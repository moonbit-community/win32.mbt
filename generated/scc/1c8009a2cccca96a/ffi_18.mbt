///|
#borrow(this_, value)
extern "C" fn set_value_d70d36d3aa51_ffi(
  this_ : @win32_core.RawAddress,
  register_ : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3673956e61b2c23ada9ff27d"

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
) -> Int = "moonbit_win32_f1ff859670526d4cbe349469"

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
) -> Int = "moonbit_win32_d0e39c2f3d2b9fbd9f6d71ed"

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
) -> Int = "moonbit_win32_0687bf938f096751c06864da"

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
) -> Int = "moonbit_win32_58fa1d62b53091b899aae610"

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
) -> Int = "moonbit_win32_dbb22d512af08784352c10d3"

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
) -> Int = "moonbit_win32_b0ca629fa1e9d2562c21b5d9"

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
) -> Int = "moonbit_win32_aa29b81b8251f6ff0bf7eeb0"

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
) -> Int = "moonbit_win32_70a8e37aa5ddbb746f6459d3"

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
) -> Int = "moonbit_win32_cc22828884b943bd4911e693"

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
) -> Int = "moonbit_win32_763cf5442233e68a234b6dc5"

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
) -> Int = "moonbit_win32_40c98e58e751ed2a6a761244"

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
) -> Int = "moonbit_win32_1335b0deb07dce778481d455"

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
) -> Int = "moonbit_win32_70ba4f301f6f6e4113b5f129"

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
) -> Int = "moonbit_win32_86c0e61f82e3ff68c763b65e"

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
) -> Int = "moonbit_win32_94a8c9f607a6f8031726cdc1"

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
) -> Int = "moonbit_win32_a32118b3dd604541c36573ce"

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
) -> Int = "moonbit_win32_5089df518090cde1f428bb5a"

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
) -> Int = "moonbit_win32_c6a3a25688158c542bc0c308"

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
) -> Int = "moonbit_win32_4eb1a4e3569da7dd3aca0547"

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
) -> Int = "moonbit_win32_4f3dcdca2b202c8a14e729ee"

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
) -> Int = "moonbit_win32_5892ae9519fa43bfb6af23bd"

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
) -> Int = "moonbit_win32_19256b8202ed7510fd417786"

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
) -> Int = "moonbit_win32_f0f23ce2502b6ba60bfe0499"

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
) -> Int = "moonbit_win32_134aa7c8d5ee9975db2bc717"

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
) -> Int = "moonbit_win32_f128f5e04a1bd8b7817c38fc"

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
) -> Int = "moonbit_win32_e13c3444f07c08adf2308255"

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
) -> Int = "moonbit_win32_b6bfa5aa4f0388883b1737f9"

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
) -> Int = "moonbit_win32_79e4a61184586c43abcd6a1c"

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
) -> Int = "moonbit_win32_e15bbe981d606d4b4c8251a8"

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
) -> Int = "moonbit_win32_ebead9a53a34226092a535b7"

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
) -> Int = "moonbit_win32_b3dbc6480e1b32db1a3dbf88"

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
) -> Int = "moonbit_win32_1edbb788b42f62ca190cfaa2"

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
) -> Int = "moonbit_win32_b492dc74f3c547d12a7c829a"

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
) -> Int = "moonbit_win32_5917e840b83348b471029a4b"

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
) -> Int = "moonbit_win32_161357e0b394647048e89259"

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
) -> Int = "moonbit_win32_1ba040e30441c54703ad9044"

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
) -> Int = "moonbit_win32_2426080d01db3baf7569d626"

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
) -> Int = "moonbit_win32_5ffb441b98ed3f9cff869ded"

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
) -> Int = "moonbit_win32_4b61b55bb20bebc355517324"

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
) -> Int = "moonbit_win32_064069fd3253a2ee0bbd9561"

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
) -> Int = "moonbit_win32_35c4c6a517fd56dffa2a635a"

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
) -> Int = "moonbit_win32_2a8f55d190cf2ba42aa11790"

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
) -> Int = "moonbit_win32_37ce834de8882eb0867214e6"

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
) -> Int = "moonbit_win32_0b45ace64d192e38084b3f2e"

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
) -> Int = "moonbit_win32_629c8d86c08d9aa72c2a7a18"

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
) -> Int = "moonbit_win32_f2f4fe1f3c09a8aa85e5eba9"

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
) -> Int = "moonbit_win32_d4a7c233e362574fc130499c"

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
) -> Int = "moonbit_win32_8193e0ce8db6a0676514d38b"

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
) -> Int = "moonbit_win32_f07d152ed3a8910c952289d8"

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
) -> Int = "moonbit_win32_644dd4703de8b273b76097b7"

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
) -> Int = "moonbit_win32_40ad99533c70b69650faf161"

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
) -> Int = "moonbit_win32_add7901fb54cc8a33695e28c"

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
) -> Int = "moonbit_win32_20b120d78c3568805b70f6f9"

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
) -> Int = "moonbit_win32_664fe7d3b19bb2c3a0019fd6"

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
) -> Int = "moonbit_win32_14aa9aa77a2fd01bfa0ca121"

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
) -> Int = "moonbit_win32_065c85583db34c57ece34e11"

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
) -> Int = "moonbit_win32_1eb425bc748c8884d5523183"

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
) -> Int = "moonbit_win32_2ba7a8831182b99e6b7d98ee"

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
) -> Int = "moonbit_win32_1169ca04d51a0c14dc8b5fe9"

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
) -> Int = "moonbit_win32_ca561343edf5502d4a765db9"

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
) -> Int = "moonbit_win32_98732166cbfc511865f672bc"

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
) -> Int = "moonbit_win32_509e3fe2f69b4b3adf6e5d33"

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
) -> Int = "moonbit_win32_cdd2312e02d71e8388edc774"

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
) -> Int = "moonbit_win32_ea8cf523853f096055990f53"

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
) -> Int = "moonbit_win32_e67d9d644afd2600ea9f85f0"

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
) -> Int = "moonbit_win32_f718082d4942d5a1f8975196"

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
) -> Int = "moonbit_win32_d95ed16d0f67892210c87b49"

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
) -> Int = "moonbit_win32_981e9b5dfbdd1a6e6bb48522"

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
) -> Int = "moonbit_win32_85a91a12dae25604642d9511"

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
) -> Int = "moonbit_win32_24caea781a40e02dd05454ae"

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
) -> Int = "moonbit_win32_f07c91bcac1bbd05fe483719"

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
) -> Int = "moonbit_win32_1bf3a49e256c6e3f78111f24"

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
) -> Int = "moonbit_win32_75f8ad4c10a245acaa6e684d"

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
) -> Int = "moonbit_win32_12ff4adae2b2b5a9342ca681"

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
) -> Int = "moonbit_win32_0548fa67e72bea6585fcfca3"

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
) -> Int = "moonbit_win32_13d53cd167207f39d9f7ae96"

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
) -> Int = "moonbit_win32_95f941e83639884fb48f1973"

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
) -> Int = "moonbit_win32_fe9cd6a75c9e41603bdf88cb"

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
) -> Int = "moonbit_win32_c5875a69402a75e133a1c8b2"

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
) -> Int = "moonbit_win32_d16d07c7bee42e1c395daa36"

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
) -> Int = "moonbit_win32_a9eb5c2b2b214ca81bdc438a"

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
) -> Int = "moonbit_win32_0e222ab4b3a44ef4b01d51b3"

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
) -> Int = "moonbit_win32_dc05ab1ccf444c2164fbfb4c"

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
) -> Int = "moonbit_win32_09a6a3d82e00fccfd0fe15ad"

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
) -> Int = "moonbit_win32_9116cfe8d2aa9a5bdcd0e1dd"

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
) -> Int = "moonbit_win32_ea633ef96e2d55bd713273dc"

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
) -> Int = "moonbit_win32_c54c29305b59e8539a8b367a"

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
) -> Int = "moonbit_win32_6a3f80e0452ded2dfbcbccff"

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
) -> Int = "moonbit_win32_f2c2cbda8a73a0b03930a2ac"

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
) -> Int = "moonbit_win32_0ad97e264c0d90c682b22776"

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
) -> Int = "moonbit_win32_7dbca760ab1409a011f1a086"

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
) -> Int = "moonbit_win32_e753bc572ff2840297c8668e"

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
) -> Int = "moonbit_win32_3cbcb73a877b59856cb751c2"

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
) -> Int = "moonbit_win32_f97c4aa52fb16a80e61ec4b6"

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
) -> Int = "moonbit_win32_6b4b966eb33547c1a5f719f3"

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
) -> Int = "moonbit_win32_7703bc260efc929334ea8d92"

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
) -> Int = "moonbit_win32_3de8c0fdedc77a393dee9d67"

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
) -> Int = "moonbit_win32_de5c83209322d609cf617699"

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
) -> Int = "moonbit_win32_4f7e297bc07be1b7dc924024"

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
) -> Int = "moonbit_win32_64b726bc607c99a3522002bd"

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
) -> Int = "moonbit_win32_12697fb1371682a569d9691b"

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
) -> Int = "moonbit_win32_9de7f423627639ce9715ad25"

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
) -> Int = "moonbit_win32_86b4d373e0c895d6dd467f50"

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
) -> Int = "moonbit_win32_d1ec45224aef007f1050ed30"

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
) -> Int = "moonbit_win32_ecb8b1b5ab3d7bfe7b0dfda9"

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
) -> Int = "moonbit_win32_5cea5e074dce2701cd87eac5"

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
) -> Int = "moonbit_win32_a5d83268cd2c50f7d2a82ef3"

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
) -> Int = "moonbit_win32_48a3b2ad81c1bbbebf2d9245"

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
) -> Int = "moonbit_win32_070b14a0cac2077546ee9162"

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
) -> Int = "moonbit_win32_a162b2c60b883b56b45d072b"

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
) -> Int = "moonbit_win32_ce6b1b3490b49f2dba1eccfc"

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
) -> Int = "moonbit_win32_27d6d85df9f743d74510139c"

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
) -> Int = "moonbit_win32_764fb0f3183eb294f23557c7"

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
) -> Int = "moonbit_win32_9080c44a58d77505a93371d4"

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
) -> Int = "moonbit_win32_cfaaed365466bfcefca7f51b"

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
) -> Int = "moonbit_win32_1eaabfb6fccfb7f7d7b05106"

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
) -> Int = "moonbit_win32_6810776ec8de1f89c6644c8e"

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
) -> Int = "moonbit_win32_0b0cea42b1453d7b61562130"

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
) -> Int = "moonbit_win32_622ff2bed4e568903c9e6268"

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
) -> Int = "moonbit_win32_d2a26c32b0434eea5333f8f6"

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
) -> Int = "moonbit_win32_941b157cb3c62269b5d5d0dc"

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
) -> Int = "moonbit_win32_ce3b132a66d6ebbfe2e3c94f"

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
) -> Int = "moonbit_win32_a25a15e35f4372393dabad2e"

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
) -> Int = "moonbit_win32_48230197a6f478aff98a1449"

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
) -> Int = "moonbit_win32_b0eef542978f5fe623298829"

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
) -> Int = "moonbit_win32_3e76d6da1792dd9be5b517ef"

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
) -> Int = "moonbit_win32_a8872cf0b9560187b60b67e7"

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
