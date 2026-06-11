///|
#borrow(lpcsz_file_list, lpcsz_backup_dir, lpcsz_base_name)
extern "C" fn add_del_backup_entry_a_261ee7ca4025_ffi(
  lpcsz_file_list : @win32_core.RawAddress,
  lpcsz_backup_dir : @win32_core.RawAddress,
  lpcsz_base_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_f5442698e75bcb2ebb3e9c95"

///|
pub fn add_del_backup_entry_a_261ee7ca4025_raw(
  lpcsz_file_list : @win32_core.RawAddress,
  lpcsz_backup_dir : @win32_core.RawAddress,
  lpcsz_base_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  add_del_backup_entry_a_261ee7ca4025_ffi(
    lpcsz_file_list, lpcsz_backup_dir, lpcsz_base_name, dw_flags,
  )
}

///|
pub fn add_del_backup_entry_a_261ee7ca4025(
  lpcsz_file_list : @win32_core.RawAddress,
  lpcsz_backup_dir : @win32_core.RawAddress,
  lpcsz_base_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_del_backup_entry_a_261ee7ca4025_raw(
    lpcsz_file_list, lpcsz_backup_dir, lpcsz_base_name, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lpcsz_file_list, lpcsz_backup_dir, lpcsz_base_name)
extern "C" fn add_del_backup_entry_w_6687d5769651_ffi(
  lpcsz_file_list : @win32_core.RawAddress,
  lpcsz_backup_dir : @win32_core.RawAddress,
  lpcsz_base_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_9382c918dd5e97cb2b2579e7"

///|
pub fn add_del_backup_entry_w_6687d5769651_raw(
  lpcsz_file_list : @win32_core.RawAddress,
  lpcsz_backup_dir : @win32_core.RawAddress,
  lpcsz_base_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  add_del_backup_entry_w_6687d5769651_ffi(
    lpcsz_file_list, lpcsz_backup_dir, lpcsz_base_name, dw_flags,
  )
}

///|
pub fn add_del_backup_entry_w_6687d5769651(
  lpcsz_file_list : @win32_core.RawAddress,
  lpcsz_backup_dir : @win32_core.RawAddress,
  lpcsz_base_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_del_backup_entry_w_6687d5769651_raw(
    lpcsz_file_list, lpcsz_backup_dir, lpcsz_base_name, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwnd, lpsz_source_dir, lpsz_source_file, lpsz_dest_dir, lpsz_dest_file)
extern "C" fn adv_install_file_a_3e571a99b8a3_ffi(
  hwnd : @win32_core.RawAddress,
  lpsz_source_dir : @win32_core.RawAddress,
  lpsz_source_file : @win32_core.RawAddress,
  lpsz_dest_dir : @win32_core.RawAddress,
  lpsz_dest_file : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_ce937859757886a87ae1f61a"

///|
pub fn adv_install_file_a_3e571a99b8a3_raw(
  hwnd : @win32_core.RawAddress,
  lpsz_source_dir : @win32_core.RawAddress,
  lpsz_source_file : @win32_core.RawAddress,
  lpsz_dest_dir : @win32_core.RawAddress,
  lpsz_dest_file : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_reserved : UInt,
) -> Int {
  adv_install_file_a_3e571a99b8a3_ffi(
    hwnd, lpsz_source_dir, lpsz_source_file, lpsz_dest_dir, lpsz_dest_file, dw_flags,
    dw_reserved,
  )
}

///|
pub fn adv_install_file_a_3e571a99b8a3(
  hwnd : @win32_core.RawAddress,
  lpsz_source_dir : @win32_core.RawAddress,
  lpsz_source_file : @win32_core.RawAddress,
  lpsz_dest_dir : @win32_core.RawAddress,
  lpsz_dest_file : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = adv_install_file_a_3e571a99b8a3_raw(
    hwnd, lpsz_source_dir, lpsz_source_file, lpsz_dest_dir, lpsz_dest_file, dw_flags,
    dw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwnd, lpsz_source_dir, lpsz_source_file, lpsz_dest_dir, lpsz_dest_file)
extern "C" fn adv_install_file_w_058ae385e905_ffi(
  hwnd : @win32_core.RawAddress,
  lpsz_source_dir : @win32_core.RawAddress,
  lpsz_source_file : @win32_core.RawAddress,
  lpsz_dest_dir : @win32_core.RawAddress,
  lpsz_dest_file : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_21a6a42e9f33bcb4e2640138"

///|
pub fn adv_install_file_w_058ae385e905_raw(
  hwnd : @win32_core.RawAddress,
  lpsz_source_dir : @win32_core.RawAddress,
  lpsz_source_file : @win32_core.RawAddress,
  lpsz_dest_dir : @win32_core.RawAddress,
  lpsz_dest_file : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_reserved : UInt,
) -> Int {
  adv_install_file_w_058ae385e905_ffi(
    hwnd, lpsz_source_dir, lpsz_source_file, lpsz_dest_dir, lpsz_dest_file, dw_flags,
    dw_reserved,
  )
}

///|
pub fn adv_install_file_w_058ae385e905(
  hwnd : @win32_core.RawAddress,
  lpsz_source_dir : @win32_core.RawAddress,
  lpsz_source_file : @win32_core.RawAddress,
  lpsz_dest_dir : @win32_core.RawAddress,
  lpsz_dest_file : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = adv_install_file_w_058ae385e905_raw(
    hwnd, lpsz_source_dir, lpsz_source_file, lpsz_dest_dir, lpsz_dest_file, dw_flags,
    dw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(object_clsid, pull_flags)
extern "C" fn apphelp_check_shell_object_f32343fdf947_ffi(
  object_clsid : @win32_core.RawAddress,
  b_shim_if_necessary : Int,
  pull_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fbbeb032325acec3e06034ff"

///|
pub fn apphelp_check_shell_object_f32343fdf947_raw(
  object_clsid : @win32_core.RawAddress,
  b_shim_if_necessary : Int,
  pull_flags : @win32_core.RawAddress,
) -> Int {
  apphelp_check_shell_object_f32343fdf947_ffi(
    object_clsid, b_shim_if_necessary, pull_flags,
  )
}

///|
#borrow(h_device)
extern "C" fn cancel_device_wakeup_request_fa8992a302b3_ffi(
  h_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f7eec326a054a0caf56fbe2"

///|
pub fn cancel_device_wakeup_request_fa8992a302b3_raw(
  h_device : @win32_core.RawAddress,
) -> Int {
  cancel_device_wakeup_request_fa8992a302b3_ffi(h_device)
}

///|
#borrow(h_inf)
extern "C" fn close_inf_engine_8dbbd67959cd_ffi(
  h_inf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff1149de1a3dc5251ca86816"

///|
pub fn close_inf_engine_8dbbd67959cd_raw(h_inf : @win32_core.RawAddress) -> Int {
  close_inf_engine_8dbbd67959cd_ffi(h_inf)
}

///|
pub fn close_inf_engine_8dbbd67959cd(
  h_inf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_inf_engine_8dbbd67959cd_raw(h_inf)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_performance_counter_value, lp_conversion_error)
extern "C" fn convert_auxiliary_counter_to_performance_counter_7580068030ba_ffi(
  ull_auxiliary_counter_value : UInt64,
  lp_performance_counter_value : @win32_core.RawAddress,
  lp_conversion_error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e799b5225b28a4e9434168b"

///|
pub fn convert_auxiliary_counter_to_performance_counter_7580068030ba_raw(
  ull_auxiliary_counter_value : UInt64,
  lp_performance_counter_value : @win32_core.RawAddress,
  lp_conversion_error : @win32_core.RawAddress,
) -> Int {
  convert_auxiliary_counter_to_performance_counter_7580068030ba_ffi(
    ull_auxiliary_counter_value, lp_performance_counter_value, lp_conversion_error,
  )
}

///|
pub fn convert_auxiliary_counter_to_performance_counter_7580068030ba(
  ull_auxiliary_counter_value : UInt64,
  lp_performance_counter_value : @win32_core.RawAddress,
  lp_conversion_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = convert_auxiliary_counter_to_performance_counter_7580068030ba_raw(
    ull_auxiliary_counter_value, lp_performance_counter_value, lp_conversion_error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_auxiliary_counter_value, lp_conversion_error)
extern "C" fn convert_performance_counter_to_auxiliary_counter_432afc60283c_ffi(
  ull_performance_counter_value : UInt64,
  lp_auxiliary_counter_value : @win32_core.RawAddress,
  lp_conversion_error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad651c5710ece7f94f1a4a2a"

///|
pub fn convert_performance_counter_to_auxiliary_counter_432afc60283c_raw(
  ull_performance_counter_value : UInt64,
  lp_auxiliary_counter_value : @win32_core.RawAddress,
  lp_conversion_error : @win32_core.RawAddress,
) -> Int {
  convert_performance_counter_to_auxiliary_counter_432afc60283c_ffi(
    ull_performance_counter_value, lp_auxiliary_counter_value, lp_conversion_error,
  )
}

///|
pub fn convert_performance_counter_to_auxiliary_counter_432afc60283c(
  ull_performance_counter_value : UInt64,
  lp_auxiliary_counter_value : @win32_core.RawAddress,
  lp_conversion_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = convert_performance_counter_to_auxiliary_counter_432afc60283c_raw(
    ull_performance_counter_value, lp_auxiliary_counter_value, lp_conversion_error,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(pdci)
extern "C" fn dci_begin_access_c9eeafaca066_ffi(
  pdci : @win32_core.RawAddress,
  x : Int,
  y : Int,
  dx : Int,
  dy : Int,
) -> Int = "moonbit_win32_450afc9a7eec11b042a10fa4"

///|
pub fn dci_begin_access_c9eeafaca066_raw(
  pdci : @win32_core.RawAddress,
  x : Int,
  y : Int,
  dx : Int,
  dy : Int,
) -> Int {
  dci_begin_access_c9eeafaca066_ffi(pdci, x, y, dx, dy)
}

///|
#borrow(hdc)
extern "C" fn dci_close_provider_13355b0246db_ffi(
  hdc : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_de7132a80204ea10a570f2e9"

///|
pub fn dci_close_provider_13355b0246db_raw(
  hdc : @win32_core.RawAddress,
) -> Unit {
  dci_close_provider_13355b0246db_ffi(hdc)
}

///|
#borrow(hdc, lplp_surface)
extern "C" fn dci_create_offscreen_40bd8e69492f_ffi(
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
) -> Int = "moonbit_win32_b503f7748fb53cda5610c0ce"

///|
pub fn dci_create_offscreen_40bd8e69492f_raw(
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
  dci_create_offscreen_40bd8e69492f_ffi(
    hdc, dw_compression, dw_red_mask, dw_green_mask, dw_blue_mask, dw_width, dw_height,
    dw_dci_caps, dw_bit_count, lplp_surface,
  )
}

///|
#borrow(hdc, lp_offscreen_surf, lplp_surface)
extern "C" fn dci_create_overlay_c9e574e29d2d_ffi(
  hdc : @win32_core.RawAddress,
  lp_offscreen_surf : @win32_core.RawAddress,
  lplp_surface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_841fa2b65f18f4416ca66d7b"

///|
pub fn dci_create_overlay_c9e574e29d2d_raw(
  hdc : @win32_core.RawAddress,
  lp_offscreen_surf : @win32_core.RawAddress,
  lplp_surface : @win32_core.RawAddress,
) -> Int {
  dci_create_overlay_c9e574e29d2d_ffi(hdc, lp_offscreen_surf, lplp_surface)
}

///|
#borrow(hdc, lplp_surface)
extern "C" fn dci_create_primary_363191f9e77f_ffi(
  hdc : @win32_core.RawAddress,
  lplp_surface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a18caa4270d04dad029dce7b"

///|
pub fn dci_create_primary_363191f9e77f_raw(
  hdc : @win32_core.RawAddress,
  lplp_surface : @win32_core.RawAddress,
) -> Int {
  dci_create_primary_363191f9e77f_ffi(hdc, lplp_surface)
}

///|
#borrow(pdci)
extern "C" fn dci_destroy_801b39a74496_ffi(
  pdci : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_60124d6beceda3ba3e7e5b03"

///|
pub fn dci_destroy_801b39a74496_raw(pdci : @win32_core.RawAddress) -> Unit {
  dci_destroy_801b39a74496_ffi(pdci)
}

///|
#borrow(pdci)
extern "C" fn dci_draw_cf5c2909aa10_ffi(pdci : @win32_core.RawAddress) -> Int = "moonbit_win32_f79694012dc6e22714df5269"

///|
pub fn dci_draw_cf5c2909aa10_raw(pdci : @win32_core.RawAddress) -> Int {
  dci_draw_cf5c2909aa10_ffi(pdci)
}

///|
#borrow(pdci)
extern "C" fn dci_end_access_3e68896386d0_ffi(
  pdci : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_46eeae02b6ec8b7b48edb797"

///|
pub fn dci_end_access_3e68896386d0_raw(pdci : @win32_core.RawAddress) -> Unit {
  dci_end_access_3e68896386d0_ffi(pdci)
}

///|
#borrow(hdc, lpr_dst, lpr_src, lp_fn_callback, lp_context)
extern "C" fn dci_enum_57d4be08925d_ffi(
  hdc : @win32_core.RawAddress,
  lpr_dst : @win32_core.RawAddress,
  lpr_src : @win32_core.RawAddress,
  lp_fn_callback : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_697222a1b8cae526f6d79db2"

///|
pub fn dci_enum_57d4be08925d_raw(
  hdc : @win32_core.RawAddress,
  lpr_dst : @win32_core.RawAddress,
  lpr_src : @win32_core.RawAddress,
  lp_fn_callback : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
) -> Int {
  dci_enum_57d4be08925d_ffi(hdc, lpr_dst, lpr_src, lp_fn_callback, lp_context)
}

///|
extern "C" fn dci_open_provider_e59331a3ae79_ffi() -> @win32_core.RawAddress = "moonbit_win32_db70714e57492dd1981c6766"

///|
pub fn dci_open_provider_e59331a3ae79_raw() -> @win32_core.RawAddress {
  dci_open_provider_e59331a3ae79_ffi()
}

///|
#borrow(pdci, prd)
extern "C" fn dci_set_clip_list_04b24feb1ff8_ffi(
  pdci : @win32_core.RawAddress,
  prd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b79419f1c25a0846f7164454"

///|
pub fn dci_set_clip_list_04b24feb1ff8_raw(
  pdci : @win32_core.RawAddress,
  prd : @win32_core.RawAddress,
) -> Int {
  dci_set_clip_list_04b24feb1ff8_ffi(pdci, prd)
}

///|
#borrow(pdci, dst, src)
extern "C" fn dci_set_destination_bcd3c6ca49fe_ffi(
  pdci : @win32_core.RawAddress,
  dst : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
) -> Int = "moonbit_win32_132924afd52893eecbedfe28"

///|
pub fn dci_set_destination_bcd3c6ca49fe_raw(
  pdci : @win32_core.RawAddress,
  dst : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
) -> Int {
  dci_set_destination_bcd3c6ca49fe_ffi(pdci, dst, src)
}

///|
#borrow(pdci, srcrc, destrc, prd)
extern "C" fn dci_set_src_dest_clip_42c00f2dd17d_ffi(
  pdci : @win32_core.RawAddress,
  srcrc : @win32_core.RawAddress,
  destrc : @win32_core.RawAddress,
  prd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8afe8bcbb5d04a7039bf0390"

///|
pub fn dci_set_src_dest_clip_42c00f2dd17d_raw(
  pdci : @win32_core.RawAddress,
  srcrc : @win32_core.RawAddress,
  destrc : @win32_core.RawAddress,
  prd : @win32_core.RawAddress,
) -> Int {
  dci_set_src_dest_clip_42c00f2dd17d_ffi(pdci, srcrc, destrc, prd)
}

///|
#borrow(psz_file_or_dir_name)
extern "C" fn del_node_a_734734782168_ffi(
  psz_file_or_dir_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_8279a2853eb80065b995c00f"

///|
pub fn del_node_a_734734782168_raw(
  psz_file_or_dir_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  del_node_a_734734782168_ffi(psz_file_or_dir_name, dw_flags)
}

///|
pub fn del_node_a_734734782168(
  psz_file_or_dir_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = del_node_a_734734782168_raw(psz_file_or_dir_name, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwnd, h_instance, psz_parms)
extern "C" fn del_node_run_dll32_w_8011f0a86724_ffi(
  hwnd : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  psz_parms : @win32_core.RawAddress,
  n_show : Int,
) -> Int = "moonbit_win32_a0d520c5107d1f02a3881d2c"

///|
pub fn del_node_run_dll32_w_8011f0a86724_raw(
  hwnd : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  psz_parms : @win32_core.RawAddress,
  n_show : Int,
) -> Int {
  del_node_run_dll32_w_8011f0a86724_ffi(hwnd, h_instance, psz_parms, n_show)
}

///|
pub fn del_node_run_dll32_w_8011f0a86724(
  hwnd : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  psz_parms : @win32_core.RawAddress,
  n_show : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = del_node_run_dll32_w_8011f0a86724_raw(
    hwnd, h_instance, psz_parms, n_show,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_file_or_dir_name)
extern "C" fn del_node_w_069811fbeb83_ffi(
  psz_file_or_dir_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_8869988179b9daa144d4b400"

///|
pub fn del_node_w_069811fbeb83_raw(
  psz_file_or_dir_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  del_node_w_069811fbeb83_ffi(psz_file_or_dir_name, dw_flags)
}

///|
pub fn del_node_w_069811fbeb83(
  psz_file_or_dir_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = del_node_w_069811fbeb83_raw(psz_file_or_dir_name, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hostname, computer_name, n_size, last_error_)
extern "C" fn dns_hostname_to_computer_name_a_35c16dc95323_ffi(
  hostname : @win32_core.RawAddress,
  computer_name : @win32_core.RawAddress,
  n_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_12346e91978d0e95a6332737"

///|
pub fn dns_hostname_to_computer_name_a_35c16dc95323_raw(
  hostname : @win32_core.RawAddress,
  computer_name : @win32_core.RawAddress,
  n_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = dns_hostname_to_computer_name_a_35c16dc95323_ffi(
    hostname, computer_name, n_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(hostname, computer_name, n_size, last_error_)
extern "C" fn dns_hostname_to_computer_name_w_d4ce7a74a5a5_ffi(
  hostname : @win32_core.RawAddress,
  computer_name : @win32_core.RawAddress,
  n_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ff0a51fc502f5429001cf2c0"

///|
pub fn dns_hostname_to_computer_name_w_d4ce7a74a5a5_raw(
  hostname : @win32_core.RawAddress,
  computer_name : @win32_core.RawAddress,
  n_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = dns_hostname_to_computer_name_w_d4ce7a74a5a5_ffi(
    hostname, computer_name, n_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_file_time, last_error_)
extern "C" fn dos_date_time_to_file_time_8ed718f7b0a2_ffi(
  w_fat_date : UInt,
  w_fat_time : UInt,
  lp_file_time : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0756dfe42dfbd7ab90510fa3"

///|
pub fn dos_date_time_to_file_time_8ed718f7b0a2_raw(
  w_fat_date : UInt,
  w_fat_time : UInt,
  lp_file_time : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = dos_date_time_to_file_time_8ed718f7b0a2_ffi(
    w_fat_date, w_fat_time, lp_file_time, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn enable_process_optional_x_state_features_046a06f4dd16_ffi(
  features : UInt64,
) -> Int = "moonbit_win32_8906bc9578b55f1fed0ea68d"

///|
pub fn enable_process_optional_x_state_features_046a06f4dd16_raw(
  features : UInt64,
) -> Int {
  enable_process_optional_x_state_features_046a06f4dd16_ffi(features)
}

///|
#borrow(hwnd, p_cab, p_reserved)
extern "C" fn execute_cab_a_dac4f88d368f_ffi(
  hwnd : @win32_core.RawAddress,
  p_cab : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dce9f1f94b68cffe6f4e6bdf"

///|
pub fn execute_cab_a_dac4f88d368f_raw(
  hwnd : @win32_core.RawAddress,
  p_cab : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Int {
  execute_cab_a_dac4f88d368f_ffi(hwnd, p_cab, p_reserved)
}

///|
pub fn execute_cab_a_dac4f88d368f(
  hwnd : @win32_core.RawAddress,
  p_cab : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = execute_cab_a_dac4f88d368f_raw(hwnd, p_cab, p_reserved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwnd, p_cab, p_reserved)
extern "C" fn execute_cab_w_878e30acd493_ffi(
  hwnd : @win32_core.RawAddress,
  p_cab : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45483028876bae991d8a6b47"

///|
pub fn execute_cab_w_878e30acd493_raw(
  hwnd : @win32_core.RawAddress,
  p_cab : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Int {
  execute_cab_w_878e30acd493_ffi(hwnd, p_cab, p_reserved)
}

///|
pub fn execute_cab_w_878e30acd493(
  hwnd : @win32_core.RawAddress,
  p_cab : @win32_core.RawAddress,
  p_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = execute_cab_w_878e30acd493_raw(hwnd, p_cab, p_reserved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_cab_name, psz_expand_dir, psz_file_list, lp_reserved)
extern "C" fn extract_files_a_dd4692a47fe6_ffi(
  psz_cab_name : @win32_core.RawAddress,
  psz_expand_dir : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_file_list : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_5f72730e7ebed79471eeac22"

///|
pub fn extract_files_a_dd4692a47fe6_raw(
  psz_cab_name : @win32_core.RawAddress,
  psz_expand_dir : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_file_list : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  extract_files_a_dd4692a47fe6_ffi(
    psz_cab_name, psz_expand_dir, dw_flags, psz_file_list, lp_reserved, dw_reserved,
  )
}

///|
pub fn extract_files_a_dd4692a47fe6(
  psz_cab_name : @win32_core.RawAddress,
  psz_expand_dir : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_file_list : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = extract_files_a_dd4692a47fe6_raw(
    psz_cab_name, psz_expand_dir, dw_flags, psz_file_list, lp_reserved, dw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_cab_name, psz_expand_dir, psz_file_list, lp_reserved)
extern "C" fn extract_files_w_9ba32c33b133_ffi(
  psz_cab_name : @win32_core.RawAddress,
  psz_expand_dir : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_file_list : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_4dffd38e207f1bed6dbf9749"

///|
pub fn extract_files_w_9ba32c33b133_raw(
  psz_cab_name : @win32_core.RawAddress,
  psz_expand_dir : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_file_list : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  extract_files_w_9ba32c33b133_ffi(
    psz_cab_name, psz_expand_dir, dw_flags, psz_file_list, lp_reserved, dw_reserved,
  )
}

///|
pub fn extract_files_w_9ba32c33b133(
  psz_cab_name : @win32_core.RawAddress,
  psz_expand_dir : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_file_list : @win32_core.RawAddress,
  lp_reserved : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = extract_files_w_9ba32c33b133_raw(
    psz_cab_name, psz_expand_dir, dw_flags, psz_file_list, lp_reserved, dw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_file_list, lp_dir, lp_base_name)
extern "C" fn file_save_mark_not_exist_a_ddacbe49f9cf_ffi(
  lp_file_list : @win32_core.RawAddress,
  lp_dir : @win32_core.RawAddress,
  lp_base_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13b4cde0cfd9c13e6ffb7773"

///|
pub fn file_save_mark_not_exist_a_ddacbe49f9cf_raw(
  lp_file_list : @win32_core.RawAddress,
  lp_dir : @win32_core.RawAddress,
  lp_base_name : @win32_core.RawAddress,
) -> Int {
  file_save_mark_not_exist_a_ddacbe49f9cf_ffi(
    lp_file_list, lp_dir, lp_base_name,
  )
}

///|
pub fn file_save_mark_not_exist_a_ddacbe49f9cf(
  lp_file_list : @win32_core.RawAddress,
  lp_dir : @win32_core.RawAddress,
  lp_base_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = file_save_mark_not_exist_a_ddacbe49f9cf_raw(
    lp_file_list, lp_dir, lp_base_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_file_list, lp_dir, lp_base_name)
extern "C" fn file_save_mark_not_exist_w_19186a9ea3b6_ffi(
  lp_file_list : @win32_core.RawAddress,
  lp_dir : @win32_core.RawAddress,
  lp_base_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6adf5672a05308c9624fa5d6"

///|
pub fn file_save_mark_not_exist_w_19186a9ea3b6_raw(
  lp_file_list : @win32_core.RawAddress,
  lp_dir : @win32_core.RawAddress,
  lp_base_name : @win32_core.RawAddress,
) -> Int {
  file_save_mark_not_exist_w_19186a9ea3b6_ffi(
    lp_file_list, lp_dir, lp_base_name,
  )
}

///|
pub fn file_save_mark_not_exist_w_19186a9ea3b6(
  lp_file_list : @win32_core.RawAddress,
  lp_dir : @win32_core.RawAddress,
  lp_base_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = file_save_mark_not_exist_w_19186a9ea3b6_raw(
    lp_file_list, lp_dir, lp_base_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_wnd, psz_title, psz_inf, psz_section, psz_backup_dir, psz_base_backup_file)
extern "C" fn file_save_restore_on_infa_a37c290d6070_ffi(
  h_wnd : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  psz_inf : @win32_core.RawAddress,
  psz_section : @win32_core.RawAddress,
  psz_backup_dir : @win32_core.RawAddress,
  psz_base_backup_file : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_149a61b036eb4b9d5e048f85"

///|
pub fn file_save_restore_on_infa_a37c290d6070_raw(
  h_wnd : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  psz_inf : @win32_core.RawAddress,
  psz_section : @win32_core.RawAddress,
  psz_backup_dir : @win32_core.RawAddress,
  psz_base_backup_file : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  file_save_restore_on_infa_a37c290d6070_ffi(
    h_wnd, psz_title, psz_inf, psz_section, psz_backup_dir, psz_base_backup_file,
    dw_flags,
  )
}

///|
pub fn file_save_restore_on_infa_a37c290d6070(
  h_wnd : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  psz_inf : @win32_core.RawAddress,
  psz_section : @win32_core.RawAddress,
  psz_backup_dir : @win32_core.RawAddress,
  psz_base_backup_file : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = file_save_restore_on_infa_a37c290d6070_raw(
    h_wnd, psz_title, psz_inf, psz_section, psz_backup_dir, psz_base_backup_file,
    dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_wnd, psz_title, psz_inf, psz_section, psz_backup_dir, psz_base_backup_file)
extern "C" fn file_save_restore_on_infw_eccdefc7622e_ffi(
  h_wnd : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  psz_inf : @win32_core.RawAddress,
  psz_section : @win32_core.RawAddress,
  psz_backup_dir : @win32_core.RawAddress,
  psz_base_backup_file : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_d5e4dc7e809a9f9246de9bcf"

///|
pub fn file_save_restore_on_infw_eccdefc7622e_raw(
  h_wnd : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  psz_inf : @win32_core.RawAddress,
  psz_section : @win32_core.RawAddress,
  psz_backup_dir : @win32_core.RawAddress,
  psz_base_backup_file : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  file_save_restore_on_infw_eccdefc7622e_ffi(
    h_wnd, psz_title, psz_inf, psz_section, psz_backup_dir, psz_base_backup_file,
    dw_flags,
  )
}

///|
pub fn file_save_restore_on_infw_eccdefc7622e(
  h_wnd : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  psz_inf : @win32_core.RawAddress,
  psz_section : @win32_core.RawAddress,
  psz_backup_dir : @win32_core.RawAddress,
  psz_base_backup_file : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = file_save_restore_on_infw_eccdefc7622e_raw(
    h_wnd, psz_title, psz_inf, psz_section, psz_backup_dir, psz_base_backup_file,
    dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_dlg, lp_file_list, lp_dir, lp_base_name)
extern "C" fn file_save_restore_w_dceef3483426_ffi(
  h_dlg : @win32_core.RawAddress,
  lp_file_list : @win32_core.RawAddress,
  lp_dir : @win32_core.RawAddress,
  lp_base_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_2695bdede6034a3b5f28f616"

///|
pub fn file_save_restore_w_dceef3483426_raw(
  h_dlg : @win32_core.RawAddress,
  lp_file_list : @win32_core.RawAddress,
  lp_dir : @win32_core.RawAddress,
  lp_base_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  file_save_restore_w_dceef3483426_ffi(
    h_dlg, lp_file_list, lp_dir, lp_base_name, dw_flags,
  )
}

///|
pub fn file_save_restore_w_dceef3483426(
  h_dlg : @win32_core.RawAddress,
  lp_file_list : @win32_core.RawAddress,
  lp_dir : @win32_core.RawAddress,
  lp_base_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = file_save_restore_w_dceef3483426_raw(
    h_dlg, lp_file_list, lp_dir, lp_base_name, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_file_time, lp_fat_date, lp_fat_time, last_error_)
extern "C" fn file_time_to_dos_date_time_224fa24b38c3_ffi(
  lp_file_time : @win32_core.RawAddress,
  lp_fat_date : @win32_core.RawAddress,
  lp_fat_time : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_54e42dc955386f5c3aaff89c"

///|
pub fn file_time_to_dos_date_time_224fa24b38c3_raw(
  lp_file_time : @win32_core.RawAddress,
  lp_fat_date : @win32_core.RawAddress,
  lp_fat_time : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = file_time_to_dos_date_time_224fa24b38c3_ffi(
    lp_file_time, lp_fat_date, lp_fat_time, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn gdi_entry13_7fa07e29dce0_ffi() -> UInt = "moonbit_win32_0314e8febc9f3c7b534475e9"

///|
pub fn gdi_entry13_7fa07e29dce0_raw() -> UInt {
  gdi_entry13_7fa07e29dce0_ffi()
}

///|
#borrow(contract_name, module_base_name, actual_name_length)
extern "C" fn get_api_set_module_base_name_305ddd7bb001_ffi(
  contract_name : @win32_core.RawAddress,
  buffer_length : UInt,
  module_base_name : @win32_core.RawAddress,
  actual_name_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6e5155e2e20b23e8c6306f3"

///|
pub fn get_api_set_module_base_name_305ddd7bb001_raw(
  contract_name : @win32_core.RawAddress,
  buffer_length : UInt,
  module_base_name : @win32_core.RawAddress,
  actual_name_length : @win32_core.RawAddress,
) -> Int {
  get_api_set_module_base_name_305ddd7bb001_ffi(
    contract_name, buffer_length, module_base_name, actual_name_length,
  )
}

///|
pub fn get_api_set_module_base_name_305ddd7bb001(
  contract_name : @win32_core.RawAddress,
  buffer_length : UInt,
  module_base_name : @win32_core.RawAddress,
  actual_name_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_api_set_module_base_name_305ddd7bb001_raw(
    contract_name, buffer_length, module_base_name, actual_name_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_buffer, n_size, last_error_)
extern "C" fn get_computer_name_a_760fa4e580d1_ffi(
  lp_buffer : @win32_core.RawAddress,
  n_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9a4093d56e258f2c7a91ef08"

///|
pub fn get_computer_name_a_760fa4e580d1_raw(
  lp_buffer : @win32_core.RawAddress,
  n_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_computer_name_a_760fa4e580d1_ffi(
    lp_buffer, n_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_buffer, n_size, last_error_)
extern "C" fn get_computer_name_w_c33c78fb6418_ffi(
  lp_buffer : @win32_core.RawAddress,
  n_size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_327d50cc30c6f99c8d4232b6"

///|
pub fn get_computer_name_w_c33c78fb6418_raw(
  lp_buffer : @win32_core.RawAddress,
  n_size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_computer_name_w_c33c78fb6418_ffi(
    lp_buffer, n_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_hw_profile_info, last_error_)
extern "C" fn get_current_hw_profile_a_7d49270e1832_ffi(
  lp_hw_profile_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_02088137604e93db087fdabc"

///|
pub fn get_current_hw_profile_a_7d49270e1832_raw(
  lp_hw_profile_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_current_hw_profile_a_7d49270e1832_ffi(
    lp_hw_profile_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_hw_profile_info, last_error_)
extern "C" fn get_current_hw_profile_w_b3f3cf4f33ea_ffi(
  lp_hw_profile_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_096cfcaf8fbb1eee77ecba27"

///|
pub fn get_current_hw_profile_w_b3f3cf4f33ea_raw(
  lp_hw_profile_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_current_hw_profile_w_b3f3cf4f33ea_ffi(
    lp_hw_profile_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(hdc, prd)
extern "C" fn get_dc_region_data_3fcd8f133ea0_ffi(
  hdc : @win32_core.RawAddress,
  size : UInt,
  prd : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_553f9a4deb329865ec13c557"

///|
pub fn get_dc_region_data_3fcd8f133ea0_raw(
  hdc : @win32_core.RawAddress,
  size : UInt,
  prd : @win32_core.RawAddress,
) -> UInt {
  get_dc_region_data_3fcd8f133ea0_ffi(hdc, size, prd)
}

///|
extern "C" fn get_feature_enabled_state_957714145c48_ffi(
  feature_id : UInt,
  change_time : Int,
) -> Int = "moonbit_win32_78b149aec436a2201176fd36"

///|
pub fn get_feature_enabled_state_957714145c48_raw(
  feature_id : UInt,
  change_time : Int,
) -> Int {
  get_feature_enabled_state_957714145c48_ffi(feature_id, change_time)
}

///|
#borrow(payload_id, has_notification)
extern "C" fn get_feature_variant_27e3b45ffb7d_ffi(
  feature_id : UInt,
  change_time : Int,
  payload_id : @win32_core.RawAddress,
  has_notification : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_689bb15d7a659759ea1eee69"

///|
pub fn get_feature_variant_27e3b45ffb7d_raw(
  feature_id : UInt,
  change_time : Int,
  payload_id : @win32_core.RawAddress,
  has_notification : @win32_core.RawAddress,
) -> UInt {
  get_feature_variant_27e3b45ffb7d_ffi(
    feature_id, change_time, payload_id, has_notification,
  )
}

///|
#borrow(lp_name, lp_guid, p_buffer, last_error_)
extern "C" fn get_firmware_environment_variable_a_c265f7e01979_ffi(
  lp_name : @win32_core.RawAddress,
  lp_guid : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  n_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_6981a69318a87c5d172ac634"

///|
pub fn get_firmware_environment_variable_a_c265f7e01979_raw(
  lp_name : @win32_core.RawAddress,
  lp_guid : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  n_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_firmware_environment_variable_a_c265f7e01979_ffi(
    lp_name, lp_guid, p_buffer, n_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_name, lp_guid, p_buffer, pdw_attribubutes, last_error_)
extern "C" fn get_firmware_environment_variable_ex_a_fea25301e271_ffi(
  lp_name : @win32_core.RawAddress,
  lp_guid : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  n_size : UInt,
  pdw_attribubutes : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_3a2361bf0a834d366cee0760"

///|
pub fn get_firmware_environment_variable_ex_a_fea25301e271_raw(
  lp_name : @win32_core.RawAddress,
  lp_guid : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  n_size : UInt,
  pdw_attribubutes : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_firmware_environment_variable_ex_a_fea25301e271_ffi(
    lp_name, lp_guid, p_buffer, n_size, pdw_attribubutes, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_name, lp_guid, p_buffer, pdw_attribubutes, last_error_)
extern "C" fn get_firmware_environment_variable_ex_w_71c449e98c28_ffi(
  lp_name : @win32_core.RawAddress,
  lp_guid : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  n_size : UInt,
  pdw_attribubutes : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_160b715caed48ac4a6911b7e"

///|
pub fn get_firmware_environment_variable_ex_w_71c449e98c28_raw(
  lp_name : @win32_core.RawAddress,
  lp_guid : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  n_size : UInt,
  pdw_attribubutes : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_firmware_environment_variable_ex_w_71c449e98c28_ffi(
    lp_name, lp_guid, p_buffer, n_size, pdw_attribubutes, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_name, lp_guid, p_buffer, last_error_)
extern "C" fn get_firmware_environment_variable_w_cf45ef7625b5_ffi(
  lp_name : @win32_core.RawAddress,
  lp_guid : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  n_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_f670da69a8225e14598608c3"

///|
pub fn get_firmware_environment_variable_w_cf45ef7625b5_raw(
  lp_name : @win32_core.RawAddress,
  lp_guid : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  n_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_firmware_environment_variable_w_cf45ef7625b5_ffi(
    lp_name, lp_guid, p_buffer, n_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_app_name, lp_key_name, lp_file_name)
extern "C" fn get_private_profile_int_a_7a21ac7e704a_ffi(
  lp_app_name : @win32_core.RawAddress,
  lp_key_name : @win32_core.RawAddress,
  n_default : Int,
  lp_file_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_17b8fcaf2c957509389a8400"

///|
pub fn get_private_profile_int_a_7a21ac7e704a_raw(
  lp_app_name : @win32_core.RawAddress,
  lp_key_name : @win32_core.RawAddress,
  n_default : Int,
  lp_file_name : @win32_core.RawAddress,
) -> UInt {
  get_private_profile_int_a_7a21ac7e704a_ffi(
    lp_app_name, lp_key_name, n_default, lp_file_name,
  )
}

///|
#borrow(lp_app_name, lp_key_name, lp_file_name)
extern "C" fn get_private_profile_int_w_1d2954f04dae_ffi(
  lp_app_name : @win32_core.RawAddress,
  lp_key_name : @win32_core.RawAddress,
  n_default : Int,
  lp_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd7236dcb1de3136e0d16cad"

///|
pub fn get_private_profile_int_w_1d2954f04dae_raw(
  lp_app_name : @win32_core.RawAddress,
  lp_key_name : @win32_core.RawAddress,
  n_default : Int,
  lp_file_name : @win32_core.RawAddress,
) -> Int {
  get_private_profile_int_w_1d2954f04dae_ffi(
    lp_app_name, lp_key_name, n_default, lp_file_name,
  )
}

///|
#borrow(lp_app_name, lp_returned_string, lp_file_name)
extern "C" fn get_private_profile_section_a_1187b9d96785_ffi(
  lp_app_name : @win32_core.RawAddress,
  lp_returned_string : @win32_core.RawAddress,
  n_size : UInt,
  lp_file_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_801d6a52007fe615c92c2a71"

///|
pub fn get_private_profile_section_a_1187b9d96785_raw(
  lp_app_name : @win32_core.RawAddress,
  lp_returned_string : @win32_core.RawAddress,
  n_size : UInt,
  lp_file_name : @win32_core.RawAddress,
) -> UInt {
  get_private_profile_section_a_1187b9d96785_ffi(
    lp_app_name, lp_returned_string, n_size, lp_file_name,
  )
}

///|
#borrow(lpsz_return_buffer, lp_file_name)
extern "C" fn get_private_profile_section_names_a_8c2728ea75dc_ffi(
  lpsz_return_buffer : @win32_core.RawAddress,
  n_size : UInt,
  lp_file_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_172d255ddefd68a834b725c0"

///|
pub fn get_private_profile_section_names_a_8c2728ea75dc_raw(
  lpsz_return_buffer : @win32_core.RawAddress,
  n_size : UInt,
  lp_file_name : @win32_core.RawAddress,
) -> UInt {
  get_private_profile_section_names_a_8c2728ea75dc_ffi(
    lpsz_return_buffer, n_size, lp_file_name,
  )
}

///|
#borrow(lpsz_return_buffer, lp_file_name)
extern "C" fn get_private_profile_section_names_w_288cfac2d328_ffi(
  lpsz_return_buffer : @win32_core.RawAddress,
  n_size : UInt,
  lp_file_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c1920022ec08746e3d8319a7"

///|
pub fn get_private_profile_section_names_w_288cfac2d328_raw(
  lpsz_return_buffer : @win32_core.RawAddress,
  n_size : UInt,
  lp_file_name : @win32_core.RawAddress,
) -> UInt {
  get_private_profile_section_names_w_288cfac2d328_ffi(
    lpsz_return_buffer, n_size, lp_file_name,
  )
}

///|
#borrow(lp_app_name, lp_returned_string, lp_file_name)
extern "C" fn get_private_profile_section_w_fea9acbfb001_ffi(
  lp_app_name : @win32_core.RawAddress,
  lp_returned_string : @win32_core.RawAddress,
  n_size : UInt,
  lp_file_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7a5f10bf7b70812fcc8ebeea"

///|
pub fn get_private_profile_section_w_fea9acbfb001_raw(
  lp_app_name : @win32_core.RawAddress,
  lp_returned_string : @win32_core.RawAddress,
  n_size : UInt,
  lp_file_name : @win32_core.RawAddress,
) -> UInt {
  get_private_profile_section_w_fea9acbfb001_ffi(
    lp_app_name, lp_returned_string, n_size, lp_file_name,
  )
}

///|
#borrow(lp_app_name, lp_key_name, lp_default, lp_returned_string, lp_file_name, last_error_)
extern "C" fn get_private_profile_string_a_29425d253459_ffi(
  lp_app_name : @win32_core.RawAddress,
  lp_key_name : @win32_core.RawAddress,
  lp_default : @win32_core.RawAddress,
  lp_returned_string : @win32_core.RawAddress,
  n_size : UInt,
  lp_file_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_7a9430b6d2d11c88b80bcf0d"

///|
pub fn get_private_profile_string_a_29425d253459_raw(
  lp_app_name : @win32_core.RawAddress,
  lp_key_name : @win32_core.RawAddress,
  lp_default : @win32_core.RawAddress,
  lp_returned_string : @win32_core.RawAddress,
  n_size : UInt,
  lp_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_private_profile_string_a_29425d253459_ffi(
    lp_app_name, lp_key_name, lp_default, lp_returned_string, n_size, lp_file_name,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_app_name, lp_key_name, lp_default, lp_returned_string, lp_file_name, last_error_)
extern "C" fn get_private_profile_string_w_c34887f018a7_ffi(
  lp_app_name : @win32_core.RawAddress,
  lp_key_name : @win32_core.RawAddress,
  lp_default : @win32_core.RawAddress,
  lp_returned_string : @win32_core.RawAddress,
  n_size : UInt,
  lp_file_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_de75a237e85267df9785ed33"

///|
pub fn get_private_profile_string_w_c34887f018a7_raw(
  lp_app_name : @win32_core.RawAddress,
  lp_key_name : @win32_core.RawAddress,
  lp_default : @win32_core.RawAddress,
  lp_returned_string : @win32_core.RawAddress,
  n_size : UInt,
  lp_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_private_profile_string_w_c34887f018a7_ffi(
    lp_app_name, lp_key_name, lp_default, lp_returned_string, n_size, lp_file_name,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_section, lpsz_key, lp_struct, sz_file)
extern "C" fn get_private_profile_struct_a_99722efe3079_ffi(
  lpsz_section : @win32_core.RawAddress,
  lpsz_key : @win32_core.RawAddress,
  lp_struct : @win32_core.RawAddress,
  u_size_struct : UInt,
  sz_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cde3a4c50e1939de4b89adc6"

///|
pub fn get_private_profile_struct_a_99722efe3079_raw(
  lpsz_section : @win32_core.RawAddress,
  lpsz_key : @win32_core.RawAddress,
  lp_struct : @win32_core.RawAddress,
  u_size_struct : UInt,
  sz_file : @win32_core.RawAddress,
) -> Int {
  get_private_profile_struct_a_99722efe3079_ffi(
    lpsz_section, lpsz_key, lp_struct, u_size_struct, sz_file,
  )
}

///|
#borrow(lpsz_section, lpsz_key, lp_struct, sz_file)
extern "C" fn get_private_profile_struct_w_6056405c2043_ffi(
  lpsz_section : @win32_core.RawAddress,
  lpsz_key : @win32_core.RawAddress,
  lp_struct : @win32_core.RawAddress,
  u_size_struct : UInt,
  sz_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75ea169b6ec34adb8d7bc1c8"

///|
pub fn get_private_profile_struct_w_6056405c2043_raw(
  lpsz_section : @win32_core.RawAddress,
  lpsz_key : @win32_core.RawAddress,
  lp_struct : @win32_core.RawAddress,
  u_size_struct : UInt,
  sz_file : @win32_core.RawAddress,
) -> Int {
  get_private_profile_struct_w_6056405c2043_ffi(
    lpsz_section, lpsz_key, lp_struct, u_size_struct, sz_file,
  )
}

///|
#borrow(lp_app_name, lp_key_name)
extern "C" fn get_profile_int_a_a9b135ee2b95_ffi(
  lp_app_name : @win32_core.RawAddress,
  lp_key_name : @win32_core.RawAddress,
  n_default : Int,
) -> UInt = "moonbit_win32_0bea8e696835c9edfc606685"

///|
pub fn get_profile_int_a_a9b135ee2b95_raw(
  lp_app_name : @win32_core.RawAddress,
  lp_key_name : @win32_core.RawAddress,
  n_default : Int,
) -> UInt {
  get_profile_int_a_a9b135ee2b95_ffi(lp_app_name, lp_key_name, n_default)
}

///|
#borrow(lp_app_name, lp_key_name)
extern "C" fn get_profile_int_w_671e06a0b12e_ffi(
  lp_app_name : @win32_core.RawAddress,
  lp_key_name : @win32_core.RawAddress,
  n_default : Int,
) -> UInt = "moonbit_win32_00a8579f3a17f4ecaf7ede30"

///|
pub fn get_profile_int_w_671e06a0b12e_raw(
  lp_app_name : @win32_core.RawAddress,
  lp_key_name : @win32_core.RawAddress,
  n_default : Int,
) -> UInt {
  get_profile_int_w_671e06a0b12e_ffi(lp_app_name, lp_key_name, n_default)
}

///|
#borrow(lp_app_name, lp_returned_string)
extern "C" fn get_profile_section_a_2df39c39969c_ffi(
  lp_app_name : @win32_core.RawAddress,
  lp_returned_string : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt = "moonbit_win32_06d77ce8d3943835432c75bf"

///|
pub fn get_profile_section_a_2df39c39969c_raw(
  lp_app_name : @win32_core.RawAddress,
  lp_returned_string : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt {
  get_profile_section_a_2df39c39969c_ffi(
    lp_app_name, lp_returned_string, n_size,
  )
}

///|
#borrow(lp_app_name, lp_returned_string)
extern "C" fn get_profile_section_w_2df623cbcd8e_ffi(
  lp_app_name : @win32_core.RawAddress,
  lp_returned_string : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt = "moonbit_win32_606d3411c0cf768c22526bd7"

///|
pub fn get_profile_section_w_2df623cbcd8e_raw(
  lp_app_name : @win32_core.RawAddress,
  lp_returned_string : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt {
  get_profile_section_w_2df623cbcd8e_ffi(
    lp_app_name, lp_returned_string, n_size,
  )
}

///|
#borrow(lp_app_name, lp_key_name, lp_default, lp_returned_string)
extern "C" fn get_profile_string_a_21fdb8a67477_ffi(
  lp_app_name : @win32_core.RawAddress,
  lp_key_name : @win32_core.RawAddress,
  lp_default : @win32_core.RawAddress,
  lp_returned_string : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt = "moonbit_win32_843647e319ad3f8a09378832"

///|
pub fn get_profile_string_a_21fdb8a67477_raw(
  lp_app_name : @win32_core.RawAddress,
  lp_key_name : @win32_core.RawAddress,
  lp_default : @win32_core.RawAddress,
  lp_returned_string : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt {
  get_profile_string_a_21fdb8a67477_ffi(
    lp_app_name, lp_key_name, lp_default, lp_returned_string, n_size,
  )
}

///|
#borrow(lp_app_name, lp_key_name, lp_default, lp_returned_string)
extern "C" fn get_profile_string_w_a119ee5e562d_ffi(
  lp_app_name : @win32_core.RawAddress,
  lp_key_name : @win32_core.RawAddress,
  lp_default : @win32_core.RawAddress,
  lp_returned_string : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt = "moonbit_win32_b8624c1ea8c932aad6aecbc7"

///|
pub fn get_profile_string_w_a119ee5e562d_raw(
  lp_app_name : @win32_core.RawAddress,
  lp_key_name : @win32_core.RawAddress,
  lp_default : @win32_core.RawAddress,
  lp_returned_string : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt {
  get_profile_string_w_a119ee5e562d_ffi(
    lp_app_name, lp_key_name, lp_default, lp_returned_string, n_size,
  )
}

///|
#borrow(pdw_quota_allowed, pdw_quota_used, last_error_)
extern "C" fn get_system_registry_quota_9acc65e86afd_ffi(
  pdw_quota_allowed : @win32_core.RawAddress,
  pdw_quota_used : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_45087e699f47173a501467c5"

///|
pub fn get_system_registry_quota_9acc65e86afd_raw(
  pdw_quota_allowed : @win32_core.RawAddress,
  pdw_quota_used : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_system_registry_quota_9acc65e86afd_ffi(
    pdw_quota_allowed, pdw_quota_used, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn get_thread_enabled_x_state_features_18fa989b7420_ffi() -> UInt64 = "moonbit_win32_f1741431c474ad14413110e8"

///|
pub fn get_thread_enabled_x_state_features_18fa989b7420_raw() -> UInt64 {
  get_thread_enabled_x_state_features_18fa989b7420_ffi()
}

///|
#borrow(lp_buffer, pcb_buffer, last_error_)
extern "C" fn get_user_name_a_acaa919e473e_ffi(
  lp_buffer : @win32_core.RawAddress,
  pcb_buffer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_09ea4f29f0220fc0cc67fb94"

///|
pub fn get_user_name_a_acaa919e473e_raw(
  lp_buffer : @win32_core.RawAddress,
  pcb_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_user_name_a_acaa919e473e_ffi(
    lp_buffer, pcb_buffer, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_buffer, pcb_buffer, last_error_)
extern "C" fn get_user_name_w_1a7111cf1aa4_ffi(
  lp_buffer : @win32_core.RawAddress,
  pcb_buffer : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c340c13ee92b3fb511efd69c"

///|
pub fn get_user_name_w_1a7111cf1aa4_raw(
  lp_buffer : @win32_core.RawAddress,
  pcb_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_user_name_w_1a7111cf1aa4_ffi(
    lp_buffer, pcb_buffer, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpsz_filename, pdw_ms_ver, pdw_ls_ver)
extern "C" fn get_version_from_file_a_bfd7c48146b8_ffi(
  lpsz_filename : @win32_core.RawAddress,
  pdw_ms_ver : @win32_core.RawAddress,
  pdw_ls_ver : @win32_core.RawAddress,
  b_version : Int,
) -> Int = "moonbit_win32_c4ec76b8ce5a03f34d6e1a74"

///|
pub fn get_version_from_file_a_bfd7c48146b8_raw(
  lpsz_filename : @win32_core.RawAddress,
  pdw_ms_ver : @win32_core.RawAddress,
  pdw_ls_ver : @win32_core.RawAddress,
  b_version : Int,
) -> Int {
  get_version_from_file_a_bfd7c48146b8_ffi(
    lpsz_filename, pdw_ms_ver, pdw_ls_ver, b_version,
  )
}

///|
pub fn get_version_from_file_a_bfd7c48146b8(
  lpsz_filename : @win32_core.RawAddress,
  pdw_ms_ver : @win32_core.RawAddress,
  pdw_ls_ver : @win32_core.RawAddress,
  b_version : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_version_from_file_a_bfd7c48146b8_raw(
    lpsz_filename, pdw_ms_ver, pdw_ls_ver, b_version,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lpsz_filename, pdw_ms_ver, pdw_ls_ver)
extern "C" fn get_version_from_file_ex_a_9692b0cbb07e_ffi(
  lpsz_filename : @win32_core.RawAddress,
  pdw_ms_ver : @win32_core.RawAddress,
  pdw_ls_ver : @win32_core.RawAddress,
  b_version : Int,
) -> Int = "moonbit_win32_b479444d3cde4eb475ecd091"

///|
pub fn get_version_from_file_ex_a_9692b0cbb07e_raw(
  lpsz_filename : @win32_core.RawAddress,
  pdw_ms_ver : @win32_core.RawAddress,
  pdw_ls_ver : @win32_core.RawAddress,
  b_version : Int,
) -> Int {
  get_version_from_file_ex_a_9692b0cbb07e_ffi(
    lpsz_filename, pdw_ms_ver, pdw_ls_ver, b_version,
  )
}

///|
pub fn get_version_from_file_ex_a_9692b0cbb07e(
  lpsz_filename : @win32_core.RawAddress,
  pdw_ms_ver : @win32_core.RawAddress,
  pdw_ls_ver : @win32_core.RawAddress,
  b_version : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_version_from_file_ex_a_9692b0cbb07e_raw(
    lpsz_filename, pdw_ms_ver, pdw_ls_ver, b_version,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lpsz_filename, pdw_ms_ver, pdw_ls_ver)
extern "C" fn get_version_from_file_ex_w_b01f1ae08054_ffi(
  lpsz_filename : @win32_core.RawAddress,
  pdw_ms_ver : @win32_core.RawAddress,
  pdw_ls_ver : @win32_core.RawAddress,
  b_version : Int,
) -> Int = "moonbit_win32_d7791a39add251a69d4a659e"

///|
pub fn get_version_from_file_ex_w_b01f1ae08054_raw(
  lpsz_filename : @win32_core.RawAddress,
  pdw_ms_ver : @win32_core.RawAddress,
  pdw_ls_ver : @win32_core.RawAddress,
  b_version : Int,
) -> Int {
  get_version_from_file_ex_w_b01f1ae08054_ffi(
    lpsz_filename, pdw_ms_ver, pdw_ls_ver, b_version,
  )
}

///|
pub fn get_version_from_file_ex_w_b01f1ae08054(
  lpsz_filename : @win32_core.RawAddress,
  pdw_ms_ver : @win32_core.RawAddress,
  pdw_ls_ver : @win32_core.RawAddress,
  b_version : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_version_from_file_ex_w_b01f1ae08054_raw(
    lpsz_filename, pdw_ms_ver, pdw_ls_ver, b_version,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lpsz_filename, pdw_ms_ver, pdw_ls_ver)
extern "C" fn get_version_from_file_w_269fe28f83ef_ffi(
  lpsz_filename : @win32_core.RawAddress,
  pdw_ms_ver : @win32_core.RawAddress,
  pdw_ls_ver : @win32_core.RawAddress,
  b_version : Int,
) -> Int = "moonbit_win32_0d475dfbccccd35d27b19822"

///|
pub fn get_version_from_file_w_269fe28f83ef_raw(
  lpsz_filename : @win32_core.RawAddress,
  pdw_ms_ver : @win32_core.RawAddress,
  pdw_ls_ver : @win32_core.RawAddress,
  b_version : Int,
) -> Int {
  get_version_from_file_w_269fe28f83ef_ffi(
    lpsz_filename, pdw_ms_ver, pdw_ls_ver, b_version,
  )
}

///|
pub fn get_version_from_file_w_269fe28f83ef(
  lpsz_filename : @win32_core.RawAddress,
  pdw_ms_ver : @win32_core.RawAddress,
  pdw_ls_ver : @win32_core.RawAddress,
  b_version : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_version_from_file_w_269fe28f83ef_raw(
    lpsz_filename, pdw_ms_ver, pdw_ls_ver, b_version,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwnd, prd)
extern "C" fn get_window_region_data_b5b49982d1f6_ffi(
  hwnd : @win32_core.RawAddress,
  size : UInt,
  prd : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_127169bac78ac2f2ac8079d7"

///|
pub fn get_window_region_data_b5b49982d1f6_raw(
  hwnd : @win32_core.RawAddress,
  size : UInt,
  prd : @win32_core.RawAddress,
) -> UInt {
  get_window_region_data_b5b49982d1f6_ffi(hwnd, size, prd)
}

///|
extern "C" fn global_compact_0c01ee75d6f3_ffi(dw_min_free : UInt) -> UInt64 = "moonbit_win32_adfea5a4ab38e993128003b6"

///|
pub fn global_compact_0c01ee75d6f3_raw(dw_min_free : UInt) -> UInt64 {
  global_compact_0c01ee75d6f3_ffi(dw_min_free)
}

///|
#borrow(h_mem)
extern "C" fn global_fix_c48b39f4de13_ffi(
  h_mem : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e9c50d0732a1e882e941b6bd"

///|
pub fn global_fix_c48b39f4de13_raw(h_mem : @win32_core.RawAddress) -> Unit {
  global_fix_c48b39f4de13_ffi(h_mem)
}

///|
#borrow(h_mem)
extern "C" fn global_un_wire_8ec4545efeb0_ffi(
  h_mem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f76ae7123d5eba2d02d9dcfa"

///|
pub fn global_un_wire_8ec4545efeb0_raw(h_mem : @win32_core.RawAddress) -> Int {
  global_un_wire_8ec4545efeb0_ffi(h_mem)
}

///|
#borrow(h_mem)
extern "C" fn global_unfix_c8b085bcbbfa_ffi(
  h_mem : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a94d749581a299975e6118b2"

///|
pub fn global_unfix_c8b085bcbbfa_raw(h_mem : @win32_core.RawAddress) -> Unit {
  global_unfix_c8b085bcbbfa_ffi(h_mem)
}

///|
#borrow(h_mem)
extern "C" fn global_wire_7a54b11e2f0a_ffi(
  h_mem : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_1bd9add5f934275e16d95f8d"

///|
pub fn global_wire_7a54b11e2f0a_raw(
  h_mem : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  global_wire_7a54b11e2f0a_ffi(h_mem)
}

///|
#borrow(param0, param1)
extern "C" fn imp_get_imea_45d1018746d9_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03305c9f0aa779cf0f7cdeb5"

///|
pub fn imp_get_imea_45d1018746d9_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  imp_get_imea_45d1018746d9_ffi(param0, param1)
}

///|
#borrow(param0, param1)
extern "C" fn imp_get_imew_0f55fc62313b_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90edad9c290c46fb99752b8b"

///|
pub fn imp_get_imew_0f55fc62313b_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  imp_get_imew_0f55fc62313b_ffi(param0, param1)
}

///|
#borrow(param0)
extern "C" fn imp_query_imea_00edcb464b5e_ffi(
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_168f92c2d8a1c3f3c68ffc3b"

///|
pub fn imp_query_imea_00edcb464b5e_raw(param0 : @win32_core.RawAddress) -> Int {
  imp_query_imea_00edcb464b5e_ffi(param0)
}

///|
#borrow(param0)
extern "C" fn imp_query_imew_d7516a05e1a9_ffi(
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a25e1e55d30a3ee9b3c70883"

///|
pub fn imp_query_imew_d7516a05e1a9_raw(param0 : @win32_core.RawAddress) -> Int {
  imp_query_imew_d7516a05e1a9_ffi(param0)
}

///|
#borrow(param0, param1)
extern "C" fn imp_set_imea_009e99d694e0_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0a69a568d33556272ebd188"

///|
pub fn imp_set_imea_009e99d694e0_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  imp_set_imea_009e99d694e0_ffi(param0, param1)
}

///|
#borrow(param0, param1)
extern "C" fn imp_set_imew_07a6324d0f94_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_019c04bdbe1ea46f8fca8f13"

///|
pub fn imp_set_imew_07a6324d0f94_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int {
  imp_set_imew_07a6324d0f94_ffi(param0, param1)
}

///|
#borrow(contract)
extern "C" fn is_api_set_implemented_8c940bbc5ef5_ffi(
  contract : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3191c9fecf348853bacf43c"

///|
pub fn is_api_set_implemented_8c940bbc5ef5_raw(
  contract : @win32_core.RawAddress,
) -> Int {
  is_api_set_implemented_8c940bbc5ef5_ffi(contract)
}

///|
#borrow(lp)
extern "C" fn is_bad_huge_read_ptr_d09e18acaa4f_ffi(
  lp : @win32_core.RawAddress,
  ucb : UInt64,
) -> Int = "moonbit_win32_ee776f7a5284c98669202b16"

///|
pub fn is_bad_huge_read_ptr_d09e18acaa4f_raw(
  lp : @win32_core.RawAddress,
  ucb : UInt64,
) -> Int {
  is_bad_huge_read_ptr_d09e18acaa4f_ffi(lp, ucb)
}

///|
#borrow(lp)
extern "C" fn is_bad_huge_write_ptr_efa732f43955_ffi(
  lp : @win32_core.RawAddress,
  ucb : UInt64,
) -> Int = "moonbit_win32_6164342f4c96934512c87e7b"

///|
pub fn is_bad_huge_write_ptr_efa732f43955_raw(
  lp : @win32_core.RawAddress,
  ucb : UInt64,
) -> Int {
  is_bad_huge_write_ptr_efa732f43955_ffi(lp, ucb)
}

///|
#borrow(lpdw_reserved)
extern "C" fn is_nt_admin_35983f378bb9_ffi(
  dw_reserved : UInt,
  lpdw_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f862d0dc198a80a966a203a"

///|
pub fn is_nt_admin_35983f378bb9_raw(
  dw_reserved : UInt,
  lpdw_reserved : @win32_core.RawAddress,
) -> Int {
  is_nt_admin_35983f378bb9_ffi(dw_reserved, lpdw_reserved)
}

///|
#borrow(native_vhd_boot, last_error_)
extern "C" fn is_native_vhd_boot_5b23566e3356_ffi(
  native_vhd_boot : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d1bb6ef40056cf43875428cc"

///|
pub fn is_native_vhd_boot_5b23566e3356_raw(
  native_vhd_boot : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = is_native_vhd_boot_5b23566e3356_ffi(native_vhd_boot, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(token_handle)
extern "C" fn is_token_untrusted_02cc230e6b1c_ffi(
  token_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1dfbb47c3c50610e0ee023a"

///|
pub fn is_token_untrusted_02cc230e6b1c_raw(
  token_handle : @win32_core.RawAddress,
) -> Int {
  is_token_untrusted_02cc230e6b1c_ffi(token_handle)
}

///|
#borrow(hwnd, h_instance, psz_parms)
extern "C" fn launch_inf_section_ex_w_733bf9871afd_ffi(
  hwnd : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  psz_parms : @win32_core.RawAddress,
  n_show : Int,
) -> Int = "moonbit_win32_939a2f048b4a7f3edea7ea59"

///|
pub fn launch_inf_section_ex_w_733bf9871afd_raw(
  hwnd : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  psz_parms : @win32_core.RawAddress,
  n_show : Int,
) -> Int {
  launch_inf_section_ex_w_733bf9871afd_ffi(hwnd, h_instance, psz_parms, n_show)
}

///|
pub fn launch_inf_section_ex_w_733bf9871afd(
  hwnd : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  psz_parms : @win32_core.RawAddress,
  n_show : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = launch_inf_section_ex_w_733bf9871afd_raw(
    hwnd, h_instance, psz_parms, n_show,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwnd_owner, h_instance, psz_params)
extern "C" fn launch_inf_section_w_48c9fcfd982d_ffi(
  hwnd_owner : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  psz_params : @win32_core.RawAddress,
  n_show : Int,
) -> Int = "moonbit_win32_03acc6f81cf5885343d9efc5"

///|
pub fn launch_inf_section_w_48c9fcfd982d_raw(
  hwnd_owner : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  psz_params : @win32_core.RawAddress,
  n_show : Int,
) -> Int {
  launch_inf_section_w_48c9fcfd982d_ffi(
    hwnd_owner, h_instance, psz_params, n_show,
  )
}

///|
extern "C" fn local_compact_0018f9efcdd0_ffi(u_min_free : UInt) -> UInt64 = "moonbit_win32_fb05496fd5d18c4821802ecf"

///|
pub fn local_compact_0018f9efcdd0_raw(u_min_free : UInt) -> UInt64 {
  local_compact_0018f9efcdd0_ffi(u_min_free)
}

///|
#borrow(h_mem)
extern "C" fn local_shrink_b8934f3363ac_ffi(
  h_mem : @win32_core.RawAddress,
  cb_new_size : UInt,
) -> UInt64 = "moonbit_win32_051ecfc2d1df5ccc68aba2e1"

///|
pub fn local_shrink_b8934f3363ac_raw(
  h_mem : @win32_core.RawAddress,
  cb_new_size : UInt,
) -> UInt64 {
  local_shrink_b8934f3363ac_ffi(h_mem, cb_new_size)
}

///|
extern "C" fn mul_div_f6239e6f23db_ffi(
  n_number : Int,
  n_numerator : Int,
  n_denominator : Int,
) -> Int = "moonbit_win32_73adb17cac184650e888a68f"

///|
pub fn mul_div_f6239e6f23db_raw(
  n_number : Int,
  n_numerator : Int,
  n_denominator : Int,
) -> Int {
  mul_div_f6239e6f23db_ffi(n_number, n_numerator, n_denominator)
}

///|
extern "C" fn need_reboot_c198b304a2f2_ffi(dw_reboot_check : UInt) -> Int = "moonbit_win32_2bcd5bdba055333f748464ee"

///|
pub fn need_reboot_c198b304a2f2_raw(dw_reboot_check : UInt) -> Int {
  need_reboot_c198b304a2f2_ffi(dw_reboot_check)
}

///|
extern "C" fn need_reboot_init_3b942a512779_ffi() -> UInt = "moonbit_win32_5c4b615ea5f62e37026ac90a"

///|
pub fn need_reboot_init_3b942a512779_raw() -> UInt {
  need_reboot_init_3b942a512779_ffi()
}

///|
#borrow(psz_inf_filename, psz_install_section, ph_inf, pv_reserved)
extern "C" fn open_inf_engine_a_cae779c74460_ffi(
  psz_inf_filename : @win32_core.RawAddress,
  psz_install_section : @win32_core.RawAddress,
  dw_flags : UInt,
  ph_inf : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f9b1dbea00696d06e1e1ad6"

///|
pub fn open_inf_engine_a_cae779c74460_raw(
  psz_inf_filename : @win32_core.RawAddress,
  psz_install_section : @win32_core.RawAddress,
  dw_flags : UInt,
  ph_inf : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Int {
  open_inf_engine_a_cae779c74460_ffi(
    psz_inf_filename, psz_install_section, dw_flags, ph_inf, pv_reserved,
  )
}

///|
pub fn open_inf_engine_a_cae779c74460(
  psz_inf_filename : @win32_core.RawAddress,
  psz_install_section : @win32_core.RawAddress,
  dw_flags : UInt,
  ph_inf : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_inf_engine_a_cae779c74460_raw(
    psz_inf_filename, psz_install_section, dw_flags, ph_inf, pv_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(psz_inf_filename, psz_install_section, ph_inf, pv_reserved)
extern "C" fn open_inf_engine_w_d88a854c92b3_ffi(
  psz_inf_filename : @win32_core.RawAddress,
  psz_install_section : @win32_core.RawAddress,
  dw_flags : UInt,
  ph_inf : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd3cc657d8b69cc70f905854"

///|
pub fn open_inf_engine_w_d88a854c92b3_raw(
  psz_inf_filename : @win32_core.RawAddress,
  psz_install_section : @win32_core.RawAddress,
  dw_flags : UInt,
  ph_inf : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Int {
  open_inf_engine_w_d88a854c92b3_ffi(
    psz_inf_filename, psz_install_section, dw_flags, ph_inf, pv_reserved,
  )
}

///|
pub fn open_inf_engine_w_d88a854c92b3(
  psz_inf_filename : @win32_core.RawAddress,
  psz_install_section : @win32_core.RawAddress,
  dw_flags : UInt,
  ph_inf : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_inf_engine_w_d88a854c92b3_raw(
    psz_inf_filename, psz_install_section, dw_flags, ph_inf, pv_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(lp_name)
extern "C" fn open_mutex_a_b787104844d5_ffi(
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_0a5c2d8e335faa3e14a8a43f"

///|
pub fn open_mutex_a_b787104844d5_raw(
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  open_mutex_a_b787104844d5_ffi(dw_desired_access, b_inherit_handle, lp_name)
}

///|
#borrow(lp_name)
extern "C" fn open_semaphore_a_d01a7c3be7bb_ffi(
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_aa3e0d4fa2aa1cde44a40cc2"

///|
pub fn open_semaphore_a_d01a7c3be7bb_raw(
  dw_desired_access : UInt,
  b_inherit_handle : Int,
  lp_name : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  open_semaphore_a_d01a7c3be7bb_ffi(
    dw_desired_access, b_inherit_handle, lp_name,
  )
}

///|
#borrow(lp_auxiliary_counter_frequency)
extern "C" fn query_auxiliary_counter_frequency_3c4d634702f0_ffi(
  lp_auxiliary_counter_frequency : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0fb05d8e2d59cf4f36271d3c"

///|
pub fn query_auxiliary_counter_frequency_3c4d634702f0_raw(
  lp_auxiliary_counter_frequency : @win32_core.RawAddress,
) -> Int {
  query_auxiliary_counter_frequency_3c4d634702f0_ffi(
    lp_auxiliary_counter_frequency,
  )
}

///|
pub fn query_auxiliary_counter_frequency_3c4d634702f0(
  lp_auxiliary_counter_frequency : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_auxiliary_counter_frequency_3c4d634702f0_raw(
    lp_auxiliary_counter_frequency,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(buffer_length, processor_idle_cycle_time, last_error_)
extern "C" fn query_idle_processor_cycle_time_4fd7077f9779_ffi(
  buffer_length : @win32_core.RawAddress,
  processor_idle_cycle_time : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_98ac93a192f83664d5bb88a6"

///|
pub fn query_idle_processor_cycle_time_4fd7077f9779_raw(
  buffer_length : @win32_core.RawAddress,
  processor_idle_cycle_time : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = query_idle_processor_cycle_time_4fd7077f9779_ffi(
    buffer_length, processor_idle_cycle_time, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(buffer_length, processor_idle_cycle_time)
extern "C" fn query_idle_processor_cycle_time_ex_ce35897c41d4_ffi(
  group : UInt,
  buffer_length : @win32_core.RawAddress,
  processor_idle_cycle_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5bff160aa39c48ee23bb93f2"

///|
pub fn query_idle_processor_cycle_time_ex_ce35897c41d4_raw(
  group : UInt,
  buffer_length : @win32_core.RawAddress,
  processor_idle_cycle_time : @win32_core.RawAddress,
) -> Int {
  query_idle_processor_cycle_time_ex_ce35897c41d4_ffi(
    group, buffer_length, processor_idle_cycle_time,
  )
}

///|
#borrow(lp_interrupt_time)
extern "C" fn query_interrupt_time_ba7a84f23ae4_ffi(
  lp_interrupt_time : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2609722836786668500757ee"

///|
pub fn query_interrupt_time_ba7a84f23ae4_raw(
  lp_interrupt_time : @win32_core.RawAddress,
) -> Unit {
  query_interrupt_time_ba7a84f23ae4_ffi(lp_interrupt_time)
}

///|
#borrow(lp_interrupt_time_precise)
extern "C" fn query_interrupt_time_precise_95703c4f70dc_ffi(
  lp_interrupt_time_precise : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_689fa7d4b7e9cff2b41e4e35"

///|
pub fn query_interrupt_time_precise_95703c4f70dc_raw(
  lp_interrupt_time_precise : @win32_core.RawAddress,
) -> Unit {
  query_interrupt_time_precise_95703c4f70dc_ffi(lp_interrupt_time_precise)
}

///|
#borrow(process_handle, cycle_time, last_error_)
extern "C" fn query_process_cycle_time_d7b94841ea1d_ffi(
  process_handle : @win32_core.RawAddress,
  cycle_time : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3d56fc0c272a3395f1a446bc"

///|
pub fn query_process_cycle_time_d7b94841ea1d_raw(
  process_handle : @win32_core.RawAddress,
  cycle_time : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = query_process_cycle_time_d7b94841ea1d_ffi(
    process_handle, cycle_time, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(thread_handle, cycle_time, last_error_)
extern "C" fn query_thread_cycle_time_5a7802486e80_ffi(
  thread_handle : @win32_core.RawAddress,
  cycle_time : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_76323e7bcf43cb5f4ac4f60c"

///|
pub fn query_thread_cycle_time_5a7802486e80_raw(
  thread_handle : @win32_core.RawAddress,
  cycle_time : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = query_thread_cycle_time_5a7802486e80_ffi(
    thread_handle, cycle_time, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(unbiased_time)
extern "C" fn query_unbiased_interrupt_time_d67e088dc03a_ffi(
  unbiased_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2531980d844ec2afd8c3c623"

///|
pub fn query_unbiased_interrupt_time_d67e088dc03a_raw(
  unbiased_time : @win32_core.RawAddress,
) -> Int {
  query_unbiased_interrupt_time_d67e088dc03a_ffi(unbiased_time)
}

///|
#borrow(lp_unbiased_interrupt_time_precise)
extern "C" fn query_unbiased_interrupt_time_precise_980042d446a4_ffi(
  lp_unbiased_interrupt_time_precise : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_34037f13d61c63cc71977715"

///|
pub fn query_unbiased_interrupt_time_precise_980042d446a4_raw(
  lp_unbiased_interrupt_time_precise : @win32_core.RawAddress,
) -> Unit {
  query_unbiased_interrupt_time_precise_980042d446a4_ffi(
    lp_unbiased_interrupt_time_precise,
  )
}

///|
#borrow(custom_system_event_trigger_config)
extern "C" fn raise_custom_system_event_trigger_8ef26791cd5b_ffi(
  custom_system_event_trigger_config : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_afa9f95d25db3e21c1745209"

///|
pub fn raise_custom_system_event_trigger_8ef26791cd5b_raw(
  custom_system_event_trigger_config : @win32_core.RawAddress,
) -> UInt {
  raise_custom_system_event_trigger_8ef26791cd5b_ffi(
    custom_system_event_trigger_config,
  )
}

///|
#borrow(hwnd, psz_inf, psz_sec)
extern "C" fn reboot_check_on_install_a_730221f40891_ffi(
  hwnd : @win32_core.RawAddress,
  psz_inf : @win32_core.RawAddress,
  psz_sec : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_9198b71aade1e43c457fc51e"

///|
pub fn reboot_check_on_install_a_730221f40891_raw(
  hwnd : @win32_core.RawAddress,
  psz_inf : @win32_core.RawAddress,
  psz_sec : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  reboot_check_on_install_a_730221f40891_ffi(
    hwnd, psz_inf, psz_sec, dw_reserved,
  )
}

///|
pub fn reboot_check_on_install_a_730221f40891(
  hwnd : @win32_core.RawAddress,
  psz_inf : @win32_core.RawAddress,
  psz_sec : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reboot_check_on_install_a_730221f40891_raw(
    hwnd, psz_inf, psz_sec, dw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hwnd, psz_inf, psz_sec)
extern "C" fn reboot_check_on_install_w_a1f0e7d8aecd_ffi(
  hwnd : @win32_core.RawAddress,
  psz_inf : @win32_core.RawAddress,
  psz_sec : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int = "moonbit_win32_a11c1f9d2eea1045e4bad8a8"

///|
pub fn reboot_check_on_install_w_a1f0e7d8aecd_raw(
  hwnd : @win32_core.RawAddress,
  psz_inf : @win32_core.RawAddress,
  psz_sec : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Int {
  reboot_check_on_install_w_a1f0e7d8aecd_ffi(
    hwnd, psz_inf, psz_sec, dw_reserved,
  )
}

///|
pub fn reboot_check_on_install_w_a1f0e7d8aecd(
  hwnd : @win32_core.RawAddress,
  psz_inf : @win32_core.RawAddress,
  psz_sec : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reboot_check_on_install_w_a1f0e7d8aecd_raw(
    hwnd, psz_inf, psz_sec, dw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(error)
extern "C" fn record_feature_error_001103b1e9b5_ffi(
  feature_id : UInt,
  error : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6ad666ca0cce31956b1d3daa"

///|
pub fn record_feature_error_001103b1e9b5_raw(
  feature_id : UInt,
  error : @win32_core.RawAddress,
) -> Unit {
  record_feature_error_001103b1e9b5_ffi(feature_id, error)
}

///|
#borrow(origin_name)
extern "C" fn record_feature_usage_0637f9b42c6b_ffi(
  feature_id : UInt,
  kind : UInt,
  addend : UInt,
  origin_name : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c5c2500030fee3557d3f5eee"

///|
pub fn record_feature_usage_0637f9b42c6b_raw(
  feature_id : UInt,
  kind : UInt,
  addend : UInt,
  origin_name : @win32_core.RawAddress,
) -> Unit {
  record_feature_usage_0637f9b42c6b_ffi(feature_id, kind, addend, origin_name)
}

///|
#borrow(hmod, psz_section, pst_table)
extern "C" fn reg_install_a_3c9ed21ce7e7_ffi(
  hmod : @win32_core.RawAddress,
  psz_section : @win32_core.RawAddress,
  pst_table : @win32_core.RawAddress,
) -> Int = "moonbit_win32_202882d8b10adabc9a46b316"

///|
pub fn reg_install_a_3c9ed21ce7e7_raw(
  hmod : @win32_core.RawAddress,
  psz_section : @win32_core.RawAddress,
  pst_table : @win32_core.RawAddress,
) -> Int {
  reg_install_a_3c9ed21ce7e7_ffi(hmod, psz_section, pst_table)
}

///|
pub fn reg_install_a_3c9ed21ce7e7(
  hmod : @win32_core.RawAddress,
  psz_section : @win32_core.RawAddress,
  pst_table : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reg_install_a_3c9ed21ce7e7_raw(hmod, psz_section, pst_table)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(hmod, psz_section, pst_table)
extern "C" fn reg_install_w_e6aab000d4e7_ffi(
  hmod : @win32_core.RawAddress,
  psz_section : @win32_core.RawAddress,
  pst_table : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6614b1eb912710a7644f34d3"

///|
pub fn reg_install_w_e6aab000d4e7_raw(
  hmod : @win32_core.RawAddress,
  psz_section : @win32_core.RawAddress,
  pst_table : @win32_core.RawAddress,
) -> Int {
  reg_install_w_e6aab000d4e7_ffi(hmod, psz_section, pst_table)
}

///|
pub fn reg_install_w_e6aab000d4e7(
  hmod : @win32_core.RawAddress,
  psz_section : @win32_core.RawAddress,
  pst_table : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reg_install_w_e6aab000d4e7_raw(hmod, psz_section, pst_table)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_wnd, psz_title_string, hk_bckup_key)
extern "C" fn reg_restore_all_a_489af8f610c9_ffi(
  h_wnd : @win32_core.RawAddress,
  psz_title_string : @win32_core.RawAddress,
  hk_bckup_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8bffd7b5c860a87195e741ed"

///|
pub fn reg_restore_all_a_489af8f610c9_raw(
  h_wnd : @win32_core.RawAddress,
  psz_title_string : @win32_core.RawAddress,
  hk_bckup_key : @win32_core.RawAddress,
) -> Int {
  reg_restore_all_a_489af8f610c9_ffi(h_wnd, psz_title_string, hk_bckup_key)
}

///|
pub fn reg_restore_all_a_489af8f610c9(
  h_wnd : @win32_core.RawAddress,
  psz_title_string : @win32_core.RawAddress,
  hk_bckup_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reg_restore_all_a_489af8f610c9_raw(
    h_wnd, psz_title_string, hk_bckup_key,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_wnd, psz_title_string, hk_bckup_key)
extern "C" fn reg_restore_all_w_bcd837a788d1_ffi(
  h_wnd : @win32_core.RawAddress,
  psz_title_string : @win32_core.RawAddress,
  hk_bckup_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e27add27dbd0173aefd676a"

///|
pub fn reg_restore_all_w_bcd837a788d1_raw(
  h_wnd : @win32_core.RawAddress,
  psz_title_string : @win32_core.RawAddress,
  hk_bckup_key : @win32_core.RawAddress,
) -> Int {
  reg_restore_all_w_bcd837a788d1_ffi(h_wnd, psz_title_string, hk_bckup_key)
}

///|
pub fn reg_restore_all_w_bcd837a788d1(
  h_wnd : @win32_core.RawAddress,
  psz_title_string : @win32_core.RawAddress,
  hk_bckup_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reg_restore_all_w_bcd837a788d1_raw(
    h_wnd, psz_title_string, hk_bckup_key,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_wnd, psz_title_string, hk_bckup_key, pcsz_root_key, pcsz_sub_key, pcsz_value_name)
extern "C" fn reg_save_restore_a_4d841d2652f7_ffi(
  h_wnd : @win32_core.RawAddress,
  psz_title_string : @win32_core.RawAddress,
  hk_bckup_key : @win32_core.RawAddress,
  pcsz_root_key : @win32_core.RawAddress,
  pcsz_sub_key : @win32_core.RawAddress,
  pcsz_value_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_531023712b615dfdef6db1ad"

///|
pub fn reg_save_restore_a_4d841d2652f7_raw(
  h_wnd : @win32_core.RawAddress,
  psz_title_string : @win32_core.RawAddress,
  hk_bckup_key : @win32_core.RawAddress,
  pcsz_root_key : @win32_core.RawAddress,
  pcsz_sub_key : @win32_core.RawAddress,
  pcsz_value_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  reg_save_restore_a_4d841d2652f7_ffi(
    h_wnd, psz_title_string, hk_bckup_key, pcsz_root_key, pcsz_sub_key, pcsz_value_name,
    dw_flags,
  )
}

///|
pub fn reg_save_restore_a_4d841d2652f7(
  h_wnd : @win32_core.RawAddress,
  psz_title_string : @win32_core.RawAddress,
  hk_bckup_key : @win32_core.RawAddress,
  pcsz_root_key : @win32_core.RawAddress,
  pcsz_sub_key : @win32_core.RawAddress,
  pcsz_value_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reg_save_restore_a_4d841d2652f7_raw(
    h_wnd, psz_title_string, hk_bckup_key, pcsz_root_key, pcsz_sub_key, pcsz_value_name,
    dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_wnd, psz_title, psz_inf, psz_section, h_hklm_back_key, h_hkcu_back_key)
extern "C" fn reg_save_restore_on_infa_96ce85d715b4_ffi(
  h_wnd : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  psz_inf : @win32_core.RawAddress,
  psz_section : @win32_core.RawAddress,
  h_hklm_back_key : @win32_core.RawAddress,
  h_hkcu_back_key : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_e97dce7698a08ceaf62f45bb"

///|
pub fn reg_save_restore_on_infa_96ce85d715b4_raw(
  h_wnd : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  psz_inf : @win32_core.RawAddress,
  psz_section : @win32_core.RawAddress,
  h_hklm_back_key : @win32_core.RawAddress,
  h_hkcu_back_key : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  reg_save_restore_on_infa_96ce85d715b4_ffi(
    h_wnd, psz_title, psz_inf, psz_section, h_hklm_back_key, h_hkcu_back_key, dw_flags,
  )
}

///|
pub fn reg_save_restore_on_infa_96ce85d715b4(
  h_wnd : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  psz_inf : @win32_core.RawAddress,
  psz_section : @win32_core.RawAddress,
  h_hklm_back_key : @win32_core.RawAddress,
  h_hkcu_back_key : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reg_save_restore_on_infa_96ce85d715b4_raw(
    h_wnd, psz_title, psz_inf, psz_section, h_hklm_back_key, h_hkcu_back_key, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_wnd, psz_title, psz_inf, psz_section, h_hklm_back_key, h_hkcu_back_key)
extern "C" fn reg_save_restore_on_infw_7bb6d5e85e8f_ffi(
  h_wnd : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  psz_inf : @win32_core.RawAddress,
  psz_section : @win32_core.RawAddress,
  h_hklm_back_key : @win32_core.RawAddress,
  h_hkcu_back_key : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_3d7ffc5f653473df9fb11a95"

///|
pub fn reg_save_restore_on_infw_7bb6d5e85e8f_raw(
  h_wnd : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  psz_inf : @win32_core.RawAddress,
  psz_section : @win32_core.RawAddress,
  h_hklm_back_key : @win32_core.RawAddress,
  h_hkcu_back_key : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  reg_save_restore_on_infw_7bb6d5e85e8f_ffi(
    h_wnd, psz_title, psz_inf, psz_section, h_hklm_back_key, h_hkcu_back_key, dw_flags,
  )
}

///|
pub fn reg_save_restore_on_infw_7bb6d5e85e8f(
  h_wnd : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
  psz_inf : @win32_core.RawAddress,
  psz_section : @win32_core.RawAddress,
  h_hklm_back_key : @win32_core.RawAddress,
  h_hkcu_back_key : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reg_save_restore_on_infw_7bb6d5e85e8f_raw(
    h_wnd, psz_title, psz_inf, psz_section, h_hklm_back_key, h_hkcu_back_key, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(h_wnd, psz_title_string, hk_bckup_key, pcsz_root_key, pcsz_sub_key, pcsz_value_name)
extern "C" fn reg_save_restore_w_a9258494f357_ffi(
  h_wnd : @win32_core.RawAddress,
  psz_title_string : @win32_core.RawAddress,
  hk_bckup_key : @win32_core.RawAddress,
  pcsz_root_key : @win32_core.RawAddress,
  pcsz_sub_key : @win32_core.RawAddress,
  pcsz_value_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_781d1d673b3e7eb85b4f0300"

///|
pub fn reg_save_restore_w_a9258494f357_raw(
  h_wnd : @win32_core.RawAddress,
  psz_title_string : @win32_core.RawAddress,
  hk_bckup_key : @win32_core.RawAddress,
  pcsz_root_key : @win32_core.RawAddress,
  pcsz_sub_key : @win32_core.RawAddress,
  pcsz_value_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  reg_save_restore_w_a9258494f357_ffi(
    h_wnd, psz_title_string, hk_bckup_key, pcsz_root_key, pcsz_sub_key, pcsz_value_name,
    dw_flags,
  )
}

///|
pub fn reg_save_restore_w_a9258494f357(
  h_wnd : @win32_core.RawAddress,
  psz_title_string : @win32_core.RawAddress,
  hk_bckup_key : @win32_core.RawAddress,
  pcsz_root_key : @win32_core.RawAddress,
  pcsz_sub_key : @win32_core.RawAddress,
  pcsz_value_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reg_save_restore_w_a9258494f357_raw(
    h_wnd, psz_title_string, hk_bckup_key, pcsz_root_key, pcsz_sub_key, pcsz_value_name,
    dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(target_partition, spare_partition)
extern "C" fn replace_partition_unit_0728a94921ad_ffi(
  target_partition : @win32_core.RawAddress,
  spare_partition : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_ac97c00fbdfd4b7138ea119b"

///|
pub fn replace_partition_unit_0728a94921ad_raw(
  target_partition : @win32_core.RawAddress,
  spare_partition : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  replace_partition_unit_0728a94921ad_ffi(
    target_partition, spare_partition, flags,
  )
}
