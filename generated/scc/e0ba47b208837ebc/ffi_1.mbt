///|
#borrow(host_name)
extern "C" fn ldap_init_963bc1c37bac_ffi(
  host_name : @win32_core.RawAddress,
  port_number : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_d9df1963f33ecb0250b1466c"

///|
pub fn ldap_init_963bc1c37bac_raw(
  host_name : @win32_core.RawAddress,
  port_number : UInt,
) -> @win32_core.RawAddress {
  ldap_init_963bc1c37bac_ffi(host_name, port_number)
}

///|
#borrow(host_name)
extern "C" fn ldap_init_a_8b3dfac54d0e_ffi(
  host_name : @win32_core.RawAddress,
  port_number : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_ddc2578d92d5de422bbd5d7b"

///|
pub fn ldap_init_a_8b3dfac54d0e_raw(
  host_name : @win32_core.RawAddress,
  port_number : UInt,
) -> @win32_core.RawAddress {
  ldap_init_a_8b3dfac54d0e_ffi(host_name, port_number)
}

///|
#borrow(host_name)
extern "C" fn ldap_init_w_7eda78c4487f_ffi(
  host_name : @win32_core.RawAddress,
  port_number : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_9671224eb12d03216954e7a9"

///|
pub fn ldap_init_w_7eda78c4487f_raw(
  host_name : @win32_core.RawAddress,
  port_number : UInt,
) -> @win32_core.RawAddress {
  ldap_init_w_7eda78c4487f_ffi(host_name, port_number)
}

///|
#borrow(block)
extern "C" fn ldap_memfree_53c75ab86b88_ffi(
  block : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c64a15a446171dbff2ec0c7b"

///|
pub fn ldap_memfree_53c75ab86b88_raw(block : @win32_core.RawAddress) -> Unit {
  ldap_memfree_53c75ab86b88_ffi(block)
}

///|
#borrow(block)
extern "C" fn ldap_memfree_a_7f88aba2e35a_ffi(
  block : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_63229690d6a14e4450726172"

///|
pub fn ldap_memfree_a_7f88aba2e35a_raw(block : @win32_core.RawAddress) -> Unit {
  ldap_memfree_a_7f88aba2e35a_ffi(block)
}

///|
#borrow(block)
extern "C" fn ldap_memfree_w_b04a581f647e_ffi(
  block : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_7779f50074fb1aa1bc1a4873"

///|
pub fn ldap_memfree_w_b04a581f647e_raw(block : @win32_core.RawAddress) -> Unit {
  ldap_memfree_w_b04a581f647e_ffi(block)
}

///|
#borrow(ld, dn, mods)
extern "C" fn ldap_modify_1a95bafc3ee4_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  mods : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bec776ba29767fc72d5ab7a6"

///|
pub fn ldap_modify_1a95bafc3ee4_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  mods : @win32_core.RawAddress,
) -> UInt {
  ldap_modify_1a95bafc3ee4_ffi(ld, dn, mods)
}

///|
#borrow(ld, dn, mods)
extern "C" fn ldap_modify_a_30c091557c12_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  mods : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8b4bf5e95633af3a7d7698cd"

///|
pub fn ldap_modify_a_30c091557c12_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  mods : @win32_core.RawAddress,
) -> UInt {
  ldap_modify_a_30c091557c12_ffi(ld, dn, mods)
}

///|
#borrow(ld, dn, mods)
extern "C" fn ldap_modify_w_0bb9a8b116c8_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  mods : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f110ca8389e05a26f75c6bae"

///|
pub fn ldap_modify_w_0bb9a8b116c8_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  mods : @win32_core.RawAddress,
) -> UInt {
  ldap_modify_w_0bb9a8b116c8_ffi(ld, dn, mods)
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
) -> UInt = "moonbit_win32_8b6ec6c4e82a2ece9866193a"

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
#borrow(ld, dn, mods, server_controls, client_controls, message_number)
extern "C" fn ldap_modify_ext_a_cc2893c717c9_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  mods : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4de9773e743a81f551cfb632"

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
#borrow(ld, dn, mods, server_controls, client_controls, message_number)
extern "C" fn ldap_modify_ext_w_aa5e6d4ea0ad_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  mods : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_dd33b644df1a865921302312"

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
#borrow(ld, dn, mods, server_controls, client_controls)
extern "C" fn ldap_modify_ext_s_071a45f69fee_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  mods : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5efb6fe7a0ecff7509184a3d"

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
#borrow(ld, dn, mods, server_controls, client_controls)
extern "C" fn ldap_modify_ext_s_a_1b02f729f498_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  mods : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_df8a9b8f55ac9f9724c17425"

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
#borrow(ld, dn, mods, server_controls, client_controls)
extern "C" fn ldap_modify_ext_s_w_b1080a11d146_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  mods : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_221d966bf2124f3b6e69aa1b"

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
#borrow(ld, dn, mods)
extern "C" fn ldap_modify_s_fb61023f4401_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  mods : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4ca6fafb666a8979c8b95cb3"

///|
pub fn ldap_modify_s_fb61023f4401_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  mods : @win32_core.RawAddress,
) -> UInt {
  ldap_modify_s_fb61023f4401_ffi(ld, dn, mods)
}

///|
#borrow(ld, dn, mods)
extern "C" fn ldap_modify_s_a_500866f879b1_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  mods : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_95cefd10d9f6c1cf63b5825e"

///|
pub fn ldap_modify_s_a_500866f879b1_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  mods : @win32_core.RawAddress,
) -> UInt {
  ldap_modify_s_a_500866f879b1_ffi(ld, dn, mods)
}

///|
#borrow(ld, dn, mods)
extern "C" fn ldap_modify_s_w_d4027f2ef4ed_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  mods : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_96d8b478e1da7a8756ce97d3"

///|
pub fn ldap_modify_s_w_d4027f2ef4ed_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  mods : @win32_core.RawAddress,
) -> UInt {
  ldap_modify_s_w_d4027f2ef4ed_ffi(ld, dn, mods)
}

