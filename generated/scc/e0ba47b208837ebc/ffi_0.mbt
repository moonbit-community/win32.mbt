///|
extern "C" fn ldap_get_last_error_4a6d06257ed6_ffi() -> UInt = "moonbit_win32_ce9b119389778327671ae6e1"

///|
pub fn ldap_get_last_error_4a6d06257ed6_raw() -> UInt {
  ldap_get_last_error_4a6d06257ed6_ffi()
}

///|
extern "C" fn ldap_map_error_to_win32_8556ebcec15c_ffi(
  ldap_error : UInt,
) -> UInt = "moonbit_win32_aa002442e2294ae6432ec1f0"

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
) -> Int = "moonbit_win32_e6236058b95d657097bd9296"

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
) -> Int = "moonbit_win32_02079505e2e7d12a058f0895"

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
) -> @win32_core.RawAddress = "moonbit_win32_6e18d099bd117820131ec472"

///|
pub fn ber_alloc_t_7dc407fce41e_raw(options : Int) -> @win32_core.RawAddress {
  ber_alloc_t_7dc407fce41e_ffi(options)
}

///|
#borrow(p_ber_val)
extern "C" fn ber_bvdup_550974621a9f_ffi(
  p_ber_val : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_f02b35551ecb346bc6811689"

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
) -> Unit = "moonbit_win32_51daef78fdc62239bdff43b8"

///|
pub fn ber_bvecfree_78d14d26a950_raw(
  p_ber_val : @win32_core.RawAddress,
) -> Unit {
  ber_bvecfree_78d14d26a950_ffi(p_ber_val)
}

