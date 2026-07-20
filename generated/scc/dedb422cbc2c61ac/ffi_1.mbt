///|
#borrow(lp_start_address)
extern "C" fn set_check_user_interrupt_shared_8b2b60c2a643_ffi(
  lp_start_address : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2f8fe98f4f76c07f4515deeb"

///|
pub fn set_check_user_interrupt_shared_8b2b60c2a643_raw(
  lp_start_address : @win32_core.RawAddress,
) -> Unit {
  set_check_user_interrupt_shared_8b2b60c2a643_ffi(lp_start_address)
}

///|
extern "C" fn set_error_mode_d52b64848ea8_ffi(u_mode : UInt) -> UInt = "moonbit_win32_e20c836dfc95475d9dbe6785"

///|
pub fn set_error_mode_d52b64848ea8_raw(u_mode : UInt) -> UInt {
  set_error_mode_d52b64848ea8_ffi(u_mode)
}

///|
#borrow(loaded_image, image_config_information, last_error_)
extern "C" fn set_image_config_information_0104cf1a761d_ffi(
  loaded_image : @win32_core.RawAddress,
  image_config_information : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_48d725065c6c9e581334a1cf"

///|
pub fn set_image_config_information_0104cf1a761d_raw(
  loaded_image : @win32_core.RawAddress,
  image_config_information : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_image_config_information_0104cf1a761d_ffi(
    loaded_image, image_config_information, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(loaded_image, image_config_information, last_error_)
extern "C" fn set_image_config_information_8e088ae3840b_ffi(
  loaded_image : @win32_core.RawAddress,
  image_config_information : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_56ec899621e08c60359a8d29"

///|
pub fn set_image_config_information_8e088ae3840b_raw(
  loaded_image : @win32_core.RawAddress,
  image_config_information : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_image_config_information_8e088ae3840b_ffi(
    loaded_image, image_config_information, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn set_sym_load_error_81b788540fc7_ffi(error : UInt) -> Unit = "moonbit_win32_546401d2fb68166bf376e882"

///|
pub fn set_sym_load_error_81b788540fc7_raw(error : UInt) -> Unit {
  set_sym_load_error_81b788540fc7_ffi(error)
}

///|
#borrow(h_thread, lp_context, last_error_)
extern "C" fn set_thread_context_dcf5ed8b23e4_ffi(
  h_thread : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_892f88fdaf333501057312c6"

///|
pub fn set_thread_context_dcf5ed8b23e4_raw(
  h_thread : @win32_core.RawAddress,
  lp_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_thread_context_dcf5ed8b23e4_ffi(
    h_thread, lp_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_old_mode, last_error_)
extern "C" fn set_thread_error_mode_d0289a3165f7_ffi(
  dw_new_mode : UInt,
  lp_old_mode : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_350552ba561583fcaeb141a0"

///|
pub fn set_thread_error_mode_d0289a3165f7_raw(
  dw_new_mode : UInt,
  lp_old_mode : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_thread_error_mode_d0289a3165f7_ffi(
    dw_new_mode, lp_old_mode, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_top_level_exception_filter)
extern "C" fn set_unhandled_exception_filter_31aca73f72d3_ffi(
  lp_top_level_exception_filter : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_00b8a91c5bc06af4b0063f76"

///|
pub fn set_unhandled_exception_filter_31aca73f72d3_raw(
  lp_top_level_exception_filter : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  set_unhandled_exception_filter_31aca73f72d3_ffi(lp_top_level_exception_filter)
}

///|
#borrow(context)
extern "C" fn set_x_state_features_mask_c47e6f56cbb8_ffi(
  context : @win32_core.RawAddress,
  feature_mask : UInt64,
) -> Int = "moonbit_win32_a97474ffdf1ca68450d776ee"

///|
pub fn set_x_state_features_mask_c47e6f56cbb8_raw(
  context : @win32_core.RawAddress,
  feature_mask : UInt64,
) -> Int {
  set_x_state_features_mask_c47e6f56cbb8_ffi(context, feature_mask)
}

///|
#borrow(h_process, h_thread, stack_frame, context_record, read_memory_routine, function_table_access_routine, get_module_base_routine, translate_address)
extern "C" fn stack_walk_7720d9fbc02a_ffi(
  machine_type : UInt,
  h_process : @win32_core.RawAddress,
  h_thread : @win32_core.RawAddress,
  stack_frame : @win32_core.RawAddress,
  context_record : @win32_core.RawAddress,
  read_memory_routine : @win32_core.RawAddress,
  function_table_access_routine : @win32_core.RawAddress,
  get_module_base_routine : @win32_core.RawAddress,
  translate_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55eccf7164a3c5a496e6149f"

///|
pub fn stack_walk_7720d9fbc02a_raw(
  machine_type : UInt,
  h_process : @win32_core.RawAddress,
  h_thread : @win32_core.RawAddress,
  stack_frame : @win32_core.RawAddress,
  context_record : @win32_core.RawAddress,
  read_memory_routine : @win32_core.RawAddress,
  function_table_access_routine : @win32_core.RawAddress,
  get_module_base_routine : @win32_core.RawAddress,
  translate_address : @win32_core.RawAddress,
) -> Int {
  stack_walk_7720d9fbc02a_ffi(
    machine_type, h_process, h_thread, stack_frame, context_record, read_memory_routine,
    function_table_access_routine, get_module_base_routine, translate_address,
  )
}

///|
#borrow(h_process, h_thread, stack_frame, context_record, read_memory_routine, function_table_access_routine, get_module_base_routine, translate_address, get_target_attribute_value)
extern "C" fn stack_walk2_f063382bb4af_ffi(
  machine_type : UInt,
  h_process : @win32_core.RawAddress,
  h_thread : @win32_core.RawAddress,
  stack_frame : @win32_core.RawAddress,
  context_record : @win32_core.RawAddress,
  read_memory_routine : @win32_core.RawAddress,
  function_table_access_routine : @win32_core.RawAddress,
  get_module_base_routine : @win32_core.RawAddress,
  translate_address : @win32_core.RawAddress,
  get_target_attribute_value : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_7d03d96f049760eece8d6f59"

///|
pub fn stack_walk2_f063382bb4af_raw(
  machine_type : UInt,
  h_process : @win32_core.RawAddress,
  h_thread : @win32_core.RawAddress,
  stack_frame : @win32_core.RawAddress,
  context_record : @win32_core.RawAddress,
  read_memory_routine : @win32_core.RawAddress,
  function_table_access_routine : @win32_core.RawAddress,
  get_module_base_routine : @win32_core.RawAddress,
  translate_address : @win32_core.RawAddress,
  get_target_attribute_value : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  stack_walk2_f063382bb4af_ffi(
    machine_type, h_process, h_thread, stack_frame, context_record, read_memory_routine,
    function_table_access_routine, get_module_base_routine, translate_address, get_target_attribute_value,
    flags,
  )
}

///|
#borrow(h_process, h_thread, stack_frame, context_record, read_memory_routine, function_table_access_routine, get_module_base_routine, translate_address)
extern "C" fn stack_walk64_811ca4642ba4_ffi(
  machine_type : UInt,
  h_process : @win32_core.RawAddress,
  h_thread : @win32_core.RawAddress,
  stack_frame : @win32_core.RawAddress,
  context_record : @win32_core.RawAddress,
  read_memory_routine : @win32_core.RawAddress,
  function_table_access_routine : @win32_core.RawAddress,
  get_module_base_routine : @win32_core.RawAddress,
  translate_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c172e3ed7d0b2f76d6083380"

///|
pub fn stack_walk64_811ca4642ba4_raw(
  machine_type : UInt,
  h_process : @win32_core.RawAddress,
  h_thread : @win32_core.RawAddress,
  stack_frame : @win32_core.RawAddress,
  context_record : @win32_core.RawAddress,
  read_memory_routine : @win32_core.RawAddress,
  function_table_access_routine : @win32_core.RawAddress,
  get_module_base_routine : @win32_core.RawAddress,
  translate_address : @win32_core.RawAddress,
) -> Int {
  stack_walk64_811ca4642ba4_ffi(
    machine_type, h_process, h_thread, stack_frame, context_record, read_memory_routine,
    function_table_access_routine, get_module_base_routine, translate_address,
  )
}

///|
#borrow(h_process, h_thread, stack_frame, context_record, read_memory_routine, function_table_access_routine, get_module_base_routine, translate_address)
extern "C" fn stack_walk_ex_d78bb7a0e08d_ffi(
  machine_type : UInt,
  h_process : @win32_core.RawAddress,
  h_thread : @win32_core.RawAddress,
  stack_frame : @win32_core.RawAddress,
  context_record : @win32_core.RawAddress,
  read_memory_routine : @win32_core.RawAddress,
  function_table_access_routine : @win32_core.RawAddress,
  get_module_base_routine : @win32_core.RawAddress,
  translate_address : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_24bd307f231cc31c83eeb722"

///|
pub fn stack_walk_ex_d78bb7a0e08d_raw(
  machine_type : UInt,
  h_process : @win32_core.RawAddress,
  h_thread : @win32_core.RawAddress,
  stack_frame : @win32_core.RawAddress,
  context_record : @win32_core.RawAddress,
  read_memory_routine : @win32_core.RawAddress,
  function_table_access_routine : @win32_core.RawAddress,
  get_module_base_routine : @win32_core.RawAddress,
  translate_address : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  stack_walk_ex_d78bb7a0e08d_ffi(
    machine_type, h_process, h_thread, stack_frame, context_record, read_memory_routine,
    function_table_access_routine, get_module_base_routine, translate_address, flags,
  )
}

///|
#borrow(h_process, stream_file, buffer, last_error_)
extern "C" fn sym_add_source_stream_a738189e12b7_ffi(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  stream_file : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  size : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4e2fab563b101658c322a6b2"

///|
pub fn sym_add_source_stream_a738189e12b7_raw(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  stream_file : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  size : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_add_source_stream_a738189e12b7_ffi(
    h_process, base, stream_file, buffer, size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, stream_file, buffer)
extern "C" fn sym_add_source_stream_a_e0a81924db19_ffi(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  stream_file : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  size : UInt64,
) -> Int = "moonbit_win32_463e71c39eb38825b4665e7a"

///|
pub fn sym_add_source_stream_a_e0a81924db19_raw(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  stream_file : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  size : UInt64,
) -> Int {
  sym_add_source_stream_a_e0a81924db19_ffi(
    h_process, base, stream_file, buffer, size,
  )
}

///|
#borrow(h_process, file_spec, buffer, last_error_)
extern "C" fn sym_add_source_stream_w_c31e960b576e_ffi(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  file_spec : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  size : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_49ce9b4add7a805351a8ff45"

///|
pub fn sym_add_source_stream_w_c31e960b576e_raw(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  file_spec : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  size : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_add_source_stream_w_c31e960b576e_ffi(
    h_process, base, file_spec, buffer, size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, name, last_error_)
extern "C" fn sym_add_symbol_deba48df5b72_ffi(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  name : @win32_core.RawAddress,
  address : UInt64,
  size : UInt,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_82527e4e3fc3e5b183146e2a"

///|
pub fn sym_add_symbol_deba48df5b72_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  name : @win32_core.RawAddress,
  address : UInt64,
  size : UInt,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_add_symbol_deba48df5b72_ffi(
    h_process, base_of_dll, name, address, size, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, name, last_error_)
extern "C" fn sym_add_symbol_w_4c7e016866e5_ffi(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  name : @win32_core.RawAddress,
  address : UInt64,
  size : UInt,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a52f4f3531f8378768f46c26"

///|
pub fn sym_add_symbol_w_4c7e016866e5_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  name : @win32_core.RawAddress,
  address : UInt64,
  size : UInt,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_add_symbol_w_4c7e016866e5_ffi(
    h_process, base_of_dll, name, address, size, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process)
extern "C" fn sym_addr_include_inline_trace_5e7e88fd87ba_ffi(
  h_process : @win32_core.RawAddress,
  address : UInt64,
) -> UInt = "moonbit_win32_9bbb7a38b58a2f533f4fdf85"

///|
pub fn sym_addr_include_inline_trace_5e7e88fd87ba_raw(
  h_process : @win32_core.RawAddress,
  address : UInt64,
) -> UInt {
  sym_addr_include_inline_trace_5e7e88fd87ba_ffi(h_process, address)
}

///|
#borrow(h_process, last_error_)
extern "C" fn sym_cleanup_21df3f8d3b03_ffi(
  h_process : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_dd072dd1a361c7ed5ea9604d"

///|
pub fn sym_cleanup_21df3f8d3b03_raw(
  h_process : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_cleanup_21df3f8d3b03_ffi(h_process, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process)
extern "C" fn sym_compare_inline_trace_ed64d513eb39_ffi(
  h_process : @win32_core.RawAddress,
  address1 : UInt64,
  inline_context1 : UInt,
  ret_address1 : UInt64,
  address2 : UInt64,
  ret_address2 : UInt64,
) -> UInt = "moonbit_win32_bbe2391dbe9b12001162feb9"

///|
pub fn sym_compare_inline_trace_ed64d513eb39_raw(
  h_process : @win32_core.RawAddress,
  address1 : UInt64,
  inline_context1 : UInt,
  ret_address1 : UInt64,
  address2 : UInt64,
  ret_address2 : UInt64,
) -> UInt {
  sym_compare_inline_trace_ed64d513eb39_ffi(
    h_process, address1, inline_context1, ret_address1, address2, ret_address2,
  )
}

///|
#borrow(h_process, name, last_error_)
extern "C" fn sym_delete_symbol_79ec4909d41a_ffi(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  name : @win32_core.RawAddress,
  address : UInt64,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1b5dabbb8b79b648a84f64d0"

///|
pub fn sym_delete_symbol_79ec4909d41a_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  name : @win32_core.RawAddress,
  address : UInt64,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_delete_symbol_79ec4909d41a_ffi(
    h_process, base_of_dll, name, address, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, name, last_error_)
extern "C" fn sym_delete_symbol_w_608478da258f_ffi(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  name : @win32_core.RawAddress,
  address : UInt64,
  flags : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_13657f7490239e319602afa0"

///|
pub fn sym_delete_symbol_w_608478da258f_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  name : @win32_core.RawAddress,
  address : UInt64,
  flags : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_delete_symbol_w_608478da258f_ffi(
    h_process, base_of_dll, name, address, flags, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, obj, file, enum_lines_callback, user_context, last_error_)
extern "C" fn sym_enum_lines_f9c6e85e032e_ffi(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  obj : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  enum_lines_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7b163aab7b803636f1b19913"

///|
pub fn sym_enum_lines_f9c6e85e032e_raw(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  obj : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  enum_lines_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_enum_lines_f9c6e85e032e_ffi(
    h_process, base, obj, file, enum_lines_callback, user_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, obj, file, enum_lines_callback, user_context, last_error_)
extern "C" fn sym_enum_lines_w_6c3e873eb94a_ffi(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  obj : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  enum_lines_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d320125a743cc4289a91db68"

///|
pub fn sym_enum_lines_w_6c3e873eb94a_raw(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  obj : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  enum_lines_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_enum_lines_w_6c3e873eb94a_ffi(
    h_process, base, obj, file, enum_lines_callback, user_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(enum_processes_callback, user_context, last_error_)
extern "C" fn sym_enum_processes_46876735ffe5_ffi(
  enum_processes_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_59e178d5e9424e185cd8cdbd"

///|
pub fn sym_enum_processes_46876735ffe5_raw(
  enum_processes_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_enum_processes_46876735ffe5_ffi(
    enum_processes_callback, user_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, callback, last_error_)
extern "C" fn sym_enum_source_file_tokens_ce0482cdba89_ffi(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  callback : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3a819077e5d1851f020fc019"

///|
pub fn sym_enum_source_file_tokens_ce0482cdba89_raw(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  callback : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_enum_source_file_tokens_ce0482cdba89_ffi(
    h_process, base, callback, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, mask, cb_src_files, user_context, last_error_)
extern "C" fn sym_enum_source_files_5c3975bbedfa_ffi(
  h_process : @win32_core.RawAddress,
  mod_base : UInt64,
  mask : @win32_core.RawAddress,
  cb_src_files : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_807b548ec95055ca5291fabc"

///|
pub fn sym_enum_source_files_5c3975bbedfa_raw(
  h_process : @win32_core.RawAddress,
  mod_base : UInt64,
  mask : @win32_core.RawAddress,
  cb_src_files : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_enum_source_files_5c3975bbedfa_ffi(
    h_process, mod_base, mask, cb_src_files, user_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, mask, cb_src_files, user_context, last_error_)
extern "C" fn sym_enum_source_files_w_63f2dfa933ff_ffi(
  h_process : @win32_core.RawAddress,
  mod_base : UInt64,
  mask : @win32_core.RawAddress,
  cb_src_files : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c1db065588f815902f8b0cc6"

///|
pub fn sym_enum_source_files_w_63f2dfa933ff_raw(
  h_process : @win32_core.RawAddress,
  mod_base : UInt64,
  mask : @win32_core.RawAddress,
  cb_src_files : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_enum_source_files_w_63f2dfa933ff_ffi(
    h_process, mod_base, mask, cb_src_files, user_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, obj, file, enum_lines_callback, user_context, last_error_)
extern "C" fn sym_enum_source_lines_4e5ebedb328a_ffi(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  obj : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  line : UInt,
  flags : UInt,
  enum_lines_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fb0592887a531f3eb00edcea"

///|
pub fn sym_enum_source_lines_4e5ebedb328a_raw(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  obj : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  line : UInt,
  flags : UInt,
  enum_lines_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_enum_source_lines_4e5ebedb328a_ffi(
    h_process, base, obj, file, line, flags, enum_lines_callback, user_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, obj, file, enum_lines_callback, user_context, last_error_)
extern "C" fn sym_enum_source_lines_w_0a02aef19e0c_ffi(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  obj : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  line : UInt,
  flags : UInt,
  enum_lines_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_af55fffaabacbddbfe1fa212"

///|
pub fn sym_enum_source_lines_w_0a02aef19e0c_raw(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  obj : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  line : UInt,
  flags : UInt,
  enum_lines_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_enum_source_lines_w_0a02aef19e0c_ffi(
    h_process, base, obj, file, line, flags, enum_lines_callback, user_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, enum_symbols_callback, user_context)
extern "C" fn sym_enum_sym_0f43b2cb2c93_ffi(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2f41a98adc0d919858bc9f0"

///|
pub fn sym_enum_sym_0f43b2cb2c93_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> Int {
  sym_enum_sym_0f43b2cb2c93_ffi(
    h_process, base_of_dll, enum_symbols_callback, user_context,
  )
}

///|
#borrow(h_process, mask, enum_symbols_callback, user_context, last_error_)
extern "C" fn sym_enum_symbols_564350440653_ffi(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  mask : @win32_core.RawAddress,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fa30643733bec7596af3cfb7"

///|
pub fn sym_enum_symbols_564350440653_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  mask : @win32_core.RawAddress,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_enum_symbols_564350440653_ffi(
    h_process, base_of_dll, mask, enum_symbols_callback, user_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, mask, enum_symbols_callback, user_context, last_error_)
extern "C" fn sym_enum_symbols_ex_4d804db7028a_ffi(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  mask : @win32_core.RawAddress,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  options : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_19652351e3fc03b249c67296"

///|
pub fn sym_enum_symbols_ex_4d804db7028a_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  mask : @win32_core.RawAddress,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  options : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_enum_symbols_ex_4d804db7028a_ffi(
    h_process, base_of_dll, mask, enum_symbols_callback, user_context, options, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, mask, enum_symbols_callback, user_context, last_error_)
extern "C" fn sym_enum_symbols_ex_w_3f4455f34018_ffi(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  mask : @win32_core.RawAddress,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  options : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d57c7c40e6af9913e2ac9808"

///|
pub fn sym_enum_symbols_ex_w_3f4455f34018_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  mask : @win32_core.RawAddress,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  options : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_enum_symbols_ex_w_3f4455f34018_ffi(
    h_process, base_of_dll, mask, enum_symbols_callback, user_context, options, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, enum_symbols_callback, user_context, last_error_)
extern "C" fn sym_enum_symbols_for_addr_4ab67bba5c4c_ffi(
  h_process : @win32_core.RawAddress,
  address : UInt64,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ef7145ef155e52715a38a0c5"

///|
pub fn sym_enum_symbols_for_addr_4ab67bba5c4c_raw(
  h_process : @win32_core.RawAddress,
  address : UInt64,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_enum_symbols_for_addr_4ab67bba5c4c_ffi(
    h_process, address, enum_symbols_callback, user_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, enum_symbols_callback, user_context, last_error_)
extern "C" fn sym_enum_symbols_for_addr_w_e0e91587fa99_ffi(
  h_process : @win32_core.RawAddress,
  address : UInt64,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_678c9ce72568c6bd6d3be6d3"

///|
pub fn sym_enum_symbols_for_addr_w_e0e91587fa99_raw(
  h_process : @win32_core.RawAddress,
  address : UInt64,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_enum_symbols_for_addr_w_e0e91587fa99_ffi(
    h_process, address, enum_symbols_callback, user_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, mask, enum_symbols_callback, user_context, last_error_)
extern "C" fn sym_enum_symbols_w_1c35356c53a5_ffi(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  mask : @win32_core.RawAddress,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_29b616d0ab7bded08f520771"

///|
pub fn sym_enum_symbols_w_1c35356c53a5_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  mask : @win32_core.RawAddress,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_enum_symbols_w_1c35356c53a5_ffi(
    h_process, base_of_dll, mask, enum_symbols_callback, user_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, enum_symbols_callback, user_context, last_error_)
extern "C" fn sym_enum_types_689379dc732d_ffi(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b05ba024b80a8806b1e3f4ce"

///|
pub fn sym_enum_types_689379dc732d_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_enum_types_689379dc732d_ffi(
    h_process, base_of_dll, enum_symbols_callback, user_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, mask, enum_symbols_callback, user_context, last_error_)
extern "C" fn sym_enum_types_by_name_7b633230147c_ffi(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  mask : @win32_core.RawAddress,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b6125d391e0e9b452c3a69e1"

///|
pub fn sym_enum_types_by_name_7b633230147c_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  mask : @win32_core.RawAddress,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_enum_types_by_name_7b633230147c_ffi(
    h_process, base_of_dll, mask, enum_symbols_callback, user_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, mask, enum_symbols_callback, user_context, last_error_)
extern "C" fn sym_enum_types_by_name_w_99ed9bb9f9de_ffi(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  mask : @win32_core.RawAddress,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_042b3f1b840e05bb798b982b"

///|
pub fn sym_enum_types_by_name_w_99ed9bb9f9de_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  mask : @win32_core.RawAddress,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_enum_types_by_name_w_99ed9bb9f9de_ffi(
    h_process, base_of_dll, mask, enum_symbols_callback, user_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, enum_symbols_callback, user_context, last_error_)
extern "C" fn sym_enum_types_w_d6019fd33dc7_ffi(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7209c6749124f97c98fda7a0"

///|
pub fn sym_enum_types_w_d6019fd33dc7_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_enum_types_w_d6019fd33dc7_ffi(
    h_process, base_of_dll, enum_symbols_callback, user_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, enum_modules_callback, user_context, last_error_)
extern "C" fn sym_enumerate_modules_09fdf133ba54_ffi(
  h_process : @win32_core.RawAddress,
  enum_modules_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f95e11be76847b13091e876a"

///|
pub fn sym_enumerate_modules_09fdf133ba54_raw(
  h_process : @win32_core.RawAddress,
  enum_modules_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_enumerate_modules_09fdf133ba54_ffi(
    h_process, enum_modules_callback, user_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, enum_modules_callback, user_context, last_error_)
extern "C" fn sym_enumerate_modules64_d56ffadf9878_ffi(
  h_process : @win32_core.RawAddress,
  enum_modules_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_886963bf88f1f8e938a5d05f"

///|
pub fn sym_enumerate_modules64_d56ffadf9878_raw(
  h_process : @win32_core.RawAddress,
  enum_modules_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_enumerate_modules64_d56ffadf9878_ffi(
    h_process, enum_modules_callback, user_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, enum_modules_callback, user_context, last_error_)
extern "C" fn sym_enumerate_modules_w64_e1ce5dcf7542_ffi(
  h_process : @win32_core.RawAddress,
  enum_modules_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_97b30a6b662fd2e948cd0ff1"

///|
pub fn sym_enumerate_modules_w64_e1ce5dcf7542_raw(
  h_process : @win32_core.RawAddress,
  enum_modules_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_enumerate_modules_w64_e1ce5dcf7542_ffi(
    h_process, enum_modules_callback, user_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, enum_symbols_callback, user_context, last_error_)
extern "C" fn sym_enumerate_symbols_9cc23666ac92_ffi(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a739aaf603f2744701e0baf8"

///|
pub fn sym_enumerate_symbols_9cc23666ac92_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_enumerate_symbols_9cc23666ac92_ffi(
    h_process, base_of_dll, enum_symbols_callback, user_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, enum_symbols_callback, user_context, last_error_)
extern "C" fn sym_enumerate_symbols64_fc081005849c_ffi(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7386ec5e0a1d844931023182"

///|
pub fn sym_enumerate_symbols64_fc081005849c_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_enumerate_symbols64_fc081005849c_ffi(
    h_process, base_of_dll, enum_symbols_callback, user_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, enum_symbols_callback, user_context, last_error_)
extern "C" fn sym_enumerate_symbols_w_56f029a3e50c_ffi(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9d50279cf4e4bd0d6a260cec"

///|
pub fn sym_enumerate_symbols_w_56f029a3e50c_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_enumerate_symbols_w_56f029a3e50c_ffi(
    h_process, base_of_dll, enum_symbols_callback, user_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, enum_symbols_callback, user_context, last_error_)
extern "C" fn sym_enumerate_symbols_w64_d58f15f01311_ffi(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_df3a54581c7661a4802bb063"

///|
pub fn sym_enumerate_symbols_w64_d58f15f01311_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  enum_symbols_callback : @win32_core.RawAddress,
  user_context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_enumerate_symbols_w64_d58f15f01311_ffi(
    h_process, base_of_dll, enum_symbols_callback, user_context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, file_name, debug_file_path, callback, caller_data, last_error_)
extern "C" fn sym_find_debug_info_file_1abf8f900f31_ffi(
  h_process : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  debug_file_path : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  caller_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_7e96f2f33ebe091ed3d5f17e"

///|
pub fn sym_find_debug_info_file_1abf8f900f31_raw(
  h_process : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  debug_file_path : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  caller_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = sym_find_debug_info_file_1abf8f900f31_ffi(
    h_process, file_name, debug_file_path, callback, caller_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, file_name, debug_file_path, callback, caller_data, last_error_)
extern "C" fn sym_find_debug_info_file_w_58e03d00f2d3_ffi(
  h_process : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  debug_file_path : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  caller_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_b3a540148523394d8bfc45b2"

///|
pub fn sym_find_debug_info_file_w_58e03d00f2d3_raw(
  h_process : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  debug_file_path : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  caller_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = sym_find_debug_info_file_w_58e03d00f2d3_ffi(
    h_process, file_name, debug_file_path, callback, caller_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, file_name, image_file_path, callback, caller_data, last_error_)
extern "C" fn sym_find_executable_image_6beaa1afdd58_ffi(
  h_process : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  image_file_path : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  caller_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_75ff371821e3db5cd75dcb7a"

///|
pub fn sym_find_executable_image_6beaa1afdd58_raw(
  h_process : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  image_file_path : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  caller_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = sym_find_executable_image_6beaa1afdd58_ffi(
    h_process, file_name, image_file_path, callback, caller_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, file_name, image_file_path, callback, caller_data, last_error_)
extern "C" fn sym_find_executable_image_w_7c561ba38edb_ffi(
  h_process : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  image_file_path : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  caller_data : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_3adcce630827208bfb699c3c"

///|
pub fn sym_find_executable_image_w_7c561ba38edb_raw(
  h_process : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  image_file_path : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  caller_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = sym_find_executable_image_w_7c561ba38edb_ffi(
    h_process, file_name, image_file_path, callback, caller_data, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(hprocess, search_path_a, file_name, id, found_file, callback, context, last_error_)
extern "C" fn sym_find_file_in_path_6c944416722d_ffi(
  hprocess : @win32_core.RawAddress,
  search_path_a : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  two : UInt,
  three : UInt,
  flags : UInt,
  found_file : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b0064073d93ce94dd25d9bec"

///|
pub fn sym_find_file_in_path_6c944416722d_raw(
  hprocess : @win32_core.RawAddress,
  search_path_a : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  two : UInt,
  three : UInt,
  flags : UInt,
  found_file : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_find_file_in_path_6c944416722d_ffi(
    hprocess, search_path_a, file_name, id, two, three, flags, found_file, callback,
    context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(hprocess, search_path_a, file_name, id, found_file, callback, context, last_error_)
extern "C" fn sym_find_file_in_path_w_e16e50fa5af0_ffi(
  hprocess : @win32_core.RawAddress,
  search_path_a : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  two : UInt,
  three : UInt,
  flags : UInt,
  found_file : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1fc8f4a9ec8219b83171cab7"

///|
pub fn sym_find_file_in_path_w_e16e50fa5af0_raw(
  hprocess : @win32_core.RawAddress,
  search_path_a : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  two : UInt,
  three : UInt,
  flags : UInt,
  found_file : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_find_file_in_path_w_e16e50fa5af0_ffi(
    hprocess, search_path_a, file_name, id, two, three, flags, found_file, callback,
    context, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, displacement, symbol, last_error_)
extern "C" fn sym_from_addr_01a1d101e3b9_ffi(
  h_process : @win32_core.RawAddress,
  address : UInt64,
  displacement : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4e791996706bf1b5e72c9aed"

///|
pub fn sym_from_addr_01a1d101e3b9_raw(
  h_process : @win32_core.RawAddress,
  address : UInt64,
  displacement : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_from_addr_01a1d101e3b9_ffi(
    h_process, address, displacement, symbol, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, displacement, symbol, last_error_)
extern "C" fn sym_from_addr_w_801d352c1d6b_ffi(
  h_process : @win32_core.RawAddress,
  address : UInt64,
  displacement : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c92b3afc424cc230578189cf"

///|
pub fn sym_from_addr_w_801d352c1d6b_raw(
  h_process : @win32_core.RawAddress,
  address : UInt64,
  displacement : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_from_addr_w_801d352c1d6b_ffi(
    h_process, address, displacement, symbol, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, symbol, last_error_)
extern "C" fn sym_from_index_ca9e6b692b95_ffi(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  index : UInt,
  symbol : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_44661f69520bfed7145fa071"

///|
pub fn sym_from_index_ca9e6b692b95_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  index : UInt,
  symbol : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_from_index_ca9e6b692b95_ffi(
    h_process, base_of_dll, index, symbol, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, symbol, last_error_)
extern "C" fn sym_from_index_w_8de530b72015_ffi(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  index : UInt,
  symbol : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_694c6e9abe10b24ba3ca4f9a"

///|
pub fn sym_from_index_w_8de530b72015_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  index : UInt,
  symbol : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_from_index_w_8de530b72015_ffi(
    h_process, base_of_dll, index, symbol, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, displacement, symbol, last_error_)
extern "C" fn sym_from_inline_context_9ec4c478242e_ffi(
  h_process : @win32_core.RawAddress,
  address : UInt64,
  inline_context : UInt,
  displacement : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1d391815f67dce3df2fb15f1"

///|
pub fn sym_from_inline_context_9ec4c478242e_raw(
  h_process : @win32_core.RawAddress,
  address : UInt64,
  inline_context : UInt,
  displacement : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_from_inline_context_9ec4c478242e_ffi(
    h_process, address, inline_context, displacement, symbol, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, displacement, symbol, last_error_)
extern "C" fn sym_from_inline_context_w_5dd42bc03893_ffi(
  h_process : @win32_core.RawAddress,
  address : UInt64,
  inline_context : UInt,
  displacement : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_051542408b54b862b242b893"

///|
pub fn sym_from_inline_context_w_5dd42bc03893_raw(
  h_process : @win32_core.RawAddress,
  address : UInt64,
  inline_context : UInt,
  displacement : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_from_inline_context_w_5dd42bc03893_ffi(
    h_process, address, inline_context, displacement, symbol, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, name, symbol, last_error_)
extern "C" fn sym_from_name_a30a1e0e1f81_ffi(
  h_process : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4b89c593454122777a10d039"

///|
pub fn sym_from_name_a30a1e0e1f81_raw(
  h_process : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_from_name_a30a1e0e1f81_ffi(
    h_process, name, symbol, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, name, symbol, last_error_)
extern "C" fn sym_from_name_w_9b88f8eb7708_ffi(
  h_process : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5f443fbc67e5a619dda3c033"

///|
pub fn sym_from_name_w_9b88f8eb7708_raw(
  h_process : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_from_name_w_9b88f8eb7708_ffi(
    h_process, name, symbol, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, symbol, last_error_)
extern "C" fn sym_from_token_3bdda64a067a_ffi(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  token : UInt,
  symbol : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_40d47927ec38bb77a290b564"

///|
pub fn sym_from_token_3bdda64a067a_raw(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  token : UInt,
  symbol : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_from_token_3bdda64a067a_ffi(
    h_process, base, token, symbol, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, symbol, last_error_)
extern "C" fn sym_from_token_w_b83280e293ec_ffi(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  token : UInt,
  symbol : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_ef577c933ca756c3d5ce0837"

///|
pub fn sym_from_token_w_b83280e293ec_raw(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  token : UInt,
  symbol : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_from_token_w_b83280e293ec_ffi(
    h_process, base, token, symbol, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, last_error_)
extern "C" fn sym_function_table_access_6f8654f69274_ffi(
  h_process : @win32_core.RawAddress,
  addr_base : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_25c03f4658877263a15cde44"

///|
pub fn sym_function_table_access_6f8654f69274_raw(
  h_process : @win32_core.RawAddress,
  addr_base : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = sym_function_table_access_6f8654f69274_ffi(
    h_process, addr_base, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, last_error_)
extern "C" fn sym_function_table_access64_c93277f1f470_ffi(
  h_process : @win32_core.RawAddress,
  addr_base : UInt64,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_a5b79b5852de950ef24f6b78"

///|
pub fn sym_function_table_access64_c93277f1f470_raw(
  h_process : @win32_core.RawAddress,
  addr_base : UInt64,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = sym_function_table_access64_c93277f1f470_ffi(
    h_process, addr_base, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, read_memory_routine, get_module_base_routine)
extern "C" fn sym_function_table_access64_access_routines_0c0bb1affd62_ffi(
  h_process : @win32_core.RawAddress,
  addr_base : UInt64,
  read_memory_routine : @win32_core.RawAddress,
  get_module_base_routine : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_b49c3b3a1207dff6bb2a6bf8"

///|
pub fn sym_function_table_access64_access_routines_0c0bb1affd62_raw(
  h_process : @win32_core.RawAddress,
  addr_base : UInt64,
  read_memory_routine : @win32_core.RawAddress,
  get_module_base_routine : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  sym_function_table_access64_access_routines_0c0bb1affd62_ffi(
    h_process, addr_base, read_memory_routine, get_module_base_routine,
  )
}

///|
extern "C" fn sym_get_extended_option_b30963792e77_ffi(option : Int) -> Int = "moonbit_win32_25c632f7ef7f723850993dc8"

///|
pub fn sym_get_extended_option_b30963792e77_raw(option : Int) -> Int {
  sym_get_extended_option_b30963792e77_ffi(option)
}

///|
#borrow(h_process, module_name, file_name, buffer, last_error_)
extern "C" fn sym_get_file_line_offsets64_bf279c3cf465_ffi(
  h_process : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_lines : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_49ed27dd6d89d263fa2885c8"

///|
pub fn sym_get_file_line_offsets64_bf279c3cf465_raw(
  h_process : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_lines : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_file_line_offsets64_bf279c3cf465_ffi(
    h_process, module_name, file_name, buffer, buffer_lines, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(dir, last_error_)
extern "C" fn sym_get_home_directory_e8c4913257fe_ffi(
  type_ : UInt,
  dir : @win32_core.RawAddress,
  size : UInt64,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_925650aa1e590fda61471e25"

///|
pub fn sym_get_home_directory_e8c4913257fe_raw(
  type_ : UInt,
  dir : @win32_core.RawAddress,
  size : UInt64,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_home_directory_e8c4913257fe_ffi(
    type_, dir, size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(dir, last_error_)
extern "C" fn sym_get_home_directory_w_b82dd22546b5_ffi(
  type_ : UInt,
  dir : @win32_core.RawAddress,
  size : UInt64,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_2c490049594bdddf74afc2a5"

///|
pub fn sym_get_home_directory_w_b82dd22546b5_raw(
  type_ : UInt,
  dir : @win32_core.RawAddress,
  size : UInt64,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_home_directory_w_b82dd22546b5_ffi(
    type_, dir, size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, pdw_displacement, line, last_error_)
extern "C" fn sym_get_line_from_addr_65ae9abd4530_ffi(
  h_process : @win32_core.RawAddress,
  dw_addr : UInt,
  pdw_displacement : @win32_core.RawAddress,
  line : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a46597f853001d6e384b1b3c"

///|
pub fn sym_get_line_from_addr_65ae9abd4530_raw(
  h_process : @win32_core.RawAddress,
  dw_addr : UInt,
  pdw_displacement : @win32_core.RawAddress,
  line : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_line_from_addr_65ae9abd4530_ffi(
    h_process, dw_addr, pdw_displacement, line, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, pdw_displacement, line64, last_error_)
extern "C" fn sym_get_line_from_addr64_32466a45bcac_ffi(
  h_process : @win32_core.RawAddress,
  qw_addr : UInt64,
  pdw_displacement : @win32_core.RawAddress,
  line64 : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_26325293df44ed4399e868ff"

///|
pub fn sym_get_line_from_addr64_32466a45bcac_raw(
  h_process : @win32_core.RawAddress,
  qw_addr : UInt64,
  pdw_displacement : @win32_core.RawAddress,
  line64 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_line_from_addr64_32466a45bcac_ffi(
    h_process, qw_addr, pdw_displacement, line64, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, pdw_displacement, line, last_error_)
extern "C" fn sym_get_line_from_addr_w64_a670d7ca8d6a_ffi(
  h_process : @win32_core.RawAddress,
  dw_addr : UInt64,
  pdw_displacement : @win32_core.RawAddress,
  line : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_b6fc43c86b075d5cfaa0136b"

///|
pub fn sym_get_line_from_addr_w64_a670d7ca8d6a_raw(
  h_process : @win32_core.RawAddress,
  dw_addr : UInt64,
  pdw_displacement : @win32_core.RawAddress,
  line : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_line_from_addr_w64_a670d7ca8d6a_ffi(
    h_process, dw_addr, pdw_displacement, line, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, pdw_displacement, line64, last_error_)
extern "C" fn sym_get_line_from_inline_context_4cdfddae3031_ffi(
  h_process : @win32_core.RawAddress,
  qw_addr : UInt64,
  inline_context : UInt,
  qw_module_base_address : UInt64,
  pdw_displacement : @win32_core.RawAddress,
  line64 : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a060ed70d5f33eaa0cab014a"

///|
pub fn sym_get_line_from_inline_context_4cdfddae3031_raw(
  h_process : @win32_core.RawAddress,
  qw_addr : UInt64,
  inline_context : UInt,
  qw_module_base_address : UInt64,
  pdw_displacement : @win32_core.RawAddress,
  line64 : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_line_from_inline_context_4cdfddae3031_ffi(
    h_process, qw_addr, inline_context, qw_module_base_address, pdw_displacement,
    line64, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, pdw_displacement, line, last_error_)
extern "C" fn sym_get_line_from_inline_context_w_de7491a70b86_ffi(
  h_process : @win32_core.RawAddress,
  dw_addr : UInt64,
  inline_context : UInt,
  qw_module_base_address : UInt64,
  pdw_displacement : @win32_core.RawAddress,
  line : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e09f7de1124c1c225a157641"

///|
pub fn sym_get_line_from_inline_context_w_de7491a70b86_raw(
  h_process : @win32_core.RawAddress,
  dw_addr : UInt64,
  inline_context : UInt,
  qw_module_base_address : UInt64,
  pdw_displacement : @win32_core.RawAddress,
  line : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_line_from_inline_context_w_de7491a70b86_ffi(
    h_process, dw_addr, inline_context, qw_module_base_address, pdw_displacement,
    line, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, module_name, file_name, pl_displacement, line, last_error_)
extern "C" fn sym_get_line_from_name_903e8d883511_ffi(
  h_process : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  dw_line_number : UInt,
  pl_displacement : @win32_core.RawAddress,
  line : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0ccadc099c3bba149c4f478f"

///|
pub fn sym_get_line_from_name_903e8d883511_raw(
  h_process : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  dw_line_number : UInt,
  pl_displacement : @win32_core.RawAddress,
  line : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_line_from_name_903e8d883511_ffi(
    h_process, module_name, file_name, dw_line_number, pl_displacement, line, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, module_name, file_name, pl_displacement, line, last_error_)
extern "C" fn sym_get_line_from_name64_286f050aaba8_ffi(
  h_process : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  dw_line_number : UInt,
  pl_displacement : @win32_core.RawAddress,
  line : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_19f2d72246fea0a4d45823cc"

///|
pub fn sym_get_line_from_name64_286f050aaba8_raw(
  h_process : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  dw_line_number : UInt,
  pl_displacement : @win32_core.RawAddress,
  line : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_line_from_name64_286f050aaba8_ffi(
    h_process, module_name, file_name, dw_line_number, pl_displacement, line, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, module_name, file_name, pl_displacement, line, last_error_)
extern "C" fn sym_get_line_from_name_w64_f2f49a2f2b91_ffi(
  h_process : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  dw_line_number : UInt,
  pl_displacement : @win32_core.RawAddress,
  line : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f43d839d5196bea33a56655f"

///|
pub fn sym_get_line_from_name_w64_f2f49a2f2b91_raw(
  h_process : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  dw_line_number : UInt,
  pl_displacement : @win32_core.RawAddress,
  line : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_line_from_name_w64_f2f49a2f2b91_ffi(
    h_process, module_name, file_name, dw_line_number, pl_displacement, line, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, line, last_error_)
extern "C" fn sym_get_line_next_4d897b860f6e_ffi(
  h_process : @win32_core.RawAddress,
  line : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_1c5dabdb9196384bc9748035"

///|
pub fn sym_get_line_next_4d897b860f6e_raw(
  h_process : @win32_core.RawAddress,
  line : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_line_next_4d897b860f6e_ffi(h_process, line, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, line, last_error_)
extern "C" fn sym_get_line_next64_253c0d46859e_ffi(
  h_process : @win32_core.RawAddress,
  line : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5e7d7eeb33c04c69ee894d77"

///|
pub fn sym_get_line_next64_253c0d46859e_raw(
  h_process : @win32_core.RawAddress,
  line : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_line_next64_253c0d46859e_ffi(
    h_process, line, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, line, last_error_)
extern "C" fn sym_get_line_next_w64_94fc712109b3_ffi(
  h_process : @win32_core.RawAddress,
  line : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5bcce9ce4c2a3d6d50a379b4"

///|
pub fn sym_get_line_next_w64_94fc712109b3_raw(
  h_process : @win32_core.RawAddress,
  line : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_line_next_w64_94fc712109b3_ffi(
    h_process, line, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, line, last_error_)
extern "C" fn sym_get_line_prev_021b64271c7b_ffi(
  h_process : @win32_core.RawAddress,
  line : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c20f34b3db796c91b571605b"

///|
pub fn sym_get_line_prev_021b64271c7b_raw(
  h_process : @win32_core.RawAddress,
  line : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_line_prev_021b64271c7b_ffi(h_process, line, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, line, last_error_)
extern "C" fn sym_get_line_prev64_0b7fae625fb3_ffi(
  h_process : @win32_core.RawAddress,
  line : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3fc775fba3d8661f4912ef3d"

///|
pub fn sym_get_line_prev64_0b7fae625fb3_raw(
  h_process : @win32_core.RawAddress,
  line : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_line_prev64_0b7fae625fb3_ffi(
    h_process, line, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, line, last_error_)
extern "C" fn sym_get_line_prev_w64_d16c14451b09_ffi(
  h_process : @win32_core.RawAddress,
  line : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d1b040c8d59d00303289a6cc"

///|
pub fn sym_get_line_prev_w64_d16c14451b09_raw(
  h_process : @win32_core.RawAddress,
  line : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_line_prev_w64_d16c14451b09_ffi(
    h_process, line, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, last_error_)
extern "C" fn sym_get_module_base_b8c51ec2d7b1_ffi(
  h_process : @win32_core.RawAddress,
  dw_addr : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_245ad363685a14f10185684c"

///|
pub fn sym_get_module_base_b8c51ec2d7b1_raw(
  h_process : @win32_core.RawAddress,
  dw_addr : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_module_base_b8c51ec2d7b1_ffi(
    h_process, dw_addr, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, last_error_)
extern "C" fn sym_get_module_base64_0cc5f324027e_ffi(
  h_process : @win32_core.RawAddress,
  qw_addr : UInt64,
  last_error_ : Ref[UInt],
) -> UInt64 = "moonbit_win32_df2f53a27deab3b7a362ea8a"

///|
pub fn sym_get_module_base64_0cc5f324027e_raw(
  h_process : @win32_core.RawAddress,
  qw_addr : UInt64,
) -> @win32_core.RawWin32Call[UInt64] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_module_base64_0cc5f324027e_ffi(
    h_process, qw_addr, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, module_info, last_error_)
extern "C" fn sym_get_module_info_7b98f79addf3_ffi(
  h_process : @win32_core.RawAddress,
  dw_addr : UInt,
  module_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_404108ca56dfd1275e49b062"

///|
pub fn sym_get_module_info_7b98f79addf3_raw(
  h_process : @win32_core.RawAddress,
  dw_addr : UInt,
  module_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_module_info_7b98f79addf3_ffi(
    h_process, dw_addr, module_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, module_info, last_error_)
extern "C" fn sym_get_module_info64_a49fc38d33a8_ffi(
  h_process : @win32_core.RawAddress,
  qw_addr : UInt64,
  module_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_fd63149c42b44b1307cc66d2"

///|
pub fn sym_get_module_info64_a49fc38d33a8_raw(
  h_process : @win32_core.RawAddress,
  qw_addr : UInt64,
  module_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_module_info64_a49fc38d33a8_ffi(
    h_process, qw_addr, module_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, module_info, last_error_)
extern "C" fn sym_get_module_info_w_7cbf9c49d0be_ffi(
  h_process : @win32_core.RawAddress,
  dw_addr : UInt,
  module_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_38e6983de044c1882437dcff"

///|
pub fn sym_get_module_info_w_7cbf9c49d0be_raw(
  h_process : @win32_core.RawAddress,
  dw_addr : UInt,
  module_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_module_info_w_7cbf9c49d0be_ffi(
    h_process, dw_addr, module_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, module_info, last_error_)
extern "C" fn sym_get_module_info_w64_766411c67bf3_ffi(
  h_process : @win32_core.RawAddress,
  qw_addr : UInt64,
  module_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_025353a23ef87555c8172ff7"

///|
pub fn sym_get_module_info_w64_766411c67bf3_raw(
  h_process : @win32_core.RawAddress,
  qw_addr : UInt64,
  module_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_module_info_w64_766411c67bf3_ffi(
    h_process, qw_addr, module_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, omap_to, c_omap_to, omap_from, c_omap_from, last_error_)
extern "C" fn sym_get_omaps_91fb5cd2d7a8_ffi(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  omap_to : @win32_core.RawAddress,
  c_omap_to : @win32_core.RawAddress,
  omap_from : @win32_core.RawAddress,
  c_omap_from : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_78dee36f20890d9e5894df2c"

///|
pub fn sym_get_omaps_91fb5cd2d7a8_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  omap_to : @win32_core.RawAddress,
  c_omap_to : @win32_core.RawAddress,
  omap_from : @win32_core.RawAddress,
  c_omap_from : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_omaps_91fb5cd2d7a8_ffi(
    h_process, base_of_dll, omap_to, c_omap_to, omap_from, c_omap_from, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn sym_get_options_9146cdda8a02_ffi() -> UInt = "moonbit_win32_c28334dc222aeff418b9cc03"

///|
pub fn sym_get_options_9146cdda8a02_raw() -> UInt {
  sym_get_options_9146cdda8a02_ffi()
}

///|
#borrow(p_hwnd)
extern "C" fn sym_get_parent_window_d3aed88563c4_ffi(
  p_hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_997e116d05185ca49273a43b"

///|
pub fn sym_get_parent_window_d3aed88563c4_raw(
  p_hwnd : @win32_core.RawAddress,
) -> Int {
  sym_get_parent_window_d3aed88563c4_ffi(p_hwnd)
}

///|
#borrow(h_process, symbol, last_error_)
extern "C" fn sym_get_scope_3f6a87fa9884_ffi(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  index : UInt,
  symbol : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_049848dabca42f784f82b013"

///|
pub fn sym_get_scope_3f6a87fa9884_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  index : UInt,
  symbol : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_scope_3f6a87fa9884_ffi(
    h_process, base_of_dll, index, symbol, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, symbol, last_error_)
extern "C" fn sym_get_scope_w_6a06f7833b3d_ffi(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  index : UInt,
  symbol : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5599edb48fa90ef71fa91f85"

///|
pub fn sym_get_scope_w_6a06f7833b3d_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  index : UInt,
  symbol : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_scope_w_6a06f7833b3d_ffi(
    h_process, base_of_dll, index, symbol, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, search_path_a, last_error_)
extern "C" fn sym_get_search_path_d69077edc935_ffi(
  h_process : @win32_core.RawAddress,
  search_path_a : @win32_core.RawAddress,
  search_path_length : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d3028ea1272f1d3965892b6f"

///|
pub fn sym_get_search_path_d69077edc935_raw(
  h_process : @win32_core.RawAddress,
  search_path_a : @win32_core.RawAddress,
  search_path_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_search_path_d69077edc935_ffi(
    h_process, search_path_a, search_path_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, search_path_a, last_error_)
extern "C" fn sym_get_search_path_w_a96147a1b446_ffi(
  h_process : @win32_core.RawAddress,
  search_path_a : @win32_core.RawAddress,
  search_path_length : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f1cc3cb1454296bd42a560a3"

///|
pub fn sym_get_search_path_w_a96147a1b446_raw(
  h_process : @win32_core.RawAddress,
  search_path_a : @win32_core.RawAddress,
  search_path_length : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_search_path_w_a96147a1b446_ffi(
    h_process, search_path_a, search_path_length, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, params, file_spec, file_path, last_error_)
extern "C" fn sym_get_source_file_718f5b0c1f90_ffi(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  params : @win32_core.RawAddress,
  file_spec : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  size : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_7a36842310cd8c77be131f63"

///|
pub fn sym_get_source_file_718f5b0c1f90_raw(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  params : @win32_core.RawAddress,
  file_spec : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_source_file_718f5b0c1f90_ffi(
    h_process, base, params, file_spec, file_path, size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, file_spec, p_check_sum_type, p_checksum, p_actual_bytes_written, last_error_)
extern "C" fn sym_get_source_file_checksum_dc1aa5d70c44_ffi(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  file_spec : @win32_core.RawAddress,
  p_check_sum_type : @win32_core.RawAddress,
  p_checksum : @win32_core.RawAddress,
  checksum_size : UInt,
  p_actual_bytes_written : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c8dbc773bbbcb40671837d29"

///|
pub fn sym_get_source_file_checksum_dc1aa5d70c44_raw(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  file_spec : @win32_core.RawAddress,
  p_check_sum_type : @win32_core.RawAddress,
  p_checksum : @win32_core.RawAddress,
  checksum_size : UInt,
  p_actual_bytes_written : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_source_file_checksum_dc1aa5d70c44_ffi(
    h_process, base, file_spec, p_check_sum_type, p_checksum, checksum_size, p_actual_bytes_written,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, file_spec, p_check_sum_type, p_checksum, p_actual_bytes_written, last_error_)
extern "C" fn sym_get_source_file_checksum_w_77e7e04f2823_ffi(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  file_spec : @win32_core.RawAddress,
  p_check_sum_type : @win32_core.RawAddress,
  p_checksum : @win32_core.RawAddress,
  checksum_size : UInt,
  p_actual_bytes_written : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_77c4f828f5d7ebc9c0270d6c"

///|
pub fn sym_get_source_file_checksum_w_77e7e04f2823_raw(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  file_spec : @win32_core.RawAddress,
  p_check_sum_type : @win32_core.RawAddress,
  p_checksum : @win32_core.RawAddress,
  checksum_size : UInt,
  p_actual_bytes_written : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_source_file_checksum_w_77e7e04f2823_ffi(
    h_process, base, file_spec, p_check_sum_type, p_checksum, checksum_size, p_actual_bytes_written,
    last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, token, params, file_path, last_error_)
extern "C" fn sym_get_source_file_from_token_2b8ad4c76625_ffi(
  h_process : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  size : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c4decc07f1d1ff2f3e554f52"

///|
pub fn sym_get_source_file_from_token_2b8ad4c76625_raw(
  h_process : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_source_file_from_token_2b8ad4c76625_ffi(
    h_process, token, params, file_path, size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, token, token_name, params, file_path)
extern "C" fn sym_get_source_file_from_token_by_token_name_454013ee7114_ffi(
  h_process : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  token_name : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  size : UInt,
) -> Int = "moonbit_win32_2c407e3428ec310a31d7772b"

///|
pub fn sym_get_source_file_from_token_by_token_name_454013ee7114_raw(
  h_process : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  token_name : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  size : UInt,
) -> Int {
  sym_get_source_file_from_token_by_token_name_454013ee7114_ffi(
    h_process, token, token_name, params, file_path, size,
  )
}

///|
#borrow(h_process, token, token_name, params, file_path)
extern "C" fn sym_get_source_file_from_token_by_token_name_w_10ed14388d22_ffi(
  h_process : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  token_name : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  size : UInt,
) -> Int = "moonbit_win32_e003ad74247d81368cc186fc"

///|
pub fn sym_get_source_file_from_token_by_token_name_w_10ed14388d22_raw(
  h_process : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  token_name : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  size : UInt,
) -> Int {
  sym_get_source_file_from_token_by_token_name_w_10ed14388d22_ffi(
    h_process, token, token_name, params, file_path, size,
  )
}

///|
#borrow(h_process, token, params, file_path, last_error_)
extern "C" fn sym_get_source_file_from_token_w_a63e243e338d_ffi(
  h_process : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  size : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c4e66447877d331bdc405e38"

///|
pub fn sym_get_source_file_from_token_w_a63e243e338d_raw(
  h_process : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_source_file_from_token_w_a63e243e338d_ffi(
    h_process, token, params, file_path, size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, file_spec, token, size, last_error_)
extern "C" fn sym_get_source_file_token_453534ee504d_ffi(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  file_spec : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e47ce1da04236e18eb0c9632"

///|
pub fn sym_get_source_file_token_453534ee504d_raw(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  file_spec : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_source_file_token_453534ee504d_ffi(
    h_process, base, file_spec, token, size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, file_spec, token_name, token_parameters, token, size)
extern "C" fn sym_get_source_file_token_by_token_name_4704525ba0f2_ffi(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  file_spec : @win32_core.RawAddress,
  token_name : @win32_core.RawAddress,
  token_parameters : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43434559c7bd8844a2b90c28"

///|
pub fn sym_get_source_file_token_by_token_name_4704525ba0f2_raw(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  file_spec : @win32_core.RawAddress,
  token_name : @win32_core.RawAddress,
  token_parameters : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  sym_get_source_file_token_by_token_name_4704525ba0f2_ffi(
    h_process, base, file_spec, token_name, token_parameters, token, size,
  )
}

///|
#borrow(h_process, file_spec, token_name, token_parameters, token, size)
extern "C" fn sym_get_source_file_token_by_token_name_w_b1364d7a33fd_ffi(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  file_spec : @win32_core.RawAddress,
  token_name : @win32_core.RawAddress,
  token_parameters : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_213e31e8ab8c9e0898aa2676"

///|
pub fn sym_get_source_file_token_by_token_name_w_b1364d7a33fd_raw(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  file_spec : @win32_core.RawAddress,
  token_name : @win32_core.RawAddress,
  token_parameters : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  sym_get_source_file_token_by_token_name_w_b1364d7a33fd_ffi(
    h_process, base, file_spec, token_name, token_parameters, token, size,
  )
}

///|
#borrow(h_process, file_spec, token, size, last_error_)
extern "C" fn sym_get_source_file_token_w_85d3d8cff20d_ffi(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  file_spec : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_28927874bab6c421a9ff3161"

///|
pub fn sym_get_source_file_token_w_85d3d8cff20d_raw(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  file_spec : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_source_file_token_w_85d3d8cff20d_ffi(
    h_process, base, file_spec, token, size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, params, file_spec, file_path, last_error_)
extern "C" fn sym_get_source_file_w_f75eee57bc73_ffi(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  params : @win32_core.RawAddress,
  file_spec : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  size : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e774a68dbb36210fa745999c"

///|
pub fn sym_get_source_file_w_f75eee57bc73_raw(
  h_process : @win32_core.RawAddress,
  base : UInt64,
  params : @win32_core.RawAddress,
  file_spec : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_source_file_w_f75eee57bc73_ffi(
    h_process, base, params, file_spec, file_path, size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, token, params, var_name, value, last_error_)
extern "C" fn sym_get_source_var_from_token_075b98213aeb_ffi(
  h_process : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
  var_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  size : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4aaf372fc24eb42583abc765"

///|
pub fn sym_get_source_var_from_token_075b98213aeb_raw(
  h_process : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
  var_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_source_var_from_token_075b98213aeb_ffi(
    h_process, token, params, var_name, value, size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, token, params, var_name, value, last_error_)
extern "C" fn sym_get_source_var_from_token_w_302b052317ec_ffi(
  h_process : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
  var_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  size : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_13a5c726367ae0465a91d95e"

///|
pub fn sym_get_source_var_from_token_w_302b052317ec_raw(
  h_process : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  params : @win32_core.RawAddress,
  var_name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_source_var_from_token_w_302b052317ec_ffi(
    h_process, token, params, var_name, value, size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, pdw_displacement, symbol, last_error_)
extern "C" fn sym_get_sym_from_addr_0f43cceb683c_ffi(
  h_process : @win32_core.RawAddress,
  dw_addr : UInt,
  pdw_displacement : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_628cd07340afe8dd4cd19dec"

///|
pub fn sym_get_sym_from_addr_0f43cceb683c_raw(
  h_process : @win32_core.RawAddress,
  dw_addr : UInt,
  pdw_displacement : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_sym_from_addr_0f43cceb683c_ffi(
    h_process, dw_addr, pdw_displacement, symbol, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, pdw_displacement, symbol, last_error_)
extern "C" fn sym_get_sym_from_addr64_edcfef39c7ec_ffi(
  h_process : @win32_core.RawAddress,
  qw_addr : UInt64,
  pdw_displacement : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_806fa3b81f84bb361e188702"

///|
pub fn sym_get_sym_from_addr64_edcfef39c7ec_raw(
  h_process : @win32_core.RawAddress,
  qw_addr : UInt64,
  pdw_displacement : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_sym_from_addr64_edcfef39c7ec_ffi(
    h_process, qw_addr, pdw_displacement, symbol, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, name, symbol, last_error_)
extern "C" fn sym_get_sym_from_name_4d392e11c55c_ffi(
  h_process : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_dcebc87e915cd28b72f9075b"

///|
pub fn sym_get_sym_from_name_4d392e11c55c_raw(
  h_process : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_sym_from_name_4d392e11c55c_ffi(
    h_process, name, symbol, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, name, symbol, last_error_)
extern "C" fn sym_get_sym_from_name64_73105f4342fb_ffi(
  h_process : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_c923aa2f58f053df9c4e05a4"

///|
pub fn sym_get_sym_from_name64_73105f4342fb_raw(
  h_process : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_sym_from_name64_73105f4342fb_ffi(
    h_process, name, symbol, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, symbol, last_error_)
extern "C" fn sym_get_sym_next_226a1ee80d37_ffi(
  h_process : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_e0817855f270388290a69ee2"

///|
pub fn sym_get_sym_next_226a1ee80d37_raw(
  h_process : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_sym_next_226a1ee80d37_ffi(h_process, symbol, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, symbol, last_error_)
extern "C" fn sym_get_sym_next64_354741ce3945_ffi(
  h_process : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_78af7514619f34d2a62feb74"

///|
pub fn sym_get_sym_next64_354741ce3945_raw(
  h_process : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_sym_next64_354741ce3945_ffi(
    h_process, symbol, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, symbol, last_error_)
extern "C" fn sym_get_sym_prev_bf1f0cac9a0a_ffi(
  h_process : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_9f7c63dc3a1feb0272867566"

///|
pub fn sym_get_sym_prev_bf1f0cac9a0a_raw(
  h_process : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_sym_prev_bf1f0cac9a0a_ffi(h_process, symbol, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, symbol, last_error_)
extern "C" fn sym_get_sym_prev64_5c1376a91cde_ffi(
  h_process : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_98b80974f1c94e4e4b91a228"

///|
pub fn sym_get_sym_prev64_5c1376a91cde_raw(
  h_process : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_sym_prev64_5c1376a91cde_ffi(
    h_process, symbol, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, sym_path, image_file, symbol_file, dbg_file, last_error_)
extern "C" fn sym_get_symbol_file_59700d12cffa_ffi(
  h_process : @win32_core.RawAddress,
  sym_path : @win32_core.RawAddress,
  image_file : @win32_core.RawAddress,
  type_ : UInt,
  symbol_file : @win32_core.RawAddress,
  c_symbol_file : UInt64,
  dbg_file : @win32_core.RawAddress,
  c_dbg_file : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_f501e77cc63b8a99f92bf7b4"

///|
pub fn sym_get_symbol_file_59700d12cffa_raw(
  h_process : @win32_core.RawAddress,
  sym_path : @win32_core.RawAddress,
  image_file : @win32_core.RawAddress,
  type_ : UInt,
  symbol_file : @win32_core.RawAddress,
  c_symbol_file : UInt64,
  dbg_file : @win32_core.RawAddress,
  c_dbg_file : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_symbol_file_59700d12cffa_ffi(
    h_process, sym_path, image_file, type_, symbol_file, c_symbol_file, dbg_file,
    c_dbg_file, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, sym_path, image_file, symbol_file, dbg_file, last_error_)
extern "C" fn sym_get_symbol_file_w_4c643c297ae9_ffi(
  h_process : @win32_core.RawAddress,
  sym_path : @win32_core.RawAddress,
  image_file : @win32_core.RawAddress,
  type_ : UInt,
  symbol_file : @win32_core.RawAddress,
  c_symbol_file : UInt64,
  dbg_file : @win32_core.RawAddress,
  c_dbg_file : UInt64,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d39ddcc80709526ec28a2a99"

///|
pub fn sym_get_symbol_file_w_4c643c297ae9_raw(
  h_process : @win32_core.RawAddress,
  sym_path : @win32_core.RawAddress,
  image_file : @win32_core.RawAddress,
  type_ : UInt,
  symbol_file : @win32_core.RawAddress,
  c_symbol_file : UInt64,
  dbg_file : @win32_core.RawAddress,
  c_dbg_file : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_symbol_file_w_4c643c297ae9_ffi(
    h_process, sym_path, image_file, type_, symbol_file, c_symbol_file, dbg_file,
    c_dbg_file, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, name, symbol, last_error_)
extern "C" fn sym_get_type_from_name_e2b8bfdce58b_ffi(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  name : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_69883512c56ec736738ff701"

///|
pub fn sym_get_type_from_name_e2b8bfdce58b_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  name : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_type_from_name_e2b8bfdce58b_ffi(
    h_process, base_of_dll, name, symbol, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, name, symbol, last_error_)
extern "C" fn sym_get_type_from_name_w_b0c8d8153af8_ffi(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  name : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8b1e4c23b205a3e8a84c4a0d"

///|
pub fn sym_get_type_from_name_w_b0c8d8153af8_raw(
  h_process : @win32_core.RawAddress,
  base_of_dll : UInt64,
  name : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_type_from_name_w_b0c8d8153af8_ffi(
    h_process, base_of_dll, name, symbol, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, p_info, last_error_)
extern "C" fn sym_get_type_info_81079e5c4038_ffi(
  h_process : @win32_core.RawAddress,
  mod_base : UInt64,
  type_id : UInt,
  get_type : Int,
  p_info : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_5003571a8dc93de74becdf6f"

///|
pub fn sym_get_type_info_81079e5c4038_raw(
  h_process : @win32_core.RawAddress,
  mod_base : UInt64,
  type_id : UInt,
  get_type : Int,
  p_info : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_type_info_81079e5c4038_ffi(
    h_process, mod_base, type_id, get_type, p_info, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, params, last_error_)
extern "C" fn sym_get_type_info_ex_f159b05d0924_ffi(
  h_process : @win32_core.RawAddress,
  mod_base : UInt64,
  params : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0095523eb89ee41111a92944"

///|
pub fn sym_get_type_info_ex_f159b05d0924_raw(
  h_process : @win32_core.RawAddress,
  mod_base : UInt64,
  params : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = sym_get_type_info_ex_f159b05d0924_ffi(
    h_process, mod_base, params, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(h_process, buffer, size)
extern "C" fn sym_get_unwind_info_edea09eabd21_ffi(
  h_process : @win32_core.RawAddress,
  address : UInt64,
  buffer : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43bd97894d7107db2d70ce23"

///|
pub fn sym_get_unwind_info_edea09eabd21_raw(
  h_process : @win32_core.RawAddress,
  address : UInt64,
  buffer : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  sym_get_unwind_info_edea09eabd21_ffi(h_process, address, buffer, size)
}
