///|
#borrow(this_, payload, result_out)
extern "C" fn create_instance_1f4bcfa46395_ffi(
  this_ : @win32_core.RawAddress,
  payload : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_78037bfc4b6829f2ae3e8321"

///|
pub fn create_instance_1f4bcfa46395_raw(
  this_ : @win32_core.RawAddress,
  payload : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_1f4bcfa46395_ffi(this_, payload, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expiration_1b44f0b8ff34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c9e4dfaf1238107a00f46a85"

///|
pub fn get_expiration_1b44f0b8ff34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_expiration_1b44f0b8ff34_ffi(this_, result_out)
}

///|
pub fn get_expiration_1b44f0b8ff34(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_expiration_1b44f0b8ff34_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_expires_on_reboot_a1e46dadc594_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_071560f4ca74891ce5a290be"

///|
pub fn get_expires_on_reboot_a1e46dadc594_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_expires_on_reboot_a1e46dadc594_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_0667e33828f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ffdc66313c4a4e5d6e09bdf0"

///|
pub fn get_group_0667e33828f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_0667e33828f8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_772638076d01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_573bf55ba7e9aa6f193d585e"

///|
pub fn get_id_772638076d01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_772638076d01_ffi(this_, result_out)
}

///|
pub fn get_id_772638076d01(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_772638076d01_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_payload_849fc0feae33_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6708b16e02261b8ed4e59515"

///|
pub fn get_payload_849fc0feae33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_payload_849fc0feae33_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_priority_97fdcc2b6a93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a5a9199f40b5fac71fbac181"

///|
pub fn get_priority_97fdcc2b6a93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_priority_97fdcc2b6a93_ffi(this_, result_out)
}

///|
pub fn get_priority_97fdcc2b6a93(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_priority_97fdcc2b6a93_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_progress_1fc6d904ef8c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba1526021b5abc3fc590eeab"

///|
pub fn get_progress_1fc6d904ef8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_progress_1fc6d904ef8c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_suppress_display_461921c00ba1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_314a683b42ecbde8551e8fb2"

///|
pub fn get_suppress_display_461921c00ba1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_suppress_display_461921c00ba1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tag_cf1cc6a2d7b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1953f65a1fe583776f1ac03c"

///|
pub fn get_tag_cf1cc6a2d7b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tag_cf1cc6a2d7b1_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_expiration_b468df5b4d50_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_565f83e377f5ebce0550aa7b"

///|
pub fn put_expiration_b468df5b4d50_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_expiration_b468df5b4d50_ffi(this_, value)
}

///|
pub fn put_expiration_b468df5b4d50(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_expiration_b468df5b4d50_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_expires_on_reboot_e63e7e6226f4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_973f7c859e796564c7112886"

///|
pub fn put_expires_on_reboot_e63e7e6226f4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_expires_on_reboot_e63e7e6226f4_ffi(this_, value)
}

///|
pub fn put_expires_on_reboot_e63e7e6226f4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_expires_on_reboot_e63e7e6226f4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_group_ddb08e3f87e6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8a6f59be5b65d6fa389271c"

///|
pub fn put_group_ddb08e3f87e6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_group_ddb08e3f87e6_ffi(this_, value)
}

///|
pub fn put_group_ddb08e3f87e6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_group_ddb08e3f87e6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_priority_9996bab16b6f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f0571ca35fe82c67e9121ef5"

///|
pub fn put_priority_9996bab16b6f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_priority_9996bab16b6f_ffi(this_, value)
}

///|
pub fn put_priority_9996bab16b6f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_priority_9996bab16b6f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_progress_3512c3ebc5cd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d03d3d28e9475b0d2d7c95b4"

///|
pub fn put_progress_3512c3ebc5cd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_progress_3512c3ebc5cd_ffi(this_, value)
}

///|
pub fn put_progress_3512c3ebc5cd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_progress_3512c3ebc5cd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_suppress_display_d4d48ff5d347_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e8aa784d4ef7a2b717ef11fe"

///|
pub fn put_suppress_display_d4d48ff5d347_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_suppress_display_d4d48ff5d347_ffi(this_, value)
}

///|
pub fn put_suppress_display_d4d48ff5d347(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_suppress_display_d4d48ff5d347_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_tag_208422f4e109_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_435821ae0e5df7c7222b492f"

///|
pub fn put_tag_208422f4e109_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_tag_208422f4e109_ffi(this_, value)
}

