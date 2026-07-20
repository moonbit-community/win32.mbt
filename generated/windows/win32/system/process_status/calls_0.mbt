///|
pub fn empty_working_set_raw(
  h_process : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.empty_working_set_c0a218d9d0f6_raw(h_process)
}

///|
pub fn enum_device_drivers_raw(
  lp_image_base : @win32_core.RawAddress,
  cb : UInt,
  lpcb_needed : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.enum_device_drivers_d64a1624517c_raw(lp_image_base, cb, lpcb_needed)
}

///|
pub fn enum_page_files_a_raw(
  p_call_back_routine : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.enum_page_files_a_c75d56406223_raw(p_call_back_routine, p_context)
}

///|
pub fn enum_page_files_w_raw(
  p_call_back_routine : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.enum_page_files_w_2e1442a3a62e_raw(p_call_back_routine, p_context)
}

///|
pub fn enum_process_modules_raw(
  h_process : @win32_core.RawAddress,
  lph_module : @win32_core.RawAddress,
  cb : UInt,
  lpcb_needed : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.enum_process_modules_121880bc359e_raw(
    h_process, lph_module, cb, lpcb_needed,
  )
}

///|
pub fn enum_process_modules_ex_raw(
  h_process : @win32_core.RawAddress,
  lph_module : @win32_core.RawAddress,
  cb : UInt,
  lpcb_needed : @win32_core.RawAddress,
  dw_filter_flag : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.enum_process_modules_ex_f0efc23f9733_raw(
    h_process, lph_module, cb, lpcb_needed, dw_filter_flag,
  )
}

///|
pub fn enum_processes_raw(
  lpid_process : @win32_core.RawAddress,
  cb : UInt,
  lpcb_needed : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.enum_processes_4b4c61b51c21_raw(lpid_process, cb, lpcb_needed)
}

///|
pub fn get_device_driver_base_name_a_raw(
  image_base : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  n_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_device_driver_base_name_a_50921a8e1cae_raw(
    image_base, lp_filename, n_size,
  )
}

///|
pub fn get_device_driver_base_name_w_raw(
  image_base : @win32_core.RawAddress,
  lp_base_name : @win32_core.RawAddress,
  n_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_device_driver_base_name_w_29f1a9807a03_raw(
    image_base, lp_base_name, n_size,
  )
}

///|
pub fn get_device_driver_file_name_a_raw(
  image_base : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  n_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_device_driver_file_name_a_775bab634ae4_raw(
    image_base, lp_filename, n_size,
  )
}

///|
pub fn get_device_driver_file_name_w_raw(
  image_base : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  n_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_device_driver_file_name_w_ef5c0b0a61cf_raw(
    image_base, lp_filename, n_size,
  )
}

///|
pub fn get_mapped_file_name_a_raw(
  h_process : @win32_core.RawAddress,
  lpv : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  n_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_mapped_file_name_a_fa04374ef83c_raw(
    h_process, lpv, lp_filename, n_size,
  )
}

///|
pub fn get_mapped_file_name_w_raw(
  h_process : @win32_core.RawAddress,
  lpv : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  n_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_mapped_file_name_w_04e3474b4518_raw(
    h_process, lpv, lp_filename, n_size,
  )
}

///|
pub fn get_module_base_name_a_raw(
  h_process : @win32_core.RawAddress,
  h_module : @win32_core.RawAddress,
  lp_base_name : @win32_core.RawAddress,
  n_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_module_base_name_a_63f99d4261e1_raw(
    h_process, h_module, lp_base_name, n_size,
  )
}

///|
pub fn get_module_base_name_w_raw(
  h_process : @win32_core.RawAddress,
  h_module : @win32_core.RawAddress,
  lp_base_name : @win32_core.RawAddress,
  n_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_module_base_name_w_797bd65be5fc_raw(
    h_process, h_module, lp_base_name, n_size,
  )
}

///|
pub fn get_module_file_name_ex_a_raw(
  h_process : @win32_core.RawAddress,
  h_module : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  n_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_module_file_name_ex_a_cf0afa93dd9b_raw(
    h_process, h_module, lp_filename, n_size,
  )
}

///|
pub fn get_module_file_name_ex_w_raw(
  h_process : @win32_core.RawAddress,
  h_module : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  n_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_module_file_name_ex_w_b661d4a63c04_raw(
    h_process, h_module, lp_filename, n_size,
  )
}

///|
pub fn get_module_information_raw(
  h_process : @win32_core.RawAddress,
  h_module : @win32_core.RawAddress,
  lpmodinfo : @win32_core.RawAddress,
  cb : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_module_information_48941b62100c_raw(
    h_process, h_module, lpmodinfo, cb,
  )
}

///|
pub fn get_performance_info_raw(
  p_performance_information : @win32_core.RawAddress,
  cb : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_performance_info_9ea0dccad15f_raw(p_performance_information, cb)
}