///|
#borrow(bv)
extern "C" fn ber_bvfree_5bfda5d0863c_ffi(bv : @win32_core.RawAddress) -> Unit = "moonbit_win32_e845a634113b19f6c3503568"

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
) -> UInt = "moonbit_win32_20037de2e78b4e23f058210c"

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
) -> Int = "moonbit_win32_ffdc6bb4a8234027110234fd"

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
) -> Unit = "moonbit_win32_12588de21dd1276c53441bce"

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
) -> @win32_core.RawAddress = "moonbit_win32_62229dbe0db4b1fd0353eb45"

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
) -> UInt = "moonbit_win32_00c5cf8c220bd84df5d79957"

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
) -> UInt = "moonbit_win32_ff68b482ccc83d03fbe8f42e"

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
) -> UInt = "moonbit_win32_c2370a0e9963e4778a408719"

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
) -> @win32_core.RawAddress = "moonbit_win32_930e7c1079b7d373d22f0e2e"

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
) -> @win32_core.RawAddress = "moonbit_win32_ec29316f6db2d96d58fea4a8"

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
) -> @win32_core.RawAddress = "moonbit_win32_6afc4db5a2e426d6d517c672"

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
) -> UInt = "moonbit_win32_759590f4224a0d2291206ca5"

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
) -> UInt = "moonbit_win32_0bb5433dbd13d8169d665934"

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
) -> UInt = "moonbit_win32_e96ebc35451dfd082378fb19"

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
) -> UInt = "moonbit_win32_e1bf9b18d3a7773b197cf4c1"

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
) -> UInt = "moonbit_win32_e4c6159dd7004ebfff6b3ed2"

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
) -> UInt = "moonbit_win32_3d9249460d10b89a5dc4f375"

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
) -> UInt = "moonbit_win32_f08ebb898aad7ff5a81fbb70"

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
) -> UInt = "moonbit_win32_5ab07fcd85bc9a5f893e533a"

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
) -> UInt = "moonbit_win32_9db6bbebb95a8ecd8082dc76"

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
) -> UInt = "moonbit_win32_d1e8fe4075610d648a286684"

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
) -> UInt = "moonbit_win32_cfcd8b30e981cd268a634da5"

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
) -> UInt = "moonbit_win32_743b413f0c575ca08f1d18fb"

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
) -> UInt = "moonbit_win32_af4888a7bd32ba0d334d9703"

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
) -> UInt = "moonbit_win32_a1217cdc49937a793c3acc9e"

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
) -> UInt = "moonbit_win32_06a78778a7aab45e1a7af016"

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
) -> UInt = "moonbit_win32_378310a3e526ea8485fef12e"

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
) -> UInt = "moonbit_win32_90df2cd7495b05cce44ffa11"

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
) -> UInt = "moonbit_win32_e0700c1f6a1298128200877a"

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
) -> UInt = "moonbit_win32_215fe6afae55c7b6bfb220f1"

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
) -> UInt = "moonbit_win32_b95225c14c3ff67161394f85"

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
) -> UInt = "moonbit_win32_84a09de26b483990651e4efe"

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
) -> UInt = "moonbit_win32_7c321a153ce8fe8e14457bd3"

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
) -> UInt = "moonbit_win32_b93f6d84d7b3ded29d022254"

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
) -> UInt = "moonbit_win32_2766740fb09b1dd012c51538"

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
) -> UInt = "moonbit_win32_e883dee864e1755bb542e2b6"

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
) -> UInt = "moonbit_win32_e8dc956c28a00c13984d1b03"

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
) -> UInt = "moonbit_win32_d149a0432e9e7b21a7741bf9"

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
) -> UInt = "moonbit_win32_0bd22f82fb1828312fdd353d"

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
) -> UInt = "moonbit_win32_59632656cc1a2700a71dd7e0"

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
) -> UInt = "moonbit_win32_685f745660454032fb63219d"

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
) -> UInt = "moonbit_win32_1724991c0eccdabc3142b20e"

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
) -> UInt = "moonbit_win32_4fb26d8facbb45a28c991016"

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
) -> UInt = "moonbit_win32_f2e97ae0d83cc05daafec07d"

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
) -> UInt = "moonbit_win32_094b90d4be16cadfc45341c0"

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
) -> UInt = "moonbit_win32_a0d99d3f11ef64d28e627143"

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
) -> @win32_core.RawAddress = "moonbit_win32_58e52c30f5797d8cc59df207"

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
) -> UInt = "moonbit_win32_93f3df469ec6fc7fd7e716fc"

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
) -> UInt = "moonbit_win32_f46dc90dbc729cf9c3fc7c1f"

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
) -> UInt = "moonbit_win32_5b628e7b7b4c8f56a56869c7"

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
) -> UInt = "moonbit_win32_a844708a55fd5fb33bab4a4a"

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
) -> UInt = "moonbit_win32_f29d555adcbf141694852ebf"

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
) -> UInt = "moonbit_win32_443d53f2f98898811457cf5e"

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
) -> UInt = "moonbit_win32_df96dbdc2c88d81ee8f1472b"

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
) -> UInt = "moonbit_win32_f2a1f648ec4492fa664097a4"

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
) -> UInt = "moonbit_win32_43b412117076e723cf36f67d"

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
) -> UInt = "moonbit_win32_1632542d195217c07e3410dd"

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
) -> UInt = "moonbit_win32_d6e51e9f44cb615cb3643173"

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
) -> UInt = "moonbit_win32_1144245eb2443afee48f20a9"

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
) -> UInt = "moonbit_win32_44faa2c5931c8c8fa659c924"

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
) -> UInt = "moonbit_win32_a3107f5b1e64ed5fb410e00a"

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
) -> UInt = "moonbit_win32_f528d137bc5a0abce87111a6"

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
) -> UInt = "moonbit_win32_ff07ef9927566ef340abae45"

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
) -> UInt = "moonbit_win32_88ef0f4e762a924080ecc214"

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
) -> UInt = "moonbit_win32_525ceb32a13e1d20de1a3a73"

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
) -> UInt = "moonbit_win32_f5d6658040c547bc64cd79d2"

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
) -> Int = "moonbit_win32_35050a2505853006355faa47"

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
) -> Int = "moonbit_win32_5d16cfa9bc64c436a85bb20a"

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
) -> UInt = "moonbit_win32_d2814d7088031f8be152a630"

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
) -> UInt = "moonbit_win32_e0a1fc17da34011c23ccc31c"

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
) -> UInt = "moonbit_win32_a8ca39ec22baf8e52442851e"

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
) -> UInt = "moonbit_win32_750a9cb02311015654669b4c"

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
) -> UInt = "moonbit_win32_05c56f546c09955bb06df260"

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
) -> UInt = "moonbit_win32_cf76295bbeee83448c4281e2"

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
) -> UInt = "moonbit_win32_e6df84838686f96120741a14"

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
) -> UInt = "moonbit_win32_5f1acf1c4efec6bcc7d2816a"

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
) -> UInt = "moonbit_win32_6cd3971f778f82299744c764"

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
) -> UInt = "moonbit_win32_0d7c4187ee5f8d5a2b737486"

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
) -> UInt = "moonbit_win32_0217a648546b15bacfb59424"

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
) -> UInt = "moonbit_win32_088251a68c1987dd52ad8e58"

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
) -> @win32_core.RawAddress = "moonbit_win32_70b872f8f08792e910c8a2dc"

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
) -> @win32_core.RawAddress = "moonbit_win32_e32c9c9c8affef446061dc14"

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
) -> @win32_core.RawAddress = "moonbit_win32_75d3a03e5b4215bfa7d66bf6"

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
) -> UInt = "moonbit_win32_50fec7cb4d3f0a45a27e31d8"

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
) -> UInt = "moonbit_win32_7ba590a391dd72bf2302f3e8"

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
) -> @win32_core.RawAddress = "moonbit_win32_4498889aee799bd4cd007447"

