///|
#borrow(this_, value)
extern "C" fn set_value_d70d36d3aa51_ffi(
  this_ : @win32_core.RawAddress,
  register_ : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7903de2479a4c3dcd3b7e3b"

///|
pub fn set_value_d70d36d3aa51_raw(
  this_ : @win32_core.RawAddress,
  register_ : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_value_d70d36d3aa51_ffi(this_, register_, value)
}

///|
pub fn set_value_d70d36d3aa51(
  this_ : @win32_core.RawAddress,
  register_ : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_value_d70d36d3aa51_raw(this_, register_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, indices, values)
extern "C" fn set_values_e8a837ea628f_ffi(
  this_ : @win32_core.RawAddress,
  count : UInt,
  indices : @win32_core.RawAddress,
  start : UInt,
  values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42b2d439c12e682aace99c2a"

///|
pub fn set_values_e8a837ea628f_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  indices : @win32_core.RawAddress,
  start : UInt,
  values : @win32_core.RawAddress,
) -> Int {
  set_values_e8a837ea628f_ffi(this_, count, indices, start, values)
}

///|
pub fn set_values_e8a837ea628f(
  this_ : @win32_core.RawAddress,
  count : UInt,
  indices : @win32_core.RawAddress,
  start : UInt,
  values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_values_e8a837ea628f_raw(
    this_, count, indices, start, values,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name_buffer, name_size, desc)
extern "C" fn get_description_dc08f3b1fa3d_ffi(
  this_ : @win32_core.RawAddress,
  register_ : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae1fa1b03bd44412f2703831"

///|
pub fn get_description_dc08f3b1fa3d_raw(
  this_ : @win32_core.RawAddress,
  register_ : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  desc : @win32_core.RawAddress,
) -> Int {
  get_description_dc08f3b1fa3d_ffi(
    this_, register_, name_buffer, name_buffer_size, name_size, desc,
  )
}

///|
pub fn get_description_dc08f3b1fa3d(
  this_ : @win32_core.RawAddress,
  register_ : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_dc08f3b1fa3d_raw(
    this_, register_, name_buffer, name_buffer_size, name_size, desc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name_buffer, name_size, desc)
extern "C" fn get_description_wide_a68927164210_ffi(
  this_ : @win32_core.RawAddress,
  register_ : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  desc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8ae715e7214e9adabd31849"

///|
pub fn get_description_wide_a68927164210_raw(
  this_ : @win32_core.RawAddress,
  register_ : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  desc : @win32_core.RawAddress,
) -> Int {
  get_description_wide_a68927164210_ffi(
    this_, register_, name_buffer, name_buffer_size, name_size, desc,
  )
}

///|
pub fn get_description_wide_a68927164210(
  this_ : @win32_core.RawAddress,
  register_ : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  desc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_wide_a68927164210_raw(
    this_, register_, name_buffer, name_buffer_size, name_size, desc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset)
extern "C" fn get_frame_offset_66f0ee3c1146_ffi(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be427dc986fcbaaab3245348"

///|
pub fn get_frame_offset_66f0ee3c1146_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_frame_offset_66f0ee3c1146_ffi(this_, offset)
}

///|
pub fn get_frame_offset_66f0ee3c1146(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_frame_offset_66f0ee3c1146_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset)
extern "C" fn get_frame_offset2_c8a0063c6251_ffi(
  this_ : @win32_core.RawAddress,
  source : UInt,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93454284ed89101adeb0fe1a"

///|
pub fn get_frame_offset2_c8a0063c6251_raw(
  this_ : @win32_core.RawAddress,
  source : UInt,
  offset : @win32_core.RawAddress,
) -> Int {
  get_frame_offset2_c8a0063c6251_ffi(this_, source, offset)
}

///|
pub fn get_frame_offset2_c8a0063c6251(
  this_ : @win32_core.RawAddress,
  source : UInt,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_frame_offset2_c8a0063c6251_raw(this_, source, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, index)
extern "C" fn get_index_by_name_6d5400b45e5a_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_189398eea1cb44f0232df12a"

///|
pub fn get_index_by_name_6d5400b45e5a_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int {
  get_index_by_name_6d5400b45e5a_ffi(this_, name, index)
}

///|
pub fn get_index_by_name_6d5400b45e5a(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_index_by_name_6d5400b45e5a_raw(this_, name, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, index)
extern "C" fn get_index_by_name_wide_af5486b77997_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d02e7f6da5efdcb55cf1eafd"

///|
pub fn get_index_by_name_wide_af5486b77997_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int {
  get_index_by_name_wide_af5486b77997_ffi(this_, name, index)
}

///|
pub fn get_index_by_name_wide_af5486b77997(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_index_by_name_wide_af5486b77997_raw(this_, name, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset)
extern "C" fn get_instruction_offset_da7d12d34d7b_ffi(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79dc10cc37ed0f88b0cc60dd"

///|
pub fn get_instruction_offset_da7d12d34d7b_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_instruction_offset_da7d12d34d7b_ffi(this_, offset)
}

///|
pub fn get_instruction_offset_da7d12d34d7b(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_instruction_offset_da7d12d34d7b_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset)
extern "C" fn get_instruction_offset2_4bd7170cf953_ffi(
  this_ : @win32_core.RawAddress,
  source : UInt,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f57b3e9ba511c85b99d7eb0"

///|
pub fn get_instruction_offset2_4bd7170cf953_raw(
  this_ : @win32_core.RawAddress,
  source : UInt,
  offset : @win32_core.RawAddress,
) -> Int {
  get_instruction_offset2_4bd7170cf953_ffi(this_, source, offset)
}

///|
pub fn get_instruction_offset2_4bd7170cf953(
  this_ : @win32_core.RawAddress,
  source : UInt,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_instruction_offset2_4bd7170cf953_raw(this_, source, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, number)
extern "C" fn get_number_pseudo_registers_a890255bfe92_ffi(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65467f47aef134dd5974ec21"

///|
pub fn get_number_pseudo_registers_a890255bfe92_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_pseudo_registers_a890255bfe92_ffi(this_, number)
}

///|
pub fn get_number_pseudo_registers_a890255bfe92(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_pseudo_registers_a890255bfe92_raw(this_, number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, number)
extern "C" fn get_number_registers_a3c3d6ef1d5b_ffi(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c59d440189953e11befabe5"

///|
pub fn get_number_registers_a3c3d6ef1d5b_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_registers_a3c3d6ef1d5b_ffi(this_, number)
}

///|
pub fn get_number_registers_a3c3d6ef1d5b(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_registers_a3c3d6ef1d5b_raw(this_, number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name_buffer, name_size, type_module, type_id)
extern "C" fn get_pseudo_description_6772b3cc510c_ffi(
  this_ : @win32_core.RawAddress,
  register_ : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  type_module : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0b2def0473a977b3f50e125"

///|
pub fn get_pseudo_description_6772b3cc510c_raw(
  this_ : @win32_core.RawAddress,
  register_ : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  type_module : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
) -> Int {
  get_pseudo_description_6772b3cc510c_ffi(
    this_, register_, name_buffer, name_buffer_size, name_size, type_module, type_id,
  )
}

///|
pub fn get_pseudo_description_6772b3cc510c(
  this_ : @win32_core.RawAddress,
  register_ : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  type_module : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pseudo_description_6772b3cc510c_raw(
    this_, register_, name_buffer, name_buffer_size, name_size, type_module, type_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name_buffer, name_size, type_module, type_id)
extern "C" fn get_pseudo_description_wide_00a089b5a307_ffi(
  this_ : @win32_core.RawAddress,
  register_ : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  type_module : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5e33c7d3b39371c37a36690"

///|
pub fn get_pseudo_description_wide_00a089b5a307_raw(
  this_ : @win32_core.RawAddress,
  register_ : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  type_module : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
) -> Int {
  get_pseudo_description_wide_00a089b5a307_ffi(
    this_, register_, name_buffer, name_buffer_size, name_size, type_module, type_id,
  )
}

///|
pub fn get_pseudo_description_wide_00a089b5a307(
  this_ : @win32_core.RawAddress,
  register_ : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  type_module : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pseudo_description_wide_00a089b5a307_raw(
    this_, register_, name_buffer, name_buffer_size, name_size, type_module, type_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, index)
extern "C" fn get_pseudo_index_by_name_d043c0a3d1dd_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d3447228d643c6591626e16"

///|
pub fn get_pseudo_index_by_name_d043c0a3d1dd_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int {
  get_pseudo_index_by_name_d043c0a3d1dd_ffi(this_, name, index)
}

///|
pub fn get_pseudo_index_by_name_d043c0a3d1dd(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pseudo_index_by_name_d043c0a3d1dd_raw(this_, name, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, index)
extern "C" fn get_pseudo_index_by_name_wide_47ba173bbfe8_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c284973365bfc7c6aabd8e2a"

///|
pub fn get_pseudo_index_by_name_wide_47ba173bbfe8_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int {
  get_pseudo_index_by_name_wide_47ba173bbfe8_ffi(this_, name, index)
}

///|
pub fn get_pseudo_index_by_name_wide_47ba173bbfe8(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pseudo_index_by_name_wide_47ba173bbfe8_raw(
    this_, name, index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, indices, values)
extern "C" fn get_pseudo_values_653af47d9bb3_ffi(
  this_ : @win32_core.RawAddress,
  source : UInt,
  count : UInt,
  indices : @win32_core.RawAddress,
  start : UInt,
  values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da34e65d9d58b3f7b6759ce4"

///|
pub fn get_pseudo_values_653af47d9bb3_raw(
  this_ : @win32_core.RawAddress,
  source : UInt,
  count : UInt,
  indices : @win32_core.RawAddress,
  start : UInt,
  values : @win32_core.RawAddress,
) -> Int {
  get_pseudo_values_653af47d9bb3_ffi(
    this_, source, count, indices, start, values,
  )
}

///|
pub fn get_pseudo_values_653af47d9bb3(
  this_ : @win32_core.RawAddress,
  source : UInt,
  count : UInt,
  indices : @win32_core.RawAddress,
  start : UInt,
  values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pseudo_values_653af47d9bb3_raw(
    this_, source, count, indices, start, values,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset)
extern "C" fn get_stack_offset_88c0f9e4f4b3_ffi(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d8fc4bb5e81ab806da4af96"

///|
pub fn get_stack_offset_88c0f9e4f4b3_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_stack_offset_88c0f9e4f4b3_ffi(this_, offset)
}

///|
pub fn get_stack_offset_88c0f9e4f4b3(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stack_offset_88c0f9e4f4b3_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset)
extern "C" fn get_stack_offset2_c0c52283466a_ffi(
  this_ : @win32_core.RawAddress,
  source : UInt,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce2b3004aa52ce209c8d2987"

///|
pub fn get_stack_offset2_c0c52283466a_raw(
  this_ : @win32_core.RawAddress,
  source : UInt,
  offset : @win32_core.RawAddress,
) -> Int {
  get_stack_offset2_c0c52283466a_ffi(this_, source, offset)
}

///|
pub fn get_stack_offset2_c0c52283466a(
  this_ : @win32_core.RawAddress,
  source : UInt,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stack_offset2_c0c52283466a_raw(this_, source, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_value_83b85988d2b3_ffi(
  this_ : @win32_core.RawAddress,
  register_ : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0cee4bf139d9b71ec4ba9a97"

///|
pub fn get_value_83b85988d2b3_raw(
  this_ : @win32_core.RawAddress,
  register_ : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  get_value_83b85988d2b3_ffi(this_, register_, value)
}

///|
pub fn get_value_83b85988d2b3(
  this_ : @win32_core.RawAddress,
  register_ : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_83b85988d2b3_raw(this_, register_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, indices, values)
extern "C" fn get_values_f4e66d312ec6_ffi(
  this_ : @win32_core.RawAddress,
  count : UInt,
  indices : @win32_core.RawAddress,
  start : UInt,
  values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3684ecd735db346b20012b35"

///|
pub fn get_values_f4e66d312ec6_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  indices : @win32_core.RawAddress,
  start : UInt,
  values : @win32_core.RawAddress,
) -> Int {
  get_values_f4e66d312ec6_ffi(this_, count, indices, start, values)
}

///|
pub fn get_values_f4e66d312ec6(
  this_ : @win32_core.RawAddress,
  count : UInt,
  indices : @win32_core.RawAddress,
  start : UInt,
  values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_values_f4e66d312ec6_raw(
    this_, count, indices, start, values,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, indices, values)
extern "C" fn get_values2_e4f7b09d0fd9_ffi(
  this_ : @win32_core.RawAddress,
  source : UInt,
  count : UInt,
  indices : @win32_core.RawAddress,
  start : UInt,
  values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_908a9908af387ccd5e505b3e"

///|
pub fn get_values2_e4f7b09d0fd9_raw(
  this_ : @win32_core.RawAddress,
  source : UInt,
  count : UInt,
  indices : @win32_core.RawAddress,
  start : UInt,
  values : @win32_core.RawAddress,
) -> Int {
  get_values2_e4f7b09d0fd9_ffi(this_, source, count, indices, start, values)
}

///|
pub fn get_values2_e4f7b09d0fd9(
  this_ : @win32_core.RawAddress,
  source : UInt,
  count : UInt,
  indices : @win32_core.RawAddress,
  start : UInt,
  values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_values2_e4f7b09d0fd9_raw(
    this_, source, count, indices, start, values,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn output_registers_01127236f0e7_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Int = "moonbit_win32_24d7bd240db88d44da356c1e"

///|
pub fn output_registers_01127236f0e7_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Int {
  output_registers_01127236f0e7_ffi(this_, output_control, flags)
}

///|
pub fn output_registers_01127236f0e7(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_registers_01127236f0e7_raw(this_, output_control, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn output_registers2_2b8798e6530f_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  source : UInt,
  flags : UInt,
) -> Int = "moonbit_win32_09fd937c45182c10c502b4b6"

///|
pub fn output_registers2_2b8798e6530f_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  source : UInt,
  flags : UInt,
) -> Int {
  output_registers2_2b8798e6530f_ffi(this_, output_control, source, flags)
}

///|
pub fn output_registers2_2b8798e6530f(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  source : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_registers2_2b8798e6530f_raw(
    this_, output_control, source, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, indices, values)
extern "C" fn set_pseudo_values_f79cc60c7189_ffi(
  this_ : @win32_core.RawAddress,
  source : UInt,
  count : UInt,
  indices : @win32_core.RawAddress,
  start : UInt,
  values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_103b18f733d8e2927dc37b3e"

///|
pub fn set_pseudo_values_f79cc60c7189_raw(
  this_ : @win32_core.RawAddress,
  source : UInt,
  count : UInt,
  indices : @win32_core.RawAddress,
  start : UInt,
  values : @win32_core.RawAddress,
) -> Int {
  set_pseudo_values_f79cc60c7189_ffi(
    this_, source, count, indices, start, values,
  )
}

///|
pub fn set_pseudo_values_f79cc60c7189(
  this_ : @win32_core.RawAddress,
  source : UInt,
  count : UInt,
  indices : @win32_core.RawAddress,
  start : UInt,
  values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_pseudo_values_f79cc60c7189_raw(
    this_, source, count, indices, start, values,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_value_f5d5bfcbdaca_ffi(
  this_ : @win32_core.RawAddress,
  register_ : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b972c3ff3bab3c4545efd441"

///|
pub fn set_value_f5d5bfcbdaca_raw(
  this_ : @win32_core.RawAddress,
  register_ : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_value_f5d5bfcbdaca_ffi(this_, register_, value)
}

///|
pub fn set_value_f5d5bfcbdaca(
  this_ : @win32_core.RawAddress,
  register_ : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_value_f5d5bfcbdaca_raw(this_, register_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, indices, values)
extern "C" fn set_values_4272ce94dd8f_ffi(
  this_ : @win32_core.RawAddress,
  count : UInt,
  indices : @win32_core.RawAddress,
  start : UInt,
  values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a33d0c83e07c60555be0e6ba"

///|
pub fn set_values_4272ce94dd8f_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  indices : @win32_core.RawAddress,
  start : UInt,
  values : @win32_core.RawAddress,
) -> Int {
  set_values_4272ce94dd8f_ffi(this_, count, indices, start, values)
}

///|
pub fn set_values_4272ce94dd8f(
  this_ : @win32_core.RawAddress,
  count : UInt,
  indices : @win32_core.RawAddress,
  start : UInt,
  values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_values_4272ce94dd8f_raw(
    this_, count, indices, start, values,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, indices, values)
extern "C" fn set_values2_5c0ffeb0129e_ffi(
  this_ : @win32_core.RawAddress,
  source : UInt,
  count : UInt,
  indices : @win32_core.RawAddress,
  start : UInt,
  values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb4641244ed0306c8e6a856f"

///|
pub fn set_values2_5c0ffeb0129e_raw(
  this_ : @win32_core.RawAddress,
  source : UInt,
  count : UInt,
  indices : @win32_core.RawAddress,
  start : UInt,
  values : @win32_core.RawAddress,
) -> Int {
  set_values2_5c0ffeb0129e_ffi(this_, source, count, indices, start, values)
}

///|
pub fn set_values2_5c0ffeb0129e(
  this_ : @win32_core.RawAddress,
  source : UInt,
  count : UInt,
  indices : @win32_core.RawAddress,
  start : UInt,
  values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_values2_5c0ffeb0129e_raw(
    this_, source, count, indices, start, values,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, index)
extern "C" fn add_symbol_6ff13acadc3b_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bada748649f293be44c17e01"

///|
pub fn add_symbol_6ff13acadc3b_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int {
  add_symbol_6ff13acadc3b_ffi(this_, name, index)
}

///|
pub fn add_symbol_6ff13acadc3b(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_symbol_6ff13acadc3b_raw(this_, name, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn expand_symbol_daee6d7fd332_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  expand : Int,
) -> Int = "moonbit_win32_61840cfd1482011185ae7325"

///|
pub fn expand_symbol_daee6d7fd332_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  expand : Int,
) -> Int {
  expand_symbol_daee6d7fd332_ffi(this_, index, expand)
}

///|
pub fn expand_symbol_daee6d7fd332(
  this_ : @win32_core.RawAddress,
  index : UInt,
  expand : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = expand_symbol_daee6d7fd332_raw(this_, index, expand)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, number)
extern "C" fn get_number_symbols_500fd2c07482_ffi(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed5b2bdee5dbdafeb0d6c88b"

///|
pub fn get_number_symbols_500fd2c07482_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_symbols_500fd2c07482_ffi(this_, number)
}

///|
pub fn get_number_symbols_500fd2c07482(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_symbols_500fd2c07482_raw(this_, number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, name_size)
extern "C" fn get_symbol_name_439903b58d2b_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7734b4e015b571167dfb1af6"

///|
pub fn get_symbol_name_439903b58d2b_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  get_symbol_name_439903b58d2b_ffi(this_, index, buffer, buffer_size, name_size)
}

///|
pub fn get_symbol_name_439903b58d2b(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_name_439903b58d2b_raw(
    this_, index, buffer, buffer_size, name_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, params)
extern "C" fn get_symbol_parameters_95820db83683_ffi(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f5747ba5242da461c89221e"

///|
pub fn get_symbol_parameters_95820db83683_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  get_symbol_parameters_95820db83683_ffi(this_, start, count, params)
}

///|
pub fn get_symbol_parameters_95820db83683(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_parameters_95820db83683_raw(
    this_, start, count, params,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, type_)
extern "C" fn output_as_type_b6b0589a251a_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  type_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3cb50d8b84f15d910ab9dee"

///|
pub fn output_as_type_b6b0589a251a_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  type_ : @win32_core.RawAddress,
) -> Int {
  output_as_type_b6b0589a251a_ffi(this_, index, type_)
}

///|
pub fn output_as_type_b6b0589a251a(
  this_ : @win32_core.RawAddress,
  index : UInt,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_as_type_b6b0589a251a_raw(this_, index, type_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn output_symbols_c68f82735586_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  start : UInt,
  count : UInt,
) -> Int = "moonbit_win32_361cd7e5f1309b2fd48830e6"

///|
pub fn output_symbols_c68f82735586_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  start : UInt,
  count : UInt,
) -> Int {
  output_symbols_c68f82735586_ffi(this_, output_control, flags, start, count)
}

///|
pub fn output_symbols_c68f82735586(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  start : UInt,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_symbols_c68f82735586_raw(
    this_, output_control, flags, start, count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_symbol_by_index_7cd53d80e7d3_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_6682bd0d5e0a53b08e86c209"

///|
pub fn remove_symbol_by_index_7cd53d80e7d3_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_symbol_by_index_7cd53d80e7d3_ffi(this_, index)
}

///|
pub fn remove_symbol_by_index_7cd53d80e7d3(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_symbol_by_index_7cd53d80e7d3_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn remove_symbol_by_name_84b4150dbcb7_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3b88c64089691b81d12f4d8"

///|
pub fn remove_symbol_by_name_84b4150dbcb7_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  remove_symbol_by_name_84b4150dbcb7_ffi(this_, name)
}

///|
pub fn remove_symbol_by_name_84b4150dbcb7(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_symbol_by_name_84b4150dbcb7_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn write_symbol_3bd4d30aeb8f_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cffd291086c7c288527964f1"

///|
pub fn write_symbol_3bd4d30aeb8f_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  write_symbol_3bd4d30aeb8f_ffi(this_, index, value)
}

///|
pub fn write_symbol_3bd4d30aeb8f(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_symbol_3bd4d30aeb8f_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, index)
extern "C" fn add_symbol_17c15977a042_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ecfe920c126d87bbc8315c7c"

///|
pub fn add_symbol_17c15977a042_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int {
  add_symbol_17c15977a042_ffi(this_, name, index)
}

///|
pub fn add_symbol_17c15977a042(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_symbol_17c15977a042_raw(this_, name, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, index)
extern "C" fn add_symbol_wide_2984c9fff131_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a915774dcd9ea2029c6ed9f"

///|
pub fn add_symbol_wide_2984c9fff131_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Int {
  add_symbol_wide_2984c9fff131_ffi(this_, name, index)
}

///|
pub fn add_symbol_wide_2984c9fff131(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_symbol_wide_2984c9fff131_raw(this_, name, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn expand_symbol_17c0296c699a_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  expand : Int,
) -> Int = "moonbit_win32_0b406c33303ca1bb83e8b648"

///|
pub fn expand_symbol_17c0296c699a_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  expand : Int,
) -> Int {
  expand_symbol_17c0296c699a_ffi(this_, index, expand)
}

///|
pub fn expand_symbol_17c0296c699a(
  this_ : @win32_core.RawAddress,
  index : UInt,
  expand : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = expand_symbol_17c0296c699a_raw(this_, index, expand)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, number)
extern "C" fn get_number_symbols_2c773d32311d_ffi(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce40ec3325b2757a892522db"

///|
pub fn get_number_symbols_2c773d32311d_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_symbols_2c773d32311d_ffi(this_, number)
}

///|
pub fn get_number_symbols_2c773d32311d(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_symbols_2c773d32311d_raw(this_, number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, entry)
extern "C" fn get_symbol_entry_information_11139ca6d869_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  entry : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4edea29e756189a45228813a"

///|
pub fn get_symbol_entry_information_11139ca6d869_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  entry : @win32_core.RawAddress,
) -> Int {
  get_symbol_entry_information_11139ca6d869_ffi(this_, index, entry)
}

///|
pub fn get_symbol_entry_information_11139ca6d869(
  this_ : @win32_core.RawAddress,
  index : UInt,
  entry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_entry_information_11139ca6d869_raw(
    this_, index, entry,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, name_size)
extern "C" fn get_symbol_name_e0684bdfb909_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_707879a2b9be99406fa2a03d"

///|
pub fn get_symbol_name_e0684bdfb909_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  get_symbol_name_e0684bdfb909_ffi(this_, index, buffer, buffer_size, name_size)
}

///|
pub fn get_symbol_name_e0684bdfb909(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_name_e0684bdfb909_raw(
    this_, index, buffer, buffer_size, name_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, name_size)
extern "C" fn get_symbol_name_wide_4374e4fc17ab_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4632d20bf507cf23cf570c7"

///|
pub fn get_symbol_name_wide_4374e4fc17ab_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  get_symbol_name_wide_4374e4fc17ab_ffi(
    this_, index, buffer, buffer_size, name_size,
  )
}

///|
pub fn get_symbol_name_wide_4374e4fc17ab(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_name_wide_4374e4fc17ab_raw(
    this_, index, buffer, buffer_size, name_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset)
extern "C" fn get_symbol_offset_56deacc93f4c_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_582f12d6989a0b236be0d15d"

///|
pub fn get_symbol_offset_56deacc93f4c_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  offset : @win32_core.RawAddress,
) -> Int {
  get_symbol_offset_56deacc93f4c_ffi(this_, index, offset)
}

///|
pub fn get_symbol_offset_56deacc93f4c(
  this_ : @win32_core.RawAddress,
  index : UInt,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_offset_56deacc93f4c_raw(this_, index, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, params)
extern "C" fn get_symbol_parameters_25813e11ac7c_ffi(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71050853500ecbf0b7c002c7"

///|
pub fn get_symbol_parameters_25813e11ac7c_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  get_symbol_parameters_25813e11ac7c_ffi(this_, start, count, params)
}

///|
pub fn get_symbol_parameters_25813e11ac7c(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_parameters_25813e11ac7c_raw(
    this_, start, count, params,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, register_)
extern "C" fn get_symbol_register_2ae47bb33f12_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  register_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f0d91fca4401005f92b10ca"

///|
pub fn get_symbol_register_2ae47bb33f12_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  register_ : @win32_core.RawAddress,
) -> Int {
  get_symbol_register_2ae47bb33f12_ffi(this_, index, register_)
}

///|
pub fn get_symbol_register_2ae47bb33f12(
  this_ : @win32_core.RawAddress,
  index : UInt,
  register_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_register_2ae47bb33f12_raw(this_, index, register_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, size)
extern "C" fn get_symbol_size_f175dc84c3ad_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eeed56e2df6872aab6a01e5d"

///|
pub fn get_symbol_size_f175dc84c3ad_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  size : @win32_core.RawAddress,
) -> Int {
  get_symbol_size_f175dc84c3ad_ffi(this_, index, size)
}

///|
pub fn get_symbol_size_f175dc84c3ad(
  this_ : @win32_core.RawAddress,
  index : UInt,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_size_f175dc84c3ad_raw(this_, index, size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, name_size)
extern "C" fn get_symbol_type_name_b2f426dbfc58_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b01015b3f6ac66e3dbc535b"

///|
pub fn get_symbol_type_name_b2f426dbfc58_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  get_symbol_type_name_b2f426dbfc58_ffi(
    this_, index, buffer, buffer_size, name_size,
  )
}

///|
pub fn get_symbol_type_name_b2f426dbfc58(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_type_name_b2f426dbfc58_raw(
    this_, index, buffer, buffer_size, name_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, name_size)
extern "C" fn get_symbol_type_name_wide_39f3e2ec368b_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_101fe5c2d8e9b2a4c82bab3b"

///|
pub fn get_symbol_type_name_wide_39f3e2ec368b_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  get_symbol_type_name_wide_39f3e2ec368b_ffi(
    this_, index, buffer, buffer_size, name_size,
  )
}

///|
pub fn get_symbol_type_name_wide_39f3e2ec368b(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_type_name_wide_39f3e2ec368b_raw(
    this_, index, buffer, buffer_size, name_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, name_size)
extern "C" fn get_symbol_value_text_5bcc63b9288e_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4744df4cce58b385b307e407"

///|
pub fn get_symbol_value_text_5bcc63b9288e_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  get_symbol_value_text_5bcc63b9288e_ffi(
    this_, index, buffer, buffer_size, name_size,
  )
}

///|
pub fn get_symbol_value_text_5bcc63b9288e(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_value_text_5bcc63b9288e_raw(
    this_, index, buffer, buffer_size, name_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, name_size)
extern "C" fn get_symbol_value_text_wide_6d49ff83b3cc_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42165842e08c82632b38e9df"

///|
pub fn get_symbol_value_text_wide_6d49ff83b3cc_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  get_symbol_value_text_wide_6d49ff83b3cc_ffi(
    this_, index, buffer, buffer_size, name_size,
  )
}

///|
pub fn get_symbol_value_text_wide_6d49ff83b3cc(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_value_text_wide_6d49ff83b3cc_raw(
    this_, index, buffer, buffer_size, name_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, type_)
extern "C" fn output_as_type_2aa1e686a2f1_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  type_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8d13a0c7e15f3e1f357d0cb"

///|
pub fn output_as_type_2aa1e686a2f1_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  type_ : @win32_core.RawAddress,
) -> Int {
  output_as_type_2aa1e686a2f1_ffi(this_, index, type_)
}

///|
pub fn output_as_type_2aa1e686a2f1(
  this_ : @win32_core.RawAddress,
  index : UInt,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_as_type_2aa1e686a2f1_raw(this_, index, type_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, type_)
extern "C" fn output_as_type_wide_fc749be25ea4_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  type_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05ca19f60115b5688b3be379"

///|
pub fn output_as_type_wide_fc749be25ea4_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  type_ : @win32_core.RawAddress,
) -> Int {
  output_as_type_wide_fc749be25ea4_ffi(this_, index, type_)
}

///|
pub fn output_as_type_wide_fc749be25ea4(
  this_ : @win32_core.RawAddress,
  index : UInt,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_as_type_wide_fc749be25ea4_raw(this_, index, type_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn output_symbols_6cd968071e1e_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  start : UInt,
  count : UInt,
) -> Int = "moonbit_win32_8dbca01c893a29da2c3c3a2b"

///|
pub fn output_symbols_6cd968071e1e_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  start : UInt,
  count : UInt,
) -> Int {
  output_symbols_6cd968071e1e_ffi(this_, output_control, flags, start, count)
}

///|
pub fn output_symbols_6cd968071e1e(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  start : UInt,
  count : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_symbols_6cd968071e1e_raw(
    this_, output_control, flags, start, count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_symbol_by_index_f11c19087f84_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_57688af92b6f3beb89e6f5cc"

///|
pub fn remove_symbol_by_index_f11c19087f84_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_symbol_by_index_f11c19087f84_ffi(this_, index)
}

///|
pub fn remove_symbol_by_index_f11c19087f84(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_symbol_by_index_f11c19087f84_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn remove_symbol_by_name_e6e805172e44_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_971fdaa9441aa01b998c1d35"

///|
pub fn remove_symbol_by_name_e6e805172e44_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  remove_symbol_by_name_e6e805172e44_ffi(this_, name)
}

///|
pub fn remove_symbol_by_name_e6e805172e44(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_symbol_by_name_e6e805172e44_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn remove_symbol_by_name_wide_84bb830f6a08_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89e1926982d5375ff8ca2f40"

///|
pub fn remove_symbol_by_name_wide_84bb830f6a08_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  remove_symbol_by_name_wide_84bb830f6a08_ffi(this_, name)
}

///|
pub fn remove_symbol_by_name_wide_84bb830f6a08(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_symbol_by_name_wide_84bb830f6a08_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn write_symbol_41fdf58de734_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3744ce9db09754d461122d0"

///|
pub fn write_symbol_41fdf58de734_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  write_symbol_41fdf58de734_ffi(this_, index, value)
}

///|
pub fn write_symbol_41fdf58de734(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_symbol_41fdf58de734_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn write_symbol_wide_6a103d9fad41_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c1fda0d03aad7e7f982d8ea"

///|
pub fn write_symbol_wide_6a103d9fad41_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  write_symbol_wide_6a103d9fad41_ffi(this_, index, value)
}

///|
pub fn write_symbol_wide_6a103d9fad41(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_symbol_wide_6a103d9fad41_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_symbol_options_7d1e4b9e2e88_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_f64d81db7ccf60147f7107bc"

///|
pub fn add_symbol_options_7d1e4b9e2e88_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  add_symbol_options_7d1e4b9e2e88_ffi(this_, options)
}

///|
pub fn add_symbol_options_7d1e4b9e2e88(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_symbol_options_7d1e4b9e2e88_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, addition)
extern "C" fn append_image_path_8bc69541ad0d_ffi(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13d4be46b3cdc92392fd2f73"

///|
pub fn append_image_path_8bc69541ad0d_raw(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int {
  append_image_path_8bc69541ad0d_ffi(this_, addition)
}

///|
pub fn append_image_path_8bc69541ad0d(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_image_path_8bc69541ad0d_raw(this_, addition)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, addition)
extern "C" fn append_source_path_41c88d8fcb34_ffi(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d3a42cc5664263ecd2c58ab"

///|
pub fn append_source_path_41c88d8fcb34_raw(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int {
  append_source_path_41c88d8fcb34_ffi(this_, addition)
}

///|
pub fn append_source_path_41c88d8fcb34(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_source_path_41c88d8fcb34_raw(this_, addition)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, addition)
extern "C" fn append_symbol_path_3a9679dbc1d0_ffi(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b7dc834bd11cd70ffc049df"

///|
pub fn append_symbol_path_3a9679dbc1d0_raw(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int {
  append_symbol_path_3a9679dbc1d0_ffi(this_, addition)
}

///|
pub fn append_symbol_path_3a9679dbc1d0(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_symbol_path_3a9679dbc1d0_raw(this_, addition)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, group)
extern "C" fn create_symbol_group_2bc4e5d54868_ffi(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf82ee93c48bc50e8728a00b"

///|
pub fn create_symbol_group_2bc4e5d54868_raw(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Int {
  create_symbol_group_2bc4e5d54868_ffi(this_, group)
}

///|
pub fn create_symbol_group_2bc4e5d54868(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_symbol_group_2bc4e5d54868_raw(this_, group)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_symbol_match_52bc7b5f7764_ffi(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int = "moonbit_win32_16272ad9172e47978297bb97"

///|
pub fn end_symbol_match_52bc7b5f7764_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int {
  end_symbol_match_52bc7b5f7764_ffi(this_, handle)
}

///|
pub fn end_symbol_match_52bc7b5f7764(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_symbol_match_52bc7b5f7764_raw(this_, handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file, found_element, buffer, found_size)
extern "C" fn find_source_file_b26a4fac2bd2_ffi(
  this_ : @win32_core.RawAddress,
  start_element : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  found_element : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  found_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b3e7a3ffed1122f0a7e43dd"

///|
pub fn find_source_file_b26a4fac2bd2_raw(
  this_ : @win32_core.RawAddress,
  start_element : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  found_element : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  found_size : @win32_core.RawAddress,
) -> Int {
  find_source_file_b26a4fac2bd2_ffi(
    this_, start_element, file, flags, found_element, buffer, buffer_size, found_size,
  )
}

///|
pub fn find_source_file_b26a4fac2bd2(
  this_ : @win32_core.RawAddress,
  start_element : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  found_element : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  found_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_source_file_b26a4fac2bd2_raw(
    this_, start_element, file, flags, found_element, buffer, buffer_size, found_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, field, offset)
extern "C" fn get_field_offset_dfa8a44800be_ffi(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2910202a4fcbb24c64aba73"

///|
pub fn get_field_offset_dfa8a44800be_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_field_offset_dfa8a44800be_ffi(this_, module_, type_id, field, offset)
}

///|
pub fn get_field_offset_dfa8a44800be(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_field_offset_dfa8a44800be_raw(
    this_, module_, type_id, field, offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, path_size)
extern "C" fn get_image_path_e2ea8dd3dfac_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7736e6ecbe2d7ddf85c8f3e"

///|
pub fn get_image_path_e2ea8dd3dfac_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int {
  get_image_path_e2ea8dd3dfac_ffi(this_, buffer, buffer_size, path_size)
}

///|
pub fn get_image_path_e2ea8dd3dfac(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_image_path_e2ea8dd3dfac_raw(
    this_, buffer, buffer_size, path_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, line, file_buffer, file_size, displacement)
extern "C" fn get_line_by_offset_2cb8e03dd710_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bbd2a27ebc4b4d26b81c0fee"

///|
pub fn get_line_by_offset_2cb8e03dd710_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  get_line_by_offset_2cb8e03dd710_ffi(
    this_, offset, line, file_buffer, file_buffer_size, file_size, displacement,
  )
}

///|
pub fn get_line_by_offset_2cb8e03dd710(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_line_by_offset_2cb8e03dd710_raw(
    this_, offset, line, file_buffer, file_buffer_size, file_size, displacement,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base)
extern "C" fn get_module_by_index_21dd1ca64fbb_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82da1336e92c5f7778b09544"

///|
pub fn get_module_by_index_21dd1ca64fbb_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : @win32_core.RawAddress,
) -> Int {
  get_module_by_index_21dd1ca64fbb_ffi(this_, index, base)
}

///|
pub fn get_module_by_index_21dd1ca64fbb(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_module_by_index_21dd1ca64fbb_raw(this_, index, base)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, index, base)
extern "C" fn get_module_by_module_name_11ffa175a4dd_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int = "moonbit_win32_806370e82e5cfb6e2f52d53d"

///|
pub fn get_module_by_module_name_11ffa175a4dd_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  get_module_by_module_name_11ffa175a4dd_ffi(
    this_, name, start_index, index, base,
  )
}

///|
pub fn get_module_by_module_name_11ffa175a4dd(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_module_by_module_name_11ffa175a4dd_raw(
    this_, name, start_index, index, base,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, index, base)
extern "C" fn get_module_by_offset_966d6035a7e9_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a64a3db75cc3c41242356a2"

///|
pub fn get_module_by_offset_966d6035a7e9_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  get_module_by_offset_966d6035a7e9_ffi(this_, offset, start_index, index, base)
}

///|
pub fn get_module_by_offset_966d6035a7e9(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_module_by_offset_966d6035a7e9_raw(
    this_, offset, start_index, index, base,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, image_name_buffer, image_name_size, module_name_buffer, module_name_size, loaded_image_name_buffer, loaded_image_name_size)
extern "C" fn get_module_names_f7a3e2fd17d0_ffi(
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
) -> Int = "moonbit_win32_739b82957366775ad2053c51"

///|
pub fn get_module_names_f7a3e2fd17d0_raw(
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
  get_module_names_f7a3e2fd17d0_ffi(
    this_, index, base, image_name_buffer, image_name_buffer_size, image_name_size,
    module_name_buffer, module_name_buffer_size, module_name_size, loaded_image_name_buffer,
    loaded_image_name_buffer_size, loaded_image_name_size,
  )
}

///|
pub fn get_module_names_f7a3e2fd17d0(
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
  let status_ = get_module_names_f7a3e2fd17d0_raw(
    this_, index, base, image_name_buffer, image_name_buffer_size, image_name_size,
    module_name_buffer, module_name_buffer_size, module_name_size, loaded_image_name_buffer,
    loaded_image_name_buffer_size, loaded_image_name_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bases, params)
extern "C" fn get_module_parameters_c89b01ea45a2_ffi(
  this_ : @win32_core.RawAddress,
  count : UInt,
  bases : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d67fdf92a9196896dee53bd"

///|
pub fn get_module_parameters_c89b01ea45a2_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  bases : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  get_module_parameters_c89b01ea45a2_ffi(this_, count, bases, start, params)
}

///|
pub fn get_module_parameters_c89b01ea45a2(
  this_ : @win32_core.RawAddress,
  count : UInt,
  bases : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_module_parameters_c89b01ea45a2_raw(
    this_, count, bases, start, params,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name_buffer, name_size, displacement)
extern "C" fn get_name_by_offset_f278ca5f41c9_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bdb267491e91f97716136283"

///|
pub fn get_name_by_offset_f278ca5f41c9_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  get_name_by_offset_f278ca5f41c9_ffi(
    this_, offset, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn get_name_by_offset_f278ca5f41c9(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_by_offset_f278ca5f41c9_raw(
    this_, offset, name_buffer, name_buffer_size, name_size, displacement,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name_buffer, name_size, displacement)
extern "C" fn get_near_name_by_offset_f720a01395de_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed5edae9acab2c82dfa06852"

///|
pub fn get_near_name_by_offset_f720a01395de_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  get_near_name_by_offset_f720a01395de_ffi(
    this_, offset, delta, name_buffer, name_buffer_size, name_size, displacement,
  )
}

///|
pub fn get_near_name_by_offset_f720a01395de(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_near_name_by_offset_f720a01395de_raw(
    this_, offset, delta, name_buffer, name_buffer_size, name_size, displacement,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, match_size, offset)
extern "C" fn get_next_symbol_match_e0a4fb4f1893_ffi(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  match_size : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d371bc8f98d4c3774ade4038"

///|
pub fn get_next_symbol_match_e0a4fb4f1893_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  match_size : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_next_symbol_match_e0a4fb4f1893_ffi(
    this_, handle, buffer, buffer_size, match_size, offset,
  )
}

///|
pub fn get_next_symbol_match_e0a4fb4f1893(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  match_size : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_next_symbol_match_e0a4fb4f1893_raw(
    this_, handle, buffer, buffer_size, match_size, offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, loaded, unloaded)
extern "C" fn get_number_modules_f4357aef8afa_ffi(
  this_ : @win32_core.RawAddress,
  loaded : @win32_core.RawAddress,
  unloaded : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39f710bc3eaa73688479d435"

///|
pub fn get_number_modules_f4357aef8afa_raw(
  this_ : @win32_core.RawAddress,
  loaded : @win32_core.RawAddress,
  unloaded : @win32_core.RawAddress,
) -> Int {
  get_number_modules_f4357aef8afa_ffi(this_, loaded, unloaded)
}

///|
pub fn get_number_modules_f4357aef8afa(
  this_ : @win32_core.RawAddress,
  loaded : @win32_core.RawAddress,
  unloaded : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_modules_f4357aef8afa_raw(this_, loaded, unloaded)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file, offset)
extern "C" fn get_offset_by_line_f8104504b7ea_ffi(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5418137481091579491828a2"

///|
pub fn get_offset_by_line_f8104504b7ea_raw(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_offset_by_line_f8104504b7ea_ffi(this_, line, file, offset)
}

///|
pub fn get_offset_by_line_f8104504b7ea(
  this_ : @win32_core.RawAddress,
  line : UInt,
  file : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_offset_by_line_f8104504b7ea_raw(this_, line, file, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, symbol, offset)
extern "C" fn get_offset_by_name_e00340f1de6c_ffi(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_088dac296aeb35cbfbcc2e94"

///|
pub fn get_offset_by_name_e00340f1de6c_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_offset_by_name_e00340f1de6c_ffi(this_, symbol, offset)
}

///|
pub fn get_offset_by_name_e00340f1de6c(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_offset_by_name_e00340f1de6c_raw(this_, symbol, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, type_id, module_)
extern "C" fn get_offset_type_id_91271464b420_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2a20f991817ed33f16ea6a1"

///|
pub fn get_offset_type_id_91271464b420_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int {
  get_offset_type_id_91271464b420_ffi(this_, offset, type_id, module_)
}

///|
pub fn get_offset_type_id_91271464b420(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_offset_type_id_91271464b420_raw(
    this_, offset, type_id, module_,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, instruction_offset, scope_frame, scope_context)
extern "C" fn get_scope_7e41b3e2f83f_ffi(
  this_ : @win32_core.RawAddress,
  instruction_offset : @win32_core.RawAddress,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Int = "moonbit_win32_d3d9487a0c4bd696ef7c1c7b"

///|
pub fn get_scope_7e41b3e2f83f_raw(
  this_ : @win32_core.RawAddress,
  instruction_offset : @win32_core.RawAddress,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Int {
  get_scope_7e41b3e2f83f_ffi(
    this_, instruction_offset, scope_frame, scope_context, scope_context_size,
  )
}

///|
pub fn get_scope_7e41b3e2f83f(
  this_ : @win32_core.RawAddress,
  instruction_offset : @win32_core.RawAddress,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scope_7e41b3e2f83f_raw(
    this_, instruction_offset, scope_frame, scope_context, scope_context_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, update, symbols)
extern "C" fn get_scope_symbol_group_1c61ca5fea79_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  update : @win32_core.RawAddress,
  symbols : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b1f48418f022ddaefda1ef6"

///|
pub fn get_scope_symbol_group_1c61ca5fea79_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  update : @win32_core.RawAddress,
  symbols : @win32_core.RawAddress,
) -> Int {
  get_scope_symbol_group_1c61ca5fea79_ffi(this_, flags, update, symbols)
}

///|
pub fn get_scope_symbol_group_1c61ca5fea79(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  update : @win32_core.RawAddress,
  symbols : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scope_symbol_group_1c61ca5fea79_raw(
    this_, flags, update, symbols,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file, buffer, file_lines)
extern "C" fn get_source_file_line_offsets_d29fda44861f_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_lines : UInt,
  file_lines : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e80fe8a08c139b8218f5b903"

///|
pub fn get_source_file_line_offsets_d29fda44861f_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_lines : UInt,
  file_lines : @win32_core.RawAddress,
) -> Int {
  get_source_file_line_offsets_d29fda44861f_ffi(
    this_, file, buffer, buffer_lines, file_lines,
  )
}

///|
pub fn get_source_file_line_offsets_d29fda44861f(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_lines : UInt,
  file_lines : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_file_line_offsets_d29fda44861f_raw(
    this_, file, buffer, buffer_lines, file_lines,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, path_size)
extern "C" fn get_source_path_039fe72e17d9_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8c3fe8895334a066db2b48d"

///|
pub fn get_source_path_039fe72e17d9_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int {
  get_source_path_039fe72e17d9_ffi(this_, buffer, buffer_size, path_size)
}

///|
pub fn get_source_path_039fe72e17d9(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_path_039fe72e17d9_raw(
    this_, buffer, buffer_size, path_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, element_size)
extern "C" fn get_source_path_element_f3f07d80d173_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  element_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f2b97ca1c0969a5d336cefb"

///|
pub fn get_source_path_element_f3f07d80d173_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  element_size : @win32_core.RawAddress,
) -> Int {
  get_source_path_element_f3f07d80d173_ffi(
    this_, index, buffer, buffer_size, element_size,
  )
}

///|
pub fn get_source_path_element_f3f07d80d173(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  element_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_path_element_f3f07d80d173_raw(
    this_, index, buffer, buffer_size, element_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, symbol, base)
extern "C" fn get_symbol_module_02372d6df4f9_ffi(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b39e90459fe5a9c5bf41d28"

///|
pub fn get_symbol_module_02372d6df4f9_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  get_symbol_module_02372d6df4f9_ffi(this_, symbol, base)
}

///|
pub fn get_symbol_module_02372d6df4f9(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_module_02372d6df4f9_raw(this_, symbol, base)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options)
extern "C" fn get_symbol_options_8c611491c9e7_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_40d95a0afa2046ab56ef8e1a"

///|
pub fn get_symbol_options_8c611491c9e7_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  get_symbol_options_8c611491c9e7_ffi(this_, options)
}

///|
pub fn get_symbol_options_8c611491c9e7(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_options_8c611491c9e7_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, path_size)
extern "C" fn get_symbol_path_1790b8dcc0ad_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9ebf6c855fb8e27edfe31b9"

///|
pub fn get_symbol_path_1790b8dcc0ad_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int {
  get_symbol_path_1790b8dcc0ad_ffi(this_, buffer, buffer_size, path_size)
}

///|
pub fn get_symbol_path_1790b8dcc0ad(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_path_1790b8dcc0ad_raw(
    this_, buffer, buffer_size, path_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, symbol, type_id, module_)
extern "C" fn get_symbol_type_id_d88fc69795a1_ffi(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0018ce25e315f85206862bbf"

///|
pub fn get_symbol_type_id_d88fc69795a1_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int {
  get_symbol_type_id_d88fc69795a1_ffi(this_, symbol, type_id, module_)
}

///|
pub fn get_symbol_type_id_d88fc69795a1(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_type_id_d88fc69795a1_raw(
    this_, symbol, type_id, module_,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, type_id)
extern "C" fn get_type_id_e6035aed0c9a_ffi(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  name : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a6f4ef7576f6d478504a84b"

///|
pub fn get_type_id_e6035aed0c9a_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  name : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
) -> Int {
  get_type_id_e6035aed0c9a_ffi(this_, module_, name, type_id)
}

///|
pub fn get_type_id_e6035aed0c9a(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  name : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_id_e6035aed0c9a_raw(this_, module_, name, type_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name_buffer, name_size)
extern "C" fn get_type_name_16cbb528af65_ffi(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2102170f75e4d31c5c334dc6"

///|
pub fn get_type_name_16cbb528af65_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  get_type_name_16cbb528af65_ffi(
    this_, module_, type_id, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn get_type_name_16cbb528af65(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_name_16cbb528af65_raw(
    this_, module_, type_id, name_buffer, name_buffer_size, name_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, size)
extern "C" fn get_type_size_ba0b22639683_ffi(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a339c6f5652a82772e54d2bb"

///|
pub fn get_type_size_ba0b22639683_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  size : @win32_core.RawAddress,
) -> Int {
  get_type_size_ba0b22639683_ffi(this_, module_, type_id, size)
}

///|
pub fn get_type_size_ba0b22639683(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_size_ba0b22639683_raw(this_, module_, type_id, size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn output_typed_data_physical_a6cb2a543b17_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  flags : UInt,
) -> Int = "moonbit_win32_532549de2127419b685d74ed"

///|
pub fn output_typed_data_physical_a6cb2a543b17_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  flags : UInt,
) -> Int {
  output_typed_data_physical_a6cb2a543b17_ffi(
    this_, output_control, offset, module_, type_id, flags,
  )
}

///|
pub fn output_typed_data_physical_a6cb2a543b17(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_typed_data_physical_a6cb2a543b17_raw(
    this_, output_control, offset, module_, type_id, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn output_typed_data_virtual_5c9783f3b1b9_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  flags : UInt,
) -> Int = "moonbit_win32_7c6b116fe7c3a8275985da7a"

///|
pub fn output_typed_data_virtual_5c9783f3b1b9_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  flags : UInt,
) -> Int {
  output_typed_data_virtual_5c9783f3b1b9_ffi(
    this_, output_control, offset, module_, type_id, flags,
  )
}

///|
pub fn output_typed_data_virtual_5c9783f3b1b9(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_typed_data_virtual_5c9783f3b1b9_raw(
    this_, output_control, offset, module_, type_id, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, bytes_read)
extern "C" fn read_typed_data_physical_db0f434e37d1_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8146fbcf3ed622e24acbf55"

///|
pub fn read_typed_data_physical_db0f434e37d1_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  read_typed_data_physical_db0f434e37d1_ffi(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_typed_data_physical_db0f434e37d1(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_typed_data_physical_db0f434e37d1_raw(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_read,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, bytes_read)
extern "C" fn read_typed_data_virtual_50efdd2eb1aa_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e75a878f09820103a9aa4d26"

///|
pub fn read_typed_data_virtual_50efdd2eb1aa_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  read_typed_data_virtual_50efdd2eb1aa_ffi(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_typed_data_virtual_50efdd2eb1aa(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_typed_data_virtual_50efdd2eb1aa_raw(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_read,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, module_)
extern "C" fn reload_df6d9efe371c_ffi(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3101a2fc0907b275a63ebe4e"

///|
pub fn reload_df6d9efe371c_raw(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int {
  reload_df6d9efe371c_ffi(this_, module_)
}

///|
pub fn reload_df6d9efe371c(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reload_df6d9efe371c_raw(this_, module_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_symbol_options_240f2efc25f1_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_c8880439cdb3128c8214f0df"

///|
pub fn remove_symbol_options_240f2efc25f1_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  remove_symbol_options_240f2efc25f1_ffi(this_, options)
}

///|
pub fn remove_symbol_options_240f2efc25f1(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_symbol_options_240f2efc25f1_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_scope_2d3f78efc69b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef878d17cde35cf5e663f78c"

///|
pub fn reset_scope_2d3f78efc69b_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_scope_2d3f78efc69b_ffi(this_)
}

///|
pub fn reset_scope_2d3f78efc69b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_scope_2d3f78efc69b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn set_image_path_cc8b378b73bf_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93f76505049d2f8cf8a23236"

///|
pub fn set_image_path_cc8b378b73bf_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  set_image_path_cc8b378b73bf_ffi(this_, path)
}

///|
pub fn set_image_path_cc8b378b73bf(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_image_path_cc8b378b73bf_raw(this_, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, scope_frame, scope_context)
extern "C" fn set_scope_48a770e50baa_ffi(
  this_ : @win32_core.RawAddress,
  instruction_offset : UInt64,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Int = "moonbit_win32_4234370a00dca56295818c82"

///|
pub fn set_scope_48a770e50baa_raw(
  this_ : @win32_core.RawAddress,
  instruction_offset : UInt64,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Int {
  set_scope_48a770e50baa_ffi(
    this_, instruction_offset, scope_frame, scope_context, scope_context_size,
  )
}

///|
pub fn set_scope_48a770e50baa(
  this_ : @win32_core.RawAddress,
  instruction_offset : UInt64,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_scope_48a770e50baa_raw(
    this_, instruction_offset, scope_frame, scope_context, scope_context_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn set_source_path_b598d81c70de_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa9189485485a9dfe3879c78"

///|
pub fn set_source_path_b598d81c70de_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  set_source_path_b598d81c70de_ffi(this_, path)
}

///|
pub fn set_source_path_b598d81c70de(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_source_path_b598d81c70de_raw(this_, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_symbol_options_c448f6bf9a74_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_efe732a2eee1cd3be6866f37"

///|
pub fn set_symbol_options_c448f6bf9a74_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  set_symbol_options_c448f6bf9a74_ffi(this_, options)
}

///|
pub fn set_symbol_options_c448f6bf9a74(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_symbol_options_c448f6bf9a74_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn set_symbol_path_29e89a515d0f_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c99eda915cecf2d5ad361810"

///|
pub fn set_symbol_path_29e89a515d0f_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  set_symbol_path_29e89a515d0f_ffi(this_, path)
}

///|
pub fn set_symbol_path_29e89a515d0f(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_symbol_path_29e89a515d0f_raw(this_, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pattern, handle)
extern "C" fn start_symbol_match_a9602ead691e_ffi(
  this_ : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3b1deb8e63f99e71b499830"

///|
pub fn start_symbol_match_a9602ead691e_raw(
  this_ : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  start_symbol_match_a9602ead691e_ffi(this_, pattern, handle)
}

///|
pub fn start_symbol_match_a9602ead691e(
  this_ : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_symbol_match_a9602ead691e_raw(this_, pattern, handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, bytes_written)
extern "C" fn write_typed_data_physical_97b127681705_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67c695081f6b73aca57b3f2e"

///|
pub fn write_typed_data_physical_97b127681705_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  write_typed_data_physical_97b127681705_ffi(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_typed_data_physical_97b127681705(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_typed_data_physical_97b127681705_raw(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_written,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, bytes_written)
extern "C" fn write_typed_data_virtual_4d278cdd3ef7_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e645f94c3659d353f13e1c8"

///|
pub fn write_typed_data_virtual_4d278cdd3ef7_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  write_typed_data_virtual_4d278cdd3ef7_ffi(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_typed_data_virtual_4d278cdd3ef7(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_typed_data_virtual_4d278cdd3ef7_raw(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_written,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_symbol_options_86b7848125ed_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_6af48f86def151a95cb116e5"

///|
pub fn add_symbol_options_86b7848125ed_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  add_symbol_options_86b7848125ed_ffi(this_, options)
}

///|
pub fn add_symbol_options_86b7848125ed(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_symbol_options_86b7848125ed_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_type_options_2038ac9638a7_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_2382c1a83a4714769efe34c9"

///|
pub fn add_type_options_2038ac9638a7_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  add_type_options_2038ac9638a7_ffi(this_, options)
}

///|
pub fn add_type_options_2038ac9638a7(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_type_options_2038ac9638a7_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, addition)
extern "C" fn append_image_path_21913f471ca2_ffi(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8371a111e123d420d0067e8e"

///|
pub fn append_image_path_21913f471ca2_raw(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int {
  append_image_path_21913f471ca2_ffi(this_, addition)
}

///|
pub fn append_image_path_21913f471ca2(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_image_path_21913f471ca2_raw(this_, addition)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, addition)
extern "C" fn append_source_path_9e244c56451e_ffi(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6c3b7496aaabf8786607f5f"

///|
pub fn append_source_path_9e244c56451e_raw(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int {
  append_source_path_9e244c56451e_ffi(this_, addition)
}

///|
pub fn append_source_path_9e244c56451e(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_source_path_9e244c56451e_raw(this_, addition)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, addition)
extern "C" fn append_symbol_path_f557e9734cbe_ffi(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d064ed85c8e984866490a93d"

///|
pub fn append_symbol_path_f557e9734cbe_raw(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Int {
  append_symbol_path_f557e9734cbe_ffi(this_, addition)
}

///|
pub fn append_symbol_path_f557e9734cbe(
  this_ : @win32_core.RawAddress,
  addition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_symbol_path_f557e9734cbe_raw(this_, addition)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, group)
extern "C" fn create_symbol_group_c8ab200f5796_ffi(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94305d0a9875c9392e98f198"

///|
pub fn create_symbol_group_c8ab200f5796_raw(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Int {
  create_symbol_group_c8ab200f5796_ffi(this_, group)
}

///|
pub fn create_symbol_group_c8ab200f5796(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_symbol_group_c8ab200f5796_raw(this_, group)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_symbol_match_c6da397c0c14_ffi(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int = "moonbit_win32_fce5c5c1b0587e0cdeecfdca"

///|
pub fn end_symbol_match_c6da397c0c14_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int {
  end_symbol_match_c6da397c0c14_ffi(this_, handle)
}

///|
pub fn end_symbol_match_c6da397c0c14(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_symbol_match_c6da397c0c14_raw(this_, handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file, found_element, buffer, found_size)
extern "C" fn find_source_file_93f003df8a4c_ffi(
  this_ : @win32_core.RawAddress,
  start_element : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  found_element : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  found_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad7d3d102f86c3ea746a3b8f"

///|
pub fn find_source_file_93f003df8a4c_raw(
  this_ : @win32_core.RawAddress,
  start_element : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  found_element : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  found_size : @win32_core.RawAddress,
) -> Int {
  find_source_file_93f003df8a4c_ffi(
    this_, start_element, file, flags, found_element, buffer, buffer_size, found_size,
  )
}

///|
pub fn find_source_file_93f003df8a4c(
  this_ : @win32_core.RawAddress,
  start_element : UInt,
  file : @win32_core.RawAddress,
  flags : UInt,
  found_element : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  found_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_source_file_93f003df8a4c_raw(
    this_, start_element, file, flags, found_element, buffer, buffer_size, found_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name_buffer, name_size)
extern "C" fn get_constant_name_54c0ef800b54_ffi(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  value : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75dd148b4dca8d5012a9c6e8"

///|
pub fn get_constant_name_54c0ef800b54_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  value : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  get_constant_name_54c0ef800b54_ffi(
    this_, module_, type_id, value, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn get_constant_name_54c0ef800b54(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  value : UInt64,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_constant_name_54c0ef800b54_raw(
    this_, module_, type_id, value, name_buffer, name_buffer_size, name_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name_buffer, name_size)
extern "C" fn get_field_name_d65f494c19ba_ffi(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field_index : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d31c55fa538fba11f7cd4d7"

///|
pub fn get_field_name_d65f494c19ba_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field_index : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  get_field_name_d65f494c19ba_ffi(
    this_, module_, type_id, field_index, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn get_field_name_d65f494c19ba(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field_index : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_field_name_d65f494c19ba_raw(
    this_, module_, type_id, field_index, name_buffer, name_buffer_size, name_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, field, offset)
extern "C" fn get_field_offset_3d6631e94d81_ffi(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d936985106c4e8591985e20"

///|
pub fn get_field_offset_3d6631e94d81_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_field_offset_3d6631e94d81_ffi(this_, module_, type_id, field, offset)
}

///|
pub fn get_field_offset_3d6631e94d81(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  field : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_field_offset_3d6631e94d81_raw(
    this_, module_, type_id, field, offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, path_size)
extern "C" fn get_image_path_a65dd065a5ef_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b9535c24cf1fc8fcffe4456"

///|
pub fn get_image_path_a65dd065a5ef_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Int {
  get_image_path_a65dd065a5ef_ffi(this_, buffer, buffer_size, path_size)
}

///|
pub fn get_image_path_a65dd065a5ef(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  path_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_image_path_a65dd065a5ef_raw(
    this_, buffer, buffer_size, path_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, line, file_buffer, file_size, displacement)
extern "C" fn get_line_by_offset_d3b95aed462a_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int = "moonbit_win32_deb6481cdda6faec35c4be2d"

///|
pub fn get_line_by_offset_d3b95aed462a_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Int {
  get_line_by_offset_d3b95aed462a_ffi(
    this_, offset, line, file_buffer, file_buffer_size, file_size, displacement,
  )
}

///|
pub fn get_line_by_offset_d3b95aed462a(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  line : @win32_core.RawAddress,
  file_buffer : @win32_core.RawAddress,
  file_buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  displacement : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_line_by_offset_d3b95aed462a_raw(
    this_, offset, line, file_buffer, file_buffer_size, file_size, displacement,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base)
extern "C" fn get_module_by_index_35d88ca79ac3_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b3b3c2e2ee2abddbc28a270"

///|
pub fn get_module_by_index_35d88ca79ac3_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : @win32_core.RawAddress,
) -> Int {
  get_module_by_index_35d88ca79ac3_ffi(this_, index, base)
}

///|
pub fn get_module_by_index_35d88ca79ac3(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_module_by_index_35d88ca79ac3_raw(this_, index, base)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, index, base)
extern "C" fn get_module_by_module_name_64c955420de5_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ebd3718116becb40f37fc838"

///|
pub fn get_module_by_module_name_64c955420de5_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  get_module_by_module_name_64c955420de5_ffi(
    this_, name, start_index, index, base,
  )
}

///|
pub fn get_module_by_module_name_64c955420de5(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_module_by_module_name_64c955420de5_raw(
    this_, name, start_index, index, base,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, index, base)
extern "C" fn get_module_by_offset_9df6ea9e207a_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95553900f05909d70511fa72"

///|
pub fn get_module_by_offset_9df6ea9e207a_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Int {
  get_module_by_offset_9df6ea9e207a_ffi(this_, offset, start_index, index, base)
}

///|
pub fn get_module_by_offset_9df6ea9e207a(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  start_index : UInt,
  index : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_module_by_offset_9df6ea9e207a_raw(
    this_, offset, start_index, index, base,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, name_size)
extern "C" fn get_module_name_string_d33ef744e23d_ffi(
  this_ : @win32_core.RawAddress,
  which : UInt,
  index : UInt,
  base : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee5acf69217fa93c6d1cbac1"

///|
pub fn get_module_name_string_d33ef744e23d_raw(
  this_ : @win32_core.RawAddress,
  which : UInt,
  index : UInt,
  base : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  get_module_name_string_d33ef744e23d_ffi(
    this_, which, index, base, buffer, buffer_size, name_size,
  )
}

///|
pub fn get_module_name_string_d33ef744e23d(
  this_ : @win32_core.RawAddress,
  which : UInt,
  index : UInt,
  base : UInt64,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_module_name_string_d33ef744e23d_raw(
    this_, which, index, base, buffer, buffer_size, name_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, image_name_buffer, image_name_size, module_name_buffer, module_name_size, loaded_image_name_buffer, loaded_image_name_size)
extern "C" fn get_module_names_53d220bc02a0_ffi(
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
) -> Int = "moonbit_win32_233bc883cf7a0cfb4ba3d946"

///|
pub fn get_module_names_53d220bc02a0_raw(
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
  get_module_names_53d220bc02a0_ffi(
    this_, index, base, image_name_buffer, image_name_buffer_size, image_name_size,
    module_name_buffer, module_name_buffer_size, module_name_size, loaded_image_name_buffer,
    loaded_image_name_buffer_size, loaded_image_name_size,
  )
}

///|
pub fn get_module_names_53d220bc02a0(
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
  let status_ = get_module_names_53d220bc02a0_raw(
    this_, index, base, image_name_buffer, image_name_buffer_size, image_name_size,
    module_name_buffer, module_name_buffer_size, module_name_size, loaded_image_name_buffer,
    loaded_image_name_buffer_size, loaded_image_name_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
