///|
pub fn MdmPolicy_ec384b061dd7::is_browser_allowed_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_browser_allowed_a9260a02fc1a_raw(factory_, result_out)
}

///|
pub fn MdmPolicy_ec384b061dd7::is_browser_allowed() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Workplace.MdmPolicy",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3281455591U, data2=29724, data3=16882, data4=[
      164, 182, 49, 76, 49, 80, 37, 134,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_browser_allowed_a9260a02fc1a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn MdmPolicy_ec384b061dd7::is_camera_allowed_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_camera_allowed_237c8ddaf748_raw(factory_, result_out)
}

///|
pub fn MdmPolicy_ec384b061dd7::is_camera_allowed() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Workplace.MdmPolicy",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3281455591U, data2=29724, data3=16882, data4=[
      164, 182, 49, 76, 49, 80, 37, 134,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_camera_allowed_237c8ddaf748_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn MdmPolicy_ec384b061dd7::is_microsoft_account_allowed_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_microsoft_account_allowed_9dfe6b1473a7_raw(factory_, result_out)
}

///|
pub fn MdmPolicy_ec384b061dd7::is_microsoft_account_allowed() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Workplace.MdmPolicy",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3281455591U, data2=29724, data3=16882, data4=[
      164, 182, 49, 76, 49, 80, 37, 134,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_microsoft_account_allowed_9dfe6b1473a7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn MdmPolicy_ec384b061dd7::is_store_allowed_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_store_allowed_099bf3643b91_raw(factory_, result_out)
}

///|
pub fn MdmPolicy_ec384b061dd7::is_store_allowed() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Workplace.MdmPolicy",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3281455591U, data2=29724, data3=16882, data4=[
      164, 182, 49, 76, 49, 80, 37, 134,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_store_allowed_099bf3643b91_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn MdmPolicy_ec384b061dd7::get_messaging_sync_policy_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_messaging_sync_policy_724834be0d48_raw(factory_, result_out)
}

///|
pub fn MdmPolicy_ec384b061dd7::get_messaging_sync_policy() -> MessagingSyncPolicy_d84f9be41e41 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Workplace.MdmPolicy",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3382474022U, data2=980, data3=18937, data4=[
      169, 147, 67, 239, 204, 210, 101, 196,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_messaging_sync_policy_724834be0d48_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  MessagingSyncPolicy_d84f9be41e41::from_int(result_out.val)
}

///|
pub fn WorkplaceSettings_8f375d378833::get_is_microsoft_account_optional_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_microsoft_account_optional_92416b83f1b5_raw(factory_, result_out)
}

///|
pub fn WorkplaceSettings_8f375d378833::get_is_microsoft_account_optional() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Management.Workplace.WorkplaceSettings",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3831984125U, data2=11666, data3=19464, data4=[
      186, 212, 246, 89, 11, 84, 166, 211,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_microsoft_account_optional_92416b83f1b5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn MessagingSyncPolicy_d84f9be41e41::allowed() -> MessagingSyncPolicy_d84f9be41e41 {
  MessagingSyncPolicy_d84f9be41e41::from_int(1)
}

///|
pub fn MessagingSyncPolicy_d84f9be41e41::disallowed() -> MessagingSyncPolicy_d84f9be41e41 {
  MessagingSyncPolicy_d84f9be41e41::from_int(0)
}

///|
pub fn MessagingSyncPolicy_d84f9be41e41::required() -> MessagingSyncPolicy_d84f9be41e41 {
  MessagingSyncPolicy_d84f9be41e41::from_int(2)
}
