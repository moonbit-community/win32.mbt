///|
#borrow(this_, result_out)
extern "C" fn get_is_invite_only_ac2cb73f8f36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_675e8fedcdf7e4c2fa8a16c9"

///|
pub fn get_is_invite_only_ac2cb73f8f36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_invite_only_ac2cb73f8f36_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_invite_only_df4acce0588a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2bfd22e7dba9056655ba7053"

///|
pub fn put_is_invite_only_df4acce0588a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_invite_only_df4acce0588a_ffi(this_, value)
}

///|
pub fn put_is_invite_only_df4acce0588a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_invite_only_df4acce0588a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_host_names_815e6a150922_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5592ce3151bc48e4cd62a6a9"

///|
pub fn get_host_names_815e6a150922_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_host_names_815e6a150922_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_system_1126007f268a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_824d049c4826249b3f2028ca"

///|
pub fn get_remote_system_1126007f268a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_system_1126007f268a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_participant_0e165b3ccbaa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa948c982f2e6d3f867d67b8"

///|
pub fn get_participant_0e165b3ccbaa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_participant_0e165b3ccbaa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_participant_d8861c6da577_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c80ca91789f8c55fa1e2d168"

///|
pub fn get_participant_d8861c6da577_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_participant_d8861c6da577_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_aed84bab5595_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b1bb94be20096f153d86e793"

///|
pub fn start_aed84bab5595_raw(this_ : @win32_core.RawAddress) -> Int {
  start_aed84bab5595_ffi(this_)
}

///|
pub fn start_aed84bab5595(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_aed84bab5595_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_8ffd865d6005_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1f87d70e5411eea48c067253"

///|
pub fn stop_8ffd865d6005_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_8ffd865d6005_ffi(this_)
}

///|
pub fn stop_8ffd865d6005(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_8ffd865d6005_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_added_92f55915ea04_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b4e1620568de820833b813b4"

///|
pub fn add_added_92f55915ea04_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_added_92f55915ea04_ffi(this_, handler, result_out)
}

///|
pub fn add_added_92f55915ea04(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_added_92f55915ea04_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_enumeration_completed_ecddbeea6355_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_67a6f16cd95365b506261b32"

///|
pub fn add_enumeration_completed_ecddbeea6355_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_enumeration_completed_ecddbeea6355_ffi(this_, handler, result_out)
}

///|
pub fn add_enumeration_completed_ecddbeea6355(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_enumeration_completed_ecddbeea6355_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_removed_59ed0a95015e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3dbe60d634ef2032a62a9da7"

///|
pub fn add_removed_59ed0a95015e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_removed_59ed0a95015e_ffi(this_, handler, result_out)
}

///|
pub fn add_removed_59ed0a95015e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_removed_59ed0a95015e_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_284cc10a7e9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_598029074aa4e113d02d1728"

///|
pub fn get_status_284cc10a7e9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_284cc10a7e9a_ffi(this_, result_out)
}

///|
pub fn get_status_284cc10a7e9a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_284cc10a7e9a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_added_f73acb916d6b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d85f60fdfe28cdf1c6cfc3a6"

///|
pub fn remove_added_f73acb916d6b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_added_f73acb916d6b_ffi(this_, token)
}

///|
pub fn remove_added_f73acb916d6b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_added_f73acb916d6b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_enumeration_completed_f3fd188105a2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c04da3c41a3aac23ec0c4005"

///|
pub fn remove_enumeration_completed_f3fd188105a2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_enumeration_completed_f3fd188105a2_ffi(this_, token)
}

///|
pub fn remove_enumeration_completed_f3fd188105a2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_enumeration_completed_f3fd188105a2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_removed_9c30c83f4a0c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e7f4d5f54e54a604a57ccabb"

///|
pub fn remove_removed_9c30c83f4a0c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_removed_9c30c83f4a0c_ffi(this_, token)
}

///|
pub fn remove_removed_9c30c83f4a0c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_removed_9c30c83f4a0c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_info_527d4ba9b6ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2487aebe0774fbca666b5cb4"

///|
pub fn get_session_info_527d4ba9b6ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_info_527d4ba9b6ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_watcher_012ffc823603_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fefc76e99f55a13d445a4d38"

///|
pub fn create_watcher_012ffc823603_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_watcher_012ffc823603_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_info_0b95b2d1da48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c1adb9a4547f4d8ac908ba3"

///|
pub fn get_session_info_0b95b2d1da48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_info_0b95b2d1da48_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_72b7c60e5e05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11977e2d3c34aa654cbc0c23"

///|
pub fn get_message_72b7c60e5e05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_72b7c60e5e05_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sender_003671611169_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_678047e8bbbf1849a391dd72"

