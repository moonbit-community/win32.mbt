///|
#borrow(lp_start_address)
extern "C" fn set_check_user_interrupt_shared_8b2b60c2a643_ffi(
  lp_start_address : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a32bdea05b56630c5b8fa0c3"

///|
pub fn set_check_user_interrupt_shared_8b2b60c2a643_raw(
  lp_start_address : @win32_core.RawAddress,
) -> Unit {
  set_check_user_interrupt_shared_8b2b60c2a643_ffi(lp_start_address)
}

///|
extern "C" fn set_error_mode_d52b64848ea8_ffi(u_mode : UInt) -> UInt = "moonbit_win32_a7f15af5371d97170259ad67"

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
) -> Int = "moonbit_win32_6c1a5e65988731159d01c759"

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
) -> Int = "moonbit_win32_ac8c2d03fce894b9d591db4a"

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
extern "C" fn set_sym_load_error_81b788540fc7_ffi(error : UInt) -> Unit = "moonbit_win32_444f1ea95b107090eff7a59a"

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
) -> Int = "moonbit_win32_bc475eed16c0a7fb4b34ecee"

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
) -> Int = "moonbit_win32_c948d2ff91da1c12b8157653"

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
) -> @win32_core.RawAddress = "moonbit_win32_97c17a9f5784bf329daf00dd"

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
) -> Int = "moonbit_win32_af1108905d3c4c32d200fb2f"

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
) -> Int = "moonbit_win32_51576514edcfb3b18c6b25fb"

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
) -> Int = "moonbit_win32_259e683e7e21fdd177b7dfbb"

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
) -> Int = "moonbit_win32_d45e49032df2920a77e94499"

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
) -> Int = "moonbit_win32_1e6b13d96d590a3a685fdf69"

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
) -> Int = "moonbit_win32_eeacae32483391105021d262"

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
) -> Int = "moonbit_win32_eb65fc09e08f7d680ef8e2a8"

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
) -> Int = "moonbit_win32_e31c2b3f86cc288060001992"

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
) -> Int = "moonbit_win32_e828aecae3a7eee3d0a70202"

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
) -> Int = "moonbit_win32_64a578f173a6f45ac1de0429"

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
) -> UInt = "moonbit_win32_e122adc66f42064b216f88b9"

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
) -> Int = "moonbit_win32_eaf123e6874009c8177547ac"

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
) -> UInt = "moonbit_win32_896d907e7b77884a4035c9f4"

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
) -> Int = "moonbit_win32_cd956e3370cf66b912bd9227"

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
) -> Int = "moonbit_win32_da77f26329884f32b15b5380"

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
) -> Int = "moonbit_win32_c616cf13bae84a2e6ba61f52"

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
) -> Int = "moonbit_win32_275025550dc2a3ec31da928b"

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
) -> Int = "moonbit_win32_d48f6532b1fcff5a95969a2b"

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
) -> Int = "moonbit_win32_2e5d8f9870517f1bcbdafbf8"

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
) -> Int = "moonbit_win32_1ce8e37024796f416ff5a2fa"

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
) -> Int = "moonbit_win32_9217cd86e65bdde2cce8aecd"

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
) -> Int = "moonbit_win32_b65ae9121f879c0d20843336"

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
) -> Int = "moonbit_win32_ccc2f9d961029c532950e931"

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
) -> Int = "moonbit_win32_12a9874b5dd7c95944160163"

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
) -> Int = "moonbit_win32_b2ea285a2c3fcabf7c82ed33"

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
) -> Int = "moonbit_win32_607abad0912bc27358361e24"

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
) -> Int = "moonbit_win32_ca3491c2035a51d8342f2727"

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
) -> Int = "moonbit_win32_bac939b4aee9b4c5054965ce"

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
) -> Int = "moonbit_win32_f98e3c4923c6cd760d0f722c"

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
) -> Int = "moonbit_win32_d50df77f0cf8742db1105cee"

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
) -> Int = "moonbit_win32_decc82ff4000fb70499a5236"

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
) -> Int = "moonbit_win32_e11db1358f1cb5d6221ac332"

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
) -> Int = "moonbit_win32_a97a3515dffad173e35f91eb"

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
) -> Int = "moonbit_win32_ef675aba3e35f51846a0cb22"

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
) -> Int = "moonbit_win32_5ca0307e3f3963aff2af5bea"

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
) -> Int = "moonbit_win32_9c001a94afe927c9fa841ad8"

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
) -> Int = "moonbit_win32_c8ae225e82d560863c2b294d"

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
) -> Int = "moonbit_win32_c92ed710559463ebec0feaed"

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
) -> Int = "moonbit_win32_aa7ccffde3b780760159342f"

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
) -> Int = "moonbit_win32_f780758e702fa4fe99ec0b14"

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
) -> Int = "moonbit_win32_56dbd248eacccd47bb67a902"

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
) -> @win32_core.RawAddress = "moonbit_win32_f95584a18eba6ca6ceb75092"

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
) -> @win32_core.RawAddress = "moonbit_win32_c4db8283346999b137e5090f"

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
) -> @win32_core.RawAddress = "moonbit_win32_221e1a6ce798ce9858376a70"

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
) -> @win32_core.RawAddress = "moonbit_win32_c15805d4bcae9e6020994167"

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
) -> Int = "moonbit_win32_d438f21be792169c9839d52d"

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
) -> Int = "moonbit_win32_38791fcff94c5d044eacfb9f"

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
) -> Int = "moonbit_win32_08b083ed1ebbd8752566950f"

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
) -> Int = "moonbit_win32_269906ce631c9572dd6c69a0"

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
) -> Int = "moonbit_win32_59a48ecdf71690f7c669302a"

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
) -> Int = "moonbit_win32_1bb703372f8246e5ae0b480d"

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
) -> Int = "moonbit_win32_59e7488e947ec82282cd883b"

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
) -> Int = "moonbit_win32_fa7186d5bb44974c5e6a6fbb"

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
) -> Int = "moonbit_win32_0e8383b9318d974cfb4c2932"

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
) -> Int = "moonbit_win32_7abc8fca3bffe56bfcf5749a"

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
) -> Int = "moonbit_win32_b7881af5a592005179a736b1"

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
) -> Int = "moonbit_win32_c9ebfd4e8005a65173ad5d0f"

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
) -> @win32_core.RawAddress = "moonbit_win32_1a082e4e3557db332f9bb71f"

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
) -> @win32_core.RawAddress = "moonbit_win32_6e581d110768c0342ee3c058"

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
) -> @win32_core.RawAddress = "moonbit_win32_3f793898961f9636fe04ed7b"

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
extern "C" fn sym_get_extended_option_b30963792e77_ffi(option : Int) -> Int = "moonbit_win32_6773bd17a30e6ef285faa629"

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
) -> UInt = "moonbit_win32_098dcf191407a1594f6aa58d"

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
) -> @win32_core.RawAddress = "moonbit_win32_7f4063d375995aa2b2e353b3"

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
) -> @win32_core.RawAddress = "moonbit_win32_43c5c0086ed9c0074ee32a52"

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
) -> Int = "moonbit_win32_f388e2858d1db2f4f37b0951"

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
) -> Int = "moonbit_win32_ca0d2a3c34cddcda73123a04"

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
) -> Int = "moonbit_win32_84b918202a93c6efbe52556e"

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
) -> Int = "moonbit_win32_e97bf0106ba4ef8f55f46d75"

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
) -> Int = "moonbit_win32_cee7a0bebec56a7bc37b3eee"

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
) -> Int = "moonbit_win32_ea9a8bf21ed056e690a409d9"

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
) -> Int = "moonbit_win32_c6e4490b257e0390eae450c9"

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
) -> Int = "moonbit_win32_a06195bcf759d749bc4947a4"

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
) -> Int = "moonbit_win32_dc896f5aec51d906fff8d50b"

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
) -> Int = "moonbit_win32_988a85c7292badcae1fa0025"

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
) -> Int = "moonbit_win32_bacce08a11ae3a418d885a32"

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
) -> Int = "moonbit_win32_4ba386909ff8a1d3d7a10140"

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
) -> Int = "moonbit_win32_cf9fdd885c9a5b3ef2f5ed41"

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
) -> Int = "moonbit_win32_b2f42b83e2825fa33ff9cd3f"

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
) -> UInt = "moonbit_win32_d2c75272907e9aa0ec3a4d1b"

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
) -> UInt64 = "moonbit_win32_481b74fbe95f16c28923fe5c"

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
) -> Int = "moonbit_win32_cdd05445c8e84601d9e3868e"

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
) -> Int = "moonbit_win32_b16deb353dbd8899144fb53c"

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
) -> Int = "moonbit_win32_d50731e3017492d4315cf4bd"

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
) -> Int = "moonbit_win32_d17edadd6e122705235a7db7"

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
) -> Int = "moonbit_win32_d7b0d3c5f801aa36c479390b"

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
extern "C" fn sym_get_options_9146cdda8a02_ffi() -> UInt = "moonbit_win32_4dc42ddb9a076d04d35ff949"

