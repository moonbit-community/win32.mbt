///|
#borrow(this_)
extern "C" fn put_is_invite_only_df4acce0588a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f9caa7cd8ed5eeb27420b52f"

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
) -> Int = "moonbit_win32_3b07914a3103de407b9cdbf6"

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
) -> Int = "moonbit_win32_366533324a3e8a706f85513f"

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
) -> Int = "moonbit_win32_d8a0eb42a14adc9106af0fe0"

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
) -> Int = "moonbit_win32_dddaec6c9d7c4c82fb7bb1ed"

///|
pub fn get_participant_d8861c6da577_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_participant_d8861c6da577_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_aed84bab5595_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1f5a9d29c8d675a24bcb4bf0"

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
extern "C" fn stop_8ffd865d6005_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8e661359daf9cb57cd177ae7"

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
) -> Int = "moonbit_win32_aaec0ac7922b2d8a5f24fcf0"

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
) -> Int = "moonbit_win32_6120b4ab66f52d6e4f0f0ada"

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
) -> Int = "moonbit_win32_db3070eae439948d57c4c573"

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
) -> Int = "moonbit_win32_5e643ee480ea67cd39cc0c50"

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
) -> Int = "moonbit_win32_e4b4ca24c42a076dd4ea9654"

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
) -> Int = "moonbit_win32_0f6d1a34e3b5ba6306757d7f"

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
) -> Int = "moonbit_win32_2dd207062e10af8c672ae692"

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
) -> Int = "moonbit_win32_daf2cf0fdd3e143bf3505ce4"

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
) -> Int = "moonbit_win32_6885607601c9e474a1cb63f0"

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
) -> Int = "moonbit_win32_65f687f3a1b6abd08c60b608"

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
) -> Int = "moonbit_win32_cbf6984bec31be3cc3f8ba5b"

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
) -> Int = "moonbit_win32_2347f20d7e719f954e29f0d7"

///|
pub fn get_sender_003671611169_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sender_003671611169_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_acff0e8cb680_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_54d8d5e0949167964289e90d"

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
extern "C" fn stop_2a5c41ebea4f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_036b9a777260a3dfab6451ce"

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
) -> Int = "moonbit_win32_58bc860e7024649834dcc182"

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
) -> Int = "moonbit_win32_70f2fd55480d79deacd0a12d"

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
) -> Int = "moonbit_win32_9f8edd7d8d6a10576b3d4122"

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
) -> Int = "moonbit_win32_37a52ccba6155dfef0f7a9c0"

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
) -> Int = "moonbit_win32_6cbedc5824f9d2fd03c1fd70"

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
) -> Int = "moonbit_win32_35ca8987a45283502e8538b5"

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
) -> Int = "moonbit_win32_ad0ad59765f5af80934a5651"

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
) -> Int = "moonbit_win32_36230b099e6092c4f49408e0"

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
) -> Int = "moonbit_win32_0addc446e125f1669ceff050"

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
) -> Int = "moonbit_win32_02ea86bba85c7aa14857e6b9"

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
) -> Int = "moonbit_win32_0c28a993d0e2178442241d72"

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
) -> Int = "moonbit_win32_888d4ddb7d0ca4ef96996f69"

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
) -> Int = "moonbit_win32_544024399fbd6b6bfc5d0638"

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
) -> Int = "moonbit_win32_8225b25b2a95cd4deddcd806"

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
) -> Int = "moonbit_win32_68dd30436f65ff97e53f7428"

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
) -> Int = "moonbit_win32_22fd403bf86e4404f22d32a7"

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
) -> Int = "moonbit_win32_8739afd807e2ed1f52e442db"