///|
pub fn get_sender_003671611169_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sender_003671611169_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_acff0e8cb680_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1d23cf81fd49bc986b6e59a0"

///|
pub fn start_acff0e8cb680_raw(this_ : @win32_core.RawAddress) -> Int {
  start_acff0e8cb680_ffi(this_)
}

///|
pub fn start_acff0e8cb680(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_acff0e8cb680_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_2a5c41ebea4f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ec09e6d0bf6548643dae556f"

///|
pub fn stop_2a5c41ebea4f_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_2a5c41ebea4f_ffi(this_)
}

///|
pub fn stop_2a5c41ebea4f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_2a5c41ebea4f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_added_5819adb7d279_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fdb94dd7757016af0435053d"

///|
pub fn add_added_5819adb7d279_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_added_5819adb7d279_ffi(this_, handler, result_out)
}

///|
pub fn add_added_5819adb7d279(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_added_5819adb7d279_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_removed_b024be2e30ee_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_73eddfdb7ff7af229f2cd975"

///|
pub fn add_removed_b024be2e30ee_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_removed_b024be2e30ee_ffi(this_, handler, result_out)
}

///|
pub fn add_removed_b024be2e30ee(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_removed_b024be2e30ee_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_updated_53b9553dc646_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_97c9ca0e7a278261bae76ab0"

///|
pub fn add_updated_53b9553dc646_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_updated_53b9553dc646_ffi(this_, handler, result_out)
}

///|
pub fn add_updated_53b9553dc646(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_updated_53b9553dc646_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_1f2ac6b038dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3a18088464df3005bdf97282"

///|
pub fn get_status_1f2ac6b038dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_1f2ac6b038dc_ffi(this_, result_out)
}

///|
pub fn get_status_1f2ac6b038dc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_1f2ac6b038dc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_added_6b276aa28c24_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4240a140df684e9d95bcf1a8"

///|
pub fn remove_added_6b276aa28c24_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_added_6b276aa28c24_ffi(this_, token)
}

///|
pub fn remove_added_6b276aa28c24(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_added_6b276aa28c24_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_removed_41f6d456bd6f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f0c8728c3ff3e7bc5cbaafe5"

///|
pub fn remove_removed_41f6d456bd6f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_removed_41f6d456bd6f_ffi(this_, token)
}

///|
pub fn remove_removed_41f6d456bd6f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_removed_41f6d456bd6f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_updated_45e9faa3baae_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9b19d1c318b15f424cb2d4a9"

///|
pub fn remove_updated_45e9faa3baae_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_updated_45e9faa3baae_ffi(this_, token)
}

///|
pub fn remove_updated_45e9faa3baae(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_updated_45e9faa3baae_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_watcher_a744b77f53ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_607f841390ed8f4e251f7d53"

///|
pub fn create_watcher_a744b77f53ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_watcher_a744b77f53ff_ffi(this_, result_out)
}

