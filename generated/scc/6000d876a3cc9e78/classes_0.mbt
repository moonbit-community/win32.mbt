///|
pub fn AppNotification_d9b1399e74d9::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  payload : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_1f4bcfa46395_raw(factory_, payload, result_out)
}

///|
pub fn AppNotification_d9b1399e74d9::create_instance(
  payload : @win32_strings.HString,
) -> @win32_com.ComPtr[AppNotification_d9b1399e74d9] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.AppNotifications.AppNotification",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2684281989U, data2=6218, data3=23653, data4=[
      135, 169, 193, 217, 68, 105, 219, 231,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_1f4bcfa46395_raw(
    factory_.raw(),
    payload.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AppNotification_d9b1399e74d9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppNotification_d9b1399e74d9::get_expiration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_expiration_1b44f0b8ff34_raw(this_, result_out)
}

///|
pub fn AppNotification_d9b1399e74d9::get_expiration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_expiration_1b44f0b8ff34(this_)
}

///|
pub fn AppNotification_d9b1399e74d9::get_expires_on_reboot_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_expires_on_reboot_a1e46dadc594_raw(this_, result_out)
}

///|
pub fn AppNotification_d9b1399e74d9::get_group_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_0667e33828f8_raw(this_, result_out)
}

///|
pub fn AppNotification_d9b1399e74d9::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_772638076d01_raw(this_, result_out)
}

///|
pub fn AppNotification_d9b1399e74d9::get_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_id_772638076d01(this_)
}

///|
pub fn AppNotification_d9b1399e74d9::get_payload_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_payload_849fc0feae33_raw(this_, result_out)
}

///|
pub fn AppNotification_d9b1399e74d9::get_priority_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_priority_97fdcc2b6a93_raw(this_, result_out)
}

///|
pub fn AppNotification_d9b1399e74d9::get_priority(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_priority_97fdcc2b6a93(this_)
}

///|
pub fn AppNotification_d9b1399e74d9::get_progress_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_progress_1fc6d904ef8c_raw(this_, result_out)
}

///|
pub fn AppNotification_d9b1399e74d9::get_suppress_display_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_suppress_display_461921c00ba1_raw(this_, result_out)
}

///|
pub fn AppNotification_d9b1399e74d9::get_tag_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tag_cf1cc6a2d7b1_raw(this_, result_out)
}

///|
pub fn AppNotification_d9b1399e74d9::put_expiration_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_expiration_b468df5b4d50_raw(this_, value)
}

///|
pub fn AppNotification_d9b1399e74d9::put_expiration(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_expiration_b468df5b4d50(this_, value)
}

///|
pub fn AppNotification_d9b1399e74d9::put_expires_on_reboot_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_expires_on_reboot_e63e7e6226f4_raw(this_, value)
}

///|
pub fn AppNotification_d9b1399e74d9::put_expires_on_reboot(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_expires_on_reboot_e63e7e6226f4(this_, value)
}

///|
pub fn AppNotification_d9b1399e74d9::put_group_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_group_ddb08e3f87e6_raw(this_, value)
}

///|
pub fn AppNotification_d9b1399e74d9::put_group(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_group_ddb08e3f87e6(this_, value)
}

///|
pub fn AppNotification_d9b1399e74d9::put_priority_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_priority_9996bab16b6f_raw(this_, value)
}

///|
pub fn AppNotification_d9b1399e74d9::put_priority(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_priority_9996bab16b6f(this_, value)
}

///|
pub fn AppNotification_d9b1399e74d9::put_progress_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_progress_3512c3ebc5cd_raw(this_, value)
}

///|
pub fn AppNotification_d9b1399e74d9::put_progress(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_progress_3512c3ebc5cd(this_, value)
}

///|
pub fn AppNotification_d9b1399e74d9::put_suppress_display_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_suppress_display_d4d48ff5d347_raw(this_, value)
}

///|
pub fn AppNotification_d9b1399e74d9::put_suppress_display(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_suppress_display_d4d48ff5d347(this_, value)
}

///|
pub fn AppNotification_d9b1399e74d9::put_tag_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_tag_208422f4e109_raw(this_, value)
}

///|
pub fn AppNotification_d9b1399e74d9::put_tag(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_tag_208422f4e109(this_, value)
}

///|
pub fn AppNotificationActivatedEventArgs_d22c15c82279::get_argument_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_argument_b4a50a8499cd_raw(this_, result_out)
}

///|
pub fn AppNotificationActivatedEventArgs_d22c15c82279::get_arguments_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_arguments_0dd0fa8feea8_raw(this_, result_out)
}

///|
pub fn AppNotificationActivatedEventArgs_d22c15c82279::get_user_input_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_input_463cefd97c56_raw(this_, result_out)
}

///|
pub fn AppNotificationManager_6ad51014f9f0::get_all_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_async_ffdd51f6fc62_raw(this_, result_out)
}

///|
pub fn AppNotificationManager_6ad51014f9f0::register__raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  register__11ffdc628d74_raw(this_)
}

