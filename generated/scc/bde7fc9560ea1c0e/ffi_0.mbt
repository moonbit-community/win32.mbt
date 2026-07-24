///|
extern "C" fn ldap_get_last_error_4a6d06257ed6_ffi() -> UInt = "moonbit_win32_3d98018c6c09625dbe3d43b6"

///|
pub fn ldap_get_last_error_4a6d06257ed6_raw() -> UInt {
  ldap_get_last_error_4a6d06257ed6_ffi()
}

///|
extern "C" fn ldap_map_error_to_win32_8556ebcec15c_ffi(
  ldap_error : UInt,
) -> UInt = "moonbit_win32_fac28032218b476ae631b04f"

///|
pub fn ldap_map_error_to_win32_8556ebcec15c_raw(ldap_error : UInt) -> UInt {
  ldap_map_error_to_win32_8556ebcec15c_ffi(ldap_error)
}

///|
#borrow(lp_src_str, lp_dest_str, last_error_)
extern "C" fn ldap_utf8_to_unicode_edb68f717b91_ffi(
  lp_src_str : @win32_core.RawAddress,
  cch_src : Int,
  lp_dest_str : @win32_core.RawAddress,
  cch_dest : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_d9522e0859be7913137daf86"

///|
pub fn ldap_utf8_to_unicode_edb68f717b91_raw(
  lp_src_str : @win32_core.RawAddress,
  cch_src : Int,
  lp_dest_str : @win32_core.RawAddress,
  cch_dest : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = ldap_utf8_to_unicode_edb68f717b91_ffi(
    lp_src_str, cch_src, lp_dest_str, cch_dest, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(lp_src_str, lp_dest_str, last_error_)
extern "C" fn ldap_unicode_to_utf8_e90be60716d5_ffi(
  lp_src_str : @win32_core.RawAddress,
  cch_src : Int,
  lp_dest_str : @win32_core.RawAddress,
  cch_dest : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_209e9b82fc385774a2e07ad2"

///|
pub fn ldap_unicode_to_utf8_e90be60716d5_raw(
  lp_src_str : @win32_core.RawAddress,
  cch_src : Int,
  lp_dest_str : @win32_core.RawAddress,
  cch_dest : Int,
) -> @win32_core.RawWin32Call[Int] {
  let last_error_ = Ref(0U)
  let value_ = ldap_unicode_to_utf8_e90be60716d5_ffi(
    lp_src_str, cch_src, lp_dest_str, cch_dest, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
extern "C" fn ber_alloc_t_7dc407fce41e_ffi(
  options : Int,
) -> @win32_core.RawAddress = "moonbit_win32_f0c86c956e90836f3c9c1703"

///|
pub fn ber_alloc_t_7dc407fce41e_raw(options : Int) -> @win32_core.RawAddress {
  ber_alloc_t_7dc407fce41e_ffi(options)
}

///|
#borrow(p_ber_val)
extern "C" fn ber_bvdup_550974621a9f_ffi(
  p_ber_val : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_199593f49f15bd8fc89c65bb"

///|
pub fn ber_bvdup_550974621a9f_raw(
  p_ber_val : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ber_bvdup_550974621a9f_ffi(p_ber_val)
}

///|
#borrow(p_ber_val)
extern "C" fn ber_bvecfree_78d14d26a950_ffi(
  p_ber_val : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ffa5fd5e2e252e00f870ff93"

///|
pub fn ber_bvecfree_78d14d26a950_raw(
  p_ber_val : @win32_core.RawAddress,
) -> Unit {
  ber_bvecfree_78d14d26a950_ffi(p_ber_val)
}

///|
#borrow(bv)
extern "C" fn ber_bvfree_5bfda5d0863c_ffi(bv : @win32_core.RawAddress) -> Unit = "moonbit_win32_89d790e14f4bc93ac9b29f6d"

///|
pub fn ber_bvfree_5bfda5d0863c_raw(bv : @win32_core.RawAddress) -> Unit {
  ber_bvfree_5bfda5d0863c_ffi(bv)
}

///|
#borrow(p_ber_element, p_len, pp_opaque)
extern "C" fn ber_first_element_3817c4dbac26_ffi(
  p_ber_element : @win32_core.RawAddress,
  p_len : @win32_core.RawAddress,
  pp_opaque : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_54036978aa0c9f14708aeea0"

///|
pub fn ber_first_element_3817c4dbac26_raw(
  p_ber_element : @win32_core.RawAddress,
  p_len : @win32_core.RawAddress,
  pp_opaque : @win32_core.RawAddress,
) -> UInt {
  ber_first_element_3817c4dbac26_ffi(p_ber_element, p_len, pp_opaque)
}

///|
#borrow(p_ber_element, p_ber_val)
extern "C" fn ber_flatten_4ff11420f2c7_ffi(
  p_ber_element : @win32_core.RawAddress,
  p_ber_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af5bd18b1352254abf4016e9"

///|
pub fn ber_flatten_4ff11420f2c7_raw(
  p_ber_element : @win32_core.RawAddress,
  p_ber_val : @win32_core.RawAddress,
) -> Int {
  ber_flatten_4ff11420f2c7_ffi(p_ber_element, p_ber_val)
}

///|
#borrow(p_ber_element)
extern "C" fn ber_free_f9ba1de04305_ffi(
  p_ber_element : @win32_core.RawAddress,
  fbuf : Int,
) -> Unit = "moonbit_win32_08bfa2877b8e0f042f55eaa6"

///|
pub fn ber_free_f9ba1de04305_raw(
  p_ber_element : @win32_core.RawAddress,
  fbuf : Int,
) -> Unit {
  ber_free_f9ba1de04305_ffi(p_ber_element, fbuf)
}

///|
#borrow(p_ber_val)
extern "C" fn ber_init_c0fa8c02c7d4_ffi(
  p_ber_val : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_bdf60c53e932ae9f97e6034a"

///|
pub fn ber_init_c0fa8c02c7d4_raw(
  p_ber_val : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ber_init_c0fa8c02c7d4_ffi(p_ber_val)
}

///|
#borrow(p_ber_element, p_len, opaque_)
extern "C" fn ber_next_element_747da812ee7e_ffi(
  p_ber_element : @win32_core.RawAddress,
  p_len : @win32_core.RawAddress,
  opaque_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_40176a48698686e7ee6fb747"

///|
pub fn ber_next_element_747da812ee7e_raw(
  p_ber_element : @win32_core.RawAddress,
  p_len : @win32_core.RawAddress,
  opaque_ : @win32_core.RawAddress,
) -> UInt {
  ber_next_element_747da812ee7e_ffi(p_ber_element, p_len, opaque_)
}

///|
#borrow(p_ber_element, p_len)
extern "C" fn ber_peek_tag_faa3994ed393_ffi(
  p_ber_element : @win32_core.RawAddress,
  p_len : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6ae81005977fc3a1e035bf57"

///|
pub fn ber_peek_tag_faa3994ed393_raw(
  p_ber_element : @win32_core.RawAddress,
  p_len : @win32_core.RawAddress,
) -> UInt {
  ber_peek_tag_faa3994ed393_ffi(p_ber_element, p_len)
}

///|
#borrow(p_ber_element, p_len)
extern "C" fn ber_skip_tag_505d49781329_ffi(
  p_ber_element : @win32_core.RawAddress,
  p_len : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a513f7163057a1e4cfd543ac"

///|
pub fn ber_skip_tag_505d49781329_raw(
  p_ber_element : @win32_core.RawAddress,
  p_len : @win32_core.RawAddress,
) -> UInt {
  ber_skip_tag_505d49781329_ffi(p_ber_element, p_len)
}

///|
#borrow(host_name, last_error_)
extern "C" fn cldap_open_575a0259861f_ffi(
  host_name : @win32_core.RawAddress,
  port_number : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_3b776756e9d31315ee2f9315"

///|
pub fn cldap_open_575a0259861f_raw(
  host_name : @win32_core.RawAddress,
  port_number : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = cldap_open_575a0259861f_ffi(host_name, port_number, last_error_)
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(host_name, last_error_)
extern "C" fn cldap_open_a_a6f7be566aea_ffi(
  host_name : @win32_core.RawAddress,
  port_number : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_5c49d24deb50fcc777a13252"

///|
pub fn cldap_open_a_a6f7be566aea_raw(
  host_name : @win32_core.RawAddress,
  port_number : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = cldap_open_a_a6f7be566aea_ffi(
    host_name, port_number, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(host_name, last_error_)
extern "C" fn cldap_open_w_c7b17e263529_ffi(
  host_name : @win32_core.RawAddress,
  port_number : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_7b0fdc57a7ff88da1b11fcad"

///|
pub fn cldap_open_w_c7b17e263529_raw(
  host_name : @win32_core.RawAddress,
  port_number : UInt,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  let last_error_ = Ref(0U)
  let value_ = cldap_open_w_c7b17e263529_ffi(
    host_name, port_number, last_error_,
  )
  @win32_core.RawWin32Call::new(value=value_, last_error=last_error_.val)
}

///|
#borrow(ld)
extern "C" fn ldap_abandon_f6749248b72b_ffi(
  ld : @win32_core.RawAddress,
  msgid : UInt,
) -> UInt = "moonbit_win32_b37590b2a5d86591c70ad91f"

///|
pub fn ldap_abandon_f6749248b72b_raw(
  ld : @win32_core.RawAddress,
  msgid : UInt,
) -> UInt {
  ldap_abandon_f6749248b72b_ffi(ld, msgid)
}

///|
#borrow(ld, dn, attrs)
extern "C" fn ldap_add_a8f1ec9bf906_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_19b4718ceb00fa772846759b"

///|
pub fn ldap_add_a8f1ec9bf906_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
) -> UInt {
  ldap_add_a8f1ec9bf906_ffi(ld, dn, attrs)
}

///|
#borrow(ld, dn, attrs)
extern "C" fn ldap_add_a_76958bc29b93_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a08e786c84df0bf26a2aff18"

///|
pub fn ldap_add_a_76958bc29b93_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
) -> UInt {
  ldap_add_a_76958bc29b93_ffi(ld, dn, attrs)
}

///|
#borrow(ld, dn, attrs)
extern "C" fn ldap_add_w_5ceba36ca459_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c2389db464c0f1c59f2def1c"

///|
pub fn ldap_add_w_5ceba36ca459_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
) -> UInt {
  ldap_add_w_5ceba36ca459_ffi(ld, dn, attrs)
}

///|
#borrow(ld, dn, attrs, server_controls, client_controls, message_number)
extern "C" fn ldap_add_ext_9ec0f9ace848_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_46e4c8e8c26db04db90814c4"

///|
pub fn ldap_add_ext_9ec0f9ace848_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt {
  ldap_add_ext_9ec0f9ace848_ffi(
    ld, dn, attrs, server_controls, client_controls, message_number,
  )
}

///|
#borrow(ld, dn, attrs, server_controls, client_controls, message_number)
extern "C" fn ldap_add_ext_a_13b91552c3df_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a7b1786e99d47a8150a37fcd"

///|
pub fn ldap_add_ext_a_13b91552c3df_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt {
  ldap_add_ext_a_13b91552c3df_ffi(
    ld, dn, attrs, server_controls, client_controls, message_number,
  )
}

///|
#borrow(ld, dn, attrs, server_controls, client_controls, message_number)
extern "C" fn ldap_add_ext_w_e04e9787562c_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_592397f67961fb400c3b20c0"

///|
pub fn ldap_add_ext_w_e04e9787562c_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt {
  ldap_add_ext_w_e04e9787562c_ffi(
    ld, dn, attrs, server_controls, client_controls, message_number,
  )
}

///|
#borrow(ld, dn, attrs, server_controls, client_controls)
extern "C" fn ldap_add_ext_s_3db3cc651799_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d574fbcb67937390788ea99c"

///|
pub fn ldap_add_ext_s_3db3cc651799_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt {
  ldap_add_ext_s_3db3cc651799_ffi(
    ld, dn, attrs, server_controls, client_controls,
  )
}

///|
#borrow(ld, dn, attrs, server_controls, client_controls)
extern "C" fn ldap_add_ext_s_a_973aeeb6a510_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8cc14ac7dca2618cb19627f8"

///|
pub fn ldap_add_ext_s_a_973aeeb6a510_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt {
  ldap_add_ext_s_a_973aeeb6a510_ffi(
    ld, dn, attrs, server_controls, client_controls,
  )
}

///|
#borrow(ld, dn, attrs, server_controls, client_controls)
extern "C" fn ldap_add_ext_s_w_f328c4962594_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_70636b1a8112e89cd50fd3b2"

///|
pub fn ldap_add_ext_s_w_f328c4962594_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt {
  ldap_add_ext_s_w_f328c4962594_ffi(
    ld, dn, attrs, server_controls, client_controls,
  )
}

///|
#borrow(ld, dn, attrs)
extern "C" fn ldap_add_s_54512f3a7ff4_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3801537fae14fd0a1a77abe3"

///|
pub fn ldap_add_s_54512f3a7ff4_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
) -> UInt {
  ldap_add_s_54512f3a7ff4_ffi(ld, dn, attrs)
}

///|
#borrow(ld, dn, attrs)
extern "C" fn ldap_add_s_a_8078db6599b9_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9f98e2ef8fcbbe3005b64713"

///|
pub fn ldap_add_s_a_8078db6599b9_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
) -> UInt {
  ldap_add_s_a_8078db6599b9_ffi(ld, dn, attrs)
}

///|
#borrow(ld, dn, attrs)
extern "C" fn ldap_add_s_w_53c8102d9a74_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e676703456626d4b7dbac3d7"

///|
pub fn ldap_add_s_w_53c8102d9a74_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
) -> UInt {
  ldap_add_s_w_53c8102d9a74_ffi(ld, dn, attrs)
}

///|
#borrow(ld, dn, cred)
extern "C" fn ldap_bind_62d7a45589e8_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  cred : @win32_core.RawAddress,
  method_ : UInt,
) -> UInt = "moonbit_win32_4fbc0ffaa0e082744d0d083f"

///|
pub fn ldap_bind_62d7a45589e8_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  cred : @win32_core.RawAddress,
  method_ : UInt,
) -> UInt {
  ldap_bind_62d7a45589e8_ffi(ld, dn, cred, method_)
}

///|
#borrow(ld, dn, cred)
extern "C" fn ldap_bind_a_7d3632413365_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  cred : @win32_core.RawAddress,
  method_ : UInt,
) -> UInt = "moonbit_win32_b0176ab5961a520846171ca6"

///|
pub fn ldap_bind_a_7d3632413365_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  cred : @win32_core.RawAddress,
  method_ : UInt,
) -> UInt {
  ldap_bind_a_7d3632413365_ffi(ld, dn, cred, method_)
}

///|
#borrow(ld, dn, cred)
extern "C" fn ldap_bind_w_81d1ae0302d3_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  cred : @win32_core.RawAddress,
  method_ : UInt,
) -> UInt = "moonbit_win32_7e0a02ca0907c10f9d88be97"

///|
pub fn ldap_bind_w_81d1ae0302d3_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  cred : @win32_core.RawAddress,
  method_ : UInt,
) -> UInt {
  ldap_bind_w_81d1ae0302d3_ffi(ld, dn, cred, method_)
}

///|
#borrow(ld, dn, cred)
extern "C" fn ldap_bind_s_9920e706f1bd_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  cred : @win32_core.RawAddress,
  method_ : UInt,
) -> UInt = "moonbit_win32_5c5196d2aff0ebd074266828"

///|
pub fn ldap_bind_s_9920e706f1bd_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  cred : @win32_core.RawAddress,
  method_ : UInt,
) -> UInt {
  ldap_bind_s_9920e706f1bd_ffi(ld, dn, cred, method_)
}

///|
#borrow(ld, dn, cred)
extern "C" fn ldap_bind_s_a_752a64d34c5f_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  cred : @win32_core.RawAddress,
  method_ : UInt,
) -> UInt = "moonbit_win32_96ddc67dc8d4de61c1b3d70e"

///|
pub fn ldap_bind_s_a_752a64d34c5f_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  cred : @win32_core.RawAddress,
  method_ : UInt,
) -> UInt {
  ldap_bind_s_a_752a64d34c5f_ffi(ld, dn, cred, method_)
}

///|
#borrow(ld, dn, cred)
extern "C" fn ldap_bind_s_w_d18776ba26a2_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  cred : @win32_core.RawAddress,
  method_ : UInt,
) -> UInt = "moonbit_win32_542cb6641591e9a22b3db7d7"

///|
pub fn ldap_bind_s_w_d18776ba26a2_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  cred : @win32_core.RawAddress,
  method_ : UInt,
) -> UInt {
  ldap_bind_s_w_d18776ba26a2_ffi(ld, dn, cred, method_)
}

///|
#borrow(ld, search_filter)
extern "C" fn ldap_check_filter_a_91d33141c928_ffi(
  ld : @win32_core.RawAddress,
  search_filter : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_74fc9f52392431c46c18f7a5"

///|
pub fn ldap_check_filter_a_91d33141c928_raw(
  ld : @win32_core.RawAddress,
  search_filter : @win32_core.RawAddress,
) -> UInt {
  ldap_check_filter_a_91d33141c928_ffi(ld, search_filter)
}

///|
#borrow(ld, search_filter)
extern "C" fn ldap_check_filter_w_f833c732e357_ffi(
  ld : @win32_core.RawAddress,
  search_filter : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1d4f5c7dc73b39cc7c3cd706"

///|
pub fn ldap_check_filter_w_f833c732e357_raw(
  ld : @win32_core.RawAddress,
  search_filter : @win32_core.RawAddress,
) -> UInt {
  ldap_check_filter_w_f833c732e357_ffi(ld, search_filter)
}

///|
#borrow(h_instance)
extern "C" fn ldap_cleanup_af7a1a0d110c_ffi(
  h_instance : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_30a75f6ae02659f4588c482f"

///|
pub fn ldap_cleanup_af7a1a0d110c_raw(
  h_instance : @win32_core.RawAddress,
) -> UInt {
  ldap_cleanup_af7a1a0d110c_ffi(h_instance)
}

///|
#borrow(ld)
extern "C" fn ldap_close_extended_op_608f17c204f6_ffi(
  ld : @win32_core.RawAddress,
  message_number : UInt,
) -> UInt = "moonbit_win32_8b01eebe620c1c4079dff03a"

///|
pub fn ldap_close_extended_op_608f17c204f6_raw(
  ld : @win32_core.RawAddress,
  message_number : UInt,
) -> UInt {
  ldap_close_extended_op_608f17c204f6_ffi(ld, message_number)
}

///|
#borrow(ld, dn, attr, value)
extern "C" fn ldap_compare_c5e781fd88b3_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attr : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_00088da3d9457f8d292c125c"

///|
pub fn ldap_compare_c5e781fd88b3_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attr : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> UInt {
  ldap_compare_c5e781fd88b3_ffi(ld, dn, attr, value)
}

///|
#borrow(ld, dn, attr, value)
extern "C" fn ldap_compare_a_57423bdf740a_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attr : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8d262bb0012a94911dec921a"

///|
pub fn ldap_compare_a_57423bdf740a_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attr : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> UInt {
  ldap_compare_a_57423bdf740a_ffi(ld, dn, attr, value)
}

///|
#borrow(ld, dn, attr, value)
extern "C" fn ldap_compare_w_2e50e9b1f768_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attr : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_05b9b1f3df65243483709d33"

///|
pub fn ldap_compare_w_2e50e9b1f768_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attr : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> UInt {
  ldap_compare_w_2e50e9b1f768_ffi(ld, dn, attr, value)
}

///|
#borrow(ld, dn, attr, value, data, server_controls, client_controls, message_number)
extern "C" fn ldap_compare_ext_87b589f9273a_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attr : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3c39186486c8f2cd986e9916"

///|
pub fn ldap_compare_ext_87b589f9273a_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attr : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt {
  ldap_compare_ext_87b589f9273a_ffi(
    ld, dn, attr, value, data, server_controls, client_controls, message_number,
  )
}

///|
#borrow(ld, dn, attr, value, data, server_controls, client_controls, message_number)
extern "C" fn ldap_compare_ext_a_1d4e35699592_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attr : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a0156e018e7d9cad5a3840cf"

///|
pub fn ldap_compare_ext_a_1d4e35699592_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attr : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt {
  ldap_compare_ext_a_1d4e35699592_ffi(
    ld, dn, attr, value, data, server_controls, client_controls, message_number,
  )
}

///|
#borrow(ld, dn, attr, value, data, server_controls, client_controls, message_number)
extern "C" fn ldap_compare_ext_w_f9d65eb4df91_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attr : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ae13dbdb5fb08e1f5e4efe02"

///|
pub fn ldap_compare_ext_w_f9d65eb4df91_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attr : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt {
  ldap_compare_ext_w_f9d65eb4df91_ffi(
    ld, dn, attr, value, data, server_controls, client_controls, message_number,
  )
}

///|
#borrow(ld, dn, attr, value, data, server_controls, client_controls)
extern "C" fn ldap_compare_ext_s_8e64dff8f21d_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attr : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a2ac9ad27a91ae0fba773620"

///|
pub fn ldap_compare_ext_s_8e64dff8f21d_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attr : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt {
  ldap_compare_ext_s_8e64dff8f21d_ffi(
    ld, dn, attr, value, data, server_controls, client_controls,
  )
}

///|
#borrow(ld, dn, attr, value, data, server_controls, client_controls)
extern "C" fn ldap_compare_ext_s_a_258c38c05d50_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attr : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_055016d0084411e50033c2d4"

///|
pub fn ldap_compare_ext_s_a_258c38c05d50_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attr : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt {
  ldap_compare_ext_s_a_258c38c05d50_ffi(
    ld, dn, attr, value, data, server_controls, client_controls,
  )
}

///|
#borrow(ld, dn, attr, value, data, server_controls, client_controls)
extern "C" fn ldap_compare_ext_s_w_af4ef519b8e4_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attr : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9c3ceef4d6516e77b3aa1d34"

///|
pub fn ldap_compare_ext_s_w_af4ef519b8e4_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attr : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt {
  ldap_compare_ext_s_w_af4ef519b8e4_ffi(
    ld, dn, attr, value, data, server_controls, client_controls,
  )
}

///|
#borrow(ld, dn, attr, value)
extern "C" fn ldap_compare_s_f5d211013691_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attr : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_614b096641530f1917bc515d"

///|
pub fn ldap_compare_s_f5d211013691_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attr : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> UInt {
  ldap_compare_s_f5d211013691_ffi(ld, dn, attr, value)
}

///|
#borrow(ld, dn, attr, value)
extern "C" fn ldap_compare_s_a_f48bba44e6a6_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attr : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4588da4ebc0ef9c96a66acf3"

///|
pub fn ldap_compare_s_a_f48bba44e6a6_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attr : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> UInt {
  ldap_compare_s_a_f48bba44e6a6_ffi(ld, dn, attr, value)
}

///|
#borrow(ld, dn, attr, value)
extern "C" fn ldap_compare_s_w_be8cbaf38d78_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attr : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_547b966092e133299ae4268a"

///|
pub fn ldap_compare_s_w_be8cbaf38d78_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attr : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> UInt {
  ldap_compare_s_w_be8cbaf38d78_ffi(ld, dn, attr, value)
}

///|
#borrow(primary_conn, res)
extern "C" fn ldap_conn_from_msg_0451ea6fd225_ffi(
  primary_conn : @win32_core.RawAddress,
  res : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_b60a82d6e74f45740623d3fa"

///|
pub fn ldap_conn_from_msg_0451ea6fd225_raw(
  primary_conn : @win32_core.RawAddress,
  res : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ldap_conn_from_msg_0451ea6fd225_ffi(primary_conn, res)
}

///|
#borrow(ld, timeout)
extern "C" fn ldap_connect_833f22808191_ffi(
  ld : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4a2cbc78643117bcfde05e41"

///|
pub fn ldap_connect_833f22808191_raw(
  ld : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
) -> UInt {
  ldap_connect_833f22808191_ffi(ld, timeout)
}

///|
#borrow(control)
extern "C" fn ldap_control_free_897f62198387_ffi(
  control : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_60eb27614b75aaec8b971f5c"

///|
pub fn ldap_control_free_897f62198387_raw(
  control : @win32_core.RawAddress,
) -> UInt {
  ldap_control_free_897f62198387_ffi(control)
}

///|
#borrow(controls)
extern "C" fn ldap_control_free_a_50e6dd235303_ffi(
  controls : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6aaf69ff071fdcebc7ee858d"

///|
pub fn ldap_control_free_a_50e6dd235303_raw(
  controls : @win32_core.RawAddress,
) -> UInt {
  ldap_control_free_a_50e6dd235303_ffi(controls)
}

///|
#borrow(control)
extern "C" fn ldap_control_free_w_82aa9d6d8488_ffi(
  control : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0024c08ee01b8cd4f352ade4"

///|
pub fn ldap_control_free_w_82aa9d6d8488_raw(
  control : @win32_core.RawAddress,
) -> UInt {
  ldap_control_free_w_82aa9d6d8488_ffi(control)
}

///|
#borrow(controls)
extern "C" fn ldap_controls_free_82cc351143c3_ffi(
  controls : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_04a1b3097dde632e6274eebe"

///|
pub fn ldap_controls_free_82cc351143c3_raw(
  controls : @win32_core.RawAddress,
) -> UInt {
  ldap_controls_free_82cc351143c3_ffi(controls)
}

///|
#borrow(controls)
extern "C" fn ldap_controls_free_a_6699987cbd4c_ffi(
  controls : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_21962f7992ccb4c6547e947f"

///|
pub fn ldap_controls_free_a_6699987cbd4c_raw(
  controls : @win32_core.RawAddress,
) -> UInt {
  ldap_controls_free_a_6699987cbd4c_ffi(controls)
}

///|
#borrow(control)
extern "C" fn ldap_controls_free_w_64ffe9a913fc_ffi(
  control : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_31d2f61239344184a90f72b1"

///|
pub fn ldap_controls_free_w_64ffe9a913fc_raw(
  control : @win32_core.RawAddress,
) -> UInt {
  ldap_controls_free_w_64ffe9a913fc_ffi(control)
}

///|
#borrow(ld, res)
extern "C" fn ldap_count_entries_4441b1d50eaf_ffi(
  ld : @win32_core.RawAddress,
  res : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3b088a22ea96ef13644ac7f7"

///|
pub fn ldap_count_entries_4441b1d50eaf_raw(
  ld : @win32_core.RawAddress,
  res : @win32_core.RawAddress,
) -> UInt {
  ldap_count_entries_4441b1d50eaf_ffi(ld, res)
}

///|
#borrow(ld, res)
extern "C" fn ldap_count_references_bf7fab3a7571_ffi(
  ld : @win32_core.RawAddress,
  res : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_07d5a460a8918c6b2c74a49b"

///|
pub fn ldap_count_references_bf7fab3a7571_raw(
  ld : @win32_core.RawAddress,
  res : @win32_core.RawAddress,
) -> UInt {
  ldap_count_references_bf7fab3a7571_ffi(ld, res)
}

///|
#borrow(vals)
extern "C" fn ldap_count_values_3ed6995dcfc7_ffi(
  vals : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_573a51be81272b8bf3a93a49"

///|
pub fn ldap_count_values_3ed6995dcfc7_raw(
  vals : @win32_core.RawAddress,
) -> UInt {
  ldap_count_values_3ed6995dcfc7_ffi(vals)
}

///|
#borrow(vals)
extern "C" fn ldap_count_values_a_9698fea4c79f_ffi(
  vals : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e4e8e73c8176da343e69fa3b"

///|
pub fn ldap_count_values_a_9698fea4c79f_raw(
  vals : @win32_core.RawAddress,
) -> UInt {
  ldap_count_values_a_9698fea4c79f_ffi(vals)
}

///|
#borrow(vals)
extern "C" fn ldap_count_values_w_085d43da2564_ffi(
  vals : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a1f5c2848cb1087ba9d80df4"

///|
pub fn ldap_count_values_w_085d43da2564_raw(
  vals : @win32_core.RawAddress,
) -> UInt {
  ldap_count_values_w_085d43da2564_ffi(vals)
}

///|
#borrow(vals)
extern "C" fn ldap_count_values_len_15a49cec84ff_ffi(
  vals : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b47848efb6f5e2fe8d2e365e"

///|
pub fn ldap_count_values_len_15a49cec84ff_raw(
  vals : @win32_core.RawAddress,
) -> UInt {
  ldap_count_values_len_15a49cec84ff_ffi(vals)
}

///|
#borrow(external_handle, cookie, control)
extern "C" fn ldap_create_page_control_92e66731c3d3_ffi(
  external_handle : @win32_core.RawAddress,
  page_size : UInt,
  cookie : @win32_core.RawAddress,
  is_critical : UInt,
  control : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_26fe5c3e752cb7e295bd116f"

///|
pub fn ldap_create_page_control_92e66731c3d3_raw(
  external_handle : @win32_core.RawAddress,
  page_size : UInt,
  cookie : @win32_core.RawAddress,
  is_critical : UInt,
  control : @win32_core.RawAddress,
) -> UInt {
  ldap_create_page_control_92e66731c3d3_ffi(
    external_handle, page_size, cookie, is_critical, control,
  )
}

///|
#borrow(external_handle, cookie, control)
extern "C" fn ldap_create_page_control_a_9d12af97b6f0_ffi(
  external_handle : @win32_core.RawAddress,
  page_size : UInt,
  cookie : @win32_core.RawAddress,
  is_critical : UInt,
  control : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0e5dfd17c750f1c2dfffe5fc"

///|
pub fn ldap_create_page_control_a_9d12af97b6f0_raw(
  external_handle : @win32_core.RawAddress,
  page_size : UInt,
  cookie : @win32_core.RawAddress,
  is_critical : UInt,
  control : @win32_core.RawAddress,
) -> UInt {
  ldap_create_page_control_a_9d12af97b6f0_ffi(
    external_handle, page_size, cookie, is_critical, control,
  )
}

///|
#borrow(external_handle, cookie, control)
extern "C" fn ldap_create_page_control_w_08d18f9ec71c_ffi(
  external_handle : @win32_core.RawAddress,
  page_size : UInt,
  cookie : @win32_core.RawAddress,
  is_critical : UInt,
  control : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b80dff49c1309996a26bdfdd"

///|
pub fn ldap_create_page_control_w_08d18f9ec71c_raw(
  external_handle : @win32_core.RawAddress,
  page_size : UInt,
  cookie : @win32_core.RawAddress,
  is_critical : UInt,
  control : @win32_core.RawAddress,
) -> UInt {
  ldap_create_page_control_w_08d18f9ec71c_ffi(
    external_handle, page_size, cookie, is_critical, control,
  )
}

///|
#borrow(external_handle, sort_keys, control)
extern "C" fn ldap_create_sort_control_8e2065ecfcf8_ffi(
  external_handle : @win32_core.RawAddress,
  sort_keys : @win32_core.RawAddress,
  is_critical : UInt,
  control : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2e313c2bf7d11ef3053e8e5c"

///|
pub fn ldap_create_sort_control_8e2065ecfcf8_raw(
  external_handle : @win32_core.RawAddress,
  sort_keys : @win32_core.RawAddress,
  is_critical : UInt,
  control : @win32_core.RawAddress,
) -> UInt {
  ldap_create_sort_control_8e2065ecfcf8_ffi(
    external_handle, sort_keys, is_critical, control,
  )
}

///|
#borrow(external_handle, sort_keys, control)
extern "C" fn ldap_create_sort_control_a_3fb24a5ad291_ffi(
  external_handle : @win32_core.RawAddress,
  sort_keys : @win32_core.RawAddress,
  is_critical : UInt,
  control : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_594b71bcd8c74e772b85c670"

///|
pub fn ldap_create_sort_control_a_3fb24a5ad291_raw(
  external_handle : @win32_core.RawAddress,
  sort_keys : @win32_core.RawAddress,
  is_critical : UInt,
  control : @win32_core.RawAddress,
) -> UInt {
  ldap_create_sort_control_a_3fb24a5ad291_ffi(
    external_handle, sort_keys, is_critical, control,
  )
}

///|
#borrow(external_handle, sort_keys, control)
extern "C" fn ldap_create_sort_control_w_c0c52cbf9df9_ffi(
  external_handle : @win32_core.RawAddress,
  sort_keys : @win32_core.RawAddress,
  is_critical : UInt,
  control : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_34d9871e92a7cf5ea59c6044"

///|
pub fn ldap_create_sort_control_w_c0c52cbf9df9_raw(
  external_handle : @win32_core.RawAddress,
  sort_keys : @win32_core.RawAddress,
  is_critical : UInt,
  control : @win32_core.RawAddress,
) -> UInt {
  ldap_create_sort_control_w_c0c52cbf9df9_ffi(
    external_handle, sort_keys, is_critical, control,
  )
}

///|
#borrow(external_handle, vlv_info, control)
extern "C" fn ldap_create_vlv_control_a_b9eee12a4fff_ffi(
  external_handle : @win32_core.RawAddress,
  vlv_info : @win32_core.RawAddress,
  is_critical : UInt,
  control : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f1f9ce03194e8ee44681b60"

///|
pub fn ldap_create_vlv_control_a_b9eee12a4fff_raw(
  external_handle : @win32_core.RawAddress,
  vlv_info : @win32_core.RawAddress,
  is_critical : UInt,
  control : @win32_core.RawAddress,
) -> Int {
  ldap_create_vlv_control_a_b9eee12a4fff_ffi(
    external_handle, vlv_info, is_critical, control,
  )
}

///|
#borrow(external_handle, vlv_info, control)
extern "C" fn ldap_create_vlv_control_w_caadaf187811_ffi(
  external_handle : @win32_core.RawAddress,
  vlv_info : @win32_core.RawAddress,
  is_critical : UInt,
  control : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f614de4a01cb17cb08e848f"

///|
pub fn ldap_create_vlv_control_w_caadaf187811_raw(
  external_handle : @win32_core.RawAddress,
  vlv_info : @win32_core.RawAddress,
  is_critical : UInt,
  control : @win32_core.RawAddress,
) -> Int {
  ldap_create_vlv_control_w_caadaf187811_ffi(
    external_handle, vlv_info, is_critical, control,
  )
}

///|
#borrow(ld, dn)
extern "C" fn ldap_delete_4899b6f46eae_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_90d0b106163fc40e76db4887"

///|
pub fn ldap_delete_4899b6f46eae_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
) -> UInt {
  ldap_delete_4899b6f46eae_ffi(ld, dn)
}

///|
#borrow(ld, dn)
extern "C" fn ldap_delete_a_79fa1b6edba2_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9503be5c6107e61f56c887b8"

///|
pub fn ldap_delete_a_79fa1b6edba2_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
) -> UInt {
  ldap_delete_a_79fa1b6edba2_ffi(ld, dn)
}

///|
#borrow(ld, dn)
extern "C" fn ldap_delete_w_61a4d4fabcac_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_08d006cd0fe3245a1ab0592f"

///|
pub fn ldap_delete_w_61a4d4fabcac_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
) -> UInt {
  ldap_delete_w_61a4d4fabcac_ffi(ld, dn)
}

///|
#borrow(ld, dn, server_controls, client_controls, message_number)
extern "C" fn ldap_delete_ext_c8a16e8ad679_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c9056a2006f829c2996bf5ea"

///|
pub fn ldap_delete_ext_c8a16e8ad679_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt {
  ldap_delete_ext_c8a16e8ad679_ffi(
    ld, dn, server_controls, client_controls, message_number,
  )
}

///|
#borrow(ld, dn, server_controls, client_controls, message_number)
extern "C" fn ldap_delete_ext_a_bc8baab2dd64_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_45b02a1257ae72b4ebcd06ae"

///|
pub fn ldap_delete_ext_a_bc8baab2dd64_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt {
  ldap_delete_ext_a_bc8baab2dd64_ffi(
    ld, dn, server_controls, client_controls, message_number,
  )
}

///|
#borrow(ld, dn, server_controls, client_controls, message_number)
extern "C" fn ldap_delete_ext_w_496149fee34d_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2edfe9fff08abed36eff92bc"

///|
pub fn ldap_delete_ext_w_496149fee34d_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt {
  ldap_delete_ext_w_496149fee34d_ffi(
    ld, dn, server_controls, client_controls, message_number,
  )
}

///|
#borrow(ld, dn, server_controls, client_controls)
extern "C" fn ldap_delete_ext_s_70f099d45b12_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_59e816532958c51d4716a6e1"

///|
pub fn ldap_delete_ext_s_70f099d45b12_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt {
  ldap_delete_ext_s_70f099d45b12_ffi(ld, dn, server_controls, client_controls)
}

///|
#borrow(ld, dn, server_controls, client_controls)
extern "C" fn ldap_delete_ext_s_a_aab24e104596_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_055d99118ff1e5427054595b"

///|
pub fn ldap_delete_ext_s_a_aab24e104596_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt {
  ldap_delete_ext_s_a_aab24e104596_ffi(ld, dn, server_controls, client_controls)
}

///|
#borrow(ld, dn, server_controls, client_controls)
extern "C" fn ldap_delete_ext_s_w_d04fa1aa810e_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_eca74972857b2756e52b6538"

///|
pub fn ldap_delete_ext_s_w_d04fa1aa810e_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt {
  ldap_delete_ext_s_w_d04fa1aa810e_ffi(ld, dn, server_controls, client_controls)
}

///|
#borrow(ld, dn)
extern "C" fn ldap_delete_s_bec332ced2fd_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7eba76e68c3ecd42704e5110"

///|
pub fn ldap_delete_s_bec332ced2fd_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
) -> UInt {
  ldap_delete_s_bec332ced2fd_ffi(ld, dn)
}

///|
#borrow(ld, dn)
extern "C" fn ldap_delete_s_a_796af1369688_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6f58ff5545f9c0d9fde2b3f2"

///|
pub fn ldap_delete_s_a_796af1369688_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
) -> UInt {
  ldap_delete_s_a_796af1369688_ffi(ld, dn)
}

///|
#borrow(ld, dn)
extern "C" fn ldap_delete_s_w_c93f4aa559eb_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_baf9724079d14a1a110b80d0"

///|
pub fn ldap_delete_s_w_c93f4aa559eb_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
) -> UInt {
  ldap_delete_s_w_c93f4aa559eb_ffi(ld, dn)
}

///|
#borrow(dn)
extern "C" fn ldap_dn2ufn_229f5b3b7e54_ffi(
  dn : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_774acea592c72f0a769604bb"

///|
pub fn ldap_dn2ufn_229f5b3b7e54_raw(
  dn : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ldap_dn2ufn_229f5b3b7e54_ffi(dn)
}

///|
#borrow(dn)
extern "C" fn ldap_dn2ufn_a_bbdaf6ae8157_ffi(
  dn : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_411a3ae67f3db4cf67e252b1"

///|
pub fn ldap_dn2ufn_a_bbdaf6ae8157_raw(
  dn : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ldap_dn2ufn_a_bbdaf6ae8157_ffi(dn)
}

///|
#borrow(dn)
extern "C" fn ldap_dn2ufn_w_454b45fe7136_ffi(
  dn : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_089a43d2d16521d028251af3"

///|
pub fn ldap_dn2ufn_w_454b45fe7136_raw(
  dn : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ldap_dn2ufn_w_454b45fe7136_ffi(dn)
}

///|
#borrow(external_handle, sort_keys, control)
extern "C" fn ldap_encode_sort_control_a_8faf986626e0_ffi(
  external_handle : @win32_core.RawAddress,
  sort_keys : @win32_core.RawAddress,
  control : @win32_core.RawAddress,
  criticality : UInt,
) -> UInt = "moonbit_win32_1df225f9b802f277d3f716b6"

///|
pub fn ldap_encode_sort_control_a_8faf986626e0_raw(
  external_handle : @win32_core.RawAddress,
  sort_keys : @win32_core.RawAddress,
  control : @win32_core.RawAddress,
  criticality : UInt,
) -> UInt {
  ldap_encode_sort_control_a_8faf986626e0_ffi(
    external_handle, sort_keys, control, criticality,
  )
}

///|
#borrow(external_handle, sort_keys, control)
extern "C" fn ldap_encode_sort_control_w_9fb58f85755f_ffi(
  external_handle : @win32_core.RawAddress,
  sort_keys : @win32_core.RawAddress,
  control : @win32_core.RawAddress,
  criticality : UInt,
) -> UInt = "moonbit_win32_d7eead90ee8574a6b3afb666"

///|
pub fn ldap_encode_sort_control_w_9fb58f85755f_raw(
  external_handle : @win32_core.RawAddress,
  sort_keys : @win32_core.RawAddress,
  control : @win32_core.RawAddress,
  criticality : UInt,
) -> UInt {
  ldap_encode_sort_control_w_9fb58f85755f_ffi(
    external_handle, sort_keys, control, criticality,
  )
}

///|
extern "C" fn ldap_err2string_d8fe87e5250c_ffi(
  err : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_e2ba8453c608b7c68d713c31"

///|
pub fn ldap_err2string_d8fe87e5250c_raw(err : UInt) -> @win32_core.RawAddress {
  ldap_err2string_d8fe87e5250c_ffi(err)
}

///|
extern "C" fn ldap_err2string_a_424051132cbb_ffi(
  err : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_5cba96ffe6e7c203a596301c"

///|
pub fn ldap_err2string_a_424051132cbb_raw(err : UInt) -> @win32_core.RawAddress {
  ldap_err2string_a_424051132cbb_ffi(err)
}

///|
extern "C" fn ldap_err2string_w_cba4cb8f7061_ffi(
  err : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_2c3cefc97f89a8db7ddbdac4"

///|
pub fn ldap_err2string_w_cba4cb8f7061_raw(err : UInt) -> @win32_core.RawAddress {
  ldap_err2string_w_cba4cb8f7061_ffi(err)
}

///|
#borrow(source_filter_element, dest_filter_element)
extern "C" fn ldap_escape_filter_element_c8289e401e45_ffi(
  source_filter_element : @win32_core.RawAddress,
  source_length : UInt,
  dest_filter_element : @win32_core.RawAddress,
  dest_length : UInt,
) -> UInt = "moonbit_win32_2d048d9cc3903509921736cf"

///|
pub fn ldap_escape_filter_element_c8289e401e45_raw(
  source_filter_element : @win32_core.RawAddress,
  source_length : UInt,
  dest_filter_element : @win32_core.RawAddress,
  dest_length : UInt,
) -> UInt {
  ldap_escape_filter_element_c8289e401e45_ffi(
    source_filter_element, source_length, dest_filter_element, dest_length,
  )
}

///|
#borrow(source_filter_element, dest_filter_element)
extern "C" fn ldap_escape_filter_element_a_280d0ed2cd2c_ffi(
  source_filter_element : @win32_core.RawAddress,
  source_length : UInt,
  dest_filter_element : @win32_core.RawAddress,
  dest_length : UInt,
) -> UInt = "moonbit_win32_e089c87642917bd65c908519"

///|
pub fn ldap_escape_filter_element_a_280d0ed2cd2c_raw(
  source_filter_element : @win32_core.RawAddress,
  source_length : UInt,
  dest_filter_element : @win32_core.RawAddress,
  dest_length : UInt,
) -> UInt {
  ldap_escape_filter_element_a_280d0ed2cd2c_ffi(
    source_filter_element, source_length, dest_filter_element, dest_length,
  )
}

///|
#borrow(source_filter_element, dest_filter_element)
extern "C" fn ldap_escape_filter_element_w_c03e311c7fb7_ffi(
  source_filter_element : @win32_core.RawAddress,
  source_length : UInt,
  dest_filter_element : @win32_core.RawAddress,
  dest_length : UInt,
) -> UInt = "moonbit_win32_088ed15c47ec3db2b870f019"

///|
pub fn ldap_escape_filter_element_w_c03e311c7fb7_raw(
  source_filter_element : @win32_core.RawAddress,
  source_length : UInt,
  dest_filter_element : @win32_core.RawAddress,
  dest_length : UInt,
) -> UInt {
  ldap_escape_filter_element_w_c03e311c7fb7_ffi(
    source_filter_element, source_length, dest_filter_element, dest_length,
  )
}

///|
#borrow(dn)
extern "C" fn ldap_explode_dn_3824cdb80a2a_ffi(
  dn : @win32_core.RawAddress,
  notypes : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_91c55086d6f1422763ecca36"

///|
pub fn ldap_explode_dn_3824cdb80a2a_raw(
  dn : @win32_core.RawAddress,
  notypes : UInt,
) -> @win32_core.RawAddress {
  ldap_explode_dn_3824cdb80a2a_ffi(dn, notypes)
}

///|
#borrow(dn)
extern "C" fn ldap_explode_dn_a_5d4f2f59aa3e_ffi(
  dn : @win32_core.RawAddress,
  notypes : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_1b617c5aec9b4f48d5c81ff2"

///|
pub fn ldap_explode_dn_a_5d4f2f59aa3e_raw(
  dn : @win32_core.RawAddress,
  notypes : UInt,
) -> @win32_core.RawAddress {
  ldap_explode_dn_a_5d4f2f59aa3e_ffi(dn, notypes)
}

///|
#borrow(dn)
extern "C" fn ldap_explode_dn_w_e1083977bea9_ffi(
  dn : @win32_core.RawAddress,
  notypes : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_5ab235a2983a3c18dd3401f2"

///|
pub fn ldap_explode_dn_w_e1083977bea9_raw(
  dn : @win32_core.RawAddress,
  notypes : UInt,
) -> @win32_core.RawAddress {
  ldap_explode_dn_w_e1083977bea9_ffi(dn, notypes)
}

///|
#borrow(ld, oid, data, server_controls, client_controls, message_number)
extern "C" fn ldap_extended_operation_a51dc5a7bc56_ffi(
  ld : @win32_core.RawAddress,
  oid : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_828dd8e7146e5a106b98cd38"

///|
pub fn ldap_extended_operation_a51dc5a7bc56_raw(
  ld : @win32_core.RawAddress,
  oid : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt {
  ldap_extended_operation_a51dc5a7bc56_ffi(
    ld, oid, data, server_controls, client_controls, message_number,
  )
}

///|
#borrow(ld, oid, data, server_controls, client_controls, message_number)
extern "C" fn ldap_extended_operation_a_47ac08f43580_ffi(
  ld : @win32_core.RawAddress,
  oid : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ac1c7b187ba00bff7c7c16a1"

///|
pub fn ldap_extended_operation_a_47ac08f43580_raw(
  ld : @win32_core.RawAddress,
  oid : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt {
  ldap_extended_operation_a_47ac08f43580_ffi(
    ld, oid, data, server_controls, client_controls, message_number,
  )
}

///|
#borrow(ld, oid, data, server_controls, client_controls, message_number)
extern "C" fn ldap_extended_operation_w_b9040ee93805_ffi(
  ld : @win32_core.RawAddress,
  oid : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a3a035e9cb06c357e1d9d6b0"

///|
pub fn ldap_extended_operation_w_b9040ee93805_raw(
  ld : @win32_core.RawAddress,
  oid : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt {
  ldap_extended_operation_w_b9040ee93805_ffi(
    ld, oid, data, server_controls, client_controls, message_number,
  )
}

///|
#borrow(external_handle, oid, data, server_controls, client_controls, returned_oid, returned_data)
extern "C" fn ldap_extended_operation_s_a_82a936f8c01f_ffi(
  external_handle : @win32_core.RawAddress,
  oid : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  returned_oid : @win32_core.RawAddress,
  returned_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1951208781225320dc83d6bf"

///|
pub fn ldap_extended_operation_s_a_82a936f8c01f_raw(
  external_handle : @win32_core.RawAddress,
  oid : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  returned_oid : @win32_core.RawAddress,
  returned_data : @win32_core.RawAddress,
) -> UInt {
  ldap_extended_operation_s_a_82a936f8c01f_ffi(
    external_handle, oid, data, server_controls, client_controls, returned_oid, returned_data,
  )
}

///|
#borrow(external_handle, oid, data, server_controls, client_controls, returned_oid, returned_data)
extern "C" fn ldap_extended_operation_s_w_f3d3b668b53a_ffi(
  external_handle : @win32_core.RawAddress,
  oid : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  returned_oid : @win32_core.RawAddress,
  returned_data : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c6d5f05647ecca801f13b09b"

///|
pub fn ldap_extended_operation_s_w_f3d3b668b53a_raw(
  external_handle : @win32_core.RawAddress,
  oid : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  returned_oid : @win32_core.RawAddress,
  returned_data : @win32_core.RawAddress,
) -> UInt {
  ldap_extended_operation_s_w_f3d3b668b53a_ffi(
    external_handle, oid, data, server_controls, client_controls, returned_oid, returned_data,
  )
}

///|
#borrow(ld, entry, ptr)
extern "C" fn ldap_first_attribute_1c1641127b00_ffi(
  ld : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  ptr : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_4e9c1c72ed51a02cea31bc00"

///|
pub fn ldap_first_attribute_1c1641127b00_raw(
  ld : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  ptr : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ldap_first_attribute_1c1641127b00_ffi(ld, entry, ptr)
}

///|
#borrow(ld, entry, ptr)
extern "C" fn ldap_first_attribute_a_0a6190765349_ffi(
  ld : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  ptr : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_5652f83f8fa44b623762e423"

///|
pub fn ldap_first_attribute_a_0a6190765349_raw(
  ld : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  ptr : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ldap_first_attribute_a_0a6190765349_ffi(ld, entry, ptr)
}

///|
#borrow(ld, entry, ptr)
extern "C" fn ldap_first_attribute_w_c4b86e185783_ffi(
  ld : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  ptr : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_960fb862930c4ebc57c78220"

///|
pub fn ldap_first_attribute_w_c4b86e185783_raw(
  ld : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  ptr : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ldap_first_attribute_w_c4b86e185783_ffi(ld, entry, ptr)
}

///|
#borrow(ld, res)
extern "C" fn ldap_first_entry_7c97e06915ac_ffi(
  ld : @win32_core.RawAddress,
  res : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_c8f34142a94e3dda326f0c8b"

///|
pub fn ldap_first_entry_7c97e06915ac_raw(
  ld : @win32_core.RawAddress,
  res : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ldap_first_entry_7c97e06915ac_ffi(ld, res)
}

///|
#borrow(ld, res)
extern "C" fn ldap_first_reference_26f690432356_ffi(
  ld : @win32_core.RawAddress,
  res : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_d190b0780fa651046aefb0b7"

///|
pub fn ldap_first_reference_26f690432356_raw(
  ld : @win32_core.RawAddress,
  res : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ldap_first_reference_26f690432356_ffi(ld, res)
}

///|
#borrow(controls)
extern "C" fn ldap_free_controls_dc3490b6e55f_ffi(
  controls : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c3210cee1315456cf0047818"

///|
pub fn ldap_free_controls_dc3490b6e55f_raw(
  controls : @win32_core.RawAddress,
) -> UInt {
  ldap_free_controls_dc3490b6e55f_ffi(controls)
}

///|
#borrow(controls)
extern "C" fn ldap_free_controls_a_56f249148e4a_ffi(
  controls : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_dbfe36c1646f09658b059bf9"

///|
pub fn ldap_free_controls_a_56f249148e4a_raw(
  controls : @win32_core.RawAddress,
) -> UInt {
  ldap_free_controls_a_56f249148e4a_ffi(controls)
}

///|
#borrow(controls)
extern "C" fn ldap_free_controls_w_fa3490a8114e_ffi(
  controls : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ab863805d21d5412904e53d8"

///|
pub fn ldap_free_controls_w_fa3490a8114e_raw(
  controls : @win32_core.RawAddress,
) -> UInt {
  ldap_free_controls_w_fa3490a8114e_ffi(controls)
}

///|
#borrow(ld, entry)
extern "C" fn ldap_get_dn_8c18a9be5056_ffi(
  ld : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_f45bd65c1c30ad5977f6a352"

///|
pub fn ldap_get_dn_8c18a9be5056_raw(
  ld : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ldap_get_dn_8c18a9be5056_ffi(ld, entry)
}

///|
#borrow(ld, entry)
extern "C" fn ldap_get_dn_a_d949c19e2c2c_ffi(
  ld : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_d1179d1277734cbbd0df38e2"

///|
pub fn ldap_get_dn_a_d949c19e2c2c_raw(
  ld : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ldap_get_dn_a_d949c19e2c2c_ffi(ld, entry)
}

///|
#borrow(ld, entry)
extern "C" fn ldap_get_dn_w_9a32f2e048e8_ffi(
  ld : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_a553915c85a14d5a21b05663"

///|
pub fn ldap_get_dn_w_9a32f2e048e8_raw(
  ld : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ldap_get_dn_w_9a32f2e048e8_ffi(ld, entry)
}

///|
#borrow(external_handle, message_number)
extern "C" fn ldap_get_next_page_b7a204169bdc_ffi(
  external_handle : @win32_core.RawAddress,
  search_handle : Int64,
  page_size : UInt,
  message_number : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_06fa59b6d8621e8ed06d51a2"

///|
pub fn ldap_get_next_page_b7a204169bdc_raw(
  external_handle : @win32_core.RawAddress,
  search_handle : Int64,
  page_size : UInt,
  message_number : @win32_core.RawAddress,
) -> UInt {
  ldap_get_next_page_b7a204169bdc_ffi(
    external_handle, search_handle, page_size, message_number,
  )
}

///|
#borrow(external_handle, timeout, total_count, results)
extern "C" fn ldap_get_next_page_s_95ef6ea32b80_ffi(
  external_handle : @win32_core.RawAddress,
  search_handle : Int64,
  timeout : @win32_core.RawAddress,
  page_size : UInt,
  total_count : @win32_core.RawAddress,
  results : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f031e5f7e2e7ecb2daea7a0c"

///|
pub fn ldap_get_next_page_s_95ef6ea32b80_raw(
  external_handle : @win32_core.RawAddress,
  search_handle : Int64,
  timeout : @win32_core.RawAddress,
  page_size : UInt,
  total_count : @win32_core.RawAddress,
  results : @win32_core.RawAddress,
) -> UInt {
  ldap_get_next_page_s_95ef6ea32b80_ffi(
    external_handle, search_handle, timeout, page_size, total_count, results,
  )
}

///|
#borrow(ld, outvalue)
extern "C" fn ldap_get_option_d179d2a549bb_ffi(
  ld : @win32_core.RawAddress,
  option : Int,
  outvalue : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b45130e9f076fb0febd08256"

///|
pub fn ldap_get_option_d179d2a549bb_raw(
  ld : @win32_core.RawAddress,
  option : Int,
  outvalue : @win32_core.RawAddress,
) -> UInt {
  ldap_get_option_d179d2a549bb_ffi(ld, option, outvalue)
}

///|
#borrow(ld, outvalue)
extern "C" fn ldap_get_option_w_555f7e7f6292_ffi(
  ld : @win32_core.RawAddress,
  option : Int,
  outvalue : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5c8c6ab82a3f5bf256ce0a5e"

///|
pub fn ldap_get_option_w_555f7e7f6292_raw(
  ld : @win32_core.RawAddress,
  option : Int,
  outvalue : @win32_core.RawAddress,
) -> UInt {
  ldap_get_option_w_555f7e7f6292_ffi(ld, option, outvalue)
}

///|
#borrow(external_handle, total_count, results)
extern "C" fn ldap_get_paged_count_56c91cd19056_ffi(
  external_handle : @win32_core.RawAddress,
  search_block : Int64,
  total_count : @win32_core.RawAddress,
  results : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e42a0934f6ede24aecc0c2aa"

///|
pub fn ldap_get_paged_count_56c91cd19056_raw(
  external_handle : @win32_core.RawAddress,
  search_block : Int64,
  total_count : @win32_core.RawAddress,
  results : @win32_core.RawAddress,
) -> UInt {
  ldap_get_paged_count_56c91cd19056_ffi(
    external_handle, search_block, total_count, results,
  )
}

///|
#borrow(ld, entry, attr)
extern "C" fn ldap_get_values_60634284720b_ffi(
  ld : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  attr : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_8c8d12d6c13e06b76497e62c"

///|
pub fn ldap_get_values_60634284720b_raw(
  ld : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  attr : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ldap_get_values_60634284720b_ffi(ld, entry, attr)
}

///|
#borrow(ld, entry, attr)
extern "C" fn ldap_get_values_a_9a9ee591dba4_ffi(
  ld : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  attr : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_494966840a1c70c1400216c3"

///|
pub fn ldap_get_values_a_9a9ee591dba4_raw(
  ld : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  attr : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ldap_get_values_a_9a9ee591dba4_ffi(ld, entry, attr)
}

///|
#borrow(ld, entry, attr)
extern "C" fn ldap_get_values_w_20d727d14510_ffi(
  ld : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  attr : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_df924d05215e3f70cd68e9b8"

///|
pub fn ldap_get_values_w_20d727d14510_raw(
  ld : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  attr : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ldap_get_values_w_20d727d14510_ffi(ld, entry, attr)
}

///|
#borrow(external_handle, message, attr)
extern "C" fn ldap_get_values_len_5d36b86e9fe5_ffi(
  external_handle : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  attr : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_2d12cb5ac793d63e6b650f69"

///|
pub fn ldap_get_values_len_5d36b86e9fe5_raw(
  external_handle : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  attr : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ldap_get_values_len_5d36b86e9fe5_ffi(external_handle, message, attr)
}

///|
#borrow(external_handle, message, attr)
extern "C" fn ldap_get_values_len_a_d45580df7f90_ffi(
  external_handle : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  attr : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_f741d6197eb91f7359052d5e"

///|
pub fn ldap_get_values_len_a_d45580df7f90_raw(
  external_handle : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  attr : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ldap_get_values_len_a_d45580df7f90_ffi(external_handle, message, attr)
}

///|
#borrow(external_handle, message, attr)
extern "C" fn ldap_get_values_len_w_cd7d5d126a39_ffi(
  external_handle : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  attr : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_6cba1885ca39a371f9173014"

///|
pub fn ldap_get_values_len_w_cd7d5d126a39_raw(
  external_handle : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  attr : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ldap_get_values_len_w_cd7d5d126a39_ffi(external_handle, message, attr)
}
