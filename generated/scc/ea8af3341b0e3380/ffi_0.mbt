///|
#borrow(this_, result_out)
extern "C" fn get_expiration_f0980d9117e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ccac0c76952848042304cf7f"

///|
pub fn get_expiration_f0980d9117e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_expiration_f0980d9117e9_ffi(this_, result_out)
}

///|
pub fn get_expiration_f0980d9117e9(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_expiration_f0980d9117e9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_expires_on_reboot_5d1a33760d0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_98318c77a99a42d5d0b0a032"

///|
pub fn get_expires_on_reboot_5d1a33760d0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_expires_on_reboot_5d1a33760d0a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_79646263f188_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_513bd478fcb65ab2c079353d"

///|
pub fn get_group_79646263f188_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_79646263f188_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_5e30f1d71d2c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b70771dc0cf6f07eecd132c0"

///|
pub fn get_id_5e30f1d71d2c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_5e30f1d71d2c_ffi(this_, result_out)
}

///|
pub fn get_id_5e30f1d71d2c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_5e30f1d71d2c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_payload_79c26fe0b1a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bbf86f4d64bec5ee49b218a4"

///|
pub fn get_payload_79c26fe0b1a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_payload_79c26fe0b1a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_priority_93a4a72f0a02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a5adb654c4967412131e3d9d"

///|
pub fn get_priority_93a4a72f0a02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_priority_93a4a72f0a02_ffi(this_, result_out)
}

///|
pub fn get_priority_93a4a72f0a02(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_priority_93a4a72f0a02_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_progress_73a0442a1c57_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eeec17b64d3f427339e6b304"

///|
pub fn get_progress_73a0442a1c57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_progress_73a0442a1c57_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_suppress_display_92edbda50838_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f15289fd2794ccf03864fe67"

///|
pub fn get_suppress_display_92edbda50838_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_suppress_display_92edbda50838_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tag_ca9e9138a513_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c60032c48a01e3f9a460015"

///|
pub fn get_tag_ca9e9138a513_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tag_ca9e9138a513_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_expiration_a45868b32900_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_df9e562f785276cfecae84c4"

///|
pub fn put_expiration_a45868b32900_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_expiration_a45868b32900_ffi(this_, value)
}

///|
pub fn put_expiration_a45868b32900(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_expiration_a45868b32900_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_expires_on_reboot_091fa332b9eb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_afadf5b64364e9a9c54e5531"

///|
pub fn put_expires_on_reboot_091fa332b9eb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_expires_on_reboot_091fa332b9eb_ffi(this_, value)
}

///|
pub fn put_expires_on_reboot_091fa332b9eb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_expires_on_reboot_091fa332b9eb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_group_1a2c8b348406_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7945c808e08cc43f485ccd9"

///|
pub fn put_group_1a2c8b348406_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_group_1a2c8b348406_ffi(this_, value)
}

///|
pub fn put_group_1a2c8b348406(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_group_1a2c8b348406_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_priority_5c5fc228138f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_86c75351ac7d33b0adfe3709"

///|
pub fn put_priority_5c5fc228138f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_priority_5c5fc228138f_ffi(this_, value)
}

///|
pub fn put_priority_5c5fc228138f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_priority_5c5fc228138f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_progress_81e508271493_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35ff457ce5cc2b5386a81e1c"

///|
pub fn put_progress_81e508271493_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_progress_81e508271493_ffi(this_, value)
}

///|
pub fn put_progress_81e508271493(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_progress_81e508271493_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_suppress_display_dca011685818_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_dbea70257959f7f67a5c9fa5"

///|
pub fn put_suppress_display_dca011685818_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_suppress_display_dca011685818_ffi(this_, value)
}

///|
pub fn put_suppress_display_dca011685818(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_suppress_display_dca011685818_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_tag_5eedf0ee82e7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33678d44981452e9e4a4e305"

///|
pub fn put_tag_5eedf0ee82e7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_tag_5eedf0ee82e7_ffi(this_, value)
}

///|
pub fn put_tag_5eedf0ee82e7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tag_5eedf0ee82e7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_argument_ea224976dd5d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6419131f29db9eff24c42dcc"

///|
pub fn get_argument_ea224976dd5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_argument_ea224976dd5d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_input_f1fb5e4a86fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8163aa9a6e042fe11994ce3c"

///|
pub fn get_user_input_f1fb5e4a86fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_input_f1fb5e4a86fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_arguments_726485dff20c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a846b4ff3ccdeec3d4766b73"