///|
#borrow(this_, filters, result_out)
extern "C" fn create_watcher_b73a965e53c1_ffi(
  this_ : @win32_core.RawAddress,
  filters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_24c9c053a22c8cd7962bbaa3"

///|
pub fn create_watcher_b73a965e53c1_raw(
  this_ : @win32_core.RawAddress,
  filters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_watcher_b73a965e53c1_ffi(this_, filters, result_out)
}

///|
#borrow(this_, host_name, result_out)
extern "C" fn find_by_host_name_async_bc5d7eb68931_ffi(
  this_ : @win32_core.RawAddress,
  host_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b17aa185bafb1827550ee1d"

///|
pub fn find_by_host_name_async_bc5d7eb68931_raw(
  this_ : @win32_core.RawAddress,
  host_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_by_host_name_async_bc5d7eb68931_ffi(this_, host_name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_access_async_6e4b750f6e38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa588063e20184a8c9d9d2ab"

///|
pub fn request_access_async_6e4b750f6e38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_6e4b750f6e38_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_authorization_kind_enabled_c1aebf8d1c35_ffi(
  this_ : @win32_core.RawAddress,
  kind : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_cdae7aa9b77686a7ed9ed2b8"

///|
pub fn is_authorization_kind_enabled_c1aebf8d1c35_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  result_out : Bytes,
) -> Int {
  is_authorization_kind_enabled_c1aebf8d1c35_ffi(this_, kind, result_out)
}

///|
#borrow(this_, user, result_out)
extern "C" fn create_watcher_for_user_003198188b87_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2208450484e5994b96c2e6d5"

///|
pub fn create_watcher_for_user_003198188b87_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_watcher_for_user_003198188b87_ffi(this_, user, result_out)
}

///|
#borrow(this_, user, filters, result_out)
extern "C" fn create_watcher_for_user_84942f16dd04_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  filters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e367d5b3145756cec67c68f3"

///|
pub fn create_watcher_for_user_84942f16dd04_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  filters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_watcher_for_user_84942f16dd04_ffi(this_, user, filters, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_system_status_type_ca7beff7aa5d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3d10bb1acf38a393a96b1806"

///|
pub fn get_remote_system_status_type_ca7beff7aa5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_remote_system_status_type_ca7beff7aa5d_ffi(this_, result_out)
}

///|
pub fn get_remote_system_status_type_ca7beff7aa5d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_remote_system_status_type_ca7beff7aa5d_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_cb240282ee19_ffi(
  this_ : @win32_core.RawAddress,
  remote_system_status_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f280cff54e06aad5ef2e4140"

///|
pub fn create_cb240282ee19_raw(
  this_ : @win32_core.RawAddress,
  remote_system_status_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_cb240282ee19_ffi(this_, remote_system_status_type, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_system_7c3541c31896_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9add2248801099a78ceec6c9"

///|
pub fn get_remote_system_7c3541c31896_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_system_7c3541c31896_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_44f7dacad281_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_03713122a97c731d856ecc91"

///|
pub fn start_44f7dacad281_raw(this_ : @win32_core.RawAddress) -> Int {
  start_44f7dacad281_ffi(this_)
}

///|
pub fn start_44f7dacad281(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_44f7dacad281_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_76e4ca41c76c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_144efff36cd5bdeb0e4d08f2"

///|
pub fn stop_76e4ca41c76c_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_76e4ca41c76c_ffi(this_)
}

///|
pub fn stop_76e4ca41c76c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_76e4ca41c76c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_remote_system_added_07e70caa8611_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cc2af502996197c9ed947697"

///|
pub fn add_remote_system_added_07e70caa8611_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_remote_system_added_07e70caa8611_ffi(this_, handler, result_out)
}

///|
pub fn add_remote_system_added_07e70caa8611(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_remote_system_added_07e70caa8611_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_remote_system_removed_44535decbd54_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ca38b39513af57535e4b6f18"

///|
pub fn add_remote_system_removed_44535decbd54_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_remote_system_removed_44535decbd54_ffi(this_, handler, result_out)
}

///|
pub fn add_remote_system_removed_44535decbd54(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_remote_system_removed_44535decbd54_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_remote_system_updated_046a90697a57_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2d11e4dd388b399c5475544a"

///|
pub fn add_remote_system_updated_046a90697a57_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_remote_system_updated_046a90697a57_ffi(this_, handler, result_out)
}

///|
pub fn add_remote_system_updated_046a90697a57(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_remote_system_updated_046a90697a57_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_remote_system_added_99492703fc5e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d7bcf330c22e11e7688ad80b"

///|
pub fn remove_remote_system_added_99492703fc5e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_remote_system_added_99492703fc5e_ffi(this_, token)
}

///|
pub fn remove_remote_system_added_99492703fc5e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_remote_system_added_99492703fc5e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_remote_system_removed_ed13da4151e1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8bb228b97aca30bbac5b07a5"

///|
pub fn remove_remote_system_removed_ed13da4151e1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_remote_system_removed_ed13da4151e1_ffi(this_, token)
}

///|
pub fn remove_remote_system_removed_ed13da4151e1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_remote_system_removed_ed13da4151e1_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_remote_system_updated_63c58bcc55f2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_12dc932eb4a8803ff2ab932c"

///|
pub fn remove_remote_system_updated_63c58bcc55f2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_remote_system_updated_63c58bcc55f2_ffi(this_, token)
}

///|
pub fn remove_remote_system_updated_63c58bcc55f2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_remote_system_updated_63c58bcc55f2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_enumeration_completed_f9b7cbef1008_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9fc277e05d345c20e3eb0f38"

///|
pub fn add_enumeration_completed_f9b7cbef1008_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_enumeration_completed_f9b7cbef1008_ffi(this_, handler, result_out)
}

///|
pub fn add_enumeration_completed_f9b7cbef1008(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_enumeration_completed_f9b7cbef1008_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_error_occurred_6d28a23f189e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2570791a81aff18915b1d618"

///|
pub fn add_error_occurred_6d28a23f189e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_error_occurred_6d28a23f189e_ffi(this_, handler, result_out)
}

///|
pub fn add_error_occurred_6d28a23f189e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_error_occurred_6d28a23f189e_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_enumeration_completed_0db88919e05e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c9a7593924e60816b8aebc9d"

///|
pub fn remove_enumeration_completed_0db88919e05e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_enumeration_completed_0db88919e05e_ffi(this_, token)
}

///|
pub fn remove_enumeration_completed_0db88919e05e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_enumeration_completed_0db88919e05e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_error_occurred_df6a8f64ab5e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4ff20e211053108d4fda9ec3"

///|
pub fn remove_error_occurred_df6a8f64ab5e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_error_occurred_df6a8f64ab5e_ffi(this_, token)
}