///|
pub fn put_tag_208422f4e109(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tag_208422f4e109_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_argument_b4a50a8499cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c78b25824678db1258405678"

///|
pub fn get_argument_b4a50a8499cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_argument_b4a50a8499cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_arguments_0dd0fa8feea8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0678fccce3527711f324a400"

///|
pub fn get_arguments_0dd0fa8feea8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_arguments_0dd0fa8feea8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_input_463cefd97c56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d91d5a2a9c7817d35bed0852"

///|
pub fn get_user_input_463cefd97c56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_input_463cefd97c56_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_all_async_ffdd51f6fc62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_daf42c31b920fbbb36a335e7"

///|
pub fn get_all_async_ffdd51f6fc62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_async_ffdd51f6fc62_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn register__11ffdc628d74_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c510fee8d59da379c29cb676"

///|
pub fn register__11ffdc628d74_raw(this_ : @win32_core.RawAddress) -> Int {
  register__11ffdc628d74_ffi(this_)
}

///|
pub fn register__11ffdc628d74(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register__11ffdc628d74_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, display_name, icon_uri)
extern "C" fn register__0eeaa129caed_ffi(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  icon_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10719469ab1c4e28b072cb1b"

///|
pub fn register__0eeaa129caed_raw(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  icon_uri : @win32_core.RawAddress,
) -> Int {
  register__0eeaa129caed_ffi(this_, display_name, icon_uri)
}

///|
pub fn register__0eeaa129caed(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  icon_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register__0eeaa129caed_raw(this_, display_name, icon_uri)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn remove_all_async_ea12e6e7cb47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cfb33fdb6eaf96f08a082786"

///|
pub fn remove_all_async_ea12e6e7cb47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_all_async_ea12e6e7cb47_ffi(this_, result_out)
}

///|
#borrow(this_, group, result_out)
extern "C" fn remove_by_group_async_1999c05e41d1_ffi(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2126498e8ee6efb9de580865"

///|
pub fn remove_by_group_async_1999c05e41d1_raw(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_by_group_async_1999c05e41d1_ffi(this_, group, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn remove_by_id_async_6a1718e281bb_ffi(
  this_ : @win32_core.RawAddress,
  notification_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e6840fae9584f26c691f75c"

///|
pub fn remove_by_id_async_6a1718e281bb_raw(
  this_ : @win32_core.RawAddress,
  notification_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  remove_by_id_async_6a1718e281bb_ffi(this_, notification_id, result_out)
}

///|
#borrow(this_, tag, group, result_out)
extern "C" fn remove_by_tag_and_group_async_3bed1d68d9e8_ffi(
  this_ : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9612fee6bcf77e28b9c5d6e5"

///|
pub fn remove_by_tag_and_group_async_3bed1d68d9e8_raw(
  this_ : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_by_tag_and_group_async_3bed1d68d9e8_ffi(this_, tag, group, result_out)
}

///|
#borrow(this_, tag, result_out)
extern "C" fn remove_by_tag_async_ecb99f1c005f_ffi(
  this_ : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42b67134edb46fa0c091afcf"

///|
pub fn remove_by_tag_async_ecb99f1c005f_raw(
  this_ : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_by_tag_async_ecb99f1c005f_ffi(this_, tag, result_out)
}

///|
#borrow(this_, notification)
extern "C" fn show_dea70254d545_ffi(
  this_ : @win32_core.RawAddress,
  notification : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a39aece85085c573f303b11"

///|
pub fn show_dea70254d545_raw(
  this_ : @win32_core.RawAddress,
  notification : @win32_core.RawAddress,
) -> Int {
  show_dea70254d545_ffi(this_, notification)
}

///|
pub fn show_dea70254d545(
  this_ : @win32_core.RawAddress,
  notification : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_dea70254d545_raw(this_, notification)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unregister_5ecf6c27365f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f00412bd9cb11d05b0aac40"

///|
pub fn unregister_5ecf6c27365f_raw(this_ : @win32_core.RawAddress) -> Int {
  unregister_5ecf6c27365f_ffi(this_)
}

///|
pub fn unregister_5ecf6c27365f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_5ecf6c27365f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unregister_all_a19dc50b6181_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b853ea1dbdacef2415262819"

///|
pub fn unregister_all_a19dc50b6181_raw(this_ : @win32_core.RawAddress) -> Int {
  unregister_all_a19dc50b6181_ffi(this_)
}

///|
pub fn unregister_all_a19dc50b6181(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_all_a19dc50b6181_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, data, tag, result_out)
extern "C" fn update_async_c99622e25598_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db7a78864afe6a801998e5c4"

///|
pub fn update_async_c99622e25598_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_async_c99622e25598_ffi(this_, data, tag, result_out)
}

///|
#borrow(this_, data, tag, group, result_out)
extern "C" fn update_async_563cc344efaf_ffi(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7a03c4339422292bd3573bb"

///|
pub fn update_async_563cc344efaf_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_async_563cc344efaf_ffi(this_, data, tag, group, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_notification_invoked_09a16b21dc02_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8d6d7575b4fff8da60d6edc7"

///|
pub fn add_notification_invoked_09a16b21dc02_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_notification_invoked_09a16b21dc02_ffi(this_, handler, result_out)
}

///|
pub fn add_notification_invoked_09a16b21dc02(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_notification_invoked_09a16b21dc02_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_setting_56e7e9963d35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d9b2498542658e0ca884f971"

///|
pub fn get_setting_56e7e9963d35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_setting_56e7e9963d35_ffi(this_, result_out)
}

///|
pub fn get_setting_56e7e9963d35(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_setting_56e7e9963d35_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_notification_invoked_b76382b9052d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_08df7b63d9d8451cf3f1ac69"

///|
pub fn remove_notification_invoked_b76382b9052d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_notification_invoked_b76382b9052d_ffi(this_, token)
}

///|
pub fn remove_notification_invoked_b76382b9052d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_notification_invoked_b76382b9052d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_9c2147fb6b76_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_87edabdd754682aabe84ea0f"

///|
pub fn get_default_9c2147fb6b76_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_9c2147fb6b76_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_supported_387ae4bb3698_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_90321a2f4e701e63f36834fa"

///|
pub fn is_supported_387ae4bb3698_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_387ae4bb3698_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_4766251553c8_ffi(
  this_ : @win32_core.RawAddress,
  sequence_number : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_644463c4c7556f2ef2b3097b"

///|
pub fn create_instance_4766251553c8_raw(
  this_ : @win32_core.RawAddress,
  sequence_number : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_4766251553c8_ffi(this_, sequence_number, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sequence_number_f70bdf56d424_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c242794f5f2f33a8316f1632"

///|
pub fn get_sequence_number_f70bdf56d424_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_sequence_number_f70bdf56d424_ffi(this_, result_out)
}

///|
pub fn get_sequence_number_f70bdf56d424(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_sequence_number_f70bdf56d424_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_166e4d99fd62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_93723d19d4a505de433f0cc8"

///|
pub fn get_status_166e4d99fd62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_status_166e4d99fd62_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_cd60532db865_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_89073f50337bcebc349653b3"

///|
pub fn get_title_cd60532db865_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_cd60532db865_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_350ca71d72bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1f987f58a23948756ed3ba14"

///|
pub fn get_value_350ca71d72bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_350ca71d72bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_string_override_f083ed0ddf37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f55dadc79e3ade16f7db9203"

///|
pub fn get_value_string_override_f083ed0ddf37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_string_override_f083ed0ddf37_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_sequence_number_e93e0792ed13_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8f8c1daa1724e16fcf32fd62"

///|
pub fn put_sequence_number_e93e0792ed13_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_sequence_number_e93e0792ed13_ffi(this_, value)
}

///|
pub fn put_sequence_number_e93e0792ed13(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sequence_number_e93e0792ed13_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_status_837a90b50587_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f7fbf302881d3201fa31c62"

///|
pub fn put_status_837a90b50587_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_status_837a90b50587_ffi(this_, value)
}

///|
pub fn put_status_837a90b50587(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_status_837a90b50587_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_af226613a36d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7149bfdb9598f55325a3706"

///|
pub fn put_title_af226613a36d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_af226613a36d_ffi(this_, value)
}

///|
pub fn put_title_af226613a36d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_af226613a36d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_value_fbc73f3ef0b5_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_aa9a4bd82a8e329835683722"

///|
pub fn put_value_fbc73f3ef0b5_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_value_fbc73f3ef0b5_ffi(this_, value)
}

///|
pub fn put_value_fbc73f3ef0b5(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_fbc73f3ef0b5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_value_string_override_83204b890b38_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62434f0f8572ca9acb7140f6"

///|
pub fn put_value_string_override_83204b890b38_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_string_override_83204b890b38_ffi(this_, value)
}

///|
pub fn put_value_string_override_83204b890b38(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_string_override_83204b890b38_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_expiration_f0980d9117e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0ceedac4492ced3b87c764fb"

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
) -> Int = "moonbit_win32_542094b3b76abc36a4308d11"

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
) -> Int = "moonbit_win32_6e14c3207194b567e1a4a456"

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
) -> Int = "moonbit_win32_702c93be8acca7c863e2e0d5"

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
) -> Int = "moonbit_win32_140cae5c92458779fddaa2af"

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
) -> Int = "moonbit_win32_1940372122ec2e2cc1ceb2ed"

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
) -> Int = "moonbit_win32_723134c358a0fb021d78b64f"

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
) -> Int = "moonbit_win32_a8bc98087ac1b6ae8ac2e70e"

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
) -> Int = "moonbit_win32_a7d8f90f4911bdce55320243"

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
) -> Int = "moonbit_win32_ef64831e39f75931ae63e7a0"

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
) -> Int = "moonbit_win32_4d515f7846253be5a055871c"

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
) -> Int = "moonbit_win32_d45dfeed0eb19b719257ea05"

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
) -> Int = "moonbit_win32_057ef64ecf3d08292c2bf080"

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
) -> Int = "moonbit_win32_b3a8b5e25d7bb6a246273eb9"

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
) -> Int = "moonbit_win32_ef49f3cfd6aea64823970ab5"

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
) -> Int = "moonbit_win32_1db936974339fac0312dc5d7"

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
) -> Int = "moonbit_win32_efd9f2b403b6bc20dcc2f839"

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
) -> Int = "moonbit_win32_a2dfa5de9278a8cf0584d8ca"

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
) -> Int = "moonbit_win32_2e861564dd7c3690c054e61d"

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
) -> Int = "moonbit_win32_2d39e8e1d176f77618f741ba"

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
) -> Int = "moonbit_win32_6e6b7e4d1c10e6217345a941"

