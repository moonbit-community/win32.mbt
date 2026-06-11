///|
#borrow(this_, name, type_id)
extern "C" fn get_type_id_wide_40871157fc0e_ffi(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  name : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5607b1a3c3910213770eb88"

///|
pub fn get_type_id_wide_40871157fc0e_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  name : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
) -> Int {
  get_type_id_wide_40871157fc0e_ffi(this_, module_, name, type_id)
}

///|
pub fn get_type_id_wide_40871157fc0e(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  name : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_id_wide_40871157fc0e_raw(this_, module_, name, type_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name_buffer, name_size)
extern "C" fn get_type_name_1d467d0496ba_ffi(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67109d71253cc8001324353b"

///|
pub fn get_type_name_1d467d0496ba_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  get_type_name_1d467d0496ba_ffi(
    this_, module_, type_id, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn get_type_name_1d467d0496ba(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_name_1d467d0496ba_raw(
    this_, module_, type_id, name_buffer, name_buffer_size, name_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name_buffer, name_size)
extern "C" fn get_type_name_wide_89732629b9d4_ffi(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_862fd4977175c89673a4f31a"

///|
pub fn get_type_name_wide_89732629b9d4_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  get_type_name_wide_89732629b9d4_ffi(
    this_, module_, type_id, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn get_type_name_wide_89732629b9d4(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_name_wide_89732629b9d4_raw(
    this_, module_, type_id, name_buffer, name_buffer_size, name_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options)
extern "C" fn get_type_options_f557401d0ce6_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_113a013488c6a320ab47db48"

///|
pub fn get_type_options_f557401d0ce6_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  get_type_options_f557401d0ce6_ffi(this_, options)
}

///|
pub fn get_type_options_f557401d0ce6(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_options_f557401d0ce6_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, size)
extern "C" fn get_type_size_cba3348267ed_ffi(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3240d256b7bc24d602d59f66"

///|
pub fn get_type_size_cba3348267ed_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  size : @win32_core.RawAddress,
) -> Int {
  get_type_size_cba3348267ed_ffi(this_, module_, type_id, size)
}

///|
pub fn get_type_size_cba3348267ed(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_size_cba3348267ed_raw(this_, module_, type_id, size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_managed_module_b792292e76d7_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
) -> Int = "moonbit_win32_0bfc02586eec0a73281d96bb"

///|
pub fn is_managed_module_b792292e76d7_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
) -> Int {
  is_managed_module_b792292e76d7_ffi(this_, index, base)
}

///|
pub fn is_managed_module_b792292e76d7(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_managed_module_b792292e76d7_raw(this_, index, base)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn output_symbol_by_inline_context_2a9ce70fe74a_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  offset : UInt64,
  inline_context : UInt,
) -> Int = "moonbit_win32_8315245f2a73bf4f9b3fb047"

///|
pub fn output_symbol_by_inline_context_2a9ce70fe74a_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  offset : UInt64,
  inline_context : UInt,
) -> Int {
  output_symbol_by_inline_context_2a9ce70fe74a_ffi(
    this_, output_control, flags, offset, inline_context,
  )
}

///|
pub fn output_symbol_by_inline_context_2a9ce70fe74a(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  offset : UInt64,
  inline_context : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_symbol_by_inline_context_2a9ce70fe74a_raw(
    this_, output_control, flags, offset, inline_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn output_symbol_by_offset_a1d8e29d1aaa_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  offset : UInt64,
) -> Int = "moonbit_win32_0e1c5ff27d05f5d7440000ea"

///|
pub fn output_symbol_by_offset_a1d8e29d1aaa_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  offset : UInt64,
) -> Int {
  output_symbol_by_offset_a1d8e29d1aaa_ffi(this_, output_control, flags, offset)
}

///|
pub fn output_symbol_by_offset_a1d8e29d1aaa(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  offset : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_symbol_by_offset_a1d8e29d1aaa_raw(
    this_, output_control, flags, offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn output_typed_data_physical_462d99c22497_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  flags : UInt,
) -> Int = "moonbit_win32_22634a45a6af4f457dbfc7d2"

///|
pub fn output_typed_data_physical_462d99c22497_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  flags : UInt,
) -> Int {
  output_typed_data_physical_462d99c22497_ffi(
    this_, output_control, offset, module_, type_id, flags,
  )
}

///|
pub fn output_typed_data_physical_462d99c22497(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_typed_data_physical_462d99c22497_raw(
    this_, output_control, offset, module_, type_id, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn output_typed_data_virtual_9a416c1807ee_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  flags : UInt,
) -> Int = "moonbit_win32_b43e187714f55479f4c250e2"

///|
pub fn output_typed_data_virtual_9a416c1807ee_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  flags : UInt,
) -> Int {
  output_typed_data_virtual_9a416c1807ee_ffi(
    this_, output_control, offset, module_, type_id, flags,
  )
}

///|
pub fn output_typed_data_virtual_9a416c1807ee(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_typed_data_virtual_9a416c1807ee_raw(
    this_, output_control, offset, module_, type_id, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, bytes_read)
extern "C" fn read_typed_data_physical_782f78bbadb8_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3eee6699b9c7065ca525fadc"

///|
pub fn read_typed_data_physical_782f78bbadb8_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  read_typed_data_physical_782f78bbadb8_ffi(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_typed_data_physical_782f78bbadb8(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_typed_data_physical_782f78bbadb8_raw(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_read,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, bytes_read)
extern "C" fn read_typed_data_virtual_b8940f7f5002_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac6137b02e7bae4542f04971"

///|
pub fn read_typed_data_virtual_b8940f7f5002_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  read_typed_data_virtual_b8940f7f5002_ffi(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_typed_data_virtual_b8940f7f5002(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_typed_data_virtual_b8940f7f5002_raw(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_read,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, module_)
extern "C" fn reload_b6621fe2d20a_ffi(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53c2aa4ebe9c0ffcb166f0ac"

///|
pub fn reload_b6621fe2d20a_raw(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int {
  reload_b6621fe2d20a_ffi(this_, module_)
}

///|
pub fn reload_b6621fe2d20a(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reload_b6621fe2d20a_raw(this_, module_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, module_)
extern "C" fn reload_wide_19479fc90fd5_ffi(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8d88f5e198e655abbee99d5"

///|
pub fn reload_wide_19479fc90fd5_raw(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int {
  reload_wide_19479fc90fd5_ffi(this_, module_)
}

///|
pub fn reload_wide_19479fc90fd5(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reload_wide_19479fc90fd5_raw(this_, module_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_symbol_options_dad68e691d8d_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_960b252ee8b97eaa5d6a0d32"

///|
pub fn remove_symbol_options_dad68e691d8d_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  remove_symbol_options_dad68e691d8d_ffi(this_, options)
}

///|
pub fn remove_symbol_options_dad68e691d8d(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_symbol_options_dad68e691d8d_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_synthetic_module_111c021c0bd3_ffi(
  this_ : @win32_core.RawAddress,
  base : UInt64,
) -> Int = "moonbit_win32_85fed2a723537458c1a5cced"

///|
pub fn remove_synthetic_module_111c021c0bd3_raw(
  this_ : @win32_core.RawAddress,
  base : UInt64,
) -> Int {
  remove_synthetic_module_111c021c0bd3_ffi(this_, base)
}

///|
pub fn remove_synthetic_module_111c021c0bd3(
  this_ : @win32_core.RawAddress,
  base : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_synthetic_module_111c021c0bd3_raw(this_, base)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn remove_synthetic_symbol_301f99075cc8_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae24edcfc91909778b0a9104"

///|
pub fn remove_synthetic_symbol_301f99075cc8_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  remove_synthetic_symbol_301f99075cc8_ffi(this_, id)
}

///|
pub fn remove_synthetic_symbol_301f99075cc8(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_synthetic_symbol_301f99075cc8_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_type_options_e082d6c5bb61_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_cc3e3727f92d028204a5c8f0"

///|
pub fn remove_type_options_e082d6c5bb61_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  remove_type_options_e082d6c5bb61_ffi(this_, options)
}

///|
pub fn remove_type_options_e082d6c5bb61(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_type_options_e082d6c5bb61_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_scope_c460ac590df2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0ede25eeee0c438fd7abfdb"

///|
pub fn reset_scope_c460ac590df2_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_scope_c460ac590df2_ffi(this_)
}

///|
pub fn reset_scope_c460ac590df2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_scope_c460ac590df2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn set_image_path_baee6d66453a_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0240e5fd8a1bf85fe2c602f"

///|
pub fn set_image_path_baee6d66453a_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  set_image_path_baee6d66453a_ffi(this_, path)
}

///|
pub fn set_image_path_baee6d66453a(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_image_path_baee6d66453a_raw(this_, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn set_image_path_wide_d9f6d922675d_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf9978bd428c6fbc5aacb471"

///|
pub fn set_image_path_wide_d9f6d922675d_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  set_image_path_wide_d9f6d922675d_ffi(this_, path)
}

///|
pub fn set_image_path_wide_d9f6d922675d(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_image_path_wide_d9f6d922675d_raw(this_, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, scope_frame, scope_context)
extern "C" fn set_scope_3e0e3e724ce0_ffi(
  this_ : @win32_core.RawAddress,
  instruction_offset : UInt64,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Int = "moonbit_win32_a65fd3fc70b9c5e2e5fcf1c3"

///|
pub fn set_scope_3e0e3e724ce0_raw(
  this_ : @win32_core.RawAddress,
  instruction_offset : UInt64,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Int {
  set_scope_3e0e3e724ce0_ffi(
    this_, instruction_offset, scope_frame, scope_context, scope_context_size,
  )
}

///|
pub fn set_scope_3e0e3e724ce0(
  this_ : @win32_core.RawAddress,
  instruction_offset : UInt64,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_scope_3e0e3e724ce0_raw(
    this_, instruction_offset, scope_frame, scope_context, scope_context_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, scope_frame, scope_context)
extern "C" fn set_scope_ex_a742b9eb6748_ffi(
  this_ : @win32_core.RawAddress,
  instruction_offset : UInt64,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Int = "moonbit_win32_45819cadb5e101831d97816a"

///|
pub fn set_scope_ex_a742b9eb6748_raw(
  this_ : @win32_core.RawAddress,
  instruction_offset : UInt64,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Int {
  set_scope_ex_a742b9eb6748_ffi(
    this_, instruction_offset, scope_frame, scope_context, scope_context_size,
  )
}

///|
pub fn set_scope_ex_a742b9eb6748(
  this_ : @win32_core.RawAddress,
  instruction_offset : UInt64,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_scope_ex_a742b9eb6748_raw(
    this_, instruction_offset, scope_frame, scope_context, scope_context_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_scope_frame_by_index_81ecb033dcbc_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_5e3eff66c103dd25aadd182f"

///|
pub fn set_scope_frame_by_index_81ecb033dcbc_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  set_scope_frame_by_index_81ecb033dcbc_ffi(this_, index)
}

///|
pub fn set_scope_frame_by_index_81ecb033dcbc(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_scope_frame_by_index_81ecb033dcbc_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_scope_from_jit_debug_info_05ca37a5d5aa_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  info_offset : UInt64,
) -> Int = "moonbit_win32_8b54cddc1eeed90784040859"

///|
pub fn set_scope_from_jit_debug_info_05ca37a5d5aa_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  info_offset : UInt64,
) -> Int {
  set_scope_from_jit_debug_info_05ca37a5d5aa_ffi(
    this_, output_control, info_offset,
  )
}

///|
pub fn set_scope_from_jit_debug_info_05ca37a5d5aa(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  info_offset : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_scope_from_jit_debug_info_05ca37a5d5aa_raw(
    this_, output_control, info_offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_scope_from_stored_event_58cfe300bb83_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2d8ec956f2ccf5f34a37c20"

///|
pub fn set_scope_from_stored_event_58cfe300bb83_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  set_scope_from_stored_event_58cfe300bb83_ffi(this_)
}

///|
pub fn set_scope_from_stored_event_58cfe300bb83(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_scope_from_stored_event_58cfe300bb83_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn set_source_path_35615e599c96_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27d21b46b82bfd91f8e588c6"

///|
pub fn set_source_path_35615e599c96_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  set_source_path_35615e599c96_ffi(this_, path)
}

///|
pub fn set_source_path_35615e599c96(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_source_path_35615e599c96_raw(this_, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn set_source_path_wide_5e9db716cf8b_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ccc9a94c1d6c5c054f9828a"

///|
pub fn set_source_path_wide_5e9db716cf8b_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  set_source_path_wide_5e9db716cf8b_ffi(this_, path)
}

///|
pub fn set_source_path_wide_5e9db716cf8b(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_source_path_wide_5e9db716cf8b_raw(this_, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_symbol_options_c2517872256f_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_b2709ca1dc204ff6cb11939a"

///|
pub fn set_symbol_options_c2517872256f_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  set_symbol_options_c2517872256f_ffi(this_, options)
}

///|
pub fn set_symbol_options_c2517872256f(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_symbol_options_c2517872256f_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn set_symbol_path_706bf7e17b37_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf814ea32dd0c974f013dbef"

///|
pub fn set_symbol_path_706bf7e17b37_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  set_symbol_path_706bf7e17b37_ffi(this_, path)
}

///|
pub fn set_symbol_path_706bf7e17b37(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_symbol_path_706bf7e17b37_raw(this_, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn set_symbol_path_wide_1ce4fb1230d8_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b1de2d546c1f13004e80ab9"

///|
pub fn set_symbol_path_wide_1ce4fb1230d8_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  set_symbol_path_wide_1ce4fb1230d8_ffi(this_, path)
}

///|
pub fn set_symbol_path_wide_1ce4fb1230d8(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_symbol_path_wide_1ce4fb1230d8_raw(this_, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_type_options_bd43d17df1f2_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_2053947d9e42d0f4ac245018"

///|
pub fn set_type_options_bd43d17df1f2_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  set_type_options_bd43d17df1f2_ffi(this_, options)
}

///|
pub fn set_type_options_bd43d17df1f2(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_type_options_bd43d17df1f2_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pattern, handle)
extern "C" fn start_symbol_match_91af0cce1167_ffi(
  this_ : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79ad07d51b3f15cda3cc06d1"

///|
pub fn start_symbol_match_91af0cce1167_raw(
  this_ : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  start_symbol_match_91af0cce1167_ffi(this_, pattern, handle)
}

///|
pub fn start_symbol_match_91af0cce1167(
  this_ : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_symbol_match_91af0cce1167_raw(this_, pattern, handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pattern, handle)
extern "C" fn start_symbol_match_wide_9ef19ac8adab_ffi(
  this_ : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7be642846188c693ad4afcf"

///|
pub fn start_symbol_match_wide_9ef19ac8adab_raw(
  this_ : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  start_symbol_match_wide_9ef19ac8adab_ffi(this_, pattern, handle)
}

///|
pub fn start_symbol_match_wide_9ef19ac8adab(
  this_ : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_symbol_match_wide_9ef19ac8adab_raw(this_, pattern, handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, bytes_written)
extern "C" fn write_typed_data_physical_9184397aaa94_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_196f30ea0c7c7d28c61ca496"

///|
pub fn write_typed_data_physical_9184397aaa94_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  write_typed_data_physical_9184397aaa94_ffi(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_typed_data_physical_9184397aaa94(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_typed_data_physical_9184397aaa94_raw(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_written,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, bytes_written)
extern "C" fn write_typed_data_virtual_47033e0f2f3a_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32eb7bb4145ddf2927182023"

///|
pub fn write_typed_data_virtual_47033e0f2f3a_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  write_typed_data_virtual_47033e0f2f3a_ffi(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_typed_data_virtual_47033e0f2f3a(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_typed_data_virtual_47033e0f2f3a_raw(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_written,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_symbol_options_5bb64aef4803_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_19ce5a3b3ec1dcfe3206fc19"

///|
pub fn add_symbol_options_5bb64aef4803_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  add_symbol_options_5bb64aef4803_ffi(this_, options)
}

///|
pub fn add_symbol_options_5bb64aef4803(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_symbol_options_5bb64aef4803_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, image_path, module_name)
extern "C" fn add_synthetic_module_ba400135e03b_ffi(
  this_ : @win32_core.RawAddress,
  base : UInt64,
  size : UInt,
  image_path : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_84a71f52d9227afa68f34178"

///|
pub fn add_synthetic_module_ba400135e03b_raw(
  this_ : @win32_core.RawAddress,
  base : UInt64,
  size : UInt,
  image_path : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  add_synthetic_module_ba400135e03b_ffi(
    this_, base, size, image_path, module_name, flags,
  )
}

///|
pub fn add_synthetic_module_ba400135e03b(
  this_ : @win32_core.RawAddress,
  base : UInt64,
  size : UInt,
  image_path : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_synthetic_module_ba400135e03b_raw(
    this_, base, size, image_path, module_name, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, image_path, module_name)
extern "C" fn add_synthetic_module_wide_906badc70c46_ffi(
  this_ : @win32_core.RawAddress,
  base : UInt64,
  size : UInt,
  image_path : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_1a5429ea8b2560bb9fb700c3"

///|
pub fn add_synthetic_module_wide_906badc70c46_raw(
  this_ : @win32_core.RawAddress,
  base : UInt64,
  size : UInt,
  image_path : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  add_synthetic_module_wide_906badc70c46_ffi(
    this_, base, size, image_path, module_name, flags,
  )
}

///|
pub fn add_synthetic_module_wide_906badc70c46(
  this_ : @win32_core.RawAddress,
  base : UInt64,
  size : UInt,
  image_path : @win32_core.RawAddress,
  module_name : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_synthetic_module_wide_906badc70c46_raw(
    this_, base, size, image_path, module_name, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, id)
extern "C" fn add_synthetic_symbol_a6777cd3119f_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  size : UInt,
  name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0baff053ca4b5215beb16afb"

///|
pub fn add_synthetic_symbol_a6777cd3119f_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  size : UInt,
  name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  add_synthetic_symbol_a6777cd3119f_ffi(this_, offset, size, name, flags, id)
}

///|
pub fn add_synthetic_symbol_a6777cd3119f(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  size : UInt,
  name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_synthetic_symbol_a6777cd3119f_raw(
    this_, offset, size, name, flags, id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, id)
extern "C" fn add_synthetic_symbol_wide_b78b74da04d0_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  size : UInt,
  name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6525b9edae4b5806604dfa69"

///|
pub fn add_synthetic_symbol_wide_b78b74da04d0_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  size : UInt,
  name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  add_synthetic_symbol_wide_b78b74da04d0_ffi(
    this_, offset, size, name, flags, id,
  )
}

///|
pub fn add_synthetic_symbol_wide_b78b74da04d0(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  size : UInt,
  name : @win32_core.RawAddress,
  flags : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_synthetic_symbol_wide_b78b74da04d0_raw(
    this_, offset, size, name, flags, id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_type_options_78d753d15173_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_a6f2a39d063311234b0e16da"

///|
pub fn add_type_options_78d753d15173_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  add_type_options_78d753d15173_ffi(this_, options)
}

///|
pub fn add_type_options_78d753d15173(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_type_options_78d753d15173_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, addition)
extern "C" fn append_image_path_0681a767f218_ffi(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d58bc0909d6cd7878c522f62"

///|
pub fn append_image_path_0681a767f218_raw(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int {
  append_image_path_0681a767f218_ffi(this_, addition)
}

///|
pub fn append_image_path_0681a767f218(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_image_path_0681a767f218_raw(this_, addition)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, addition)
extern "C" fn append_image_path_wide_3e8d33496acd_ffi(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c818020b27e9afdc1be0f47"

///|
pub fn append_image_path_wide_3e8d33496acd_raw(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int {
  append_image_path_wide_3e8d33496acd_ffi(this_, addition)
}

///|
pub fn append_image_path_wide_3e8d33496acd(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_image_path_wide_3e8d33496acd_raw(this_, addition)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, addition)
extern "C" fn append_source_path_bca95a535ee3_ffi(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3cff32e51e0d5fe4c414478"

///|
pub fn append_source_path_bca95a535ee3_raw(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int {
  append_source_path_bca95a535ee3_ffi(this_, addition)
}

///|
pub fn append_source_path_bca95a535ee3(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_source_path_bca95a535ee3_raw(this_, addition)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, addition)
extern "C" fn append_source_path_wide_75fe8c391cbc_ffi(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d1aa722561f7d812da672b1"

///|
pub fn append_source_path_wide_75fe8c391cbc_raw(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int {
  append_source_path_wide_75fe8c391cbc_ffi(this_, addition)
}

///|
pub fn append_source_path_wide_75fe8c391cbc(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_source_path_wide_75fe8c391cbc_raw(this_, addition)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, addition)
extern "C" fn append_symbol_path_e94a42d9b37e_ffi(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2faf10c15fb74d01def67b7"

///|
pub fn append_symbol_path_e94a42d9b37e_raw(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int {
  append_symbol_path_e94a42d9b37e_ffi(this_, addition)
}

///|
pub fn append_symbol_path_e94a42d9b37e(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_symbol_path_e94a42d9b37e_raw(this_, addition)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, addition)
extern "C" fn append_symbol_path_wide_e68e70ef91cd_ffi(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04b3afa97d951ae81cd3a1c6"

///|
pub fn append_symbol_path_wide_e68e70ef91cd_raw(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int {
  append_symbol_path_wide_e68e70ef91cd_ffi(this_, addition)
}

///|
pub fn append_symbol_path_wide_e68e70ef91cd(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_symbol_path_wide_e68e70ef91cd_raw(this_, addition)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, group)
extern "C" fn create_symbol_group_d12530cd5eb9_ffi(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e70c341f5d1ab9c442e12cb"

///|
pub fn create_symbol_group_d12530cd5eb9_raw(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Int {
  create_symbol_group_d12530cd5eb9_ffi(this_, group)
}

///|
pub fn create_symbol_group_d12530cd5eb9(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_symbol_group_d12530cd5eb9_raw(this_, group)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, group)
extern "C" fn create_symbol_group2_e99b1cab85b8_ffi(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7a24d161d9120f62b8059a1"

///|
pub fn create_symbol_group2_e99b1cab85b8_raw(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Int {
  create_symbol_group2_e99b1cab85b8_ffi(this_, group)
}

///|
pub fn create_symbol_group2_e99b1cab85b8(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_symbol_group2_e99b1cab85b8_raw(this_, group)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_symbol_match_5786a599f86f_ffi(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int = "moonbit_win32_659ba1e603e1cf7ce8f53ffa"

///|
pub fn end_symbol_match_5786a599f86f_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int {
  end_symbol_match_5786a599f86f_ffi(this_, handle)
}

///|
pub fn end_symbol_match_5786a599f86f(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_symbol_match_5786a599f86f_raw(this_, handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file, found_element, buffer, found_size)
extern "C" fn find_source_file_f8d6928ccdd3_ffi(
  this_ : @win32_core.RawAddress,
  start_element : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  found_element : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  found_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e488d1d218e6110bd9148d82"

///|
pub fn find_source_file_f8d6928ccdd3_raw(
  this_ : @win32_core.RawAddress,
  start_element : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  found_element : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  found_size : @win32_core.RawAddress,
) -> Int {
  find_source_file_f8d6928ccdd3_ffi(
    this_, start_element, file, flags, found_element, buffer, buffer_size, found_size,
  )
}

///|
pub fn find_source_file_f8d6928ccdd3(
  this_ : @win32_core.RawAddress,
  start_element : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  found_element : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  found_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_source_file_f8d6928ccdd3_raw(
    this_, start_element, file, flags, found_element, buffer, buffer_size, found_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file, found_element, buffer, found_size)
extern "C" fn find_source_file_wide_4cb25a3102b6_ffi(
  this_ : @win32_core.RawAddress,
  start_element : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  found_element : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  found_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_461bfe8385856faa6a9329dd"

///|
pub fn find_source_file_wide_4cb25a3102b6_raw(
  this_ : @win32_core.RawAddress,
  start_element : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  found_element : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  found_size : @win32_core.RawAddress,
) -> Int {
  find_source_file_wide_4cb25a3102b6_ffi(
    this_, start_element, file, flags, found_element, buffer, buffer_size, found_size,
  )
}

///|
pub fn find_source_file_wide_4cb25a3102b6(
  this_ : @win32_core.RawAddress,
  start_element : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  found_element : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  found_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_source_file_wide_4cb25a3102b6_raw(
    this_, start_element, file, flags, found_element, buffer, buffer_size, found_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name_buffer, name_size)
extern "C" fn get_constant_name_7ae985df214f_ffi(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  value : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6895d607b5388dcc24b1db5c"

///|
pub fn get_constant_name_7ae985df214f_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  value : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  get_constant_name_7ae985df214f_ffi(
    this_, module_, type_id, value, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn get_constant_name_7ae985df214f(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  value : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_constant_name_7ae985df214f_raw(
    this_, module_, type_id, value, name_buffer, name_buffer_size, name_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name_buffer, name_size)
extern "C" fn get_constant_name_wide_01d666f53fd3_ffi(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  value : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ac20910121ba0b6e6a15b17"

///|
pub fn get_constant_name_wide_01d666f53fd3_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  value : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  get_constant_name_wide_01d666f53fd3_ffi(
    this_, module_, type_id, value, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn get_constant_name_wide_01d666f53fd3(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  value : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_constant_name_wide_01d666f53fd3_raw(
    this_, module_, type_id, value, name_buffer, name_buffer_size, name_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, index)
extern "C" fn get_current_scope_frame_index_355e70baff6c_ffi(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25ea55131dfacc47d9380123"

///|
pub fn get_current_scope_frame_index_355e70baff6c_raw(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int {
  get_current_scope_frame_index_355e70baff6c_ffi(this_, index)
}

///|
pub fn get_current_scope_frame_index_355e70baff6c(
  this_ : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_scope_frame_index_355e70baff6c_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, index)
extern "C" fn get_current_scope_frame_index_ex_7b54cbea4886_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2d12efce66cbaa33f0d381c"

///|
pub fn get_current_scope_frame_index_ex_7b54cbea4886_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  index : @win32_core.RawAddress,
) -> Int {
  get_current_scope_frame_index_ex_7b54cbea4886_ffi(this_, flags, index)
}

///|
pub fn get_current_scope_frame_index_ex_7b54cbea4886(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_scope_frame_index_ex_7b54cbea4886_raw(
    this_, flags, index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name_buffer, name_size)
extern "C" fn get_field_name_842700c45b4a_ffi(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field_index : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0acf3145ae7686e6d1c707de"

///|
pub fn get_field_name_842700c45b4a_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field_index : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  get_field_name_842700c45b4a_ffi(
    this_, module_, type_id, field_index, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn get_field_name_842700c45b4a(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field_index : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_field_name_842700c45b4a_raw(
    this_, module_, type_id, field_index, name_buffer, name_buffer_size, name_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name_buffer, name_size)
extern "C" fn get_field_name_wide_86d4cdcb237c_ffi(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field_index : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f39baa3c77a6b4a57185fd4"

///|
pub fn get_field_name_wide_86d4cdcb237c_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field_index : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  get_field_name_wide_86d4cdcb237c_ffi(
    this_, module_, type_id, field_index, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn get_field_name_wide_86d4cdcb237c(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field_index : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_field_name_wide_86d4cdcb237c_raw(
    this_, module_, type_id, field_index, name_buffer, name_buffer_size, name_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, field, offset)
extern "C" fn get_field_offset_00e8417036da_ffi(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a42b5bf396bb695f2864d60"

///|
pub fn get_field_offset_00e8417036da_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_field_offset_00e8417036da_ffi(this_, module_, type_id, field, offset)
}

///|
pub fn get_field_offset_00e8417036da(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_field_offset_00e8417036da_raw(
    this_, module_, type_id, field, offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, field, offset)
extern "C" fn get_field_offset_wide_53a7885467ec_ffi(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b3b089acd768f4502d16a9a"

///|
pub fn get_field_offset_wide_53a7885467ec_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_field_offset_wide_53a7885467ec_ffi(this_, module_, type_id, field, offset)
}

///|
pub fn get_field_offset_wide_53a7885467ec(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_field_offset_wide_53a7885467ec_raw(
    this_, module_, type_id, field, offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, field, field_type_id, offset)
extern "C" fn get_field_type_and_offset_b51c644c97fe_ffi(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  container_type_id : UInt,
  field : @win32_core.RawAddress,
  field_type_id : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_effc3cdc3fd0ef0bdff24014"

///|
pub fn get_field_type_and_offset_b51c644c97fe_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  container_type_id : UInt,
  field : @win32_core.RawAddress,
  field_type_id : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_field_type_and_offset_b51c644c97fe_ffi(
    this_, module_, container_type_id, field, field_type_id, offset,
  )
}

///|
pub fn get_field_type_and_offset_b51c644c97fe(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  container_type_id : UInt,
  field : @win32_core.RawAddress,
  field_type_id : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_field_type_and_offset_b51c644c97fe_raw(
    this_, module_, container_type_id, field, field_type_id, offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, field, field_type_id, offset)
extern "C" fn get_field_type_and_offset_wide_9736262f2257_ffi(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  container_type_id : UInt,
  field : @win32_core.RawAddress,
  field_type_id : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d65ed79990062fbc01961c69"

///|
pub fn get_field_type_and_offset_wide_9736262f2257_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  container_type_id : UInt,
  field : @win32_core.RawAddress,
  field_type_id : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_field_type_and_offset_wide_9736262f2257_ffi(
    this_, module_, container_type_id, field, field_type_id, offset,
  )
}

///|
pub fn get_field_type_and_offset_wide_9736262f2257(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  container_type_id : UInt,
  field : @win32_core.RawAddress,
  field_type_id : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_field_type_and_offset_wide_9736262f2257_raw(
    this_, module_, container_type_id, field, field_type_id, offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, buffer_needed)
extern "C" fn get_function_entry_by_offset_ab288313a584_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  buffer_needed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5be40e3ef5f283fe18b1ca9"

///|
pub fn get_function_entry_by_offset_ab288313a584_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  buffer_needed : @win32_core.RawAddress,
) -> Int {
  get_function_entry_by_offset_ab288313a584_ffi(
    this_, offset, flags, buffer, buffer_size, buffer_needed,
  )
}

///|
pub fn get_function_entry_by_offset_ab288313a584(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  buffer_needed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_function_entry_by_offset_ab288313a584_raw(
    this_, offset, flags, buffer, buffer_size, buffer_needed,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, path_size)
extern "C" fn get_image_path_a84c986fb72a_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2ec37faf3fc90970f864e93"

///|
pub fn get_image_path_a84c986fb72a_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int {
  get_image_path_a84c986fb72a_ffi(this_, buffer, buffer_size, path_size)
}

///|
pub fn get_image_path_a84c986fb72a(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_image_path_a84c986fb72a_raw(
    this_, buffer, buffer_size, path_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, path_size)
extern "C" fn get_image_path_wide_6628d423c624_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3655832c33c6bda4524ff62e"

///|
pub fn get_image_path_wide_6628d423c624_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int {
  get_image_path_wide_6628d423c624_ffi(this_, buffer, buffer_size, path_size)
}

///|
pub fn get_image_path_wide_6628d423c624(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_image_path_wide_6628d423c624_raw(
    this_, buffer, buffer_size, path_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, line, file_buffer, file_size, displacement)
extern "C" fn get_line_by_inline_context_17c7b8dabc25_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  inline_context : UInt,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int = "moonbit_win32_809369acc291791d8d3c4c85"

///|
pub fn get_line_by_inline_context_17c7b8dabc25_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  inline_context : UInt,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  get_line_by_inline_context_17c7b8dabc25_ffi(
    this_, offset, inline_context, line, file_buffer, file_buffer_size, file_size,
    displacement,
  )
}

///|
pub fn get_line_by_inline_context_17c7b8dabc25(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  inline_context : UInt,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_line_by_inline_context_17c7b8dabc25_raw(
    this_, offset, inline_context, line, file_buffer, file_buffer_size, file_size,
    displacement,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, line, file_buffer, file_size, displacement)
extern "C" fn get_line_by_inline_context_wide_4b69d20ac988_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  inline_context : UInt,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6278c79740e88c1b79f0b17"

///|
pub fn get_line_by_inline_context_wide_4b69d20ac988_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  inline_context : UInt,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  get_line_by_inline_context_wide_4b69d20ac988_ffi(
    this_, offset, inline_context, line, file_buffer, file_buffer_size, file_size,
    displacement,
  )
}

///|
pub fn get_line_by_inline_context_wide_4b69d20ac988(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  inline_context : UInt,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_line_by_inline_context_wide_4b69d20ac988_raw(
    this_, offset, inline_context, line, file_buffer, file_buffer_size, file_size,
    displacement,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, line, file_buffer, file_size, displacement)
extern "C" fn get_line_by_offset_1eb5fea93acc_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e4110197b2d1ed218237a32"

///|
pub fn get_line_by_offset_1eb5fea93acc_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  get_line_by_offset_1eb5fea93acc_ffi(
    this_, offset, line, file_buffer, file_buffer_size, file_size, displacement,
  )
}

///|
pub fn get_line_by_offset_1eb5fea93acc(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_line_by_offset_1eb5fea93acc_raw(
    this_, offset, line, file_buffer, file_buffer_size, file_size, displacement,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, line, file_buffer, file_size, displacement)
extern "C" fn get_line_by_offset_wide_b65883d1c935_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce3596698421ba0fcaa4bf4e"

///|
pub fn get_line_by_offset_wide_b65883d1c935_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  get_line_by_offset_wide_b65883d1c935_ffi(
    this_, offset, line, file_buffer, file_buffer_size, file_size, displacement,
  )
}

///|
pub fn get_line_by_offset_wide_b65883d1c935(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_line_by_offset_wide_b65883d1c935_raw(
    this_, offset, line, file_buffer, file_buffer_size, file_size, displacement,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base)
extern "C" fn get_module_by_index_db9d743817bc_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fba11c5c8fd49685a5a5939b"

///|
pub fn get_module_by_index_db9d743817bc_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : @win32_core.RawAddress,
) -> Int {
  get_module_by_index_db9d743817bc_ffi(this_, index, base)
}

///|
pub fn get_module_by_index_db9d743817bc(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_module_by_index_db9d743817bc_raw(this_, index, base)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, index, base)
extern "C" fn get_module_by_module_name_43dba23c4b25_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a91283b6bf3339963b9026c"

///|
pub fn get_module_by_module_name_43dba23c4b25_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  get_module_by_module_name_43dba23c4b25_ffi(
    this_, name, start_index, index, base,
  )
}

///|
pub fn get_module_by_module_name_43dba23c4b25(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_module_by_module_name_43dba23c4b25_raw(
    this_, name, start_index, index, base,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, index, base)
extern "C" fn get_module_by_module_name2_78b578501493_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  flags : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2c92514b119f5feb6eb7972"

///|
pub fn get_module_by_module_name2_78b578501493_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  flags : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  get_module_by_module_name2_78b578501493_ffi(
    this_, name, start_index, flags, index, base,
  )
}

///|
pub fn get_module_by_module_name2_78b578501493(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  flags : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_module_by_module_name2_78b578501493_raw(
    this_, name, start_index, flags, index, base,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, index, base)
extern "C" fn get_module_by_module_name2_wide_5e8dba753ab2_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  flags : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b7b1c4ddf847a1f75fe5404"

///|
pub fn get_module_by_module_name2_wide_5e8dba753ab2_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  flags : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  get_module_by_module_name2_wide_5e8dba753ab2_ffi(
    this_, name, start_index, flags, index, base,
  )
}

///|
pub fn get_module_by_module_name2_wide_5e8dba753ab2(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  flags : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_module_by_module_name2_wide_5e8dba753ab2_raw(
    this_, name, start_index, flags, index, base,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, index, base)
extern "C" fn get_module_by_module_name_wide_7c9fa1e8366d_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int = "moonbit_win32_167533b2d83fa6a1f68f53fc"

///|
pub fn get_module_by_module_name_wide_7c9fa1e8366d_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  get_module_by_module_name_wide_7c9fa1e8366d_ffi(
    this_, name, start_index, index, base,
  )
}

///|
pub fn get_module_by_module_name_wide_7c9fa1e8366d(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_module_by_module_name_wide_7c9fa1e8366d_raw(
    this_, name, start_index, index, base,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, index, base)
extern "C" fn get_module_by_offset_618dce1b4cae_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int = "moonbit_win32_252fc70b7da8ff9a6ff4ac5e"

///|
pub fn get_module_by_offset_618dce1b4cae_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  get_module_by_offset_618dce1b4cae_ffi(this_, offset, start_index, index, base)
}

///|
pub fn get_module_by_offset_618dce1b4cae(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_module_by_offset_618dce1b4cae_raw(
    this_, offset, start_index, index, base,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, index, base)
extern "C" fn get_module_by_offset2_cf07501486ca_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  start_index : UInt,
  flags : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ef2350205021035457e59ba"

///|
pub fn get_module_by_offset2_cf07501486ca_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  start_index : UInt,
  flags : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  get_module_by_offset2_cf07501486ca_ffi(
    this_, offset, start_index, flags, index, base,
  )
}

///|
pub fn get_module_by_offset2_cf07501486ca(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  start_index : UInt,
  flags : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_module_by_offset2_cf07501486ca_raw(
    this_, offset, start_index, flags, index, base,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, name_size)
extern "C" fn get_module_name_string_d58646d8a49b_ffi(
  this_ : @win32_core.RawAddress,
  which : UInt,
  index : UInt,
  base : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1910b8ba19a0d3562a2a8b0a"

///|
pub fn get_module_name_string_d58646d8a49b_raw(
  this_ : @win32_core.RawAddress,
  which : UInt,
  index : UInt,
  base : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  get_module_name_string_d58646d8a49b_ffi(
    this_, which, index, base, buffer, buffer_size, name_size,
  )
}

///|
pub fn get_module_name_string_d58646d8a49b(
  this_ : @win32_core.RawAddress,
  which : UInt,
  index : UInt,
  base : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_module_name_string_d58646d8a49b_raw(
    this_, which, index, base, buffer, buffer_size, name_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, name_size)
extern "C" fn get_module_name_string_wide_7f6c5b9c9367_ffi(
  this_ : @win32_core.RawAddress,
  which : UInt,
  index : UInt,
  base : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d13c45dc9b897331e95a0df"

///|
pub fn get_module_name_string_wide_7f6c5b9c9367_raw(
  this_ : @win32_core.RawAddress,
  which : UInt,
  index : UInt,
  base : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  get_module_name_string_wide_7f6c5b9c9367_ffi(
    this_, which, index, base, buffer, buffer_size, name_size,
  )
}

///|
pub fn get_module_name_string_wide_7f6c5b9c9367(
  this_ : @win32_core.RawAddress,
  which : UInt,
  index : UInt,
  base : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_module_name_string_wide_7f6c5b9c9367_raw(
    this_, which, index, base, buffer, buffer_size, name_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, image_name_buffer, image_name_size, module_name_buffer, module_name_size, loaded_image_name_buffer, loaded_image_name_size)
extern "C" fn get_module_names_3dd6fa0c7da6_ffi(
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
) -> Int = "moonbit_win32_3338dfc5ecd18b7b185808fb"

///|
pub fn get_module_names_3dd6fa0c7da6_raw(
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
  get_module_names_3dd6fa0c7da6_ffi(
    this_, index, base, image_name_buffer, image_name_buffer_size, image_name_size,
    module_name_buffer, module_name_buffer_size, module_name_size, loaded_image_name_buffer,
    loaded_image_name_buffer_size, loaded_image_name_size,
  )
}

///|
pub fn get_module_names_3dd6fa0c7da6(
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
  let status_ = get_module_names_3dd6fa0c7da6_raw(
    this_, index, base, image_name_buffer, image_name_buffer_size, image_name_size,
    module_name_buffer, module_name_buffer_size, module_name_size, loaded_image_name_buffer,
    loaded_image_name_buffer_size, loaded_image_name_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bases, params)
extern "C" fn get_module_parameters_f7411af4f141_ffi(
  this_ : @win32_core.RawAddress,
  count : UInt,
  bases : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86b7ae9e3cf7e2c248ae700f"

///|
pub fn get_module_parameters_f7411af4f141_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  bases : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  get_module_parameters_f7411af4f141_ffi(this_, count, bases, start, params)
}

///|
pub fn get_module_parameters_f7411af4f141(
  this_ : @win32_core.RawAddress,
  count : UInt,
  bases : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_module_parameters_f7411af4f141_raw(
    this_, count, bases, start, params,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item, buffer, ver_info_size)
extern "C" fn get_module_version_information_bc0a59757655_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
  item : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  ver_info_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc8bf85030abf4add91310fc"

///|
pub fn get_module_version_information_bc0a59757655_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
  item : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  ver_info_size : @win32_core.RawAddress,
) -> Int {
  get_module_version_information_bc0a59757655_ffi(
    this_, index, base, item, buffer, buffer_size, ver_info_size,
  )
}

///|
pub fn get_module_version_information_bc0a59757655(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
  item : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  ver_info_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_module_version_information_bc0a59757655_raw(
    this_, index, base, item, buffer, buffer_size, ver_info_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item, buffer, ver_info_size)
extern "C" fn get_module_version_information_wide_2ea17a2c88d4_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
  item : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  ver_info_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2083f49dd4fa4bcd5d0b6545"

///|
pub fn get_module_version_information_wide_2ea17a2c88d4_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
  item : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  ver_info_size : @win32_core.RawAddress,
) -> Int {
  get_module_version_information_wide_2ea17a2c88d4_ffi(
    this_, index, base, item, buffer, buffer_size, ver_info_size,
  )
}

///|
pub fn get_module_version_information_wide_2ea17a2c88d4(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
  item : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  ver_info_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_module_version_information_wide_2ea17a2c88d4_raw(
    this_, index, base, item, buffer, buffer_size, ver_info_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name_buffer, name_size, displacement)
extern "C" fn get_name_by_inline_context_59ff8f991b9e_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  inline_context : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93a6217b8d8608d220d5ae55"

///|
pub fn get_name_by_inline_context_59ff8f991b9e_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  inline_context : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  get_name_by_inline_context_59ff8f991b9e_ffi(
    this_, offset, inline_context, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn get_name_by_inline_context_59ff8f991b9e(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  inline_context : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_by_inline_context_59ff8f991b9e_raw(
    this_, offset, inline_context, name_buffer, name_buffer_size, name_size, displacement,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name_buffer, name_size, displacement)
extern "C" fn get_name_by_inline_context_wide_132951eb57b3_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  inline_context : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int = "moonbit_win32_776e472e112949ac037ed584"

///|
pub fn get_name_by_inline_context_wide_132951eb57b3_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  inline_context : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  get_name_by_inline_context_wide_132951eb57b3_ffi(
    this_, offset, inline_context, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn get_name_by_inline_context_wide_132951eb57b3(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  inline_context : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_by_inline_context_wide_132951eb57b3_raw(
    this_, offset, inline_context, name_buffer, name_buffer_size, name_size, displacement,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name_buffer, name_size, displacement)
extern "C" fn get_name_by_offset_36e095afe435_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb7f7a610e680da0b35cb0ab"

///|
pub fn get_name_by_offset_36e095afe435_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  get_name_by_offset_36e095afe435_ffi(
    this_, offset, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn get_name_by_offset_36e095afe435(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_by_offset_36e095afe435_raw(
    this_, offset, name_buffer, name_buffer_size, name_size, displacement,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name_buffer, name_size, displacement)
extern "C" fn get_name_by_offset_wide_e7723398516c_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08c4e9f11cd56427b19f796b"

///|
pub fn get_name_by_offset_wide_e7723398516c_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  get_name_by_offset_wide_e7723398516c_ffi(
    this_, offset, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn get_name_by_offset_wide_e7723398516c(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_by_offset_wide_e7723398516c_raw(
    this_, offset, name_buffer, name_buffer_size, name_size, displacement,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name_buffer, name_size, displacement)
extern "C" fn get_near_name_by_offset_0f26d4235a70_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73c525bd184ca01e27fb06b6"

///|
pub fn get_near_name_by_offset_0f26d4235a70_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  get_near_name_by_offset_0f26d4235a70_ffi(
    this_, offset, delta, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn get_near_name_by_offset_0f26d4235a70(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_near_name_by_offset_0f26d4235a70_raw(
    this_, offset, delta, name_buffer, name_buffer_size, name_size, displacement,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name_buffer, name_size, displacement)
extern "C" fn get_near_name_by_offset_wide_345b61a33871_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int = "moonbit_win32_382166a01d0965f5f35aa687"

///|
pub fn get_near_name_by_offset_wide_345b61a33871_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  get_near_name_by_offset_wide_345b61a33871_ffi(
    this_, offset, delta, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn get_near_name_by_offset_wide_345b61a33871(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_near_name_by_offset_wide_345b61a33871_raw(
    this_, offset, delta, name_buffer, name_buffer_size, name_size, displacement,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, match_size, offset)
extern "C" fn get_next_symbol_match_10b597612140_ffi(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  match_size : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_004ab50a11bc0df8fbc0c828"

///|
pub fn get_next_symbol_match_10b597612140_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  match_size : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_next_symbol_match_10b597612140_ffi(
    this_, handle, buffer, buffer_size, match_size, offset,
  )
}

///|
pub fn get_next_symbol_match_10b597612140(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  match_size : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_symbol_match_10b597612140_raw(
    this_, handle, buffer, buffer_size, match_size, offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, match_size, offset)
extern "C" fn get_next_symbol_match_wide_03199d84dba4_ffi(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  match_size : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b286241c04cd71ddcabe004e"

///|
pub fn get_next_symbol_match_wide_03199d84dba4_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  match_size : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_next_symbol_match_wide_03199d84dba4_ffi(
    this_, handle, buffer, buffer_size, match_size, offset,
  )
}

///|
pub fn get_next_symbol_match_wide_03199d84dba4(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  match_size : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_symbol_match_wide_03199d84dba4_raw(
    this_, handle, buffer, buffer_size, match_size, offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, loaded, unloaded)
extern "C" fn get_number_modules_0616ff65b903_ffi(
  this_ : @win32_core.RawAddress,
  loaded : @win32_core.RawAddress,
  unloaded : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72ec6102ec2a5a9c39d507f3"

///|
pub fn get_number_modules_0616ff65b903_raw(
  this_ : @win32_core.RawAddress,
  loaded : @win32_core.RawAddress,
  unloaded : @win32_core.RawAddress,
) -> Int {
  get_number_modules_0616ff65b903_ffi(this_, loaded, unloaded)
}

///|
pub fn get_number_modules_0616ff65b903(
  this_ : @win32_core.RawAddress,
  loaded : @win32_core.RawAddress,
  unloaded : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_modules_0616ff65b903_raw(this_, loaded, unloaded)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file, offset)
extern "C" fn get_offset_by_line_63e2f9a53c79_ffi(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_350372e3de5bed15d8dc9b35"

///|
pub fn get_offset_by_line_63e2f9a53c79_raw(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_offset_by_line_63e2f9a53c79_ffi(this_, line, file, offset)
}

///|
pub fn get_offset_by_line_63e2f9a53c79(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_offset_by_line_63e2f9a53c79_raw(this_, line, file, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file, offset)
extern "C" fn get_offset_by_line_wide_4f34501846db_ffi(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5be0da739a338704b18e937e"

///|
pub fn get_offset_by_line_wide_4f34501846db_raw(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_offset_by_line_wide_4f34501846db_ffi(this_, line, file, offset)
}

///|
pub fn get_offset_by_line_wide_4f34501846db(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_offset_by_line_wide_4f34501846db_raw(
    this_, line, file, offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, symbol, offset)
extern "C" fn get_offset_by_name_7f442f9a5822_ffi(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55d701449d80c336e122f315"

///|
pub fn get_offset_by_name_7f442f9a5822_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_offset_by_name_7f442f9a5822_ffi(this_, symbol, offset)
}

///|
pub fn get_offset_by_name_7f442f9a5822(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_offset_by_name_7f442f9a5822_raw(this_, symbol, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, symbol, offset)
extern "C" fn get_offset_by_name_wide_8aeef6b57f95_ffi(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d8e0dccb9dad2398ad49798"

///|
pub fn get_offset_by_name_wide_8aeef6b57f95_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_offset_by_name_wide_8aeef6b57f95_ffi(this_, symbol, offset)
}

///|
pub fn get_offset_by_name_wide_8aeef6b57f95(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_offset_by_name_wide_8aeef6b57f95_raw(this_, symbol, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, type_id, module_)
extern "C" fn get_offset_type_id_303352ec79f0_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6574dd1e6b04fca15b5f1c2e"

///|
pub fn get_offset_type_id_303352ec79f0_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int {
  get_offset_type_id_303352ec79f0_ffi(this_, offset, type_id, module_)
}

///|
pub fn get_offset_type_id_303352ec79f0(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_offset_type_id_303352ec79f0_raw(
    this_, offset, type_id, module_,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, instruction_offset, scope_frame, scope_context)
extern "C" fn get_scope_cbda640a5c72_ffi(
  this_ : @win32_core.RawAddress,
  instruction_offset : @win32_core.RawAddress,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Int = "moonbit_win32_68b6110ea120cc1bb3936cb2"

///|
pub fn get_scope_cbda640a5c72_raw(
  this_ : @win32_core.RawAddress,
  instruction_offset : @win32_core.RawAddress,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Int {
  get_scope_cbda640a5c72_ffi(
    this_, instruction_offset, scope_frame, scope_context, scope_context_size,
  )
}

///|
pub fn get_scope_cbda640a5c72(
  this_ : @win32_core.RawAddress,
  instruction_offset : @win32_core.RawAddress,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scope_cbda640a5c72_raw(
    this_, instruction_offset, scope_frame, scope_context, scope_context_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, instruction_offset, scope_frame, scope_context)
extern "C" fn get_scope_ex_a0e625077089_ffi(
  this_ : @win32_core.RawAddress,
  instruction_offset : @win32_core.RawAddress,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Int = "moonbit_win32_949f66afeca94e21b0fc6f53"

///|
pub fn get_scope_ex_a0e625077089_raw(
  this_ : @win32_core.RawAddress,
  instruction_offset : @win32_core.RawAddress,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Int {
  get_scope_ex_a0e625077089_ffi(
    this_, instruction_offset, scope_frame, scope_context, scope_context_size,
  )
}

///|
pub fn get_scope_ex_a0e625077089(
  this_ : @win32_core.RawAddress,
  instruction_offset : @win32_core.RawAddress,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scope_ex_a0e625077089_raw(
    this_, instruction_offset, scope_frame, scope_context, scope_context_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, update, symbols)
extern "C" fn get_scope_symbol_group_593bb5a6d772_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  update : @win32_core.RawAddress,
  symbols : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b0c7087d9eb7193f3bb3404"

///|
pub fn get_scope_symbol_group_593bb5a6d772_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  update : @win32_core.RawAddress,
  symbols : @win32_core.RawAddress,
) -> Int {
  get_scope_symbol_group_593bb5a6d772_ffi(this_, flags, update, symbols)
}

///|
pub fn get_scope_symbol_group_593bb5a6d772(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  update : @win32_core.RawAddress,
  symbols : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scope_symbol_group_593bb5a6d772_raw(
    this_, flags, update, symbols,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, update, symbols)
extern "C" fn get_scope_symbol_group2_e44c6649f042_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  update : @win32_core.RawAddress,
  symbols : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56f9946ae2b0f1e88fc91e50"

///|
pub fn get_scope_symbol_group2_e44c6649f042_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  update : @win32_core.RawAddress,
  symbols : @win32_core.RawAddress,
) -> Int {
  get_scope_symbol_group2_e44c6649f042_ffi(this_, flags, update, symbols)
}

///|
pub fn get_scope_symbol_group2_e44c6649f042(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  update : @win32_core.RawAddress,
  symbols : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scope_symbol_group2_e44c6649f042_raw(
    this_, flags, update, symbols,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file, entries, entries_avail)
extern "C" fn get_source_entries_by_line_63a5e7c127e1_ffi(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  entries : @win32_core.RawAddress,
  entries_count : UInt,
  entries_avail : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2aa910fb703b3c9b5cf953e3"

///|
pub fn get_source_entries_by_line_63a5e7c127e1_raw(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  entries : @win32_core.RawAddress,
  entries_count : UInt,
  entries_avail : @win32_core.RawAddress,
) -> Int {
  get_source_entries_by_line_63a5e7c127e1_ffi(
    this_, line, file, flags, entries, entries_count, entries_avail,
  )
}

///|
pub fn get_source_entries_by_line_63a5e7c127e1(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  entries : @win32_core.RawAddress,
  entries_count : UInt,
  entries_avail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_entries_by_line_63a5e7c127e1_raw(
    this_, line, file, flags, entries, entries_count, entries_avail,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file, entries, entries_avail)
extern "C" fn get_source_entries_by_line_wide_5eae454020f8_ffi(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  entries : @win32_core.RawAddress,
  entries_count : UInt,
  entries_avail : @win32_core.RawAddress,
) -> Int = "moonbit_win32_633eee1706b831a0fc0b525a"

///|
pub fn get_source_entries_by_line_wide_5eae454020f8_raw(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  entries : @win32_core.RawAddress,
  entries_count : UInt,
  entries_avail : @win32_core.RawAddress,
) -> Int {
  get_source_entries_by_line_wide_5eae454020f8_ffi(
    this_, line, file, flags, entries, entries_count, entries_avail,
  )
}

///|
pub fn get_source_entries_by_line_wide_5eae454020f8(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  entries : @win32_core.RawAddress,
  entries_count : UInt,
  entries_avail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_entries_by_line_wide_5eae454020f8_raw(
    this_, line, file, flags, entries, entries_count, entries_avail,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, entries, entries_avail)
extern "C" fn get_source_entries_by_offset_1b40433d015c_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  entries : @win32_core.RawAddress,
  entries_count : UInt,
  entries_avail : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65ad0e1e5f4797138311538e"

///|
pub fn get_source_entries_by_offset_1b40433d015c_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  entries : @win32_core.RawAddress,
  entries_count : UInt,
  entries_avail : @win32_core.RawAddress,
) -> Int {
  get_source_entries_by_offset_1b40433d015c_ffi(
    this_, offset, flags, entries, entries_count, entries_avail,
  )
}

///|
pub fn get_source_entries_by_offset_1b40433d015c(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  entries : @win32_core.RawAddress,
  entries_count : UInt,
  entries_avail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_entries_by_offset_1b40433d015c_raw(
    this_, offset, flags, entries, entries_count, entries_avail,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, from_entry, to_entry)
extern "C" fn get_source_entry_by_source_entry_f22d8f820a64_ffi(
  this_ : @win32_core.RawAddress,
  from_entry : @win32_core.RawAddress,
  flags : UInt,
  to_entry : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0817011e2a91342f0dbc7f3e"

///|
pub fn get_source_entry_by_source_entry_f22d8f820a64_raw(
  this_ : @win32_core.RawAddress,
  from_entry : @win32_core.RawAddress,
  flags : UInt,
  to_entry : @win32_core.RawAddress,
) -> Int {
  get_source_entry_by_source_entry_f22d8f820a64_ffi(
    this_, from_entry, flags, to_entry,
  )
}

///|
pub fn get_source_entry_by_source_entry_f22d8f820a64(
  this_ : @win32_core.RawAddress,
  from_entry : @win32_core.RawAddress,
  flags : UInt,
  to_entry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_entry_by_source_entry_f22d8f820a64_raw(
    this_, from_entry, flags, to_entry,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, entry, regions, regions_avail)
extern "C" fn get_source_entry_offset_regions_88780c400052_ffi(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  flags : UInt,
  regions : @win32_core.RawAddress,
  regions_count : UInt,
  regions_avail : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b58931544ebe56c4b4dc7be3"

///|
pub fn get_source_entry_offset_regions_88780c400052_raw(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  flags : UInt,
  regions : @win32_core.RawAddress,
  regions_count : UInt,
  regions_avail : @win32_core.RawAddress,
) -> Int {
  get_source_entry_offset_regions_88780c400052_ffi(
    this_, entry, flags, regions, regions_count, regions_avail,
  )
}

///|
pub fn get_source_entry_offset_regions_88780c400052(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  flags : UInt,
  regions : @win32_core.RawAddress,
  regions_count : UInt,
  regions_avail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_entry_offset_regions_88780c400052_raw(
    this_, entry, flags, regions, regions_count, regions_avail,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, entry, buffer, string_size)
extern "C" fn get_source_entry_string_07102d728a62_ffi(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f4520d5b91c8b88a67a7623"

///|
pub fn get_source_entry_string_07102d728a62_raw(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  get_source_entry_string_07102d728a62_ffi(
    this_, entry, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_source_entry_string_07102d728a62(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_entry_string_07102d728a62_raw(
    this_, entry, which, buffer, buffer_size, string_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, entry, buffer, string_size)
extern "C" fn get_source_entry_string_wide_49584a28660a_ffi(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31d86bb2ab19ff6c7acd9fc5"

///|
pub fn get_source_entry_string_wide_49584a28660a_raw(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  get_source_entry_string_wide_49584a28660a_ffi(
    this_, entry, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_source_entry_string_wide_49584a28660a(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_entry_string_wide_49584a28660a_raw(
    this_, entry, which, buffer, buffer_size, string_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file, buffer, file_lines)
extern "C" fn get_source_file_line_offsets_56478fad2bf1_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_lines : UInt,
  file_lines : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b70331692988a36dc4180ea"

///|
pub fn get_source_file_line_offsets_56478fad2bf1_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_lines : UInt,
  file_lines : @win32_core.RawAddress,
) -> Int {
  get_source_file_line_offsets_56478fad2bf1_ffi(
    this_, file, buffer, buffer_lines, file_lines,
  )
}

///|
pub fn get_source_file_line_offsets_56478fad2bf1(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_lines : UInt,
  file_lines : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_file_line_offsets_56478fad2bf1_raw(
    this_, file, buffer, buffer_lines, file_lines,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file, buffer, file_lines)
extern "C" fn get_source_file_line_offsets_wide_3dbb724789d8_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_lines : UInt,
  file_lines : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f959f0dc816b20573e42625d"

///|
pub fn get_source_file_line_offsets_wide_3dbb724789d8_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_lines : UInt,
  file_lines : @win32_core.RawAddress,
) -> Int {
  get_source_file_line_offsets_wide_3dbb724789d8_ffi(
    this_, file, buffer, buffer_lines, file_lines,
  )
}

///|
pub fn get_source_file_line_offsets_wide_3dbb724789d8(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_lines : UInt,
  file_lines : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_file_line_offsets_wide_3dbb724789d8_raw(
    this_, file, buffer, buffer_lines, file_lines,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, path_size)
extern "C" fn get_source_path_46dee5f43a82_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d35c27a6f70f00f1e24404d"

///|
pub fn get_source_path_46dee5f43a82_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int {
  get_source_path_46dee5f43a82_ffi(this_, buffer, buffer_size, path_size)
}

///|
pub fn get_source_path_46dee5f43a82(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_path_46dee5f43a82_raw(
    this_, buffer, buffer_size, path_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, element_size)
extern "C" fn get_source_path_element_39c531415cd6_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  element_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_331d19d3113d0824b874a52e"

///|
pub fn get_source_path_element_39c531415cd6_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  element_size : @win32_core.RawAddress,
) -> Int {
  get_source_path_element_39c531415cd6_ffi(
    this_, index, buffer, buffer_size, element_size,
  )
}

///|
pub fn get_source_path_element_39c531415cd6(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  element_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_path_element_39c531415cd6_raw(
    this_, index, buffer, buffer_size, element_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, element_size)
extern "C" fn get_source_path_element_wide_ee37fe37492a_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  element_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0beec46413056079447792d7"

///|
pub fn get_source_path_element_wide_ee37fe37492a_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  element_size : @win32_core.RawAddress,
) -> Int {
  get_source_path_element_wide_ee37fe37492a_ffi(
    this_, index, buffer, buffer_size, element_size,
  )
}

///|
pub fn get_source_path_element_wide_ee37fe37492a(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  element_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_path_element_wide_ee37fe37492a_raw(
    this_, index, buffer, buffer_size, element_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, path_size)
extern "C" fn get_source_path_wide_b33a265e284a_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0838cc4c2c24d14480718160"

///|
pub fn get_source_path_wide_b33a265e284a_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int {
  get_source_path_wide_b33a265e284a_ffi(this_, buffer, buffer_size, path_size)
}

///|
pub fn get_source_path_wide_b33a265e284a(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_path_wide_b33a265e284a_raw(
    this_, buffer, buffer_size, path_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, symbol, ids, entries)
extern "C" fn get_symbol_entries_by_name_ddf551f34afc_ffi(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  flags : UInt,
  ids : @win32_core.RawAddress,
  ids_count : UInt,
  entries : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8efa1d9cad9c9e6f54c6ed2"

///|
pub fn get_symbol_entries_by_name_ddf551f34afc_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  flags : UInt,
  ids : @win32_core.RawAddress,
  ids_count : UInt,
  entries : @win32_core.RawAddress,
) -> Int {
  get_symbol_entries_by_name_ddf551f34afc_ffi(
    this_, symbol, flags, ids, ids_count, entries,
  )
}

///|
pub fn get_symbol_entries_by_name_ddf551f34afc(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  flags : UInt,
  ids : @win32_core.RawAddress,
  ids_count : UInt,
  entries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_entries_by_name_ddf551f34afc_raw(
    this_, symbol, flags, ids, ids_count, entries,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, symbol, ids, entries)
extern "C" fn get_symbol_entries_by_name_wide_22cdb2e42ee9_ffi(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  flags : UInt,
  ids : @win32_core.RawAddress,
  ids_count : UInt,
  entries : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be603934fb24595a849ca22c"

///|
pub fn get_symbol_entries_by_name_wide_22cdb2e42ee9_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  flags : UInt,
  ids : @win32_core.RawAddress,
  ids_count : UInt,
  entries : @win32_core.RawAddress,
) -> Int {
  get_symbol_entries_by_name_wide_22cdb2e42ee9_ffi(
    this_, symbol, flags, ids, ids_count, entries,
  )
}

///|
pub fn get_symbol_entries_by_name_wide_22cdb2e42ee9(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  flags : UInt,
  ids : @win32_core.RawAddress,
  ids_count : UInt,
  entries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_entries_by_name_wide_22cdb2e42ee9_raw(
    this_, symbol, flags, ids, ids_count, entries,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ids, displacements, entries)
extern "C" fn get_symbol_entries_by_offset_d70015999e01_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  ids : @win32_core.RawAddress,
  displacements : @win32_core.RawAddress,
  ids_count : UInt,
  entries : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43767726d442275cbc901b47"

///|
pub fn get_symbol_entries_by_offset_d70015999e01_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  ids : @win32_core.RawAddress,
  displacements : @win32_core.RawAddress,
  ids_count : UInt,
  entries : @win32_core.RawAddress,
) -> Int {
  get_symbol_entries_by_offset_d70015999e01_ffi(
    this_, offset, flags, ids, displacements, ids_count, entries,
  )
}

///|
pub fn get_symbol_entries_by_offset_d70015999e01(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  flags : UInt,
  ids : @win32_core.RawAddress,
  displacements : @win32_core.RawAddress,
  ids_count : UInt,
  entries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_entries_by_offset_d70015999e01_raw(
    this_, offset, flags, ids, displacements, ids_count, entries,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, from_id, to_id)
extern "C" fn get_symbol_entry_by_symbol_entry_c1398ded98da_ffi(
  this_ : @win32_core.RawAddress,
  from_id : @win32_core.RawAddress,
  flags : UInt,
  to_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e76a9d1edc5a0e369917bf8f"

///|
pub fn get_symbol_entry_by_symbol_entry_c1398ded98da_raw(
  this_ : @win32_core.RawAddress,
  from_id : @win32_core.RawAddress,
  flags : UInt,
  to_id : @win32_core.RawAddress,
) -> Int {
  get_symbol_entry_by_symbol_entry_c1398ded98da_ffi(
    this_, from_id, flags, to_id,
  )
}

///|
pub fn get_symbol_entry_by_symbol_entry_c1398ded98da(
  this_ : @win32_core.RawAddress,
  from_id : @win32_core.RawAddress,
  flags : UInt,
  to_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_entry_by_symbol_entry_c1398ded98da_raw(
    this_, from_id, flags, to_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_symbol_entry_by_token_bc3c099c1ad9_ffi(
  this_ : @win32_core.RawAddress,
  module_base : UInt64,
  token : UInt,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5b024c19d988ed30aee0272"

///|
pub fn get_symbol_entry_by_token_bc3c099c1ad9_raw(
  this_ : @win32_core.RawAddress,
  module_base : UInt64,
  token : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  get_symbol_entry_by_token_bc3c099c1ad9_ffi(this_, module_base, token, id)
}

///|
pub fn get_symbol_entry_by_token_bc3c099c1ad9(
  this_ : @win32_core.RawAddress,
  module_base : UInt64,
  token : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_entry_by_token_bc3c099c1ad9_raw(
    this_, module_base, token, id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id, info)
extern "C" fn get_symbol_entry_information_5c61197c0aba_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7763b9ff4e0375c9b4a7c5a"

///|
pub fn get_symbol_entry_information_5c61197c0aba_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  info : @win32_core.RawAddress,
) -> Int {
  get_symbol_entry_information_5c61197c0aba_ffi(this_, id, info)
}

///|
pub fn get_symbol_entry_information_5c61197c0aba(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_entry_information_5c61197c0aba_raw(this_, id, info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id, regions, regions_avail)
extern "C" fn get_symbol_entry_offset_regions_2404678e0ea8_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  flags : UInt,
  regions : @win32_core.RawAddress,
  regions_count : UInt,
  regions_avail : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69ce1323a1c0364c6454c227"

///|
pub fn get_symbol_entry_offset_regions_2404678e0ea8_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  flags : UInt,
  regions : @win32_core.RawAddress,
  regions_count : UInt,
  regions_avail : @win32_core.RawAddress,
) -> Int {
  get_symbol_entry_offset_regions_2404678e0ea8_ffi(
    this_, id, flags, regions, regions_count, regions_avail,
  )
}

///|
pub fn get_symbol_entry_offset_regions_2404678e0ea8(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  flags : UInt,
  regions : @win32_core.RawAddress,
  regions_count : UInt,
  regions_avail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_entry_offset_regions_2404678e0ea8_raw(
    this_, id, flags, regions, regions_count, regions_avail,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id, buffer, string_size)
extern "C" fn get_symbol_entry_string_4396a33d8f6d_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a776d3ee53f40803b28635b9"

///|
pub fn get_symbol_entry_string_4396a33d8f6d_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  get_symbol_entry_string_4396a33d8f6d_ffi(
    this_, id, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_symbol_entry_string_4396a33d8f6d(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_entry_string_4396a33d8f6d_raw(
    this_, id, which, buffer, buffer_size, string_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id, buffer, string_size)
extern "C" fn get_symbol_entry_string_wide_00ffa8b260a1_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a304534b070c63da906d07fc"

///|
pub fn get_symbol_entry_string_wide_00ffa8b260a1_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  get_symbol_entry_string_wide_00ffa8b260a1_ffi(
    this_, id, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_symbol_entry_string_wide_00ffa8b260a1(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_entry_string_wide_00ffa8b260a1_raw(
    this_, id, which, buffer, buffer_size, string_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, symbol, base)
extern "C" fn get_symbol_module_1f6367a2dcc4_ffi(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0561da2be8f63d8a9e2e4553"

///|
pub fn get_symbol_module_1f6367a2dcc4_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  get_symbol_module_1f6367a2dcc4_ffi(this_, symbol, base)
}

///|
pub fn get_symbol_module_1f6367a2dcc4(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_module_1f6367a2dcc4_raw(this_, symbol, base)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, symbol, base)
extern "C" fn get_symbol_module_wide_06312309f4d3_ffi(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7373350e281c6f2ce76f90f6"

///|
pub fn get_symbol_module_wide_06312309f4d3_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  get_symbol_module_wide_06312309f4d3_ffi(this_, symbol, base)
}

///|
pub fn get_symbol_module_wide_06312309f4d3(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_module_wide_06312309f4d3_raw(this_, symbol, base)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options)
extern "C" fn get_symbol_options_f05f2cb29fe4_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd9cba75d2681876921ae573"

///|
pub fn get_symbol_options_f05f2cb29fe4_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  get_symbol_options_f05f2cb29fe4_ffi(this_, options)
}

///|
pub fn get_symbol_options_f05f2cb29fe4(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_options_f05f2cb29fe4_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, path_size)
extern "C" fn get_symbol_path_f4f68c6c7768_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ff707b03bb97fb8f7216d2a"

///|
pub fn get_symbol_path_f4f68c6c7768_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int {
  get_symbol_path_f4f68c6c7768_ffi(this_, buffer, buffer_size, path_size)
}

///|
pub fn get_symbol_path_f4f68c6c7768(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_path_f4f68c6c7768_raw(
    this_, buffer, buffer_size, path_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, path_size)
extern "C" fn get_symbol_path_wide_44ebb01ee740_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0fc2d376ccc55011686694b3"

///|
pub fn get_symbol_path_wide_44ebb01ee740_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int {
  get_symbol_path_wide_44ebb01ee740_ffi(this_, buffer, buffer_size, path_size)
}

///|
pub fn get_symbol_path_wide_44ebb01ee740(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_path_wide_44ebb01ee740_raw(
    this_, buffer, buffer_size, path_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
