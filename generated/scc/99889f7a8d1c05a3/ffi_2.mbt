///|
#borrow(this_, pp_cp, pc_fetched)
extern "C" fn next_66cb99729860_ffi(
  this_ : @win32_core.RawAddress,
  c_connections : UInt,
  pp_cp : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34bf275362f6a4282948db39"

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
extern "C" fn reset_f66a95fa20b1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_27047fa096607eaa08f1ea06"

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
) -> Int = "moonbit_win32_bffd44ee2c32b69412b58641"

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
) -> Int = "moonbit_win32_010644fd05399d44583f38bd"

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
) -> Int = "moonbit_win32_880bed53743912ed4a9d3bbb"

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
extern "C" fn reset_f2e4c89916b3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4280ea64ccd78499a0dba9ad"

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
) -> Int = "moonbit_win32_3687fd8e4f8a7fb59eb7fa75"

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
) -> Int = "moonbit_win32_5e64502701c2d08b94aa7593"

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
) -> Int = "moonbit_win32_6736c33dc6ea31156a3f653b"

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
) -> Int = "moonbit_win32_e0fbeff14d00193c862211bf"

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
extern "C" fn reset_078289e51bab_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3fdfc671ae445dd03c943891"

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
) -> Int = "moonbit_win32_d2832f68eb026ab835b177ab"

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
) -> Int = "moonbit_win32_c065ffdcc47a8b573ae9f5e0"

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
) -> Int = "moonbit_win32_88e9113b9671330735d41d0d"

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
extern "C" fn reset_2078bd2ab9ab_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9a6223518bcda6ca517e9563"

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
) -> Int = "moonbit_win32_9275d8e712acfd1612299212"

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
) -> Int = "moonbit_win32_4a721b2a7a47d38df5fd6b29"

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
) -> Int = "moonbit_win32_a6afb1fe95f3cc6f970787e7"

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
extern "C" fn reset_8cb445c1ef98_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f851271c3a921ae24926e8d5"

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
) -> Int = "moonbit_win32_31c5b6849c93fb4028910b51"

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
) -> Int = "moonbit_win32_24093a92d714931a6781066c"

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
) -> Int = "moonbit_win32_98f04ed0678297f1d78ec587"

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
extern "C" fn reset_c894ad306933_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c8053ae022db01f09ae171a8"

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
) -> Int = "moonbit_win32_ff496addddb043d265492deb"

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
) -> Int = "moonbit_win32_62bd4038a8e7b286867e4b38"

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
) -> Int = "moonbit_win32_9c27bd245695ddff6892b119"

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
extern "C" fn reset_3c930e39254b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c4777950ef1a4b425bcc1dcd"

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
) -> Int = "moonbit_win32_8894d5300c677259220ad38c"

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
) -> Int = "moonbit_win32_789d69c0c331e5e085be9132"

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
) -> Int = "moonbit_win32_bc2cd0541cea5fa044810608"

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
extern "C" fn reset_4f8675ee1713_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fce8c8241fb2b82b0b606d25"

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
) -> Int = "moonbit_win32_2b6efc5413e073735ca42c84"

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
) -> Int = "moonbit_win32_45c64fa555251a5e7f3123a1"

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
) -> Int = "moonbit_win32_e877ea1ddf1de8d4aeeced49"

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
extern "C" fn reset_2cdb7344da16_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_567c791ca0ddb52acb3da6f0"

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
) -> Int = "moonbit_win32_97430509035f1eb80fd755eb"

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
) -> Int = "moonbit_win32_65a13f46906f14b251b4d03f"

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
) -> Int = "moonbit_win32_f050540a42455044d9358d78"

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
) -> Int = "moonbit_win32_d7a07aa9e75d2600845fa1ae"

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
) -> Int = "moonbit_win32_a4f7150aa6f9c24153bccd08"

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
) -> Int = "moonbit_win32_8d965c0386edc376e182678e"

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
) -> Int = "moonbit_win32_2bd4deb42f9ed0042d2324cc"

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
) -> UInt = "moonbit_win32_3e104db8c63704ba4be6e657"

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
) -> UInt = "moonbit_win32_035a6742031bad28a5fb136c"

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
) -> Int = "moonbit_win32_758960e02ef8520f6f456770"

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
) -> Int = "moonbit_win32_2853ddac31c9ca58634399b0"

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
) -> Int = "moonbit_win32_ea345471d0ed3afaf9c647b1"

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
) -> Int = "moonbit_win32_bf5031100f941e7d655c08dc"

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
) -> Int = "moonbit_win32_00350ca77b3370e4904b6818"

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
) -> Int = "moonbit_win32_ae6e8976ec5edb14de1be827"

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
) -> Int = "moonbit_win32_1a632735645df1a441a38543"

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
) -> Int = "moonbit_win32_a5355d766594a0ba8f59aa29"

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
) -> Int = "moonbit_win32_857f4cf03ae736bd04f75166"

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
) -> Int = "moonbit_win32_2e15318383b01916afb8954b"

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
) -> Int = "moonbit_win32_391829642c3dac5417281a25"

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
) -> Int = "moonbit_win32_761aeaa89b913c559d76a749"

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
) -> Int = "moonbit_win32_cfe35e14a89e81ce16000ffe"

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
) -> Int = "moonbit_win32_6aaf66762ff7d2e7cabd523b"

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
) -> @win32_core.RawAddress = "moonbit_win32_977ab89e031c484db551a3c7"

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
) -> Int = "moonbit_win32_396e6347841103524c8e8001"

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
) -> Unit = "moonbit_win32_4048534b87cc075a76b7e976"

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
) -> UInt64 = "moonbit_win32_2ef14592af938dcd36023a2d"

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
) -> Unit = "moonbit_win32_54f944c8aec7928d38cb46d7"

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
) -> @win32_core.RawAddress = "moonbit_win32_3f95131e2bf14c51d832758f"

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
) -> @win32_core.RawAddress = "moonbit_win32_82fe079e1da9d071dbdebe4b"

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
) -> Int = "moonbit_win32_3d330ff6101d10c6b2f5afe7"

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
) -> Unit = "moonbit_win32_b81942d67f5ed3afb891003f"

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
) -> UInt64 = "moonbit_win32_d66d53d518d36fce1bc3c3b7"

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
) -> Unit = "moonbit_win32_4a07adda12d6f5246c13a553"

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
) -> @win32_core.RawAddress = "moonbit_win32_e2a83c28694549bb26e50750"

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
) -> UInt64 = "moonbit_win32_78ea914250aa7179c9ffe410"

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
) -> @win32_core.RawAddress = "moonbit_win32_468f69381b8589a01bfad3a3"

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
) -> @win32_core.RawAddress = "moonbit_win32_269f417af81d5f72680fe8a7"

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
) -> @win32_core.RawAddress = "moonbit_win32_f3e95916e65b23ca8e953e5b"

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
) -> Unit = "moonbit_win32_eeec2be3d066ba0585cc7054"

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
) -> UInt64 = "moonbit_win32_36a8ffe73563c5305a9e5b15"

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
) -> Int = "moonbit_win32_b4fb3d38a43adb00d3851ded"

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
) -> Int = "moonbit_win32_271cd6a1989b6b716b727777"

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
) -> Int = "moonbit_win32_efe3f8ae16d30e270f41013b"

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
) -> Int = "moonbit_win32_b1da0805caa54a3bbe8eddde"

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
) -> Int = "moonbit_win32_7a7ad14acf0ca90728c54a8a"

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
) -> Int = "moonbit_win32_2c42e01cfc6e2bd66e06b17f"

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
) -> Int = "moonbit_win32_4805b7dc8a8701da189f2061"

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
) -> Int = "moonbit_win32_65c4473bdfcfb92bba910eb5"

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
) -> Int = "moonbit_win32_ae28a3b18ed441578ea55e97"

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
) -> Int = "moonbit_win32_abfff7c5069d5d57b267753e"

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
) -> Int = "moonbit_win32_47da6f47962cde094572cf60"

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
) -> Int = "moonbit_win32_b47a331c5d2acd64f00e9f7f"

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
) -> Int = "moonbit_win32_49c717d59f52c5da1455a581"

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
) -> Int = "moonbit_win32_a41082a89c27f17c1c3e054f"

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
) -> Int = "moonbit_win32_44b4e6d356a2a1e69b5aabe5"

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
) -> Int = "moonbit_win32_911a95fdb1d299fe0a5b1bf6"

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
) -> Int = "moonbit_win32_6c0fc78955b5409be408dc7f"

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
) -> Int = "moonbit_win32_46b61afcc2b41f403b793a3a"

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
) -> Int = "moonbit_win32_054a8d0fa6cc037063f51bfc"

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
) -> Int = "moonbit_win32_86572ac8311f23cd00eed27b"

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
) -> Int = "moonbit_win32_9e94534478b458536f441bc8"

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
) -> Int = "moonbit_win32_92711e313704ceca1b35f53b"

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
) -> Int = "moonbit_win32_ec910d5351383d52056de9d1"

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
extern "C" fn is_dirty_20176999fdd8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b4476389a6eba6c69442f54c"

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
) -> Int = "moonbit_win32_e850c9f2b0347686e14e0e44"

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
) -> Int = "moonbit_win32_559535b59808568364639eee"

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
) -> Int = "moonbit_win32_da9a71b26062f95ec2213e58"

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
) -> Int = "moonbit_win32_b856bf8bcb221ce7a24e0ea6"

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
extern "C" fn init_new_43c5f4350ea4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_97a1bb37f4467789c2d43365"

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
extern "C" fn is_dirty_95dcef2a55f9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5b45c2fbd365cfb08cb6303d"

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
) -> Int = "moonbit_win32_a310f66e395583843aafbe2c"

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
) -> Int = "moonbit_win32_42dec24217b03334705adafe"

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
) -> Int = "moonbit_win32_6ce6c9176998eaa4da925f70"

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
extern "C" fn is_dirty_f73238a3dbec_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_eb53bf70ba6baa67c82dc588"

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
) -> Int = "moonbit_win32_79d8d0e6339a69e5e9c396c9"

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
) -> Int = "moonbit_win32_a95748af93a73b2ab39cca72"

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
) -> Int = "moonbit_win32_d37714cad1a4c584d1e0b0b4"

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
extern "C" fn init_new_6d088e27b0a7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4ce7f498e49fc57b2545dddf"

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
extern "C" fn is_dirty_49d6de0815bf_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_89a120bc9e8bba3c64d7352c"

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
) -> Int = "moonbit_win32_56aba5715fcf8574330e1cc9"

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
) -> Int = "moonbit_win32_854cd5af16d130a80e1bfaa3"

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
) -> Int = "moonbit_win32_469d600fa24b120b080bbd46"

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
) -> Int = "moonbit_win32_8eeabbf90d9b5049d9d2855e"

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
) -> Int = "moonbit_win32_6797861051aecf57c757d87f"

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
) -> Int = "moonbit_win32_76b2779be0f44c85f3bd048f"

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
) -> Int = "moonbit_win32_b6b3734ac6e9dc92f4e3486a"

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
) -> Int = "moonbit_win32_0566247b348f7c9295279426"

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
) -> Int = "moonbit_win32_681dd5b2ab75ac7079283387"

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
) -> UInt = "moonbit_win32_1e8590c55a2019e393379255"

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
) -> UInt = "moonbit_win32_04d7d9342b5288bd7e42a3b8"

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
) -> Int = "moonbit_win32_fb0675dd97218c1a303a0080"

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
) -> Int = "moonbit_win32_220848993bb591140244caea"

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
