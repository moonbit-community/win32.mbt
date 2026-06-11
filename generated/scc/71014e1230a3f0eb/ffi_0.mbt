///|
extern "C" fn ldap_get_last_error_4a6d06257ed6_ffi() -> UInt = "moonbit_win32_b89b3e1aa47c3cd5c3f55ed5"

///|
pub fn ldap_get_last_error_4a6d06257ed6_raw() -> UInt {
  ldap_get_last_error_4a6d06257ed6_ffi()
}

///|
pub fn ldap_get_last_error_4a6d06257ed6() -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_get_last_error_4a6d06257ed6_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn ldap_map_error_to_win32_8556ebcec15c_ffi(
  ldap_error : UInt,
) -> UInt = "moonbit_win32_9a58042e3edc144c2a23ea4a"

///|
pub fn ldap_map_error_to_win32_8556ebcec15c_raw(ldap_error : UInt) -> UInt {
  ldap_map_error_to_win32_8556ebcec15c_ffi(ldap_error)
}

///|
pub fn ldap_map_error_to_win32_8556ebcec15c(
  ldap_error : UInt,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  let call_ = ldap_map_error_to_win32_8556ebcec15c_raw(ldap_error)
  let value_ = call_
  let last_error_ = 0U
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    value_.reinterpret_as_int(),
  )
}

///|
#borrow(lp_src_str, lp_dest_str, last_error_)
extern "C" fn ldap_utf8_to_unicode_edb68f717b91_ffi(
  lp_src_str : @win32_core.RawAddress,
  cch_src : Int,
  lp_dest_str : @win32_core.RawAddress,
  cch_dest : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_25c17e18ffa3bdb23c5bcdc3"

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
pub fn ldap_utf8_to_unicode_edb68f717b91(
  lp_src_str : @win32_strings.PStr,
  cch_src : Int,
  lp_dest_str : @win32_strings.PWStrBuffer,
) -> Int raise @win32_core.WindowsError {
  let lp_src_str_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_src_str.bytes(),
    alignment=8,
  )
  let lp_src_str_address_ = lp_src_str_root_.raw_address()
  let call_ = ldap_utf8_to_unicode_edb68f717b91_raw(
    lp_src_str_address_,
    cch_src,
    lp_dest_str.raw_address(),
    lp_dest_str.capacity() + 1,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_src_str_root_.length())
  ignore(lp_dest_str.capacity())
  ignore(lp_dest_str.scan_nul())
  value_
}

///|
#borrow(lp_src_str, lp_dest_str, last_error_)
extern "C" fn ldap_unicode_to_utf8_e90be60716d5_ffi(
  lp_src_str : @win32_core.RawAddress,
  cch_src : Int,
  lp_dest_str : @win32_core.RawAddress,
  cch_dest : Int,
  last_error_ : Ref[UInt],
) -> Int = "moonbit_win32_55e2607418bae8dfe688952f"

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
pub fn ldap_unicode_to_utf8_e90be60716d5(
  lp_src_str : @win32_strings.PWStr,
  cch_src : Int,
  lp_dest_str : @win32_core.RawAddress,
  cch_dest : Int,
) -> Int raise @win32_core.WindowsError {
  let lp_src_str_root_ = @win32_core.NativeBuffer::from_bytes(
    lp_src_str.bytes(),
    alignment=8,
  )
  let lp_src_str_address_ = lp_src_str_root_.raw_address()
  let call_ = ldap_unicode_to_utf8_e90be60716d5_raw(
    lp_src_str_address_, cch_src, lp_dest_str, cch_dest,
  )
  let value_ = call_.value
  let last_error_ = call_.last_error
  ignore(lp_src_str_root_.length())
  value_
}

///|
extern "C" fn ber_alloc_t_7dc407fce41e_ffi(
  options : Int,
) -> @win32_core.RawAddress = "moonbit_win32_70b74576430e34984d0f59f6"

///|
pub fn ber_alloc_t_7dc407fce41e_raw(options : Int) -> @win32_core.RawAddress {
  ber_alloc_t_7dc407fce41e_ffi(options)
}

///|
pub fn ber_alloc_t_7dc407fce41e(
  options : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ber_alloc_t_7dc407fce41e_raw(options)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_ber_val)
