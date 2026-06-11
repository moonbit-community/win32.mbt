///|
pub fn add_dll_directory_raw(
  new_directory : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.add_dll_directory_c9a022066abc_raw(new_directory)
}

///|
pub fn begin_update_resource_a_raw(
  p_file_name : @win32_core.RawAddress,
  b_delete_existing_resources : Int,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.begin_update_resource_a_e991938a7cb2_raw(
    p_file_name, b_delete_existing_resources,
  )
}

///|
pub fn begin_update_resource_w_raw(
  p_file_name : @win32_core.RawAddress,
  b_delete_existing_resources : Int,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.begin_update_resource_w_f6ca8e20fd5d_raw(
    p_file_name, b_delete_existing_resources,
  )
}

///|
pub fn disable_thread_library_calls_raw(
  h_lib_module : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.disable_thread_library_calls_31f981f2d4aa_raw(h_lib_module)
}

///|
pub fn end_update_resource_a_raw(
  h_update : @win32_core.RawAddress,
  f_discard : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.end_update_resource_a_72060f1c10fb_raw(h_update, f_discard)
}

///|
pub fn end_update_resource_w_raw(
  h_update : @win32_core.RawAddress,
  f_discard : Int,
) -> @win32_core.RawWin32Call[Int] {
  @owner.end_update_resource_w_f4abebaf8ee8_raw(h_update, f_discard)
}

///|
pub fn enum_resource_languages_a_raw(
  h_module : @win32_core.RawAddress,
  lp_type : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.enum_resource_languages_a_20d64ec7a9cf_raw(
    h_module, lp_type, lp_name, lp_enum_func, l_param,
  )
}

///|
pub fn enum_resource_languages_ex_a_raw(
  h_module : @win32_core.RawAddress,
  lp_type : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
  dw_flags : UInt,
  lang_id : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.enum_resource_languages_ex_a_b285486b77ea_raw(
    h_module, lp_type, lp_name, lp_enum_func, l_param, dw_flags, lang_id,
  )
}

///|
pub fn enum_resource_languages_ex_w_raw(
  h_module : @win32_core.RawAddress,
  lp_type : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
  dw_flags : UInt,
  lang_id : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.enum_resource_languages_ex_w_cadb1ba8c0b2_raw(
    h_module, lp_type, lp_name, lp_enum_func, l_param, dw_flags, lang_id,
  )
}

///|
pub fn enum_resource_languages_w_raw(
  h_module : @win32_core.RawAddress,
  lp_type : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.enum_resource_languages_w_7ea8de47c55a_raw(
    h_module, lp_type, lp_name, lp_enum_func, l_param,
  )
}

///|
pub fn enum_resource_names_a_raw(
  h_module : @win32_core.RawAddress,
  lp_type : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.enum_resource_names_a_ba0709f175e2_raw(
    h_module, lp_type, lp_enum_func, l_param,
  )
}

///|
pub fn enum_resource_names_ex_a_raw(
  h_module : @win32_core.RawAddress,
  lp_type : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
  dw_flags : UInt,
  lang_id : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.enum_resource_names_ex_a_646eca9be469_raw(
    h_module, lp_type, lp_enum_func, l_param, dw_flags, lang_id,
  )
}

///|
pub fn enum_resource_names_ex_w_raw(
  h_module : @win32_core.RawAddress,
  lp_type : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
  dw_flags : UInt,
  lang_id : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.enum_resource_names_ex_w_8dde558fd95d_raw(
    h_module, lp_type, lp_enum_func, l_param, dw_flags, lang_id,
  )
}

///|
pub fn enum_resource_names_w_raw(
  h_module : @win32_core.RawAddress,
  lp_type : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
) -> Int {
  @owner.enum_resource_names_w_0bdcd9cc8867_raw(
    h_module, lp_type, lp_enum_func, l_param,
  )
}

///|
pub fn enum_resource_types_a_raw(
  h_module : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.enum_resource_types_a_bc1fe786628b_raw(h_module, lp_enum_func, l_param)
}

