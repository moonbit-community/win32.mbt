///|
#borrow(h_process, last_error_)
extern "C" fn empty_working_set_c0a218d9d0f6_ffi(
  h_process : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ff4cd79c6c521c86f41c77af"

///|
pub fn empty_working_set_c0a218d9d0f6_raw(
  h_process : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = empty_working_set_c0a218d9d0f6_ffi(h_process, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_image_base, lpcb_needed, last_error_)
extern "C" fn enum_device_drivers_d64a1624517c_ffi(
  lp_image_base : @win32_core.RawAddress,
  cb : UInt,
  lpcb_needed : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c74de4bc91546f29bade2e94"

///|
pub fn enum_device_drivers_d64a1624517c_raw(
  lp_image_base : @win32_core.RawAddress,
  cb : UInt,
  lpcb_needed : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_device_drivers_d64a1624517c_ffi(
    lp_image_base, cb, lpcb_needed, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_call_back_routine, p_context, last_error_)
extern "C" fn enum_page_files_a_c75d56406223_ffi(
  p_call_back_routine : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_be449b6502b1479bf88cc971"

///|
pub fn enum_page_files_a_c75d56406223_raw(
  p_call_back_routine : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_page_files_a_c75d56406223_ffi(
    p_call_back_routine, p_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_call_back_routine, p_context, last_error_)
extern "C" fn enum_page_files_w_2e1442a3a62e_ffi(
  p_call_back_routine : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6749862959b68ecc149b64b3"

///|
pub fn enum_page_files_w_2e1442a3a62e_raw(
  p_call_back_routine : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_page_files_w_2e1442a3a62e_ffi(
    p_call_back_routine, p_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, lph_module, lpcb_needed, last_error_)
extern "C" fn enum_process_modules_121880bc359e_ffi(
  h_process : @win32_core.RawAddress,
  lph_module : @win32_core.RawAddress,
  cb : UInt,
  lpcb_needed : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b308c89c983fb6f01c995895"

///|
pub fn enum_process_modules_121880bc359e_raw(
  h_process : @win32_core.RawAddress,
  lph_module : @win32_core.RawAddress,
  cb : UInt,
  lpcb_needed : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_process_modules_121880bc359e_ffi(
    h_process, lph_module, cb, lpcb_needed, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, lph_module, lpcb_needed, last_error_)
extern "C" fn enum_process_modules_ex_f0efc23f9733_ffi(
  h_process : @win32_core.RawAddress,
  lph_module : @win32_core.RawAddress,
  cb : UInt,
  lpcb_needed : @win32_core.RawAddress,
  dw_filter_flag : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_82a8606550eafd440fac0b94"

///|
pub fn enum_process_modules_ex_f0efc23f9733_raw(
  h_process : @win32_core.RawAddress,
  lph_module : @win32_core.RawAddress,
  cb : UInt,
  lpcb_needed : @win32_core.RawAddress,
  dw_filter_flag : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_process_modules_ex_f0efc23f9733_ffi(
    h_process, lph_module, cb, lpcb_needed, dw_filter_flag, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lpid_process, lpcb_needed, last_error_)
extern "C" fn enum_processes_4b4c61b51c21_ffi(
  lpid_process : @win32_core.RawAddress,
  cb : UInt,
  lpcb_needed : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_2ad9cde22387f3923f80a6bf"

///|
pub fn enum_processes_4b4c61b51c21_raw(
  lpid_process : @win32_core.RawAddress,
  cb : UInt,
  lpcb_needed : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = enum_processes_4b4c61b51c21_ffi(
    lpid_process, cb, lpcb_needed, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(image_base, lp_filename, last_error_)
extern "C" fn get_device_driver_base_name_a_50921a8e1cae_ffi(
  image_base : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  n_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_477bcee8c7185940588b93ac"

///|
pub fn get_device_driver_base_name_a_50921a8e1cae_raw(
  image_base : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  n_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_device_driver_base_name_a_50921a8e1cae_ffi(
    image_base, lp_filename, n_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(image_base, lp_base_name, last_error_)
extern "C" fn get_device_driver_base_name_w_29f1a9807a03_ffi(
  image_base : @win32_core.RawAddress,
  lp_base_name : @win32_core.RawAddress,
  n_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_b3b1f1ad931e6e98cc00a25a"

///|
pub fn get_device_driver_base_name_w_29f1a9807a03_raw(
  image_base : @win32_core.RawAddress,
  lp_base_name : @win32_core.RawAddress,
  n_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_device_driver_base_name_w_29f1a9807a03_ffi(
    image_base, lp_base_name, n_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(image_base, lp_filename, last_error_)
extern "C" fn get_device_driver_file_name_a_775bab634ae4_ffi(
  image_base : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  n_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_873b9d7de46f4487f875acda"

///|
pub fn get_device_driver_file_name_a_775bab634ae4_raw(
  image_base : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  n_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_device_driver_file_name_a_775bab634ae4_ffi(
    image_base, lp_filename, n_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(image_base, lp_filename, last_error_)
extern "C" fn get_device_driver_file_name_w_ef5c0b0a61cf_ffi(
  image_base : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  n_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_f1f6aa8ba3d66bbb4602a740"

///|
pub fn get_device_driver_file_name_w_ef5c0b0a61cf_raw(
  image_base : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  n_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_device_driver_file_name_w_ef5c0b0a61cf_ffi(
    image_base, lp_filename, n_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, lpv, lp_filename, last_error_)
extern "C" fn get_mapped_file_name_a_fa04374ef83c_ffi(
  h_process : @win32_core.RawAddress,
  lpv : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  n_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_3e5b94cfcb47f2562c787dc5"

///|
pub fn get_mapped_file_name_a_fa04374ef83c_raw(
  h_process : @win32_core.RawAddress,
  lpv : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  n_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_mapped_file_name_a_fa04374ef83c_ffi(
    h_process, lpv, lp_filename, n_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, lpv, lp_filename, last_error_)
extern "C" fn get_mapped_file_name_w_04e3474b4518_ffi(
  h_process : @win32_core.RawAddress,
  lpv : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  n_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_8dcd74334b9d1ebe156fc6ff"

///|
pub fn get_mapped_file_name_w_04e3474b4518_raw(
  h_process : @win32_core.RawAddress,
  lpv : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  n_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_mapped_file_name_w_04e3474b4518_ffi(
    h_process, lpv, lp_filename, n_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, h_module, lp_base_name, last_error_)
extern "C" fn get_module_base_name_a_63f99d4261e1_ffi(
  h_process : @win32_core.RawAddress,
  h_module : @win32_core.RawAddress,
  lp_base_name : @win32_core.RawAddress,
  n_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_9891deff28e70b1bf4664713"

///|
pub fn get_module_base_name_a_63f99d4261e1_raw(
  h_process : @win32_core.RawAddress,
  h_module : @win32_core.RawAddress,
  lp_base_name : @win32_core.RawAddress,
  n_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_module_base_name_a_63f99d4261e1_ffi(
    h_process, h_module, lp_base_name, n_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, h_module, lp_base_name, last_error_)
extern "C" fn get_module_base_name_w_797bd65be5fc_ffi(
  h_process : @win32_core.RawAddress,
  h_module : @win32_core.RawAddress,
  lp_base_name : @win32_core.RawAddress,
  n_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_f73c54f16418b3e4fcc89c17"

///|
pub fn get_module_base_name_w_797bd65be5fc_raw(
  h_process : @win32_core.RawAddress,
  h_module : @win32_core.RawAddress,
  lp_base_name : @win32_core.RawAddress,
  n_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_module_base_name_w_797bd65be5fc_ffi(
    h_process, h_module, lp_base_name, n_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, h_module, lp_filename, last_error_)
extern "C" fn get_module_file_name_ex_a_cf0afa93dd9b_ffi(
  h_process : @win32_core.RawAddress,
  h_module : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  n_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_cdf9504a6f0800e47f008168"

///|
pub fn get_module_file_name_ex_a_cf0afa93dd9b_raw(
  h_process : @win32_core.RawAddress,
  h_module : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  n_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_module_file_name_ex_a_cf0afa93dd9b_ffi(
    h_process, h_module, lp_filename, n_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, h_module, lp_filename, last_error_)
extern "C" fn get_module_file_name_ex_w_b661d4a63c04_ffi(
  h_process : @win32_core.RawAddress,
  h_module : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  n_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_f204dbad8ed9bb49a41a335e"

///|
pub fn get_module_file_name_ex_w_b661d4a63c04_raw(
  h_process : @win32_core.RawAddress,
  h_module : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  n_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_module_file_name_ex_w_b661d4a63c04_ffi(
    h_process, h_module, lp_filename, n_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, h_module, lpmodinfo, last_error_)
extern "C" fn get_module_information_48941b62100c_ffi(
  h_process : @win32_core.RawAddress,
  h_module : @win32_core.RawAddress,
  lpmodinfo : @win32_core.RawAddress,
  cb : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fbeb5ce7482361a7787d7313"

///|
pub fn get_module_information_48941b62100c_raw(
  h_process : @win32_core.RawAddress,
  h_module : @win32_core.RawAddress,
  lpmodinfo : @win32_core.RawAddress,
  cb : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_module_information_48941b62100c_ffi(
    h_process, h_module, lpmodinfo, cb, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(p_performance_information, last_error_)
extern "C" fn get_performance_info_9ea0dccad15f_ffi(
  p_performance_information : @win32_core.RawAddress,
  cb : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_dbe2a2dd5c442cc3dbafcf5e"

///|
pub fn get_performance_info_9ea0dccad15f_raw(
  p_performance_information : @win32_core.RawAddress,
  cb : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_performance_info_9ea0dccad15f_ffi(
    p_performance_information, cb, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, lp_image_file_name, last_error_)
extern "C" fn get_process_image_file_name_a_074543157202_ffi(
  h_process : @win32_core.RawAddress,
  lp_image_file_name : @win32_core.RawAddress,
  n_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_21408db99a527aba3ae5ef1a"

///|
pub fn get_process_image_file_name_a_074543157202_raw(
  h_process : @win32_core.RawAddress,
  lp_image_file_name : @win32_core.RawAddress,
  n_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_process_image_file_name_a_074543157202_ffi(
    h_process, lp_image_file_name, n_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, lp_image_file_name, last_error_)
extern "C" fn get_process_image_file_name_w_4a1fcb8f73c9_ffi(
  h_process : @win32_core.RawAddress,
  lp_image_file_name : @win32_core.RawAddress,
  n_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_2bc4a8393ec0e0c1702cba9b"

///|
pub fn get_process_image_file_name_w_4a1fcb8f73c9_raw(
  h_process : @win32_core.RawAddress,
  lp_image_file_name : @win32_core.RawAddress,
  n_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = get_process_image_file_name_w_4a1fcb8f73c9_ffi(
    h_process, lp_image_file_name, n_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(process, ppsmem_counters, last_error_)
extern "C" fn get_process_memory_info_3ecd5aafdb8d_ffi(
  process : @win32_core.RawAddress,
  ppsmem_counters : @win32_core.RawAddress,
  cb : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cf7d8e76dcf5c4feb4da79a1"

///|
pub fn get_process_memory_info_3ecd5aafdb8d_raw(
  process : @win32_core.RawAddress,
  ppsmem_counters : @win32_core.RawAddress,
  cb : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_process_memory_info_3ecd5aafdb8d_ffi(
    process, ppsmem_counters, cb, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, lp_watch_info, last_error_)
extern "C" fn get_ws_changes_94678dc0b33a_ffi(
  h_process : @win32_core.RawAddress,
  lp_watch_info : @win32_core.RawAddress,
  cb : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_6636cbafbb2905e65ab0c132"

///|
pub fn get_ws_changes_94678dc0b33a_raw(
  h_process : @win32_core.RawAddress,
  lp_watch_info : @win32_core.RawAddress,
  cb : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_ws_changes_94678dc0b33a_ffi(
    h_process, lp_watch_info, cb, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, lp_watch_info_ex, cb, last_error_)
extern "C" fn get_ws_changes_ex_db4c4690cba6_ffi(
  h_process : @win32_core.RawAddress,
  lp_watch_info_ex : @win32_core.RawAddress,
  cb : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_eb7ceec7f64bd502e4af7b9d"

///|
pub fn get_ws_changes_ex_db4c4690cba6_raw(
  h_process : @win32_core.RawAddress,
  lp_watch_info_ex : @win32_core.RawAddress,
  cb : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = get_ws_changes_ex_db4c4690cba6_ffi(
    h_process, lp_watch_info_ex, cb, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, last_error_)
extern "C" fn initialize_process_for_ws_watch_4c4d51786fb6_ffi(
  h_process : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_18144de63a02e999bd7a85ba"

///|
pub fn initialize_process_for_ws_watch_4c4d51786fb6_raw(
  h_process : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = initialize_process_for_ws_watch_4c4d51786fb6_ffi(
    h_process, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process)
extern "C" fn k32_empty_working_set_0e9297f90500_ffi(
  h_process : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe4aa1948f195a190b67a00d"

///|
pub fn k32_empty_working_set_0e9297f90500_raw(
  h_process : @win32_core.RawAddress,
) -> Int {
  k32_empty_working_set_0e9297f90500_ffi(h_process)
}

///|
#borrow(lp_image_base, lpcb_needed)
extern "C" fn k32_enum_device_drivers_3b43ccf3dc8f_ffi(
  lp_image_base : @win32_core.RawAddress,
  cb : UInt,
  lpcb_needed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cbc400831cb400c232d501a8"

///|
pub fn k32_enum_device_drivers_3b43ccf3dc8f_raw(
  lp_image_base : @win32_core.RawAddress,
  cb : UInt,
  lpcb_needed : @win32_core.RawAddress,
) -> Int {
  k32_enum_device_drivers_3b43ccf3dc8f_ffi(lp_image_base, cb, lpcb_needed)
}

///|
#borrow(p_call_back_routine, p_context)
extern "C" fn k32_enum_page_files_a_bdf945e98865_ffi(
  p_call_back_routine : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f1a3244f8fae1207291f54f"

///|
pub fn k32_enum_page_files_a_bdf945e98865_raw(
  p_call_back_routine : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  k32_enum_page_files_a_bdf945e98865_ffi(p_call_back_routine, p_context)
}

///|
#borrow(p_call_back_routine, p_context)
extern "C" fn k32_enum_page_files_w_761ab9b31159_ffi(
  p_call_back_routine : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b44ccbf4cc22ca9f319c277"

///|
pub fn k32_enum_page_files_w_761ab9b31159_raw(
  p_call_back_routine : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  k32_enum_page_files_w_761ab9b31159_ffi(p_call_back_routine, p_context)
}

///|
#borrow(h_process, lph_module, lpcb_needed)
extern "C" fn k32_enum_process_modules_994371a3b6e5_ffi(
  h_process : @win32_core.RawAddress,
  lph_module : @win32_core.RawAddress,
  cb : UInt,
  lpcb_needed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39afed3bc63e36dbfc72edf9"

///|
pub fn k32_enum_process_modules_994371a3b6e5_raw(
  h_process : @win32_core.RawAddress,
  lph_module : @win32_core.RawAddress,
  cb : UInt,
  lpcb_needed : @win32_core.RawAddress,
) -> Int {
  k32_enum_process_modules_994371a3b6e5_ffi(
    h_process, lph_module, cb, lpcb_needed,
  )
}

///|
#borrow(h_process, lph_module, lpcb_needed)
extern "C" fn k32_enum_process_modules_ex_3fa48a6634b5_ffi(
  h_process : @win32_core.RawAddress,
  lph_module : @win32_core.RawAddress,
  cb : UInt,
  lpcb_needed : @win32_core.RawAddress,
  dw_filter_flag : UInt,
) -> Int = "moonbit_win32_d8582025b40c0d3544749ab5"

///|
pub fn k32_enum_process_modules_ex_3fa48a6634b5_raw(
  h_process : @win32_core.RawAddress,
  lph_module : @win32_core.RawAddress,
  cb : UInt,
  lpcb_needed : @win32_core.RawAddress,
  dw_filter_flag : UInt,
) -> Int {
  k32_enum_process_modules_ex_3fa48a6634b5_ffi(
    h_process, lph_module, cb, lpcb_needed, dw_filter_flag,
  )
}

///|
#borrow(lpid_process, lpcb_needed)
extern "C" fn k32_enum_processes_aa424400cdd1_ffi(
  lpid_process : @win32_core.RawAddress,
  cb : UInt,
  lpcb_needed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_081978e3fc2821edeeb53101"

///|
pub fn k32_enum_processes_aa424400cdd1_raw(
  lpid_process : @win32_core.RawAddress,
  cb : UInt,
  lpcb_needed : @win32_core.RawAddress,
) -> Int {
  k32_enum_processes_aa424400cdd1_ffi(lpid_process, cb, lpcb_needed)
}

///|
#borrow(image_base, lp_filename)
extern "C" fn k32_get_device_driver_base_name_a_5d258a7c27e5_ffi(
  image_base : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt = "moonbit_win32_b7e438438a3aa4609f7eaaaf"

///|
pub fn k32_get_device_driver_base_name_a_5d258a7c27e5_raw(
  image_base : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt {
  k32_get_device_driver_base_name_a_5d258a7c27e5_ffi(
    image_base, lp_filename, n_size,
  )
}

///|
#borrow(image_base, lp_base_name)
extern "C" fn k32_get_device_driver_base_name_w_fa56af88a1c3_ffi(
  image_base : @win32_core.RawAddress,
  lp_base_name : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt = "moonbit_win32_f1ae66538473fe04326dc790"

///|
pub fn k32_get_device_driver_base_name_w_fa56af88a1c3_raw(
  image_base : @win32_core.RawAddress,
  lp_base_name : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt {
  k32_get_device_driver_base_name_w_fa56af88a1c3_ffi(
    image_base, lp_base_name, n_size,
  )
}

///|
#borrow(image_base, lp_filename)
extern "C" fn k32_get_device_driver_file_name_a_ef4812427796_ffi(
  image_base : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt = "moonbit_win32_de61a9bc1dac73de0ac109f3"

///|
pub fn k32_get_device_driver_file_name_a_ef4812427796_raw(
  image_base : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt {
  k32_get_device_driver_file_name_a_ef4812427796_ffi(
    image_base, lp_filename, n_size,
  )
}

///|
#borrow(image_base, lp_filename)
extern "C" fn k32_get_device_driver_file_name_w_2bfefac6f48b_ffi(
  image_base : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt = "moonbit_win32_b3167a5f70acc4e61d6f123d"

///|
pub fn k32_get_device_driver_file_name_w_2bfefac6f48b_raw(
  image_base : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt {
  k32_get_device_driver_file_name_w_2bfefac6f48b_ffi(
    image_base, lp_filename, n_size,
  )
}

///|
#borrow(h_process, lpv, lp_filename)
extern "C" fn k32_get_mapped_file_name_a_2ed87e71df7c_ffi(
  h_process : @win32_core.RawAddress,
  lpv : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt = "moonbit_win32_c78bbda4ea582a64156e81dc"

///|
pub fn k32_get_mapped_file_name_a_2ed87e71df7c_raw(
  h_process : @win32_core.RawAddress,
  lpv : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt {
  k32_get_mapped_file_name_a_2ed87e71df7c_ffi(
    h_process, lpv, lp_filename, n_size,
  )
}

///|
#borrow(h_process, lpv, lp_filename)
extern "C" fn k32_get_mapped_file_name_w_394f3ba69d99_ffi(
  h_process : @win32_core.RawAddress,
  lpv : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt = "moonbit_win32_be2401709e496beffe3a0e01"

///|
pub fn k32_get_mapped_file_name_w_394f3ba69d99_raw(
  h_process : @win32_core.RawAddress,
  lpv : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt {
  k32_get_mapped_file_name_w_394f3ba69d99_ffi(
    h_process, lpv, lp_filename, n_size,
  )
}

///|
#borrow(h_process, h_module, lp_base_name)
extern "C" fn k32_get_module_base_name_a_5efbfcaab8cf_ffi(
  h_process : @win32_core.RawAddress,
  h_module : @win32_core.RawAddress,
  lp_base_name : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt = "moonbit_win32_1d2312be3615e605fd01f3b0"

///|
pub fn k32_get_module_base_name_a_5efbfcaab8cf_raw(
  h_process : @win32_core.RawAddress,
  h_module : @win32_core.RawAddress,
  lp_base_name : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt {
  k32_get_module_base_name_a_5efbfcaab8cf_ffi(
    h_process, h_module, lp_base_name, n_size,
  )
}

///|
#borrow(h_process, h_module, lp_base_name)
extern "C" fn k32_get_module_base_name_w_6d9a1809b371_ffi(
  h_process : @win32_core.RawAddress,
  h_module : @win32_core.RawAddress,
  lp_base_name : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt = "moonbit_win32_f355492cd2bd603a0ea59f3d"

///|
pub fn k32_get_module_base_name_w_6d9a1809b371_raw(
  h_process : @win32_core.RawAddress,
  h_module : @win32_core.RawAddress,
  lp_base_name : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt {
  k32_get_module_base_name_w_6d9a1809b371_ffi(
    h_process, h_module, lp_base_name, n_size,
  )
}

///|
#borrow(h_process, h_module, lp_filename)
extern "C" fn k32_get_module_file_name_ex_a_a242a22b6869_ffi(
  h_process : @win32_core.RawAddress,
  h_module : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt = "moonbit_win32_1849d7cd21254c35be300127"

///|
pub fn k32_get_module_file_name_ex_a_a242a22b6869_raw(
  h_process : @win32_core.RawAddress,
  h_module : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt {
  k32_get_module_file_name_ex_a_a242a22b6869_ffi(
    h_process, h_module, lp_filename, n_size,
  )
}

///|
#borrow(h_process, h_module, lp_filename)
extern "C" fn k32_get_module_file_name_ex_w_72c5309a70b0_ffi(
  h_process : @win32_core.RawAddress,
  h_module : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt = "moonbit_win32_7ba8f81845b90d3e7a723c5f"

///|
pub fn k32_get_module_file_name_ex_w_72c5309a70b0_raw(
  h_process : @win32_core.RawAddress,
  h_module : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt {
  k32_get_module_file_name_ex_w_72c5309a70b0_ffi(
    h_process, h_module, lp_filename, n_size,
  )
}

///|
#borrow(h_process, h_module, lpmodinfo)
extern "C" fn k32_get_module_information_96afdd5a78e9_ffi(
  h_process : @win32_core.RawAddress,
  h_module : @win32_core.RawAddress,
  lpmodinfo : @win32_core.RawAddress,
  cb : UInt,
) -> Int = "moonbit_win32_b240a95f9aa5e125b734a1fb"

///|
pub fn k32_get_module_information_96afdd5a78e9_raw(
  h_process : @win32_core.RawAddress,
  h_module : @win32_core.RawAddress,
  lpmodinfo : @win32_core.RawAddress,
  cb : UInt,
) -> Int {
  k32_get_module_information_96afdd5a78e9_ffi(
    h_process, h_module, lpmodinfo, cb,
  )
}

///|
#borrow(p_performance_information)
extern "C" fn k32_get_performance_info_9e7f38855d96_ffi(
  p_performance_information : @win32_core.RawAddress,
  cb : UInt,
) -> Int = "moonbit_win32_00136dd3bf7c96bf63c7d01d"

///|
pub fn k32_get_performance_info_9e7f38855d96_raw(
  p_performance_information : @win32_core.RawAddress,
  cb : UInt,
) -> Int {
  k32_get_performance_info_9e7f38855d96_ffi(p_performance_information, cb)
}

///|
#borrow(h_process, lp_image_file_name)
extern "C" fn k32_get_process_image_file_name_a_d2f07dc4196e_ffi(
  h_process : @win32_core.RawAddress,
  lp_image_file_name : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt = "moonbit_win32_1672cb55813431b22e2bb522"

///|
pub fn k32_get_process_image_file_name_a_d2f07dc4196e_raw(
  h_process : @win32_core.RawAddress,
  lp_image_file_name : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt {
  k32_get_process_image_file_name_a_d2f07dc4196e_ffi(
    h_process, lp_image_file_name, n_size,
  )
}

///|
#borrow(h_process, lp_image_file_name)
extern "C" fn k32_get_process_image_file_name_w_6a918e609468_ffi(
  h_process : @win32_core.RawAddress,
  lp_image_file_name : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt = "moonbit_win32_d819d6afaadbe640325620f6"

///|
pub fn k32_get_process_image_file_name_w_6a918e609468_raw(
  h_process : @win32_core.RawAddress,
  lp_image_file_name : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt {
  k32_get_process_image_file_name_w_6a918e609468_ffi(
    h_process, lp_image_file_name, n_size,
  )
}

///|
#borrow(process, ppsmem_counters)
extern "C" fn k32_get_process_memory_info_edf4e28d7f30_ffi(
  process : @win32_core.RawAddress,
  ppsmem_counters : @win32_core.RawAddress,
  cb : UInt,
) -> Int = "moonbit_win32_10e264815084215ffb15578d"

///|
pub fn k32_get_process_memory_info_edf4e28d7f30_raw(
  process : @win32_core.RawAddress,
  ppsmem_counters : @win32_core.RawAddress,
  cb : UInt,
) -> Int {
  k32_get_process_memory_info_edf4e28d7f30_ffi(process, ppsmem_counters, cb)
}

///|
#borrow(h_process, lp_watch_info)
extern "C" fn k32_get_ws_changes_c8d4b1a25a5c_ffi(
  h_process : @win32_core.RawAddress,
  lp_watch_info : @win32_core.RawAddress,
  cb : UInt,
) -> Int = "moonbit_win32_babde786b2d58e092fd7c23d"

///|
pub fn k32_get_ws_changes_c8d4b1a25a5c_raw(
  h_process : @win32_core.RawAddress,
  lp_watch_info : @win32_core.RawAddress,
  cb : UInt,
) -> Int {
  k32_get_ws_changes_c8d4b1a25a5c_ffi(h_process, lp_watch_info, cb)
}

///|
#borrow(h_process, lp_watch_info_ex, cb)
extern "C" fn k32_get_ws_changes_ex_98ed19863ec7_ffi(
  h_process : @win32_core.RawAddress,
  lp_watch_info_ex : @win32_core.RawAddress,
  cb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad9ba6ad5e2f07f58971873f"

///|
pub fn k32_get_ws_changes_ex_98ed19863ec7_raw(
  h_process : @win32_core.RawAddress,
  lp_watch_info_ex : @win32_core.RawAddress,
  cb : @win32_core.RawAddress,
) -> Int {
  k32_get_ws_changes_ex_98ed19863ec7_ffi(h_process, lp_watch_info_ex, cb)
}

///|
#borrow(h_process)
extern "C" fn k32_initialize_process_for_ws_watch_c32e82c23027_ffi(
  h_process : @win32_core.RawAddress,
) -> Int = "moonbit_win32_281500219bba19bdd81ab6e8"

///|
pub fn k32_initialize_process_for_ws_watch_c32e82c23027_raw(
  h_process : @win32_core.RawAddress,
) -> Int {
  k32_initialize_process_for_ws_watch_c32e82c23027_ffi(h_process)
}

///|
#borrow(h_process, pv)
extern "C" fn k32_query_working_set_6a907b29a866_ffi(
  h_process : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
) -> Int = "moonbit_win32_c5558ee4da840c82693c8ae7"

///|
pub fn k32_query_working_set_6a907b29a866_raw(
  h_process : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
) -> Int {
  k32_query_working_set_6a907b29a866_ffi(h_process, pv, cb)
}

///|
#borrow(h_process, pv)
extern "C" fn k32_query_working_set_ex_8ee18c599fdf_ffi(
  h_process : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
) -> Int = "moonbit_win32_f6ada31c595d6cfb7d4d8ce8"

///|
pub fn k32_query_working_set_ex_8ee18c599fdf_raw(
  h_process : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
) -> Int {
  k32_query_working_set_ex_8ee18c599fdf_ffi(h_process, pv, cb)
}

///|
#borrow(h_process, pv, last_error_)
extern "C" fn query_working_set_f35954b2f29a_ffi(
  h_process : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c121dc682d28c01a9ce3de13"

///|
pub fn query_working_set_f35954b2f29a_raw(
  h_process : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = query_working_set_f35954b2f29a_ffi(
    h_process, pv, cb, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, pv, last_error_)
extern "C" fn query_working_set_ex_57392b6b7835_ffi(
  h_process : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_278ef89fd864322d112e5e0f"

///|
pub fn query_working_set_ex_57392b6b7835_raw(
  h_process : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = query_working_set_ex_57392b6b7835_ffi(
    h_process, pv, cb, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}