///|
pub fn get_arguments_726485dff20c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_arguments_726485dff20c_ffi(this_, result_out)
}

///|
#borrow(this_, payload, result_out)
extern "C" fn create_instance_375748945131_ffi(
  this_ : @win32_core.RawAddress,
  payload : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9eccd3ae804c94f438bd1d1a"

///|
pub fn create_instance_375748945131_raw(
  this_ : @win32_core.RawAddress,
  payload : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_375748945131_ffi(this_, payload, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_all_async_d1a89605f5e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a65e450a1a999f3bfde15114"

///|
pub fn get_all_async_d1a89605f5e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_async_d1a89605f5e4_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn register__3d55d97c0c57_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_86151b992d3f95f335d5f3e2"

///|
pub fn register__3d55d97c0c57_raw(this_ : @win32_core.RawAddress) -> Int {
  register__3d55d97c0c57_ffi(this_)
}

///|
pub fn register__3d55d97c0c57(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register__3d55d97c0c57_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn remove_all_async_886642688a69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4130c31a9bd0f2b38939c3c7"

///|
pub fn remove_all_async_886642688a69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_all_async_886642688a69_ffi(this_, result_out)
}

///|
#borrow(this_, group, result_out)
extern "C" fn remove_by_group_async_0e8cd4acbe7b_ffi(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9159f53c835f78ac0081de0"

///|
pub fn remove_by_group_async_0e8cd4acbe7b_raw(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_by_group_async_0e8cd4acbe7b_ffi(this_, group, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn remove_by_id_async_47e913aca1b0_ffi(
  this_ : @win32_core.RawAddress,
  notification_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8415cd55e4c8f70be1bb1953"

///|
pub fn remove_by_id_async_47e913aca1b0_raw(
  this_ : @win32_core.RawAddress,
  notification_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  remove_by_id_async_47e913aca1b0_ffi(this_, notification_id, result_out)
}

///|
#borrow(this_, tag, group, result_out)
extern "C" fn remove_by_tag_and_group_async_ac92d33f8f8a_ffi(
  this_ : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e90f4d5317c2bcc65ec8203"

///|
pub fn remove_by_tag_and_group_async_ac92d33f8f8a_raw(
  this_ : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_by_tag_and_group_async_ac92d33f8f8a_ffi(this_, tag, group, result_out)
}

///|
#borrow(this_, tag, result_out)
extern "C" fn remove_by_tag_async_f8a74baeabd1_ffi(
  this_ : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1c5ee347ed0bc8871334205"

///|
pub fn remove_by_tag_async_f8a74baeabd1_raw(
  this_ : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_by_tag_async_f8a74baeabd1_ffi(this_, tag, result_out)
}

///|
#borrow(this_, notification)
extern "C" fn show_5386b025a156_ffi(
  this_ : @win32_core.RawAddress,
  notification : @win32_core.RawAddress,
) -> Int = "moonbit_win32_288a00bed3e66514251aa794"

///|
pub fn show_5386b025a156_raw(
  this_ : @win32_core.RawAddress,
  notification : @win32_core.RawAddress,
) -> Int {
  show_5386b025a156_ffi(this_, notification)
}

///|
pub fn show_5386b025a156(
  this_ : @win32_core.RawAddress,
  notification : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_5386b025a156_raw(this_, notification)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unregister_8e4b8b578e25_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b34d028f1640d0f508fd481d"

///|
pub fn unregister_8e4b8b578e25_raw(this_ : @win32_core.RawAddress) -> Int {
  unregister_8e4b8b578e25_ffi(this_)
}

///|
pub fn unregister_8e4b8b578e25(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_8e4b8b578e25_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unregister_all_278572bb5739_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c92e91e1d9c0cd1ee087bdaa"

///|
pub fn unregister_all_278572bb5739_raw(this_ : @win32_core.RawAddress) -> Int {
  unregister_all_278572bb5739_ffi(this_)
}

///|
pub fn unregister_all_278572bb5739(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_all_278572bb5739_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data, tag, result_out)
extern "C" fn update_async_e7cb9cc515c2_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e376aa7ad73cf0850624ba2f"

///|
pub fn update_async_e7cb9cc515c2_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_async_e7cb9cc515c2_ffi(this_, data, tag, result_out)
}

///|
#borrow(this_, data, tag, group, result_out)
extern "C" fn update_async_e4bdb3f7a838_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_826de8a3c4b5b6b9623db423"

///|
pub fn update_async_e4bdb3f7a838_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_async_e4bdb3f7a838_ffi(this_, data, tag, group, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_notification_invoked_14a0ba62c77a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_67a2442b70eba914ad305503"

///|
pub fn add_notification_invoked_14a0ba62c77a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_notification_invoked_14a0ba62c77a_ffi(this_, handler, result_out)
}

///|
pub fn add_notification_invoked_14a0ba62c77a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_notification_invoked_14a0ba62c77a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_setting_f21aea79bea4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8ad8d6dc5432d89dfc4ca8be"

///|
pub fn get_setting_f21aea79bea4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_setting_f21aea79bea4_ffi(this_, result_out)
}

///|
pub fn get_setting_f21aea79bea4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_setting_f21aea79bea4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_notification_invoked_e19d9cb565da_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ac8e3c14e8d29aa7a340dd46"

///|
pub fn remove_notification_invoked_e19d9cb565da_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_notification_invoked_e19d9cb565da_ffi(this_, token)
}

///|
pub fn remove_notification_invoked_e19d9cb565da(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_notification_invoked_e19d9cb565da_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, display_name, icon_uri)
extern "C" fn register__633a32b22f71_ffi(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  icon_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6cf9e42cfafa1b5e4d5a2d8"

///|
pub fn register__633a32b22f71_raw(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  icon_uri : @win32_core.RawAddress,
) -> Int {
  register__633a32b22f71_ffi(this_, display_name, icon_uri)
}

///|
pub fn register__633a32b22f71(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  icon_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register__633a32b22f71_raw(this_, display_name, icon_uri)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_19faf40a1303_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9958328ddddd92f86d33c7d6"

///|
pub fn get_default_19faf40a1303_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_19faf40a1303_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_supported_629cfcd96849_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_29561c7246fbe9998532a315"

///|
pub fn is_supported_629cfcd96849_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_629cfcd96849_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sequence_number_5d0b0489e0bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a6ffc92672c46e90ae51eeab"

///|
pub fn get_sequence_number_5d0b0489e0bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_sequence_number_5d0b0489e0bf_ffi(this_, result_out)
}

///|
pub fn get_sequence_number_5d0b0489e0bf(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_sequence_number_5d0b0489e0bf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_9717c8aa1988_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_585631ac22f5aa18c927df53"

///|
pub fn get_status_9717c8aa1988_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_status_9717c8aa1988_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_8995abafdb1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d8fcc82f5971115d79c555a"

///|
pub fn get_title_8995abafdb1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_8995abafdb1e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_564852b313c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c611b980dc2c47427dd5811a"

///|
pub fn get_value_564852b313c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_564852b313c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_string_override_e74199bbdbfe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee9ea815a96e9797b36c7c67"

///|
pub fn get_value_string_override_e74199bbdbfe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_string_override_e74199bbdbfe_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_sequence_number_db11eaf72f5f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2ed4651d2226135e70bb0c2d"

///|
pub fn put_sequence_number_db11eaf72f5f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_sequence_number_db11eaf72f5f_ffi(this_, value)
}

///|
pub fn put_sequence_number_db11eaf72f5f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sequence_number_db11eaf72f5f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_status_1be5e9181edd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d4dd30f6cde62dcc897f91e"

///|
pub fn put_status_1be5e9181edd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_status_1be5e9181edd_ffi(this_, value)
}

///|
pub fn put_status_1be5e9181edd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_status_1be5e9181edd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_c6fcc2892016_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7bb91aaa46e236cc323347c4"

///|
pub fn put_title_c6fcc2892016_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_c6fcc2892016_ffi(this_, value)
}

///|
pub fn put_title_c6fcc2892016(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_c6fcc2892016_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_value_00ce2fb0cb48_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_7103e62abc9d70389ed0bcbd"

///|
pub fn put_value_00ce2fb0cb48_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_value_00ce2fb0cb48_ffi(this_, value)
}

///|
pub fn put_value_00ce2fb0cb48(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_00ce2fb0cb48_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_value_string_override_0980b2f7c135_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18b14f9ff815653792657514"

///|
pub fn put_value_string_override_0980b2f7c135_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_string_override_0980b2f7c135_ffi(this_, value)
}

///|
pub fn put_value_string_override_0980b2f7c135(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_string_override_0980b2f7c135_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_e65cc26b48a9_ffi(
  this_ : @win32_core.RawAddress,
  sequence_number : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8049dd1f7ff225621379e4f"

///|
pub fn create_instance_e65cc26b48a9_raw(
  this_ : @win32_core.RawAddress,
  sequence_number : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_e65cc26b48a9_ffi(this_, sequence_number, result_out)
}