///|
pub fn enum_resource_types_ex_a_raw(
  h_module : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
  dw_flags : UInt,
  lang_id : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.enum_resource_types_ex_a_e17db9030974_raw(
    h_module, lp_enum_func, l_param, dw_flags, lang_id,
  )
}

///|
pub fn enum_resource_types_ex_w_raw(
  h_module : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
  dw_flags : UInt,
  lang_id : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.enum_resource_types_ex_w_255e36c6b20a_raw(
    h_module, lp_enum_func, l_param, dw_flags, lang_id,
  )
}

///|
pub fn enum_resource_types_w_raw(
  h_module : @win32_core.RawAddress,
  lp_enum_func : @win32_core.RawAddress,
  l_param : Int64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.enum_resource_types_w_5f84d6e12f58_raw(h_module, lp_enum_func, l_param)
}

///|
pub fn find_resource_a_raw(
  h_module : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  lp_type : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.find_resource_a_85ad5580aa58_raw(h_module, lp_name, lp_type)
}

///|
pub fn find_resource_ex_a_raw(
  h_module : @win32_core.RawAddress,
  lp_type : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  w_language : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.find_resource_ex_a_2306559ce692_raw(
    h_module, lp_type, lp_name, w_language,
  )
}

///|
pub fn find_resource_ex_w_raw(
  h_module : @win32_core.RawAddress,
  lp_type : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  w_language : UInt,
) -> @win32_core.RawAddress {
  @owner.find_resource_ex_w_2bb3fd3cbabd_raw(
    h_module, lp_type, lp_name, w_language,
  )
}

///|
pub fn find_resource_w_raw(
  h_module : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  lp_type : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.find_resource_w_4bd8aa7279d6_raw(h_module, lp_name, lp_type)
}

///|
pub fn free_library_and_exit_thread_raw(
  h_lib_module : @win32_core.RawAddress,
  dw_exit_code : UInt,
) -> Unit {
  @owner.free_library_and_exit_thread_9e8ace446308_raw(
    h_lib_module, dw_exit_code,
  )
}

///|
pub fn free_resource_raw(h_res_data : @win32_core.RawAddress) -> Int {
  @owner.free_resource_cd6fc35807b4_raw(h_res_data)
}

///|
pub fn get_dll_directory_a_raw(
  n_buffer_length : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_dll_directory_a_671a0ee7f0c4_raw(n_buffer_length, lp_buffer)
}

///|
pub fn get_dll_directory_w_raw(
  n_buffer_length : UInt,
  lp_buffer : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_dll_directory_w_bf8a6aed4365_raw(n_buffer_length, lp_buffer)
}

///|
pub fn get_module_file_name_a_raw(
  h_module : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  n_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_module_file_name_a_df755c42bd2d_raw(h_module, lp_filename, n_size)
}

///|
pub fn get_module_file_name_w_raw(
  h_module : @win32_core.RawAddress,
  lp_filename : @win32_core.RawAddress,
  n_size : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.get_module_file_name_w_70099ab83ba7_raw(h_module, lp_filename, n_size)
}

///|
pub fn get_module_handle_a_raw(
  lp_module_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.get_module_handle_a_8b6beb9b1f32_raw(lp_module_name)
}

///|
pub fn get_module_handle_ex_a_raw(
  dw_flags : UInt,
  lp_module_name : @win32_core.RawAddress,
  ph_module : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_module_handle_ex_a_d2a0b27dcc04_raw(
    dw_flags, lp_module_name, ph_module,
  )
}

///|
pub fn get_module_handle_ex_w_raw(
  dw_flags : UInt,
  lp_module_name : @win32_core.RawAddress,
  ph_module : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_module_handle_ex_w_f00318ba73d4_raw(
    dw_flags, lp_module_name, ph_module,
  )
}

