///|
pub fn MdmPolicy_ec384b061dd7::is_browser_allowed() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Workplace.MdmPolicy",
  )
  let factory_ : @win32_com.ComPtr[IMdmAllowPolicyStatics_9b2263676fcb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3281455591U, data2=29724, data3=16882, data4=[
      164, 182, 49, 76, 49, 80, 37, 134,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_browser_allowed_c9251643581b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn MdmPolicy_ec384b061dd7::is_camera_allowed() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Workplace.MdmPolicy",
  )
  let factory_ : @win32_com.ComPtr[IMdmAllowPolicyStatics_9b2263676fcb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3281455591U, data2=29724, data3=16882, data4=[
      164, 182, 49, 76, 49, 80, 37, 134,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_camera_allowed_baf5e33bc502_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn MdmPolicy_ec384b061dd7::is_microsoft_account_allowed() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Workplace.MdmPolicy",
  )
  let factory_ : @win32_com.ComPtr[IMdmAllowPolicyStatics_9b2263676fcb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3281455591U, data2=29724, data3=16882, data4=[
      164, 182, 49, 76, 49, 80, 37, 134,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_microsoft_account_allowed_bc71ee6f06a6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn MdmPolicy_ec384b061dd7::is_store_allowed() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Workplace.MdmPolicy",
  )
  let factory_ : @win32_com.ComPtr[IMdmAllowPolicyStatics_9b2263676fcb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3281455591U, data2=29724, data3=16882, data4=[
      164, 182, 49, 76, 49, 80, 37, 134,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_store_allowed_8d4407eee070_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn MdmPolicy_ec384b061dd7::get_messaging_sync_policy() -> MessagingSyncPolicy_d84f9be41e41 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Workplace.MdmPolicy",
  )
  let factory_ : @win32_com.ComPtr[IMdmPolicyStatics2_f4d0aceac745] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3382474022U, data2=980, data3=18937, data4=[
      169, 147, 67, 239, 204, 210, 101, 196,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_messaging_sync_policy_0f8d19f0c313_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  MessagingSyncPolicy_d84f9be41e41::from_int(result_out.val)
}

///|
pub fn WorkplaceSettings_8f375d378833::get_is_microsoft_account_optional() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Workplace.WorkplaceSettings",
  )
  let factory_ : @win32_com.ComPtr[IWorkplaceSettingsStatics_fd2c748ea1a7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3831984125U, data2=11666, data3=19464, data4=[
      186, 212, 246, 89, 11, 84, 166, 211,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_microsoft_account_optional_a01aeaa531ac_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}
