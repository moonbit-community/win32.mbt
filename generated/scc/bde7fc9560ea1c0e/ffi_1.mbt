///|
#borrow(host_name)
extern "C" fn ldap_init_963bc1c37bac_ffi(
  host_name : @win32_core.RawAddress,
  port_number : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_31536f559e2d28278275088a"

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
) -> @win32_core.RawAddress = "moonbit_win32_72caee795df59592b94d0de1"

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
) -> @win32_core.RawAddress = "moonbit_win32_3392a1f1c847a110125df4bb"

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
) -> Unit = "moonbit_win32_ce925d4964a47d111a5a7e86"

///|
pub fn ldap_memfree_53c75ab86b88_raw(block : @win32_core.RawAddress) -> Unit {
  ldap_memfree_53c75ab86b88_ffi(block)
}

///|
#borrow(block)
extern "C" fn ldap_memfree_a_7f88aba2e35a_ffi(
  block : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1b951eaa78026c502b989ba2"

///|
pub fn ldap_memfree_a_7f88aba2e35a_raw(block : @win32_core.RawAddress) -> Unit {
  ldap_memfree_a_7f88aba2e35a_ffi(block)
}

///|
#borrow(block)
extern "C" fn ldap_memfree_w_b04a581f647e_ffi(
  block : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b3fbda7f435925b745f4f4d1"

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
) -> UInt = "moonbit_win32_084256dde94615ddd4ce56e6"

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
) -> UInt = "moonbit_win32_3fa2fa7984bb9a604de9a5b8"

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
) -> UInt = "moonbit_win32_2711545d0462e5a328d29f64"

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
) -> UInt = "moonbit_win32_fba77cec11fd998b22ddb3bb"

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
) -> UInt = "moonbit_win32_ea3d76352c37c35e1ff674c0"

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
) -> UInt = "moonbit_win32_eb34c8839c7ea11f6f1d8603"

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
) -> UInt = "moonbit_win32_432db83d6900661a5a60750f"

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
) -> UInt = "moonbit_win32_922e069b129b10acef78505c"

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
) -> UInt = "moonbit_win32_bf70d81518586a4c698bf309"

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
) -> UInt = "moonbit_win32_74e39d9828116dcc6526b60a"

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
) -> UInt = "moonbit_win32_3772f98b2b85361d4a3032a0"

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
) -> UInt = "moonbit_win32_479b9707dc3e35a9d69c5f61"

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
) -> UInt = "moonbit_win32_299cbececed70516cdb6fba0"

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
) -> UInt = "moonbit_win32_9981a2f7edf7e41634afb077"

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
) -> UInt = "moonbit_win32_fbe8b9721c5ce2280e3c4383"

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
) -> UInt = "moonbit_win32_96550f7227fe5f616fdeb35e"

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
) -> UInt = "moonbit_win32_93a78c1d94bc3e432b06fde4"

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
) -> UInt = "moonbit_win32_df25367671801b13d1038183"

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
) -> UInt = "moonbit_win32_f1acc4948b2e25ec12e31131"

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
) -> UInt = "moonbit_win32_abec6bb833b8d71fbd03124b"

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
) -> UInt = "moonbit_win32_333a0f2eba76d40d687804f5"

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
) -> UInt = "moonbit_win32_b53a907061ad0522127caf85"

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
) -> UInt = "moonbit_win32_feb69f9b0c9bb509d955f0db"

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
) -> UInt = "moonbit_win32_eaf2695658e0dc95c5240463"

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
) -> UInt = "moonbit_win32_32666dcabdcac640792191f9"

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
) -> @win32_core.RawAddress = "moonbit_win32_ff532eb4018f93fb118d45b0"

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
) -> @win32_core.RawAddress = "moonbit_win32_605bfef957ec877e67a8a0e1"

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
) -> @win32_core.RawAddress = "moonbit_win32_cb03fd2a9d31926e5e26be93"

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
) -> @win32_core.RawAddress = "moonbit_win32_fee2510a4f0396b3a7f5eb34"

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
) -> @win32_core.RawAddress = "moonbit_win32_9a91f3debb1c4c883ae2ff95"

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
) -> @win32_core.RawAddress = "moonbit_win32_a514e7f9bb268433a769f11e"

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
) -> @win32_core.RawAddress = "moonbit_win32_7f475b42a4b17586d68dc729"

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
) -> @win32_core.RawAddress = "moonbit_win32_5882a10f4f7eb3908dc34040"

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
) -> UInt = "moonbit_win32_d5914a9f80c6ac8ddb3f425a"

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
) -> UInt = "moonbit_win32_ed2697ff3e54c68061db0bd0"

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
) -> UInt = "moonbit_win32_b4653fb788001cf317da141f"

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
) -> UInt = "moonbit_win32_40a5940df6e995e91bbcf9d9"

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
) -> UInt = "moonbit_win32_6e75faf61c9d8d3a5fa4255b"

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
) -> UInt = "moonbit_win32_4104fbd7a167545dbba5b0ce"

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
) -> UInt = "moonbit_win32_5859d28b474d4219e9b47af9"

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
) -> UInt = "moonbit_win32_32931b3e5001c37580e0f2e6"

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
) -> UInt = "moonbit_win32_1a79815a755b3c8e232146b3"

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
) -> UInt = "moonbit_win32_295ff85aa85493dcbcb3a691"

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
) -> UInt = "moonbit_win32_2f45e47c48e13fedbc73fcc9"

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
) -> UInt = "moonbit_win32_09d8d758794d3c3baf7b9f5d"

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
) -> UInt = "moonbit_win32_8b96fccbd880dc345646ff97"

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
) -> UInt = "moonbit_win32_842c3946dce0f2ecaa93ddea"

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
) -> Int = "moonbit_win32_7dc32bdce58c0cb740499631"

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
) -> Int = "moonbit_win32_3ac45363e499e9e1b6594c57"

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
) -> Unit = "moonbit_win32_d3ad73db9669062e99574b1c"

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
) -> UInt = "moonbit_win32_344289d6dc474b20c85a6d58"

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
) -> UInt = "moonbit_win32_e2ab20390e83e62dfea31101"

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
) -> UInt = "moonbit_win32_2c18aff4c90bb11d497c7eae"

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
) -> UInt = "moonbit_win32_39d130d2a2cd43eca33b3c6a"

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
) -> UInt = "moonbit_win32_44340c20f3128d9c18f21277"

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
) -> UInt = "moonbit_win32_fa01317ced8fc783afb980c5"

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
) -> UInt = "moonbit_win32_bcbcf3be20e63a23778ed084"

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
) -> UInt = "moonbit_win32_ca7f77b6c154e5199f2be34c"

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
) -> Int = "moonbit_win32_0e639ce0b377829ed6a91bc2"

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
) -> Int = "moonbit_win32_45d90a78c595e0830b5a9ddc"

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
) -> Int = "moonbit_win32_f14b2cb19d30607bf95a9d00"

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
) -> Int = "moonbit_win32_d4472d0c85ab53754d241e51"

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
) -> UInt = "moonbit_win32_8f16fca58ff4ea179f4120c0"

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
) -> UInt = "moonbit_win32_e5a255f8d54e7ced5b62e7bb"

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
) -> UInt = "moonbit_win32_c5c4ed766bc853b592200a58"

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
) -> UInt = "moonbit_win32_049ccc97a69a6b1ebfb7cb9e"

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
) -> UInt = "moonbit_win32_14101cea62c552e5739df3c8"

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
) -> UInt = "moonbit_win32_2d7067a60e4147f377b39c1b"

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
) -> UInt = "moonbit_win32_8bb2875baf818cfd09bd268e"

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
) -> UInt = "moonbit_win32_620f344fc59b918d501a098f"

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
) -> UInt = "moonbit_win32_03a352bd20cc5f15682ffb49"

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
) -> UInt = "moonbit_win32_7717e43fe664c9f47589985e"

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
) -> Int64 = "moonbit_win32_3c774047bc8d943585bf72ff"

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
) -> Int64 = "moonbit_win32_0849a20153651ccf3139b28d"

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
) -> Int64 = "moonbit_win32_76b5414b2b09fcf645e81f73"

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
) -> UInt = "moonbit_win32_7a1b229a2faee0ec70ff5e5f"

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
) -> UInt = "moonbit_win32_e53090bb52097de049398351"

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
) -> UInt = "moonbit_win32_62e032e03ae495ff23d333d3"

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
) -> UInt = "moonbit_win32_8de9857ad18bdcc90b4cd285"

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
) -> UInt = "moonbit_win32_5e23a6e2ae1093ac4b73ae43"

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
) -> UInt = "moonbit_win32_6f0bcffc69df81c19a525a34"

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
extern "C" fn ldap_set_dbg_flags_05d8b6c2e0d7_ffi(new_flags : UInt) -> UInt = "moonbit_win32_42d2adca9cbefc0c17557359"