///|
pub fn get_module_handle_w_raw(
  lp_module_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.get_module_handle_w_a0af71079c46_raw(lp_module_name)
}

///|
pub fn get_proc_address_raw(
  h_module : @win32_core.RawAddress,
  lp_proc_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.get_proc_address_41d37199c33a_raw(h_module, lp_proc_name)
}

///|
pub fn load_library_a_raw(
  lp_lib_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.load_library_a_097eb58f396e_raw(lp_lib_file_name)
}

///|
pub fn load_library_ex_a_raw(
  lp_lib_file_name : @win32_core.RawAddress,
  h_file : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.load_library_ex_a_0757eac8cfce_raw(lp_lib_file_name, h_file, dw_flags)
}

///|
pub fn load_library_ex_w_raw(
  lp_lib_file_name : @win32_core.RawAddress,
  h_file : @win32_core.RawAddress,
  dw_flags : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.load_library_ex_w_8fdd1c5494d8_raw(lp_lib_file_name, h_file, dw_flags)
}

///|
pub fn load_library_w_raw(
  lp_lib_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.load_library_w_a5f8b298af29_raw(lp_lib_file_name)
}

///|
pub fn load_module_raw(
  lp_module_name : @win32_core.RawAddress,
  lp_parameter_block : @win32_core.RawAddress,
) -> UInt {
  @owner.load_module_a28e7fe874d8_raw(lp_module_name, lp_parameter_block)
}

///|
pub fn load_packaged_library_raw(
  lpw_lib_file_name : @win32_core.RawAddress,
  reserved : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.load_packaged_library_a3abcf83efd4_raw(lpw_lib_file_name, reserved)
}

///|
pub fn load_resource_raw(
  h_module : @win32_core.RawAddress,
  h_res_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.load_resource_9e6988a28403_raw(h_module, h_res_info)
}

///|
pub fn lock_resource_raw(
  h_res_data : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.lock_resource_89aa13da0ff8_raw(h_res_data)
}

///|
pub fn query_optional_delay_loaded_api_raw(
  h_parent_module : @win32_core.RawAddress,
  lp_dll_name : @win32_core.RawAddress,
  lp_proc_name : @win32_core.RawAddress,
  reserved : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.query_optional_delay_loaded_api_26cfb0f51aae_raw(
    h_parent_module, lp_dll_name, lp_proc_name, reserved,
  )
}

///|
pub fn remove_dll_directory_raw(
  cookie : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.remove_dll_directory_caee1b07c2cf_raw(cookie)
}

///|
pub fn set_default_dll_directories_raw(
  directory_flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_default_dll_directories_05ade21ddcb8_raw(directory_flags)
}

///|
pub fn set_dll_directory_a_raw(
  lp_path_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_dll_directory_a_8ab784b9111f_raw(lp_path_name)
}

///|
pub fn set_dll_directory_w_raw(
  lp_path_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.set_dll_directory_w_bedc2d371739_raw(lp_path_name)
}

///|
pub fn sizeof_resource_raw(
  h_module : @win32_core.RawAddress,
  h_res_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.sizeof_resource_02d3ec822bc3_raw(h_module, h_res_info)
}

///|
pub fn update_resource_a_raw(
  h_update : @win32_core.RawAddress,
  lp_type : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  w_language : UInt,
  lp_data : @win32_core.RawAddress,
  cb : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.update_resource_a_9f3e5bdc2561_raw(
    h_update, lp_type, lp_name, w_language, lp_data, cb,
  )
}

///|
pub fn update_resource_w_raw(
  h_update : @win32_core.RawAddress,
  lp_type : @win32_core.RawAddress,
  lp_name : @win32_core.RawAddress,
  w_language : UInt,
  lp_data : @win32_core.RawAddress,
  cb : UInt,
) -> @win32_core.RawWin32Call[Int] {
  @owner.update_resource_w_2c6e43c8c4ab_raw(
    h_update, lp_type, lp_name, w_language, lp_data, cb,
  )
}