///|
pub fn remove_error_occurred_df6a8f64ab5e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_error_occurred_df6a8f64ab5e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_6da27b1e6c8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d2b5d5caa25ed41bde26731f"

///|
pub fn get_user_6da27b1e6c8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_6da27b1e6c8a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_51e8870996af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9149aac38f8895aba9b699b4"

///|
pub fn get_error_51e8870996af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_51e8870996af_ffi(this_, result_out)
}

///|
pub fn get_error_51e8870996af(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_51e8870996af_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_account_dd8bdcc949b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f58dc167a7e71d0e3bc5268"

///|
pub fn get_account_dd8bdcc949b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_account_dd8bdcc949b4_ffi(this_, result_out)
}

///|
#borrow(this_, account, result_out)
extern "C" fn create_1a325e8143d9_ffi(
  this_ : @win32_core.RawAddress,
  account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_449aa890ea86ed53f7d0acb6"

///|
pub fn create_1a325e8143d9_raw(
  this_ : @win32_core.RawAddress,
  account : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_1a325e8143d9_ffi(this_, account, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_08bd742787ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6f78090edabb6c42ce327755"

///|
pub fn get_color_08bd742787ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_08bd742787ca_ffi(this_, result_out)
}

///|
pub fn get_color_08bd742787ca(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_color_08bd742787ca_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_color_e86784d60051_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_b510914eeb33892d6a05324b"

///|
pub fn put_color_e86784d60051_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_e86784d60051_ffi(this_, value)
}

///|
pub fn put_color_e86784d60051(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_e86784d60051_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_intensity_f37c92a27372_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9b50d969ffdec338b8117c60"

///|
pub fn get_intensity_f37c92a27372_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_intensity_f37c92a27372_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_intensity_eb4a718026f0_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_8feacc726c41d5f51b15978e"

///|
pub fn put_intensity_eb4a718026f0_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_intensity_eb4a718026f0_ffi(this_, value)
}

///|
pub fn put_intensity_eb4a718026f0(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_intensity_eb4a718026f0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pause_54c801ec5ca6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_32509a2cbfedae220d841a07"

///|
pub fn pause_54c801ec5ca6_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_54c801ec5ca6_ffi(this_)
}

///|
pub fn pause_54c801ec5ca6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_54c801ec5ca6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resume__13148ef12a99_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c3aa1c5cecdd8d3dd037ec5f"

///|
pub fn resume__13148ef12a99_raw(this_ : @win32_core.RawAddress) -> Int {
  resume__13148ef12a99_ffi(this_)
}

///|
pub fn resume__13148ef12a99(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume__13148ef12a99_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_playback_rate_a210993631fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_db128a96bfb41c6d735ab724"

///|
pub fn get_playback_rate_a210993631fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_playback_rate_a210993631fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_progress_9f8f00c475cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bef1c2dbc26fe98db275df10"

///|
pub fn get_progress_9f8f00c475cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_progress_9f8f00c475cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_progress_behavior_93ea6eada4d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a5e98aa7dcf6556210b017aa"

///|
pub fn get_progress_behavior_93ea6eada4d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_progress_behavior_93ea6eada4d0_ffi(this_, result_out)
}

///|
pub fn get_progress_behavior_93ea6eada4d0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_progress_behavior_93ea6eada4d0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_playback_rate_86bf63f6f975_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_9abb2aa0e413052840446367"

///|
pub fn put_playback_rate_86bf63f6f975_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_playback_rate_86bf63f6f975_ffi(this_, value)
}

///|
pub fn put_playback_rate_86bf63f6f975(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_playback_rate_86bf63f6f975_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_progress_708b92f1bd74_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_1bfd59118aa78a2c5b45073a"

///|
pub fn put_progress_708b92f1bd74_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_progress_708b92f1bd74_ffi(this_, value)
}

///|
pub fn put_progress_708b92f1bd74(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_progress_708b92f1bd74_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_progress_behavior_14da75765cc8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2b9996ed139ef6c51f2576c8"

///|
pub fn put_progress_behavior_14da75765cc8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_progress_behavior_14da75765cc8_ffi(this_, value)
}

///|
pub fn put_progress_behavior_14da75765cc8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_progress_behavior_14da75765cc8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_playback_rate_0e38db50a015_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_13ad56e43300dd60419174d6"

///|
pub fn get_max_playback_rate_0e38db50a015_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_playback_rate_0e38db50a015_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_playback_rate_13795ec06aa6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6f2a30169c4b289f6b090375"

///|
pub fn get_min_playback_rate_13795ec06aa6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_playback_rate_13795ec06aa6_ffi(this_, result_out)
}

