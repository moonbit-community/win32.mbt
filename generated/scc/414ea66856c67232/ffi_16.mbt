///|
#borrow(this_, name, description)
extern "C" fn set_properties_f92c802e57ce_ffi(
  this_ : @win32_core.RawAddress,
  tag : Int,
  name : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_0a085d3742f127281fe7a26c"

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
) -> Int = "moonbit_win32_071e7ca16cc5ced8b78dfdc5"

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
) -> @win32_core.RawAddress = "moonbit_win32_51b88ab4d61803dd05aa37ef"

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
) -> @win32_core.RawAddress = "moonbit_win32_c3b22e69c5ab34beeb3b3e5f"

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
) -> UInt = "moonbit_win32_0f9e270b51228e648870cf34"

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
) -> UInt = "moonbit_win32_201312bb8d07136ca40e4367"

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
) -> Int = "moonbit_win32_97383a05a8fff952120a03ca"

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
) -> @win32_core.RawAddress = "moonbit_win32_591b709a9e6493cefddf676c"

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
) -> @win32_core.RawAddress = "moonbit_win32_4dbf6918142227fc50bcda04"

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
) -> @win32_core.RawAddress = "moonbit_win32_9049fe822e7b67440ac3974b"

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
) -> @win32_core.RawAddress = "moonbit_win32_68ac6df9b5ba4d28a57ff8fe"

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
) -> @win32_core.RawAddress = "moonbit_win32_eb8d6855fbc494fc220e5904"

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
) -> @win32_core.RawAddress = "moonbit_win32_ecd09ed8e8c11ef596afd09f"

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
) -> @win32_core.RawAddress = "moonbit_win32_6604e2839c0d366eb8772a68"

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
) -> @win32_core.RawAddress = "moonbit_win32_44f23488ff07526786416b88"

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
) -> Int = "moonbit_win32_777a6c456049e4b60e5dff24"

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
) -> @win32_core.RawAddress = "moonbit_win32_86586a89a897af7fb3470b1a"

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
) -> @win32_core.RawAddress = "moonbit_win32_2e6b14b48f9b09226392e492"

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
) -> @win32_core.RawAddress = "moonbit_win32_85a40dc8197c5c5980aa4bdb"

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
) -> Int = "moonbit_win32_6dd741fe1bb7e677363029e0"

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
) -> @win32_core.RawAddress = "moonbit_win32_edeb5d4a5c4b203987d46796"

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
) -> Int = "moonbit_win32_d59787a513c4d2910e6b41a7"

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
) -> UInt = "moonbit_win32_7295e7724c3a2fd30d278b38"

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
) -> UInt = "moonbit_win32_ac81ad0417de45b7c34d94eb"

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
) -> Int = "moonbit_win32_9fbd99fe8ddd5a20bb1265f6"

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
) -> @win32_core.RawAddress = "moonbit_win32_f9b9ca73655f2c241b609697"

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
) -> @win32_core.RawAddress = "moonbit_win32_4ce30114b65e8c0973bff758"

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
) -> @win32_core.RawAddress = "moonbit_win32_5ad75461f992b31d67a66764"

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
) -> @win32_core.RawAddress = "moonbit_win32_58663a961d655b58a3e0e5f4"

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
) -> @win32_core.RawAddress = "moonbit_win32_580c49898684813ad1ac46ac"

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
) -> @win32_core.RawAddress = "moonbit_win32_f11a8207b2d4ce31b8d5322a"

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
) -> @win32_core.RawAddress = "moonbit_win32_ce30d67d5c13af6a33a5e335"

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
) -> @win32_core.RawAddress = "moonbit_win32_d78dc11a78ea56eb8a326655"

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
) -> @win32_core.RawAddress = "moonbit_win32_4fe86c95e32112f56847036d"

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
) -> @win32_core.RawAddress = "moonbit_win32_683595ccbc256ddace720540"

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
) -> @win32_core.RawAddress = "moonbit_win32_2456469b15358c193571488d"

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
) -> @win32_core.RawAddress = "moonbit_win32_87cb8267b6b09e1869d00e26"

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
) -> @win32_core.RawAddress = "moonbit_win32_972d0a49651b6598b5faa878"

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
) -> Int = "moonbit_win32_10865ef3bc779cbafa6e149c"

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
) -> Int = "moonbit_win32_1eb18e4220f933ea52149759"

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
) -> @win32_core.RawAddress = "moonbit_win32_d4739ea8f773d978feef2b30"

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
) -> @win32_core.RawAddress = "moonbit_win32_35f38b61aa515a48af7f04fa"

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
) -> Int = "moonbit_win32_23de2e55e4c821970710094d"

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
) -> Int = "moonbit_win32_da4b9c775663fd35a62e59e5"

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
) -> Int = "moonbit_win32_cf7f374e9d5b4a643758560b"

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
) -> Int = "moonbit_win32_968a3685eefa79e3f58256d8"

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
) -> Int = "moonbit_win32_27f565241a953005f573400d"

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
) -> Int = "moonbit_win32_c3fce5f7c548c7f4900dbf99"

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
) -> Int = "moonbit_win32_87bc5959afdb348874c7b83c"

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
) -> Int = "moonbit_win32_80abe811a93651a3ec26511b"

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
) -> Int = "moonbit_win32_6a47a698a00b17394e4402fb"

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
) -> Int = "moonbit_win32_fa5458832eceaca3ace33c60"

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
) -> @win32_core.RawAddress = "moonbit_win32_c289317274a28849b252574d"

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
) -> Int = "moonbit_win32_1d8f2c94e79a9557903d9456"

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
) -> Int = "moonbit_win32_e3230aca82a7074a1178588a"

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
) -> @win32_core.RawAddress = "moonbit_win32_4b5e485331d70c79d266f71c"

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
) -> Int = "moonbit_win32_e894d6145e150c027cb4aec8"

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
) -> UInt = "moonbit_win32_9f4f1c810b601e6ad6f10b9b"

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
) -> UInt = "moonbit_win32_2439e84f8b95857f6fbb2884"

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
) -> Int = "moonbit_win32_3c44653b495940cecf0e93a7"

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
) -> @win32_core.RawAddress = "moonbit_win32_5b3f01c6b97fbb0427bf77a6"

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
) -> @win32_core.RawAddress = "moonbit_win32_a5fe2581f371821b7cd25896"

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
) -> @win32_core.RawAddress = "moonbit_win32_818b0ae02f90d07bcb4f38d3"

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
) -> @win32_core.RawAddress = "moonbit_win32_9abe68dd453584db52026032"

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
) -> @win32_core.RawAddress = "moonbit_win32_ea350d472baafed7728d96df"

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
) -> Int = "moonbit_win32_46d99894ff6754c92db77b53"

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
) -> Int = "moonbit_win32_e24a31009d26278d152b7ce3"

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
) -> Int = "moonbit_win32_46e8c90f1c8f348deb681ceb"

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
) -> Int = "moonbit_win32_3ae7f19544f07c6a610f6490"

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
) -> Int = "moonbit_win32_a12308a9f43096c667db6a37"

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
) -> @win32_core.RawAddress = "moonbit_win32_4bcf8fa6ffba46f5c00128d9"

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
) -> @win32_core.RawAddress = "moonbit_win32_5e42604998bcdb0341b37ddc"

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
) -> @win32_core.RawAddress = "moonbit_win32_5472c61537e3dd3ce511e3d7"

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
) -> @win32_core.RawAddress = "moonbit_win32_497f8464cbfef438c557edde"

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
) -> @win32_core.RawAddress = "moonbit_win32_0c2afc3af05ce438fd4b6f66"

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
) -> Int = "moonbit_win32_e4bd59df57904393e725af6f"

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
) -> Int = "moonbit_win32_f5b39f6c3f648d1743a06ee0"

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
) -> Int = "moonbit_win32_16e8a64497ef09ae2a8dab60"

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
) -> Int = "moonbit_win32_560661ff67264b49952a8644"

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
) -> Int = "moonbit_win32_d3269438289ead56f12a0580"

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
) -> Int = "moonbit_win32_6f137e053106ed1e3f122b46"

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
) -> Int = "moonbit_win32_a583f3b79812f437da34f73f"

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
) -> Int = "moonbit_win32_f3a82f1940dd4e5372dab051"

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
) -> Int = "moonbit_win32_a1f2bae4c419525b74bcaa09"

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
) -> Int = "moonbit_win32_4982142b97896745f07b3f3c"

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
) -> Int = "moonbit_win32_fb3306a9f916f90c072f6857"

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
) -> Int = "moonbit_win32_12d61d03bb8ff96e24a5be30"

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
extern "C" fn switch_to_7e6b638e20c9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_07eeaf521f6539be0ac2ce5b"

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
) -> Int = "moonbit_win32_26c5576aabca9a6c8acee373"

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
) -> Int = "moonbit_win32_89e17887865d9261b63af5c8"

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
) -> Int = "moonbit_win32_ea32000710d7b5454a8e37ef"

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
) -> Int = "moonbit_win32_3601a7565a3aecf15767b361"

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
) -> Int = "moonbit_win32_298ee9093584178138ec505d"

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
) -> Int = "moonbit_win32_50d10105d87e8d3834ccaaf7"

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
) -> Int = "moonbit_win32_8d2f73407f63da533e377c06"

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
) -> Int = "moonbit_win32_9361ce698952fc53d20e078d"

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
) -> Int = "moonbit_win32_73f92d440a8c32fef014d7d1"

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
) -> Int = "moonbit_win32_000fc441f284ab4980c1d8e9"

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
) -> Int = "moonbit_win32_c2bdd0d96d8b21ddea9314b9"

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
) -> Int = "moonbit_win32_62a727a27fe4eea4f97e5f82"

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
) -> Int = "moonbit_win32_0255491fbc4fa6fc90069182"

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
) -> Int = "moonbit_win32_a949a9e3f0289c6fef97fc2a"

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
) -> Int = "moonbit_win32_3189f438b61ff1446301cde0"

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
) -> Int = "moonbit_win32_ab3d6b085f294a9e8225cae8"

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
) -> Int = "moonbit_win32_2b140323b372939121519666"

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
) -> Int = "moonbit_win32_3025aa3eba8e249fb2e101b5"

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
) -> Int = "moonbit_win32_10f217872dc2bd298ebfa1ce"

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
) -> Int = "moonbit_win32_2bf5e5f4400137d96a97b132"

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
) -> Int = "moonbit_win32_ca4007591c67a4f61d3ff6ea"

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
) -> Int = "moonbit_win32_69314d3ebe6638de0f0eeda1"

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
) -> Int = "moonbit_win32_4d05e89f946eaf6aaa9ab282"

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
) -> Int = "moonbit_win32_74d9fd4f642113a0269e6190"

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
) -> Int = "moonbit_win32_9dbc195223444ab0db605a11"

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
) -> Int = "moonbit_win32_eda5de56a29e3ebec681eb51"

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
) -> Int = "moonbit_win32_fdee02a78973686416c0bc6a"

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
) -> Int = "moonbit_win32_0cee75fb998d34b117ac8c44"

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
) -> Int = "moonbit_win32_5e25dbceae1ee040d179f4b7"

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
) -> Int = "moonbit_win32_ecbb5a739d20df2208dc8422"

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
) -> Int = "moonbit_win32_63d17886d560e43a7ec7a598"

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
) -> Int = "moonbit_win32_b271c413ce8c0548eaf4d16e"

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
) -> Int = "moonbit_win32_c5a4bc6da1f1c6c677b7919b"

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
) -> Int = "moonbit_win32_42aa694b419c6d7ea5ffeb1e"

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
) -> Int = "moonbit_win32_38bbd6e5829e01b859dbe20f"

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
) -> Int = "moonbit_win32_34c3c713f13a728a3a7600a8"

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
) -> Int = "moonbit_win32_526081b21b1909861d9504b1"

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
) -> Int = "moonbit_win32_043267ef3f2bc7f661143406"

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
) -> Int = "moonbit_win32_948b6400c046b93e52d5c7b8"

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
) -> Int = "moonbit_win32_db480f7ad5a45e6db99a8e35"

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