///|
pub fn get_process_image_file_name_a_raw(
  h_process : @win32_core.RawAddress,
  lp_image_file_name : @win32_core.RawAddress,
  n_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_process_image_file_name_a_074543157202_raw(
    h_process, lp_image_file_name, n_size,
  )
}

///|
pub fn get_process_image_file_name_w_raw(
  h_process : @win32_core.RawAddress,
  lp_image_file_name : @win32_core.RawAddress,
  n_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_process_image_file_name_w_4a1fcb8f73c9_raw(
    h_process, lp_image_file_name, n_size,
  )
}

///|
pub fn get_process_memory_info_raw(
  process : @win32_core.RawAddress,
  ppsmem_counters : @win32_core.RawAddress,
  cb : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_process_memory_info_3ecd5aafdb8d_raw(process, ppsmem_counters, cb)
}

///|
pub fn get_ws_changes_raw(
  h_process : @win32_core.RawAddress,
  lp_watch_info : @win32_core.RawAddress,
  cb : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_ws_changes_94678dc0b33a_raw(h_process, lp_watch_info, cb)
}

///|
pub fn get_ws_changes_ex_raw(
  h_process : @win32_core.RawAddress,
  lp_watch_info_ex : @win32_core.RawAddress,
  cb : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_ws_changes_ex_db4c4690cba6_raw(h_process, lp_watch_info_ex, cb)
}

///|
pub fn initialize_process_for_ws_watch_raw(
  h_process : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.initialize_process_for_ws_watch_4c4d51786fb6_raw(h_process)
}

///|
pub fn k32_empty_working_set_raw(h_process : @win32_core.RawAddress) -> Int {
  @owner.k32_empty_working_set_0e9297f90500_raw(h_process)
}

///|
pub fn k32_enum_device_drivers_raw(
  lp_image_base : @win32_core.RawAddress,
  cb : UInt,
  lpcb_needed : @win32_core.RawAddress,
) -> Int {
  @owner.k32_enum_device_drivers_3b43ccf3dc8f_raw(
    lp_image_base, cb, lpcb_needed,
  )
}

///|
pub fn k32_enum_page_files_a_raw(
  p_call_back_routine : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  @owner.k32_enum_page_files_a_bdf945e98865_raw(p_call_back_routine, p_context)
}

///|
pub fn k32_enum_page_files_w_raw(
  p_call_back_routine : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  @owner.k32_enum_page_files_w_761ab9b31159_raw(p_call_back_routine, p_context)
}

///|
pub fn k32_enum_process_modules_raw(
  h_process : @win32_core.RawAddress,
  lph_module : @win32_core.RawAddress,
  cb : UInt,
  lpcb_needed : @win32_core.RawAddress,
) -> Int {
  @owner.k32_enum_process_modules_994371a3b6e5_raw(
    h_process, lph_module, cb, lpcb_needed,
  )
}

///|
pub fn k32_enum_process_modules_ex_raw(
  h_process : @win32_core.RawAddress,
  lph_module : @win32_core.RawAddress,
  cb : UInt,
  lpcb_needed : @win32_core.RawAddress,
  dw_filter_flag : UInt,
) -> Int {
  @owner.k32_enum_process_modules_ex_3fa48a6634b5_raw(
    h_process, lph_module, cb, lpcb_needed, dw_filter_flag,
  )
}

///|
pub fn k32_enum_processes_raw(
  lpid_process : @win32_core.RawAddress,
  cb : UInt,
  lpcb_needed : @win32_core.RawAddress,
) -> Int {
  @owner.k32_enum_processes_aa424400cdd1_raw(lpid_process, cb, lpcb_needed)
}