///|
#borrow(this_, property_name, property_info)
extern "C" fn populate_property_info_ef9ff7d61a41_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  property_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ddcc12f712563678d9bd074d"

///|
pub fn populate_property_info_ef9ff7d61a41_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  property_info : @win32_core.RawAddress,
) -> Int {
  populate_property_info_ef9ff7d61a41_ffi(this_, property_name, property_info)
}

///|
pub fn populate_property_info_ef9ff7d61a41(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  property_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = populate_property_info_ef9ff7d61a41_raw(
    this_, property_name, property_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_access_mode_2fb2cbe2c70c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2065a5003954d8d1cc1d99c4"

///|
pub fn get_access_mode_2fb2cbe2c70c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_access_mode_2fb2cbe2c70c_ffi(this_, result_out)
}

///|
pub fn get_access_mode_2fb2cbe2c70c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_access_mode_2fb2cbe2c70c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_access_mode_686d800009d2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ebb30c63fc5c1f1a8239913b"

///|
pub fn put_access_mode_686d800009d2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_access_mode_686d800009d2_ffi(this_, value)
}

///|
pub fn put_access_mode_686d800009d2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_access_mode_686d800009d2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_resolved_composition_object_f66839614a0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5fea85d235b5cfcfbfed522b"

///|
pub fn get_resolved_composition_object_f66839614a0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resolved_composition_object_f66839614a0f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resolved_composition_object_property_0f6b303b82c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50919336ae69cf019e69e9d9"

///|
pub fn get_resolved_composition_object_property_0f6b303b82c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resolved_composition_object_property_0f6b303b82c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_amplitude_ced674cf790f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d22e2cb238debadcb75f6ac2"

///|
pub fn get_amplitude_ced674cf790f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_amplitude_ced674cf790f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_9841a7ec4a86_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_146edf2a781d942704bb2514"

///|
pub fn get_mode_9841a7ec4a86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_9841a7ec4a86_ffi(this_, result_out)
}

///|
pub fn get_mode_9841a7ec4a86(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_9841a7ec4a86_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn insert_key_frame_285efc0e3d14_ffi(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : UInt,
) -> Int = "moonbit_win32_6062ebe7c329188367bfef1f"

///|
pub fn insert_key_frame_285efc0e3d14_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : UInt,
) -> Int {
  insert_key_frame_285efc0e3d14_ffi(this_, normalized_progress_key, value)
}

