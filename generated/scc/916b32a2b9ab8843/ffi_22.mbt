///|
#borrow(this_, symbol, type_id, module_)
extern "C" fn get_symbol_type_id_9f452189d29d_ffi(
  this_ : @win32_core.RawAddress,
  symbol : @win32_core.RawAddress,
  type_id : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e67d99a98820283c39be16fb"

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
) -> Int = "moonbit_win32_ceac3867a30829815f25c9a6"

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
) -> Int = "moonbit_win32_8be4d09c32d559adc963b860"

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
) -> Int = "moonbit_win32_6eabe32c7c5baf72a1468fd7"

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
) -> Int = "moonbit_win32_39f17cc4799b392603e59ba3"

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
) -> Int = "moonbit_win32_bb5242987ec1ade377df3afc"

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
) -> Int = "moonbit_win32_cfc298b05176ec376f187c68"

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
) -> Int = "moonbit_win32_13716bd5aa42fc30415b08c2"

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
) -> Int = "moonbit_win32_b12b5d2c19f46d6934c0366b"

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
) -> Int = "moonbit_win32_1f172ab55977009cc0f3942e"

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
) -> Int = "moonbit_win32_60657b2e571f23c18bce44f8"

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
) -> Int = "moonbit_win32_2ef347ca1b7e3294b0725861"

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
) -> Int = "moonbit_win32_d495194efcceddd6a263957f"

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
) -> Int = "moonbit_win32_bc187b211f0c40c82dc3fcbf"

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
) -> Int = "moonbit_win32_f2d1ea9978c11cabeb531fba"

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
) -> Int = "moonbit_win32_3f97751783748307a899dc1b"

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
) -> Int = "moonbit_win32_fcc2a4d0e5ab9a544a22f0e3"

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
) -> Int = "moonbit_win32_53c0eb7f694340896da59a4d"

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
) -> Int = "moonbit_win32_236ddd2ea8ceba94a96ba772"

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
) -> Int = "moonbit_win32_852c2aa2c633a5e435a2950d"

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
) -> Int = "moonbit_win32_3f2bdd3f152c6e903f5fd953"

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
) -> Int = "moonbit_win32_654cbcf54d0a372125117949"

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
) -> Int = "moonbit_win32_3691ab4a263e3975203d9dbf"

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
) -> Int = "moonbit_win32_70fa381a01b75f161e38a318"

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
) -> Int = "moonbit_win32_44bc250345d1438c4549e18c"

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
) -> Int = "moonbit_win32_b5cb891f56b84b4a844fbb05"

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
) -> Int = "moonbit_win32_a7e1fa61392ab3fad6adc17d"

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
) -> Int = "moonbit_win32_12eb224c5df7599fa186b23f"

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
) -> Int = "moonbit_win32_a01937bbd0697cb5df0a0c1e"

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
) -> Int = "moonbit_win32_9f7a0bc329a68cb7edfb6101"

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
) -> Int = "moonbit_win32_6b2470966b0083a8af2e6333"

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
) -> Int = "moonbit_win32_a0fe9fd192001a2bb108bb56"

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
) -> Int = "moonbit_win32_82257733814d21a6e3460d3a"

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
) -> Int = "moonbit_win32_821112f7fab131a72f0de9ad"

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
) -> Int = "moonbit_win32_35a26a61765391b3d99023b7"

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
) -> Int = "moonbit_win32_b7781f354bdaa4db85f0f4b7"

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
) -> Int = "moonbit_win32_5df81a334fedb1b3f8ad1cf2"

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
) -> Int = "moonbit_win32_d573a2e318a50b86509e6867"

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
) -> Int = "moonbit_win32_c410f32056ea2adc88341ec8"

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
) -> Int = "moonbit_win32_9d588ece1140f96f808cfa41"

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
) -> Int = "moonbit_win32_1d2e46aee925f1dd8fe64d98"

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
) -> Int = "moonbit_win32_67cc5d27c8dd86cf3c6883d1"

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
) -> Int = "moonbit_win32_1ad1d3c91bf56d97831959c6"

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
) -> Int = "moonbit_win32_8ebc01aca1e5b81a7401b1eb"

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
) -> Int = "moonbit_win32_138114becd2a66f67a9a879b"

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
) -> Int = "moonbit_win32_0132ea7688311ae40b38df22"

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
) -> Int = "moonbit_win32_6e8c1b98c6e82f517c5a4ed2"

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
) -> Int = "moonbit_win32_aeea8f65e4d4fae0af8a33e8"

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
) -> Int = "moonbit_win32_6b3e435c97d391d95f00d2ac"

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
) -> Int = "moonbit_win32_206d4d43e3e7a4e09ba8ef26"

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
) -> Int = "moonbit_win32_e5bff362c317348622a88a87"

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
) -> Int = "moonbit_win32_8889e29c0f1ceb69df33c0ae"

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
) -> Int = "moonbit_win32_fcd037315dfae023f62f3bdc"

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
) -> Int = "moonbit_win32_220e08506c32762666b827c7"

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
) -> Int = "moonbit_win32_3fd872f06c28476e90b96191"

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
) -> Int = "moonbit_win32_83b1f3e94d147536c48adfe8"

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
) -> Int = "moonbit_win32_b8b97c6edd07ad21d6f36f25"

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
) -> Int = "moonbit_win32_8eeca5edcc7ff58d153c5c5e"

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
) -> Int = "moonbit_win32_a82922e069ad89bd3386445b"

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
) -> Int = "moonbit_win32_66282cb420d112b85739c172"

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
) -> Int = "moonbit_win32_e447becc2e9f1de1f63b5800"

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
) -> Int = "moonbit_win32_a4888eedadd7e391940d0c6b"

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
) -> Int = "moonbit_win32_d372171fb2fabe2a23e7459a"

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
) -> Int = "moonbit_win32_41d4345f1aed45bba7f10809"

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
) -> Int = "moonbit_win32_786bfc086600043c9c38e76e"

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
) -> Int = "moonbit_win32_3e922c7994b3f264e352fcf2"

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
) -> Int = "moonbit_win32_c3245fac0ed4c72d11e16563"

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
) -> Int = "moonbit_win32_c8a60cb4827286b6a28abd12"

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
) -> Int = "moonbit_win32_b1aa87f0d66f4020d9f5037d"

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
) -> Int = "moonbit_win32_7de59a91e42b34cde65128ae"

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
) -> Int = "moonbit_win32_09622e04ec5c7c281802cbc4"

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
) -> Int = "moonbit_win32_60cabb039ebd3f103a286dd4"

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
) -> Int = "moonbit_win32_a2b3ef8f79aaa5151a2bfaf6"

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
) -> Int = "moonbit_win32_3f7c5fd807a760fc4e572bbe"

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
) -> Int = "moonbit_win32_086d298496b451e35bdcdadd"

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
) -> Int = "moonbit_win32_5c6eaadb5b640916b4f4fb21"

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
) -> Int = "moonbit_win32_3b77846c6c8a45e26ef2b2ce"

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
) -> Int = "moonbit_win32_8d2cf34b32f7579004f430da"

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
) -> Int = "moonbit_win32_c47ac39b71c1d0e1fbfeba44"

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
) -> Int = "moonbit_win32_7630efd35e9043a6261f5492"

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
) -> Int = "moonbit_win32_414ce673729a39e24842caac"

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
) -> Int = "moonbit_win32_c0b4fa118a456713242b3484"

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
) -> Int = "moonbit_win32_6aa3f9ededa470b31465e287"

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
) -> Int = "moonbit_win32_f91619f1c375f146d201db17"

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
) -> Int = "moonbit_win32_ab2e7f4b998f8efc8a2dddb5"

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
) -> Int = "moonbit_win32_2d5cb906f2a652c3002a64d0"

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
) -> Int = "moonbit_win32_42c6c9d37059a466a5b2257c"

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
) -> Int = "moonbit_win32_f5a0a993617cd62700d34b52"

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
) -> Int = "moonbit_win32_86ac543b02b1a5d217311202"

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
) -> Int = "moonbit_win32_21543ab45d2d3bc0a483e936"

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
) -> Int = "moonbit_win32_2f9dcec36f511455da955a2b"

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
) -> Int = "moonbit_win32_9f2c2db02ed874b400adf3db"

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
) -> Int = "moonbit_win32_5a71559be568d33c22c70c36"

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
) -> Int = "moonbit_win32_0dbe0cd767b8bf3e78124713"

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
) -> Int = "moonbit_win32_36b255f60e764b8e3986c753"

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
) -> Int = "moonbit_win32_a6d66ac90c66c5f98d3b9964"

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
) -> Int = "moonbit_win32_4d0b45d264222aabe47660d4"

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
) -> Int = "moonbit_win32_5a0d134b12aec752963ca1c9"

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
) -> Int = "moonbit_win32_cccf829404e5dd1891d85c41"

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
) -> Int = "moonbit_win32_cced7ba9ad816f81d8b21848"

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
) -> Int = "moonbit_win32_6a0b35fe35e588d012159c6d"

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
) -> Int = "moonbit_win32_f7288f7475f82c49bf10d4fb"

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
) -> Int = "moonbit_win32_024caccb8bed443d10556dce"

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
) -> Int = "moonbit_win32_d6a2100ff86bc5ecf58fcf36"

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
) -> Int = "moonbit_win32_5178b03c7fae2ea7f64e351b"

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
) -> Int = "moonbit_win32_b348711b426ebea3328ac926"

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
) -> Int = "moonbit_win32_b14e45d640b69019042a8345"

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
) -> Int = "moonbit_win32_0a6e86409e959fd8e7eb74ac"

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
) -> Int = "moonbit_win32_888a3e561ad35832b0929cad"

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
) -> Int = "moonbit_win32_c0e6b731870014c93146e1db"

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
) -> Int = "moonbit_win32_3556ce622fca3e20ce800b56"

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
) -> Int = "moonbit_win32_9fecc53999eb72bf7933133b"

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
) -> Int = "moonbit_win32_d834c47b22e5d71532017f07"

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
) -> Int = "moonbit_win32_aacf32f2464be051bdec19c2"

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
) -> Int = "moonbit_win32_6720a254059904b9d27e66f3"

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
) -> Int = "moonbit_win32_131655f1474622cdf4e0a4f1"

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
) -> Int = "moonbit_win32_975ff90b24a1d628023f07c3"

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
) -> Int = "moonbit_win32_3339450d8a58d7b6b8af05ff"

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
) -> Int = "moonbit_win32_158ed60bdedc1121193b18e8"

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
) -> Int = "moonbit_win32_c3dcffcd9512408858ad9167"

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
) -> Int = "moonbit_win32_e22732f812367474e5996643"

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
) -> Int = "moonbit_win32_1ebec172e873c8735036f563"

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
) -> Int = "moonbit_win32_1b725a58bcedc01f90db23bb"

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
) -> Int = "moonbit_win32_d1d71be584342957b23ce181"

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
) -> Int = "moonbit_win32_c52e9956872ef415dbf5087b"

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
) -> Int = "moonbit_win32_4a1ba40dbb530c0e347808fa"

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
) -> Int = "moonbit_win32_8ed190f2521fd7bb15948e49"

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
) -> Int = "moonbit_win32_938d15954f7dba1a02aeb130"

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
