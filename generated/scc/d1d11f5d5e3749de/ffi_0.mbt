///|
#borrow(h_process, last_error_)
extern "C" fn empty_working_set_c0a218d9d0f6_ffi(
  h_process : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_92bf283fa2a99b71df4a33b1"

///|
pub fn empty_working_set_c0a218d9d0f6_raw(
  h_process : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = empty_working_set_c0a218d9d0f6_ffi(h_process, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn empty_working_set_c0a218d9d0f6(
  h_process : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = empty_working_set_c0a218d9d0f6_raw(h_process)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lp_image_base, lpcb_needed, last_error_)
extern "C" fn enum_device_drivers_d64a1624517c_ffi(
  lp_image_base : @win32_core.RawAddress,
  cb : UInt,
  lpcb_needed : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c243ca5b84e5359251224ac5"

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
pub fn enum_device_drivers_d64a1624517c(
  lp_image_base : @win32_core.RawAddress,
  cb : UInt,
  lpcb_needed : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = enum_device_drivers_d64a1624517c_raw(
    lp_image_base, cb, lpcb_needed,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(p_call_back_routine, p_context, last_error_)
extern "C" fn enum_page_files_a_c75d56406223_ffi(
  p_call_back_routine : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a23eecacc3513b8d1e6de485"

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
pub fn enum_page_files_a_c75d56406223(
  p_call_back_routine : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = enum_page_files_a_c75d56406223_raw(p_call_back_routine, p_context)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(p_call_back_routine, p_context, last_error_)
extern "C" fn enum_page_files_w_2e1442a3a62e_ffi(
  p_call_back_routine : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_596cc866dac88c39c47f41b8"

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
pub fn enum_page_files_w_2e1442a3a62e(
  p_call_back_routine : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = enum_page_files_w_2e1442a3a62e_raw(p_call_back_routine, p_context)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_process, lph_module, lpcb_needed, last_error_)
extern "C" fn enum_process_modules_121880bc359e_ffi(
  h_process : @win32_core.RawAddress,
  lph_module : @win32_core.RawAddress,
  cb : UInt,
  lpcb_needed : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5ac6e16dc140ec154feaea78"

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
pub fn enum_process_modules_121880bc359e(
  h_process : @win32_core.RawAddress,
  lph_module : @win32_core.RawAddress,
  cb : UInt,
  lpcb_needed : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = enum_process_modules_121880bc359e_raw(
    h_process, lph_module, cb, lpcb_needed,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
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
) -> Int = "moonbit_win32_f5627068dfe24fb323967f43"

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
pub fn enum_process_modules_ex_f0efc23f9733(
  h_process : @win32_core.RawAddress,
  lph_module : @win32_core.RawAddress,
  cb : UInt,
  lpcb_needed : @win32_core.RawAddress,
  dw_filter_flag : ENUMPROCESSMODULESEXFLAGS_527da8faa106,
) -> Bool raise @win32_core.WindowsError {
  let call_ = enum_process_modules_ex_f0efc23f9733_raw(
    h_process,
    lph_module,
    cb,
    lpcb_needed,
    dw_filter_flag.to_int().reinterpret_as_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(lpid_process, lpcb_needed, last_error_)
extern "C" fn enum_processes_4b4c61b51c21_ffi(
  lpid_process : @win32_core.RawAddress,
  cb : UInt,
  lpcb_needed : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f102c41b3e4b97187aaf2de3"

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
pub fn enum_processes_4b4c61b51c21(
  lpid_process : @win32_core.RawAddress,
  cb : UInt,
  lpcb_needed : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = enum_processes_4b4c61b51c21_raw(lpid_process, cb, lpcb_needed)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(image_base, lp_filename, last_error_)
extern "C" fn get_device_driver_base_name_a_50921a8e1cae_ffi(
  image_base : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  n_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_4f07117bf9446b64743aacca"

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
pub fn get_device_driver_base_name_a_50921a8e1cae(
  image_base : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_device_driver_base_name_a_50921a8e1cae_raw(
    image_base, lp_filename, n_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(image_base, lp_base_name, last_error_)
extern "C" fn get_device_driver_base_name_w_29f1a9807a03_ffi(
  image_base : @win32_core.RawAddress,
  lp_base_name : @win32_core.RawAddress,
  n_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_b11ae81af6697dab8f737019"

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
pub fn get_device_driver_base_name_w_29f1a9807a03(
  image_base : @win32_core.RawAddress,
  lp_base_name : @win32_strings.PWStrBuffer,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_device_driver_base_name_w_29f1a9807a03_raw(
    image_base,
    lp_base_name.raw_address(),
    (lp_base_name.capacity() + 1).to_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_base_name.capacity())
  ignore(lp_base_name.scan_nul())
  value_
}

///|
#borrow(image_base, lp_filename, last_error_)
extern "C" fn get_device_driver_file_name_a_775bab634ae4_ffi(
  image_base : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  n_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_3085a0f779a68e45fe1a6709"

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
pub fn get_device_driver_file_name_a_775bab634ae4(
  image_base : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_device_driver_file_name_a_775bab634ae4_raw(
    image_base, lp_filename, n_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(image_base, lp_filename, last_error_)
extern "C" fn get_device_driver_file_name_w_ef5c0b0a61cf_ffi(
  image_base : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  n_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_5724a661d53123bcfd4c7410"

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
pub fn get_device_driver_file_name_w_ef5c0b0a61cf(
  image_base : @win32_core.RawAddress,
  lp_filename : @win32_strings.PWStrBuffer,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_device_driver_file_name_w_ef5c0b0a61cf_raw(
    image_base,
    lp_filename.raw_address(),
    (lp_filename.capacity() + 1).to_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_filename.capacity())
  ignore(lp_filename.scan_nul())
  value_
}

///|
#borrow(h_process, lpv, lp_filename, last_error_)
extern "C" fn get_mapped_file_name_a_fa04374ef83c_ffi(
  h_process : @win32_core.RawAddress,
  lpv : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  n_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_e1cdc28a340628bbc7431800"

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
pub fn get_mapped_file_name_a_fa04374ef83c(
  h_process : @win32_core.RawAddress,
  lpv : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_mapped_file_name_a_fa04374ef83c_raw(
    h_process, lpv, lp_filename, n_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_process, lpv, lp_filename, last_error_)
extern "C" fn get_mapped_file_name_w_04e3474b4518_ffi(
  h_process : @win32_core.RawAddress,
  lpv : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  n_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_e6d36397fd014b386b0f55a4"

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
pub fn get_mapped_file_name_w_04e3474b4518(
  h_process : @win32_core.RawAddress,
  lpv : @win32_core.RawAddress,
  lp_filename : @win32_strings.PWStrBuffer,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_mapped_file_name_w_04e3474b4518_raw(
    h_process,
    lpv,
    lp_filename.raw_address(),
    (lp_filename.capacity() + 1).to_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_filename.capacity())
  ignore(lp_filename.scan_nul())
  value_
}

///|
#borrow(h_process, h_module, lp_base_name, last_error_)
extern "C" fn get_module_base_name_a_63f99d4261e1_ffi(
  h_process : @win32_core.RawAddress,
  h_module : @win32_core.RawAddress,
  lp_base_name : @win32_core.RawAddress,
  n_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_b78c6e1407c5fd04443cfcfa"

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
pub fn get_module_base_name_a_63f99d4261e1(
  h_process : @win32_core.RawAddress,
  h_module : @win32_core.RawAddress,
  lp_base_name : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_module_base_name_a_63f99d4261e1_raw(
    h_process, h_module, lp_base_name, n_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_process, h_module, lp_base_name, last_error_)
extern "C" fn get_module_base_name_w_797bd65be5fc_ffi(
  h_process : @win32_core.RawAddress,
  h_module : @win32_core.RawAddress,
  lp_base_name : @win32_core.RawAddress,
  n_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_56c2e46fc35997911fb2aaad"

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
pub fn get_module_base_name_w_797bd65be5fc(
  h_process : @win32_core.RawAddress,
  h_module : @win32_core.RawAddress,
  lp_base_name : @win32_strings.PWStrBuffer,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_module_base_name_w_797bd65be5fc_raw(
    h_process,
    h_module,
    lp_base_name.raw_address(),
    (lp_base_name.capacity() + 1).to_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_base_name.capacity())
  ignore(lp_base_name.scan_nul())
  value_
}

///|
#borrow(h_process, h_module, lp_filename, last_error_)
extern "C" fn get_module_file_name_ex_a_cf0afa93dd9b_ffi(
  h_process : @win32_core.RawAddress,
  h_module : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  n_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_b43c0953adb34e221de66fb7"

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
pub fn get_module_file_name_ex_a_cf0afa93dd9b(
  h_process : @win32_core.RawAddress,
  h_module : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_module_file_name_ex_a_cf0afa93dd9b_raw(
    h_process, h_module, lp_filename, n_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_process, h_module, lp_filename, last_error_)
extern "C" fn get_module_file_name_ex_w_b661d4a63c04_ffi(
  h_process : @win32_core.RawAddress,
  h_module : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  n_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_74301b2cb69ab362c280ccf6"

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
pub fn get_module_file_name_ex_w_b661d4a63c04(
  h_process : @win32_core.RawAddress,
  h_module : @win32_core.RawAddress,
  lp_filename : @win32_strings.PWStrBuffer,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_module_file_name_ex_w_b661d4a63c04_raw(
    h_process,
    h_module,
    lp_filename.raw_address(),
    (lp_filename.capacity() + 1).to_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_filename.capacity())
  ignore(lp_filename.scan_nul())
  value_
}

///|
#borrow(h_process, h_module, lpmodinfo, last_error_)
extern "C" fn get_module_information_48941b62100c_ffi(
  h_process : @win32_core.RawAddress,
  h_module : @win32_core.RawAddress,
  lpmodinfo : @win32_core.RawAddress,
  cb : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_06257fb89eecb28afb60bfae"

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
pub fn get_module_information_48941b62100c(
  h_process : @win32_core.RawAddress,
  h_module : @win32_core.RawAddress,
  lpmodinfo : MODULEINFO_b548ff5671a9,
  cb : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_module_information_48941b62100c_raw(
    h_process,
    h_module,
    lpmodinfo.raw_address(),
    cb,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpmodinfo.raw_address())
  value_ != 0
}

///|
#borrow(p_performance_information, last_error_)
extern "C" fn get_performance_info_9ea0dccad15f_ffi(
  p_performance_information : @win32_core.RawAddress,
  cb : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_35c4b99508e4834648e2ed7f"

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
pub fn get_performance_info_9ea0dccad15f(
  p_performance_information : PERFORMANCEINFORMATION_244db0ce1416,
  cb : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_performance_info_9ea0dccad15f_raw(
    p_performance_information.raw_address(),
    cb,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(p_performance_information.raw_address())
  value_ != 0
}

///|
#borrow(h_process, lp_image_file_name, last_error_)
extern "C" fn get_process_image_file_name_a_074543157202_ffi(
  h_process : @win32_core.RawAddress,
  lp_image_file_name : @win32_core.RawAddress,
  n_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_5a0bc7b72b06eba4886c6974"

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
pub fn get_process_image_file_name_a_074543157202(
  h_process : @win32_core.RawAddress,
  lp_image_file_name : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_process_image_file_name_a_074543157202_raw(
    h_process, lp_image_file_name, n_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(h_process, lp_image_file_name, last_error_)
extern "C" fn get_process_image_file_name_w_4a1fcb8f73c9_ffi(
  h_process : @win32_core.RawAddress,
  lp_image_file_name : @win32_core.RawAddress,
  n_size : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_1bba11494250cbe25cc8ddbf"

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
pub fn get_process_image_file_name_w_4a1fcb8f73c9(
  h_process : @win32_core.RawAddress,
  lp_image_file_name : @win32_strings.PWStrBuffer,
) -> UInt raise @win32_core.WindowsError {
  let call_ = get_process_image_file_name_w_4a1fcb8f73c9_raw(
    h_process,
    lp_image_file_name.raw_address(),
    (lp_image_file_name.capacity() + 1).to_uint(),
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_image_file_name.capacity())
  ignore(lp_image_file_name.scan_nul())
  value_
}

///|
#borrow(process, ppsmem_counters, last_error_)
extern "C" fn get_process_memory_info_3ecd5aafdb8d_ffi(
  process : @win32_core.RawAddress,
  ppsmem_counters : @win32_core.RawAddress,
  cb : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1c2e78fd1d54dd74bcfe83c7"

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
pub fn get_process_memory_info_3ecd5aafdb8d(
  process : @win32_core.RawAddress,
  ppsmem_counters : PROCESSMEMORYCOUNTERS_9508979cd77e,
  cb : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_process_memory_info_3ecd5aafdb8d_raw(
    process,
    ppsmem_counters.raw_address(),
    cb,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(ppsmem_counters.raw_address())
  value_ != 0
}

///|
#borrow(h_process, lp_watch_info, last_error_)
extern "C" fn get_ws_changes_94678dc0b33a_ffi(
  h_process : @win32_core.RawAddress,
  lp_watch_info : @win32_core.RawAddress,
  cb : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_dcb191f5b165c878ef4cfa15"

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
pub fn get_ws_changes_94678dc0b33a(
  h_process : @win32_core.RawAddress,
  lp_watch_info : PSAPIWSWATCHINFORMATION_0b64810b43d9,
  cb : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_ws_changes_94678dc0b33a_raw(
    h_process,
    lp_watch_info.raw_address(),
    cb,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_watch_info.raw_address())
  value_ != 0
}

///|
#borrow(h_process, lp_watch_info_ex, cb, last_error_)
extern "C" fn get_ws_changes_ex_db4c4690cba6_ffi(
  h_process : @win32_core.RawAddress,
  lp_watch_info_ex : @win32_core.RawAddress,
  cb : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f9557eddd24724f0bcf36fef"

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
pub fn get_ws_changes_ex_db4c4690cba6(
  h_process : @win32_core.RawAddress,
  lp_watch_info_ex : PSAPIWSWATCHINFORMATIONEX_2de0c0668ac2,
  cb : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = get_ws_changes_ex_db4c4690cba6_raw(
    h_process,
    lp_watch_info_ex.raw_address(),
    cb,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_watch_info_ex.raw_address())
  value_ != 0
}

///|
#borrow(h_process, last_error_)
extern "C" fn initialize_process_for_ws_watch_4c4d51786fb6_ffi(
  h_process : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cf62cfe1bdd914f865786907"

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
pub fn initialize_process_for_ws_watch_4c4d51786fb6(
  h_process : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = initialize_process_for_ws_watch_4c4d51786fb6_raw(h_process)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_process)
extern "C" fn k32_empty_working_set_0e9297f90500_ffi(
  h_process : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ef2fb13cb9f16578791c34b"

///|
pub fn k32_empty_working_set_0e9297f90500_raw(
  h_process : @win32_core.RawAddress,
) -> Int {
  k32_empty_working_set_0e9297f90500_ffi(h_process)
}

///|
pub fn k32_empty_working_set_0e9297f90500(
  h_process : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = k32_empty_working_set_0e9297f90500_raw(h_process)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(lp_image_base, lpcb_needed)
extern "C" fn k32_enum_device_drivers_3b43ccf3dc8f_ffi(
  lp_image_base : @win32_core.RawAddress,
  cb : UInt,
  lpcb_needed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_acb17a1853a9b022cd9d7dea"

///|
pub fn k32_enum_device_drivers_3b43ccf3dc8f_raw(
  lp_image_base : @win32_core.RawAddress,
  cb : UInt,
  lpcb_needed : @win32_core.RawAddress,
) -> Int {
  k32_enum_device_drivers_3b43ccf3dc8f_ffi(lp_image_base, cb, lpcb_needed)
}

///|
pub fn k32_enum_device_drivers_3b43ccf3dc8f(
  lp_image_base : @win32_core.RawAddress,
  cb : UInt,
  lpcb_needed : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = k32_enum_device_drivers_3b43ccf3dc8f_raw(
    lp_image_base, cb, lpcb_needed,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(p_call_back_routine, p_context)
extern "C" fn k32_enum_page_files_a_bdf945e98865_ffi(
  p_call_back_routine : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b501959a34da898806b3b00f"

///|
pub fn k32_enum_page_files_a_bdf945e98865_raw(
  p_call_back_routine : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  k32_enum_page_files_a_bdf945e98865_ffi(p_call_back_routine, p_context)
}

///|
pub fn k32_enum_page_files_a_bdf945e98865(
  p_call_back_routine : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = k32_enum_page_files_a_bdf945e98865_raw(
    p_call_back_routine, p_context,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(p_call_back_routine, p_context)
extern "C" fn k32_enum_page_files_w_761ab9b31159_ffi(
  p_call_back_routine : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69d36dc73db147a1b11fa6d1"

///|
pub fn k32_enum_page_files_w_761ab9b31159_raw(
  p_call_back_routine : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  k32_enum_page_files_w_761ab9b31159_ffi(p_call_back_routine, p_context)
}

///|
pub fn k32_enum_page_files_w_761ab9b31159(
  p_call_back_routine : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = k32_enum_page_files_w_761ab9b31159_raw(
    p_call_back_routine, p_context,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_process, lph_module, lpcb_needed)
extern "C" fn k32_enum_process_modules_994371a3b6e5_ffi(
  h_process : @win32_core.RawAddress,
  lph_module : @win32_core.RawAddress,
  cb : UInt,
  lpcb_needed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69d65470b3c07c145b2535d5"

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
pub fn k32_enum_process_modules_994371a3b6e5(
  h_process : @win32_core.RawAddress,
  lph_module : @win32_core.RawAddress,
  cb : UInt,
  lpcb_needed : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = k32_enum_process_modules_994371a3b6e5_raw(
    h_process, lph_module, cb, lpcb_needed,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_process, lph_module, lpcb_needed)
extern "C" fn k32_enum_process_modules_ex_3fa48a6634b5_ffi(
  h_process : @win32_core.RawAddress,
  lph_module : @win32_core.RawAddress,
  cb : UInt,
  lpcb_needed : @win32_core.RawAddress,
  dw_filter_flag : UInt,
) -> Int = "moonbit_win32_da7994e544cb6684099a2dae"

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
pub fn k32_enum_process_modules_ex_3fa48a6634b5(
  h_process : @win32_core.RawAddress,
  lph_module : @win32_core.RawAddress,
  cb : UInt,
  lpcb_needed : @win32_core.RawAddress,
  dw_filter_flag : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = k32_enum_process_modules_ex_3fa48a6634b5_raw(
    h_process, lph_module, cb, lpcb_needed, dw_filter_flag,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(lpid_process, lpcb_needed)
extern "C" fn k32_enum_processes_aa424400cdd1_ffi(
  lpid_process : @win32_core.RawAddress,
  cb : UInt,
  lpcb_needed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46db942168a258bacc39b028"

///|
pub fn k32_enum_processes_aa424400cdd1_raw(
  lpid_process : @win32_core.RawAddress,
  cb : UInt,
  lpcb_needed : @win32_core.RawAddress,
) -> Int {
  k32_enum_processes_aa424400cdd1_ffi(lpid_process, cb, lpcb_needed)
}

///|
pub fn k32_enum_processes_aa424400cdd1(
  lpid_process : @win32_core.RawAddress,
  cb : UInt,
  lpcb_needed : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = k32_enum_processes_aa424400cdd1_raw(lpid_process, cb, lpcb_needed)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(image_base, lp_filename)
extern "C" fn k32_get_device_driver_base_name_a_5d258a7c27e5_ffi(
  image_base : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt = "moonbit_win32_a5e2f0d01f6b1bc9e00a4468"

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
pub fn k32_get_device_driver_base_name_a_5d258a7c27e5(
  image_base : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = k32_get_device_driver_base_name_a_5d258a7c27e5_raw(
    image_base, lp_filename, n_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(image_base, lp_base_name)
extern "C" fn k32_get_device_driver_base_name_w_fa56af88a1c3_ffi(
  image_base : @win32_core.RawAddress,
  lp_base_name : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt = "moonbit_win32_5c8b98f3166b553c2247b62a"

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
pub fn k32_get_device_driver_base_name_w_fa56af88a1c3(
  image_base : @win32_core.RawAddress,
  lp_base_name : @win32_strings.PWStrBuffer,
) -> UInt raise @win32_core.WindowsError {
  let call_ = k32_get_device_driver_base_name_w_fa56af88a1c3_raw(
    image_base,
    lp_base_name.raw_address(),
    (lp_base_name.capacity() + 1).to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_base_name.capacity())
  ignore(lp_base_name.scan_nul())
  value_
}

///|
#borrow(image_base, lp_filename)
extern "C" fn k32_get_device_driver_file_name_a_ef4812427796_ffi(
  image_base : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt = "moonbit_win32_5980cc05c5c8d4edf07c42e6"

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
pub fn k32_get_device_driver_file_name_a_ef4812427796(
  image_base : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = k32_get_device_driver_file_name_a_ef4812427796_raw(
    image_base, lp_filename, n_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(image_base, lp_filename)
extern "C" fn k32_get_device_driver_file_name_w_2bfefac6f48b_ffi(
  image_base : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt = "moonbit_win32_e68109f414301458bf0731c5"

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
pub fn k32_get_device_driver_file_name_w_2bfefac6f48b(
  image_base : @win32_core.RawAddress,
  lp_filename : @win32_strings.PWStrBuffer,
) -> UInt raise @win32_core.WindowsError {
  let call_ = k32_get_device_driver_file_name_w_2bfefac6f48b_raw(
    image_base,
    lp_filename.raw_address(),
    (lp_filename.capacity() + 1).to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_filename.capacity())
  ignore(lp_filename.scan_nul())
  value_
}

///|
#borrow(h_process, lpv, lp_filename)
extern "C" fn k32_get_mapped_file_name_a_2ed87e71df7c_ffi(
  h_process : @win32_core.RawAddress,
  lpv : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt = "moonbit_win32_d8467985b7c1fe135be655f5"

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
pub fn k32_get_mapped_file_name_a_2ed87e71df7c(
  h_process : @win32_core.RawAddress,
  lpv : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = k32_get_mapped_file_name_a_2ed87e71df7c_raw(
    h_process, lpv, lp_filename, n_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_process, lpv, lp_filename)
extern "C" fn k32_get_mapped_file_name_w_394f3ba69d99_ffi(
  h_process : @win32_core.RawAddress,
  lpv : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt = "moonbit_win32_c48fa22699833e14d00c21a4"

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
pub fn k32_get_mapped_file_name_w_394f3ba69d99(
  h_process : @win32_core.RawAddress,
  lpv : @win32_core.RawAddress,
  lp_filename : @win32_strings.PWStrBuffer,
) -> UInt raise @win32_core.WindowsError {
  let call_ = k32_get_mapped_file_name_w_394f3ba69d99_raw(
    h_process,
    lpv,
    lp_filename.raw_address(),
    (lp_filename.capacity() + 1).to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_filename.capacity())
  ignore(lp_filename.scan_nul())
  value_
}

///|
#borrow(h_process, h_module, lp_base_name)
extern "C" fn k32_get_module_base_name_a_5efbfcaab8cf_ffi(
  h_process : @win32_core.RawAddress,
  h_module : @win32_core.RawAddress,
  lp_base_name : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt = "moonbit_win32_736d35d226904d983fa82354"

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
pub fn k32_get_module_base_name_a_5efbfcaab8cf(
  h_process : @win32_core.RawAddress,
  h_module : @win32_core.RawAddress,
  lp_base_name : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = k32_get_module_base_name_a_5efbfcaab8cf_raw(
    h_process, h_module, lp_base_name, n_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_process, h_module, lp_base_name)
extern "C" fn k32_get_module_base_name_w_6d9a1809b371_ffi(
  h_process : @win32_core.RawAddress,
  h_module : @win32_core.RawAddress,
  lp_base_name : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt = "moonbit_win32_1c8d408fab7c969d9e25b84e"

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
pub fn k32_get_module_base_name_w_6d9a1809b371(
  h_process : @win32_core.RawAddress,
  h_module : @win32_core.RawAddress,
  lp_base_name : @win32_strings.PWStrBuffer,
) -> UInt raise @win32_core.WindowsError {
  let call_ = k32_get_module_base_name_w_6d9a1809b371_raw(
    h_process,
    h_module,
    lp_base_name.raw_address(),
    (lp_base_name.capacity() + 1).to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_base_name.capacity())
  ignore(lp_base_name.scan_nul())
  value_
}

///|
#borrow(h_process, h_module, lp_filename)
extern "C" fn k32_get_module_file_name_ex_a_a242a22b6869_ffi(
  h_process : @win32_core.RawAddress,
  h_module : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt = "moonbit_win32_0309e23197aff51e3a22cf44"

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
pub fn k32_get_module_file_name_ex_a_a242a22b6869(
  h_process : @win32_core.RawAddress,
  h_module : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = k32_get_module_file_name_ex_a_a242a22b6869_raw(
    h_process, h_module, lp_filename, n_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_process, h_module, lp_filename)
extern "C" fn k32_get_module_file_name_ex_w_72c5309a70b0_ffi(
  h_process : @win32_core.RawAddress,
  h_module : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt = "moonbit_win32_04753c826fe78c5e086fbcd8"

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
pub fn k32_get_module_file_name_ex_w_72c5309a70b0(
  h_process : @win32_core.RawAddress,
  h_module : @win32_core.RawAddress,
  lp_filename : @win32_strings.PWStrBuffer,
) -> UInt raise @win32_core.WindowsError {
  let call_ = k32_get_module_file_name_ex_w_72c5309a70b0_raw(
    h_process,
    h_module,
    lp_filename.raw_address(),
    (lp_filename.capacity() + 1).to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_filename.capacity())
  ignore(lp_filename.scan_nul())
  value_
}

///|
#borrow(h_process, h_module, lpmodinfo)
extern "C" fn k32_get_module_information_96afdd5a78e9_ffi(
  h_process : @win32_core.RawAddress,
  h_module : @win32_core.RawAddress,
  lpmodinfo : @win32_core.RawAddress,
  cb : UInt,
) -> Int = "moonbit_win32_f7567e41191c3864181f54f5"

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
pub fn k32_get_module_information_96afdd5a78e9(
  h_process : @win32_core.RawAddress,
  h_module : @win32_core.RawAddress,
  lpmodinfo : MODULEINFO_b548ff5671a9,
  cb : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = k32_get_module_information_96afdd5a78e9_raw(
    h_process,
    h_module,
    lpmodinfo.raw_address(),
    cb,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lpmodinfo.raw_address())
  value_ != 0
}

///|
#borrow(p_performance_information)
extern "C" fn k32_get_performance_info_9e7f38855d96_ffi(
  p_performance_information : @win32_core.RawAddress,
  cb : UInt,
) -> Int = "moonbit_win32_c4a000604c38434218da0963"

///|
pub fn k32_get_performance_info_9e7f38855d96_raw(
  p_performance_information : @win32_core.RawAddress,
  cb : UInt,
) -> Int {
  k32_get_performance_info_9e7f38855d96_ffi(p_performance_information, cb)
}

///|
pub fn k32_get_performance_info_9e7f38855d96(
  p_performance_information : PERFORMANCEINFORMATION_244db0ce1416,
  cb : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = k32_get_performance_info_9e7f38855d96_raw(
    p_performance_information.raw_address(),
    cb,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_performance_information.raw_address())
  value_ != 0
}

///|
#borrow(h_process, lp_image_file_name)
extern "C" fn k32_get_process_image_file_name_a_d2f07dc4196e_ffi(
  h_process : @win32_core.RawAddress,
  lp_image_file_name : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt = "moonbit_win32_8e2b03e37a80f74b60fa6b86"

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
pub fn k32_get_process_image_file_name_a_d2f07dc4196e(
  h_process : @win32_core.RawAddress,
  lp_image_file_name : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = k32_get_process_image_file_name_a_d2f07dc4196e_raw(
    h_process, lp_image_file_name, n_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_process, lp_image_file_name)
extern "C" fn k32_get_process_image_file_name_w_6a918e609468_ffi(
  h_process : @win32_core.RawAddress,
  lp_image_file_name : @win32_core.RawAddress,
  n_size : UInt,
) -> UInt = "moonbit_win32_92fdf0e007d987250adca9f4"

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
pub fn k32_get_process_image_file_name_w_6a918e609468(
  h_process : @win32_core.RawAddress,
  lp_image_file_name : @win32_strings.PWStrBuffer,
) -> UInt raise @win32_core.WindowsError {
  let call_ = k32_get_process_image_file_name_w_6a918e609468_raw(
    h_process,
    lp_image_file_name.raw_address(),
    (lp_image_file_name.capacity() + 1).to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_image_file_name.capacity())
  ignore(lp_image_file_name.scan_nul())
  value_
}

///|
#borrow(process, ppsmem_counters)
extern "C" fn k32_get_process_memory_info_edf4e28d7f30_ffi(
  process : @win32_core.RawAddress,
  ppsmem_counters : @win32_core.RawAddress,
  cb : UInt,
) -> Int = "moonbit_win32_4ee9447d92c738590a9a8677"

///|
pub fn k32_get_process_memory_info_edf4e28d7f30_raw(
  process : @win32_core.RawAddress,
  ppsmem_counters : @win32_core.RawAddress,
  cb : UInt,
) -> Int {
  k32_get_process_memory_info_edf4e28d7f30_ffi(process, ppsmem_counters, cb)
}

///|
pub fn k32_get_process_memory_info_edf4e28d7f30(
  process : @win32_core.RawAddress,
  ppsmem_counters : PROCESSMEMORYCOUNTERS_9508979cd77e,
  cb : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = k32_get_process_memory_info_edf4e28d7f30_raw(
    process,
    ppsmem_counters.raw_address(),
    cb,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ppsmem_counters.raw_address())
  value_ != 0
}

///|
#borrow(h_process, lp_watch_info)
extern "C" fn k32_get_ws_changes_c8d4b1a25a5c_ffi(
  h_process : @win32_core.RawAddress,
  lp_watch_info : @win32_core.RawAddress,
  cb : UInt,
) -> Int = "moonbit_win32_becf272854eb8e00b25af3d8"

///|
pub fn k32_get_ws_changes_c8d4b1a25a5c_raw(
  h_process : @win32_core.RawAddress,
  lp_watch_info : @win32_core.RawAddress,
  cb : UInt,
) -> Int {
  k32_get_ws_changes_c8d4b1a25a5c_ffi(h_process, lp_watch_info, cb)
}

///|
pub fn k32_get_ws_changes_c8d4b1a25a5c(
  h_process : @win32_core.RawAddress,
  lp_watch_info : PSAPIWSWATCHINFORMATION_0b64810b43d9,
  cb : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = k32_get_ws_changes_c8d4b1a25a5c_raw(
    h_process,
    lp_watch_info.raw_address(),
    cb,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_watch_info.raw_address())
  value_ != 0
}

///|
#borrow(h_process, lp_watch_info_ex, cb)
extern "C" fn k32_get_ws_changes_ex_98ed19863ec7_ffi(
  h_process : @win32_core.RawAddress,
  lp_watch_info_ex : @win32_core.RawAddress,
  cb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0697641a4db31c1a163b184d"

///|
pub fn k32_get_ws_changes_ex_98ed19863ec7_raw(
  h_process : @win32_core.RawAddress,
  lp_watch_info_ex : @win32_core.RawAddress,
  cb : @win32_core.RawAddress,
) -> Int {
  k32_get_ws_changes_ex_98ed19863ec7_ffi(h_process, lp_watch_info_ex, cb)
}

///|
pub fn k32_get_ws_changes_ex_98ed19863ec7(
  h_process : @win32_core.RawAddress,
  lp_watch_info_ex : PSAPIWSWATCHINFORMATIONEX_2de0c0668ac2,
  cb : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = k32_get_ws_changes_ex_98ed19863ec7_raw(
    h_process,
    lp_watch_info_ex.raw_address(),
    cb,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_watch_info_ex.raw_address())
  value_ != 0
}

///|
#borrow(h_process)
extern "C" fn k32_initialize_process_for_ws_watch_c32e82c23027_ffi(
  h_process : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb5991be9c9951bc51834f42"

///|
pub fn k32_initialize_process_for_ws_watch_c32e82c23027_raw(
  h_process : @win32_core.RawAddress,
) -> Int {
  k32_initialize_process_for_ws_watch_c32e82c23027_ffi(h_process)
}

///|
pub fn k32_initialize_process_for_ws_watch_c32e82c23027(
  h_process : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = k32_initialize_process_for_ws_watch_c32e82c23027_raw(h_process)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_process, pv)
extern "C" fn k32_query_working_set_6a907b29a866_ffi(
  h_process : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
) -> Int = "moonbit_win32_d1061fde936eb4d22007be82"

///|
pub fn k32_query_working_set_6a907b29a866_raw(
  h_process : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
) -> Int {
  k32_query_working_set_6a907b29a866_ffi(h_process, pv, cb)
}

///|
pub fn k32_query_working_set_6a907b29a866(
  h_process : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = k32_query_working_set_6a907b29a866_raw(h_process, pv, cb)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_process, pv)
extern "C" fn k32_query_working_set_ex_8ee18c599fdf_ffi(
  h_process : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
) -> Int = "moonbit_win32_40ff1c707a0382a748a4a5ad"

///|
pub fn k32_query_working_set_ex_8ee18c599fdf_raw(
  h_process : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
) -> Int {
  k32_query_working_set_ex_8ee18c599fdf_ffi(h_process, pv, cb)
}

///|
pub fn k32_query_working_set_ex_8ee18c599fdf(
  h_process : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = k32_query_working_set_ex_8ee18c599fdf_raw(h_process, pv, cb)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_process, pv, last_error_)
extern "C" fn query_working_set_f35954b2f29a_ffi(
  h_process : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_04d555813e068e2783ab3e3f"

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
pub fn query_working_set_f35954b2f29a(
  h_process : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = query_working_set_f35954b2f29a_raw(h_process, pv, cb)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}

///|
#borrow(h_process, pv, last_error_)
extern "C" fn query_working_set_ex_57392b6b7835_ffi(
  h_process : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3f7b46e1205996b5aed0329d"

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

///|
pub fn query_working_set_ex_57392b6b7835(
  h_process : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = query_working_set_ex_57392b6b7835_raw(h_process, pv, cb)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_ != 0
}