///|
pub fn get_all_async_d1a89605f5e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_async_d1a89605f5e4_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn register__3d55d97c0c57_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a1cfa8226c7e7e83f2829dff"

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
) -> Int = "moonbit_win32_2874514d81798af35941ba89"

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
) -> Int = "moonbit_win32_ef833e5a9caa658b005e0603"

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
) -> Int = "moonbit_win32_bbf1922233635025714e4b91"

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
) -> Int = "moonbit_win32_2c113514c3daa81e787fc42c"

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
) -> Int = "moonbit_win32_421359741b72aff0a6a928bc"

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
) -> Int = "moonbit_win32_e9637d675dccf04722610c0f"

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
) -> Int = "moonbit_win32_9daa87ad3115f2b5a361d9ca"

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
) -> Int = "moonbit_win32_128e7fc1b6e271efd54ec485"

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
) -> Int = "moonbit_win32_fd3f7cf4483401b6dd20ae0d"

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
) -> Int = "moonbit_win32_189e953ac206a1e1fe26c958"

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
) -> Int = "moonbit_win32_ac3561edfc9b7483637c3ac2"

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
) -> Int = "moonbit_win32_55dd347204481edba482f30c"

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
) -> Int = "moonbit_win32_bf75d3202a601f3186786b92"

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
) -> Int = "moonbit_win32_0a1915f24eae8b74532c000d"

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
) -> Int = "moonbit_win32_7d64d5f5b62ebf407bfb1a40"

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
) -> Int = "moonbit_win32_fca4ccfd03eca9a876e8a28f"

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
) -> Int = "moonbit_win32_9cebb860f3b5b0d096477849"

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
) -> Int = "moonbit_win32_0a87c6224ed851bf521461fb"

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
) -> Int = "moonbit_win32_68a2bfe30b1f79784151b6b7"

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
) -> Int = "moonbit_win32_2dbc94685c61e934e313182a"

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
) -> Int = "moonbit_win32_beedcff07fec178be622a5d2"

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
) -> Int = "moonbit_win32_fe95d4c602b7646719c7b57c"

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
) -> Int = "moonbit_win32_cd35421dad4d88e90b13128b"

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
) -> Int = "moonbit_win32_f022c0f5a43d8e8a5f42b2df"

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
) -> Int = "moonbit_win32_b658b238903655bf0569e605"

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
) -> Int = "moonbit_win32_807d450cfa4ea9620ea61a25"

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
) -> Int = "moonbit_win32_010bb2936c23c172ab6b2954"

///|
pub fn create_instance_e65cc26b48a9_raw(
  this_ : @win32_core.RawAddress,
  sequence_number : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_e65cc26b48a9_ffi(this_, sequence_number, result_out)
}
