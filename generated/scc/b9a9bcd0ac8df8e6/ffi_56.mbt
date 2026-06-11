///|
#borrow(this_, result_out)
extern "C" fn get_is_invite_only_ac2cb73f8f36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ac2268ba25482677a3c1a1c5"

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
) -> Int = "moonbit_win32_a8f8f24b9b95c6880aba0a3f"

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
) -> Int = "moonbit_win32_e771e291d32bcff21700dacc"

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
) -> Int = "moonbit_win32_a85532303d9d4397c765add3"

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
) -> Int = "moonbit_win32_b563c1d937a40043345bc549"

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
) -> Int = "moonbit_win32_b10d924955dbcb09aabee53d"

///|
pub fn get_participant_d8861c6da577_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_participant_d8861c6da577_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_aed84bab5595_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b967ce401edf8dde2c648f88"

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
extern "C" fn stop_8ffd865d6005_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5ff27b59dbeb4cd841474c3c"

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
) -> Int = "moonbit_win32_8cd3489c4c09acbfe80cf4ac"

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
) -> Int = "moonbit_win32_489e307efa760d849b0f59bc"

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
) -> Int = "moonbit_win32_f9a3a4c3cb4af66ebd383bda"

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
) -> Int = "moonbit_win32_1baa88a05e184b3d1edcd7ea"

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
) -> Int = "moonbit_win32_d6e542e7f9143310115d8bd8"

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
) -> Int = "moonbit_win32_39105487387f2efe57863aeb"

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
) -> Int = "moonbit_win32_386cffcc49356774dbe8498d"

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
) -> Int = "moonbit_win32_baf295efa2e485d7434dfe18"

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
) -> Int = "moonbit_win32_57daaa16ea1017234b7ede06"

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
) -> Int = "moonbit_win32_4bdef161a114717e7341980f"

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
) -> Int = "moonbit_win32_73b73046f098b273ee80d95c"

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
) -> Int = "moonbit_win32_f5f2c673a59392543145157a"

///|
pub fn get_sender_003671611169_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sender_003671611169_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_acff0e8cb680_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b79e074ed18e8961fe0d7bd7"

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
extern "C" fn stop_2a5c41ebea4f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_cf1f0b1e557299465bf00671"

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
) -> Int = "moonbit_win32_3ae10c0ac84bb29eee972876"

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
) -> Int = "moonbit_win32_00b64804f404619f58927f36"

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
) -> Int = "moonbit_win32_ed6d1b3041ce385b268da4bf"

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
) -> Int = "moonbit_win32_d3e53a014c66a0569634fd8c"

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
) -> Int = "moonbit_win32_bfd7c1c94b600dbc689002ec"

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
) -> Int = "moonbit_win32_1b215fede297893be302054b"

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
) -> Int = "moonbit_win32_42d0986f3f92db5d95129336"

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
) -> Int = "moonbit_win32_86d168212d137f6371856b0f"

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
) -> Int = "moonbit_win32_0af7b0b1e75382bd17d0f7eb"

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
) -> Int = "moonbit_win32_86cc5699d6d4c4e3d8d5ed53"

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
) -> Int = "moonbit_win32_28411798209fb487b290205e"

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
) -> Int = "moonbit_win32_03a66277d093e40bac85c71f"

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
) -> Int = "moonbit_win32_8925bda767fa363641165a99"

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
) -> Int = "moonbit_win32_9a107e5d0d9e2b781aea30ae"

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
) -> Int = "moonbit_win32_3e24617c54e6dbfd1131eb1d"

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
) -> Int = "moonbit_win32_aee9ba0305e18b819df1bd6a"

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
) -> Int = "moonbit_win32_c6f34d02861ba6001c09df66"

