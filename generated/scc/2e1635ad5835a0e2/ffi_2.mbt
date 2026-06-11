///|
#borrow(this_, pp_cp, pc_fetched)
extern "C" fn next_66cb99729860_ffi(
  this_ : @win32_core.RawAddress,
  c_connections : UInt,
  pp_cp : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d37cc1f939a73290c0df1c8"

///|
pub fn next_66cb99729860_raw(
  this_ : @win32_core.RawAddress,
  c_connections : UInt,
  pp_cp : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_66cb99729860_ffi(this_, c_connections, pp_cp, pc_fetched)
}

///|
pub fn next_66cb99729860(
  this_ : @win32_core.RawAddress,
  c_connections : UInt,
  pp_cp : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_66cb99729860_raw(this_, c_connections, pp_cp, pc_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_f66a95fa20b1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_00e4174e7501dcc3dd5db16f"

///|
pub fn reset_f66a95fa20b1_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_f66a95fa20b1_ffi(this_)
}

///|
pub fn reset_f66a95fa20b1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_f66a95fa20b1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_b029900fe3c7_ffi(
  this_ : @win32_core.RawAddress,
  c_connections : UInt,
) -> Int = "moonbit_win32_d9b62e7f13b88e5e1681a3cd"

///|
pub fn skip_b029900fe3c7_raw(
  this_ : @win32_core.RawAddress,
  c_connections : UInt,
) -> Int {
  skip_b029900fe3c7_ffi(this_, c_connections)
}

///|
pub fn skip_b029900fe3c7(
  this_ : @win32_core.RawAddress,
  c_connections : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_b029900fe3c7_raw(this_, c_connections)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn clone_47ca62695248_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e74b2a97e139286f3cf3d2a"

///|
pub fn clone_47ca62695248_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_47ca62695248_ffi(this_, pp_enum)
}

///|
pub fn clone_47ca62695248(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_47ca62695248_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgcd, pc_fetched)
extern "C" fn next_d6cdbd3b0efe_ffi(
  this_ : @win32_core.RawAddress,
  c_connections : UInt,
  rgcd : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6cfddb8e973c25ef370d8a2"

///|
pub fn next_d6cdbd3b0efe_raw(
  this_ : @win32_core.RawAddress,
  c_connections : UInt,
  rgcd : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_d6cdbd3b0efe_ffi(this_, c_connections, rgcd, pc_fetched)
}

///|
pub fn next_d6cdbd3b0efe(
  this_ : @win32_core.RawAddress,
  c_connections : UInt,
  rgcd : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_d6cdbd3b0efe_raw(this_, c_connections, rgcd, pc_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_f2e4c89916b3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2bf462cb25e19c206a225680"

///|
pub fn reset_f2e4c89916b3_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_f2e4c89916b3_ffi(this_)
}

///|
pub fn reset_f2e4c89916b3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_f2e4c89916b3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_dafb5e31961b_ffi(
  this_ : @win32_core.RawAddress,
  c_connections : UInt,
) -> Int = "moonbit_win32_cd4d8ab61ad77870b2b2ba45"

///|
pub fn skip_dafb5e31961b_raw(
  this_ : @win32_core.RawAddress,
  c_connections : UInt,
) -> Int {
  skip_dafb5e31961b_ffi(this_, c_connections)
}

///|
pub fn skip_dafb5e31961b(
  this_ : @win32_core.RawAddress,
  c_connections : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_dafb5e31961b_raw(this_, c_connections)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum_context_props)
extern "C" fn clone_73c623f11507_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum_context_props : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69b49884762534582f3c0fd9"

///|
pub fn clone_73c623f11507_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_context_props : @win32_core.RawAddress,
) -> Int {
  clone_73c623f11507_ffi(this_, pp_enum_context_props)
}

///|
pub fn clone_73c623f11507(
  this_ : @win32_core.RawAddress,
  pp_enum_context_props : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_73c623f11507_raw(this_, pp_enum_context_props)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcelt)
extern "C" fn count_6a705d5abf37_ffi(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29c3183883c0b3a925e00e32"

///|
pub fn count_6a705d5abf37_raw(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
) -> Int {
  count_6a705d5abf37_ffi(this_, pcelt)
}

///|
pub fn count_6a705d5abf37(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = count_6a705d5abf37_raw(this_, pcelt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_context_properties, pcelt_fetched)
extern "C" fn next_11b0460a7ca6_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  p_context_properties : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be1d7390b97a95824e7e55af"

///|
pub fn next_11b0460a7ca6_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  p_context_properties : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_11b0460a7ca6_ffi(this_, celt, p_context_properties, pcelt_fetched)
}

///|
pub fn next_11b0460a7ca6(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  p_context_properties : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_11b0460a7ca6_raw(
    this_, celt, p_context_properties, pcelt_fetched,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_078289e51bab_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a4e5e455bbb980f33e66074c"

///|
pub fn reset_078289e51bab_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_078289e51bab_ffi(this_)
}

///|
pub fn reset_078289e51bab(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_078289e51bab_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_92cbacae16ca_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_0e2e449f24ad68f87296b0ea"

///|
pub fn skip_92cbacae16ca_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_92cbacae16ca_ffi(this_, celt)
}

///|
pub fn skip_92cbacae16ca(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_92cbacae16ca_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum)
extern "C" fn clone_5cb6ad20dee5_ffi(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bfa141a965a5daf170267fa5"

///|
pub fn clone_5cb6ad20dee5_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_5cb6ad20dee5_ffi(this_, ppenum)
}

///|
pub fn clone_5cb6ad20dee5(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_5cb6ad20dee5_raw(this_, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgelt, pcelt_fetched)
extern "C" fn next_3e236f5519c3_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4cf696a7b6c2a710bb84091"

///|
pub fn next_3e236f5519c3_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_3e236f5519c3_ffi(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_3e236f5519c3(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_3e236f5519c3_raw(this_, celt, rgelt, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_2078bd2ab9ab_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_40d2c16c96d70784eb73e54c"

///|
pub fn reset_2078bd2ab9ab_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_2078bd2ab9ab_ffi(this_)
}

///|
pub fn reset_2078bd2ab9ab(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_2078bd2ab9ab_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_7dec061ddc1a_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_7e18e9ddf60df1e85a5ce746"

///|
pub fn skip_7dec061ddc1a_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_7dec061ddc1a_ffi(this_, celt)
}

///|
pub fn skip_7dec061ddc1a(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_7dec061ddc1a_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum)
extern "C" fn clone_71e88be2df16_ffi(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb5fbc54dede1548e645c5bc"

///|
pub fn clone_71e88be2df16_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_71e88be2df16_ffi(this_, ppenum)
}

///|
pub fn clone_71e88be2df16(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_71e88be2df16_raw(this_, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgelt, pcelt_fetched)
extern "C" fn next_5212a1993891_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9990beac954a45c31abf7690"

///|
pub fn next_5212a1993891_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_5212a1993891_ffi(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_5212a1993891(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_5212a1993891_raw(this_, celt, rgelt, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_8cb445c1ef98_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0420718ab2c611f137697868"

///|
pub fn reset_8cb445c1ef98_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_8cb445c1ef98_ffi(this_)
}

///|
pub fn reset_8cb445c1ef98(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_8cb445c1ef98_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_fbb0ef203751_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_e33850296756a626949c70d5"

///|
pub fn skip_fbb0ef203751_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_fbb0ef203751_ffi(this_, celt)
}

///|
pub fn skip_fbb0ef203751(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_fbb0ef203751_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum)
extern "C" fn clone_5d2a8d04f78a_ffi(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f867c9a5cd86fa7dbd1b4e9"

///|
pub fn clone_5d2a8d04f78a_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_5d2a8d04f78a_ffi(this_, ppenum)
}

///|
pub fn clone_5d2a8d04f78a(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_5d2a8d04f78a_raw(this_, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgelt, pcelt_fetched)
extern "C" fn next_22e95e936343_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15e650e69b88f595669c58ac"

///|
pub fn next_22e95e936343_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_22e95e936343_ffi(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_22e95e936343(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_22e95e936343_raw(this_, celt, rgelt, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_c894ad306933_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a7971a8b3997531fc07b8279"

///|
pub fn reset_c894ad306933_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_c894ad306933_ffi(this_)
}

///|
pub fn reset_c894ad306933(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_c894ad306933_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_c37afb89e8f8_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_1ee921d3dcb5cc5680763e87"

///|
pub fn skip_c37afb89e8f8_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_c37afb89e8f8_ffi(this_, celt)
}

///|
pub fn skip_c37afb89e8f8(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_c37afb89e8f8_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum)
extern "C" fn clone_7f1ff460a0d6_ffi(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0bdd279fa8a6770d56902a9"

///|
pub fn clone_7f1ff460a0d6_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_7f1ff460a0d6_ffi(this_, ppenum)
}

///|
pub fn clone_7f1ff460a0d6(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_7f1ff460a0d6_raw(this_, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgelt, pcelt_fetched)
extern "C" fn next_0e110140cd1a_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cbaa4a39124a09ec8449db13"

///|
pub fn next_0e110140cd1a_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_0e110140cd1a_ffi(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_0e110140cd1a(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_0e110140cd1a_raw(this_, celt, rgelt, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_3c930e39254b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_37fd6f027301b29e35a74886"

///|
pub fn reset_3c930e39254b_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_3c930e39254b_ffi(this_)
}

///|
pub fn reset_3c930e39254b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_3c930e39254b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_515b68c52c42_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_8191eec0ae29f5f0bd2686e5"

///|
pub fn skip_515b68c52c42_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_515b68c52c42_ffi(this_, celt)
}

///|
pub fn skip_515b68c52c42(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_515b68c52c42_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum)
extern "C" fn clone_ad4b4ab917ba_ffi(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_249a6af1c7b22f36106407d5"

///|
pub fn clone_ad4b4ab917ba_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_ad4b4ab917ba_ffi(this_, ppenum)
}

///|
pub fn clone_ad4b4ab917ba(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_ad4b4ab917ba_raw(this_, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgelt, pcelt_fetched)
extern "C" fn next_fe02d72877e1_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6303afbd54e3283bef51a43"

///|
pub fn next_fe02d72877e1_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_fe02d72877e1_ffi(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_fe02d72877e1(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_fe02d72877e1_raw(this_, celt, rgelt, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_4f8675ee1713_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1616fa867121300c16297ee7"

///|
pub fn reset_4f8675ee1713_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_4f8675ee1713_ffi(this_)
}

///|
pub fn reset_4f8675ee1713(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_4f8675ee1713_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_cdc55961f4c9_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_7302c78973f39a44db056c8b"

///|
pub fn skip_cdc55961f4c9_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_cdc55961f4c9_ffi(this_, celt)
}

///|
pub fn skip_cdc55961f4c9(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_cdc55961f4c9_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum)
extern "C" fn clone_dc61aed0aa2a_ffi(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1224da396f2ae6b1ad2014e8"

///|
pub fn clone_dc61aed0aa2a_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_dc61aed0aa2a_ffi(this_, ppenum)
}

///|
pub fn clone_dc61aed0aa2a(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_dc61aed0aa2a_raw(this_, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgelt, pcelt_fetched)
extern "C" fn next_2d2220de62a0_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d684cccd9aeff20a99adf149"

///|
pub fn next_2d2220de62a0_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_2d2220de62a0_ffi(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_2d2220de62a0(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_2d2220de62a0_raw(this_, celt, rgelt, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_2cdb7344da16_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d13ba32b001a6fdff5367b95"

///|
pub fn reset_2cdb7344da16_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_2cdb7344da16_ffi(this_)
}

///|
pub fn reset_2cdb7344da16(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_2cdb7344da16_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_05ff84e31d94_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_0579e0e4e4e983d7ac11a8c0"

///|
pub fn skip_05ff84e31d94_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_05ff84e31d94_ffi(this_, celt)
}

///|
pub fn skip_05ff84e31d94(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_05ff84e31d94_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_bstr_description)
extern "C" fn get_description_37f4fb74a02f_ffi(
  this_ : @win32_core.RawAddress,
  p_bstr_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ef3376e6e2d18cdb67afdc1"

///|
pub fn get_description_37f4fb74a02f_raw(
  this_ : @win32_core.RawAddress,
  p_bstr_description : @win32_core.RawAddress,
) -> Int {
  get_description_37f4fb74a02f_ffi(this_, p_bstr_description)
}

///|
pub fn get_description_37f4fb74a02f(
  this_ : @win32_core.RawAddress,
  p_bstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_37f4fb74a02f_raw(this_, p_bstr_description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_guid)
extern "C" fn get_guid_c00468b0f3eb_ffi(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1c23be729df39cd19dd4288"

///|
pub fn get_guid_c00468b0f3eb_raw(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Int {
  get_guid_c00468b0f3eb_ffi(this_, p_guid)
}

///|
pub fn get_guid_c00468b0f3eb(
  this_ : @win32_core.RawAddress,
  p_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_guid_c00468b0f3eb_raw(this_, p_guid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_help_context)
extern "C" fn get_help_context_28c2d889a5ca_ffi(
  this_ : @win32_core.RawAddress,
  pdw_help_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0b68d7a171a63ea8832b8c3"

///|
pub fn get_help_context_28c2d889a5ca_raw(
  this_ : @win32_core.RawAddress,
  pdw_help_context : @win32_core.RawAddress,
) -> Int {
  get_help_context_28c2d889a5ca_ffi(this_, pdw_help_context)
}

///|
pub fn get_help_context_28c2d889a5ca(
  this_ : @win32_core.RawAddress,
  pdw_help_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_help_context_28c2d889a5ca_raw(this_, pdw_help_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_bstr_help_file)
extern "C" fn get_help_file_545ecd675255_ffi(
  this_ : @win32_core.RawAddress,
  p_bstr_help_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_934e9c73b091a12b95eb6968"

///|
pub fn get_help_file_545ecd675255_raw(
  this_ : @win32_core.RawAddress,
  p_bstr_help_file : @win32_core.RawAddress,
) -> Int {
  get_help_file_545ecd675255_ffi(this_, p_bstr_help_file)
}

///|
pub fn get_help_file_545ecd675255(
  this_ : @win32_core.RawAddress,
  p_bstr_help_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_help_file_545ecd675255_raw(this_, p_bstr_help_file)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_bstr_source)
extern "C" fn get_source_835f6dfe004a_ffi(
  this_ : @win32_core.RawAddress,
  p_bstr_source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_439d215641b8389ee31ca422"

///|
pub fn get_source_835f6dfe004a_raw(
  this_ : @win32_core.RawAddress,
  p_bstr_source : @win32_core.RawAddress,
) -> Int {
  get_source_835f6dfe004a_ffi(this_, p_bstr_source)
}

///|
pub fn get_source_835f6dfe004a(
  this_ : @win32_core.RawAddress,
  p_bstr_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_835f6dfe004a_raw(this_, p_bstr_source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_prop_name, p_excep_info)
extern "C" fn add_error_2d0475ce1514_ffi(
  this_ : @win32_core.RawAddress,
  psz_prop_name : @win32_core.RawAddress,
  p_excep_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31b7ef6e27e8f584e9763676"

///|
pub fn add_error_2d0475ce1514_raw(
  this_ : @win32_core.RawAddress,
  psz_prop_name : @win32_core.RawAddress,
  p_excep_info : @win32_core.RawAddress,
) -> Int {
  add_error_2d0475ce1514_ffi(this_, psz_prop_name, p_excep_info)
}

///|
pub fn add_error_2d0475ce1514(
  this_ : @win32_core.RawAddress,
  psz_prop_name : @win32_core.RawAddress,
  p_excep_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_error_2d0475ce1514_raw(this_, psz_prop_name, p_excep_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_connection_c8636fa540fa_ffi(
  this_ : @win32_core.RawAddress,
  extconn : UInt,
  reserved : UInt,
) -> UInt = "moonbit_win32_35b5500af63101cf861444c2"

///|
pub fn add_connection_c8636fa540fa_raw(
  this_ : @win32_core.RawAddress,
  extconn : UInt,
  reserved : UInt,
) -> UInt {
  add_connection_c8636fa540fa_ffi(this_, extconn, reserved)
}

///|
#borrow(this_)
extern "C" fn release_connection_c0418d2dbf60_ffi(
  this_ : @win32_core.RawAddress,
  extconn : UInt,
  reserved : UInt,
  f_last_release_closes : Int,
) -> UInt = "moonbit_win32_48517b81aa864fae0910a4e3"

///|
pub fn release_connection_c0418d2dbf60_raw(
  this_ : @win32_core.RawAddress,
  extconn : UInt,
  reserved : UInt,
  f_last_release_closes : Int,
) -> UInt {
  release_connection_c0418d2dbf60_ffi(
    this_, extconn, reserved, f_last_release_closes,
  )
}

///|
#borrow(this_, lpv_reserved)
extern "C" fn allow_foreground_transfer_4ef0bc711c35_ffi(
  this_ : @win32_core.RawAddress,
  lpv_reserved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76f7d94684937d8ca865776e"

///|
pub fn allow_foreground_transfer_4ef0bc711c35_raw(
  this_ : @win32_core.RawAddress,
  lpv_reserved : @win32_core.RawAddress,
) -> Int {
  allow_foreground_transfer_4ef0bc711c35_ffi(this_, lpv_reserved)
}

///|
pub fn allow_foreground_transfer_4ef0bc711c35(
  this_ : @win32_core.RawAddress,
  lpv_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = allow_foreground_transfer_4ef0bc711c35_raw(this_, lpv_reserved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv)
extern "C" fn get_interface_from_global_9f02c3581f25_ffi(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a1e90f8cac4cf44dab3d8dd"

///|
pub fn get_interface_from_global_9f02c3581f25_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_interface_from_global_9f02c3581f25_ffi(this_, dw_cookie, riid, ppv)
}

///|
pub fn get_interface_from_global_9f02c3581f25(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_interface_from_global_9f02c3581f25_raw(
    this_, dw_cookie, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk, riid, pdw_cookie)
extern "C" fn register_interface_in_global_dfad9ed3f07c_ffi(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88de955c928601be3472d0c7"

///|
pub fn register_interface_in_global_dfad9ed3f07c_raw(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  register_interface_in_global_dfad9ed3f07c_ffi(this_, p_unk, riid, pdw_cookie)
}

///|
pub fn register_interface_in_global_dfad9ed3f07c(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_interface_in_global_dfad9ed3f07c_raw(
    this_, p_unk, riid, pdw_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn revoke_interface_from_global_bec370dc4541_ffi(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int = "moonbit_win32_099ae26dc4aea4e86a0a5950"

///|
pub fn revoke_interface_from_global_bec370dc4541_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int {
  revoke_interface_from_global_bec370dc4541_ffi(this_, dw_cookie)
}

///|
pub fn revoke_interface_from_global_bec370dc4541(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = revoke_interface_from_global_bec370dc4541_raw(this_, dw_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_value)
extern "C" fn query_1592a9f1e49d_ffi(
  this_ : @win32_core.RawAddress,
  dw_property : Int,
  pdw_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca1952a6d541b6cf873e17f9"

///|
pub fn query_1592a9f1e49d_raw(
  this_ : @win32_core.RawAddress,
  dw_property : Int,
  pdw_value : @win32_core.RawAddress,
) -> Int {
  query_1592a9f1e49d_ffi(this_, dw_property, pdw_value)
}

///|
pub fn query_1592a9f1e49d(
  this_ : @win32_core.RawAddress,
  dw_property : Int,
  pdw_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_1592a9f1e49d_raw(this_, dw_property, pdw_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_566134de5555_ffi(
  this_ : @win32_core.RawAddress,
  dw_property : Int,
  dw_value : UInt64,
) -> Int = "moonbit_win32_759ee2a1896ed725fe8385b9"

///|
pub fn set_566134de5555_raw(
  this_ : @win32_core.RawAddress,
  dw_property : Int,
  dw_value : UInt64,
) -> Int {
  set_566134de5555_ffi(this_, dw_property, dw_value)
}

///|
pub fn set_566134de5555(
  this_ : @win32_core.RawAddress,
  dw_property : Int,
  dw_value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_566134de5555_raw(this_, dw_property, dw_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn post_initialize_44c3bb1cfe2b_ffi(
  this_ : @win32_core.RawAddress,
  hr_co_init : Int,
  dw_co_init : UInt,
  dw_new_thread_apt_refs : UInt,
) -> Int = "moonbit_win32_751fbea1150f66427d6aaef4"

///|
pub fn post_initialize_44c3bb1cfe2b_raw(
  this_ : @win32_core.RawAddress,
  hr_co_init : Int,
  dw_co_init : UInt,
  dw_new_thread_apt_refs : UInt,
) -> Int {
  post_initialize_44c3bb1cfe2b_ffi(
    this_, hr_co_init, dw_co_init, dw_new_thread_apt_refs,
  )
}

///|
pub fn post_initialize_44c3bb1cfe2b(
  this_ : @win32_core.RawAddress,
  hr_co_init : Int,
  dw_co_init : UInt,
  dw_new_thread_apt_refs : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = post_initialize_44c3bb1cfe2b_raw(
    this_, hr_co_init, dw_co_init, dw_new_thread_apt_refs,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn post_uninitialize_af6f5526da70_ffi(
  this_ : @win32_core.RawAddress,
  dw_new_thread_apt_refs : UInt,
) -> Int = "moonbit_win32_9e1a04a8d4e1a2a0c19700a5"

///|
pub fn post_uninitialize_af6f5526da70_raw(
  this_ : @win32_core.RawAddress,
  dw_new_thread_apt_refs : UInt,
) -> Int {
  post_uninitialize_af6f5526da70_ffi(this_, dw_new_thread_apt_refs)
}

///|
pub fn post_uninitialize_af6f5526da70(
  this_ : @win32_core.RawAddress,
  dw_new_thread_apt_refs : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = post_uninitialize_af6f5526da70_raw(
    this_, dw_new_thread_apt_refs,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pre_initialize_46ba49436552_ffi(
  this_ : @win32_core.RawAddress,
  dw_co_init : UInt,
  dw_cur_thread_apt_refs : UInt,
) -> Int = "moonbit_win32_58112d61920472c975928332"

///|
pub fn pre_initialize_46ba49436552_raw(
  this_ : @win32_core.RawAddress,
  dw_co_init : UInt,
  dw_cur_thread_apt_refs : UInt,
) -> Int {
  pre_initialize_46ba49436552_ffi(this_, dw_co_init, dw_cur_thread_apt_refs)
}

///|
pub fn pre_initialize_46ba49436552(
  this_ : @win32_core.RawAddress,
  dw_co_init : UInt,
  dw_cur_thread_apt_refs : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pre_initialize_46ba49436552_raw(
    this_, dw_co_init, dw_cur_thread_apt_refs,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pre_uninitialize_1b4d2e59aa19_ffi(
  this_ : @win32_core.RawAddress,
  dw_cur_thread_apt_refs : UInt,
) -> Int = "moonbit_win32_f2bf67faf549e1b13905cf09"

///|
pub fn pre_uninitialize_1b4d2e59aa19_raw(
  this_ : @win32_core.RawAddress,
  dw_cur_thread_apt_refs : UInt,
) -> Int {
  pre_uninitialize_1b4d2e59aa19_ffi(this_, dw_cur_thread_apt_refs)
}

///|
pub fn pre_uninitialize_1b4d2e59aa19(
  this_ : @win32_core.RawAddress,
  dw_cur_thread_apt_refs : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pre_uninitialize_1b4d2e59aa19_raw(this_, dw_cur_thread_apt_refs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv)
extern "C" fn query_internal_interface_2337f7726c00_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_455e19c34d10e415ed909b1f"

///|
pub fn query_internal_interface_2337f7726c00_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  query_internal_interface_2337f7726c00_ffi(this_, riid, ppv)
}

///|
pub fn query_internal_interface_2337f7726c00(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_internal_interface_2337f7726c00_raw(this_, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, clsid, identifier, riid, ppv)
extern "C" fn get_object_91fb5ef30adb_ffi(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  identifier : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c2747eb402645e2268c72ab"

///|
pub fn get_object_91fb5ef30adb_raw(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  identifier : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_object_91fb5ef30adb_ffi(this_, clsid, identifier, riid, ppv)
}

///|
pub fn get_object_91fb5ef30adb(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  identifier : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_91fb5ef30adb_raw(this_, clsid, identifier, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, clsid, identifier, object, token)
extern "C" fn register_object_77fe7a77e619_ffi(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  identifier : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3002710d870ed3be6cfe175b"

///|
pub fn register_object_77fe7a77e619_raw(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  identifier : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> Int {
  register_object_77fe7a77e619_ffi(this_, clsid, identifier, object, token)
}

///|
pub fn register_object_77fe7a77e619(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
  identifier : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_object_77fe7a77e619_raw(
    this_, clsid, identifier, object, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, token)
extern "C" fn revoke_object_bc8a094b32ed_ffi(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c5f3319fd3386f2dae62d66"

///|
pub fn revoke_object_bc8a094b32ed_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> Int {
  revoke_object_bc8a094b32ed_ffi(this_, token)
}

///|
pub fn revoke_object_bc8a094b32ed(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = revoke_object_bc8a094b32ed_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn alloc_0288abee6ca4_ffi(
  this_ : @win32_core.RawAddress,
  cb : UInt64,
) -> @win32_core.RawAddress = "moonbit_win32_1a587c53a06969b852911a6d"

///|
pub fn alloc_0288abee6ca4_raw(
  this_ : @win32_core.RawAddress,
  cb : UInt64,
) -> @win32_core.RawAddress {
  alloc_0288abee6ca4_ffi(this_, cb)
}

///|
#borrow(this_, pv)
extern "C" fn did_alloc_494dff37f9bd_ffi(
  this_ : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ed6bcde70bb0ee365ff0432"

///|
pub fn did_alloc_494dff37f9bd_raw(
  this_ : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
) -> Int {
  did_alloc_494dff37f9bd_ffi(this_, pv)
}

///|
#borrow(this_, pv)
extern "C" fn free_5d1e9365ccc3_ffi(
  this_ : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_77d8dfa3776afee0a3624988"

///|
pub fn free_5d1e9365ccc3_raw(
  this_ : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
) -> Unit {
  free_5d1e9365ccc3_ffi(this_, pv)
}

///|
#borrow(this_, pv)
extern "C" fn get_size_b58667592e1e_ffi(
  this_ : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
) -> UInt64 = "moonbit_win32_9c8381d9b8295e580a58727f"

///|
pub fn get_size_b58667592e1e_raw(
  this_ : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
) -> UInt64 {
  get_size_b58667592e1e_ffi(this_, pv)
}

///|
#borrow(this_)
extern "C" fn heap_minimize_6721bd32f8a3_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e2dc4a64d1176ffc33c8867f"

///|
pub fn heap_minimize_6721bd32f8a3_raw(this_ : @win32_core.RawAddress) -> Unit {
  heap_minimize_6721bd32f8a3_ffi(this_)
}

///|
#borrow(this_, pv)
extern "C" fn realloc_661794a0d339_ffi(
  this_ : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt64,
) -> @win32_core.RawAddress = "moonbit_win32_31201001e2a4ff7a8afaceba"

///|
pub fn realloc_661794a0d339_raw(
  this_ : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt64,
) -> @win32_core.RawAddress {
  realloc_661794a0d339_ffi(this_, pv, cb)
}

///|
#borrow(this_, p_actual)
extern "C" fn post_alloc_7f4fd5342670_ffi(
  this_ : @win32_core.RawAddress,
  p_actual : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_cec126e65d82e200c5799a25"

///|
pub fn post_alloc_7f4fd5342670_raw(
  this_ : @win32_core.RawAddress,
  p_actual : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  post_alloc_7f4fd5342670_ffi(this_, p_actual)
}

///|
#borrow(this_, p_request)
extern "C" fn post_did_alloc_5ceb69acc84f_ffi(
  this_ : @win32_core.RawAddress,
  p_request : @win32_core.RawAddress,
  f_spyed : Int,
  f_actual : Int,
) -> Int = "moonbit_win32_9a164a45379904305bcc35f1"

///|
pub fn post_did_alloc_5ceb69acc84f_raw(
  this_ : @win32_core.RawAddress,
  p_request : @win32_core.RawAddress,
  f_spyed : Int,
  f_actual : Int,
) -> Int {
  post_did_alloc_5ceb69acc84f_ffi(this_, p_request, f_spyed, f_actual)
}

///|
#borrow(this_)
extern "C" fn post_free_dc3a89b3abe1_ffi(
  this_ : @win32_core.RawAddress,
  f_spyed : Int,
) -> Unit = "moonbit_win32_61cb9f1c67174b6be9002316"

///|
pub fn post_free_dc3a89b3abe1_raw(
  this_ : @win32_core.RawAddress,
  f_spyed : Int,
) -> Unit {
  post_free_dc3a89b3abe1_ffi(this_, f_spyed)
}

///|
#borrow(this_)
extern "C" fn post_get_size_8adf4246b3fc_ffi(
  this_ : @win32_core.RawAddress,
  cb_actual : UInt64,
  f_spyed : Int,
) -> UInt64 = "moonbit_win32_bcb1fa3b116581a036da6c90"

///|
pub fn post_get_size_8adf4246b3fc_raw(
  this_ : @win32_core.RawAddress,
  cb_actual : UInt64,
  f_spyed : Int,
) -> UInt64 {
  post_get_size_8adf4246b3fc_ffi(this_, cb_actual, f_spyed)
}

///|
#borrow(this_)
extern "C" fn post_heap_minimize_432b3d97c06a_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_296512546b7bb3a04bea8abe"

///|
pub fn post_heap_minimize_432b3d97c06a_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  post_heap_minimize_432b3d97c06a_ffi(this_)
}

///|
#borrow(this_, p_actual)
extern "C" fn post_realloc_36f9000d8b82_ffi(
  this_ : @win32_core.RawAddress,
  p_actual : @win32_core.RawAddress,
  f_spyed : Int,
) -> @win32_core.RawAddress = "moonbit_win32_c0bec9eef45b0521a4fad269"

///|
pub fn post_realloc_36f9000d8b82_raw(
  this_ : @win32_core.RawAddress,
  p_actual : @win32_core.RawAddress,
  f_spyed : Int,
) -> @win32_core.RawAddress {
  post_realloc_36f9000d8b82_ffi(this_, p_actual, f_spyed)
}

///|
#borrow(this_)
extern "C" fn pre_alloc_5fabdc5aee04_ffi(
  this_ : @win32_core.RawAddress,
  cb_request : UInt64,
) -> UInt64 = "moonbit_win32_ec36e09d5e71f785cba8bdd0"

///|
pub fn pre_alloc_5fabdc5aee04_raw(
  this_ : @win32_core.RawAddress,
  cb_request : UInt64,
) -> UInt64 {
  pre_alloc_5fabdc5aee04_ffi(this_, cb_request)
}

///|
#borrow(this_, p_request)
extern "C" fn pre_did_alloc_fb5a853848eb_ffi(
  this_ : @win32_core.RawAddress,
  p_request : @win32_core.RawAddress,
  f_spyed : Int,
) -> @win32_core.RawAddress = "moonbit_win32_596850e099aceb328f550f67"

///|
pub fn pre_did_alloc_fb5a853848eb_raw(
  this_ : @win32_core.RawAddress,
  p_request : @win32_core.RawAddress,
  f_spyed : Int,
) -> @win32_core.RawAddress {
  pre_did_alloc_fb5a853848eb_ffi(this_, p_request, f_spyed)
}

///|
#borrow(this_, p_request)
extern "C" fn pre_free_384aef57a15e_ffi(
  this_ : @win32_core.RawAddress,
  p_request : @win32_core.RawAddress,
  f_spyed : Int,
) -> @win32_core.RawAddress = "moonbit_win32_89a17ddaa94c353e787b36dc"

///|
pub fn pre_free_384aef57a15e_raw(
  this_ : @win32_core.RawAddress,
  p_request : @win32_core.RawAddress,
  f_spyed : Int,
) -> @win32_core.RawAddress {
  pre_free_384aef57a15e_ffi(this_, p_request, f_spyed)
}

///|
#borrow(this_, p_request)
extern "C" fn pre_get_size_3957ae60004b_ffi(
  this_ : @win32_core.RawAddress,
  p_request : @win32_core.RawAddress,
  f_spyed : Int,
) -> @win32_core.RawAddress = "moonbit_win32_a6fa538475b6caaf4e99a162"

///|
pub fn pre_get_size_3957ae60004b_raw(
  this_ : @win32_core.RawAddress,
  p_request : @win32_core.RawAddress,
  f_spyed : Int,
) -> @win32_core.RawAddress {
  pre_get_size_3957ae60004b_ffi(this_, p_request, f_spyed)
}

///|
#borrow(this_)
extern "C" fn pre_heap_minimize_284e61e0d8c4_ffi(
  this_ : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_09cb70b9a169e85bfa90640b"

///|
pub fn pre_heap_minimize_284e61e0d8c4_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  pre_heap_minimize_284e61e0d8c4_ffi(this_)
}

///|
#borrow(this_, p_request, pp_new_request)
extern "C" fn pre_realloc_d90a67591261_ffi(
  this_ : @win32_core.RawAddress,
  p_request : @win32_core.RawAddress,
  cb_request : UInt64,
  pp_new_request : @win32_core.RawAddress,
  f_spyed : Int,
) -> UInt64 = "moonbit_win32_249053e1eac18bea7764f6cb"

///|
pub fn pre_realloc_d90a67591261_raw(
  this_ : @win32_core.RawAddress,
  p_request : @win32_core.RawAddress,
  cb_request : UInt64,
  pp_new_request : @win32_core.RawAddress,
  f_spyed : Int,
) -> UInt64 {
  pre_realloc_d90a67591261_ffi(
    this_, p_request, cb_request, pp_new_request, f_spyed,
  )
}

///|
#borrow(this_, pbc, pmk_to_left, riid_result, ppv_result)
extern "C" fn bind_to_object_dcecd9ba500c_ffi(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  pmk_to_left : @win32_core.RawAddress,
  riid_result : @win32_core.RawAddress,
  ppv_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5be05e2bbebc0da890c163c4"

///|
pub fn bind_to_object_dcecd9ba500c_raw(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  pmk_to_left : @win32_core.RawAddress,
  riid_result : @win32_core.RawAddress,
  ppv_result : @win32_core.RawAddress,
) -> Int {
  bind_to_object_dcecd9ba500c_ffi(
    this_, pbc, pmk_to_left, riid_result, ppv_result,
  )
}

///|
pub fn bind_to_object_dcecd9ba500c(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  pmk_to_left : @win32_core.RawAddress,
  riid_result : @win32_core.RawAddress,
  ppv_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bind_to_object_dcecd9ba500c_raw(
    this_, pbc, pmk_to_left, riid_result, ppv_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbc, pmk_to_left, riid, ppv_obj)
extern "C" fn bind_to_storage_b16dfc6404d1_ffi(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  pmk_to_left : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_baa4c661f5be663ef33dc126"

///|
pub fn bind_to_storage_b16dfc6404d1_raw(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  pmk_to_left : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Int {
  bind_to_storage_b16dfc6404d1_ffi(this_, pbc, pmk_to_left, riid, ppv_obj)
}

///|
pub fn bind_to_storage_b16dfc6404d1(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  pmk_to_left : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bind_to_storage_b16dfc6404d1_raw(
    this_, pbc, pmk_to_left, riid, ppv_obj,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pmk_other, ppmk_prefix)
extern "C" fn common_prefix_with_9e34d42c001c_ffi(
  this_ : @win32_core.RawAddress,
  pmk_other : @win32_core.RawAddress,
  ppmk_prefix : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9f7d8a21f23ffc806008885"

///|
pub fn common_prefix_with_9e34d42c001c_raw(
  this_ : @win32_core.RawAddress,
  pmk_other : @win32_core.RawAddress,
  ppmk_prefix : @win32_core.RawAddress,
) -> Int {
  common_prefix_with_9e34d42c001c_ffi(this_, pmk_other, ppmk_prefix)
}

///|
pub fn common_prefix_with_9e34d42c001c(
  this_ : @win32_core.RawAddress,
  pmk_other : @win32_core.RawAddress,
  ppmk_prefix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = common_prefix_with_9e34d42c001c_raw(
    this_, pmk_other, ppmk_prefix,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pmk_right, ppmk_composite)
extern "C" fn compose_with_923178dce25e_ffi(
  this_ : @win32_core.RawAddress,
  pmk_right : @win32_core.RawAddress,
  f_only_if_not_generic : Int,
  ppmk_composite : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24e2e885b500569bf868fb11"

///|
pub fn compose_with_923178dce25e_raw(
  this_ : @win32_core.RawAddress,
  pmk_right : @win32_core.RawAddress,
  f_only_if_not_generic : Int,
  ppmk_composite : @win32_core.RawAddress,
) -> Int {
  compose_with_923178dce25e_ffi(
    this_, pmk_right, f_only_if_not_generic, ppmk_composite,
  )
}

///|
pub fn compose_with_923178dce25e(
  this_ : @win32_core.RawAddress,
  pmk_right : @win32_core.RawAddress,
  f_only_if_not_generic : Int,
  ppmk_composite : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = compose_with_923178dce25e_raw(
    this_, pmk_right, f_only_if_not_generic, ppmk_composite,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum_moniker)
extern "C" fn enum__b26c3327f98c_ffi(
  this_ : @win32_core.RawAddress,
  f_forward : Int,
  ppenum_moniker : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4451702562299c45c18778e3"

///|
pub fn enum__b26c3327f98c_raw(
  this_ : @win32_core.RawAddress,
  f_forward : Int,
  ppenum_moniker : @win32_core.RawAddress,
) -> Int {
  enum__b26c3327f98c_ffi(this_, f_forward, ppenum_moniker)
}

///|
pub fn enum__b26c3327f98c(
  this_ : @win32_core.RawAddress,
  f_forward : Int,
  ppenum_moniker : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum__b26c3327f98c_raw(this_, f_forward, ppenum_moniker)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbc, pmk_to_left, ppsz_display_name)
extern "C" fn get_display_name_374cca646a6c_ffi(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  pmk_to_left : @win32_core.RawAddress,
  ppsz_display_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_358e2f7dfc59e7f85a9a5b09"

///|
pub fn get_display_name_374cca646a6c_raw(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  pmk_to_left : @win32_core.RawAddress,
  ppsz_display_name : @win32_core.RawAddress,
) -> Int {
  get_display_name_374cca646a6c_ffi(this_, pbc, pmk_to_left, ppsz_display_name)
}

///|
pub fn get_display_name_374cca646a6c(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  pmk_to_left : @win32_core.RawAddress,
  ppsz_display_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_name_374cca646a6c_raw(
    this_, pbc, pmk_to_left, ppsz_display_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbc, pmk_to_left, p_file_time)
extern "C" fn get_time_of_last_change_703c77dd858a_ffi(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  pmk_to_left : @win32_core.RawAddress,
  p_file_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b10a4516175a810fd48a8619"

///|
pub fn get_time_of_last_change_703c77dd858a_raw(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  pmk_to_left : @win32_core.RawAddress,
  p_file_time : @win32_core.RawAddress,
) -> Int {
  get_time_of_last_change_703c77dd858a_ffi(this_, pbc, pmk_to_left, p_file_time)
}

///|
pub fn get_time_of_last_change_703c77dd858a(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  pmk_to_left : @win32_core.RawAddress,
  p_file_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_time_of_last_change_703c77dd858a_raw(
    this_, pbc, pmk_to_left, p_file_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_hash)
extern "C" fn hash_ca1e2a86e4fa_ffi(
  this_ : @win32_core.RawAddress,
  pdw_hash : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba9acb0b3ef74f2f2eb8f12f"

///|
pub fn hash_ca1e2a86e4fa_raw(
  this_ : @win32_core.RawAddress,
  pdw_hash : @win32_core.RawAddress,
) -> Int {
  hash_ca1e2a86e4fa_ffi(this_, pdw_hash)
}

///|
pub fn hash_ca1e2a86e4fa(
  this_ : @win32_core.RawAddress,
  pdw_hash : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hash_ca1e2a86e4fa_raw(this_, pdw_hash)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppmk)
extern "C" fn inverse_5250e0a787aa_ffi(
  this_ : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f53676acf8ac333af91eedb1"

///|
pub fn inverse_5250e0a787aa_raw(
  this_ : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
) -> Int {
  inverse_5250e0a787aa_ffi(this_, ppmk)
}

///|
pub fn inverse_5250e0a787aa(
  this_ : @win32_core.RawAddress,
  ppmk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = inverse_5250e0a787aa_raw(this_, ppmk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pmk_other_moniker)
extern "C" fn is_equal_f8893bca4d8c_ffi(
  this_ : @win32_core.RawAddress,
  pmk_other_moniker : @win32_core.RawAddress,
) -> Int = "moonbit_win32_591d7a5ec76f0fc3760ba33e"

///|
pub fn is_equal_f8893bca4d8c_raw(
  this_ : @win32_core.RawAddress,
  pmk_other_moniker : @win32_core.RawAddress,
) -> Int {
  is_equal_f8893bca4d8c_ffi(this_, pmk_other_moniker)
}

///|
pub fn is_equal_f8893bca4d8c(
  this_ : @win32_core.RawAddress,
  pmk_other_moniker : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_equal_f8893bca4d8c_raw(this_, pmk_other_moniker)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbc, pmk_to_left, pmk_newly_running)
extern "C" fn is_running_2b0785d9c2cd_ffi(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  pmk_to_left : @win32_core.RawAddress,
  pmk_newly_running : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33472f543984649ba980f174"

///|
pub fn is_running_2b0785d9c2cd_raw(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  pmk_to_left : @win32_core.RawAddress,
  pmk_newly_running : @win32_core.RawAddress,
) -> Int {
  is_running_2b0785d9c2cd_ffi(this_, pbc, pmk_to_left, pmk_newly_running)
}

///|
pub fn is_running_2b0785d9c2cd(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  pmk_to_left : @win32_core.RawAddress,
  pmk_newly_running : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_running_2b0785d9c2cd_raw(
    this_, pbc, pmk_to_left, pmk_newly_running,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_mksys)
extern "C" fn is_system_moniker_84e1c241dc3c_ffi(
  this_ : @win32_core.RawAddress,
  pdw_mksys : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8bbe910b39531ae10376764"

///|
pub fn is_system_moniker_84e1c241dc3c_raw(
  this_ : @win32_core.RawAddress,
  pdw_mksys : @win32_core.RawAddress,
) -> Int {
  is_system_moniker_84e1c241dc3c_ffi(this_, pdw_mksys)
}

///|
pub fn is_system_moniker_84e1c241dc3c(
  this_ : @win32_core.RawAddress,
  pdw_mksys : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_system_moniker_84e1c241dc3c_raw(this_, pdw_mksys)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbc, pmk_to_left, psz_display_name, pch_eaten, ppmk_out)
extern "C" fn parse_display_name_2b7dc1602160_ffi(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  pmk_to_left : @win32_core.RawAddress,
  psz_display_name : @win32_core.RawAddress,
  pch_eaten : @win32_core.RawAddress,
  ppmk_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b28275d73692f80a1456185"

///|
pub fn parse_display_name_2b7dc1602160_raw(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  pmk_to_left : @win32_core.RawAddress,
  psz_display_name : @win32_core.RawAddress,
  pch_eaten : @win32_core.RawAddress,
  ppmk_out : @win32_core.RawAddress,
) -> Int {
  parse_display_name_2b7dc1602160_ffi(
    this_, pbc, pmk_to_left, psz_display_name, pch_eaten, ppmk_out,
  )
}

///|
pub fn parse_display_name_2b7dc1602160(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  pmk_to_left : @win32_core.RawAddress,
  psz_display_name : @win32_core.RawAddress,
  pch_eaten : @win32_core.RawAddress,
  ppmk_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = parse_display_name_2b7dc1602160_raw(
    this_, pbc, pmk_to_left, psz_display_name, pch_eaten, ppmk_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbc, ppmk_to_left, ppmk_reduced)
extern "C" fn reduce_4d3c72912a7c_ffi(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  dw_reduce_how_far : UInt,
  ppmk_to_left : @win32_core.RawAddress,
  ppmk_reduced : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6fdbbf57bb4969b88574ea45"

///|
pub fn reduce_4d3c72912a7c_raw(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  dw_reduce_how_far : UInt,
  ppmk_to_left : @win32_core.RawAddress,
  ppmk_reduced : @win32_core.RawAddress,
) -> Int {
  reduce_4d3c72912a7c_ffi(
    this_, pbc, dw_reduce_how_far, ppmk_to_left, ppmk_reduced,
  )
}

///|
pub fn reduce_4d3c72912a7c(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
  dw_reduce_how_far : UInt,
  ppmk_to_left : @win32_core.RawAddress,
  ppmk_reduced : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reduce_4d3c72912a7c_raw(
    this_, pbc, dw_reduce_how_far, ppmk_to_left, ppmk_reduced,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pmk_other, ppmk_rel_path)
extern "C" fn relative_path_to_2f8b2a0ecbd4_ffi(
  this_ : @win32_core.RawAddress,
  pmk_other : @win32_core.RawAddress,
  ppmk_rel_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc15fa2c0ac18d7bdf5537c2"

///|
pub fn relative_path_to_2f8b2a0ecbd4_raw(
  this_ : @win32_core.RawAddress,
  pmk_other : @win32_core.RawAddress,
  ppmk_rel_path : @win32_core.RawAddress,
) -> Int {
  relative_path_to_2f8b2a0ecbd4_ffi(this_, pmk_other, ppmk_rel_path)
}

///|
pub fn relative_path_to_2f8b2a0ecbd4(
  this_ : @win32_core.RawAddress,
  pmk_other : @win32_core.RawAddress,
  ppmk_rel_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = relative_path_to_2f8b2a0ecbd4_raw(
    this_, pmk_other, ppmk_rel_path,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_mq_is)
extern "C" fn query_multiple_interfaces_88bb6ca48837_ffi(
  this_ : @win32_core.RawAddress,
  c_mq_is : UInt,
  p_mq_is : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6b068acdb2cafad96cebbb7"

///|
pub fn query_multiple_interfaces_88bb6ca48837_raw(
  this_ : @win32_core.RawAddress,
  c_mq_is : UInt,
  p_mq_is : @win32_core.RawAddress,
) -> Int {
  query_multiple_interfaces_88bb6ca48837_ffi(this_, c_mq_is, p_mq_is)
}

///|
pub fn query_multiple_interfaces_88bb6ca48837(
  this_ : @win32_core.RawAddress,
  c_mq_is : UInt,
  p_mq_is : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_multiple_interfaces_88bb6ca48837_raw(
    this_, c_mq_is, p_mq_is,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwcs_name, riid, ppstg_open)
extern "C" fn create_storage_ex_aa12764b0c1d_ffi(
  this_ : @win32_core.RawAddress,
  pwcs_name : @win32_core.RawAddress,
  grf_mode : UInt,
  stgfmt : UInt,
  grf_attrs : UInt,
  riid : @win32_core.RawAddress,
  ppstg_open : @win32_core.RawAddress,
) -> Int = "moonbit_win32_763c45c1681e336010b3c2e8"

///|
pub fn create_storage_ex_aa12764b0c1d_raw(
  this_ : @win32_core.RawAddress,
  pwcs_name : @win32_core.RawAddress,
  grf_mode : UInt,
  stgfmt : UInt,
  grf_attrs : UInt,
  riid : @win32_core.RawAddress,
  ppstg_open : @win32_core.RawAddress,
) -> Int {
  create_storage_ex_aa12764b0c1d_ffi(
    this_, pwcs_name, grf_mode, stgfmt, grf_attrs, riid, ppstg_open,
  )
}

///|
pub fn create_storage_ex_aa12764b0c1d(
  this_ : @win32_core.RawAddress,
  pwcs_name : @win32_core.RawAddress,
  grf_mode : UInt,
  stgfmt : UInt,
  grf_attrs : UInt,
  riid : @win32_core.RawAddress,
  ppstg_open : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_storage_ex_aa12764b0c1d_raw(
    this_, pwcs_name, grf_mode, stgfmt, grf_attrs, riid, ppstg_open,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwcs_name, riid, ppstg_open)
extern "C" fn open_storage_ex_9df5edb2d8f3_ffi(
  this_ : @win32_core.RawAddress,
  pwcs_name : @win32_core.RawAddress,
  grf_mode : UInt,
  stgfmt : UInt,
  grf_attrs : UInt,
  riid : @win32_core.RawAddress,
  ppstg_open : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1ba4ec8acfcf438ca21575f"

///|
pub fn open_storage_ex_9df5edb2d8f3_raw(
  this_ : @win32_core.RawAddress,
  pwcs_name : @win32_core.RawAddress,
  grf_mode : UInt,
  stgfmt : UInt,
  grf_attrs : UInt,
  riid : @win32_core.RawAddress,
  ppstg_open : @win32_core.RawAddress,
) -> Int {
  open_storage_ex_9df5edb2d8f3_ffi(
    this_, pwcs_name, grf_mode, stgfmt, grf_attrs, riid, ppstg_open,
  )
}

///|
pub fn open_storage_ex_9df5edb2d8f3(
  this_ : @win32_core.RawAddress,
  pwcs_name : @win32_core.RawAddress,
  grf_mode : UInt,
  stgfmt : UInt,
  grf_attrs : UInt,
  riid : @win32_core.RawAddress,
  ppstg_open : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_storage_ex_9df5edb2d8f3_raw(
    this_, pwcs_name, grf_mode, stgfmt, grf_attrs, riid, ppstg_open,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_outer, riid, pp_proxy, ppv)
extern "C" fn create_proxy_14dcffded5f8_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_proxy : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7914ed091831c9b6dbffb0aa"

///|
pub fn create_proxy_14dcffded5f8_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_proxy : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  create_proxy_14dcffded5f8_ffi(this_, p_unk_outer, riid, pp_proxy, ppv)
}

///|
pub fn create_proxy_14dcffded5f8(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_proxy : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_proxy_14dcffded5f8_raw(
    this_, p_unk_outer, riid, pp_proxy, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, p_unk_server, pp_stub)
extern "C" fn create_stub_fcaf448c7432_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_unk_server : @win32_core.RawAddress,
  pp_stub : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe95885fe86cfaa111eb643e"

///|
pub fn create_stub_fcaf448c7432_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_unk_server : @win32_core.RawAddress,
  pp_stub : @win32_core.RawAddress,
) -> Int {
  create_stub_fcaf448c7432_ffi(this_, riid, p_unk_server, pp_stub)
}

///|
pub fn create_stub_fcaf448c7432(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_unk_server : @win32_core.RawAddress,
  pp_stub : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_stub_fcaf448c7432_raw(this_, riid, p_unk_server, pp_stub)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, supported_version)
extern "C" fn get_supported_version_3669b58301d7_ffi(
  this_ : @win32_core.RawAddress,
  supported_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5dd266d243200f33311ce910"

///|
pub fn get_supported_version_3669b58301d7_raw(
  this_ : @win32_core.RawAddress,
  supported_version : @win32_core.RawAddress,
) -> Int {
  get_supported_version_3669b58301d7_ffi(this_, supported_version)
}

///|
pub fn get_supported_version_3669b58301d7(
  this_ : @win32_core.RawAddress,
  supported_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_supported_version_3669b58301d7_raw(this_, supported_version)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_class_id)
extern "C" fn get_class_id_18ac76ea5569_ffi(
  this_ : @win32_core.RawAddress,
  p_class_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bdefcccfd6fdc7e101b972b3"

///|
pub fn get_class_id_18ac76ea5569_raw(
  this_ : @win32_core.RawAddress,
  p_class_id : @win32_core.RawAddress,
) -> Int {
  get_class_id_18ac76ea5569_ffi(this_, p_class_id)
}

///|
pub fn get_class_id_18ac76ea5569(
  this_ : @win32_core.RawAddress,
  p_class_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_class_id_18ac76ea5569_raw(this_, p_class_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_file_name)
extern "C" fn get_cur_file_bfafd8c1d676_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0d650cc2b7fe24823b2171f"

///|
pub fn get_cur_file_bfafd8c1d676_raw(
  this_ : @win32_core.RawAddress,
  ppsz_file_name : @win32_core.RawAddress,
) -> Int {
  get_cur_file_bfafd8c1d676_ffi(this_, ppsz_file_name)
}

///|
pub fn get_cur_file_bfafd8c1d676(
  this_ : @win32_core.RawAddress,
  ppsz_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cur_file_bfafd8c1d676_raw(this_, ppsz_file_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_dirty_20176999fdd8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ab36e79b829c601c93cf90ab"

///|
pub fn is_dirty_20176999fdd8_raw(this_ : @win32_core.RawAddress) -> Int {
  is_dirty_20176999fdd8_ffi(this_)
}

///|
pub fn is_dirty_20176999fdd8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_dirty_20176999fdd8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_file_name)
extern "C" fn load_86f68c72bb6c_ffi(
  this_ : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  dw_mode : UInt,
) -> Int = "moonbit_win32_21136e2be2e11790022a44cd"

///|
pub fn load_86f68c72bb6c_raw(
  this_ : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  dw_mode : UInt,
) -> Int {
  load_86f68c72bb6c_ffi(this_, psz_file_name, dw_mode)
}

///|
pub fn load_86f68c72bb6c(
  this_ : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  dw_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_86f68c72bb6c_raw(this_, psz_file_name, dw_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_file_name)
extern "C" fn save_71183ff3805a_ffi(
  this_ : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  f_remember : Int,
) -> Int = "moonbit_win32_9f1821f41c25c23d20344645"

///|
pub fn save_71183ff3805a_raw(
  this_ : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  f_remember : Int,
) -> Int {
  save_71183ff3805a_ffi(this_, psz_file_name, f_remember)
}

///|
pub fn save_71183ff3805a(
  this_ : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  f_remember : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_71183ff3805a_raw(this_, psz_file_name, f_remember)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_file_name)
extern "C" fn save_completed_8cc02c9a9984_ffi(
  this_ : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9dda62f5e119c59ab5b1eb35"

///|
pub fn save_completed_8cc02c9a9984_raw(
  this_ : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
) -> Int {
  save_completed_8cc02c9a9984_ffi(this_, psz_file_name)
}

///|
pub fn save_completed_8cc02c9a9984(
  this_ : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_completed_8cc02c9a9984_raw(this_, psz_file_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_cb_size)
extern "C" fn get_size_max_9edc6003855f_ffi(
  this_ : @win32_core.RawAddress,
  p_cb_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4352def6ecb087341742d9db"

///|
pub fn get_size_max_9edc6003855f_raw(
  this_ : @win32_core.RawAddress,
  p_cb_size : @win32_core.RawAddress,
) -> Int {
  get_size_max_9edc6003855f_ffi(this_, p_cb_size)
}

///|
pub fn get_size_max_9edc6003855f(
  this_ : @win32_core.RawAddress,
  p_cb_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_size_max_9edc6003855f_raw(this_, p_cb_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn init_new_43c5f4350ea4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f93d9c385858bab6ecad7498"

///|
pub fn init_new_43c5f4350ea4_raw(this_ : @win32_core.RawAddress) -> Int {
  init_new_43c5f4350ea4_ffi(this_)
}

///|
pub fn init_new_43c5f4350ea4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_new_43c5f4350ea4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_dirty_95dcef2a55f9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8692482a931344b8aa454805"

///|
pub fn is_dirty_95dcef2a55f9_raw(this_ : @win32_core.RawAddress) -> Int {
  is_dirty_95dcef2a55f9_ffi(this_)
}

///|
pub fn is_dirty_95dcef2a55f9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_dirty_95dcef2a55f9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_mem)
extern "C" fn load_008e2aecff66_ffi(
  this_ : @win32_core.RawAddress,
  p_mem : @win32_core.RawAddress,
  cb_size : UInt,
) -> Int = "moonbit_win32_4c9f817d253527befbb86b5d"

///|
pub fn load_008e2aecff66_raw(
  this_ : @win32_core.RawAddress,
  p_mem : @win32_core.RawAddress,
  cb_size : UInt,
) -> Int {
  load_008e2aecff66_ffi(this_, p_mem, cb_size)
}

///|
pub fn load_008e2aecff66(
  this_ : @win32_core.RawAddress,
  p_mem : @win32_core.RawAddress,
  cb_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_008e2aecff66_raw(this_, p_mem, cb_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_mem)
extern "C" fn save_b514631d005e_ffi(
  this_ : @win32_core.RawAddress,
  p_mem : @win32_core.RawAddress,
  f_clear_dirty : Int,
  cb_size : UInt,
) -> Int = "moonbit_win32_f4e02b19098dbc94e9c9fd54"

///|
pub fn save_b514631d005e_raw(
  this_ : @win32_core.RawAddress,
  p_mem : @win32_core.RawAddress,
  f_clear_dirty : Int,
  cb_size : UInt,
) -> Int {
  save_b514631d005e_ffi(this_, p_mem, f_clear_dirty, cb_size)
}

///|
pub fn save_b514631d005e(
  this_ : @win32_core.RawAddress,
  p_mem : @win32_core.RawAddress,
  f_clear_dirty : Int,
  cb_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_b514631d005e_raw(this_, p_mem, f_clear_dirty, cb_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcb_size)
extern "C" fn get_size_max_31fdb7877cd9_ffi(
  this_ : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f434b02b3d4d6d3a41ed85f"

///|
pub fn get_size_max_31fdb7877cd9_raw(
  this_ : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Int {
  get_size_max_31fdb7877cd9_ffi(this_, pcb_size)
}

///|
pub fn get_size_max_31fdb7877cd9(
  this_ : @win32_core.RawAddress,
  pcb_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_size_max_31fdb7877cd9_raw(this_, pcb_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_dirty_f73238a3dbec_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7bd7fda5956ec6bed9ffb508"

///|
pub fn is_dirty_f73238a3dbec_raw(this_ : @win32_core.RawAddress) -> Int {
  is_dirty_f73238a3dbec_ffi(this_)
}

///|
pub fn is_dirty_f73238a3dbec(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_dirty_f73238a3dbec_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_stm)
extern "C" fn load_1f8a0cdde99c_ffi(
  this_ : @win32_core.RawAddress,
  p_stm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82ce7349f993546c4dc8fa54"

///|
pub fn load_1f8a0cdde99c_raw(
  this_ : @win32_core.RawAddress,
  p_stm : @win32_core.RawAddress,
) -> Int {
  load_1f8a0cdde99c_ffi(this_, p_stm)
}

///|
pub fn load_1f8a0cdde99c(
  this_ : @win32_core.RawAddress,
  p_stm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_1f8a0cdde99c_raw(this_, p_stm)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_stm)
extern "C" fn save_da515e5e7e47_ffi(
  this_ : @win32_core.RawAddress,
  p_stm : @win32_core.RawAddress,
  f_clear_dirty : Int,
) -> Int = "moonbit_win32_f62f231bc61299728e985e93"

///|
pub fn save_da515e5e7e47_raw(
  this_ : @win32_core.RawAddress,
  p_stm : @win32_core.RawAddress,
  f_clear_dirty : Int,
) -> Int {
  save_da515e5e7e47_ffi(this_, p_stm, f_clear_dirty)
}

///|
pub fn save_da515e5e7e47(
  this_ : @win32_core.RawAddress,
  p_stm : @win32_core.RawAddress,
  f_clear_dirty : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_da515e5e7e47_raw(this_, p_stm, f_clear_dirty)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_cb_size)
extern "C" fn get_size_max_cf016ddf6bae_ffi(
  this_ : @win32_core.RawAddress,
  p_cb_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c79f2daa37f6b1232a9dff85"

///|
pub fn get_size_max_cf016ddf6bae_raw(
  this_ : @win32_core.RawAddress,
  p_cb_size : @win32_core.RawAddress,
) -> Int {
  get_size_max_cf016ddf6bae_ffi(this_, p_cb_size)
}

///|
pub fn get_size_max_cf016ddf6bae(
  this_ : @win32_core.RawAddress,
  p_cb_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_size_max_cf016ddf6bae_raw(this_, p_cb_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn init_new_6d088e27b0a7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c3a82f93eb68273c59e6f8c7"

///|
pub fn init_new_6d088e27b0a7_raw(this_ : @win32_core.RawAddress) -> Int {
  init_new_6d088e27b0a7_ffi(this_)
}

///|
pub fn init_new_6d088e27b0a7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_new_6d088e27b0a7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_dirty_49d6de0815bf_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_100ad394410038f3403fa0a1"

///|
pub fn is_dirty_49d6de0815bf_raw(this_ : @win32_core.RawAddress) -> Int {
  is_dirty_49d6de0815bf_ffi(this_)
}

///|
pub fn is_dirty_49d6de0815bf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_dirty_49d6de0815bf_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_stm)
extern "C" fn load_5fbb70881746_ffi(
  this_ : @win32_core.RawAddress,
  p_stm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b40f05d1077f20c9daf6681"

///|
pub fn load_5fbb70881746_raw(
  this_ : @win32_core.RawAddress,
  p_stm : @win32_core.RawAddress,
) -> Int {
  load_5fbb70881746_ffi(this_, p_stm)
}

///|
pub fn load_5fbb70881746(
  this_ : @win32_core.RawAddress,
  p_stm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_5fbb70881746_raw(this_, p_stm)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_stm)
extern "C" fn save_caba76afca02_ffi(
  this_ : @win32_core.RawAddress,
  p_stm : @win32_core.RawAddress,
  f_clear_dirty : Int,
) -> Int = "moonbit_win32_0146d2118fa2fadc5a1e7cab"

///|
pub fn save_caba76afca02_raw(
  this_ : @win32_core.RawAddress,
  p_stm : @win32_core.RawAddress,
  f_clear_dirty : Int,
) -> Int {
  save_caba76afca02_ffi(this_, p_stm, f_clear_dirty)
}

///|
pub fn save_caba76afca02(
  this_ : @win32_core.RawAddress,
  p_stm : @win32_core.RawAddress,
  f_clear_dirty : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_caba76afca02_raw(this_, p_stm, f_clear_dirty)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buf, pc_returned)
extern "C" fn pull_2fc33e7479e6_ffi(
  this_ : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  c_request : UInt,
  pc_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7889cf4f7d54fd9cfbc7d538"

///|
pub fn pull_2fc33e7479e6_raw(
  this_ : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  c_request : UInt,
  pc_returned : @win32_core.RawAddress,
) -> Int {
  pull_2fc33e7479e6_ffi(this_, buf, c_request, pc_returned)
}

///|
pub fn pull_2fc33e7479e6(
  this_ : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  c_request : UInt,
  pc_returned : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pull_2fc33e7479e6_raw(this_, buf, c_request, pc_returned)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buf)
extern "C" fn push_df4b0f16f09b_ffi(
  this_ : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  c_sent : UInt,
) -> Int = "moonbit_win32_2ba16de6d7d936d0d164dc8d"

///|
pub fn push_df4b0f16f09b_raw(
  this_ : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  c_sent : UInt,
) -> Int {
  push_df4b0f16f09b_ffi(this_, buf, c_sent)
}

///|
pub fn push_df4b0f16f09b(
  this_ : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  c_sent : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = push_df4b0f16f09b_raw(this_, buf, c_sent)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buf, pc_returned)
extern "C" fn pull_a4f2cdf995ee_ffi(
  this_ : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  c_request : UInt,
  pc_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b5d8902ae0e773be2327fa7f"

///|
pub fn pull_a4f2cdf995ee_raw(
  this_ : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  c_request : UInt,
  pc_returned : @win32_core.RawAddress,
) -> Int {
  pull_a4f2cdf995ee_ffi(this_, buf, c_request, pc_returned)
}

///|
pub fn pull_a4f2cdf995ee(
  this_ : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  c_request : UInt,
  pc_returned : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pull_a4f2cdf995ee_raw(this_, buf, c_request, pc_returned)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buf)
extern "C" fn push_6eb42b17ef5d_ffi(
  this_ : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  c_sent : UInt,
) -> Int = "moonbit_win32_bb683d7b5cd53b9c5333bbb7"

///|
pub fn push_6eb42b17ef5d_raw(
  this_ : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  c_sent : UInt,
) -> Int {
  push_6eb42b17ef5d_ffi(this_, buf, c_sent)
}

///|
pub fn push_6eb42b17ef5d(
  this_ : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  c_sent : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = push_6eb42b17ef5d_raw(this_, buf, c_sent)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buf, pc_returned)
extern "C" fn pull_0222c4be6dbb_ffi(
  this_ : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  c_request : UInt,
  pc_returned : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f94a4ac8dbf29bb985eaaaa0"

///|
pub fn pull_0222c4be6dbb_raw(
  this_ : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  c_request : UInt,
  pc_returned : @win32_core.RawAddress,
) -> Int {
  pull_0222c4be6dbb_ffi(this_, buf, c_request, pc_returned)
}

///|
pub fn pull_0222c4be6dbb(
  this_ : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  c_request : UInt,
  pc_returned : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pull_0222c4be6dbb_raw(this_, buf, c_request, pc_returned)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buf)
extern "C" fn push_3e95fe6ac607_ffi(
  this_ : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  c_sent : UInt,
) -> Int = "moonbit_win32_e004eabdb6adc13225c31110"

///|
pub fn push_3e95fe6ac607_raw(
  this_ : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  c_sent : UInt,
) -> Int {
  push_3e95fe6ac607_ffi(this_, buf, c_sent)
}

///|
pub fn push_3e95fe6ac607(
  this_ : @win32_core.RawAddress,
  buf : @win32_core.RawAddress,
  c_sent : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = push_3e95fe6ac607_raw(this_, buf, c_sent)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_initializer_timeout_0a3643d83532_ffi(
  this_ : @win32_core.RawAddress,
  dw_seconds_remaining : UInt,
) -> Int = "moonbit_win32_8bd767947907aa134b9f0102"

///|
pub fn reset_initializer_timeout_0a3643d83532_raw(
  this_ : @win32_core.RawAddress,
  dw_seconds_remaining : UInt,
) -> Int {
  reset_initializer_timeout_0a3643d83532_ffi(this_, dw_seconds_remaining)
}

///|
pub fn reset_initializer_timeout_0a3643d83532(
  this_ : @win32_core.RawAddress,
  dw_seconds_remaining : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_initializer_timeout_0a3643d83532_raw(
    this_, dw_seconds_remaining,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_ref_on_process_080e3fafc9d5_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d62f56a5d88084f1a8d34888"

///|
pub fn add_ref_on_process_080e3fafc9d5_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  add_ref_on_process_080e3fafc9d5_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn release_ref_on_process_6f3b0acea970_ffi(
  this_ : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3398b2867e83d0f75ef19868"

///|
pub fn release_ref_on_process_6f3b0acea970_raw(
  this_ : @win32_core.RawAddress,
) -> UInt {
  release_ref_on_process_6f3b0acea970_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn on_progress_c01f914ace15_ffi(
  this_ : @win32_core.RawAddress,
  dw_progress_current : UInt,
  dw_progress_maximum : UInt,
  f_accurate : Int,
  f_owner : Int,
) -> Int = "moonbit_win32_c9d302411ca9bd7da01b503d"

///|
pub fn on_progress_c01f914ace15_raw(
  this_ : @win32_core.RawAddress,
  dw_progress_current : UInt,
  dw_progress_maximum : UInt,
  f_accurate : Int,
  f_owner : Int,
) -> Int {
  on_progress_c01f914ace15_ffi(
    this_, dw_progress_current, dw_progress_maximum, f_accurate, f_owner,
  )
}

///|
pub fn on_progress_c01f914ace15(
  this_ : @win32_core.RawAddress,
  dw_progress_current : UInt,
  dw_progress_maximum : UInt,
  f_accurate : Int,
  f_owner : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_progress_c01f914ace15_raw(
    this_, dw_progress_current, dw_progress_maximum, f_accurate, f_owner,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_data, pcb_data)
extern "C" fn get_comparison_data_c09cd974cd82_ffi(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54a341470727b81d90b33d67"

///|
pub fn get_comparison_data_c09cd974cd82_raw(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_data : @win32_core.RawAddress,
) -> Int {
  get_comparison_data_c09cd974cd82_ffi(this_, pb_data, cb_max, pcb_data)
}

///|
pub fn get_comparison_data_c09cd974cd82(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
  cb_max : UInt,
  pcb_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_comparison_data_c09cd974cd82_raw(
    this_, pb_data, cb_max, pcb_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
