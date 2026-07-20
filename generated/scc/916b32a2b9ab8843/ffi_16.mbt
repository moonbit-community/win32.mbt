///|
#borrow(this_, name, description)
extern "C" fn set_properties_f92c802e57ce_ffi(
  this_ : @win32_core.RawAddress,
  tag : Int,
  name : @win32_core.RawAddress,
  description : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_0f0d60b8e585d6bbb757394b"

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
) -> Int = "moonbit_win32_ef9b3610845e1b418e739b5c"

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
) -> @win32_core.RawAddress = "moonbit_win32_6fb7cdbc16c1ccb7cc1f4ccc"

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
) -> @win32_core.RawAddress = "moonbit_win32_7c83e53a2dc982c648fd5ff0"

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
) -> UInt = "moonbit_win32_155e8b7972b9dc5245fc218d"

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
) -> UInt = "moonbit_win32_93b16e00148f156021b88e1d"

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
) -> Int = "moonbit_win32_745f07d0c96b62f5bc1e07a3"

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
) -> @win32_core.RawAddress = "moonbit_win32_ce22d63ac6752ac8a89636b2"

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
) -> @win32_core.RawAddress = "moonbit_win32_413205100f2e115549b15f7f"

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
) -> @win32_core.RawAddress = "moonbit_win32_5392a6a156ac3372a5be374f"

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
) -> @win32_core.RawAddress = "moonbit_win32_632ea79f9b516591a37fc3c2"

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
) -> @win32_core.RawAddress = "moonbit_win32_0abe892dbbe0006c38127b5d"

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
) -> @win32_core.RawAddress = "moonbit_win32_e41407ae441cdb8793585bf4"

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
) -> @win32_core.RawAddress = "moonbit_win32_f07f4afd16cce4804e046cbc"

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
) -> @win32_core.RawAddress = "moonbit_win32_09e136666648cafbbbc8a39f"

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
) -> Int = "moonbit_win32_e74d986bd36bde23b9950932"

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
) -> @win32_core.RawAddress = "moonbit_win32_13d0424fe7f1b45abacee0f6"

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
) -> @win32_core.RawAddress = "moonbit_win32_767c01f69332522e7280bb60"

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
) -> @win32_core.RawAddress = "moonbit_win32_730f09dfdd68deea2fc36871"

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
) -> Int = "moonbit_win32_507cafe66c6366318475d9f4"

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
) -> @win32_core.RawAddress = "moonbit_win32_1181dcf7e3cef4f2ee5758f9"

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
) -> Int = "moonbit_win32_01e464cbcacfa2d0897fb93d"

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
) -> UInt = "moonbit_win32_255c12cc0ff5093599c0a8f1"

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
) -> UInt = "moonbit_win32_43e4d60635f7bf88c5f1cc65"

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
) -> Int = "moonbit_win32_cab869a58910c8dc6b62bb31"

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
) -> @win32_core.RawAddress = "moonbit_win32_45ed05eaac49d303f573679d"

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
) -> @win32_core.RawAddress = "moonbit_win32_a8dbca72575a8bd25e68d73f"

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
) -> @win32_core.RawAddress = "moonbit_win32_dc8d75a28551f3158cd51819"

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
) -> @win32_core.RawAddress = "moonbit_win32_977daffd606d254750019a5b"

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
) -> @win32_core.RawAddress = "moonbit_win32_e66760ca7ff2e3e81cb4d792"

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
) -> @win32_core.RawAddress = "moonbit_win32_e5c89428e0b11cb793645bda"

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
) -> @win32_core.RawAddress = "moonbit_win32_7457ff3ea84a8eac640b2136"

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
) -> @win32_core.RawAddress = "moonbit_win32_ffd97da2feb5395cf0dc6b17"

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
) -> @win32_core.RawAddress = "moonbit_win32_8c12c3ecfeee21322866688c"

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
) -> @win32_core.RawAddress = "moonbit_win32_fa0aef8efc65aa3005c19f21"

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
) -> @win32_core.RawAddress = "moonbit_win32_62fb2ae2b0b50cbc4b69ca6c"

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
) -> @win32_core.RawAddress = "moonbit_win32_ccee8d556c8f639e4d67b7af"

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
) -> @win32_core.RawAddress = "moonbit_win32_3aaa595e8cac3249be4373e6"

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
) -> Int = "moonbit_win32_9c07ab53c256d4a95815b4a0"

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
) -> Int = "moonbit_win32_e7585304f904738a02fe96e3"

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
) -> @win32_core.RawAddress = "moonbit_win32_4f146a1a3c4f50ac04adbb9c"

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
) -> @win32_core.RawAddress = "moonbit_win32_e1c23865cceb59c934f51f74"

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
) -> Int = "moonbit_win32_7d6af0043ac28f681495625e"

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
) -> Int = "moonbit_win32_02f307abef1c585ecb78ecbf"

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
) -> Int = "moonbit_win32_5cb53aad49ed02263ad11607"

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
) -> Int = "moonbit_win32_1576fce562b4015d00064352"

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
) -> Int = "moonbit_win32_a324863c8f7b12f51ca611f2"

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
) -> Int = "moonbit_win32_2f9ef7cab704e7e22351fac9"

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
) -> Int = "moonbit_win32_ab6c30726505a3261e47b841"

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
) -> Int = "moonbit_win32_602ec6e4040c66b348a8be74"

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
) -> Int = "moonbit_win32_1b412584c9d9704200cd7285"

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
) -> Int = "moonbit_win32_c5e4f2ebc5451f17d3cb10e2"

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
) -> @win32_core.RawAddress = "moonbit_win32_28eea5727cf70e016a32bdad"

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
) -> Int = "moonbit_win32_db5cfb6a7af47b71be6603a2"

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
) -> Int = "moonbit_win32_5b95d8439e962e0835b70e97"

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
) -> @win32_core.RawAddress = "moonbit_win32_8faeeb37bf69fb5008cc1eae"

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
) -> Int = "moonbit_win32_78227e2046e59fc086e2216c"

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
) -> UInt = "moonbit_win32_b867775a412e9d76ea198b7c"

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
) -> UInt = "moonbit_win32_fa079a7ce01eef261b70fcae"

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
) -> Int = "moonbit_win32_49d621598346548d818aab8f"

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
) -> @win32_core.RawAddress = "moonbit_win32_4dc855da450319101d50fb54"

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
) -> @win32_core.RawAddress = "moonbit_win32_9fac7516a957f7887f9c0c03"

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
) -> @win32_core.RawAddress = "moonbit_win32_d5ac7936006d79e057a2fbc4"

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
) -> @win32_core.RawAddress = "moonbit_win32_a7778b17648565caae326a04"

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
) -> @win32_core.RawAddress = "moonbit_win32_a67ba0545e854c7a93d356b9"

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
) -> Int = "moonbit_win32_f8719b0cd6fdf1db36dad3a4"

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
) -> Int = "moonbit_win32_881c1c25bf5b25fb8a6b66fa"

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
) -> Int = "moonbit_win32_c4868a168365961a9b677e8d"

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
) -> Int = "moonbit_win32_d7ef127a16f121ace6c44b73"

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
) -> Int = "moonbit_win32_916b69259ce4a2817625bfab"

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
) -> @win32_core.RawAddress = "moonbit_win32_11770c1358acf58d27a0e62e"

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
) -> @win32_core.RawAddress = "moonbit_win32_a14943ce281b5023df06c7d6"

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
) -> @win32_core.RawAddress = "moonbit_win32_feaca65a16894a4cc5d0042a"

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
) -> @win32_core.RawAddress = "moonbit_win32_9df189e92f4fadb384d5f51a"

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
) -> @win32_core.RawAddress = "moonbit_win32_8ec59880c3cb4a631e6b67f0"

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
) -> Int = "moonbit_win32_120382159acc3d108d292d4f"

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
) -> Int = "moonbit_win32_e6520af06a859c2afa25c343"

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
) -> Int = "moonbit_win32_79d2910b4397e3e89c0850ca"

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
) -> Int = "moonbit_win32_e2ad34956b66eb2513fd81ad"

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
) -> Int = "moonbit_win32_2e1bceccce1eedea35a6c45e"

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
) -> Int = "moonbit_win32_c1a11c9e6893e0bb8ee44b8d"

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
) -> Int = "moonbit_win32_fb2ff3f7c409ffb7f4146784"

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
) -> Int = "moonbit_win32_0708c2bf7ee26d8e202eab73"

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
) -> Int = "moonbit_win32_743d82638f43ab46be40427e"

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
) -> Int = "moonbit_win32_5f3dd1fa701d10ad9df33ecb"

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
) -> Int = "moonbit_win32_6550b4b451cf4b737f9956a6"

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
) -> Int = "moonbit_win32_5ea869e92beae58270a81d23"

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
extern "C" fn switch_to_7e6b638e20c9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1b6ac8a84a21fe6292c7c097"

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
) -> Int = "moonbit_win32_39f2c51dad2095dc60d6ac92"

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
) -> Int = "moonbit_win32_392d7166fd50d84bdac51eac"

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
) -> Int = "moonbit_win32_237883654aafb2f5a2d56639"

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
) -> Int = "moonbit_win32_66a20140e6bd9101e962b153"

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
) -> Int = "moonbit_win32_344b8617375afbae8b8b29dc"

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
) -> Int = "moonbit_win32_3caed7bd30c896e22165bb21"

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
) -> Int = "moonbit_win32_79069a818877c87f1347fe65"

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
) -> Int = "moonbit_win32_073958dea4756f7f6eb67582"

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
) -> Int = "moonbit_win32_87b128b256b87221d2e96571"

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
) -> Int = "moonbit_win32_188ff7c63d7c7775cc064529"

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
) -> Int = "moonbit_win32_62b8da478f07ef286e0f4b85"

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
) -> Int = "moonbit_win32_68486dba4a5376308f192e1e"

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
) -> Int = "moonbit_win32_edf9d25512c4dd6bd77ab3dc"

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
) -> Int = "moonbit_win32_a1e03666a242ce448c7162d6"

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
) -> Int = "moonbit_win32_c048e6e20786bd2cf3eb7640"

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
) -> Int = "moonbit_win32_59feaadea197b1f4c2167ed3"

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
) -> Int = "moonbit_win32_8800715be039170e15fd9bb9"

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
) -> Int = "moonbit_win32_56e2be8edc769febaf7a656f"

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
) -> Int = "moonbit_win32_9867de9ff4cc081d4d91c515"

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
) -> Int = "moonbit_win32_f9b4ec21b8b25c7ee06fc200"

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
) -> Int = "moonbit_win32_bb3224382745dc3e1d383687"

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
) -> Int = "moonbit_win32_ed30e07ed63b25ddf2e02fe2"

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
) -> Int = "moonbit_win32_2432987a4ed307b23cb64bb6"

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
) -> Int = "moonbit_win32_478d5c534048992d7de8ff11"

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
) -> Int = "moonbit_win32_c39f299b51d012a5d00e7d15"

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
) -> Int = "moonbit_win32_dd18291147415f0529c484df"

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
) -> Int = "moonbit_win32_1afb55d77513731cb5c8f699"

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
) -> Int = "moonbit_win32_675415527d34ed16bf1f83ee"

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
) -> Int = "moonbit_win32_8c34e12e0dc6a31fb8e16063"

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
) -> Int = "moonbit_win32_dd02349a3e0fb878d625c3c3"

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
) -> Int = "moonbit_win32_f5a6e5ee60f87f0f0e3e8a49"

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
) -> Int = "moonbit_win32_09b0637e2be66338a16265c3"

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
) -> Int = "moonbit_win32_ae6f9bd1829f09ac58400d34"

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
) -> Int = "moonbit_win32_2f61159dec32ab534f0382b5"

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
) -> Int = "moonbit_win32_9638a236965ddaa63660fc97"

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
) -> Int = "moonbit_win32_1088175a5a1504dc6a6ebd74"

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
) -> Int = "moonbit_win32_76d9ad66200f60645994d978"

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
) -> Int = "moonbit_win32_c706d4e31165815de78955f9"

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
) -> Int = "moonbit_win32_7ff0cd1c3819c8fa2c38eb72"

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
) -> Int = "moonbit_win32_660e726a8606c1ecd3f8e1a6"

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
