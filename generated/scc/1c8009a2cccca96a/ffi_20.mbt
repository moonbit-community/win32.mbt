///|
#borrow(this_, name, type_id)
extern "C" fn get_type_id_wide_ae386b8d5ae5_ffi(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  name : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab7885520cd5fa4db9c83786"

///|
pub fn get_type_id_wide_ae386b8d5ae5_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  name : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
) -> Int {
  get_type_id_wide_ae386b8d5ae5_ffi(this_, module_, name, type_id)
}

///|
pub fn get_type_id_wide_ae386b8d5ae5(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  name : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_id_wide_ae386b8d5ae5_raw(this_, module_, name, type_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name_buffer, name_size)
extern "C" fn get_type_name_f6ce5d4a7a85_ffi(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7aa4d6c67a13a2e63f773517"

///|
pub fn get_type_name_f6ce5d4a7a85_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  get_type_name_f6ce5d4a7a85_ffi(
    this_, module_, type_id, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn get_type_name_f6ce5d4a7a85(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_name_f6ce5d4a7a85_raw(
    this_, module_, type_id, name_buffer, name_buffer_size, name_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name_buffer, name_size)
extern "C" fn get_type_name_wide_68c731f4d1f0_ffi(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70e82a252fd0f1cd44152271"

///|
pub fn get_type_name_wide_68c731f4d1f0_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  get_type_name_wide_68c731f4d1f0_ffi(
    this_, module_, type_id, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn get_type_name_wide_68c731f4d1f0(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_name_wide_68c731f4d1f0_raw(
    this_, module_, type_id, name_buffer, name_buffer_size, name_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options)
extern "C" fn get_type_options_e9778cccaea3_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0d96a6bc4b8b660f221415e"

///|
pub fn get_type_options_e9778cccaea3_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  get_type_options_e9778cccaea3_ffi(this_, options)
}

///|
pub fn get_type_options_e9778cccaea3(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_options_e9778cccaea3_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, size)
extern "C" fn get_type_size_c577836c7097_ffi(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19e13a1a5f7b0ba014c24ff1"

///|
pub fn get_type_size_c577836c7097_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  size : @win32_core.RawAddress,
) -> Int {
  get_type_size_c577836c7097_ffi(this_, module_, type_id, size)
}

///|
pub fn get_type_size_c577836c7097(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_size_c577836c7097_raw(this_, module_, type_id, size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_managed_module_9ba69f8d8b88_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
) -> Int = "moonbit_win32_84a599eca4d30ca5e5896981"

///|
pub fn is_managed_module_9ba69f8d8b88_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
) -> Int {
  is_managed_module_9ba69f8d8b88_ffi(this_, index, base)
}

///|
pub fn is_managed_module_9ba69f8d8b88(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_managed_module_9ba69f8d8b88_raw(this_, index, base)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn output_symbol_by_offset_88f0d7e347aa_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  offset : UInt64,
) -> Int = "moonbit_win32_c9d6426ed4c75aedb9f4e68b"

///|
pub fn output_symbol_by_offset_88f0d7e347aa_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  offset : UInt64,
) -> Int {
  output_symbol_by_offset_88f0d7e347aa_ffi(this_, output_control, flags, offset)
}

///|
pub fn output_symbol_by_offset_88f0d7e347aa(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  offset : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_symbol_by_offset_88f0d7e347aa_raw(
    this_, output_control, flags, offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn output_typed_data_physical_6b61a2bcaa70_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  flags : UInt,
) -> Int = "moonbit_win32_d16fda523fbd77da23f1f348"

///|
pub fn output_typed_data_physical_6b61a2bcaa70_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  flags : UInt,
) -> Int {
  output_typed_data_physical_6b61a2bcaa70_ffi(
    this_, output_control, offset, module_, type_id, flags,
  )
}

///|
pub fn output_typed_data_physical_6b61a2bcaa70(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_typed_data_physical_6b61a2bcaa70_raw(
    this_, output_control, offset, module_, type_id, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn output_typed_data_virtual_03c07409b73d_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  flags : UInt,
) -> Int = "moonbit_win32_3ab200141dba7a2adedfc23b"

///|
pub fn output_typed_data_virtual_03c07409b73d_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  flags : UInt,
) -> Int {
  output_typed_data_virtual_03c07409b73d_ffi(
    this_, output_control, offset, module_, type_id, flags,
  )
}

///|
pub fn output_typed_data_virtual_03c07409b73d(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_typed_data_virtual_03c07409b73d_raw(
    this_, output_control, offset, module_, type_id, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, bytes_read)
extern "C" fn read_typed_data_physical_6005c0751eb4_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ae8fe5c5433ae49ece57a34"

///|
pub fn read_typed_data_physical_6005c0751eb4_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  read_typed_data_physical_6005c0751eb4_ffi(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_typed_data_physical_6005c0751eb4(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_typed_data_physical_6005c0751eb4_raw(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_read,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, bytes_read)
extern "C" fn read_typed_data_virtual_43d923ca37a8_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9119bcd7184dc7bc1b586c4f"

///|
pub fn read_typed_data_virtual_43d923ca37a8_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  read_typed_data_virtual_43d923ca37a8_ffi(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_typed_data_virtual_43d923ca37a8(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_typed_data_virtual_43d923ca37a8_raw(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_read,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, module_)
extern "C" fn reload_02823381b605_ffi(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d1b05ea84c421f17e7f4773"

///|
pub fn reload_02823381b605_raw(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int {
  reload_02823381b605_ffi(this_, module_)
}

///|
pub fn reload_02823381b605(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reload_02823381b605_raw(this_, module_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, module_)
extern "C" fn reload_wide_33dcdae98bc6_ffi(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc6d4da5d375e70a4c989bbb"

///|
pub fn reload_wide_33dcdae98bc6_raw(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int {
  reload_wide_33dcdae98bc6_ffi(this_, module_)
}

///|
pub fn reload_wide_33dcdae98bc6(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reload_wide_33dcdae98bc6_raw(this_, module_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_symbol_options_56f72441dbfc_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_49e9d2bb9cc3080e99a13442"

///|
pub fn remove_symbol_options_56f72441dbfc_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  remove_symbol_options_56f72441dbfc_ffi(this_, options)
}

///|
pub fn remove_symbol_options_56f72441dbfc(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_symbol_options_56f72441dbfc_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_synthetic_module_5b925e17aa74_ffi(
  this_ : @win32_core.RawAddress,
  base : UInt64,
) -> Int = "moonbit_win32_8c3647e50beb9d68dba92ff7"

///|
pub fn remove_synthetic_module_5b925e17aa74_raw(
  this_ : @win32_core.RawAddress,
  base : UInt64,
) -> Int {
  remove_synthetic_module_5b925e17aa74_ffi(this_, base)
}

///|
pub fn remove_synthetic_module_5b925e17aa74(
  this_ : @win32_core.RawAddress,
  base : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_synthetic_module_5b925e17aa74_raw(this_, base)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn remove_synthetic_symbol_56327c67dcc8_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_431b7fb6548fbc80d3f9bbfe"

///|
pub fn remove_synthetic_symbol_56327c67dcc8_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  remove_synthetic_symbol_56327c67dcc8_ffi(this_, id)
}

///|
pub fn remove_synthetic_symbol_56327c67dcc8(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_synthetic_symbol_56327c67dcc8_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_type_options_ffbb3475bce1_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_d49a2738f6fff9baf3d36f30"

///|
pub fn remove_type_options_ffbb3475bce1_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  remove_type_options_ffbb3475bce1_ffi(this_, options)
}

///|
pub fn remove_type_options_ffbb3475bce1(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_type_options_ffbb3475bce1_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_scope_189747b7e010_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ee2a775a1b9caa540d234c3"

///|
pub fn reset_scope_189747b7e010_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_scope_189747b7e010_ffi(this_)
}

///|
pub fn reset_scope_189747b7e010(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_scope_189747b7e010_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn set_image_path_3a54de725652_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d7854f64ef72f191d87bdd0"

///|
pub fn set_image_path_3a54de725652_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  set_image_path_3a54de725652_ffi(this_, path)
}

///|
pub fn set_image_path_3a54de725652(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_image_path_3a54de725652_raw(this_, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn set_image_path_wide_f07466f7048d_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_757e6a171d779d7020c5b0cd"

///|
pub fn set_image_path_wide_f07466f7048d_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  set_image_path_wide_f07466f7048d_ffi(this_, path)
}

///|
pub fn set_image_path_wide_f07466f7048d(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_image_path_wide_f07466f7048d_raw(this_, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, scope_frame, scope_context)
extern "C" fn set_scope_e9c865c75c2f_ffi(
  this_ : @win32_core.RawAddress,
  instruction_offset : UInt64,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Int = "moonbit_win32_43eb9aa987941ba3fa547d6d"

///|
pub fn set_scope_e9c865c75c2f_raw(
  this_ : @win32_core.RawAddress,
  instruction_offset : UInt64,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Int {
  set_scope_e9c865c75c2f_ffi(
    this_, instruction_offset, scope_frame, scope_context, scope_context_size,
  )
}

///|
pub fn set_scope_e9c865c75c2f(
  this_ : @win32_core.RawAddress,
  instruction_offset : UInt64,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_scope_e9c865c75c2f_raw(
    this_, instruction_offset, scope_frame, scope_context, scope_context_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_scope_frame_by_index_54bf5e9c6651_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_f47b0d1113672f5944d5af26"

///|
pub fn set_scope_frame_by_index_54bf5e9c6651_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  set_scope_frame_by_index_54bf5e9c6651_ffi(this_, index)
}

///|
pub fn set_scope_frame_by_index_54bf5e9c6651(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_scope_frame_by_index_54bf5e9c6651_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_scope_from_jit_debug_info_c636c6c7236e_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  info_offset : UInt64,
) -> Int = "moonbit_win32_c4eac083d3455e54ee9bf9f6"

///|
pub fn set_scope_from_jit_debug_info_c636c6c7236e_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  info_offset : UInt64,
) -> Int {
  set_scope_from_jit_debug_info_c636c6c7236e_ffi(
    this_, output_control, info_offset,
  )
}

///|
pub fn set_scope_from_jit_debug_info_c636c6c7236e(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  info_offset : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_scope_from_jit_debug_info_c636c6c7236e_raw(
    this_, output_control, info_offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_scope_from_stored_event_7345127f6827_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_705fa9ce56f90e7c24a406aa"

///|
pub fn set_scope_from_stored_event_7345127f6827_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  set_scope_from_stored_event_7345127f6827_ffi(this_)
}

///|
pub fn set_scope_from_stored_event_7345127f6827(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_scope_from_stored_event_7345127f6827_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn set_source_path_8ecb05c0f8cc_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d586c20d33eb6381c414c8d3"

///|
pub fn set_source_path_8ecb05c0f8cc_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  set_source_path_8ecb05c0f8cc_ffi(this_, path)
}

///|
pub fn set_source_path_8ecb05c0f8cc(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_source_path_8ecb05c0f8cc_raw(this_, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn set_source_path_wide_42d782436371_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd94885293a11c7c4ca51a9b"

///|
pub fn set_source_path_wide_42d782436371_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  set_source_path_wide_42d782436371_ffi(this_, path)
}

///|
pub fn set_source_path_wide_42d782436371(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_source_path_wide_42d782436371_raw(this_, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_symbol_options_ae40720f4fad_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_15513c670c78a8b36950dc62"

///|
pub fn set_symbol_options_ae40720f4fad_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  set_symbol_options_ae40720f4fad_ffi(this_, options)
}

///|
pub fn set_symbol_options_ae40720f4fad(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_symbol_options_ae40720f4fad_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn set_symbol_path_2b3bc37c04db_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f769d9cd6bd55e8d2d945642"

///|
pub fn set_symbol_path_2b3bc37c04db_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  set_symbol_path_2b3bc37c04db_ffi(this_, path)
}

///|
pub fn set_symbol_path_2b3bc37c04db(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_symbol_path_2b3bc37c04db_raw(this_, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn set_symbol_path_wide_cf4bff2465bf_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32844e3013f2f0ca77931674"

///|
pub fn set_symbol_path_wide_cf4bff2465bf_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  set_symbol_path_wide_cf4bff2465bf_ffi(this_, path)
}

///|
pub fn set_symbol_path_wide_cf4bff2465bf(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_symbol_path_wide_cf4bff2465bf_raw(this_, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_type_options_d0b5fe67a307_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_ceef4c7b5197986a769d20bb"

///|
pub fn set_type_options_d0b5fe67a307_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  set_type_options_d0b5fe67a307_ffi(this_, options)
}

///|
pub fn set_type_options_d0b5fe67a307(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_type_options_d0b5fe67a307_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pattern, handle)
extern "C" fn start_symbol_match_9111981de04d_ffi(
  this_ : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d04255f2ceda59172c0778e"

///|
pub fn start_symbol_match_9111981de04d_raw(
  this_ : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  start_symbol_match_9111981de04d_ffi(this_, pattern, handle)
}

///|
pub fn start_symbol_match_9111981de04d(
  this_ : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_symbol_match_9111981de04d_raw(this_, pattern, handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pattern, handle)
extern "C" fn start_symbol_match_wide_7f412540211a_ffi(
  this_ : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef6919a447236fc91dc766e9"

///|
pub fn start_symbol_match_wide_7f412540211a_raw(
  this_ : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  start_symbol_match_wide_7f412540211a_ffi(this_, pattern, handle)
}

///|
pub fn start_symbol_match_wide_7f412540211a(
  this_ : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_symbol_match_wide_7f412540211a_raw(this_, pattern, handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, bytes_written)
extern "C" fn write_typed_data_physical_21c642588f5f_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed2cc021cfa6b74c9cc5a44a"

///|
pub fn write_typed_data_physical_21c642588f5f_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  write_typed_data_physical_21c642588f5f_ffi(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_typed_data_physical_21c642588f5f(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_typed_data_physical_21c642588f5f_raw(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_written,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, bytes_written)
extern "C" fn write_typed_data_virtual_38b23e735cd6_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3409802416ba1662057f4403"

///|
pub fn write_typed_data_virtual_38b23e735cd6_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  write_typed_data_virtual_38b23e735cd6_ffi(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_typed_data_virtual_38b23e735cd6(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_typed_data_virtual_38b23e735cd6_raw(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_written,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_symbol_options_4b2ca0bd7625_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_310a9736a274261d80958905"

///|
pub fn add_symbol_options_4b2ca0bd7625_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  add_symbol_options_4b2ca0bd7625_ffi(this_, options)
}

///|
pub fn add_symbol_options_4b2ca0bd7625(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_symbol_options_4b2ca0bd7625_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, image_path, module_name)
extern "C" fn add_synthetic_module_bd76f6ad9dbd_ffi(
  this_ : @win32_core.RawAddress,
  base : UInt64,
  size : UInt,
  image_path : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_a20aef343b3e9d2f7edea315"

///|
pub fn add_synthetic_module_bd76f6ad9dbd_raw(
  this_ : @win32_core.RawAddress,
  base : UInt64,
  size : UInt,
  image_path : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  add_synthetic_module_bd76f6ad9dbd_ffi(
    this_, base, size, image_path, module_name, flags,
  )
}

///|
pub fn add_synthetic_module_bd76f6ad9dbd(
  this_ : @win32_core.RawAddress,
  base : UInt64,
  size : UInt,
  image_path : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_synthetic_module_bd76f6ad9dbd_raw(
    this_, base, size, image_path, module_name, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, image_path, module_name)
extern "C" fn add_synthetic_module_wide_6f7da773c7d8_ffi(
  this_ : @win32_core.RawAddress,
  base : UInt64,
  size : UInt,
  image_path : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_606d35b62d6dc6bc464ea886"

///|
pub fn add_synthetic_module_wide_6f7da773c7d8_raw(
  this_ : @win32_core.RawAddress,
  base : UInt64,
  size : UInt,
  image_path : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  add_synthetic_module_wide_6f7da773c7d8_ffi(
    this_, base, size, image_path, module_name, flags,
  )
}

///|
pub fn add_synthetic_module_wide_6f7da773c7d8(
  this_ : @win32_core.RawAddress,
  base : UInt64,
  size : UInt,
  image_path : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_synthetic_module_wide_6f7da773c7d8_raw(
    this_, base, size, image_path, module_name, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, id)
extern "C" fn add_synthetic_symbol_55ba9b5bb378_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  size : UInt,
  name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77372603940101d82a29ff68"

///|
pub fn add_synthetic_symbol_55ba9b5bb378_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  size : UInt,
  name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  add_synthetic_symbol_55ba9b5bb378_ffi(this_, offset, size, name, flags, id)
}

///|
pub fn add_synthetic_symbol_55ba9b5bb378(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  size : UInt,
  name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_synthetic_symbol_55ba9b5bb378_raw(
    this_, offset, size, name, flags, id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, id)
extern "C" fn add_synthetic_symbol_wide_245b926b201c_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  size : UInt,
  name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7bc3eb02231bdfe6b67baff4"

///|
pub fn add_synthetic_symbol_wide_245b926b201c_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  size : UInt,
  name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  add_synthetic_symbol_wide_245b926b201c_ffi(
    this_, offset, size, name, flags, id,
  )
}

///|
pub fn add_synthetic_symbol_wide_245b926b201c(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  size : UInt,
  name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_synthetic_symbol_wide_245b926b201c_raw(
    this_, offset, size, name, flags, id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_type_options_74d4c6f84f4e_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_c268b5c633ef812a4ab82812"

///|
pub fn add_type_options_74d4c6f84f4e_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  add_type_options_74d4c6f84f4e_ffi(this_, options)
}

///|
pub fn add_type_options_74d4c6f84f4e(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_type_options_74d4c6f84f4e_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, addition)
extern "C" fn append_image_path_dfd31003716a_ffi(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06444cdbdcbe416b9d70250b"

///|
pub fn append_image_path_dfd31003716a_raw(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int {
  append_image_path_dfd31003716a_ffi(this_, addition)
}

///|
pub fn append_image_path_dfd31003716a(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_image_path_dfd31003716a_raw(this_, addition)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, addition)
extern "C" fn append_image_path_wide_ce509a292ca8_ffi(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b85d13ea58335119fc32a45"

///|
pub fn append_image_path_wide_ce509a292ca8_raw(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int {
  append_image_path_wide_ce509a292ca8_ffi(this_, addition)
}

///|
pub fn append_image_path_wide_ce509a292ca8(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_image_path_wide_ce509a292ca8_raw(this_, addition)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, addition)
extern "C" fn append_source_path_5988bcb99895_ffi(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84e678b221ec9c9e8b5a7991"

///|
pub fn append_source_path_5988bcb99895_raw(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int {
  append_source_path_5988bcb99895_ffi(this_, addition)
}

///|
pub fn append_source_path_5988bcb99895(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_source_path_5988bcb99895_raw(this_, addition)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, addition)
extern "C" fn append_source_path_wide_996d07a7e65f_ffi(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5b209d551d22031f53a0d68"

///|
pub fn append_source_path_wide_996d07a7e65f_raw(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int {
  append_source_path_wide_996d07a7e65f_ffi(this_, addition)
}

///|
pub fn append_source_path_wide_996d07a7e65f(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_source_path_wide_996d07a7e65f_raw(this_, addition)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, addition)
extern "C" fn append_symbol_path_9cc5b897621d_ffi(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8e6a24f956dccc8159afb97"

///|
pub fn append_symbol_path_9cc5b897621d_raw(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int {
  append_symbol_path_9cc5b897621d_ffi(this_, addition)
}

///|
pub fn append_symbol_path_9cc5b897621d(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_symbol_path_9cc5b897621d_raw(this_, addition)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, addition)
extern "C" fn append_symbol_path_wide_40e219ef0f06_ffi(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0087a92587e967ce1915147"

///|
pub fn append_symbol_path_wide_40e219ef0f06_raw(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int {
  append_symbol_path_wide_40e219ef0f06_ffi(this_, addition)
}

///|
pub fn append_symbol_path_wide_40e219ef0f06(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_symbol_path_wide_40e219ef0f06_raw(this_, addition)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, group)
extern "C" fn create_symbol_group_e4e64aa66644_ffi(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58320ea7ae1213397d33efda"

///|
pub fn create_symbol_group_e4e64aa66644_raw(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Int {
  create_symbol_group_e4e64aa66644_ffi(this_, group)
}

///|
pub fn create_symbol_group_e4e64aa66644(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_symbol_group_e4e64aa66644_raw(this_, group)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, group)
extern "C" fn create_symbol_group2_dcbd42030af2_ffi(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94a56f57cd23deeb4cbe0e3d"

///|
pub fn create_symbol_group2_dcbd42030af2_raw(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Int {
  create_symbol_group2_dcbd42030af2_ffi(this_, group)
}

///|
pub fn create_symbol_group2_dcbd42030af2(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_symbol_group2_dcbd42030af2_raw(this_, group)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_symbol_match_45a85a164e21_ffi(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int = "moonbit_win32_d07bea4ec69a6069d0967851"

///|
pub fn end_symbol_match_45a85a164e21_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int {
  end_symbol_match_45a85a164e21_ffi(this_, handle)
}

///|
pub fn end_symbol_match_45a85a164e21(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_symbol_match_45a85a164e21_raw(this_, handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file, found_element, buffer, found_size)
extern "C" fn find_source_file_0f544c9f6e1f_ffi(
  this_ : @win32_core.RawAddress,
  start_element : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  found_element : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  found_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98e4fd515698d8c0e3ca9b33"

///|
pub fn find_source_file_0f544c9f6e1f_raw(
  this_ : @win32_core.RawAddress,
  start_element : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  found_element : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  found_size : @win32_core.RawAddress,
) -> Int {
  find_source_file_0f544c9f6e1f_ffi(
    this_, start_element, file, flags, found_element, buffer, buffer_size, found_size,
  )
}

///|
pub fn find_source_file_0f544c9f6e1f(
  this_ : @win32_core.RawAddress,
  start_element : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  found_element : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  found_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_source_file_0f544c9f6e1f_raw(
    this_, start_element, file, flags, found_element, buffer, buffer_size, found_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file, found_element, buffer, found_size)
extern "C" fn find_source_file_wide_7c6870d06c9e_ffi(
  this_ : @win32_core.RawAddress,
  start_element : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  found_element : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  found_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48c7ece4f4391256717c591d"

///|
pub fn find_source_file_wide_7c6870d06c9e_raw(
  this_ : @win32_core.RawAddress,
  start_element : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  found_element : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  found_size : @win32_core.RawAddress,
) -> Int {
  find_source_file_wide_7c6870d06c9e_ffi(
    this_, start_element, file, flags, found_element, buffer, buffer_size, found_size,
  )
}

///|
pub fn find_source_file_wide_7c6870d06c9e(
  this_ : @win32_core.RawAddress,
  start_element : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  found_element : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  found_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_source_file_wide_7c6870d06c9e_raw(
    this_, start_element, file, flags, found_element, buffer, buffer_size, found_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name_buffer, name_size)
extern "C" fn get_constant_name_95555cf45d0e_ffi(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  value : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f39dbb2a02fb09e44f628c11"

///|
pub fn get_constant_name_95555cf45d0e_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  value : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  get_constant_name_95555cf45d0e_ffi(
    this_, module_, type_id, value, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn get_constant_name_95555cf45d0e(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  value : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_constant_name_95555cf45d0e_raw(
    this_, module_, type_id, value, name_buffer, name_buffer_size, name_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name_buffer, name_size)
extern "C" fn get_constant_name_wide_e1000bdc3a89_ffi(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  value : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ccbd66d091df8c8d7174925"

///|
pub fn get_constant_name_wide_e1000bdc3a89_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  value : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  get_constant_name_wide_e1000bdc3a89_ffi(
    this_, module_, type_id, value, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn get_constant_name_wide_e1000bdc3a89(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  value : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_constant_name_wide_e1000bdc3a89_raw(
    this_, module_, type_id, value, name_buffer, name_buffer_size, name_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, index)
extern "C" fn get_current_scope_frame_index_ca9a85a62fb6_ffi(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32162462b5b2f809e5abbf2c"

///|
pub fn get_current_scope_frame_index_ca9a85a62fb6_raw(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int {
  get_current_scope_frame_index_ca9a85a62fb6_ffi(this_, index)
}

///|
pub fn get_current_scope_frame_index_ca9a85a62fb6(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_scope_frame_index_ca9a85a62fb6_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name_buffer, name_size)
extern "C" fn get_field_name_9e713fd01694_ffi(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field_index : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a67dfc5f1b33b02ed6b73397"

///|
pub fn get_field_name_9e713fd01694_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field_index : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  get_field_name_9e713fd01694_ffi(
    this_, module_, type_id, field_index, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn get_field_name_9e713fd01694(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field_index : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_field_name_9e713fd01694_raw(
    this_, module_, type_id, field_index, name_buffer, name_buffer_size, name_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name_buffer, name_size)
extern "C" fn get_field_name_wide_e6a902b4c211_ffi(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field_index : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d52d7cea8f5784dd33da898d"

///|
pub fn get_field_name_wide_e6a902b4c211_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field_index : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  get_field_name_wide_e6a902b4c211_ffi(
    this_, module_, type_id, field_index, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn get_field_name_wide_e6a902b4c211(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field_index : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_field_name_wide_e6a902b4c211_raw(
    this_, module_, type_id, field_index, name_buffer, name_buffer_size, name_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, field, offset)
extern "C" fn get_field_offset_4e5ceb19a607_ffi(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e78661ab3af16828d142882f"

///|
pub fn get_field_offset_4e5ceb19a607_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_field_offset_4e5ceb19a607_ffi(this_, module_, type_id, field, offset)
}

///|
pub fn get_field_offset_4e5ceb19a607(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_field_offset_4e5ceb19a607_raw(
    this_, module_, type_id, field, offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, field, offset)
extern "C" fn get_field_offset_wide_9376661a3171_ffi(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4e694d12f78e5562dddc557"

///|
pub fn get_field_offset_wide_9376661a3171_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_field_offset_wide_9376661a3171_ffi(this_, module_, type_id, field, offset)
}

///|
pub fn get_field_offset_wide_9376661a3171(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_field_offset_wide_9376661a3171_raw(
    this_, module_, type_id, field, offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, field, field_type_id, offset)
extern "C" fn get_field_type_and_offset_9db05af3feb9_ffi(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  container_type_id : UInt,
  field : @win32_core.RawAddress,
  field_type_id : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_808ae384fd5f998cd99a01cd"

///|
pub fn get_field_type_and_offset_9db05af3feb9_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  container_type_id : UInt,
  field : @win32_core.RawAddress,
  field_type_id : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_field_type_and_offset_9db05af3feb9_ffi(
    this_, module_, container_type_id, field, field_type_id, offset,
  )
}

///|
pub fn get_field_type_and_offset_9db05af3feb9(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  container_type_id : UInt,
  field : @win32_core.RawAddress,
  field_type_id : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_field_type_and_offset_9db05af3feb9_raw(
    this_, module_, container_type_id, field, field_type_id, offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, field, field_type_id, offset)
extern "C" fn get_field_type_and_offset_wide_f493af703aaf_ffi(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  container_type_id : UInt,
  field : @win32_core.RawAddress,
  field_type_id : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_adcaef7acb9465d9bc6d0f41"

///|
pub fn get_field_type_and_offset_wide_f493af703aaf_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  container_type_id : UInt,
  field : @win32_core.RawAddress,
  field_type_id : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_field_type_and_offset_wide_f493af703aaf_ffi(
    this_, module_, container_type_id, field, field_type_id, offset,
  )
}

///|
pub fn get_field_type_and_offset_wide_f493af703aaf(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  container_type_id : UInt,
  field : @win32_core.RawAddress,
  field_type_id : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_field_type_and_offset_wide_f493af703aaf_raw(
    this_, module_, container_type_id, field, field_type_id, offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, buffer_needed)
extern "C" fn get_function_entry_by_offset_264d55edd000_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  buffer_needed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11d15c405ab75b6799eb9ade"

///|
pub fn get_function_entry_by_offset_264d55edd000_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  buffer_needed : @win32_core.RawAddress,
) -> Int {
  get_function_entry_by_offset_264d55edd000_ffi(
    this_, offset, flags, buffer, buffer_size, buffer_needed,
  )
}

///|
pub fn get_function_entry_by_offset_264d55edd000(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  buffer_needed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_function_entry_by_offset_264d55edd000_raw(
    this_, offset, flags, buffer, buffer_size, buffer_needed,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, path_size)
extern "C" fn get_image_path_d03109909b61_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30a217d93e30afeab8a2c4b2"

///|
pub fn get_image_path_d03109909b61_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int {
  get_image_path_d03109909b61_ffi(this_, buffer, buffer_size, path_size)
}

///|
pub fn get_image_path_d03109909b61(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_image_path_d03109909b61_raw(
    this_, buffer, buffer_size, path_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, path_size)
extern "C" fn get_image_path_wide_3e92caf0ec48_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ef7d4805c47386bbbbf309a"

///|
pub fn get_image_path_wide_3e92caf0ec48_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int {
  get_image_path_wide_3e92caf0ec48_ffi(this_, buffer, buffer_size, path_size)
}

///|
pub fn get_image_path_wide_3e92caf0ec48(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_image_path_wide_3e92caf0ec48_raw(
    this_, buffer, buffer_size, path_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, line, file_buffer, file_size, displacement)
extern "C" fn get_line_by_inline_context_ae9b4e37ad1c_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  inline_context : UInt,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31827a33c0e0c061130000aa"

///|
pub fn get_line_by_inline_context_ae9b4e37ad1c_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  inline_context : UInt,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  get_line_by_inline_context_ae9b4e37ad1c_ffi(
    this_, offset, inline_context, line, file_buffer, file_buffer_size, file_size,
    displacement,
  )
}

///|
pub fn get_line_by_inline_context_ae9b4e37ad1c(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  inline_context : UInt,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_line_by_inline_context_ae9b4e37ad1c_raw(
    this_, offset, inline_context, line, file_buffer, file_buffer_size, file_size,
    displacement,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, line, file_buffer, file_size, displacement)
extern "C" fn get_line_by_inline_context_wide_c884f568c9a8_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  inline_context : UInt,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96acceb2a27352b3e90b69bf"

///|
pub fn get_line_by_inline_context_wide_c884f568c9a8_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  inline_context : UInt,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  get_line_by_inline_context_wide_c884f568c9a8_ffi(
    this_, offset, inline_context, line, file_buffer, file_buffer_size, file_size,
    displacement,
  )
}

///|
pub fn get_line_by_inline_context_wide_c884f568c9a8(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  inline_context : UInt,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_line_by_inline_context_wide_c884f568c9a8_raw(
    this_, offset, inline_context, line, file_buffer, file_buffer_size, file_size,
    displacement,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, line, file_buffer, file_size, displacement)
extern "C" fn get_line_by_offset_f146494abb53_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int = "moonbit_win32_812c729957e580979677fa86"

///|
pub fn get_line_by_offset_f146494abb53_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  get_line_by_offset_f146494abb53_ffi(
    this_, offset, line, file_buffer, file_buffer_size, file_size, displacement,
  )
}

///|
pub fn get_line_by_offset_f146494abb53(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_line_by_offset_f146494abb53_raw(
    this_, offset, line, file_buffer, file_buffer_size, file_size, displacement,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, line, file_buffer, file_size, displacement)
extern "C" fn get_line_by_offset_wide_3460b0b204f7_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int = "moonbit_win32_189fd700458c23a6f38dd32a"

///|
pub fn get_line_by_offset_wide_3460b0b204f7_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  get_line_by_offset_wide_3460b0b204f7_ffi(
    this_, offset, line, file_buffer, file_buffer_size, file_size, displacement,
  )
}

///|
pub fn get_line_by_offset_wide_3460b0b204f7(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_line_by_offset_wide_3460b0b204f7_raw(
    this_, offset, line, file_buffer, file_buffer_size, file_size, displacement,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base)
extern "C" fn get_module_by_index_27dae69f83e2_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2d63ceccba6a0c6d5ab30e0"

///|
pub fn get_module_by_index_27dae69f83e2_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : @win32_core.RawAddress,
) -> Int {
  get_module_by_index_27dae69f83e2_ffi(this_, index, base)
}

///|
pub fn get_module_by_index_27dae69f83e2(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_module_by_index_27dae69f83e2_raw(this_, index, base)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, index, base)
extern "C" fn get_module_by_module_name_f92907183074_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e9ba57a19d53f87b62720128"

///|
pub fn get_module_by_module_name_f92907183074_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  get_module_by_module_name_f92907183074_ffi(
    this_, name, start_index, index, base,
  )
}

///|
pub fn get_module_by_module_name_f92907183074(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_module_by_module_name_f92907183074_raw(
    this_, name, start_index, index, base,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, index, base)
extern "C" fn get_module_by_module_name2_15b1998fb98a_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  flags : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db173771113bc593dfa77a94"

///|
pub fn get_module_by_module_name2_15b1998fb98a_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  flags : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  get_module_by_module_name2_15b1998fb98a_ffi(
    this_, name, start_index, flags, index, base,
  )
}

///|
pub fn get_module_by_module_name2_15b1998fb98a(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  flags : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_module_by_module_name2_15b1998fb98a_raw(
    this_, name, start_index, flags, index, base,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, index, base)
extern "C" fn get_module_by_module_name2_wide_1ae185adaed2_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  flags : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78f42343f1d8077bb6a92049"

///|
pub fn get_module_by_module_name2_wide_1ae185adaed2_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  flags : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  get_module_by_module_name2_wide_1ae185adaed2_ffi(
    this_, name, start_index, flags, index, base,
  )
}

///|
pub fn get_module_by_module_name2_wide_1ae185adaed2(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  flags : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_module_by_module_name2_wide_1ae185adaed2_raw(
    this_, name, start_index, flags, index, base,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, index, base)
extern "C" fn get_module_by_module_name_wide_1dd7827f8e3a_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a13d97ba02d0dcbcd5e84a5"

///|
pub fn get_module_by_module_name_wide_1dd7827f8e3a_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  get_module_by_module_name_wide_1dd7827f8e3a_ffi(
    this_, name, start_index, index, base,
  )
}

///|
pub fn get_module_by_module_name_wide_1dd7827f8e3a(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_module_by_module_name_wide_1dd7827f8e3a_raw(
    this_, name, start_index, index, base,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, index, base)
extern "C" fn get_module_by_offset_67db50f7a944_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int = "moonbit_win32_211d508d62eae716b48c1f49"

///|
pub fn get_module_by_offset_67db50f7a944_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  get_module_by_offset_67db50f7a944_ffi(this_, offset, start_index, index, base)
}

///|
pub fn get_module_by_offset_67db50f7a944(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_module_by_offset_67db50f7a944_raw(
    this_, offset, start_index, index, base,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, index, base)
extern "C" fn get_module_by_offset2_5b0da244fd69_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  start_index : UInt,
  flags : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1946d2ccf9d8f561cfbc02f8"

///|
pub fn get_module_by_offset2_5b0da244fd69_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  start_index : UInt,
  flags : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  get_module_by_offset2_5b0da244fd69_ffi(
    this_, offset, start_index, flags, index, base,
  )
}

///|
pub fn get_module_by_offset2_5b0da244fd69(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  start_index : UInt,
  flags : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_module_by_offset2_5b0da244fd69_raw(
    this_, offset, start_index, flags, index, base,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, name_size)
extern "C" fn get_module_name_string_eddb0e367ce7_ffi(
  this_ : @win32_core.RawAddress,
  which : UInt,
  index : UInt,
  base : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2dd3289363565f29499bd0b"

///|
pub fn get_module_name_string_eddb0e367ce7_raw(
  this_ : @win32_core.RawAddress,
  which : UInt,
  index : UInt,
  base : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  get_module_name_string_eddb0e367ce7_ffi(
    this_, which, index, base, buffer, buffer_size, name_size,
  )
}

///|
pub fn get_module_name_string_eddb0e367ce7(
  this_ : @win32_core.RawAddress,
  which : UInt,
  index : UInt,
  base : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_module_name_string_eddb0e367ce7_raw(
    this_, which, index, base, buffer, buffer_size, name_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, name_size)
extern "C" fn get_module_name_string_wide_fd4b3a56ae2b_ffi(
  this_ : @win32_core.RawAddress,
  which : UInt,
  index : UInt,
  base : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3083b3319dddfdb6b8b773a"

///|
pub fn get_module_name_string_wide_fd4b3a56ae2b_raw(
  this_ : @win32_core.RawAddress,
  which : UInt,
  index : UInt,
  base : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  get_module_name_string_wide_fd4b3a56ae2b_ffi(
    this_, which, index, base, buffer, buffer_size, name_size,
  )
}

///|
pub fn get_module_name_string_wide_fd4b3a56ae2b(
  this_ : @win32_core.RawAddress,
  which : UInt,
  index : UInt,
  base : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_module_name_string_wide_fd4b3a56ae2b_raw(
    this_, which, index, base, buffer, buffer_size, name_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, image_name_buffer, image_name_size, module_name_buffer, module_name_size, loaded_image_name_buffer, loaded_image_name_size)
extern "C" fn get_module_names_bf585bc14069_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
  image_name_buffer : @win32_core.RawAddress,
  image_name_buffer_size : UInt,
  image_name_size : @win32_core.RawAddress,
  module_name_buffer : @win32_core.RawAddress,
  module_name_buffer_size : UInt,
  module_name_size : @win32_core.RawAddress,
  loaded_image_name_buffer : @win32_core.RawAddress,
  loaded_image_name_buffer_size : UInt,
  loaded_image_name_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b43f45e8b4942f6a1cc63e7"

///|
pub fn get_module_names_bf585bc14069_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
  image_name_buffer : @win32_core.RawAddress,
  image_name_buffer_size : UInt,
  image_name_size : @win32_core.RawAddress,
  module_name_buffer : @win32_core.RawAddress,
  module_name_buffer_size : UInt,
  module_name_size : @win32_core.RawAddress,
  loaded_image_name_buffer : @win32_core.RawAddress,
  loaded_image_name_buffer_size : UInt,
  loaded_image_name_size : @win32_core.RawAddress,
) -> Int {
  get_module_names_bf585bc14069_ffi(
    this_, index, base, image_name_buffer, image_name_buffer_size, image_name_size,
    module_name_buffer, module_name_buffer_size, module_name_size, loaded_image_name_buffer,
    loaded_image_name_buffer_size, loaded_image_name_size,
  )
}

///|
pub fn get_module_names_bf585bc14069(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
  image_name_buffer : @win32_core.RawAddress,
  image_name_buffer_size : UInt,
  image_name_size : @win32_core.RawAddress,
  module_name_buffer : @win32_core.RawAddress,
  module_name_buffer_size : UInt,
  module_name_size : @win32_core.RawAddress,
  loaded_image_name_buffer : @win32_core.RawAddress,
  loaded_image_name_buffer_size : UInt,
  loaded_image_name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_module_names_bf585bc14069_raw(
    this_, index, base, image_name_buffer, image_name_buffer_size, image_name_size,
    module_name_buffer, module_name_buffer_size, module_name_size, loaded_image_name_buffer,
    loaded_image_name_buffer_size, loaded_image_name_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bases, params)
extern "C" fn get_module_parameters_bb43eb7adb29_ffi(
  this_ : @win32_core.RawAddress,
  count : UInt,
  bases : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7870c015739ca7d56b771348"

///|
pub fn get_module_parameters_bb43eb7adb29_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  bases : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  get_module_parameters_bb43eb7adb29_ffi(this_, count, bases, start, params)
}

///|
pub fn get_module_parameters_bb43eb7adb29(
  this_ : @win32_core.RawAddress,
  count : UInt,
  bases : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_module_parameters_bb43eb7adb29_raw(
    this_, count, bases, start, params,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item, buffer, ver_info_size)
extern "C" fn get_module_version_information_0f439a76446b_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
  item : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  ver_info_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8275732f2b0254d230452d04"

///|
pub fn get_module_version_information_0f439a76446b_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
  item : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  ver_info_size : @win32_core.RawAddress,
) -> Int {
  get_module_version_information_0f439a76446b_ffi(
    this_, index, base, item, buffer, buffer_size, ver_info_size,
  )
}

///|
pub fn get_module_version_information_0f439a76446b(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
  item : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  ver_info_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_module_version_information_0f439a76446b_raw(
    this_, index, base, item, buffer, buffer_size, ver_info_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item, buffer, ver_info_size)
extern "C" fn get_module_version_information_wide_c8dc2c593418_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
  item : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  ver_info_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd2c00fc20de3f6c484a5ec4"

///|
pub fn get_module_version_information_wide_c8dc2c593418_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
  item : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  ver_info_size : @win32_core.RawAddress,
) -> Int {
  get_module_version_information_wide_c8dc2c593418_ffi(
    this_, index, base, item, buffer, buffer_size, ver_info_size,
  )
}

///|
pub fn get_module_version_information_wide_c8dc2c593418(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
  item : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  ver_info_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_module_version_information_wide_c8dc2c593418_raw(
    this_, index, base, item, buffer, buffer_size, ver_info_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name_buffer, name_size, displacement)
extern "C" fn get_name_by_inline_context_887a2be855c4_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  inline_context : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5f540c0880f83e4f08b8829"

///|
pub fn get_name_by_inline_context_887a2be855c4_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  inline_context : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  get_name_by_inline_context_887a2be855c4_ffi(
    this_, offset, inline_context, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn get_name_by_inline_context_887a2be855c4(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  inline_context : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_by_inline_context_887a2be855c4_raw(
    this_, offset, inline_context, name_buffer, name_buffer_size, name_size, displacement,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name_buffer, name_size, displacement)
extern "C" fn get_name_by_inline_context_wide_1be7348d31b2_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  inline_context : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef8858142708e60aa109740f"

///|
pub fn get_name_by_inline_context_wide_1be7348d31b2_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  inline_context : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  get_name_by_inline_context_wide_1be7348d31b2_ffi(
    this_, offset, inline_context, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn get_name_by_inline_context_wide_1be7348d31b2(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  inline_context : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_by_inline_context_wide_1be7348d31b2_raw(
    this_, offset, inline_context, name_buffer, name_buffer_size, name_size, displacement,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name_buffer, name_size, displacement)
extern "C" fn get_name_by_offset_be147d810d22_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af20a949ba895580516027d8"

///|
pub fn get_name_by_offset_be147d810d22_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  get_name_by_offset_be147d810d22_ffi(
    this_, offset, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn get_name_by_offset_be147d810d22(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_by_offset_be147d810d22_raw(
    this_, offset, name_buffer, name_buffer_size, name_size, displacement,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name_buffer, name_size, displacement)
extern "C" fn get_name_by_offset_wide_69d91866709d_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47e1c5338f354879dc410a7c"

///|
pub fn get_name_by_offset_wide_69d91866709d_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  get_name_by_offset_wide_69d91866709d_ffi(
    this_, offset, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn get_name_by_offset_wide_69d91866709d(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_by_offset_wide_69d91866709d_raw(
    this_, offset, name_buffer, name_buffer_size, name_size, displacement,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name_buffer, name_size, displacement)
extern "C" fn get_near_name_by_offset_c7bdd625c093_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de861bb8f302c5ab7fb962db"

///|
pub fn get_near_name_by_offset_c7bdd625c093_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  get_near_name_by_offset_c7bdd625c093_ffi(
    this_, offset, delta, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn get_near_name_by_offset_c7bdd625c093(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_near_name_by_offset_c7bdd625c093_raw(
    this_, offset, delta, name_buffer, name_buffer_size, name_size, displacement,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name_buffer, name_size, displacement)
extern "C" fn get_near_name_by_offset_wide_5bbd60d09987_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ae58e36e58728145ba8ea98"

///|
pub fn get_near_name_by_offset_wide_5bbd60d09987_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  get_near_name_by_offset_wide_5bbd60d09987_ffi(
    this_, offset, delta, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn get_near_name_by_offset_wide_5bbd60d09987(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_near_name_by_offset_wide_5bbd60d09987_raw(
    this_, offset, delta, name_buffer, name_buffer_size, name_size, displacement,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, match_size, offset)
extern "C" fn get_next_symbol_match_db79e9500c46_ffi(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  match_size : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f716844cf72ce58e168af753"

///|
pub fn get_next_symbol_match_db79e9500c46_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  match_size : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_next_symbol_match_db79e9500c46_ffi(
    this_, handle, buffer, buffer_size, match_size, offset,
  )
}

///|
pub fn get_next_symbol_match_db79e9500c46(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  match_size : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_symbol_match_db79e9500c46_raw(
    this_, handle, buffer, buffer_size, match_size, offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, match_size, offset)
extern "C" fn get_next_symbol_match_wide_3646d7ecfa9f_ffi(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  match_size : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97b30c71a07109bc6d0e4bf1"

///|
pub fn get_next_symbol_match_wide_3646d7ecfa9f_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  match_size : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_next_symbol_match_wide_3646d7ecfa9f_ffi(
    this_, handle, buffer, buffer_size, match_size, offset,
  )
}

///|
pub fn get_next_symbol_match_wide_3646d7ecfa9f(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  match_size : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_symbol_match_wide_3646d7ecfa9f_raw(
    this_, handle, buffer, buffer_size, match_size, offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, loaded, unloaded)
extern "C" fn get_number_modules_9dc02fc7ab42_ffi(
  this_ : @win32_core.RawAddress,
  loaded : @win32_core.RawAddress,
  unloaded : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10248a51ccf258c5db6030aa"

///|
pub fn get_number_modules_9dc02fc7ab42_raw(
  this_ : @win32_core.RawAddress,
  loaded : @win32_core.RawAddress,
  unloaded : @win32_core.RawAddress,
) -> Int {
  get_number_modules_9dc02fc7ab42_ffi(this_, loaded, unloaded)
}

///|
pub fn get_number_modules_9dc02fc7ab42(
  this_ : @win32_core.RawAddress,
  loaded : @win32_core.RawAddress,
  unloaded : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_modules_9dc02fc7ab42_raw(this_, loaded, unloaded)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file, offset)
extern "C" fn get_offset_by_line_31224dc5fd60_ffi(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03d2582135ca278905a0eb54"

///|
pub fn get_offset_by_line_31224dc5fd60_raw(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_offset_by_line_31224dc5fd60_ffi(this_, line, file, offset)
}

///|
pub fn get_offset_by_line_31224dc5fd60(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_offset_by_line_31224dc5fd60_raw(this_, line, file, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file, offset)
extern "C" fn get_offset_by_line_wide_a3db42b653c5_ffi(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9eda793f006774530e1072f"

///|
pub fn get_offset_by_line_wide_a3db42b653c5_raw(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_offset_by_line_wide_a3db42b653c5_ffi(this_, line, file, offset)
}

///|
pub fn get_offset_by_line_wide_a3db42b653c5(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_offset_by_line_wide_a3db42b653c5_raw(
    this_, line, file, offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, symbol, offset)
extern "C" fn get_offset_by_name_d2904e458e24_ffi(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a792cc4c7adba85336e25c9c"

///|
pub fn get_offset_by_name_d2904e458e24_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_offset_by_name_d2904e458e24_ffi(this_, symbol, offset)
}

///|
pub fn get_offset_by_name_d2904e458e24(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_offset_by_name_d2904e458e24_raw(this_, symbol, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, symbol, offset)
extern "C" fn get_offset_by_name_wide_c95b6623a8fa_ffi(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce2efba22b0596de830e01d5"

///|
pub fn get_offset_by_name_wide_c95b6623a8fa_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_offset_by_name_wide_c95b6623a8fa_ffi(this_, symbol, offset)
}

///|
pub fn get_offset_by_name_wide_c95b6623a8fa(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_offset_by_name_wide_c95b6623a8fa_raw(this_, symbol, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, type_id, module_)
extern "C" fn get_offset_type_id_2d78ebd3f8ce_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae0af000ed4cdd77f303303d"

///|
pub fn get_offset_type_id_2d78ebd3f8ce_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int {
  get_offset_type_id_2d78ebd3f8ce_ffi(this_, offset, type_id, module_)
}

///|
pub fn get_offset_type_id_2d78ebd3f8ce(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_offset_type_id_2d78ebd3f8ce_raw(
    this_, offset, type_id, module_,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, instruction_offset, scope_frame, scope_context)
extern "C" fn get_scope_a3e5fc5ce394_ffi(
  this_ : @win32_core.RawAddress,
  instruction_offset : @win32_core.RawAddress,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Int = "moonbit_win32_d8bb04bf65d3e6ba64c478d1"

///|
pub fn get_scope_a3e5fc5ce394_raw(
  this_ : @win32_core.RawAddress,
  instruction_offset : @win32_core.RawAddress,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Int {
  get_scope_a3e5fc5ce394_ffi(
    this_, instruction_offset, scope_frame, scope_context, scope_context_size,
  )
}

///|
pub fn get_scope_a3e5fc5ce394(
  this_ : @win32_core.RawAddress,
  instruction_offset : @win32_core.RawAddress,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scope_a3e5fc5ce394_raw(
    this_, instruction_offset, scope_frame, scope_context, scope_context_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, instruction_offset, scope_frame, scope_context)
extern "C" fn get_scope_ex_f5eac8cbdab3_ffi(
  this_ : @win32_core.RawAddress,
  instruction_offset : @win32_core.RawAddress,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Int = "moonbit_win32_e801a9c415d354e6f7ed9b50"

///|
pub fn get_scope_ex_f5eac8cbdab3_raw(
  this_ : @win32_core.RawAddress,
  instruction_offset : @win32_core.RawAddress,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Int {
  get_scope_ex_f5eac8cbdab3_ffi(
    this_, instruction_offset, scope_frame, scope_context, scope_context_size,
  )
}

///|
pub fn get_scope_ex_f5eac8cbdab3(
  this_ : @win32_core.RawAddress,
  instruction_offset : @win32_core.RawAddress,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scope_ex_f5eac8cbdab3_raw(
    this_, instruction_offset, scope_frame, scope_context, scope_context_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, update, symbols)
extern "C" fn get_scope_symbol_group_41b8c4328c98_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  update : @win32_core.RawAddress,
  symbols : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b9788415825b7c10a1634b2"

///|
pub fn get_scope_symbol_group_41b8c4328c98_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  update : @win32_core.RawAddress,
  symbols : @win32_core.RawAddress,
) -> Int {
  get_scope_symbol_group_41b8c4328c98_ffi(this_, flags, update, symbols)
}

///|
pub fn get_scope_symbol_group_41b8c4328c98(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  update : @win32_core.RawAddress,
  symbols : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scope_symbol_group_41b8c4328c98_raw(
    this_, flags, update, symbols,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, update, symbols)
extern "C" fn get_scope_symbol_group2_3b367e3a9236_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  update : @win32_core.RawAddress,
  symbols : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f446d8cd61f37278cc83396"

///|
pub fn get_scope_symbol_group2_3b367e3a9236_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  update : @win32_core.RawAddress,
  symbols : @win32_core.RawAddress,
) -> Int {
  get_scope_symbol_group2_3b367e3a9236_ffi(this_, flags, update, symbols)
}

///|
pub fn get_scope_symbol_group2_3b367e3a9236(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  update : @win32_core.RawAddress,
  symbols : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scope_symbol_group2_3b367e3a9236_raw(
    this_, flags, update, symbols,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file, entries, entries_avail)
extern "C" fn get_source_entries_by_line_59a5be0ec7cd_ffi(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  entries : @win32_core.RawAddress,
  entries_count : UInt,
  entries_avail : @win32_core.RawAddress,
) -> Int = "moonbit_win32_114f8daeff52dec75e594ce0"

///|
pub fn get_source_entries_by_line_59a5be0ec7cd_raw(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  entries : @win32_core.RawAddress,
  entries_count : UInt,
  entries_avail : @win32_core.RawAddress,
) -> Int {
  get_source_entries_by_line_59a5be0ec7cd_ffi(
    this_, line, file, flags, entries, entries_count, entries_avail,
  )
}

///|
pub fn get_source_entries_by_line_59a5be0ec7cd(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  entries : @win32_core.RawAddress,
  entries_count : UInt,
  entries_avail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_entries_by_line_59a5be0ec7cd_raw(
    this_, line, file, flags, entries, entries_count, entries_avail,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file, entries, entries_avail)
extern "C" fn get_source_entries_by_line_wide_f244972c9cc6_ffi(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  entries : @win32_core.RawAddress,
  entries_count : UInt,
  entries_avail : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a50888e67df634b5dd0a892d"

///|
pub fn get_source_entries_by_line_wide_f244972c9cc6_raw(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  entries : @win32_core.RawAddress,
  entries_count : UInt,
  entries_avail : @win32_core.RawAddress,
) -> Int {
  get_source_entries_by_line_wide_f244972c9cc6_ffi(
    this_, line, file, flags, entries, entries_count, entries_avail,
  )
}

///|
pub fn get_source_entries_by_line_wide_f244972c9cc6(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  entries : @win32_core.RawAddress,
  entries_count : UInt,
  entries_avail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_entries_by_line_wide_f244972c9cc6_raw(
    this_, line, file, flags, entries, entries_count, entries_avail,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, entries, entries_avail)
extern "C" fn get_source_entries_by_offset_66bd3e6f4a24_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  entries : @win32_core.RawAddress,
  entries_count : UInt,
  entries_avail : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0bec9603ec6fabb4f6fabcfb"

///|
pub fn get_source_entries_by_offset_66bd3e6f4a24_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  entries : @win32_core.RawAddress,
  entries_count : UInt,
  entries_avail : @win32_core.RawAddress,
) -> Int {
  get_source_entries_by_offset_66bd3e6f4a24_ffi(
    this_, offset, flags, entries, entries_count, entries_avail,
  )
}

///|
pub fn get_source_entries_by_offset_66bd3e6f4a24(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  entries : @win32_core.RawAddress,
  entries_count : UInt,
  entries_avail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_entries_by_offset_66bd3e6f4a24_raw(
    this_, offset, flags, entries, entries_count, entries_avail,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, from_entry, to_entry)
extern "C" fn get_source_entry_by_source_entry_abb48b3763a1_ffi(
  this_ : @win32_core.RawAddress,
  from_entry : @win32_core.RawAddress,
  flags : UInt,
  to_entry : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08ffd6248d945fc6117f91e9"

///|
pub fn get_source_entry_by_source_entry_abb48b3763a1_raw(
  this_ : @win32_core.RawAddress,
  from_entry : @win32_core.RawAddress,
  flags : UInt,
  to_entry : @win32_core.RawAddress,
) -> Int {
  get_source_entry_by_source_entry_abb48b3763a1_ffi(
    this_, from_entry, flags, to_entry,
  )
}

///|
pub fn get_source_entry_by_source_entry_abb48b3763a1(
  this_ : @win32_core.RawAddress,
  from_entry : @win32_core.RawAddress,
  flags : UInt,
  to_entry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_entry_by_source_entry_abb48b3763a1_raw(
    this_, from_entry, flags, to_entry,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, entry, regions, regions_avail)
extern "C" fn get_source_entry_offset_regions_19aaec7c7ae1_ffi(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  flags : UInt,
  regions : @win32_core.RawAddress,
  regions_count : UInt,
  regions_avail : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9928d2661f08676f84544652"

///|
pub fn get_source_entry_offset_regions_19aaec7c7ae1_raw(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  flags : UInt,
  regions : @win32_core.RawAddress,
  regions_count : UInt,
  regions_avail : @win32_core.RawAddress,
) -> Int {
  get_source_entry_offset_regions_19aaec7c7ae1_ffi(
    this_, entry, flags, regions, regions_count, regions_avail,
  )
}

///|
pub fn get_source_entry_offset_regions_19aaec7c7ae1(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  flags : UInt,
  regions : @win32_core.RawAddress,
  regions_count : UInt,
  regions_avail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_entry_offset_regions_19aaec7c7ae1_raw(
    this_, entry, flags, regions, regions_count, regions_avail,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, entry, buffer, string_size)
extern "C" fn get_source_entry_string_72549e0254cb_ffi(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54460da98d0e92ca7c089608"

///|
pub fn get_source_entry_string_72549e0254cb_raw(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  get_source_entry_string_72549e0254cb_ffi(
    this_, entry, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_source_entry_string_72549e0254cb(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_entry_string_72549e0254cb_raw(
    this_, entry, which, buffer, buffer_size, string_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, entry, buffer, string_size)
extern "C" fn get_source_entry_string_wide_abe747524bc5_ffi(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_203f1a731687e66ca7a46532"

///|
pub fn get_source_entry_string_wide_abe747524bc5_raw(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  get_source_entry_string_wide_abe747524bc5_ffi(
    this_, entry, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_source_entry_string_wide_abe747524bc5(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_entry_string_wide_abe747524bc5_raw(
    this_, entry, which, buffer, buffer_size, string_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file, buffer, file_lines)
extern "C" fn get_source_file_line_offsets_82b82f0227ef_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_lines : UInt,
  file_lines : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac6ef0706eca0fe3151375ed"

///|
pub fn get_source_file_line_offsets_82b82f0227ef_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_lines : UInt,
  file_lines : @win32_core.RawAddress,
) -> Int {
  get_source_file_line_offsets_82b82f0227ef_ffi(
    this_, file, buffer, buffer_lines, file_lines,
  )
}

///|
pub fn get_source_file_line_offsets_82b82f0227ef(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_lines : UInt,
  file_lines : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_file_line_offsets_82b82f0227ef_raw(
    this_, file, buffer, buffer_lines, file_lines,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file, buffer, file_lines)
extern "C" fn get_source_file_line_offsets_wide_2398d146ae50_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_lines : UInt,
  file_lines : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0a9cc59fa950cb98ab51137"

///|
pub fn get_source_file_line_offsets_wide_2398d146ae50_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_lines : UInt,
  file_lines : @win32_core.RawAddress,
) -> Int {
  get_source_file_line_offsets_wide_2398d146ae50_ffi(
    this_, file, buffer, buffer_lines, file_lines,
  )
}

///|
pub fn get_source_file_line_offsets_wide_2398d146ae50(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_lines : UInt,
  file_lines : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_file_line_offsets_wide_2398d146ae50_raw(
    this_, file, buffer, buffer_lines, file_lines,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, path_size)
extern "C" fn get_source_path_cbee6e0e90d1_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d9231116df563528d87b95c"

///|
pub fn get_source_path_cbee6e0e90d1_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int {
  get_source_path_cbee6e0e90d1_ffi(this_, buffer, buffer_size, path_size)
}

///|
pub fn get_source_path_cbee6e0e90d1(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_path_cbee6e0e90d1_raw(
    this_, buffer, buffer_size, path_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, element_size)
extern "C" fn get_source_path_element_8695d35f288e_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  element_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2dc39b1dda8c61033521b144"

///|
pub fn get_source_path_element_8695d35f288e_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  element_size : @win32_core.RawAddress,
) -> Int {
  get_source_path_element_8695d35f288e_ffi(
    this_, index, buffer, buffer_size, element_size,
  )
}

///|
pub fn get_source_path_element_8695d35f288e(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  element_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_path_element_8695d35f288e_raw(
    this_, index, buffer, buffer_size, element_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, element_size)
extern "C" fn get_source_path_element_wide_9a73d00428e8_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  element_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2ff6af512308cecf26f5232"

///|
pub fn get_source_path_element_wide_9a73d00428e8_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  element_size : @win32_core.RawAddress,
) -> Int {
  get_source_path_element_wide_9a73d00428e8_ffi(
    this_, index, buffer, buffer_size, element_size,
  )
}

///|
pub fn get_source_path_element_wide_9a73d00428e8(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  element_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_path_element_wide_9a73d00428e8_raw(
    this_, index, buffer, buffer_size, element_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, path_size)
extern "C" fn get_source_path_wide_1cff9d40c112_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a422a02d67320de203cf003"

///|
pub fn get_source_path_wide_1cff9d40c112_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int {
  get_source_path_wide_1cff9d40c112_ffi(this_, buffer, buffer_size, path_size)
}

///|
pub fn get_source_path_wide_1cff9d40c112(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_path_wide_1cff9d40c112_raw(
    this_, buffer, buffer_size, path_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, symbol, ids, entries)
extern "C" fn get_symbol_entries_by_name_4cb5f172a2aa_ffi(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  flags : UInt,
  ids : @win32_core.RawAddress,
  ids_count : UInt,
  entries : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7cfbaaa619e4a2f2b92de994"

///|
pub fn get_symbol_entries_by_name_4cb5f172a2aa_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  flags : UInt,
  ids : @win32_core.RawAddress,
  ids_count : UInt,
  entries : @win32_core.RawAddress,
) -> Int {
  get_symbol_entries_by_name_4cb5f172a2aa_ffi(
    this_, symbol, flags, ids, ids_count, entries,
  )
}

///|
pub fn get_symbol_entries_by_name_4cb5f172a2aa(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  flags : UInt,
  ids : @win32_core.RawAddress,
  ids_count : UInt,
  entries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_entries_by_name_4cb5f172a2aa_raw(
    this_, symbol, flags, ids, ids_count, entries,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, symbol, ids, entries)
extern "C" fn get_symbol_entries_by_name_wide_dfd246805ff6_ffi(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  flags : UInt,
  ids : @win32_core.RawAddress,
  ids_count : UInt,
  entries : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8fd3d74c91311084777c444c"

///|
pub fn get_symbol_entries_by_name_wide_dfd246805ff6_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  flags : UInt,
  ids : @win32_core.RawAddress,
  ids_count : UInt,
  entries : @win32_core.RawAddress,
) -> Int {
  get_symbol_entries_by_name_wide_dfd246805ff6_ffi(
    this_, symbol, flags, ids, ids_count, entries,
  )
}

///|
pub fn get_symbol_entries_by_name_wide_dfd246805ff6(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  flags : UInt,
  ids : @win32_core.RawAddress,
  ids_count : UInt,
  entries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_entries_by_name_wide_dfd246805ff6_raw(
    this_, symbol, flags, ids, ids_count, entries,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ids, displacements, entries)
extern "C" fn get_symbol_entries_by_offset_36ecf6f3dec3_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  ids : @win32_core.RawAddress,
  displacements : @win32_core.RawAddress,
  ids_count : UInt,
  entries : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e20e523119a26eb9d98ebd6d"

///|
pub fn get_symbol_entries_by_offset_36ecf6f3dec3_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  ids : @win32_core.RawAddress,
  displacements : @win32_core.RawAddress,
  ids_count : UInt,
  entries : @win32_core.RawAddress,
) -> Int {
  get_symbol_entries_by_offset_36ecf6f3dec3_ffi(
    this_, offset, flags, ids, displacements, ids_count, entries,
  )
}

///|
pub fn get_symbol_entries_by_offset_36ecf6f3dec3(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  ids : @win32_core.RawAddress,
  displacements : @win32_core.RawAddress,
  ids_count : UInt,
  entries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_entries_by_offset_36ecf6f3dec3_raw(
    this_, offset, flags, ids, displacements, ids_count, entries,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, from_id, to_id)
extern "C" fn get_symbol_entry_by_symbol_entry_0c26e479b5f1_ffi(
  this_ : @win32_core.RawAddress,
  from_id : @win32_core.RawAddress,
  flags : UInt,
  to_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9dad41a077fed8f53fd6539b"

///|
pub fn get_symbol_entry_by_symbol_entry_0c26e479b5f1_raw(
  this_ : @win32_core.RawAddress,
  from_id : @win32_core.RawAddress,
  flags : UInt,
  to_id : @win32_core.RawAddress,
) -> Int {
  get_symbol_entry_by_symbol_entry_0c26e479b5f1_ffi(
    this_, from_id, flags, to_id,
  )
}

///|
pub fn get_symbol_entry_by_symbol_entry_0c26e479b5f1(
  this_ : @win32_core.RawAddress,
  from_id : @win32_core.RawAddress,
  flags : UInt,
  to_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_entry_by_symbol_entry_0c26e479b5f1_raw(
    this_, from_id, flags, to_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_symbol_entry_by_token_365df185cc7a_ffi(
  this_ : @win32_core.RawAddress,
  module_base : UInt64,
  token : UInt,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85ac735980f8404bfa6274b0"

///|
pub fn get_symbol_entry_by_token_365df185cc7a_raw(
  this_ : @win32_core.RawAddress,
  module_base : UInt64,
  token : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  get_symbol_entry_by_token_365df185cc7a_ffi(this_, module_base, token, id)
}

///|
pub fn get_symbol_entry_by_token_365df185cc7a(
  this_ : @win32_core.RawAddress,
  module_base : UInt64,
  token : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_entry_by_token_365df185cc7a_raw(
    this_, module_base, token, id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id, info)
extern "C" fn get_symbol_entry_information_dbdf4b30e966_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b3e5113dc0850b5f5aec068"

///|
pub fn get_symbol_entry_information_dbdf4b30e966_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  info : @win32_core.RawAddress,
) -> Int {
  get_symbol_entry_information_dbdf4b30e966_ffi(this_, id, info)
}

///|
pub fn get_symbol_entry_information_dbdf4b30e966(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_entry_information_dbdf4b30e966_raw(this_, id, info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id, regions, regions_avail)
extern "C" fn get_symbol_entry_offset_regions_32b97e544a5f_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  flags : UInt,
  regions : @win32_core.RawAddress,
  regions_count : UInt,
  regions_avail : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cbba23bf1b92cecf886494f9"

///|
pub fn get_symbol_entry_offset_regions_32b97e544a5f_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  flags : UInt,
  regions : @win32_core.RawAddress,
  regions_count : UInt,
  regions_avail : @win32_core.RawAddress,
) -> Int {
  get_symbol_entry_offset_regions_32b97e544a5f_ffi(
    this_, id, flags, regions, regions_count, regions_avail,
  )
}

///|
pub fn get_symbol_entry_offset_regions_32b97e544a5f(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  flags : UInt,
  regions : @win32_core.RawAddress,
  regions_count : UInt,
  regions_avail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_entry_offset_regions_32b97e544a5f_raw(
    this_, id, flags, regions, regions_count, regions_avail,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id, buffer, string_size)
extern "C" fn get_symbol_entry_string_1334dd895314_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ca242d78d17cd1cd9620a9d"

///|
pub fn get_symbol_entry_string_1334dd895314_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  get_symbol_entry_string_1334dd895314_ffi(
    this_, id, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_symbol_entry_string_1334dd895314(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_entry_string_1334dd895314_raw(
    this_, id, which, buffer, buffer_size, string_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id, buffer, string_size)
extern "C" fn get_symbol_entry_string_wide_ad023514a67a_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b219d46b4c385f44c88beac"

///|
pub fn get_symbol_entry_string_wide_ad023514a67a_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  get_symbol_entry_string_wide_ad023514a67a_ffi(
    this_, id, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_symbol_entry_string_wide_ad023514a67a(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_entry_string_wide_ad023514a67a_raw(
    this_, id, which, buffer, buffer_size, string_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, symbol, base)
extern "C" fn get_symbol_module_dfa7f5b52345_ffi(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int = "moonbit_win32_063c79e718ae24e6bbac63f1"

///|
pub fn get_symbol_module_dfa7f5b52345_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  get_symbol_module_dfa7f5b52345_ffi(this_, symbol, base)
}

///|
pub fn get_symbol_module_dfa7f5b52345(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_module_dfa7f5b52345_raw(this_, symbol, base)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, symbol, base)
extern "C" fn get_symbol_module_wide_1ea8988fcdbd_ffi(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d293fc97d7a9eeca0221936"

///|
pub fn get_symbol_module_wide_1ea8988fcdbd_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  get_symbol_module_wide_1ea8988fcdbd_ffi(this_, symbol, base)
}

///|
pub fn get_symbol_module_wide_1ea8988fcdbd(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_module_wide_1ea8988fcdbd_raw(this_, symbol, base)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options)
extern "C" fn get_symbol_options_ccc81ce5a786_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e666eb49b1265439524c2ac"

///|
pub fn get_symbol_options_ccc81ce5a786_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  get_symbol_options_ccc81ce5a786_ffi(this_, options)
}

///|
pub fn get_symbol_options_ccc81ce5a786(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_options_ccc81ce5a786_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, path_size)
extern "C" fn get_symbol_path_ae48b23d5caa_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f50e5ecf532c86f09099c37b"

///|
pub fn get_symbol_path_ae48b23d5caa_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int {
  get_symbol_path_ae48b23d5caa_ffi(this_, buffer, buffer_size, path_size)
}

///|
pub fn get_symbol_path_ae48b23d5caa(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_path_ae48b23d5caa_raw(
    this_, buffer, buffer_size, path_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, path_size)
extern "C" fn get_symbol_path_wide_2702aa49b2e6_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_707295a8322d9288aaaf7d6d"

///|
pub fn get_symbol_path_wide_2702aa49b2e6_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int {
  get_symbol_path_wide_2702aa49b2e6_ffi(this_, buffer, buffer_size, path_size)
}

///|
pub fn get_symbol_path_wide_2702aa49b2e6(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_path_wide_2702aa49b2e6_raw(
    this_, buffer, buffer_size, path_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, symbol, type_id, module_)
extern "C" fn get_symbol_type_id_963cfe4cd942_ffi(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_278504210773a6eec9c7fc3e"

///|
pub fn get_symbol_type_id_963cfe4cd942_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int {
  get_symbol_type_id_963cfe4cd942_ffi(this_, symbol, type_id, module_)
}

///|
pub fn get_symbol_type_id_963cfe4cd942(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_type_id_963cfe4cd942_raw(
    this_, symbol, type_id, module_,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, symbol, type_id, module_)
extern "C" fn get_symbol_type_id_wide_6786f0579155_ffi(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0e0a4ca8a8a427f629ef40a"

///|
pub fn get_symbol_type_id_wide_6786f0579155_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int {
  get_symbol_type_id_wide_6786f0579155_ffi(this_, symbol, type_id, module_)
}

///|
pub fn get_symbol_type_id_wide_6786f0579155(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_type_id_wide_6786f0579155_raw(
    this_, symbol, type_id, module_,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, type_id)
extern "C" fn get_type_id_c15331c75285_ffi(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  name : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20e40f921f8a955a2b22dba0"

///|
pub fn get_type_id_c15331c75285_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  name : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
) -> Int {
  get_type_id_c15331c75285_ffi(this_, module_, name, type_id)
}

///|
pub fn get_type_id_c15331c75285(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  name : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_id_c15331c75285_raw(this_, module_, name, type_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
