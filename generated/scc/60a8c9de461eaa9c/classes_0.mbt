///|
pub fn SystemUpdateManager_26b3ffd7ef91::get_flight_ring() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Update.SystemUpdateManager",
  )
  let factory_ : @win32_com.ComPtr[ISystemUpdateManagerStatics_205e3c3d87ea] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3000237295U, data2=10609, data3=20926, data4=[
      180, 26, 139, 215, 3, 187, 112, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_flight_ring_304857bc6bab_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SystemUpdateManager_26b3ffd7ef91::is_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Update.SystemUpdateManager",
  )
  let factory_ : @win32_com.ComPtr[ISystemUpdateManagerStatics_205e3c3d87ea] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3000237295U, data2=10609, data3=20926, data4=[
      180, 26, 139, 215, 3, 187, 112, 26,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_supported_7ba9225cd441_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn SystemUpdateManager_26b3ffd7ef91::reboot_to_complete_install() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Update.SystemUpdateManager",
  )
  let factory_ : @win32_com.ComPtr[ISystemUpdateManagerStatics_205e3c3d87ea] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3000237295U, data2=10609, data3=20926, data4=[
      180, 26, 139, 215, 3, 187, 112, 26,
    ]),
  )
  let status_ = reboot_to_complete_install_55c29270970e_raw(factory_.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn SystemUpdateManager_26b3ffd7ef91::set_flight_ring(
  flight_ring : @win32_strings.HString,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Update.SystemUpdateManager",
  )
  let factory_ : @win32_com.ComPtr[ISystemUpdateManagerStatics_205e3c3d87ea] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3000237295U, data2=10609, data3=20926, data4=[
      180, 26, 139, 215, 3, 187, 112, 26,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = set_flight_ring_6af6ba03db17_raw(
    factory_.raw(),
    flight_ring.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn SystemUpdateManager_26b3ffd7ef91::start_cancel_updates() -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Update.SystemUpdateManager",
  )
  let factory_ : @win32_com.ComPtr[ISystemUpdateManagerStatics_205e3c3d87ea] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3000237295U, data2=10609, data3=20926, data4=[
      180, 26, 139, 215, 3, 187, 112, 26,
    ]),
  )
  let status_ = start_cancel_updates_5a9423b15597_raw(factory_.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn SystemUpdateManager_26b3ffd7ef91::start_install(
  action : SystemUpdateStartInstallAction_d03456ed8de5,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Update.SystemUpdateManager",
  )
  let factory_ : @win32_com.ComPtr[ISystemUpdateManagerStatics_205e3c3d87ea] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3000237295U, data2=10609, data3=20926, data4=[
      180, 26, 139, 215, 3, 187, 112, 26,
    ]),
  )
  let status_ = start_install_78eb9b45f47f_raw(factory_.raw(), action.to_int())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn SystemUpdateManager_26b3ffd7ef91::get_attention_required_reason() -> SystemUpdateAttentionRequiredReason_64bde14ff142 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Update.SystemUpdateManager",
  )
  let factory_ : @win32_com.ComPtr[ISystemUpdateManagerStatics_205e3c3d87ea] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3000237295U, data2=10609, data3=20926, data4=[
      180, 26, 139, 215, 3, 187, 112, 26,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_attention_required_reason_9d338c535f0c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  SystemUpdateAttentionRequiredReason_64bde14ff142::from_int(result_out.val)
}

///|
pub fn SystemUpdateManager_26b3ffd7ef91::get_last_error_info() -> @win32_com.ComPtr[
  SystemUpdateLastErrorInfo_b7aa7016bba8,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Update.SystemUpdateManager",
  )
  let factory_ : @win32_com.ComPtr[ISystemUpdateManagerStatics_205e3c3d87ea] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3000237295U, data2=10609, data3=20926, data4=[
      180, 26, 139, 215, 3, 187, 112, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_last_error_info_f3b4d1fe3eda_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    SystemUpdateLastErrorInfo_b7aa7016bba8,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SystemUpdateManager_26b3ffd7ef91::get_state() -> SystemUpdateManagerState_97130574066f raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Update.SystemUpdateManager",
  )
  let factory_ : @win32_com.ComPtr[ISystemUpdateManagerStatics_205e3c3d87ea] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3000237295U, data2=10609, data3=20926, data4=[
      180, 26, 139, 215, 3, 187, 112, 26,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_state_15fba86e242e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  SystemUpdateManagerState_97130574066f::from_int(result_out.val)
}

///|
pub fn SystemUpdateManager_26b3ffd7ef91::get_user_active_hours_max() -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.System.Update.SystemUpdateManager",
  )
  let factory_ : @win32_com.ComPtr[ISystemUpdateManagerStatics_205e3c3d87ea] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3000237295U, data2=10609, data3=20926, data4=[
      180, 26, 139, 215, 3, 187, 112, 26,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_user_active_hours_max_f47d9eff781a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