///|
pub fn get_remote_system_7c3541c31896_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_system_7c3541c31896_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_44f7dacad281_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b0bb2a3222e0225aeeb4023d"

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
extern "C" fn stop_76e4ca41c76c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f17fabfe6f0ebea9d33cfaf0"

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
) -> Int = "moonbit_win32_74921afca7da097c7b3b9cca"

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
) -> Int = "moonbit_win32_39bcf617968fc7d1793c5da9"

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
) -> Int = "moonbit_win32_eb477abfeb4786f2cd95d6c5"

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
) -> Int = "moonbit_win32_185d741427869eb6e44f233c"

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
) -> Int = "moonbit_win32_22e7936e352fd44e55f7fb7a"

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
) -> Int = "moonbit_win32_7fb6533c4e593da9998bfbf4"

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
) -> Int = "moonbit_win32_42fdbf813afab8db3ac9328b"

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
) -> Int = "moonbit_win32_e5dc2cff5e8137bfc811492b"

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
) -> Int = "moonbit_win32_7c0d59423784c3e4949b1a55"

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
) -> Int = "moonbit_win32_110dfb2b833df226cbb0554f"

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
) -> Int = "moonbit_win32_534d85ca8b022e156df64715"

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
) -> Int = "moonbit_win32_ab266f15f465b8a22b9e51ee"

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
) -> Int = "moonbit_win32_9f85bee0a53ccb077316422e"

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
) -> Int = "moonbit_win32_e8448b7b0d50bfef38e970aa"

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
) -> Int = "moonbit_win32_d3cdd757ca9fb52c3a7770c0"

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
) -> Int = "moonbit_win32_d1a11690e43cf7f29c171032"

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
) -> Int = "moonbit_win32_17d2dabec95d512c00a79539"

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
) -> Int = "moonbit_win32_3b0acc5527d2fa9759afeb19"

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
extern "C" fn pause_54c801ec5ca6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b76681ab4caa0f96e7ea166e"

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
extern "C" fn resume__13148ef12a99_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_31d75eef692c54752975ba01"

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
) -> Int = "moonbit_win32_d1df7fcd9e40b99565005bff"

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
) -> Int = "moonbit_win32_2389ff81374d2dac4e608299"

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
) -> Int = "moonbit_win32_3c7545b404132efa3cc5c3a0"

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
) -> Int = "moonbit_win32_07ee5f0958e9aaceecf97ba6"

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
) -> Int = "moonbit_win32_da864a3cbf99a01b3c8c97ca"

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
) -> Int = "moonbit_win32_3c15844793e8b4d95fcc8cdf"

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
) -> Int = "moonbit_win32_67b6bc8301abc5dc35cf6a53"

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
) -> Int = "moonbit_win32_b4bfca491032935a35ad66c9"

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
) -> Int = "moonbit_win32_d4092be1a1b38580223dfbca"

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
) -> Int = "moonbit_win32_8296ad972424e6dcd180f60f"

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
) -> Int = "moonbit_win32_0348b1cb45f07d753fb2aa4a"

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
) -> Int = "moonbit_win32_dc4205ea96878e00cf327943"

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
) -> Int = "moonbit_win32_7aafabb62c15b341c5916598"

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
) -> Int = "moonbit_win32_f33f6fd09cc41fdb5126b4ba"

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
) -> Int = "moonbit_win32_e74d3b3847bc869b2032bd91"

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
) -> Int = "moonbit_win32_3b40b45179ed03432abbfb66"

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
) -> Int = "moonbit_win32_a0f49e3f4c711288a67dd9f9"

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
) -> Int = "moonbit_win32_bef5bf6501fb6c76834b9386"

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
) -> Int = "moonbit_win32_51d0ab3bad61f4b7dafe069d"

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
) -> Int = "moonbit_win32_03d336f2148bf65a1e5335c0"

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
) -> Int = "moonbit_win32_a8cc1ab46bb1766d7406f2c8"

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
) -> Int = "moonbit_win32_c64f5ff1a49985870bcbaf19"

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
) -> Int = "moonbit_win32_512770c55e84b60827b60894"

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
) -> Int = "moonbit_win32_67a4f728d2f10beb6067cbdb"

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
) -> Int = "moonbit_win32_4b3d16faa4e907266f1885a7"

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
) -> Int = "moonbit_win32_34d93e9d77ef3a890b5e7e85"

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
) -> Int = "moonbit_win32_e330046161224aa1d351b25d"

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
) -> Int = "moonbit_win32_d5e7913cc6db1272ca336e6c"

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
) -> Int = "moonbit_win32_edc44ff298fd8990576e08a4"

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
) -> Int = "moonbit_win32_422c09606818b94c3fd15ac8"

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
) -> Int = "moonbit_win32_156def396a9872f1c4730bdb"

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
) -> Int = "moonbit_win32_7f58fee323e3fe45428bb713"

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
) -> Int = "moonbit_win32_760f37a287f9f5ace7e20ece"

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
) -> Int = "moonbit_win32_a8182cceec076599d821a8ee"

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
) -> Int = "moonbit_win32_991cc6536cb9764bee81a03c"

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
) -> Int = "moonbit_win32_f50ea0be9c26e3024c8dda12"

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
) -> Int = "moonbit_win32_d92a4d70ff33651100b4da63"

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
) -> Int = "moonbit_win32_7f2b811b17ef72f5b8d10b42"

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
) -> Int = "moonbit_win32_5bcfff410b3ac0155c4bf95b"

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
) -> Int = "moonbit_win32_a0075fbe0f57fe6db8b687e0"

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
) -> Int = "moonbit_win32_a0833221374c46b2affab82b"

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
) -> Int = "moonbit_win32_91aee73fe5a447f8724c3485"

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
) -> Int = "moonbit_win32_2ff0c4819630f03b34c53e28"

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
) -> Int = "moonbit_win32_d9eb03852cac02922094e78a"

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
) -> Int = "moonbit_win32_8f8ea175e2511e8219ef5a4a"

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
) -> Int = "moonbit_win32_fe87f545a8da476ff6821d3a"

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
) -> Int = "moonbit_win32_9a47c56e0a568b2261d871e6"

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
) -> Int = "moonbit_win32_11fa552a21d7ef73b93545e9"

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
) -> Int = "moonbit_win32_25c670954aac6e0b279cebac"

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
) -> Int = "moonbit_win32_3774033ceed1d7e0c135db54"

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
) -> Int = "moonbit_win32_c3e1688df122ed124faa6712"

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
) -> Int = "moonbit_win32_0f6aebc762cfadb006df32e3"

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
) -> Int = "moonbit_win32_e87e017dc24761418d590533"

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
) -> Int = "moonbit_win32_565be7a93c0ad92f93f58078"

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
) -> Int = "moonbit_win32_a17479c3c2daf14124dcaceb"

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
) -> Int = "moonbit_win32_c6a70ac013fcaa563a170277"

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
) -> Int = "moonbit_win32_2161287d784efdc7bd31d174"

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
) -> Int = "moonbit_win32_fdae83804a5dde45e38989a0"

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
) -> Int = "moonbit_win32_411eca0b1116cf1adb0bdb88"

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
) -> Int = "moonbit_win32_6108243735bca8af54ce0e9a"

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
) -> Int = "moonbit_win32_8bf2b93ea2f148324a71350c"

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
) -> Int = "moonbit_win32_ceaa0a22f240c3b11bd96a49"

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
) -> Int = "moonbit_win32_73f2b3d34f880c2120cfac5d"

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
) -> Int = "moonbit_win32_19e4adfd0e042611953b6c34"

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
) -> Int = "moonbit_win32_7d1292a15cfc3fb846dc3b48"

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
) -> Int = "moonbit_win32_020a12ad1dd0a0e7188351dc"

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
) -> Int = "moonbit_win32_8ae73bc738ad547bba97f6aa"

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
