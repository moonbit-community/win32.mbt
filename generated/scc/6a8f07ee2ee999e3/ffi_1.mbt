///|
#borrow(h_device)
extern "C" fn request_device_wakeup_f22746f46575_ffi(
  h_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f0702157d35dc7ffd41d244"

///|
pub fn request_device_wakeup_f22746f46575_raw(
  h_device : @win32_core.RawAddress,
) -> Int {
  request_device_wakeup_f22746f46575_ffi(h_device)
}

///|
pub fn request_device_wakeup_f22746f46575(
  h_device : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = request_device_wakeup_f22746f46575_raw(h_device)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(destination_string, source_string)
extern "C" fn rtl_ansi_string_to_unicode_string_b9adb6005668_ffi(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
  allocate_destination_string : UInt,
) -> Int = "moonbit_win32_1b9fa7c5a1e440663e07b9e4"

///|
pub fn rtl_ansi_string_to_unicode_string_b9adb6005668_raw(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
  allocate_destination_string : UInt,
) -> Int {
  rtl_ansi_string_to_unicode_string_b9adb6005668_ffi(
    destination_string, source_string, allocate_destination_string,
  )
}

///|
pub fn rtl_ansi_string_to_unicode_string_b9adb6005668(
  destination_string : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  source_string : @dep_0f40cceb8529.STRING_80fc4deb6618,
  allocate_destination_string : Byte,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_ansi_string_to_unicode_string_b9adb6005668_raw(
    destination_string.raw_address(),
    source_string.raw_address(),
    allocate_destination_string.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(destination_string.raw_address())
  ignore(source_string.raw_address())
  value_
}

///|
#borrow(string, value)
extern "C" fn rtl_char_to_integer_706480683231_ffi(
  string : @win32_core.RawAddress,
  base : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b392648c0ab59ae9490fb25"

///|
pub fn rtl_char_to_integer_706480683231_raw(
  string : @win32_core.RawAddress,
  base : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  rtl_char_to_integer_706480683231_ffi(string, base, value)
}

///|
pub fn rtl_char_to_integer_706480683231(
  string : @win32_core.RawAddress,
  base : UInt,
  value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_char_to_integer_706480683231_raw(string, base, value)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ansi_string)
extern "C" fn rtl_free_ansi_string_9dea7232c43d_ffi(
  ansi_string : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_517e943d153d6516410fe8f3"

///|
pub fn rtl_free_ansi_string_9dea7232c43d_raw(
  ansi_string : @win32_core.RawAddress,
) -> Unit {
  rtl_free_ansi_string_9dea7232c43d_ffi(ansi_string)
}

///|
pub fn rtl_free_ansi_string_9dea7232c43d(
  ansi_string : @dep_0f40cceb8529.STRING_80fc4deb6618,
) -> Unit raise @win32_core.WindowsError {
  let call_ = rtl_free_ansi_string_9dea7232c43d_raw(ansi_string.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(ansi_string.raw_address())
  ()
}

///|
#borrow(oem_string)
extern "C" fn rtl_free_oem_string_98edf88089b0_ffi(
  oem_string : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c5701e4be2abf894f7cfb4e3"

///|
pub fn rtl_free_oem_string_98edf88089b0_raw(
  oem_string : @win32_core.RawAddress,
) -> Unit {
  rtl_free_oem_string_98edf88089b0_ffi(oem_string)
}

///|
pub fn rtl_free_oem_string_98edf88089b0(
  oem_string : @dep_0f40cceb8529.STRING_80fc4deb6618,
) -> Unit raise @win32_core.WindowsError {
  let call_ = rtl_free_oem_string_98edf88089b0_raw(oem_string.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(oem_string.raw_address())
  ()
}

///|
#borrow(unicode_string)
extern "C" fn rtl_free_unicode_string_db0ca86ef040_ffi(
  unicode_string : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_931c518ddc6979f8ecea40e3"

///|
pub fn rtl_free_unicode_string_db0ca86ef040_raw(
  unicode_string : @win32_core.RawAddress,
) -> Unit {
  rtl_free_unicode_string_db0ca86ef040_ffi(unicode_string)
}

///|
pub fn rtl_free_unicode_string_db0ca86ef040(
  unicode_string : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
) -> Unit raise @win32_core.WindowsError {
  let call_ = rtl_free_unicode_string_db0ca86ef040_raw(
    unicode_string.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(unicode_string.raw_address())
  ()
}

///|
extern "C" fn rtl_get_return_address_hijack_target_cc7c79f67318_ffi() -> UInt64 = "moonbit_win32_04c48b2e038b9006855f1287"

///|
pub fn rtl_get_return_address_hijack_target_cc7c79f67318_raw() -> UInt64 {
  rtl_get_return_address_hijack_target_cc7c79f67318_ffi()
}

///|
pub fn rtl_get_return_address_hijack_target_cc7c79f67318() -> UInt64 raise @win32_core.WindowsError {
  let call_ = rtl_get_return_address_hijack_target_cc7c79f67318_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(destination_string, source_string)
extern "C" fn rtl_init_ansi_string_6246b50d3adf_ffi(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_cc3a3e286e4b6de45b3956b1"

///|
pub fn rtl_init_ansi_string_6246b50d3adf_raw(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
) -> Unit {
  rtl_init_ansi_string_6246b50d3adf_ffi(destination_string, source_string)
}

///|
pub fn rtl_init_ansi_string_6246b50d3adf(
  destination_string : @dep_0f40cceb8529.STRING_80fc4deb6618,
  source_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = rtl_init_ansi_string_6246b50d3adf_raw(
    destination_string.raw_address(),
    source_string,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(destination_string.raw_address())
  ()
}

///|
#borrow(destination_string, source_string)
extern "C" fn rtl_init_ansi_string_ex_8bf5c7a89ec7_ffi(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_415fc1f8f317c493130fb2c1"

///|
pub fn rtl_init_ansi_string_ex_8bf5c7a89ec7_raw(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
) -> Int {
  rtl_init_ansi_string_ex_8bf5c7a89ec7_ffi(destination_string, source_string)
}

///|
pub fn rtl_init_ansi_string_ex_8bf5c7a89ec7(
  destination_string : @dep_0f40cceb8529.STRING_80fc4deb6618,
  source_string : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_init_ansi_string_ex_8bf5c7a89ec7_raw(
    destination_string.raw_address(),
    source_string,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(destination_string.raw_address())
  value_
}

///|
#borrow(destination_string, source_string)
extern "C" fn rtl_init_string_e0d0725fb2d3_ffi(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5e17aa1ab2c445f5135d2b63"

///|
pub fn rtl_init_string_e0d0725fb2d3_raw(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
) -> Unit {
  rtl_init_string_e0d0725fb2d3_ffi(destination_string, source_string)
}

///|
pub fn rtl_init_string_e0d0725fb2d3(
  destination_string : @dep_0f40cceb8529.STRING_80fc4deb6618,
  source_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = rtl_init_string_e0d0725fb2d3_raw(
    destination_string.raw_address(),
    source_string,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(destination_string.raw_address())
  ()
}

///|
#borrow(destination_string, source_string)
extern "C" fn rtl_init_string_ex_fc9f369474de_ffi(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c1790443263f91e333983ea"

///|
pub fn rtl_init_string_ex_fc9f369474de_raw(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
) -> Int {
  rtl_init_string_ex_fc9f369474de_ffi(destination_string, source_string)
}

///|
pub fn rtl_init_string_ex_fc9f369474de(
  destination_string : @dep_0f40cceb8529.STRING_80fc4deb6618,
  source_string : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_init_string_ex_fc9f369474de_raw(
    destination_string.raw_address(),
    source_string,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(destination_string.raw_address())
  value_
}

///|
#borrow(destination_string, source_string)
extern "C" fn rtl_init_unicode_string_992d82b59d9d_ffi(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5be876a25dd83185474fe76d"

///|
pub fn rtl_init_unicode_string_992d82b59d9d_raw(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
) -> Unit {
  rtl_init_unicode_string_992d82b59d9d_ffi(destination_string, source_string)
}

///|
pub fn rtl_init_unicode_string_992d82b59d9d(
  destination_string : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  source_string : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let source_string_root_ = @win32_core.NativeBuffer::from_bytes(
    source_string.bytes(),
    alignment=8,
  )
  let source_string_address_ = source_string_root_.raw_address()
  let call_ = rtl_init_unicode_string_992d82b59d9d_raw(
    destination_string.raw_address(),
    source_string_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(destination_string.raw_address())
  ignore(source_string_root_.length())
  ()
}

///|
#borrow(name, oem_name, name_contains_spaces)
extern "C" fn rtl_is_name_legal_dos8_dot3_15723d3c7662_ffi(
  name : @win32_core.RawAddress,
  oem_name : @win32_core.RawAddress,
  name_contains_spaces : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b26720792257585082979711"

///|
pub fn rtl_is_name_legal_dos8_dot3_15723d3c7662_raw(
  name : @win32_core.RawAddress,
  oem_name : @win32_core.RawAddress,
  name_contains_spaces : @win32_core.RawAddress,
) -> UInt {
  rtl_is_name_legal_dos8_dot3_15723d3c7662_ffi(
    name, oem_name, name_contains_spaces,
  )
}

///|
pub fn rtl_is_name_legal_dos8_dot3_15723d3c7662(
  name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  oem_name : @dep_0f40cceb8529.STRING_80fc4deb6618,
  name_contains_spaces : @win32_core.RawAddress,
) -> Byte raise @win32_core.WindowsError {
  let call_ = rtl_is_name_legal_dos8_dot3_15723d3c7662_raw(
    name.raw_address(),
    oem_name.raw_address(),
    name_contains_spaces,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(name.raw_address())
  ignore(oem_name.raw_address())
  value_.to_byte()
}

///|
#borrow(local_time, system_time)
extern "C" fn rtl_local_time_to_system_time_9080663ce80c_ffi(
  local_time : @win32_core.RawAddress,
  system_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12e92f6aaeff3e7c7232fb28"

///|
pub fn rtl_local_time_to_system_time_9080663ce80c_raw(
  local_time : @win32_core.RawAddress,
  system_time : @win32_core.RawAddress,
) -> Int {
  rtl_local_time_to_system_time_9080663ce80c_ffi(local_time, system_time)
}

///|
pub fn rtl_local_time_to_system_time_9080663ce80c(
  local_time : @win32_core.RawAddress,
  system_time : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_local_time_to_system_time_9080663ce80c_raw(
    local_time, system_time,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(trigger_config)
extern "C" fn rtl_raise_custom_system_event_trigger_5b2eacb87445_ffi(
  trigger_config : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b4010dc0f06d2a5028988348"

///|
pub fn rtl_raise_custom_system_event_trigger_5b2eacb87445_raw(
  trigger_config : @win32_core.RawAddress,
) -> UInt {
  rtl_raise_custom_system_event_trigger_5b2eacb87445_ffi(trigger_config)
}

///|
pub fn rtl_raise_custom_system_event_trigger_5b2eacb87445(
  trigger_config : CUSTOMSYSTEMEVENTTRIGGERCONFIG_3a514ef25a0b,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtl_raise_custom_system_event_trigger_5b2eacb87445_raw(
    trigger_config.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(trigger_config.raw_address())
  value_
}

///|
#borrow(time, elapsed_seconds)
extern "C" fn rtl_time_to_seconds_since1970_fed1638d4765_ffi(
  time : @win32_core.RawAddress,
  elapsed_seconds : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fee0c4220cdacc9d933a16fd"

///|
pub fn rtl_time_to_seconds_since1970_fed1638d4765_raw(
  time : @win32_core.RawAddress,
  elapsed_seconds : @win32_core.RawAddress,
) -> UInt {
  rtl_time_to_seconds_since1970_fed1638d4765_ffi(time, elapsed_seconds)
}

///|
pub fn rtl_time_to_seconds_since1970_fed1638d4765(
  time : @win32_core.RawAddress,
  elapsed_seconds : @win32_core.RawAddress,
) -> Byte raise @win32_core.WindowsError {
  let call_ = rtl_time_to_seconds_since1970_fed1638d4765_raw(
    time, elapsed_seconds,
  )
  let value_ = call_
  let last_error_ = 0U
  value_.to_byte()
}

///|
#borrow(destination_string, source_string)
extern "C" fn rtl_unicode_string_to_ansi_string_12805bc961e4_ffi(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
  allocate_destination_string : UInt,
) -> Int = "moonbit_win32_8977ef08f54339733e5bd757"

///|
pub fn rtl_unicode_string_to_ansi_string_12805bc961e4_raw(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
  allocate_destination_string : UInt,
) -> Int {
  rtl_unicode_string_to_ansi_string_12805bc961e4_ffi(
    destination_string, source_string, allocate_destination_string,
  )
}

///|
pub fn rtl_unicode_string_to_ansi_string_12805bc961e4(
  destination_string : @dep_0f40cceb8529.STRING_80fc4deb6618,
  source_string : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  allocate_destination_string : Byte,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_unicode_string_to_ansi_string_12805bc961e4_raw(
    destination_string.raw_address(),
    source_string.raw_address(),
    allocate_destination_string.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(destination_string.raw_address())
  ignore(source_string.raw_address())
  value_
}

///|
#borrow(destination_string, source_string)
extern "C" fn rtl_unicode_string_to_oem_string_074bfdeaa362_ffi(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
  allocate_destination_string : UInt,
) -> Int = "moonbit_win32_f04bad560a2c512cc5d7deba"

///|
pub fn rtl_unicode_string_to_oem_string_074bfdeaa362_raw(
  destination_string : @win32_core.RawAddress,
  source_string : @win32_core.RawAddress,
  allocate_destination_string : UInt,
) -> Int {
  rtl_unicode_string_to_oem_string_074bfdeaa362_ffi(
    destination_string, source_string, allocate_destination_string,
  )
}

///|
pub fn rtl_unicode_string_to_oem_string_074bfdeaa362(
  destination_string : @dep_0f40cceb8529.STRING_80fc4deb6618,
  source_string : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  allocate_destination_string : Byte,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_unicode_string_to_oem_string_074bfdeaa362_raw(
    destination_string.raw_address(),
    source_string.raw_address(),
    allocate_destination_string.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(destination_string.raw_address())
  ignore(source_string.raw_address())
  value_
}

///|
#borrow(bytes_in_multi_byte_string, unicode_string)
extern "C" fn rtl_unicode_to_multi_byte_size_93d5d7e1ac03_ffi(
  bytes_in_multi_byte_string : @win32_core.RawAddress,
  unicode_string : @win32_core.RawAddress,
  bytes_in_unicode_string : UInt,
) -> Int = "moonbit_win32_e53d6ee6188ab919c8e89cf5"

///|
pub fn rtl_unicode_to_multi_byte_size_93d5d7e1ac03_raw(
  bytes_in_multi_byte_string : @win32_core.RawAddress,
  unicode_string : @win32_core.RawAddress,
  bytes_in_unicode_string : UInt,
) -> Int {
  rtl_unicode_to_multi_byte_size_93d5d7e1ac03_ffi(
    bytes_in_multi_byte_string, unicode_string, bytes_in_unicode_string,
  )
}

///|
pub fn rtl_unicode_to_multi_byte_size_93d5d7e1ac03(
  bytes_in_multi_byte_string : @win32_core.RawAddress,
  unicode_string : @win32_core.RawAddress,
  bytes_in_unicode_string : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = rtl_unicode_to_multi_byte_size_93d5d7e1ac03_raw(
    bytes_in_multi_byte_string, unicode_string, bytes_in_unicode_string,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(seed)
extern "C" fn rtl_uniform_845ce2747a9a_ffi(
  seed : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f8ff9a6f16b73564c311e420"

///|
pub fn rtl_uniform_845ce2747a9a_raw(seed : @win32_core.RawAddress) -> UInt {
  rtl_uniform_845ce2747a9a_ffi(seed)
}

///|
pub fn rtl_uniform_845ce2747a9a(
  seed : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtl_uniform_845ce2747a9a_raw(seed)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_wnd, sz_cmd_name, sz_inf_section, sz_dir, lpsz_title, ph_exe, pv_reserved)
extern "C" fn run_setup_command_a_fa461596e992_ffi(
  h_wnd : @win32_core.RawAddress,
  sz_cmd_name : @win32_core.RawAddress,
  sz_inf_section : @win32_core.RawAddress,
  sz_dir : @win32_core.RawAddress,
  lpsz_title : @win32_core.RawAddress,
  ph_exe : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4fe76ee493408fed794e3ee4"

///|
pub fn run_setup_command_a_fa461596e992_raw(
  h_wnd : @win32_core.RawAddress,
  sz_cmd_name : @win32_core.RawAddress,
  sz_inf_section : @win32_core.RawAddress,
  sz_dir : @win32_core.RawAddress,
  lpsz_title : @win32_core.RawAddress,
  ph_exe : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> Int {
  run_setup_command_a_fa461596e992_ffi(
    h_wnd, sz_cmd_name, sz_inf_section, sz_dir, lpsz_title, ph_exe, dw_flags, pv_reserved,
  )
}

///|
pub fn run_setup_command_a_fa461596e992(
  h_wnd : @win32_core.RawAddress,
  sz_cmd_name : @win32_strings.PStr,
  sz_inf_section : @win32_strings.PStr,
  sz_dir : @win32_strings.PStr,
  lpsz_title : @win32_strings.PStr,
  ph_exe : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let sz_cmd_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_cmd_name.bytes(),
    alignment=8,
  )
  let sz_cmd_name_address_ = sz_cmd_name_root_.raw_address()
  let sz_inf_section_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_inf_section.bytes(),
    alignment=8,
  )
  let sz_inf_section_address_ = sz_inf_section_root_.raw_address()
  let sz_dir_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_dir.bytes(),
    alignment=8,
  )
  let sz_dir_address_ = sz_dir_root_.raw_address()
  let lpsz_title_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_title.bytes(),
    alignment=8,
  )
  let lpsz_title_address_ = lpsz_title_root_.raw_address()
  let call_ = run_setup_command_a_fa461596e992_raw(
    h_wnd, sz_cmd_name_address_, sz_inf_section_address_, sz_dir_address_, lpsz_title_address_,
    ph_exe, dw_flags, pv_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_cmd_name_root_.length())
  ignore(sz_inf_section_root_.length())
  ignore(sz_dir_root_.length())
  ignore(lpsz_title_root_.length())
  value_
}

///|
#borrow(h_wnd, sz_cmd_name, sz_inf_section, sz_dir, lpsz_title, ph_exe, pv_reserved)
extern "C" fn run_setup_command_w_30d4a7182dce_ffi(
  h_wnd : @win32_core.RawAddress,
  sz_cmd_name : @win32_core.RawAddress,
  sz_inf_section : @win32_core.RawAddress,
  sz_dir : @win32_core.RawAddress,
  lpsz_title : @win32_core.RawAddress,
  ph_exe : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa355edcc798ca84b26194fb"

///|
pub fn run_setup_command_w_30d4a7182dce_raw(
  h_wnd : @win32_core.RawAddress,
  sz_cmd_name : @win32_core.RawAddress,
  sz_inf_section : @win32_core.RawAddress,
  sz_dir : @win32_core.RawAddress,
  lpsz_title : @win32_core.RawAddress,
  ph_exe : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> Int {
  run_setup_command_w_30d4a7182dce_ffi(
    h_wnd, sz_cmd_name, sz_inf_section, sz_dir, lpsz_title, ph_exe, dw_flags, pv_reserved,
  )
}

///|
pub fn run_setup_command_w_30d4a7182dce(
  h_wnd : @win32_core.RawAddress,
  sz_cmd_name : @win32_strings.PWStr,
  sz_inf_section : @win32_strings.PWStr,
  sz_dir : @win32_strings.PWStr,
  lpsz_title : @win32_strings.PWStr,
  ph_exe : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let sz_cmd_name_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_cmd_name.bytes(),
    alignment=8,
  )
  let sz_cmd_name_address_ = sz_cmd_name_root_.raw_address()
  let sz_inf_section_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_inf_section.bytes(),
    alignment=8,
  )
  let sz_inf_section_address_ = sz_inf_section_root_.raw_address()
  let sz_dir_root_ = @win32_core.NativeBuffer::from_bytes(
    sz_dir.bytes(),
    alignment=8,
  )
  let sz_dir_address_ = sz_dir_root_.raw_address()
  let lpsz_title_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_title.bytes(),
    alignment=8,
  )
  let lpsz_title_address_ = lpsz_title_root_.raw_address()
  let call_ = run_setup_command_w_30d4a7182dce_raw(
    h_wnd, sz_cmd_name_address_, sz_inf_section_address_, sz_dir_address_, lpsz_title_address_,
    ph_exe, dw_flags, pv_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(sz_cmd_name_root_.length())
  ignore(sz_inf_section_root_.length())
  ignore(sz_dir_root_.length())
  ignore(lpsz_title_root_.length())
  value_
}

///|
#borrow(param0)
extern "C" fn send_ime_message_ex_a_cddf0ccb852c_ffi(
  param0 : @win32_core.RawAddress,
  param1 : Int64,
) -> Int64 = "moonbit_win32_c7c9c4f630861a9b12b22390"

///|
pub fn send_ime_message_ex_a_cddf0ccb852c_raw(
  param0 : @win32_core.RawAddress,
  param1 : Int64,
) -> Int64 {
  send_ime_message_ex_a_cddf0ccb852c_ffi(param0, param1)
}

///|
pub fn send_ime_message_ex_a_cddf0ccb852c(
  param0 : @win32_core.RawAddress,
  param1 : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = send_ime_message_ex_a_cddf0ccb852c_raw(param0, param1)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(param0)
extern "C" fn send_ime_message_ex_w_4c243a456f14_ffi(
  param0 : @win32_core.RawAddress,
  param1 : Int64,
) -> Int64 = "moonbit_win32_9e4e10a45902de7df893b733"

///|
pub fn send_ime_message_ex_w_4c243a456f14_raw(
  param0 : @win32_core.RawAddress,
  param1 : Int64,
) -> Int64 {
  send_ime_message_ex_w_4c243a456f14_ffi(param0, param1)
}

///|
pub fn send_ime_message_ex_w_4c243a456f14(
  param0 : @win32_core.RawAddress,
  param1 : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = send_ime_message_ex_w_4c243a456f14_raw(param0, param1)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(new_environment)
extern "C" fn set_environment_strings_a_fd1c46e48879_ffi(
  new_environment : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f474cb1497baafe41305c695"

///|
pub fn set_environment_strings_a_fd1c46e48879_raw(
  new_environment : @win32_core.RawAddress,
) -> Int {
  set_environment_strings_a_fd1c46e48879_ffi(new_environment)
}

///|
pub fn set_environment_strings_a_fd1c46e48879(
  new_environment : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_environment_strings_a_fd1c46e48879_raw(new_environment)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(lp_name, lp_guid, p_value, last_error_)
extern "C" fn set_firmware_environment_variable_a_596c2c7b5453_ffi(
  lp_name : @win32_core.RawAddress,
  lp_guid : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  n_size : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bfe6fdfb8688b6b121829660"

///|
pub fn set_firmware_environment_variable_a_596c2c7b5453_raw(
  lp_name : @win32_core.RawAddress,
  lp_guid : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  n_size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_firmware_environment_variable_a_596c2c7b5453_ffi(
    lp_name, lp_guid, p_value, n_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_firmware_environment_variable_a_596c2c7b5453(
  lp_name : @win32_strings.PStr,
  lp_guid : @win32_strings.PStr,
  p_value : @win32_core.RawAddress,
  n_size : UInt,
) -> Bool raise @win32_core.WindowsError {
  let lp_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_name.bytes(),
    alignment=8,
  )
  let lp_name_address_ = lp_name_root_.raw_address()
  let lp_guid_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_guid.bytes(),
    alignment=8,
  )
  let lp_guid_address_ = lp_guid_root_.raw_address()
  let call_ = set_firmware_environment_variable_a_596c2c7b5453_raw(
    lp_name_address_, lp_guid_address_, p_value, n_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_name_root_.length())
  ignore(lp_guid_root_.length())
  value_ != 0
}

///|
#borrow(lp_name, lp_guid, p_value, last_error_)
extern "C" fn set_firmware_environment_variable_ex_a_8721607d55ff_ffi(
  lp_name : @win32_core.RawAddress,
  lp_guid : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  n_size : UInt,
  dw_attributes : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_a199ea9e0da202a953828212"

///|
pub fn set_firmware_environment_variable_ex_a_8721607d55ff_raw(
  lp_name : @win32_core.RawAddress,
  lp_guid : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  n_size : UInt,
  dw_attributes : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_firmware_environment_variable_ex_a_8721607d55ff_ffi(
    lp_name, lp_guid, p_value, n_size, dw_attributes, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_firmware_environment_variable_ex_a_8721607d55ff(
  lp_name : @win32_strings.PStr,
  lp_guid : @win32_strings.PStr,
  p_value : @win32_core.RawAddress,
  n_size : UInt,
  dw_attributes : UInt,
) -> Bool raise @win32_core.WindowsError {
  let lp_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_name.bytes(),
    alignment=8,
  )
  let lp_name_address_ = lp_name_root_.raw_address()
  let lp_guid_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_guid.bytes(),
    alignment=8,
  )
  let lp_guid_address_ = lp_guid_root_.raw_address()
  let call_ = set_firmware_environment_variable_ex_a_8721607d55ff_raw(
    lp_name_address_, lp_guid_address_, p_value, n_size, dw_attributes,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_name_root_.length())
  ignore(lp_guid_root_.length())
  value_ != 0
}

///|
#borrow(lp_name, lp_guid, p_value, last_error_)
extern "C" fn set_firmware_environment_variable_ex_w_6acb4c3eb72f_ffi(
  lp_name : @win32_core.RawAddress,
  lp_guid : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  n_size : UInt,
  dw_attributes : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_10176cc55b80633065b00459"

///|
pub fn set_firmware_environment_variable_ex_w_6acb4c3eb72f_raw(
  lp_name : @win32_core.RawAddress,
  lp_guid : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  n_size : UInt,
  dw_attributes : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_firmware_environment_variable_ex_w_6acb4c3eb72f_ffi(
    lp_name, lp_guid, p_value, n_size, dw_attributes, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_firmware_environment_variable_ex_w_6acb4c3eb72f(
  lp_name : @win32_strings.PWStr,
  lp_guid : @win32_strings.PWStr,
  p_value : @win32_core.RawAddress,
  n_size : UInt,
  dw_attributes : UInt,
) -> Bool raise @win32_core.WindowsError {
  let lp_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_name.bytes(),
    alignment=8,
  )
  let lp_name_address_ = lp_name_root_.raw_address()
  let lp_guid_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_guid.bytes(),
    alignment=8,
  )
  let lp_guid_address_ = lp_guid_root_.raw_address()
  let call_ = set_firmware_environment_variable_ex_w_6acb4c3eb72f_raw(
    lp_name_address_, lp_guid_address_, p_value, n_size, dw_attributes,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_name_root_.length())
  ignore(lp_guid_root_.length())
  value_ != 0
}

///|
#borrow(lp_name, lp_guid, p_value, last_error_)
extern "C" fn set_firmware_environment_variable_w_dba976a55853_ffi(
  lp_name : @win32_core.RawAddress,
  lp_guid : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  n_size : UInt,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cee9848ddc682f6f588fc63d"

///|
pub fn set_firmware_environment_variable_w_dba976a55853_raw(
  lp_name : @win32_core.RawAddress,
  lp_guid : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  n_size : UInt,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = set_firmware_environment_variable_w_dba976a55853_ffi(
    lp_name, lp_guid, p_value, n_size, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn set_firmware_environment_variable_w_dba976a55853(
  lp_name : @win32_strings.PWStr,
  lp_guid : @win32_strings.PWStr,
  p_value : @win32_core.RawAddress,
  n_size : UInt,
) -> Bool raise @win32_core.WindowsError {
  let lp_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_name.bytes(),
    alignment=8,
  )
  let lp_name_address_ = lp_name_root_.raw_address()
  let lp_guid_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_guid.bytes(),
    alignment=8,
  )
  let lp_guid_address_ = lp_guid_root_.raw_address()
  let call_ = set_firmware_environment_variable_w_dba976a55853_raw(
    lp_name_address_, lp_guid_address_, p_value, n_size,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_name_root_.length())
  ignore(lp_guid_root_.length())
  value_ != 0
}

///|
extern "C" fn set_handle_count_1a87c1b5534f_ffi(u_number : UInt) -> UInt = "moonbit_win32_461271237f6f7b0f4473ec1c"

///|
pub fn set_handle_count_1a87c1b5534f_raw(u_number : UInt) -> UInt {
  set_handle_count_1a87c1b5534f_ffi(u_number)
}

///|
pub fn set_handle_count_1a87c1b5534f(
  u_number : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = set_handle_count_1a87c1b5534f_raw(u_number)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_msg_indicator)
extern "C" fn set_message_waiting_indicator_26829312b966_ffi(
  h_msg_indicator : @win32_core.RawAddress,
  ul_msg_count : UInt,
) -> Int = "moonbit_win32_b8b8ab1ba5701c7793d21fa1"

///|
pub fn set_message_waiting_indicator_26829312b966_raw(
  h_msg_indicator : @win32_core.RawAddress,
  ul_msg_count : UInt,
) -> Int {
  set_message_waiting_indicator_26829312b966_ffi(h_msg_indicator, ul_msg_count)
}

///|
pub fn set_message_waiting_indicator_26829312b966(
  h_msg_indicator : @win32_core.RawAddress,
  ul_msg_count : UInt,
) -> Bool raise @win32_core.WindowsError {
  let call_ = set_message_waiting_indicator_26829312b966_raw(
    h_msg_indicator, ul_msg_count,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(p_per_user)
extern "C" fn set_per_user_sec_values_a_773e033869cd_ffi(
  p_per_user : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bbadc866e1d695970a7203dc"

///|
pub fn set_per_user_sec_values_a_773e033869cd_raw(
  p_per_user : @win32_core.RawAddress,
) -> Int {
  set_per_user_sec_values_a_773e033869cd_ffi(p_per_user)
}

///|
pub fn set_per_user_sec_values_a_773e033869cd(
  p_per_user : PERUSERSECTIONA_d00695c2efef,
) -> Int raise @win32_core.WindowsError {
  let call_ = set_per_user_sec_values_a_773e033869cd_raw(
    p_per_user.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_per_user.raw_address())
  value_
}

///|
#borrow(p_per_user)
extern "C" fn set_per_user_sec_values_w_1d0aaf421ded_ffi(
  p_per_user : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6eb1a44eb3d9dd0986b5fb51"

///|
pub fn set_per_user_sec_values_w_1d0aaf421ded_raw(
  p_per_user : @win32_core.RawAddress,
) -> Int {
  set_per_user_sec_values_w_1d0aaf421ded_ffi(p_per_user)
}

///|
pub fn set_per_user_sec_values_w_1d0aaf421ded(
  p_per_user : PERUSERSECTIONW_904421e4f8a3,
) -> Int raise @win32_core.WindowsError {
  let call_ = set_per_user_sec_values_w_1d0aaf421ded_raw(
    p_per_user.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(p_per_user.raw_address())
  value_
}

///|
#borrow(subscription, callback, context)
extern "C" fn subscribe_feature_state_change_notification_850ef22995f0_ffi(
  subscription : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e0371800b194b3317503f673"

///|
pub fn subscribe_feature_state_change_notification_850ef22995f0_raw(
  subscription : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit {
  subscribe_feature_state_change_notification_850ef22995f0_ffi(
    subscription, callback, context,
  )
}

///|
pub fn subscribe_feature_state_change_notification_850ef22995f0(
  subscription : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = subscribe_feature_state_change_notification_850ef22995f0_raw(
    subscription, callback, context,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(psz_inf_filename, psz_install_section, psz_translate_section, psz_translate_key, psz_buffer, pdw_required_size, pv_reserved)
extern "C" fn translate_inf_string_a_b296ac3de889_ffi(
  psz_inf_filename : @win32_core.RawAddress,
  psz_install_section : @win32_core.RawAddress,
  psz_translate_section : @win32_core.RawAddress,
  psz_translate_key : @win32_core.RawAddress,
  psz_buffer : @win32_core.RawAddress,
  cch_buffer : UInt,
  pdw_required_size : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3040c9a2067a2c10b6a7ecb5"

///|
pub fn translate_inf_string_a_b296ac3de889_raw(
  psz_inf_filename : @win32_core.RawAddress,
  psz_install_section : @win32_core.RawAddress,
  psz_translate_section : @win32_core.RawAddress,
  psz_translate_key : @win32_core.RawAddress,
  psz_buffer : @win32_core.RawAddress,
  cch_buffer : UInt,
  pdw_required_size : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Int {
  translate_inf_string_a_b296ac3de889_ffi(
    psz_inf_filename, psz_install_section, psz_translate_section, psz_translate_key,
    psz_buffer, cch_buffer, pdw_required_size, pv_reserved,
  )
}

///|
pub fn translate_inf_string_a_b296ac3de889(
  psz_inf_filename : @win32_strings.PStr,
  psz_install_section : @win32_strings.PStr,
  psz_translate_section : @win32_strings.PStr,
  psz_translate_key : @win32_strings.PStr,
  psz_buffer : @win32_core.RawAddress,
  cch_buffer : UInt,
  pdw_required_size : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_inf_filename_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_inf_filename.bytes(),
    alignment=8,
  )
  let psz_inf_filename_address_ = psz_inf_filename_root_.raw_address()
  let psz_install_section_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_install_section.bytes(),
    alignment=8,
  )
  let psz_install_section_address_ = psz_install_section_root_.raw_address()
  let psz_translate_section_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_translate_section.bytes(),
    alignment=8,
  )
  let psz_translate_section_address_ = psz_translate_section_root_.raw_address()
  let psz_translate_key_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_translate_key.bytes(),
    alignment=8,
  )
  let psz_translate_key_address_ = psz_translate_key_root_.raw_address()
  let call_ = translate_inf_string_a_b296ac3de889_raw(
    psz_inf_filename_address_, psz_install_section_address_, psz_translate_section_address_,
    psz_translate_key_address_, psz_buffer, cch_buffer, pdw_required_size, pv_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_inf_filename_root_.length())
  ignore(psz_install_section_root_.length())
  ignore(psz_translate_section_root_.length())
  ignore(psz_translate_key_root_.length())
  value_
}

///|
#borrow(h_inf, psz_inf_filename, psz_translate_section, psz_translate_key, psz_buffer, pdw_required_size, pv_reserved)
extern "C" fn translate_inf_string_ex_a_a47acc6ade70_ffi(
  h_inf : @win32_core.RawAddress,
  psz_inf_filename : @win32_core.RawAddress,
  psz_translate_section : @win32_core.RawAddress,
  psz_translate_key : @win32_core.RawAddress,
  psz_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  pdw_required_size : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6dcb173351f681597f108bbe"

///|
pub fn translate_inf_string_ex_a_a47acc6ade70_raw(
  h_inf : @win32_core.RawAddress,
  psz_inf_filename : @win32_core.RawAddress,
  psz_translate_section : @win32_core.RawAddress,
  psz_translate_key : @win32_core.RawAddress,
  psz_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  pdw_required_size : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Int {
  translate_inf_string_ex_a_a47acc6ade70_ffi(
    h_inf, psz_inf_filename, psz_translate_section, psz_translate_key, psz_buffer,
    dw_buffer_size, pdw_required_size, pv_reserved,
  )
}

///|
pub fn translate_inf_string_ex_a_a47acc6ade70(
  h_inf : @win32_core.RawAddress,
  psz_inf_filename : @win32_strings.PStr,
  psz_translate_section : @win32_strings.PStr,
  psz_translate_key : @win32_strings.PStr,
  psz_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  pdw_required_size : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_inf_filename_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_inf_filename.bytes(),
    alignment=8,
  )
  let psz_inf_filename_address_ = psz_inf_filename_root_.raw_address()
  let psz_translate_section_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_translate_section.bytes(),
    alignment=8,
  )
  let psz_translate_section_address_ = psz_translate_section_root_.raw_address()
  let psz_translate_key_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_translate_key.bytes(),
    alignment=8,
  )
  let psz_translate_key_address_ = psz_translate_key_root_.raw_address()
  let call_ = translate_inf_string_ex_a_a47acc6ade70_raw(
    h_inf, psz_inf_filename_address_, psz_translate_section_address_, psz_translate_key_address_,
    psz_buffer, dw_buffer_size, pdw_required_size, pv_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_inf_filename_root_.length())
  ignore(psz_translate_section_root_.length())
  ignore(psz_translate_key_root_.length())
  value_
}

///|
#borrow(h_inf, psz_inf_filename, psz_translate_section, psz_translate_key, psz_buffer, pdw_required_size, pv_reserved)
extern "C" fn translate_inf_string_ex_w_e8c410005d26_ffi(
  h_inf : @win32_core.RawAddress,
  psz_inf_filename : @win32_core.RawAddress,
  psz_translate_section : @win32_core.RawAddress,
  psz_translate_key : @win32_core.RawAddress,
  psz_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  pdw_required_size : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f00368d652de29c239e3e6c8"

///|
pub fn translate_inf_string_ex_w_e8c410005d26_raw(
  h_inf : @win32_core.RawAddress,
  psz_inf_filename : @win32_core.RawAddress,
  psz_translate_section : @win32_core.RawAddress,
  psz_translate_key : @win32_core.RawAddress,
  psz_buffer : @win32_core.RawAddress,
  dw_buffer_size : UInt,
  pdw_required_size : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Int {
  translate_inf_string_ex_w_e8c410005d26_ffi(
    h_inf, psz_inf_filename, psz_translate_section, psz_translate_key, psz_buffer,
    dw_buffer_size, pdw_required_size, pv_reserved,
  )
}

///|
pub fn translate_inf_string_ex_w_e8c410005d26(
  h_inf : @win32_core.RawAddress,
  psz_inf_filename : @win32_strings.PWStr,
  psz_translate_section : @win32_strings.PWStr,
  psz_translate_key : @win32_strings.PWStr,
  psz_buffer : @win32_strings.PWStrBuffer,
  pdw_required_size : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_inf_filename_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_inf_filename.bytes(),
    alignment=8,
  )
  let psz_inf_filename_address_ = psz_inf_filename_root_.raw_address()
  let psz_translate_section_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_translate_section.bytes(),
    alignment=8,
  )
  let psz_translate_section_address_ = psz_translate_section_root_.raw_address()
  let psz_translate_key_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_translate_key.bytes(),
    alignment=8,
  )
  let psz_translate_key_address_ = psz_translate_key_root_.raw_address()
  let call_ = translate_inf_string_ex_w_e8c410005d26_raw(
    h_inf,
    psz_inf_filename_address_,
    psz_translate_section_address_,
    psz_translate_key_address_,
    psz_buffer.raw_address(),
    (psz_buffer.capacity() + 1).to_uint(),
    pdw_required_size,
    pv_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_inf_filename_root_.length())
  ignore(psz_translate_section_root_.length())
  ignore(psz_translate_key_root_.length())
  ignore(psz_buffer.capacity())
  ignore(psz_buffer.scan_nul())
  value_
}

///|
#borrow(psz_inf_filename, psz_install_section, psz_translate_section, psz_translate_key, psz_buffer, pdw_required_size, pv_reserved)
extern "C" fn translate_inf_string_w_58620c74bf55_ffi(
  psz_inf_filename : @win32_core.RawAddress,
  psz_install_section : @win32_core.RawAddress,
  psz_translate_section : @win32_core.RawAddress,
  psz_translate_key : @win32_core.RawAddress,
  psz_buffer : @win32_core.RawAddress,
  cch_buffer : UInt,
  pdw_required_size : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_131932fb142200f918cfa943"

///|
pub fn translate_inf_string_w_58620c74bf55_raw(
  psz_inf_filename : @win32_core.RawAddress,
  psz_install_section : @win32_core.RawAddress,
  psz_translate_section : @win32_core.RawAddress,
  psz_translate_key : @win32_core.RawAddress,
  psz_buffer : @win32_core.RawAddress,
  cch_buffer : UInt,
  pdw_required_size : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Int {
  translate_inf_string_w_58620c74bf55_ffi(
    psz_inf_filename, psz_install_section, psz_translate_section, psz_translate_key,
    psz_buffer, cch_buffer, pdw_required_size, pv_reserved,
  )
}

///|
pub fn translate_inf_string_w_58620c74bf55(
  psz_inf_filename : @win32_strings.PWStr,
  psz_install_section : @win32_strings.PWStr,
  psz_translate_section : @win32_strings.PWStr,
  psz_translate_key : @win32_strings.PWStr,
  psz_buffer : @win32_strings.PWStrBuffer?,
  pdw_required_size : @win32_core.RawAddress,
  pv_reserved : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let psz_inf_filename_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_inf_filename.bytes(),
    alignment=8,
  )
  let psz_inf_filename_address_ = psz_inf_filename_root_.raw_address()
  let psz_install_section_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_install_section.bytes(),
    alignment=8,
  )
  let psz_install_section_address_ = psz_install_section_root_.raw_address()
  let psz_translate_section_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_translate_section.bytes(),
    alignment=8,
  )
  let psz_translate_section_address_ = psz_translate_section_root_.raw_address()
  let psz_translate_key_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_translate_key.bytes(),
    alignment=8,
  )
  let psz_translate_key_address_ = psz_translate_key_root_.raw_address()
  let psz_buffer_address_ = match psz_buffer {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = translate_inf_string_w_58620c74bf55_raw(
    psz_inf_filename_address_,
    psz_install_section_address_,
    psz_translate_section_address_,
    psz_translate_key_address_,
    psz_buffer_address_,
    (match psz_buffer {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint(),
    pdw_required_size,
    pv_reserved,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_inf_filename_root_.length())
  ignore(psz_install_section_root_.length())
  ignore(psz_translate_section_root_.length())
  ignore(psz_translate_key_root_.length())
  match psz_buffer {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match psz_buffer {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(subscription)
extern "C" fn unsubscribe_feature_state_change_notification_c0cca2cfab40_ffi(
  subscription : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5b530fad75297dd321a25a9d"

///|
pub fn unsubscribe_feature_state_change_notification_c0cca2cfab40_raw(
  subscription : @win32_core.RawAddress,
) -> Unit {
  unsubscribe_feature_state_change_notification_c0cca2cfab40_ffi(subscription)
}

///|
pub fn unsubscribe_feature_state_change_notification_c0cca2cfab40(
  subscription : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = unsubscribe_feature_state_change_notification_c0cca2cfab40_raw(
    subscription,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(hwnd, h_instance, psz_parms)
extern "C" fn user_inst_stub_wrapper_a_38bad8a5982b_ffi(
  hwnd : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  psz_parms : @win32_core.RawAddress,
  n_show : Int,
) -> Int = "moonbit_win32_469949588d96f4e79f5575fa"

///|
pub fn user_inst_stub_wrapper_a_38bad8a5982b_raw(
  hwnd : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  psz_parms : @win32_core.RawAddress,
  n_show : Int,
) -> Int {
  user_inst_stub_wrapper_a_38bad8a5982b_ffi(hwnd, h_instance, psz_parms, n_show)
}

///|
pub fn user_inst_stub_wrapper_a_38bad8a5982b(
  hwnd : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  psz_parms : @win32_strings.PStr,
  n_show : Int,
) -> Int raise @win32_core.WindowsError {
  let psz_parms_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_parms.bytes(),
    alignment=8,
  )
  let psz_parms_address_ = psz_parms_root_.raw_address()
  let call_ = user_inst_stub_wrapper_a_38bad8a5982b_raw(
    hwnd, h_instance, psz_parms_address_, n_show,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_parms_root_.length())
  value_
}

///|
#borrow(hwnd, h_instance, psz_parms)
extern "C" fn user_inst_stub_wrapper_w_885db9c42b59_ffi(
  hwnd : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  psz_parms : @win32_core.RawAddress,
  n_show : Int,
) -> Int = "moonbit_win32_cb9cbc9023864169f9de9da6"

///|
pub fn user_inst_stub_wrapper_w_885db9c42b59_raw(
  hwnd : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  psz_parms : @win32_core.RawAddress,
  n_show : Int,
) -> Int {
  user_inst_stub_wrapper_w_885db9c42b59_ffi(hwnd, h_instance, psz_parms, n_show)
}

///|
pub fn user_inst_stub_wrapper_w_885db9c42b59(
  hwnd : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  psz_parms : @win32_strings.PWStr,
  n_show : Int,
) -> Int raise @win32_core.WindowsError {
  let psz_parms_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_parms.bytes(),
    alignment=8,
  )
  let psz_parms_address_ = psz_parms_root_.raw_address()
  let call_ = user_inst_stub_wrapper_w_885db9c42b59_raw(
    hwnd, h_instance, psz_parms_address_, n_show,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_parms_root_.length())
  value_
}

///|
#borrow(hwnd, h_instance, psz_parms)
extern "C" fn user_un_inst_stub_wrapper_a_d190b45ea526_ffi(
  hwnd : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  psz_parms : @win32_core.RawAddress,
  n_show : Int,
) -> Int = "moonbit_win32_aa9a138ff0084d9fb71e4dd1"

///|
pub fn user_un_inst_stub_wrapper_a_d190b45ea526_raw(
  hwnd : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  psz_parms : @win32_core.RawAddress,
  n_show : Int,
) -> Int {
  user_un_inst_stub_wrapper_a_d190b45ea526_ffi(
    hwnd, h_instance, psz_parms, n_show,
  )
}

///|
pub fn user_un_inst_stub_wrapper_a_d190b45ea526(
  hwnd : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  psz_parms : @win32_strings.PStr,
  n_show : Int,
) -> Int raise @win32_core.WindowsError {
  let psz_parms_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_parms.bytes(),
    alignment=8,
  )
  let psz_parms_address_ = psz_parms_root_.raw_address()
  let call_ = user_un_inst_stub_wrapper_a_d190b45ea526_raw(
    hwnd, h_instance, psz_parms_address_, n_show,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_parms_root_.length())
  value_
}

///|
#borrow(hwnd, h_instance, psz_parms)
extern "C" fn user_un_inst_stub_wrapper_w_2006a81ed64d_ffi(
  hwnd : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  psz_parms : @win32_core.RawAddress,
  n_show : Int,
) -> Int = "moonbit_win32_dc2293947d56f72c6dc33de9"

///|
pub fn user_un_inst_stub_wrapper_w_2006a81ed64d_raw(
  hwnd : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  psz_parms : @win32_core.RawAddress,
  n_show : Int,
) -> Int {
  user_un_inst_stub_wrapper_w_2006a81ed64d_ffi(
    hwnd, h_instance, psz_parms, n_show,
  )
}

///|
pub fn user_un_inst_stub_wrapper_w_2006a81ed64d(
  hwnd : @win32_core.RawAddress,
  h_instance : @win32_core.RawAddress,
  psz_parms : @win32_strings.PWStr,
  n_show : Int,
) -> Int raise @win32_core.WindowsError {
  let psz_parms_root_ = @win32_core.NativeBuffer::from_bytes(
    psz_parms.bytes(),
    alignment=8,
  )
  let psz_parms_address_ = psz_parms_root_.raw_address()
  let call_ = user_un_inst_stub_wrapper_w_2006a81ed64d_raw(
    hwnd, h_instance, psz_parms_address_, n_show,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(psz_parms_root_.length())
  value_
}

///|
#borrow(param0)
extern "C" fn winnls_enable_ime_3a9e965d77b3_ffi(
  param0 : @win32_core.RawAddress,
  param1 : Int,
) -> Int = "moonbit_win32_38edb2a3fbe6616f4f681cb4"

///|
pub fn winnls_enable_ime_3a9e965d77b3_raw(
  param0 : @win32_core.RawAddress,
  param1 : Int,
) -> Int {
  winnls_enable_ime_3a9e965d77b3_ffi(param0, param1)
}

///|
pub fn winnls_enable_ime_3a9e965d77b3(
  param0 : @win32_core.RawAddress,
  param1 : Int,
) -> Bool raise @win32_core.WindowsError {
  let call_ = winnls_enable_ime_3a9e965d77b3_raw(param0, param1)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(param0)
extern "C" fn winnls_get_enable_status_c9a55b7c43fb_ffi(
  param0 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50d4443c45406616fb35d4df"

///|
pub fn winnls_get_enable_status_c9a55b7c43fb_raw(
  param0 : @win32_core.RawAddress,
) -> Int {
  winnls_get_enable_status_c9a55b7c43fb_ffi(param0)
}

///|
pub fn winnls_get_enable_status_c9a55b7c43fb(
  param0 : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = winnls_get_enable_status_c9a55b7c43fb_raw(param0)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(param0)
extern "C" fn winnls_get_ime_hotkey_591363d3b618_ffi(
  param0 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7c02772d5ba89470eea6aea6"

///|
pub fn winnls_get_ime_hotkey_591363d3b618_raw(
  param0 : @win32_core.RawAddress,
) -> UInt {
  winnls_get_ime_hotkey_591363d3b618_ffi(param0)
}

///|
pub fn winnls_get_ime_hotkey_591363d3b618(
  param0 : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = winnls_get_ime_hotkey_591363d3b618_raw(param0)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(h_ww)
extern "C" fn win_watch_close_fb83ae1781f8_ffi(
  h_ww : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6f51fc9802ab078bb26ab86c"

///|
pub fn win_watch_close_fb83ae1781f8_raw(h_ww : @win32_core.RawAddress) -> Unit {
  win_watch_close_fb83ae1781f8_ffi(h_ww)
}

///|
pub fn win_watch_close_fb83ae1781f8(
  h_ww : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = win_watch_close_fb83ae1781f8_raw(h_ww)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(h_ww)
extern "C" fn win_watch_did_status_change_ce17f138367c_ffi(
  h_ww : @win32_core.RawAddress,
) -> Int = "moonbit_win32_032fbb5568cb910dfbd543e5"

///|
pub fn win_watch_did_status_change_ce17f138367c_raw(
  h_ww : @win32_core.RawAddress,
) -> Int {
  win_watch_did_status_change_ce17f138367c_ffi(h_ww)
}

///|
pub fn win_watch_did_status_change_ce17f138367c(
  h_ww : @win32_core.RawAddress,
) -> Bool raise @win32_core.WindowsError {
  let call_ = win_watch_did_status_change_ce17f138367c_raw(h_ww)
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(h_ww, prc, prd)
extern "C" fn win_watch_get_clip_list_da6d6c6630ba_ffi(
  h_ww : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
  size : UInt,
  prd : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_106e1d3be98cf0c74aceeff1"

///|
pub fn win_watch_get_clip_list_da6d6c6630ba_raw(
  h_ww : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
  size : UInt,
  prd : @win32_core.RawAddress,
) -> UInt {
  win_watch_get_clip_list_da6d6c6630ba_ffi(h_ww, prc, size, prd)
}

///|
pub fn win_watch_get_clip_list_da6d6c6630ba(
  h_ww : @win32_core.RawAddress,
  prc : @dep_3fd09a349dd6.RECT_dc5b788d9702,
  size : UInt,
  prd : @dep_d5bb4579dd6d.RGNDATA_0563e9676406,
) -> UInt raise @win32_core.WindowsError {
  let call_ = win_watch_get_clip_list_da6d6c6630ba_raw(
    h_ww,
    prc.raw_address(),
    size,
    prd.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(prc.raw_address())
  ignore(prd.raw_address())
  value_
}

///|
#borrow(h_ww, notify_callback)
extern "C" fn win_watch_notify_cfc74b19c779_ffi(
  h_ww : @win32_core.RawAddress,
  notify_callback : @win32_core.RawAddress,
  notify_param : Int64,
) -> Int = "moonbit_win32_35f9aa944d944c9b1ae45b2b"

///|
pub fn win_watch_notify_cfc74b19c779_raw(
  h_ww : @win32_core.RawAddress,
  notify_callback : @win32_core.RawAddress,
  notify_param : Int64,
) -> Int {
  win_watch_notify_cfc74b19c779_ffi(h_ww, notify_callback, notify_param)
}

///|
pub fn win_watch_notify_cfc74b19c779(
  h_ww : @win32_core.RawAddress,
  notify_callback : @win32_core.RawAddress,
  notify_param : Int64,
) -> Bool raise @win32_core.WindowsError {
  let call_ = win_watch_notify_cfc74b19c779_raw(
    h_ww, notify_callback, notify_param,
  )
  let value_ = call_
  let last_error_ = 0U
  value_ != 0
}

///|
#borrow(hwnd)
extern "C" fn win_watch_open_f3c0e5ff4edf_ffi(
  hwnd : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_2eb721623e79e2cdee6b9981"

///|
pub fn win_watch_open_f3c0e5ff4edf_raw(
  hwnd : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  win_watch_open_f3c0e5ff4edf_ffi(hwnd)
}

///|
pub fn win_watch_open_f3c0e5ff4edf(
  hwnd : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = win_watch_open_f3c0e5ff4edf_raw(hwnd)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(host, buffer, audit_info, result)
extern "C" fn wldp_can_execute_buffer_758880988e89_ffi(
  host : @win32_core.RawAddress,
  options : Int,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  audit_info : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4162e3520bd2ece25540e0d7"

///|
pub fn wldp_can_execute_buffer_758880988e89_raw(
  host : @win32_core.RawAddress,
  options : Int,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  audit_info : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  wldp_can_execute_buffer_758880988e89_ffi(
    host, options, buffer, buffer_size, audit_info, result,
  )
}

///|
pub fn wldp_can_execute_buffer_758880988e89(
  host : @win32_core.RawAddress,
  options : WLDPEXECUTIONEVALUATIONOPTIONS_21d6922ebe72,
  buffer : @win32_core.RawAddress,
  buffer_size : UInt,
  audit_info : @win32_strings.PWStr?,
  result : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let audit_info_root_ = match audit_info {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let audit_info_address_ = match audit_info_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = wldp_can_execute_buffer_758880988e89_raw(
    host,
    options.to_int(),
    buffer,
    buffer_size,
    audit_info_address_,
    result,
  )
  let value_ = call_
  let last_error_ = 0U
  match audit_info_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(host, file_handle, audit_info, result)
extern "C" fn wldp_can_execute_file_c46a00300b73_ffi(
  host : @win32_core.RawAddress,
  options : Int,
  file_handle : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2c1475ee2eae6909efaafe3"

///|
pub fn wldp_can_execute_file_c46a00300b73_raw(
  host : @win32_core.RawAddress,
  options : Int,
  file_handle : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  wldp_can_execute_file_c46a00300b73_ffi(
    host, options, file_handle, audit_info, result,
  )
}

///|
pub fn wldp_can_execute_file_c46a00300b73(
  host : @win32_core.RawAddress,
  options : WLDPEXECUTIONEVALUATIONOPTIONS_21d6922ebe72,
  file_handle : @win32_core.RawAddress,
  audit_info : @win32_strings.PWStr?,
  result : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let audit_info_root_ = match audit_info {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let audit_info_address_ = match audit_info_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = wldp_can_execute_file_c46a00300b73_raw(
    host,
    options.to_int(),
    file_handle,
    audit_info_address_,
    result,
  )
  let value_ = call_
  let last_error_ = 0U
  match audit_info_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(host, content_file_handle, signature_file_handle, audit_info, result)
extern "C" fn wldp_can_execute_file_from_detached_signature_e5fad8de9272_ffi(
  host : @win32_core.RawAddress,
  options : Int,
  content_file_handle : @win32_core.RawAddress,
  signature_file_handle : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4878c1df04a8adc85684ebd9"

///|
pub fn wldp_can_execute_file_from_detached_signature_e5fad8de9272_raw(
  host : @win32_core.RawAddress,
  options : Int,
  content_file_handle : @win32_core.RawAddress,
  signature_file_handle : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  wldp_can_execute_file_from_detached_signature_e5fad8de9272_ffi(
    host, options, content_file_handle, signature_file_handle, audit_info, result,
  )
}

///|
pub fn wldp_can_execute_file_from_detached_signature_e5fad8de9272(
  host : @win32_core.RawAddress,
  options : WLDPEXECUTIONEVALUATIONOPTIONS_21d6922ebe72,
  content_file_handle : @win32_core.RawAddress,
  signature_file_handle : @win32_core.RawAddress,
  audit_info : @win32_strings.PWStr?,
  result : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let audit_info_root_ = match audit_info {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let audit_info_address_ = match audit_info_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = wldp_can_execute_file_from_detached_signature_e5fad8de9272_raw(
    host,
    options.to_int(),
    content_file_handle,
    signature_file_handle,
    audit_info_address_,
    result,
  )
  let value_ = call_
  let last_error_ = 0U
  match audit_info_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(host, stream, audit_info, result)
extern "C" fn wldp_can_execute_stream_404ba88a2ba9_ffi(
  host : @win32_core.RawAddress,
  options : Int,
  stream : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8fb28bb15f98d9310cd932d"

///|
pub fn wldp_can_execute_stream_404ba88a2ba9_raw(
  host : @win32_core.RawAddress,
  options : Int,
  stream : @win32_core.RawAddress,
  audit_info : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  wldp_can_execute_stream_404ba88a2ba9_ffi(
    host, options, stream, audit_info, result,
  )
}

///|
pub fn wldp_can_execute_stream_404ba88a2ba9(
  host : @win32_core.RawAddress,
  options : WLDPEXECUTIONEVALUATIONOPTIONS_21d6922ebe72,
  stream : @win32_core.RawAddress,
  audit_info : @win32_strings.PWStr?,
  result : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let audit_info_root_ = match audit_info {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let audit_info_address_ = match audit_info_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = wldp_can_execute_stream_404ba88a2ba9_raw(
    host,
    options.to_int(),
    stream,
    audit_info_address_,
    result,
  )
  let value_ = call_
  let last_error_ = 0U
  match audit_info_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(id, setting, result)
extern "C" fn wldp_get_application_setting_boolean_d74f4f5b74ae_ffi(
  id : @win32_core.RawAddress,
  setting : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51757469ae5537f99535e3fb"

///|
pub fn wldp_get_application_setting_boolean_d74f4f5b74ae_raw(
  id : @win32_core.RawAddress,
  setting : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  wldp_get_application_setting_boolean_d74f4f5b74ae_ffi(id, setting, result)
}

///|
pub fn wldp_get_application_setting_boolean_d74f4f5b74ae(
  id : @win32_strings.PWStr,
  setting : @win32_strings.PWStr,
  result : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let id_root_ = @win32_core.NativeBuffer::from_bytes(id.bytes(), alignment=8)
  let id_address_ = id_root_.raw_address()
  let setting_root_ = @win32_core.NativeBuffer::from_bytes(
    setting.bytes(),
    alignment=8,
  )
  let setting_address_ = setting_root_.raw_address()
  let call_ = wldp_get_application_setting_boolean_d74f4f5b74ae_raw(
    id_address_, setting_address_, result,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(id_root_.length())
  ignore(setting_root_.length())
  value_
}

///|
#borrow(id, setting, required_count, result)
extern "C" fn wldp_get_application_setting_string_list_898f4f931e26_ffi(
  id : @win32_core.RawAddress,
  setting : @win32_core.RawAddress,
  data_count : UInt64,
  required_count : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7575940facfce999f5492496"

///|
pub fn wldp_get_application_setting_string_list_898f4f931e26_raw(
  id : @win32_core.RawAddress,
  setting : @win32_core.RawAddress,
  data_count : UInt64,
  required_count : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  wldp_get_application_setting_string_list_898f4f931e26_ffi(
    id, setting, data_count, required_count, result,
  )
}

///|
pub fn wldp_get_application_setting_string_list_898f4f931e26(
  id : @win32_strings.PWStr,
  setting : @win32_strings.PWStr,
  required_count : @win32_core.RawAddress,
  result : @win32_strings.PWStrBuffer?,
) -> Int raise @win32_core.WindowsError {
  let id_root_ = @win32_core.NativeBuffer::from_bytes(id.bytes(), alignment=8)
  let id_address_ = id_root_.raw_address()
  let setting_root_ = @win32_core.NativeBuffer::from_bytes(
    setting.bytes(),
    alignment=8,
  )
  let setting_address_ = setting_root_.raw_address()
  let result_address_ = match result {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = wldp_get_application_setting_string_list_898f4f931e26_raw(
    id_address_,
    setting_address_,
    (match result {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint64(),
    required_count,
    result_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(id_root_.length())
  ignore(setting_root_.length())
  match result {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match result {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(id, setting, required_count, result)
extern "C" fn wldp_get_application_setting_string_set_23aba48a4117_ffi(
  id : @win32_core.RawAddress,
  setting : @win32_core.RawAddress,
  data_count : UInt64,
  required_count : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6acdccdab3f8318cacafd0d"

///|
pub fn wldp_get_application_setting_string_set_23aba48a4117_raw(
  id : @win32_core.RawAddress,
  setting : @win32_core.RawAddress,
  data_count : UInt64,
  required_count : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
) -> Int {
  wldp_get_application_setting_string_set_23aba48a4117_ffi(
    id, setting, data_count, required_count, result,
  )
}

///|
pub fn wldp_get_application_setting_string_set_23aba48a4117(
  id : @win32_strings.PWStr,
  setting : @win32_strings.PWStr,
  required_count : @win32_core.RawAddress,
  result : @win32_strings.PWStrBuffer?,
) -> Int raise @win32_core.WindowsError {
  let id_root_ = @win32_core.NativeBuffer::from_bytes(id.bytes(), alignment=8)
  let id_address_ = id_root_.raw_address()
  let setting_root_ = @win32_core.NativeBuffer::from_bytes(
    setting.bytes(),
    alignment=8,
  )
  let setting_address_ = setting_root_.raw_address()
  let result_address_ = match result {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = wldp_get_application_setting_string_set_23aba48a4117_raw(
    id_address_,
    setting_address_,
    (match result {
      Some(value_) => value_.capacity() + 1
      None => 0
    }).to_uint64(),
    required_count,
    result_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(id_root_.length())
  ignore(setting_root_.length())
  match result {
    Some(value_) => ignore(value_.capacity())
    None => ()
  }
  match result {
    Some(value_) => ignore(value_.scan_nul())
    None => ()
  }
  value_
}

///|
#borrow(host_information, lockdown_state)
extern "C" fn wldp_get_lockdown_policy_a5294765dee4_ffi(
  host_information : @win32_core.RawAddress,
  lockdown_state : @win32_core.RawAddress,
  lockdown_flags : UInt,
) -> Int = "moonbit_win32_ffe4da2868cc4817cc2df29e"

///|
pub fn wldp_get_lockdown_policy_a5294765dee4_raw(
  host_information : @win32_core.RawAddress,
  lockdown_state : @win32_core.RawAddress,
  lockdown_flags : UInt,
) -> Int {
  wldp_get_lockdown_policy_a5294765dee4_ffi(
    host_information, lockdown_state, lockdown_flags,
  )
}

///|
pub fn wldp_get_lockdown_policy_a5294765dee4(
  host_information : WLDPHOSTINFORMATION_a79a2007acf2?,
  lockdown_state : @win32_core.RawAddress,
  lockdown_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let host_information_address_ = match host_information {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = wldp_get_lockdown_policy_a5294765dee4_raw(
    host_information_address_, lockdown_state, lockdown_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  match host_information {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(package_family_name)
extern "C" fn wldp_is_app_approved_by_policy_b4338817bbc6_ffi(
  package_family_name : @win32_core.RawAddress,
  package_version : UInt64,
) -> Int = "moonbit_win32_3b99385d4c67c57d5c3cb181"

///|
pub fn wldp_is_app_approved_by_policy_b4338817bbc6_raw(
  package_family_name : @win32_core.RawAddress,
  package_version : UInt64,
) -> Int {
  wldp_is_app_approved_by_policy_b4338817bbc6_ffi(
    package_family_name, package_version,
  )
}

///|
pub fn wldp_is_app_approved_by_policy_b4338817bbc6(
  package_family_name : @win32_strings.PWStr,
  package_version : UInt64,
) -> Int raise @win32_core.WindowsError {
  let package_family_name_root_ = @win32_core.NativeBuffer::from_bytes(
    package_family_name.bytes(),
    alignment=8,
  )
  let package_family_name_address_ = package_family_name_root_.raw_address()
  let call_ = wldp_is_app_approved_by_policy_b4338817bbc6_raw(
    package_family_name_address_, package_version,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(package_family_name_root_.length())
  value_
}

///|
#borrow(class_id, host_information, is_approved)
extern "C" fn wldp_is_class_in_approved_list_ede0621a08a7_ffi(
  class_id : @win32_core.RawAddress,
  host_information : @win32_core.RawAddress,
  is_approved : @win32_core.RawAddress,
  optional_flags : UInt,
) -> Int = "moonbit_win32_8debf7ddab2c7297e32919a7"

///|
pub fn wldp_is_class_in_approved_list_ede0621a08a7_raw(
  class_id : @win32_core.RawAddress,
  host_information : @win32_core.RawAddress,
  is_approved : @win32_core.RawAddress,
  optional_flags : UInt,
) -> Int {
  wldp_is_class_in_approved_list_ede0621a08a7_ffi(
    class_id, host_information, is_approved, optional_flags,
  )
}

///|
pub fn wldp_is_class_in_approved_list_ede0621a08a7(
  class_id : @win32_core.RawAddress,
  host_information : WLDPHOSTINFORMATION_a79a2007acf2,
  is_approved : @win32_core.RawAddress,
  optional_flags : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = wldp_is_class_in_approved_list_ede0621a08a7_raw(
    class_id,
    host_information.raw_address(),
    is_approved,
    optional_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(host_information.raw_address())
  value_
}

///|
#borrow(is_enabled)
extern "C" fn wldp_is_dynamic_code_policy_enabled_589c13b7ee0f_ffi(
  is_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_804b03086be27d5f16ef9ed3"

///|
pub fn wldp_is_dynamic_code_policy_enabled_589c13b7ee0f_raw(
  is_enabled : @win32_core.RawAddress,
) -> Int {
  wldp_is_dynamic_code_policy_enabled_589c13b7ee0f_ffi(is_enabled)
}

///|
pub fn wldp_is_dynamic_code_policy_enabled_589c13b7ee0f(
  is_enabled : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = wldp_is_dynamic_code_policy_enabled_589c13b7ee0f_raw(is_enabled)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(is_production_configuration)
extern "C" fn wldp_is_production_configuration_d0b8bc777419_ffi(
  is_production_configuration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2fe499ed4b408bfb7c13da9a"

///|
pub fn wldp_is_production_configuration_d0b8bc777419_raw(
  is_production_configuration : @win32_core.RawAddress,
) -> Int {
  wldp_is_production_configuration_d0b8bc777419_ffi(is_production_configuration)
}

///|
pub fn wldp_is_production_configuration_d0b8bc777419(
  is_production_configuration : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = wldp_is_production_configuration_d0b8bc777419_raw(
    is_production_configuration,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(is_production_configuration)
extern "C" fn wldp_is_wcos_production_configuration_7c6bb8495ad5_ffi(
  is_production_configuration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0cfe7657bc82bc64d2d7452"

///|
pub fn wldp_is_wcos_production_configuration_7c6bb8495ad5_raw(
  is_production_configuration : @win32_core.RawAddress,
) -> Int {
  wldp_is_wcos_production_configuration_7c6bb8495ad5_ffi(
    is_production_configuration,
  )
}

///|
pub fn wldp_is_wcos_production_configuration_7c6bb8495ad5(
  is_production_configuration : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = wldp_is_wcos_production_configuration_7c6bb8495ad5_raw(
    is_production_configuration,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(information, return_length)
extern "C" fn wldp_query_device_security_information_f4b49c29139d_ffi(
  information : @win32_core.RawAddress,
  information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_adb0b26ad8d4d0487659b857"

///|
pub fn wldp_query_device_security_information_f4b49c29139d_raw(
  information : @win32_core.RawAddress,
  information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int {
  wldp_query_device_security_information_f4b49c29139d_ffi(
    information, information_length, return_length,
  )
}

///|
pub fn wldp_query_device_security_information_f4b49c29139d(
  information : WLDPDEVICESECURITYINFORMATION_3b76d51e51fd?,
  information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let information_address_ = match information {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = wldp_query_device_security_information_f4b49c29139d_raw(
    information_address_, information_length, return_length,
  )
  let value_ = call_
  let last_error_ = 0U
  match information {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(file_handle, base_image)
extern "C" fn wldp_query_dynamic_code_trust_1d6712a4aaac_ffi(
  file_handle : @win32_core.RawAddress,
  base_image : @win32_core.RawAddress,
  image_size : UInt,
) -> Int = "moonbit_win32_4c55be23ff24cae7ef1f64c8"

///|
pub fn wldp_query_dynamic_code_trust_1d6712a4aaac_raw(
  file_handle : @win32_core.RawAddress,
  base_image : @win32_core.RawAddress,
  image_size : UInt,
) -> Int {
  wldp_query_dynamic_code_trust_1d6712a4aaac_ffi(
    file_handle, base_image, image_size,
  )
}

///|
pub fn wldp_query_dynamic_code_trust_1d6712a4aaac(
  file_handle : @win32_core.RawAddress,
  base_image : @win32_core.RawAddress,
  image_size : UInt,
) -> Int raise @win32_core.WindowsError {
  let call_ = wldp_query_dynamic_code_trust_1d6712a4aaac_raw(
    file_handle, base_image, image_size,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(enabled)
extern "C" fn wldp_query_policy_setting_enabled_dc4108970ce9_ffi(
  setting : Int,
  enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02f0f9d73be991e8ec172b22"

///|
pub fn wldp_query_policy_setting_enabled_dc4108970ce9_raw(
  setting : Int,
  enabled : @win32_core.RawAddress,
) -> Int {
  wldp_query_policy_setting_enabled_dc4108970ce9_ffi(setting, enabled)
}

///|
pub fn wldp_query_policy_setting_enabled_dc4108970ce9(
  setting : WLDPPOLICYSETTING_350614b2d54a,
  enabled : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = wldp_query_policy_setting_enabled_dc4108970ce9_raw(
    setting.to_int(),
    enabled,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(setting_string, enabled)
extern "C" fn wldp_query_policy_setting_enabled2_2c10a65d97e3_ffi(
  setting_string : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9df4bd2e9fce41c447eb1d33"

///|
pub fn wldp_query_policy_setting_enabled2_2c10a65d97e3_raw(
  setting_string : @win32_core.RawAddress,
  enabled : @win32_core.RawAddress,
) -> Int {
  wldp_query_policy_setting_enabled2_2c10a65d97e3_ffi(setting_string, enabled)
}

///|
pub fn wldp_query_policy_setting_enabled2_2c10a65d97e3(
  setting_string : @win32_strings.PWStr,
  enabled : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let setting_string_root_ = @win32_core.NativeBuffer::from_bytes(
    setting_string.bytes(),
    alignment=8,
  )
  let setting_string_address_ = setting_string_root_.raw_address()
  let call_ = wldp_query_policy_setting_enabled2_2c10a65d97e3_raw(
    setting_string_address_, enabled,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(setting_string_root_.length())
  value_
}

///|
#borrow(provider_name, key_name, value_name, value_type, value_address, value_size)
extern "C" fn wldp_query_security_policy_52456f1932bd_ffi(
  provider_name : @win32_core.RawAddress,
  key_name : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
  value_type : @win32_core.RawAddress,
  value_address : @win32_core.RawAddress,
  value_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da65b72de064f77df36b1a2a"

///|
pub fn wldp_query_security_policy_52456f1932bd_raw(
  provider_name : @win32_core.RawAddress,
  key_name : @win32_core.RawAddress,
  value_name : @win32_core.RawAddress,
  value_type : @win32_core.RawAddress,
  value_address : @win32_core.RawAddress,
  value_size : @win32_core.RawAddress,
) -> Int {
  wldp_query_security_policy_52456f1932bd_ffi(
    provider_name, key_name, value_name, value_type, value_address, value_size,
  )
}

///|
pub fn wldp_query_security_policy_52456f1932bd(
  provider_name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  key_name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  value_name : @dep_3fd09a349dd6.UNICODESTRING_0417e7817c14,
  value_type : @win32_core.RawAddress,
  value_address : @win32_core.RawAddress,
  value_size : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = wldp_query_security_policy_52456f1932bd_raw(
    provider_name.raw_address(),
    key_name.raw_address(),
    value_name.raw_address(),
    value_type,
    value_address,
    value_size,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(provider_name.raw_address())
  ignore(key_name.raw_address())
  ignore(value_name.raw_address())
  value_
}

///|
#borrow(lockdown_mode)
extern "C" fn wldp_query_windows_lockdown_mode_e5a7a32739e3_ffi(
  lockdown_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_454e02a8cc4c668f5b3b06d5"

///|
pub fn wldp_query_windows_lockdown_mode_e5a7a32739e3_raw(
  lockdown_mode : @win32_core.RawAddress,
) -> Int {
  wldp_query_windows_lockdown_mode_e5a7a32739e3_ffi(lockdown_mode)
}

///|
pub fn wldp_query_windows_lockdown_mode_e5a7a32739e3(
  lockdown_mode : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = wldp_query_windows_lockdown_mode_e5a7a32739e3_raw(lockdown_mode)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lockdown_restriction)
extern "C" fn wldp_query_windows_lockdown_restriction_c92acd51a708_ffi(
  lockdown_restriction : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d46cbf7108c2ea17d57aa83"

///|
pub fn wldp_query_windows_lockdown_restriction_c92acd51a708_raw(
  lockdown_restriction : @win32_core.RawAddress,
) -> Int {
  wldp_query_windows_lockdown_restriction_c92acd51a708_ffi(lockdown_restriction)
}

///|
pub fn wldp_query_windows_lockdown_restriction_c92acd51a708(
  lockdown_restriction : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = wldp_query_windows_lockdown_restriction_c92acd51a708_raw(
    lockdown_restriction,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn wldp_reset_production_configuration_b58f686943b8_ffi() -> Int = "moonbit_win32_e742c288ae956e13eded1db4"

///|
pub fn wldp_reset_production_configuration_b58f686943b8_raw() -> Int {
  wldp_reset_production_configuration_b58f686943b8_ffi()
}

///|
pub fn wldp_reset_production_configuration_b58f686943b8() -> Int raise @win32_core.WindowsError {
  let call_ = wldp_reset_production_configuration_b58f686943b8_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn wldp_reset_wcos_production_configuration_5da25fab8507_ffi() -> Int = "moonbit_win32_248f62d7fed0fc67bb531d72"

///|
pub fn wldp_reset_wcos_production_configuration_5da25fab8507_raw() -> Int {
  wldp_reset_wcos_production_configuration_5da25fab8507_ffi()
}

///|
pub fn wldp_reset_wcos_production_configuration_5da25fab8507() -> Int raise @win32_core.WindowsError {
  let call_ = wldp_reset_wcos_production_configuration_5da25fab8507_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(file_handle)
extern "C" fn wldp_set_dynamic_code_trust_54985b79c959_ffi(
  file_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06590c65d299a2e8cbcfe6d7"

///|
pub fn wldp_set_dynamic_code_trust_54985b79c959_raw(
  file_handle : @win32_core.RawAddress,
) -> Int {
  wldp_set_dynamic_code_trust_54985b79c959_ffi(file_handle)
}

///|
pub fn wldp_set_dynamic_code_trust_54985b79c959(
  file_handle : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = wldp_set_dynamic_code_trust_54985b79c959_raw(file_handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn wldp_set_windows_lockdown_restriction_dda717b8ea4d_ffi(
  lockdown_restriction : Int,
) -> Int = "moonbit_win32_0ff36b5646c643328b38ef5a"

///|
pub fn wldp_set_windows_lockdown_restriction_dda717b8ea4d_raw(
  lockdown_restriction : Int,
) -> Int {
  wldp_set_windows_lockdown_restriction_dda717b8ea4d_ffi(lockdown_restriction)
}

///|
pub fn wldp_set_windows_lockdown_restriction_dda717b8ea4d(
  lockdown_restriction : WLDPWINDOWSLOCKDOWNRESTRICTION_3bde88188587,
) -> Int raise @win32_core.WindowsError {
  let call_ = wldp_set_windows_lockdown_restriction_dda717b8ea4d_raw(
    lockdown_restriction.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_app_name, lp_string, lp_file_name, last_error_)
extern "C" fn write_private_profile_section_a_edb4818c7130_ffi(
  lp_app_name : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_3508416bb3feedacc9c9ceee"

///|
pub fn write_private_profile_section_a_edb4818c7130_raw(
  lp_app_name : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = write_private_profile_section_a_edb4818c7130_ffi(
    lp_app_name, lp_string, lp_file_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn write_private_profile_section_a_edb4818c7130(
  lp_app_name : @win32_strings.PStr?,
  lp_string : @win32_strings.PStr?,
  lp_file_name : @win32_strings.PStr?,
) -> Bool raise @win32_core.WindowsError {
  let lp_app_name_root_ = match lp_app_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_app_name_address_ = match lp_app_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_string_root_ = match lp_string {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_string_address_ = match lp_string_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_file_name_root_ = match lp_file_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_file_name_address_ = match lp_file_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = write_private_profile_section_a_edb4818c7130_raw(
    lp_app_name_address_, lp_string_address_, lp_file_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_app_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_string_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_file_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(lp_app_name, lp_string, lp_file_name, last_error_)
extern "C" fn write_private_profile_section_w_82bca123812e_ffi(
  lp_app_name : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_33a2847eeb3c0e6dc1bf1a4f"

///|
pub fn write_private_profile_section_w_82bca123812e_raw(
  lp_app_name : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = write_private_profile_section_w_82bca123812e_ffi(
    lp_app_name, lp_string, lp_file_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn write_private_profile_section_w_82bca123812e(
  lp_app_name : @win32_strings.PWStr?,
  lp_string : @win32_strings.PWStr?,
  lp_file_name : @win32_strings.PWStr?,
) -> Bool raise @win32_core.WindowsError {
  let lp_app_name_root_ = match lp_app_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_app_name_address_ = match lp_app_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_string_root_ = match lp_string {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_string_address_ = match lp_string_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_file_name_root_ = match lp_file_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_file_name_address_ = match lp_file_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = write_private_profile_section_w_82bca123812e_raw(
    lp_app_name_address_, lp_string_address_, lp_file_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_app_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_string_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_file_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(lp_app_name, lp_key_name, lp_string, lp_file_name, last_error_)
extern "C" fn write_private_profile_string_a_d62870f32dc2_ffi(
  lp_app_name : @win32_core.RawAddress,
  lp_key_name : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_0363d3bc01a760824ff6899f"

///|
pub fn write_private_profile_string_a_d62870f32dc2_raw(
  lp_app_name : @win32_core.RawAddress,
  lp_key_name : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = write_private_profile_string_a_d62870f32dc2_ffi(
    lp_app_name, lp_key_name, lp_string, lp_file_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn write_private_profile_string_a_d62870f32dc2(
  lp_app_name : @win32_strings.PStr?,
  lp_key_name : @win32_strings.PStr?,
  lp_string : @win32_strings.PStr?,
  lp_file_name : @win32_strings.PStr?,
) -> Bool raise @win32_core.WindowsError {
  let lp_app_name_root_ = match lp_app_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_app_name_address_ = match lp_app_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_key_name_root_ = match lp_key_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_key_name_address_ = match lp_key_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_string_root_ = match lp_string {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_string_address_ = match lp_string_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_file_name_root_ = match lp_file_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_file_name_address_ = match lp_file_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = write_private_profile_string_a_d62870f32dc2_raw(
    lp_app_name_address_, lp_key_name_address_, lp_string_address_, lp_file_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_app_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_key_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_string_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_file_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(lp_app_name, lp_key_name, lp_string, lp_file_name, last_error_)
extern "C" fn write_private_profile_string_w_cae7a4d3dc67_ffi(
  lp_app_name : @win32_core.RawAddress,
  lp_key_name : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_8ce6bf13066f78508ad0b29f"

///|
pub fn write_private_profile_string_w_cae7a4d3dc67_raw(
  lp_app_name : @win32_core.RawAddress,
  lp_key_name : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = write_private_profile_string_w_cae7a4d3dc67_ffi(
    lp_app_name, lp_key_name, lp_string, lp_file_name, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn write_private_profile_string_w_cae7a4d3dc67(
  lp_app_name : @win32_strings.PWStr?,
  lp_key_name : @win32_strings.PWStr?,
  lp_string : @win32_strings.PWStr?,
  lp_file_name : @win32_strings.PWStr?,
) -> Bool raise @win32_core.WindowsError {
  let lp_app_name_root_ = match lp_app_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_app_name_address_ = match lp_app_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_key_name_root_ = match lp_key_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_key_name_address_ = match lp_key_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_string_root_ = match lp_string {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_string_address_ = match lp_string_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_file_name_root_ = match lp_file_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_file_name_address_ = match lp_file_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = write_private_profile_string_w_cae7a4d3dc67_raw(
    lp_app_name_address_, lp_key_name_address_, lp_string_address_, lp_file_name_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_app_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_key_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_string_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_file_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(lpsz_section, lpsz_key, lp_struct, sz_file, last_error_)
extern "C" fn write_private_profile_struct_a_ff8f8e2b9be6_ffi(
  lpsz_section : @win32_core.RawAddress,
  lpsz_key : @win32_core.RawAddress,
  lp_struct : @win32_core.RawAddress,
  u_size_struct : UInt,
  sz_file : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_75ac40857a0164d88808eedf"

///|
pub fn write_private_profile_struct_a_ff8f8e2b9be6_raw(
  lpsz_section : @win32_core.RawAddress,
  lpsz_key : @win32_core.RawAddress,
  lp_struct : @win32_core.RawAddress,
  u_size_struct : UInt,
  sz_file : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = write_private_profile_struct_a_ff8f8e2b9be6_ffi(
    lpsz_section, lpsz_key, lp_struct, u_size_struct, sz_file, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn write_private_profile_struct_a_ff8f8e2b9be6(
  lpsz_section : @win32_strings.PStr,
  lpsz_key : @win32_strings.PStr,
  lp_struct : @win32_core.RawAddress,
  u_size_struct : UInt,
  sz_file : @win32_strings.PStr?,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_section_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_section.bytes(),
    alignment=8,
  )
  let lpsz_section_address_ = lpsz_section_root_.raw_address()
  let lpsz_key_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_key.bytes(),
    alignment=8,
  )
  let lpsz_key_address_ = lpsz_key_root_.raw_address()
  let sz_file_root_ = match sz_file {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_file_address_ = match sz_file_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = write_private_profile_struct_a_ff8f8e2b9be6_raw(
    lpsz_section_address_, lpsz_key_address_, lp_struct, u_size_struct, sz_file_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_section_root_.length())
  ignore(lpsz_key_root_.length())
  match sz_file_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(lpsz_section, lpsz_key, lp_struct, sz_file, last_error_)
extern "C" fn write_private_profile_struct_w_117442cc7dfc_ffi(
  lpsz_section : @win32_core.RawAddress,
  lpsz_key : @win32_core.RawAddress,
  lp_struct : @win32_core.RawAddress,
  u_size_struct : UInt,
  sz_file : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cce05b641856664eb74c027f"

///|
pub fn write_private_profile_struct_w_117442cc7dfc_raw(
  lpsz_section : @win32_core.RawAddress,
  lpsz_key : @win32_core.RawAddress,
  lp_struct : @win32_core.RawAddress,
  u_size_struct : UInt,
  sz_file : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = write_private_profile_struct_w_117442cc7dfc_ffi(
    lpsz_section, lpsz_key, lp_struct, u_size_struct, sz_file, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn write_private_profile_struct_w_117442cc7dfc(
  lpsz_section : @win32_strings.PWStr,
  lpsz_key : @win32_strings.PWStr,
  lp_struct : @win32_core.RawAddress,
  u_size_struct : UInt,
  sz_file : @win32_strings.PWStr?,
) -> Bool raise @win32_core.WindowsError {
  let lpsz_section_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_section.bytes(),
    alignment=8,
  )
  let lpsz_section_address_ = lpsz_section_root_.raw_address()
  let lpsz_key_root_ = @win32_core.NativeBuffer::from_bytes(
    lpsz_key.bytes(),
    alignment=8,
  )
  let lpsz_key_address_ = lpsz_key_root_.raw_address()
  let sz_file_root_ = match sz_file {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let sz_file_address_ = match sz_file_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = write_private_profile_struct_w_117442cc7dfc_raw(
    lpsz_section_address_, lpsz_key_address_, lp_struct, u_size_struct, sz_file_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lpsz_section_root_.length())
  ignore(lpsz_key_root_.length())
  match sz_file_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(lp_app_name, lp_string, last_error_)
extern "C" fn write_profile_section_a_3768e334b513_ffi(
  lp_app_name : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_bd690b2699600f219af3817d"

///|
pub fn write_profile_section_a_3768e334b513_raw(
  lp_app_name : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = write_profile_section_a_3768e334b513_ffi(
    lp_app_name, lp_string, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn write_profile_section_a_3768e334b513(
  lp_app_name : @win32_strings.PStr,
  lp_string : @win32_strings.PStr,
) -> Bool raise @win32_core.WindowsError {
  let lp_app_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_app_name.bytes(),
    alignment=8,
  )
  let lp_app_name_address_ = lp_app_name_root_.raw_address()
  let lp_string_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_string.bytes(),
    alignment=8,
  )
  let lp_string_address_ = lp_string_root_.raw_address()
  let call_ = write_profile_section_a_3768e334b513_raw(
    lp_app_name_address_, lp_string_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_app_name_root_.length())
  ignore(lp_string_root_.length())
  value_ != 0
}

///|
#borrow(lp_app_name, lp_string, last_error_)
extern "C" fn write_profile_section_w_89ce6f605380_ffi(
  lp_app_name : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4a95ee8e0e2f43aa406da496"

///|
pub fn write_profile_section_w_89ce6f605380_raw(
  lp_app_name : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = write_profile_section_w_89ce6f605380_ffi(
    lp_app_name, lp_string, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn write_profile_section_w_89ce6f605380(
  lp_app_name : @win32_strings.PWStr,
  lp_string : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let lp_app_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_app_name.bytes(),
    alignment=8,
  )
  let lp_app_name_address_ = lp_app_name_root_.raw_address()
  let lp_string_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_string.bytes(),
    alignment=8,
  )
  let lp_string_address_ = lp_string_root_.raw_address()
  let call_ = write_profile_section_w_89ce6f605380_raw(
    lp_app_name_address_, lp_string_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_app_name_root_.length())
  ignore(lp_string_root_.length())
  value_ != 0
}

///|
#borrow(lp_app_name, lp_key_name, lp_string, last_error_)
extern "C" fn write_profile_string_a_c17ec5d680fe_ffi(
  lp_app_name : @win32_core.RawAddress,
  lp_key_name : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_cbc65015a5097ad40dd0905b"

///|
pub fn write_profile_string_a_c17ec5d680fe_raw(
  lp_app_name : @win32_core.RawAddress,
  lp_key_name : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = write_profile_string_a_c17ec5d680fe_ffi(
    lp_app_name, lp_key_name, lp_string, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn write_profile_string_a_c17ec5d680fe(
  lp_app_name : @win32_strings.PStr?,
  lp_key_name : @win32_strings.PStr?,
  lp_string : @win32_strings.PStr?,
) -> Bool raise @win32_core.WindowsError {
  let lp_app_name_root_ = match lp_app_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_app_name_address_ = match lp_app_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_key_name_root_ = match lp_key_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_key_name_address_ = match lp_key_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_string_root_ = match lp_string {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_string_address_ = match lp_string_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = write_profile_string_a_c17ec5d680fe_raw(
    lp_app_name_address_, lp_key_name_address_, lp_string_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_app_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_key_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_string_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(lp_app_name, lp_key_name, lp_string, last_error_)
extern "C" fn write_profile_string_w_598c03ad0baf_ffi(
  lp_app_name : @win32_core.RawAddress,
  lp_key_name : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_dcb53be700b65d397c14afe0"

///|
pub fn write_profile_string_w_598c03ad0baf_raw(
  lp_app_name : @win32_core.RawAddress,
  lp_key_name : @win32_core.RawAddress,
  lp_string : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = write_profile_string_w_598c03ad0baf_ffi(
    lp_app_name, lp_key_name, lp_string, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn write_profile_string_w_598c03ad0baf(
  lp_app_name : @win32_strings.PWStr?,
  lp_key_name : @win32_strings.PWStr?,
  lp_string : @win32_strings.PWStr?,
) -> Bool raise @win32_core.WindowsError {
  let lp_app_name_root_ = match lp_app_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_app_name_address_ = match lp_app_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_key_name_root_ = match lp_key_name {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_key_name_address_ = match lp_key_name_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let lp_string_root_ = match lp_string {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let lp_string_address_ = match lp_string_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = write_profile_string_w_598c03ad0baf_raw(
    lp_app_name_address_, lp_key_name_address_, lp_string_address_,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  match lp_app_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_key_name_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match lp_string_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_ != 0
}

///|
#borrow(lp_buffer)
extern "C" fn hread_49a938e4a599_ffi(
  h_file : Int,
  lp_buffer : @win32_core.RawAddress,
  l_bytes : Int,
) -> Int = "moonbit_win32_d4cd07b2c1b3abc8d5d5017c"

///|
pub fn hread_49a938e4a599_raw(
  h_file : Int,
  lp_buffer : @win32_core.RawAddress,
  l_bytes : Int,
) -> Int {
  hread_49a938e4a599_ffi(h_file, lp_buffer, l_bytes)
}

///|
pub fn hread_49a938e4a599(
  h_file : Int,
  lp_buffer : @win32_core.RawAddress,
  l_bytes : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = hread_49a938e4a599_raw(h_file, lp_buffer, l_bytes)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_buffer)
extern "C" fn hwrite_35ddf1213862_ffi(
  h_file : Int,
  lp_buffer : @win32_core.RawAddress,
  l_bytes : Int,
) -> Int = "moonbit_win32_ebe7247817cb0818354ca0e0"

///|
pub fn hwrite_35ddf1213862_raw(
  h_file : Int,
  lp_buffer : @win32_core.RawAddress,
  l_bytes : Int,
) -> Int {
  hwrite_35ddf1213862_ffi(h_file, lp_buffer, l_bytes)
}

///|
pub fn hwrite_35ddf1213862(
  h_file : Int,
  lp_buffer : @win32_strings.PStr,
  l_bytes : Int,
) -> Int raise @win32_core.WindowsError {
  let lp_buffer_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_buffer.bytes(),
    alignment=8,
  )
  let lp_buffer_address_ = lp_buffer_root_.raw_address()
  let call_ = hwrite_35ddf1213862_raw(h_file, lp_buffer_address_, l_bytes)
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_buffer_root_.length())
  value_
}

///|
extern "C" fn lclose_55d73980fb5f_ffi(h_file : Int) -> Int = "moonbit_win32_125a8391a4d4a7ee2fcc81cb"

///|
pub fn lclose_55d73980fb5f_raw(h_file : Int) -> Int {
  lclose_55d73980fb5f_ffi(h_file)
}

///|
pub fn lclose_55d73980fb5f(h_file : Int) -> Int raise @win32_core.WindowsError {
  let call_ = lclose_55d73980fb5f_raw(h_file)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_path_name, last_error_)
extern "C" fn lcreat_33c5c02ab22d_ffi(
  lp_path_name : @win32_core.RawAddress,
  i_attribute : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_4acddb4fbff745bec3b47ed3"

///|
pub fn lcreat_33c5c02ab22d_raw(
  lp_path_name : @win32_core.RawAddress,
  i_attribute : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = lcreat_33c5c02ab22d_ffi(lp_path_name, i_attribute, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn lcreat_33c5c02ab22d(
  lp_path_name : @win32_strings.PStr,
  i_attribute : Int,
) -> Int raise @win32_core.WindowsError {
  let lp_path_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_path_name.bytes(),
    alignment=8,
  )
  let lp_path_name_address_ = lp_path_name_root_.raw_address()
  let call_ = lcreat_33c5c02ab22d_raw(lp_path_name_address_, i_attribute)
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_path_name_root_.length())
  value_
}

///|
#borrow(last_error_)
extern "C" fn llseek_07003469b5d6_ffi(
  h_file : Int,
  l_offset : Int,
  i_origin : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_949fdef394fcef387d038c2a"

///|
pub fn llseek_07003469b5d6_raw(
  h_file : Int,
  l_offset : Int,
  i_origin : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = llseek_07003469b5d6_ffi(h_file, l_offset, i_origin, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn llseek_07003469b5d6(
  h_file : Int,
  l_offset : Int,
  i_origin : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = llseek_07003469b5d6_raw(h_file, l_offset, i_origin)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(lp_path_name)
extern "C" fn lopen_5c72f12d827d_ffi(
  lp_path_name : @win32_core.RawAddress,
  i_read_write : Int,
) -> Int = "moonbit_win32_2c4ee3d8b3433cc218805773"

///|
pub fn lopen_5c72f12d827d_raw(
  lp_path_name : @win32_core.RawAddress,
  i_read_write : Int,
) -> Int {
  lopen_5c72f12d827d_ffi(lp_path_name, i_read_write)
}

///|
pub fn lopen_5c72f12d827d(
  lp_path_name : @win32_strings.PStr,
  i_read_write : Int,
) -> Int raise @win32_core.WindowsError {
  let lp_path_name_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_path_name.bytes(),
    alignment=8,
  )
  let lp_path_name_address_ = lp_path_name_root_.raw_address()
  let call_ = lopen_5c72f12d827d_raw(lp_path_name_address_, i_read_write)
  let value_ = call_
  let last_error_ = 0U
  ignore(lp_path_name_root_.length())
  value_
}

///|
#borrow(lp_buffer)
extern "C" fn lread_b023e9081078_ffi(
  h_file : Int,
  lp_buffer : @win32_core.RawAddress,
  u_bytes : UInt,
) -> UInt = "moonbit_win32_e48c94e80a7cc469cd3ba8ad"

///|
pub fn lread_b023e9081078_raw(
  h_file : Int,
  lp_buffer : @win32_core.RawAddress,
  u_bytes : UInt,
) -> UInt {
  lread_b023e9081078_ffi(h_file, lp_buffer, u_bytes)
}

///|
pub fn lread_b023e9081078(
  h_file : Int,
  lp_buffer : @win32_core.RawAddress,
  u_bytes : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = lread_b023e9081078_raw(h_file, lp_buffer, u_bytes)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(lp_buffer, last_error_)
extern "C" fn lwrite_819b22b003c3_ffi(
  h_file : Int,
  lp_buffer : @win32_core.RawAddress,
  u_bytes : UInt,
  last_error_ : Ref[UInt],
) -> UInt = "moonbit_win32_b2a9e0e33cdb0af9a7c919cb"

///|
pub fn lwrite_819b22b003c3_raw(
  h_file : Int,
  lp_buffer : @win32_core.RawAddress,
  u_bytes : UInt,
) -> @win32_core.RawWin32Call[UInt] {
  let last_error_ = Ref(0U)
  let value_ = lwrite_819b22b003c3_ffi(h_file, lp_buffer, u_bytes, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn lwrite_819b22b003c3(
  h_file : Int,
  lp_buffer : @win32_strings.PStr,
  u_bytes : UInt,
) -> UInt raise @win32_core.WindowsError {
  let lp_buffer_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_buffer.bytes(),
    alignment=8,
  )
  let lp_buffer_address_ = lp_buffer_root_.raw_address()
  let call_ = lwrite_819b22b003c3_raw(h_file, lp_buffer_address_, u_bytes)
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_buffer_root_.length())
  value_
}

///|
#borrow(string1, string2)
extern "C" fn uaw_lstrcmp_w_1a327d7dda63_ffi(
  string1 : @win32_core.RawAddress,
  string2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b09a300c09c4279cab3efef"

///|
pub fn uaw_lstrcmp_w_1a327d7dda63_raw(
  string1 : @win32_core.RawAddress,
  string2 : @win32_core.RawAddress,
) -> Int {
  uaw_lstrcmp_w_1a327d7dda63_ffi(string1, string2)
}

///|
pub fn uaw_lstrcmp_w_1a327d7dda63(
  string1 : @win32_core.RawAddress,
  string2 : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uaw_lstrcmp_w_1a327d7dda63_raw(string1, string2)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(string1, string2)
extern "C" fn uaw_lstrcmpi_w_9630fe0f9944_ffi(
  string1 : @win32_core.RawAddress,
  string2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_acacbb1fbb534ce014f179f2"

///|
pub fn uaw_lstrcmpi_w_9630fe0f9944_raw(
  string1 : @win32_core.RawAddress,
  string2 : @win32_core.RawAddress,
) -> Int {
  uaw_lstrcmpi_w_9630fe0f9944_ffi(string1, string2)
}

///|
pub fn uaw_lstrcmpi_w_9630fe0f9944(
  string1 : @win32_core.RawAddress,
  string2 : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uaw_lstrcmpi_w_9630fe0f9944_raw(string1, string2)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(string)
extern "C" fn uaw_lstrlen_w_15e96db8bd98_ffi(
  string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d025ad21c2c6fcb797d34c8"

///|
pub fn uaw_lstrlen_w_15e96db8bd98_raw(string : @win32_core.RawAddress) -> Int {
  uaw_lstrlen_w_15e96db8bd98_ffi(string)
}

///|
pub fn uaw_lstrlen_w_15e96db8bd98(
  string : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uaw_lstrlen_w_15e96db8bd98_raw(string)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(string)
extern "C" fn uaw_wcschr_9d20fbfe9091_ffi(
  string : @win32_core.RawAddress,
  character : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_fe533a63d62fa38aa70c78b3"

///|
pub fn uaw_wcschr_9d20fbfe9091_raw(
  string : @win32_core.RawAddress,
  character : UInt,
) -> @win32_core.RawAddress {
  uaw_wcschr_9d20fbfe9091_ffi(string, character)
}

///|
pub fn uaw_wcschr_9d20fbfe9091(
  string : @win32_core.RawAddress,
  character : UInt16,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = uaw_wcschr_9d20fbfe9091_raw(string, character.to_uint())
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(destination, source)
extern "C" fn uaw_wcscpy_47e00f55109e_ffi(
  destination : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_525429f0a8039502c12f3a84"

///|
pub fn uaw_wcscpy_47e00f55109e_raw(
  destination : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uaw_wcscpy_47e00f55109e_ffi(destination, source)
}

///|
pub fn uaw_wcscpy_47e00f55109e(
  destination : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = uaw_wcscpy_47e00f55109e_raw(destination, source)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(string1, string2)
extern "C" fn uaw_wcsicmp_93ed6efae726_ffi(
  string1 : @win32_core.RawAddress,
  string2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71e730ad886db643acc2acce"

///|
pub fn uaw_wcsicmp_93ed6efae726_raw(
  string1 : @win32_core.RawAddress,
  string2 : @win32_core.RawAddress,
) -> Int {
  uaw_wcsicmp_93ed6efae726_ffi(string1, string2)
}

///|
pub fn uaw_wcsicmp_93ed6efae726(
  string1 : @win32_core.RawAddress,
  string2 : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uaw_wcsicmp_93ed6efae726_raw(string1, string2)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(string)
extern "C" fn uaw_wcslen_3a46a9cc6527_ffi(
  string : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_c6420d9a4b96964421ec3d9b"

///|
pub fn uaw_wcslen_3a46a9cc6527_raw(string : @win32_core.RawAddress) -> UInt64 {
  uaw_wcslen_3a46a9cc6527_ffi(string)
}

///|
pub fn uaw_wcslen_3a46a9cc6527(
  string : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let call_ = uaw_wcslen_3a46a9cc6527_raw(string)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(string)
extern "C" fn uaw_wcsrchr_31353fb67bd3_ffi(
  string : @win32_core.RawAddress,
  character : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_2d75252b51d4c086e6bb7f78"

///|
pub fn uaw_wcsrchr_31353fb67bd3_raw(
  string : @win32_core.RawAddress,
  character : UInt,
) -> @win32_core.RawAddress {
  uaw_wcsrchr_31353fb67bd3_ffi(string, character)
}

///|
pub fn uaw_wcsrchr_31353fb67bd3(
  string : @win32_core.RawAddress,
  character : UInt16,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = uaw_wcsrchr_31353fb67bd3_raw(string, character.to_uint())
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(this_)
extern "C" fn close_1d0ec1415fd7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ad8d13b96d318c6cfa36dc5c"

///|
pub fn close_1d0ec1415fd7_raw(this_ : @win32_core.RawAddress) -> Int {
  close_1d0ec1415fd7_ffi(this_)
}

///|
pub fn close_1d0ec1415fd7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_1d0ec1415fd7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_active_item_path)
extern "C" fn get_active_item_0041448c9d60_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_active_item_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b118e497c603a8f5cc4dadba"

///|
pub fn get_active_item_0041448c9d60_raw(
  this_ : @win32_core.RawAddress,
  pbstr_active_item_path : @win32_core.RawAddress,
) -> Int {
  get_active_item_0041448c9d60_ffi(this_, pbstr_active_item_path)
}

///|
pub fn get_active_item_0041448c9d60(
  this_ : @win32_core.RawAddress,
  pbstr_active_item_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_active_item_0041448c9d60_raw(this_, pbstr_active_item_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_view_type)
extern "C" fn get_current_view_type_63643391e4ee_ffi(
  this_ : @win32_core.RawAddress,
  p_view_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_635c6e3508e66d57c94d15b5"

///|
pub fn get_current_view_type_63643391e4ee_raw(
  this_ : @win32_core.RawAddress,
  p_view_type : @win32_core.RawAddress,
) -> Int {
  get_current_view_type_63643391e4ee_ffi(this_, p_view_type)
}

///|
pub fn get_current_view_type_63643391e4ee(
  this_ : @win32_core.RawAddress,
  p_view_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_view_type_63643391e4ee_raw(this_, p_view_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_selected_item_paths)
extern "C" fn get_selected_items_b71492210a7f_ffi(
  this_ : @win32_core.RawAddress,
  pp_selected_item_paths : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f844a34ab0ead4ba4fd31940"

///|
pub fn get_selected_items_b71492210a7f_raw(
  this_ : @win32_core.RawAddress,
  pp_selected_item_paths : @win32_core.RawAddress,
) -> Int {
  get_selected_items_b71492210a7f_ffi(this_, pp_selected_item_paths)
}

///|
pub fn get_selected_items_b71492210a7f(
  this_ : @win32_core.RawAddress,
  pp_selected_item_paths : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_selected_items_b71492210a7f_raw(
    this_, pp_selected_item_paths,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_path)
extern "C" fn remove_captured_item_fe3d4eff9b8a_ffi(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87ec4ffed0ed15b43b8e8bca"

///|
pub fn remove_captured_item_fe3d4eff9b8a_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Int {
  remove_captured_item_fe3d4eff9b8a_ffi(this_, psz_path)
}

///|
pub fn remove_captured_item_fe3d4eff9b8a(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_captured_item_fe3d4eff9b8a_raw(this_, psz_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resume__a13a53aa712b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_629bb843c5c61ac1167de765"

///|
pub fn resume__a13a53aa712b_raw(this_ : @win32_core.RawAddress) -> Int {
  resume__a13a53aa712b_ffi(this_)
}

///|
pub fn resume__a13a53aa712b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume__a13a53aa712b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_window, p_event_callback)
extern "C" fn show_ee95cc295eb8_ffi(
  this_ : @win32_core.RawAddress,
  p_window : @win32_core.RawAddress,
  mode : Int,
  selection_mode : Int,
  capture_mode : Int,
  photo_format : Int,
  video_format : Int,
  b_has_close_button : Int,
  p_event_callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4bbc723b1f2916b354ecfd78"

///|
pub fn show_ee95cc295eb8_raw(
  this_ : @win32_core.RawAddress,
  p_window : @win32_core.RawAddress,
  mode : Int,
  selection_mode : Int,
  capture_mode : Int,
  photo_format : Int,
  video_format : Int,
  b_has_close_button : Int,
  p_event_callback : @win32_core.RawAddress,
) -> Int {
  show_ee95cc295eb8_ffi(
    this_, p_window, mode, selection_mode, capture_mode, photo_format, video_format,
    b_has_close_button, p_event_callback,
  )
}

///|
pub fn show_ee95cc295eb8(
  this_ : @win32_core.RawAddress,
  p_window : @win32_core.RawAddress,
  mode : Int,
  selection_mode : Int,
  capture_mode : Int,
  photo_format : Int,
  video_format : Int,
  b_has_close_button : Int,
  p_event_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_ee95cc295eb8_raw(
    this_, p_window, mode, selection_mode, capture_mode, photo_format, video_format,
    b_has_close_button, p_event_callback,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_deferral_required)
extern "C" fn suspend_a9c5ba401b6f_ffi(
  this_ : @win32_core.RawAddress,
  pb_deferral_required : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70a19f0a3339ed2e55cbbc0d"

///|
pub fn suspend_a9c5ba401b6f_raw(
  this_ : @win32_core.RawAddress,
  pb_deferral_required : @win32_core.RawAddress,
) -> Int {
  suspend_a9c5ba401b6f_ffi(this_, pb_deferral_required)
}

///|
pub fn suspend_a9c5ba401b6f(
  this_ : @win32_core.RawAddress,
  pb_deferral_required : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = suspend_a9c5ba401b6f_raw(this_, pb_deferral_required)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_closed_91bf25f0ecac_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_9591531d3151a66917ddc95c"

///|
pub fn on_closed_91bf25f0ecac_raw(this_ : @win32_core.RawAddress) -> Unit {
  on_closed_91bf25f0ecac_ffi(this_)
}

///|
#borrow(this_, psz_path)
extern "C" fn on_item_captured_9f1e6529740a_ffi(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_bc1735a0aa54f56713539338"

///|
pub fn on_item_captured_9f1e6529740a_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Unit {
  on_item_captured_9f1e6529740a_ffi(this_, psz_path)
}

///|
#borrow(this_, psz_path)
extern "C" fn on_item_deleted_0f5913b4d39a_ffi(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a35f9c29692eda9c36837c96"

///|
pub fn on_item_deleted_0f5913b4d39a_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
) -> Unit {
  on_item_deleted_0f5913b4d39a_ffi(this_, psz_path)
}

///|
#borrow(this_)
extern "C" fn on_startup_complete_4a9beb22707f_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_4442c804e8df2ec65039f907"

///|
pub fn on_startup_complete_4a9beb22707f_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  on_startup_complete_4a9beb22707f_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn on_suspend_complete_6ca48489ba59_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b010a181a2ddc3715b2aed6a"

///|
pub fn on_suspend_complete_6ca48489ba59_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  on_suspend_complete_6ca48489ba59_ffi(this_)
}

///|
#borrow(this_, title_text, body_text, package_name, app_id, launch_command)
extern "C" fn show_toast_13116e6708d2_ffi(
  this_ : @win32_core.RawAddress,
  title_text : @win32_core.RawAddress,
  body_text : @win32_core.RawAddress,
  package_name : @win32_core.RawAddress,
  app_id : @win32_core.RawAddress,
  launch_command : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76161f0b1eab690588de684f"

///|
pub fn show_toast_13116e6708d2_raw(
  this_ : @win32_core.RawAddress,
  title_text : @win32_core.RawAddress,
  body_text : @win32_core.RawAddress,
  package_name : @win32_core.RawAddress,
  app_id : @win32_core.RawAddress,
  launch_command : @win32_core.RawAddress,
) -> Int {
  show_toast_13116e6708d2_ffi(
    this_, title_text, body_text, package_name, app_id, launch_command,
  )
}

///|
pub fn show_toast_13116e6708d2(
  this_ : @win32_core.RawAddress,
  title_text : @win32_core.RawAddress,
  body_text : @win32_core.RawAddress,
  package_name : @win32_core.RawAddress,
  app_id : @win32_core.RawAddress,
  launch_command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_toast_13116e6708d2_raw(
    this_, title_text, body_text, package_name, app_id, launch_command,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, is_allowed)
extern "C" fn can_activate_client_vm_e062edcd88da_ffi(
  this_ : @win32_core.RawAddress,
  is_allowed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28d1dea60257e68a0dd82e8b"

///|
pub fn can_activate_client_vm_e062edcd88da_raw(
  this_ : @win32_core.RawAddress,
  is_allowed : @win32_core.RawAddress,
) -> Int {
  can_activate_client_vm_e062edcd88da_ffi(this_, is_allowed)
}

///|
pub fn can_activate_client_vm_e062edcd88da(
  this_ : @win32_core.RawAddress,
  is_allowed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = can_activate_client_vm_e062edcd88da_raw(this_, is_allowed)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_enabled_30d84806d3c2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d36eb076dae39ff292e58b27"

///|
pub fn is_enabled_30d84806d3c2_raw(this_ : @win32_core.RawAddress) -> Int {
  is_enabled_30d84806d3c2_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn delete_browsing_history_294f982b4aa1_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_15633484d2515ca7b2f0764a"

///|
pub fn delete_browsing_history_294f982b4aa1_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  delete_browsing_history_294f982b4aa1_ffi(this_, dw_flags)
}

///|
pub fn delete_browsing_history_294f982b4aa1(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_browsing_history_294f982b4aa1_raw(this_, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn can_upgrade_5065914acaaf_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df281e921cadd3d53a375fce"

///|
pub fn can_upgrade_5065914acaaf_raw(this_ : @win32_core.RawAddress) -> Int {
  can_upgrade_5065914acaaf_ffi(this_)
}

///|
pub fn can_upgrade_5065914acaaf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = can_upgrade_5065914acaaf_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn initialize_parent_window_bab4f315cec9_ffi(
  this_ : @win32_core.RawAddress,
  parent_handle : UInt,
) -> Int = "moonbit_win32_f807bc55c22d4528cde1f24e"

///|
pub fn initialize_parent_window_bab4f315cec9_raw(
  this_ : @win32_core.RawAddress,
  parent_handle : UInt,
) -> Int {
  initialize_parent_window_bab4f315cec9_ffi(this_, parent_handle)
}

///|
pub fn initialize_parent_window_bab4f315cec9(
  this_ : @win32_core.RawAddress,
  parent_handle : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_parent_window_bab4f315cec9_raw(this_, parent_handle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn show_product_key_ui_99892f28557c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00912c5c14f294f805948686"

///|
pub fn show_product_key_ui_99892f28557c_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  show_product_key_ui_99892f28557c_ffi(this_)
}

///|
pub fn show_product_key_ui_99892f28557c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_product_key_ui_99892f28557c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, parameter)
extern "C" fn update_operating_system_8f1310f50318_ffi(
  this_ : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_498c701a8bd7f792fb71e847"

///|
pub fn update_operating_system_8f1310f50318_raw(
  this_ : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
) -> Int {
  update_operating_system_8f1310f50318_ffi(this_, parameter)
}

///|
pub fn update_operating_system_8f1310f50318(
  this_ : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_operating_system_8f1310f50318_raw(this_, parameter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, is_allowed)
extern "C" fn can_upgrade_fc3d1319e5b1_ffi(
  this_ : @win32_core.RawAddress,
  is_allowed : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92801a0369d27d043b72ff35"

///|
pub fn can_upgrade_fc3d1319e5b1_raw(
  this_ : @win32_core.RawAddress,
  is_allowed : @win32_core.RawAddress,
) -> Int {
  can_upgrade_fc3d1319e5b1_ffi(this_, is_allowed)
}

///|
pub fn can_upgrade_fc3d1319e5b1(
  this_ : @win32_core.RawAddress,
  is_allowed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = can_upgrade_fc3d1319e5b1_raw(this_, is_allowed)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, is_genuine)
extern "C" fn get_genuine_local_status_bdf9b6d784bc_ffi(
  this_ : @win32_core.RawAddress,
  is_genuine : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d6ca157cbb3b2db35ecf47e"

///|
pub fn get_genuine_local_status_bdf9b6d784bc_raw(
  this_ : @win32_core.RawAddress,
  is_genuine : @win32_core.RawAddress,
) -> Int {
  get_genuine_local_status_bdf9b6d784bc_ffi(this_, is_genuine)
}

///|
pub fn get_genuine_local_status_bdf9b6d784bc(
  this_ : @win32_core.RawAddress,
  is_genuine : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_genuine_local_status_bdf9b6d784bc_raw(this_, is_genuine)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, content_id)
extern "C" fn get_os_product_content_id_c4d863f12d04_ffi(
  this_ : @win32_core.RawAddress,
  content_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c69f55f98ac11b6700b15a6"

///|
pub fn get_os_product_content_id_c4d863f12d04_raw(
  this_ : @win32_core.RawAddress,
  content_id : @win32_core.RawAddress,
) -> Int {
  get_os_product_content_id_c4d863f12d04_ffi(this_, content_id)
}

///|
pub fn get_os_product_content_id_c4d863f12d04(
  this_ : @win32_core.RawAddress,
  content_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_os_product_content_id_c4d863f12d04_raw(this_, content_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn show_product_key_ui_f0b753206a62_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9450c506a172f0f52dbebb1"

///|
pub fn show_product_key_ui_f0b753206a62_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  show_product_key_ui_f0b753206a62_ffi(this_)
}

///|
pub fn show_product_key_ui_f0b753206a62(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_product_key_ui_f0b753206a62_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, content_id)
extern "C" fn update_operating_system_3294808f1cbc_ffi(
  this_ : @win32_core.RawAddress,
  content_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e51720b54bcf4dcec60d39e"

///|
pub fn update_operating_system_3294808f1cbc_raw(
  this_ : @win32_core.RawAddress,
  content_id : @win32_core.RawAddress,
) -> Int {
  update_operating_system_3294808f1cbc_ffi(this_, content_id)
}

///|
pub fn update_operating_system_3294808f1cbc(
  this_ : @win32_core.RawAddress,
  content_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_operating_system_3294808f1cbc_raw(this_, content_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, title_text, body_text)
extern "C" fn show_system_dialog_7f2bdb412508_ffi(
  this_ : @win32_core.RawAddress,
  title_text : @win32_core.RawAddress,
  body_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ab9ecc8e67780b8deac24a3"

///|
pub fn show_system_dialog_7f2bdb412508_raw(
  this_ : @win32_core.RawAddress,
  title_text : @win32_core.RawAddress,
  body_text : @win32_core.RawAddress,
) -> Int {
  show_system_dialog_7f2bdb412508_ffi(this_, title_text, body_text)
}

///|
pub fn show_system_dialog_7f2bdb412508(
  this_ : @win32_core.RawAddress,
  title_text : @win32_core.RawAddress,
  body_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_system_dialog_7f2bdb412508_raw(
    this_, title_text, body_text,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