///|
pub fn insert_key_frame_285efc0e3d14(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_key_frame_285efc0e3d14_raw(
    this_, normalized_progress_key, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounces_d859f720f335_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dc6e78f083d13927892e172b"

///|
pub fn get_bounces_d859f720f335_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bounces_d859f720f335_ffi(this_, result_out)
}

///|
pub fn get_bounces_d859f720f335(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_bounces_d859f720f335_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounciness_6be2a9db6e4e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_883a0e49c053227db3038381"

///|
pub fn get_bounciness_6be2a9db6e4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounciness_6be2a9db6e4e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_890032174393_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9af42e87061f33d2f71526fc"

///|
pub fn get_mode_890032174393_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_890032174393_ffi(this_, result_out)
}

///|
pub fn get_mode_890032174393(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_890032174393_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_acceleration_180783158b16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e2b16037c69a40559d27a44c"

///|
pub fn get_acceleration_180783158b16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_acceleration_180783158b16_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_restitution_4302d384c8c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a3d61da07630b10a63053d6d"

///|
pub fn get_restitution_4302d384c8c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_restitution_4302d384c8c3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_acceleration_2e8e9195fbed_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_584394d9fa92d37289ccdf6d"

///|
pub fn put_acceleration_2e8e9195fbed_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_acceleration_2e8e9195fbed_ffi(this_, value)
}

///|
pub fn put_acceleration_2e8e9195fbed(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_acceleration_2e8e9195fbed_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_restitution_498094f4aa26_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_f098d836571550eafc0fd481"

///|
pub fn put_restitution_498094f4aa26_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_restitution_498094f4aa26_ffi(this_, value)
}

///|
pub fn put_restitution_498094f4aa26(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_restitution_498094f4aa26_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_acceleration_be06ea0a0378_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ed22e415378b59ca9d65e22b"

///|
pub fn get_acceleration_be06ea0a0378_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_acceleration_be06ea0a0378_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_restitution_6e2d07a55383_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bd42aefad3ebf6544d0e09ab"

///|
pub fn get_restitution_6e2d07a55383_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_restitution_6e2d07a55383_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_acceleration_44bedfa8b702_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_0393a947fe2625c0ee77933b"

///|
pub fn put_acceleration_44bedfa8b702_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_acceleration_44bedfa8b702_ffi(this_, value)
}

///|
pub fn put_acceleration_44bedfa8b702(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_acceleration_44bedfa8b702_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_restitution_b2ed774a416e_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_16ad2bac0f6fc853be0dc012"

///|
pub fn put_restitution_b2ed774a416e_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_restitution_b2ed774a416e_ffi(this_, value)
}

///|
pub fn put_restitution_b2ed774a416e(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_restitution_b2ed774a416e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_acceleration_51292ebca832_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5300d21fff6c604846ea6ee2"

///|
pub fn get_acceleration_51292ebca832_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_acceleration_51292ebca832_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_restitution_c851ae2f6f40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f67d0e6f2e443f2aaaf1215d"

///|
pub fn get_restitution_c851ae2f6f40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_restitution_c851ae2f6f40_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_acceleration_283e6deeaeb7_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_f1028a2fde99d73ae75b00db"

///|
pub fn put_acceleration_283e6deeaeb7_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_acceleration_283e6deeaeb7_ffi(this_, value)
}

///|
pub fn put_acceleration_283e6deeaeb7(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_acceleration_283e6deeaeb7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_restitution_452f0e8e96d8_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_58fb801fe00660adc5f5d714"

///|
pub fn put_restitution_452f0e8e96d8_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_restitution_452f0e8e96d8_ffi(this_, value)
}

///|
pub fn put_restitution_452f0e8e96d8(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_restitution_452f0e8e96d8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_4f7dbc38d1f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_49eab92b85d8d1bffca883b9"

///|
pub fn get_mode_4f7dbc38d1f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_4f7dbc38d1f9_ffi(this_, result_out)
}

///|
pub fn get_mode_4f7dbc38d1f9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_4f7dbc38d1f9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn insert_key_frame_13bd8cb58651_ffi(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
) -> Int = "moonbit_win32_8154b4da0e1669efd4a00a78"

///|
pub fn insert_key_frame_13bd8cb58651_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
) -> Int {
  insert_key_frame_13bd8cb58651_ffi(this_, normalized_progress_key, value)
}

///|
pub fn insert_key_frame_13bd8cb58651(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_key_frame_13bd8cb58651_raw(
    this_, normalized_progress_key, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, easing_function)
extern "C" fn insert_key_frame_331ccb0da5db_ffi(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
  easing_function : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac7979b984821d4796617845"

///|
pub fn insert_key_frame_331ccb0da5db_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
  easing_function : @win32_core.RawAddress,
) -> Int {
  insert_key_frame_331ccb0da5db_ffi(
    this_, normalized_progress_key, value, easing_function,
  )
}

///|
pub fn insert_key_frame_331ccb0da5db(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
  easing_function : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_key_frame_331ccb0da5db_raw(
    this_, normalized_progress_key, value, easing_function,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_interpolation_color_space_50aeea6f21b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e3ec871a3307f299f401b456"

///|
pub fn get_interpolation_color_space_50aeea6f21b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interpolation_color_space_50aeea6f21b2_ffi(this_, result_out)
}

///|
pub fn get_interpolation_color_space_50aeea6f21b2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_interpolation_color_space_50aeea6f21b2_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_interpolation_color_space_25f4b1a738ef_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3301ea9b85b47a6f1c12b06f"

///|
pub fn put_interpolation_color_space_25f4b1a738ef_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_interpolation_color_space_25f4b1a738ef_ffi(this_, value)
}

///|
pub fn put_interpolation_color_space_25f4b1a738ef(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_interpolation_color_space_25f4b1a738ef_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_all_parameters_b49f095521e8_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45a470a75b65a01d91ec81f0"

///|
pub fn clear_all_parameters_b49f095521e8_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_all_parameters_b49f095521e8_ffi(this_)
}

///|
pub fn clear_all_parameters_b49f095521e8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_all_parameters_b49f095521e8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key)
extern "C" fn clear_parameter_cc23fbe168fc_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8bf1abac33e43972a1a49c19"

///|
pub fn clear_parameter_cc23fbe168fc_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  clear_parameter_cc23fbe168fc_ffi(this_, key)
}

///|
pub fn clear_parameter_cc23fbe168fc(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_parameter_cc23fbe168fc_raw(this_, key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, value)
extern "C" fn set_color_parameter_2fa899234e12_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_5144b0a44663fafe3e556d97"

///|
pub fn set_color_parameter_2fa899234e12_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_color_parameter_2fa899234e12_ffi(this_, key, value)
}

