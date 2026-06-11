///|
pub fn SocialInfoProviderManager_2becc1b9c5a7::update_badge_count_value(
  item_remote_id : @win32_strings.HString,
  new_count : Int,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.SocialInfo.Provider.SocialInfoProviderManager",
  )
  let factory_ : @win32_com.ComPtr[
    ISocialInfoProviderManagerStatics_0a7e83cee478,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=461956395U, data2=30599, data3=18646, data4=[
      170, 18, 216, 232, 244, 122, 184, 90,
    ]),
  )
  let status_ = update_badge_count_value_8c305891ea9c_raw(
    factory_.raw(),
    item_remote_id.raw(),
    new_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