///|
pub fn ldap_err2string_d8fe87e5250c_raw(err : UInt) -> @win32_core.RawAddress {
  ldap_err2string_d8fe87e5250c_ffi(err)
}

///|
extern "C" fn ldap_err2string_a_424051132cbb_ffi(
  err : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_57fb6fa4d6c1d6d732f9eecf"

///|
pub fn ldap_err2string_a_424051132cbb_raw(err : UInt) -> @win32_core.RawAddress {
  ldap_err2string_a_424051132cbb_ffi(err)
}

///|
extern "C" fn ldap_err2string_w_cba4cb8f7061_ffi(
  err : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_ed288c63b341befae910e55f"

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
) -> UInt = "moonbit_win32_007cbcb0c8ab54eebb410a8c"

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
) -> UInt = "moonbit_win32_77ef3472987595d1c9ca53b3"

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
) -> UInt = "moonbit_win32_964756cfe846d5f311758cc2"

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
) -> @win32_core.RawAddress = "moonbit_win32_d8a6d98db8a6eb42a3776865"

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
) -> @win32_core.RawAddress = "moonbit_win32_fddf7f790fa2b7a6b8a0bb3f"

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
) -> @win32_core.RawAddress = "moonbit_win32_09cfe0f228ac5a014d6e36aa"

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
) -> UInt = "moonbit_win32_e3032f1c1c74263826fb64d8"

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
) -> UInt = "moonbit_win32_833a34fd5338f83cde82f11b"

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
) -> UInt = "moonbit_win32_db0eb23ee495a09de08fe6a6"

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
) -> UInt = "moonbit_win32_860c3597605b60c04350fd46"

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
) -> UInt = "moonbit_win32_c78576b3a48963f13fa15e03"

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
) -> @win32_core.RawAddress = "moonbit_win32_ebe0c2099f00f86dde03ce2a"

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
) -> @win32_core.RawAddress = "moonbit_win32_c6616147992d5b61523f1f8a"

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
) -> @win32_core.RawAddress = "moonbit_win32_6ff8c889b2816c427d930391"

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
) -> @win32_core.RawAddress = "moonbit_win32_dd836ffe7fcf1292b089e92d"

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
) -> @win32_core.RawAddress = "moonbit_win32_da30ab0e692e42694c5f808b"

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
) -> UInt = "moonbit_win32_e8fff2188028842db8abc5ad"

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
) -> UInt = "moonbit_win32_9fefec26bde91496fe8d4af8"

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
) -> UInt = "moonbit_win32_7e95e0e0c4b1bf3c9722273f"

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
) -> @win32_core.RawAddress = "moonbit_win32_a732fac7f588912cfc9822ba"

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
) -> @win32_core.RawAddress = "moonbit_win32_93bcbcd30ada364705636e13"

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
) -> @win32_core.RawAddress = "moonbit_win32_905f9b9ee3d3e8aab9680771"

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
) -> UInt = "moonbit_win32_b32b1999b9448bcee1eb3435"

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
) -> UInt = "moonbit_win32_77189fc9a1fe592a35a01878"

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
) -> UInt = "moonbit_win32_6ccd0486092b62287c9e679a"

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
) -> UInt = "moonbit_win32_917e6840f30e1514d953df89"

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
) -> UInt = "moonbit_win32_8c6f605949d05dd5bf011cc2"

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
) -> @win32_core.RawAddress = "moonbit_win32_79ad74be5b283045dc4471f6"

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
) -> @win32_core.RawAddress = "moonbit_win32_284c35c6efb184b8b01c0fed"

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
) -> @win32_core.RawAddress = "moonbit_win32_ac9d40e92353dce01428641f"

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
) -> @win32_core.RawAddress = "moonbit_win32_fe76d37ded18954007c915b4"

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
) -> @win32_core.RawAddress = "moonbit_win32_5c8d2e7b6cd6d727ef2f9a87"

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
) -> @win32_core.RawAddress = "moonbit_win32_39732e9a3739c74c0354a89a"

///|
pub fn ldap_get_values_len_w_cd7d5d126a39_raw(
  external_handle : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  attr : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ldap_get_values_len_w_cd7d5d126a39_ffi(external_handle, message, attr)
}
