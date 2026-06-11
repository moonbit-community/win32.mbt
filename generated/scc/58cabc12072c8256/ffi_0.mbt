///|
#borrow(this_, result_out)
extern "C" fn get_deferral_2143878dbf92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_560e3e58b8f1dd407deed9b6"

///|
pub fn get_deferral_2143878dbf92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_2143878dbf92_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_80bf8d5bb61e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_42a4f48ffbd90b5b7269f63f"

///|
pub fn get_status_80bf8d5bb61e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_80bf8d5bb61e_ffi(this_, result_out)
}

///|
pub fn get_status_80bf8d5bb61e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_80bf8d5bb61e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_unprotected_buffer_5ec45bab3484_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d50c50c7ea70c48386986326"

///|
pub fn get_unprotected_buffer_5ec45bab3484_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unprotected_buffer_5ec45bab3484_ffi(this_, result_out)
}

///|
#borrow(this_, storage_item, result_out)
extern "C" fn get_storage_item_protection_info_async_f7cb310ee7a9_ffi(
  this_ : @win32_core.RawAddress,
  storage_item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94f71cf7175576fdcbf967e6"

///|
pub fn get_storage_item_protection_info_async_f7cb310ee7a9_raw(
  this_ : @win32_core.RawAddress,
  storage_item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_storage_item_protection_info_async_f7cb310ee7a9_ffi(
    this_, storage_item, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn is_continued_data_availability_expected_fd1ef9a9fe1a_ffi(
  this_ : @win32_core.RawAddress,
  availability : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_5ad3d390691ab36a34807fbd"

///|
pub fn is_continued_data_availability_expected_fd1ef9a9fe1a_raw(
  this_ : @win32_core.RawAddress,
  availability : Int,
  result_out : Bytes,
) -> Int {
  is_continued_data_availability_expected_fd1ef9a9fe1a_ffi(
    this_, availability, result_out,
  )
}

///|
#borrow(this_, unprotected_buffer, result_out)
extern "C" fn protect_buffer_async_077a31c17e23_ffi(
  this_ : @win32_core.RawAddress,
  unprotected_buffer : @win32_core.RawAddress,
  availability : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_864502f37f6690fddb01c74d"

///|
pub fn protect_buffer_async_077a31c17e23_raw(
  this_ : @win32_core.RawAddress,
  unprotected_buffer : @win32_core.RawAddress,
  availability : Int,
  result_out : Ref[UInt64],
) -> Int {
  protect_buffer_async_077a31c17e23_ffi(
    this_, unprotected_buffer, availability, result_out,
  )
}

///|
#borrow(this_, storage_item, result_out)
extern "C" fn protect_storage_item_async_72c7f95a149b_ffi(
  this_ : @win32_core.RawAddress,
  storage_item : @win32_core.RawAddress,
  availability : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f84e6b46c15ea705db008fc"

///|
pub fn protect_storage_item_async_72c7f95a149b_raw(
  this_ : @win32_core.RawAddress,
  storage_item : @win32_core.RawAddress,
  availability : Int,
  result_out : Ref[UInt64],
) -> Int {
  protect_storage_item_async_72c7f95a149b_ffi(
    this_, storage_item, availability, result_out,
  )
}

///|
#borrow(this_, protected_buffer, result_out)
extern "C" fn unprotect_buffer_async_d2b4821a74a5_ffi(
  this_ : @win32_core.RawAddress,
  protected_buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5a555c0599c434d21a1c9aa"

///|
pub fn unprotect_buffer_async_d2b4821a74a5_raw(
  this_ : @win32_core.RawAddress,
  protected_buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  unprotect_buffer_async_d2b4821a74a5_ffi(this_, protected_buffer, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_data_availability_state_changed_c0ef85b9a4d4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3136c6a99044f680c74577d8"

///|
pub fn add_data_availability_state_changed_c0ef85b9a4d4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_data_availability_state_changed_c0ef85b9a4d4_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_data_availability_state_changed_c0ef85b9a4d4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_data_availability_state_changed_c0ef85b9a4d4_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_data_availability_state_changed_78deb52014c6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_99fc193c2bcdde0b0a1e2bc5"

///|
pub fn remove_data_availability_state_changed_78deb52014c6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_data_availability_state_changed_78deb52014c6_ffi(this_, token)
}

///|
pub fn remove_data_availability_state_changed_78deb52014c6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_data_availability_state_changed_78deb52014c6_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn try_get_default_5737a32e93dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2d1442906548c7301cd27fd"

///|
pub fn try_get_default_5737a32e93dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_default_5737a32e93dd_ffi(this_, result_out)
}

///|
#borrow(this_, user, result_out)
extern "C" fn try_get_for_user_2054677070e8_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf8610bc81fb7bbef1ad3a80"

///|
pub fn try_get_for_user_2054677070e8_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_for_user_2054677070e8_ffi(this_, user, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_availability_0cbf2d074d24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_94d3ae63e9cafb0aabd0cd92"

///|
pub fn get_availability_0cbf2d074d24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_availability_0cbf2d074d24_ffi(this_, result_out)
}

///|
pub fn get_availability_0cbf2d074d24(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_availability_0cbf2d074d24_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_88f71aa6fe5d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c62fcd583336548390d08ec5"

///|
pub fn get_deferral_88f71aa6fe5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_88f71aa6fe5d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_29f05f53fd12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2e2cb59af1756335c0b461e8"

///|
pub fn get_status_29f05f53fd12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_29f05f53fd12_ffi(this_, result_out)
}

///|
pub fn get_status_29f05f53fd12(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_29f05f53fd12_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_unprotected_buffer_e4b915f39326_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f402a41fe83040b97ad8ee33"

///|
pub fn get_unprotected_buffer_e4b915f39326_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unprotected_buffer_e4b915f39326_ffi(this_, result_out)
}

///|
#borrow(this_, storage_item, result_out)
extern "C" fn get_storage_item_protection_info_async_ba6c5715d7f7_ffi(
  this_ : @win32_core.RawAddress,
  storage_item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d02920a8c573fcc007a85b69"

///|
pub fn get_storage_item_protection_info_async_ba6c5715d7f7_raw(
  this_ : @win32_core.RawAddress,
  storage_item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_storage_item_protection_info_async_ba6c5715d7f7_ffi(
    this_, storage_item, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn is_continued_data_availability_expected_2234176fd2db_ffi(
  this_ : @win32_core.RawAddress,
  availability : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_660fe2d69108af107c17c315"

///|
pub fn is_continued_data_availability_expected_2234176fd2db_raw(
  this_ : @win32_core.RawAddress,
  availability : Int,
  result_out : Bytes,
) -> Int {
  is_continued_data_availability_expected_2234176fd2db_ffi(
    this_, availability, result_out,
  )
}

///|
#borrow(this_, unprotected_buffer, result_out)
extern "C" fn protect_buffer_async_604e5bdcb677_ffi(
  this_ : @win32_core.RawAddress,
  unprotected_buffer : @win32_core.RawAddress,
  availability : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2fe717e2a17883b26a6dcca0"

///|
pub fn protect_buffer_async_604e5bdcb677_raw(
  this_ : @win32_core.RawAddress,
  unprotected_buffer : @win32_core.RawAddress,
  availability : Int,
  result_out : Ref[UInt64],
) -> Int {
  protect_buffer_async_604e5bdcb677_ffi(
    this_, unprotected_buffer, availability, result_out,
  )
}

///|
#borrow(this_, storage_item, result_out)
extern "C" fn protect_storage_item_async_3e967946c1c8_ffi(
  this_ : @win32_core.RawAddress,
  storage_item : @win32_core.RawAddress,
  availability : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd698b29515baee5fbe23c47"

///|
pub fn protect_storage_item_async_3e967946c1c8_raw(
  this_ : @win32_core.RawAddress,
  storage_item : @win32_core.RawAddress,
  availability : Int,
  result_out : Ref[UInt64],
) -> Int {
  protect_storage_item_async_3e967946c1c8_ffi(
    this_, storage_item, availability, result_out,
  )
}

///|
#borrow(this_, protected_buffer, result_out)
extern "C" fn unprotect_buffer_async_89a428a8b987_ffi(
  this_ : @win32_core.RawAddress,
  protected_buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8ea38aca086c5942eb8445d"

///|
pub fn unprotect_buffer_async_89a428a8b987_raw(
  this_ : @win32_core.RawAddress,
  protected_buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  unprotect_buffer_async_89a428a8b987_ffi(this_, protected_buffer, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_data_availability_state_changed_2324dfd78c53_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_11ae144e649e21daf9415d67"

///|
pub fn add_data_availability_state_changed_2324dfd78c53_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_data_availability_state_changed_2324dfd78c53_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_data_availability_state_changed_2324dfd78c53(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_data_availability_state_changed_2324dfd78c53_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_data_availability_state_changed_1fcaafd897a3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_eb070100afc56ee1f3ec1107"

///|
pub fn remove_data_availability_state_changed_1fcaafd897a3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_data_availability_state_changed_1fcaafd897a3_ffi(this_, token)
}

///|
pub fn remove_data_availability_state_changed_1fcaafd897a3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_data_availability_state_changed_1fcaafd897a3_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn try_get_default_6bbcfaf6f67d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2966363f02f4eb53652092e"

///|
pub fn try_get_default_6bbcfaf6f67d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_default_6bbcfaf6f67d_ffi(this_, result_out)
}

///|
#borrow(this_, user, result_out)
extern "C" fn try_get_for_user_41498290bb52_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eacea97c44dae07c45056eb8"

///|
pub fn try_get_for_user_41498290bb52_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_for_user_41498290bb52_ffi(this_, user, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_availability_e6eda9107164_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e076ea40ad65533bdb3ac6b3"

///|
pub fn get_availability_e6eda9107164_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_availability_e6eda9107164_ffi(this_, result_out)
}

///|
pub fn get_availability_e6eda9107164(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_availability_e6eda9107164_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