///|
pub fn get_remote_system_7c3541c31896_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_system_7c3541c31896_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_44f7dacad281_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5ccf78bbadacb18db43daf19"

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
extern "C" fn stop_76e4ca41c76c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_88fa1542230d35342e03747c"

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
) -> Int = "moonbit_win32_3a5ee363be7fb243db920252"

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
) -> Int = "moonbit_win32_d5b06e55817d45ea531bc0d3"

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
) -> Int = "moonbit_win32_5e2403866beab92015cc9cff"

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
) -> Int = "moonbit_win32_3d1f1b52ea63cca3967e64f4"

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
) -> Int = "moonbit_win32_f779fd013a1da479922b26bc"

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
) -> Int = "moonbit_win32_b8a243d52049e9b1f9ed1f73"

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
) -> Int = "moonbit_win32_e2a152f2266e57f04b4ced6b"

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
) -> Int = "moonbit_win32_ad5beacfbd639d9bb3d6c29f"

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
) -> Int = "moonbit_win32_20da577bd0df0ab57f1ffe77"

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
) -> Int = "moonbit_win32_a9c70ced202910e8a52e92a7"

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
) -> Int = "moonbit_win32_78829ab691ba0f4cad6c2171"

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
) -> Int = "moonbit_win32_b5803186f2798e78dbb41600"

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
) -> Int = "moonbit_win32_7ff754231dda332e9491f03b"

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
) -> Int = "moonbit_win32_4ef08593d117e1c43cd6212d"

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
) -> Int = "moonbit_win32_36bbcce4d81bbf072bf52e6e"

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
) -> Int = "moonbit_win32_f82158db4890d90f99e6b547"

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
) -> Int = "moonbit_win32_ae0560c4b52fb1d53fc65680"

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
) -> Int = "moonbit_win32_24963418d7a7aa9bd718ace8"

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
extern "C" fn pause_54c801ec5ca6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_587a71559743093bf77d8422"

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
extern "C" fn resume__13148ef12a99_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c532da013a395dd3cd62634e"

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
) -> Int = "moonbit_win32_664c22a9aff72e812642033d"

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
) -> Int = "moonbit_win32_55ac4a6be64e80147487e05a"

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
) -> Int = "moonbit_win32_08fab22435c550fddf56684b"

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
) -> Int = "moonbit_win32_9a4a3b346b6b7b40e8ee9e65"

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
) -> Int = "moonbit_win32_c16b8d97d53e776f33a2e236"

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
) -> Int = "moonbit_win32_73f80e9a9c4bebffe6452734"

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
) -> Int = "moonbit_win32_4faa6dfdd0ade58c1c92b098"

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
) -> Int = "moonbit_win32_864d4f78dc9e37e80df6b1ce"

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
) -> Int = "moonbit_win32_b47597c16072726b67436389"

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
) -> Int = "moonbit_win32_8d5e03ed5ed13d5014997f77"

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
) -> Int = "moonbit_win32_4f18021ca1054c8332672383"

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
) -> Int = "moonbit_win32_d0db6db556dcd9ac6c067277"

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
) -> Int = "moonbit_win32_a47fe8d9b09bf272f3b89b78"

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
) -> Int = "moonbit_win32_419edbb547b9087c2f628021"

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
) -> Int = "moonbit_win32_c7ad754a8ea962dde193294a"

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
) -> Int = "moonbit_win32_b03c177d09c11fd498d85974"

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
) -> Int = "moonbit_win32_116bce5668cceb2ef568a0b0"

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
) -> Int = "moonbit_win32_9d06c9ed9f445fbb6dee81a1"

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
) -> Int = "moonbit_win32_56778b86b77ca0f1a3617522"

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
) -> Int = "moonbit_win32_3cc9356eaf131df965ef5148"

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
) -> Int = "moonbit_win32_a7d721745a8ad43ee7099f9c"

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
) -> Int = "moonbit_win32_31596b7a7a6d473d1f4689ea"

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
) -> Int = "moonbit_win32_6b160f7aaed82bdf4d2a5918"

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
) -> Int = "moonbit_win32_f4240c6d492a67c2cb725f65"

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
) -> Int = "moonbit_win32_3ea042b5eba2cf8aafb72860"

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
) -> Int = "moonbit_win32_59d84018aa9f08cc604810b1"

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
) -> Int = "moonbit_win32_f49b79bd8ad67249e622c7d2"

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
) -> Int = "moonbit_win32_56abc07888a7563bd6cbfe36"

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
) -> Int = "moonbit_win32_9eb648c55ece51361f3f46c8"

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
) -> Int = "moonbit_win32_67d34bdc4e900a7b69ee8aa9"

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
) -> Int = "moonbit_win32_93c2d168daced2449cad0224"

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
) -> Int = "moonbit_win32_93fb17219143aeb1ddc7cd7a"

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
) -> Int = "moonbit_win32_ba29b54d166b1c8cb79f4d34"

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
) -> Int = "moonbit_win32_1b8df43338b2d4d3fe149ca6"

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
) -> Int = "moonbit_win32_b96dfe19389c66c4cecbecf7"

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
) -> Int = "moonbit_win32_aed32c46bfc48085f7284617"

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
) -> Int = "moonbit_win32_06cc56c5565812efd70ed3a8"

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
) -> Int = "moonbit_win32_68aa05a81015c5dc787c1c48"

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
) -> Int = "moonbit_win32_9ad0a15ee490f2d45c871822"

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
) -> Int = "moonbit_win32_1add52c73d71f3f796e5ab66"

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
) -> Int = "moonbit_win32_db5ada9230a014fed3e4d0c1"

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
) -> Int = "moonbit_win32_5917f24ba7a2aa4bd4dbbb34"

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
) -> Int = "moonbit_win32_3e7eefa6e943ea27f40a998a"

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
) -> Int = "moonbit_win32_c3d7bce6fd32ce6aabf78485"

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
) -> Int = "moonbit_win32_6265d863d1f21a26affff1ee"

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
) -> Int = "moonbit_win32_c66b086315a8ee3ba02d8c45"

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
) -> Int = "moonbit_win32_f44c3640876a74a494e6a5fc"

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
) -> Int = "moonbit_win32_4e4592e53c6519ff8fdc34ac"

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
) -> Int = "moonbit_win32_887ea06a3d8658624759c3e5"

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
) -> Int = "moonbit_win32_04780692cd615981b07b7629"

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
) -> Int = "moonbit_win32_ebab4ba4406b007d1723c86e"

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
) -> Int = "moonbit_win32_43af21e596a4ea0b25428e4c"

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
) -> Int = "moonbit_win32_e00d4986cecc4cb578cc2049"

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
) -> Int = "moonbit_win32_fdb3dbaa735910c98b90e367"

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
) -> Int = "moonbit_win32_5f737f70c8edc02a99097628"

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
) -> Int = "moonbit_win32_42e0bbe9c365841a81a973ab"

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
) -> Int = "moonbit_win32_136080299090cb9726544c53"

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
) -> Int = "moonbit_win32_9f54bcf4e0c3ed200ce42b2c"

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
) -> Int = "moonbit_win32_f7278932cf2667b5bc9de973"

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
) -> Int = "moonbit_win32_703eb0de3b116177d321d1f0"

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
) -> Int = "moonbit_win32_71e45bc4bbca0003d5965345"

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
) -> Int = "moonbit_win32_c45baa763ca65bc2e8932877"

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
) -> Int = "moonbit_win32_b39d9c4a1cbec229eee3255d"

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
) -> Int = "moonbit_win32_5c4064838be8b7edc92ee700"

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
) -> Int = "moonbit_win32_ab4ce4f1314565f3b84a6b07"

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
) -> Int = "moonbit_win32_2d2d7a2bd9e1573f85008648"

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
) -> Int = "moonbit_win32_2d2ed8942c713e1b272d2e2d"

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

///|
#borrow(this_, result_out)
extern "C" fn get_transform_matrix_247f3653f723_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fac1d2bca73c5eb8253d8545"

///|
pub fn get_transform_matrix_247f3653f723_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_transform_matrix_247f3653f723_ffi(this_, result_out)
}

///|
pub fn get_transform_matrix_247f3653f723(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = get_transform_matrix_247f3653f723_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}
