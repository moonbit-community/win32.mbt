///|
#borrow(this_, result_out)
extern "C" fn get_expiration_f0980d9117e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_da1e20e08f00e261e8a30e9f"

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
) -> Int = "moonbit_win32_c90aa55c2eb4744341e91dad"

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
) -> Int = "moonbit_win32_d8538344cfc649805db57f68"

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
) -> Int = "moonbit_win32_b43f69f1ab9d163e5563f2d2"

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
) -> Int = "moonbit_win32_f0e56c044b96b6c2e7332464"

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
) -> Int = "moonbit_win32_011ba38fd826556af87490f1"

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
) -> Int = "moonbit_win32_467a3938f81d0b07fbd16be0"

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
) -> Int = "moonbit_win32_c9a50109cfff3a3d597aa971"

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
) -> Int = "moonbit_win32_0c73416c2f07e89ca49e351c"

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
) -> Int = "moonbit_win32_f53aeda6b9ddcc440032ba68"

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
) -> Int = "moonbit_win32_7fe23b8958b2c604227a8f8b"

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
) -> Int = "moonbit_win32_e712b2365c31f13ef87028be"

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
) -> Int = "moonbit_win32_4836d6ec178dfb568fdd6323"

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
) -> Int = "moonbit_win32_9270f39738e0f63fd57e6d45"

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
) -> Int = "moonbit_win32_8e61ddd61082a6e98bf46433"

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
) -> Int = "moonbit_win32_11d92aa7ade830de02ac2759"

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
) -> Int = "moonbit_win32_dfdef7915bf48c564ba3ad4a"

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
) -> Int = "moonbit_win32_7d267ea747ba843ceec62294"

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
) -> Int = "moonbit_win32_068a60e10de2a70891a67d94"

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
) -> Int = "moonbit_win32_672415eeb53011c1d8e2f775"

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
) -> Int = "moonbit_win32_558fe92b85751c553b7875a4"

///|
pub fn get_all_async_d1a89605f5e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_async_d1a89605f5e4_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn register__3d55d97c0c57_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_63cf43897a0bb22417b00497"

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
) -> Int = "moonbit_win32_55057f6e3cdbb1176ce3e57f"

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
) -> Int = "moonbit_win32_aa677966ba9da3b9593e49df"

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
) -> Int = "moonbit_win32_b9ffa03bd8413eae631c2c97"

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
) -> Int = "moonbit_win32_15cf02bf25e46459a610ccf9"

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
) -> Int = "moonbit_win32_848ede6d253db4915390a0c6"

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
) -> Int = "moonbit_win32_adc6220f25b774b06a0e6f18"

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
) -> Int = "moonbit_win32_bc81d6ed82e0254cfcc7ee7b"

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
) -> Int = "moonbit_win32_e5578db3033ad87ccd0d2c40"

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
) -> Int = "moonbit_win32_86b9963087fc1d0ee1c3191c"

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
) -> Int = "moonbit_win32_09de13707df9b6845901ebc1"

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
) -> Int = "moonbit_win32_ba5a5b3299278cb2bfca0775"

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
) -> Int = "moonbit_win32_bd25ff491cf1ac7d36397e43"

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
) -> Int = "moonbit_win32_59af2ffd2e8b9780cf7ae1d3"

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
) -> Int = "moonbit_win32_40afa6e4738e419be2d46a74"

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
) -> Int = "moonbit_win32_a80172db08e9241b9d539b01"

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
) -> Int = "moonbit_win32_f3ceb23a27b2b898e580a233"

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
) -> Int = "moonbit_win32_5f06cd631ea1e5b173c00b0d"

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
) -> Int = "moonbit_win32_b10a921af3ebf974101f54e3"

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
) -> Int = "moonbit_win32_bb046afdcddb2e9b1fa52bf3"

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
) -> Int = "moonbit_win32_15d4bdb5af4ec82a91a77639"

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
) -> Int = "moonbit_win32_6c1fdd3b0583afb83c5e88b2"

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
) -> Int = "moonbit_win32_92520cbdfb7b96475739e693"

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
) -> Int = "moonbit_win32_418424097daa4ff65d84e1fa"

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
) -> Int = "moonbit_win32_d8b50cfb874ece02fa0e739d"

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
) -> Int = "moonbit_win32_4f906d129c13f960af68d2a3"

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
) -> Int = "moonbit_win32_10ab4a31bdf6085f1e664a70"

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
) -> Int = "moonbit_win32_0daa5bea5feb43750c408141"

///|
pub fn create_instance_e65cc26b48a9_raw(
  this_ : @win32_core.RawAddress,
  sequence_number : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_e65cc26b48a9_ffi(this_, sequence_number, result_out)
}
