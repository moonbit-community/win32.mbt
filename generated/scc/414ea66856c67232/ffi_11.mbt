///|
#borrow(this_, type_)
extern "C" fn get_effective_processor_type_a6eab1e39ac2_ffi(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fac4d070c477525131e933aa"

///|
pub fn get_effective_processor_type_a6eab1e39ac2_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  get_effective_processor_type_a6eab1e39ac2_ffi(this_, type_)
}

///|
pub fn get_effective_processor_type_a6eab1e39ac2(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_effective_processor_type_a6eab1e39ac2_raw(this_, type_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options)
extern "C" fn get_engine_options_efcb1709a50d_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c704f7adaa280499cd6624c6"

///|
pub fn get_engine_options_efcb1709a50d_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  get_engine_options_efcb1709a50d_ffi(this_, options)
}

///|
pub fn get_engine_options_efcb1709a50d(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_engine_options_efcb1709a50d_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, command_size)
extern "C" fn get_event_filter_command_b852833d8dde_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_819230e6356d5f100fa1e032"

///|
pub fn get_event_filter_command_b852833d8dde_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int {
  get_event_filter_command_b852833d8dde_ffi(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn get_event_filter_command_b852833d8dde(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_filter_command_b852833d8dde_raw(
    this_, index, buffer, buffer_size, command_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, command_size)
extern "C" fn get_event_filter_command_wide_a94bcf5a4974_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c0d8d06fd66c82e5c903a36"

///|
pub fn get_event_filter_command_wide_a94bcf5a4974_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int {
  get_event_filter_command_wide_a94bcf5a4974_ffi(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn get_event_filter_command_wide_a94bcf5a4974(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_filter_command_wide_a94bcf5a4974_raw(
    this_, index, buffer, buffer_size, command_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, text_size)
extern "C" fn get_event_filter_text_bea5143fae56_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3288d70c287e41058b8884c"

///|
pub fn get_event_filter_text_bea5143fae56_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Int {
  get_event_filter_text_bea5143fae56_ffi(
    this_, index, buffer, buffer_size, text_size,
  )
}

///|
pub fn get_event_filter_text_bea5143fae56(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_filter_text_bea5143fae56_raw(
    this_, index, buffer, buffer_size, text_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, text_size)
extern "C" fn get_event_filter_text_wide_5e1f0d14e443_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_afcd9d1460bc6fb4a51a2122"

///|
pub fn get_event_filter_text_wide_5e1f0d14e443_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Int {
  get_event_filter_text_wide_5e1f0d14e443_ffi(
    this_, index, buffer, buffer_size, text_size,
  )
}

///|
pub fn get_event_filter_text_wide_5e1f0d14e443(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_filter_text_wide_5e1f0d14e443_raw(
    this_, index, buffer, buffer_size, text_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, desc_size)
extern "C" fn get_event_index_description_b5ca3c101082_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  desc_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b33032d891226a99bebe8e9"

///|
pub fn get_event_index_description_b5ca3c101082_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  desc_size : @win32_core.RawAddress,
) -> Int {
  get_event_index_description_b5ca3c101082_ffi(
    this_, index, which, buffer, buffer_size, desc_size,
  )
}

///|
pub fn get_event_index_description_b5ca3c101082(
  this_ : @win32_core.RawAddress,
  index : UInt,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  desc_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_index_description_b5ca3c101082_raw(
    this_, index, which, buffer, buffer_size, desc_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, desc_size)
extern "C" fn get_event_index_description_wide_ab0a88188294_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  desc_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8502e89b3ea5e7709fcf890e"

///|
pub fn get_event_index_description_wide_ab0a88188294_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  desc_size : @win32_core.RawAddress,
) -> Int {
  get_event_index_description_wide_ab0a88188294_ffi(
    this_, index, which, buffer, buffer_size, desc_size,
  )
}

///|
pub fn get_event_index_description_wide_ab0a88188294(
  this_ : @win32_core.RawAddress,
  index : UInt,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  desc_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_index_description_wide_ab0a88188294_raw(
    this_, index, which, buffer, buffer_size, desc_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, codes, params)
extern "C" fn get_exception_filter_parameters_135ae683c5c6_ffi(
  this_ : @win32_core.RawAddress,
  count : UInt,
  codes : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f99fe3fcfded79d7c92ca164"

///|
pub fn get_exception_filter_parameters_135ae683c5c6_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  codes : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  get_exception_filter_parameters_135ae683c5c6_ffi(
    this_, count, codes, start, params,
  )
}

///|
pub fn get_exception_filter_parameters_135ae683c5c6(
  this_ : @win32_core.RawAddress,
  count : UInt,
  codes : @win32_core.RawAddress,
  start : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_exception_filter_parameters_135ae683c5c6_raw(
    this_, count, codes, start, params,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, command_size)
extern "C" fn get_exception_filter_second_command_bc841cff7163_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f77e680ce1757275a5fa2b3"

///|
pub fn get_exception_filter_second_command_bc841cff7163_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int {
  get_exception_filter_second_command_bc841cff7163_ffi(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn get_exception_filter_second_command_bc841cff7163(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_exception_filter_second_command_bc841cff7163_raw(
    this_, index, buffer, buffer_size, command_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, command_size)
extern "C" fn get_exception_filter_second_command_wide_079057dd6332_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43afa893fe67db611bfe789b"

///|
pub fn get_exception_filter_second_command_wide_079057dd6332_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Int {
  get_exception_filter_second_command_wide_079057dd6332_ffi(
    this_, index, buffer, buffer_size, command_size,
  )
}

///|
pub fn get_exception_filter_second_command_wide_079057dd6332(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  command_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_exception_filter_second_command_wide_079057dd6332_raw(
    this_, index, buffer, buffer_size, command_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, type_)
extern "C" fn get_executing_processor_type_01fa981c7d51_ffi(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa906d8c428bf8a6e97cd01c"

///|
pub fn get_executing_processor_type_01fa981c7d51_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Int {
  get_executing_processor_type_01fa981c7d51_ffi(this_, type_)
}

///|
pub fn get_executing_processor_type_01fa981c7d51(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_executing_processor_type_01fa981c7d51_raw(this_, type_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, status)
extern "C" fn get_execution_status_7f0ff7551ec2_ffi(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61b5c0d103ae6d27620c70c3"

///|
pub fn get_execution_status_7f0ff7551ec2_raw(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  get_execution_status_7f0ff7551ec2_ffi(this_, status)
}

///|
pub fn get_execution_status_7f0ff7551ec2(
  this_ : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_execution_status_7f0ff7551ec2_raw(this_, status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flags)
extern "C" fn get_expression_syntax_a46f4ea3178e_ffi(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_267df6154381900116a6d3e4"

///|
pub fn get_expression_syntax_a46f4ea3178e_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  get_expression_syntax_a46f4ea3178e_ffi(this_, flags)
}

///|
pub fn get_expression_syntax_a46f4ea3178e(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_expression_syntax_a46f4ea3178e_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, full_name_buffer, full_name_size, abbrev_name_buffer, abbrev_name_size)
extern "C" fn get_expression_syntax_names_3e0ba0bc1dc5_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b18583b9c926aad8db9bda51"

///|
pub fn get_expression_syntax_names_3e0ba0bc1dc5_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Int {
  get_expression_syntax_names_3e0ba0bc1dc5_ffi(
    this_, index, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn get_expression_syntax_names_3e0ba0bc1dc5(
  this_ : @win32_core.RawAddress,
  index : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_expression_syntax_names_3e0ba0bc1dc5_raw(
    this_, index, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, full_name_buffer, full_name_size, abbrev_name_buffer, abbrev_name_size)
extern "C" fn get_expression_syntax_names_wide_19881b06c4da_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06ebfccf66dd46b21f192fda"

///|
pub fn get_expression_syntax_names_wide_19881b06c4da_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Int {
  get_expression_syntax_names_wide_19881b06c4da_ffi(
    this_, index, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn get_expression_syntax_names_wide_19881b06c4da(
  this_ : @win32_core.RawAddress,
  index : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_expression_syntax_names_wide_19881b06c4da_raw(
    this_, index, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path, handle)
extern "C" fn get_extension_by_path_c2d565a3091a_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4e17eb0f9d2d23b0be8381b"

///|
pub fn get_extension_by_path_c2d565a3091a_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  get_extension_by_path_c2d565a3091a_ffi(this_, path, handle)
}

///|
pub fn get_extension_by_path_c2d565a3091a(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_extension_by_path_c2d565a3091a_raw(this_, path, handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path, handle)
extern "C" fn get_extension_by_path_wide_83dc13ea0cee_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3e5fa40b5eb66e92985c814"

///|
pub fn get_extension_by_path_wide_83dc13ea0cee_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  get_extension_by_path_wide_83dc13ea0cee_ffi(this_, path, handle)
}

///|
pub fn get_extension_by_path_wide_83dc13ea0cee(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_extension_by_path_wide_83dc13ea0cee_raw(this_, path, handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, func_name, function)
extern "C" fn get_extension_function_1a3100e44efe_ffi(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  func_name : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f3efa846da8aab30b328677"

///|
pub fn get_extension_function_1a3100e44efe_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  func_name : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
) -> Int {
  get_extension_function_1a3100e44efe_ffi(this_, handle, func_name, function)
}

///|
pub fn get_extension_function_1a3100e44efe(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  func_name : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_extension_function_1a3100e44efe_raw(
    this_, handle, func_name, function,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, func_name, function)
extern "C" fn get_extension_function_wide_ea95e05ad97a_ffi(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  func_name : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3aff25041e08455aa9349d1f"

///|
pub fn get_extension_function_wide_ea95e05ad97a_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  func_name : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
) -> Int {
  get_extension_function_wide_ea95e05ad97a_ffi(
    this_, handle, func_name, function,
  )
}

///|
pub fn get_extension_function_wide_ea95e05ad97a(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  func_name : @win32_core.RawAddress,
  function : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_extension_function_wide_ea95e05ad97a_raw(
    this_, handle, func_name, function,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_interrupt_8402d79f2b29_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_579c36719459207b28c46d3e"

///|
pub fn get_interrupt_8402d79f2b29_raw(this_ : @win32_core.RawAddress) -> Int {
  get_interrupt_8402d79f2b29_ffi(this_)
}

///|
pub fn get_interrupt_8402d79f2b29(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_interrupt_8402d79f2b29_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, seconds)
extern "C" fn get_interrupt_timeout_c1e0a7e49108_ffi(
  this_ : @win32_core.RawAddress,
  seconds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97c1ebb14b749fbe318505a6"

///|
pub fn get_interrupt_timeout_c1e0a7e49108_raw(
  this_ : @win32_core.RawAddress,
  seconds : @win32_core.RawAddress,
) -> Int {
  get_interrupt_timeout_c1e0a7e49108_ffi(this_, seconds)
}

///|
pub fn get_interrupt_timeout_c1e0a7e49108(
  this_ : @win32_core.RawAddress,
  seconds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_interrupt_timeout_c1e0a7e49108_raw(this_, seconds)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, type_, process_id, thread_id, extra_information, extra_information_used, description, description_used)
extern "C" fn get_last_event_information_2e54eb3ce438_ffi(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
  thread_id : @win32_core.RawAddress,
  extra_information : @win32_core.RawAddress,
  extra_information_size : UInt,
  extra_information_used : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  description_used : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62ced677462bd57e81f67795"

///|
pub fn get_last_event_information_2e54eb3ce438_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
  thread_id : @win32_core.RawAddress,
  extra_information : @win32_core.RawAddress,
  extra_information_size : UInt,
  extra_information_used : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  description_used : @win32_core.RawAddress,
) -> Int {
  get_last_event_information_2e54eb3ce438_ffi(
    this_, type_, process_id, thread_id, extra_information, extra_information_size,
    extra_information_used, description, description_size, description_used,
  )
}

///|
pub fn get_last_event_information_2e54eb3ce438(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
  thread_id : @win32_core.RawAddress,
  extra_information : @win32_core.RawAddress,
  extra_information_size : UInt,
  extra_information_used : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  description_used : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_event_information_2e54eb3ce438_raw(
    this_, type_, process_id, thread_id, extra_information, extra_information_size,
    extra_information_used, description, description_size, description_used,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, type_, process_id, thread_id, extra_information, extra_information_used, description, description_used)
extern "C" fn get_last_event_information_wide_f76e3fcf8efd_ffi(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
  thread_id : @win32_core.RawAddress,
  extra_information : @win32_core.RawAddress,
  extra_information_size : UInt,
  extra_information_used : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  description_used : @win32_core.RawAddress,
) -> Int = "moonbit_win32_168244d64a623adddb571914"

///|
pub fn get_last_event_information_wide_f76e3fcf8efd_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
  thread_id : @win32_core.RawAddress,
  extra_information : @win32_core.RawAddress,
  extra_information_size : UInt,
  extra_information_used : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  description_used : @win32_core.RawAddress,
) -> Int {
  get_last_event_information_wide_f76e3fcf8efd_ffi(
    this_, type_, process_id, thread_id, extra_information, extra_information_size,
    extra_information_used, description, description_size, description_used,
  )
}

///|
pub fn get_last_event_information_wide_f76e3fcf8efd(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
  thread_id : @win32_core.RawAddress,
  extra_information : @win32_core.RawAddress,
  extra_information_size : UInt,
  extra_information_used : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  description_size : UInt,
  description_used : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_last_event_information_wide_f76e3fcf8efd_raw(
    this_, type_, process_id, thread_id, extra_information, extra_information_size,
    extra_information_used, description, description_size, description_used,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, file_size, append)
extern "C" fn get_log_file_ccbcb61863cd_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  append : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0a4da0b904e79831d493eec"

///|
pub fn get_log_file_ccbcb61863cd_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  append : @win32_core.RawAddress,
) -> Int {
  get_log_file_ccbcb61863cd_ffi(this_, buffer, buffer_size, file_size, append)
}

///|
pub fn get_log_file_ccbcb61863cd(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  append : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_log_file_ccbcb61863cd_raw(
    this_, buffer, buffer_size, file_size, append,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, file_size, flags)
extern "C" fn get_log_file2_f33bb0fe46d6_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f61c7d69d62a84f5de4a7090"

///|
pub fn get_log_file2_f33bb0fe46d6_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  get_log_file2_f33bb0fe46d6_ffi(this_, buffer, buffer_size, file_size, flags)
}

///|
pub fn get_log_file2_f33bb0fe46d6(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_log_file2_f33bb0fe46d6_raw(
    this_, buffer, buffer_size, file_size, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, file_size, flags)
extern "C" fn get_log_file2_wide_b75c376bdc41_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7585fb20e7d0f5944eca85a4"

///|
pub fn get_log_file2_wide_b75c376bdc41_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Int {
  get_log_file2_wide_b75c376bdc41_ffi(
    this_, buffer, buffer_size, file_size, flags,
  )
}

///|
pub fn get_log_file2_wide_b75c376bdc41(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_log_file2_wide_b75c376bdc41_raw(
    this_, buffer, buffer_size, file_size, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, file_size, append)
extern "C" fn get_log_file_wide_db95240e0034_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  append : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6497f1fd185b14bfc6cfb120"

///|
pub fn get_log_file_wide_db95240e0034_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  append : @win32_core.RawAddress,
) -> Int {
  get_log_file_wide_db95240e0034_ffi(
    this_, buffer, buffer_size, file_size, append,
  )
}

///|
pub fn get_log_file_wide_db95240e0034(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  file_size : @win32_core.RawAddress,
  append : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_log_file_wide_db95240e0034_raw(
    this_, buffer, buffer_size, file_size, append,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mask)
extern "C" fn get_log_mask_8823ee0e3d0e_ffi(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c625b60754fe8c87a1d2ec5e"

///|
pub fn get_log_mask_8823ee0e3d0e_raw(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Int {
  get_log_mask_8823ee0e3d0e_ffi(this_, mask)
}

///|
pub fn get_log_mask_8823ee0e3d0e(
  this_ : @win32_core.RawAddress,
  mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_log_mask_8823ee0e3d0e_raw(this_, mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flags, string, string_needed)
extern "C" fn get_managed_status_6f93817d3825_ffi(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
  which_string : UInt,
  string : @win32_core.RawAddress,
  string_size : UInt,
  string_needed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d9df7550b04e2c3475846de"

///|
pub fn get_managed_status_6f93817d3825_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
  which_string : UInt,
  string : @win32_core.RawAddress,
  string_size : UInt,
  string_needed : @win32_core.RawAddress,
) -> Int {
  get_managed_status_6f93817d3825_ffi(
    this_, flags, which_string, string, string_size, string_needed,
  )
}

///|
pub fn get_managed_status_6f93817d3825(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
  which_string : UInt,
  string : @win32_core.RawAddress,
  string_size : UInt,
  string_needed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_managed_status_6f93817d3825_raw(
    this_, flags, which_string, string, string_size, string_needed,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flags, string, string_needed)
extern "C" fn get_managed_status_wide_39908edebf16_ffi(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
  which_string : UInt,
  string : @win32_core.RawAddress,
  string_size : UInt,
  string_needed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f00a594be9f6ff45880d558"

///|
pub fn get_managed_status_wide_39908edebf16_raw(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
  which_string : UInt,
  string : @win32_core.RawAddress,
  string_size : UInt,
  string_needed : @win32_core.RawAddress,
) -> Int {
  get_managed_status_wide_39908edebf16_ffi(
    this_, flags, which_string, string, string_size, string_needed,
  )
}

///|
pub fn get_managed_status_wide_39908edebf16(
  this_ : @win32_core.RawAddress,
  flags : @win32_core.RawAddress,
  which_string : UInt,
  string : @win32_core.RawAddress,
  string_size : UInt,
  string_needed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_managed_status_wide_39908edebf16_raw(
    this_, flags, which_string, string, string_size, string_needed,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, near_offset)
extern "C" fn get_near_instruction_f34824b88c51_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  near_offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab0f33d2eb68cee17cb94d80"

///|
pub fn get_near_instruction_f34824b88c51_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  near_offset : @win32_core.RawAddress,
) -> Int {
  get_near_instruction_f34824b88c51_ffi(this_, offset, delta, near_offset)
}

///|
pub fn get_near_instruction_f34824b88c51(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  delta : Int,
  near_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_near_instruction_f34824b88c51_raw(
    this_, offset, delta, near_offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handle)
extern "C" fn get_notify_event_handle_971f285c2373_ffi(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6014c40d17292c7a760c128"

///|
pub fn get_notify_event_handle_971f285c2373_raw(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  get_notify_event_handle_971f285c2373_ffi(this_, handle)
}

///|
pub fn get_notify_event_handle_971f285c2373(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_notify_event_handle_971f285c2373_raw(this_, handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, number)
extern "C" fn get_number_breakpoints_3f0cb896579c_ffi(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_afa4a23c3f5d7a397774de1b"

///|
pub fn get_number_breakpoints_3f0cb896579c_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_breakpoints_3f0cb896579c_ffi(this_, number)
}

///|
pub fn get_number_breakpoints_3f0cb896579c(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_breakpoints_3f0cb896579c_raw(this_, number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, specific_events, specific_exceptions, arbitrary_exceptions)
extern "C" fn get_number_event_filters_d0910d67e75e_ffi(
  this_ : @win32_core.RawAddress,
  specific_events : @win32_core.RawAddress,
  specific_exceptions : @win32_core.RawAddress,
  arbitrary_exceptions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a4faa4e8da3d7bff0cd86e9"

///|
pub fn get_number_event_filters_d0910d67e75e_raw(
  this_ : @win32_core.RawAddress,
  specific_events : @win32_core.RawAddress,
  specific_exceptions : @win32_core.RawAddress,
  arbitrary_exceptions : @win32_core.RawAddress,
) -> Int {
  get_number_event_filters_d0910d67e75e_ffi(
    this_, specific_events, specific_exceptions, arbitrary_exceptions,
  )
}

///|
pub fn get_number_event_filters_d0910d67e75e(
  this_ : @win32_core.RawAddress,
  specific_events : @win32_core.RawAddress,
  specific_exceptions : @win32_core.RawAddress,
  arbitrary_exceptions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_event_filters_d0910d67e75e_raw(
    this_, specific_events, specific_exceptions, arbitrary_exceptions,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, events)
extern "C" fn get_number_events_3e7c2bb78870_ffi(
  this_ : @win32_core.RawAddress,
  events : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82d14f9a6d960e3ea2963d55"

///|
pub fn get_number_events_3e7c2bb78870_raw(
  this_ : @win32_core.RawAddress,
  events : @win32_core.RawAddress,
) -> Int {
  get_number_events_3e7c2bb78870_ffi(this_, events)
}

///|
pub fn get_number_events_3e7c2bb78870(
  this_ : @win32_core.RawAddress,
  events : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_events_3e7c2bb78870_raw(this_, events)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, number)
extern "C" fn get_number_expression_syntaxes_6982f1197722_ffi(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9376185482b9d47c5eb6c7e8"

///|
pub fn get_number_expression_syntaxes_6982f1197722_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_expression_syntaxes_6982f1197722_ffi(this_, number)
}

///|
pub fn get_number_expression_syntaxes_6982f1197722(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_expression_syntaxes_6982f1197722_raw(this_, number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, number)
extern "C" fn get_number_possible_executing_processor_types_e9b1c24302a4_ffi(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b42e78bfc341d5202546806"

///|
pub fn get_number_possible_executing_processor_types_e9b1c24302a4_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_possible_executing_processor_types_e9b1c24302a4_ffi(this_, number)
}

///|
pub fn get_number_possible_executing_processor_types_e9b1c24302a4(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_possible_executing_processor_types_e9b1c24302a4_raw(
    this_, number,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, number)
extern "C" fn get_number_processors_726acc39d6ee_ffi(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_825b59e030f652ad9919b9e5"

///|
pub fn get_number_processors_726acc39d6ee_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_processors_726acc39d6ee_ffi(this_, number)
}

///|
pub fn get_number_processors_726acc39d6ee(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_processors_726acc39d6ee_raw(this_, number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, number)
extern "C" fn get_number_supported_processor_types_0a6b8026493e_ffi(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e25e6c789f3395a324cf8a71"

///|
pub fn get_number_supported_processor_types_0a6b8026493e_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_supported_processor_types_0a6b8026493e_ffi(this_, number)
}

///|
pub fn get_number_supported_processor_types_0a6b8026493e(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_supported_processor_types_0a6b8026493e_raw(
    this_, number,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, num_repl)
extern "C" fn get_number_text_replacements_9a01ddc5a7a4_ffi(
  this_ : @win32_core.RawAddress,
  num_repl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a01d08247fc029ce65e739e4"

///|
pub fn get_number_text_replacements_9a01ddc5a7a4_raw(
  this_ : @win32_core.RawAddress,
  num_repl : @win32_core.RawAddress,
) -> Int {
  get_number_text_replacements_9a01ddc5a7a4_ffi(this_, num_repl)
}

///|
pub fn get_number_text_replacements_9a01ddc5a7a4(
  this_ : @win32_core.RawAddress,
  num_repl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_text_replacements_9a01ddc5a7a4_raw(this_, num_repl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, size)
extern "C" fn get_page_size_de2105ecdbe8_ffi(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4537f50186bcf85a56d410b"

///|
pub fn get_page_size_de2105ecdbe8_raw(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Int {
  get_page_size_de2105ecdbe8_ffi(this_, size)
}

///|
pub fn get_page_size_de2105ecdbe8(
  this_ : @win32_core.RawAddress,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_page_size_de2105ecdbe8_raw(this_, size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, types)
extern "C" fn get_possible_executing_processor_types_7f0e07009d17_ffi(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Int = "moonbit_win32_235ed30a32f6df068cfb2900"

///|
pub fn get_possible_executing_processor_types_7f0e07009d17_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Int {
  get_possible_executing_processor_types_7f0e07009d17_ffi(
    this_, start, count, types,
  )
}

///|
pub fn get_possible_executing_processor_types_7f0e07009d17(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_possible_executing_processor_types_7f0e07009d17_raw(
    this_, start, count, types,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, full_name_buffer, full_name_size, abbrev_name_buffer, abbrev_name_size)
extern "C" fn get_processor_type_names_9ecb8c0e8fd1_ffi(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e57a0ebb8f7d54ad7a859316"

///|
pub fn get_processor_type_names_9ecb8c0e8fd1_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Int {
  get_processor_type_names_9ecb8c0e8fd1_ffi(
    this_, type_, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn get_processor_type_names_9ecb8c0e8fd1(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_processor_type_names_9ecb8c0e8fd1_raw(
    this_, type_, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, full_name_buffer, full_name_size, abbrev_name_buffer, abbrev_name_size)
extern "C" fn get_processor_type_names_wide_34e64c36e578_ffi(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f690636b2825043ffd7feb75"

///|
pub fn get_processor_type_names_wide_34e64c36e578_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Int {
  get_processor_type_names_wide_34e64c36e578_ffi(
    this_, type_, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
}

///|
pub fn get_processor_type_names_wide_34e64c36e578(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  full_name_buffer : @win32_core.RawAddress,
  full_name_buffer_size : UInt,
  full_name_size : @win32_core.RawAddress,
  abbrev_name_buffer : @win32_core.RawAddress,
  abbrev_name_buffer_size : UInt,
  abbrev_name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_processor_type_names_wide_34e64c36e578_raw(
    this_, type_, full_name_buffer, full_name_buffer_size, full_name_size, abbrev_name_buffer,
    abbrev_name_buffer_size, abbrev_name_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, text_size)
extern "C" fn get_prompt_text_23fd55960be8_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f22d837f9c2fafb110d0fb6b"

///|
pub fn get_prompt_text_23fd55960be8_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Int {
  get_prompt_text_23fd55960be8_ffi(this_, buffer, buffer_size, text_size)
}

///|
pub fn get_prompt_text_23fd55960be8(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_prompt_text_23fd55960be8_raw(
    this_, buffer, buffer_size, text_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, text_size)
extern "C" fn get_prompt_text_wide_7ddad16109e1_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17d58f71591e9f2ad0682d8d"

///|
pub fn get_prompt_text_wide_7ddad16109e1_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Int {
  get_prompt_text_wide_7ddad16109e1_ffi(this_, buffer, buffer_size, text_size)
}

///|
pub fn get_prompt_text_wide_7ddad16109e1(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  text_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_prompt_text_wide_7ddad16109e1_raw(
    this_, buffer, buffer_size, text_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, radix)
extern "C" fn get_radix_734eda0462bf_ffi(
  this_ : @win32_core.RawAddress,
  radix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e3f828ed300816c4fe6b62d"

///|
pub fn get_radix_734eda0462bf_raw(
  this_ : @win32_core.RawAddress,
  radix : @win32_core.RawAddress,
) -> Int {
  get_radix_734eda0462bf_ffi(this_, radix)
}

///|
pub fn get_radix_734eda0462bf(
  this_ : @win32_core.RawAddress,
  radix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_radix_734eda0462bf_raw(this_, radix)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset)
extern "C" fn get_return_offset_4e06d4e61494_ffi(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71dced225119d7b31dd9538c"

///|
pub fn get_return_offset_4e06d4e61494_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_return_offset_4e06d4e61494_ffi(this_, offset)
}

///|
pub fn get_return_offset_4e06d4e61494(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_return_offset_4e06d4e61494_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, argument_size)
extern "C" fn get_specific_filter_argument_ed226519e173_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  argument_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b0fd0dbef0b3c4b7122c9e1"

///|
pub fn get_specific_filter_argument_ed226519e173_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  argument_size : @win32_core.RawAddress,
) -> Int {
  get_specific_filter_argument_ed226519e173_ffi(
    this_, index, buffer, buffer_size, argument_size,
  )
}

///|
pub fn get_specific_filter_argument_ed226519e173(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  argument_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_specific_filter_argument_ed226519e173_raw(
    this_, index, buffer, buffer_size, argument_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, argument_size)
extern "C" fn get_specific_filter_argument_wide_f3fc449be6a3_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  argument_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7f7d8828dc2bc718b8c16cd"

///|
pub fn get_specific_filter_argument_wide_f3fc449be6a3_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  argument_size : @win32_core.RawAddress,
) -> Int {
  get_specific_filter_argument_wide_f3fc449be6a3_ffi(
    this_, index, buffer, buffer_size, argument_size,
  )
}

///|
pub fn get_specific_filter_argument_wide_f3fc449be6a3(
  this_ : @win32_core.RawAddress,
  index : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  argument_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_specific_filter_argument_wide_f3fc449be6a3_raw(
    this_, index, buffer, buffer_size, argument_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, params)
extern "C" fn get_specific_filter_parameters_fcc6f9b3deb3_ffi(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c378a4b8af4f3872ca7359a"

///|
pub fn get_specific_filter_parameters_fcc6f9b3deb3_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  get_specific_filter_parameters_fcc6f9b3deb3_ffi(this_, start, count, params)
}

///|
pub fn get_specific_filter_parameters_fcc6f9b3deb3(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_specific_filter_parameters_fcc6f9b3deb3_raw(
    this_, start, count, params,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, frames, frames_filled)
extern "C" fn get_stack_trace_c46d53e6b49b_ffi(
  this_ : @win32_core.RawAddress,
  frame_offset : UInt64,
  stack_offset : UInt64,
  instruction_offset : UInt64,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5a19e7b5dab3506aa3c9ba4"

///|
pub fn get_stack_trace_c46d53e6b49b_raw(
  this_ : @win32_core.RawAddress,
  frame_offset : UInt64,
  stack_offset : UInt64,
  instruction_offset : UInt64,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Int {
  get_stack_trace_c46d53e6b49b_ffi(
    this_, frame_offset, stack_offset, instruction_offset, frames, frames_size, frames_filled,
  )
}

///|
pub fn get_stack_trace_c46d53e6b49b(
  this_ : @win32_core.RawAddress,
  frame_offset : UInt64,
  stack_offset : UInt64,
  instruction_offset : UInt64,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stack_trace_c46d53e6b49b_raw(
    this_, frame_offset, stack_offset, instruction_offset, frames, frames_size, frames_filled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, frames, frames_filled)
extern "C" fn get_stack_trace_ex_efd230b30698_ffi(
  this_ : @win32_core.RawAddress,
  frame_offset : UInt64,
  stack_offset : UInt64,
  instruction_offset : UInt64,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5016f18b0d994bfdfbef0361"

///|
pub fn get_stack_trace_ex_efd230b30698_raw(
  this_ : @win32_core.RawAddress,
  frame_offset : UInt64,
  stack_offset : UInt64,
  instruction_offset : UInt64,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Int {
  get_stack_trace_ex_efd230b30698_ffi(
    this_, frame_offset, stack_offset, instruction_offset, frames, frames_size, frames_filled,
  )
}

///|
pub fn get_stack_trace_ex_efd230b30698(
  this_ : @win32_core.RawAddress,
  frame_offset : UInt64,
  stack_offset : UInt64,
  instruction_offset : UInt64,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frames_filled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stack_trace_ex_efd230b30698_raw(
    this_, frame_offset, stack_offset, instruction_offset, frames, frames_size, frames_filled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, type_, process_id, thread_id, context, context_used, extra_information, extra_information_used)
extern "C" fn get_stored_event_information_85857ddc8f76_ffi(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
  thread_id : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
  context_used : @win32_core.RawAddress,
  extra_information : @win32_core.RawAddress,
  extra_information_size : UInt,
  extra_information_used : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72bd200bfd039a3b41524971"

///|
pub fn get_stored_event_information_85857ddc8f76_raw(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
  thread_id : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
  context_used : @win32_core.RawAddress,
  extra_information : @win32_core.RawAddress,
  extra_information_size : UInt,
  extra_information_used : @win32_core.RawAddress,
) -> Int {
  get_stored_event_information_85857ddc8f76_ffi(
    this_, type_, process_id, thread_id, context, context_size, context_used, extra_information,
    extra_information_size, extra_information_used,
  )
}

///|
pub fn get_stored_event_information_85857ddc8f76(
  this_ : @win32_core.RawAddress,
  type_ : @win32_core.RawAddress,
  process_id : @win32_core.RawAddress,
  thread_id : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  context_size : UInt,
  context_used : @win32_core.RawAddress,
  extra_information : @win32_core.RawAddress,
  extra_information_size : UInt,
  extra_information_used : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stored_event_information_85857ddc8f76_raw(
    this_, type_, process_id, thread_id, context, context_size, context_used, extra_information,
    extra_information_size, extra_information_used,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, types)
extern "C" fn get_supported_processor_types_3d42892f000e_ffi(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7f5ac577b7c7da140fcb46a"

///|
pub fn get_supported_processor_types_3d42892f000e_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Int {
  get_supported_processor_types_3d42892f000e_ffi(this_, start, count, types)
}

///|
pub fn get_supported_processor_types_3d42892f000e(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_supported_processor_types_3d42892f000e_raw(
    this_, start, count, types,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, output_level, break_level)
extern "C" fn get_system_error_control_832656f02373_ffi(
  this_ : @win32_core.RawAddress,
  output_level : @win32_core.RawAddress,
  break_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a12f29efa39780af331aeb4"

///|
pub fn get_system_error_control_832656f02373_raw(
  this_ : @win32_core.RawAddress,
  output_level : @win32_core.RawAddress,
  break_level : @win32_core.RawAddress,
) -> Int {
  get_system_error_control_832656f02373_ffi(this_, output_level, break_level)
}

///|
pub fn get_system_error_control_832656f02373(
  this_ : @win32_core.RawAddress,
  output_level : @win32_core.RawAddress,
  break_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_system_error_control_832656f02373_raw(
    this_, output_level, break_level,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, platform_id, major, minor, service_pack_string, service_pack_string_used, service_pack_number, build_string, build_string_used)
extern "C" fn get_system_version_cf7800361880_ffi(
  this_ : @win32_core.RawAddress,
  platform_id : @win32_core.RawAddress,
  major : @win32_core.RawAddress,
  minor : @win32_core.RawAddress,
  service_pack_string : @win32_core.RawAddress,
  service_pack_string_size : UInt,
  service_pack_string_used : @win32_core.RawAddress,
  service_pack_number : @win32_core.RawAddress,
  build_string : @win32_core.RawAddress,
  build_string_size : UInt,
  build_string_used : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3017c42b96b532a5cac6b301"

///|
pub fn get_system_version_cf7800361880_raw(
  this_ : @win32_core.RawAddress,
  platform_id : @win32_core.RawAddress,
  major : @win32_core.RawAddress,
  minor : @win32_core.RawAddress,
  service_pack_string : @win32_core.RawAddress,
  service_pack_string_size : UInt,
  service_pack_string_used : @win32_core.RawAddress,
  service_pack_number : @win32_core.RawAddress,
  build_string : @win32_core.RawAddress,
  build_string_size : UInt,
  build_string_used : @win32_core.RawAddress,
) -> Int {
  get_system_version_cf7800361880_ffi(
    this_, platform_id, major, minor, service_pack_string, service_pack_string_size,
    service_pack_string_used, service_pack_number, build_string, build_string_size,
    build_string_used,
  )
}

///|
pub fn get_system_version_cf7800361880(
  this_ : @win32_core.RawAddress,
  platform_id : @win32_core.RawAddress,
  major : @win32_core.RawAddress,
  minor : @win32_core.RawAddress,
  service_pack_string : @win32_core.RawAddress,
  service_pack_string_size : UInt,
  service_pack_string_used : @win32_core.RawAddress,
  service_pack_number : @win32_core.RawAddress,
  build_string : @win32_core.RawAddress,
  build_string_size : UInt,
  build_string_used : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_system_version_cf7800361880_raw(
    this_, platform_id, major, minor, service_pack_string, service_pack_string_size,
    service_pack_string_used, service_pack_number, build_string, build_string_size,
    build_string_used,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, string_size)
extern "C" fn get_system_version_string_c450f3a5da73_ffi(
  this_ : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b0ce6fa9745824f14aafa73"

///|
pub fn get_system_version_string_c450f3a5da73_raw(
  this_ : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  get_system_version_string_c450f3a5da73_ffi(
    this_, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_system_version_string_c450f3a5da73(
  this_ : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_system_version_string_c450f3a5da73_raw(
    this_, which, buffer, buffer_size, string_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, string_size)
extern "C" fn get_system_version_string_wide_1bc8cb8718eb_ffi(
  this_ : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4530c5577f0c9daa1dd70d58"

///|
pub fn get_system_version_string_wide_1bc8cb8718eb_raw(
  this_ : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Int {
  get_system_version_string_wide_1bc8cb8718eb_ffi(
    this_, which, buffer, buffer_size, string_size,
  )
}

///|
pub fn get_system_version_string_wide_1bc8cb8718eb(
  this_ : @win32_core.RawAddress,
  which : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  string_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_system_version_string_wide_1bc8cb8718eb_raw(
    this_, which, buffer, buffer_size, string_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, platform_id, win32_major, win32_minor, kd_major, kd_minor)
extern "C" fn get_system_version_values_8ebae18459ab_ffi(
  this_ : @win32_core.RawAddress,
  platform_id : @win32_core.RawAddress,
  win32_major : @win32_core.RawAddress,
  win32_minor : @win32_core.RawAddress,
  kd_major : @win32_core.RawAddress,
  kd_minor : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32dc97debf92690d0d1b4fd4"

///|
pub fn get_system_version_values_8ebae18459ab_raw(
  this_ : @win32_core.RawAddress,
  platform_id : @win32_core.RawAddress,
  win32_major : @win32_core.RawAddress,
  win32_minor : @win32_core.RawAddress,
  kd_major : @win32_core.RawAddress,
  kd_minor : @win32_core.RawAddress,
) -> Int {
  get_system_version_values_8ebae18459ab_ffi(
    this_, platform_id, win32_major, win32_minor, kd_major, kd_minor,
  )
}

///|
pub fn get_system_version_values_8ebae18459ab(
  this_ : @win32_core.RawAddress,
  platform_id : @win32_core.RawAddress,
  win32_major : @win32_core.RawAddress,
  win32_minor : @win32_core.RawAddress,
  kd_major : @win32_core.RawAddress,
  kd_minor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_system_version_values_8ebae18459ab_raw(
    this_, platform_id, win32_major, win32_minor, kd_major, kd_minor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, macro_size)
extern "C" fn get_text_macro_ea44b5c545cf_ffi(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  macro_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fdd166a8a526d7f8c2d72e4a"

///|
pub fn get_text_macro_ea44b5c545cf_raw(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  macro_size : @win32_core.RawAddress,
) -> Int {
  get_text_macro_ea44b5c545cf_ffi(this_, slot, buffer, buffer_size, macro_size)
}

///|
pub fn get_text_macro_ea44b5c545cf(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  macro_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_macro_ea44b5c545cf_raw(
    this_, slot, buffer, buffer_size, macro_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, macro_size)
extern "C" fn get_text_macro_wide_89a257026272_ffi(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  macro_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_592aa842a080a3cbce9618f9"

///|
pub fn get_text_macro_wide_89a257026272_raw(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  macro_size : @win32_core.RawAddress,
) -> Int {
  get_text_macro_wide_89a257026272_ffi(
    this_, slot, buffer, buffer_size, macro_size,
  )
}

///|
pub fn get_text_macro_wide_89a257026272(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  macro_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_macro_wide_89a257026272_raw(
    this_, slot, buffer, buffer_size, macro_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, src_text, src_buffer, src_size, dst_buffer, dst_size)
extern "C" fn get_text_replacement_fe07293165ac_ffi(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  index : UInt,
  src_buffer : @win32_core.RawAddress,
  src_buffer_size : UInt,
  src_size : @win32_core.RawAddress,
  dst_buffer : @win32_core.RawAddress,
  dst_buffer_size : UInt,
  dst_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12fe49454d15fa9b7269bd8b"

///|
pub fn get_text_replacement_fe07293165ac_raw(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  index : UInt,
  src_buffer : @win32_core.RawAddress,
  src_buffer_size : UInt,
  src_size : @win32_core.RawAddress,
  dst_buffer : @win32_core.RawAddress,
  dst_buffer_size : UInt,
  dst_size : @win32_core.RawAddress,
) -> Int {
  get_text_replacement_fe07293165ac_ffi(
    this_, src_text, index, src_buffer, src_buffer_size, src_size, dst_buffer, dst_buffer_size,
    dst_size,
  )
}

///|
pub fn get_text_replacement_fe07293165ac(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  index : UInt,
  src_buffer : @win32_core.RawAddress,
  src_buffer_size : UInt,
  src_size : @win32_core.RawAddress,
  dst_buffer : @win32_core.RawAddress,
  dst_buffer_size : UInt,
  dst_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_replacement_fe07293165ac_raw(
    this_, src_text, index, src_buffer, src_buffer_size, src_size, dst_buffer, dst_buffer_size,
    dst_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, src_text, src_buffer, src_size, dst_buffer, dst_size)
extern "C" fn get_text_replacement_wide_a7c392550804_ffi(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  index : UInt,
  src_buffer : @win32_core.RawAddress,
  src_buffer_size : UInt,
  src_size : @win32_core.RawAddress,
  dst_buffer : @win32_core.RawAddress,
  dst_buffer_size : UInt,
  dst_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e552f42ea761fc2c5003b2f"

///|
pub fn get_text_replacement_wide_a7c392550804_raw(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  index : UInt,
  src_buffer : @win32_core.RawAddress,
  src_buffer_size : UInt,
  src_size : @win32_core.RawAddress,
  dst_buffer : @win32_core.RawAddress,
  dst_buffer_size : UInt,
  dst_size : @win32_core.RawAddress,
) -> Int {
  get_text_replacement_wide_a7c392550804_ffi(
    this_, src_text, index, src_buffer, src_buffer_size, src_size, dst_buffer, dst_buffer_size,
    dst_size,
  )
}

///|
pub fn get_text_replacement_wide_a7c392550804(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  index : UInt,
  src_buffer : @win32_core.RawAddress,
  src_buffer_size : UInt,
  src_size : @win32_core.RawAddress,
  dst_buffer : @win32_core.RawAddress,
  dst_buffer_size : UInt,
  dst_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_text_replacement_wide_a7c392550804_raw(
    this_, src_text, index, src_buffer, src_buffer_size, src_size, dst_buffer, dst_buffer_size,
    dst_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, api)
extern "C" fn get_windbg_extension_apis32_6ee78cd011d0_ffi(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29f2f602622cc2a6e652a761"

///|
pub fn get_windbg_extension_apis32_6ee78cd011d0_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Int {
  get_windbg_extension_apis32_6ee78cd011d0_ffi(this_, api)
}

///|
pub fn get_windbg_extension_apis32_6ee78cd011d0(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_windbg_extension_apis32_6ee78cd011d0_raw(this_, api)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, api)
extern "C" fn get_windbg_extension_apis64_e79476b36965_ffi(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ace08685e9535565f5e7678"

///|
pub fn get_windbg_extension_apis64_e79476b36965_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Int {
  get_windbg_extension_apis64_e79476b36965_ffi(this_, api)
}

///|
pub fn get_windbg_extension_apis64_e79476b36965(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_windbg_extension_apis64_e79476b36965_raw(this_, api)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, input_size)
extern "C" fn input_c1a2ee7dd51c_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  input_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_062566d7a2e536e57f960b30"

///|
pub fn input_c1a2ee7dd51c_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  input_size : @win32_core.RawAddress,
) -> Int {
  input_c1a2ee7dd51c_ffi(this_, buffer, buffer_size, input_size)
}

///|
pub fn input_c1a2ee7dd51c(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  input_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = input_c1a2ee7dd51c_raw(this_, buffer, buffer_size, input_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, input_size)
extern "C" fn input_wide_0012e9fa7296_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  input_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa26c8d0cae01019e8463c62"

///|
pub fn input_wide_0012e9fa7296_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  input_size : @win32_core.RawAddress,
) -> Int {
  input_wide_0012e9fa7296_ffi(this_, buffer, buffer_size, input_size)
}

///|
pub fn input_wide_0012e9fa7296(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  input_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = input_wide_0012e9fa7296_raw(
    this_, buffer, buffer_size, input_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_pointer64_bit_724021aeb429_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f4361e7620e04b88eb6415e"

///|
pub fn is_pointer64_bit_724021aeb429_raw(this_ : @win32_core.RawAddress) -> Int {
  is_pointer64_bit_724021aeb429_ffi(this_)
}

///|
pub fn is_pointer64_bit_724021aeb429(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_pointer64_bit_724021aeb429_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file)
extern "C" fn open_log_file_aff0d987426e_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  append : Int,
) -> Int = "moonbit_win32_239f1417075ddaa26f533880"

///|
pub fn open_log_file_aff0d987426e_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  append : Int,
) -> Int {
  open_log_file_aff0d987426e_ffi(this_, file, append)
}

///|
pub fn open_log_file_aff0d987426e(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  append : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_log_file_aff0d987426e_raw(this_, file, append)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file)
extern "C" fn open_log_file2_f0bdcb0530bf_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_2948a24fd8f5fb61a0bdbe41"

///|
pub fn open_log_file2_f0bdcb0530bf_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  open_log_file2_f0bdcb0530bf_ffi(this_, file, flags)
}

///|
pub fn open_log_file2_f0bdcb0530bf(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_log_file2_f0bdcb0530bf_raw(this_, file, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file)
extern "C" fn open_log_file2_wide_3269e4d900cc_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_c9309584989901340a6a2381"

///|
pub fn open_log_file2_wide_3269e4d900cc_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  open_log_file2_wide_3269e4d900cc_ffi(this_, file, flags)
}

///|
pub fn open_log_file2_wide_3269e4d900cc(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_log_file2_wide_3269e4d900cc_raw(this_, file, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file)
extern "C" fn open_log_file_wide_04e89b8b624c_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  append : Int,
) -> Int = "moonbit_win32_5ba7879d6cf82f17c13a89ed"

///|
pub fn open_log_file_wide_04e89b8b624c_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  append : Int,
) -> Int {
  open_log_file_wide_04e89b8b624c_ffi(this_, file, append)
}

///|
pub fn open_log_file_wide_04e89b8b624c(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  append : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_log_file_wide_04e89b8b624c_raw(this_, file, append)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format)
extern "C" fn output_4c96c338a7ed_ffi(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a56bca713f203c68bc3e866"

///|
pub fn output_4c96c338a7ed_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  output_4c96c338a7ed_ffi(this_, mask, format)
}

///|
pub fn output_4c96c338a7ed(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_4c96c338a7ed_raw(this_, mask, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, frames, frame_contexts)
extern "C" fn output_context_stack_trace_61d4516f9984_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frame_contexts : @win32_core.RawAddress,
  frame_contexts_size : UInt,
  frame_contexts_entry_size : UInt,
  flags : UInt,
) -> Int = "moonbit_win32_b908f73dd4e76d32945a842d"

///|
pub fn output_context_stack_trace_61d4516f9984_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frame_contexts : @win32_core.RawAddress,
  frame_contexts_size : UInt,
  frame_contexts_entry_size : UInt,
  flags : UInt,
) -> Int {
  output_context_stack_trace_61d4516f9984_ffi(
    this_, output_control, frames, frames_size, frame_contexts, frame_contexts_size,
    frame_contexts_entry_size, flags,
  )
}

///|
pub fn output_context_stack_trace_61d4516f9984(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frame_contexts : @win32_core.RawAddress,
  frame_contexts_size : UInt,
  frame_contexts_entry_size : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_context_stack_trace_61d4516f9984_raw(
    this_, output_control, frames, frames_size, frame_contexts, frame_contexts_size,
    frame_contexts_entry_size, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, frames, frame_contexts)
extern "C" fn output_context_stack_trace_ex_8aff36f382f4_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frame_contexts : @win32_core.RawAddress,
  frame_contexts_size : UInt,
  frame_contexts_entry_size : UInt,
  flags : UInt,
) -> Int = "moonbit_win32_49f0814ebc836c83ff5df47a"

///|
pub fn output_context_stack_trace_ex_8aff36f382f4_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frame_contexts : @win32_core.RawAddress,
  frame_contexts_size : UInt,
  frame_contexts_entry_size : UInt,
  flags : UInt,
) -> Int {
  output_context_stack_trace_ex_8aff36f382f4_ffi(
    this_, output_control, frames, frames_size, frame_contexts, frame_contexts_size,
    frame_contexts_entry_size, flags,
  )
}

///|
pub fn output_context_stack_trace_ex_8aff36f382f4(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  frame_contexts : @win32_core.RawAddress,
  frame_contexts_size : UInt,
  frame_contexts_entry_size : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_context_stack_trace_ex_8aff36f382f4_raw(
    this_, output_control, frames, frames_size, frame_contexts, frame_contexts_size,
    frame_contexts_entry_size, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn output_current_state_591cf4060166_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Int = "moonbit_win32_f568345a2b6158dcbbe24c94"

///|
pub fn output_current_state_591cf4060166_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Int {
  output_current_state_591cf4060166_ffi(this_, output_control, flags)
}

///|
pub fn output_current_state_591cf4060166(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_current_state_591cf4060166_raw(
    this_, output_control, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, end_offset)
extern "C" fn output_disassembly_b8dafdd8cd29_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  flags : UInt,
  end_offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56e913aec26d50035d3a9458"

///|
pub fn output_disassembly_b8dafdd8cd29_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  flags : UInt,
  end_offset : @win32_core.RawAddress,
) -> Int {
  output_disassembly_b8dafdd8cd29_ffi(
    this_, output_control, offset, flags, end_offset,
  )
}

///|
pub fn output_disassembly_b8dafdd8cd29(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  flags : UInt,
  end_offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_disassembly_b8dafdd8cd29_raw(
    this_, output_control, offset, flags, end_offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset_line, start_offset, end_offset, line_offsets)
extern "C" fn output_disassembly_lines_85d57f9096a0_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  previous_lines : UInt,
  total_lines : UInt,
  offset : UInt64,
  flags : UInt,
  offset_line : @win32_core.RawAddress,
  start_offset : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
  line_offsets : @win32_core.RawAddress,
) -> Int = "moonbit_win32_394ef4c2c9d4e5f15b88d878"

///|
pub fn output_disassembly_lines_85d57f9096a0_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  previous_lines : UInt,
  total_lines : UInt,
  offset : UInt64,
  flags : UInt,
  offset_line : @win32_core.RawAddress,
  start_offset : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
  line_offsets : @win32_core.RawAddress,
) -> Int {
  output_disassembly_lines_85d57f9096a0_ffi(
    this_, output_control, previous_lines, total_lines, offset, flags, offset_line,
    start_offset, end_offset, line_offsets,
  )
}

///|
pub fn output_disassembly_lines_85d57f9096a0(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  previous_lines : UInt,
  total_lines : UInt,
  offset : UInt64,
  flags : UInt,
  offset_line : @win32_core.RawAddress,
  start_offset : @win32_core.RawAddress,
  end_offset : @win32_core.RawAddress,
  line_offsets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_disassembly_lines_85d57f9096a0_raw(
    this_, output_control, previous_lines, total_lines, offset, flags, offset_line,
    start_offset, end_offset, line_offsets,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format)
extern "C" fn output_prompt_00d5b66bce5b_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_655cde09bac21dc239b6291e"

///|
pub fn output_prompt_00d5b66bce5b_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  output_prompt_00d5b66bce5b_ffi(this_, output_control, format)
}

///|
pub fn output_prompt_00d5b66bce5b(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_prompt_00d5b66bce5b_raw(this_, output_control, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format, args)
extern "C" fn output_prompt_va_list_f194b90b7b16_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f928086dc90e4e2a27ea7fb8"

///|
pub fn output_prompt_va_list_f194b90b7b16_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  output_prompt_va_list_f194b90b7b16_ffi(this_, output_control, format, args)
}

///|
pub fn output_prompt_va_list_f194b90b7b16(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_prompt_va_list_f194b90b7b16_raw(
    this_, output_control, format, args,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format, args)
extern "C" fn output_prompt_va_list_wide_0f0dd422a5ed_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31fc5b92e4f2d0d16febb451"

///|
pub fn output_prompt_va_list_wide_0f0dd422a5ed_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  output_prompt_va_list_wide_0f0dd422a5ed_ffi(
    this_, output_control, format, args,
  )
}

///|
pub fn output_prompt_va_list_wide_0f0dd422a5ed(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_prompt_va_list_wide_0f0dd422a5ed_raw(
    this_, output_control, format, args,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format)
extern "C" fn output_prompt_wide_5646c81df1a2_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31577c6c7253bc779bf014db"

///|
pub fn output_prompt_wide_5646c81df1a2_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  output_prompt_wide_5646c81df1a2_ffi(this_, output_control, format)
}

///|
pub fn output_prompt_wide_5646c81df1a2(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_prompt_wide_5646c81df1a2_raw(
    this_, output_control, format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, frames)
extern "C" fn output_stack_trace_b7086966ec29_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  flags : UInt,
) -> Int = "moonbit_win32_d6845ca96e0b6a07e474a62e"

///|
pub fn output_stack_trace_b7086966ec29_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  flags : UInt,
) -> Int {
  output_stack_trace_b7086966ec29_ffi(
    this_, output_control, frames, frames_size, flags,
  )
}

///|
pub fn output_stack_trace_b7086966ec29(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_stack_trace_b7086966ec29_raw(
    this_, output_control, frames, frames_size, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, frames)
extern "C" fn output_stack_trace_ex_df07e47e466c_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  flags : UInt,
) -> Int = "moonbit_win32_733cf6e65591a72b7e254dc7"

///|
pub fn output_stack_trace_ex_df07e47e466c_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  flags : UInt,
) -> Int {
  output_stack_trace_ex_df07e47e466c_ffi(
    this_, output_control, frames, frames_size, flags,
  )
}

///|
pub fn output_stack_trace_ex_df07e47e466c(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  frames : @win32_core.RawAddress,
  frames_size : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_stack_trace_ex_df07e47e466c_raw(
    this_, output_control, frames, frames_size, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn output_text_replacements_cefaf183042b_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Int = "moonbit_win32_cae4e46ea5c197be627ab64f"

///|
pub fn output_text_replacements_cefaf183042b_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Int {
  output_text_replacements_cefaf183042b_ffi(this_, output_control, flags)
}

///|
pub fn output_text_replacements_cefaf183042b(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_text_replacements_cefaf183042b_raw(
    this_, output_control, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format, args)
extern "C" fn output_va_list_8cbff4639a98_ffi(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0d11f4c6dd02ccd852ec8b7"

///|
pub fn output_va_list_8cbff4639a98_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  output_va_list_8cbff4639a98_ffi(this_, mask, format, args)
}

///|
pub fn output_va_list_8cbff4639a98(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_va_list_8cbff4639a98_raw(this_, mask, format, args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format, args)
extern "C" fn output_va_list_wide_62a166b29c1b_ffi(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5448d7b6a01f3e19da180ff4"

///|
pub fn output_va_list_wide_62a166b29c1b_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  output_va_list_wide_62a166b29c1b_ffi(this_, mask, format, args)
}

///|
pub fn output_va_list_wide_62a166b29c1b(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_va_list_wide_62a166b29c1b_raw(this_, mask, format, args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn output_version_information_f276ed878903_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
) -> Int = "moonbit_win32_047407da3247a76dfe1e0d44"

///|
pub fn output_version_information_f276ed878903_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
) -> Int {
  output_version_information_f276ed878903_ffi(this_, output_control)
}

///|
pub fn output_version_information_f276ed878903(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_version_information_f276ed878903_raw(
    this_, output_control,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, format)
extern "C" fn output_wide_e6c2386f748b_ffi(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd2b679b38259191c051ef3c"

///|
pub fn output_wide_e6c2386f748b_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Int {
  output_wide_e6c2386f748b_ffi(this_, mask, format)
}

///|
pub fn output_wide_e6c2386f748b(
  this_ : @win32_core.RawAddress,
  mask : UInt,
  format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_wide_e6c2386f748b_raw(this_, mask, format)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, code, arg1, arg2, arg3, arg4)
extern "C" fn read_bug_check_data_725aa2dd93d0_ffi(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
  arg1 : @win32_core.RawAddress,
  arg2 : @win32_core.RawAddress,
  arg3 : @win32_core.RawAddress,
  arg4 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3676748ecafbbeadb0dd39ac"

///|
pub fn read_bug_check_data_725aa2dd93d0_raw(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
  arg1 : @win32_core.RawAddress,
  arg2 : @win32_core.RawAddress,
  arg3 : @win32_core.RawAddress,
  arg4 : @win32_core.RawAddress,
) -> Int {
  read_bug_check_data_725aa2dd93d0_ffi(this_, code, arg1, arg2, arg3, arg4)
}

///|
pub fn read_bug_check_data_725aa2dd93d0(
  this_ : @win32_core.RawAddress,
  code : @win32_core.RawAddress,
  arg1 : @win32_core.RawAddress,
  arg2 : @win32_core.RawAddress,
  arg3 : @win32_core.RawAddress,
  arg4 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_bug_check_data_725aa2dd93d0_raw(
    this_, code, arg1, arg2, arg3, arg4,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_assembly_options_08ce2cf86f38_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_3fa63ee783e3896d880aea49"

///|
pub fn remove_assembly_options_08ce2cf86f38_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  remove_assembly_options_08ce2cf86f38_ffi(this_, options)
}

///|
pub fn remove_assembly_options_08ce2cf86f38(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_assembly_options_08ce2cf86f38_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bp)
extern "C" fn remove_breakpoint_b486aa91dbe1_ffi(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f76a78534cddbf4ff11c5cb1"

///|
pub fn remove_breakpoint_b486aa91dbe1_raw(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Int {
  remove_breakpoint_b486aa91dbe1_ffi(this_, bp)
}

///|
pub fn remove_breakpoint_b486aa91dbe1(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_breakpoint_b486aa91dbe1_raw(this_, bp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bp)
extern "C" fn remove_breakpoint2_023e24d1a7bb_ffi(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_600f7c2017b71d5ed1c94031"

///|
pub fn remove_breakpoint2_023e24d1a7bb_raw(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Int {
  remove_breakpoint2_023e24d1a7bb_ffi(this_, bp)
}

///|
pub fn remove_breakpoint2_023e24d1a7bb(
  this_ : @win32_core.RawAddress,
  bp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_breakpoint2_023e24d1a7bb_raw(this_, bp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_engine_options_6e25b76b2b44_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_b357b06ae884a39798fc2558"

///|
pub fn remove_engine_options_6e25b76b2b44_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  remove_engine_options_6e25b76b2b44_ffi(this_, options)
}

///|
pub fn remove_engine_options_6e25b76b2b44(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_engine_options_6e25b76b2b44_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_extension_681e1536deb6_ffi(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int = "moonbit_win32_b191a46a71a3ac7dbce0a1a6"

///|
pub fn remove_extension_681e1536deb6_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int {
  remove_extension_681e1536deb6_ffi(this_, handle)
}

///|
pub fn remove_extension_681e1536deb6(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_extension_681e1536deb6_raw(this_, handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_text_replacements_db3d9d4b0817_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66f23de4ce7b8c38574cfe65"

///|
pub fn remove_text_replacements_db3d9d4b0817_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_text_replacements_db3d9d4b0817_ffi(this_)
}

///|
pub fn remove_text_replacements_db3d9d4b0817(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_text_replacements_db3d9d4b0817_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_managed_status_a5cc175553e9_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_e3b552f5d3758157525069ed"

///|
pub fn reset_managed_status_a5cc175553e9_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  reset_managed_status_a5cc175553e9_ffi(this_, flags)
}

///|
pub fn reset_managed_status_a5cc175553e9(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_managed_status_a5cc175553e9_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer)
extern "C" fn return_input_9d178fca5840_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7f8a3199298634cc91b08d8"

///|
pub fn return_input_9d178fca5840_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int {
  return_input_9d178fca5840_ffi(this_, buffer)
}

///|
pub fn return_input_9d178fca5840(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = return_input_9d178fca5840_raw(this_, buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer)
extern "C" fn return_input_wide_3665a29646a8_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0f6883462d000a8e837b00d"

///|
pub fn return_input_wide_3665a29646a8_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int {
  return_input_wide_3665a29646a8_ffi(this_, buffer)
}

///|
pub fn return_input_wide_3665a29646a8(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = return_input_wide_3665a29646a8_raw(this_, buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_assembly_options_cd870fd257d5_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_b1a53aa5e388a3a61797de0e"

///|
pub fn set_assembly_options_cd870fd257d5_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  set_assembly_options_cd870fd257d5_ffi(this_, options)
}

///|
pub fn set_assembly_options_cd870fd257d5(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_assembly_options_cd870fd257d5_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_code_level_f5541800b287_ffi(
  this_ : @win32_core.RawAddress,
  level : UInt,
) -> Int = "moonbit_win32_4eaf8dbecbb411b5b0bdafd7"

///|
pub fn set_code_level_f5541800b287_raw(
  this_ : @win32_core.RawAddress,
  level : UInt,
) -> Int {
  set_code_level_f5541800b287_ffi(this_, level)
}

///|
pub fn set_code_level_f5541800b287(
  this_ : @win32_core.RawAddress,
  level : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_code_level_f5541800b287_raw(this_, level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_effective_processor_type_4349b7b8e7c1_ffi(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
) -> Int = "moonbit_win32_1c11c259148e86930916f885"

///|
pub fn set_effective_processor_type_4349b7b8e7c1_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
) -> Int {
  set_effective_processor_type_4349b7b8e7c1_ffi(this_, type_)
}

///|
pub fn set_effective_processor_type_4349b7b8e7c1(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_effective_processor_type_4349b7b8e7c1_raw(this_, type_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_engine_options_e5657cec60b0_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_c3449fff7002a69bfa5df837"

///|
pub fn set_engine_options_e5657cec60b0_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  set_engine_options_e5657cec60b0_ffi(this_, options)
}

///|
pub fn set_engine_options_e5657cec60b0(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_engine_options_e5657cec60b0_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command)
extern "C" fn set_event_filter_command_e2e5a16270c1_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27c074f451bd866d8d8fc403"

///|
pub fn set_event_filter_command_e2e5a16270c1_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Int {
  set_event_filter_command_e2e5a16270c1_ffi(this_, index, command)
}

///|
pub fn set_event_filter_command_e2e5a16270c1(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_event_filter_command_e2e5a16270c1_raw(this_, index, command)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command)
extern "C" fn set_event_filter_command_wide_8c997e98fd81_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3eb21ec44dd09ce988bf59cc"

///|
pub fn set_event_filter_command_wide_8c997e98fd81_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Int {
  set_event_filter_command_wide_8c997e98fd81_ffi(this_, index, command)
}

///|
pub fn set_event_filter_command_wide_8c997e98fd81(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_event_filter_command_wide_8c997e98fd81_raw(
    this_, index, command,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, params)
extern "C" fn set_exception_filter_parameters_45667a8c5307_ffi(
  this_ : @win32_core.RawAddress,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e74177f4772f8196ea76a97"

///|
pub fn set_exception_filter_parameters_45667a8c5307_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  set_exception_filter_parameters_45667a8c5307_ffi(this_, count, params)
}

///|
pub fn set_exception_filter_parameters_45667a8c5307(
  this_ : @win32_core.RawAddress,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_exception_filter_parameters_45667a8c5307_raw(
    this_, count, params,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command)
extern "C" fn set_exception_filter_second_command_6c91ea05e641_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed325bea65d2c229faecaab7"

///|
pub fn set_exception_filter_second_command_6c91ea05e641_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Int {
  set_exception_filter_second_command_6c91ea05e641_ffi(this_, index, command)
}

///|
pub fn set_exception_filter_second_command_6c91ea05e641(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_exception_filter_second_command_6c91ea05e641_raw(
    this_, index, command,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, command)
extern "C" fn set_exception_filter_second_command_wide_198efacfc2c9_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7a49b12dd7f7d2f2da5dd86"

///|
pub fn set_exception_filter_second_command_wide_198efacfc2c9_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Int {
  set_exception_filter_second_command_wide_198efacfc2c9_ffi(
    this_, index, command,
  )
}

///|
pub fn set_exception_filter_second_command_wide_198efacfc2c9(
  this_ : @win32_core.RawAddress,
  index : UInt,
  command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_exception_filter_second_command_wide_198efacfc2c9_raw(
    this_, index, command,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_execution_status_613df32951c9_ffi(
  this_ : @win32_core.RawAddress,
  status : UInt,
) -> Int = "moonbit_win32_f82c6eb831b3671d85c5fd32"

///|
pub fn set_execution_status_613df32951c9_raw(
  this_ : @win32_core.RawAddress,
  status : UInt,
) -> Int {
  set_execution_status_613df32951c9_ffi(this_, status)
}

///|
pub fn set_execution_status_613df32951c9(
  this_ : @win32_core.RawAddress,
  status : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_execution_status_613df32951c9_raw(this_, status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_expression_syntax_6b323326d748_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_c9a0b0d447cb06e5876e63f8"

///|
pub fn set_expression_syntax_6b323326d748_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  set_expression_syntax_6b323326d748_ffi(this_, flags)
}

///|
pub fn set_expression_syntax_6b323326d748(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_expression_syntax_6b323326d748_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, abbrev_name)
extern "C" fn set_expression_syntax_by_name_ebea1ba8bc27_ffi(
  this_ : @win32_core.RawAddress,
  abbrev_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2193668bc5068b87f19d8c42"

///|
pub fn set_expression_syntax_by_name_ebea1ba8bc27_raw(
  this_ : @win32_core.RawAddress,
  abbrev_name : @win32_core.RawAddress,
) -> Int {
  set_expression_syntax_by_name_ebea1ba8bc27_ffi(this_, abbrev_name)
}

///|
pub fn set_expression_syntax_by_name_ebea1ba8bc27(
  this_ : @win32_core.RawAddress,
  abbrev_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_expression_syntax_by_name_ebea1ba8bc27_raw(
    this_, abbrev_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, abbrev_name)
extern "C" fn set_expression_syntax_by_name_wide_d1f1dfcc16f4_ffi(
  this_ : @win32_core.RawAddress,
  abbrev_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1616c93649f94ac269cbc6af"

///|
pub fn set_expression_syntax_by_name_wide_d1f1dfcc16f4_raw(
  this_ : @win32_core.RawAddress,
  abbrev_name : @win32_core.RawAddress,
) -> Int {
  set_expression_syntax_by_name_wide_d1f1dfcc16f4_ffi(this_, abbrev_name)
}

///|
pub fn set_expression_syntax_by_name_wide_d1f1dfcc16f4(
  this_ : @win32_core.RawAddress,
  abbrev_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_expression_syntax_by_name_wide_d1f1dfcc16f4_raw(
    this_, abbrev_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_interrupt_577a62a92170_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_f85c7c615cbea9a3eb103196"

///|
pub fn set_interrupt_577a62a92170_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  set_interrupt_577a62a92170_ffi(this_, flags)
}

///|
pub fn set_interrupt_577a62a92170(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_interrupt_577a62a92170_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_interrupt_timeout_57d293566873_ffi(
  this_ : @win32_core.RawAddress,
  seconds : UInt,
) -> Int = "moonbit_win32_b8db990177f752a4962873f7"

///|
pub fn set_interrupt_timeout_57d293566873_raw(
  this_ : @win32_core.RawAddress,
  seconds : UInt,
) -> Int {
  set_interrupt_timeout_57d293566873_ffi(this_, seconds)
}

///|
pub fn set_interrupt_timeout_57d293566873(
  this_ : @win32_core.RawAddress,
  seconds : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_interrupt_timeout_57d293566873_raw(this_, seconds)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_log_mask_ed31ec9ac4f6_ffi(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Int = "moonbit_win32_e54c935e43bd00f3a6b094e4"

///|
pub fn set_log_mask_ed31ec9ac4f6_raw(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Int {
  set_log_mask_ed31ec9ac4f6_ffi(this_, mask)
}

///|
pub fn set_log_mask_ed31ec9ac4f6(
  this_ : @win32_core.RawAddress,
  mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_log_mask_ed31ec9ac4f6_raw(this_, mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, next_index)
extern "C" fn set_next_event_index_61ea0c2f113f_ffi(
  this_ : @win32_core.RawAddress,
  relation : UInt,
  value : UInt,
  next_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d6745a6cae47fdd5186d5e9"

///|
pub fn set_next_event_index_61ea0c2f113f_raw(
  this_ : @win32_core.RawAddress,
  relation : UInt,
  value : UInt,
  next_index : @win32_core.RawAddress,
) -> Int {
  set_next_event_index_61ea0c2f113f_ffi(this_, relation, value, next_index)
}

///|
pub fn set_next_event_index_61ea0c2f113f(
  this_ : @win32_core.RawAddress,
  relation : UInt,
  value : UInt,
  next_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_next_event_index_61ea0c2f113f_raw(
    this_, relation, value, next_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_notify_event_handle_c8b333b8a96d_ffi(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int = "moonbit_win32_eabb3ef698c4bc3a3bbb0ea9"

///|
pub fn set_notify_event_handle_c8b333b8a96d_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Int {
  set_notify_event_handle_c8b333b8a96d_ffi(this_, handle)
}

///|
pub fn set_notify_event_handle_c8b333b8a96d(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_notify_event_handle_c8b333b8a96d_raw(this_, handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_radix_be6184fa1f75_ffi(
  this_ : @win32_core.RawAddress,
  radix : UInt,
) -> Int = "moonbit_win32_04065fc59b89e94efc8a93ef"

///|
pub fn set_radix_be6184fa1f75_raw(
  this_ : @win32_core.RawAddress,
  radix : UInt,
) -> Int {
  set_radix_be6184fa1f75_ffi(this_, radix)
}

///|
pub fn set_radix_be6184fa1f75(
  this_ : @win32_core.RawAddress,
  radix : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_radix_be6184fa1f75_raw(this_, radix)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, argument)
extern "C" fn set_specific_filter_argument_8063ab03ee0c_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  argument : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68772af30ac12f4c425533be"

///|
pub fn set_specific_filter_argument_8063ab03ee0c_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  argument : @win32_core.RawAddress,
) -> Int {
  set_specific_filter_argument_8063ab03ee0c_ffi(this_, index, argument)
}

///|
pub fn set_specific_filter_argument_8063ab03ee0c(
  this_ : @win32_core.RawAddress,
  index : UInt,
  argument : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_specific_filter_argument_8063ab03ee0c_raw(
    this_, index, argument,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, argument)
extern "C" fn set_specific_filter_argument_wide_fac2e86dd60f_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  argument : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81f4c8edf749fa624003f28b"

///|
pub fn set_specific_filter_argument_wide_fac2e86dd60f_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  argument : @win32_core.RawAddress,
) -> Int {
  set_specific_filter_argument_wide_fac2e86dd60f_ffi(this_, index, argument)
}

///|
pub fn set_specific_filter_argument_wide_fac2e86dd60f(
  this_ : @win32_core.RawAddress,
  index : UInt,
  argument : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_specific_filter_argument_wide_fac2e86dd60f_raw(
    this_, index, argument,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, params)
extern "C" fn set_specific_filter_parameters_fd2752ed1bc3_ffi(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7960eebdfba0f3df6cf115d4"

///|
pub fn set_specific_filter_parameters_fd2752ed1bc3_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Int {
  set_specific_filter_parameters_fd2752ed1bc3_ffi(this_, start, count, params)
}

///|
pub fn set_specific_filter_parameters_fd2752ed1bc3(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_specific_filter_parameters_fd2752ed1bc3_raw(
    this_, start, count, params,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_system_error_control_796f0e5d64aa_ffi(
  this_ : @win32_core.RawAddress,
  output_level : UInt,
  break_level : UInt,
) -> Int = "moonbit_win32_d325ebdfa8e8ae400d1d05ba"

///|
pub fn set_system_error_control_796f0e5d64aa_raw(
  this_ : @win32_core.RawAddress,
  output_level : UInt,
  break_level : UInt,
) -> Int {
  set_system_error_control_796f0e5d64aa_ffi(this_, output_level, break_level)
}

///|
pub fn set_system_error_control_796f0e5d64aa(
  this_ : @win32_core.RawAddress,
  output_level : UInt,
  break_level : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_system_error_control_796f0e5d64aa_raw(
    this_, output_level, break_level,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, macro_)
extern "C" fn set_text_macro_3d60c0f0ecca_ffi(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  macro_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb6f32297e6b2156a2ac4235"

///|
pub fn set_text_macro_3d60c0f0ecca_raw(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  macro_ : @win32_core.RawAddress,
) -> Int {
  set_text_macro_3d60c0f0ecca_ffi(this_, slot, macro_)
}

///|
pub fn set_text_macro_3d60c0f0ecca(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  macro_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_text_macro_3d60c0f0ecca_raw(this_, slot, macro_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, macro_)
extern "C" fn set_text_macro_wide_7b96170e33f8_ffi(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  macro_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d2feb9367abbe28323f84ed7"

///|
pub fn set_text_macro_wide_7b96170e33f8_raw(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  macro_ : @win32_core.RawAddress,
) -> Int {
  set_text_macro_wide_7b96170e33f8_ffi(this_, slot, macro_)
}

///|
pub fn set_text_macro_wide_7b96170e33f8(
  this_ : @win32_core.RawAddress,
  slot : UInt,
  macro_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_text_macro_wide_7b96170e33f8_raw(this_, slot, macro_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, src_text, dst_text)
extern "C" fn set_text_replacement_866126c7b749_ffi(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  dst_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc9fb4fc0a25c25819ca331b"

///|
pub fn set_text_replacement_866126c7b749_raw(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  dst_text : @win32_core.RawAddress,
) -> Int {
  set_text_replacement_866126c7b749_ffi(this_, src_text, dst_text)
}

///|
pub fn set_text_replacement_866126c7b749(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  dst_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_text_replacement_866126c7b749_raw(this_, src_text, dst_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, src_text, dst_text)
extern "C" fn set_text_replacement_wide_c6d7799ff587_ffi(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  dst_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a32d2ded7b3e0b62b4c29f5e"

///|
pub fn set_text_replacement_wide_c6d7799ff587_raw(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  dst_text : @win32_core.RawAddress,
) -> Int {
  set_text_replacement_wide_c6d7799ff587_ffi(this_, src_text, dst_text)
}

///|
pub fn set_text_replacement_wide_c6d7799ff587(
  this_ : @win32_core.RawAddress,
  src_text : @win32_core.RawAddress,
  dst_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_text_replacement_wide_c6d7799ff587_raw(
    this_, src_text, dst_text,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