///|
pub fn ldap_set_dbg_flags_05d8b6c2e0d7_raw(new_flags : UInt) -> UInt {
  ldap_set_dbg_flags_05d8b6c2e0d7_ffi(new_flags)
}

///|
#borrow(debug_print_routine)
extern "C" fn ldap_set_dbg_routine_3d8652e2e0d2_ffi(
  debug_print_routine : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_be848702d4bb9058bede282e"

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
) -> UInt = "moonbit_win32_643ee082625a3e76e01a6fdd"

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
) -> UInt = "moonbit_win32_00fd1fe4588d1f1e3164b57d"

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
) -> UInt = "moonbit_win32_4f4979dc6c9b680e89497458"

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
) -> UInt = "moonbit_win32_0d4ed4b243b1644d463f6915"

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
) -> UInt = "moonbit_win32_df12d81ca9311180fdb5d73a"

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
) -> UInt = "moonbit_win32_b468b0a8cac0ee157fd62e32"

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
) -> UInt = "moonbit_win32_c205b5df0d164569c101db5c"

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
) -> UInt = "moonbit_win32_4de1fe2e3def20a5767a4750"

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
) -> @win32_core.RawAddress = "moonbit_win32_b0f0749dcb22c8e1f99a8fe4"

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
) -> @win32_core.RawAddress = "moonbit_win32_10a168c2a1c478b34164194d"

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
) -> @win32_core.RawAddress = "moonbit_win32_1dce707970bc40e794e63817"

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
) -> UInt = "moonbit_win32_718fbfd9c80041f7385f9420"

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
) -> UInt = "moonbit_win32_f8694fd83622cc58437e2b44"

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
) -> UInt = "moonbit_win32_914264a082cfdbce059632e0"

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
) -> UInt = "moonbit_win32_3053c13b496f07407ef24c65"

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
) -> UInt = "moonbit_win32_417c9db1f19b82483ad0553a"

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
) -> UInt = "moonbit_win32_4532eb3de965fbef1bc7a3be"

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
) -> UInt = "moonbit_win32_8a375c55674c33f24221b8e4"

