///|
#borrow(lpcsz_file_list, lpcsz_backup_dir, lpcsz_base_name)
extern "C" fn add_del_backup_entry_a_261ee7ca4025_ffi(
  lpcsz_file_list : @win32_core.RawAddress,
  lpcsz_backup_dir : @win32_core.RawAddress,
  lpcsz_base_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_5dc651016fa81dae7eea840c"

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
) -> Int = "moonbit_win32_9e11fd3e6dd43a7364c57136"

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
) -> Int = "moonbit_win32_bb5b4f0f73cc3b130b99dc36"

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
) -> Int = "moonbit_win32_ad00486c355fc5f5e916a120"

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
) -> Int = "moonbit_win32_fcffbcb009bd1d97d01d82b3"

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
) -> Int = "moonbit_win32_abc52b7b53aa2ad1429c6b96"

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
) -> Int = "moonbit_win32_3532782ea3d58b303093d89b"

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
) -> Int = "moonbit_win32_4d58b1700c97f5f2fe605031"

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
) -> Int = "moonbit_win32_a4e87a577453ed687c92a4f2"

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
) -> Int = "moonbit_win32_94d88ac76d664dbd99de60ee"

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
) -> Unit = "moonbit_win32_c5c8fa379565187446a6f30a"

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
) -> Int = "moonbit_win32_28e203c41ef671b9c7d74da4"

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
) -> Int = "moonbit_win32_033e5893537adce92e47da2d"

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
) -> Int = "moonbit_win32_1d2c3f3c5cd08fcc385c9157"

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
) -> Unit = "moonbit_win32_d3a62ca530bb35f0d5e94a0c"

///|
pub fn dci_destroy_801b39a74496_raw(pdci : @win32_core.RawAddress) -> Unit {
  dci_destroy_801b39a74496_ffi(pdci)
}

///|
#borrow(pdci)
extern "C" fn dci_draw_cf5c2909aa10_ffi(pdci : @win32_core.RawAddress) -> Int = "moonbit_win32_5fc74459cbb49fab75cf13c8"

///|
pub fn dci_draw_cf5c2909aa10_raw(pdci : @win32_core.RawAddress) -> Int {
  dci_draw_cf5c2909aa10_ffi(pdci)
}

///|
#borrow(pdci)
extern "C" fn dci_end_access_3e68896386d0_ffi(
  pdci : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_85aca9e8daa97f77c16e979d"

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
) -> Int = "moonbit_win32_65bd5b12810e25599c55875a"

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
extern "C" fn dci_open_provider_e59331a3ae79_ffi() -> @win32_core.RawAddress = "moonbit_win32_246f90c158568c26921cd557"

///|
pub fn dci_open_provider_e59331a3ae79_raw() -> @win32_core.RawAddress {
  dci_open_provider_e59331a3ae79_ffi()
}