///|
pub fn k32_get_device_driver_base_name_a_raw(
  image_base : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt {
  @owner.k32_get_device_driver_base_name_a_5d258a7c27e5_raw(
    image_base, lp_filename, n_size,
  )
}

///|
pub fn k32_get_device_driver_base_name_w_raw(
  image_base : @win32_core.RawAddress,
  lp_base_name : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt {
  @owner.k32_get_device_driver_base_name_w_fa56af88a1c3_raw(
    image_base, lp_base_name, n_size,
  )
}

///|
pub fn k32_get_device_driver_file_name_a_raw(
  image_base : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt {
  @owner.k32_get_device_driver_file_name_a_ef4812427796_raw(
    image_base, lp_filename, n_size,
  )
}

///|
pub fn k32_get_device_driver_file_name_w_raw(
  image_base : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt {
  @owner.k32_get_device_driver_file_name_w_2bfefac6f48b_raw(
    image_base, lp_filename, n_size,
  )
}

///|
pub fn k32_get_mapped_file_name_a_raw(
  h_process : @win32_core.RawAddress,
  lpv : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt {
  @owner.k32_get_mapped_file_name_a_2ed87e71df7c_raw(
    h_process, lpv, lp_filename, n_size,
  )
}

///|
pub fn k32_get_mapped_file_name_w_raw(
  h_process : @win32_core.RawAddress,
  lpv : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt {
  @owner.k32_get_mapped_file_name_w_394f3ba69d99_raw(
    h_process, lpv, lp_filename, n_size,
  )
}

///|
pub fn k32_get_module_base_name_a_raw(
  h_process : @win32_core.RawAddress,
  h_module : @win32_core.RawAddress,
  lp_base_name : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt {
  @owner.k32_get_module_base_name_a_5efbfcaab8cf_raw(
    h_process, h_module, lp_base_name, n_size,
  )
}

///|
pub fn k32_get_module_base_name_w_raw(
  h_process : @win32_core.RawAddress,
  h_module : @win32_core.RawAddress,
  lp_base_name : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt {
  @owner.k32_get_module_base_name_w_6d9a1809b371_raw(
    h_process, h_module, lp_base_name, n_size,
  )
}

///|
pub fn k32_get_module_file_name_ex_a_raw(
  h_process : @win32_core.RawAddress,
  h_module : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt {
  @owner.k32_get_module_file_name_ex_a_a242a22b6869_raw(
    h_process, h_module, lp_filename, n_size,
  )
}

///|
pub fn k32_get_module_file_name_ex_w_raw(
  h_process : @win32_core.RawAddress,
  h_module : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt {
  @owner.k32_get_module_file_name_ex_w_72c5309a70b0_raw(
    h_process, h_module, lp_filename, n_size,
  )
}

///|
pub fn k32_get_module_information_raw(
  h_process : @win32_core.RawAddress,
  h_module : @win32_core.RawAddress,
  lpmodinfo : @win32_core.RawAddress,
  cb : UInt,
) -> Int {
  @owner.k32_get_module_information_96afdd5a78e9_raw(
    h_process, h_module, lpmodinfo, cb,
  )
}

///|
pub fn k32_get_performance_info_raw(
  p_performance_information : @win32_core.RawAddress,
  cb : UInt,
) -> Int {
  @owner.k32_get_performance_info_9e7f38855d96_raw(
    p_performance_information, cb,
  )
}

///|
pub fn k32_get_process_image_file_name_a_raw(
  h_process : @win32_core.RawAddress,
  lp_image_file_name : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt {
  @owner.k32_get_process_image_file_name_a_d2f07dc4196e_raw(
    h_process, lp_image_file_name, n_size,
  )
}

///|
pub fn k32_get_process_image_file_name_w_raw(
  h_process : @win32_core.RawAddress,
  lp_image_file_name : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt {
  @owner.k32_get_process_image_file_name_w_6a918e609468_raw(
    h_process, lp_image_file_name, n_size,
  )
}

///|
pub fn k32_get_process_memory_info_raw(
  process : @win32_core.RawAddress,
  ppsmem_counters : @win32_core.RawAddress,
  cb : UInt,
) -> Int {
  @owner.k32_get_process_memory_info_edf4e28d7f30_raw(
    process, ppsmem_counters, cb,
  )
}

///|
pub fn k32_get_ws_changes_raw(
  h_process : @win32_core.RawAddress,
  lp_watch_info : @win32_core.RawAddress,
  cb : UInt,
) -> Int {
  @owner.k32_get_ws_changes_c8d4b1a25a5c_raw(h_process, lp_watch_info, cb)
}

///|
pub fn k32_get_ws_changes_ex_raw(
  h_process : @win32_core.RawAddress,
  lp_watch_info_ex : @win32_core.RawAddress,
  cb : @win32_core.RawAddress,
) -> Int {
  @owner.k32_get_ws_changes_ex_98ed19863ec7_raw(h_process, lp_watch_info_ex, cb)
}

///|
pub fn k32_initialize_process_for_ws_watch_raw(
  h_process : @win32_core.RawAddress,
) -> Int {
  @owner.k32_initialize_process_for_ws_watch_c32e82c23027_raw(h_process)
}

///|
pub fn k32_query_working_set_raw(
  h_process : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
) -> Int {
  @owner.k32_query_working_set_6a907b29a866_raw(h_process, pv, cb)
}

///|
pub fn k32_query_working_set_ex_raw(
  h_process : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
) -> Int {
  @owner.k32_query_working_set_ex_8ee18c599fdf_raw(h_process, pv, cb)
}

///|
pub fn query_working_set_raw(
  h_process : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.query_working_set_f35954b2f29a_raw(h_process, pv, cb)
}

///|
pub fn query_working_set_ex_raw(
  h_process : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.query_working_set_ex_57392b6b7835_raw(h_process, pv, cb)
}