///|
#borrow(external_handle, distinguished_name, new_distinguished_name)
extern "C" fn ldap_modrdn_5549983718aa_ffi(
  external_handle : @win32_core.RawAddress,
  distinguished_name : @win32_core.RawAddress,
  new_distinguished_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_eeaa699063da2b672dfc5750"

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
#borrow(external_handle, distinguished_name, new_distinguished_name)
extern "C" fn ldap_modrdn2_6ac3e95c2a3d_ffi(
  external_handle : @win32_core.RawAddress,
  distinguished_name : @win32_core.RawAddress,
  new_distinguished_name : @win32_core.RawAddress,
  delete_old_rdn : Int,
) -> UInt = "moonbit_win32_1e6d1eede1b2f835f8ccd9ea"

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
#borrow(external_handle, distinguished_name, new_distinguished_name)
extern "C" fn ldap_modrdn2_a_f4343d4ffd90_ffi(
  external_handle : @win32_core.RawAddress,
  distinguished_name : @win32_core.RawAddress,
  new_distinguished_name : @win32_core.RawAddress,
  delete_old_rdn : Int,
) -> UInt = "moonbit_win32_58768f39e66659fc3fbf9c71"

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
#borrow(external_handle, distinguished_name, new_distinguished_name)
extern "C" fn ldap_modrdn2_w_3bd482bdbd4d_ffi(
  external_handle : @win32_core.RawAddress,
  distinguished_name : @win32_core.RawAddress,
  new_distinguished_name : @win32_core.RawAddress,
  delete_old_rdn : Int,
) -> UInt = "moonbit_win32_cfd9bc29b87b822f7893f180"

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
#borrow(external_handle, distinguished_name, new_distinguished_name)
extern "C" fn ldap_modrdn2_s_766252c5669b_ffi(
  external_handle : @win32_core.RawAddress,
  distinguished_name : @win32_core.RawAddress,
  new_distinguished_name : @win32_core.RawAddress,
  delete_old_rdn : Int,
) -> UInt = "moonbit_win32_b8909e11d166f65ce095e495"

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
#borrow(external_handle, distinguished_name, new_distinguished_name)
extern "C" fn ldap_modrdn2_s_a_690657b18a29_ffi(
  external_handle : @win32_core.RawAddress,
  distinguished_name : @win32_core.RawAddress,
  new_distinguished_name : @win32_core.RawAddress,
  delete_old_rdn : Int,
) -> UInt = "moonbit_win32_27df2af546d55919786cf395"

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
#borrow(external_handle, distinguished_name, new_distinguished_name)
extern "C" fn ldap_modrdn2_s_w_689b2167dea0_ffi(
  external_handle : @win32_core.RawAddress,
  distinguished_name : @win32_core.RawAddress,
  new_distinguished_name : @win32_core.RawAddress,
  delete_old_rdn : Int,
) -> UInt = "moonbit_win32_6df8657b71390128428bb07e"

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
#borrow(external_handle, distinguished_name, new_distinguished_name)
extern "C" fn ldap_modrdn_a_874d59b9cb29_ffi(
  external_handle : @win32_core.RawAddress,
  distinguished_name : @win32_core.RawAddress,
  new_distinguished_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e5b5c5d2af0d93e2275a0568"

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
#borrow(external_handle, distinguished_name, new_distinguished_name)
extern "C" fn ldap_modrdn_w_c372eb7f4f5d_ffi(
  external_handle : @win32_core.RawAddress,
  distinguished_name : @win32_core.RawAddress,
  new_distinguished_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7eae08f43e80758534700c98"

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
#borrow(external_handle, distinguished_name, new_distinguished_name)
extern "C" fn ldap_modrdn_s_e3d7708a7b0e_ffi(
  external_handle : @win32_core.RawAddress,
  distinguished_name : @win32_core.RawAddress,
  new_distinguished_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d8c58d89c747f3b3bfbfbbb4"

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
#borrow(external_handle, distinguished_name, new_distinguished_name)
extern "C" fn ldap_modrdn_s_a_0f461aee71a5_ffi(
  external_handle : @win32_core.RawAddress,
  distinguished_name : @win32_core.RawAddress,
  new_distinguished_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f1842d2057f39489ab622046"

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
#borrow(external_handle, distinguished_name, new_distinguished_name)
extern "C" fn ldap_modrdn_s_w_02a2fc0e706f_ffi(
  external_handle : @win32_core.RawAddress,
  distinguished_name : @win32_core.RawAddress,
  new_distinguished_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_326dd1d047803d585f4f9827"

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
#borrow(res)
extern "C" fn ldap_msgfree_0719eaf18c4d_ffi(
  res : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_dee2edd6b49f07999ce1e29b"

///|
pub fn ldap_msgfree_0719eaf18c4d_raw(res : @win32_core.RawAddress) -> UInt {
  ldap_msgfree_0719eaf18c4d_ffi(res)
}

///|
#borrow(ld, entry, ptr)
extern "C" fn ldap_next_attribute_73b44595f601_ffi(
  ld : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  ptr : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_7769673403046c4103b41f9f"

///|
pub fn ldap_next_attribute_73b44595f601_raw(
  ld : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  ptr : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ldap_next_attribute_73b44595f601_ffi(ld, entry, ptr)
}

///|
#borrow(ld, entry, ptr)
extern "C" fn ldap_next_attribute_a_6735a98af3df_ffi(
  ld : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  ptr : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_3efb48f185ce7a6eadc6565e"

///|
pub fn ldap_next_attribute_a_6735a98af3df_raw(
  ld : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  ptr : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ldap_next_attribute_a_6735a98af3df_ffi(ld, entry, ptr)
}

///|
#borrow(ld, entry, ptr)
extern "C" fn ldap_next_attribute_w_340918e907e6_ffi(
  ld : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  ptr : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_7d024db2fc917e86ebb8ea83"

///|
pub fn ldap_next_attribute_w_340918e907e6_raw(
  ld : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  ptr : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ldap_next_attribute_w_340918e907e6_ffi(ld, entry, ptr)
}

///|
#borrow(ld, entry)
extern "C" fn ldap_next_entry_b68f2f8c0cfe_ffi(
  ld : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_c8ed939c7f9a893633f29e59"

///|
pub fn ldap_next_entry_b68f2f8c0cfe_raw(
  ld : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ldap_next_entry_b68f2f8c0cfe_ffi(ld, entry)
}

///|
#borrow(ld, entry)
extern "C" fn ldap_next_reference_9adc1ba3632b_ffi(
  ld : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_f3527789cb40860cd1acf4ef"

///|
pub fn ldap_next_reference_9adc1ba3632b_raw(
  ld : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ldap_next_reference_9adc1ba3632b_ffi(ld, entry)
}

///|
#borrow(host_name)
extern "C" fn ldap_open_9e9ce79fa188_ffi(
  host_name : @win32_core.RawAddress,
  port_number : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_5f2678feefb87c2f980d2581"

///|
pub fn ldap_open_9e9ce79fa188_raw(
  host_name : @win32_core.RawAddress,
  port_number : UInt,
) -> @win32_core.RawAddress {
  ldap_open_9e9ce79fa188_ffi(host_name, port_number)
}

///|
#borrow(host_name)
extern "C" fn ldap_open_a_2a6ca9e84359_ffi(
  host_name : @win32_core.RawAddress,
  port_number : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_61defb65e5daa272f8f16467"

///|
pub fn ldap_open_a_2a6ca9e84359_raw(
  host_name : @win32_core.RawAddress,
  port_number : UInt,
) -> @win32_core.RawAddress {
  ldap_open_a_2a6ca9e84359_ffi(host_name, port_number)
}

///|
#borrow(host_name)
extern "C" fn ldap_open_w_52e224dac225_ffi(
  host_name : @win32_core.RawAddress,
  port_number : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_ce93449881d9a9f0bb940f77"

///|
pub fn ldap_open_w_52e224dac225_raw(
  host_name : @win32_core.RawAddress,
  port_number : UInt,
) -> @win32_core.RawAddress {
  ldap_open_w_52e224dac225_ffi(host_name, port_number)
}

///|
#borrow(connection, result_message, result_oid, result_data)
extern "C" fn ldap_parse_extended_result_a_c6dc81df8fa4_ffi(
  connection : @win32_core.RawAddress,
  result_message : @win32_core.RawAddress,
  result_oid : @win32_core.RawAddress,
  result_data : @win32_core.RawAddress,
  freeit : UInt,
) -> UInt = "moonbit_win32_20a81a381b26b9f164649ca0"

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
#borrow(connection, result_message, result_oid, result_data)
extern "C" fn ldap_parse_extended_result_w_98804c9dd403_ffi(
  connection : @win32_core.RawAddress,
  result_message : @win32_core.RawAddress,
  result_oid : @win32_core.RawAddress,
  result_data : @win32_core.RawAddress,
  freeit : UInt,
) -> UInt = "moonbit_win32_70ca5ea33b3a172c9bc0bc54"

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
#borrow(external_handle, server_controls, total_count, cookie)
extern "C" fn ldap_parse_page_control_62baec640df3_ffi(
  external_handle : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  total_count : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_84b5f2c0b23734efa35155e9"

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
#borrow(external_handle, server_controls, total_count, cookie)
extern "C" fn ldap_parse_page_control_a_e4f29f7e21c7_ffi(
  external_handle : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  total_count : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_630143abe8c21680008ef1d9"

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
#borrow(external_handle, server_controls, total_count, cookie)
extern "C" fn ldap_parse_page_control_w_769c1a2a8f48_ffi(
  external_handle : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  total_count : @win32_core.RawAddress,
  cookie : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7b6ce1038aba6ba868a08ebd"

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
#borrow(connection, result_message, referrals)
extern "C" fn ldap_parse_reference_1bdc55873522_ffi(
  connection : @win32_core.RawAddress,
  result_message : @win32_core.RawAddress,
  referrals : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2873d5c9cad5dcfc1196824b"

///|
pub fn ldap_parse_reference_1bdc55873522_raw(
  connection : @win32_core.RawAddress,
  result_message : @win32_core.RawAddress,
  referrals : @win32_core.RawAddress,
) -> UInt {
  ldap_parse_reference_1bdc55873522_ffi(connection, result_message, referrals)
}

///|
#borrow(connection, result_message, referrals)
extern "C" fn ldap_parse_reference_a_3d271537bd36_ffi(
  connection : @win32_core.RawAddress,
  result_message : @win32_core.RawAddress,
  referrals : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_65d00b6de3b7aef28d8d2268"

///|
pub fn ldap_parse_reference_a_3d271537bd36_raw(
  connection : @win32_core.RawAddress,
  result_message : @win32_core.RawAddress,
  referrals : @win32_core.RawAddress,
) -> UInt {
  ldap_parse_reference_a_3d271537bd36_ffi(connection, result_message, referrals)
}

///|
#borrow(connection, result_message, referrals)
extern "C" fn ldap_parse_reference_w_6ae84b346d84_ffi(
  connection : @win32_core.RawAddress,
  result_message : @win32_core.RawAddress,
  referrals : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_418d4d5fcaafd217aac8afd8"

///|
pub fn ldap_parse_reference_w_6ae84b346d84_raw(
  connection : @win32_core.RawAddress,
  result_message : @win32_core.RawAddress,
  referrals : @win32_core.RawAddress,
) -> UInt {
  ldap_parse_reference_w_6ae84b346d84_ffi(connection, result_message, referrals)
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
) -> UInt = "moonbit_win32_7376f4d8f92e972338da4d9b"

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
) -> UInt = "moonbit_win32_3d2e235426e80de494d3cee6"

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
) -> UInt = "moonbit_win32_7b4af0fef736e7172c245241"

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
#borrow(external_handle, control, result, attribute)
extern "C" fn ldap_parse_sort_control_ba62d134d42b_ffi(
  external_handle : @win32_core.RawAddress,
  control : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  attribute : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_da6068564e1523f2708c9ac0"

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
#borrow(external_handle, control, result, attribute)
extern "C" fn ldap_parse_sort_control_a_266f0a72a00c_ffi(
  external_handle : @win32_core.RawAddress,
  control : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  attribute : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_eacb4dd7f55319fe5ba68558"

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
#borrow(external_handle, control, result, attribute)
extern "C" fn ldap_parse_sort_control_w_4d7c96466b13_ffi(
  external_handle : @win32_core.RawAddress,
  control : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  attribute : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1c6e971f5bdba169bffcc47e"

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
#borrow(external_handle, control, target_pos, list_count, context, err_code)
extern "C" fn ldap_parse_vlv_control_a_60001e9a6352_ffi(
  external_handle : @win32_core.RawAddress,
  control : @win32_core.RawAddress,
  target_pos : @win32_core.RawAddress,
  list_count : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  err_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d90e949b7037069cd9672ef"

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
#borrow(external_handle, control, target_pos, list_count, context, err_code)
extern "C" fn ldap_parse_vlv_control_w_2db64337308f_ffi(
  external_handle : @win32_core.RawAddress,
  control : @win32_core.RawAddress,
  target_pos : @win32_core.RawAddress,
  list_count : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  err_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec4067f47a0944168dc8f05f"

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
#borrow(ld, msg)
extern "C" fn ldap_perror_49a5e34ddafd_ffi(
  ld : @win32_core.RawAddress,
  msg : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c6720608c6dc08b2e99bc65f"

///|
pub fn ldap_perror_49a5e34ddafd_raw(
  ld : @win32_core.RawAddress,
  msg : @win32_core.RawAddress,
) -> Unit {
  ldap_perror_49a5e34ddafd_ffi(ld, msg)
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
) -> UInt = "moonbit_win32_3ceb9c8990f7d5a122b8804e"

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
) -> UInt = "moonbit_win32_5202f5fa801849ea018d4b81"

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
) -> UInt = "moonbit_win32_2e28b9989c18ee4a18373836"

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
#borrow(ld, dn, new_rdn, new_parent, server_controls, client_controls)
extern "C" fn ldap_rename_ext_s_5226c9b14922_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  new_rdn : @win32_core.RawAddress,
  new_parent : @win32_core.RawAddress,
  delete_old_rdn : Int,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4c998d5cbe571e912bf9287c"

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
#borrow(ld, dn, new_rdn, new_parent, server_controls, client_controls)
extern "C" fn ldap_rename_ext_s_a_d5d5adaa92b7_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  new_rdn : @win32_core.RawAddress,
  new_parent : @win32_core.RawAddress,
  delete_old_rdn : Int,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e2b455308424d4fcb9a03e57"

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
#borrow(ld, dn, new_rdn, new_parent, server_controls, client_controls)
extern "C" fn ldap_rename_ext_s_w_b3fc4de311f8_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  new_rdn : @win32_core.RawAddress,
  new_parent : @win32_core.RawAddress,
  delete_old_rdn : Int,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_900a5a9c791488015e715f21"

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
#borrow(ld, timeout, res)
extern "C" fn ldap_result_6df7c5efb94e_ffi(
  ld : @win32_core.RawAddress,
  msgid : UInt,
  all : UInt,
  timeout : @win32_core.RawAddress,
  res : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1a6f4a4fce3a2a984ee45e72"

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
#borrow(ld, res)
extern "C" fn ldap_result2error_b1582e1db693_ffi(
  ld : @win32_core.RawAddress,
  res : @win32_core.RawAddress,
  freeit : UInt,
) -> UInt = "moonbit_win32_01ce30f9e5b9817038e2dc35"

///|
pub fn ldap_result2error_b1582e1db693_raw(
  ld : @win32_core.RawAddress,
  res : @win32_core.RawAddress,
  freeit : UInt,
) -> UInt {
  ldap_result2error_b1582e1db693_ffi(ld, res, freeit)
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
) -> Int = "moonbit_win32_4cc101f3a0209d4f3746da8d"

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
#borrow(external_handle, dist_name, auth_mechanism, cred, server_ctrls, client_ctrls, message_number)
extern "C" fn ldap_sasl_bind_w_8ca7f91e61e3_ffi(
  external_handle : @win32_core.RawAddress,
  dist_name : @win32_core.RawAddress,
  auth_mechanism : @win32_core.RawAddress,
  cred : @win32_core.RawAddress,
  server_ctrls : @win32_core.RawAddress,
  client_ctrls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> Int = "moonbit_win32_269ad0292249429c1ef677ac"

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
#borrow(external_handle, dist_name, auth_mechanism, cred, server_ctrls, client_ctrls, server_data)
extern "C" fn ldap_sasl_bind_s_a_f9d46942cd9f_ffi(
  external_handle : @win32_core.RawAddress,
  dist_name : @win32_core.RawAddress,
  auth_mechanism : @win32_core.RawAddress,
  cred : @win32_core.RawAddress,
  server_ctrls : @win32_core.RawAddress,
  client_ctrls : @win32_core.RawAddress,
  server_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a53f228dfac277c081225009"

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
#borrow(external_handle, dist_name, auth_mechanism, cred, server_ctrls, client_ctrls, server_data)
extern "C" fn ldap_sasl_bind_s_w_76825d02b319_ffi(
  external_handle : @win32_core.RawAddress,
  dist_name : @win32_core.RawAddress,
  auth_mechanism : @win32_core.RawAddress,
  cred : @win32_core.RawAddress,
  server_ctrls : @win32_core.RawAddress,
  client_ctrls : @win32_core.RawAddress,
  server_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d041a7d72f58e4a74a20beb5"

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
#borrow(ld, base, filter, attrs)
extern "C" fn ldap_search_80195e3ef2ab_ffi(
  ld : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
  scope : UInt,
  filter : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  attrsonly : UInt,
) -> UInt = "moonbit_win32_4f0aab2a6c51dfb07332dd3e"

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
#borrow(ld, base, filter, attrs)
extern "C" fn ldap_search_a_5dffdd19b048_ffi(
  ld : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
  scope : UInt,
  filter : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  attrsonly : UInt,
) -> UInt = "moonbit_win32_a36f491644e28e3b64fdaf54"

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
#borrow(ld, base, filter, attrs)
extern "C" fn ldap_search_w_6148edc25e57_ffi(
  ld : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
  scope : UInt,
  filter : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  attrsonly : UInt,
) -> UInt = "moonbit_win32_14b8ae3a4dd822d3f3aa543a"

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
#borrow(external_handle)
extern "C" fn ldap_search_abandon_page_557f45f2dd36_ffi(
  external_handle : @win32_core.RawAddress,
  search_block : Int64,
) -> UInt = "moonbit_win32_a251c97cd507bfbd18a17b3b"

///|
pub fn ldap_search_abandon_page_557f45f2dd36_raw(
  external_handle : @win32_core.RawAddress,
  search_block : Int64,
) -> UInt {
  ldap_search_abandon_page_557f45f2dd36_ffi(external_handle, search_block)
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
) -> UInt = "moonbit_win32_f9993ef67a458f220ed3c3bf"

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
) -> UInt = "moonbit_win32_b4ecd06ec4d170bcd76898c1"

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
) -> UInt = "moonbit_win32_0abcd4624eb8d8e358d23308"

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
) -> UInt = "moonbit_win32_0f1db829eb70ab32c4151f9b"

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
) -> UInt = "moonbit_win32_5d32e3ea853690d8c4709a5c"

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
) -> UInt = "moonbit_win32_c3b63364f752d805c8c4440a"

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
) -> Int64 = "moonbit_win32_a2f432cf6a00c7a7cae7d926"

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
) -> Int64 = "moonbit_win32_77c5540a82c89ed873c24aa7"

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
) -> Int64 = "moonbit_win32_e50e77a059d16dc073d37c6e"

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
#borrow(ld, base, filter, attrs, res)
extern "C" fn ldap_search_s_0f96d87069bc_ffi(
  ld : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
  scope : UInt,
  filter : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  attrsonly : UInt,
  res : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d01da21ea5b1b60ecfd685fc"

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
#borrow(ld, base, filter, attrs, res)
extern "C" fn ldap_search_s_a_a0556a0fbfba_ffi(
  ld : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
  scope : UInt,
  filter : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  attrsonly : UInt,
  res : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b274dab9e775a21674306146"

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
#borrow(ld, base, filter, attrs, res)
extern "C" fn ldap_search_s_w_86eb4005183c_ffi(
  ld : @win32_core.RawAddress,
  base : @win32_core.RawAddress,
  scope : UInt,
  filter : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  attrsonly : UInt,
  res : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_44fefc0d3432fb2b1d931d00"

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
) -> UInt = "moonbit_win32_ab8500f92e2226fd063ac0c0"

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
) -> UInt = "moonbit_win32_909640af0a749b8554ddeaf9"

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
) -> UInt = "moonbit_win32_118f47d264be6820502e9fe5"

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
extern "C" fn ldap_set_dbg_flags_05d8b6c2e0d7_ffi(new_flags : UInt) -> UInt = "moonbit_win32_3f3f059eb276071562491e44"

///|
pub fn ldap_set_dbg_flags_05d8b6c2e0d7_raw(new_flags : UInt) -> UInt {
  ldap_set_dbg_flags_05d8b6c2e0d7_ffi(new_flags)
}

///|
#borrow(debug_print_routine)
extern "C" fn ldap_set_dbg_routine_3d8652e2e0d2_ffi(
  debug_print_routine : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ada44428c1c9cc2c631db1af"

///|
pub fn ldap_set_dbg_routine_3d8652e2e0d2_raw(
  debug_print_routine : @win32_core.RawAddress,
) -> Unit {
  ldap_set_dbg_routine_3d8652e2e0d2_ffi(debug_print_routine)
}

///|
#borrow(ld, invalue)
extern "C" fn ldap_set_option_23e6dd30d851_ffi(
  ld : @win32_core.RawAddress,
  option : Int,
  invalue : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7c96cbc2ceae80178af34dce"

///|
pub fn ldap_set_option_23e6dd30d851_raw(
  ld : @win32_core.RawAddress,
  option : Int,
  invalue : @win32_core.RawAddress,
) -> UInt {
  ldap_set_option_23e6dd30d851_ffi(ld, option, invalue)
}

///|
#borrow(ld, invalue)
extern "C" fn ldap_set_option_w_c7b26344d1c0_ffi(
  ld : @win32_core.RawAddress,
  option : Int,
  invalue : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0187dd8a4f64c20be8a20dbe"

///|
pub fn ldap_set_option_w_c7b26344d1c0_raw(
  ld : @win32_core.RawAddress,
  option : Int,
  invalue : @win32_core.RawAddress,
) -> UInt {
  ldap_set_option_w_c7b26344d1c0_ffi(ld, option, invalue)
}

///|
#borrow(ld, dn, passwd)
extern "C" fn ldap_simple_bind_c735c19586e6_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  passwd : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_45c7d0853e6d39ac39edcabe"

///|
pub fn ldap_simple_bind_c735c19586e6_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  passwd : @win32_core.RawAddress,
) -> UInt {
  ldap_simple_bind_c735c19586e6_ffi(ld, dn, passwd)
}

///|
#borrow(ld, dn, passwd)
extern "C" fn ldap_simple_bind_a_2678445b7436_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  passwd : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7b36f77cfd19bf0b8642b0fc"

///|
pub fn ldap_simple_bind_a_2678445b7436_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  passwd : @win32_core.RawAddress,
) -> UInt {
  ldap_simple_bind_a_2678445b7436_ffi(ld, dn, passwd)
}

///|
#borrow(ld, dn, passwd)
extern "C" fn ldap_simple_bind_w_300538a83067_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  passwd : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1c4b254e5132b9f3cb14d06c"

///|
pub fn ldap_simple_bind_w_300538a83067_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  passwd : @win32_core.RawAddress,
) -> UInt {
  ldap_simple_bind_w_300538a83067_ffi(ld, dn, passwd)
}

///|
#borrow(ld, dn, passwd)
extern "C" fn ldap_simple_bind_s_efa436867fc2_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  passwd : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5f25692b60a2ed6f3993de41"

///|
pub fn ldap_simple_bind_s_efa436867fc2_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  passwd : @win32_core.RawAddress,
) -> UInt {
  ldap_simple_bind_s_efa436867fc2_ffi(ld, dn, passwd)
}

///|
#borrow(ld, dn, passwd)
extern "C" fn ldap_simple_bind_s_a_60b679b912ff_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  passwd : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2fa420cbe0069d52430f48f7"

///|
pub fn ldap_simple_bind_s_a_60b679b912ff_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  passwd : @win32_core.RawAddress,
) -> UInt {
  ldap_simple_bind_s_a_60b679b912ff_ffi(ld, dn, passwd)
}

///|
#borrow(ld, dn, passwd)
extern "C" fn ldap_simple_bind_s_w_22f0dd99ab54_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  passwd : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_94957d584aca7b755c9b5181"

///|
pub fn ldap_simple_bind_s_w_22f0dd99ab54_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  passwd : @win32_core.RawAddress,
) -> UInt {
  ldap_simple_bind_s_w_22f0dd99ab54_ffi(ld, dn, passwd)
}

///|
#borrow(host_name)
extern "C" fn ldap_sslinit_e678a539855f_ffi(
  host_name : @win32_core.RawAddress,
  port_number : UInt,
  secure : Int,
) -> @win32_core.RawAddress = "moonbit_win32_26736ddefd8e46c080b87712"

///|
pub fn ldap_sslinit_e678a539855f_raw(
  host_name : @win32_core.RawAddress,
  port_number : UInt,
  secure : Int,
) -> @win32_core.RawAddress {
  ldap_sslinit_e678a539855f_ffi(host_name, port_number, secure)
}

///|
#borrow(host_name)
extern "C" fn ldap_sslinit_a_d05e5fb408d8_ffi(
  host_name : @win32_core.RawAddress,
  port_number : UInt,
  secure : Int,
) -> @win32_core.RawAddress = "moonbit_win32_24f343735add46f8c314194c"

///|
pub fn ldap_sslinit_a_d05e5fb408d8_raw(
  host_name : @win32_core.RawAddress,
  port_number : UInt,
  secure : Int,
) -> @win32_core.RawAddress {
  ldap_sslinit_a_d05e5fb408d8_ffi(host_name, port_number, secure)
}

///|
#borrow(host_name)
extern "C" fn ldap_sslinit_w_a0c201796754_ffi(
  host_name : @win32_core.RawAddress,
  port_number : UInt,
  secure : Int,
) -> @win32_core.RawAddress = "moonbit_win32_715e81bbaf6c465e263bf810"

///|
pub fn ldap_sslinit_w_a0c201796754_raw(
  host_name : @win32_core.RawAddress,
  port_number : UInt,
  secure : Int,
) -> @win32_core.RawAddress {
  ldap_sslinit_w_a0c201796754_ffi(host_name, port_number, secure)
}

///|
#borrow(external_handle, server_return_value, result, server_controls, client_controls)
extern "C" fn ldap_start_tls_s_a_5550ef3f6d41_ffi(
  external_handle : @win32_core.RawAddress,
  server_return_value : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_122517c1bf59eb1a21ce0501"

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
#borrow(external_handle, server_return_value, result, server_controls, client_controls)
extern "C" fn ldap_start_tls_s_w_657734cd20ab_ffi(
  external_handle : @win32_core.RawAddress,
  server_return_value : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9c84fd5a6bf65423a419c9fe"

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
#borrow(version, instance)
extern "C" fn ldap_startup_41f6a6cccb09_ffi(
  version : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cbca98d8a3a2fe8371abb600"

///|
pub fn ldap_startup_41f6a6cccb09_raw(
  version : @win32_core.RawAddress,
  instance : @win32_core.RawAddress,
) -> UInt {
  ldap_startup_41f6a6cccb09_ffi(version, instance)
}

///|
#borrow(external_handle)
extern "C" fn ldap_stop_tls_s_9ad261fe79b3_ffi(
  external_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5890fc24019e41cbb22f69b1"

///|
pub fn ldap_stop_tls_s_9ad261fe79b3_raw(
  external_handle : @win32_core.RawAddress,
) -> UInt {
  ldap_stop_tls_s_9ad261fe79b3_ffi(external_handle)
}

///|
#borrow(ufn, p_dn)
extern "C" fn ldap_ufn2dn_5fd82bbe0aca_ffi(
  ufn : @win32_core.RawAddress,
  p_dn : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9c05e29ada0a8bf3ce97deb5"

///|
pub fn ldap_ufn2dn_5fd82bbe0aca_raw(
  ufn : @win32_core.RawAddress,
  p_dn : @win32_core.RawAddress,
) -> UInt {
  ldap_ufn2dn_5fd82bbe0aca_ffi(ufn, p_dn)
}

///|
#borrow(ufn, p_dn)
extern "C" fn ldap_ufn2dn_a_6167dda469a6_ffi(
  ufn : @win32_core.RawAddress,
  p_dn : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e0723efdb4af74741f2d92fc"

///|
pub fn ldap_ufn2dn_a_6167dda469a6_raw(
  ufn : @win32_core.RawAddress,
  p_dn : @win32_core.RawAddress,
) -> UInt {
  ldap_ufn2dn_a_6167dda469a6_ffi(ufn, p_dn)
}

///|
#borrow(ufn, p_dn)
extern "C" fn ldap_ufn2dn_w_10a3b2a53158_ffi(
  ufn : @win32_core.RawAddress,
  p_dn : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6786d983cc90816c5bc0996d"

///|
pub fn ldap_ufn2dn_w_10a3b2a53158_raw(
  ufn : @win32_core.RawAddress,
  p_dn : @win32_core.RawAddress,
) -> UInt {
  ldap_ufn2dn_w_10a3b2a53158_ffi(ufn, p_dn)
}

///|
#borrow(ld)
extern "C" fn ldap_unbind_ced7c3411aa6_ffi(ld : @win32_core.RawAddress) -> UInt = "moonbit_win32_b548c5a238cbf368af199f1c"

///|
pub fn ldap_unbind_ced7c3411aa6_raw(ld : @win32_core.RawAddress) -> UInt {
  ldap_unbind_ced7c3411aa6_ffi(ld)
}

///|
#borrow(ld)
extern "C" fn ldap_unbind_s_6d5777931653_ffi(
  ld : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e0da65e04d24777aa55eaac2"

///|
pub fn ldap_unbind_s_6d5777931653_raw(ld : @win32_core.RawAddress) -> UInt {
  ldap_unbind_s_6d5777931653_ffi(ld)
}

///|
#borrow(vals)
extern "C" fn ldap_value_free_5d1380a9395e_ffi(
  vals : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_138c8003d1d525739d8ee9f2"

///|
pub fn ldap_value_free_5d1380a9395e_raw(vals : @win32_core.RawAddress) -> UInt {
  ldap_value_free_5d1380a9395e_ffi(vals)
}

///|
#borrow(vals)
extern "C" fn ldap_value_free_a_9e5e3abe3724_ffi(
  vals : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fd9e048f6468f002666bf1e8"

///|
pub fn ldap_value_free_a_9e5e3abe3724_raw(
  vals : @win32_core.RawAddress,
) -> UInt {
  ldap_value_free_a_9e5e3abe3724_ffi(vals)
}

///|
#borrow(vals)
extern "C" fn ldap_value_free_w_6ef2c5606cf6_ffi(
  vals : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_09639c0843b01d5a37c26380"

///|
pub fn ldap_value_free_w_6ef2c5606cf6_raw(
  vals : @win32_core.RawAddress,
) -> UInt {
  ldap_value_free_w_6ef2c5606cf6_ffi(vals)
}

///|
#borrow(vals)
extern "C" fn ldap_value_free_len_92ad5fd2441a_ffi(
  vals : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6badb6623fee17519cb277ff"

///|
pub fn ldap_value_free_len_92ad5fd2441a_raw(
  vals : @win32_core.RawAddress,
) -> UInt {
  ldap_value_free_len_92ad5fd2441a_ffi(vals)
}
