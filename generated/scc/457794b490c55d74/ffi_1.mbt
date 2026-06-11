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
) -> Int = "moonbit_win32_a1d27de337f04ae2aa3b67fb"

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
) -> Int = "moonbit_win32_97d083007c35e4e0f6e060d5"

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
) -> Int = "moonbit_win32_a265ef854641d31eb4ef70a4"

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
) -> Int = "moonbit_win32_3a3584df0403979b18cd05b2"

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
) -> Int = "moonbit_win32_9c60586dad3a9a79bfeb8c82"

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
) -> Int = "moonbit_win32_6608efe5a24e9137a07e2360"

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
) -> Int = "moonbit_win32_e006eb647b9565e67a3830ca"

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
) -> Int = "moonbit_win32_b3127924cde2daa1063c85a5"

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
) -> Int = "moonbit_win32_d95cf4cffd2971eec93b57d6"

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
extern "C" fn reset_17e31edf038e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ba4501673e547eba9f8a6c4b"

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
) -> Int = "moonbit_win32_0f91a5c76ccef1cb7fa46a4f"

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
) -> Int = "moonbit_win32_5f59fbebf490f80e35b42450"

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
) -> Int = "moonbit_win32_e36220684efe0ae1e38e600a"

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
extern "C" fn reset_e8b2801f814c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d79e7d5ae8c624e2b512c7b3"

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
) -> Int = "moonbit_win32_0eb5b485954cd22a64623813"

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
) -> Int = "moonbit_win32_ddf5d864f7b90395fdf71d18"

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
) -> Int = "moonbit_win32_2876bcf4fb179397cfee5486"

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
extern "C" fn reset_a3406848b3e3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_05fefd619e374656947b04d9"

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
) -> Int = "moonbit_win32_e3a2d739aa2f2ea6684064bf"

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
) -> Int = "moonbit_win32_a6e59efcd3633d09ea3bdb1e"

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
) -> Int = "moonbit_win32_ae415ee2e316e7ef4b851bc5"

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
extern "C" fn reset_d8cb51a79275_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f895c5d295d384d7a81b31c9"

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
) -> Int = "moonbit_win32_1314ec58be15d799677c29bf"

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
) -> Int = "moonbit_win32_304a47811eaf186741eb1a6c"

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
) -> Int = "moonbit_win32_7f342c2ae937dbcc3dda2130"

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
extern "C" fn reset_f65d6c2b1b72_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e7c4fea942223de03c499238"

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
) -> Int = "moonbit_win32_42e09358d87822cf8a522ff9"

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
) -> Int = "moonbit_win32_317b21c13cd6e85ef264c17f"

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
) -> Int = "moonbit_win32_24dc53ea301b10b060a34a09"

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
extern "C" fn reset_2a6b24d103d2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4ea7817fef3088353ab77e4f"

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
) -> Int = "moonbit_win32_200e34993af2bc531d68d44e"

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
) -> Int = "moonbit_win32_b9bbd66338c315608669afb3"

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
) -> Int = "moonbit_win32_a6bc432242d3066d5428eca1"

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
extern "C" fn reset_d212d741d2b5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ce1813c593d69f468adc5558"

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
) -> Int = "moonbit_win32_d9d634c0e2c522da2fcb97e1"

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
) -> Int = "moonbit_win32_d8dc8bad08437ecc9982c95b"

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
) -> Int = "moonbit_win32_3e0f59de5a4e79fee79d8f2b"

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
) -> Int = "moonbit_win32_6db6efc762ef3d21f19f70ab"

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
) -> Int = "moonbit_win32_a6ab9281e20c8531e0e67aa9"

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
) -> Int = "moonbit_win32_fced4c6375cfe2ee805a8854"

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
) -> Int = "moonbit_win32_e236f10e107ef59163d7b463"

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
) -> Int = "moonbit_win32_aaf641b1a8d3497e9939491b"

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
) -> Int = "moonbit_win32_7a40db18e6cf66f1a56b6e01"

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
) -> Int = "moonbit_win32_c1b5313f3baac6c8c772762d"

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
) -> Int = "moonbit_win32_e28c53928688b582522a678f"

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
) -> Int = "moonbit_win32_19052d7f3fc5d93a8ef70f86"

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
) -> Int = "moonbit_win32_a01d2a35b9f3470c5511e1d3"

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
) -> Int = "moonbit_win32_6c93e936f4f54c2146642265"

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
extern "C" fn reject_22a7678baa25_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7a0b0450f7e09ce7e564622c"

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
) -> Int = "moonbit_win32_5e21db4444a77191475366e5"

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
) -> Int = "moonbit_win32_cb6f2b15206f92f5b24100c3"

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
) -> Int = "moonbit_win32_8213f5189db1e924d136b1b1"

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
) -> Int = "moonbit_win32_3870bc881888eb2e433436cd"

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
) -> Int = "moonbit_win32_826258fb16da37116c8a1f2e"

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
) -> Int = "moonbit_win32_35ef2da76703db35e2350638"

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
) -> Int = "moonbit_win32_47c7b7aa4e0d89cb0fc8763f"

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
) -> Int = "moonbit_win32_d6d32e31ccafda11f403b168"

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
) -> Int = "moonbit_win32_4e64a53d94c0762c3e6a5ca5"

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
) -> Int = "moonbit_win32_805290daa240a7e338815384"

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
) -> Int = "moonbit_win32_dd2d2de911532f215107c055"

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
) -> Int = "moonbit_win32_1ffb4d117d0a7a1705318ba1"

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
) -> Int = "moonbit_win32_ac6ad768a2cd6939c422eb68"

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
) -> Int = "moonbit_win32_dab198f02ff0dedccb585b20"

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
) -> Int = "moonbit_win32_8d71cfad8779c9fc30f121f4"

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
) -> Int = "moonbit_win32_05609acd58d0595406660d70"

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
) -> Int = "moonbit_win32_d12cedcfea5fedfe907c2882"

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
) -> Int = "moonbit_win32_a31f5cb8a10792a4dd65aef0"

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
) -> Int = "moonbit_win32_52ebe8fb24b63ac1c4eda9a1"

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
) -> Int = "moonbit_win32_3ddcd22cd9d1db6330a1fc68"

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
) -> Int = "moonbit_win32_9015b22a6a01d8959ae38f5f"

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
) -> Int = "moonbit_win32_c3911c1bf0e7b52f4d741d1a"

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
) -> Int = "moonbit_win32_108c30ccab7cb79848679ac3"

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
) -> Int = "moonbit_win32_0b1081147704a6803470ec3a"

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
) -> Int = "moonbit_win32_f8efb6aef6b1990abc7ddbff"

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
) -> Int = "moonbit_win32_74e6943743f865b7996bd485"

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
) -> Int = "moonbit_win32_fa8783b0028a4a86b2fe39ce"

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
) -> Int = "moonbit_win32_b8bf13092f7380f2ca26cc33"

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
) -> Int = "moonbit_win32_8f69e182f410851b53636f27"

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
) -> Int = "moonbit_win32_ece91a4b4729542435bd429e"

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
) -> Int = "moonbit_win32_2ed884040df998a3b5215009"

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
) -> Int = "moonbit_win32_0ea4fb933c317ab445830b7b"

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
) -> Int = "moonbit_win32_1ea9d423f5a83571ef19435a"

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
) -> Int = "moonbit_win32_b66ebe18921761cfb70f3229"

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
) -> Int = "moonbit_win32_b582a698036af07174160cb0"

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
) -> Int = "moonbit_win32_168b8d4aae24da550ec6df0d"

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
) -> Int = "moonbit_win32_fea666d95253da788b34feac"

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
) -> Int = "moonbit_win32_7e18133447c3f37fe7e532a4"

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
) -> Int = "moonbit_win32_190c0304ba8c93db3968738a"

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
) -> Int = "moonbit_win32_50f109ba9a3231658cdf807a"

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
) -> Int = "moonbit_win32_8bae6ec5003ca51507f91add"

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
) -> Int = "moonbit_win32_7d9c1ff38bb67444d9a6a10f"

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
) -> Int = "moonbit_win32_bac31b8067d27528eddc877c"

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
) -> Int = "moonbit_win32_16c62a622166eb1b722cea06"

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
) -> Int = "moonbit_win32_c7f69d5eff7cb78e6adce9a7"

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
) -> Int = "moonbit_win32_83874231320ab20eb5fe0e6e"

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
) -> Int = "moonbit_win32_e4f127dcf4879b05c2e91d26"

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
) -> Int = "moonbit_win32_121c2404c829f9577c950f53"

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
) -> Int = "moonbit_win32_af119079093bab4008e58203"

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
) -> Int = "moonbit_win32_a981992fe37704b6063e31f1"

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
) -> Int = "moonbit_win32_8c9d4df538108fc558d3ce27"

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
) -> Int = "moonbit_win32_d75e72074369598ad35ea0d5"

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
) -> Int = "moonbit_win32_3d68e0380ebe21ad3b03e251"

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
) -> Int = "moonbit_win32_d6eee2551006cb3c4533adf6"

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
) -> Int = "moonbit_win32_350fa0fa94e92d5e84c1b845"

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
) -> Int = "moonbit_win32_e3321b057e4b194f415b4dd0"

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
) -> Int = "moonbit_win32_d9b0aee35856dee8ef770739"

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
) -> Int = "moonbit_win32_1af3505f7e840e512127f09a"

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
) -> Int = "moonbit_win32_f8f46998124810195aeb8a8a"

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
) -> Int = "moonbit_win32_b68076379693b08e09424133"

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
) -> Int = "moonbit_win32_ec8f02a948d7b0b895fd0458"

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
) -> Int = "moonbit_win32_e82e6ca832b86bfd13d768cf"

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
) -> Int = "moonbit_win32_eb716c79f119cca519cd71c5"

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
) -> Int = "moonbit_win32_6b2ebc7cd39f5c2cba9aa98e"

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
) -> Int = "moonbit_win32_0a7acebe5327af38372edb84"

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
) -> Int = "moonbit_win32_bd43d0a28caaa4730aba0737"

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
) -> Int = "moonbit_win32_a95da5b2356964a95d3e55d4"

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
) -> Int = "moonbit_win32_6e9c930307c5c9b998b05e0e"

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
) -> Int = "moonbit_win32_878fbe2db82854eed3928599"

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
) -> Int = "moonbit_win32_07199a21a000e439d1f541e7"

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
) -> Int = "moonbit_win32_539beb39cac30015872071c9"

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
) -> Int = "moonbit_win32_2e5bcfbfb675911b0f1e81cf"

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
extern "C" fn reject_8bb0d17712df_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0ca1b106254f586bb89d1429"

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
) -> Int = "moonbit_win32_208da4a4b9ec9fb703aeb616"

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
) -> Int = "moonbit_win32_7744019e3888c4d415b9fcf8"

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
) -> Int = "moonbit_win32_c78632492748d33007a031d3"

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
) -> Int = "moonbit_win32_bde19617712ef47f353557a1"

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
) -> Int = "moonbit_win32_34db7d5ca8b4ff81438ad15e"

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
) -> Int = "moonbit_win32_4725f2f58be27506ca948c8f"

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
