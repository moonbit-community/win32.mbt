///|
pub fn StorageApplicationPermissions_dab96be90b8c::get_future_access_list() -> @win32_com.ComPtr[
  StorageItemAccessList_9f731365a21f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.AccessCache.StorageApplicationPermissions",
  )
  let factory_ : @win32_com.ComPtr[
    IStorageApplicationPermissionsStatics_e0b7fb087ea8,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1133633450U, data2=53299, data3=18681, data4=[
      128, 96, 62, 200, 71, 210, 227, 241,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_future_access_list_1fab29e149d2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[StorageItemAccessList_9f731365a21f] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StorageApplicationPermissions_dab96be90b8c::get_most_recently_used_list() -> @win32_com.ComPtr[
  StorageItemMostRecentlyUsedList_a60de856691d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Storage.AccessCache.StorageApplicationPermissions",
  )
  let factory_ : @win32_com.ComPtr[
    IStorageApplicationPermissionsStatics_e0b7fb087ea8,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1133633450U, data2=53299, data3=18681, data4=[
      128, 96, 62, 200, 71, 210, 227, 241,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_most_recently_used_list_19ab557200e5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    StorageItemMostRecentlyUsedList_a60de856691d,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
