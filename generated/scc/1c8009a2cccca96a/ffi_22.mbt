///|
#borrow(this_, symbol, type_id, module_)
extern "C" fn get_symbol_type_id_9f452189d29d_ffi(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd35349f1d80710daa58a450"

///|
pub fn get_symbol_type_id_9f452189d29d_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int {
  get_symbol_type_id_9f452189d29d_ffi(this_, symbol, type_id, module_)
}

///|
pub fn get_symbol_type_id_9f452189d29d(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_type_id_9f452189d29d_raw(
    this_, symbol, type_id, module_,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, symbol, type_id, module_)
extern "C" fn get_symbol_type_id_wide_144f55e11e20_ffi(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1794814597ce5e539fe43045"

///|
pub fn get_symbol_type_id_wide_144f55e11e20_raw(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int {
  get_symbol_type_id_wide_144f55e11e20_ffi(this_, symbol, type_id, module_)
}

///|
pub fn get_symbol_type_id_wide_144f55e11e20(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_symbol_type_id_wide_144f55e11e20_raw(
    this_, symbol, type_id, module_,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, type_id)
extern "C" fn get_type_id_34b288e43e6a_ffi(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  name : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f19755dae14bd0e3a2f10983"

///|
pub fn get_type_id_34b288e43e6a_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  name : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
) -> Int {
  get_type_id_34b288e43e6a_ffi(this_, module_, name, type_id)
}

///|
pub fn get_type_id_34b288e43e6a(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  name : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_id_34b288e43e6a_raw(this_, module_, name, type_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, type_id)
extern "C" fn get_type_id_wide_17478a6b4a91_ffi(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  name : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ccf351029892d4ed0fdf6824"

///|
pub fn get_type_id_wide_17478a6b4a91_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  name : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
) -> Int {
  get_type_id_wide_17478a6b4a91_ffi(this_, module_, name, type_id)
}

///|
pub fn get_type_id_wide_17478a6b4a91(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  name : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_id_wide_17478a6b4a91_raw(this_, module_, name, type_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name_buffer, name_size)
extern "C" fn get_type_name_223fb0557fd3_ffi(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10073239851500b978d21ae1"

///|
pub fn get_type_name_223fb0557fd3_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  get_type_name_223fb0557fd3_ffi(
    this_, module_, type_id, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn get_type_name_223fb0557fd3(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_name_223fb0557fd3_raw(
    this_, module_, type_id, name_buffer, name_buffer_size, name_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name_buffer, name_size)
extern "C" fn get_type_name_wide_66dce066b795_ffi(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66297e36347471edc77e6be1"

///|
pub fn get_type_name_wide_66dce066b795_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  get_type_name_wide_66dce066b795_ffi(
    this_, module_, type_id, name_buffer, name_buffer_size, name_size,
  )
}

///|
pub fn get_type_name_wide_66dce066b795(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  name_buffer : @win32_core.RawAddress,
  name_buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_name_wide_66dce066b795_raw(
    this_, module_, type_id, name_buffer, name_buffer_size, name_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options)
extern "C" fn get_type_options_71ed76da5a02_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8f020282f9000a088b6a472"

///|
pub fn get_type_options_71ed76da5a02_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  get_type_options_71ed76da5a02_ffi(this_, options)
}

///|
pub fn get_type_options_71ed76da5a02(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_options_71ed76da5a02_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, size)
extern "C" fn get_type_size_6b9874814aa2_ffi(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4df2a253901a0f8ae5b381b5"

///|
pub fn get_type_size_6b9874814aa2_raw(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  size : @win32_core.RawAddress,
) -> Int {
  get_type_size_6b9874814aa2_ffi(this_, module_, type_id, size)
}

///|
pub fn get_type_size_6b9874814aa2(
  this_ : @win32_core.RawAddress,
  module_ : UInt64,
  type_id : UInt,
  size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_size_6b9874814aa2_raw(this_, module_, type_id, size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_managed_module_b3e1cb101c6a_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
) -> Int = "moonbit_win32_79be9ee28125a71cb0d00fcf"

///|
pub fn is_managed_module_b3e1cb101c6a_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
) -> Int {
  is_managed_module_b3e1cb101c6a_ffi(this_, index, base)
}

///|
pub fn is_managed_module_b3e1cb101c6a(
  this_ : @win32_core.RawAddress,
  index : UInt,
  base : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_managed_module_b3e1cb101c6a_raw(this_, index, base)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn output_symbol_by_inline_context_b18f8b3d99b9_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  offset : UInt64,
  inline_context : UInt,
) -> Int = "moonbit_win32_17bf188429a5735fc7d84c7d"

///|
pub fn output_symbol_by_inline_context_b18f8b3d99b9_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  offset : UInt64,
  inline_context : UInt,
) -> Int {
  output_symbol_by_inline_context_b18f8b3d99b9_ffi(
    this_, output_control, flags, offset, inline_context,
  )
}

///|
pub fn output_symbol_by_inline_context_b18f8b3d99b9(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  offset : UInt64,
  inline_context : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_symbol_by_inline_context_b18f8b3d99b9_raw(
    this_, output_control, flags, offset, inline_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn output_symbol_by_offset_5f6759f3b96a_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  offset : UInt64,
) -> Int = "moonbit_win32_479da6258d2c960143279090"

///|
pub fn output_symbol_by_offset_5f6759f3b96a_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  offset : UInt64,
) -> Int {
  output_symbol_by_offset_5f6759f3b96a_ffi(this_, output_control, flags, offset)
}

///|
pub fn output_symbol_by_offset_5f6759f3b96a(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  flags : UInt,
  offset : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_symbol_by_offset_5f6759f3b96a_raw(
    this_, output_control, flags, offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn output_typed_data_physical_3ef3529056c2_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  flags : UInt,
) -> Int = "moonbit_win32_f97518ee547b8de4d8b443bc"

///|
pub fn output_typed_data_physical_3ef3529056c2_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  flags : UInt,
) -> Int {
  output_typed_data_physical_3ef3529056c2_ffi(
    this_, output_control, offset, module_, type_id, flags,
  )
}

///|
pub fn output_typed_data_physical_3ef3529056c2(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_typed_data_physical_3ef3529056c2_raw(
    this_, output_control, offset, module_, type_id, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn output_typed_data_virtual_0ee9da1a6854_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  flags : UInt,
) -> Int = "moonbit_win32_421a5003f9e95820af961c77"

///|
pub fn output_typed_data_virtual_0ee9da1a6854_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  flags : UInt,
) -> Int {
  output_typed_data_virtual_0ee9da1a6854_ffi(
    this_, output_control, offset, module_, type_id, flags,
  )
}

///|
pub fn output_typed_data_virtual_0ee9da1a6854(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = output_typed_data_virtual_0ee9da1a6854_raw(
    this_, output_control, offset, module_, type_id, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, bytes_read)
extern "C" fn read_typed_data_physical_7a8b45e5e7ee_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c32c3670c33708978f1171de"

///|
pub fn read_typed_data_physical_7a8b45e5e7ee_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  read_typed_data_physical_7a8b45e5e7ee_ffi(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_typed_data_physical_7a8b45e5e7ee(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_typed_data_physical_7a8b45e5e7ee_raw(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_read,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, bytes_read)
extern "C" fn read_typed_data_virtual_8cdebbc7734f_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b9d2170bdfbe25824c5273f"

///|
pub fn read_typed_data_virtual_8cdebbc7734f_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Int {
  read_typed_data_virtual_8cdebbc7734f_ffi(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_read,
  )
}

///|
pub fn read_typed_data_virtual_8cdebbc7734f(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_typed_data_virtual_8cdebbc7734f_raw(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_read,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, module_)
extern "C" fn reload_8ff38e27fac5_ffi(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7035b7e31f007800d1e9247e"

///|
pub fn reload_8ff38e27fac5_raw(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int {
  reload_8ff38e27fac5_ffi(this_, module_)
}

///|
pub fn reload_8ff38e27fac5(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reload_8ff38e27fac5_raw(this_, module_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, module_)
extern "C" fn reload_wide_a2b0b87b6dd3_ffi(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4714ac64c294da1bee3feb06"

///|
pub fn reload_wide_a2b0b87b6dd3_raw(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int {
  reload_wide_a2b0b87b6dd3_ffi(this_, module_)
}

///|
pub fn reload_wide_a2b0b87b6dd3(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reload_wide_a2b0b87b6dd3_raw(this_, module_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_symbol_options_9c6aac34aaad_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_2f6b9913894b1b6d362550fe"

///|
pub fn remove_symbol_options_9c6aac34aaad_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  remove_symbol_options_9c6aac34aaad_ffi(this_, options)
}

///|
pub fn remove_symbol_options_9c6aac34aaad(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_symbol_options_9c6aac34aaad_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_synthetic_module_5880d58a4073_ffi(
  this_ : @win32_core.RawAddress,
  base : UInt64,
) -> Int = "moonbit_win32_bf8c4cf72b095028d74f7664"

///|
pub fn remove_synthetic_module_5880d58a4073_raw(
  this_ : @win32_core.RawAddress,
  base : UInt64,
) -> Int {
  remove_synthetic_module_5880d58a4073_ffi(this_, base)
}

///|
pub fn remove_synthetic_module_5880d58a4073(
  this_ : @win32_core.RawAddress,
  base : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_synthetic_module_5880d58a4073_raw(this_, base)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn remove_synthetic_symbol_d472c1ec78f3_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd9feadfc6cd2e579ecc4b48"

///|
pub fn remove_synthetic_symbol_d472c1ec78f3_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  remove_synthetic_symbol_d472c1ec78f3_ffi(this_, id)
}

///|
pub fn remove_synthetic_symbol_d472c1ec78f3(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_synthetic_symbol_d472c1ec78f3_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_type_options_8e8aff2d7a9f_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_4e37340f9d34b210529feb25"

///|
pub fn remove_type_options_8e8aff2d7a9f_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  remove_type_options_8e8aff2d7a9f_ffi(this_, options)
}

///|
pub fn remove_type_options_8e8aff2d7a9f(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_type_options_8e8aff2d7a9f_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_scope_c315a7199738_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_123689a7fe54379e8f50b5d6"

///|
pub fn reset_scope_c315a7199738_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_scope_c315a7199738_ffi(this_)
}

///|
pub fn reset_scope_c315a7199738(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_scope_c315a7199738_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn set_image_path_ccc90f817806_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7fe105b8699f89622bb3c7c"

///|
pub fn set_image_path_ccc90f817806_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  set_image_path_ccc90f817806_ffi(this_, path)
}

///|
pub fn set_image_path_ccc90f817806(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_image_path_ccc90f817806_raw(this_, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn set_image_path_wide_14736b9b6cb0_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54b452172a1acb6b514ae298"

///|
pub fn set_image_path_wide_14736b9b6cb0_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  set_image_path_wide_14736b9b6cb0_ffi(this_, path)
}

///|
pub fn set_image_path_wide_14736b9b6cb0(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_image_path_wide_14736b9b6cb0_raw(this_, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, scope_frame, scope_context)
extern "C" fn set_scope_e3b36b373039_ffi(
  this_ : @win32_core.RawAddress,
  instruction_offset : UInt64,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Int = "moonbit_win32_2edd7e836df4c666aaa48cb7"

///|
pub fn set_scope_e3b36b373039_raw(
  this_ : @win32_core.RawAddress,
  instruction_offset : UInt64,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Int {
  set_scope_e3b36b373039_ffi(
    this_, instruction_offset, scope_frame, scope_context, scope_context_size,
  )
}

///|
pub fn set_scope_e3b36b373039(
  this_ : @win32_core.RawAddress,
  instruction_offset : UInt64,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_scope_e3b36b373039_raw(
    this_, instruction_offset, scope_frame, scope_context, scope_context_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, scope_frame, scope_context)
extern "C" fn set_scope_ex_480d004f9ede_ffi(
  this_ : @win32_core.RawAddress,
  instruction_offset : UInt64,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Int = "moonbit_win32_536e2295a0c041ce0b987e6c"

///|
pub fn set_scope_ex_480d004f9ede_raw(
  this_ : @win32_core.RawAddress,
  instruction_offset : UInt64,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Int {
  set_scope_ex_480d004f9ede_ffi(
    this_, instruction_offset, scope_frame, scope_context, scope_context_size,
  )
}

///|
pub fn set_scope_ex_480d004f9ede(
  this_ : @win32_core.RawAddress,
  instruction_offset : UInt64,
  scope_frame : @win32_core.RawAddress,
  scope_context : @win32_core.RawAddress,
  scope_context_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_scope_ex_480d004f9ede_raw(
    this_, instruction_offset, scope_frame, scope_context, scope_context_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_scope_frame_by_index_f519dfab1d4e_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_d85b97968b07daf28ba7365c"

///|
pub fn set_scope_frame_by_index_f519dfab1d4e_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  set_scope_frame_by_index_f519dfab1d4e_ffi(this_, index)
}

///|
pub fn set_scope_frame_by_index_f519dfab1d4e(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_scope_frame_by_index_f519dfab1d4e_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_scope_frame_by_index_ex_8136d12f8565_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  index : UInt,
) -> Int = "moonbit_win32_a2d8d0e2b399a65f486ee499"

///|
pub fn set_scope_frame_by_index_ex_8136d12f8565_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  index : UInt,
) -> Int {
  set_scope_frame_by_index_ex_8136d12f8565_ffi(this_, flags, index)
}

///|
pub fn set_scope_frame_by_index_ex_8136d12f8565(
  this_ : @win32_core.RawAddress,
  flags : UInt,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_scope_frame_by_index_ex_8136d12f8565_raw(
    this_, flags, index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_scope_from_jit_debug_info_6b2d4f3bb610_ffi(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  info_offset : UInt64,
) -> Int = "moonbit_win32_4927895d1a3fdc9647c86f4e"

///|
pub fn set_scope_from_jit_debug_info_6b2d4f3bb610_raw(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  info_offset : UInt64,
) -> Int {
  set_scope_from_jit_debug_info_6b2d4f3bb610_ffi(
    this_, output_control, info_offset,
  )
}

///|
pub fn set_scope_from_jit_debug_info_6b2d4f3bb610(
  this_ : @win32_core.RawAddress,
  output_control : UInt,
  info_offset : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_scope_from_jit_debug_info_6b2d4f3bb610_raw(
    this_, output_control, info_offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_scope_from_stored_event_5cbf36d0802b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f239ce51b3b539e012ede7f"

///|
pub fn set_scope_from_stored_event_5cbf36d0802b_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  set_scope_from_stored_event_5cbf36d0802b_ffi(this_)
}

///|
pub fn set_scope_from_stored_event_5cbf36d0802b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_scope_from_stored_event_5cbf36d0802b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn set_source_path_c0a1c2bd7f6e_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9698bdba6946cdc75590744"

///|
pub fn set_source_path_c0a1c2bd7f6e_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  set_source_path_c0a1c2bd7f6e_ffi(this_, path)
}

///|
pub fn set_source_path_c0a1c2bd7f6e(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_source_path_c0a1c2bd7f6e_raw(this_, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn set_source_path_wide_834b99836780_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a626a00e226798832a3e86d1"

///|
pub fn set_source_path_wide_834b99836780_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  set_source_path_wide_834b99836780_ffi(this_, path)
}

///|
pub fn set_source_path_wide_834b99836780(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_source_path_wide_834b99836780_raw(this_, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_symbol_options_169b3a142bb1_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_935f5751c747d169428c74db"

///|
pub fn set_symbol_options_169b3a142bb1_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  set_symbol_options_169b3a142bb1_ffi(this_, options)
}

///|
pub fn set_symbol_options_169b3a142bb1(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_symbol_options_169b3a142bb1_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn set_symbol_path_3c19596b6172_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f95929e9449f6b581999f2c0"

///|
pub fn set_symbol_path_3c19596b6172_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  set_symbol_path_3c19596b6172_ffi(this_, path)
}

///|
pub fn set_symbol_path_3c19596b6172(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_symbol_path_3c19596b6172_raw(this_, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn set_symbol_path_wide_575609a3c2ed_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8845d204d75ab00773b84a53"

///|
pub fn set_symbol_path_wide_575609a3c2ed_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  set_symbol_path_wide_575609a3c2ed_ffi(this_, path)
}

///|
pub fn set_symbol_path_wide_575609a3c2ed(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_symbol_path_wide_575609a3c2ed_raw(this_, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_type_options_5784ef05924c_ffi(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_16f00288c4a4f68511ef6015"

///|
pub fn set_type_options_5784ef05924c_raw(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  set_type_options_5784ef05924c_ffi(this_, options)
}

///|
pub fn set_type_options_5784ef05924c(
  this_ : @win32_core.RawAddress,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_type_options_5784ef05924c_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pattern, handle)
extern "C" fn start_symbol_match_f9220a151a50_ffi(
  this_ : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c1369d04b8c7f5cb1cc9df4"

///|
pub fn start_symbol_match_f9220a151a50_raw(
  this_ : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  start_symbol_match_f9220a151a50_ffi(this_, pattern, handle)
}

///|
pub fn start_symbol_match_f9220a151a50(
  this_ : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_symbol_match_f9220a151a50_raw(this_, pattern, handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pattern, handle)
extern "C" fn start_symbol_match_wide_c691e2c78e7d_ffi(
  this_ : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09e33d0f651434ee711fdaba"

///|
pub fn start_symbol_match_wide_c691e2c78e7d_raw(
  this_ : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  start_symbol_match_wide_c691e2c78e7d_ffi(this_, pattern, handle)
}

///|
pub fn start_symbol_match_wide_c691e2c78e7d(
  this_ : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_symbol_match_wide_c691e2c78e7d_raw(this_, pattern, handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, bytes_written)
extern "C" fn write_typed_data_physical_9e2fe3619ef7_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14bb2134d154e4afbb20d8e5"

///|
pub fn write_typed_data_physical_9e2fe3619ef7_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  write_typed_data_physical_9e2fe3619ef7_ffi(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_typed_data_physical_9e2fe3619ef7(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_typed_data_physical_9e2fe3619ef7_raw(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_written,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, bytes_written)
extern "C" fn write_typed_data_virtual_3e317fde0882_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce5e8f90da11b2717dbdee06"

///|
pub fn write_typed_data_virtual_3e317fde0882_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Int {
  write_typed_data_virtual_3e317fde0882_ffi(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_written,
  )
}

///|
pub fn write_typed_data_virtual_3e317fde0882(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  module_ : UInt64,
  type_id : UInt,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  bytes_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_typed_data_virtual_3e317fde0882_raw(
    this_, offset, module_, type_id, buffer, buffer_size, bytes_written,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset)
extern "C" fn get_current_process_data_offset_181f148cd9b9_ffi(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70f41ce217c67487f3507171"

///|
pub fn get_current_process_data_offset_181f148cd9b9_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_current_process_data_offset_181f148cd9b9_ffi(this_, offset)
}

///|
pub fn get_current_process_data_offset_181f148cd9b9(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_process_data_offset_181f148cd9b9_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, exe_size)
extern "C" fn get_current_process_executable_name_cc0fb23feb6f_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  exe_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e80d0a375afbab11c43dd1b"

///|
pub fn get_current_process_executable_name_cc0fb23feb6f_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  exe_size : @win32_core.RawAddress,
) -> Int {
  get_current_process_executable_name_cc0fb23feb6f_ffi(
    this_, buffer, buffer_size, exe_size,
  )
}

///|
pub fn get_current_process_executable_name_cc0fb23feb6f(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  exe_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_process_executable_name_cc0fb23feb6f_raw(
    this_, buffer, buffer_size, exe_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handle)
extern "C" fn get_current_process_handle_9da3afe9764c_ffi(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e1b31e23956b6c5929ed3a0"

///|
pub fn get_current_process_handle_9da3afe9764c_raw(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  get_current_process_handle_9da3afe9764c_ffi(this_, handle)
}

///|
pub fn get_current_process_handle_9da3afe9764c(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_process_handle_9da3afe9764c_raw(this_, handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_current_process_id_b8bc7b63e716_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f5a212d0699d84e2a07bc16"

///|
pub fn get_current_process_id_b8bc7b63e716_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  get_current_process_id_b8bc7b63e716_ffi(this_, id)
}

///|
pub fn get_current_process_id_b8bc7b63e716(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_process_id_b8bc7b63e716_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset)
extern "C" fn get_current_process_peb_1558edbc06f8_ffi(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b851a01ee5cbe0e19fd6c10a"

///|
pub fn get_current_process_peb_1558edbc06f8_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_current_process_peb_1558edbc06f8_ffi(this_, offset)
}

///|
pub fn get_current_process_peb_1558edbc06f8(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_process_peb_1558edbc06f8_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sys_id)
extern "C" fn get_current_process_system_id_8b8a0e0680d8_ffi(
  this_ : @win32_core.RawAddress,
  sys_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92380a11c793fe5095a013ad"

///|
pub fn get_current_process_system_id_8b8a0e0680d8_raw(
  this_ : @win32_core.RawAddress,
  sys_id : @win32_core.RawAddress,
) -> Int {
  get_current_process_system_id_8b8a0e0680d8_ffi(this_, sys_id)
}

///|
pub fn get_current_process_system_id_8b8a0e0680d8(
  this_ : @win32_core.RawAddress,
  sys_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_process_system_id_8b8a0e0680d8_raw(this_, sys_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset)
extern "C" fn get_current_thread_data_offset_a58a6c4b1a1a_ffi(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_706e40437a21c6ebbca693e4"

///|
pub fn get_current_thread_data_offset_a58a6c4b1a1a_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_current_thread_data_offset_a58a6c4b1a1a_ffi(this_, offset)
}

///|
pub fn get_current_thread_data_offset_a58a6c4b1a1a(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_thread_data_offset_a58a6c4b1a1a_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handle)
extern "C" fn get_current_thread_handle_37e36488b860_ffi(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f475d684f3a910f6de582a9"

///|
pub fn get_current_thread_handle_37e36488b860_raw(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  get_current_thread_handle_37e36488b860_ffi(this_, handle)
}

///|
pub fn get_current_thread_handle_37e36488b860(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_thread_handle_37e36488b860_raw(this_, handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_current_thread_id_0f43c54ddac3_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_093231e8c2894d5008907e32"

///|
pub fn get_current_thread_id_0f43c54ddac3_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  get_current_thread_id_0f43c54ddac3_ffi(this_, id)
}

///|
pub fn get_current_thread_id_0f43c54ddac3(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_thread_id_0f43c54ddac3_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sys_id)
extern "C" fn get_current_thread_system_id_1218c262c108_ffi(
  this_ : @win32_core.RawAddress,
  sys_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_220b6d851ae3279e61bef34b"

///|
pub fn get_current_thread_system_id_1218c262c108_raw(
  this_ : @win32_core.RawAddress,
  sys_id : @win32_core.RawAddress,
) -> Int {
  get_current_thread_system_id_1218c262c108_ffi(this_, sys_id)
}

///|
pub fn get_current_thread_system_id_1218c262c108(
  this_ : @win32_core.RawAddress,
  sys_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_thread_system_id_1218c262c108_raw(this_, sys_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset)
extern "C" fn get_current_thread_teb_d18a6e442542_ffi(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a805c8a268b0066abd2346d9"

///|
pub fn get_current_thread_teb_d18a6e442542_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_current_thread_teb_d18a6e442542_ffi(this_, offset)
}

///|
pub fn get_current_thread_teb_d18a6e442542(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_thread_teb_d18a6e442542_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_event_process_c695db9ca3f4_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_214487a3fa46c92b5a65e8b5"

///|
pub fn get_event_process_c695db9ca3f4_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  get_event_process_c695db9ca3f4_ffi(this_, id)
}

///|
pub fn get_event_process_c695db9ca3f4(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_process_c695db9ca3f4_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_event_thread_df4023065a56_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a5ed8c52a56cae799c4b384"

///|
pub fn get_event_thread_df4023065a56_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  get_event_thread_df4023065a56_ffi(this_, id)
}

///|
pub fn get_event_thread_df4023065a56(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_thread_df4023065a56_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, number)
extern "C" fn get_number_processes_f3bf96f5cc31_ffi(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e9792f827f0353b9c7039eb"

///|
pub fn get_number_processes_f3bf96f5cc31_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_processes_f3bf96f5cc31_ffi(this_, number)
}

///|
pub fn get_number_processes_f3bf96f5cc31(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_processes_f3bf96f5cc31_raw(this_, number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, number)
extern "C" fn get_number_threads_fc8e723dbc7c_ffi(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e5d6175b65f272ac3b005f1"

///|
pub fn get_number_threads_fc8e723dbc7c_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_threads_fc8e723dbc7c_ffi(this_, number)
}

///|
pub fn get_number_threads_fc8e723dbc7c(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_threads_fc8e723dbc7c_raw(this_, number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_process_id_by_data_offset_b93c26a3ca91_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a5fee3a5e9d840217da1971"

///|
pub fn get_process_id_by_data_offset_b93c26a3ca91_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Int {
  get_process_id_by_data_offset_b93c26a3ca91_ffi(this_, offset, id)
}

///|
pub fn get_process_id_by_data_offset_b93c26a3ca91(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_process_id_by_data_offset_b93c26a3ca91_raw(
    this_, offset, id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_process_id_by_handle_f3d73b3fcb7a_ffi(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7d1f1ffc190855c712cda57"

///|
pub fn get_process_id_by_handle_f3d73b3fcb7a_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  id : @win32_core.RawAddress,
) -> Int {
  get_process_id_by_handle_f3d73b3fcb7a_ffi(this_, handle, id)
}

///|
pub fn get_process_id_by_handle_f3d73b3fcb7a(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_process_id_by_handle_f3d73b3fcb7a_raw(this_, handle, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_process_id_by_peb_b1fc2f582c92_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0bae384db754a2dda16991a6"

///|
pub fn get_process_id_by_peb_b1fc2f582c92_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Int {
  get_process_id_by_peb_b1fc2f582c92_ffi(this_, offset, id)
}

///|
pub fn get_process_id_by_peb_b1fc2f582c92(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_process_id_by_peb_b1fc2f582c92_raw(this_, offset, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_process_id_by_system_id_ad86c38030a6_ffi(
  this_ : @win32_core.RawAddress,
  sys_id : UInt,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_372579b196286a8d18d87a64"

///|
pub fn get_process_id_by_system_id_ad86c38030a6_raw(
  this_ : @win32_core.RawAddress,
  sys_id : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  get_process_id_by_system_id_ad86c38030a6_ffi(this_, sys_id, id)
}

///|
pub fn get_process_id_by_system_id_ad86c38030a6(
  this_ : @win32_core.RawAddress,
  sys_id : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_process_id_by_system_id_ad86c38030a6_raw(this_, sys_id, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ids, sys_ids)
extern "C" fn get_process_ids_by_index_df32dd9be76c_ffi(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  ids : @win32_core.RawAddress,
  sys_ids : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f767e3409619b7f33180cd2"

///|
pub fn get_process_ids_by_index_df32dd9be76c_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  ids : @win32_core.RawAddress,
  sys_ids : @win32_core.RawAddress,
) -> Int {
  get_process_ids_by_index_df32dd9be76c_ffi(this_, start, count, ids, sys_ids)
}

///|
pub fn get_process_ids_by_index_df32dd9be76c(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  ids : @win32_core.RawAddress,
  sys_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_process_ids_by_index_df32dd9be76c_raw(
    this_, start, count, ids, sys_ids,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_thread_id_by_data_offset_894fcca80450_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60cecf317995b6b8bc72f2f9"

///|
pub fn get_thread_id_by_data_offset_894fcca80450_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Int {
  get_thread_id_by_data_offset_894fcca80450_ffi(this_, offset, id)
}

///|
pub fn get_thread_id_by_data_offset_894fcca80450(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_thread_id_by_data_offset_894fcca80450_raw(this_, offset, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_thread_id_by_handle_bcc07a22a143_ffi(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0b684b78735a76d8326d89e"

///|
pub fn get_thread_id_by_handle_bcc07a22a143_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  id : @win32_core.RawAddress,
) -> Int {
  get_thread_id_by_handle_bcc07a22a143_ffi(this_, handle, id)
}

///|
pub fn get_thread_id_by_handle_bcc07a22a143(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_thread_id_by_handle_bcc07a22a143_raw(this_, handle, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_thread_id_by_processor_9c7644d0016a_ffi(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c63cefaf6458067f93972b3a"

///|
pub fn get_thread_id_by_processor_9c7644d0016a_raw(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  get_thread_id_by_processor_9c7644d0016a_ffi(this_, processor, id)
}

///|
pub fn get_thread_id_by_processor_9c7644d0016a(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_thread_id_by_processor_9c7644d0016a_raw(
    this_, processor, id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_thread_id_by_system_id_7dd447ee3f17_ffi(
  this_ : @win32_core.RawAddress,
  sys_id : UInt,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c34f84b77504978b111883e2"

///|
pub fn get_thread_id_by_system_id_7dd447ee3f17_raw(
  this_ : @win32_core.RawAddress,
  sys_id : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  get_thread_id_by_system_id_7dd447ee3f17_ffi(this_, sys_id, id)
}

///|
pub fn get_thread_id_by_system_id_7dd447ee3f17(
  this_ : @win32_core.RawAddress,
  sys_id : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_thread_id_by_system_id_7dd447ee3f17_raw(this_, sys_id, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_thread_id_by_teb_5d6e28965a46_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_814d1f98a66cf5d1eba74f79"

///|
pub fn get_thread_id_by_teb_5d6e28965a46_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Int {
  get_thread_id_by_teb_5d6e28965a46_ffi(this_, offset, id)
}

///|
pub fn get_thread_id_by_teb_5d6e28965a46(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_thread_id_by_teb_5d6e28965a46_raw(this_, offset, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ids, sys_ids)
extern "C" fn get_thread_ids_by_index_5819d5c825c7_ffi(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  ids : @win32_core.RawAddress,
  sys_ids : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65b043e7f8649bd066b57da7"

///|
pub fn get_thread_ids_by_index_5819d5c825c7_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  ids : @win32_core.RawAddress,
  sys_ids : @win32_core.RawAddress,
) -> Int {
  get_thread_ids_by_index_5819d5c825c7_ffi(this_, start, count, ids, sys_ids)
}

///|
pub fn get_thread_ids_by_index_5819d5c825c7(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  ids : @win32_core.RawAddress,
  sys_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_thread_ids_by_index_5819d5c825c7_raw(
    this_, start, count, ids, sys_ids,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, total, largest_process)
extern "C" fn get_total_number_threads_eaa7daef96a1_ffi(
  this_ : @win32_core.RawAddress,
  total : @win32_core.RawAddress,
  largest_process : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80af7807ef532eea54a34bd1"

///|
pub fn get_total_number_threads_eaa7daef96a1_raw(
  this_ : @win32_core.RawAddress,
  total : @win32_core.RawAddress,
  largest_process : @win32_core.RawAddress,
) -> Int {
  get_total_number_threads_eaa7daef96a1_ffi(this_, total, largest_process)
}

///|
pub fn get_total_number_threads_eaa7daef96a1(
  this_ : @win32_core.RawAddress,
  total : @win32_core.RawAddress,
  largest_process : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_total_number_threads_eaa7daef96a1_raw(
    this_, total, largest_process,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_current_process_id_ea7ea3c316fe_ffi(
  this_ : @win32_core.RawAddress,
  id : UInt,
) -> Int = "moonbit_win32_156b370ecd529c66bbca46fa"

///|
pub fn set_current_process_id_ea7ea3c316fe_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
) -> Int {
  set_current_process_id_ea7ea3c316fe_ffi(this_, id)
}

///|
pub fn set_current_process_id_ea7ea3c316fe(
  this_ : @win32_core.RawAddress,
  id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_current_process_id_ea7ea3c316fe_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_current_thread_id_3075df6c92da_ffi(
  this_ : @win32_core.RawAddress,
  id : UInt,
) -> Int = "moonbit_win32_3c14efae0c651998a563390e"

///|
pub fn set_current_thread_id_3075df6c92da_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
) -> Int {
  set_current_thread_id_3075df6c92da_ffi(this_, id)
}

///|
pub fn set_current_thread_id_3075df6c92da(
  this_ : @win32_core.RawAddress,
  id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_current_thread_id_3075df6c92da_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset)
extern "C" fn get_current_process_data_offset_0a3fef46e65d_ffi(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_312abf58e523af810ed87f50"

///|
pub fn get_current_process_data_offset_0a3fef46e65d_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_current_process_data_offset_0a3fef46e65d_ffi(this_, offset)
}

///|
pub fn get_current_process_data_offset_0a3fef46e65d(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_process_data_offset_0a3fef46e65d_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, exe_size)
extern "C" fn get_current_process_executable_name_5f7f3c416124_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  exe_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_594da67871598008ec359892"

///|
pub fn get_current_process_executable_name_5f7f3c416124_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  exe_size : @win32_core.RawAddress,
) -> Int {
  get_current_process_executable_name_5f7f3c416124_ffi(
    this_, buffer, buffer_size, exe_size,
  )
}

///|
pub fn get_current_process_executable_name_5f7f3c416124(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  exe_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_process_executable_name_5f7f3c416124_raw(
    this_, buffer, buffer_size, exe_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handle)
extern "C" fn get_current_process_handle_662ed0d743a2_ffi(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53b88191e337ae0c4cdbde19"

///|
pub fn get_current_process_handle_662ed0d743a2_raw(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  get_current_process_handle_662ed0d743a2_ffi(this_, handle)
}

///|
pub fn get_current_process_handle_662ed0d743a2(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_process_handle_662ed0d743a2_raw(this_, handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_current_process_id_9a6b1c1baa77_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_096ff564883ffaae9172d3c4"

///|
pub fn get_current_process_id_9a6b1c1baa77_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  get_current_process_id_9a6b1c1baa77_ffi(this_, id)
}

///|
pub fn get_current_process_id_9a6b1c1baa77(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_process_id_9a6b1c1baa77_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset)
extern "C" fn get_current_process_peb_6fdda52d5336_ffi(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a3595eccbf45b1e850502fa6"

///|
pub fn get_current_process_peb_6fdda52d5336_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_current_process_peb_6fdda52d5336_ffi(this_, offset)
}

///|
pub fn get_current_process_peb_6fdda52d5336(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_process_peb_6fdda52d5336_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sys_id)
extern "C" fn get_current_process_system_id_048270839ff7_ffi(
  this_ : @win32_core.RawAddress,
  sys_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a027a71ee739672e9173a8eb"

///|
pub fn get_current_process_system_id_048270839ff7_raw(
  this_ : @win32_core.RawAddress,
  sys_id : @win32_core.RawAddress,
) -> Int {
  get_current_process_system_id_048270839ff7_ffi(this_, sys_id)
}

///|
pub fn get_current_process_system_id_048270839ff7(
  this_ : @win32_core.RawAddress,
  sys_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_process_system_id_048270839ff7_raw(this_, sys_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, up_time)
extern "C" fn get_current_process_up_time_e8b4d36b239a_ffi(
  this_ : @win32_core.RawAddress,
  up_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3937a996dd52bddd61b592ef"

///|
pub fn get_current_process_up_time_e8b4d36b239a_raw(
  this_ : @win32_core.RawAddress,
  up_time : @win32_core.RawAddress,
) -> Int {
  get_current_process_up_time_e8b4d36b239a_ffi(this_, up_time)
}

///|
pub fn get_current_process_up_time_e8b4d36b239a(
  this_ : @win32_core.RawAddress,
  up_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_process_up_time_e8b4d36b239a_raw(this_, up_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset)
extern "C" fn get_current_thread_data_offset_04a34b7886f6_ffi(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93224cbfaf3f4fc0cf348c8f"

///|
pub fn get_current_thread_data_offset_04a34b7886f6_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_current_thread_data_offset_04a34b7886f6_ffi(this_, offset)
}

///|
pub fn get_current_thread_data_offset_04a34b7886f6(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_thread_data_offset_04a34b7886f6_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handle)
extern "C" fn get_current_thread_handle_e5c81eb246e6_ffi(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa78ed1703fa71448c0282df"

///|
pub fn get_current_thread_handle_e5c81eb246e6_raw(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  get_current_thread_handle_e5c81eb246e6_ffi(this_, handle)
}

///|
pub fn get_current_thread_handle_e5c81eb246e6(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_thread_handle_e5c81eb246e6_raw(this_, handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_current_thread_id_ac9671cf9221_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_baa8570f92bddab9038a653f"

///|
pub fn get_current_thread_id_ac9671cf9221_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  get_current_thread_id_ac9671cf9221_ffi(this_, id)
}

///|
pub fn get_current_thread_id_ac9671cf9221(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_thread_id_ac9671cf9221_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sys_id)
extern "C" fn get_current_thread_system_id_87514c37526e_ffi(
  this_ : @win32_core.RawAddress,
  sys_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5828475336380256b35d0ba6"

///|
pub fn get_current_thread_system_id_87514c37526e_raw(
  this_ : @win32_core.RawAddress,
  sys_id : @win32_core.RawAddress,
) -> Int {
  get_current_thread_system_id_87514c37526e_ffi(this_, sys_id)
}

///|
pub fn get_current_thread_system_id_87514c37526e(
  this_ : @win32_core.RawAddress,
  sys_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_thread_system_id_87514c37526e_raw(this_, sys_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset)
extern "C" fn get_current_thread_teb_db9b870f0f17_ffi(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ced2652cf3b55acd646d3ae"

///|
pub fn get_current_thread_teb_db9b870f0f17_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_current_thread_teb_db9b870f0f17_ffi(this_, offset)
}

///|
pub fn get_current_thread_teb_db9b870f0f17(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_thread_teb_db9b870f0f17_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_event_process_90553a75c3d9_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22fbd9c323d32dd168ace098"

///|
pub fn get_event_process_90553a75c3d9_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  get_event_process_90553a75c3d9_ffi(this_, id)
}

///|
pub fn get_event_process_90553a75c3d9(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_process_90553a75c3d9_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_event_thread_afb668b7c38e_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d9ca85a4bc77d971f7405ee"

///|
pub fn get_event_thread_afb668b7c38e_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  get_event_thread_afb668b7c38e_ffi(this_, id)
}

///|
pub fn get_event_thread_afb668b7c38e(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_thread_afb668b7c38e_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset)
extern "C" fn get_implicit_process_data_offset_60b7870afa2c_ffi(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b389e07c0529c79ca7ea2e30"

///|
pub fn get_implicit_process_data_offset_60b7870afa2c_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_implicit_process_data_offset_60b7870afa2c_ffi(this_, offset)
}

///|
pub fn get_implicit_process_data_offset_60b7870afa2c(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_implicit_process_data_offset_60b7870afa2c_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset)
extern "C" fn get_implicit_thread_data_offset_0a1ee5156557_ffi(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_800f4a7a365ed0cec37cce14"

///|
pub fn get_implicit_thread_data_offset_0a1ee5156557_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_implicit_thread_data_offset_0a1ee5156557_ffi(this_, offset)
}

///|
pub fn get_implicit_thread_data_offset_0a1ee5156557(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_implicit_thread_data_offset_0a1ee5156557_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, number)
extern "C" fn get_number_processes_b9af128e5fc2_ffi(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_838a8e664a2de5577ed6b14d"

///|
pub fn get_number_processes_b9af128e5fc2_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_processes_b9af128e5fc2_ffi(this_, number)
}

///|
pub fn get_number_processes_b9af128e5fc2(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_processes_b9af128e5fc2_raw(this_, number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, number)
extern "C" fn get_number_threads_c783670c7a1d_ffi(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_044034e65d5152c7305a59a5"

///|
pub fn get_number_threads_c783670c7a1d_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_threads_c783670c7a1d_ffi(this_, number)
}

///|
pub fn get_number_threads_c783670c7a1d(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_threads_c783670c7a1d_raw(this_, number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_process_id_by_data_offset_4170fe1bbfb7_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97f35fe32cb1b6ac8be77c6a"

///|
pub fn get_process_id_by_data_offset_4170fe1bbfb7_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Int {
  get_process_id_by_data_offset_4170fe1bbfb7_ffi(this_, offset, id)
}

///|
pub fn get_process_id_by_data_offset_4170fe1bbfb7(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_process_id_by_data_offset_4170fe1bbfb7_raw(
    this_, offset, id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_process_id_by_handle_35d02341ddc8_ffi(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5c7bcc8c9ec835629f6ef8c"

///|
pub fn get_process_id_by_handle_35d02341ddc8_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  id : @win32_core.RawAddress,
) -> Int {
  get_process_id_by_handle_35d02341ddc8_ffi(this_, handle, id)
}

///|
pub fn get_process_id_by_handle_35d02341ddc8(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_process_id_by_handle_35d02341ddc8_raw(this_, handle, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_process_id_by_peb_dd44527268c6_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8ba5ef607f5c7f5fed9bf78"

///|
pub fn get_process_id_by_peb_dd44527268c6_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Int {
  get_process_id_by_peb_dd44527268c6_ffi(this_, offset, id)
}

///|
pub fn get_process_id_by_peb_dd44527268c6(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_process_id_by_peb_dd44527268c6_raw(this_, offset, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_process_id_by_system_id_254fecb06ecd_ffi(
  this_ : @win32_core.RawAddress,
  sys_id : UInt,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1f67cda36fa1352e17c0e45"

///|
pub fn get_process_id_by_system_id_254fecb06ecd_raw(
  this_ : @win32_core.RawAddress,
  sys_id : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  get_process_id_by_system_id_254fecb06ecd_ffi(this_, sys_id, id)
}

///|
pub fn get_process_id_by_system_id_254fecb06ecd(
  this_ : @win32_core.RawAddress,
  sys_id : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_process_id_by_system_id_254fecb06ecd_raw(this_, sys_id, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ids, sys_ids)
extern "C" fn get_process_ids_by_index_662eb62b8def_ffi(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  ids : @win32_core.RawAddress,
  sys_ids : @win32_core.RawAddress,
) -> Int = "moonbit_win32_659d72327b3c45e9fe226cad"

///|
pub fn get_process_ids_by_index_662eb62b8def_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  ids : @win32_core.RawAddress,
  sys_ids : @win32_core.RawAddress,
) -> Int {
  get_process_ids_by_index_662eb62b8def_ffi(this_, start, count, ids, sys_ids)
}

///|
pub fn get_process_ids_by_index_662eb62b8def(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  ids : @win32_core.RawAddress,
  sys_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_process_ids_by_index_662eb62b8def_raw(
    this_, start, count, ids, sys_ids,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_thread_id_by_data_offset_e35734e6ce7a_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1946d3c62cc0e6882a8252d0"

///|
pub fn get_thread_id_by_data_offset_e35734e6ce7a_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Int {
  get_thread_id_by_data_offset_e35734e6ce7a_ffi(this_, offset, id)
}

///|
pub fn get_thread_id_by_data_offset_e35734e6ce7a(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_thread_id_by_data_offset_e35734e6ce7a_raw(this_, offset, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_thread_id_by_handle_3c64e020c0ab_ffi(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_604aa3c1a4c9ce6aaebba491"

///|
pub fn get_thread_id_by_handle_3c64e020c0ab_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  id : @win32_core.RawAddress,
) -> Int {
  get_thread_id_by_handle_3c64e020c0ab_ffi(this_, handle, id)
}

///|
pub fn get_thread_id_by_handle_3c64e020c0ab(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_thread_id_by_handle_3c64e020c0ab_raw(this_, handle, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_thread_id_by_processor_751baaf8f706_ffi(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac8929a6287299bf0add0357"

///|
pub fn get_thread_id_by_processor_751baaf8f706_raw(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  get_thread_id_by_processor_751baaf8f706_ffi(this_, processor, id)
}

///|
pub fn get_thread_id_by_processor_751baaf8f706(
  this_ : @win32_core.RawAddress,
  processor : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_thread_id_by_processor_751baaf8f706_raw(
    this_, processor, id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_thread_id_by_system_id_7e982b2dc19d_ffi(
  this_ : @win32_core.RawAddress,
  sys_id : UInt,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5fd343f850f020277d940aa5"

///|
pub fn get_thread_id_by_system_id_7e982b2dc19d_raw(
  this_ : @win32_core.RawAddress,
  sys_id : UInt,
  id : @win32_core.RawAddress,
) -> Int {
  get_thread_id_by_system_id_7e982b2dc19d_ffi(this_, sys_id, id)
}

///|
pub fn get_thread_id_by_system_id_7e982b2dc19d(
  this_ : @win32_core.RawAddress,
  sys_id : UInt,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_thread_id_by_system_id_7e982b2dc19d_raw(this_, sys_id, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_thread_id_by_teb_ad1ea1b1878d_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c64a3771469e9001fcd50e6e"

///|
pub fn get_thread_id_by_teb_ad1ea1b1878d_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Int {
  get_thread_id_by_teb_ad1ea1b1878d_ffi(this_, offset, id)
}

///|
pub fn get_thread_id_by_teb_ad1ea1b1878d(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_thread_id_by_teb_ad1ea1b1878d_raw(this_, offset, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ids, sys_ids)
extern "C" fn get_thread_ids_by_index_c0e95139c455_ffi(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  ids : @win32_core.RawAddress,
  sys_ids : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4e45db8c7618ea999ad696a"

///|
pub fn get_thread_ids_by_index_c0e95139c455_raw(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  ids : @win32_core.RawAddress,
  sys_ids : @win32_core.RawAddress,
) -> Int {
  get_thread_ids_by_index_c0e95139c455_ffi(this_, start, count, ids, sys_ids)
}

///|
pub fn get_thread_ids_by_index_c0e95139c455(
  this_ : @win32_core.RawAddress,
  start : UInt,
  count : UInt,
  ids : @win32_core.RawAddress,
  sys_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_thread_ids_by_index_c0e95139c455_raw(
    this_, start, count, ids, sys_ids,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, total, largest_process)
extern "C" fn get_total_number_threads_d1a66af1b79d_ffi(
  this_ : @win32_core.RawAddress,
  total : @win32_core.RawAddress,
  largest_process : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71f9643f1baafbc5403acd85"

///|
pub fn get_total_number_threads_d1a66af1b79d_raw(
  this_ : @win32_core.RawAddress,
  total : @win32_core.RawAddress,
  largest_process : @win32_core.RawAddress,
) -> Int {
  get_total_number_threads_d1a66af1b79d_ffi(this_, total, largest_process)
}

///|
pub fn get_total_number_threads_d1a66af1b79d(
  this_ : @win32_core.RawAddress,
  total : @win32_core.RawAddress,
  largest_process : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_total_number_threads_d1a66af1b79d_raw(
    this_, total, largest_process,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_current_process_id_18b06d257abc_ffi(
  this_ : @win32_core.RawAddress,
  id : UInt,
) -> Int = "moonbit_win32_ca44134e851ef7928f575bf6"

///|
pub fn set_current_process_id_18b06d257abc_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
) -> Int {
  set_current_process_id_18b06d257abc_ffi(this_, id)
}

///|
pub fn set_current_process_id_18b06d257abc(
  this_ : @win32_core.RawAddress,
  id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_current_process_id_18b06d257abc_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_current_thread_id_1e82c16f878d_ffi(
  this_ : @win32_core.RawAddress,
  id : UInt,
) -> Int = "moonbit_win32_e18313a88b5186f2c0f07b63"

///|
pub fn set_current_thread_id_1e82c16f878d_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
) -> Int {
  set_current_thread_id_1e82c16f878d_ffi(this_, id)
}

///|
pub fn set_current_thread_id_1e82c16f878d(
  this_ : @win32_core.RawAddress,
  id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_current_thread_id_1e82c16f878d_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_implicit_process_data_offset_04af3858a8ee_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
) -> Int = "moonbit_win32_86965a8c4d5aab0b3a9be192"

///|
pub fn set_implicit_process_data_offset_04af3858a8ee_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
) -> Int {
  set_implicit_process_data_offset_04af3858a8ee_ffi(this_, offset)
}

///|
pub fn set_implicit_process_data_offset_04af3858a8ee(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_implicit_process_data_offset_04af3858a8ee_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_implicit_thread_data_offset_804f90032022_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
) -> Int = "moonbit_win32_4082a7435780d5dd4e5fda38"

///|
pub fn set_implicit_thread_data_offset_804f90032022_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
) -> Int {
  set_implicit_thread_data_offset_804f90032022_ffi(this_, offset)
}

///|
pub fn set_implicit_thread_data_offset_804f90032022(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_implicit_thread_data_offset_804f90032022_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset)
extern "C" fn get_current_process_data_offset_103a2d414476_ffi(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c6b7870fcc5474d250191e1"

///|
pub fn get_current_process_data_offset_103a2d414476_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_current_process_data_offset_103a2d414476_ffi(this_, offset)
}

///|
pub fn get_current_process_data_offset_103a2d414476(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_process_data_offset_103a2d414476_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, exe_size)
extern "C" fn get_current_process_executable_name_b6387743fe3c_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  exe_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_780c1ebaa9ef6b1f4254328c"

///|
pub fn get_current_process_executable_name_b6387743fe3c_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  exe_size : @win32_core.RawAddress,
) -> Int {
  get_current_process_executable_name_b6387743fe3c_ffi(
    this_, buffer, buffer_size, exe_size,
  )
}

///|
pub fn get_current_process_executable_name_b6387743fe3c(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  exe_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_process_executable_name_b6387743fe3c_raw(
    this_, buffer, buffer_size, exe_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handle)
extern "C" fn get_current_process_handle_134d14d5afab_ffi(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f26be1e361e384cd3f2b7a6e"

///|
pub fn get_current_process_handle_134d14d5afab_raw(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  get_current_process_handle_134d14d5afab_ffi(this_, handle)
}

///|
pub fn get_current_process_handle_134d14d5afab(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_process_handle_134d14d5afab_raw(this_, handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_current_process_id_4296bd3039fb_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba9f0e6da398536a8c6d9572"

///|
pub fn get_current_process_id_4296bd3039fb_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  get_current_process_id_4296bd3039fb_ffi(this_, id)
}

///|
pub fn get_current_process_id_4296bd3039fb(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_process_id_4296bd3039fb_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset)
extern "C" fn get_current_process_peb_afa0a1d60818_ffi(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c5c18de843a8db28afa48ee"

///|
pub fn get_current_process_peb_afa0a1d60818_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_current_process_peb_afa0a1d60818_ffi(this_, offset)
}

///|
pub fn get_current_process_peb_afa0a1d60818(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_process_peb_afa0a1d60818_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sys_id)
extern "C" fn get_current_process_system_id_37e9c69f3571_ffi(
  this_ : @win32_core.RawAddress,
  sys_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ac1ace0ae8b8b11872a522b"

///|
pub fn get_current_process_system_id_37e9c69f3571_raw(
  this_ : @win32_core.RawAddress,
  sys_id : @win32_core.RawAddress,
) -> Int {
  get_current_process_system_id_37e9c69f3571_ffi(this_, sys_id)
}

///|
pub fn get_current_process_system_id_37e9c69f3571(
  this_ : @win32_core.RawAddress,
  sys_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_process_system_id_37e9c69f3571_raw(this_, sys_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, up_time)
extern "C" fn get_current_process_up_time_57f15a5a23d7_ffi(
  this_ : @win32_core.RawAddress,
  up_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a292e0d39cf817faa519c22c"

///|
pub fn get_current_process_up_time_57f15a5a23d7_raw(
  this_ : @win32_core.RawAddress,
  up_time : @win32_core.RawAddress,
) -> Int {
  get_current_process_up_time_57f15a5a23d7_ffi(this_, up_time)
}

///|
pub fn get_current_process_up_time_57f15a5a23d7(
  this_ : @win32_core.RawAddress,
  up_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_process_up_time_57f15a5a23d7_raw(this_, up_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_current_system_id_7ed0974e3e14_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a821b42808a77e3fd4edb75b"

///|
pub fn get_current_system_id_7ed0974e3e14_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  get_current_system_id_7ed0974e3e14_ffi(this_, id)
}

///|
pub fn get_current_system_id_7ed0974e3e14(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_system_id_7ed0974e3e14_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, server)
extern "C" fn get_current_system_server_0664c09361de_ffi(
  this_ : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1aee56d0dd7a021eaa464a21"

///|
pub fn get_current_system_server_0664c09361de_raw(
  this_ : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Int {
  get_current_system_server_0664c09361de_ffi(this_, server)
}

///|
pub fn get_current_system_server_0664c09361de(
  this_ : @win32_core.RawAddress,
  server : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_system_server_0664c09361de_raw(this_, server)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, name_size)
extern "C" fn get_current_system_server_name_d73c9861d3a3_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec6def775593b6e89d5bdcdf"

///|
pub fn get_current_system_server_name_d73c9861d3a3_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Int {
  get_current_system_server_name_d73c9861d3a3_ffi(
    this_, buffer, buffer_size, name_size,
  )
}

///|
pub fn get_current_system_server_name_d73c9861d3a3(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_system_server_name_d73c9861d3a3_raw(
    this_, buffer, buffer_size, name_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset)
extern "C" fn get_current_thread_data_offset_13bab62409c3_ffi(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d313f128ac2d5243a1d59207"

///|
pub fn get_current_thread_data_offset_13bab62409c3_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_current_thread_data_offset_13bab62409c3_ffi(this_, offset)
}

///|
pub fn get_current_thread_data_offset_13bab62409c3(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_thread_data_offset_13bab62409c3_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handle)
extern "C" fn get_current_thread_handle_018327483a68_ffi(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25af3207c04248e3909b7319"

///|
pub fn get_current_thread_handle_018327483a68_raw(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Int {
  get_current_thread_handle_018327483a68_ffi(this_, handle)
}

///|
pub fn get_current_thread_handle_018327483a68(
  this_ : @win32_core.RawAddress,
  handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_thread_handle_018327483a68_raw(this_, handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_current_thread_id_2db570a21a3e_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a6767de484c9af93b5eaa1f"

///|
pub fn get_current_thread_id_2db570a21a3e_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  get_current_thread_id_2db570a21a3e_ffi(this_, id)
}

///|
pub fn get_current_thread_id_2db570a21a3e(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_thread_id_2db570a21a3e_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sys_id)
extern "C" fn get_current_thread_system_id_b5ab2490a19e_ffi(
  this_ : @win32_core.RawAddress,
  sys_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aee0957a58569db308f2ab17"

///|
pub fn get_current_thread_system_id_b5ab2490a19e_raw(
  this_ : @win32_core.RawAddress,
  sys_id : @win32_core.RawAddress,
) -> Int {
  get_current_thread_system_id_b5ab2490a19e_ffi(this_, sys_id)
}

///|
pub fn get_current_thread_system_id_b5ab2490a19e(
  this_ : @win32_core.RawAddress,
  sys_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_thread_system_id_b5ab2490a19e_raw(this_, sys_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset)
extern "C" fn get_current_thread_teb_9892ab2af188_ffi(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3eb9355b2b8b75a500729329"

///|
pub fn get_current_thread_teb_9892ab2af188_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_current_thread_teb_9892ab2af188_ffi(this_, offset)
}

///|
pub fn get_current_thread_teb_9892ab2af188(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_thread_teb_9892ab2af188_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_event_process_fcc8292fb38f_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de5899591f93addcfdb9ef91"

///|
pub fn get_event_process_fcc8292fb38f_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  get_event_process_fcc8292fb38f_ffi(this_, id)
}

///|
pub fn get_event_process_fcc8292fb38f(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_process_fcc8292fb38f_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_event_system_1c610e2ed3ba_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27f780f652a1a9d3161400af"

///|
pub fn get_event_system_1c610e2ed3ba_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  get_event_system_1c610e2ed3ba_ffi(this_, id)
}

///|
pub fn get_event_system_1c610e2ed3ba(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_system_1c610e2ed3ba_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_event_thread_b8f00a48da80_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c7bd45bbe85dadfebbd73bc"

///|
pub fn get_event_thread_b8f00a48da80_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Int {
  get_event_thread_b8f00a48da80_ffi(this_, id)
}

///|
pub fn get_event_thread_b8f00a48da80(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_thread_b8f00a48da80_raw(this_, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset)
extern "C" fn get_implicit_process_data_offset_12834d38fd9a_ffi(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c860ee5f23fac1aa95b9facd"

///|
pub fn get_implicit_process_data_offset_12834d38fd9a_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_implicit_process_data_offset_12834d38fd9a_ffi(this_, offset)
}

///|
pub fn get_implicit_process_data_offset_12834d38fd9a(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_implicit_process_data_offset_12834d38fd9a_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset)
extern "C" fn get_implicit_thread_data_offset_cf21fd3417df_ffi(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e912f29e4c0e4fa85006e55"

///|
pub fn get_implicit_thread_data_offset_cf21fd3417df_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_implicit_thread_data_offset_cf21fd3417df_ffi(this_, offset)
}

///|
pub fn get_implicit_thread_data_offset_cf21fd3417df(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_implicit_thread_data_offset_cf21fd3417df_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, number)
extern "C" fn get_number_processes_66196aef7248_ffi(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ce689056fb4378f36c7e6f1"

///|
pub fn get_number_processes_66196aef7248_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_processes_66196aef7248_ffi(this_, number)
}

///|
pub fn get_number_processes_66196aef7248(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_processes_66196aef7248_raw(this_, number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, number)
extern "C" fn get_number_systems_e73f5d739e55_ffi(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1d0d9c4d8cdd00c4c09b3cf"

///|
pub fn get_number_systems_e73f5d739e55_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_systems_e73f5d739e55_ffi(this_, number)
}

///|
pub fn get_number_systems_e73f5d739e55(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_systems_e73f5d739e55_raw(this_, number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, number)
extern "C" fn get_number_threads_640c41efa494_ffi(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e692075ac742f3e0934f6761"

///|
pub fn get_number_threads_640c41efa494_raw(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Int {
  get_number_threads_640c41efa494_ffi(this_, number)
}

///|
pub fn get_number_threads_640c41efa494(
  this_ : @win32_core.RawAddress,
  number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_threads_640c41efa494_raw(this_, number)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_process_id_by_data_offset_72af2b1c0d66_ffi(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7fa21c5b0a687842c1cd9c3e"

///|
pub fn get_process_id_by_data_offset_72af2b1c0d66_raw(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Int {
  get_process_id_by_data_offset_72af2b1c0d66_ffi(this_, offset, id)
}

///|
pub fn get_process_id_by_data_offset_72af2b1c0d66(
  this_ : @win32_core.RawAddress,
  offset : UInt64,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_process_id_by_data_offset_72af2b1c0d66_raw(
    this_, offset, id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id)
extern "C" fn get_process_id_by_handle_c45f78e66101_ffi(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a72a0bba9839fb5179a9d0f"

///|
pub fn get_process_id_by_handle_c45f78e66101_raw(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  id : @win32_core.RawAddress,
) -> Int {
  get_process_id_by_handle_c45f78e66101_ffi(this_, handle, id)
}

///|
pub fn get_process_id_by_handle_c45f78e66101(
  this_ : @win32_core.RawAddress,
  handle : UInt64,
  id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_process_id_by_handle_c45f78e66101_raw(this_, handle, id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