///|
pub fn AppNotificationManager_6ad51014f9f0::register_(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register__11ffdc628d74(this_)
}

///|
pub fn AppNotificationManager_6ad51014f9f0::register__with_hstring_and_windows_foundation_uri_raw(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  icon_uri : @win32_core.RawAddress,
) -> Int {
  register__0eeaa129caed_raw(this_, display_name, icon_uri)
}

///|
pub fn AppNotificationManager_6ad51014f9f0::register__with_hstring_and_windows_foundation_uri(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  icon_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register__0eeaa129caed(this_, display_name, icon_uri)
}

///|
pub fn AppNotificationManager_6ad51014f9f0::remove_all_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_all_async_ea12e6e7cb47_raw(this_, result_out)
}

///|
pub fn AppNotificationManager_6ad51014f9f0::remove_by_group_async_raw(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_by_group_async_1999c05e41d1_raw(this_, group, result_out)
}

///|
pub fn AppNotificationManager_6ad51014f9f0::remove_by_id_async_raw(
  this_ : @win32_core.RawAddress,
  notification_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  remove_by_id_async_6a1718e281bb_raw(this_, notification_id, result_out)
}

///|
pub fn AppNotificationManager_6ad51014f9f0::remove_by_tag_and_group_async_raw(
  this_ : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_by_tag_and_group_async_3bed1d68d9e8_raw(this_, tag, group, result_out)
}

///|
pub fn AppNotificationManager_6ad51014f9f0::remove_by_tag_async_raw(
  this_ : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_by_tag_async_ecb99f1c005f_raw(this_, tag, result_out)
}

///|
pub fn AppNotificationManager_6ad51014f9f0::show_raw(
  this_ : @win32_core.RawAddress,
  notification : @win32_core.RawAddress,
) -> Int {
  show_dea70254d545_raw(this_, notification)
}

///|
pub fn AppNotificationManager_6ad51014f9f0::show(
  this_ : @win32_core.RawAddress,
  notification : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  show_dea70254d545(this_, notification)
}

///|
pub fn AppNotificationManager_6ad51014f9f0::unregister_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  unregister_5ecf6c27365f_raw(this_)
}

///|
pub fn AppNotificationManager_6ad51014f9f0::unregister(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unregister_5ecf6c27365f(this_)
}

///|
pub fn AppNotificationManager_6ad51014f9f0::unregister_all_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  unregister_all_a19dc50b6181_raw(this_)
}

///|
pub fn AppNotificationManager_6ad51014f9f0::unregister_all(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  unregister_all_a19dc50b6181(this_)
}

///|
pub fn AppNotificationManager_6ad51014f9f0::update_async2_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_async_c99622e25598_raw(this_, data, tag, result_out)
}

///|
pub fn AppNotificationManager_6ad51014f9f0::update_async_raw(
  this_ : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  tag : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  update_async_563cc344efaf_raw(this_, data, tag, group, result_out)
}

///|
pub fn AppNotificationManager_6ad51014f9f0::add_notification_invoked_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_notification_invoked_09a16b21dc02_raw(this_, handler, result_out)
}

///|
pub fn AppNotificationManager_6ad51014f9f0::add_notification_invoked(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_notification_invoked_09a16b21dc02(this_, handler)
}

///|
pub fn AppNotificationManager_6ad51014f9f0::get_setting_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_setting_56e7e9963d35_raw(this_, result_out)
}

///|
pub fn AppNotificationManager_6ad51014f9f0::get_setting(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_setting_56e7e9963d35(this_)
}

///|
pub fn AppNotificationManager_6ad51014f9f0::remove_notification_invoked_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_notification_invoked_b76382b9052d_raw(this_, token)
}

///|
pub fn AppNotificationManager_6ad51014f9f0::remove_notification_invoked(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_notification_invoked_b76382b9052d(this_, token)
}

///|
pub fn AppNotificationManager_6ad51014f9f0::get_default_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_9c2147fb6b76_raw(factory_, result_out)
}

///|
pub fn AppNotificationManager_6ad51014f9f0::get_default() -> @win32_com.ComPtr[
  AppNotificationManager_6ad51014f9f0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.AppNotifications.AppNotificationManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1828457869U, data2=33955, data3=21906, data4=[
      180, 198, 227, 231, 231, 198, 128, 228,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_9c2147fb6b76_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AppNotificationManager_6ad51014f9f0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppNotificationManager_6ad51014f9f0::is_supported_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_387ae4bb3698_raw(factory_, result_out)
}

///|
pub fn AppNotificationManager_6ad51014f9f0::is_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.AppNotifications.AppNotificationManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1857301045U, data2=59439, data3=22322, data4=[
      152, 241, 18, 151, 5, 96, 47, 46,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_supported_387ae4bb3698_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn AppNotificationProgressData_04e713b63cf7::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  sequence_number : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_4766251553c8_raw(factory_, sequence_number, result_out)
}

///|
pub fn AppNotificationProgressData_04e713b63cf7::create_instance(
  sequence_number : UInt,
) -> @win32_com.ComPtr[AppNotificationProgressData_04e713b63cf7] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.AppNotifications.AppNotificationProgressData",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3230550543U, data2=14965, data3=21974, data4=[
      140, 62, 20, 240, 58, 228, 96, 70,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_4766251553c8_raw(
    factory_.raw(),
    sequence_number,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    AppNotificationProgressData_04e713b63cf7,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppNotificationProgressData_04e713b63cf7::get_sequence_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_sequence_number_f70bdf56d424_raw(this_, result_out)
}

///|
pub fn AppNotificationProgressData_04e713b63cf7::get_sequence_number(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_sequence_number_f70bdf56d424(this_)
}

///|
pub fn AppNotificationProgressData_04e713b63cf7::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_status_166e4d99fd62_raw(this_, result_out)
}