///|
#borrow(pdci, prd)
extern "C" fn dci_set_clip_list_04b24feb1ff8_ffi(
  pdci : @win32_core.RawAddress,
  prd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66e599ab77fa13b21d573d54"

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
) -> Int = "moonbit_win32_fd72c1579405fbbe17b7082b"

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
) -> Int = "moonbit_win32_db4095a832bae9269d07b84f"

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
) -> Int = "moonbit_win32_d2a0bb40c6caccc55f3ba96d"

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
) -> Int = "moonbit_win32_9a353c5b55ad4a494e6bdf2e"

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
) -> Int = "moonbit_win32_d75775da9ac7660f244d6fdb"

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
) -> Int = "moonbit_win32_27bba787269eb55b5bc23db9"

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
) -> Int = "moonbit_win32_4750e2a5020a268a76e214a4"

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
) -> Int = "moonbit_win32_0cb1099baa2dc5815a601bcf"

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
) -> Int = "moonbit_win32_0ee3735686fa2c1d4579aadc"

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
) -> Int = "moonbit_win32_efcc26d9327435f5af9bdf11"

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
) -> Int = "moonbit_win32_393db6ed9c47a6c9d4778ee9"

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
) -> Int = "moonbit_win32_b0f9ee5f868ea76701985187"

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
) -> Int = "moonbit_win32_492f1a412a55b58d4be6dc20"

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
) -> Int = "moonbit_win32_14c2784686a1b7dc7f964fa9"

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
) -> Int = "moonbit_win32_01ec49bb0bf881572a8d0fac"

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
) -> Int = "moonbit_win32_d249b70ea305f1f05fe9db85"

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
) -> Int = "moonbit_win32_24cc0fe68a51ef185f568bd8"

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
) -> Int = "moonbit_win32_70c4d7b877f414facf8728b4"

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
) -> Int = "moonbit_win32_030cd04dd557bfbfd5f9d4ca"

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
extern "C" fn gdi_entry13_7fa07e29dce0_ffi() -> UInt = "moonbit_win32_257634c84cb1f1f2672ed818"

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
) -> Int = "moonbit_win32_e59b4354fa8946ed04f6f6ff"

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
) -> Int = "moonbit_win32_5e02c3581ab0fa296fb17f4d"

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
) -> Int = "moonbit_win32_99ff0ac5a704dcda3a1c2067"

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
) -> Int = "moonbit_win32_35e2eb3e24ffcb5f31be393f"

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
) -> Int = "moonbit_win32_719310544a846a5eb56f33ea"

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
) -> UInt = "moonbit_win32_5cd3b6cb2aa3158bc4e2fa0b"

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
) -> Int = "moonbit_win32_2acd237942d72ba9e5aeb9b8"

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
) -> UInt = "moonbit_win32_e3bf15ed9b42e5e005beb584"

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
) -> UInt = "moonbit_win32_b525690a2e5de3740c6ad113"

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
) -> UInt = "moonbit_win32_bd50ee5511660338305d8ef0"

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
) -> UInt = "moonbit_win32_891392e7a291485aa76f92dc"

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
) -> UInt = "moonbit_win32_d23b5de4438936d69391ae5d"

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
) -> UInt = "moonbit_win32_282d688446b0e937e39a2da5"

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
) -> Int = "moonbit_win32_50909e4aa8d5036c5a9b7d59"

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
) -> UInt = "moonbit_win32_d67f239a75882a46d68c301f"

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
) -> UInt = "moonbit_win32_598a38360c226691fe931ce3"

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
) -> UInt = "moonbit_win32_63ba334de082b063e8f14be6"

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
) -> UInt = "moonbit_win32_72fc33599c727fb069b3321c"

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
) -> UInt = "moonbit_win32_e23f6dbec24b556cb5ad2e59"

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
) -> UInt = "moonbit_win32_b662da01fc5bad8f332c29dc"

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
) -> Int = "moonbit_win32_6a2267bac2ce812f7cedc229"

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
) -> Int = "moonbit_win32_4b00c1e817999f8f0dd8a085"

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
) -> UInt = "moonbit_win32_f2d1591cb46cc3e5d593612d"

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
) -> UInt = "moonbit_win32_4a63146a0b4705314158bc8e"

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
) -> UInt = "moonbit_win32_5bd87223444c0262fddb24e4"

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
) -> UInt = "moonbit_win32_9d9cad419a8b0c11b70d2a14"

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
) -> UInt = "moonbit_win32_81441455301f76278e22316a"

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
) -> UInt = "moonbit_win32_122d97235ffc1ae4512daa4e"

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
) -> Int = "moonbit_win32_65047306c2be39999f9cc0c4"

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
extern "C" fn get_thread_enabled_x_state_features_18fa989b7420_ffi() -> UInt64 = "moonbit_win32_ef782409db9ba2fdc2593db1"

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
) -> Int = "moonbit_win32_d6be4846f1378dbbca802d20"

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
) -> Int = "moonbit_win32_3031d664950138acc3f296dc"

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
) -> Int = "moonbit_win32_72daad5e1b7fc529404f729d"

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
) -> Int = "moonbit_win32_9f7084c162ffa75e0f1413eb"

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
) -> Int = "moonbit_win32_114d94fa1835843461a652f4"

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
) -> Int = "moonbit_win32_beeb7230daa8ed744ea23d08"

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
) -> UInt = "moonbit_win32_0b5bcb753a5926d64e7e5236"