///|
pub fn set_color_parameter_2fa899234e12(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_color_parameter_2fa899234e12_raw(this_, key, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, value)
extern "C" fn set_matrix3x2_parameter_0404328dd473_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_e5ae69157c1f854ee6ed4359"

///|
pub fn set_matrix3x2_parameter_0404328dd473_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_matrix3x2_parameter_0404328dd473_ffi(this_, key, value)
}

///|
pub fn set_matrix3x2_parameter_0404328dd473(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_matrix3x2_parameter_0404328dd473_raw(this_, key, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, value)
extern "C" fn set_matrix4x4_parameter_5c5ebd0cb78f_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_399f5055fc0d9a53169f269b"

///|
pub fn set_matrix4x4_parameter_5c5ebd0cb78f_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_matrix4x4_parameter_5c5ebd0cb78f_ffi(this_, key, value)
}

///|
pub fn set_matrix4x4_parameter_5c5ebd0cb78f(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_matrix4x4_parameter_5c5ebd0cb78f_raw(this_, key, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, value)
extern "C" fn set_quaternion_parameter_04131fe665f2_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_5a1d99f82dc833210e21affc"

///|
pub fn set_quaternion_parameter_04131fe665f2_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_quaternion_parameter_04131fe665f2_ffi(this_, key, value)
}

///|
pub fn set_quaternion_parameter_04131fe665f2(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_quaternion_parameter_04131fe665f2_raw(this_, key, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, composition_object)
extern "C" fn set_reference_parameter_f3d4227848ff_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  composition_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d9bd7515c06bae15ef5939d"

///|
pub fn set_reference_parameter_f3d4227848ff_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  composition_object : @win32_core.RawAddress,
) -> Int {
  set_reference_parameter_f3d4227848ff_ffi(this_, key, composition_object)
}

///|
pub fn set_reference_parameter_f3d4227848ff(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  composition_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_reference_parameter_f3d4227848ff_raw(
    this_, key, composition_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key)
extern "C" fn set_scalar_parameter_aacca965732d_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_74579e8b605688f0cbea77f4"

///|
pub fn set_scalar_parameter_aacca965732d_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Float,
) -> Int {
  set_scalar_parameter_aacca965732d_ffi(this_, key, value)
}

///|
pub fn set_scalar_parameter_aacca965732d(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_scalar_parameter_aacca965732d_raw(this_, key, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, value)
extern "C" fn set_vector2_parameter_4c83fb3a622d_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_783c21e7fd5b7d540c4e889b"

///|
pub fn set_vector2_parameter_4c83fb3a622d_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_vector2_parameter_4c83fb3a622d_ffi(this_, key, value)
}

///|
pub fn set_vector2_parameter_4c83fb3a622d(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_vector2_parameter_4c83fb3a622d_raw(this_, key, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, value)
extern "C" fn set_vector3_parameter_21d3608274d3_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_0d28a9313c336a4b1f92f2ca"

///|
pub fn set_vector3_parameter_21d3608274d3_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_vector3_parameter_21d3608274d3_ffi(this_, key, value)
}

///|
pub fn set_vector3_parameter_21d3608274d3(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_vector3_parameter_21d3608274d3_raw(this_, key, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key, value)
extern "C" fn set_vector4_parameter_bd4f916a7423_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_0ea09e85ffbbadc782371402"

///|
pub fn set_vector4_parameter_bd4f916a7423_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_vector4_parameter_bd4f916a7423_ffi(this_, key, value)
}

///|
pub fn set_vector4_parameter_bd4f916a7423(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_vector4_parameter_bd4f916a7423_raw(this_, key, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key)
extern "C" fn set_boolean_parameter_bbfcf6a06821_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_083553d9e594c8d0036257ef"

///|
pub fn set_boolean_parameter_bbfcf6a06821_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_boolean_parameter_bbfcf6a06821_ffi(this_, key, value)
}

///|
pub fn set_boolean_parameter_bbfcf6a06821(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_boolean_parameter_bbfcf6a06821_raw(this_, key, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_79344d3af0c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db42cf37e307c20ae97e512d"

///|
pub fn get_target_79344d3af0c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_79344d3af0c5_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_target_9344e3853aa8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5446f35b97f1929ea72c2d07"

///|
pub fn put_target_9344e3853aa8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_9344e3853aa8_ffi(this_, value)
}

///|
pub fn put_target_9344e3853aa8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_9344e3853aa8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_initial_value_expressions_503462b56594_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c896b22537b7587c952be786"

///|
pub fn get_initial_value_expressions_503462b56594_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_initial_value_expressions_503462b56594_ffi(this_, result_out)
}