extern "C" fn ber_bvdup_550974621a9f_ffi(
  p_ber_val : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_969a2d972073ebf41e1dc8be"

///|
pub fn ber_bvdup_550974621a9f_raw(
  p_ber_val : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ber_bvdup_550974621a9f_ffi(p_ber_val)
}

///|
pub fn ber_bvdup_550974621a9f(
  p_ber_val : LDAPBERVAL_1bda4ef09850,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ber_bvdup_550974621a9f_raw(p_ber_val.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(p_ber_val.raw_address())
  value_
}

///|
#borrow(p_ber_val)
extern "C" fn ber_bvecfree_78d14d26a950_ffi(
  p_ber_val : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_403cf420b59563cc6f0ab720"

///|
pub fn ber_bvecfree_78d14d26a950_raw(
  p_ber_val : @win32_core.RawAddress,
) -> Unit {
  ber_bvecfree_78d14d26a950_ffi(p_ber_val)
}

///|
pub fn ber_bvecfree_78d14d26a950(
  p_ber_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ber_bvecfree_78d14d26a950_raw(p_ber_val)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(bv)
extern "C" fn ber_bvfree_5bfda5d0863c_ffi(bv : @win32_core.RawAddress) -> Unit = "moonbit_win32_48e04b619755cef09c617b4e"

///|
pub fn ber_bvfree_5bfda5d0863c_raw(bv : @win32_core.RawAddress) -> Unit {
  ber_bvfree_5bfda5d0863c_ffi(bv)
}

///|
pub fn ber_bvfree_5bfda5d0863c(
  bv : LDAPBERVAL_1bda4ef09850,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ber_bvfree_5bfda5d0863c_raw(bv.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(bv.raw_address())
  ()
}

///|
#borrow(p_ber_element, p_len, pp_opaque)
extern "C" fn ber_first_element_3817c4dbac26_ffi(
  p_ber_element : @win32_core.RawAddress,
  p_len : @win32_core.RawAddress,
  pp_opaque : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6185556b86428c203626e8b6"

///|
pub fn ber_first_element_3817c4dbac26_raw(
  p_ber_element : @win32_core.RawAddress,
  p_len : @win32_core.RawAddress,
  pp_opaque : @win32_core.RawAddress,
) -> UInt {
  ber_first_element_3817c4dbac26_ffi(p_ber_element, p_len, pp_opaque)
}

///|
pub fn ber_first_element_3817c4dbac26(
  p_ber_element : @win32_core.RawAddress,
  p_len : @win32_core.RawAddress,
  pp_opaque : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ber_first_element_3817c4dbac26_raw(
    p_ber_element, p_len, pp_opaque,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_ber_element, p_ber_val)
extern "C" fn ber_flatten_4ff11420f2c7_ffi(
  p_ber_element : @win32_core.RawAddress,
  p_ber_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_669ab47949aa3e99d4f84d52"

///|
pub fn ber_flatten_4ff11420f2c7_raw(
  p_ber_element : @win32_core.RawAddress,
  p_ber_val : @win32_core.RawAddress,
) -> Int {
  ber_flatten_4ff11420f2c7_ffi(p_ber_element, p_ber_val)
}

///|
pub fn ber_flatten_4ff11420f2c7(
  p_ber_element : @win32_core.RawAddress,
  p_ber_val : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ber_flatten_4ff11420f2c7_raw(p_ber_element, p_ber_val)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_ber_element)
extern "C" fn ber_free_f9ba1de04305_ffi(
  p_ber_element : @win32_core.RawAddress,
  fbuf : Int,
) -> Unit = "moonbit_win32_5c5e69e50aa0c517f7d48c25"

///|
pub fn ber_free_f9ba1de04305_raw(
  p_ber_element : @win32_core.RawAddress,
  fbuf : Int,
) -> Unit {
  ber_free_f9ba1de04305_ffi(p_ber_element, fbuf)
}

///|
pub fn ber_free_f9ba1de04305(
  p_ber_element : @win32_core.RawAddress,
  fbuf : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ber_free_f9ba1de04305_raw(p_ber_element, fbuf)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(p_ber_val)
extern "C" fn ber_init_c0fa8c02c7d4_ffi(
  p_ber_val : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e12df92235e1eaaf5f888035"

///|
pub fn ber_init_c0fa8c02c7d4_raw(
  p_ber_val : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ber_init_c0fa8c02c7d4_ffi(p_ber_val)
}

///|
pub fn ber_init_c0fa8c02c7d4(
  p_ber_val : LDAPBERVAL_1bda4ef09850,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ber_init_c0fa8c02c7d4_raw(p_ber_val.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(p_ber_val.raw_address())
  value_
}

///|
#borrow(p_ber_element, p_len, opaque_)
extern "C" fn ber_next_element_747da812ee7e_ffi(
  p_ber_element : @win32_core.RawAddress,
  p_len : @win32_core.RawAddress,
  opaque_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fc81e509e89699285dae6b76"

///|
pub fn ber_next_element_747da812ee7e_raw(
  p_ber_element : @win32_core.RawAddress,
  p_len : @win32_core.RawAddress,
  opaque_ : @win32_core.RawAddress,
) -> UInt {
  ber_next_element_747da812ee7e_ffi(p_ber_element, p_len, opaque_)
}

///|
pub fn ber_next_element_747da812ee7e(
  p_ber_element : @win32_core.RawAddress,
  p_len : @win32_core.RawAddress,
  opaque_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ber_next_element_747da812ee7e_raw(p_ber_element, p_len, opaque_)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_ber_element, p_len)
extern "C" fn ber_peek_tag_faa3994ed393_ffi(
  p_ber_element : @win32_core.RawAddress,
  p_len : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e1928a08817a511e632a059f"

///|
pub fn ber_peek_tag_faa3994ed393_raw(
  p_ber_element : @win32_core.RawAddress,
  p_len : @win32_core.RawAddress,
) -> UInt {
  ber_peek_tag_faa3994ed393_ffi(p_ber_element, p_len)
}

///|
pub fn ber_peek_tag_faa3994ed393(
  p_ber_element : @win32_core.RawAddress,
  p_len : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ber_peek_tag_faa3994ed393_raw(p_ber_element, p_len)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_ber_element, p_len)
extern "C" fn ber_skip_tag_505d49781329_ffi(
  p_ber_element : @win32_core.RawAddress,
  p_len : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_80f8a12dc1a2077695412c45"

///|
pub fn ber_skip_tag_505d49781329_raw(
  p_ber_element : @win32_core.RawAddress,
  p_len : @win32_core.RawAddress,
) -> UInt {
  ber_skip_tag_505d49781329_ffi(p_ber_element, p_len)
}

///|
pub fn ber_skip_tag_505d49781329(
  p_ber_element : @win32_core.RawAddress,
  p_len : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ber_skip_tag_505d49781329_raw(p_ber_element, p_len)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(host_name, last_error_)
extern "C" fn cldap_open_575a0259861f_ffi(
  host_name : @win32_core.RawAddress,
  port_number : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_ef9c788777bdd08bf94a5335"

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
pub fn cldap_open_575a0259861f(
  host_name : @win32_core.RawAddress,
  port_number : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = cldap_open_575a0259861f_raw(host_name, port_number)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(host_name, last_error_)
extern "C" fn cldap_open_a_a6f7be566aea_ffi(
  host_name : @win32_core.RawAddress,
  port_number : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_1e7fe9b8acefab86a34592c8"

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
pub fn cldap_open_a_a6f7be566aea(
  host_name : @win32_core.RawAddress,
  port_number : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = cldap_open_a_a6f7be566aea_raw(host_name, port_number)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(host_name, last_error_)
extern "C" fn cldap_open_w_c7b17e263529_ffi(
  host_name : @win32_core.RawAddress,
  port_number : UInt,
  last_error_ : Ref[UInt],
) -> @win32_core.RawAddress = "moonbit_win32_4ebe969a78c04df07bd97249"

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
pub fn cldap_open_w_c7b17e263529(
  host_name : @win32_core.RawAddress,
  port_number : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = cldap_open_w_c7b17e263529_raw(host_name, port_number)
  let value_ = call_.value
  let last_error_ = call_.last_error
  value_
}

///|
#borrow(ld)
extern "C" fn ldap_abandon_f6749248b72b_ffi(
  ld : @win32_core.RawAddress,
  msgid : UInt,
) -> UInt = "moonbit_win32_58a66e58b923c9bce1131f37"

///|
pub fn ldap_abandon_f6749248b72b_raw(
  ld : @win32_core.RawAddress,
  msgid : UInt,
) -> UInt {
  ldap_abandon_f6749248b72b_ffi(ld, msgid)
}

///|
pub fn ldap_abandon_f6749248b72b(
  ld : LDAP_b5896e8d2caa,
  msgid : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_abandon_f6749248b72b_raw(ld.raw_address(), msgid)
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  value_
}

///|
#borrow(ld, dn, attrs)
extern "C" fn ldap_add_a8f1ec9bf906_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b3218751a7cc9b01604d0bd2"

///|
pub fn ldap_add_a8f1ec9bf906_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
) -> UInt {
  ldap_add_a8f1ec9bf906_ffi(ld, dn, attrs)
}

///|
pub fn ldap_add_a8f1ec9bf906(
  ld : LDAP_b5896e8d2caa,
  dn : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_add_a8f1ec9bf906_raw(ld.raw_address(), dn, attrs)
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  value_
}

///|
#borrow(ld, dn, attrs)
extern "C" fn ldap_add_a_76958bc29b93_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f6e98ad9028fcd5d351c6054"

///|
pub fn ldap_add_a_76958bc29b93_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
) -> UInt {
  ldap_add_a_76958bc29b93_ffi(ld, dn, attrs)
}

///|
pub fn ldap_add_a_76958bc29b93(
  ld : LDAP_b5896e8d2caa,
  dn : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_add_a_76958bc29b93_raw(ld.raw_address(), dn, attrs)
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  value_
}

///|
#borrow(ld, dn, attrs)
extern "C" fn ldap_add_w_5ceba36ca459_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0a1cb562b1eb957a2f6224c9"

///|
pub fn ldap_add_w_5ceba36ca459_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
) -> UInt {
  ldap_add_w_5ceba36ca459_ffi(ld, dn, attrs)
}

///|
pub fn ldap_add_w_5ceba36ca459(
  ld : LDAP_b5896e8d2caa,
  dn : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_add_w_5ceba36ca459_raw(ld.raw_address(), dn, attrs)
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  value_
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
) -> UInt = "moonbit_win32_9d118427b3cfb3473d3ad7bf"

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
pub fn ldap_add_ext_9ec0f9ace848(
  ld : LDAP_b5896e8d2caa,
  dn : @win32_strings.PStr,
  attrs : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let dn_root_ = @win32_core.NativeBuffer::from_bytes(dn.bytes(), alignment=8)
  let dn_address_ = dn_root_.raw_address()
  let call_ = ldap_add_ext_9ec0f9ace848_raw(
    ld.raw_address(),
    dn_address_,
    attrs,
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
#borrow(ld, dn, attrs, server_controls, client_controls, message_number)
extern "C" fn ldap_add_ext_a_13b91552c3df_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e21abefe01e4251e56f8bf04"

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
pub fn ldap_add_ext_a_13b91552c3df(
  ld : LDAP_b5896e8d2caa,
  dn : @win32_strings.PStr,
  attrs : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let dn_root_ = @win32_core.NativeBuffer::from_bytes(dn.bytes(), alignment=8)
  let dn_address_ = dn_root_.raw_address()
  let call_ = ldap_add_ext_a_13b91552c3df_raw(
    ld.raw_address(),
    dn_address_,
    attrs,
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
#borrow(ld, dn, attrs, server_controls, client_controls, message_number)
extern "C" fn ldap_add_ext_w_e04e9787562c_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6c6e4336a7da52b35fe697d8"

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
pub fn ldap_add_ext_w_e04e9787562c(
  ld : LDAP_b5896e8d2caa,
  dn : @win32_strings.PWStr,
  attrs : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let dn_root_ = @win32_core.NativeBuffer::from_bytes(dn.bytes(), alignment=8)
  let dn_address_ = dn_root_.raw_address()
  let call_ = ldap_add_ext_w_e04e9787562c_raw(
    ld.raw_address(),
    dn_address_,
    attrs,
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
#borrow(ld, dn, attrs, server_controls, client_controls)
extern "C" fn ldap_add_ext_s_3db3cc651799_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7ed95270f480b60dd9eb5346"

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
pub fn ldap_add_ext_s_3db3cc651799(
  ld : LDAP_b5896e8d2caa,
  dn : @win32_strings.PStr,
  attrs : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let dn_root_ = @win32_core.NativeBuffer::from_bytes(dn.bytes(), alignment=8)
  let dn_address_ = dn_root_.raw_address()
  let call_ = ldap_add_ext_s_3db3cc651799_raw(
    ld.raw_address(),
    dn_address_,
    attrs,
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
#borrow(ld, dn, attrs, server_controls, client_controls)
extern "C" fn ldap_add_ext_s_a_973aeeb6a510_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5e305c2741dec1701c9c4805"

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
pub fn ldap_add_ext_s_a_973aeeb6a510(
  ld : LDAP_b5896e8d2caa,
  dn : @win32_strings.PStr,
  attrs : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let dn_root_ = @win32_core.NativeBuffer::from_bytes(dn.bytes(), alignment=8)
  let dn_address_ = dn_root_.raw_address()
  let call_ = ldap_add_ext_s_a_973aeeb6a510_raw(
    ld.raw_address(),
    dn_address_,
    attrs,
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
#borrow(ld, dn, attrs, server_controls, client_controls)
extern "C" fn ldap_add_ext_s_w_f328c4962594_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_efd7feeb0bd699f227d71b75"

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
pub fn ldap_add_ext_s_w_f328c4962594(
  ld : LDAP_b5896e8d2caa,
  dn : @win32_strings.PWStr,
  attrs : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let dn_root_ = @win32_core.NativeBuffer::from_bytes(dn.bytes(), alignment=8)
  let dn_address_ = dn_root_.raw_address()
  let call_ = ldap_add_ext_s_w_f328c4962594_raw(
    ld.raw_address(),
    dn_address_,
    attrs,
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
#borrow(ld, dn, attrs)
extern "C" fn ldap_add_s_54512f3a7ff4_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_792dafd4b40cd1b14e5194cc"

///|
pub fn ldap_add_s_54512f3a7ff4_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
) -> UInt {
  ldap_add_s_54512f3a7ff4_ffi(ld, dn, attrs)
}

///|
pub fn ldap_add_s_54512f3a7ff4(
  ld : LDAP_b5896e8d2caa,
  dn : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_add_s_54512f3a7ff4_raw(ld.raw_address(), dn, attrs)
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  value_
}

///|
#borrow(ld, dn, attrs)
extern "C" fn ldap_add_s_a_8078db6599b9_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7e24175d4d6b526afae43f55"

///|
pub fn ldap_add_s_a_8078db6599b9_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
) -> UInt {
  ldap_add_s_a_8078db6599b9_ffi(ld, dn, attrs)
}

///|
pub fn ldap_add_s_a_8078db6599b9(
  ld : LDAP_b5896e8d2caa,
  dn : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_add_s_a_8078db6599b9_raw(ld.raw_address(), dn, attrs)
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  value_
}

///|
#borrow(ld, dn, attrs)
extern "C" fn ldap_add_s_w_53c8102d9a74_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_967aff67c060eaccda1442e4"

///|
pub fn ldap_add_s_w_53c8102d9a74_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
) -> UInt {
  ldap_add_s_w_53c8102d9a74_ffi(ld, dn, attrs)
}

///|
pub fn ldap_add_s_w_53c8102d9a74(
  ld : LDAP_b5896e8d2caa,
  dn : @win32_core.RawAddress,
  attrs : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_add_s_w_53c8102d9a74_raw(ld.raw_address(), dn, attrs)
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  value_
}

///|
#borrow(ld, dn, cred)
extern "C" fn ldap_bind_62d7a45589e8_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  cred : @win32_core.RawAddress,
  method_ : UInt,
) -> UInt = "moonbit_win32_bd1addbb1aebd5a42891a69e"

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
pub fn ldap_bind_62d7a45589e8(
  ld : LDAP_b5896e8d2caa,
  dn : @win32_strings.PStr?,
  cred : @win32_strings.PStr?,
  method_ : UInt,
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
  let cred_root_ = match cred {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let cred_address_ = match cred_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ldap_bind_62d7a45589e8_raw(
    ld.raw_address(),
    dn_address_,
    cred_address_,
    method_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  match dn_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match cred_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(ld, dn, cred)
extern "C" fn ldap_bind_a_7d3632413365_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  cred : @win32_core.RawAddress,
  method_ : UInt,
) -> UInt = "moonbit_win32_e539e8bc30cb7fbe0cc4232a"

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
pub fn ldap_bind_a_7d3632413365(
  ld : LDAP_b5896e8d2caa,
  dn : @win32_core.RawAddress,
  cred : @win32_core.RawAddress,
  method_ : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_bind_a_7d3632413365_raw(ld.raw_address(), dn, cred, method_)
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  value_
}

///|
#borrow(ld, dn, cred)
extern "C" fn ldap_bind_w_81d1ae0302d3_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  cred : @win32_core.RawAddress,
  method_ : UInt,
) -> UInt = "moonbit_win32_e62df866e3044b813fe7e986"

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
pub fn ldap_bind_w_81d1ae0302d3(
  ld : LDAP_b5896e8d2caa,
  dn : @win32_core.RawAddress,
  cred : @win32_core.RawAddress,
  method_ : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_bind_w_81d1ae0302d3_raw(ld.raw_address(), dn, cred, method_)
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  value_
}

///|
#borrow(ld, dn, cred)
extern "C" fn ldap_bind_s_9920e706f1bd_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  cred : @win32_core.RawAddress,
  method_ : UInt,
) -> UInt = "moonbit_win32_b9dac81491687a4b029776e3"

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
pub fn ldap_bind_s_9920e706f1bd(
  ld : LDAP_b5896e8d2caa,
  dn : @win32_strings.PStr?,
  cred : @win32_strings.PStr?,
  method_ : UInt,
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
  let cred_root_ = match cred {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let cred_address_ = match cred_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ldap_bind_s_9920e706f1bd_raw(
    ld.raw_address(),
    dn_address_,
    cred_address_,
    method_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  match dn_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match cred_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(ld, dn, cred)
extern "C" fn ldap_bind_s_a_752a64d34c5f_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  cred : @win32_core.RawAddress,
  method_ : UInt,
) -> UInt = "moonbit_win32_27539a1308d2241b06642aef"

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
pub fn ldap_bind_s_a_752a64d34c5f(
  ld : LDAP_b5896e8d2caa,
  dn : @win32_core.RawAddress,
  cred : @win32_core.RawAddress,
  method_ : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_bind_s_a_752a64d34c5f_raw(
    ld.raw_address(),
    dn,
    cred,
    method_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  value_
}

///|
#borrow(ld, dn, cred)
extern "C" fn ldap_bind_s_w_d18776ba26a2_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  cred : @win32_core.RawAddress,
  method_ : UInt,
) -> UInt = "moonbit_win32_eb8b3fd91858309f314ad8de"

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
pub fn ldap_bind_s_w_d18776ba26a2(
  ld : LDAP_b5896e8d2caa,
  dn : @win32_core.RawAddress,
  cred : @win32_core.RawAddress,
  method_ : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_bind_s_w_d18776ba26a2_raw(
    ld.raw_address(),
    dn,
    cred,
    method_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  value_
}

///|
#borrow(ld, search_filter)
extern "C" fn ldap_check_filter_a_91d33141c928_ffi(
  ld : @win32_core.RawAddress,
  search_filter : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_442c0e36d5bda9b7366a5eed"

///|
pub fn ldap_check_filter_a_91d33141c928_raw(
  ld : @win32_core.RawAddress,
  search_filter : @win32_core.RawAddress,
) -> UInt {
  ldap_check_filter_a_91d33141c928_ffi(ld, search_filter)
}

///|
pub fn ldap_check_filter_a_91d33141c928(
  ld : LDAP_b5896e8d2caa,
  search_filter : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_check_filter_a_91d33141c928_raw(
    ld.raw_address(),
    search_filter,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  value_
}

///|
#borrow(ld, search_filter)
extern "C" fn ldap_check_filter_w_f833c732e357_ffi(
  ld : @win32_core.RawAddress,
  search_filter : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8af917a3c612861a5f1de4f6"

///|
pub fn ldap_check_filter_w_f833c732e357_raw(
  ld : @win32_core.RawAddress,
  search_filter : @win32_core.RawAddress,
) -> UInt {
  ldap_check_filter_w_f833c732e357_ffi(ld, search_filter)
}

///|
pub fn ldap_check_filter_w_f833c732e357(
  ld : LDAP_b5896e8d2caa,
  search_filter : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_check_filter_w_f833c732e357_raw(
    ld.raw_address(),
    search_filter,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  value_
}

///|
#borrow(h_instance)
extern "C" fn ldap_cleanup_af7a1a0d110c_ffi(
  h_instance : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8cd0a205593b49d76341bf6b"

///|
pub fn ldap_cleanup_af7a1a0d110c_raw(
  h_instance : @win32_core.RawAddress,
) -> UInt {
  ldap_cleanup_af7a1a0d110c_ffi(h_instance)
}

///|
pub fn ldap_cleanup_af7a1a0d110c(
  h_instance : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_cleanup_af7a1a0d110c_raw(h_instance)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ld)
extern "C" fn ldap_close_extended_op_608f17c204f6_ffi(
  ld : @win32_core.RawAddress,
  message_number : UInt,
) -> UInt = "moonbit_win32_2fe2aa6f4d6f8ed4cd3c9fe4"

///|
pub fn ldap_close_extended_op_608f17c204f6_raw(
  ld : @win32_core.RawAddress,
  message_number : UInt,
) -> UInt {
  ldap_close_extended_op_608f17c204f6_ffi(ld, message_number)
}

///|
pub fn ldap_close_extended_op_608f17c204f6(
  ld : LDAP_b5896e8d2caa,
  message_number : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_close_extended_op_608f17c204f6_raw(
    ld.raw_address(),
    message_number,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  value_
}

///|
#borrow(ld, dn, attr, value)
extern "C" fn ldap_compare_c5e781fd88b3_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attr : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_bf57b73af2ebe6aba63faa2f"

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
pub fn ldap_compare_c5e781fd88b3(
  ld : LDAP_b5896e8d2caa,
  dn : @win32_strings.PStr,
  attr : @win32_strings.PStr,
  value : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let dn_root_ = @win32_core.NativeBuffer::from_bytes(dn.bytes(), alignment=8)
  let dn_address_ = dn_root_.raw_address()
  let attr_root_ = @win32_core.NativeBuffer::from_bytes(
    attr.bytes(),
    alignment=8,
  )
  let attr_address_ = attr_root_.raw_address()
  let call_ = ldap_compare_c5e781fd88b3_raw(
    ld.raw_address(),
    dn_address_,
    attr_address_,
    value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  ignore(dn_root_.length())
  ignore(attr_root_.length())
  value_
}

///|
#borrow(ld, dn, attr, value)
extern "C" fn ldap_compare_a_57423bdf740a_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attr : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e60243ca96c0832254057de7"

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
pub fn ldap_compare_a_57423bdf740a(
  ld : LDAP_b5896e8d2caa,
  dn : @win32_strings.PStr,
  attr : @win32_strings.PStr,
  value : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let dn_root_ = @win32_core.NativeBuffer::from_bytes(dn.bytes(), alignment=8)
  let dn_address_ = dn_root_.raw_address()
  let attr_root_ = @win32_core.NativeBuffer::from_bytes(
    attr.bytes(),
    alignment=8,
  )
  let attr_address_ = attr_root_.raw_address()
  let call_ = ldap_compare_a_57423bdf740a_raw(
    ld.raw_address(),
    dn_address_,
    attr_address_,
    value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  ignore(dn_root_.length())
  ignore(attr_root_.length())
  value_
}

///|
#borrow(ld, dn, attr, value)
extern "C" fn ldap_compare_w_2e50e9b1f768_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attr : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_88d61e3dd57a8887c4830c20"

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
pub fn ldap_compare_w_2e50e9b1f768(
  ld : LDAP_b5896e8d2caa,
  dn : @win32_strings.PWStr,
  attr : @win32_strings.PWStr,
  value : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let dn_root_ = @win32_core.NativeBuffer::from_bytes(dn.bytes(), alignment=8)
  let dn_address_ = dn_root_.raw_address()
  let attr_root_ = @win32_core.NativeBuffer::from_bytes(
    attr.bytes(),
    alignment=8,
  )
  let attr_address_ = attr_root_.raw_address()
  let call_ = ldap_compare_w_2e50e9b1f768_raw(
    ld.raw_address(),
    dn_address_,
    attr_address_,
    value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  ignore(dn_root_.length())
  ignore(attr_root_.length())
  value_
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
) -> UInt = "moonbit_win32_a6c046ef9f63e35f604edfc7"

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
pub fn ldap_compare_ext_87b589f9273a(
  ld : LDAP_b5896e8d2caa,
  dn : @win32_strings.PStr,
  attr : @win32_strings.PStr,
  value : @win32_strings.PStr,
  data : LDAPBERVAL_1bda4ef09850,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let dn_root_ = @win32_core.NativeBuffer::from_bytes(dn.bytes(), alignment=8)
  let dn_address_ = dn_root_.raw_address()
  let attr_root_ = @win32_core.NativeBuffer::from_bytes(
    attr.bytes(),
    alignment=8,
  )
  let attr_address_ = attr_root_.raw_address()
  let value_root_ = @win32_core.NativeBuffer::from_bytes(
    value.bytes(),
    alignment=8,
  )
  let value_address_ = value_root_.raw_address()
  let call_ = ldap_compare_ext_87b589f9273a_raw(
    ld.raw_address(),
    dn_address_,
    attr_address_,
    value_address_,
    data.raw_address(),
    server_controls,
    client_controls,
    message_number,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  ignore(dn_root_.length())
  ignore(attr_root_.length())
  ignore(value_root_.length())
  ignore(data.raw_address())
  value_
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
) -> UInt = "moonbit_win32_b890d4f77618d03df15ce969"

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
pub fn ldap_compare_ext_a_1d4e35699592(
  ld : LDAP_b5896e8d2caa,
  dn : @win32_strings.PStr,
  attr : @win32_strings.PStr,
  value : @win32_strings.PStr?,
  data : LDAPBERVAL_1bda4ef09850?,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let dn_root_ = @win32_core.NativeBuffer::from_bytes(dn.bytes(), alignment=8)
  let dn_address_ = dn_root_.raw_address()
  let attr_root_ = @win32_core.NativeBuffer::from_bytes(
    attr.bytes(),
    alignment=8,
  )
  let attr_address_ = attr_root_.raw_address()
  let value_root_ = match value {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let value_address_ = match value_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let data_address_ = match data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ldap_compare_ext_a_1d4e35699592_raw(
    ld.raw_address(),
    dn_address_,
    attr_address_,
    value_address_,
    data_address_,
    server_controls,
    client_controls,
    message_number,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  ignore(dn_root_.length())
  ignore(attr_root_.length())
  match value_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> UInt = "moonbit_win32_99cb88f0bb873a9a79520755"

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
pub fn ldap_compare_ext_w_f9d65eb4df91(
  ld : LDAP_b5896e8d2caa,
  dn : @win32_strings.PWStr,
  attr : @win32_strings.PWStr,
  value : @win32_strings.PWStr?,
  data : LDAPBERVAL_1bda4ef09850?,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let dn_root_ = @win32_core.NativeBuffer::from_bytes(dn.bytes(), alignment=8)
  let dn_address_ = dn_root_.raw_address()
  let attr_root_ = @win32_core.NativeBuffer::from_bytes(
    attr.bytes(),
    alignment=8,
  )
  let attr_address_ = attr_root_.raw_address()
  let value_root_ = match value {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let value_address_ = match value_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let data_address_ = match data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ldap_compare_ext_w_f9d65eb4df91_raw(
    ld.raw_address(),
    dn_address_,
    attr_address_,
    value_address_,
    data_address_,
    server_controls,
    client_controls,
    message_number,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  ignore(dn_root_.length())
  ignore(attr_root_.length())
  match value_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> UInt = "moonbit_win32_24e28198b1d878bd58b698bc"

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
pub fn ldap_compare_ext_s_8e64dff8f21d(
  ld : LDAP_b5896e8d2caa,
  dn : @win32_strings.PStr,
  attr : @win32_strings.PStr,
  value : @win32_strings.PStr,
  data : LDAPBERVAL_1bda4ef09850,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let dn_root_ = @win32_core.NativeBuffer::from_bytes(dn.bytes(), alignment=8)
  let dn_address_ = dn_root_.raw_address()
  let attr_root_ = @win32_core.NativeBuffer::from_bytes(
    attr.bytes(),
    alignment=8,
  )
  let attr_address_ = attr_root_.raw_address()
  let value_root_ = @win32_core.NativeBuffer::from_bytes(
    value.bytes(),
    alignment=8,
  )
  let value_address_ = value_root_.raw_address()
  let call_ = ldap_compare_ext_s_8e64dff8f21d_raw(
    ld.raw_address(),
    dn_address_,
    attr_address_,
    value_address_,
    data.raw_address(),
    server_controls,
    client_controls,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  ignore(dn_root_.length())
  ignore(attr_root_.length())
  ignore(value_root_.length())
  ignore(data.raw_address())
  value_
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
) -> UInt = "moonbit_win32_5ab5a7c425897502984e21be"

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
pub fn ldap_compare_ext_s_a_258c38c05d50(
  ld : LDAP_b5896e8d2caa,
  dn : @win32_strings.PStr,
  attr : @win32_strings.PStr,
  value : @win32_strings.PStr?,
  data : LDAPBERVAL_1bda4ef09850?,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let dn_root_ = @win32_core.NativeBuffer::from_bytes(dn.bytes(), alignment=8)
  let dn_address_ = dn_root_.raw_address()
  let attr_root_ = @win32_core.NativeBuffer::from_bytes(
    attr.bytes(),
    alignment=8,
  )
  let attr_address_ = attr_root_.raw_address()
  let value_root_ = match value {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let value_address_ = match value_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let data_address_ = match data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ldap_compare_ext_s_a_258c38c05d50_raw(
    ld.raw_address(),
    dn_address_,
    attr_address_,
    value_address_,
    data_address_,
    server_controls,
    client_controls,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  ignore(dn_root_.length())
  ignore(attr_root_.length())
  match value_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
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
) -> UInt = "moonbit_win32_89b47fcbfb374dc4594643c0"

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
pub fn ldap_compare_ext_s_w_af4ef519b8e4(
  ld : LDAP_b5896e8d2caa,
  dn : @win32_strings.PWStr,
  attr : @win32_strings.PWStr,
  value : @win32_strings.PWStr?,
  data : LDAPBERVAL_1bda4ef09850?,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let dn_root_ = @win32_core.NativeBuffer::from_bytes(dn.bytes(), alignment=8)
  let dn_address_ = dn_root_.raw_address()
  let attr_root_ = @win32_core.NativeBuffer::from_bytes(
    attr.bytes(),
    alignment=8,
  )
  let attr_address_ = attr_root_.raw_address()
  let value_root_ = match value {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let value_address_ = match value_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let data_address_ = match data {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = ldap_compare_ext_s_w_af4ef519b8e4_raw(
    ld.raw_address(),
    dn_address_,
    attr_address_,
    value_address_,
    data_address_,
    server_controls,
    client_controls,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  ignore(dn_root_.length())
  ignore(attr_root_.length())
  match value_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  match data {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(ld, dn, attr, value)
extern "C" fn ldap_compare_s_f5d211013691_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attr : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3c4bfc4cc8f6a1269ea1ddcf"

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
pub fn ldap_compare_s_f5d211013691(
  ld : LDAP_b5896e8d2caa,
  dn : @win32_strings.PStr,
  attr : @win32_strings.PStr,
  value : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let dn_root_ = @win32_core.NativeBuffer::from_bytes(dn.bytes(), alignment=8)
  let dn_address_ = dn_root_.raw_address()
  let attr_root_ = @win32_core.NativeBuffer::from_bytes(
    attr.bytes(),
    alignment=8,
  )
  let attr_address_ = attr_root_.raw_address()
  let call_ = ldap_compare_s_f5d211013691_raw(
    ld.raw_address(),
    dn_address_,
    attr_address_,
    value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  ignore(dn_root_.length())
  ignore(attr_root_.length())
  value_
}

///|
#borrow(ld, dn, attr, value)
extern "C" fn ldap_compare_s_a_f48bba44e6a6_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attr : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_70e109d172c253a460929df1"

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
pub fn ldap_compare_s_a_f48bba44e6a6(
  ld : LDAP_b5896e8d2caa,
  dn : @win32_strings.PStr,
  attr : @win32_strings.PStr,
  value : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let dn_root_ = @win32_core.NativeBuffer::from_bytes(dn.bytes(), alignment=8)
  let dn_address_ = dn_root_.raw_address()
  let attr_root_ = @win32_core.NativeBuffer::from_bytes(
    attr.bytes(),
    alignment=8,
  )
  let attr_address_ = attr_root_.raw_address()
  let call_ = ldap_compare_s_a_f48bba44e6a6_raw(
    ld.raw_address(),
    dn_address_,
    attr_address_,
    value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  ignore(dn_root_.length())
  ignore(attr_root_.length())
  value_
}

///|
#borrow(ld, dn, attr, value)
extern "C" fn ldap_compare_s_w_be8cbaf38d78_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  attr : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_619e3e1ea17d0d7d31363e0b"

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
pub fn ldap_compare_s_w_be8cbaf38d78(
  ld : LDAP_b5896e8d2caa,
  dn : @win32_strings.PWStr,
  attr : @win32_strings.PWStr,
  value : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let dn_root_ = @win32_core.NativeBuffer::from_bytes(dn.bytes(), alignment=8)
  let dn_address_ = dn_root_.raw_address()
  let attr_root_ = @win32_core.NativeBuffer::from_bytes(
    attr.bytes(),
    alignment=8,
  )
  let attr_address_ = attr_root_.raw_address()
  let call_ = ldap_compare_s_w_be8cbaf38d78_raw(
    ld.raw_address(),
    dn_address_,
    attr_address_,
    value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  ignore(dn_root_.length())
  ignore(attr_root_.length())
  value_
}

///|
#borrow(primary_conn, res)
extern "C" fn ldap_conn_from_msg_0451ea6fd225_ffi(
  primary_conn : @win32_core.RawAddress,
  res : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_1d279d81a7b8b3e406ccaf2b"

///|
pub fn ldap_conn_from_msg_0451ea6fd225_raw(
  primary_conn : @win32_core.RawAddress,
  res : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ldap_conn_from_msg_0451ea6fd225_ffi(primary_conn, res)
}

///|
pub fn ldap_conn_from_msg_0451ea6fd225(
  primary_conn : LDAP_b5896e8d2caa,
  res : LDAPMessage_7b52f67bc780,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ldap_conn_from_msg_0451ea6fd225_raw(
    primary_conn.raw_address(),
    res.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(primary_conn.raw_address())
  ignore(res.raw_address())
  value_
}

///|
#borrow(ld, timeout)
extern "C" fn ldap_connect_833f22808191_ffi(
  ld : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_683b17bf9d12a1eb981618f3"

///|
pub fn ldap_connect_833f22808191_raw(
  ld : @win32_core.RawAddress,
  timeout : @win32_core.RawAddress,
) -> UInt {
  ldap_connect_833f22808191_ffi(ld, timeout)
}

///|
pub fn ldap_connect_833f22808191(
  ld : LDAP_b5896e8d2caa,
  timeout : LDAPTIMEVAL_9f7081e34bb7,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_connect_833f22808191_raw(
    ld.raw_address(),
    timeout.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  ignore(timeout.raw_address())
  value_
}

///|
#borrow(control)
extern "C" fn ldap_control_free_897f62198387_ffi(
  control : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ab40803bba368781b6701ea4"

///|
pub fn ldap_control_free_897f62198387_raw(
  control : @win32_core.RawAddress,
) -> UInt {
  ldap_control_free_897f62198387_ffi(control)
}

///|
pub fn ldap_control_free_897f62198387(
  control : LDAPControlA_4dfb9e35c567,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_control_free_897f62198387_raw(control.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(control.raw_address())
  value_
}

///|
#borrow(controls)
extern "C" fn ldap_control_free_a_50e6dd235303_ffi(
  controls : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_21736431aab2180c60f9e1c9"

///|
pub fn ldap_control_free_a_50e6dd235303_raw(
  controls : @win32_core.RawAddress,
) -> UInt {
  ldap_control_free_a_50e6dd235303_ffi(controls)
}

///|
pub fn ldap_control_free_a_50e6dd235303(
  controls : LDAPControlA_4dfb9e35c567,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_control_free_a_50e6dd235303_raw(controls.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(controls.raw_address())
  value_
}

///|
#borrow(control)
extern "C" fn ldap_control_free_w_82aa9d6d8488_ffi(
  control : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ae797dc80ee833d635a6416c"

///|
pub fn ldap_control_free_w_82aa9d6d8488_raw(
  control : @win32_core.RawAddress,
) -> UInt {
  ldap_control_free_w_82aa9d6d8488_ffi(control)
}

///|
pub fn ldap_control_free_w_82aa9d6d8488(
  control : LDAPControlW_b80ca48f14b4,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_control_free_w_82aa9d6d8488_raw(control.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(control.raw_address())
  value_
}

///|
#borrow(controls)
extern "C" fn ldap_controls_free_82cc351143c3_ffi(
  controls : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_86b6f8671dce1db4e33a1e30"

///|
pub fn ldap_controls_free_82cc351143c3_raw(
  controls : @win32_core.RawAddress,
) -> UInt {
  ldap_controls_free_82cc351143c3_ffi(controls)
}

///|
pub fn ldap_controls_free_82cc351143c3(
  controls : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_controls_free_82cc351143c3_raw(controls)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(controls)
extern "C" fn ldap_controls_free_a_6699987cbd4c_ffi(
  controls : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b291ddf0125fef20d25eafa5"

///|
pub fn ldap_controls_free_a_6699987cbd4c_raw(
  controls : @win32_core.RawAddress,
) -> UInt {
  ldap_controls_free_a_6699987cbd4c_ffi(controls)
}

///|
pub fn ldap_controls_free_a_6699987cbd4c(
  controls : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_controls_free_a_6699987cbd4c_raw(controls)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(control)
extern "C" fn ldap_controls_free_w_64ffe9a913fc_ffi(
  control : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cc8affedea74aadee2f71233"

///|
pub fn ldap_controls_free_w_64ffe9a913fc_raw(
  control : @win32_core.RawAddress,
) -> UInt {
  ldap_controls_free_w_64ffe9a913fc_ffi(control)
}

///|
pub fn ldap_controls_free_w_64ffe9a913fc(
  control : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_controls_free_w_64ffe9a913fc_raw(control)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ld, res)
extern "C" fn ldap_count_entries_4441b1d50eaf_ffi(
  ld : @win32_core.RawAddress,
  res : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_719f42469731a016279bd46a"

///|
pub fn ldap_count_entries_4441b1d50eaf_raw(
  ld : @win32_core.RawAddress,
  res : @win32_core.RawAddress,
) -> UInt {
  ldap_count_entries_4441b1d50eaf_ffi(ld, res)
}

///|
pub fn ldap_count_entries_4441b1d50eaf(
  ld : LDAP_b5896e8d2caa,
  res : LDAPMessage_7b52f67bc780,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_count_entries_4441b1d50eaf_raw(
    ld.raw_address(),
    res.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  ignore(res.raw_address())
  value_
}

///|
#borrow(ld, res)
extern "C" fn ldap_count_references_bf7fab3a7571_ffi(
  ld : @win32_core.RawAddress,
  res : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a5c4e68c6b9cb6de9b3ce449"

///|
pub fn ldap_count_references_bf7fab3a7571_raw(
  ld : @win32_core.RawAddress,
  res : @win32_core.RawAddress,
) -> UInt {
  ldap_count_references_bf7fab3a7571_ffi(ld, res)
}

///|
pub fn ldap_count_references_bf7fab3a7571(
  ld : LDAP_b5896e8d2caa,
  res : LDAPMessage_7b52f67bc780,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_count_references_bf7fab3a7571_raw(
    ld.raw_address(),
    res.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  ignore(res.raw_address())
  value_
}

///|
#borrow(vals)
extern "C" fn ldap_count_values_3ed6995dcfc7_ffi(
  vals : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0380fbedadd73309ae194dc5"

///|
pub fn ldap_count_values_3ed6995dcfc7_raw(
  vals : @win32_core.RawAddress,
) -> UInt {
  ldap_count_values_3ed6995dcfc7_ffi(vals)
}

///|
pub fn ldap_count_values_3ed6995dcfc7(
  vals : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_count_values_3ed6995dcfc7_raw(vals)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(vals)
extern "C" fn ldap_count_values_a_9698fea4c79f_ffi(
  vals : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_959c5f188e37578c8ba2e46f"

///|
pub fn ldap_count_values_a_9698fea4c79f_raw(
  vals : @win32_core.RawAddress,
) -> UInt {
  ldap_count_values_a_9698fea4c79f_ffi(vals)
}

///|
pub fn ldap_count_values_a_9698fea4c79f(
  vals : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_count_values_a_9698fea4c79f_raw(vals)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(vals)
extern "C" fn ldap_count_values_w_085d43da2564_ffi(
  vals : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_31751b85ec1920f6b6b5ac06"

///|
pub fn ldap_count_values_w_085d43da2564_raw(
  vals : @win32_core.RawAddress,
) -> UInt {
  ldap_count_values_w_085d43da2564_ffi(vals)
}

///|
pub fn ldap_count_values_w_085d43da2564(
  vals : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_count_values_w_085d43da2564_raw(vals)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(vals)
extern "C" fn ldap_count_values_len_15a49cec84ff_ffi(
  vals : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1fc0b6fe525b861293361e27"

///|
pub fn ldap_count_values_len_15a49cec84ff_raw(
  vals : @win32_core.RawAddress,
) -> UInt {
  ldap_count_values_len_15a49cec84ff_ffi(vals)
}

///|
pub fn ldap_count_values_len_15a49cec84ff(
  vals : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_count_values_len_15a49cec84ff_raw(vals)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(external_handle, cookie, control)
extern "C" fn ldap_create_page_control_92e66731c3d3_ffi(
  external_handle : @win32_core.RawAddress,
  page_size : UInt,
  cookie : @win32_core.RawAddress,
  is_critical : UInt,
  control : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_243f08d8987797aeaf1cdb35"

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
pub fn ldap_create_page_control_92e66731c3d3(
  external_handle : LDAP_b5896e8d2caa,
  page_size : UInt,
  cookie : LDAPBERVAL_1bda4ef09850,
  is_critical : Byte,
  control : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_create_page_control_92e66731c3d3_raw(
    external_handle.raw_address(),
    page_size,
    cookie.raw_address(),
    is_critical.to_uint(),
    control,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(external_handle.raw_address())
  ignore(cookie.raw_address())
  value_
}

///|
#borrow(external_handle, cookie, control)
extern "C" fn ldap_create_page_control_a_9d12af97b6f0_ffi(
  external_handle : @win32_core.RawAddress,
  page_size : UInt,
  cookie : @win32_core.RawAddress,
  is_critical : UInt,
  control : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1ef6de7c759eb27bb01f7f26"

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
pub fn ldap_create_page_control_a_9d12af97b6f0(
  external_handle : LDAP_b5896e8d2caa,
  page_size : UInt,
  cookie : LDAPBERVAL_1bda4ef09850,
  is_critical : Byte,
  control : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_create_page_control_a_9d12af97b6f0_raw(
    external_handle.raw_address(),
    page_size,
    cookie.raw_address(),
    is_critical.to_uint(),
    control,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(external_handle.raw_address())
  ignore(cookie.raw_address())
  value_
}

///|
#borrow(external_handle, cookie, control)
extern "C" fn ldap_create_page_control_w_08d18f9ec71c_ffi(
  external_handle : @win32_core.RawAddress,
  page_size : UInt,
  cookie : @win32_core.RawAddress,
  is_critical : UInt,
  control : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_956f2b0a6dcdc15a433e9998"

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
pub fn ldap_create_page_control_w_08d18f9ec71c(
  external_handle : LDAP_b5896e8d2caa,
  page_size : UInt,
  cookie : LDAPBERVAL_1bda4ef09850,
  is_critical : Byte,
  control : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_create_page_control_w_08d18f9ec71c_raw(
    external_handle.raw_address(),
    page_size,
    cookie.raw_address(),
    is_critical.to_uint(),
    control,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(external_handle.raw_address())
  ignore(cookie.raw_address())
  value_
}

///|
#borrow(external_handle, sort_keys, control)
extern "C" fn ldap_create_sort_control_8e2065ecfcf8_ffi(
  external_handle : @win32_core.RawAddress,
  sort_keys : @win32_core.RawAddress,
  is_critical : UInt,
  control : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_09a0b42a237259f6b062a474"

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
pub fn ldap_create_sort_control_8e2065ecfcf8(
  external_handle : LDAP_b5896e8d2caa,
  sort_keys : @win32_core.RawAddress,
  is_critical : Byte,
  control : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_create_sort_control_8e2065ecfcf8_raw(
    external_handle.raw_address(),
    sort_keys,
    is_critical.to_uint(),
    control,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(external_handle.raw_address())
  value_
}

///|
#borrow(external_handle, sort_keys, control)
extern "C" fn ldap_create_sort_control_a_3fb24a5ad291_ffi(
  external_handle : @win32_core.RawAddress,
  sort_keys : @win32_core.RawAddress,
  is_critical : UInt,
  control : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1ebd9f0a2fc2c99cdf717a71"

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
pub fn ldap_create_sort_control_a_3fb24a5ad291(
  external_handle : LDAP_b5896e8d2caa,
  sort_keys : @win32_core.RawAddress,
  is_critical : Byte,
  control : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_create_sort_control_a_3fb24a5ad291_raw(
    external_handle.raw_address(),
    sort_keys,
    is_critical.to_uint(),
    control,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(external_handle.raw_address())
  value_
}

///|
#borrow(external_handle, sort_keys, control)
extern "C" fn ldap_create_sort_control_w_c0c52cbf9df9_ffi(
  external_handle : @win32_core.RawAddress,
  sort_keys : @win32_core.RawAddress,
  is_critical : UInt,
  control : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2eed01b3839f09e5cc247d22"

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
pub fn ldap_create_sort_control_w_c0c52cbf9df9(
  external_handle : LDAP_b5896e8d2caa,
  sort_keys : @win32_core.RawAddress,
  is_critical : Byte,
  control : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_create_sort_control_w_c0c52cbf9df9_raw(
    external_handle.raw_address(),
    sort_keys,
    is_critical.to_uint(),
    control,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(external_handle.raw_address())
  value_
}

///|
#borrow(external_handle, vlv_info, control)
extern "C" fn ldap_create_vlv_control_a_b9eee12a4fff_ffi(
  external_handle : @win32_core.RawAddress,
  vlv_info : @win32_core.RawAddress,
  is_critical : UInt,
  control : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec96312d43493d88cd6f42a6"

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
pub fn ldap_create_vlv_control_a_b9eee12a4fff(
  external_handle : LDAP_b5896e8d2caa,
  vlv_info : LDAPVLVInfo_95aeca5c7c6b,
  is_critical : Byte,
  control : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ldap_create_vlv_control_a_b9eee12a4fff_raw(
    external_handle.raw_address(),
    vlv_info.raw_address(),
    is_critical.to_uint(),
    control,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(external_handle.raw_address())
  ignore(vlv_info.raw_address())
  value_
}

///|
#borrow(external_handle, vlv_info, control)
extern "C" fn ldap_create_vlv_control_w_caadaf187811_ffi(
  external_handle : @win32_core.RawAddress,
  vlv_info : @win32_core.RawAddress,
  is_critical : UInt,
  control : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13765d5a85e70d3f43b78cbd"

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
pub fn ldap_create_vlv_control_w_caadaf187811(
  external_handle : LDAP_b5896e8d2caa,
  vlv_info : LDAPVLVInfo_95aeca5c7c6b,
  is_critical : Byte,
  control : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ldap_create_vlv_control_w_caadaf187811_raw(
    external_handle.raw_address(),
    vlv_info.raw_address(),
    is_critical.to_uint(),
    control,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(external_handle.raw_address())
  ignore(vlv_info.raw_address())
  value_
}

///|
#borrow(ld, dn)
extern "C" fn ldap_delete_4899b6f46eae_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_25c7340208ad8c28bc13bb85"

///|
pub fn ldap_delete_4899b6f46eae_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
) -> UInt {
  ldap_delete_4899b6f46eae_ffi(ld, dn)
}

///|
pub fn ldap_delete_4899b6f46eae(
  ld : LDAP_b5896e8d2caa,
  dn : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_delete_4899b6f46eae_raw(ld.raw_address(), dn)
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  value_
}

///|
#borrow(ld, dn)
extern "C" fn ldap_delete_a_79fa1b6edba2_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_77f612062cfbb37bbcc84eb1"

///|
pub fn ldap_delete_a_79fa1b6edba2_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
) -> UInt {
  ldap_delete_a_79fa1b6edba2_ffi(ld, dn)
}

///|
pub fn ldap_delete_a_79fa1b6edba2(
  ld : LDAP_b5896e8d2caa,
  dn : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  let dn_root_ = @win32_core.NativeBuffer::from_bytes(dn.bytes(), alignment=8)
  let dn_address_ = dn_root_.raw_address()
  let call_ = ldap_delete_a_79fa1b6edba2_raw(ld.raw_address(), dn_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  ignore(dn_root_.length())
  value_
}

///|
#borrow(ld, dn)
extern "C" fn ldap_delete_w_61a4d4fabcac_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5145486630abc73330fc16aa"

///|
pub fn ldap_delete_w_61a4d4fabcac_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
) -> UInt {
  ldap_delete_w_61a4d4fabcac_ffi(ld, dn)
}

///|
pub fn ldap_delete_w_61a4d4fabcac(
  ld : LDAP_b5896e8d2caa,
  dn : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let dn_root_ = @win32_core.NativeBuffer::from_bytes(dn.bytes(), alignment=8)
  let dn_address_ = dn_root_.raw_address()
  let call_ = ldap_delete_w_61a4d4fabcac_raw(ld.raw_address(), dn_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  ignore(dn_root_.length())
  value_
}

///|
#borrow(ld, dn, server_controls, client_controls, message_number)
extern "C" fn ldap_delete_ext_c8a16e8ad679_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6fc9dc80f79f20968d142750"

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
pub fn ldap_delete_ext_c8a16e8ad679(
  ld : LDAP_b5896e8d2caa,
  dn : @win32_strings.PStr,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let dn_root_ = @win32_core.NativeBuffer::from_bytes(dn.bytes(), alignment=8)
  let dn_address_ = dn_root_.raw_address()
  let call_ = ldap_delete_ext_c8a16e8ad679_raw(
    ld.raw_address(),
    dn_address_,
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
#borrow(ld, dn, server_controls, client_controls, message_number)
extern "C" fn ldap_delete_ext_a_bc8baab2dd64_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a378ea87c910f577f96275f7"

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
pub fn ldap_delete_ext_a_bc8baab2dd64(
  ld : LDAP_b5896e8d2caa,
  dn : @win32_strings.PStr,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let dn_root_ = @win32_core.NativeBuffer::from_bytes(dn.bytes(), alignment=8)
  let dn_address_ = dn_root_.raw_address()
  let call_ = ldap_delete_ext_a_bc8baab2dd64_raw(
    ld.raw_address(),
    dn_address_,
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
#borrow(ld, dn, server_controls, client_controls, message_number)
extern "C" fn ldap_delete_ext_w_496149fee34d_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b0c95c4fefda035afc01c01b"

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
pub fn ldap_delete_ext_w_496149fee34d(
  ld : LDAP_b5896e8d2caa,
  dn : @win32_strings.PWStr,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let dn_root_ = @win32_core.NativeBuffer::from_bytes(dn.bytes(), alignment=8)
  let dn_address_ = dn_root_.raw_address()
  let call_ = ldap_delete_ext_w_496149fee34d_raw(
    ld.raw_address(),
    dn_address_,
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
#borrow(ld, dn, server_controls, client_controls)
extern "C" fn ldap_delete_ext_s_70f099d45b12_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c6e9ebdba2f51410e0d81f7f"

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
pub fn ldap_delete_ext_s_70f099d45b12(
  ld : LDAP_b5896e8d2caa,
  dn : @win32_strings.PStr,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let dn_root_ = @win32_core.NativeBuffer::from_bytes(dn.bytes(), alignment=8)
  let dn_address_ = dn_root_.raw_address()
  let call_ = ldap_delete_ext_s_70f099d45b12_raw(
    ld.raw_address(),
    dn_address_,
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
#borrow(ld, dn, server_controls, client_controls)
extern "C" fn ldap_delete_ext_s_a_aab24e104596_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_734a20e60b53942347a1da81"

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
pub fn ldap_delete_ext_s_a_aab24e104596(
  ld : LDAP_b5896e8d2caa,
  dn : @win32_strings.PStr,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let dn_root_ = @win32_core.NativeBuffer::from_bytes(dn.bytes(), alignment=8)
  let dn_address_ = dn_root_.raw_address()
  let call_ = ldap_delete_ext_s_a_aab24e104596_raw(
    ld.raw_address(),
    dn_address_,
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
#borrow(ld, dn, server_controls, client_controls)
extern "C" fn ldap_delete_ext_s_w_d04fa1aa810e_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_89150e32d4bc6ef788b55662"

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
pub fn ldap_delete_ext_s_w_d04fa1aa810e(
  ld : LDAP_b5896e8d2caa,
  dn : @win32_strings.PWStr,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let dn_root_ = @win32_core.NativeBuffer::from_bytes(dn.bytes(), alignment=8)
  let dn_address_ = dn_root_.raw_address()
  let call_ = ldap_delete_ext_s_w_d04fa1aa810e_raw(
    ld.raw_address(),
    dn_address_,
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
#borrow(ld, dn)
extern "C" fn ldap_delete_s_bec332ced2fd_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3bb6528a45b5fbb5eccdc8b5"

///|
pub fn ldap_delete_s_bec332ced2fd_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
) -> UInt {
  ldap_delete_s_bec332ced2fd_ffi(ld, dn)
}

///|
pub fn ldap_delete_s_bec332ced2fd(
  ld : LDAP_b5896e8d2caa,
  dn : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_delete_s_bec332ced2fd_raw(ld.raw_address(), dn)
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  value_
}

///|
#borrow(ld, dn)
extern "C" fn ldap_delete_s_a_796af1369688_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8e5151ee4df698310d6c60d7"

///|
pub fn ldap_delete_s_a_796af1369688_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
) -> UInt {
  ldap_delete_s_a_796af1369688_ffi(ld, dn)
}

///|
pub fn ldap_delete_s_a_796af1369688(
  ld : LDAP_b5896e8d2caa,
  dn : @win32_strings.PStr,
) -> UInt raise @win32_core.WindowsError {
  let dn_root_ = @win32_core.NativeBuffer::from_bytes(dn.bytes(), alignment=8)
  let dn_address_ = dn_root_.raw_address()
  let call_ = ldap_delete_s_a_796af1369688_raw(ld.raw_address(), dn_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  ignore(dn_root_.length())
  value_
}

///|
#borrow(ld, dn)
extern "C" fn ldap_delete_s_w_c93f4aa559eb_ffi(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_887d5021ae5d8d966a86cbf6"

///|
pub fn ldap_delete_s_w_c93f4aa559eb_raw(
  ld : @win32_core.RawAddress,
  dn : @win32_core.RawAddress,
) -> UInt {
  ldap_delete_s_w_c93f4aa559eb_ffi(ld, dn)
}

///|
pub fn ldap_delete_s_w_c93f4aa559eb(
  ld : LDAP_b5896e8d2caa,
  dn : @win32_strings.PWStr,
) -> UInt raise @win32_core.WindowsError {
  let dn_root_ = @win32_core.NativeBuffer::from_bytes(dn.bytes(), alignment=8)
  let dn_address_ = dn_root_.raw_address()
  let call_ = ldap_delete_s_w_c93f4aa559eb_raw(ld.raw_address(), dn_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  ignore(dn_root_.length())
  value_
}

///|
#borrow(dn)
extern "C" fn ldap_dn2ufn_229f5b3b7e54_ffi(
  dn : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_cd20c3fce13750121500877b"

///|
pub fn ldap_dn2ufn_229f5b3b7e54_raw(
  dn : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ldap_dn2ufn_229f5b3b7e54_ffi(dn)
}

///|
pub fn ldap_dn2ufn_229f5b3b7e54(
  dn : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let dn_root_ = @win32_core.NativeBuffer::from_bytes(dn.bytes(), alignment=8)
  let dn_address_ = dn_root_.raw_address()
  let call_ = ldap_dn2ufn_229f5b3b7e54_raw(dn_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(dn_root_.length())
  value_
}

///|
#borrow(dn)
extern "C" fn ldap_dn2ufn_a_bbdaf6ae8157_ffi(
  dn : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_9e173f3108063d8f6ba9f704"

///|
pub fn ldap_dn2ufn_a_bbdaf6ae8157_raw(
  dn : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ldap_dn2ufn_a_bbdaf6ae8157_ffi(dn)
}

///|
pub fn ldap_dn2ufn_a_bbdaf6ae8157(
  dn : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let dn_root_ = @win32_core.NativeBuffer::from_bytes(dn.bytes(), alignment=8)
  let dn_address_ = dn_root_.raw_address()
  let call_ = ldap_dn2ufn_a_bbdaf6ae8157_raw(dn_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(dn_root_.length())
  value_
}

///|
#borrow(dn)
extern "C" fn ldap_dn2ufn_w_454b45fe7136_ffi(
  dn : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_06a51a9129e7addaa1ef3c21"

///|
pub fn ldap_dn2ufn_w_454b45fe7136_raw(
  dn : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ldap_dn2ufn_w_454b45fe7136_ffi(dn)
}

///|
pub fn ldap_dn2ufn_w_454b45fe7136(
  dn : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let dn_root_ = @win32_core.NativeBuffer::from_bytes(dn.bytes(), alignment=8)
  let dn_address_ = dn_root_.raw_address()
  let call_ = ldap_dn2ufn_w_454b45fe7136_raw(dn_address_)
  let value_ = call_
  let last_error_ = 0U
  ignore(dn_root_.length())
  value_
}

///|
#borrow(external_handle, sort_keys, control)
extern "C" fn ldap_encode_sort_control_a_8faf986626e0_ffi(
  external_handle : @win32_core.RawAddress,
  sort_keys : @win32_core.RawAddress,
  control : @win32_core.RawAddress,
  criticality : UInt,
) -> UInt = "moonbit_win32_008a1b4ccf8b63ad8f2fad29"

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
pub fn ldap_encode_sort_control_a_8faf986626e0(
  external_handle : LDAP_b5896e8d2caa,
  sort_keys : @win32_core.RawAddress,
  control : LDAPControlA_4dfb9e35c567,
  criticality : Byte,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_encode_sort_control_a_8faf986626e0_raw(
    external_handle.raw_address(),
    sort_keys,
    control.raw_address(),
    criticality.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(external_handle.raw_address())
  ignore(control.raw_address())
  value_
}

///|
#borrow(external_handle, sort_keys, control)
extern "C" fn ldap_encode_sort_control_w_9fb58f85755f_ffi(
  external_handle : @win32_core.RawAddress,
  sort_keys : @win32_core.RawAddress,
  control : @win32_core.RawAddress,
  criticality : UInt,
) -> UInt = "moonbit_win32_a1c5f3425aea9cc01c426a9b"

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
pub fn ldap_encode_sort_control_w_9fb58f85755f(
  external_handle : LDAP_b5896e8d2caa,
  sort_keys : @win32_core.RawAddress,
  control : LDAPControlW_b80ca48f14b4,
  criticality : Byte,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_encode_sort_control_w_9fb58f85755f_raw(
    external_handle.raw_address(),
    sort_keys,
    control.raw_address(),
    criticality.to_uint(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(external_handle.raw_address())
  ignore(control.raw_address())
  value_
}

///|
extern "C" fn ldap_err2string_d8fe87e5250c_ffi(
  err : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_cdd3ce78e7e8cff2074e03bc"

///|
pub fn ldap_err2string_d8fe87e5250c_raw(err : UInt) -> @win32_core.RawAddress {
  ldap_err2string_d8fe87e5250c_ffi(err)
}

///|
pub fn ldap_err2string_d8fe87e5250c(
  err : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ldap_err2string_d8fe87e5250c_raw(err)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn ldap_err2string_a_424051132cbb_ffi(
  err : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_301cc38e8573df94d2a6a8fc"

///|
pub fn ldap_err2string_a_424051132cbb_raw(err : UInt) -> @win32_core.RawAddress {
  ldap_err2string_a_424051132cbb_ffi(err)
}

///|
pub fn ldap_err2string_a_424051132cbb(
  err : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ldap_err2string_a_424051132cbb_raw(err)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn ldap_err2string_w_cba4cb8f7061_ffi(
  err : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_93a2d78ccc49703587833a5c"

///|
pub fn ldap_err2string_w_cba4cb8f7061_raw(err : UInt) -> @win32_core.RawAddress {
  ldap_err2string_w_cba4cb8f7061_ffi(err)
}

///|
pub fn ldap_err2string_w_cba4cb8f7061(
  err : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ldap_err2string_w_cba4cb8f7061_raw(err)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(source_filter_element, dest_filter_element)
extern "C" fn ldap_escape_filter_element_c8289e401e45_ffi(
  source_filter_element : @win32_core.RawAddress,
  source_length : UInt,
  dest_filter_element : @win32_core.RawAddress,
  dest_length : UInt,
) -> UInt = "moonbit_win32_cb498686ed8751fe36bf3e7d"

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
pub fn ldap_escape_filter_element_c8289e401e45(
  source_filter_element : @win32_core.RawAddress,
  source_length : UInt,
  dest_filter_element : @win32_core.RawAddress,
  dest_length : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_escape_filter_element_c8289e401e45_raw(
    source_filter_element, source_length, dest_filter_element, dest_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(source_filter_element, dest_filter_element)
extern "C" fn ldap_escape_filter_element_a_280d0ed2cd2c_ffi(
  source_filter_element : @win32_core.RawAddress,
  source_length : UInt,
  dest_filter_element : @win32_core.RawAddress,
  dest_length : UInt,
) -> UInt = "moonbit_win32_58e21a198446bf3c0313491a"

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
pub fn ldap_escape_filter_element_a_280d0ed2cd2c(
  source_filter_element : @win32_core.RawAddress,
  source_length : UInt,
  dest_filter_element : @win32_core.RawAddress,
  dest_length : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_escape_filter_element_a_280d0ed2cd2c_raw(
    source_filter_element, source_length, dest_filter_element, dest_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(source_filter_element, dest_filter_element)
extern "C" fn ldap_escape_filter_element_w_c03e311c7fb7_ffi(
  source_filter_element : @win32_core.RawAddress,
  source_length : UInt,
  dest_filter_element : @win32_core.RawAddress,
  dest_length : UInt,
) -> UInt = "moonbit_win32_3a17c507d1f7fccf97f0ba8c"

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
pub fn ldap_escape_filter_element_w_c03e311c7fb7(
  source_filter_element : @win32_core.RawAddress,
  source_length : UInt,
  dest_filter_element : @win32_core.RawAddress,
  dest_length : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_escape_filter_element_w_c03e311c7fb7_raw(
    source_filter_element, source_length, dest_filter_element, dest_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(dn)
extern "C" fn ldap_explode_dn_3824cdb80a2a_ffi(
  dn : @win32_core.RawAddress,
  notypes : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_929abe021d5939db56caa17b"

///|
pub fn ldap_explode_dn_3824cdb80a2a_raw(
  dn : @win32_core.RawAddress,
  notypes : UInt,
) -> @win32_core.RawAddress {
  ldap_explode_dn_3824cdb80a2a_ffi(dn, notypes)
}

///|
pub fn ldap_explode_dn_3824cdb80a2a(
  dn : @win32_strings.PStr,
  notypes : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let dn_root_ = @win32_core.NativeBuffer::from_bytes(dn.bytes(), alignment=8)
  let dn_address_ = dn_root_.raw_address()
  let call_ = ldap_explode_dn_3824cdb80a2a_raw(dn_address_, notypes)
  let value_ = call_
  let last_error_ = 0U
  ignore(dn_root_.length())
  value_
}

///|
#borrow(dn)
extern "C" fn ldap_explode_dn_a_5d4f2f59aa3e_ffi(
  dn : @win32_core.RawAddress,
  notypes : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_45cf2c42f125c77fb9b76951"

///|
pub fn ldap_explode_dn_a_5d4f2f59aa3e_raw(
  dn : @win32_core.RawAddress,
  notypes : UInt,
) -> @win32_core.RawAddress {
  ldap_explode_dn_a_5d4f2f59aa3e_ffi(dn, notypes)
}

///|
pub fn ldap_explode_dn_a_5d4f2f59aa3e(
  dn : @win32_strings.PStr,
  notypes : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let dn_root_ = @win32_core.NativeBuffer::from_bytes(dn.bytes(), alignment=8)
  let dn_address_ = dn_root_.raw_address()
  let call_ = ldap_explode_dn_a_5d4f2f59aa3e_raw(dn_address_, notypes)
  let value_ = call_
  let last_error_ = 0U
  ignore(dn_root_.length())
  value_
}

///|
#borrow(dn)
extern "C" fn ldap_explode_dn_w_e1083977bea9_ffi(
  dn : @win32_core.RawAddress,
  notypes : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_dab255537ffed77609a2c23b"

///|
pub fn ldap_explode_dn_w_e1083977bea9_raw(
  dn : @win32_core.RawAddress,
  notypes : UInt,
) -> @win32_core.RawAddress {
  ldap_explode_dn_w_e1083977bea9_ffi(dn, notypes)
}

///|
pub fn ldap_explode_dn_w_e1083977bea9(
  dn : @win32_strings.PWStr,
  notypes : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let dn_root_ = @win32_core.NativeBuffer::from_bytes(dn.bytes(), alignment=8)
  let dn_address_ = dn_root_.raw_address()
  let call_ = ldap_explode_dn_w_e1083977bea9_raw(dn_address_, notypes)
  let value_ = call_
  let last_error_ = 0U
  ignore(dn_root_.length())
  value_
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
) -> UInt = "moonbit_win32_8c2fe5b143b10dc4fd7dfd83"

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
pub fn ldap_extended_operation_a51dc5a7bc56(
  ld : LDAP_b5896e8d2caa,
  oid : @win32_strings.PStr,
  data : LDAPBERVAL_1bda4ef09850,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let oid_root_ = @win32_core.NativeBuffer::from_bytes(oid.bytes(), alignment=8)
  let oid_address_ = oid_root_.raw_address()
  let call_ = ldap_extended_operation_a51dc5a7bc56_raw(
    ld.raw_address(),
    oid_address_,
    data.raw_address(),
    server_controls,
    client_controls,
    message_number,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  ignore(oid_root_.length())
  ignore(data.raw_address())
  value_
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
) -> UInt = "moonbit_win32_2c15697c71998410fe0b35bb"

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
pub fn ldap_extended_operation_a_47ac08f43580(
  ld : LDAP_b5896e8d2caa,
  oid : @win32_strings.PStr,
  data : LDAPBERVAL_1bda4ef09850,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let oid_root_ = @win32_core.NativeBuffer::from_bytes(oid.bytes(), alignment=8)
  let oid_address_ = oid_root_.raw_address()
  let call_ = ldap_extended_operation_a_47ac08f43580_raw(
    ld.raw_address(),
    oid_address_,
    data.raw_address(),
    server_controls,
    client_controls,
    message_number,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  ignore(oid_root_.length())
  ignore(data.raw_address())
  value_
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
) -> UInt = "moonbit_win32_2b8d02926b9ac42568f1eed2"

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
pub fn ldap_extended_operation_w_b9040ee93805(
  ld : LDAP_b5896e8d2caa,
  oid : @win32_strings.PWStr,
  data : LDAPBERVAL_1bda4ef09850,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  message_number : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let oid_root_ = @win32_core.NativeBuffer::from_bytes(oid.bytes(), alignment=8)
  let oid_address_ = oid_root_.raw_address()
  let call_ = ldap_extended_operation_w_b9040ee93805_raw(
    ld.raw_address(),
    oid_address_,
    data.raw_address(),
    server_controls,
    client_controls,
    message_number,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  ignore(oid_root_.length())
  ignore(data.raw_address())
  value_
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
) -> UInt = "moonbit_win32_228b3e4aa881c60cc8fd9acb"

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
pub fn ldap_extended_operation_s_a_82a936f8c01f(
  external_handle : LDAP_b5896e8d2caa,
  oid : @win32_core.RawAddress,
  data : LDAPBERVAL_1bda4ef09850,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  returned_oid : @win32_core.RawAddress,
  returned_data : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_extended_operation_s_a_82a936f8c01f_raw(
    external_handle.raw_address(),
    oid,
    data.raw_address(),
    server_controls,
    client_controls,
    returned_oid,
    returned_data,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(external_handle.raw_address())
  ignore(data.raw_address())
  value_
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
) -> UInt = "moonbit_win32_443a79346110ad5040a48a83"

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
pub fn ldap_extended_operation_s_w_f3d3b668b53a(
  external_handle : LDAP_b5896e8d2caa,
  oid : @win32_core.RawAddress,
  data : LDAPBERVAL_1bda4ef09850,
  server_controls : @win32_core.RawAddress,
  client_controls : @win32_core.RawAddress,
  returned_oid : @win32_core.RawAddress,
  returned_data : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_extended_operation_s_w_f3d3b668b53a_raw(
    external_handle.raw_address(),
    oid,
    data.raw_address(),
    server_controls,
    client_controls,
    returned_oid,
    returned_data,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(external_handle.raw_address())
  ignore(data.raw_address())
  value_
}

///|
#borrow(ld, entry, ptr)
extern "C" fn ldap_first_attribute_1c1641127b00_ffi(
  ld : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  ptr : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_65c5ff35a6b5b5c26cd6396b"

///|
pub fn ldap_first_attribute_1c1641127b00_raw(
  ld : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  ptr : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ldap_first_attribute_1c1641127b00_ffi(ld, entry, ptr)
}

///|
pub fn ldap_first_attribute_1c1641127b00(
  ld : LDAP_b5896e8d2caa,
  entry : LDAPMessage_7b52f67bc780,
  ptr : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ldap_first_attribute_1c1641127b00_raw(
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
extern "C" fn ldap_first_attribute_a_0a6190765349_ffi(
  ld : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  ptr : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_4e3ebc089c53d4ef99ca791b"

///|
pub fn ldap_first_attribute_a_0a6190765349_raw(
  ld : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  ptr : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ldap_first_attribute_a_0a6190765349_ffi(ld, entry, ptr)
}

///|
pub fn ldap_first_attribute_a_0a6190765349(
  ld : LDAP_b5896e8d2caa,
  entry : LDAPMessage_7b52f67bc780,
  ptr : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ldap_first_attribute_a_0a6190765349_raw(
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
extern "C" fn ldap_first_attribute_w_c4b86e185783_ffi(
  ld : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  ptr : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_c61eebc60d1e998075a881be"

///|
pub fn ldap_first_attribute_w_c4b86e185783_raw(
  ld : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  ptr : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ldap_first_attribute_w_c4b86e185783_ffi(ld, entry, ptr)
}

///|
pub fn ldap_first_attribute_w_c4b86e185783(
  ld : LDAP_b5896e8d2caa,
  entry : LDAPMessage_7b52f67bc780,
  ptr : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ldap_first_attribute_w_c4b86e185783_raw(
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
#borrow(ld, res)
extern "C" fn ldap_first_entry_7c97e06915ac_ffi(
  ld : @win32_core.RawAddress,
  res : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_2933cafbc13327883fc14a46"

///|
pub fn ldap_first_entry_7c97e06915ac_raw(
  ld : @win32_core.RawAddress,
  res : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ldap_first_entry_7c97e06915ac_ffi(ld, res)
}

///|
pub fn ldap_first_entry_7c97e06915ac(
  ld : LDAP_b5896e8d2caa,
  res : LDAPMessage_7b52f67bc780,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ldap_first_entry_7c97e06915ac_raw(
    ld.raw_address(),
    res.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  ignore(res.raw_address())
  value_
}

///|
#borrow(ld, res)
extern "C" fn ldap_first_reference_26f690432356_ffi(
  ld : @win32_core.RawAddress,
  res : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_4cd4e81ffa6554b4304cabc3"

///|
pub fn ldap_first_reference_26f690432356_raw(
  ld : @win32_core.RawAddress,
  res : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ldap_first_reference_26f690432356_ffi(ld, res)
}

///|
pub fn ldap_first_reference_26f690432356(
  ld : LDAP_b5896e8d2caa,
  res : LDAPMessage_7b52f67bc780,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ldap_first_reference_26f690432356_raw(
    ld.raw_address(),
    res.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  ignore(res.raw_address())
  value_
}

///|
#borrow(controls)
extern "C" fn ldap_free_controls_dc3490b6e55f_ffi(
  controls : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fe1b8e5c29a74529e6084772"

///|
pub fn ldap_free_controls_dc3490b6e55f_raw(
  controls : @win32_core.RawAddress,
) -> UInt {
  ldap_free_controls_dc3490b6e55f_ffi(controls)
}

///|
pub fn ldap_free_controls_dc3490b6e55f(
  controls : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_free_controls_dc3490b6e55f_raw(controls)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(controls)
extern "C" fn ldap_free_controls_a_56f249148e4a_ffi(
  controls : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_646a2d9210d6ba225f301d41"

///|
pub fn ldap_free_controls_a_56f249148e4a_raw(
  controls : @win32_core.RawAddress,
) -> UInt {
  ldap_free_controls_a_56f249148e4a_ffi(controls)
}

///|
pub fn ldap_free_controls_a_56f249148e4a(
  controls : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_free_controls_a_56f249148e4a_raw(controls)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(controls)
extern "C" fn ldap_free_controls_w_fa3490a8114e_ffi(
  controls : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_db463b33424a8ed2ccf3663f"

///|
pub fn ldap_free_controls_w_fa3490a8114e_raw(
  controls : @win32_core.RawAddress,
) -> UInt {
  ldap_free_controls_w_fa3490a8114e_ffi(controls)
}

///|
pub fn ldap_free_controls_w_fa3490a8114e(
  controls : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_free_controls_w_fa3490a8114e_raw(controls)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ld, entry)
extern "C" fn ldap_get_dn_8c18a9be5056_ffi(
  ld : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_f89a43ee143a818f05aa2a43"

///|
pub fn ldap_get_dn_8c18a9be5056_raw(
  ld : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ldap_get_dn_8c18a9be5056_ffi(ld, entry)
}

///|
pub fn ldap_get_dn_8c18a9be5056(
  ld : LDAP_b5896e8d2caa,
  entry : LDAPMessage_7b52f67bc780,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ldap_get_dn_8c18a9be5056_raw(
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
extern "C" fn ldap_get_dn_a_d949c19e2c2c_ffi(
  ld : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_57f51125fc325918f794609b"

///|
pub fn ldap_get_dn_a_d949c19e2c2c_raw(
  ld : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ldap_get_dn_a_d949c19e2c2c_ffi(ld, entry)
}

///|
pub fn ldap_get_dn_a_d949c19e2c2c(
  ld : LDAP_b5896e8d2caa,
  entry : LDAPMessage_7b52f67bc780,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ldap_get_dn_a_d949c19e2c2c_raw(
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
extern "C" fn ldap_get_dn_w_9a32f2e048e8_ffi(
  ld : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_6bf767dbff197fbdfd21b458"

///|
pub fn ldap_get_dn_w_9a32f2e048e8_raw(
  ld : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ldap_get_dn_w_9a32f2e048e8_ffi(ld, entry)
}

///|
pub fn ldap_get_dn_w_9a32f2e048e8(
  ld : LDAP_b5896e8d2caa,
  entry : LDAPMessage_7b52f67bc780,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ldap_get_dn_w_9a32f2e048e8_raw(
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
#borrow(external_handle, message_number)
extern "C" fn ldap_get_next_page_b7a204169bdc_ffi(
  external_handle : @win32_core.RawAddress,
  search_handle : Int64,
  page_size : UInt,
  message_number : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e93bd471f94ed27616798fa0"

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
pub fn ldap_get_next_page_b7a204169bdc(
  external_handle : LDAP_b5896e8d2caa,
  search_handle : Int64,
  page_size : UInt,
  message_number : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_get_next_page_b7a204169bdc_raw(
    external_handle.raw_address(),
    search_handle,
    page_size,
    message_number,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(external_handle.raw_address())
  value_
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
) -> UInt = "moonbit_win32_b4aa9b9181d60fdddcbb04bc"

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
pub fn ldap_get_next_page_s_95ef6ea32b80(
  external_handle : LDAP_b5896e8d2caa,
  search_handle : Int64,
  timeout : LDAPTIMEVAL_9f7081e34bb7,
  page_size : UInt,
  total_count : @win32_core.RawAddress,
  results : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_get_next_page_s_95ef6ea32b80_raw(
    external_handle.raw_address(),
    search_handle,
    timeout.raw_address(),
    page_size,
    total_count,
    results,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(external_handle.raw_address())
  ignore(timeout.raw_address())
  value_
}

///|
#borrow(ld, outvalue)
extern "C" fn ldap_get_option_d179d2a549bb_ffi(
  ld : @win32_core.RawAddress,
  option : Int,
  outvalue : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_48e21dbab70284361c971165"

///|
pub fn ldap_get_option_d179d2a549bb_raw(
  ld : @win32_core.RawAddress,
  option : Int,
  outvalue : @win32_core.RawAddress,
) -> UInt {
  ldap_get_option_d179d2a549bb_ffi(ld, option, outvalue)
}

///|
pub fn ldap_get_option_d179d2a549bb(
  ld : LDAP_b5896e8d2caa,
  option : Int,
  outvalue : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_get_option_d179d2a549bb_raw(
    ld.raw_address(),
    option,
    outvalue,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  value_
}

///|
#borrow(ld, outvalue)
extern "C" fn ldap_get_option_w_555f7e7f6292_ffi(
  ld : @win32_core.RawAddress,
  option : Int,
  outvalue : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0d3077c2ad4ef270492028fd"

///|
pub fn ldap_get_option_w_555f7e7f6292_raw(
  ld : @win32_core.RawAddress,
  option : Int,
  outvalue : @win32_core.RawAddress,
) -> UInt {
  ldap_get_option_w_555f7e7f6292_ffi(ld, option, outvalue)
}

///|
pub fn ldap_get_option_w_555f7e7f6292(
  ld : LDAP_b5896e8d2caa,
  option : Int,
  outvalue : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_get_option_w_555f7e7f6292_raw(
    ld.raw_address(),
    option,
    outvalue,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  value_
}

///|
#borrow(external_handle, total_count, results)
extern "C" fn ldap_get_paged_count_56c91cd19056_ffi(
  external_handle : @win32_core.RawAddress,
  search_block : Int64,
  total_count : @win32_core.RawAddress,
  results : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0390e90b864c666c726631d5"

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
pub fn ldap_get_paged_count_56c91cd19056(
  external_handle : LDAP_b5896e8d2caa,
  search_block : Int64,
  total_count : @win32_core.RawAddress,
  results : LDAPMessage_7b52f67bc780,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ldap_get_paged_count_56c91cd19056_raw(
    external_handle.raw_address(),
    search_block,
    total_count,
    results.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(external_handle.raw_address())
  ignore(results.raw_address())
  value_
}

///|
#borrow(ld, entry, attr)
extern "C" fn ldap_get_values_60634284720b_ffi(
  ld : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  attr : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e9cf125122faa3d709166cc5"

///|
pub fn ldap_get_values_60634284720b_raw(
  ld : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  attr : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ldap_get_values_60634284720b_ffi(ld, entry, attr)
}

///|
pub fn ldap_get_values_60634284720b(
  ld : LDAP_b5896e8d2caa,
  entry : LDAPMessage_7b52f67bc780,
  attr : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let attr_root_ = @win32_core.NativeBuffer::from_bytes(
    attr.bytes(),
    alignment=8,
  )
  let attr_address_ = attr_root_.raw_address()
  let call_ = ldap_get_values_60634284720b_raw(
    ld.raw_address(),
    entry.raw_address(),
    attr_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  ignore(entry.raw_address())
  ignore(attr_root_.length())
  value_
}

///|
#borrow(ld, entry, attr)
extern "C" fn ldap_get_values_a_9a9ee591dba4_ffi(
  ld : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  attr : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_c663a1a81afb00a6c37b7742"

///|
pub fn ldap_get_values_a_9a9ee591dba4_raw(
  ld : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  attr : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ldap_get_values_a_9a9ee591dba4_ffi(ld, entry, attr)
}

///|
pub fn ldap_get_values_a_9a9ee591dba4(
  ld : LDAP_b5896e8d2caa,
  entry : LDAPMessage_7b52f67bc780,
  attr : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let attr_root_ = @win32_core.NativeBuffer::from_bytes(
    attr.bytes(),
    alignment=8,
  )
  let attr_address_ = attr_root_.raw_address()
  let call_ = ldap_get_values_a_9a9ee591dba4_raw(
    ld.raw_address(),
    entry.raw_address(),
    attr_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  ignore(entry.raw_address())
  ignore(attr_root_.length())
  value_
}

///|
#borrow(ld, entry, attr)
extern "C" fn ldap_get_values_w_20d727d14510_ffi(
  ld : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  attr : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_c9a0752b10e2651c8d15160b"

///|
pub fn ldap_get_values_w_20d727d14510_raw(
  ld : @win32_core.RawAddress,
  entry : @win32_core.RawAddress,
  attr : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ldap_get_values_w_20d727d14510_ffi(ld, entry, attr)
}

///|
pub fn ldap_get_values_w_20d727d14510(
  ld : LDAP_b5896e8d2caa,
  entry : LDAPMessage_7b52f67bc780,
  attr : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let attr_root_ = @win32_core.NativeBuffer::from_bytes(
    attr.bytes(),
    alignment=8,
  )
  let attr_address_ = attr_root_.raw_address()
  let call_ = ldap_get_values_w_20d727d14510_raw(
    ld.raw_address(),
    entry.raw_address(),
    attr_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ld.raw_address())
  ignore(entry.raw_address())
  ignore(attr_root_.length())
  value_
}

///|
#borrow(external_handle, message, attr)
extern "C" fn ldap_get_values_len_5d36b86e9fe5_ffi(
  external_handle : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  attr : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_499fa52142bd8f57e6c5e135"

///|
pub fn ldap_get_values_len_5d36b86e9fe5_raw(
  external_handle : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  attr : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ldap_get_values_len_5d36b86e9fe5_ffi(external_handle, message, attr)
}

///|
pub fn ldap_get_values_len_5d36b86e9fe5(
  external_handle : LDAP_b5896e8d2caa,
  message : LDAPMessage_7b52f67bc780,
  attr : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let attr_root_ = @win32_core.NativeBuffer::from_bytes(
    attr.bytes(),
    alignment=8,
  )
  let attr_address_ = attr_root_.raw_address()
  let call_ = ldap_get_values_len_5d36b86e9fe5_raw(
    external_handle.raw_address(),
    message.raw_address(),
    attr_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(external_handle.raw_address())
  ignore(message.raw_address())
  ignore(attr_root_.length())
  value_
}

///|
#borrow(external_handle, message, attr)
extern "C" fn ldap_get_values_len_a_d45580df7f90_ffi(
  external_handle : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  attr : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_2ba8dc9d2640f1634d8f065e"

///|
pub fn ldap_get_values_len_a_d45580df7f90_raw(
  external_handle : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  attr : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ldap_get_values_len_a_d45580df7f90_ffi(external_handle, message, attr)
}

///|
pub fn ldap_get_values_len_a_d45580df7f90(
  external_handle : LDAP_b5896e8d2caa,
  message : LDAPMessage_7b52f67bc780,
  attr : @win32_strings.PStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let attr_root_ = @win32_core.NativeBuffer::from_bytes(
    attr.bytes(),
    alignment=8,
  )
  let attr_address_ = attr_root_.raw_address()
  let call_ = ldap_get_values_len_a_d45580df7f90_raw(
    external_handle.raw_address(),
    message.raw_address(),
    attr_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(external_handle.raw_address())
  ignore(message.raw_address())
  ignore(attr_root_.length())
  value_
}

///|
#borrow(external_handle, message, attr)
extern "C" fn ldap_get_values_len_w_cd7d5d126a39_ffi(
  external_handle : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  attr : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_cd8e00bf5f207ad9cec11634"

///|
pub fn ldap_get_values_len_w_cd7d5d126a39_raw(
  external_handle : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  attr : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ldap_get_values_len_w_cd7d5d126a39_ffi(external_handle, message, attr)
}

///|
pub fn ldap_get_values_len_w_cd7d5d126a39(
  external_handle : LDAP_b5896e8d2caa,
  message : LDAPMessage_7b52f67bc780,
  attr : @win32_strings.PWStr,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let attr_root_ = @win32_core.NativeBuffer::from_bytes(
    attr.bytes(),
    alignment=8,
  )
  let attr_address_ = attr_root_.raw_address()
  let call_ = ldap_get_values_len_w_cd7d5d126a39_raw(
    external_handle.raw_address(),
    message.raw_address(),
    attr_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(external_handle.raw_address())
  ignore(message.raw_address())
  ignore(attr_root_.length())
  value_
}
