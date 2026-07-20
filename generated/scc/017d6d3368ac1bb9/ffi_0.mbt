///|
#borrow(h_process, last_error_)
extern "C" fn empty_working_set_c0a218d9d0f6_ffi(
  h_process : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0edb6c3f119eab174d98a31e"

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
) -> Int = "moonbit_win32_3630e38b2d3514c5ae8b86f7"

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
) -> Int = "moonbit_win32_79bcd8ef61e5c8dd7fbd2e30"

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
) -> Int = "moonbit_win32_905b57ef4a23232e581c6bd2"

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
) -> Int = "moonbit_win32_6e00ca7d9a93e4167b6f4eb6"

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
) -> Int = "moonbit_win32_1643278deba2dc8a0f6c5826"

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
) -> Int = "moonbit_win32_91cd0d1a02fa9a03ce69b6eb"

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
) -> UInt = "moonbit_win32_03a7c67516f40cc4e87227a0"

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
) -> UInt = "moonbit_win32_2a9c0f9f2df9c94d98770cbf"

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
) -> UInt = "moonbit_win32_a3f12763b107b0e368a04a38"

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
) -> UInt = "moonbit_win32_74033d6885e6badb2eab49f5"

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
) -> UInt = "moonbit_win32_a84eb3301bfe71f1ecfcf51f"

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
) -> UInt = "moonbit_win32_f5490b0ba6657b6bfa4b4917"

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
) -> UInt = "moonbit_win32_87af458e615349994638f0a5"

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
) -> UInt = "moonbit_win32_09f3d62a4a056ce34d512ceb"

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
) -> UInt = "moonbit_win32_6043c5584ab23c8b235ce014"

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
) -> UInt = "moonbit_win32_d8c6a0e5e2d599d84de2b970"

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
) -> Int = "moonbit_win32_e25b0d1755b072c4c1148dd1"

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
) -> Int = "moonbit_win32_543a6d9a623990278003de6c"

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
) -> UInt = "moonbit_win32_8b9c3ce623703b3d19fe012d"

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
) -> UInt = "moonbit_win32_847eb1518c8aa4072fbcf5f1"

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
) -> Int = "moonbit_win32_80f657750d3e6b45f5bce4fa"

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
) -> Int = "moonbit_win32_6642ce73144444890bf3721b"

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
) -> Int = "moonbit_win32_7a5c18bc33eca3410c49c862"

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
) -> Int = "moonbit_win32_f12bce95b015c735eab888a6"

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
) -> Int = "moonbit_win32_8689e176623e16a3600a90fc"

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
) -> Int = "moonbit_win32_be79fd6eab668d9be948ae7a"

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
) -> Int = "moonbit_win32_6247368304b9c8a5c07f0539"

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
) -> Int = "moonbit_win32_55554746b96f3d984d50f21b"

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
) -> Int = "moonbit_win32_ce2d7d45d46cef1d2daff2a3"

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
) -> Int = "moonbit_win32_08ba0ae440b9444e5a23eaec"

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
) -> Int = "moonbit_win32_6e552445d0662323786610e9"

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
) -> UInt = "moonbit_win32_195cb713ce5caffb64e9ab2b"

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
) -> UInt = "moonbit_win32_72521757cfe9428b18646d8b"

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
) -> UInt = "moonbit_win32_384873d0fab11961a1a12978"

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
) -> UInt = "moonbit_win32_1a01cb9cf4249796ccca35a6"

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
) -> UInt = "moonbit_win32_48ed2fdc06a929ff95a6d124"

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
) -> UInt = "moonbit_win32_3506c85abbf25e7db9c06db9"

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
) -> UInt = "moonbit_win32_cebf17fc64e9acf64e65cc89"

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
) -> UInt = "moonbit_win32_894a2de557f270232421adaa"

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
) -> UInt = "moonbit_win32_cb9b7fca34e418fa517f81c8"

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
) -> UInt = "moonbit_win32_37a3f26df3e7562971a29763"

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
) -> Int = "moonbit_win32_bde63ee67f0268845bbe01b5"

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
) -> Int = "moonbit_win32_465809f74a6dcccb6b7c8066"

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
) -> UInt = "moonbit_win32_66ae2103ca6976e0c97e0aaf"

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
) -> UInt = "moonbit_win32_1cb2c9ea27facb6fa7b92e3d"

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
) -> Int = "moonbit_win32_0e164c80ea2c5c2e01bb418d"

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
) -> Int = "moonbit_win32_8d5931633956610fe1b1b223"

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
) -> Int = "moonbit_win32_85cbba5722f5493b4410e3c3"

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
) -> Int = "moonbit_win32_8751bc40de259816c1ce99f2"

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
) -> Int = "moonbit_win32_e82803efd8f50a390710d166"

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
) -> Int = "moonbit_win32_9c3572509688749257aa5507"

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
) -> Int = "moonbit_win32_402afeabf45ee4ad2079f1f6"

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
) -> Int = "moonbit_win32_fb25e0e9d6765e46e994310f"

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
