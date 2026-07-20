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
) -> Int = "moonbit_win32_be43edf6849627f45c6b7f76"

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
) -> Int = "moonbit_win32_e173e97e0d0bee5f85379dd6"

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
) -> Int = "moonbit_win32_389c3922d768d8e634a7315d"

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
) -> Int = "moonbit_win32_22cdc457bd4e98419ee384a4"

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
) -> Int = "moonbit_win32_ed813dcca50ea7b0fa5b5a7b"

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
) -> Int = "moonbit_win32_52e1e456f4af387e45c73d6f"

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
) -> Int = "moonbit_win32_a4e4996a815ebf7adb102153"

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
) -> Int = "moonbit_win32_f6a4d1dd5c2b2ba5bd9eb248"

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
) -> Int = "moonbit_win32_e82565a202a6e6cf3f873d8e"

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
extern "C" fn reset_17e31edf038e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9a1c138363b7282f15991a90"

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
) -> Int = "moonbit_win32_a6c294ddefef606c3dc91ab8"

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
) -> Int = "moonbit_win32_057c16be4236302470382d1f"

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
) -> Int = "moonbit_win32_3310e2e35d463e03f432fda4"

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
extern "C" fn reset_e8b2801f814c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7c768d41c8a44aae0ef3f746"

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
) -> Int = "moonbit_win32_9893ad18361812ed58a3aa59"

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
) -> Int = "moonbit_win32_6a118cdbf16f4279c67e0832"

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
) -> Int = "moonbit_win32_f3c748a8db4459db8112740e"

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
extern "C" fn reset_a3406848b3e3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c340ec172c5de6d8002cc9cb"

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
) -> Int = "moonbit_win32_8fd4187e30c5c1e696730c74"

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
) -> Int = "moonbit_win32_029cdb52f479410bf93784c0"

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
) -> Int = "moonbit_win32_187f226bd04dd05700678ad5"

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
extern "C" fn reset_d8cb51a79275_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3b83bc832504b26e81d39ec3"

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
) -> Int = "moonbit_win32_e45b0e67eaa00207465b1812"

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
) -> Int = "moonbit_win32_6a0010106f9673b0bb3fc6f2"

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
) -> Int = "moonbit_win32_4dfcf7f30c735de600518ccc"

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
extern "C" fn reset_f65d6c2b1b72_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b029b4139c8eaf53467cc674"

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
) -> Int = "moonbit_win32_efcbe0afb90038a0d316dd6b"

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
) -> Int = "moonbit_win32_5a7ad07577e54c8d07879528"

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
) -> Int = "moonbit_win32_65d17f24a369d66176c9c0e1"

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
extern "C" fn reset_2a6b24d103d2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_40f78fcdf09fa39995d8e8aa"

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
) -> Int = "moonbit_win32_f50b29856e02ef0837a6ab76"

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
) -> Int = "moonbit_win32_bfbd4a26fe48595e87f6ceab"

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
) -> Int = "moonbit_win32_467192cc584583733c1cb07a"

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
extern "C" fn reset_d212d741d2b5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_79bc12ec30995a676501ffe4"

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
) -> Int = "moonbit_win32_7f5a9a780d9504918f4befcd"

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
) -> Int = "moonbit_win32_8a4205d5012eba028712e1ac"

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
) -> Int = "moonbit_win32_d96172e4630e910cfe3e80e7"

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
) -> Int = "moonbit_win32_9d2b096d9f13883914ce5da4"

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
) -> Int = "moonbit_win32_3f7837b078f7b4f15dcd1cdb"

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
) -> Int = "moonbit_win32_6da8224c8a3897ad51203bc8"

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
) -> Int = "moonbit_win32_4b505399e60faf6e95790632"

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
) -> Int = "moonbit_win32_1964a70709282839de066377"

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
) -> Int = "moonbit_win32_4fa65b4d623c48e25a06e9ed"

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
) -> Int = "moonbit_win32_e8f213929e7f283cbf1e3c7c"

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
) -> Int = "moonbit_win32_e243eb619804d6749ab4c9ad"

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
) -> Int = "moonbit_win32_15952ed6359289708e77b0c9"

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
) -> Int = "moonbit_win32_8bfe959f0aa3259585cb0cc4"

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
) -> Int = "moonbit_win32_36ac13cf846f4a318b8f5f43"

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
extern "C" fn reject_22a7678baa25_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0811cd19cba39809a8f4b5d2"

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
) -> Int = "moonbit_win32_875f989f1f0337f3810ad1cb"

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
) -> Int = "moonbit_win32_aa668eebb634c8c35afe56b5"

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
) -> Int = "moonbit_win32_6eb26fefd998aa380447f8ae"

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
) -> Int = "moonbit_win32_6811625a83cc727bfe40116b"

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
) -> Int = "moonbit_win32_c9720af04891e27a928f79c4"

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
) -> Int = "moonbit_win32_686586339cc4565518da10e6"

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
) -> Int = "moonbit_win32_10272cdbd0ced98de8e168f9"

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
) -> Int = "moonbit_win32_2c308fb0fa3140e4b4a7b4a5"

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
) -> Int = "moonbit_win32_bf9d50b91178d721cb524665"

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
) -> Int = "moonbit_win32_8741acb449fb1451ea05bca8"

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
) -> Int = "moonbit_win32_e1c578aff39b38e3b94ac256"

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
) -> Int = "moonbit_win32_e4e508b8eff4c0cc6b0f11f1"

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
) -> Int = "moonbit_win32_a36567333294696a3b63bedc"

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
) -> Int = "moonbit_win32_0cf34692d63e30def7c366b9"

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
) -> Int = "moonbit_win32_44a72275d2019da8c885d0e2"

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
) -> Int = "moonbit_win32_12ef016242ca16e045ac667d"

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
) -> Int = "moonbit_win32_ed54f049958388ae2f92861e"

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
) -> Int = "moonbit_win32_f2806bede062e9f0b4d84e03"

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
) -> Int = "moonbit_win32_ccc9eecb0182a8bc4e0bb61c"

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
) -> Int = "moonbit_win32_5f7a417cbb4a01ccc01e27f0"

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
) -> Int = "moonbit_win32_81828011164c0cebdb301dcd"

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
) -> Int = "moonbit_win32_0c6674c064817b85c2222b01"

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
) -> Int = "moonbit_win32_4004e83d1b6617fd11c490cc"

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
) -> Int = "moonbit_win32_6c8c187862e3524b60c4fa76"

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
) -> Int = "moonbit_win32_ee080796d604cf8402fe370b"

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
) -> Int = "moonbit_win32_de920eeaa91c98985fe0dc5a"

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
) -> Int = "moonbit_win32_6efce2eec9048fef3d871b26"

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
) -> Int = "moonbit_win32_34b129ca6ab9a9212989d7c7"

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
) -> Int = "moonbit_win32_54a138b02ebe461051dee777"

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
) -> Int = "moonbit_win32_26944b56577c86f5e39b2276"

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
) -> Int = "moonbit_win32_bbe0bb51a689ee1028f7c319"

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
) -> Int = "moonbit_win32_0a52fd9a4ace92404f482839"

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
) -> Int = "moonbit_win32_77e4534aee2781a53c89656f"

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
) -> Int = "moonbit_win32_806182fc764e2a94bbab291e"

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
) -> Int = "moonbit_win32_80de3e03464a55bc5d817f0e"

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
) -> Int = "moonbit_win32_0758336ddab90387206e6aa5"

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
) -> Int = "moonbit_win32_86d9d2a831b7e18aeb54a626"

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
) -> Int = "moonbit_win32_121db9d1991f201e9f969ecb"

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
) -> Int = "moonbit_win32_fea2aa11e82b27f209fc8e12"

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
) -> Int = "moonbit_win32_0c6f626322a5460bff0d6382"

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
) -> Int = "moonbit_win32_bb2237944f7c12e8f41ddc35"

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
) -> Int = "moonbit_win32_2b7c6416125fb7079686f295"

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
) -> Int = "moonbit_win32_aa52efa8062f7424665b4ed5"

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
) -> Int = "moonbit_win32_4142e08c5dc5876994824dd1"

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
) -> Int = "moonbit_win32_bd8b2fd3d519b68e18f0610f"

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
) -> Int = "moonbit_win32_fa040915bea1cd14972994f3"

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
) -> Int = "moonbit_win32_0385e4be0e0100ff9b0b5c8d"

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
) -> Int = "moonbit_win32_78900fdd0d15f075801157ee"

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
) -> Int = "moonbit_win32_faa875ead5a3fb60b2d11dd0"

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
) -> Int = "moonbit_win32_c3ac48a75a47eef0f98e41e3"

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
) -> Int = "moonbit_win32_cd4d559f049a2bbee21d9e1d"

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
) -> Int = "moonbit_win32_5e1438eb010f35a414c8be98"

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
) -> Int = "moonbit_win32_f12288d1ddd3a219ff301ad4"

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
) -> Int = "moonbit_win32_e6ac3d11f65b5b6082ddcda6"

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
) -> Int = "moonbit_win32_ed79b50126a438ee5d35a30d"

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
) -> Int = "moonbit_win32_553dbde94ca3ce961bb98dc1"

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
) -> Int = "moonbit_win32_0ae026d60b013a5c2e265499"

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
) -> Int = "moonbit_win32_9dda7810a95710b4f4ade34c"

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
) -> Int = "moonbit_win32_1b853961c0af09dc20c839fc"

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
) -> Int = "moonbit_win32_9f607ea07a15aaf996494221"

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
) -> Int = "moonbit_win32_338ca63985d5a262849dc224"

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
) -> Int = "moonbit_win32_6295215669c28a2f79caf9ec"

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
) -> Int = "moonbit_win32_491220e875db39ca56c1815e"

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
) -> Int = "moonbit_win32_20575f3e699b977a90ab1b56"

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
) -> Int = "moonbit_win32_501940aa0dc06f7c6bcde966"

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
) -> Int = "moonbit_win32_22a28befbcc5d060b9c3d57e"

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
) -> Int = "moonbit_win32_12dfd662175b958410adbc02"

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
) -> Int = "moonbit_win32_25464865b44b6acf7016b59a"

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
) -> Int = "moonbit_win32_fd00509fe2a4e060639addbe"

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
) -> Int = "moonbit_win32_cdbb66706812e9122a5baddd"

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
) -> Int = "moonbit_win32_f134b42ffe037754e095eb8a"

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
) -> Int = "moonbit_win32_cbf80b15d130b54ece708b02"

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
extern "C" fn reject_8bb0d17712df_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_af10614d8bd4085cfb45ca06"

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
) -> Int = "moonbit_win32_30381c36165aa7ad012bc626"

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
) -> Int = "moonbit_win32_3910b5a753ecc12d45e92c1a"

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
) -> Int = "moonbit_win32_000e99faf9662e5c4f68049e"

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
) -> Int = "moonbit_win32_120b0c2a4dc207a99283b276"

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
) -> Int = "moonbit_win32_ed0aa079cccedaed001de684"

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
) -> Int = "moonbit_win32_dd76d0b5d2cd3cc883def4d1"

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
