///|
pub fn Deferral_d04b4053ba34::create(
  handler : @win32_com.ComPtr[DeferralCompletedHandler_47c2c14c866c],
) -> @win32_com.ComPtr[Deferral_d04b4053ba34] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.Deferral",
  )
  let factory_ : @win32_com.ComPtr[IDeferralFactory_33071742b2a1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1705110725U, data2=16309, data3=18482, data4=[
      140, 169, 240, 97, 178, 129, 209, 58,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_ef8ea2989a0e_raw(
    factory_.raw(),
    handler.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Deferral_d04b4053ba34] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GuidHelper_599829b33f50::create_new_guid() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.GuidHelper",
  )
  let factory_ : @win32_com.ComPtr[IGuidHelperStatics_17c94765f63a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1506252395U, data2=44626, data3=21123, data4=[
      173, 127, 161, 185, 233, 103, 138, 221,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = create_new_guid_b19b8a3daa0b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GuidHelper_599829b33f50::get_empty() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.GuidHelper",
  )
  let factory_ : @win32_com.ComPtr[IGuidHelperStatics_17c94765f63a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1506252395U, data2=44626, data3=21123, data4=[
      173, 127, 161, 185, 233, 103, 138, 221,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_empty_e11e4a922a93_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn MemoryBuffer_b2cc41b6928f::create(
  capacity : UInt,
) -> @win32_com.ComPtr[MemoryBuffer_b2cc41b6928f] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.MemoryBuffer",
  )
  let factory_ : @win32_com.ComPtr[IMemoryBufferFactory_43de295065a3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4223982891U, data2=9307, data3=4580, data4=[
      175, 152, 104, 148, 35, 38, 12, 248,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_5e3f555ee977_raw(factory_.raw(), capacity, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MemoryBuffer_b2cc41b6928f] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PropertyValue_6f224e3dfc24::create_boolean(
  value : Bool,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.PropertyValue",
  )
  let factory_ : @win32_com.ComPtr[IPropertyValueStatics_8d327c032b94] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1654381512U, data2=55602, data3=20468, data4=[
      150, 185, 141, 150, 197, 193, 232, 88,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_boolean_9a28b878f1ff_raw(
    factory_.raw(),
    if value {
      1U
    } else {
      0U
    },
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PropertyValue_6f224e3dfc24::create_char16(
  value : UInt,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.PropertyValue",
  )
  let factory_ : @win32_com.ComPtr[IPropertyValueStatics_8d327c032b94] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1654381512U, data2=55602, data3=20468, data4=[
      150, 185, 141, 150, 197, 193, 232, 88,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_char16_cef73c57bf82_raw(
    factory_.raw(),
    value,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PropertyValue_6f224e3dfc24::create_double(
  value : Double,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.PropertyValue",
  )
  let factory_ : @win32_com.ComPtr[IPropertyValueStatics_8d327c032b94] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1654381512U, data2=55602, data3=20468, data4=[
      150, 185, 141, 150, 197, 193, 232, 88,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_double_3a49a4b1cc53_raw(
    factory_.raw(),
    value,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PropertyValue_6f224e3dfc24::create_empty() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.PropertyValue",
  )
  let factory_ : @win32_com.ComPtr[IPropertyValueStatics_8d327c032b94] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1654381512U, data2=55602, data3=20468, data4=[
      150, 185, 141, 150, 197, 193, 232, 88,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_empty_c9d67899a911_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PropertyValue_6f224e3dfc24::create_guid(
  value : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.PropertyValue",
  )
  let factory_ : @win32_com.ComPtr[IPropertyValueStatics_8d327c032b94] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1654381512U, data2=55602, data3=20468, data4=[
      150, 185, 141, 150, 197, 193, 232, 88,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_guid_857c0c747fb7_raw(
    factory_.raw(),
    value.to_bytes_le(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PropertyValue_6f224e3dfc24::create_inspectable(
  value : @win32_com.ComPtr[@win32_com.IInspectable],
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.PropertyValue",
  )
  let factory_ : @win32_com.ComPtr[IPropertyValueStatics_8d327c032b94] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1654381512U, data2=55602, data3=20468, data4=[
      150, 185, 141, 150, 197, 193, 232, 88,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_inspectable_d4e327ea1886_raw(
    factory_.raw(),
    value.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PropertyValue_6f224e3dfc24::create_int16(
  value : Int,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.PropertyValue",
  )
  let factory_ : @win32_com.ComPtr[IPropertyValueStatics_8d327c032b94] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1654381512U, data2=55602, data3=20468, data4=[
      150, 185, 141, 150, 197, 193, 232, 88,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_int16_7f52abe466e5_raw(factory_.raw(), value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PropertyValue_6f224e3dfc24::create_int32(
  value : Int,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.PropertyValue",
  )
  let factory_ : @win32_com.ComPtr[IPropertyValueStatics_8d327c032b94] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1654381512U, data2=55602, data3=20468, data4=[
      150, 185, 141, 150, 197, 193, 232, 88,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_int32_1da3b1f443c0_raw(factory_.raw(), value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PropertyValue_6f224e3dfc24::create_int64(
  value : Int64,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.PropertyValue",
  )
  let factory_ : @win32_com.ComPtr[IPropertyValueStatics_8d327c032b94] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1654381512U, data2=55602, data3=20468, data4=[
      150, 185, 141, 150, 197, 193, 232, 88,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_int64_38443d5ae801_raw(factory_.raw(), value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PropertyValue_6f224e3dfc24::create_point(
  value : Point_963c080db616,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.PropertyValue",
  )
  let factory_ : @win32_com.ComPtr[IPropertyValueStatics_8d327c032b94] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1654381512U, data2=55602, data3=20468, data4=[
      150, 185, 141, 150, 197, 193, 232, 88,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_point_294e6b53e1ad_raw(
    factory_.raw(),
    value.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PropertyValue_6f224e3dfc24::create_rect(
  value : Rect_a324af78435a,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.PropertyValue",
  )
  let factory_ : @win32_com.ComPtr[IPropertyValueStatics_8d327c032b94] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1654381512U, data2=55602, data3=20468, data4=[
      150, 185, 141, 150, 197, 193, 232, 88,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_rect_a33623630d77_raw(
    factory_.raw(),
    value.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PropertyValue_6f224e3dfc24::create_single(
  value : Float,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.PropertyValue",
  )
  let factory_ : @win32_com.ComPtr[IPropertyValueStatics_8d327c032b94] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1654381512U, data2=55602, data3=20468, data4=[
      150, 185, 141, 150, 197, 193, 232, 88,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_single_6c26e3d4cca0_raw(
    factory_.raw(),
    value,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PropertyValue_6f224e3dfc24::create_size(
  value : Size_6f761c3bec15,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.PropertyValue",
  )
  let factory_ : @win32_com.ComPtr[IPropertyValueStatics_8d327c032b94] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1654381512U, data2=55602, data3=20468, data4=[
      150, 185, 141, 150, 197, 193, 232, 88,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_size_404122611f34_raw(
    factory_.raw(),
    value.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PropertyValue_6f224e3dfc24::create_string(
  value : @win32_strings.HString,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.PropertyValue",
  )
  let factory_ : @win32_com.ComPtr[IPropertyValueStatics_8d327c032b94] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1654381512U, data2=55602, data3=20468, data4=[
      150, 185, 141, 150, 197, 193, 232, 88,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_string_5a59f7720191_raw(
    factory_.raw(),
    value.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PropertyValue_6f224e3dfc24::create_u_int16(
  value : UInt,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.PropertyValue",
  )
  let factory_ : @win32_com.ComPtr[IPropertyValueStatics_8d327c032b94] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1654381512U, data2=55602, data3=20468, data4=[
      150, 185, 141, 150, 197, 193, 232, 88,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_u_int16_143d453f716c_raw(
    factory_.raw(),
    value,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PropertyValue_6f224e3dfc24::create_u_int32(
  value : UInt,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.PropertyValue",
  )
  let factory_ : @win32_com.ComPtr[IPropertyValueStatics_8d327c032b94] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1654381512U, data2=55602, data3=20468, data4=[
      150, 185, 141, 150, 197, 193, 232, 88,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_u_int32_ff39cbb25e49_raw(
    factory_.raw(),
    value,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PropertyValue_6f224e3dfc24::create_u_int64(
  value : UInt64,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.PropertyValue",
  )
  let factory_ : @win32_com.ComPtr[IPropertyValueStatics_8d327c032b94] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1654381512U, data2=55602, data3=20468, data4=[
      150, 185, 141, 150, 197, 193, 232, 88,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_u_int64_204c0c99d817_raw(
    factory_.raw(),
    value,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PropertyValue_6f224e3dfc24::create_u_int8(
  value : UInt,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.PropertyValue",
  )
  let factory_ : @win32_com.ComPtr[IPropertyValueStatics_8d327c032b94] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1654381512U, data2=55602, data3=20468, data4=[
      150, 185, 141, 150, 197, 193, 232, 88,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_u_int8_d060a670a0c7_raw(
    factory_.raw(),
    value,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Uri_b7a83f219727::create_uri(
  uri : @win32_strings.HString,
) -> @win32_com.ComPtr[Uri_b7a83f219727] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.Uri",
  )
  let factory_ : @win32_com.ComPtr[IUriRuntimeClassFactory_fe57e82aaf3d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1151957359U, data2=29246, data3=20447, data4=[
      162, 24, 3, 62, 117, 176, 192, 132,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_uri_440903cb2fd7_raw(
    factory_.raw(),
    uri.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Uri_b7a83f219727] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Uri_b7a83f219727::create_with_relative_uri(
  base_uri : @win32_strings.HString,
  relative_uri : @win32_strings.HString,
) -> @win32_com.ComPtr[Uri_b7a83f219727] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.Uri",
  )
  let factory_ : @win32_com.ComPtr[IUriRuntimeClassFactory_fe57e82aaf3d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1151957359U, data2=29246, data3=20447, data4=[
      162, 24, 3, 62, 117, 176, 192, 132,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_relative_uri_415f754a3497_raw(
    factory_.raw(),
    base_uri.raw(),
    relative_uri.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Uri_b7a83f219727] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Uri_b7a83f219727::escape_component(
  to_escape : @win32_strings.HString,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.Uri",
  )
  let factory_ : @win32_com.ComPtr[IUriEscapeStatics_f327837cf7bd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3251909306U, data2=51236, data3=17490, data4=[
      167, 253, 81, 43, 195, 187, 233, 161,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = escape_component_9e9a964b1a3c_raw(
    factory_.raw(),
    to_escape.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn Uri_b7a83f219727::unescape_component(
  to_unescape : @win32_strings.HString,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.Uri",
  )
  let factory_ : @win32_com.ComPtr[IUriEscapeStatics_f327837cf7bd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3251909306U, data2=51236, data3=17490, data4=[
      167, 253, 81, 43, 195, 187, 233, 161,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = unescape_component_00ed32cb0fa0_raw(
    factory_.raw(),
    to_unescape.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn WwwFormUrlDecoder_e68b572960a5::create_www_form_url_decoder(
  query : @win32_strings.HString,
) -> @win32_com.ComPtr[WwwFormUrlDecoder_e68b572960a5] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.WwwFormUrlDecoder",
  )
  let factory_ : @win32_com.ComPtr[
    IWwwFormUrlDecoderRuntimeClassFactory_e88280c3e2d3,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1535929149U, data2=9390, data3=16821, data4=[
      161, 191, 240, 195, 213, 68, 132, 91,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_www_form_url_decoder_c8d4a63e0846_raw(
    factory_.raw(),
    query.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[WwwFormUrlDecoder_e68b572960a5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
