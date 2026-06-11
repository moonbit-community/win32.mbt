///|
#borrow(this_, bstr_user_account, bstr_user_password, bstr_user_uri, bstr_server)
extern "C" fn get_profile_6848cf204959_ffi(
  this_ : @win32_core.RawAddress,
  bstr_user_account : @win32_core.RawAddress,
  bstr_user_password : @win32_core.RawAddress,
  bstr_user_uri : @win32_core.RawAddress,
  bstr_server : @win32_core.RawAddress,
  l_transport : Int,
  l_cookie : Int64,
) -> Int = "moonbit_win32_acc7191578c9ca7d955d3d8d"

///|
pub fn get_profile_6848cf204959_raw(
  this_ : @win32_core.RawAddress,
  bstr_user_account : @win32_core.RawAddress,
  bstr_user_password : @win32_core.RawAddress,
  bstr_user_uri : @win32_core.RawAddress,
  bstr_server : @win32_core.RawAddress,
  l_transport : Int,
  l_cookie : Int64,
) -> Int {
  get_profile_6848cf204959_ffi(
    this_, bstr_user_account, bstr_user_password, bstr_user_uri, bstr_server, l_transport,
    l_cookie,
  )
}

///|
pub fn get_profile_6848cf204959(
  this_ : @win32_core.RawAddress,
  bstr_user_account : @win32_core.RawAddress,
  bstr_user_password : @win32_core.RawAddress,
  bstr_user_uri : @win32_core.RawAddress,
  bstr_server : @win32_core.RawAddress,
  l_transport : Int,
  l_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_profile_6848cf204959_raw(
    this_, bstr_user_account, bstr_user_password, bstr_user_uri, bstr_server, l_transport,
    l_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_collection)
extern "C" fn get_profiles_c44ad8679050_ffi(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3eba968038beba2ea2f00dac"

///|
pub fn get_profiles_c44ad8679050_raw(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Int {
  get_profiles_c44ad8679050_ffi(this_, pp_collection)
}

///|
pub fn get_profiles_c44ad8679050(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_profiles_c44ad8679050_raw(this_, pp_collection)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_supported_sessions)
extern "C" fn get_session_capabilities_a60578ff4db3_ffi(
  this_ : @win32_core.RawAddress,
  pl_supported_sessions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_305063abbc2fbd2c9a647d4d"

///|
pub fn get_session_capabilities_a60578ff4db3_raw(
  this_ : @win32_core.RawAddress,
  pl_supported_sessions : @win32_core.RawAddress,
) -> Int {
  get_session_capabilities_a60578ff4db3_ffi(this_, pl_supported_sessions)
}

///|
pub fn get_session_capabilities_a60578ff4db3(
  this_ : @win32_core.RawAddress,
  pl_supported_sessions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_session_capabilities_a60578ff4db3_raw(
    this_, pl_supported_sessions,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_profile)
extern "C" fn enable_profile_ex_4ec9c3de3b2e_ffi(
  this_ : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  l_register_flags : Int,
  l_roaming_flags : Int,
) -> Int = "moonbit_win32_903dd567920a3a7472785e8b"

///|
pub fn enable_profile_ex_4ec9c3de3b2e_raw(
  this_ : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  l_register_flags : Int,
  l_roaming_flags : Int,
) -> Int {
  enable_profile_ex_4ec9c3de3b2e_ffi(
    this_, p_profile, l_register_flags, l_roaming_flags,
  )
}

///|
pub fn enable_profile_ex_4ec9c3de3b2e(
  this_ : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
  l_register_flags : Int,
  l_roaming_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_profile_ex_4ec9c3de3b2e_raw(
    this_, p_profile, l_register_flags, l_roaming_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, l_count)
extern "C" fn get_count_6bab532c589a_ffi(
  this_ : @win32_core.RawAddress,
  l_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b73e415abecfb1a4def7edbc"

///|
pub fn get_count_6bab532c589a_raw(
  this_ : @win32_core.RawAddress,
  l_count : @win32_core.RawAddress,
) -> Int {
  get_count_6bab532c589a_ffi(this_, l_count)
}

///|
pub fn get_count_6bab532c589a(
  this_ : @win32_core.RawAddress,
  l_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_6bab532c589a_raw(this_, l_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_variant)
extern "C" fn get_item_08e55533b9ac_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_variant : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d62a54d89943725eaebf1d44"

///|
pub fn get_item_08e55533b9ac_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_variant : @win32_core.RawAddress,
) -> Int {
  get_item_08e55533b9ac_ffi(this_, index, p_variant)
}

///|
pub fn get_item_08e55533b9ac(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_08e55533b9ac_raw(this_, index, p_variant)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_new_enum)
extern "C" fn get_new_enum_792ab31535dd_ffi(
  this_ : @win32_core.RawAddress,
  pp_new_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43cbc8eafc6ffc0872a49a4b"

///|
pub fn get_new_enum_792ab31535dd_raw(
  this_ : @win32_core.RawAddress,
  pp_new_enum : @win32_core.RawAddress,
) -> Int {
  get_new_enum_792ab31535dd_ffi(this_, pp_new_enum)
}

///|
pub fn get_new_enum_792ab31535dd(
  this_ : @win32_core.RawAddress,
  pp_new_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_792ab31535dd_raw(this_, pp_new_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn clone_1e1d4f72d0c1_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0dac1b03887e9a02eaac6a53"

///|
pub fn clone_1e1d4f72d0c1_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_1e1d4f72d0c1_ffi(this_, pp_enum)
}

///|
pub fn clone_1e1d4f72d0c1(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_1e1d4f72d0c1_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_elements, pcelt_fetched)
extern "C" fn next_35eb86344be1_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e866e36145a3f3e23b73eb1b"

///|
pub fn next_35eb86344be1_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_35eb86344be1_ffi(this_, celt, pp_elements, pcelt_fetched)
}

///|
pub fn next_35eb86344be1(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_35eb86344be1_raw(this_, celt, pp_elements, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_17e31edf038e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_13e9a31eacab4f1b3bc81b2e"

///|
pub fn reset_17e31edf038e_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_17e31edf038e_ffi(this_)
}

///|
pub fn reset_17e31edf038e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_17e31edf038e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_9e31421dc45a_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_e89a8cf0576599b499d37073"

///|
pub fn skip_9e31421dc45a_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_9e31421dc45a_ffi(this_, celt)
}

///|
pub fn skip_9e31421dc45a(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_9e31421dc45a_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn clone_87ac1ab2e578_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b151a4d35c2e7ff6a1601598"

///|
pub fn clone_87ac1ab2e578_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_87ac1ab2e578_ffi(this_, pp_enum)
}

///|
pub fn clone_87ac1ab2e578(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_87ac1ab2e578_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_elements, pcelt_fetched)
extern "C" fn next_021c4b94b0cc_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4728a93a272fdf1effae7471"

///|
pub fn next_021c4b94b0cc_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_021c4b94b0cc_ffi(this_, celt, pp_elements, pcelt_fetched)
}

///|
pub fn next_021c4b94b0cc(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_021c4b94b0cc_raw(this_, celt, pp_elements, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_e8b2801f814c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_867999c48f3a9935740a9e76"

///|
pub fn reset_e8b2801f814c_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_e8b2801f814c_ffi(this_)
}

///|
pub fn reset_e8b2801f814c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_e8b2801f814c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_f55c2b884298_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_57889fc30de4c43e12626302"

///|
pub fn skip_f55c2b884298_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_f55c2b884298_ffi(this_, celt)
}

///|
pub fn skip_f55c2b884298(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_f55c2b884298_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn clone_f6a2f226a537_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_beb3421c818aaca3b532dae7"

///|
pub fn clone_f6a2f226a537_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_f6a2f226a537_ffi(this_, pp_enum)
}

///|
pub fn clone_f6a2f226a537(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_f6a2f226a537_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_elements, pcelt_fetched)
extern "C" fn next_a08cb78c7449_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f829909e34e63a3007a2b433"

///|
pub fn next_a08cb78c7449_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_a08cb78c7449_ffi(this_, celt, pp_elements, pcelt_fetched)
}

///|
pub fn next_a08cb78c7449(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_a08cb78c7449_raw(this_, celt, pp_elements, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_a3406848b3e3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ccaba9d2b351cd21b46721ad"

///|
pub fn reset_a3406848b3e3_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_a3406848b3e3_ffi(this_)
}

///|
pub fn reset_a3406848b3e3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_a3406848b3e3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_2b63192c1d31_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_ff7412e577729430296f97cd"

///|
pub fn skip_2b63192c1d31_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_2b63192c1d31_ffi(this_, celt)
}

///|
pub fn skip_2b63192c1d31(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_2b63192c1d31_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn clone_5b03db42cca9_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_412e08791a859d8ed20a40a9"

///|
pub fn clone_5b03db42cca9_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_5b03db42cca9_ffi(this_, pp_enum)
}

///|
pub fn clone_5b03db42cca9(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_5b03db42cca9_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_elements, pcelt_fetched)
extern "C" fn next_e08d7fab66ab_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9080b957afbe3ed8b59f4a7"

///|
pub fn next_e08d7fab66ab_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_e08d7fab66ab_ffi(this_, celt, pp_elements, pcelt_fetched)
}

///|
pub fn next_e08d7fab66ab(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_e08d7fab66ab_raw(this_, celt, pp_elements, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_d8cb51a79275_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_43fbe6bb4895457e868bd493"

///|
pub fn reset_d8cb51a79275_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_d8cb51a79275_ffi(this_)
}

///|
pub fn reset_d8cb51a79275(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_d8cb51a79275_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_f6bb83927643_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_38241814fda9c635ee76e922"

///|
pub fn skip_f6bb83927643_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_f6bb83927643_ffi(this_, celt)
}

///|
pub fn skip_f6bb83927643(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_f6bb83927643_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn clone_296dda0f6955_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1ea97aed93d2bbb7cb0dff4"

///|
pub fn clone_296dda0f6955_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_296dda0f6955_ffi(this_, pp_enum)
}

///|
pub fn clone_296dda0f6955(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_296dda0f6955_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_elements, pcelt_fetched)
extern "C" fn next_fd78fed08a60_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9179974b5e38acfd01125639"

///|
pub fn next_fd78fed08a60_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_fd78fed08a60_ffi(this_, celt, pp_elements, pcelt_fetched)
}

///|
pub fn next_fd78fed08a60(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_fd78fed08a60_raw(this_, celt, pp_elements, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_f65d6c2b1b72_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2db5e31f164266ff608e573f"

///|
pub fn reset_f65d6c2b1b72_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_f65d6c2b1b72_ffi(this_)
}

///|
pub fn reset_f65d6c2b1b72(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_f65d6c2b1b72_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_aff3f765cd8a_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_89f53404f59864a22a18bba2"

///|
pub fn skip_aff3f765cd8a_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_aff3f765cd8a_ffi(this_, celt)
}

///|
pub fn skip_aff3f765cd8a(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_aff3f765cd8a_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn clone_b2feaf0e64e7_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50baa072f5de2fc8cdf7384b"

///|
pub fn clone_b2feaf0e64e7_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_b2feaf0e64e7_ffi(this_, pp_enum)
}

///|
pub fn clone_b2feaf0e64e7(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_b2feaf0e64e7_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_elements, pcelt_fetched)
extern "C" fn next_2056e63b50b1_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fade3f353eb3952feb086f20"

///|
pub fn next_2056e63b50b1_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_2056e63b50b1_ffi(this_, celt, pp_elements, pcelt_fetched)
}

///|
pub fn next_2056e63b50b1(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_2056e63b50b1_raw(this_, celt, pp_elements, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_2a6b24d103d2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_66ff375f509dec57282efe59"

///|
pub fn reset_2a6b24d103d2_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_2a6b24d103d2_ffi(this_)
}

///|
pub fn reset_2a6b24d103d2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_2a6b24d103d2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_c8786a0d070b_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_b12be547032040ff4161f2a9"

///|
pub fn skip_c8786a0d070b_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_c8786a0d070b_ffi(this_, celt)
}

///|
pub fn skip_c8786a0d070b(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_c8786a0d070b_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn clone_4c134b57d535_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b501062e1053692f354d2e53"

///|
pub fn clone_4c134b57d535_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_4c134b57d535_ffi(this_, pp_enum)
}

///|
pub fn clone_4c134b57d535(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_4c134b57d535_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_elements, pcelt_fetched)
extern "C" fn next_426abea5e9c9_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb5fe65d87fc58b2181380ba"

///|
pub fn next_426abea5e9c9_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_426abea5e9c9_ffi(this_, celt, pp_elements, pcelt_fetched)
}

///|
pub fn next_426abea5e9c9(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pp_elements : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_426abea5e9c9_raw(this_, celt, pp_elements, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_d212d741d2b5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_efe0ccd813b3a2c5c2bc5c58"

///|
pub fn reset_d212d741d2b5_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_d212d741d2b5_ffi(this_)
}

///|
pub fn reset_d212d741d2b5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_d212d741d2b5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_82cfdbce9aad_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_031c3776882da46e53512089"

///|
pub fn skip_82cfdbce9aad_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_82cfdbce9aad_ffi(this_, celt)
}

///|
pub fn skip_82cfdbce9aad(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_82cfdbce9aad_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_event)
extern "C" fn event_46f67aab72a0_ffi(
  this_ : @win32_core.RawAddress,
  rtc_event : Int,
  p_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4aba10b9ae375c7d29fee30"

///|
pub fn event_46f67aab72a0_raw(
  this_ : @win32_core.RawAddress,
  rtc_event : Int,
  p_event : @win32_core.RawAddress,
) -> Int {
  event_46f67aab72a0_ffi(this_, rtc_event, p_event)
}

///|
pub fn event_46f67aab72a0(
  this_ : @win32_core.RawAddress,
  rtc_event : Int,
  p_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = event_46f67aab72a0_raw(this_, rtc_event, p_event)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_info)
extern "C" fn get_info_b91507ac9966_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca8f0874ecae90b3126ee004"

///|
pub fn get_info_b91507ac9966_raw(
  this_ : @win32_core.RawAddress,
  pbstr_info : @win32_core.RawAddress,
) -> Int {
  get_info_b91507ac9966_ffi(this_, pbstr_info)
}

///|
pub fn get_info_b91507ac9966(
  this_ : @win32_core.RawAddress,
  pbstr_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_info_b91507ac9966_raw(this_, pbstr_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_info_header)
extern "C" fn get_info_header_5b2f27f6fc5f_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_info_header : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7fcf9b96aade94d173fb2e18"

///|
pub fn get_info_header_5b2f27f6fc5f_raw(
  this_ : @win32_core.RawAddress,
  pbstr_info_header : @win32_core.RawAddress,
) -> Int {
  get_info_header_5b2f27f6fc5f_ffi(this_, pbstr_info_header)
}

///|
pub fn get_info_header_5b2f27f6fc5f(
  this_ : @win32_core.RawAddress,
  pbstr_info_header : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_info_header_5b2f27f6fc5f_raw(this_, pbstr_info_header)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_participant)
extern "C" fn get_participant_39f4a0d7ad26_ffi(
  this_ : @win32_core.RawAddress,
  pp_participant : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ed2f6ef84d6283e27a5f170"

///|
pub fn get_participant_39f4a0d7ad26_raw(
  this_ : @win32_core.RawAddress,
  pp_participant : @win32_core.RawAddress,
) -> Int {
  get_participant_39f4a0d7ad26_ffi(this_, pp_participant)
}

///|
pub fn get_participant_39f4a0d7ad26(
  this_ : @win32_core.RawAddress,
  pp_participant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_participant_39f4a0d7ad26_raw(this_, pp_participant)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_session)
extern "C" fn get_session_4af3320f2e77_ffi(
  this_ : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36ccc33efb6072f2cdd5670c"

///|
pub fn get_session_4af3320f2e77_raw(
  this_ : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Int {
  get_session_4af3320f2e77_ffi(this_, pp_session)
}

///|
pub fn get_session_4af3320f2e77(
  this_ : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_session_4af3320f2e77_raw(this_, pp_session)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pen_direction)
extern "C" fn get_direction_9bf62726b602_ffi(
  this_ : @win32_core.RawAddress,
  pen_direction : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d242d055f01c54d247497d36"

///|
pub fn get_direction_9bf62726b602_raw(
  this_ : @win32_core.RawAddress,
  pen_direction : @win32_core.RawAddress,
) -> Int {
  get_direction_9bf62726b602_ffi(this_, pen_direction)
}

///|
pub fn get_direction_9bf62726b602(
  this_ : @win32_core.RawAddress,
  pen_direction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_direction_9bf62726b602_raw(this_, pen_direction)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_level)
extern "C" fn get_level_27c6d10d70c7_ffi(
  this_ : @win32_core.RawAddress,
  pl_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32a69d2f668065851e099693"

///|
pub fn get_level_27c6d10d70c7_raw(
  this_ : @win32_core.RawAddress,
  pl_level : @win32_core.RawAddress,
) -> Int {
  get_level_27c6d10d70c7_ffi(this_, pl_level)
}

///|
pub fn get_level_27c6d10d70c7(
  this_ : @win32_core.RawAddress,
  pl_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_level_27c6d10d70c7_raw(this_, pl_level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_max)
extern "C" fn get_max_e4541e3a5e51_ffi(
  this_ : @win32_core.RawAddress,
  pl_max : @win32_core.RawAddress,
) -> Int = "moonbit_win32_262476a20f561e67b9dd0bc8"

///|
pub fn get_max_e4541e3a5e51_raw(
  this_ : @win32_core.RawAddress,
  pl_max : @win32_core.RawAddress,
) -> Int {
  get_max_e4541e3a5e51_ffi(this_, pl_max)
}

///|
pub fn get_max_e4541e3a5e51(
  this_ : @win32_core.RawAddress,
  pl_max : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_e4541e3a5e51_raw(this_, pl_max)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_min)
extern "C" fn get_min_9a6e7b209165_ffi(
  this_ : @win32_core.RawAddress,
  pl_min : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86194d614308f3705c602bf9"

///|
pub fn get_min_9a6e7b209165_raw(
  this_ : @win32_core.RawAddress,
  pl_min : @win32_core.RawAddress,
) -> Int {
  get_min_9a6e7b209165_ffi(this_, pl_min)
}

///|
pub fn get_min_9a6e7b209165(
  this_ : @win32_core.RawAddress,
  pl_min : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_min_9a6e7b209165_raw(this_, pl_min)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pen_event_reason)
extern "C" fn get_event_reason_d71033363b80_ffi(
  this_ : @win32_core.RawAddress,
  pen_event_reason : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82fa35a63e0821dda2fa38f7"

///|
pub fn get_event_reason_d71033363b80_raw(
  this_ : @win32_core.RawAddress,
  pen_event_reason : @win32_core.RawAddress,
) -> Int {
  get_event_reason_d71033363b80_ffi(this_, pen_event_reason)
}

///|
pub fn get_event_reason_d71033363b80(
  this_ : @win32_core.RawAddress,
  pen_event_reason : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_reason_d71033363b80_raw(this_, pen_event_reason)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pen_event_type)
extern "C" fn get_event_type_d7684024e6f9_ffi(
  this_ : @win32_core.RawAddress,
  pen_event_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_783c2359f2f8559a7f2b9582"

///|
pub fn get_event_type_d7684024e6f9_raw(
  this_ : @win32_core.RawAddress,
  pen_event_type : @win32_core.RawAddress,
) -> Int {
  get_event_type_d7684024e6f9_ffi(this_, pen_event_type)
}

///|
pub fn get_event_type_d7684024e6f9(
  this_ : @win32_core.RawAddress,
  pen_event_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_type_d7684024e6f9_raw(this_, pen_event_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_media_type)
extern "C" fn get_media_type_9be68543de9e_ffi(
  this_ : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f92b0e0de35416abeb20c50"

///|
pub fn get_media_type_9be68543de9e_raw(
  this_ : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Int {
  get_media_type_9be68543de9e_ffi(this_, p_media_type)
}

///|
pub fn get_media_type_9be68543de9e(
  this_ : @win32_core.RawAddress,
  p_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_media_type_9be68543de9e_raw(this_, p_media_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn accept_533f3e76c53b_ffi(
  this_ : @win32_core.RawAddress,
  l_media_types : Int,
) -> Int = "moonbit_win32_a51b931f8871689a69ec400f"

///|
pub fn accept_533f3e76c53b_raw(
  this_ : @win32_core.RawAddress,
  l_media_types : Int,
) -> Int {
  accept_533f3e76c53b_ffi(this_, l_media_types)
}

///|
pub fn accept_533f3e76c53b(
  this_ : @win32_core.RawAddress,
  l_media_types : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = accept_533f3e76c53b_raw(this_, l_media_types)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reject_22a7678baa25_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_382757ac8b193b5088cd2f6d"

///|
pub fn reject_22a7678baa25_raw(this_ : @win32_core.RawAddress) -> Int {
  reject_22a7678baa25_ffi(this_)
}

///|
pub fn reject_22a7678baa25(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reject_22a7678baa25_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_media_types)
extern "C" fn get_current_media_014cf18d33d6_ffi(
  this_ : @win32_core.RawAddress,
  pl_media_types : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5afcf81803538324905bdcb1"

///|
pub fn get_current_media_014cf18d33d6_raw(
  this_ : @win32_core.RawAddress,
  pl_media_types : @win32_core.RawAddress,
) -> Int {
  get_current_media_014cf18d33d6_ffi(this_, pl_media_types)
}

///|
pub fn get_current_media_014cf18d33d6(
  this_ : @win32_core.RawAddress,
  pl_media_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_media_014cf18d33d6_raw(this_, pl_media_types)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_media_types)
extern "C" fn get_proposed_media_02b034529524_ffi(
  this_ : @win32_core.RawAddress,
  pl_media_types : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3545c67a4bfa46ce4e6b2f36"

///|
pub fn get_proposed_media_02b034529524_raw(
  this_ : @win32_core.RawAddress,
  pl_media_types : @win32_core.RawAddress,
) -> Int {
  get_proposed_media_02b034529524_ffi(this_, pl_media_types)
}

///|
pub fn get_proposed_media_02b034529524(
  this_ : @win32_core.RawAddress,
  pl_media_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_proposed_media_02b034529524_raw(this_, pl_media_types)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pen_security_level)
extern "C" fn get_remote_preferred_security_level_ca90f44fc618_ffi(
  this_ : @win32_core.RawAddress,
  en_security_type : Int,
  pen_security_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e50a839cd9bf6279bda6782"

///|
pub fn get_remote_preferred_security_level_ca90f44fc618_raw(
  this_ : @win32_core.RawAddress,
  en_security_type : Int,
  pen_security_level : @win32_core.RawAddress,
) -> Int {
  get_remote_preferred_security_level_ca90f44fc618_ffi(
    this_, en_security_type, pen_security_level,
  )
}

///|
pub fn get_remote_preferred_security_level_ca90f44fc618(
  this_ : @win32_core.RawAddress,
  en_security_type : Int,
  pen_security_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_remote_preferred_security_level_ca90f44fc618_raw(
    this_, en_security_type, pen_security_level,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_session)
extern "C" fn get_session_037d19e5162d_ffi(
  this_ : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e5a299c1f4b4f6498482446"

///|
pub fn get_session_037d19e5162d_raw(
  this_ : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Int {
  get_session_037d19e5162d_ffi(this_, pp_session)
}

///|
pub fn get_session_037d19e5162d(
  this_ : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_session_037d19e5162d_raw(this_, pp_session)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_state)
extern "C" fn get_state_03cb50cae7ce_ffi(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d759d6f5ca3fdda4b3789fea"

///|
pub fn get_state_03cb50cae7ce_raw(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  get_state_03cb50cae7ce_ffi(this_, p_state)
}

///|
pub fn get_state_03cb50cae7ce(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_state_03cb50cae7ce_raw(this_, p_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pen_event_type)
extern "C" fn get_event_type_bbf7ff8dd474_ffi(
  this_ : @win32_core.RawAddress,
  pen_event_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3daf9be0b309cc6faf87d217"

///|
pub fn get_event_type_bbf7ff8dd474_raw(
  this_ : @win32_core.RawAddress,
  pen_event_type : @win32_core.RawAddress,
) -> Int {
  get_event_type_bbf7ff8dd474_ffi(this_, pen_event_type)
}

///|
pub fn get_event_type_bbf7ff8dd474(
  this_ : @win32_core.RawAddress,
  pen_event_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_type_bbf7ff8dd474_raw(this_, pen_event_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_message)
extern "C" fn get_message_91edaa17055e_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04f320d85745de0d5ba0b477"

///|
pub fn get_message_91edaa17055e_raw(
  this_ : @win32_core.RawAddress,
  pbstr_message : @win32_core.RawAddress,
) -> Int {
  get_message_91edaa17055e_ffi(this_, pbstr_message)
}

///|
pub fn get_message_91edaa17055e(
  this_ : @win32_core.RawAddress,
  pbstr_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_message_91edaa17055e_raw(this_, pbstr_message)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_message_header)
extern "C" fn get_message_header_3d566e8ee831_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_message_header : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab47c65089d22c09c7eb47d0"

///|
pub fn get_message_header_3d566e8ee831_raw(
  this_ : @win32_core.RawAddress,
  pbstr_message_header : @win32_core.RawAddress,
) -> Int {
  get_message_header_3d566e8ee831_ffi(this_, pbstr_message_header)
}

///|
pub fn get_message_header_3d566e8ee831(
  this_ : @win32_core.RawAddress,
  pbstr_message_header : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_message_header_3d566e8ee831_raw(this_, pbstr_message_header)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_participant)
extern "C" fn get_participant_65ef8b432eed_ffi(
  this_ : @win32_core.RawAddress,
  pp_participant : @win32_core.RawAddress,
) -> Int = "moonbit_win32_161056834fa514f1545d17e2"

///|
pub fn get_participant_65ef8b432eed_raw(
  this_ : @win32_core.RawAddress,
  pp_participant : @win32_core.RawAddress,
) -> Int {
  get_participant_65ef8b432eed_ffi(this_, pp_participant)
}

///|
pub fn get_participant_65ef8b432eed(
  this_ : @win32_core.RawAddress,
  pp_participant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_participant_65ef8b432eed_raw(this_, pp_participant)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_session)
extern "C" fn get_session_403aa101c361_ffi(
  this_ : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83fa7be75bc15f379a8f617a"

///|
pub fn get_session_403aa101c361_raw(
  this_ : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Int {
  get_session_403aa101c361_ffi(this_, pp_session)
}

///|
pub fn get_session_403aa101c361(
  this_ : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_session_403aa101c361_raw(this_, pp_session)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pen_user_status)
extern "C" fn get_user_status_f4f3e0e30231_ffi(
  this_ : @win32_core.RawAddress,
  pen_user_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d428500930a525c79699a754"

///|
pub fn get_user_status_f4f3e0e30231_raw(
  this_ : @win32_core.RawAddress,
  pen_user_status : @win32_core.RawAddress,
) -> Int {
  get_user_status_f4f3e0e30231_ffi(this_, pen_user_status)
}

///|
pub fn get_user_status_f4f3e0e30231(
  this_ : @win32_core.RawAddress,
  pen_user_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_status_f4f3e0e30231_raw(this_, pen_user_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_name)
extern "C" fn get_name_91bbc8ee36be_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c4c5c0dd663b257df00d75b"

///|
pub fn get_name_91bbc8ee36be_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_name_91bbc8ee36be_ffi(this_, pbstr_name)
}

///|
pub fn get_name_91bbc8ee36be(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_91bbc8ee36be_raw(this_, pbstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_removable)
extern "C" fn get_removable_89f771d85d11_ffi(
  this_ : @win32_core.RawAddress,
  pf_removable : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e523db6475d01025f933a61"

///|
pub fn get_removable_89f771d85d11_raw(
  this_ : @win32_core.RawAddress,
  pf_removable : @win32_core.RawAddress,
) -> Int {
  get_removable_89f771d85d11_ffi(this_, pf_removable)
}

///|
pub fn get_removable_89f771d85d11(
  this_ : @win32_core.RawAddress,
  pf_removable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_removable_89f771d85d11_raw(this_, pf_removable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_session)
extern "C" fn get_session_4dfd42ba402d_ffi(
  this_ : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2bf121565865f1008424a8e0"

///|
pub fn get_session_4dfd42ba402d_raw(
  this_ : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Int {
  get_session_4dfd42ba402d_ffi(this_, pp_session)
}

///|
pub fn get_session_4dfd42ba402d(
  this_ : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_session_4dfd42ba402d_raw(this_, pp_session)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pen_state)
extern "C" fn get_state_d326b2b52fa2_ffi(
  this_ : @win32_core.RawAddress,
  pen_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e88249e048899015a3a0b36"

///|
pub fn get_state_d326b2b52fa2_raw(
  this_ : @win32_core.RawAddress,
  pen_state : @win32_core.RawAddress,
) -> Int {
  get_state_d326b2b52fa2_ffi(this_, pen_state)
}

///|
pub fn get_state_d326b2b52fa2(
  this_ : @win32_core.RawAddress,
  pen_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_state_d326b2b52fa2_raw(this_, pen_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_user_uri)
extern "C" fn get_user_uri_f896a2a0a0ee_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_user_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ce34c07fdf32f2206c24cb3"

///|
pub fn get_user_uri_f896a2a0a0ee_raw(
  this_ : @win32_core.RawAddress,
  pbstr_user_uri : @win32_core.RawAddress,
) -> Int {
  get_user_uri_f896a2a0a0ee_ffi(this_, pbstr_user_uri)
}

///|
pub fn get_user_uri_f896a2a0a0ee(
  this_ : @win32_core.RawAddress,
  pbstr_user_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_uri_f896a2a0a0ee_raw(this_, pbstr_user_uri)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_participant)
extern "C" fn get_participant_ce2b29a618a4_ffi(
  this_ : @win32_core.RawAddress,
  pp_participant : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58366512f4c37f2c218faf2d"

///|
pub fn get_participant_ce2b29a618a4_raw(
  this_ : @win32_core.RawAddress,
  pp_participant : @win32_core.RawAddress,
) -> Int {
  get_participant_ce2b29a618a4_ffi(this_, pp_participant)
}

///|
pub fn get_participant_ce2b29a618a4(
  this_ : @win32_core.RawAddress,
  pp_participant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_participant_ce2b29a618a4_raw(this_, pp_participant)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pen_state)
extern "C" fn get_state_aa195f0e53af_ffi(
  this_ : @win32_core.RawAddress,
  pen_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7d1a1b704de149973ef3c7e"

///|
pub fn get_state_aa195f0e53af_raw(
  this_ : @win32_core.RawAddress,
  pen_state : @win32_core.RawAddress,
) -> Int {
  get_state_aa195f0e53af_ffi(this_, pen_state)
}

///|
pub fn get_state_aa195f0e53af(
  this_ : @win32_core.RawAddress,
  pen_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_state_aa195f0e53af_raw(this_, pen_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_status_code)
extern "C" fn get_status_code_e1c5cae1a6c6_ffi(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c6f46797df3cf0a91db401c"

///|
pub fn get_status_code_e1c5cae1a6c6_raw(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Int {
  get_status_code_e1c5cae1a6c6_ffi(this_, pl_status_code)
}

///|
pub fn get_status_code_e1c5cae1a6c6(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_code_e1c5cae1a6c6_raw(this_, pl_status_code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_remote_address, pbstr_internal_local_address, pl_internal_local_port, pbstr_external_local_address, pl_external_local_port)
extern "C" fn get_mapping_089e045aa6f5_ffi(
  this_ : @win32_core.RawAddress,
  bstr_remote_address : @win32_core.RawAddress,
  en_port_type : Int,
  pbstr_internal_local_address : @win32_core.RawAddress,
  pl_internal_local_port : @win32_core.RawAddress,
  pbstr_external_local_address : @win32_core.RawAddress,
  pl_external_local_port : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c50e44e2ad894325df0cda7b"

///|
pub fn get_mapping_089e045aa6f5_raw(
  this_ : @win32_core.RawAddress,
  bstr_remote_address : @win32_core.RawAddress,
  en_port_type : Int,
  pbstr_internal_local_address : @win32_core.RawAddress,
  pl_internal_local_port : @win32_core.RawAddress,
  pbstr_external_local_address : @win32_core.RawAddress,
  pl_external_local_port : @win32_core.RawAddress,
) -> Int {
  get_mapping_089e045aa6f5_ffi(
    this_, bstr_remote_address, en_port_type, pbstr_internal_local_address, pl_internal_local_port,
    pbstr_external_local_address, pl_external_local_port,
  )
}

///|
pub fn get_mapping_089e045aa6f5(
  this_ : @win32_core.RawAddress,
  bstr_remote_address : @win32_core.RawAddress,
  en_port_type : Int,
  pbstr_internal_local_address : @win32_core.RawAddress,
  pl_internal_local_port : @win32_core.RawAddress,
  pbstr_external_local_address : @win32_core.RawAddress,
  pl_external_local_port : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mapping_089e045aa6f5_raw(
    this_, bstr_remote_address, en_port_type, pbstr_internal_local_address, pl_internal_local_port,
    pbstr_external_local_address, pl_external_local_port,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_internal_local_address, bstr_external_local_address)
extern "C" fn release_mapping_35493478ac33_ffi(
  this_ : @win32_core.RawAddress,
  bstr_internal_local_address : @win32_core.RawAddress,
  l_internal_local_port : Int,
  bstr_external_local_address : @win32_core.RawAddress,
  l_external_local_address : Int,
) -> Int = "moonbit_win32_6d9464afd58b5450366dd2c4"

///|
pub fn release_mapping_35493478ac33_raw(
  this_ : @win32_core.RawAddress,
  bstr_internal_local_address : @win32_core.RawAddress,
  l_internal_local_port : Int,
  bstr_external_local_address : @win32_core.RawAddress,
  l_external_local_address : Int,
) -> Int {
  release_mapping_35493478ac33_ffi(
    this_, bstr_internal_local_address, l_internal_local_port, bstr_external_local_address,
    l_external_local_address,
  )
}

///|
pub fn release_mapping_35493478ac33(
  this_ : @win32_core.RawAddress,
  bstr_internal_local_address : @win32_core.RawAddress,
  l_internal_local_port : Int,
  bstr_external_local_address : @win32_core.RawAddress,
  l_external_local_address : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_mapping_35493478ac33_raw(
    this_, bstr_internal_local_address, l_internal_local_port, bstr_external_local_address,
    l_external_local_address,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_remote_address, bstr_internal_local_address, bstr_external_local_address)
extern "C" fn update_remote_address_7f04586c9a61_ffi(
  this_ : @win32_core.RawAddress,
  bstr_remote_address : @win32_core.RawAddress,
  bstr_internal_local_address : @win32_core.RawAddress,
  l_internal_local_port : Int,
  bstr_external_local_address : @win32_core.RawAddress,
  l_external_local_port : Int,
) -> Int = "moonbit_win32_072cb0ec1eb32334d5cdb5e8"

///|
pub fn update_remote_address_7f04586c9a61_raw(
  this_ : @win32_core.RawAddress,
  bstr_remote_address : @win32_core.RawAddress,
  bstr_internal_local_address : @win32_core.RawAddress,
  l_internal_local_port : Int,
  bstr_external_local_address : @win32_core.RawAddress,
  l_external_local_port : Int,
) -> Int {
  update_remote_address_7f04586c9a61_ffi(
    this_, bstr_remote_address, bstr_internal_local_address, l_internal_local_port,
    bstr_external_local_address, l_external_local_port,
  )
}

///|
pub fn update_remote_address_7f04586c9a61(
  this_ : @win32_core.RawAddress,
  bstr_remote_address : @win32_core.RawAddress,
  bstr_internal_local_address : @win32_core.RawAddress,
  l_internal_local_port : Int,
  bstr_external_local_address : @win32_core.RawAddress,
  l_external_local_port : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_remote_address_7f04586c9a61_raw(
    this_, bstr_remote_address, bstr_internal_local_address, l_internal_local_port,
    bstr_external_local_address, l_external_local_port,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_data)
extern "C" fn get_data_658daf3b15ca_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_343ef68b203aa63c9b1218db"

///|
pub fn get_data_658daf3b15ca_raw(
  this_ : @win32_core.RawAddress,
  pbstr_data : @win32_core.RawAddress,
) -> Int {
  get_data_658daf3b15ca_ffi(this_, pbstr_data)
}

///|
pub fn get_data_658daf3b15ca(
  this_ : @win32_core.RawAddress,
  pbstr_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_658daf3b15ca_raw(this_, pbstr_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_name)
extern "C" fn get_name_df9065fe9756_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_64f984b08099dcd0ae9dca94"

///|
pub fn get_name_df9065fe9756_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_name_df9065fe9756_ffi(this_, pbstr_name)
}

///|
pub fn get_name_df9065fe9756(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_df9065fe9756_raw(this_, pbstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_persistent)
extern "C" fn get_persistent_e8f5712d09f9_ffi(
  this_ : @win32_core.RawAddress,
  pf_persistent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46d77ef3f85ecdb5a340bb3f"

///|
pub fn get_persistent_e8f5712d09f9_raw(
  this_ : @win32_core.RawAddress,
  pf_persistent : @win32_core.RawAddress,
) -> Int {
  get_persistent_e8f5712d09f9_ffi(this_, pf_persistent)
}

///|
pub fn get_persistent_e8f5712d09f9(
  this_ : @win32_core.RawAddress,
  pf_persistent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_persistent_e8f5712d09f9_raw(this_, pf_persistent)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_presentity_uri)
extern "C" fn get_presentity_uri_a5b8cbc96f98_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_presentity_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a41eab91b959606e6fc338ab"

///|
pub fn get_presentity_uri_a5b8cbc96f98_raw(
  this_ : @win32_core.RawAddress,
  pbstr_presentity_uri : @win32_core.RawAddress,
) -> Int {
  get_presentity_uri_a5b8cbc96f98_ffi(this_, pbstr_presentity_uri)
}

///|
pub fn get_presentity_uri_a5b8cbc96f98(
  this_ : @win32_core.RawAddress,
  pbstr_presentity_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_presentity_uri_a5b8cbc96f98_raw(this_, pbstr_presentity_uri)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_data)
extern "C" fn put_data_d9d088a0b40a_ffi(
  this_ : @win32_core.RawAddress,
  bstr_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a78479a85d1adbf6df683b4c"

///|
pub fn put_data_d9d088a0b40a_raw(
  this_ : @win32_core.RawAddress,
  bstr_data : @win32_core.RawAddress,
) -> Int {
  put_data_d9d088a0b40a_ffi(this_, bstr_data)
}

///|
pub fn put_data_d9d088a0b40a(
  this_ : @win32_core.RawAddress,
  bstr_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_d9d088a0b40a_raw(this_, bstr_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name)
extern "C" fn put_name_9e41dc94f8bd_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f275b2867d41b3bc34092f8f"

///|
pub fn put_name_9e41dc94f8bd_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Int {
  put_name_9e41dc94f8bd_ffi(this_, bstr_name)
}

///|
pub fn put_name_9e41dc94f8bd(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_9e41dc94f8bd_raw(this_, bstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_persistent_01dbb900821f_ffi(
  this_ : @win32_core.RawAddress,
  f_persistent : Int,
) -> Int = "moonbit_win32_8e28ae8d897e98182da7c262"

///|
pub fn put_persistent_01dbb900821f_raw(
  this_ : @win32_core.RawAddress,
  f_persistent : Int,
) -> Int {
  put_persistent_01dbb900821f_ffi(this_, f_persistent)
}

///|
pub fn put_persistent_01dbb900821f(
  this_ : @win32_core.RawAddress,
  f_persistent : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_persistent_01dbb900821f_raw(this_, f_persistent)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_presentity_uri)
extern "C" fn put_presentity_uri_77a23e3b3b3b_ffi(
  this_ : @win32_core.RawAddress,
  bstr_presentity_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb335af60ca274d771358469"

///|
pub fn put_presentity_uri_77a23e3b3b3b_raw(
  this_ : @win32_core.RawAddress,
  bstr_presentity_uri : @win32_core.RawAddress,
) -> Int {
  put_presentity_uri_77a23e3b3b3b_ffi(this_, bstr_presentity_uri)
}

///|
pub fn put_presentity_uri_77a23e3b3b3b(
  this_ : @win32_core.RawAddress,
  bstr_presentity_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_presentity_uri_77a23e3b3b3b_raw(this_, bstr_presentity_uri)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_namespace, pbstr_data)
extern "C" fn get_presence_data_e94e45afb4c2_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_namespace : @win32_core.RawAddress,
  pbstr_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62491a208390de8f778d15ad"

///|
pub fn get_presence_data_e94e45afb4c2_raw(
  this_ : @win32_core.RawAddress,
  pbstr_namespace : @win32_core.RawAddress,
  pbstr_data : @win32_core.RawAddress,
) -> Int {
  get_presence_data_e94e45afb4c2_ffi(this_, pbstr_namespace, pbstr_data)
}

///|
pub fn get_presence_data_e94e45afb4c2(
  this_ : @win32_core.RawAddress,
  pbstr_namespace : @win32_core.RawAddress,
  pbstr_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_presence_data_e94e45afb4c2_raw(
    this_, pbstr_namespace, pbstr_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_status_code)
extern "C" fn get_status_code_2bc1ae25d20d_ffi(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f98bcb62cc8e691ae111bf17"

///|
pub fn get_status_code_2bc1ae25d20d_raw(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Int {
  get_status_code_2bc1ae25d20d_ffi(this_, pl_status_code)
}

///|
pub fn get_status_code_2bc1ae25d20d(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_code_2bc1ae25d20d_raw(this_, pl_status_code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_status_text)
extern "C" fn get_status_text_d21f51f54e76_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_status_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35b3d9d3b870ccfc6227b5c8"

///|
pub fn get_status_text_d21f51f54e76_raw(
  this_ : @win32_core.RawAddress,
  pbstr_status_text : @win32_core.RawAddress,
) -> Int {
  get_status_text_d21f51f54e76_ffi(this_, pbstr_status_text)
}

///|
pub fn get_status_text_d21f51f54e76(
  this_ : @win32_core.RawAddress,
  pbstr_status_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_text_d21f51f54e76_raw(this_, pbstr_status_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_namespace, pbstr_data)
extern "C" fn get_presence_data_ab93ccb2328f_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_namespace : @win32_core.RawAddress,
  pbstr_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cfe94adb12b0bb88d49aad8f"

///|
pub fn get_presence_data_ab93ccb2328f_raw(
  this_ : @win32_core.RawAddress,
  pbstr_namespace : @win32_core.RawAddress,
  pbstr_data : @win32_core.RawAddress,
) -> Int {
  get_presence_data_ab93ccb2328f_ffi(this_, pbstr_namespace, pbstr_data)
}

///|
pub fn get_presence_data_ab93ccb2328f(
  this_ : @win32_core.RawAddress,
  pbstr_namespace : @win32_core.RawAddress,
  pbstr_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_presence_data_ab93ccb2328f_raw(
    this_, pbstr_namespace, pbstr_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_notes)
extern "C" fn get_notes_e4ed8b82ef53_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_notes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55a0a9a7adb2f0d1a5fad251"

///|
pub fn get_notes_e4ed8b82ef53_raw(
  this_ : @win32_core.RawAddress,
  pbstr_notes : @win32_core.RawAddress,
) -> Int {
  get_notes_e4ed8b82ef53_ffi(this_, pbstr_notes)
}

///|
pub fn get_notes_e4ed8b82ef53(
  this_ : @win32_core.RawAddress,
  pbstr_notes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_notes_e4ed8b82ef53_raw(this_, pbstr_notes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_property)
extern "C" fn get_presence_property_001c511d2194_ffi(
  this_ : @win32_core.RawAddress,
  en_property : Int,
  pbstr_property : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e8b1ff68335706019a74d43"

///|
pub fn get_presence_property_001c511d2194_raw(
  this_ : @win32_core.RawAddress,
  en_property : Int,
  pbstr_property : @win32_core.RawAddress,
) -> Int {
  get_presence_property_001c511d2194_ffi(this_, en_property, pbstr_property)
}

///|
pub fn get_presence_property_001c511d2194(
  this_ : @win32_core.RawAddress,
  en_property : Int,
  pbstr_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_presence_property_001c511d2194_raw(
    this_, en_property, pbstr_property,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pen_status)
extern "C" fn get_status_c338d7e4ad77_ffi(
  this_ : @win32_core.RawAddress,
  pen_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c05913cbe068eccd6ba22bba"

///|
pub fn get_status_c338d7e4ad77_raw(
  this_ : @win32_core.RawAddress,
  pen_status : @win32_core.RawAddress,
) -> Int {
  get_status_c338d7e4ad77_ffi(this_, pen_status)
}

///|
pub fn get_status_c338d7e4ad77(
  this_ : @win32_core.RawAddress,
  pen_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_c338d7e4ad77_raw(this_, pen_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pen_pres_prop)
extern "C" fn get_presence_property_193076ff8130_ffi(
  this_ : @win32_core.RawAddress,
  pen_pres_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81ea039d86cfafe412663539"

///|
pub fn get_presence_property_193076ff8130_raw(
  this_ : @win32_core.RawAddress,
  pen_pres_prop : @win32_core.RawAddress,
) -> Int {
  get_presence_property_193076ff8130_ffi(this_, pen_pres_prop)
}

///|
pub fn get_presence_property_193076ff8130(
  this_ : @win32_core.RawAddress,
  pen_pres_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_presence_property_193076ff8130_raw(this_, pen_pres_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_status_code)
extern "C" fn get_status_code_04f1024e6fc8_ffi(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43ae04fdc0d971d1d4ef5b60"

///|
pub fn get_status_code_04f1024e6fc8_raw(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Int {
  get_status_code_04f1024e6fc8_ffi(this_, pl_status_code)
}

///|
pub fn get_status_code_04f1024e6fc8(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_code_04f1024e6fc8_raw(this_, pl_status_code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_status_text)
extern "C" fn get_status_text_2d7d14038801_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_status_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2311be0e59559aea9d4cc2a"

///|
pub fn get_status_text_2d7d14038801_raw(
  this_ : @win32_core.RawAddress,
  pbstr_status_text : @win32_core.RawAddress,
) -> Int {
  get_status_text_2d7d14038801_ffi(this_, pbstr_status_text)
}

///|
pub fn get_status_text_2d7d14038801(
  this_ : @win32_core.RawAddress,
  pbstr_status_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_text_2d7d14038801_raw(this_, pbstr_status_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_value)
extern "C" fn get_value_5144f3500935_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4bcefa0f567f733a37bc1f1d"

///|
pub fn get_value_5144f3500935_raw(
  this_ : @win32_core.RawAddress,
  pbstr_value : @win32_core.RawAddress,
) -> Int {
  get_value_5144f3500935_ffi(this_, pbstr_value)
}

///|
pub fn get_value_5144f3500935(
  this_ : @win32_core.RawAddress,
  pbstr_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_5144f3500935_raw(this_, pbstr_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pen_status, pbstr_notes)
extern "C" fn get_local_presence_info_aa321e804071_ffi(
  this_ : @win32_core.RawAddress,
  pen_status : @win32_core.RawAddress,
  pbstr_notes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea7b9af9145e085c294ab047"

///|
pub fn get_local_presence_info_aa321e804071_raw(
  this_ : @win32_core.RawAddress,
  pen_status : @win32_core.RawAddress,
  pbstr_notes : @win32_core.RawAddress,
) -> Int {
  get_local_presence_info_aa321e804071_ffi(this_, pen_status, pbstr_notes)
}

///|
pub fn get_local_presence_info_aa321e804071(
  this_ : @win32_core.RawAddress,
  pen_status : @win32_core.RawAddress,
  pbstr_notes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_local_presence_info_aa321e804071_raw(
    this_, pen_status, pbstr_notes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_status_code)
extern "C" fn get_status_code_05663e659ad7_ffi(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e56c16fed7928ee9552f9d3"

///|
pub fn get_status_code_05663e659ad7_raw(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Int {
  get_status_code_05663e659ad7_ffi(this_, pl_status_code)
}

///|
pub fn get_status_code_05663e659ad7(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_code_05663e659ad7_raw(this_, pl_status_code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_status_text)
extern "C" fn get_status_text_955a0c032c68_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_status_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4acc46b3d3ef443389750004"

///|
pub fn get_status_text_955a0c032c68_raw(
  this_ : @win32_core.RawAddress,
  pbstr_status_text : @win32_core.RawAddress,
) -> Int {
  get_status_text_955a0c032c68_ffi(this_, pbstr_status_text)
}

///|
pub fn get_status_text_955a0c032c68(
  this_ : @win32_core.RawAddress,
  pbstr_status_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_text_955a0c032c68_raw(this_, pbstr_status_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_user_uri, bstr_user_account, bstr_password)
extern "C" fn set_credentials_c1a7bc7e05ba_ffi(
  this_ : @win32_core.RawAddress,
  bstr_user_uri : @win32_core.RawAddress,
  bstr_user_account : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34c5b362b6ed1753c09af31e"

///|
pub fn set_credentials_c1a7bc7e05ba_raw(
  this_ : @win32_core.RawAddress,
  bstr_user_uri : @win32_core.RawAddress,
  bstr_user_account : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
) -> Int {
  set_credentials_c1a7bc7e05ba_ffi(
    this_, bstr_user_uri, bstr_user_account, bstr_password,
  )
}

///|
pub fn set_credentials_c1a7bc7e05ba(
  this_ : @win32_core.RawAddress,
  bstr_user_uri : @win32_core.RawAddress,
  bstr_user_account : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_credentials_c1a7bc7e05ba_raw(
    this_, bstr_user_uri, bstr_user_account, bstr_password,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_banner)
extern "C" fn get_client_banner_2ea42d81a1b5_ffi(
  this_ : @win32_core.RawAddress,
  pf_banner : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38e7ae738ea3411062da9757"

///|
pub fn get_client_banner_2ea42d81a1b5_raw(
  this_ : @win32_core.RawAddress,
  pf_banner : @win32_core.RawAddress,
) -> Int {
  get_client_banner_2ea42d81a1b5_ffi(this_, pf_banner)
}

///|
pub fn get_client_banner_2ea42d81a1b5(
  this_ : @win32_core.RawAddress,
  pf_banner : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_client_banner_2ea42d81a1b5_raw(this_, pf_banner)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_cur_ver)
extern "C" fn get_client_cur_ver_32ffb092a449_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_cur_ver : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33ba8b93da555e9fedf9c5e5"

///|
pub fn get_client_cur_ver_32ffb092a449_raw(
  this_ : @win32_core.RawAddress,
  pbstr_cur_ver : @win32_core.RawAddress,
) -> Int {
  get_client_cur_ver_32ffb092a449_ffi(this_, pbstr_cur_ver)
}

///|
pub fn get_client_cur_ver_32ffb092a449(
  this_ : @win32_core.RawAddress,
  pbstr_cur_ver : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_client_cur_ver_32ffb092a449_raw(this_, pbstr_cur_ver)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_data)
extern "C" fn get_client_data_06ada2e27f4f_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc581807010f0d7f8a95faa1"

///|
pub fn get_client_data_06ada2e27f4f_raw(
  this_ : @win32_core.RawAddress,
  pbstr_data : @win32_core.RawAddress,
) -> Int {
  get_client_data_06ada2e27f4f_ffi(this_, pbstr_data)
}

///|
pub fn get_client_data_06ada2e27f4f(
  this_ : @win32_core.RawAddress,
  pbstr_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_client_data_06ada2e27f4f_raw(this_, pbstr_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_min_ver)
extern "C" fn get_client_min_ver_3e3ed8934f55_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_min_ver : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43a979a920ddfbd7ce58e700"

///|
pub fn get_client_min_ver_3e3ed8934f55_raw(
  this_ : @win32_core.RawAddress,
  pbstr_min_ver : @win32_core.RawAddress,
) -> Int {
  get_client_min_ver_3e3ed8934f55_ffi(this_, pbstr_min_ver)
}

///|
pub fn get_client_min_ver_3e3ed8934f55(
  this_ : @win32_core.RawAddress,
  pbstr_min_ver : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_client_min_ver_3e3ed8934f55_raw(this_, pbstr_min_ver)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_name)
extern "C" fn get_client_name_71c99972526e_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb495c91ee261b4e6e4e23f7"

///|
pub fn get_client_name_71c99972526e_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_client_name_71c99972526e_ffi(this_, pbstr_name)
}

///|
pub fn get_client_name_71c99972526e(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_client_name_71c99972526e_raw(this_, pbstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_update_uri)
extern "C" fn get_client_update_uri_bab5a7529415_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_update_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_917c409ddb91112088e57d7c"

///|
pub fn get_client_update_uri_bab5a7529415_raw(
  this_ : @win32_core.RawAddress,
  pbstr_update_uri : @win32_core.RawAddress,
) -> Int {
  get_client_update_uri_bab5a7529415_ffi(this_, pbstr_update_uri)
}

///|
pub fn get_client_update_uri_bab5a7529415(
  this_ : @win32_core.RawAddress,
  pbstr_update_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_client_update_uri_bab5a7529415_raw(this_, pbstr_update_uri)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_key)
extern "C" fn get_key_b6a427f6feb3_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6077dfbe2678fb0c74fb7e66"

///|
pub fn get_key_b6a427f6feb3_raw(
  this_ : @win32_core.RawAddress,
  pbstr_key : @win32_core.RawAddress,
) -> Int {
  get_key_b6a427f6feb3_ffi(this_, pbstr_key)
}

///|
pub fn get_key_b6a427f6feb3(
  this_ : @win32_core.RawAddress,
  pbstr_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_key_b6a427f6feb3_raw(this_, pbstr_key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_name)
extern "C" fn get_name_0b09b9d2cdb3_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18b2f3401c743d8c39a84906"

///|
pub fn get_name_0b09b9d2cdb3_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_name_0b09b9d2cdb3_ffi(this_, pbstr_name)
}

///|
pub fn get_name_0b09b9d2cdb3(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_0b09b9d2cdb3_raw(this_, pbstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_data)
extern "C" fn get_provider_data_616327d488fe_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb90d70bfe637b965b87ba89"

///|
pub fn get_provider_data_616327d488fe_raw(
  this_ : @win32_core.RawAddress,
  pbstr_data : @win32_core.RawAddress,
) -> Int {
  get_provider_data_616327d488fe_ffi(this_, pbstr_data)
}

///|
pub fn get_provider_data_616327d488fe(
  this_ : @win32_core.RawAddress,
  pbstr_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_provider_data_616327d488fe_raw(this_, pbstr_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_name)
extern "C" fn get_provider_name_cbbdb89e96a7_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3973e74fdf14286e01f339ea"

///|
pub fn get_provider_name_cbbdb89e96a7_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_provider_name_cbbdb89e96a7_ffi(this_, pbstr_name)
}

///|
pub fn get_provider_name_cbbdb89e96a7(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_provider_name_cbbdb89e96a7_raw(this_, pbstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_uri)
extern "C" fn get_provider_uri_378a7be371e6_ffi(
  this_ : @win32_core.RawAddress,
  en_uri : Int,
  pbstr_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dcf6f9d44f9e35573455f51b"

///|
pub fn get_provider_uri_378a7be371e6_raw(
  this_ : @win32_core.RawAddress,
  en_uri : Int,
  pbstr_uri : @win32_core.RawAddress,
) -> Int {
  get_provider_uri_378a7be371e6_ffi(this_, en_uri, pbstr_uri)
}

///|
pub fn get_provider_uri_378a7be371e6(
  this_ : @win32_core.RawAddress,
  en_uri : Int,
  pbstr_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_provider_uri_378a7be371e6_raw(this_, en_uri, pbstr_uri)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_supported_sessions)
extern "C" fn get_session_capabilities_a6b6293ad901_ffi(
  this_ : @win32_core.RawAddress,
  pl_supported_sessions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b7233daf0468bd8d493d37e"

///|
pub fn get_session_capabilities_a6b6293ad901_raw(
  this_ : @win32_core.RawAddress,
  pl_supported_sessions : @win32_core.RawAddress,
) -> Int {
  get_session_capabilities_a6b6293ad901_ffi(this_, pl_supported_sessions)
}

///|
pub fn get_session_capabilities_a6b6293ad901(
  this_ : @win32_core.RawAddress,
  pl_supported_sessions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_session_capabilities_a6b6293ad901_raw(
    this_, pl_supported_sessions,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pen_state)
extern "C" fn get_state_bed9c836f4a5_ffi(
  this_ : @win32_core.RawAddress,
  pen_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f35d09021b789099ae010cfc"

///|
pub fn get_state_bed9c836f4a5_raw(
  this_ : @win32_core.RawAddress,
  pen_state : @win32_core.RawAddress,
) -> Int {
  get_state_bed9c836f4a5_ffi(this_, pen_state)
}

///|
pub fn get_state_bed9c836f4a5(
  this_ : @win32_core.RawAddress,
  pen_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_state_bed9c836f4a5_raw(this_, pen_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_user_account)
extern "C" fn get_user_account_183e1ce678aa_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_user_account : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fbe49b335424f8fb9d250d1a"

///|
pub fn get_user_account_183e1ce678aa_raw(
  this_ : @win32_core.RawAddress,
  pbstr_user_account : @win32_core.RawAddress,
) -> Int {
  get_user_account_183e1ce678aa_ffi(this_, pbstr_user_account)
}

///|
pub fn get_user_account_183e1ce678aa(
  this_ : @win32_core.RawAddress,
  pbstr_user_account : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_account_183e1ce678aa_raw(this_, pbstr_user_account)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_user_name)
extern "C" fn get_user_name_10033d7e35fb_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_user_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f23a9d9fc529cbc7d6581f2d"

///|
pub fn get_user_name_10033d7e35fb_raw(
  this_ : @win32_core.RawAddress,
  pbstr_user_name : @win32_core.RawAddress,
) -> Int {
  get_user_name_10033d7e35fb_ffi(this_, pbstr_user_name)
}

///|
pub fn get_user_name_10033d7e35fb(
  this_ : @win32_core.RawAddress,
  pbstr_user_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_name_10033d7e35fb_raw(this_, pbstr_user_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_user_uri)
extern "C" fn get_user_uri_4b36a505c0b5_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_user_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0081593775f5e867118a9cc4"

///|
pub fn get_user_uri_4b36a505c0b5_raw(
  this_ : @win32_core.RawAddress,
  pbstr_user_uri : @win32_core.RawAddress,
) -> Int {
  get_user_uri_4b36a505c0b5_ffi(this_, pbstr_user_uri)
}

///|
pub fn get_user_uri_4b36a505c0b5(
  this_ : @win32_core.RawAddress,
  pbstr_user_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_uri_4b36a505c0b5_raw(this_, pbstr_user_uri)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_xml)
extern "C" fn get_xml_3349b1983026_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_xml : @win32_core.RawAddress,
) -> Int = "moonbit_win32_362e1772848aa62c88c7304a"

///|
pub fn get_xml_3349b1983026_raw(
  this_ : @win32_core.RawAddress,
  pbstr_xml : @win32_core.RawAddress,
) -> Int {
  get_xml_3349b1983026_ffi(this_, pbstr_xml)
}

///|
pub fn get_xml_3349b1983026(
  this_ : @win32_core.RawAddress,
  pbstr_xml : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_xml_3349b1983026_raw(this_, pbstr_xml)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_allowed_auth)
extern "C" fn get_allowed_auth_851145519191_ffi(
  this_ : @win32_core.RawAddress,
  pl_allowed_auth : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8cac1a98893fc576bbeb3dd"

///|
pub fn get_allowed_auth_851145519191_raw(
  this_ : @win32_core.RawAddress,
  pl_allowed_auth : @win32_core.RawAddress,
) -> Int {
  get_allowed_auth_851145519191_ffi(this_, pl_allowed_auth)
}

///|
pub fn get_allowed_auth_851145519191(
  this_ : @win32_core.RawAddress,
  pl_allowed_auth : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_allowed_auth_851145519191_raw(this_, pl_allowed_auth)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_realm)
extern "C" fn get_realm_19e11615832a_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_realm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_072ec99cc56375cb2670eb72"

///|
pub fn get_realm_19e11615832a_raw(
  this_ : @win32_core.RawAddress,
  pbstr_realm : @win32_core.RawAddress,
) -> Int {
  get_realm_19e11615832a_ffi(this_, pbstr_realm)
}

///|
pub fn get_realm_19e11615832a(
  this_ : @win32_core.RawAddress,
  pbstr_realm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_realm_19e11615832a_raw(this_, pbstr_realm)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_allowed_auth_7531452ce4de_ffi(
  this_ : @win32_core.RawAddress,
  l_allowed_auth : Int,
) -> Int = "moonbit_win32_0a22f398e7a6a1416a52b0bf"

///|
pub fn put_allowed_auth_7531452ce4de_raw(
  this_ : @win32_core.RawAddress,
  l_allowed_auth : Int,
) -> Int {
  put_allowed_auth_7531452ce4de_ffi(this_, l_allowed_auth)
}

///|
pub fn put_allowed_auth_7531452ce4de(
  this_ : @win32_core.RawAddress,
  l_allowed_auth : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allowed_auth_7531452ce4de_raw(this_, l_allowed_auth)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_realm)
extern "C" fn put_realm_d1f4b1683546_ffi(
  this_ : @win32_core.RawAddress,
  bstr_realm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_659d6a282a409d62a232f5ef"

///|
pub fn put_realm_d1f4b1683546_raw(
  this_ : @win32_core.RawAddress,
  bstr_realm : @win32_core.RawAddress,
) -> Int {
  put_realm_d1f4b1683546_ffi(this_, bstr_realm)
}

///|
pub fn put_realm_d1f4b1683546(
  this_ : @win32_core.RawAddress,
  bstr_realm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_realm_d1f4b1683546_raw(this_, bstr_realm)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_cookie)
extern "C" fn get_cookie_d815d7811149_ffi(
  this_ : @win32_core.RawAddress,
  pl_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c0b96c613b6aa4119f2932b"

///|
pub fn get_cookie_d815d7811149_raw(
  this_ : @win32_core.RawAddress,
  pl_cookie : @win32_core.RawAddress,
) -> Int {
  get_cookie_d815d7811149_ffi(this_, pl_cookie)
}

///|
pub fn get_cookie_d815d7811149(
  this_ : @win32_core.RawAddress,
  pl_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cookie_d815d7811149_raw(this_, pl_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_profile)
extern "C" fn get_profile_558a6396c8fe_ffi(
  this_ : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c2b31be5f4f11add287181b"

///|
pub fn get_profile_558a6396c8fe_raw(
  this_ : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Int {
  get_profile_558a6396c8fe_ffi(this_, pp_profile)
}

///|
pub fn get_profile_558a6396c8fe(
  this_ : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_profile_558a6396c8fe_raw(this_, pp_profile)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_status_code)
extern "C" fn get_status_code_b65ce5275f1f_ffi(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7537607b8df2c045aa430cf7"

///|
pub fn get_status_code_b65ce5275f1f_raw(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Int {
  get_status_code_b65ce5275f1f_ffi(this_, pl_status_code)
}

///|
pub fn get_status_code_b65ce5275f1f(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_code_b65ce5275f1f_raw(this_, pl_status_code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_event_type)
extern "C" fn get_event_type_845a5def0783_ffi(
  this_ : @win32_core.RawAddress,
  p_event_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0cb661dd4ab2862176bef81"

///|
pub fn get_event_type_845a5def0783_raw(
  this_ : @win32_core.RawAddress,
  p_event_type : @win32_core.RawAddress,
) -> Int {
  get_event_type_845a5def0783_ffi(this_, p_event_type)
}

///|
pub fn get_event_type_845a5def0783(
  this_ : @win32_core.RawAddress,
  p_event_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_type_845a5def0783_raw(this_, p_event_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_content_type, bstr_session_description)
extern "C" fn accept_ce93372f69f9_ffi(
  this_ : @win32_core.RawAddress,
  bstr_content_type : @win32_core.RawAddress,
  bstr_session_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2905f301bf62836113e6fc1"

///|
pub fn accept_ce93372f69f9_raw(
  this_ : @win32_core.RawAddress,
  bstr_content_type : @win32_core.RawAddress,
  bstr_session_description : @win32_core.RawAddress,
) -> Int {
  accept_ce93372f69f9_ffi(this_, bstr_content_type, bstr_session_description)
}

///|
pub fn accept_ce93372f69f9(
  this_ : @win32_core.RawAddress,
  bstr_content_type : @win32_core.RawAddress,
  bstr_session_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = accept_ce93372f69f9_raw(
    this_, bstr_content_type, bstr_session_description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_content_type, pbstr_session_description)
extern "C" fn get_remote_session_description_d95f73ee6dab_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_content_type : @win32_core.RawAddress,
  pbstr_session_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_472a39e077480f4f75807790"

///|
pub fn get_remote_session_description_d95f73ee6dab_raw(
  this_ : @win32_core.RawAddress,
  pbstr_content_type : @win32_core.RawAddress,
  pbstr_session_description : @win32_core.RawAddress,
) -> Int {
  get_remote_session_description_d95f73ee6dab_ffi(
    this_, pbstr_content_type, pbstr_session_description,
  )
}

///|
pub fn get_remote_session_description_d95f73ee6dab(
  this_ : @win32_core.RawAddress,
  pbstr_content_type : @win32_core.RawAddress,
  pbstr_session_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_remote_session_description_d95f73ee6dab_raw(
    this_, pbstr_content_type, pbstr_session_description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reject_8bb0d17712df_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d00230d1e09dfb63c7274407"

///|
pub fn reject_8bb0d17712df_raw(this_ : @win32_core.RawAddress) -> Int {
  reject_8bb0d17712df_ffi(this_)
}

///|
pub fn reject_8bb0d17712df(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reject_8bb0d17712df_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_session2)
extern "C" fn get_session_2b5ef16590d5_ffi(
  this_ : @win32_core.RawAddress,
  pp_session2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf87ec65ce10a6ac62e50aef"

///|
pub fn get_session_2b5ef16590d5_raw(
  this_ : @win32_core.RawAddress,
  pp_session2 : @win32_core.RawAddress,
) -> Int {
  get_session_2b5ef16590d5_ffi(this_, pp_session2)
}

///|
pub fn get_session_2b5ef16590d5(
  this_ : @win32_core.RawAddress,
  pp_session2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_session_2b5ef16590d5_raw(this_, pp_session2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_state)
extern "C" fn get_state_6b8f81d44947_ffi(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bcd545d0ae19829d04733efb"

///|
pub fn get_state_6b8f81d44947_raw(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  get_state_6b8f81d44947_ffi(this_, p_state)
}

///|
pub fn get_state_6b8f81d44947(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_state_6b8f81d44947_raw(this_, p_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_profile)
extern "C" fn get_profile_dce9a741ed05_ffi(
  this_ : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c581d84f45e7155d6f946f77"

///|
pub fn get_profile_dce9a741ed05_raw(
  this_ : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Int {
  get_profile_dce9a741ed05_ffi(this_, pp_profile)
}

///|
pub fn get_profile_dce9a741ed05(
  this_ : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_profile_dce9a741ed05_raw(this_, pp_profile)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pen_state)
extern "C" fn get_state_4a7313bde84c_ffi(
  this_ : @win32_core.RawAddress,
  pen_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_117997c1fdfd5dca49f536b2"

///|
pub fn get_state_4a7313bde84c_raw(
  this_ : @win32_core.RawAddress,
  pen_state : @win32_core.RawAddress,
) -> Int {
  get_state_4a7313bde84c_ffi(this_, pen_state)
}

///|
pub fn get_state_4a7313bde84c(
  this_ : @win32_core.RawAddress,
  pen_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_state_4a7313bde84c_raw(this_, pen_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_status_code)
extern "C" fn get_status_code_49c8bf23e8d7_ffi(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad0d07b37b161be294c66a0b"

///|
pub fn get_status_code_49c8bf23e8d7_raw(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Int {
  get_status_code_49c8bf23e8d7_ffi(this_, pl_status_code)
}

///|
pub fn get_status_code_49c8bf23e8d7(
  this_ : @win32_core.RawAddress,
  pl_status_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_code_49c8bf23e8d7_raw(this_, pl_status_code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_status_text)
extern "C" fn get_status_text_3c9afe653e23_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_status_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa1bffc3822bf2d8468ed571"

///|
pub fn get_status_text_3c9afe653e23_raw(
  this_ : @win32_core.RawAddress,
  pbstr_status_text : @win32_core.RawAddress,
) -> Int {
  get_status_text_3c9afe653e23_ffi(this_, pbstr_status_text)
}

///|
pub fn get_status_text_3c9afe653e23(
  this_ : @win32_core.RawAddress,
  pbstr_status_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_text_3c9afe653e23_raw(this_, pbstr_status_text)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