///|
pub fn ldap_ufn2dn_w_10a3b2a53158_raw(
  ufn : @win32_core.RawAddress,
  p_dn : @win32_core.RawAddress,
) -> UInt {
  ldap_ufn2dn_w_10a3b2a53158_ffi(ufn, p_dn)
}

///|
#borrow(ld)
extern "C" fn ldap_unbind_ced7c3411aa6_ffi(ld : @win32_core.RawAddress) -> UInt = "moonbit_win32_15eb0f0ce296b9a1011cee2d"

///|
pub fn ldap_unbind_ced7c3411aa6_raw(ld : @win32_core.RawAddress) -> UInt {
  ldap_unbind_ced7c3411aa6_ffi(ld)
}

///|
#borrow(ld)
extern "C" fn ldap_unbind_s_6d5777931653_ffi(
  ld : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f5964dc0bbc01a706ac4ddf9"

///|
pub fn ldap_unbind_s_6d5777931653_raw(ld : @win32_core.RawAddress) -> UInt {
  ldap_unbind_s_6d5777931653_ffi(ld)
}

///|
#borrow(vals)
extern "C" fn ldap_value_free_5d1380a9395e_ffi(
  vals : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_eb30bc680383083024009d1f"

///|
pub fn ldap_value_free_5d1380a9395e_raw(vals : @win32_core.RawAddress) -> UInt {
  ldap_value_free_5d1380a9395e_ffi(vals)
}

///|
#borrow(vals)
extern "C" fn ldap_value_free_a_9e5e3abe3724_ffi(
  vals : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e8a54a86cebc369a70c1338b"

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
) -> UInt = "moonbit_win32_408bb48163533c3c7778b644"

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
) -> UInt = "moonbit_win32_f903a68e84613973cd248408"

///|
pub fn ldap_value_free_len_92ad5fd2441a_raw(
  vals : @win32_core.RawAddress,
) -> UInt {
  ldap_value_free_len_92ad5fd2441a_ffi(vals)
}