///|
pub fn sym_get_options_9146cdda8a02_raw() -> UInt {
  sym_get_options_9146cdda8a02_ffi()
}

///|
#borrow(p_hwnd)
extern "C" fn sym_get_parent_window_d3aed88563c4_ffi(
  p_hwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8a1f3f9b069c609bb1537aa"

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
) -> Int = "moonbit_win32_a51573fe4b2f5f838d426702"

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
) -> Int = "moonbit_win32_d351238cd305f21b2272b49c"

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
) -> Int = "moonbit_win32_826377c2be0b6dd0934b825a"

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
) -> Int = "moonbit_win32_1c1edc048d45adbbde8553ca"

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
) -> Int = "moonbit_win32_1584ed4b9f0f406ff86be912"

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
) -> Int = "moonbit_win32_e2fffbb0e90bee7a6b061c6f"

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
) -> Int = "moonbit_win32_637fbaa1cd0959293933c905"

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
) -> Int = "moonbit_win32_3ffcfd55f01ce5fd31c0ab48"

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
) -> Int = "moonbit_win32_3ec2afe1540d006290632e66"

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
) -> Int = "moonbit_win32_caf3fc55386cbe14f059a663"

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
) -> Int = "moonbit_win32_ac1378fc31048441cbd64aa0"

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
) -> Int = "moonbit_win32_9d28d5adf0e0a77ede202789"

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
) -> Int = "moonbit_win32_fa7287b00b157425c78a39c3"

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
) -> Int = "moonbit_win32_5cc99b2373d8feadf895f2dd"

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
) -> Int = "moonbit_win32_197dd9f65dedbdaad489381c"

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
) -> Int = "moonbit_win32_703e9bf71d27d251f3aa9160"

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
) -> Int = "moonbit_win32_9c5be4e83fe58ed4232285fc"

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
) -> Int = "moonbit_win32_d332e744eb3df0e74ba02477"

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
) -> Int = "moonbit_win32_5796658719fff848e4e7e710"

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
) -> Int = "moonbit_win32_128a1a148c1ae2f07c9a1135"

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
) -> Int = "moonbit_win32_33d73eaf2c1065d9f326c837"

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
) -> Int = "moonbit_win32_91ad5de92c27730365cfa0eb"

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
) -> Int = "moonbit_win32_2fc7721edc34ca0baea42963"

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
) -> Int = "moonbit_win32_0f512554bd04dc1e5a4ea6de"

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
) -> Int = "moonbit_win32_c7fe69e5fd71317e684599b3"

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
) -> Int = "moonbit_win32_c60ee6ab602e6693838661ad"

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
) -> Int = "moonbit_win32_91a0f05da9db4c77be109d2f"

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
) -> Int = "moonbit_win32_bb118508433ab8b251724abd"

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
) -> Int = "moonbit_win32_c6678baba9c61dbf70567875"

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
) -> Int = "moonbit_win32_2560a10d735f5442b6f70f42"

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
) -> Int = "moonbit_win32_4ef1371df1b339ab08e7dcb8"

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
) -> Int = "moonbit_win32_48d5c284d1efa5f9ffa480a2"

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
) -> Int = "moonbit_win32_a04c484f1075f89d5bb987ce"

///|
pub fn sym_get_unwind_info_edea09eabd21_raw(
  h_process : @win32_core.RawAddress,
  address : UInt64,
  buffer : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  sym_get_unwind_info_edea09eabd21_ffi(h_process, address, buffer, size)
}