///|
pub fn get_window_region_data_b5b49982d1f6_raw(
  hwnd : @win32_core.RawAddress,
  size : UInt,
  prd : @win32_core.RawAddress,
) -> UInt {
  get_window_region_data_b5b49982d1f6_ffi(hwnd, size, prd)
}

///|
extern "C" fn global_compact_0c01ee75d6f3_ffi(dw_min_free : UInt) -> UInt64 = "moonbit_win32_e275c4b75a7555c17be83ae0"

///|
pub fn global_compact_0c01ee75d6f3_raw(dw_min_free : UInt) -> UInt64 {
  global_compact_0c01ee75d6f3_ffi(dw_min_free)
}

///|
#borrow(h_mem)
extern "C" fn global_fix_c48b39f4de13_ffi(
  h_mem : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_af3dac4015beb436cbf5f1fa"

///|
pub fn global_fix_c48b39f4de13_raw(h_mem : @win32_core.RawAddress) -> Unit {
  global_fix_c48b39f4de13_ffi(h_mem)
}

///|
#borrow(h_mem)
extern "C" fn global_un_wire_8ec4545efeb0_ffi(
  h_mem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46c4da6c0f4964cfbec577f4"

///|
pub fn global_un_wire_8ec4545efeb0_raw(h_mem : @win32_core.RawAddress) -> Int {
  global_un_wire_8ec4545efeb0_ffi(h_mem)
}

///|
#borrow(h_mem)
extern "C" fn global_unfix_c8b085bcbbfa_ffi(
  h_mem : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_924046642523496ba38fe5b0"

///|
pub fn global_unfix_c8b085bcbbfa_raw(h_mem : @win32_core.RawAddress) -> Unit {
  global_unfix_c8b085bcbbfa_ffi(h_mem)
}

///|
#borrow(h_mem)
extern "C" fn global_wire_7a54b11e2f0a_ffi(
  h_mem : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_825380cf5ab1a6c481b8245f"

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
) -> Int = "moonbit_win32_e23d14f1f7ec05f5b784a514"

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
) -> Int = "moonbit_win32_2f4ad07b175d455814ffbb5e"

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
) -> Int = "moonbit_win32_8e701e62b7e32e9f9d15ef28"

///|
pub fn imp_query_imea_00edcb464b5e_raw(param0 : @win32_core.RawAddress) -> Int {
  imp_query_imea_00edcb464b5e_ffi(param0)
}

///|
#borrow(param0)
extern "C" fn imp_query_imew_d7516a05e1a9_ffi(
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4efe407e013ff784642e856"

///|
pub fn imp_query_imew_d7516a05e1a9_raw(param0 : @win32_core.RawAddress) -> Int {
  imp_query_imew_d7516a05e1a9_ffi(param0)
}

///|
#borrow(param0, param1)
extern "C" fn imp_set_imea_009e99d694e0_ffi(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce14a8c79ffd32e85a644d1f"

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
) -> Int = "moonbit_win32_5526aafc5e485148a732eb9b"

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
) -> Int = "moonbit_win32_fb6e52d9bffdefdd80b97276"

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
) -> Int = "moonbit_win32_3c615c47d7e8a52b336be1a0"

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
) -> Int = "moonbit_win32_bcff98a0a37a96cc00bf247c"

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
) -> Int = "moonbit_win32_845f96ecb80d731f0c34b152"

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
) -> Int = "moonbit_win32_36f6fb0fb714977273b2575c"

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
) -> Int = "moonbit_win32_35fa13be1a38010cd2a69368"

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
) -> Int = "moonbit_win32_e0c2279e02d0b848b5ed9c72"

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
) -> Int = "moonbit_win32_dc78fbf3f21b73b5f9c0d5ad"

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
extern "C" fn local_compact_0018f9efcdd0_ffi(u_min_free : UInt) -> UInt64 = "moonbit_win32_bcb9937e10964a2b6dea4ad2"

