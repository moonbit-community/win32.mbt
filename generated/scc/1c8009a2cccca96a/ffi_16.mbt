///|
#borrow(this_, name, description)
extern "C" fn set_properties_f92c802e57ce_ffi(
  this_ : @win32_core.RawAddress,
  tag : Int,
  name : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_bd30c19341d85c63d1b9092c"

///|
pub fn set_properties_f92c802e57ce_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
  name : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  set_properties_f92c802e57ce_ffi(this_, tag, name, description, flags)
}

///|
pub fn set_properties_f92c802e57ce(
  this_ : @win32_core.RawAddress,
  tag : Int,
  name : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_properties_f92c802e57ce_raw(
    this_, tag, name, description, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_type_d91a1c473211_ffi(
  this_ : @win32_core.RawAddress,
  tag : Int,
  entry_type : Int,
) -> Int = "moonbit_win32_bbed27694e2eea2531332e4c"

///|
pub fn set_type_d91a1c473211_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
  entry_type : Int,
) -> Int {
  set_type_d91a1c473211_ffi(this_, tag, entry_type)
}

///|
pub fn set_type_d91a1c473211(
  this_ : @win32_core.RawAddress,
  tag : Int,
  entry_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_type_d91a1c473211_raw(this_, tag, entry_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_9ce634cb14b4_ffi(
  this_ : @win32_core.RawAddress,
  tag : Int,
) -> @win32_core.RawAddress = "moonbit_win32_6e407114fcb0c238216ac3ec"

///|
pub fn get_9ce634cb14b4_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
) -> @win32_core.RawAddress {
  get_9ce634cb14b4_ffi(this_, tag)
}

///|
#borrow(this_, buf)
extern "C" fn get_buffer_58a0fff996e6_ffi(
  this_ : @win32_core.RawAddress,
  tag : Int,
  buf : @win32_core.RawAddress,
  size : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_4adc33c4afa9c40b4284fc56"

///|
pub fn get_buffer_58a0fff996e6_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
  buf : @win32_core.RawAddress,
  size : UInt,
) -> @win32_core.RawAddress {
  get_buffer_58a0fff996e6_ffi(this_, tag, buf, size)
}

///|
#borrow(this_)
extern "C" fn get_failure_class_e69ac6dafbc4_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2dd76d7c2c1e0fab4c450e0c"

///|
pub fn get_failure_class_e69ac6dafbc4_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_failure_class_e69ac6dafbc4_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_failure_code_f18fdffe2ae1_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_10978b53bd624a3449b9cc8c"

///|
pub fn get_failure_code_f18fdffe2ae1_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_failure_code_f18fdffe2ae1_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_failure_type_3f49dd043aeb_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1d392e63fcc3361451b06d5"

///|
pub fn get_failure_type_3f49dd043aeb_raw(this_ : @win32_core.RawAddress) -> Int {
  get_failure_type_3f49dd043aeb_ffi(this_)
}

///|
#borrow(this_, entry)
extern "C" fn get_next_63b5f2924753_ffi(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  tag : Int,
  tag_mask : Int,
) -> @win32_core.RawAddress = "moonbit_win32_cf5ed9a3bd6b3d19b4fc5069"

///|
pub fn get_next_63b5f2924753_raw(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  tag : Int,
  tag_mask : Int,
) -> @win32_core.RawAddress {
  get_next_63b5f2924753_ffi(this_, entry, tag, tag_mask)
}

///|
#borrow(this_, str)
extern "C" fn get_string_bce2aa1dac3b_ffi(
  this_ : @win32_core.RawAddress,
  tag : Int,
  str : @win32_core.RawAddress,
  max_size : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_7b870df121a6ce1e2c74a222"

///|
pub fn get_string_bce2aa1dac3b_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
  str : @win32_core.RawAddress,
  max_size : UInt,
) -> @win32_core.RawAddress {
  get_string_bce2aa1dac3b_ffi(this_, tag, str, max_size)
}

///|
#borrow(this_, value)
extern "C" fn get_ulong_3fa89bbb7a74_ffi(
  this_ : @win32_core.RawAddress,
  tag : Int,
  value : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_256bc7ab377c8963afad27c4"

///|
pub fn get_ulong_3fa89bbb7a74_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
  value : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_ulong_3fa89bbb7a74_ffi(this_, tag, value)
}

///|
#borrow(this_, value)
extern "C" fn get_ulong64_c9607fcff779_ffi(
  this_ : @win32_core.RawAddress,
  tag : Int,
  value : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_9b2953616d6a07d5a3eccfb1"

///|
pub fn get_ulong64_c9607fcff779_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
  value : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_ulong64_c9607fcff779_ffi(this_, tag, value)
}

///|
#borrow(this_, entry)
extern "C" fn next_entry_7ea97d6b11f7_ffi(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_4b8022a73626b2b284a83238"

///|
pub fn next_entry_7ea97d6b11f7_raw(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  next_entry_7ea97d6b11f7_ffi(this_, entry)
}

///|
#borrow(this_, buf)
extern "C" fn add_buffer_bf15237ddb4c_ffi(
  this_ : @win32_core.RawAddress,
  tag : Int,
  entry_type : Int,
  buf : @win32_core.RawAddress,
  size : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_94143fadcb716486e8052e3c"

///|
pub fn add_buffer_bf15237ddb4c_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
  entry_type : Int,
  buf : @win32_core.RawAddress,
  size : UInt,
) -> @win32_core.RawAddress {
  add_buffer_bf15237ddb4c_ffi(this_, tag, entry_type, buf, size)
}

///|
#borrow(this_, extension)
extern "C" fn add_extension_command_e9eb003dc8ba_ffi(
  this_ : @win32_core.RawAddress,
  tag : Int,
  extension : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_f66b071de9187d21b15f904d"

///|
pub fn add_extension_command_e9eb003dc8ba_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
  extension : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  add_extension_command_e9eb003dc8ba_ffi(this_, tag, extension)
}

///|
#borrow(this_, str)
extern "C" fn add_string_ed73a9783523_ffi(
  this_ : @win32_core.RawAddress,
  tag : Int,
  str : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_59203779291f631145b4340e"

///|
pub fn add_string_ed73a9783523_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
  str : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  add_string_ed73a9783523_ffi(this_, tag, str)
}

///|
#borrow(this_, analysis)
extern "C" fn add_structured_analysis_data_dc30bad6b4da_ffi(
  this_ : @win32_core.RawAddress,
  tag : Int,
  analysis : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec9ed1cb20a60c69290648ec"

///|
pub fn add_structured_analysis_data_dc30bad6b4da_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
  analysis : @win32_core.RawAddress,
) -> Int {
  add_structured_analysis_data_dc30bad6b4da_ffi(this_, tag, analysis)
}

///|
pub fn add_structured_analysis_data_dc30bad6b4da(
  this_ : @win32_core.RawAddress,
  tag : Int,
  analysis : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_structured_analysis_data_dc30bad6b4da_raw(
    this_, tag, analysis,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_ulong_082067218dbe_ffi(
  this_ : @win32_core.RawAddress,
  tag : Int,
  value : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_646b028844046659782d412c"

///|
pub fn add_ulong_082067218dbe_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
  value : UInt,
) -> @win32_core.RawAddress {
  add_ulong_082067218dbe_ffi(this_, tag, value)
}

///|
#borrow(this_)
extern "C" fn add_ulong64_19f67c1aa072_ffi(
  this_ : @win32_core.RawAddress,
  tag : Int,
  value : UInt64,
) -> @win32_core.RawAddress = "moonbit_win32_82ea0b43c6af6d9dc428f26b"

///|
pub fn add_ulong64_19f67c1aa072_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
  value : UInt64,
) -> @win32_core.RawAddress {
  add_ulong64_19f67c1aa072_ffi(this_, tag, value)
}

///|
#borrow(this_)
extern "C" fn get_12dc3bfec8be_ffi(
  this_ : @win32_core.RawAddress,
  tag : Int,
) -> @win32_core.RawAddress = "moonbit_win32_5906e4c7234a6b42dcd37df9"

///|
pub fn get_12dc3bfec8be_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
) -> @win32_core.RawAddress {
  get_12dc3bfec8be_ffi(this_, tag)
}

///|
#borrow(this_, pp_xmldom_element)
extern "C" fn get_analysis_xml_c737974f0c62_ffi(
  this_ : @win32_core.RawAddress,
  pp_xmldom_element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11ac6985f8b2c206327d306a"

///|
pub fn get_analysis_xml_c737974f0c62_raw(
  this_ : @win32_core.RawAddress,
  pp_xmldom_element : @win32_core.RawAddress,
) -> Int {
  get_analysis_xml_c737974f0c62_ffi(this_, pp_xmldom_element)
}

///|
pub fn get_analysis_xml_c737974f0c62(
  this_ : @win32_core.RawAddress,
  pp_xmldom_element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_analysis_xml_c737974f0c62_raw(this_, pp_xmldom_element)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buf)
extern "C" fn get_buffer_dee9e6fec4ea_ffi(
  this_ : @win32_core.RawAddress,
  tag : Int,
  buf : @win32_core.RawAddress,
  size : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_5fffaa58697581b20cc90617"

///|
pub fn get_buffer_dee9e6fec4ea_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
  buf : @win32_core.RawAddress,
  size : UInt,
) -> @win32_core.RawAddress {
  get_buffer_dee9e6fec4ea_ffi(this_, tag, buf, size)
}

///|
#borrow(this_, fa_tag_control)
extern "C" fn get_debug_fa_tag_control_0c1b9717a719_ffi(
  this_ : @win32_core.RawAddress,
  fa_tag_control : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0eb13c8a4c8ae16f976a6403"

///|
pub fn get_debug_fa_tag_control_0c1b9717a719_raw(
  this_ : @win32_core.RawAddress,
  fa_tag_control : @win32_core.RawAddress,
) -> Int {
  get_debug_fa_tag_control_0c1b9717a719_ffi(this_, fa_tag_control)
}

///|
pub fn get_debug_fa_tag_control_0c1b9717a719(
  this_ : @win32_core.RawAddress,
  fa_tag_control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_debug_fa_tag_control_0c1b9717a719_raw(this_, fa_tag_control)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_failure_class_ebbb9c2a3f9c_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7a7bf2d39656e90f58c5dfde"

///|
pub fn get_failure_class_ebbb9c2a3f9c_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_failure_class_ebbb9c2a3f9c_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_failure_code_23c2257f9daf_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0524c05bbac50c06ff68a3a4"

///|
pub fn get_failure_code_23c2257f9daf_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_failure_code_23c2257f9daf_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_failure_type_da9857a5f9d8_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94560809441077153ff5ff0c"

///|
pub fn get_failure_type_da9857a5f9d8_raw(this_ : @win32_core.RawAddress) -> Int {
  get_failure_type_da9857a5f9d8_ffi(this_)
}

///|
#borrow(this_, entry)
extern "C" fn get_next_fb5eeaef7499_ffi(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  tag : Int,
  tag_mask : Int,
) -> @win32_core.RawAddress = "moonbit_win32_fd5f646e75df685b04c6f43a"

///|
pub fn get_next_fb5eeaef7499_raw(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  tag : Int,
  tag_mask : Int,
) -> @win32_core.RawAddress {
  get_next_fb5eeaef7499_ffi(this_, entry, tag, tag_mask)
}

///|
#borrow(this_, str)
extern "C" fn get_string_d22b619174e5_ffi(
  this_ : @win32_core.RawAddress,
  tag : Int,
  str : @win32_core.RawAddress,
  max_size : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_4956a5a99b3053584da5cc5c"

///|
pub fn get_string_d22b619174e5_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
  str : @win32_core.RawAddress,
  max_size : UInt,
) -> @win32_core.RawAddress {
  get_string_d22b619174e5_ffi(this_, tag, str, max_size)
}

///|
#borrow(this_, value)
extern "C" fn get_ulong_168409e58ead_ffi(
  this_ : @win32_core.RawAddress,
  tag : Int,
  value : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_cca61736724d7a769b3dcdd3"

///|
pub fn get_ulong_168409e58ead_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
  value : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_ulong_168409e58ead_ffi(this_, tag, value)
}

///|
#borrow(this_, value)
extern "C" fn get_ulong64_b4049fff82a5_ffi(
  this_ : @win32_core.RawAddress,
  tag : Int,
  value : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_b8a5728f5bec716c8c0443dd"

///|
pub fn get_ulong64_b4049fff82a5_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
  value : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_ulong64_b4049fff82a5_ffi(this_, tag, value)
}

///|
#borrow(this_, entry)
extern "C" fn next_entry_2e53085c6503_ffi(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_416fa87debea6f4ad8bc2230"

///|
pub fn next_entry_2e53085c6503_raw(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  next_entry_2e53085c6503_ffi(this_, entry)
}

///|
#borrow(this_, buf)
extern "C" fn set_buffer_e4dc0cd8bd3a_ffi(
  this_ : @win32_core.RawAddress,
  tag : Int,
  entry_type : Int,
  buf : @win32_core.RawAddress,
  size : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_432f3d6bb139dede59feee34"

///|
pub fn set_buffer_e4dc0cd8bd3a_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
  entry_type : Int,
  buf : @win32_core.RawAddress,
  size : UInt,
) -> @win32_core.RawAddress {
  set_buffer_e4dc0cd8bd3a_ffi(this_, tag, entry_type, buf, size)
}

///|
#borrow(this_, extension)
extern "C" fn set_extension_command_38477bf23728_ffi(
  this_ : @win32_core.RawAddress,
  tag : Int,
  extension : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_9a7351c8ba05a95408a81b2f"

///|
pub fn set_extension_command_38477bf23728_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
  extension : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  set_extension_command_38477bf23728_ffi(this_, tag, extension)
}

///|
#borrow(this_, str)
extern "C" fn set_string_2f3374d6a196_ffi(
  this_ : @win32_core.RawAddress,
  tag : Int,
  str : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_1bca881fe3ba80d0f78b22d1"

///|
pub fn set_string_2f3374d6a196_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
  str : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  set_string_2f3374d6a196_ffi(this_, tag, str)
}

///|
#borrow(this_)
extern "C" fn set_ulong_e07691f8408c_ffi(
  this_ : @win32_core.RawAddress,
  tag : Int,
  value : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_9ee9f93d73e6f0bd898a8fc2"

///|
pub fn set_ulong_e07691f8408c_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
  value : UInt,
) -> @win32_core.RawAddress {
  set_ulong_e07691f8408c_ffi(this_, tag, value)
}

///|
#borrow(this_)
extern "C" fn set_ulong64_ceef06d9db4d_ffi(
  this_ : @win32_core.RawAddress,
  tag : Int,
  value : UInt64,
) -> @win32_core.RawAddress = "moonbit_win32_997195ebf2647040ecfe3f25"

///|
pub fn set_ulong64_ceef06d9db4d_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
  value : UInt64,
) -> @win32_core.RawAddress {
  set_ulong64_ceef06d9db4d_ffi(this_, tag, value)
}

///|
#borrow(this_, buf)
extern "C" fn add_buffer_9996be2373e0_ffi(
  this_ : @win32_core.RawAddress,
  tag : Int,
  entry_type : Int,
  buf : @win32_core.RawAddress,
  size : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_0165015d4670b4e8719e1b05"

///|
pub fn add_buffer_9996be2373e0_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
  entry_type : Int,
  buf : @win32_core.RawAddress,
  size : UInt,
) -> @win32_core.RawAddress {
  add_buffer_9996be2373e0_ffi(this_, tag, entry_type, buf, size)
}

///|
#borrow(this_, extension)
extern "C" fn add_extension_command_7b7a37b75fbd_ffi(
  this_ : @win32_core.RawAddress,
  tag : Int,
  extension : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_92983655e56a45e8f6c36060"

///|
pub fn add_extension_command_7b7a37b75fbd_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
  extension : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  add_extension_command_7b7a37b75fbd_ffi(this_, tag, extension)
}

///|
#borrow(this_, str)
extern "C" fn add_string_6337743154b0_ffi(
  this_ : @win32_core.RawAddress,
  tag : Int,
  str : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_959ae9f5e803bbf0d9f8dddd"

///|
pub fn add_string_6337743154b0_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
  str : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  add_string_6337743154b0_ffi(this_, tag, str)
}

///|
#borrow(this_, analysis)
extern "C" fn add_structured_analysis_data_5335af729a02_ffi(
  this_ : @win32_core.RawAddress,
  tag : Int,
  analysis : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a74e5c4b79fd2ecf22a7d183"

///|
pub fn add_structured_analysis_data_5335af729a02_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
  analysis : @win32_core.RawAddress,
) -> Int {
  add_structured_analysis_data_5335af729a02_ffi(this_, tag, analysis)
}

///|
pub fn add_structured_analysis_data_5335af729a02(
  this_ : @win32_core.RawAddress,
  tag : Int,
  analysis : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_structured_analysis_data_5335af729a02_raw(
    this_, tag, analysis,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_debug_failure_thread_enum)
extern "C" fn add_threads_d10967995ffd_ffi(
  this_ : @win32_core.RawAddress,
  p_debug_failure_thread_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04cb47103783f2660c8e5104"

///|
pub fn add_threads_d10967995ffd_raw(
  this_ : @win32_core.RawAddress,
  p_debug_failure_thread_enum : @win32_core.RawAddress,
) -> Int {
  add_threads_d10967995ffd_ffi(this_, p_debug_failure_thread_enum)
}

///|
pub fn add_threads_d10967995ffd(
  this_ : @win32_core.RawAddress,
  p_debug_failure_thread_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_threads_d10967995ffd_raw(this_, p_debug_failure_thread_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_ulong_ef51f18c7a4e_ffi(
  this_ : @win32_core.RawAddress,
  tag : Int,
  value : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_9dabd7d9f1388fee4ec51110"

///|
pub fn add_ulong_ef51f18c7a4e_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
  value : UInt,
) -> @win32_core.RawAddress {
  add_ulong_ef51f18c7a4e_ffi(this_, tag, value)
}

///|
#borrow(this_)
extern "C" fn add_ulong64_fe118d525684_ffi(
  this_ : @win32_core.RawAddress,
  tag : Int,
  value : UInt64,
) -> @win32_core.RawAddress = "moonbit_win32_da26f936b0084ec44701d5c7"

///|
pub fn add_ulong64_fe118d525684_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
  value : UInt64,
) -> @win32_core.RawAddress {
  add_ulong64_fe118d525684_ffi(this_, tag, value)
}

///|
#borrow(this_, p_value)
extern "C" fn attribute_get_bc8cfbe05946_ffi(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d530fab54976718e19143f36"

///|
pub fn attribute_get_bc8cfbe05946_raw(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  p_value : @win32_core.RawAddress,
) -> Int {
  attribute_get_bc8cfbe05946_ffi(this_, n_index, p_value)
}

///|
pub fn attribute_get_bc8cfbe05946(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = attribute_get_bc8cfbe05946_raw(this_, n_index, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_name)
extern "C" fn attribute_get_name_43c410418ebf_ffi(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  p_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_852bc58a3ce736cdafcce397"

///|
pub fn attribute_get_name_43c410418ebf_raw(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  p_name : @win32_core.RawAddress,
) -> Int {
  attribute_get_name_43c410418ebf_ffi(this_, n_index, p_name)
}

///|
pub fn attribute_get_name_43c410418ebf(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  p_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = attribute_get_name_43c410418ebf_raw(this_, n_index, p_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn attribute_set_287a3b8baff7_ffi(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  value : Bytes,
) -> Int = "moonbit_win32_1d6b4bc4d80e8bd8b16190cf"

///|
pub fn attribute_set_287a3b8baff7_raw(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  value : Bytes,
) -> Int {
  attribute_set_287a3b8baff7_ffi(this_, n_index, value)
}

///|
pub fn attribute_set_287a3b8baff7(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = attribute_set_287a3b8baff7_raw(this_, n_index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, postfix)
extern "C" fn blame_application_af75112f09e6_ffi(
  this_ : @win32_core.RawAddress,
  postfix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8045adc6d09cb1941f32ebc"

///|
pub fn blame_application_af75112f09e6_raw(
  this_ : @win32_core.RawAddress,
  postfix : @win32_core.RawAddress,
) -> Int {
  blame_application_af75112f09e6_ffi(this_, postfix)
}

///|
pub fn blame_application_af75112f09e6(
  this_ : @win32_core.RawAddress,
  postfix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = blame_application_af75112f09e6_raw(this_, postfix)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn blame_ethread_c7cfc82ab64c_ffi(
  this_ : @win32_core.RawAddress,
  address : UInt64,
) -> Int = "moonbit_win32_53dc6eabcc0a1f74021d2af9"

///|
pub fn blame_ethread_c7cfc82ab64c_raw(
  this_ : @win32_core.RawAddress,
  address : UInt64,
) -> Int {
  blame_ethread_c7cfc82ab64c_ffi(this_, address)
}

///|
pub fn blame_ethread_c7cfc82ab64c(
  this_ : @win32_core.RawAddress,
  address : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = blame_ethread_c7cfc82ab64c_raw(this_, address)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, postfix)
extern "C" fn blame_process_27013ff28674_ffi(
  this_ : @win32_core.RawAddress,
  postfix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62e2e27e067574b2d22b52c0"

///|
pub fn blame_process_27013ff28674_raw(
  this_ : @win32_core.RawAddress,
  postfix : @win32_core.RawAddress,
) -> Int {
  blame_process_27013ff28674_ffi(this_, postfix)
}

///|
pub fn blame_process_27013ff28674(
  this_ : @win32_core.RawAddress,
  postfix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = blame_process_27013ff28674_raw(this_, postfix)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_thread, stitch)
extern "C" fn blame_stitch_b1fa2cb8c19e_ffi(
  this_ : @win32_core.RawAddress,
  p_thread : @win32_core.RawAddress,
  stitch : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9fe4029d2cf04a386238feba"

///|
pub fn blame_stitch_b1fa2cb8c19e_raw(
  this_ : @win32_core.RawAddress,
  p_thread : @win32_core.RawAddress,
  stitch : @win32_core.RawAddress,
) -> Int {
  blame_stitch_b1fa2cb8c19e_ffi(this_, p_thread, stitch)
}

///|
pub fn blame_stitch_b1fa2cb8c19e(
  this_ : @win32_core.RawAddress,
  p_thread : @win32_core.RawAddress,
  stitch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = blame_stitch_b1fa2cb8c19e_raw(this_, p_thread, stitch)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn blame_teb_e1055eb610c7_ffi(
  this_ : @win32_core.RawAddress,
  address : UInt64,
) -> Int = "moonbit_win32_51346a3361e4bc65f3d08c46"

///|
pub fn blame_teb_e1055eb610c7_raw(
  this_ : @win32_core.RawAddress,
  address : UInt64,
) -> Int {
  blame_teb_e1055eb610c7_ffi(this_, address)
}

///|
pub fn blame_teb_e1055eb610c7(
  this_ : @win32_core.RawAddress,
  address : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = blame_teb_e1055eb610c7_raw(this_, address)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_thread)
extern "C" fn blame_thread_0e7948e62802_ffi(
  this_ : @win32_core.RawAddress,
  p_thread : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8cdc0b991182ec01e4fe8dd"

///|
pub fn blame_thread_0e7948e62802_raw(
  this_ : @win32_core.RawAddress,
  p_thread : @win32_core.RawAddress,
) -> Int {
  blame_thread_0e7948e62802_ffi(this_, p_thread)
}

///|
pub fn blame_thread_0e7948e62802(
  this_ : @win32_core.RawAddress,
  p_thread : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = blame_thread_0e7948e62802_raw(this_, p_thread)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key)
extern "C" fn delete_additional_xml_43944c4210b9_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84033d613f50db1c9b47d336"

///|
pub fn delete_additional_xml_43944c4210b9_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  delete_additional_xml_43944c4210b9_ffi(this_, key)
}

///|
pub fn delete_additional_xml_43944c4210b9(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_additional_xml_43944c4210b9_raw(this_, key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_b5e0a796cb50_ffi(
  this_ : @win32_core.RawAddress,
  tag : Int,
) -> @win32_core.RawAddress = "moonbit_win32_017c738de9bf04e9935fb293"

///|
pub fn get_b5e0a796cb50_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
) -> @win32_core.RawAddress {
  get_b5e0a796cb50_ffi(this_, tag)
}

///|
#borrow(this_, key, pp_xmldom_element)
extern "C" fn get_additional_xml_b4ff819542bc_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pp_xmldom_element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_639e85c37f3ddf99d464f1db"

///|
pub fn get_additional_xml_b4ff819542bc_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pp_xmldom_element : @win32_core.RawAddress,
) -> Int {
  get_additional_xml_b4ff819542bc_ffi(this_, key, pp_xmldom_element)
}

///|
pub fn get_additional_xml_b4ff819542bc(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  pp_xmldom_element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_additional_xml_b4ff819542bc_raw(
    this_, key, pp_xmldom_element,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_xmldom_element)
extern "C" fn get_analysis_xml_bb93056fec15_ffi(
  this_ : @win32_core.RawAddress,
  pp_xmldom_element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1d52ff46850cf9563520375"

///|
pub fn get_analysis_xml_bb93056fec15_raw(
  this_ : @win32_core.RawAddress,
  pp_xmldom_element : @win32_core.RawAddress,
) -> Int {
  get_analysis_xml_bb93056fec15_ffi(this_, pp_xmldom_element)
}

///|
pub fn get_analysis_xml_bb93056fec15(
  this_ : @win32_core.RawAddress,
  pp_xmldom_element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_analysis_xml_bb93056fec15_raw(this_, pp_xmldom_element)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buf)
extern "C" fn get_buffer_0620cfde2f70_ffi(
  this_ : @win32_core.RawAddress,
  tag : Int,
  buf : @win32_core.RawAddress,
  size : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_94087cb103b1358e47fe56f2"

///|
pub fn get_buffer_0620cfde2f70_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
  buf : @win32_core.RawAddress,
  size : UInt,
) -> @win32_core.RawAddress {
  get_buffer_0620cfde2f70_ffi(this_, tag, buf, size)
}

///|
#borrow(this_, fa_tag_control)
extern "C" fn get_debug_fa_tag_control_29ff543a5d38_ffi(
  this_ : @win32_core.RawAddress,
  fa_tag_control : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7956c0d029c78bb27c98a7bb"

///|
pub fn get_debug_fa_tag_control_29ff543a5d38_raw(
  this_ : @win32_core.RawAddress,
  fa_tag_control : @win32_core.RawAddress,
) -> Int {
  get_debug_fa_tag_control_29ff543a5d38_ffi(this_, fa_tag_control)
}

///|
pub fn get_debug_fa_tag_control_29ff543a5d38(
  this_ : @win32_core.RawAddress,
  fa_tag_control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_debug_fa_tag_control_29ff543a5d38_raw(this_, fa_tag_control)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_failure_class_e163827ee04a_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_24b75b7b8d1d73521fa387e8"

///|
pub fn get_failure_class_e163827ee04a_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_failure_class_e163827ee04a_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_failure_code_0f8703217fe5_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_51796c9e0eb07b40096ba92a"

///|
pub fn get_failure_code_0f8703217fe5_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  get_failure_code_0f8703217fe5_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_failure_type_134d60cf6619_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27fce2aa69c51df46242c906"

///|
pub fn get_failure_type_134d60cf6619_raw(this_ : @win32_core.RawAddress) -> Int {
  get_failure_type_134d60cf6619_ffi(this_)
}

///|
#borrow(this_, entry)
extern "C" fn get_next_e48c5a8a8df7_ffi(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  tag : Int,
  tag_mask : Int,
) -> @win32_core.RawAddress = "moonbit_win32_6790746785ea02a025b5eee1"

///|
pub fn get_next_e48c5a8a8df7_raw(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  tag : Int,
  tag_mask : Int,
) -> @win32_core.RawAddress {
  get_next_e48c5a8a8df7_ffi(this_, entry, tag, tag_mask)
}

///|
#borrow(this_, str)
extern "C" fn get_string_d83b4f3d4a73_ffi(
  this_ : @win32_core.RawAddress,
  tag : Int,
  str : @win32_core.RawAddress,
  max_size : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_c0a5332141447c2dd3dc20f2"

///|
pub fn get_string_d83b4f3d4a73_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
  str : @win32_core.RawAddress,
  max_size : UInt,
) -> @win32_core.RawAddress {
  get_string_d83b4f3d4a73_ffi(this_, tag, str, max_size)
}

///|
#borrow(this_, value)
extern "C" fn get_ulong_bf612d689b2f_ffi(
  this_ : @win32_core.RawAddress,
  tag : Int,
  value : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_ec41f7340d9b08c44414c27c"

///|
pub fn get_ulong_bf612d689b2f_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
  value : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_ulong_bf612d689b2f_ffi(this_, tag, value)
}

///|
#borrow(this_, value)
extern "C" fn get_ulong64_effe7422294d_ffi(
  this_ : @win32_core.RawAddress,
  tag : Int,
  value : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_d67d78447847208e6a2abdb4"

///|
pub fn get_ulong64_effe7422294d_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
  value : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_ulong64_effe7422294d_ffi(this_, tag, value)
}

///|
#borrow(this_, entry)
extern "C" fn next_entry_40beba403233_ffi(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e69969297529e00e017fe1ce"

///|
pub fn next_entry_40beba403233_raw(
  this_ : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  next_entry_40beba403233_ffi(this_, entry)
}

///|
#borrow(this_)
extern "C" fn problem_class_delete_4206d9594c13_ffi(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
) -> Int = "moonbit_win32_d70d3ef1bead783cc5d78c41"

///|
pub fn problem_class_delete_4206d9594c13_raw(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
) -> Int {
  problem_class_delete_4206d9594c13_ffi(this_, n_index)
}

///|
pub fn problem_class_delete_4206d9594c13(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = problem_class_delete_4206d9594c13_raw(this_, n_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_set)
extern "C" fn problem_class_is_set_12b2b6a81f45_ffi(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  p_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de5012bd02b75f7344450f39"

///|
pub fn problem_class_is_set_12b2b6a81f45_raw(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  p_set : @win32_core.RawAddress,
) -> Int {
  problem_class_is_set_12b2b6a81f45_ffi(this_, n_index, p_set)
}

///|
pub fn problem_class_is_set_12b2b6a81f45(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  p_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = problem_class_is_set_12b2b6a81f45_raw(this_, n_index, p_set)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn problem_class_set_6bf458cbb772_ffi(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
) -> Int = "moonbit_win32_05cc7e1728aa2d4d58954b57"

///|
pub fn problem_class_set_6bf458cbb772_raw(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
) -> Int {
  problem_class_set_6bf458cbb772_ffi(this_, n_index)
}

///|
pub fn problem_class_set_6bf458cbb772(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = problem_class_set_6bf458cbb772_raw(this_, n_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn problem_class_set_bstr_ea8166f72148_ffi(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f54e441e95dce2a64122fbc7"

///|
pub fn problem_class_set_bstr_ea8166f72148_raw(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  problem_class_set_bstr_ea8166f72148_ffi(this_, n_index, value)
}

///|
pub fn problem_class_set_bstr_ea8166f72148(
  this_ : @win32_core.RawAddress,
  n_index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = problem_class_set_bstr_ea8166f72148_raw(this_, n_index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, p_xmldom_element)
extern "C" fn set_additional_xml_b9e1ac2b7307_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_xmldom_element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9b185a6580aa38752228ccd"

///|
pub fn set_additional_xml_b9e1ac2b7307_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_xmldom_element : @win32_core.RawAddress,
) -> Int {
  set_additional_xml_b9e1ac2b7307_ffi(this_, key, p_xmldom_element)
}

///|
pub fn set_additional_xml_b9e1ac2b7307(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  p_xmldom_element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_additional_xml_b9e1ac2b7307_raw(
    this_, key, p_xmldom_element,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buf)
extern "C" fn set_buffer_b7592f07ec9d_ffi(
  this_ : @win32_core.RawAddress,
  tag : Int,
  entry_type : Int,
  buf : @win32_core.RawAddress,
  size : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_b4732baf98e44e8c835ed2bc"

///|
pub fn set_buffer_b7592f07ec9d_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
  entry_type : Int,
  buf : @win32_core.RawAddress,
  size : UInt,
) -> @win32_core.RawAddress {
  set_buffer_b7592f07ec9d_ffi(this_, tag, entry_type, buf, size)
}

///|
#borrow(this_, extension)
extern "C" fn set_extension_command_05157003a954_ffi(
  this_ : @win32_core.RawAddress,
  tag : Int,
  extension : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_c4b8ecbcd1ce177c02156a9e"

///|
pub fn set_extension_command_05157003a954_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
  extension : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  set_extension_command_05157003a954_ffi(this_, tag, extension)
}

///|
#borrow(this_, str)
extern "C" fn set_string_72f650c329c8_ffi(
  this_ : @win32_core.RawAddress,
  tag : Int,
  str : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_bb85cc1a1b1ade8658ca00a7"

///|
pub fn set_string_72f650c329c8_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
  str : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  set_string_72f650c329c8_ffi(this_, tag, str)
}

///|
#borrow(this_)
extern "C" fn set_ulong_bca6699475bb_ffi(
  this_ : @win32_core.RawAddress,
  tag : Int,
  value : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_0164925ce0fc7445e4287f51"

///|
pub fn set_ulong_bca6699475bb_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
  value : UInt,
) -> @win32_core.RawAddress {
  set_ulong_bca6699475bb_ffi(this_, tag, value)
}

///|
#borrow(this_)
extern "C" fn set_ulong64_e9143803fc80_ffi(
  this_ : @win32_core.RawAddress,
  tag : Int,
  value : UInt64,
) -> @win32_core.RawAddress = "moonbit_win32_f61969c87aab6a4b7a7b845a"

///|
pub fn set_ulong64_e9143803fc80_raw(
  this_ : @win32_core.RawAddress,
  tag : Int,
  value : UInt64,
) -> @win32_core.RawAddress {
  set_ulong64_e9143803fc80_ffi(this_, tag, value)
}

///|
#borrow(this_, context)
extern "C" fn get_current_context_940cb3704300_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2fb7be6764ed01fa86f2b2c3"

///|
pub fn get_current_context_940cb3704300_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  get_current_context_940cb3704300_ffi(this_, context)
}

///|
pub fn get_current_context_940cb3704300(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_context_940cb3704300_raw(this_, context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, default_metadata_store)
extern "C" fn get_default_metadata_a6c447c27c9a_ffi(
  this_ : @win32_core.RawAddress,
  default_metadata_store : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af467833fe80436d22c92829"

///|
pub fn get_default_metadata_a6c447c27c9a_raw(
  this_ : @win32_core.RawAddress,
  default_metadata_store : @win32_core.RawAddress,
) -> Int {
  get_default_metadata_a6c447c27c9a_ffi(this_, default_metadata_store)
}

///|
pub fn get_default_metadata_a6c447c27c9a(
  this_ : @win32_core.RawAddress,
  default_metadata_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_metadata_a6c447c27c9a_raw(
    this_, default_metadata_store,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, host_unk)
extern "C" fn get_host_defined_interface_790b3052a7ec_ffi(
  this_ : @win32_core.RawAddress,
  host_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b84e9b2ae7352172b842fae"

///|
pub fn get_host_defined_interface_790b3052a7ec_raw(
  this_ : @win32_core.RawAddress,
  host_unk : @win32_core.RawAddress,
) -> Int {
  get_host_defined_interface_790b3052a7ec_ffi(this_, host_unk)
}

///|
pub fn get_host_defined_interface_790b3052a7ec(
  this_ : @win32_core.RawAddress,
  host_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_host_defined_interface_790b3052a7ec_raw(this_, host_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset)
extern "C" fn get_offset_adf43c8067fe_ffi(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4a49e44cc15ec48ad5b6e78"

///|
pub fn get_offset_adf43c8067fe_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_offset_adf43c8067fe_ffi(this_, offset)
}

///|
pub fn get_offset_adf43c8067fe(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_offset_adf43c8067fe_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_table_offset, p_slot_offset, p_slot_size, p_slot_is_signed)
extern "C" fn get_virtual_base_offset_location_433474386a07_ffi(
  this_ : @win32_core.RawAddress,
  p_table_offset : @win32_core.RawAddress,
  p_slot_offset : @win32_core.RawAddress,
  p_slot_size : @win32_core.RawAddress,
  p_slot_is_signed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e553a24a2f795f2173e861e"

///|
pub fn get_virtual_base_offset_location_433474386a07_raw(
  this_ : @win32_core.RawAddress,
  p_table_offset : @win32_core.RawAddress,
  p_slot_offset : @win32_core.RawAddress,
  p_slot_size : @win32_core.RawAddress,
  p_slot_is_signed : @win32_core.RawAddress,
) -> Int {
  get_virtual_base_offset_location_433474386a07_ffi(
    this_, p_table_offset, p_slot_offset, p_slot_size, p_slot_is_signed,
  )
}

///|
pub fn get_virtual_base_offset_location_433474386a07(
  this_ : @win32_core.RawAddress,
  p_table_offset : @win32_core.RawAddress,
  p_slot_offset : @win32_core.RawAddress,
  p_slot_size : @win32_core.RawAddress,
  p_slot_is_signed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_virtual_base_offset_location_433474386a07_raw(
    this_, p_table_offset, p_slot_offset, p_slot_size, p_slot_is_signed,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_is_virtual)
extern "C" fn is_virtual_c44ca3f4ceb5_ffi(
  this_ : @win32_core.RawAddress,
  p_is_virtual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7cc162850bf032e3403e4640"

///|
pub fn is_virtual_c44ca3f4ceb5_raw(
  this_ : @win32_core.RawAddress,
  p_is_virtual : @win32_core.RawAddress,
) -> Int {
  is_virtual_c44ca3f4ceb5_ffi(this_, p_is_virtual)
}

///|
pub fn is_virtual_c44ca3f4ceb5(
  this_ : @win32_core.RawAddress,
  p_is_virtual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_virtual_c44ca3f4ceb5_raw(this_, p_is_virtual)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_value_f8cf9e7ce91c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1224130b52d102692e6ec8c7"

///|
pub fn get_value_f8cf9e7ce91c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_value_f8cf9e7ce91c_ffi(this_, value)
}

///|
pub fn get_value_f8cf9e7ce91c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_f8cf9e7ce91c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_context, p_is_equal)
extern "C" fn is_equal_to_d7c8bf3020dc_ffi(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  p_is_equal : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b59e34af86825b21b11b94c6"

///|
pub fn is_equal_to_d7c8bf3020dc_raw(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  p_is_equal : @win32_core.RawAddress,
) -> Int {
  is_equal_to_d7c8bf3020dc_ffi(this_, p_context, p_is_equal)
}

///|
pub fn is_equal_to_d7c8bf3020dc(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  p_is_equal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_equal_to_d7c8bf3020dc_raw(this_, p_context, p_is_equal)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_context, p_address_space_relation)
extern "C" fn get_address_space_relation_fd081ab46200_ffi(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  p_address_space_relation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a13294d9843f37e6d0a19ea"

///|
pub fn get_address_space_relation_fd081ab46200_raw(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  p_address_space_relation : @win32_core.RawAddress,
) -> Int {
  get_address_space_relation_fd081ab46200_ffi(
    this_, p_context, p_address_space_relation,
  )
}

///|
pub fn get_address_space_relation_fd081ab46200(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
  p_address_space_relation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_address_space_relation_fd081ab46200_raw(
    this_, p_context, p_address_space_relation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn switch_back_21fb05fd5b0d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be18c9c2b1623f5e0bc3ae17"

///|
pub fn switch_back_21fb05fd5b0d_raw(this_ : @win32_core.RawAddress) -> Int {
  switch_back_21fb05fd5b0d_ffi(this_)
}

///|
pub fn switch_back_21fb05fd5b0d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = switch_back_21fb05fd5b0d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn switch_to_cfa5cd8ad24d_ffi(
  this_ : @win32_core.RawAddress,
  full_switch : UInt,
) -> Int = "moonbit_win32_4c73541dcc92fb6785d984ad"

///|
pub fn switch_to_cfa5cd8ad24d_raw(
  this_ : @win32_core.RawAddress,
  full_switch : UInt,
) -> Int {
  switch_to_cfa5cd8ad24d_ffi(this_, full_switch)
}

///|
pub fn switch_to_cfa5cd8ad24d(
  this_ : @win32_core.RawAddress,
  full_switch : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = switch_to_cfa5cd8ad24d_raw(this_, full_switch)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context_alternator)
extern "C" fn get_context_alternator_8279fcfb62c8_ffi(
  this_ : @win32_core.RawAddress,
  context_alternator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed49c3d89e3b157089d8ee4e"

///|
pub fn get_context_alternator_8279fcfb62c8_raw(
  this_ : @win32_core.RawAddress,
  context_alternator : @win32_core.RawAddress,
) -> Int {
  get_context_alternator_8279fcfb62c8_ffi(this_, context_alternator)
}

///|
pub fn get_context_alternator_8279fcfb62c8(
  this_ : @win32_core.RawAddress,
  context_alternator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_context_alternator_8279fcfb62c8_raw(
    this_, context_alternator,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn switch_to_7e6b638e20c9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_975f0d52970ada632178cd14"

///|
pub fn switch_to_7e6b638e20c9_raw(this_ : @win32_core.RawAddress) -> Int {
  switch_to_7e6b638e20c9_ffi(this_)
}

///|
pub fn switch_to_7e6b638e20c9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = switch_to_7e6b638e20c9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, extension_handle)
extern "C" fn clone_context_for_modification_db403e2df015_ffi(
  this_ : @win32_core.RawAddress,
  extension_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8996052260e446c3027bbeb6"

///|
pub fn clone_context_for_modification_db403e2df015_raw(
  this_ : @win32_core.RawAddress,
  extension_handle : @win32_core.RawAddress,
) -> Int {
  clone_context_for_modification_db403e2df015_ffi(this_, extension_handle)
}

///|
pub fn clone_context_for_modification_db403e2df015(
  this_ : @win32_core.RawAddress,
  extension_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_context_for_modification_db403e2df015_raw(
    this_, extension_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data, cloned_context)
extern "C" fn clone_context_with_modification_6a55009a1775_ffi(
  this_ : @win32_core.RawAddress,
  blob_id : UInt,
  data_size : UInt,
  data : @win32_core.RawAddress,
  cloned_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8618e27d9f7b848e8f635407"

///|
pub fn clone_context_with_modification_6a55009a1775_raw(
  this_ : @win32_core.RawAddress,
  blob_id : UInt,
  data_size : UInt,
  data : @win32_core.RawAddress,
  cloned_context : @win32_core.RawAddress,
) -> Int {
  clone_context_with_modification_6a55009a1775_ffi(
    this_, blob_id, data_size, data, cloned_context,
  )
}

///|
pub fn clone_context_with_modification_6a55009a1775(
  this_ : @win32_core.RawAddress,
  blob_id : UInt,
  data_size : UInt,
  data : @win32_core.RawAddress,
  cloned_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_context_with_modification_6a55009a1775_raw(
    this_, blob_id, data_size, data, cloned_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn has_extension_data_bad0662a6486_ffi(
  this_ : @win32_core.RawAddress,
  blob_id : UInt,
) -> Int = "moonbit_win32_2b6e70cbf23a11e1fc419041"

///|
pub fn has_extension_data_bad0662a6486_raw(
  this_ : @win32_core.RawAddress,
  blob_id : UInt,
) -> Int {
  has_extension_data_bad0662a6486_ffi(this_, blob_id)
}

///|
#borrow(this_, buffer)
extern "C" fn read_extension_data_a5ac16b083ed_ffi(
  this_ : @win32_core.RawAddress,
  blob_id : UInt,
  buffer_size : UInt,
  buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59166b5f9b21c2ce8226d8d3"

///|
pub fn read_extension_data_a5ac16b083ed_raw(
  this_ : @win32_core.RawAddress,
  blob_id : UInt,
  buffer_size : UInt,
  buffer : @win32_core.RawAddress,
) -> Int {
  read_extension_data_a5ac16b083ed_ffi(this_, blob_id, buffer_size, buffer)
}

///|
pub fn read_extension_data_a5ac16b083ed(
  this_ : @win32_core.RawAddress,
  blob_id : UInt,
  buffer_size : UInt,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_extension_data_a5ac16b083ed_raw(
    this_, blob_id, buffer_size, buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data)
extern "C" fn add_extension_data_1699257e4b57_ffi(
  this_ : @win32_core.RawAddress,
  blob_id : UInt,
  data_size : UInt,
  data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34990ff1e550b9b1eaa60d2b"

///|
pub fn add_extension_data_1699257e4b57_raw(
  this_ : @win32_core.RawAddress,
  blob_id : UInt,
  data_size : UInt,
  data : @win32_core.RawAddress,
) -> Int {
  add_extension_data_1699257e4b57_ffi(this_, blob_id, data_size, data)
}

///|
pub fn add_extension_data_1699257e4b57(
  this_ : @win32_core.RawAddress,
  blob_id : UInt,
  data_size : UInt,
  data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_extension_data_1699257e4b57_raw(
    this_, blob_id, data_size, data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, immutable_context)
extern "C" fn finalize_context_26d5fad1a95c_ffi(
  this_ : @win32_core.RawAddress,
  immutable_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f7e58b247a6e63e4c06d082"

///|
pub fn finalize_context_26d5fad1a95c_raw(
  this_ : @win32_core.RawAddress,
  immutable_context : @win32_core.RawAddress,
) -> Int {
  finalize_context_26d5fad1a95c_ffi(this_, immutable_context)
}

///|
pub fn finalize_context_26d5fad1a95c(
  this_ : @win32_core.RawAddress,
  immutable_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finalize_context_26d5fad1a95c_raw(this_, immutable_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_service_manager)
extern "C" fn get_service_manager_5c27c2f5d774_ffi(
  this_ : @win32_core.RawAddress,
  pp_service_manager : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aea023417c3f454dcfa1f009"

///|
pub fn get_service_manager_5c27c2f5d774_raw(
  this_ : @win32_core.RawAddress,
  pp_service_manager : @win32_core.RawAddress,
) -> Int {
  get_service_manager_5c27c2f5d774_ffi(this_, pp_service_manager)
}

///|
pub fn get_service_manager_5c27c2f5d774(
  this_ : @win32_core.RawAddress,
  pp_service_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_service_manager_5c27c2f5d774_raw(this_, pp_service_manager)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_process)
extern "C" fn get_service_process_9a20c5d50add_ffi(
  this_ : @win32_core.RawAddress,
  pp_process : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66ba21802d15af8e2b172704"

///|
pub fn get_service_process_9a20c5d50add_raw(
  this_ : @win32_core.RawAddress,
  pp_process : @win32_core.RawAddress,
) -> Int {
  get_service_process_9a20c5d50add_ffi(this_, pp_process)
}

///|
pub fn get_service_process_9a20c5d50add(
  this_ : @win32_core.RawAddress,
  pp_process : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_service_process_9a20c5d50add_raw(this_, pp_process)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_thread)
extern "C" fn get_service_thread_c681feab41ee_ffi(
  this_ : @win32_core.RawAddress,
  pp_thread : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6d792d9c2d358ff128789dd"

///|
pub fn get_service_thread_c681feab41ee_raw(
  this_ : @win32_core.RawAddress,
  pp_thread : @win32_core.RawAddress,
) -> Int {
  get_service_thread_c681feab41ee_ffi(this_, pp_thread)
}

///|
pub fn get_service_thread_c681feab41ee(
  this_ : @win32_core.RawAddress,
  pp_thread : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_service_thread_c681feab41ee_raw(this_, pp_thread)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, location)
extern "C" fn get_location_4c3d0e835210_ffi(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8372ec2ecc2da5579749d177"

///|
pub fn get_location_4c3d0e835210_raw(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
) -> Int {
  get_location_4c3d0e835210_ffi(this_, location)
}

///|
pub fn get_location_4c3d0e835210(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_location_4c3d0e835210_raw(this_, location)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, location_kind)
extern "C" fn get_location_kind_230c7aba58e3_ffi(
  this_ : @win32_core.RawAddress,
  location_kind : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87b78a94bdb8f8886a5b4b28"

///|
pub fn get_location_kind_230c7aba58e3_raw(
  this_ : @win32_core.RawAddress,
  location_kind : @win32_core.RawAddress,
) -> Int {
  get_location_kind_230c7aba58e3_ffi(this_, location_kind)
}

///|
pub fn get_location_kind_230c7aba58e3(
  this_ : @win32_core.RawAddress,
  location_kind : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_location_kind_230c7aba58e3_raw(this_, location_kind)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_value_3ddbae7367d9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b010873a548bef5d03d8fb2b"

///|
pub fn get_value_3ddbae7367d9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_value_3ddbae7367d9_ffi(this_, value)
}

///|
pub fn get_value_3ddbae7367d9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_3ddbae7367d9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, message)
extern "C" fn report_error_1b775d05d8b4_ffi(
  this_ : @win32_core.RawAddress,
  err_class : Int,
  hr_error : Int,
  message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf11e2bc29129e3fc85789a9"

///|
pub fn report_error_1b775d05d8b4_raw(
  this_ : @win32_core.RawAddress,
  err_class : Int,
  hr_error : Int,
  message : @win32_core.RawAddress,
) -> Int {
  report_error_1b775d05d8b4_ffi(this_, err_class, hr_error, message)
}

///|
pub fn report_error_1b775d05d8b4(
  this_ : @win32_core.RawAddress,
  err_class : Int,
  hr_error : Int,
  message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_error_1b775d05d8b4_raw(
    this_, err_class, hr_error, message,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context, expression, binding_context, result, metadata)
extern "C" fn evaluate_expression_30767b704f37_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  binding_context : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1dc829172fbe9757d3c453b9"

///|
pub fn evaluate_expression_30767b704f37_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  binding_context : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int {
  evaluate_expression_30767b704f37_ffi(
    this_, context, expression, binding_context, result, metadata,
  )
}

///|
pub fn evaluate_expression_30767b704f37(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  binding_context : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = evaluate_expression_30767b704f37_raw(
    this_, context, expression, binding_context, result, metadata,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context, expression, binding_context, result, metadata)
extern "C" fn evaluate_extended_expression_59be10264e13_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  binding_context : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int = "moonbit_win32_106ef5692a4a724191442aa7"

///|
pub fn evaluate_extended_expression_59be10264e13_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  binding_context : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int {
  evaluate_extended_expression_59be10264e13_ffi(
    this_, context, expression, binding_context, result, metadata,
  )
}

///|
pub fn evaluate_extended_expression_59be10264e13(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  expression : @win32_core.RawAddress,
  binding_context : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = evaluate_extended_expression_59be10264e13_raw(
    this_, context, expression, binding_context, result, metadata,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, assignment_reference, assignment_value, assignment_result, assignment_metadata)
extern "C" fn assign_to_cf6a007ad7ba_ffi(
  this_ : @win32_core.RawAddress,
  assignment_reference : @win32_core.RawAddress,
  assignment_value : @win32_core.RawAddress,
  assignment_result : @win32_core.RawAddress,
  assignment_metadata : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a609f6fa2b2de440e26cc8f"

///|
pub fn assign_to_cf6a007ad7ba_raw(
  this_ : @win32_core.RawAddress,
  assignment_reference : @win32_core.RawAddress,
  assignment_value : @win32_core.RawAddress,
  assignment_result : @win32_core.RawAddress,
  assignment_metadata : @win32_core.RawAddress,
) -> Int {
  assign_to_cf6a007ad7ba_ffi(
    this_, assignment_reference, assignment_value, assignment_result, assignment_metadata,
  )
}

///|
pub fn assign_to_cf6a007ad7ba(
  this_ : @win32_core.RawAddress,
  assignment_reference : @win32_core.RawAddress,
  assignment_value : @win32_core.RawAddress,
  assignment_result : @win32_core.RawAddress,
  assignment_metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = assign_to_cf6a007ad7ba_raw(
    this_, assignment_reference, assignment_value, assignment_result, assignment_metadata,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_left, p_right, pp_result)
extern "C" fn compare_f4ca4482138e_ffi(
  this_ : @win32_core.RawAddress,
  p_left : @win32_core.RawAddress,
  p_right : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62f5983af03c0bab8811c5b7"

///|
pub fn compare_f4ca4482138e_raw(
  this_ : @win32_core.RawAddress,
  p_left : @win32_core.RawAddress,
  p_right : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Int {
  compare_f4ca4482138e_ffi(this_, p_left, p_right, pp_result)
}

///|
pub fn compare_f4ca4482138e(
  this_ : @win32_core.RawAddress,
  p_left : @win32_core.RawAddress,
  p_right : @win32_core.RawAddress,
  pp_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compare_f4ca4482138e_raw(this_, p_left, p_right, pp_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, alias_name, function_object)
extern "C" fn create_function_alias_0a10e3b933f9_ffi(
  this_ : @win32_core.RawAddress,
  alias_name : @win32_core.RawAddress,
  function_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b33ea54997d5bad090863ad9"

///|
pub fn create_function_alias_0a10e3b933f9_raw(
  this_ : @win32_core.RawAddress,
  alias_name : @win32_core.RawAddress,
  function_object : @win32_core.RawAddress,
) -> Int {
  create_function_alias_0a10e3b933f9_ffi(this_, alias_name, function_object)
}

///|
pub fn create_function_alias_0a10e3b933f9(
  this_ : @win32_core.RawAddress,
  alias_name : @win32_core.RawAddress,
  function_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_function_alias_0a10e3b933f9_raw(
    this_, alias_name, function_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, alias_name)
extern "C" fn destroy_function_alias_b6f5a933fde5_ffi(
  this_ : @win32_core.RawAddress,
  alias_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b3c330fda6745585d873ce0"

///|
pub fn destroy_function_alias_b6f5a933fde5_raw(
  this_ : @win32_core.RawAddress,
  alias_name : @win32_core.RawAddress,
) -> Int {
  destroy_function_alias_b6f5a933fde5_ffi(this_, alias_name)
}

///|
pub fn destroy_function_alias_b6f5a933fde5(
  this_ : @win32_core.RawAddress,
  alias_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = destroy_function_alias_b6f5a933fde5_raw(this_, alias_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, alias_name, function_object, metadata)
extern "C" fn create_function_alias_with_metadata_e2f8e649d00a_ffi(
  this_ : @win32_core.RawAddress,
  alias_name : @win32_core.RawAddress,
  function_object : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int = "moonbit_win32_160f4c0787dc64a8a8939fa1"

///|
pub fn create_function_alias_with_metadata_e2f8e649d00a_raw(
  this_ : @win32_core.RawAddress,
  alias_name : @win32_core.RawAddress,
  function_object : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int {
  create_function_alias_with_metadata_e2f8e649d00a_ffi(
    this_, alias_name, function_object, metadata,
  )
}

///|
pub fn create_function_alias_with_metadata_e2f8e649d00a(
  this_ : @win32_core.RawAddress,
  alias_name : @win32_core.RawAddress,
  function_object : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_function_alias_with_metadata_e2f8e649d00a_raw(
    this_, alias_name, function_object, metadata,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, identifier, blob_id)
extern "C" fn extend_host_context_8a1083f8475e_ffi(
  this_ : @win32_core.RawAddress,
  blob_size : UInt,
  identifier : @win32_core.RawAddress,
  blob_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4666f50bbb45c11bf67ea02"

///|
pub fn extend_host_context_8a1083f8475e_raw(
  this_ : @win32_core.RawAddress,
  blob_size : UInt,
  identifier : @win32_core.RawAddress,
  blob_id : @win32_core.RawAddress,
) -> Int {
  extend_host_context_8a1083f8475e_ffi(this_, blob_size, identifier, blob_id)
}

///|
pub fn extend_host_context_8a1083f8475e(
  this_ : @win32_core.RawAddress,
  blob_size : UInt,
  identifier : @win32_core.RawAddress,
  blob_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = extend_host_context_8a1083f8475e_raw(
    this_, blob_size, identifier, blob_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, identifier, blob_id, blob_size)
extern "C" fn query_host_context_extension_51bfdaf805b4_ffi(
  this_ : @win32_core.RawAddress,
  identifier : @win32_core.RawAddress,
  blob_id : @win32_core.RawAddress,
  blob_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa8ef0a2c93fb7e3a8e0832e"

///|
pub fn query_host_context_extension_51bfdaf805b4_raw(
  this_ : @win32_core.RawAddress,
  identifier : @win32_core.RawAddress,
  blob_id : @win32_core.RawAddress,
  blob_size : @win32_core.RawAddress,
) -> Int {
  query_host_context_extension_51bfdaf805b4_ffi(
    this_, identifier, blob_id, blob_size,
  )
}

///|
pub fn query_host_context_extension_51bfdaf805b4(
  this_ : @win32_core.RawAddress,
  identifier : @win32_core.RawAddress,
  blob_id : @win32_core.RawAddress,
  blob_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_host_context_extension_51bfdaf805b4_raw(
    this_, identifier, blob_id, blob_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn release_host_context_extension_a984f5473f9d_ffi(
  this_ : @win32_core.RawAddress,
  blob_id : UInt,
) -> Int = "moonbit_win32_b98a25ef4a2123fe65935036"

///|
pub fn release_host_context_extension_a984f5473f9d_raw(
  this_ : @win32_core.RawAddress,
  blob_id : UInt,
) -> Int {
  release_host_context_extension_a984f5473f9d_ffi(this_, blob_id)
}

///|
pub fn release_host_context_extension_a984f5473f9d(
  this_ : @win32_core.RawAddress,
  blob_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_host_context_extension_a984f5473f9d_raw(this_, blob_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, location)
extern "C" fn get_location_290368e0a02e_ffi(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2e1ddb45286d4e5b12c6280"

///|
pub fn get_location_290368e0a02e_raw(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
) -> Int {
  get_location_290368e0a02e_ffi(this_, location)
}

///|
pub fn get_location_290368e0a02e(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_location_290368e0a02e_raw(this_, location)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, location_kind)
extern "C" fn get_location_kind_4e241a87ded9_ffi(
  this_ : @win32_core.RawAddress,
  location_kind : @win32_core.RawAddress,
) -> Int = "moonbit_win32_478518cc17ac37d33230df95"

///|
pub fn get_location_kind_4e241a87ded9_raw(
  this_ : @win32_core.RawAddress,
  location_kind : @win32_core.RawAddress,
) -> Int {
  get_location_kind_4e241a87ded9_ffi(this_, location_kind)
}

///|
pub fn get_location_kind_4e241a87ded9(
  this_ : @win32_core.RawAddress,
  location_kind : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_location_kind_4e241a87ded9_raw(this_, location_kind)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset)
extern "C" fn get_offset_3c3fa166a44c_ffi(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_527f99b6075dd4a689fd5110"

///|
pub fn get_offset_3c3fa166a44c_raw(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Int {
  get_offset_3c3fa166a44c_ffi(this_, offset)
}

///|
pub fn get_offset_3c3fa166a44c(
  this_ : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_offset_3c3fa166a44c_raw(this_, offset)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_value_b95a3218dbad_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c1b88a4385a9a976ce5d84f"

///|
pub fn get_value_b95a3218dbad_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_value_b95a3218dbad_ffi(this_, value)
}

///|
pub fn get_value_b95a3218dbad(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_b95a3218dbad_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, containing_parent_type)
extern "C" fn get_containing_type_f57a54b16549_ffi(
  this_ : @win32_core.RawAddress,
  containing_parent_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_412523ef10085e06aa5ad176"

///|
pub fn get_containing_type_f57a54b16549_raw(
  this_ : @win32_core.RawAddress,
  containing_parent_type : @win32_core.RawAddress,
) -> Int {
  get_containing_type_f57a54b16549_ffi(this_, containing_parent_type)
}

///|
pub fn get_containing_type_f57a54b16549(
  this_ : @win32_core.RawAddress,
  containing_parent_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_containing_type_f57a54b16549_raw(
    this_, containing_parent_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, inlines_enum)
extern "C" fn enumerate_inline_functions_by_rva_dd7d778b9254_ffi(
  this_ : @win32_core.RawAddress,
  rva : UInt64,
  inlines_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cea49f96e306215417ccca4f"

///|
pub fn enumerate_inline_functions_by_rva_dd7d778b9254_raw(
  this_ : @win32_core.RawAddress,
  rva : UInt64,
  inlines_enum : @win32_core.RawAddress,
) -> Int {
  enumerate_inline_functions_by_rva_dd7d778b9254_ffi(this_, rva, inlines_enum)
}

///|
pub fn enumerate_inline_functions_by_rva_dd7d778b9254(
  this_ : @win32_core.RawAddress,
  rva : UInt64,
  inlines_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_inline_functions_by_rva_dd7d778b9254_raw(
    this_, rva, inlines_enum,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, locals_enum)
extern "C" fn enumerate_locals_details_a15dc54e5892_ffi(
  this_ : @win32_core.RawAddress,
  locals_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7157f5439764d5626c374760"

///|
pub fn enumerate_locals_details_a15dc54e5892_raw(
  this_ : @win32_core.RawAddress,
  locals_enum : @win32_core.RawAddress,
) -> Int {
  enumerate_locals_details_a15dc54e5892_ffi(this_, locals_enum)
}

///|
pub fn enumerate_locals_details_a15dc54e5892(
  this_ : @win32_core.RawAddress,
  locals_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_locals_details_a15dc54e5892_raw(this_, locals_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, range_start, range_end)
extern "C" fn find_containing_code_range_by_rva_1b101c5e1eb5_ffi(
  this_ : @win32_core.RawAddress,
  rva : UInt64,
  range_start : @win32_core.RawAddress,
  range_end : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57b654d4045c4c5a938229cf"

///|
pub fn find_containing_code_range_by_rva_1b101c5e1eb5_raw(
  this_ : @win32_core.RawAddress,
  rva : UInt64,
  range_start : @win32_core.RawAddress,
  range_end : @win32_core.RawAddress,
) -> Int {
  find_containing_code_range_by_rva_1b101c5e1eb5_ffi(
    this_, rva, range_start, range_end,
  )
}

///|
pub fn find_containing_code_range_by_rva_1b101c5e1eb5(
  this_ : @win32_core.RawAddress,
  rva : UInt64,
  range_start : @win32_core.RawAddress,
  range_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_containing_code_range_by_rva_1b101c5e1eb5_raw(
    this_, rva, range_start, range_end,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, source_file, source_line)
extern "C" fn find_source_location_by_rva_0eac4d67b732_ffi(
  this_ : @win32_core.RawAddress,
  rva : UInt64,
  source_file : @win32_core.RawAddress,
  source_line : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ba7e82a31dab0dcfc074224"

///|
pub fn find_source_location_by_rva_0eac4d67b732_raw(
  this_ : @win32_core.RawAddress,
  rva : UInt64,
  source_file : @win32_core.RawAddress,
  source_line : @win32_core.RawAddress,
) -> Int {
  find_source_location_by_rva_0eac4d67b732_ffi(
    this_, rva, source_file, source_line,
  )
}

///|
pub fn find_source_location_by_rva_0eac4d67b732(
  this_ : @win32_core.RawAddress,
  rva : UInt64,
  source_file : @win32_core.RawAddress,
  source_line : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_source_location_by_rva_0eac4d67b732_raw(
    this_, rva, source_file, source_line,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, locals_enum)
extern "C" fn enumerate_locals_details_ex_e400031681d5_ffi(
  this_ : @win32_core.RawAddress,
  enumerate_inlined_locals : UInt,
  locals_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9887b219684a91246012acf9"

///|
pub fn enumerate_locals_details_ex_e400031681d5_raw(
  this_ : @win32_core.RawAddress,
  enumerate_inlined_locals : UInt,
  locals_enum : @win32_core.RawAddress,
) -> Int {
  enumerate_locals_details_ex_e400031681d5_ffi(
    this_, enumerate_inlined_locals, locals_enum,
  )
}

///|
pub fn enumerate_locals_details_ex_e400031681d5(
  this_ : @win32_core.RawAddress,
  enumerate_inlined_locals : UInt,
  locals_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_locals_details_ex_e400031681d5_raw(
    this_, enumerate_inlined_locals, locals_enum,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_is_no_return_function)
extern "C" fn is_no_return_function_2c4e91fd6b23_ffi(
  this_ : @win32_core.RawAddress,
  p_is_no_return_function : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b68ecce14b7eccf0bbc746b7"

///|
pub fn is_no_return_function_2c4e91fd6b23_raw(
  this_ : @win32_core.RawAddress,
  p_is_no_return_function : @win32_core.RawAddress,
) -> Int {
  is_no_return_function_2c4e91fd6b23_ffi(this_, p_is_no_return_function)
}

///|
pub fn is_no_return_function_2c4e91fd6b23(
  this_ : @win32_core.RawAddress,
  p_is_no_return_function : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_no_return_function_2c4e91fd6b23_raw(
    this_, p_is_no_return_function,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, storage_enum)
extern "C" fn enumerate_storage_e9748df532a9_ffi(
  this_ : @win32_core.RawAddress,
  storage_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1110138969dc8c400e6efcba"

///|
pub fn enumerate_storage_e9748df532a9_raw(
  this_ : @win32_core.RawAddress,
  storage_enum : @win32_core.RawAddress,
) -> Int {
  enumerate_storage_e9748df532a9_ffi(this_, storage_enum)
}

///|
pub fn enumerate_storage_e9748df532a9(
  this_ : @win32_core.RawAddress,
  storage_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_storage_e9748df532a9_raw(this_, storage_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, arg_position)
extern "C" fn get_argument_position_887b124b3d2c_ffi(
  this_ : @win32_core.RawAddress,
  arg_position : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51d685d6949824de6c8be76f"

///|
pub fn get_argument_position_887b124b3d2c_raw(
  this_ : @win32_core.RawAddress,
  arg_position : @win32_core.RawAddress,
) -> Int {
  get_argument_position_887b124b3d2c_ffi(this_, arg_position)
}

///|
pub fn get_argument_position_887b124b3d2c(
  this_ : @win32_core.RawAddress,
  arg_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_argument_position_887b124b3d2c_raw(this_, arg_position)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, kind)
extern "C" fn get_local_kind_945958150453_ffi(
  this_ : @win32_core.RawAddress,
  kind : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ccd7196a60e6c86bfe881068"

///|
pub fn get_local_kind_945958150453_raw(
  this_ : @win32_core.RawAddress,
  kind : @win32_core.RawAddress,
) -> Int {
  get_local_kind_945958150453_ffi(this_, kind)
}

///|
pub fn get_local_kind_945958150453(
  this_ : @win32_core.RawAddress,
  kind : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_local_kind_945958150453_raw(this_, kind)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn get_name_ae6848b162b7_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9853da0f17cc7e23410ae14"

///|
pub fn get_name_ae6848b162b7_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  get_name_ae6848b162b7_ffi(this_, name)
}

///|
pub fn get_name_ae6848b162b7(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_ae6848b162b7_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, local_type)
extern "C" fn get_type_1700db1394b1_ffi(
  this_ : @win32_core.RawAddress,
  local_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cab485ebab4f598e50775e9a"

///|
pub fn get_type_1700db1394b1_raw(
  this_ : @win32_core.RawAddress,
  local_type : @win32_core.RawAddress,
) -> Int {
  get_type_1700db1394b1_ffi(this_, local_type)
}

///|
pub fn get_type_1700db1394b1(
  this_ : @win32_core.RawAddress,
  local_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_1700db1394b1_raw(this_, local_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, inline_function)
extern "C" fn get_inlined_function_15ad11ee140b_ffi(
  this_ : @win32_core.RawAddress,
  inline_function : @win32_core.RawAddress,
) -> Int = "moonbit_win32_617a2dfca1026ce1ce5e76ab"

///|
pub fn get_inlined_function_15ad11ee140b_raw(
  this_ : @win32_core.RawAddress,
  inline_function : @win32_core.RawAddress,
) -> Int {
  get_inlined_function_15ad11ee140b_ffi(this_, inline_function)
}

///|
pub fn get_inlined_function_15ad11ee140b(
  this_ : @win32_core.RawAddress,
  inline_function : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_inlined_function_15ad11ee140b_raw(this_, inline_function)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