///|
pub fn AppNotificationProgressData_04e713b63cf7::get_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_cd60532db865_raw(this_, result_out)
}

///|
pub fn AppNotificationProgressData_04e713b63cf7::get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_350ca71d72bd_raw(this_, result_out)
}

///|
pub fn AppNotificationProgressData_04e713b63cf7::get_value_string_override_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_string_override_f083ed0ddf37_raw(this_, result_out)
}

///|
pub fn AppNotificationProgressData_04e713b63cf7::put_sequence_number_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_sequence_number_e93e0792ed13_raw(this_, value)
}

///|
pub fn AppNotificationProgressData_04e713b63cf7::put_sequence_number(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_sequence_number_e93e0792ed13(this_, value)
}

///|
pub fn AppNotificationProgressData_04e713b63cf7::put_status_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_status_837a90b50587_raw(this_, value)
}

///|
pub fn AppNotificationProgressData_04e713b63cf7::put_status(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_status_837a90b50587(this_, value)
}

///|
pub fn AppNotificationProgressData_04e713b63cf7::put_title_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_af226613a36d_raw(this_, value)
}

///|
pub fn AppNotificationProgressData_04e713b63cf7::put_title(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_title_af226613a36d(this_, value)
}

///|
pub fn AppNotificationProgressData_04e713b63cf7::put_value_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_value_fbc73f3ef0b5_raw(this_, value)
}

///|
pub fn AppNotificationProgressData_04e713b63cf7::put_value(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_value_fbc73f3ef0b5(this_, value)
}

///|
pub fn AppNotificationProgressData_04e713b63cf7::put_value_string_override_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_string_override_83204b890b38_raw(this_, value)
}

///|
pub fn AppNotificationProgressData_04e713b63cf7::put_value_string_override(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_value_string_override_83204b890b38(this_, value)
}

///|
pub fn AppNotificationPriority_39256c5ff03f::default_() -> AppNotificationPriority_39256c5ff03f {
  AppNotificationPriority_39256c5ff03f::from_int(0)
}

///|
pub fn AppNotificationPriority_39256c5ff03f::high() -> AppNotificationPriority_39256c5ff03f {
  AppNotificationPriority_39256c5ff03f::from_int(1)
}

///|
pub fn AppNotificationProgressResult_5b469c8d0e0b::app_notification_not_found() -> AppNotificationProgressResult_5b469c8d0e0b {
  AppNotificationProgressResult_5b469c8d0e0b::from_int(1)
}

///|
pub fn AppNotificationProgressResult_5b469c8d0e0b::succeeded() -> AppNotificationProgressResult_5b469c8d0e0b {
  AppNotificationProgressResult_5b469c8d0e0b::from_int(0)
}

///|
pub fn AppNotificationProgressResult_5b469c8d0e0b::unsupported() -> AppNotificationProgressResult_5b469c8d0e0b {
  AppNotificationProgressResult_5b469c8d0e0b::from_int(2)
}

///|
pub fn AppNotificationSetting_05722fc43b43::disabled_by_group_policy() -> AppNotificationSetting_05722fc43b43 {
  AppNotificationSetting_05722fc43b43::from_int(3)
}

///|
pub fn AppNotificationSetting_05722fc43b43::disabled_by_manifest() -> AppNotificationSetting_05722fc43b43 {
  AppNotificationSetting_05722fc43b43::from_int(4)
}

///|
pub fn AppNotificationSetting_05722fc43b43::disabled_for_application() -> AppNotificationSetting_05722fc43b43 {
  AppNotificationSetting_05722fc43b43::from_int(1)
}

///|
pub fn AppNotificationSetting_05722fc43b43::disabled_for_user() -> AppNotificationSetting_05722fc43b43 {
  AppNotificationSetting_05722fc43b43::from_int(2)
}

///|
pub fn AppNotificationSetting_05722fc43b43::enabled() -> AppNotificationSetting_05722fc43b43 {
  AppNotificationSetting_05722fc43b43::from_int(0)
}

///|
pub fn AppNotificationSetting_05722fc43b43::unsupported() -> AppNotificationSetting_05722fc43b43 {
  AppNotificationSetting_05722fc43b43::from_int(5)
}