///|
pub fn local_compact_0018f9efcdd0_raw(u_min_free : UInt) -> UInt64 {
  local_compact_0018f9efcdd0_ffi(u_min_free)
}

///|
#borrow(h_mem)
extern "C" fn local_shrink_b8934f3363ac_ffi(
  h_mem : @win32_core.RawAddress,
  cb_new_size : UInt,
) -> UInt64 = "moonbit_win32_c57276df4c1c4e2116d9175a"

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
) -> Int = "moonbit_win32_78498fde32d8ddd32eb1f385"

///|
pub fn mul_div_f6239e6f23db_raw(
  n_number : Int,
  n_numerator : Int,
  n_denominator : Int,
) -> Int {
  mul_div_f6239e6f23db_ffi(n_number, n_numerator, n_denominator)
}

///|
extern "C" fn need_reboot_c198b304a2f2_ffi(dw_reboot_check : UInt) -> Int = "moonbit_win32_9e5565561c7d2ef26789b850"

///|
pub fn need_reboot_c198b304a2f2_raw(dw_reboot_check : UInt) -> Int {
  need_reboot_c198b304a2f2_ffi(dw_reboot_check)
}

///|
extern "C" fn need_reboot_init_3b942a512779_ffi() -> UInt = "moonbit_win32_63fd4677cfc778bf96f1772f"

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
) -> Int = "moonbit_win32_aad530d0561120fe99762539"

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
) -> Int = "moonbit_win32_80e1ccf974cf8b6e8dc36365"

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
) -> @win32_core.RawAddress = "moonbit_win32_8b81a698940a0989dbbaffd3"

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
) -> @win32_core.RawAddress = "moonbit_win32_c86bc69539088a886e5231a1"

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
) -> Int = "moonbit_win32_465207e34fc36cfdedd5deae"

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
) -> Int = "moonbit_win32_9452e3b0d77e3ebc4126b967"

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
) -> Int = "moonbit_win32_7aa05a274d3a334e3fd58091"

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
) -> Unit = "moonbit_win32_6306a0cd85fb2946ce03a676"

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
) -> Unit = "moonbit_win32_3974c84f3b7c64c3134d1a23"

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
) -> Int = "moonbit_win32_ec2164f698b0d13b02c0efc3"

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
) -> Int = "moonbit_win32_eb2fbba295f968259d3d35c4"

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
) -> Int = "moonbit_win32_1490f76720930316790852a5"

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
) -> Unit = "moonbit_win32_274c4a127ea3dd16590a62b3"

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
) -> UInt = "moonbit_win32_f87650ef5ce9e0be83a2527c"

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
) -> Int = "moonbit_win32_e9439adcfba5b80a28f8b415"

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
) -> Int = "moonbit_win32_6635a130ada870a1fafcde04"

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
) -> Unit = "moonbit_win32_fbcb42d413e62f9424ef4e0a"

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
) -> Unit = "moonbit_win32_608aca46bb266c26ba085ac0"

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
) -> Int = "moonbit_win32_4e382613d56bbb7ff9db30fe"

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
) -> Int = "moonbit_win32_3a3cd946bbe3f8fac8fc92ca"

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
) -> Int = "moonbit_win32_c937067cbb411baef507b960"

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
) -> Int = "moonbit_win32_2948f5e4a21c7f5ca137608e"

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
) -> Int = "moonbit_win32_7c32b8ee0132ff9e6b2d17a6"

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
) -> Int = "moonbit_win32_0e0e8cde06bb6dd7c4aca6e9"

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
) -> Int = "moonbit_win32_26bb0f3842757e9288b47ac9"

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
) -> Int = "moonbit_win32_64aa4063cf4a33defa215c21"

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
) -> Int = "moonbit_win32_7e181e58284d230049815bbc"

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