///|
#borrow(this_, parameter_name, source)
extern "C" fn set_expression_reference_parameter_fc4625d6ea23_ffi(
  this_ : @win32_core.RawAddress,
  parameter_name : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c1b7678f8b06f3f7d7b538f"

///|
pub fn set_expression_reference_parameter_fc4625d6ea23_raw(
  this_ : @win32_core.RawAddress,
  parameter_name : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  set_expression_reference_parameter_fc4625d6ea23_ffi(
    this_, parameter_name, source,
  )
}

///|
pub fn set_expression_reference_parameter_fc4625d6ea23(
  this_ : @win32_core.RawAddress,
  parameter_name : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_expression_reference_parameter_fc4625d6ea23_raw(
    this_, parameter_name, source,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn add_0e6884e842e0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43f695e5f1b59a50ee7db223"

///|
pub fn add_0e6884e842e0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  add_0e6884e842e0_ffi(this_, value)
}

///|
pub fn add_0e6884e842e0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_0e6884e842e0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn remove_be9e292a8edc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6d5ab8224c6429ad946a590"

///|
pub fn remove_be9e292a8edc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  remove_be9e292a8edc_ffi(this_, value)
}

///|
pub fn remove_be9e292a8edc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_be9e292a8edc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_all_7f4649e380c5_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ab7d3090d18907898368025"

///|
pub fn remove_all_7f4649e380c5_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_all_7f4649e380c5_ffi(this_)
}

///|
pub fn remove_all_7f4649e380c5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_all_7f4649e380c5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_count_9a6c466853ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1b12cd11ba1fdb0a2703db9f"

///|
pub fn get_count_9a6c466853ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_count_9a6c466853ca_ffi(this_, result_out)
}

///|
pub fn get_count_9a6c466853ca(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_count_9a6c466853ca_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn are_effects_fast_558dc0cf75d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_db2e01db56c77b3ecb756fdf"

///|
pub fn are_effects_fast_558dc0cf75d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  are_effects_fast_558dc0cf75d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn are_effects_supported_354e08d2915d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_232bbb7a75e098efdcb7f5d3"

///|
pub fn are_effects_supported_354e08d2915d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  are_effects_supported_354e08d2915d_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_changed_8479c2d992f2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ba3a2acd72124e11ff5e5aa5"

///|
pub fn add_changed_8479c2d992f2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_changed_8479c2d992f2_ffi(this_, handler, result_out)
}

///|
pub fn add_changed_8479c2d992f2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_changed_8479c2d992f2_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_changed_5c604f6adf67_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3e19d25e4f20c740fe27ddaf"

///|
pub fn remove_changed_5c604f6adf67_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_changed_5c604f6adf67_ffi(this_, token)
}

///|
pub fn remove_changed_5c604f6adf67(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_changed_5c604f6adf67_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_22fff5ccdd0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_531f1f9dfbf44d9ec10a5f8e"

///|
pub fn get_for_current_view_22fff5ccdd0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_22fff5ccdd0e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_anchor_point_629cffdfa5a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a04ebdc7690922accf4d51f5"

///|
pub fn get_anchor_point_629cffdfa5a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_anchor_point_629cffdfa5a4_ffi(this_, result_out)
}

///|
pub fn get_anchor_point_629cffdfa5a4(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_anchor_point_629cffdfa5a4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_point_e9bb67000276_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2b8ccfd19d1b9386943b963d"

///|
pub fn get_center_point_e9bb67000276_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_point_e9bb67000276_ffi(this_, result_out)
}

///|
pub fn get_center_point_e9bb67000276(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_center_point_e9bb67000276_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_fe392b4e93c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bedc9024a8899c1d537f56f6"

///|
pub fn get_offset_fe392b4e93c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_fe392b4e93c2_ffi(this_, result_out)
}

///|
pub fn get_offset_fe392b4e93c2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_offset_fe392b4e93c2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_angle_737934acc179_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_380cb3e02c387e510bddb477"

///|
pub fn get_rotation_angle_737934acc179_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_angle_737934acc179_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_angle_in_degrees_5570418f019a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2cdeb9ce0dfa81e6f906ce9f"

///|
pub fn get_rotation_angle_in_degrees_5570418f019a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_angle_in_degrees_5570418f019a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_0ca07d830ff9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6604e98555d75631c833f97c"

///|
pub fn get_scale_0ca07d830ff9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_0ca07d830ff9_ffi(this_, result_out)
}

///|
pub fn get_scale_0ca07d830ff9(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_scale_0ca07d830ff9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}
