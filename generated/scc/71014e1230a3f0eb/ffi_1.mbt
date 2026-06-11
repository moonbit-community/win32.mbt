///|
#borrow(host_name)
extern "C" fn ldap_init_963bc1c37bac_ffi(
  host_name : @win32_core.RawAddress,
  port_number : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_e71621b3f3eef6bb1d77b345"

///|
pub fn ldap_init_963bc1c37bac_raw(
  host_name : @win32_core.RawAddress,
  port_number : UInt,
) -> @win32_core.RawAddress {
  ldap_init_963bc1c37bac_ffi(host_name, port_number)
}

///|
pub fn ldap_init_963bc1c37bac(
  host_name : @win32_core.RawAddress,
  port_number : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ldap_init_963bc1c37bac_raw(host_name, port_number)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(host_name)
extern "C" fn ldap_init_a_8b3dfac54d0e_ffi(
  host_name : @win32_core.RawAddress,
  port_number : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_cbd07c05880d969326535dac"

///|
pub fn ldap_init_a_8b3dfac54d0e_raw(
  host_name : @win32_core.RawAddress,
  port_number : UInt,
) -> @win32_core.RawAddress {
  ldap_init_a_8b3dfac54d0e_ffi(host_name, port_number)
}

///|
pub fn ldap_init_a_8b3dfac54d0e(
  host_name : @win32_strings.PStr,
  port_number : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let host_name_root_ = @win32_core.NativeBuffer::from_bytes(
    host_name.bytes(),
    alignment=8,
  )
  let host_name_address_ = host_name_root_.raw_address()
  let call_ = ldap_init_a_8b3dfac54d0e_raw(host_name_address_, port_number)
  let value_ = call_
  let last_error_ = 0U
  ignore(host_name_root_.length())
  value_
}

///|
#borrow(host_name)
extern "C" fn ldap_init_w_7eda78c4487f_ffi(
  host_name : @win32_core.RawAddress,
  port_number : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_3a7749b0359fff7dbdb2b903"

///|
pub fn ldap_init_w_7eda78c4487f_raw(
  host_name : @win32_core.RawAddress,
  port_number : UInt,
) -> @win32_core.RawAddress {
  ldap_init_w_7eda78c4487f_ffi(host_name, port_number)
}

///|
pub fn ldap_init_w_7eda78c4487f(
  host_name : @win32_strings.PWStr,
  port_number : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let host_name_root_ = @win32_core.NativeBuffer::from_bytes(
    host_name.bytes(),
    alignment=8,
  )
  let host_name_address_ = host_name_root_.raw_address()
  let call_ = ldap_init_w_7eda78c4487f_raw(host_name_address_, port_number)
  let value_ = call_
  let last_error_ = 0U
  ignore(host_name_root_.length())
  value_
}

///|
#borrow(block)
extern "C" fn ldap_memfree_53c75ab86b88_ffi(
  block : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_691aad68d20a5613cca07bb2"

///|
pub fn ldap_memfree_53c75ab86b88_raw(block : @win32_core.RawAddress) -> Unit {
  ldap_memfree_53c75ab86b88_ffi(block)
}

///|
pub fn ldap_memfree_53c75ab86b88(
  block : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ldap_memfree_53c75ab86b88_raw(block)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(block)
extern "C" fn ldap_memfree_a_7f88aba2e35a_ffi(
  block : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_3719fc3a8ffc23c739dccbd3"

///|
pub fn ldap_memfree_a_7f88aba2e35a_raw(block : @win32_core.RawAddress) -> Unit {
  ldap_memfree_a_7f88aba2e35a_ffi(block)
}

///|
pub fn ldap_memfree_a_7f88aba2e35a(
  block : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ldap_memfree_a_7f88aba2e35a_raw(block)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(block)
extern "C" fn ldap_memfree_w_b04a581f647e_ffi(
  block : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6c938b48f628f04eb3103f23"

///|
pub fn ldap_memfree_w_b04a581f647e_raw(block : @win32_core.RawAddress) -> Unit {
  ldap_memfree_w_b04a581f647e_ffi(block)
}

///|
pub fn ldap_memfree_w_b04a581f647e(
  block : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ldap_memfree_w_b04a581f647e_raw(block)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(ld, dn, mods)
extern "C" fn ldap_modify_1a95bafc3ee4_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  mods : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_82a8ac5d13d4d8e7b4e0d018"

///|
pub fn ldap_modify_1a95bafc3ee4_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  mods : @win32_core.RawAddress,
) -> UInt {
  ldap_modify_1a95bafc3ee4_ffi(ld, dn, mods)
}

///|
pub fn ldap_modify_1a95bafc3ee4(
  ld : LDAP_b5896e8d2caa,
  dn : @win32_core.RawAddress,
  mods : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_modify_1a95bafc3ee4_raw(ld.raw_address(), dn, mods)
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  value_
}

///|
#borrow(ld, dn, mods)
extern "C" fn ldap_modify_a_30c091557c12_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  mods : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8312a6a0e327f0e9ad7f6d67"

///|
pub fn ldap_modify_a_30c091557c12_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  mods : @win32_core.RawAddress,
) -> UInt {
  ldap_modify_a_30c091557c12_ffi(ld, dn, mods)
}

///|
pub fn ldap_modify_a_30c091557c12(
  ld : LDAP_b5896e8d2caa,
  dn : @win32_core.RawAddress,
  mods : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_modify_a_30c091557c12_raw(ld.raw_address(), dn, mods)
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  value_
}

///|
#borrow(ld, dn, mods)
extern "C" fn ldap_modify_w_0bb9a8b116c8_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  mods : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3e81c539e72e89a09d83bd14"

///|
pub fn ldap_modify_w_0bb9a8b116c8_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  mods : @win32_core.RawAddress,
) -> UInt {
  ldap_modify_w_0bb9a8b116c8_ffi(ld, dn, mods)
}

///|
pub fn ldap_modify_w_0bb9a8b116c8(
  ld : LDAP_b5896e8d2caa,
  dn : @win32_core.RawAddress,
  mods : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_modify_w_0bb9a8b116c8_raw(ld.raw_address(), dn, mods)
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  value_
}

///|
#borrow(ld, dn, mods, server_controls, client_controls, message_number)
extern "C" fn ldap_modify_ext_7c85f9e98cef_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  mods : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a96969dafd9cb79520e338b9"

///|
pub fn ldap_modify_ext_7c85f9e98cef_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  mods : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt {
  ldap_modify_ext_7c85f9e98cef_ffi(
    ld, dn, mods, server_controls, client_controls, message_number,
  )
}

///|
pub fn ldap_modify_ext_7c85f9e98cef(
  ld : LDAP_b5896e8d2caa,
  dn : @win32_strings.PStr,
  mods : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let dn_root_ = @win32_core.NativeBuffer::from_bytes(dn.bytes(), alignment=8)
  let dn_address_ = dn_root_.raw_address()
  let call_ = ldap_modify_ext_7c85f9e98cef_raw(
    ld.raw_address(),
    dn_address_,
    mods,
    server_controls,
    client_controls,
    message_number,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  ignore(dn_root_.length())
  value_
}

///|
#borrow(ld, dn, mods, server_controls, client_controls, message_number)
extern "C" fn ldap_modify_ext_a_cc2893c717c9_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  mods : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f95347b3aa531272f271a5ff"

///|
pub fn ldap_modify_ext_a_cc2893c717c9_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  mods : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt {
  ldap_modify_ext_a_cc2893c717c9_ffi(
    ld, dn, mods, server_controls, client_controls, message_number,
  )
}

///|
pub fn ldap_modify_ext_a_cc2893c717c9(
  ld : LDAP_b5896e8d2caa,
  dn : @win32_strings.PStr,
  mods : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let dn_root_ = @win32_core.NativeBuffer::from_bytes(dn.bytes(), alignment=8)
  let dn_address_ = dn_root_.raw_address()
  let call_ = ldap_modify_ext_a_cc2893c717c9_raw(
    ld.raw_address(),
    dn_address_,
    mods,
    server_controls,
    client_controls,
    message_number,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  ignore(dn_root_.length())
  value_
}

///|
#borrow(ld, dn, mods, server_controls, client_controls, message_number)
extern "C" fn ldap_modify_ext_w_aa5e6d4ea0ad_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  mods : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ac125f74bb37d9c7775bcf72"

///|
pub fn ldap_modify_ext_w_aa5e6d4ea0ad_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  mods : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt {
  ldap_modify_ext_w_aa5e6d4ea0ad_ffi(
    ld, dn, mods, server_controls, client_controls, message_number,
  )
}

///|
pub fn ldap_modify_ext_w_aa5e6d4ea0ad(
  ld : LDAP_b5896e8d2caa,
  dn : @win32_strings.PWStr,
  mods : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let dn_root_ = @win32_core.NativeBuffer::from_bytes(dn.bytes(), alignment=8)
  let dn_address_ = dn_root_.raw_address()
  let call_ = ldap_modify_ext_w_aa5e6d4ea0ad_raw(
    ld.raw_address(),
    dn_address_,
    mods,
    server_controls,
    client_controls,
    message_number,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  ignore(dn_root_.length())
  value_
}

///|
#borrow(ld, dn, mods, server_controls, client_controls)
extern "C" fn ldap_modify_ext_s_071a45f69fee_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  mods : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b06b8b8b2ef94596088088d3"

///|
pub fn ldap_modify_ext_s_071a45f69fee_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  mods : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt {
  ldap_modify_ext_s_071a45f69fee_ffi(
    ld, dn, mods, server_controls, client_controls,
  )
}

///|
pub fn ldap_modify_ext_s_071a45f69fee(
  ld : LDAP_b5896e8d2caa,
  dn : @win32_strings.PStr,
  mods : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let dn_root_ = @win32_core.NativeBuffer::from_bytes(dn.bytes(), alignment=8)
  let dn_address_ = dn_root_.raw_address()
  let call_ = ldap_modify_ext_s_071a45f69fee_raw(
    ld.raw_address(),
    dn_address_,
    mods,
    server_controls,
    client_controls,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  ignore(dn_root_.length())
  value_
}

///|
#borrow(ld, dn, mods, server_controls, client_controls)
extern "C" fn ldap_modify_ext_s_a_1b02f729f498_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  mods : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d70c022371c6c8644bc904e4"

///|
pub fn ldap_modify_ext_s_a_1b02f729f498_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  mods : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt {
  ldap_modify_ext_s_a_1b02f729f498_ffi(
    ld, dn, mods, server_controls, client_controls,
  )
}

///|
pub fn ldap_modify_ext_s_a_1b02f729f498(
  ld : LDAP_b5896e8d2caa,
  dn : @win32_strings.PStr,
  mods : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let dn_root_ = @win32_core.NativeBuffer::from_bytes(dn.bytes(), alignment=8)
  let dn_address_ = dn_root_.raw_address()
  let call_ = ldap_modify_ext_s_a_1b02f729f498_raw(
    ld.raw_address(),
    dn_address_,
    mods,
    server_controls,
    client_controls,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  ignore(dn_root_.length())
  value_
}

///|
#borrow(ld, dn, mods, server_controls, client_controls)
extern "C" fn ldap_modify_ext_s_w_b1080a11d146_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  mods : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_187403aaa18359225e8bac4e"

///|
pub fn ldap_modify_ext_s_w_b1080a11d146_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  mods : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt {
  ldap_modify_ext_s_w_b1080a11d146_ffi(
    ld, dn, mods, server_controls, client_controls,
  )
}

///|
pub fn ldap_modify_ext_s_w_b1080a11d146(
  ld : LDAP_b5896e8d2caa,
  dn : @win32_strings.PWStr,
  mods : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let dn_root_ = @win32_core.NativeBuffer::from_bytes(dn.bytes(), alignment=8)
  let dn_address_ = dn_root_.raw_address()
  let call_ = ldap_modify_ext_s_w_b1080a11d146_raw(
    ld.raw_address(),
    dn_address_,
    mods,
    server_controls,
    client_controls,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  ignore(dn_root_.length())
  value_
}

///|
#borrow(ld, dn, mods)
extern "C" fn ldap_modify_s_fb61023f4401_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  mods : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1b9f2321c5db1d52d0b61a50"

///|
pub fn ldap_modify_s_fb61023f4401_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  mods : @win32_core.RawAddress,
) -> UInt {
  ldap_modify_s_fb61023f4401_ffi(ld, dn, mods)
}

///|
pub fn ldap_modify_s_fb61023f4401(
  ld : LDAP_b5896e8d2caa,
  dn : @win32_core.RawAddress,
  mods : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_modify_s_fb61023f4401_raw(ld.raw_address(), dn, mods)
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  value_
}

///|
#borrow(ld, dn, mods)
extern "C" fn ldap_modify_s_a_500866f879b1_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  mods : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_70e55f5f6ff2b7e16127e302"

///|
pub fn ldap_modify_s_a_500866f879b1_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  mods : @win32_core.RawAddress,
) -> UInt {
  ldap_modify_s_a_500866f879b1_ffi(ld, dn, mods)
}

///|
pub fn ldap_modify_s_a_500866f879b1(
  ld : LDAP_b5896e8d2caa,
  dn : @win32_core.RawAddress,
  mods : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_modify_s_a_500866f879b1_raw(ld.raw_address(), dn, mods)
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  value_
}

///|
#borrow(ld, dn, mods)
extern "C" fn ldap_modify_s_w_d4027f2ef4ed_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  mods : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ec8e0b7a6d8fcbfcb35ae0e0"

///|
pub fn ldap_modify_s_w_d4027f2ef4ed_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  mods : @win32_core.RawAddress,
) -> UInt {
  ldap_modify_s_w_d4027f2ef4ed_ffi(ld, dn, mods)
}

///|
pub fn ldap_modify_s_w_d4027f2ef4ed(
  ld : LDAP_b5896e8d2caa,
  dn : @win32_core.RawAddress,
  mods : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_modify_s_w_d4027f2ef4ed_raw(ld.raw_address(), dn, mods)
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  value_
}

///|
#borrow(external_handle, distinguished_name, new_distinguished_name)
extern "C" fn ldap_modrdn_5549983718aa_ffi(
  external_handle : @win32_core.RawAddress,
  distinguished_name : @win32_core.RawAddress,
  new_distinguished_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_adf1bf33a0ea7723bcb40538"

///|
pub fn ldap_modrdn_5549983718aa_raw(
  external_handle : @win32_core.RawAddress,
  distinguished_name : @win32_core.RawAddress,
  new_distinguished_name : @win32_core.RawAddress,
) -> UInt {
  ldap_modrdn_5549983718aa_ffi(
    external_handle, distinguished_name, new_distinguished_name,
  )
}

///|
pub fn ldap_modrdn_5549983718aa(
  external_handle : LDAP_b5896e8d2caa,
  distinguished_name : @win32_strings.PStr,
  new_distinguished_name : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  let distinguished_name_root_ = @win32_core.NativeBuffer::from_bytes(
    distinguished_name.bytes(),
    alignment=8,
  )
  let distinguished_name_address_ = distinguished_name_root_.raw_address()
  let new_distinguished_name_root_ = @win32_core.NativeBuffer::from_bytes(
    new_distinguished_name.bytes(),
    alignment=8,
  )
  let new_distinguished_name_address_ = new_distinguished_name_root_.raw_address()
  let call_ = ldap_modrdn_5549983718aa_raw(
    external_handle.raw_address(),
    distinguished_name_address_,
    new_distinguished_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(external_handle.raw_address())
  ignore(distinguished_name_root_.length())
  ignore(new_distinguished_name_root_.length())
  value_
}

///|
#borrow(external_handle, distinguished_name, new_distinguished_name)
extern "C" fn ldap_modrdn2_6ac3e95c2a3d_ffi(
  external_handle : @win32_core.RawAddress,
  distinguished_name : @win32_core.RawAddress,
  new_distinguished_name : @win32_core.RawAddress,
  delete_old_rdn : Int,
) -> UInt = "moonbit_win32_9b9f7f61599a0037371877f7"

///|
pub fn ldap_modrdn2_6ac3e95c2a3d_raw(
  external_handle : @win32_core.RawAddress,
  distinguished_name : @win32_core.RawAddress,
  new_distinguished_name : @win32_core.RawAddress,
  delete_old_rdn : Int,
) -> UInt {
  ldap_modrdn2_6ac3e95c2a3d_ffi(
    external_handle, distinguished_name, new_distinguished_name, delete_old_rdn,
  )
}

///|
pub fn ldap_modrdn2_6ac3e95c2a3d(
  external_handle : LDAP_b5896e8d2caa,
  distinguished_name : @win32_strings.PStr,
  new_distinguished_name : @win32_strings.PStr,
  delete_old_rdn : Int,
) -> UInt raise @win32_core.WindowsError {
  let distinguished_name_root_ = @win32_core.NativeBuffer::from_bytes(
    distinguished_name.bytes(),
    alignment=8,
  )
  let distinguished_name_address_ = distinguished_name_root_.raw_address()
  let new_distinguished_name_root_ = @win32_core.NativeBuffer::from_bytes(
    new_distinguished_name.bytes(),
    alignment=8,
  )
  let new_distinguished_name_address_ = new_distinguished_name_root_.raw_address()
  let call_ = ldap_modrdn2_6ac3e95c2a3d_raw(
    external_handle.raw_address(),
    distinguished_name_address_,
    new_distinguished_name_address_,
    delete_old_rdn,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(external_handle.raw_address())
  ignore(distinguished_name_root_.length())
  ignore(new_distinguished_name_root_.length())
  value_
}

///|
#borrow(external_handle, distinguished_name, new_distinguished_name)
extern "C" fn ldap_modrdn2_a_f4343d4ffd90_ffi(
  external_handle : @win32_core.RawAddress,
  distinguished_name : @win32_core.RawAddress,
  new_distinguished_name : @win32_core.RawAddress,
  delete_old_rdn : Int,
) -> UInt = "moonbit_win32_4bb110df8b2cfdc9a7217076"

///|
pub fn ldap_modrdn2_a_f4343d4ffd90_raw(
  external_handle : @win32_core.RawAddress,
  distinguished_name : @win32_core.RawAddress,
  new_distinguished_name : @win32_core.RawAddress,
  delete_old_rdn : Int,
) -> UInt {
  ldap_modrdn2_a_f4343d4ffd90_ffi(
    external_handle, distinguished_name, new_distinguished_name, delete_old_rdn,
  )
}

///|
pub fn ldap_modrdn2_a_f4343d4ffd90(
  external_handle : LDAP_b5896e8d2caa,
  distinguished_name : @win32_strings.PStr,
  new_distinguished_name : @win32_strings.PStr,
  delete_old_rdn : Int,
) -> UInt raise @win32_core.WindowsError {
  let distinguished_name_root_ = @win32_core.NativeBuffer::from_bytes(
    distinguished_name.bytes(),
    alignment=8,
  )
  let distinguished_name_address_ = distinguished_name_root_.raw_address()
  let new_distinguished_name_root_ = @win32_core.NativeBuffer::from_bytes(
    new_distinguished_name.bytes(),
    alignment=8,
  )
  let new_distinguished_name_address_ = new_distinguished_name_root_.raw_address()
  let call_ = ldap_modrdn2_a_f4343d4ffd90_raw(
    external_handle.raw_address(),
    distinguished_name_address_,
    new_distinguished_name_address_,
    delete_old_rdn,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(external_handle.raw_address())
  ignore(distinguished_name_root_.length())
  ignore(new_distinguished_name_root_.length())
  value_
}

///|
#borrow(external_handle, distinguished_name, new_distinguished_name)
extern "C" fn ldap_modrdn2_w_3bd482bdbd4d_ffi(
  external_handle : @win32_core.RawAddress,
  distinguished_name : @win32_core.RawAddress,
  new_distinguished_name : @win32_core.RawAddress,
  delete_old_rdn : Int,
) -> UInt = "moonbit_win32_0048af11ed4feb68cb9b580e"

///|
pub fn ldap_modrdn2_w_3bd482bdbd4d_raw(
  external_handle : @win32_core.RawAddress,
  distinguished_name : @win32_core.RawAddress,
  new_distinguished_name : @win32_core.RawAddress,
  delete_old_rdn : Int,
) -> UInt {
  ldap_modrdn2_w_3bd482bdbd4d_ffi(
    external_handle, distinguished_name, new_distinguished_name, delete_old_rdn,
  )
}

///|
pub fn ldap_modrdn2_w_3bd482bdbd4d(
  external_handle : LDAP_b5896e8d2caa,
  distinguished_name : @win32_strings.PWStr,
  new_distinguished_name : @win32_strings.PWStr,
  delete_old_rdn : Int,
) -> UInt raise @win32_core.WindowsError {
  let distinguished_name_root_ = @win32_core.NativeBuffer::from_bytes(
    distinguished_name.bytes(),
    alignment=8,
  )
  let distinguished_name_address_ = distinguished_name_root_.raw_address()
  let new_distinguished_name_root_ = @win32_core.NativeBuffer::from_bytes(
    new_distinguished_name.bytes(),
    alignment=8,
  )
  let new_distinguished_name_address_ = new_distinguished_name_root_.raw_address()
  let call_ = ldap_modrdn2_w_3bd482bdbd4d_raw(
    external_handle.raw_address(),
    distinguished_name_address_,
    new_distinguished_name_address_,
    delete_old_rdn,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(external_handle.raw_address())
  ignore(distinguished_name_root_.length())
  ignore(new_distinguished_name_root_.length())
  value_
}

///|
#borrow(external_handle, distinguished_name, new_distinguished_name)
extern "C" fn ldap_modrdn2_s_766252c5669b_ffi(
  external_handle : @win32_core.RawAddress,
  distinguished_name : @win32_core.RawAddress,
  new_distinguished_name : @win32_core.RawAddress,
  delete_old_rdn : Int,
) -> UInt = "moonbit_win32_1659e5ab2112f21af16855d9"

///|
pub fn ldap_modrdn2_s_766252c5669b_raw(
  external_handle : @win32_core.RawAddress,
  distinguished_name : @win32_core.RawAddress,
  new_distinguished_name : @win32_core.RawAddress,
  delete_old_rdn : Int,
) -> UInt {
  ldap_modrdn2_s_766252c5669b_ffi(
    external_handle, distinguished_name, new_distinguished_name, delete_old_rdn,
  )
}

///|
pub fn ldap_modrdn2_s_766252c5669b(
  external_handle : LDAP_b5896e8d2caa,
  distinguished_name : @win32_strings.PStr,
  new_distinguished_name : @win32_strings.PStr,
  delete_old_rdn : Int,
) -> UInt raise @win32_core.WindowsError {
  let distinguished_name_root_ = @win32_core.NativeBuffer::from_bytes(
    distinguished_name.bytes(),
    alignment=8,
  )
  let distinguished_name_address_ = distinguished_name_root_.raw_address()
  let new_distinguished_name_root_ = @win32_core.NativeBuffer::from_bytes(
    new_distinguished_name.bytes(),
    alignment=8,
  )
  let new_distinguished_name_address_ = new_distinguished_name_root_.raw_address()
  let call_ = ldap_modrdn2_s_766252c5669b_raw(
    external_handle.raw_address(),
    distinguished_name_address_,
    new_distinguished_name_address_,
    delete_old_rdn,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(external_handle.raw_address())
  ignore(distinguished_name_root_.length())
  ignore(new_distinguished_name_root_.length())
  value_
}

///|
#borrow(external_handle, distinguished_name, new_distinguished_name)
extern "C" fn ldap_modrdn2_s_a_690657b18a29_ffi(
  external_handle : @win32_core.RawAddress,
  distinguished_name : @win32_core.RawAddress,
  new_distinguished_name : @win32_core.RawAddress,
  delete_old_rdn : Int,
) -> UInt = "moonbit_win32_e24e496e88756f11c99be26f"

///|
pub fn ldap_modrdn2_s_a_690657b18a29_raw(
  external_handle : @win32_core.RawAddress,
  distinguished_name : @win32_core.RawAddress,
  new_distinguished_name : @win32_core.RawAddress,
  delete_old_rdn : Int,
) -> UInt {
  ldap_modrdn2_s_a_690657b18a29_ffi(
    external_handle, distinguished_name, new_distinguished_name, delete_old_rdn,
  )
}

///|
pub fn ldap_modrdn2_s_a_690657b18a29(
  external_handle : LDAP_b5896e8d2caa,
  distinguished_name : @win32_strings.PStr,
  new_distinguished_name : @win32_strings.PStr,
  delete_old_rdn : Int,
) -> UInt raise @win32_core.WindowsError {
  let distinguished_name_root_ = @win32_core.NativeBuffer::from_bytes(
    distinguished_name.bytes(),
    alignment=8,
  )
  let distinguished_name_address_ = distinguished_name_root_.raw_address()
  let new_distinguished_name_root_ = @win32_core.NativeBuffer::from_bytes(
    new_distinguished_name.bytes(),
    alignment=8,
  )
  let new_distinguished_name_address_ = new_distinguished_name_root_.raw_address()
  let call_ = ldap_modrdn2_s_a_690657b18a29_raw(
    external_handle.raw_address(),
    distinguished_name_address_,
    new_distinguished_name_address_,
    delete_old_rdn,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(external_handle.raw_address())
  ignore(distinguished_name_root_.length())
  ignore(new_distinguished_name_root_.length())
  value_
}

///|
#borrow(external_handle, distinguished_name, new_distinguished_name)
extern "C" fn ldap_modrdn2_s_w_689b2167dea0_ffi(
  external_handle : @win32_core.RawAddress,
  distinguished_name : @win32_core.RawAddress,
  new_distinguished_name : @win32_core.RawAddress,
  delete_old_rdn : Int,
) -> UInt = "moonbit_win32_fa23fb2918010ec0c4aad10d"

///|
pub fn ldap_modrdn2_s_w_689b2167dea0_raw(
  external_handle : @win32_core.RawAddress,
  distinguished_name : @win32_core.RawAddress,
  new_distinguished_name : @win32_core.RawAddress,
  delete_old_rdn : Int,
) -> UInt {
  ldap_modrdn2_s_w_689b2167dea0_ffi(
    external_handle, distinguished_name, new_distinguished_name, delete_old_rdn,
  )
}

///|
pub fn ldap_modrdn2_s_w_689b2167dea0(
  external_handle : LDAP_b5896e8d2caa,
  distinguished_name : @win32_strings.PWStr,
  new_distinguished_name : @win32_strings.PWStr,
  delete_old_rdn : Int,
) -> UInt raise @win32_core.WindowsError {
  let distinguished_name_root_ = @win32_core.NativeBuffer::from_bytes(
    distinguished_name.bytes(),
    alignment=8,
  )
  let distinguished_name_address_ = distinguished_name_root_.raw_address()
  let new_distinguished_name_root_ = @win32_core.NativeBuffer::from_bytes(
    new_distinguished_name.bytes(),
    alignment=8,
  )
  let new_distinguished_name_address_ = new_distinguished_name_root_.raw_address()
  let call_ = ldap_modrdn2_s_w_689b2167dea0_raw(
    external_handle.raw_address(),
    distinguished_name_address_,
    new_distinguished_name_address_,
    delete_old_rdn,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(external_handle.raw_address())
  ignore(distinguished_name_root_.length())
  ignore(new_distinguished_name_root_.length())
  value_
}

///|
#borrow(external_handle, distinguished_name, new_distinguished_name)
extern "C" fn ldap_modrdn_a_874d59b9cb29_ffi(
  external_handle : @win32_core.RawAddress,
  distinguished_name : @win32_core.RawAddress,
  new_distinguished_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8f24d897dfbbbd89ffb7beec"

///|
pub fn ldap_modrdn_a_874d59b9cb29_raw(
  external_handle : @win32_core.RawAddress,
  distinguished_name : @win32_core.RawAddress,
  new_distinguished_name : @win32_core.RawAddress,
) -> UInt {
  ldap_modrdn_a_874d59b9cb29_ffi(
    external_handle, distinguished_name, new_distinguished_name,
  )
}

///|
pub fn ldap_modrdn_a_874d59b9cb29(
  external_handle : LDAP_b5896e8d2caa,
  distinguished_name : @win32_strings.PStr,
  new_distinguished_name : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  let distinguished_name_root_ = @win32_core.NativeBuffer::from_bytes(
    distinguished_name.bytes(),
    alignment=8,
  )
  let distinguished_name_address_ = distinguished_name_root_.raw_address()
  let new_distinguished_name_root_ = @win32_core.NativeBuffer::from_bytes(
    new_distinguished_name.bytes(),
    alignment=8,
  )
  let new_distinguished_name_address_ = new_distinguished_name_root_.raw_address()
  let call_ = ldap_modrdn_a_874d59b9cb29_raw(
    external_handle.raw_address(),
    distinguished_name_address_,
    new_distinguished_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(external_handle.raw_address())
  ignore(distinguished_name_root_.length())
  ignore(new_distinguished_name_root_.length())
  value_
}

///|
#borrow(external_handle, distinguished_name, new_distinguished_name)
extern "C" fn ldap_modrdn_w_c372eb7f4f5d_ffi(
  external_handle : @win32_core.RawAddress,
  distinguished_name : @win32_core.RawAddress,
  new_distinguished_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6c8a8c8b2ff034ecbf03908a"

///|
pub fn ldap_modrdn_w_c372eb7f4f5d_raw(
  external_handle : @win32_core.RawAddress,
  distinguished_name : @win32_core.RawAddress,
  new_distinguished_name : @win32_core.RawAddress,
) -> UInt {
  ldap_modrdn_w_c372eb7f4f5d_ffi(
    external_handle, distinguished_name, new_distinguished_name,
  )
}

///|
pub fn ldap_modrdn_w_c372eb7f4f5d(
  external_handle : LDAP_b5896e8d2caa,
  distinguished_name : @win32_strings.PWStr,
  new_distinguished_name : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let distinguished_name_root_ = @win32_core.NativeBuffer::from_bytes(
    distinguished_name.bytes(),
    alignment=8,
  )
  let distinguished_name_address_ = distinguished_name_root_.raw_address()
  let new_distinguished_name_root_ = @win32_core.NativeBuffer::from_bytes(
    new_distinguished_name.bytes(),
    alignment=8,
  )
  let new_distinguished_name_address_ = new_distinguished_name_root_.raw_address()
  let call_ = ldap_modrdn_w_c372eb7f4f5d_raw(
    external_handle.raw_address(),
    distinguished_name_address_,
    new_distinguished_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(external_handle.raw_address())
  ignore(distinguished_name_root_.length())
  ignore(new_distinguished_name_root_.length())
  value_
}

///|
#borrow(external_handle, distinguished_name, new_distinguished_name)
extern "C" fn ldap_modrdn_s_e3d7708a7b0e_ffi(
  external_handle : @win32_core.RawAddress,
  distinguished_name : @win32_core.RawAddress,
  new_distinguished_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4424e82ae9f3a07d63baeb99"

///|
pub fn ldap_modrdn_s_e3d7708a7b0e_raw(
  external_handle : @win32_core.RawAddress,
  distinguished_name : @win32_core.RawAddress,
  new_distinguished_name : @win32_core.RawAddress,
) -> UInt {
  ldap_modrdn_s_e3d7708a7b0e_ffi(
    external_handle, distinguished_name, new_distinguished_name,
  )
}

///|
pub fn ldap_modrdn_s_e3d7708a7b0e(
  external_handle : LDAP_b5896e8d2caa,
  distinguished_name : @win32_strings.PStr,
  new_distinguished_name : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  let distinguished_name_root_ = @win32_core.NativeBuffer::from_bytes(
    distinguished_name.bytes(),
    alignment=8,
  )
  let distinguished_name_address_ = distinguished_name_root_.raw_address()
  let new_distinguished_name_root_ = @win32_core.NativeBuffer::from_bytes(
    new_distinguished_name.bytes(),
    alignment=8,
  )
  let new_distinguished_name_address_ = new_distinguished_name_root_.raw_address()
  let call_ = ldap_modrdn_s_e3d7708a7b0e_raw(
    external_handle.raw_address(),
    distinguished_name_address_,
    new_distinguished_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(external_handle.raw_address())
  ignore(distinguished_name_root_.length())
  ignore(new_distinguished_name_root_.length())
  value_
}

///|
#borrow(external_handle, distinguished_name, new_distinguished_name)
extern "C" fn ldap_modrdn_s_a_0f461aee71a5_ffi(
  external_handle : @win32_core.RawAddress,
  distinguished_name : @win32_core.RawAddress,
  new_distinguished_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_dfc899f9ad1da02d7e424bcd"

///|
pub fn ldap_modrdn_s_a_0f461aee71a5_raw(
  external_handle : @win32_core.RawAddress,
  distinguished_name : @win32_core.RawAddress,
  new_distinguished_name : @win32_core.RawAddress,
) -> UInt {
  ldap_modrdn_s_a_0f461aee71a5_ffi(
    external_handle, distinguished_name, new_distinguished_name,
  )
}

///|
pub fn ldap_modrdn_s_a_0f461aee71a5(
  external_handle : LDAP_b5896e8d2caa,
  distinguished_name : @win32_strings.PStr,
  new_distinguished_name : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  let distinguished_name_root_ = @win32_core.NativeBuffer::from_bytes(
    distinguished_name.bytes(),
    alignment=8,
  )
  let distinguished_name_address_ = distinguished_name_root_.raw_address()
  let new_distinguished_name_root_ = @win32_core.NativeBuffer::from_bytes(
    new_distinguished_name.bytes(),
    alignment=8,
  )
  let new_distinguished_name_address_ = new_distinguished_name_root_.raw_address()
  let call_ = ldap_modrdn_s_a_0f461aee71a5_raw(
    external_handle.raw_address(),
    distinguished_name_address_,
    new_distinguished_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(external_handle.raw_address())
  ignore(distinguished_name_root_.length())
  ignore(new_distinguished_name_root_.length())
  value_
}

///|
#borrow(external_handle, distinguished_name, new_distinguished_name)
extern "C" fn ldap_modrdn_s_w_02a2fc0e706f_ffi(
  external_handle : @win32_core.RawAddress,
  distinguished_name : @win32_core.RawAddress,
  new_distinguished_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f71035ab40766157e7a80429"

///|
pub fn ldap_modrdn_s_w_02a2fc0e706f_raw(
  external_handle : @win32_core.RawAddress,
  distinguished_name : @win32_core.RawAddress,
  new_distinguished_name : @win32_core.RawAddress,
) -> UInt {
  ldap_modrdn_s_w_02a2fc0e706f_ffi(
    external_handle, distinguished_name, new_distinguished_name,
  )
}

///|
pub fn ldap_modrdn_s_w_02a2fc0e706f(
  external_handle : LDAP_b5896e8d2caa,
  distinguished_name : @win32_strings.PWStr,
  new_distinguished_name : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let distinguished_name_root_ = @win32_core.NativeBuffer::from_bytes(
    distinguished_name.bytes(),
    alignment=8,
  )
  let distinguished_name_address_ = distinguished_name_root_.raw_address()
  let new_distinguished_name_root_ = @win32_core.NativeBuffer::from_bytes(
    new_distinguished_name.bytes(),
    alignment=8,
  )
  let new_distinguished_name_address_ = new_distinguished_name_root_.raw_address()
  let call_ = ldap_modrdn_s_w_02a2fc0e706f_raw(
    external_handle.raw_address(),
    distinguished_name_address_,
    new_distinguished_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(external_handle.raw_address())
  ignore(distinguished_name_root_.length())
  ignore(new_distinguished_name_root_.length())
  value_
}

///|
#borrow(res)
extern "C" fn ldap_msgfree_0719eaf18c4d_ffi(
  res : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_79115f713e23002e7476e2a8"

///|
pub fn ldap_msgfree_0719eaf18c4d_raw(res : @win32_core.RawAddress) -> UInt {
  ldap_msgfree_0719eaf18c4d_ffi(res)
}

///|
pub fn ldap_msgfree_0719eaf18c4d(
  res : LDAPMessage_7b52f67bc780,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_msgfree_0719eaf18c4d_raw(res.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(res.raw_address())
  value_
}

///|
#borrow(ld, entry, ptr)
extern "C" fn ldap_next_attribute_73b44595f601_ffi(
  ld : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  ptr : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_b97bd5c82b175574b3badf1f"

///|
pub fn ldap_next_attribute_73b44595f601_raw(
  ld : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  ptr : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ldap_next_attribute_73b44595f601_ffi(ld, entry, ptr)
}

///|
pub fn ldap_next_attribute_73b44595f601(
  ld : LDAP_b5896e8d2caa,
  entry : LDAPMessage_7b52f67bc780,
  ptr : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ldap_next_attribute_73b44595f601_raw(
    ld.raw_address(),
    entry.raw_address(),
    ptr,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  ignore(entry.raw_address())
  value_
}

///|
#borrow(ld, entry, ptr)
extern "C" fn ldap_next_attribute_a_6735a98af3df_ffi(
  ld : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  ptr : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_acbf17122ea63cfe83978bbc"

///|
pub fn ldap_next_attribute_a_6735a98af3df_raw(
  ld : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  ptr : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ldap_next_attribute_a_6735a98af3df_ffi(ld, entry, ptr)
}

///|
pub fn ldap_next_attribute_a_6735a98af3df(
  ld : LDAP_b5896e8d2caa,
  entry : LDAPMessage_7b52f67bc780,
  ptr : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ldap_next_attribute_a_6735a98af3df_raw(
    ld.raw_address(),
    entry.raw_address(),
    ptr,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  ignore(entry.raw_address())
  value_
}

///|
#borrow(ld, entry, ptr)
extern "C" fn ldap_next_attribute_w_340918e907e6_ffi(
  ld : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  ptr : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_7c9d4e30a8c0332b8b0ae5cf"

///|
pub fn ldap_next_attribute_w_340918e907e6_raw(
  ld : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  ptr : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ldap_next_attribute_w_340918e907e6_ffi(ld, entry, ptr)
}

///|
pub fn ldap_next_attribute_w_340918e907e6(
  ld : LDAP_b5896e8d2caa,
  entry : LDAPMessage_7b52f67bc780,
  ptr : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ldap_next_attribute_w_340918e907e6_raw(
    ld.raw_address(),
    entry.raw_address(),
    ptr,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  ignore(entry.raw_address())
  value_
}

///|
#borrow(ld, entry)
extern "C" fn ldap_next_entry_b68f2f8c0cfe_ffi(
  ld : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_7488cb40db578df27654c946"

///|
pub fn ldap_next_entry_b68f2f8c0cfe_raw(
  ld : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ldap_next_entry_b68f2f8c0cfe_ffi(ld, entry)
}

///|
pub fn ldap_next_entry_b68f2f8c0cfe(
  ld : LDAP_b5896e8d2caa,
  entry : LDAPMessage_7b52f67bc780,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ldap_next_entry_b68f2f8c0cfe_raw(
    ld.raw_address(),
    entry.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  ignore(entry.raw_address())
  value_
}

///|
#borrow(ld, entry)
extern "C" fn ldap_next_reference_9adc1ba3632b_ffi(
  ld : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_b15583f9cd8afacbcf00056f"

///|
pub fn ldap_next_reference_9adc1ba3632b_raw(
  ld : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ldap_next_reference_9adc1ba3632b_ffi(ld, entry)
}

///|
pub fn ldap_next_reference_9adc1ba3632b(
  ld : LDAP_b5896e8d2caa,
  entry : LDAPMessage_7b52f67bc780,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ldap_next_reference_9adc1ba3632b_raw(
    ld.raw_address(),
    entry.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  ignore(entry.raw_address())
  value_
}

///|
#borrow(host_name)
extern "C" fn ldap_open_9e9ce79fa188_ffi(
  host_name : @win32_core.RawAddress,
  port_number : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_83d0e4a3cbb175ae297a38f3"

///|
pub fn ldap_open_9e9ce79fa188_raw(
  host_name : @win32_core.RawAddress,
  port_number : UInt,
) -> @win32_core.RawAddress {
  ldap_open_9e9ce79fa188_ffi(host_name, port_number)
}

///|
pub fn ldap_open_9e9ce79fa188(
  host_name : @win32_core.RawAddress,
  port_number : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ldap_open_9e9ce79fa188_raw(host_name, port_number)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(host_name)
extern "C" fn ldap_open_a_2a6ca9e84359_ffi(
  host_name : @win32_core.RawAddress,
  port_number : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_8c9af467a29d6f40336ebbdd"

///|
pub fn ldap_open_a_2a6ca9e84359_raw(
  host_name : @win32_core.RawAddress,
  port_number : UInt,
) -> @win32_core.RawAddress {
  ldap_open_a_2a6ca9e84359_ffi(host_name, port_number)
}

///|
pub fn ldap_open_a_2a6ca9e84359(
  host_name : @win32_strings.PStr,
  port_number : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let host_name_root_ = @win32_core.NativeBuffer::from_bytes(
    host_name.bytes(),
    alignment=8,
  )
  let host_name_address_ = host_name_root_.raw_address()
  let call_ = ldap_open_a_2a6ca9e84359_raw(host_name_address_, port_number)
  let value_ = call_
  let last_error_ = 0U
  ignore(host_name_root_.length())
  value_
}

///|
#borrow(host_name)
extern "C" fn ldap_open_w_52e224dac225_ffi(
  host_name : @win32_core.RawAddress,
  port_number : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_2e39dc248a00c301734d4982"

///|
pub fn ldap_open_w_52e224dac225_raw(
  host_name : @win32_core.RawAddress,
  port_number : UInt,
) -> @win32_core.RawAddress {
  ldap_open_w_52e224dac225_ffi(host_name, port_number)
}

///|
pub fn ldap_open_w_52e224dac225(
  host_name : @win32_strings.PWStr,
  port_number : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let host_name_root_ = @win32_core.NativeBuffer::from_bytes(
    host_name.bytes(),
    alignment=8,
  )
  let host_name_address_ = host_name_root_.raw_address()
  let call_ = ldap_open_w_52e224dac225_raw(host_name_address_, port_number)
  let value_ = call_
  let last_error_ = 0U
  ignore(host_name_root_.length())
  value_
}

///|
#borrow(connection, result_message, result_oid, result_data)
extern "C" fn ldap_parse_extended_result_a_c6dc81df8fa4_ffi(
  connection : @win32_core.RawAddress,
  result_message : @win32_core.RawAddress,
  result_oid : @win32_core.RawAddress,
  result_data : @win32_core.RawAddress,
  freeit : UInt,
) -> UInt = "moonbit_win32_f1ae1c7e820ed68badf6365a"

///|
pub fn ldap_parse_extended_result_a_c6dc81df8fa4_raw(
  connection : @win32_core.RawAddress,
  result_message : @win32_core.RawAddress,
  result_oid : @win32_core.RawAddress,
  result_data : @win32_core.RawAddress,
  freeit : UInt,
) -> UInt {
  ldap_parse_extended_result_a_c6dc81df8fa4_ffi(
    connection, result_message, result_oid, result_data, freeit,
  )
}

///|
pub fn ldap_parse_extended_result_a_c6dc81df8fa4(
  connection : LDAP_b5896e8d2caa,
  result_message : LDAPMessage_7b52f67bc780,
  result_oid : @win32_core.RawAddress,
  result_data : @win32_core.RawAddress,
  freeit : Byte,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_parse_extended_result_a_c6dc81df8fa4_raw(
    connection.raw_address(),
    result_message.raw_address(),
    result_oid,
    result_data,
    freeit.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(connection.raw_address())
  ignore(result_message.raw_address())
  value_
}

///|
#borrow(connection, result_message, result_oid, result_data)
extern "C" fn ldap_parse_extended_result_w_98804c9dd403_ffi(
  connection : @win32_core.RawAddress,
  result_message : @win32_core.RawAddress,
  result_oid : @win32_core.RawAddress,
  result_data : @win32_core.RawAddress,
  freeit : UInt,
) -> UInt = "moonbit_win32_1ba3e2842f5ff8c81d76c314"

///|
pub fn ldap_parse_extended_result_w_98804c9dd403_raw(
  connection : @win32_core.RawAddress,
  result_message : @win32_core.RawAddress,
  result_oid : @win32_core.RawAddress,
  result_data : @win32_core.RawAddress,
  freeit : UInt,
) -> UInt {
  ldap_parse_extended_result_w_98804c9dd403_ffi(
    connection, result_message, result_oid, result_data, freeit,
  )
}

///|
pub fn ldap_parse_extended_result_w_98804c9dd403(
  connection : LDAP_b5896e8d2caa,
  result_message : LDAPMessage_7b52f67bc780,
  result_oid : @win32_core.RawAddress,
  result_data : @win32_core.RawAddress,
  freeit : Byte,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_parse_extended_result_w_98804c9dd403_raw(
    connection.raw_address(),
    result_message.raw_address(),
    result_oid,
    result_data,
    freeit.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(connection.raw_address())
  ignore(result_message.raw_address())
  value_
}

///|
#borrow(external_handle, server_controls, total_count, cookie)
extern "C" fn ldap_parse_page_control_62baec640df3_ffi(
  external_handle : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  total_count : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_33a1bea46cfa0b8d919d7c19"

///|
pub fn ldap_parse_page_control_62baec640df3_raw(
  external_handle : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  total_count : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> UInt {
  ldap_parse_page_control_62baec640df3_ffi(
    external_handle, server_controls, total_count, cookie,
  )
}

///|
pub fn ldap_parse_page_control_62baec640df3(
  external_handle : LDAP_b5896e8d2caa,
  server_controls : @win32_core.RawAddress,
  total_count : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_parse_page_control_62baec640df3_raw(
    external_handle.raw_address(),
    server_controls,
    total_count,
    cookie,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(external_handle.raw_address())
  value_
}

///|
#borrow(external_handle, server_controls, total_count, cookie)
extern "C" fn ldap_parse_page_control_a_e4f29f7e21c7_ffi(
  external_handle : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  total_count : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cd07e6d3af8013ebdc4ea4e2"

///|
pub fn ldap_parse_page_control_a_e4f29f7e21c7_raw(
  external_handle : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  total_count : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> UInt {
  ldap_parse_page_control_a_e4f29f7e21c7_ffi(
    external_handle, server_controls, total_count, cookie,
  )
}

///|
pub fn ldap_parse_page_control_a_e4f29f7e21c7(
  external_handle : LDAP_b5896e8d2caa,
  server_controls : @win32_core.RawAddress,
  total_count : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_parse_page_control_a_e4f29f7e21c7_raw(
    external_handle.raw_address(),
    server_controls,
    total_count,
    cookie,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(external_handle.raw_address())
  value_
}

///|
#borrow(external_handle, server_controls, total_count, cookie)
extern "C" fn ldap_parse_page_control_w_769c1a2a8f48_ffi(
  external_handle : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  total_count : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7bf11fadc9ff27bb5fd7a843"

///|
pub fn ldap_parse_page_control_w_769c1a2a8f48_raw(
  external_handle : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  total_count : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> UInt {
  ldap_parse_page_control_w_769c1a2a8f48_ffi(
    external_handle, server_controls, total_count, cookie,
  )
}

///|
pub fn ldap_parse_page_control_w_769c1a2a8f48(
  external_handle : LDAP_b5896e8d2caa,
  server_controls : @win32_core.RawAddress,
  total_count : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_parse_page_control_w_769c1a2a8f48_raw(
    external_handle.raw_address(),
    server_controls,
    total_count,
    cookie,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(external_handle.raw_address())
  value_
}

///|
#borrow(connection, result_message, referrals)
extern "C" fn ldap_parse_reference_1bdc55873522_ffi(
  connection : @win32_core.RawAddress,
  result_message : @win32_core.RawAddress,
  referrals : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ae6dc4a8f081ef848a3c803e"

///|
pub fn ldap_parse_reference_1bdc55873522_raw(
  connection : @win32_core.RawAddress,
  result_message : @win32_core.RawAddress,
  referrals : @win32_core.RawAddress,
) -> UInt {
  ldap_parse_reference_1bdc55873522_ffi(connection, result_message, referrals)
}

///|
pub fn ldap_parse_reference_1bdc55873522(
  connection : LDAP_b5896e8d2caa,
  result_message : LDAPMessage_7b52f67bc780,
  referrals : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_parse_reference_1bdc55873522_raw(
    connection.raw_address(),
    result_message.raw_address(),
    referrals,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(connection.raw_address())
  ignore(result_message.raw_address())
  value_
}

///|
#borrow(connection, result_message, referrals)
extern "C" fn ldap_parse_reference_a_3d271537bd36_ffi(
  connection : @win32_core.RawAddress,
  result_message : @win32_core.RawAddress,
  referrals : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1d14d1e52f01d018d5d4e17d"

///|
pub fn ldap_parse_reference_a_3d271537bd36_raw(
  connection : @win32_core.RawAddress,
  result_message : @win32_core.RawAddress,
  referrals : @win32_core.RawAddress,
) -> UInt {
  ldap_parse_reference_a_3d271537bd36_ffi(connection, result_message, referrals)
}

///|
pub fn ldap_parse_reference_a_3d271537bd36(
  connection : LDAP_b5896e8d2caa,
  result_message : LDAPMessage_7b52f67bc780,
  referrals : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_parse_reference_a_3d271537bd36_raw(
    connection.raw_address(),
    result_message.raw_address(),
    referrals,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(connection.raw_address())
  ignore(result_message.raw_address())
  value_
}

///|
#borrow(connection, result_message, referrals)
extern "C" fn ldap_parse_reference_w_6ae84b346d84_ffi(
  connection : @win32_core.RawAddress,
  result_message : @win32_core.RawAddress,
  referrals : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_900d74f1f1dfc1a0dba15f49"

///|
pub fn ldap_parse_reference_w_6ae84b346d84_raw(
  connection : @win32_core.RawAddress,
  result_message : @win32_core.RawAddress,
  referrals : @win32_core.RawAddress,
) -> UInt {
  ldap_parse_reference_w_6ae84b346d84_ffi(connection, result_message, referrals)
}

///|
pub fn ldap_parse_reference_w_6ae84b346d84(
  connection : LDAP_b5896e8d2caa,
  result_message : LDAPMessage_7b52f67bc780,
  referrals : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_parse_reference_w_6ae84b346d84_raw(
    connection.raw_address(),
    result_message.raw_address(),
    referrals,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(connection.raw_address())
  ignore(result_message.raw_address())
  value_
}

///|
#borrow(connection, result_message, return_code, matched_d_ns, error_message, referrals, server_controls)
extern "C" fn ldap_parse_result_c9f90e35e06b_ffi(
  connection : @win32_core.RawAddress,
  result_message : @win32_core.RawAddress,
  return_code : @win32_core.RawAddress,
  matched_d_ns : @win32_core.RawAddress,
  error_message : @win32_core.RawAddress,
  referrals : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  freeit : UInt,
) -> UInt = "moonbit_win32_a8f7a5f582bc5b0f1855bcb8"

///|
pub fn ldap_parse_result_c9f90e35e06b_raw(
  connection : @win32_core.RawAddress,
  result_message : @win32_core.RawAddress,
  return_code : @win32_core.RawAddress,
  matched_d_ns : @win32_core.RawAddress,
  error_message : @win32_core.RawAddress,
  referrals : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  freeit : UInt,
) -> UInt {
  ldap_parse_result_c9f90e35e06b_ffi(
    connection, result_message, return_code, matched_d_ns, error_message, referrals,
    server_controls, freeit,
  )
}

///|
pub fn ldap_parse_result_c9f90e35e06b(
  connection : LDAP_b5896e8d2caa,
  result_message : LDAPMessage_7b52f67bc780,
  return_code : @win32_core.RawAddress,
  matched_d_ns : @win32_core.RawAddress,
  error_message : @win32_core.RawAddress,
  referrals : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  freeit : Byte,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_parse_result_c9f90e35e06b_raw(
    connection.raw_address(),
    result_message.raw_address(),
    return_code,
    matched_d_ns,
    error_message,
    referrals,
    server_controls,
    freeit.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(connection.raw_address())
  ignore(result_message.raw_address())
  value_
}

///|
#borrow(connection, result_message, return_code, matched_d_ns, error_message, referrals, server_controls)
extern "C" fn ldap_parse_result_a_2cacbab03123_ffi(
  connection : @win32_core.RawAddress,
  result_message : @win32_core.RawAddress,
  return_code : @win32_core.RawAddress,
  matched_d_ns : @win32_core.RawAddress,
  error_message : @win32_core.RawAddress,
  referrals : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  freeit : UInt,
) -> UInt = "moonbit_win32_c469e5156dac21fde48be0c5"

///|
pub fn ldap_parse_result_a_2cacbab03123_raw(
  connection : @win32_core.RawAddress,
  result_message : @win32_core.RawAddress,
  return_code : @win32_core.RawAddress,
  matched_d_ns : @win32_core.RawAddress,
  error_message : @win32_core.RawAddress,
  referrals : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  freeit : UInt,
) -> UInt {
  ldap_parse_result_a_2cacbab03123_ffi(
    connection, result_message, return_code, matched_d_ns, error_message, referrals,
    server_controls, freeit,
  )
}

///|
pub fn ldap_parse_result_a_2cacbab03123(
  connection : LDAP_b5896e8d2caa,
  result_message : LDAPMessage_7b52f67bc780,
  return_code : @win32_core.RawAddress,
  matched_d_ns : @win32_core.RawAddress,
  error_message : @win32_core.RawAddress,
  referrals : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  freeit : Byte,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_parse_result_a_2cacbab03123_raw(
    connection.raw_address(),
    result_message.raw_address(),
    return_code,
    matched_d_ns,
    error_message,
    referrals,
    server_controls,
    freeit.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(connection.raw_address())
  ignore(result_message.raw_address())
  value_
}

///|
#borrow(connection, result_message, return_code, matched_d_ns, error_message, referrals, server_controls)
extern "C" fn ldap_parse_result_w_402f94073763_ffi(
  connection : @win32_core.RawAddress,
  result_message : @win32_core.RawAddress,
  return_code : @win32_core.RawAddress,
  matched_d_ns : @win32_core.RawAddress,
  error_message : @win32_core.RawAddress,
  referrals : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  freeit : UInt,
) -> UInt = "moonbit_win32_379d7ad155e3e646ec378a64"

///|
pub fn ldap_parse_result_w_402f94073763_raw(
  connection : @win32_core.RawAddress,
  result_message : @win32_core.RawAddress,
  return_code : @win32_core.RawAddress,
  matched_d_ns : @win32_core.RawAddress,
  error_message : @win32_core.RawAddress,
  referrals : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  freeit : UInt,
) -> UInt {
  ldap_parse_result_w_402f94073763_ffi(
    connection, result_message, return_code, matched_d_ns, error_message, referrals,
    server_controls, freeit,
  )
}

///|
pub fn ldap_parse_result_w_402f94073763(
  connection : LDAP_b5896e8d2caa,
  result_message : LDAPMessage_7b52f67bc780,
  return_code : @win32_core.RawAddress,
  matched_d_ns : @win32_core.RawAddress,
  error_message : @win32_core.RawAddress,
  referrals : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  freeit : Byte,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_parse_result_w_402f94073763_raw(
    connection.raw_address(),
    result_message.raw_address(),
    return_code,
    matched_d_ns,
    error_message,
    referrals,
    server_controls,
    freeit.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(connection.raw_address())
  ignore(result_message.raw_address())
  value_
}

///|
#borrow(external_handle, control, result, attribute)
extern "C" fn ldap_parse_sort_control_ba62d134d42b_ffi(
  external_handle : @win32_core.RawAddress,
  control : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  attribute : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0d8628a52a651f6daf0c1168"

///|
pub fn ldap_parse_sort_control_ba62d134d42b_raw(
  external_handle : @win32_core.RawAddress,
  control : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  attribute : @win32_core.RawAddress,
) -> UInt {
  ldap_parse_sort_control_ba62d134d42b_ffi(
    external_handle, control, result, attribute,
  )
}

///|
pub fn ldap_parse_sort_control_ba62d134d42b(
  external_handle : LDAP_b5896e8d2caa,
  control : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  attribute : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_parse_sort_control_ba62d134d42b_raw(
    external_handle.raw_address(),
    control,
    result,
    attribute,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(external_handle.raw_address())
  value_
}

///|
#borrow(external_handle, control, result, attribute)
extern "C" fn ldap_parse_sort_control_a_266f0a72a00c_ffi(
  external_handle : @win32_core.RawAddress,
  control : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  attribute : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_be46fca12f508dc0b9f97f0b"

///|
pub fn ldap_parse_sort_control_a_266f0a72a00c_raw(
  external_handle : @win32_core.RawAddress,
  control : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  attribute : @win32_core.RawAddress,
) -> UInt {
  ldap_parse_sort_control_a_266f0a72a00c_ffi(
    external_handle, control, result, attribute,
  )
}

///|
pub fn ldap_parse_sort_control_a_266f0a72a00c(
  external_handle : LDAP_b5896e8d2caa,
  control : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  attribute : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_parse_sort_control_a_266f0a72a00c_raw(
    external_handle.raw_address(),
    control,
    result,
    attribute,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(external_handle.raw_address())
  value_
}

///|
#borrow(external_handle, control, result, attribute)
extern "C" fn ldap_parse_sort_control_w_4d7c96466b13_ffi(
  external_handle : @win32_core.RawAddress,
  control : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  attribute : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_91b7ac9b8b262c3f94f8421d"

///|
pub fn ldap_parse_sort_control_w_4d7c96466b13_raw(
  external_handle : @win32_core.RawAddress,
  control : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  attribute : @win32_core.RawAddress,
) -> UInt {
  ldap_parse_sort_control_w_4d7c96466b13_ffi(
    external_handle, control, result, attribute,
  )
}

///|
pub fn ldap_parse_sort_control_w_4d7c96466b13(
  external_handle : LDAP_b5896e8d2caa,
  control : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  attribute : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_parse_sort_control_w_4d7c96466b13_raw(
    external_handle.raw_address(),
    control,
    result,
    attribute,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(external_handle.raw_address())
  value_
}

///|
#borrow(external_handle, control, target_pos, list_count, context, err_code)
extern "C" fn ldap_parse_vlv_control_a_60001e9a6352_ffi(
  external_handle : @win32_core.RawAddress,
  control : @win32_core.RawAddress,
  target_pos : @win32_core.RawAddress,
  list_count : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  err_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f39421da73e46781f762e3e8"

///|
pub fn ldap_parse_vlv_control_a_60001e9a6352_raw(
  external_handle : @win32_core.RawAddress,
  control : @win32_core.RawAddress,
  target_pos : @win32_core.RawAddress,
  list_count : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  err_code : @win32_core.RawAddress,
) -> Int {
  ldap_parse_vlv_control_a_60001e9a6352_ffi(
    external_handle, control, target_pos, list_count, context, err_code,
  )
}

///|
pub fn ldap_parse_vlv_control_a_60001e9a6352(
  external_handle : LDAP_b5896e8d2caa,
  control : @win32_core.RawAddress,
  target_pos : @win32_core.RawAddress,
  list_count : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  err_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ldap_parse_vlv_control_a_60001e9a6352_raw(
    external_handle.raw_address(),
    control,
    target_pos,
    list_count,
    context,
    err_code,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(external_handle.raw_address())
  value_
}

///|
#borrow(external_handle, control, target_pos, list_count, context, err_code)
extern "C" fn ldap_parse_vlv_control_w_2db64337308f_ffi(
  external_handle : @win32_core.RawAddress,
  control : @win32_core.RawAddress,
  target_pos : @win32_core.RawAddress,
  list_count : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  err_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fee76a188574c060f6876dfb"

///|
pub fn ldap_parse_vlv_control_w_2db64337308f_raw(
  external_handle : @win32_core.RawAddress,
  control : @win32_core.RawAddress,
  target_pos : @win32_core.RawAddress,
  list_count : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  err_code : @win32_core.RawAddress,
) -> Int {
  ldap_parse_vlv_control_w_2db64337308f_ffi(
    external_handle, control, target_pos, list_count, context, err_code,
  )
}

///|
pub fn ldap_parse_vlv_control_w_2db64337308f(
  external_handle : LDAP_b5896e8d2caa,
  control : @win32_core.RawAddress,
  target_pos : @win32_core.RawAddress,
  list_count : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  err_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ldap_parse_vlv_control_w_2db64337308f_raw(
    external_handle.raw_address(),
    control,
    target_pos,
    list_count,
    context,
    err_code,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(external_handle.raw_address())
  value_
}

///|
#borrow(ld, msg)
extern "C" fn ldap_perror_49a5e34ddafd_ffi(
  ld : @win32_core.RawAddress,
  msg : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_3c6f9f146ca7f40e9c2168b6"

///|
pub fn ldap_perror_49a5e34ddafd_raw(
  ld : @win32_core.RawAddress,
  msg : @win32_core.RawAddress,
) -> Unit {
  ldap_perror_49a5e34ddafd_ffi(ld, msg)
}

///|
pub fn ldap_perror_49a5e34ddafd(
  ld : LDAP_b5896e8d2caa,
  msg : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let msg_root_ = @win32_core.NativeBuffer::from_bytes(msg.bytes(), alignment=8)
  let msg_address_ = msg_root_.raw_address()
  let call_ = ldap_perror_49a5e34ddafd_raw(ld.raw_address(), msg_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  ignore(msg_root_.length())
  ()
}

///|
#borrow(ld, dn, new_rdn, new_parent, server_controls, client_controls, message_number)
extern "C" fn ldap_rename_ext_6ca546503f89_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  new_rdn : @win32_core.RawAddress,
  new_parent : @win32_core.RawAddress,
  delete_old_rdn : Int,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_750952b1ec959cde429570b3"

///|
pub fn ldap_rename_ext_6ca546503f89_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  new_rdn : @win32_core.RawAddress,
  new_parent : @win32_core.RawAddress,
  delete_old_rdn : Int,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt {
  ldap_rename_ext_6ca546503f89_ffi(
    ld, dn, new_rdn, new_parent, delete_old_rdn, server_controls, client_controls,
    message_number,
  )
}

///|
pub fn ldap_rename_ext_6ca546503f89(
  ld : LDAP_b5896e8d2caa,
  dn : @win32_strings.PStr,
  new_rdn : @win32_strings.PStr,
  new_parent : @win32_strings.PStr,
  delete_old_rdn : Int,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let dn_root_ = @win32_core.NativeBuffer::from_bytes(dn.bytes(), alignment=8)
  let dn_address_ = dn_root_.raw_address()
  let new_rdn_root_ = @win32_core.NativeBuffer::from_bytes(
    new_rdn.bytes(),
    alignment=8,
  )
  let new_rdn_address_ = new_rdn_root_.raw_address()
  let new_parent_root_ = @win32_core.NativeBuffer::from_bytes(
    new_parent.bytes(),
    alignment=8,
  )
  let new_parent_address_ = new_parent_root_.raw_address()
  let call_ = ldap_rename_ext_6ca546503f89_raw(
    ld.raw_address(),
    dn_address_,
    new_rdn_address_,
    new_parent_address_,
    delete_old_rdn,
    server_controls,
    client_controls,
    message_number,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  ignore(dn_root_.length())
  ignore(new_rdn_root_.length())
  ignore(new_parent_root_.length())
  value_
}

///|
#borrow(ld, dn, new_rdn, new_parent, server_controls, client_controls, message_number)
extern "C" fn ldap_rename_ext_a_040f9bcabb97_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  new_rdn : @win32_core.RawAddress,
  new_parent : @win32_core.RawAddress,
  delete_old_rdn : Int,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_26d20b1db188759d38ba4883"

///|
pub fn ldap_rename_ext_a_040f9bcabb97_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  new_rdn : @win32_core.RawAddress,
  new_parent : @win32_core.RawAddress,
  delete_old_rdn : Int,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt {
  ldap_rename_ext_a_040f9bcabb97_ffi(
    ld, dn, new_rdn, new_parent, delete_old_rdn, server_controls, client_controls,
    message_number,
  )
}

///|
pub fn ldap_rename_ext_a_040f9bcabb97(
  ld : LDAP_b5896e8d2caa,
  dn : @win32_strings.PStr,
  new_rdn : @win32_strings.PStr,
  new_parent : @win32_strings.PStr?,
  delete_old_rdn : Int,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let dn_root_ = @win32_core.NativeBuffer::from_bytes(dn.bytes(), alignment=8)
  let dn_address_ = dn_root_.raw_address()
  let new_rdn_root_ = @win32_core.NativeBuffer::from_bytes(
    new_rdn.bytes(),
    alignment=8,
  )
  let new_rdn_address_ = new_rdn_root_.raw_address()
  let new_parent_root_ = match new_parent {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let new_parent_address_ = match new_parent_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ldap_rename_ext_a_040f9bcabb97_raw(
    ld.raw_address(),
    dn_address_,
    new_rdn_address_,
    new_parent_address_,
    delete_old_rdn,
    server_controls,
    client_controls,
    message_number,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  ignore(dn_root_.length())
  ignore(new_rdn_root_.length())
  match new_parent_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(ld, dn, new_rdn, new_parent, server_controls, client_controls, message_number)
extern "C" fn ldap_rename_ext_w_4971a9ef476b_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  new_rdn : @win32_core.RawAddress,
  new_parent : @win32_core.RawAddress,
  delete_old_rdn : Int,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_efb531629a1afd0e5291a862"

///|
pub fn ldap_rename_ext_w_4971a9ef476b_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  new_rdn : @win32_core.RawAddress,
  new_parent : @win32_core.RawAddress,
  delete_old_rdn : Int,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt {
  ldap_rename_ext_w_4971a9ef476b_ffi(
    ld, dn, new_rdn, new_parent, delete_old_rdn, server_controls, client_controls,
    message_number,
  )
}

///|
pub fn ldap_rename_ext_w_4971a9ef476b(
  ld : LDAP_b5896e8d2caa,
  dn : @win32_strings.PWStr,
  new_rdn : @win32_strings.PWStr,
  new_parent : @win32_strings.PWStr?,
  delete_old_rdn : Int,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let dn_root_ = @win32_core.NativeBuffer::from_bytes(dn.bytes(), alignment=8)
  let dn_address_ = dn_root_.raw_address()
  let new_rdn_root_ = @win32_core.NativeBuffer::from_bytes(
    new_rdn.bytes(),
    alignment=8,
  )
  let new_rdn_address_ = new_rdn_root_.raw_address()
  let new_parent_root_ = match new_parent {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let new_parent_address_ = match new_parent_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ldap_rename_ext_w_4971a9ef476b_raw(
    ld.raw_address(),
    dn_address_,
    new_rdn_address_,
    new_parent_address_,
    delete_old_rdn,
    server_controls,
    client_controls,
    message_number,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  ignore(dn_root_.length())
  ignore(new_rdn_root_.length())
  match new_parent_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(ld, dn, new_rdn, new_parent, server_controls, client_controls)
extern "C" fn ldap_rename_ext_s_5226c9b14922_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  new_rdn : @win32_core.RawAddress,
  new_parent : @win32_core.RawAddress,
  delete_old_rdn : Int,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c36c97e8e7f4bf7d2a39a6a0"

///|
pub fn ldap_rename_ext_s_5226c9b14922_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  new_rdn : @win32_core.RawAddress,
  new_parent : @win32_core.RawAddress,
  delete_old_rdn : Int,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt {
  ldap_rename_ext_s_5226c9b14922_ffi(
    ld, dn, new_rdn, new_parent, delete_old_rdn, server_controls, client_controls,
  )
}

///|
pub fn ldap_rename_ext_s_5226c9b14922(
  ld : LDAP_b5896e8d2caa,
  dn : @win32_strings.PStr,
  new_rdn : @win32_strings.PStr,
  new_parent : @win32_strings.PStr,
  delete_old_rdn : Int,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let dn_root_ = @win32_core.NativeBuffer::from_bytes(dn.bytes(), alignment=8)
  let dn_address_ = dn_root_.raw_address()
  let new_rdn_root_ = @win32_core.NativeBuffer::from_bytes(
    new_rdn.bytes(),
    alignment=8,
  )
  let new_rdn_address_ = new_rdn_root_.raw_address()
  let new_parent_root_ = @win32_core.NativeBuffer::from_bytes(
    new_parent.bytes(),
    alignment=8,
  )
  let new_parent_address_ = new_parent_root_.raw_address()
  let call_ = ldap_rename_ext_s_5226c9b14922_raw(
    ld.raw_address(),
    dn_address_,
    new_rdn_address_,
    new_parent_address_,
    delete_old_rdn,
    server_controls,
    client_controls,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  ignore(dn_root_.length())
  ignore(new_rdn_root_.length())
  ignore(new_parent_root_.length())
  value_
}

///|
#borrow(ld, dn, new_rdn, new_parent, server_controls, client_controls)
extern "C" fn ldap_rename_ext_s_a_d5d5adaa92b7_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  new_rdn : @win32_core.RawAddress,
  new_parent : @win32_core.RawAddress,
  delete_old_rdn : Int,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f6537c91afa3448367de5acc"

///|
pub fn ldap_rename_ext_s_a_d5d5adaa92b7_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  new_rdn : @win32_core.RawAddress,
  new_parent : @win32_core.RawAddress,
  delete_old_rdn : Int,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt {
  ldap_rename_ext_s_a_d5d5adaa92b7_ffi(
    ld, dn, new_rdn, new_parent, delete_old_rdn, server_controls, client_controls,
  )
}

///|
pub fn ldap_rename_ext_s_a_d5d5adaa92b7(
  ld : LDAP_b5896e8d2caa,
  dn : @win32_strings.PStr,
  new_rdn : @win32_strings.PStr,
  new_parent : @win32_strings.PStr?,
  delete_old_rdn : Int,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let dn_root_ = @win32_core.NativeBuffer::from_bytes(dn.bytes(), alignment=8)
  let dn_address_ = dn_root_.raw_address()
  let new_rdn_root_ = @win32_core.NativeBuffer::from_bytes(
    new_rdn.bytes(),
    alignment=8,
  )
  let new_rdn_address_ = new_rdn_root_.raw_address()
  let new_parent_root_ = match new_parent {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let new_parent_address_ = match new_parent_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ldap_rename_ext_s_a_d5d5adaa92b7_raw(
    ld.raw_address(),
    dn_address_,
    new_rdn_address_,
    new_parent_address_,
    delete_old_rdn,
    server_controls,
    client_controls,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  ignore(dn_root_.length())
  ignore(new_rdn_root_.length())
  match new_parent_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(ld, dn, new_rdn, new_parent, server_controls, client_controls)
extern "C" fn ldap_rename_ext_s_w_b3fc4de311f8_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  new_rdn : @win32_core.RawAddress,
  new_parent : @win32_core.RawAddress,
  delete_old_rdn : Int,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_14018719aa7e5e13e8a6a560"

///|
pub fn ldap_rename_ext_s_w_b3fc4de311f8_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  new_rdn : @win32_core.RawAddress,
  new_parent : @win32_core.RawAddress,
  delete_old_rdn : Int,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt {
  ldap_rename_ext_s_w_b3fc4de311f8_ffi(
    ld, dn, new_rdn, new_parent, delete_old_rdn, server_controls, client_controls,
  )
}

///|
pub fn ldap_rename_ext_s_w_b3fc4de311f8(
  ld : LDAP_b5896e8d2caa,
  dn : @win32_strings.PWStr,
  new_rdn : @win32_strings.PWStr,
  new_parent : @win32_strings.PWStr?,
  delete_old_rdn : Int,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let dn_root_ = @win32_core.NativeBuffer::from_bytes(dn.bytes(), alignment=8)
  let dn_address_ = dn_root_.raw_address()
  let new_rdn_root_ = @win32_core.NativeBuffer::from_bytes(
    new_rdn.bytes(),
    alignment=8,
  )
  let new_rdn_address_ = new_rdn_root_.raw_address()
  let new_parent_root_ = match new_parent {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let new_parent_address_ = match new_parent_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ldap_rename_ext_s_w_b3fc4de311f8_raw(
    ld.raw_address(),
    dn_address_,
    new_rdn_address_,
    new_parent_address_,
    delete_old_rdn,
    server_controls,
    client_controls,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  ignore(dn_root_.length())
  ignore(new_rdn_root_.length())
  match new_parent_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(ld, timeout, res)
extern "C" fn ldap_result_6df7c5efb94e_ffi(
  ld : @win32_core.RawAddress,
  msgid : UInt,
  all : UInt,
  timeout : @win32_core.RawAddress,
  res : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7cc4c4f566bb70d606840a2f"

///|
pub fn ldap_result_6df7c5efb94e_raw(
  ld : @win32_core.RawAddress,
  msgid : UInt,
  all : UInt,
  timeout : @win32_core.RawAddress,
  res : @win32_core.RawAddress,
) -> UInt {
  ldap_result_6df7c5efb94e_ffi(ld, msgid, all, timeout, res)
}

///|
pub fn ldap_result_6df7c5efb94e(
  ld : LDAP_b5896e8d2caa,
  msgid : UInt,
  all : UInt,
  timeout : LDAPTIMEVAL_9f7081e34bb7?,
  res : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let timeout_address_ = match timeout {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ldap_result_6df7c5efb94e_raw(
    ld.raw_address(),
    msgid,
    all,
    timeout_address_,
    res,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  match timeout {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(ld, res)
extern "C" fn ldap_result2error_b1582e1db693_ffi(
  ld : @win32_core.RawAddress,
  res : @win32_core.RawAddress,
  freeit : UInt,
) -> UInt = "moonbit_win32_ea0702e993cb8403b9eadfa1"

///|
pub fn ldap_result2error_b1582e1db693_raw(
  ld : @win32_core.RawAddress,
  res : @win32_core.RawAddress,
  freeit : UInt,
) -> UInt {
  ldap_result2error_b1582e1db693_ffi(ld, res, freeit)
}

///|
pub fn ldap_result2error_b1582e1db693(
  ld : LDAP_b5896e8d2caa,
  res : LDAPMessage_7b52f67bc780,
  freeit : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_result2error_b1582e1db693_raw(
    ld.raw_address(),
    res.raw_address(),
    freeit,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  ignore(res.raw_address())
  value_
}

///|
#borrow(external_handle, dist_name, auth_mechanism, cred, server_ctrls, client_ctrls, message_number)
extern "C" fn ldap_sasl_bind_a_e7f50a7c85d6_ffi(
  external_handle : @win32_core.RawAddress,
  dist_name : @win32_core.RawAddress,
  auth_mechanism : @win32_core.RawAddress,
  cred : @win32_core.RawAddress,
  server_ctrls : @win32_core.RawAddress,
  client_ctrls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3a1a61b9bb30c9e88dbc278"

///|
pub fn ldap_sasl_bind_a_e7f50a7c85d6_raw(
  external_handle : @win32_core.RawAddress,
  dist_name : @win32_core.RawAddress,
  auth_mechanism : @win32_core.RawAddress,
  cred : @win32_core.RawAddress,
  server_ctrls : @win32_core.RawAddress,
  client_ctrls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> Int {
  ldap_sasl_bind_a_e7f50a7c85d6_ffi(
    external_handle, dist_name, auth_mechanism, cred, server_ctrls, client_ctrls,
    message_number,
  )
}

///|
pub fn ldap_sasl_bind_a_e7f50a7c85d6(
  external_handle : LDAP_b5896e8d2caa,
  dist_name : @win32_strings.PStr,
  auth_mechanism : @win32_strings.PStr,
  cred : LDAPBERVAL_1bda4ef09850,
  server_ctrls : @win32_core.RawAddress,
  client_ctrls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let dist_name_root_ = @win32_core.NativeBuffer::from_bytes(
    dist_name.bytes(),
    alignment=8,
  )
  let dist_name_address_ = dist_name_root_.raw_address()
  let auth_mechanism_root_ = @win32_core.NativeBuffer::from_bytes(
    auth_mechanism.bytes(),
    alignment=8,
  )
  let auth_mechanism_address_ = auth_mechanism_root_.raw_address()
  let call_ = ldap_sasl_bind_a_e7f50a7c85d6_raw(
    external_handle.raw_address(),
    dist_name_address_,
    auth_mechanism_address_,
    cred.raw_address(),
    server_ctrls,
    client_ctrls,
    message_number,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(external_handle.raw_address())
  ignore(dist_name_root_.length())
  ignore(auth_mechanism_root_.length())
  ignore(cred.raw_address())
  value_
}

///|
#borrow(external_handle, dist_name, auth_mechanism, cred, server_ctrls, client_ctrls, message_number)
extern "C" fn ldap_sasl_bind_w_8ca7f91e61e3_ffi(
  external_handle : @win32_core.RawAddress,
  dist_name : @win32_core.RawAddress,
  auth_mechanism : @win32_core.RawAddress,
  cred : @win32_core.RawAddress,
  server_ctrls : @win32_core.RawAddress,
  client_ctrls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec5e2f7b6cfedff40dfdb29a"

///|
pub fn ldap_sasl_bind_w_8ca7f91e61e3_raw(
  external_handle : @win32_core.RawAddress,
  dist_name : @win32_core.RawAddress,
  auth_mechanism : @win32_core.RawAddress,
  cred : @win32_core.RawAddress,
  server_ctrls : @win32_core.RawAddress,
  client_ctrls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> Int {
  ldap_sasl_bind_w_8ca7f91e61e3_ffi(
    external_handle, dist_name, auth_mechanism, cred, server_ctrls, client_ctrls,
    message_number,
  )
}

///|
pub fn ldap_sasl_bind_w_8ca7f91e61e3(
  external_handle : LDAP_b5896e8d2caa,
  dist_name : @win32_strings.PWStr,
  auth_mechanism : @win32_strings.PWStr,
  cred : LDAPBERVAL_1bda4ef09850,
  server_ctrls : @win32_core.RawAddress,
  client_ctrls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let dist_name_root_ = @win32_core.NativeBuffer::from_bytes(
    dist_name.bytes(),
    alignment=8,
  )
  let dist_name_address_ = dist_name_root_.raw_address()
  let auth_mechanism_root_ = @win32_core.NativeBuffer::from_bytes(
    auth_mechanism.bytes(),
    alignment=8,
  )
  let auth_mechanism_address_ = auth_mechanism_root_.raw_address()
  let call_ = ldap_sasl_bind_w_8ca7f91e61e3_raw(
    external_handle.raw_address(),
    dist_name_address_,
    auth_mechanism_address_,
    cred.raw_address(),
    server_ctrls,
    client_ctrls,
    message_number,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(external_handle.raw_address())
  ignore(dist_name_root_.length())
  ignore(auth_mechanism_root_.length())
  ignore(cred.raw_address())
  value_
}

///|
#borrow(external_handle, dist_name, auth_mechanism, cred, server_ctrls, client_ctrls, server_data)
extern "C" fn ldap_sasl_bind_s_a_f9d46942cd9f_ffi(
  external_handle : @win32_core.RawAddress,
  dist_name : @win32_core.RawAddress,
  auth_mechanism : @win32_core.RawAddress,
  cred : @win32_core.RawAddress,
  server_ctrls : @win32_core.RawAddress,
  client_ctrls : @win32_core.RawAddress,
  server_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ba9c076eb73e72b634f7804"

///|
pub fn ldap_sasl_bind_s_a_f9d46942cd9f_raw(
  external_handle : @win32_core.RawAddress,
  dist_name : @win32_core.RawAddress,
  auth_mechanism : @win32_core.RawAddress,
  cred : @win32_core.RawAddress,
  server_ctrls : @win32_core.RawAddress,
  client_ctrls : @win32_core.RawAddress,
  server_data : @win32_core.RawAddress,
) -> Int {
  ldap_sasl_bind_s_a_f9d46942cd9f_ffi(
    external_handle, dist_name, auth_mechanism, cred, server_ctrls, client_ctrls,
    server_data,
  )
}

///|
pub fn ldap_sasl_bind_s_a_f9d46942cd9f(
  external_handle : LDAP_b5896e8d2caa,
  dist_name : @win32_strings.PStr,
  auth_mechanism : @win32_strings.PStr,
  cred : LDAPBERVAL_1bda4ef09850,
  server_ctrls : @win32_core.RawAddress,
  client_ctrls : @win32_core.RawAddress,
  server_data : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let dist_name_root_ = @win32_core.NativeBuffer::from_bytes(
    dist_name.bytes(),
    alignment=8,
  )
  let dist_name_address_ = dist_name_root_.raw_address()
  let auth_mechanism_root_ = @win32_core.NativeBuffer::from_bytes(
    auth_mechanism.bytes(),
    alignment=8,
  )
  let auth_mechanism_address_ = auth_mechanism_root_.raw_address()
  let call_ = ldap_sasl_bind_s_a_f9d46942cd9f_raw(
    external_handle.raw_address(),
    dist_name_address_,
    auth_mechanism_address_,
    cred.raw_address(),
    server_ctrls,
    client_ctrls,
    server_data,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(external_handle.raw_address())
  ignore(dist_name_root_.length())
  ignore(auth_mechanism_root_.length())
  ignore(cred.raw_address())
  value_
}

///|
#borrow(external_handle, dist_name, auth_mechanism, cred, server_ctrls, client_ctrls, server_data)
extern "C" fn ldap_sasl_bind_s_w_76825d02b319_ffi(
  external_handle : @win32_core.RawAddress,
  dist_name : @win32_core.RawAddress,
  auth_mechanism : @win32_core.RawAddress,
  cred : @win32_core.RawAddress,
  server_ctrls : @win32_core.RawAddress,
  client_ctrls : @win32_core.RawAddress,
  server_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15532eb2270c052d50e09c07"

///|
pub fn ldap_sasl_bind_s_w_76825d02b319_raw(
  external_handle : @win32_core.RawAddress,
  dist_name : @win32_core.RawAddress,
  auth_mechanism : @win32_core.RawAddress,
  cred : @win32_core.RawAddress,
  server_ctrls : @win32_core.RawAddress,
  client_ctrls : @win32_core.RawAddress,
  server_data : @win32_core.RawAddress,
) -> Int {
  ldap_sasl_bind_s_w_76825d02b319_ffi(
    external_handle, dist_name, auth_mechanism, cred, server_ctrls, client_ctrls,
    server_data,
  )
}

///|
pub fn ldap_sasl_bind_s_w_76825d02b319(
  external_handle : LDAP_b5896e8d2caa,
  dist_name : @win32_strings.PWStr,
  auth_mechanism : @win32_strings.PWStr,
  cred : LDAPBERVAL_1bda4ef09850,
  server_ctrls : @win32_core.RawAddress,
  client_ctrls : @win32_core.RawAddress,
  server_data : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let dist_name_root_ = @win32_core.NativeBuffer::from_bytes(
    dist_name.bytes(),
    alignment=8,
  )
  let dist_name_address_ = dist_name_root_.raw_address()
  let auth_mechanism_root_ = @win32_core.NativeBuffer::from_bytes(
    auth_mechanism.bytes(),
    alignment=8,
  )
  let auth_mechanism_address_ = auth_mechanism_root_.raw_address()
  let call_ = ldap_sasl_bind_s_w_76825d02b319_raw(
    external_handle.raw_address(),
    dist_name_address_,
    auth_mechanism_address_,
    cred.raw_address(),
    server_ctrls,
    client_ctrls,
    server_data,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(external_handle.raw_address())
  ignore(dist_name_root_.length())
  ignore(auth_mechanism_root_.length())
  ignore(cred.raw_address())
  value_
}

///|
#borrow(ld, base, filter, attrs)
extern "C" fn ldap_search_80195e3ef2ab_ffi(
  ld : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
  scope : UInt,
  filter : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  attrsonly : UInt,
) -> UInt = "moonbit_win32_863921496d13e8521e8650d2"

///|
pub fn ldap_search_80195e3ef2ab_raw(
  ld : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
  scope : UInt,
  filter : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  attrsonly : UInt,
) -> UInt {
  ldap_search_80195e3ef2ab_ffi(ld, base, scope, filter, attrs, attrsonly)
}

///|
pub fn ldap_search_80195e3ef2ab(
  ld : LDAP_b5896e8d2caa,
  base : @win32_core.RawAddress,
  scope : UInt,
  filter : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  attrsonly : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_search_80195e3ef2ab_raw(
    ld.raw_address(),
    base,
    scope,
    filter,
    attrs,
    attrsonly,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  value_
}

///|
#borrow(ld, base, filter, attrs)
extern "C" fn ldap_search_a_5dffdd19b048_ffi(
  ld : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
  scope : UInt,
  filter : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  attrsonly : UInt,
) -> UInt = "moonbit_win32_2237eda2d5abe0b321eb3e19"

///|
pub fn ldap_search_a_5dffdd19b048_raw(
  ld : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
  scope : UInt,
  filter : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  attrsonly : UInt,
) -> UInt {
  ldap_search_a_5dffdd19b048_ffi(ld, base, scope, filter, attrs, attrsonly)
}

///|
pub fn ldap_search_a_5dffdd19b048(
  ld : LDAP_b5896e8d2caa,
  base : @win32_strings.PStr?,
  scope : UInt,
  filter : @win32_strings.PStr,
  attrs : @win32_core.RawAddress,
  attrsonly : UInt,
) -> UInt raise @win32_core.WindowsError {
  let base_root_ = match base {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let base_address_ = match base_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let filter_root_ = @win32_core.NativeBuffer::from_bytes(
    filter.bytes(),
    alignment=8,
  )
  let filter_address_ = filter_root_.raw_address()
  let call_ = ldap_search_a_5dffdd19b048_raw(
    ld.raw_address(),
    base_address_,
    scope,
    filter_address_,
    attrs,
    attrsonly,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  match base_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(filter_root_.length())
  value_
}

///|
#borrow(ld, base, filter, attrs)
extern "C" fn ldap_search_w_6148edc25e57_ffi(
  ld : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
  scope : UInt,
  filter : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  attrsonly : UInt,
) -> UInt = "moonbit_win32_3f9ff986c24401e31f006a96"

///|
pub fn ldap_search_w_6148edc25e57_raw(
  ld : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
  scope : UInt,
  filter : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  attrsonly : UInt,
) -> UInt {
  ldap_search_w_6148edc25e57_ffi(ld, base, scope, filter, attrs, attrsonly)
}

///|
pub fn ldap_search_w_6148edc25e57(
  ld : LDAP_b5896e8d2caa,
  base : @win32_strings.PWStr?,
  scope : UInt,
  filter : @win32_strings.PWStr,
  attrs : @win32_core.RawAddress,
  attrsonly : UInt,
) -> UInt raise @win32_core.WindowsError {
  let base_root_ = match base {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let base_address_ = match base_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let filter_root_ = @win32_core.NativeBuffer::from_bytes(
    filter.bytes(),
    alignment=8,
  )
  let filter_address_ = filter_root_.raw_address()
  let call_ = ldap_search_w_6148edc25e57_raw(
    ld.raw_address(),
    base_address_,
    scope,
    filter_address_,
    attrs,
    attrsonly,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  match base_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(filter_root_.length())
  value_
}

///|
#borrow(external_handle)
extern "C" fn ldap_search_abandon_page_557f45f2dd36_ffi(
  external_handle : @win32_core.RawAddress,
  search_block : Int64,
) -> UInt = "moonbit_win32_ac018b70470fda06d4a16b43"

///|
pub fn ldap_search_abandon_page_557f45f2dd36_raw(
  external_handle : @win32_core.RawAddress,
  search_block : Int64,
) -> UInt {
  ldap_search_abandon_page_557f45f2dd36_ffi(external_handle, search_block)
}

///|
pub fn ldap_search_abandon_page_557f45f2dd36(
  external_handle : LDAP_b5896e8d2caa,
  search_block : Int64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_search_abandon_page_557f45f2dd36_raw(
    external_handle.raw_address(),
    search_block,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(external_handle.raw_address())
  value_
}

///|
#borrow(ld, base, filter, attrs, server_controls, client_controls, message_number)
extern "C" fn ldap_search_ext_20235deba42b_ffi(
  ld : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
  scope : UInt,
  filter : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  attrsonly : UInt,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  time_limit : UInt,
  size_limit : UInt,
  message_number : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_197267d9437faabe7303fdd2"

///|
pub fn ldap_search_ext_20235deba42b_raw(
  ld : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
  scope : UInt,
  filter : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  attrsonly : UInt,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  time_limit : UInt,
  size_limit : UInt,
  message_number : @win32_core.RawAddress,
) -> UInt {
  ldap_search_ext_20235deba42b_ffi(
    ld, base, scope, filter, attrs, attrsonly, server_controls, client_controls,
    time_limit, size_limit, message_number,
  )
}

///|
pub fn ldap_search_ext_20235deba42b(
  ld : LDAP_b5896e8d2caa,
  base : @win32_core.RawAddress,
  scope : UInt,
  filter : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  attrsonly : UInt,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  time_limit : UInt,
  size_limit : UInt,
  message_number : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_search_ext_20235deba42b_raw(
    ld.raw_address(),
    base,
    scope,
    filter,
    attrs,
    attrsonly,
    server_controls,
    client_controls,
    time_limit,
    size_limit,
    message_number,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  value_
}

///|
#borrow(ld, base, filter, attrs, server_controls, client_controls, message_number)
extern "C" fn ldap_search_ext_a_c6d2de31cb9f_ffi(
  ld : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
  scope : UInt,
  filter : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  attrsonly : UInt,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  time_limit : UInt,
  size_limit : UInt,
  message_number : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_734ed002e118c2a2b08a8686"

///|
pub fn ldap_search_ext_a_c6d2de31cb9f_raw(
  ld : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
  scope : UInt,
  filter : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  attrsonly : UInt,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  time_limit : UInt,
  size_limit : UInt,
  message_number : @win32_core.RawAddress,
) -> UInt {
  ldap_search_ext_a_c6d2de31cb9f_ffi(
    ld, base, scope, filter, attrs, attrsonly, server_controls, client_controls,
    time_limit, size_limit, message_number,
  )
}

///|
pub fn ldap_search_ext_a_c6d2de31cb9f(
  ld : LDAP_b5896e8d2caa,
  base : @win32_strings.PStr?,
  scope : UInt,
  filter : @win32_strings.PStr,
  attrs : @win32_core.RawAddress,
  attrsonly : UInt,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  time_limit : UInt,
  size_limit : UInt,
  message_number : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let base_root_ = match base {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let base_address_ = match base_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let filter_root_ = @win32_core.NativeBuffer::from_bytes(
    filter.bytes(),
    alignment=8,
  )
  let filter_address_ = filter_root_.raw_address()
  let call_ = ldap_search_ext_a_c6d2de31cb9f_raw(
    ld.raw_address(),
    base_address_,
    scope,
    filter_address_,
    attrs,
    attrsonly,
    server_controls,
    client_controls,
    time_limit,
    size_limit,
    message_number,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  match base_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(filter_root_.length())
  value_
}

///|
#borrow(ld, base, filter, attrs, server_controls, client_controls, message_number)
extern "C" fn ldap_search_ext_w_a9c991c52890_ffi(
  ld : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
  scope : UInt,
  filter : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  attrsonly : UInt,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  time_limit : UInt,
  size_limit : UInt,
  message_number : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_71f0d40c95b64440af3118bd"

///|
pub fn ldap_search_ext_w_a9c991c52890_raw(
  ld : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
  scope : UInt,
  filter : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  attrsonly : UInt,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  time_limit : UInt,
  size_limit : UInt,
  message_number : @win32_core.RawAddress,
) -> UInt {
  ldap_search_ext_w_a9c991c52890_ffi(
    ld, base, scope, filter, attrs, attrsonly, server_controls, client_controls,
    time_limit, size_limit, message_number,
  )
}

///|
pub fn ldap_search_ext_w_a9c991c52890(
  ld : LDAP_b5896e8d2caa,
  base : @win32_strings.PWStr?,
  scope : UInt,
  filter : @win32_strings.PWStr,
  attrs : @win32_core.RawAddress,
  attrsonly : UInt,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  time_limit : UInt,
  size_limit : UInt,
  message_number : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let base_root_ = match base {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let base_address_ = match base_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let filter_root_ = @win32_core.NativeBuffer::from_bytes(
    filter.bytes(),
    alignment=8,
  )
  let filter_address_ = filter_root_.raw_address()
  let call_ = ldap_search_ext_w_a9c991c52890_raw(
    ld.raw_address(),
    base_address_,
    scope,
    filter_address_,
    attrs,
    attrsonly,
    server_controls,
    client_controls,
    time_limit,
    size_limit,
    message_number,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  match base_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(filter_root_.length())
  value_
}

///|
#borrow(ld, base, filter, attrs, server_controls, client_controls, timeout, res)
extern "C" fn ldap_search_ext_s_7285bbd78aa9_ffi(
  ld : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
  scope : UInt,
  filter : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  attrsonly : UInt,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
  size_limit : UInt,
  res : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_377e51fda297fb477492236d"

///|
pub fn ldap_search_ext_s_7285bbd78aa9_raw(
  ld : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
  scope : UInt,
  filter : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  attrsonly : UInt,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
  size_limit : UInt,
  res : @win32_core.RawAddress,
) -> UInt {
  ldap_search_ext_s_7285bbd78aa9_ffi(
    ld, base, scope, filter, attrs, attrsonly, server_controls, client_controls,
    timeout, size_limit, res,
  )
}

///|
pub fn ldap_search_ext_s_7285bbd78aa9(
  ld : LDAP_b5896e8d2caa,
  base : @win32_core.RawAddress,
  scope : UInt,
  filter : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  attrsonly : UInt,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  timeout : LDAPTIMEVAL_9f7081e34bb7,
  size_limit : UInt,
  res : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_search_ext_s_7285bbd78aa9_raw(
    ld.raw_address(),
    base,
    scope,
    filter,
    attrs,
    attrsonly,
    server_controls,
    client_controls,
    timeout.raw_address(),
    size_limit,
    res,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  ignore(timeout.raw_address())
  value_
}

///|
#borrow(ld, base, filter, attrs, server_controls, client_controls, timeout, res)
extern "C" fn ldap_search_ext_s_a_a22404c43de1_ffi(
  ld : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
  scope : UInt,
  filter : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  attrsonly : UInt,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
  size_limit : UInt,
  res : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6f7653cffc69d058c168656d"

///|
pub fn ldap_search_ext_s_a_a22404c43de1_raw(
  ld : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
  scope : UInt,
  filter : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  attrsonly : UInt,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
  size_limit : UInt,
  res : @win32_core.RawAddress,
) -> UInt {
  ldap_search_ext_s_a_a22404c43de1_ffi(
    ld, base, scope, filter, attrs, attrsonly, server_controls, client_controls,
    timeout, size_limit, res,
  )
}

///|
pub fn ldap_search_ext_s_a_a22404c43de1(
  ld : LDAP_b5896e8d2caa,
  base : @win32_strings.PStr?,
  scope : UInt,
  filter : @win32_strings.PStr,
  attrs : @win32_core.RawAddress,
  attrsonly : UInt,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  timeout : LDAPTIMEVAL_9f7081e34bb7,
  size_limit : UInt,
  res : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let base_root_ = match base {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let base_address_ = match base_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let filter_root_ = @win32_core.NativeBuffer::from_bytes(
    filter.bytes(),
    alignment=8,
  )
  let filter_address_ = filter_root_.raw_address()
  let call_ = ldap_search_ext_s_a_a22404c43de1_raw(
    ld.raw_address(),
    base_address_,
    scope,
    filter_address_,
    attrs,
    attrsonly,
    server_controls,
    client_controls,
    timeout.raw_address(),
    size_limit,
    res,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  match base_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(filter_root_.length())
  ignore(timeout.raw_address())
  value_
}

///|
#borrow(ld, base, filter, attrs, server_controls, client_controls, timeout, res)
extern "C" fn ldap_search_ext_s_w_2514a6475a1f_ffi(
  ld : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
  scope : UInt,
  filter : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  attrsonly : UInt,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
  size_limit : UInt,
  res : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_81c31bedd71beea30bb25320"

///|
pub fn ldap_search_ext_s_w_2514a6475a1f_raw(
  ld : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
  scope : UInt,
  filter : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  attrsonly : UInt,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
  size_limit : UInt,
  res : @win32_core.RawAddress,
) -> UInt {
  ldap_search_ext_s_w_2514a6475a1f_ffi(
    ld, base, scope, filter, attrs, attrsonly, server_controls, client_controls,
    timeout, size_limit, res,
  )
}

///|
pub fn ldap_search_ext_s_w_2514a6475a1f(
  ld : LDAP_b5896e8d2caa,
  base : @win32_strings.PWStr?,
  scope : UInt,
  filter : @win32_strings.PWStr,
  attrs : @win32_core.RawAddress,
  attrsonly : UInt,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  timeout : LDAPTIMEVAL_9f7081e34bb7,
  size_limit : UInt,
  res : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let base_root_ = match base {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let base_address_ = match base_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let filter_root_ = @win32_core.NativeBuffer::from_bytes(
    filter.bytes(),
    alignment=8,
  )
  let filter_address_ = filter_root_.raw_address()
  let call_ = ldap_search_ext_s_w_2514a6475a1f_raw(
    ld.raw_address(),
    base_address_,
    scope,
    filter_address_,
    attrs,
    attrsonly,
    server_controls,
    client_controls,
    timeout.raw_address(),
    size_limit,
    res,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  match base_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(filter_root_.length())
  ignore(timeout.raw_address())
  value_
}

///|
#borrow(external_handle, distinguished_name, search_filter, attribute_list, server_controls, client_controls, sort_keys, last_error_)
extern "C" fn ldap_search_init_page_5097b8caf631_ffi(
  external_handle : @win32_core.RawAddress,
  distinguished_name : @win32_core.RawAddress,
  scope_of_search : UInt,
  search_filter : @win32_core.RawAddress,
  attribute_list : @win32_core.RawAddress,
  attributes_only : UInt,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  page_time_limit : UInt,
  total_size_limit : UInt,
  sort_keys : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_3996a318648e36d22a848be3"

///|
pub fn ldap_search_init_page_5097b8caf631_raw(
  external_handle : @win32_core.RawAddress,
  distinguished_name : @win32_core.RawAddress,
  scope_of_search : UInt,
  search_filter : @win32_core.RawAddress,
  attribute_list : @win32_core.RawAddress,
  attributes_only : UInt,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  page_time_limit : UInt,
  total_size_limit : UInt,
  sort_keys : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = ldap_search_init_page_5097b8caf631_ffi(
    external_handle, distinguished_name, scope_of_search, search_filter, attribute_list,
    attributes_only, server_controls, client_controls, page_time_limit, total_size_limit,
    sort_keys, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn ldap_search_init_page_5097b8caf631(
  external_handle : LDAP_b5896e8d2caa,
  distinguished_name : @win32_strings.PStr,
  scope_of_search : UInt,
  search_filter : @win32_strings.PStr,
  attribute_list : @win32_core.RawAddress,
  attributes_only : UInt,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  page_time_limit : UInt,
  total_size_limit : UInt,
  sort_keys : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let distinguished_name_root_ = @win32_core.NativeBuffer::from_bytes(
    distinguished_name.bytes(),
    alignment=8,
  )
  let distinguished_name_address_ = distinguished_name_root_.raw_address()
  let search_filter_root_ = @win32_core.NativeBuffer::from_bytes(
    search_filter.bytes(),
    alignment=8,
  )
  let search_filter_address_ = search_filter_root_.raw_address()
  let call_ = ldap_search_init_page_5097b8caf631_raw(
    external_handle.raw_address(),
    distinguished_name_address_,
    scope_of_search,
    search_filter_address_,
    attribute_list,
    attributes_only,
    server_controls,
    client_controls,
    page_time_limit,
    total_size_limit,
    sort_keys,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(external_handle.raw_address())
  ignore(distinguished_name_root_.length())
  ignore(search_filter_root_.length())
  value_
}

///|
#borrow(external_handle, distinguished_name, search_filter, attribute_list, server_controls, client_controls, sort_keys, last_error_)
extern "C" fn ldap_search_init_page_a_3851b8179bb9_ffi(
  external_handle : @win32_core.RawAddress,
  distinguished_name : @win32_core.RawAddress,
  scope_of_search : UInt,
  search_filter : @win32_core.RawAddress,
  attribute_list : @win32_core.RawAddress,
  attributes_only : UInt,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  page_time_limit : UInt,
  total_size_limit : UInt,
  sort_keys : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_a11e64e6eee660cec3b72630"

///|
pub fn ldap_search_init_page_a_3851b8179bb9_raw(
  external_handle : @win32_core.RawAddress,
  distinguished_name : @win32_core.RawAddress,
  scope_of_search : UInt,
  search_filter : @win32_core.RawAddress,
  attribute_list : @win32_core.RawAddress,
  attributes_only : UInt,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  page_time_limit : UInt,
  total_size_limit : UInt,
  sort_keys : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = ldap_search_init_page_a_3851b8179bb9_ffi(
    external_handle, distinguished_name, scope_of_search, search_filter, attribute_list,
    attributes_only, server_controls, client_controls, page_time_limit, total_size_limit,
    sort_keys, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn ldap_search_init_page_a_3851b8179bb9(
  external_handle : LDAP_b5896e8d2caa,
  distinguished_name : @win32_strings.PStr,
  scope_of_search : UInt,
  search_filter : @win32_strings.PStr,
  attribute_list : @win32_core.RawAddress,
  attributes_only : UInt,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  page_time_limit : UInt,
  total_size_limit : UInt,
  sort_keys : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let distinguished_name_root_ = @win32_core.NativeBuffer::from_bytes(
    distinguished_name.bytes(),
    alignment=8,
  )
  let distinguished_name_address_ = distinguished_name_root_.raw_address()
  let search_filter_root_ = @win32_core.NativeBuffer::from_bytes(
    search_filter.bytes(),
    alignment=8,
  )
  let search_filter_address_ = search_filter_root_.raw_address()
  let call_ = ldap_search_init_page_a_3851b8179bb9_raw(
    external_handle.raw_address(),
    distinguished_name_address_,
    scope_of_search,
    search_filter_address_,
    attribute_list,
    attributes_only,
    server_controls,
    client_controls,
    page_time_limit,
    total_size_limit,
    sort_keys,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(external_handle.raw_address())
  ignore(distinguished_name_root_.length())
  ignore(search_filter_root_.length())
  value_
}

///|
#borrow(external_handle, distinguished_name, search_filter, attribute_list, server_controls, client_controls, sort_keys, last_error_)
extern "C" fn ldap_search_init_page_w_17c11f8d80b3_ffi(
  external_handle : @win32_core.RawAddress,
  distinguished_name : @win32_core.RawAddress,
  scope_of_search : UInt,
  search_filter : @win32_core.RawAddress,
  attribute_list : @win32_core.RawAddress,
  attributes_only : UInt,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  page_time_limit : UInt,
  total_size_limit : UInt,
  sort_keys : @win32_core.RawAddress,
  last_error_ : Ref[UInt],
) -> Int64 = "moonbit_win32_6b939f4216cb22b06aa3921e"

///|
pub fn ldap_search_init_page_w_17c11f8d80b3_raw(
  external_handle : @win32_core.RawAddress,
  distinguished_name : @win32_core.RawAddress,
  scope_of_search : UInt,
  search_filter : @win32_core.RawAddress,
  attribute_list : @win32_core.RawAddress,
  attributes_only : UInt,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  page_time_limit : UInt,
  total_size_limit : UInt,
  sort_keys : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int64] {
  let last_error_ = Ref(0U)
  let value_ = ldap_search_init_page_w_17c11f8d80b3_ffi(
    external_handle, distinguished_name, scope_of_search, search_filter, attribute_list,
    attributes_only, server_controls, client_controls, page_time_limit, total_size_limit,
    sort_keys, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
pub fn ldap_search_init_page_w_17c11f8d80b3(
  external_handle : LDAP_b5896e8d2caa,
  distinguished_name : @win32_strings.PWStr,
  scope_of_search : UInt,
  search_filter : @win32_strings.PWStr,
  attribute_list : @win32_core.RawAddress,
  attributes_only : UInt,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  page_time_limit : UInt,
  total_size_limit : UInt,
  sort_keys : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let distinguished_name_root_ = @win32_core.NativeBuffer::from_bytes(
    distinguished_name.bytes(),
    alignment=8,
  )
  let distinguished_name_address_ = distinguished_name_root_.raw_address()
  let search_filter_root_ = @win32_core.NativeBuffer::from_bytes(
    search_filter.bytes(),
    alignment=8,
  )
  let search_filter_address_ = search_filter_root_.raw_address()
  let call_ = ldap_search_init_page_w_17c11f8d80b3_raw(
    external_handle.raw_address(),
    distinguished_name_address_,
    scope_of_search,
    search_filter_address_,
    attribute_list,
    attributes_only,
    server_controls,
    client_controls,
    page_time_limit,
    total_size_limit,
    sort_keys,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(external_handle.raw_address())
  ignore(distinguished_name_root_.length())
  ignore(search_filter_root_.length())
  value_
}

///|
#borrow(ld, base, filter, attrs, res)
extern "C" fn ldap_search_s_0f96d87069bc_ffi(
  ld : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
  scope : UInt,
  filter : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  attrsonly : UInt,
  res : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4560c305ee1f6a1db99a637e"

///|
pub fn ldap_search_s_0f96d87069bc_raw(
  ld : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
  scope : UInt,
  filter : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  attrsonly : UInt,
  res : @win32_core.RawAddress,
) -> UInt {
  ldap_search_s_0f96d87069bc_ffi(ld, base, scope, filter, attrs, attrsonly, res)
}

///|
pub fn ldap_search_s_0f96d87069bc(
  ld : LDAP_b5896e8d2caa,
  base : @win32_core.RawAddress,
  scope : UInt,
  filter : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  attrsonly : UInt,
  res : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_search_s_0f96d87069bc_raw(
    ld.raw_address(),
    base,
    scope,
    filter,
    attrs,
    attrsonly,
    res,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  value_
}

///|
#borrow(ld, base, filter, attrs, res)
extern "C" fn ldap_search_s_a_a0556a0fbfba_ffi(
  ld : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
  scope : UInt,
  filter : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  attrsonly : UInt,
  res : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f55082d6846a4077e2fe651c"

///|
pub fn ldap_search_s_a_a0556a0fbfba_raw(
  ld : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
  scope : UInt,
  filter : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  attrsonly : UInt,
  res : @win32_core.RawAddress,
) -> UInt {
  ldap_search_s_a_a0556a0fbfba_ffi(
    ld, base, scope, filter, attrs, attrsonly, res,
  )
}

///|
pub fn ldap_search_s_a_a0556a0fbfba(
  ld : LDAP_b5896e8d2caa,
  base : @win32_strings.PStr?,
  scope : UInt,
  filter : @win32_strings.PStr,
  attrs : @win32_core.RawAddress,
  attrsonly : UInt,
  res : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let base_root_ = match base {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let base_address_ = match base_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let filter_root_ = @win32_core.NativeBuffer::from_bytes(
    filter.bytes(),
    alignment=8,
  )
  let filter_address_ = filter_root_.raw_address()
  let call_ = ldap_search_s_a_a0556a0fbfba_raw(
    ld.raw_address(),
    base_address_,
    scope,
    filter_address_,
    attrs,
    attrsonly,
    res,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  match base_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(filter_root_.length())
  value_
}

///|
#borrow(ld, base, filter, attrs, res)
extern "C" fn ldap_search_s_w_86eb4005183c_ffi(
  ld : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
  scope : UInt,
  filter : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  attrsonly : UInt,
  res : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_724d3b00ce962b11d9279874"

///|
pub fn ldap_search_s_w_86eb4005183c_raw(
  ld : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
  scope : UInt,
  filter : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  attrsonly : UInt,
  res : @win32_core.RawAddress,
) -> UInt {
  ldap_search_s_w_86eb4005183c_ffi(
    ld, base, scope, filter, attrs, attrsonly, res,
  )
}

///|
pub fn ldap_search_s_w_86eb4005183c(
  ld : LDAP_b5896e8d2caa,
  base : @win32_strings.PWStr?,
  scope : UInt,
  filter : @win32_strings.PWStr,
  attrs : @win32_core.RawAddress,
  attrsonly : UInt,
  res : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let base_root_ = match base {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let base_address_ = match base_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let filter_root_ = @win32_core.NativeBuffer::from_bytes(
    filter.bytes(),
    alignment=8,
  )
  let filter_address_ = filter_root_.raw_address()
  let call_ = ldap_search_s_w_86eb4005183c_raw(
    ld.raw_address(),
    base_address_,
    scope,
    filter_address_,
    attrs,
    attrsonly,
    res,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  match base_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(filter_root_.length())
  value_
}

///|
#borrow(ld, base, filter, attrs, timeout, res)
extern "C" fn ldap_search_st_b9b65f575cba_ffi(
  ld : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
  scope : UInt,
  filter : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  attrsonly : UInt,
  timeout : @win32_core.RawAddress,
  res : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ddb8fc5622928a1753ba74ad"

///|
pub fn ldap_search_st_b9b65f575cba_raw(
  ld : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
  scope : UInt,
  filter : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  attrsonly : UInt,
  timeout : @win32_core.RawAddress,
  res : @win32_core.RawAddress,
) -> UInt {
  ldap_search_st_b9b65f575cba_ffi(
    ld, base, scope, filter, attrs, attrsonly, timeout, res,
  )
}

///|
pub fn ldap_search_st_b9b65f575cba(
  ld : LDAP_b5896e8d2caa,
  base : @win32_core.RawAddress,
  scope : UInt,
  filter : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  attrsonly : UInt,
  timeout : LDAPTIMEVAL_9f7081e34bb7,
  res : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_search_st_b9b65f575cba_raw(
    ld.raw_address(),
    base,
    scope,
    filter,
    attrs,
    attrsonly,
    timeout.raw_address(),
    res,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  ignore(timeout.raw_address())
  value_
}

///|
#borrow(ld, base, filter, attrs, timeout, res)
extern "C" fn ldap_search_st_a_c0c03ab9603a_ffi(
  ld : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
  scope : UInt,
  filter : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  attrsonly : UInt,
  timeout : @win32_core.RawAddress,
  res : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a2057abc09d851a387fa558c"

///|
pub fn ldap_search_st_a_c0c03ab9603a_raw(
  ld : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
  scope : UInt,
  filter : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  attrsonly : UInt,
  timeout : @win32_core.RawAddress,
  res : @win32_core.RawAddress,
) -> UInt {
  ldap_search_st_a_c0c03ab9603a_ffi(
    ld, base, scope, filter, attrs, attrsonly, timeout, res,
  )
}

///|
pub fn ldap_search_st_a_c0c03ab9603a(
  ld : LDAP_b5896e8d2caa,
  base : @win32_strings.PStr?,
  scope : UInt,
  filter : @win32_strings.PStr,
  attrs : @win32_core.RawAddress,
  attrsonly : UInt,
  timeout : LDAPTIMEVAL_9f7081e34bb7,
  res : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let base_root_ = match base {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let base_address_ = match base_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let filter_root_ = @win32_core.NativeBuffer::from_bytes(
    filter.bytes(),
    alignment=8,
  )
  let filter_address_ = filter_root_.raw_address()
  let call_ = ldap_search_st_a_c0c03ab9603a_raw(
    ld.raw_address(),
    base_address_,
    scope,
    filter_address_,
    attrs,
    attrsonly,
    timeout.raw_address(),
    res,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  match base_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(filter_root_.length())
  ignore(timeout.raw_address())
  value_
}

///|
#borrow(ld, base, filter, attrs, timeout, res)
extern "C" fn ldap_search_st_w_bb04647188f0_ffi(
  ld : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
  scope : UInt,
  filter : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  attrsonly : UInt,
  timeout : @win32_core.RawAddress,
  res : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_621fc485ffc4f027719c3ce9"

///|
pub fn ldap_search_st_w_bb04647188f0_raw(
  ld : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
  scope : UInt,
  filter : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  attrsonly : UInt,
  timeout : @win32_core.RawAddress,
  res : @win32_core.RawAddress,
) -> UInt {
  ldap_search_st_w_bb04647188f0_ffi(
    ld, base, scope, filter, attrs, attrsonly, timeout, res,
  )
}

///|
pub fn ldap_search_st_w_bb04647188f0(
  ld : LDAP_b5896e8d2caa,
  base : @win32_strings.PWStr?,
  scope : UInt,
  filter : @win32_strings.PWStr,
  attrs : @win32_core.RawAddress,
  attrsonly : UInt,
  timeout : LDAPTIMEVAL_9f7081e34bb7,
  res : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let base_root_ = match base {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let base_address_ = match base_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let filter_root_ = @win32_core.NativeBuffer::from_bytes(
    filter.bytes(),
    alignment=8,
  )
  let filter_address_ = filter_root_.raw_address()
  let call_ = ldap_search_st_w_bb04647188f0_raw(
    ld.raw_address(),
    base_address_,
    scope,
    filter_address_,
    attrs,
    attrsonly,
    timeout.raw_address(),
    res,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  match base_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  ignore(filter_root_.length())
  ignore(timeout.raw_address())
  value_
}

///|
extern "C" fn ldap_set_dbg_flags_05d8b6c2e0d7_ffi(new_flags : UInt) -> UInt = "moonbit_win32_b5d8b14aa0392dd26280924e"

///|
pub fn ldap_set_dbg_flags_05d8b6c2e0d7_raw(new_flags : UInt) -> UInt {
  ldap_set_dbg_flags_05d8b6c2e0d7_ffi(new_flags)
}

///|
pub fn ldap_set_dbg_flags_05d8b6c2e0d7(
  new_flags : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_set_dbg_flags_05d8b6c2e0d7_raw(new_flags)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(debug_print_routine)
extern "C" fn ldap_set_dbg_routine_3d8652e2e0d2_ffi(
  debug_print_routine : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d23b32efb2acd01fdfdbe492"

///|
pub fn ldap_set_dbg_routine_3d8652e2e0d2_raw(
  debug_print_routine : @win32_core.RawAddress,
) -> Unit {
  ldap_set_dbg_routine_3d8652e2e0d2_ffi(debug_print_routine)
}

///|
pub fn ldap_set_dbg_routine_3d8652e2e0d2(
  debug_print_routine : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ldap_set_dbg_routine_3d8652e2e0d2_raw(debug_print_routine)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(ld, invalue)
extern "C" fn ldap_set_option_23e6dd30d851_ffi(
  ld : @win32_core.RawAddress,
  option : Int,
  invalue : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_803f16c7bd8a95271990bf5a"

///|
pub fn ldap_set_option_23e6dd30d851_raw(
  ld : @win32_core.RawAddress,
  option : Int,
  invalue : @win32_core.RawAddress,
) -> UInt {
  ldap_set_option_23e6dd30d851_ffi(ld, option, invalue)
}

///|
pub fn ldap_set_option_23e6dd30d851(
  ld : LDAP_b5896e8d2caa,
  option : Int,
  invalue : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_set_option_23e6dd30d851_raw(
    ld.raw_address(),
    option,
    invalue,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  value_
}

///|
#borrow(ld, invalue)
extern "C" fn ldap_set_option_w_c7b26344d1c0_ffi(
  ld : @win32_core.RawAddress,
  option : Int,
  invalue : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d3b6c8a8e16c92eab6453576"

///|
pub fn ldap_set_option_w_c7b26344d1c0_raw(
  ld : @win32_core.RawAddress,
  option : Int,
  invalue : @win32_core.RawAddress,
) -> UInt {
  ldap_set_option_w_c7b26344d1c0_ffi(ld, option, invalue)
}

///|
pub fn ldap_set_option_w_c7b26344d1c0(
  ld : LDAP_b5896e8d2caa,
  option : Int,
  invalue : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_set_option_w_c7b26344d1c0_raw(
    ld.raw_address(),
    option,
    invalue,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  value_
}

///|
#borrow(ld, dn, passwd)
extern "C" fn ldap_simple_bind_c735c19586e6_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  passwd : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7fb4cb8ff7a78b8006089d25"

///|
pub fn ldap_simple_bind_c735c19586e6_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  passwd : @win32_core.RawAddress,
) -> UInt {
  ldap_simple_bind_c735c19586e6_ffi(ld, dn, passwd)
}

///|
pub fn ldap_simple_bind_c735c19586e6(
  ld : LDAP_b5896e8d2caa,
  dn : @win32_strings.PStr?,
  passwd : @win32_strings.PStr?,
) -> UInt raise @win32_core.WindowsError {
  let dn_root_ = match dn {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let dn_address_ = match dn_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let passwd_root_ = match passwd {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let passwd_address_ = match passwd_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ldap_simple_bind_c735c19586e6_raw(
    ld.raw_address(),
    dn_address_,
    passwd_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  match dn_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match passwd_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(ld, dn, passwd)
extern "C" fn ldap_simple_bind_a_2678445b7436_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  passwd : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2ed7697c5d36531e9dcf3660"

///|
pub fn ldap_simple_bind_a_2678445b7436_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  passwd : @win32_core.RawAddress,
) -> UInt {
  ldap_simple_bind_a_2678445b7436_ffi(ld, dn, passwd)
}

///|
pub fn ldap_simple_bind_a_2678445b7436(
  ld : LDAP_b5896e8d2caa,
  dn : @win32_core.RawAddress,
  passwd : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_simple_bind_a_2678445b7436_raw(ld.raw_address(), dn, passwd)
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  value_
}

///|
#borrow(ld, dn, passwd)
extern "C" fn ldap_simple_bind_w_300538a83067_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  passwd : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f926c9c2c8f6e44f49368a53"

///|
pub fn ldap_simple_bind_w_300538a83067_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  passwd : @win32_core.RawAddress,
) -> UInt {
  ldap_simple_bind_w_300538a83067_ffi(ld, dn, passwd)
}

///|
pub fn ldap_simple_bind_w_300538a83067(
  ld : LDAP_b5896e8d2caa,
  dn : @win32_core.RawAddress,
  passwd : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_simple_bind_w_300538a83067_raw(ld.raw_address(), dn, passwd)
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  value_
}

///|
#borrow(ld, dn, passwd)
extern "C" fn ldap_simple_bind_s_efa436867fc2_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  passwd : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0707efb9b1c49dbacbfe9d6d"

///|
pub fn ldap_simple_bind_s_efa436867fc2_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  passwd : @win32_core.RawAddress,
) -> UInt {
  ldap_simple_bind_s_efa436867fc2_ffi(ld, dn, passwd)
}

///|
pub fn ldap_simple_bind_s_efa436867fc2(
  ld : LDAP_b5896e8d2caa,
  dn : @win32_strings.PStr?,
  passwd : @win32_strings.PStr?,
) -> UInt raise @win32_core.WindowsError {
  let dn_root_ = match dn {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let dn_address_ = match dn_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let passwd_root_ = match passwd {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let passwd_address_ = match passwd_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ldap_simple_bind_s_efa436867fc2_raw(
    ld.raw_address(),
    dn_address_,
    passwd_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  match dn_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match passwd_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(ld, dn, passwd)
extern "C" fn ldap_simple_bind_s_a_60b679b912ff_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  passwd : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e663ce3d3ddac8f0e5cd9bfa"

///|
pub fn ldap_simple_bind_s_a_60b679b912ff_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  passwd : @win32_core.RawAddress,
) -> UInt {
  ldap_simple_bind_s_a_60b679b912ff_ffi(ld, dn, passwd)
}

///|
pub fn ldap_simple_bind_s_a_60b679b912ff(
  ld : LDAP_b5896e8d2caa,
  dn : @win32_core.RawAddress,
  passwd : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_simple_bind_s_a_60b679b912ff_raw(
    ld.raw_address(),
    dn,
    passwd,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  value_
}

///|
#borrow(ld, dn, passwd)
extern "C" fn ldap_simple_bind_s_w_22f0dd99ab54_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  passwd : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_86fc62ff9c39f29b9cfee3a4"

///|
pub fn ldap_simple_bind_s_w_22f0dd99ab54_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  passwd : @win32_core.RawAddress,
) -> UInt {
  ldap_simple_bind_s_w_22f0dd99ab54_ffi(ld, dn, passwd)
}

///|
pub fn ldap_simple_bind_s_w_22f0dd99ab54(
  ld : LDAP_b5896e8d2caa,
  dn : @win32_core.RawAddress,
  passwd : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_simple_bind_s_w_22f0dd99ab54_raw(
    ld.raw_address(),
    dn,
    passwd,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  value_
}

///|
#borrow(host_name)
extern "C" fn ldap_sslinit_e678a539855f_ffi(
  host_name : @win32_core.RawAddress,
  port_number : UInt,
  secure : Int,
) -> @win32_core.RawAddress = "moonbit_win32_96e9db9a33b69adaae3d696d"

///|
pub fn ldap_sslinit_e678a539855f_raw(
  host_name : @win32_core.RawAddress,
  port_number : UInt,
  secure : Int,
) -> @win32_core.RawAddress {
  ldap_sslinit_e678a539855f_ffi(host_name, port_number, secure)
}

///|
pub fn ldap_sslinit_e678a539855f(
  host_name : @win32_core.RawAddress,
  port_number : UInt,
  secure : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ldap_sslinit_e678a539855f_raw(host_name, port_number, secure)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(host_name)
extern "C" fn ldap_sslinit_a_d05e5fb408d8_ffi(
  host_name : @win32_core.RawAddress,
  port_number : UInt,
  secure : Int,
) -> @win32_core.RawAddress = "moonbit_win32_566e139b666e4b72e657a53a"

///|
pub fn ldap_sslinit_a_d05e5fb408d8_raw(
  host_name : @win32_core.RawAddress,
  port_number : UInt,
  secure : Int,
) -> @win32_core.RawAddress {
  ldap_sslinit_a_d05e5fb408d8_ffi(host_name, port_number, secure)
}

///|
pub fn ldap_sslinit_a_d05e5fb408d8(
  host_name : @win32_core.RawAddress,
  port_number : UInt,
  secure : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ldap_sslinit_a_d05e5fb408d8_raw(host_name, port_number, secure)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(host_name)
extern "C" fn ldap_sslinit_w_a0c201796754_ffi(
  host_name : @win32_core.RawAddress,
  port_number : UInt,
  secure : Int,
) -> @win32_core.RawAddress = "moonbit_win32_963aa07552bcf998e83060c0"

///|
pub fn ldap_sslinit_w_a0c201796754_raw(
  host_name : @win32_core.RawAddress,
  port_number : UInt,
  secure : Int,
) -> @win32_core.RawAddress {
  ldap_sslinit_w_a0c201796754_ffi(host_name, port_number, secure)
}

///|
pub fn ldap_sslinit_w_a0c201796754(
  host_name : @win32_core.RawAddress,
  port_number : UInt,
  secure : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ldap_sslinit_w_a0c201796754_raw(host_name, port_number, secure)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(external_handle, server_return_value, result, server_controls, client_controls)
extern "C" fn ldap_start_tls_s_a_5550ef3f6d41_ffi(
  external_handle : @win32_core.RawAddress,
  server_return_value : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4e9dcdee27f465c60bd8a7fc"

///|
pub fn ldap_start_tls_s_a_5550ef3f6d41_raw(
  external_handle : @win32_core.RawAddress,
  server_return_value : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt {
  ldap_start_tls_s_a_5550ef3f6d41_ffi(
    external_handle, server_return_value, result, server_controls, client_controls,
  )
}

///|
pub fn ldap_start_tls_s_a_5550ef3f6d41(
  external_handle : LDAP_b5896e8d2caa,
  server_return_value : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_start_tls_s_a_5550ef3f6d41_raw(
    external_handle.raw_address(),
    server_return_value,
    result,
    server_controls,
    client_controls,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(external_handle.raw_address())
  value_
}

///|
#borrow(external_handle, server_return_value, result, server_controls, client_controls)
extern "C" fn ldap_start_tls_s_w_657734cd20ab_ffi(
  external_handle : @win32_core.RawAddress,
  server_return_value : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_496f1c730af1de2083ef5d3f"

///|
pub fn ldap_start_tls_s_w_657734cd20ab_raw(
  external_handle : @win32_core.RawAddress,
  server_return_value : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt {
  ldap_start_tls_s_w_657734cd20ab_ffi(
    external_handle, server_return_value, result, server_controls, client_controls,
  )
}

///|
pub fn ldap_start_tls_s_w_657734cd20ab(
  external_handle : LDAP_b5896e8d2caa,
  server_return_value : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_start_tls_s_w_657734cd20ab_raw(
    external_handle.raw_address(),
    server_return_value,
    result,
    server_controls,
    client_controls,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(external_handle.raw_address())
  value_
}

///|
#borrow(version, instance)
extern "C" fn ldap_startup_41f6a6cccb09_ffi(
  version : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ade1eb5a21a50c94d739ec75"

///|
pub fn ldap_startup_41f6a6cccb09_raw(
  version : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
) -> UInt {
  ldap_startup_41f6a6cccb09_ffi(version, instance)
}

///|
pub fn ldap_startup_41f6a6cccb09(
  version : LDAPVERSIONINFO_4606d01a6a9d,
  instance : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_startup_41f6a6cccb09_raw(version.raw_address(), instance)
  let value_ = call_
  let last_error_ = 0U
  ignore(version.raw_address())
  value_
}

///|
#borrow(external_handle)
extern "C" fn ldap_stop_tls_s_9ad261fe79b3_ffi(
  external_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bcf0a8e91244d12ec4291fab"

///|
pub fn ldap_stop_tls_s_9ad261fe79b3_raw(
  external_handle : @win32_core.RawAddress,
) -> UInt {
  ldap_stop_tls_s_9ad261fe79b3_ffi(external_handle)
}

///|
pub fn ldap_stop_tls_s_9ad261fe79b3(
  external_handle : LDAP_b5896e8d2caa,
) -> Byte raise @win32_core.WindowsError {
  let call_ = ldap_stop_tls_s_9ad261fe79b3_raw(external_handle.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(external_handle.raw_address())
  value_.to_byte()
}

///|
#borrow(ufn, p_dn)
extern "C" fn ldap_ufn2dn_5fd82bbe0aca_ffi(
  ufn : @win32_core.RawAddress,
  p_dn : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1bc7601ea19e95f338657f65"

///|
pub fn ldap_ufn2dn_5fd82bbe0aca_raw(
  ufn : @win32_core.RawAddress,
  p_dn : @win32_core.RawAddress,
) -> UInt {
  ldap_ufn2dn_5fd82bbe0aca_ffi(ufn, p_dn)
}

///|
pub fn ldap_ufn2dn_5fd82bbe0aca(
  ufn : @win32_strings.PStr,
  p_dn : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let ufn_root_ = @win32_core.NativeBuffer::from_bytes(ufn.bytes(), alignment=8)
  let ufn_address_ = ufn_root_.raw_address()
  let call_ = ldap_ufn2dn_5fd82bbe0aca_raw(ufn_address_, p_dn)
  let value_ = call_
  let last_error_ = 0U
  ignore(ufn_root_.length())
  value_
}

///|
#borrow(ufn, p_dn)
extern "C" fn ldap_ufn2dn_a_6167dda469a6_ffi(
  ufn : @win32_core.RawAddress,
  p_dn : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cf254bac1e7cb70797c080eb"

///|
pub fn ldap_ufn2dn_a_6167dda469a6_raw(
  ufn : @win32_core.RawAddress,
  p_dn : @win32_core.RawAddress,
) -> UInt {
  ldap_ufn2dn_a_6167dda469a6_ffi(ufn, p_dn)
}

///|
pub fn ldap_ufn2dn_a_6167dda469a6(
  ufn : @win32_strings.PStr,
  p_dn : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let ufn_root_ = @win32_core.NativeBuffer::from_bytes(ufn.bytes(), alignment=8)
  let ufn_address_ = ufn_root_.raw_address()
  let call_ = ldap_ufn2dn_a_6167dda469a6_raw(ufn_address_, p_dn)
  let value_ = call_
  let last_error_ = 0U
  ignore(ufn_root_.length())
  value_
}

///|
#borrow(ufn, p_dn)
extern "C" fn ldap_ufn2dn_w_10a3b2a53158_ffi(
  ufn : @win32_core.RawAddress,
  p_dn : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_36725cdecf179fd5d895cba7"

///|
pub fn ldap_ufn2dn_w_10a3b2a53158_raw(
  ufn : @win32_core.RawAddress,
  p_dn : @win32_core.RawAddress,
) -> UInt {
  ldap_ufn2dn_w_10a3b2a53158_ffi(ufn, p_dn)
}

///|
pub fn ldap_ufn2dn_w_10a3b2a53158(
  ufn : @win32_strings.PWStr,
  p_dn : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let ufn_root_ = @win32_core.NativeBuffer::from_bytes(ufn.bytes(), alignment=8)
  let ufn_address_ = ufn_root_.raw_address()
  let call_ = ldap_ufn2dn_w_10a3b2a53158_raw(ufn_address_, p_dn)
  let value_ = call_
  let last_error_ = 0U
  ignore(ufn_root_.length())
  value_
}

///|
#borrow(ld)
extern "C" fn ldap_unbind_ced7c3411aa6_ffi(ld : @win32_core.RawAddress) -> UInt = "moonbit_win32_898496c026765b06b2d9c288"

///|
pub fn ldap_unbind_ced7c3411aa6_raw(ld : @win32_core.RawAddress) -> UInt {
  ldap_unbind_ced7c3411aa6_ffi(ld)
}

///|
pub fn ldap_unbind_ced7c3411aa6(
  ld : LDAP_b5896e8d2caa,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_unbind_ced7c3411aa6_raw(ld.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  value_
}

///|
#borrow(ld)
extern "C" fn ldap_unbind_s_6d5777931653_ffi(
  ld : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cc7d40fae16ddbbe173389ab"

///|
pub fn ldap_unbind_s_6d5777931653_raw(ld : @win32_core.RawAddress) -> UInt {
  ldap_unbind_s_6d5777931653_ffi(ld)
}

///|
pub fn ldap_unbind_s_6d5777931653(
  ld : LDAP_b5896e8d2caa,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_unbind_s_6d5777931653_raw(ld.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  value_
}

///|
#borrow(vals)
extern "C" fn ldap_value_free_5d1380a9395e_ffi(
  vals : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0c58536ef4c5363ade29a236"

///|
pub fn ldap_value_free_5d1380a9395e_raw(vals : @win32_core.RawAddress) -> UInt {
  ldap_value_free_5d1380a9395e_ffi(vals)
}

///|
pub fn ldap_value_free_5d1380a9395e(
  vals : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_value_free_5d1380a9395e_raw(vals)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(vals)
extern "C" fn ldap_value_free_a_9e5e3abe3724_ffi(
  vals : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7f75957b1f19aa1845ff7c69"

///|
pub fn ldap_value_free_a_9e5e3abe3724_raw(
  vals : @win32_core.RawAddress,
) -> UInt {
  ldap_value_free_a_9e5e3abe3724_ffi(vals)
}

///|
pub fn ldap_value_free_a_9e5e3abe3724(
  vals : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_value_free_a_9e5e3abe3724_raw(vals)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(vals)
extern "C" fn ldap_value_free_w_6ef2c5606cf6_ffi(
  vals : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_31e0163abe2d00b960c1a7e4"

///|
pub fn ldap_value_free_w_6ef2c5606cf6_raw(
  vals : @win32_core.RawAddress,
) -> UInt {
  ldap_value_free_w_6ef2c5606cf6_ffi(vals)
}

///|
pub fn ldap_value_free_w_6ef2c5606cf6(
  vals : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_value_free_w_6ef2c5606cf6_raw(vals)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(vals)
extern "C" fn ldap_value_free_len_92ad5fd2441a_ffi(
  vals : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_872d1131deaaf81ee6e6b76f"

///|
pub fn ldap_value_free_len_92ad5fd2441a_raw(
  vals : @win32_core.RawAddress,
) -> UInt {
  ldap_value_free_len_92ad5fd2441a_ffi(vals)
}

///|
pub fn ldap_value_free_len_92ad5fd2441a(
  vals : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_value_free_len_92ad5fd2441a_raw(vals)
  let value_ = call_
  let last_error_ = 0U
  value_
}
