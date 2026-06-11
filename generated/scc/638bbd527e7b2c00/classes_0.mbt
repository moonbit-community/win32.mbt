///|
pub fn Deferral_d04b4053ba34::create_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_d201de3c2a2f_raw(factory_, handler, result_out)
}

///|
pub fn Deferral_d04b4053ba34::create(
  handler : @win32_com.ComPtr[DeferralCompletedHandler_47c2c14c866c],
) -> @win32_com.ComPtr[Deferral_d04b4053ba34] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.Deferral",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1705110725U, data2=16309, data3=18482, data4=[
      140, 169, 240, 97, 178, 129, 209, 58,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_d201de3c2a2f_raw(
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
pub fn Deferral_d04b4053ba34::close_raw(this_ : @win32_core.RawAddress) -> Int {
  close_b106a947c842_raw(this_)
}

///|
pub fn Deferral_d04b4053ba34::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_b106a947c842(this_)
}

///|
pub fn Deferral_d04b4053ba34::complete_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  complete_3b832d59473f_raw(this_)
}

///|
pub fn Deferral_d04b4053ba34::complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  complete_3b832d59473f(this_)
}

///|
pub fn GuidHelper_599829b33f50::create_new_guid_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  create_new_guid_64053a0789a7_raw(factory_, result_out)
}

///|
pub fn GuidHelper_599829b33f50::create_new_guid() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.GuidHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1506252395U, data2=44626, data3=21123, data4=[
      173, 127, 161, 185, 233, 103, 138, 221,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = create_new_guid_64053a0789a7_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn GuidHelper_599829b33f50::equals_raw(
  factory_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  equals_70b6e28607ff_raw(factory_, target, value, result_out)
}

///|
pub fn GuidHelper_599829b33f50::get_empty_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_empty_d3790decc94b_raw(factory_, result_out)
}

///|
pub fn GuidHelper_599829b33f50::get_empty() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.GuidHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1506252395U, data2=44626, data3=21123, data4=[
      173, 127, 161, 185, 233, 103, 138, 221,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_empty_d3790decc94b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn MemoryBuffer_b2cc41b6928f::create_raw(
  factory_ : @win32_core.RawAddress,
  capacity : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_ed2d90d0bdcf_raw(factory_, capacity, result_out)
}

///|
pub fn MemoryBuffer_b2cc41b6928f::create(
  capacity : UInt,
) -> @win32_com.ComPtr[MemoryBuffer_b2cc41b6928f] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.MemoryBuffer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4223982891U, data2=9307, data3=4580, data4=[
      175, 152, 104, 148, 35, 38, 12, 248,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_ed2d90d0bdcf_raw(factory_.raw(), capacity, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MemoryBuffer_b2cc41b6928f] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MemoryBuffer_b2cc41b6928f::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_3bf60fcca337_raw(this_)
}

///|
pub fn MemoryBuffer_b2cc41b6928f::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_3bf60fcca337(this_)
}

///|
pub fn MemoryBuffer_b2cc41b6928f::create_reference_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_reference_40cf0d71ed65_raw(this_, result_out)
}

///|
pub fn PropertyValue_6f224e3dfc24::create_boolean_raw(
  factory_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_boolean_70cf0ebb5d27_raw(factory_, value, result_out)
}

///|
pub fn PropertyValue_6f224e3dfc24::create_boolean(
  value : Bool,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.PropertyValue",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1654381512U, data2=55602, data3=20468, data4=[
      150, 185, 141, 150, 197, 193, 232, 88,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_boolean_70cf0ebb5d27_raw(
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
pub fn PropertyValue_6f224e3dfc24::create_boolean_array_raw(
  factory_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_boolean_array_c08b05900dc9_raw(
    factory_, value_length, value, result_out,
  )
}

///|
pub fn PropertyValue_6f224e3dfc24::create_char16_raw(
  factory_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_char16_4288346c6980_raw(factory_, value, result_out)
}

///|
pub fn PropertyValue_6f224e3dfc24::create_char16(
  value : UInt,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.PropertyValue",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1654381512U, data2=55602, data3=20468, data4=[
      150, 185, 141, 150, 197, 193, 232, 88,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_char16_4288346c6980_raw(
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
pub fn PropertyValue_6f224e3dfc24::create_char16_array_raw(
  factory_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_char16_array_86be4bd11a61_raw(
    factory_, value_length, value, result_out,
  )
}

///|
pub fn PropertyValue_6f224e3dfc24::create_date_time_raw(
  factory_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_date_time_43586c9ac7f5_raw(factory_, value, result_out)
}

///|
pub fn PropertyValue_6f224e3dfc24::create_date_time_array_raw(
  factory_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_date_time_array_fa491d600896_raw(
    factory_, value_length, value, result_out,
  )
}

///|
pub fn PropertyValue_6f224e3dfc24::create_double_raw(
  factory_ : @win32_core.RawAddress,
  value : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_double_0bd23b1fc9de_raw(factory_, value, result_out)
}

///|
pub fn PropertyValue_6f224e3dfc24::create_double(
  value : Double,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.PropertyValue",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1654381512U, data2=55602, data3=20468, data4=[
      150, 185, 141, 150, 197, 193, 232, 88,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_double_0bd23b1fc9de_raw(
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
pub fn PropertyValue_6f224e3dfc24::create_double_array_raw(
  factory_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_double_array_1e3d65fb4bda_raw(
    factory_, value_length, value, result_out,
  )
}

///|
pub fn PropertyValue_6f224e3dfc24::create_empty_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_empty_ae820c7eaa63_raw(factory_, result_out)
}

///|
pub fn PropertyValue_6f224e3dfc24::create_empty() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.PropertyValue",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1654381512U, data2=55602, data3=20468, data4=[
      150, 185, 141, 150, 197, 193, 232, 88,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_empty_ae820c7eaa63_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PropertyValue_6f224e3dfc24::create_guid_raw(
  factory_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_guid_1131db239cae_raw(factory_, value, result_out)
}

///|
pub fn PropertyValue_6f224e3dfc24::create_guid(
  value : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.PropertyValue",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1654381512U, data2=55602, data3=20468, data4=[
      150, 185, 141, 150, 197, 193, 232, 88,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_guid_1131db239cae_raw(
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
pub fn PropertyValue_6f224e3dfc24::create_guid_array_raw(
  factory_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_guid_array_34c92dd53024_raw(factory_, value_length, value, result_out)
}

///|
pub fn PropertyValue_6f224e3dfc24::create_inspectable_raw(
  factory_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_inspectable_7d97d081ab79_raw(factory_, value, result_out)
}

///|
pub fn PropertyValue_6f224e3dfc24::create_inspectable(
  value : @win32_com.ComPtr[@win32_com.IInspectable],
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.PropertyValue",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1654381512U, data2=55602, data3=20468, data4=[
      150, 185, 141, 150, 197, 193, 232, 88,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_inspectable_7d97d081ab79_raw(
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
pub fn PropertyValue_6f224e3dfc24::create_inspectable_array_raw(
  factory_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_inspectable_array_c2542215bff2_raw(
    factory_, value_length, value, result_out,
  )
}

///|
pub fn PropertyValue_6f224e3dfc24::create_int16_raw(
  factory_ : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_int16_d0945a32e749_raw(factory_, value, result_out)
}

///|
pub fn PropertyValue_6f224e3dfc24::create_int16(
  value : Int,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.PropertyValue",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1654381512U, data2=55602, data3=20468, data4=[
      150, 185, 141, 150, 197, 193, 232, 88,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_int16_d0945a32e749_raw(factory_.raw(), value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PropertyValue_6f224e3dfc24::create_int16_array_raw(
  factory_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_int16_array_809afb7371b3_raw(factory_, value_length, value, result_out)
}

///|
pub fn PropertyValue_6f224e3dfc24::create_int32_raw(
  factory_ : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_int32_062fcd44f517_raw(factory_, value, result_out)
}

///|
pub fn PropertyValue_6f224e3dfc24::create_int32(
  value : Int,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.PropertyValue",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1654381512U, data2=55602, data3=20468, data4=[
      150, 185, 141, 150, 197, 193, 232, 88,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_int32_062fcd44f517_raw(factory_.raw(), value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PropertyValue_6f224e3dfc24::create_int32_array_raw(
  factory_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_int32_array_88e643665696_raw(factory_, value_length, value, result_out)
}

///|
pub fn PropertyValue_6f224e3dfc24::create_int64_raw(
  factory_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_int64_ee7f87e5ccd6_raw(factory_, value, result_out)
}

///|
pub fn PropertyValue_6f224e3dfc24::create_int64(
  value : Int64,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.PropertyValue",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1654381512U, data2=55602, data3=20468, data4=[
      150, 185, 141, 150, 197, 193, 232, 88,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_int64_ee7f87e5ccd6_raw(factory_.raw(), value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PropertyValue_6f224e3dfc24::create_int64_array_raw(
  factory_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_int64_array_2d638058f7e7_raw(factory_, value_length, value, result_out)
}

///|
pub fn PropertyValue_6f224e3dfc24::create_point_raw(
  factory_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_point_c0f33abd0e5b_raw(factory_, value, result_out)
}

///|
pub fn PropertyValue_6f224e3dfc24::create_point(
  value : Point_963c080db616,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.PropertyValue",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1654381512U, data2=55602, data3=20468, data4=[
      150, 185, 141, 150, 197, 193, 232, 88,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_point_c0f33abd0e5b_raw(
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
pub fn PropertyValue_6f224e3dfc24::create_point_array_raw(
  factory_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_point_array_016ecc14411b_raw(factory_, value_length, value, result_out)
}

///|
pub fn PropertyValue_6f224e3dfc24::create_rect_raw(
  factory_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_rect_a8527073e1e7_raw(factory_, value, result_out)
}

///|
pub fn PropertyValue_6f224e3dfc24::create_rect(
  value : Rect_a324af78435a,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.PropertyValue",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1654381512U, data2=55602, data3=20468, data4=[
      150, 185, 141, 150, 197, 193, 232, 88,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_rect_a8527073e1e7_raw(
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
pub fn PropertyValue_6f224e3dfc24::create_rect_array_raw(
  factory_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_rect_array_95312881c761_raw(factory_, value_length, value, result_out)
}

///|
pub fn PropertyValue_6f224e3dfc24::create_single_raw(
  factory_ : @win32_core.RawAddress,
  value : Float,
  result_out : Ref[UInt64],
) -> Int {
  create_single_995b2ac243cd_raw(factory_, value, result_out)
}

///|
pub fn PropertyValue_6f224e3dfc24::create_single(
  value : Float,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.PropertyValue",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1654381512U, data2=55602, data3=20468, data4=[
      150, 185, 141, 150, 197, 193, 232, 88,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_single_995b2ac243cd_raw(
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
pub fn PropertyValue_6f224e3dfc24::create_single_array_raw(
  factory_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_single_array_da17e5a7d850_raw(
    factory_, value_length, value, result_out,
  )
}

///|
pub fn PropertyValue_6f224e3dfc24::create_size_raw(
  factory_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_size_1d41cebe9642_raw(factory_, value, result_out)
}

///|
pub fn PropertyValue_6f224e3dfc24::create_size(
  value : Size_6f761c3bec15,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.PropertyValue",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1654381512U, data2=55602, data3=20468, data4=[
      150, 185, 141, 150, 197, 193, 232, 88,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_size_1d41cebe9642_raw(
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
pub fn PropertyValue_6f224e3dfc24::create_size_array_raw(
  factory_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_size_array_7aae49e78436_raw(factory_, value_length, value, result_out)
}

///|
pub fn PropertyValue_6f224e3dfc24::create_string_raw(
  factory_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_string_43c956b41a3c_raw(factory_, value, result_out)
}

///|
pub fn PropertyValue_6f224e3dfc24::create_string(
  value : @win32_strings.HString,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.PropertyValue",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1654381512U, data2=55602, data3=20468, data4=[
      150, 185, 141, 150, 197, 193, 232, 88,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_string_43c956b41a3c_raw(
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
pub fn PropertyValue_6f224e3dfc24::create_string_array_raw(
  factory_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_string_array_12d9a97f2e71_raw(
    factory_, value_length, value, result_out,
  )
}

///|
pub fn PropertyValue_6f224e3dfc24::create_time_span_raw(
  factory_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_time_span_2c530ede1098_raw(factory_, value, result_out)
}

///|
pub fn PropertyValue_6f224e3dfc24::create_time_span_array_raw(
  factory_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_time_span_array_1cfcb95a02a5_raw(
    factory_, value_length, value, result_out,
  )
}

///|
pub fn PropertyValue_6f224e3dfc24::create_u_int16_raw(
  factory_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_u_int16_91d810673735_raw(factory_, value, result_out)
}

///|
pub fn PropertyValue_6f224e3dfc24::create_u_int16(
  value : UInt,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.PropertyValue",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1654381512U, data2=55602, data3=20468, data4=[
      150, 185, 141, 150, 197, 193, 232, 88,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_u_int16_91d810673735_raw(
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
pub fn PropertyValue_6f224e3dfc24::create_u_int16_array_raw(
  factory_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_u_int16_array_c0ae817ea5c6_raw(
    factory_, value_length, value, result_out,
  )
}

///|
pub fn PropertyValue_6f224e3dfc24::create_u_int32_raw(
  factory_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_u_int32_6a0cf4ff2346_raw(factory_, value, result_out)
}

///|
pub fn PropertyValue_6f224e3dfc24::create_u_int32(
  value : UInt,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.PropertyValue",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1654381512U, data2=55602, data3=20468, data4=[
      150, 185, 141, 150, 197, 193, 232, 88,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_u_int32_6a0cf4ff2346_raw(
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
pub fn PropertyValue_6f224e3dfc24::create_u_int32_array_raw(
  factory_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_u_int32_array_448c45fbdc6b_raw(
    factory_, value_length, value, result_out,
  )
}

///|
pub fn PropertyValue_6f224e3dfc24::create_u_int64_raw(
  factory_ : @win32_core.RawAddress,
  value : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  create_u_int64_56613fa4c261_raw(factory_, value, result_out)
}

///|
pub fn PropertyValue_6f224e3dfc24::create_u_int64(
  value : UInt64,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.PropertyValue",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1654381512U, data2=55602, data3=20468, data4=[
      150, 185, 141, 150, 197, 193, 232, 88,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_u_int64_56613fa4c261_raw(
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
pub fn PropertyValue_6f224e3dfc24::create_u_int64_array_raw(
  factory_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_u_int64_array_22b793169c4c_raw(
    factory_, value_length, value, result_out,
  )
}

///|
pub fn PropertyValue_6f224e3dfc24::create_u_int8_raw(
  factory_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_u_int8_9544dbd8adfe_raw(factory_, value, result_out)
}

///|
pub fn PropertyValue_6f224e3dfc24::create_u_int8(
  value : UInt,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.PropertyValue",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1654381512U, data2=55602, data3=20468, data4=[
      150, 185, 141, 150, 197, 193, 232, 88,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_u_int8_9544dbd8adfe_raw(
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
pub fn PropertyValue_6f224e3dfc24::create_u_int8_array_raw(
  factory_ : @win32_core.RawAddress,
  value_length : UInt,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_u_int8_array_bb42bdd7d3dc_raw(
    factory_, value_length, value, result_out,
  )
}

///|
pub fn Uri_b7a83f219727::create_uri_raw(
  factory_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_uri_03f98be77d4b_raw(factory_, uri, result_out)
}

///|
pub fn Uri_b7a83f219727::create_uri(
  uri : @win32_strings.HString,
) -> @win32_com.ComPtr[Uri_b7a83f219727] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.Uri",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1151957359U, data2=29246, data3=20447, data4=[
      162, 24, 3, 62, 117, 176, 192, 132,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_uri_03f98be77d4b_raw(
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
pub fn Uri_b7a83f219727::create_with_relative_uri_raw(
  factory_ : @win32_core.RawAddress,
  base_uri : @win32_core.RawAddress,
  relative_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_relative_uri_664b301a49db_raw(
    factory_, base_uri, relative_uri, result_out,
  )
}

///|
pub fn Uri_b7a83f219727::create_with_relative_uri(
  base_uri : @win32_strings.HString,
  relative_uri : @win32_strings.HString,
) -> @win32_com.ComPtr[Uri_b7a83f219727] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.Uri",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1151957359U, data2=29246, data3=20447, data4=[
      162, 24, 3, 62, 117, 176, 192, 132,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_relative_uri_664b301a49db_raw(
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
pub fn Uri_b7a83f219727::combine_uri_raw(
  this_ : @win32_core.RawAddress,
  relative_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  combine_uri_6ebffc69ace9_raw(this_, relative_uri, result_out)
}

///|
pub fn Uri_b7a83f219727::equals_raw(
  this_ : @win32_core.RawAddress,
  p_uri : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  equals_e7b8c61672e1_raw(this_, p_uri, result_out)
}

///|
pub fn Uri_b7a83f219727::to_string_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_string_f55980aee6e7_raw(this_, result_out)
}

///|
pub fn Uri_b7a83f219727::get_absolute_canonical_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_absolute_canonical_uri_73664c79977b_raw(this_, result_out)
}

///|
pub fn Uri_b7a83f219727::get_absolute_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_absolute_uri_b3644682b167_raw(this_, result_out)
}

///|
pub fn Uri_b7a83f219727::get_display_iri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_iri_20ef641eb06b_raw(this_, result_out)
}

///|
pub fn Uri_b7a83f219727::get_display_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_uri_be57349515d4_raw(this_, result_out)
}

///|
pub fn Uri_b7a83f219727::get_domain_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_domain_bc8672ba55de_raw(this_, result_out)
}

///|
pub fn Uri_b7a83f219727::get_extension_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extension_e89153ffa652_raw(this_, result_out)
}

///|
pub fn Uri_b7a83f219727::get_fragment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fragment_071b6d5082f8_raw(this_, result_out)
}

///|
pub fn Uri_b7a83f219727::get_host_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_host_2dbc66b64500_raw(this_, result_out)
}

///|
pub fn Uri_b7a83f219727::get_password_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_password_fa97dae60655_raw(this_, result_out)
}

///|
pub fn Uri_b7a83f219727::get_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_8489fc8b8755_raw(this_, result_out)
}

///|
pub fn Uri_b7a83f219727::get_port_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_port_4f8feb9c0d37_raw(this_, result_out)
}

///|
pub fn Uri_b7a83f219727::get_port(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_port_4f8feb9c0d37(this_)
}

///|
pub fn Uri_b7a83f219727::get_query_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_query_8fc60cb2160a_raw(this_, result_out)
}

///|
pub fn Uri_b7a83f219727::get_query_parsed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_query_parsed_a04f0ab79325_raw(this_, result_out)
}

///|
pub fn Uri_b7a83f219727::get_raw_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_raw_uri_d17ddae956bb_raw(this_, result_out)
}

///|
pub fn Uri_b7a83f219727::get_scheme_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scheme_name_e2723b2d3f02_raw(this_, result_out)
}

///|
pub fn Uri_b7a83f219727::get_suspicious_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_suspicious_10e615c0e743_raw(this_, result_out)
}

///|
pub fn Uri_b7a83f219727::get_user_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_name_1c3f83b56f99_raw(this_, result_out)
}

///|
pub fn Uri_b7a83f219727::escape_component_raw(
  factory_ : @win32_core.RawAddress,
  to_escape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  escape_component_088da4ab9f89_raw(factory_, to_escape, result_out)
}

///|
pub fn Uri_b7a83f219727::escape_component(
  to_escape : @win32_strings.HString,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.Uri",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3251909306U, data2=51236, data3=17490, data4=[
      167, 253, 81, 43, 195, 187, 233, 161,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = escape_component_088da4ab9f89_raw(
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
pub fn Uri_b7a83f219727::unescape_component_raw(
  factory_ : @win32_core.RawAddress,
  to_unescape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  unescape_component_520fc9fc9563_raw(factory_, to_unescape, result_out)
}

///|
pub fn Uri_b7a83f219727::unescape_component(
  to_unescape : @win32_strings.HString,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.Uri",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3251909306U, data2=51236, data3=17490, data4=[
      167, 253, 81, 43, 195, 187, 233, 161,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = unescape_component_520fc9fc9563_raw(
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
pub fn WwwFormUrlDecoder_e68b572960a5::create_www_form_url_decoder_raw(
  factory_ : @win32_core.RawAddress,
  query : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_www_form_url_decoder_7ec0bdfc98f1_raw(factory_, query, result_out)
}

///|
pub fn WwwFormUrlDecoder_e68b572960a5::create_www_form_url_decoder(
  query : @win32_strings.HString,
) -> @win32_com.ComPtr[WwwFormUrlDecoder_e68b572960a5] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.WwwFormUrlDecoder",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1535929149U, data2=9390, data3=16821, data4=[
      161, 191, 240, 195, 213, 68, 132, 91,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_www_form_url_decoder_7ec0bdfc98f1_raw(
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

///|
pub fn WwwFormUrlDecoder_e68b572960a5::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_ae602c50be56_raw(this_, result_out)
}

///|
pub fn WwwFormUrlDecoder_e68b572960a5::get_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_736e11fea4ef_raw(this_, index, result_out)
}

///|
pub fn WwwFormUrlDecoder_e68b572960a5::get_first_value_by_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_first_value_by_name_2d4f7dbf2d5a_raw(this_, name, result_out)
}

///|
pub fn WwwFormUrlDecoder_e68b572960a5::get_many_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_29eb2a5853cd_raw(this_, start_index, items_length, items, result_out)
}

///|
pub fn WwwFormUrlDecoder_e68b572960a5::get_many(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  get_many_29eb2a5853cd(this_, start_index, items_length, items)
}

///|
pub fn WwwFormUrlDecoder_e68b572960a5::index_of_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_36ec6b19a39f_raw(this_, value, index, result_out)
}

///|
pub fn WwwFormUrlDecoder_e68b572960a5::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_34958c35a69a_raw(this_, result_out)
}

///|
pub fn WwwFormUrlDecoder_e68b572960a5::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_34958c35a69a(this_)
}

///|
pub fn WwwFormUrlDecoderEntry_cfec13b2def6::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_0245f020b217_raw(this_, result_out)
}

///|
pub fn WwwFormUrlDecoderEntry_cfec13b2def6::get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_c36dfe269df8_raw(this_, result_out)
}

///|
pub fn PropertySet_f6f67c1df489::new_no_args() -> @win32_com.ComPtr[
  PropertySet_f6f67c1df489,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.Collections.PropertySet",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PropertySet_f6f67c1df489] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PropertySet_f6f67c1df489::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_b2bb43c352c8_raw(this_)
}

///|
pub fn PropertySet_f6f67c1df489::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_b2bb43c352c8(this_)
}

///|
pub fn PropertySet_f6f67c1df489::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_30524c82b013_raw(this_, result_out)
}

///|
pub fn PropertySet_f6f67c1df489::get_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_d11994172a61_raw(this_, result_out)
}

///|
pub fn PropertySet_f6f67c1df489::has_key_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_key_195dce7d4add_raw(this_, key, result_out)
}

///|
pub fn PropertySet_f6f67c1df489::insert_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  insert_0c84bdf62a07_raw(this_, key, value, result_out)
}

///|
pub fn PropertySet_f6f67c1df489::lookup_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  lookup_3e08a9c58a1d_raw(this_, key, result_out)
}

///|
pub fn PropertySet_f6f67c1df489::remove_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  remove_8ecd11eb0b67_raw(this_, key)
}

///|
pub fn PropertySet_f6f67c1df489::remove(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_8ecd11eb0b67(this_, key)
}

///|
pub fn PropertySet_f6f67c1df489::add_map_changed_raw(
  this_ : @win32_core.RawAddress,
  vhnd : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_map_changed_bd96c6597cb9_raw(this_, vhnd, result_out)
}

///|
pub fn PropertySet_f6f67c1df489::add_map_changed(
  this_ : @win32_core.RawAddress,
  vhnd : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_map_changed_bd96c6597cb9(this_, vhnd)
}

///|
pub fn PropertySet_f6f67c1df489::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_cd70924220a3_raw(this_, result_out)
}

///|
pub fn PropertySet_f6f67c1df489::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_cd70924220a3(this_)
}

///|
pub fn PropertySet_f6f67c1df489::remove_map_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_map_changed_ce6dd01e4f8e_raw(this_, token)
}

///|
pub fn PropertySet_f6f67c1df489::remove_map_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_map_changed_ce6dd01e4f8e(this_, token)
}

///|
pub fn StringMap_6b30974b3e01::new_no_args() -> @win32_com.ComPtr[
  StringMap_6b30974b3e01,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.Collections.StringMap",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[StringMap_6b30974b3e01] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn StringMap_6b30974b3e01::clear_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_f44fa061a650_raw(this_)
}

///|
pub fn StringMap_6b30974b3e01::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_f44fa061a650(this_)
}

///|
pub fn StringMap_6b30974b3e01::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_bee7484672df_raw(this_, result_out)
}

///|
pub fn StringMap_6b30974b3e01::get_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_3df1cab9ebc3_raw(this_, result_out)
}

///|
pub fn StringMap_6b30974b3e01::has_key_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_key_811b66c4985f_raw(this_, key, result_out)
}

///|
pub fn StringMap_6b30974b3e01::insert_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  insert_a4b7a433086a_raw(this_, key, value, result_out)
}

///|
pub fn StringMap_6b30974b3e01::lookup_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  lookup_a8717a4635bc_raw(this_, key, result_out)
}

///|
pub fn StringMap_6b30974b3e01::remove_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  remove_b4779e6c141e_raw(this_, key)
}

///|
pub fn StringMap_6b30974b3e01::remove(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_b4779e6c141e(this_, key)
}

///|
pub fn StringMap_6b30974b3e01::add_map_changed_raw(
  this_ : @win32_core.RawAddress,
  vhnd : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_map_changed_d3360553d73d_raw(this_, vhnd, result_out)
}

///|
pub fn StringMap_6b30974b3e01::add_map_changed(
  this_ : @win32_core.RawAddress,
  vhnd : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_map_changed_d3360553d73d(this_, vhnd)
}

///|
pub fn StringMap_6b30974b3e01::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_65d7c0d523df_raw(this_, result_out)
}

///|
pub fn StringMap_6b30974b3e01::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_65d7c0d523df(this_)
}

///|
pub fn StringMap_6b30974b3e01::remove_map_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_map_changed_ce57713ec011_raw(this_, token)
}

///|
pub fn StringMap_6b30974b3e01::remove_map_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_map_changed_ce57713ec011(this_, token)
}

///|
pub fn ValueSet_a1b5089bc300::new_no_args() -> @win32_com.ComPtr[
  ValueSet_a1b5089bc300,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Foundation.Collections.ValueSet",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ValueSet_a1b5089bc300] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ValueSet_a1b5089bc300::clear_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_9348d96d6a92_raw(this_)
}

///|
pub fn ValueSet_a1b5089bc300::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_9348d96d6a92(this_)
}

///|
pub fn ValueSet_a1b5089bc300::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_dd652177a118_raw(this_, result_out)
}

///|
pub fn ValueSet_a1b5089bc300::get_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_83582124124f_raw(this_, result_out)
}

///|
pub fn ValueSet_a1b5089bc300::has_key_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_key_d5004c14cfe0_raw(this_, key, result_out)
}

///|
pub fn ValueSet_a1b5089bc300::insert_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  insert_53ded15723aa_raw(this_, key, value, result_out)
}

///|
pub fn ValueSet_a1b5089bc300::lookup_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  lookup_416d09cebbef_raw(this_, key, result_out)
}

///|
pub fn ValueSet_a1b5089bc300::remove_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  remove_41259e7023d1_raw(this_, key)
}

///|
pub fn ValueSet_a1b5089bc300::remove(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_41259e7023d1(this_, key)
}

///|
pub fn ValueSet_a1b5089bc300::add_map_changed_raw(
  this_ : @win32_core.RawAddress,
  vhnd : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_map_changed_b32ec744db42_raw(this_, vhnd, result_out)
}

///|
pub fn ValueSet_a1b5089bc300::add_map_changed(
  this_ : @win32_core.RawAddress,
  vhnd : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_map_changed_b32ec744db42(this_, vhnd)
}

///|
pub fn ValueSet_a1b5089bc300::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_0281658b792a_raw(this_, result_out)
}

///|
pub fn ValueSet_a1b5089bc300::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_0281658b792a(this_)
}

///|
pub fn ValueSet_a1b5089bc300::remove_map_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_map_changed_985310c6856d_raw(this_, token)
}

///|
pub fn ValueSet_a1b5089bc300::remove_map_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_map_changed_985310c6856d(this_, token)
}

///|
pub fn AsyncActionCompletedHandler_c8e2055d77fd::invoke_raw(
  this_ : @win32_core.RawAddress,
  async_info : @win32_core.RawAddress,
  async_status : Int,
) -> Int {
  invoke_510fb033fe60_raw(this_, async_info, async_status)
}

///|
pub fn AsyncActionCompletedHandler_c8e2055d77fd::invoke(
  this_ : @win32_core.RawAddress,
  async_info : @win32_core.RawAddress,
  async_status : Int,
) -> Unit raise @win32_core.WindowsError {
  invoke_510fb033fe60(this_, async_info, async_status)
}

///|
pub fn AsyncActionProgressHandler_682ce49b87e7::invoke_raw(
  this_ : @win32_core.RawAddress,
  async_info : @win32_core.RawAddress,
  progress_info : @win32_core.RawAddress,
) -> Int {
  invoke_1abc3a65b47b_raw(this_, async_info, progress_info)
}

///|
pub fn AsyncActionProgressHandler_682ce49b87e7::invoke(
  this_ : @win32_core.RawAddress,
  async_info : @win32_core.RawAddress,
  progress_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_1abc3a65b47b(this_, async_info, progress_info)
}

///|
pub fn AsyncActionWithProgressCompletedHandler_7d1b4d92f9f7::invoke_raw(
  this_ : @win32_core.RawAddress,
  async_info : @win32_core.RawAddress,
  async_status : Int,
) -> Int {
  invoke_309b60b222a0_raw(this_, async_info, async_status)
}

///|
pub fn AsyncActionWithProgressCompletedHandler_7d1b4d92f9f7::invoke(
  this_ : @win32_core.RawAddress,
  async_info : @win32_core.RawAddress,
  async_status : Int,
) -> Unit raise @win32_core.WindowsError {
  invoke_309b60b222a0(this_, async_info, async_status)
}

///|
pub fn AsyncOperationCompletedHandler_34d06fee9583::invoke_raw(
  this_ : @win32_core.RawAddress,
  async_info : @win32_core.RawAddress,
  async_status : Int,
) -> Int {
  invoke_5faa6d664b47_raw(this_, async_info, async_status)
}

///|
pub fn AsyncOperationCompletedHandler_34d06fee9583::invoke(
  this_ : @win32_core.RawAddress,
  async_info : @win32_core.RawAddress,
  async_status : Int,
) -> Unit raise @win32_core.WindowsError {
  invoke_5faa6d664b47(this_, async_info, async_status)
}

///|
pub fn AsyncOperationProgressHandler_bbed3adbaba7::invoke_raw(
  this_ : @win32_core.RawAddress,
  async_info : @win32_core.RawAddress,
  progress_info : @win32_core.RawAddress,
) -> Int {
  invoke_9d7f75d85248_raw(this_, async_info, progress_info)
}

///|
pub fn AsyncOperationProgressHandler_bbed3adbaba7::invoke(
  this_ : @win32_core.RawAddress,
  async_info : @win32_core.RawAddress,
  progress_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_9d7f75d85248(this_, async_info, progress_info)
}

///|
pub fn AsyncOperationWithProgressCompletedHandler_44faedde4773::invoke_raw(
  this_ : @win32_core.RawAddress,
  async_info : @win32_core.RawAddress,
  async_status : Int,
) -> Int {
  invoke_0aea7549bc83_raw(this_, async_info, async_status)
}

///|
pub fn AsyncOperationWithProgressCompletedHandler_44faedde4773::invoke(
  this_ : @win32_core.RawAddress,
  async_info : @win32_core.RawAddress,
  async_status : Int,
) -> Unit raise @win32_core.WindowsError {
  invoke_0aea7549bc83(this_, async_info, async_status)
}

///|
pub fn AsyncStatus_f8f645704a80::canceled() -> AsyncStatus_f8f645704a80 {
  AsyncStatus_f8f645704a80::from_int(2)
}

///|
pub fn AsyncStatus_f8f645704a80::completed() -> AsyncStatus_f8f645704a80 {
  AsyncStatus_f8f645704a80::from_int(1)
}

///|
pub fn AsyncStatus_f8f645704a80::error() -> AsyncStatus_f8f645704a80 {
  AsyncStatus_f8f645704a80::from_int(3)
}

///|
pub fn AsyncStatus_f8f645704a80::started() -> AsyncStatus_f8f645704a80 {
  AsyncStatus_f8f645704a80::from_int(0)
}

///|
pub fn DeferralCompletedHandler_47c2c14c866c::invoke_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  invoke_2d8183a324da_raw(this_)
}

///|
pub fn DeferralCompletedHandler_47c2c14c866c::invoke(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_2d8183a324da(this_)
}

///|
pub fn EventHandler_9244ccf87da3::invoke_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  invoke_09f2894b010f_raw(this_, sender, args)
}

///|
pub fn EventHandler_9244ccf87da3::invoke(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_09f2894b010f(this_, sender, args)
}

///|
pub fn IAsyncAction_1593451e3074::get_results_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_results_61ee69456765_raw(this_)
}

///|
pub fn IAsyncAction_1593451e3074::get_results(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_results_61ee69456765(this_)
}

///|
pub fn IAsyncAction_1593451e3074::get_completed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_completed_5f45299448bb_raw(this_, result_out)
}

///|
pub fn IAsyncAction_1593451e3074::put_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int {
  put_completed_7ee3507d851b_raw(this_, handler)
}

///|
pub fn IAsyncAction_1593451e3074::put_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_completed_7ee3507d851b(this_, handler)
}

///|
pub fn IAsyncActionWithProgress_0c4347368ab3::get_results_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  get_results_ea467779a17f_raw(this_)
}

///|
pub fn IAsyncActionWithProgress_0c4347368ab3::get_results(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_results_ea467779a17f(this_)
}

///|
pub fn IAsyncActionWithProgress_0c4347368ab3::get_completed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_completed_78069cbbe754_raw(this_, result_out)
}

///|
pub fn IAsyncActionWithProgress_0c4347368ab3::get_progress_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_progress_de4c52bbd370_raw(this_, result_out)
}

///|
pub fn IAsyncActionWithProgress_0c4347368ab3::put_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int {
  put_completed_981a211a2812_raw(this_, handler)
}

///|
pub fn IAsyncActionWithProgress_0c4347368ab3::put_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_completed_981a211a2812(this_, handler)
}

///|
pub fn IAsyncActionWithProgress_0c4347368ab3::put_progress_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int {
  put_progress_5aefde86e787_raw(this_, handler)
}

///|
pub fn IAsyncActionWithProgress_0c4347368ab3::put_progress(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_progress_5aefde86e787(this_, handler)
}

///|
pub fn IAsyncInfo_a2c9f38fbc52::cancel_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  cancel_e2a254b3608e_raw(this_)
}

///|
pub fn IAsyncInfo_a2c9f38fbc52::cancel(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  cancel_e2a254b3608e(this_)
}

///|
pub fn IAsyncInfo_a2c9f38fbc52::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_56e198221864_raw(this_)
}

///|
pub fn IAsyncInfo_a2c9f38fbc52::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_56e198221864(this_)
}

///|
pub fn IAsyncInfo_a2c9f38fbc52::get_error_code_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_code_acf6f5ea5b97_raw(this_, result_out)
}

///|
pub fn IAsyncInfo_a2c9f38fbc52::get_error_code(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_error_code_acf6f5ea5b97(this_)
}

///|
pub fn IAsyncInfo_a2c9f38fbc52::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_26e256c1e3a9_raw(this_, result_out)
}

///|
pub fn IAsyncInfo_a2c9f38fbc52::get_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_id_26e256c1e3a9(this_)
}

///|
pub fn IAsyncInfo_a2c9f38fbc52::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_b74ece713539_raw(this_, result_out)
}

///|
pub fn IAsyncInfo_a2c9f38fbc52::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_b74ece713539(this_)
}

///|
pub fn IAsyncOperation_96b932c17605::get_results_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_results_04e02df6e170_raw(this_, result_out)
}

///|
pub fn IAsyncOperation_96b932c17605::get_completed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_completed_f01b16eeb1bc_raw(this_, result_out)
}

///|
pub fn IAsyncOperation_96b932c17605::put_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int {
  put_completed_195794ad270a_raw(this_, handler)
}

///|
pub fn IAsyncOperation_96b932c17605::put_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_completed_195794ad270a(this_, handler)
}

///|
pub fn IAsyncOperationWithProgress_f34810d4c318::get_results_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_results_8658f4b1de10_raw(this_, result_out)
}

///|
pub fn IAsyncOperationWithProgress_f34810d4c318::get_completed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_completed_9a56c6cb5a6d_raw(this_, result_out)
}

///|
pub fn IAsyncOperationWithProgress_f34810d4c318::get_progress_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_progress_191b065f193d_raw(this_, result_out)
}

///|
pub fn IAsyncOperationWithProgress_f34810d4c318::put_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int {
  put_completed_39191312906a_raw(this_, handler)
}

///|
pub fn IAsyncOperationWithProgress_f34810d4c318::put_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_completed_39191312906a(this_, handler)
}

///|
pub fn IAsyncOperationWithProgress_f34810d4c318::put_progress_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int {
  put_progress_770d32ba6a7d_raw(this_, handler)
}

///|
pub fn IAsyncOperationWithProgress_f34810d4c318::put_progress(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_progress_770d32ba6a7d(this_, handler)
}

///|
pub fn IClosable_afd1ffbc0c01::close_raw(this_ : @win32_core.RawAddress) -> Int {
  close_7cc2cf28703a_raw(this_)
}

///|
pub fn IClosable_afd1ffbc0c01::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_7cc2cf28703a(this_)
}

///|
pub fn IGetActivationFactory_26efa5ccec7f::get_activation_factory_raw(
  this_ : @win32_core.RawAddress,
  activatable_class_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activation_factory_618894ef4407_raw(
    this_, activatable_class_id, result_out,
  )
}

///|
pub fn IMemoryBuffer_51401e269e5d::create_reference_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_reference_56ec80c2ff7b_raw(this_, result_out)
}

///|
pub fn IMemoryBufferReference_a3903521a69c::add_closed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_5edbd0c89c1d_raw(this_, handler, result_out)
}

///|
pub fn IMemoryBufferReference_a3903521a69c::add_closed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_closed_5edbd0c89c1d(this_, handler)
}

///|
pub fn IMemoryBufferReference_a3903521a69c::get_capacity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_capacity_490c9e83f339_raw(this_, result_out)
}

///|
pub fn IMemoryBufferReference_a3903521a69c::get_capacity(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_capacity_490c9e83f339(this_)
}

///|
pub fn IMemoryBufferReference_a3903521a69c::remove_closed_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_closed_6b8a26b45b30_raw(this_, cookie)
}

///|
pub fn IMemoryBufferReference_a3903521a69c::remove_closed(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_closed_6b8a26b45b30(this_, cookie)
}

///|
pub fn IPropertyValue_f3d6763cce4d::get_boolean_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_boolean_1b4d495c376c_raw(this_, result_out)
}

///|
pub fn IPropertyValue_f3d6763cce4d::get_boolean_array_raw(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Int {
  get_boolean_array_4355d7fe362b_raw(this_, value_length_out, value_data_out)
}

///|
pub fn IPropertyValue_f3d6763cce4d::get_boolean_array(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  get_boolean_array_4355d7fe362b(this_, value_length_out, value_data_out)
}

///|
pub fn IPropertyValue_f3d6763cce4d::get_char16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_char16_24aead3085ae_raw(this_, result_out)
}

///|
pub fn IPropertyValue_f3d6763cce4d::get_char16_array_raw(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Int {
  get_char16_array_444c27d2a6bd_raw(this_, value_length_out, value_data_out)
}

///|
pub fn IPropertyValue_f3d6763cce4d::get_char16_array(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  get_char16_array_444c27d2a6bd(this_, value_length_out, value_data_out)
}

///|
pub fn IPropertyValue_f3d6763cce4d::get_date_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_date_time_351ea206054a_raw(this_, result_out)
}

///|
pub fn IPropertyValue_f3d6763cce4d::get_date_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_date_time_351ea206054a(this_)
}

///|
pub fn IPropertyValue_f3d6763cce4d::get_date_time_array_raw(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Int {
  get_date_time_array_c1641524866a_raw(this_, value_length_out, value_data_out)
}

///|
pub fn IPropertyValue_f3d6763cce4d::get_date_time_array(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  get_date_time_array_c1641524866a(this_, value_length_out, value_data_out)
}

///|
pub fn IPropertyValue_f3d6763cce4d::get_double_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_double_3e1369280790_raw(this_, result_out)
}

///|
pub fn IPropertyValue_f3d6763cce4d::get_double_array_raw(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Int {
  get_double_array_ca24214fff08_raw(this_, value_length_out, value_data_out)
}

///|
pub fn IPropertyValue_f3d6763cce4d::get_double_array(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  get_double_array_ca24214fff08(this_, value_length_out, value_data_out)
}

///|
pub fn IPropertyValue_f3d6763cce4d::get_guid_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_guid_c6677645a988_raw(this_, result_out)
}

///|
pub fn IPropertyValue_f3d6763cce4d::get_guid(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_guid_c6677645a988(this_)
}

///|
pub fn IPropertyValue_f3d6763cce4d::get_guid_array_raw(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Int {
  get_guid_array_80be8bb8d151_raw(this_, value_length_out, value_data_out)
}

///|
pub fn IPropertyValue_f3d6763cce4d::get_guid_array(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  get_guid_array_80be8bb8d151(this_, value_length_out, value_data_out)
}

///|
pub fn IPropertyValue_f3d6763cce4d::get_inspectable_array_raw(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Int {
  get_inspectable_array_5fdd2769f8e9_raw(
    this_, value_length_out, value_data_out,
  )
}

///|
pub fn IPropertyValue_f3d6763cce4d::get_inspectable_array(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  get_inspectable_array_5fdd2769f8e9(this_, value_length_out, value_data_out)
}

///|
pub fn IPropertyValue_f3d6763cce4d::get_int16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_int16_56082ee231c6_raw(this_, result_out)
}

///|
pub fn IPropertyValue_f3d6763cce4d::get_int16_array_raw(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Int {
  get_int16_array_f363c986dd81_raw(this_, value_length_out, value_data_out)
}

///|
pub fn IPropertyValue_f3d6763cce4d::get_int16_array(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  get_int16_array_f363c986dd81(this_, value_length_out, value_data_out)
}

///|
pub fn IPropertyValue_f3d6763cce4d::get_int32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_int32_a7f68b85aa79_raw(this_, result_out)
}

///|
pub fn IPropertyValue_f3d6763cce4d::get_int32(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_int32_a7f68b85aa79(this_)
}

///|
pub fn IPropertyValue_f3d6763cce4d::get_int32_array_raw(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Int {
  get_int32_array_29853739b65e_raw(this_, value_length_out, value_data_out)
}

///|
pub fn IPropertyValue_f3d6763cce4d::get_int32_array(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  get_int32_array_29853739b65e(this_, value_length_out, value_data_out)
}

///|
pub fn IPropertyValue_f3d6763cce4d::get_int64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_int64_ab479344f851_raw(this_, result_out)
}

///|
pub fn IPropertyValue_f3d6763cce4d::get_int64(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_int64_ab479344f851(this_)
}

///|
pub fn IPropertyValue_f3d6763cce4d::get_int64_array_raw(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Int {
  get_int64_array_b8a3a189301d_raw(this_, value_length_out, value_data_out)
}

///|
pub fn IPropertyValue_f3d6763cce4d::get_int64_array(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  get_int64_array_b8a3a189301d(this_, value_length_out, value_data_out)
}

///|
pub fn IPropertyValue_f3d6763cce4d::get_point_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_point_bf0730fae72e_raw(this_, result_out)
}

///|
pub fn IPropertyValue_f3d6763cce4d::get_point(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_point_bf0730fae72e(this_)
}

///|
pub fn IPropertyValue_f3d6763cce4d::get_point_array_raw(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Int {
  get_point_array_24e8509bcf3e_raw(this_, value_length_out, value_data_out)
}

///|
pub fn IPropertyValue_f3d6763cce4d::get_point_array(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  get_point_array_24e8509bcf3e(this_, value_length_out, value_data_out)
}

///|
pub fn IPropertyValue_f3d6763cce4d::get_rect_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rect_167062785ae6_raw(this_, result_out)
}

///|
pub fn IPropertyValue_f3d6763cce4d::get_rect(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_rect_167062785ae6(this_)
}

///|
pub fn IPropertyValue_f3d6763cce4d::get_rect_array_raw(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Int {
  get_rect_array_a25e654b8461_raw(this_, value_length_out, value_data_out)
}

///|
pub fn IPropertyValue_f3d6763cce4d::get_rect_array(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  get_rect_array_a25e654b8461(this_, value_length_out, value_data_out)
}

///|
pub fn IPropertyValue_f3d6763cce4d::get_single_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_single_7ff386f6329b_raw(this_, result_out)
}

///|
pub fn IPropertyValue_f3d6763cce4d::get_single_array_raw(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Int {
  get_single_array_ecb301f5ad5c_raw(this_, value_length_out, value_data_out)
}

///|
pub fn IPropertyValue_f3d6763cce4d::get_single_array(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  get_single_array_ecb301f5ad5c(this_, value_length_out, value_data_out)
}

///|
pub fn IPropertyValue_f3d6763cce4d::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_ea9f9d707543_raw(this_, result_out)
}

///|
pub fn IPropertyValue_f3d6763cce4d::get_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_size_ea9f9d707543(this_)
}

///|
pub fn IPropertyValue_f3d6763cce4d::get_size_array_raw(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Int {
  get_size_array_d582e9240112_raw(this_, value_length_out, value_data_out)
}

///|
pub fn IPropertyValue_f3d6763cce4d::get_size_array(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  get_size_array_d582e9240112(this_, value_length_out, value_data_out)
}

///|
pub fn IPropertyValue_f3d6763cce4d::get_string_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_string_04353d9d3bb4_raw(this_, result_out)
}

///|
pub fn IPropertyValue_f3d6763cce4d::get_string_array_raw(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Int {
  get_string_array_6e50f4140afb_raw(this_, value_length_out, value_data_out)
}

///|
pub fn IPropertyValue_f3d6763cce4d::get_string_array(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  get_string_array_6e50f4140afb(this_, value_length_out, value_data_out)
}

///|
pub fn IPropertyValue_f3d6763cce4d::get_time_span_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_time_span_5b56df1ea623_raw(this_, result_out)
}

///|
pub fn IPropertyValue_f3d6763cce4d::get_time_span(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_time_span_5b56df1ea623(this_)
}

///|
pub fn IPropertyValue_f3d6763cce4d::get_time_span_array_raw(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Int {
  get_time_span_array_0222bd396065_raw(this_, value_length_out, value_data_out)
}

///|
pub fn IPropertyValue_f3d6763cce4d::get_time_span_array(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  get_time_span_array_0222bd396065(this_, value_length_out, value_data_out)
}

///|
pub fn IPropertyValue_f3d6763cce4d::get_u_int16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_u_int16_d3de55269f66_raw(this_, result_out)
}

///|
pub fn IPropertyValue_f3d6763cce4d::get_u_int16_array_raw(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Int {
  get_u_int16_array_a59cb29c9e4d_raw(this_, value_length_out, value_data_out)
}

///|
pub fn IPropertyValue_f3d6763cce4d::get_u_int16_array(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  get_u_int16_array_a59cb29c9e4d(this_, value_length_out, value_data_out)
}

///|
pub fn IPropertyValue_f3d6763cce4d::get_u_int32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_u_int32_8f2e500f7f6b_raw(this_, result_out)
}

///|
pub fn IPropertyValue_f3d6763cce4d::get_u_int32(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_u_int32_8f2e500f7f6b(this_)
}

///|
pub fn IPropertyValue_f3d6763cce4d::get_u_int32_array_raw(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Int {
  get_u_int32_array_2bc140b6ff65_raw(this_, value_length_out, value_data_out)
}

///|
pub fn IPropertyValue_f3d6763cce4d::get_u_int32_array(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  get_u_int32_array_2bc140b6ff65(this_, value_length_out, value_data_out)
}

///|
pub fn IPropertyValue_f3d6763cce4d::get_u_int64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_u_int64_d2667b2a2d09_raw(this_, result_out)
}

///|
pub fn IPropertyValue_f3d6763cce4d::get_u_int64(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_u_int64_d2667b2a2d09(this_)
}

///|
pub fn IPropertyValue_f3d6763cce4d::get_u_int64_array_raw(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Int {
  get_u_int64_array_74e296882f41_raw(this_, value_length_out, value_data_out)
}

///|
pub fn IPropertyValue_f3d6763cce4d::get_u_int64_array(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  get_u_int64_array_74e296882f41(this_, value_length_out, value_data_out)
}

///|
pub fn IPropertyValue_f3d6763cce4d::get_u_int8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_u_int8_73e20b947da2_raw(this_, result_out)
}

///|
pub fn IPropertyValue_f3d6763cce4d::get_u_int8_array_raw(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Int {
  get_u_int8_array_ce4e5469a4be_raw(this_, value_length_out, value_data_out)
}

///|
pub fn IPropertyValue_f3d6763cce4d::get_u_int8_array(
  this_ : @win32_core.RawAddress,
  value_length_out : Ref[UInt],
  value_data_out : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  get_u_int8_array_ce4e5469a4be(this_, value_length_out, value_data_out)
}

///|
pub fn IPropertyValue_f3d6763cce4d::get_is_numeric_scalar_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_numeric_scalar_37112f55f877_raw(this_, result_out)
}

///|
pub fn IPropertyValue_f3d6763cce4d::get_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_3670ec57f3dd_raw(this_, result_out)
}

///|
pub fn IPropertyValue_f3d6763cce4d::get_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_type_3670ec57f3dd(this_)
}

///|
pub fn IReference_3b7450a07831::get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_3f2e1d310575_raw(this_, result_out)
}

///|
pub fn IReferenceArray_48dd19d73602::get_value_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_value_6169bdd6fee5_raw(this_, result_length_out, result_data_out)
}

///|
pub fn IStringable_41c72e57bffb::to_string_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_string_78490f3fefa7_raw(this_, result_out)
}

///|
pub fn IWwwFormUrlDecoderEntry_7a7740ccdb20::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_9445cc9734ec_raw(this_, result_out)
}

///|
pub fn IWwwFormUrlDecoderEntry_7a7740ccdb20::get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_c6b46f266d8b_raw(this_, result_out)
}

///|
pub fn PropertyType_03cab333b40f::boolean() -> PropertyType_03cab333b40f {
  PropertyType_03cab333b40f::from_int(11)
}

///|
pub fn PropertyType_03cab333b40f::boolean_array() -> PropertyType_03cab333b40f {
  PropertyType_03cab333b40f::from_int(1035)
}

///|
pub fn PropertyType_03cab333b40f::char16() -> PropertyType_03cab333b40f {
  PropertyType_03cab333b40f::from_int(10)
}

///|
pub fn PropertyType_03cab333b40f::char16_array() -> PropertyType_03cab333b40f {
  PropertyType_03cab333b40f::from_int(1034)
}

///|
pub fn PropertyType_03cab333b40f::date_time() -> PropertyType_03cab333b40f {
  PropertyType_03cab333b40f::from_int(14)
}

///|
pub fn PropertyType_03cab333b40f::date_time_array() -> PropertyType_03cab333b40f {
  PropertyType_03cab333b40f::from_int(1038)
}

///|
pub fn PropertyType_03cab333b40f::double_() -> PropertyType_03cab333b40f {
  PropertyType_03cab333b40f::from_int(9)
}

///|
pub fn PropertyType_03cab333b40f::double_array() -> PropertyType_03cab333b40f {
  PropertyType_03cab333b40f::from_int(1033)
}

///|
pub fn PropertyType_03cab333b40f::empty() -> PropertyType_03cab333b40f {
  PropertyType_03cab333b40f::from_int(0)
}

///|
pub fn PropertyType_03cab333b40f::guid() -> PropertyType_03cab333b40f {
  PropertyType_03cab333b40f::from_int(16)
}

///|
pub fn PropertyType_03cab333b40f::guid_array() -> PropertyType_03cab333b40f {
  PropertyType_03cab333b40f::from_int(1040)
}

///|
pub fn PropertyType_03cab333b40f::inspectable() -> PropertyType_03cab333b40f {
  PropertyType_03cab333b40f::from_int(13)
}

///|
pub fn PropertyType_03cab333b40f::inspectable_array() -> PropertyType_03cab333b40f {
  PropertyType_03cab333b40f::from_int(1037)
}

///|
pub fn PropertyType_03cab333b40f::int16() -> PropertyType_03cab333b40f {
  PropertyType_03cab333b40f::from_int(2)
}

///|
pub fn PropertyType_03cab333b40f::int16_array() -> PropertyType_03cab333b40f {
  PropertyType_03cab333b40f::from_int(1026)
}

///|
pub fn PropertyType_03cab333b40f::int32() -> PropertyType_03cab333b40f {
  PropertyType_03cab333b40f::from_int(4)
}

///|
pub fn PropertyType_03cab333b40f::int32_array() -> PropertyType_03cab333b40f {
  PropertyType_03cab333b40f::from_int(1028)
}

///|
pub fn PropertyType_03cab333b40f::int64() -> PropertyType_03cab333b40f {
  PropertyType_03cab333b40f::from_int(6)
}

///|
pub fn PropertyType_03cab333b40f::int64_array() -> PropertyType_03cab333b40f {
  PropertyType_03cab333b40f::from_int(1030)
}

///|
pub fn PropertyType_03cab333b40f::other_type() -> PropertyType_03cab333b40f {
  PropertyType_03cab333b40f::from_int(20)
}

///|
pub fn PropertyType_03cab333b40f::other_type_array() -> PropertyType_03cab333b40f {
  PropertyType_03cab333b40f::from_int(1044)
}

///|
pub fn PropertyType_03cab333b40f::point() -> PropertyType_03cab333b40f {
  PropertyType_03cab333b40f::from_int(17)
}

///|
pub fn PropertyType_03cab333b40f::point_array() -> PropertyType_03cab333b40f {
  PropertyType_03cab333b40f::from_int(1041)
}

///|
pub fn PropertyType_03cab333b40f::rect() -> PropertyType_03cab333b40f {
  PropertyType_03cab333b40f::from_int(19)
}

///|
pub fn PropertyType_03cab333b40f::rect_array() -> PropertyType_03cab333b40f {
  PropertyType_03cab333b40f::from_int(1043)
}

///|
pub fn PropertyType_03cab333b40f::single() -> PropertyType_03cab333b40f {
  PropertyType_03cab333b40f::from_int(8)
}

///|
pub fn PropertyType_03cab333b40f::single_array() -> PropertyType_03cab333b40f {
  PropertyType_03cab333b40f::from_int(1032)
}

///|
pub fn PropertyType_03cab333b40f::size() -> PropertyType_03cab333b40f {
  PropertyType_03cab333b40f::from_int(18)
}

///|
pub fn PropertyType_03cab333b40f::size_array() -> PropertyType_03cab333b40f {
  PropertyType_03cab333b40f::from_int(1042)
}

///|
pub fn PropertyType_03cab333b40f::string() -> PropertyType_03cab333b40f {
  PropertyType_03cab333b40f::from_int(12)
}

///|
pub fn PropertyType_03cab333b40f::string_array() -> PropertyType_03cab333b40f {
  PropertyType_03cab333b40f::from_int(1036)
}

///|
pub fn PropertyType_03cab333b40f::time_span() -> PropertyType_03cab333b40f {
  PropertyType_03cab333b40f::from_int(15)
}

///|
pub fn PropertyType_03cab333b40f::time_span_array() -> PropertyType_03cab333b40f {
  PropertyType_03cab333b40f::from_int(1039)
}

///|
pub fn PropertyType_03cab333b40f::u_int16() -> PropertyType_03cab333b40f {
  PropertyType_03cab333b40f::from_int(3)
}

///|
pub fn PropertyType_03cab333b40f::u_int16_array() -> PropertyType_03cab333b40f {
  PropertyType_03cab333b40f::from_int(1027)
}

///|
pub fn PropertyType_03cab333b40f::u_int32() -> PropertyType_03cab333b40f {
  PropertyType_03cab333b40f::from_int(5)
}

///|
pub fn PropertyType_03cab333b40f::u_int32_array() -> PropertyType_03cab333b40f {
  PropertyType_03cab333b40f::from_int(1029)
}

///|
pub fn PropertyType_03cab333b40f::u_int64() -> PropertyType_03cab333b40f {
  PropertyType_03cab333b40f::from_int(7)
}

///|
pub fn PropertyType_03cab333b40f::u_int64_array() -> PropertyType_03cab333b40f {
  PropertyType_03cab333b40f::from_int(1031)
}

///|
pub fn PropertyType_03cab333b40f::u_int8() -> PropertyType_03cab333b40f {
  PropertyType_03cab333b40f::from_int(1)
}

///|
pub fn PropertyType_03cab333b40f::u_int8_array() -> PropertyType_03cab333b40f {
  PropertyType_03cab333b40f::from_int(1025)
}

///|
pub fn TypedEventHandler_e12919bd98da::invoke_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  invoke_16763e65e1bf_raw(this_, sender, args)
}

///|
pub fn TypedEventHandler_e12919bd98da::invoke(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_16763e65e1bf(this_, sender, args)
}

///|
pub fn CollectionChange_3dc31c6e7ca2::item_changed() -> CollectionChange_3dc31c6e7ca2 {
  CollectionChange_3dc31c6e7ca2::from_int(3)
}

///|
pub fn CollectionChange_3dc31c6e7ca2::item_inserted() -> CollectionChange_3dc31c6e7ca2 {
  CollectionChange_3dc31c6e7ca2::from_int(1)
}

///|
pub fn CollectionChange_3dc31c6e7ca2::item_removed() -> CollectionChange_3dc31c6e7ca2 {
  CollectionChange_3dc31c6e7ca2::from_int(2)
}

///|
pub fn CollectionChange_3dc31c6e7ca2::reset() -> CollectionChange_3dc31c6e7ca2 {
  CollectionChange_3dc31c6e7ca2::from_int(0)
}

///|
pub fn IIterable_21a1f8ab1bb1::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_888d5a89a041_raw(this_, result_out)
}

///|
pub fn IIterator_c6749ce90c0e::get_many_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_baf0826ffb4e_raw(this_, items_length, items, result_out)
}

///|
pub fn IIterator_c6749ce90c0e::get_many(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  get_many_baf0826ffb4e(this_, items_length, items)
}

///|
pub fn IIterator_c6749ce90c0e::move_next_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  move_next_d57b854a97a2_raw(this_, result_out)
}

///|
pub fn IIterator_c6749ce90c0e::get_current_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_current_c650200edbed_raw(this_, result_out)
}

///|
pub fn IIterator_c6749ce90c0e::get_has_current_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_current_dc707ab0ac87_raw(this_, result_out)
}

///|
pub fn IKeyValuePair_fb54adea8fcc::get_key_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_key_391521b298c9_raw(this_, result_out)
}

///|
pub fn IKeyValuePair_fb54adea8fcc::get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_9766b5288616_raw(this_, result_out)
}

///|
pub fn IMap_322b25e04cd8::clear_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_adf865e4c636_raw(this_)
}

///|
pub fn IMap_322b25e04cd8::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_adf865e4c636(this_)
}

///|
pub fn IMap_322b25e04cd8::get_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_83444dae24e9_raw(this_, result_out)
}

///|
pub fn IMap_322b25e04cd8::has_key_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_key_38d588c28bf1_raw(this_, key, result_out)
}

///|
pub fn IMap_322b25e04cd8::insert_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  insert_08ead9e52466_raw(this_, key, value, result_out)
}

///|
pub fn IMap_322b25e04cd8::lookup_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  lookup_1ab5d9fee7fe_raw(this_, key, result_out)
}

///|
pub fn IMap_322b25e04cd8::remove_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  remove_c74ce4f0ddb8_raw(this_, key)
}

///|
pub fn IMap_322b25e04cd8::remove(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_c74ce4f0ddb8(this_, key)
}

///|
pub fn IMap_322b25e04cd8::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_40abea3d0842_raw(this_, result_out)
}

///|
pub fn IMap_322b25e04cd8::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_40abea3d0842(this_)
}

///|
pub fn IMapChangedEventArgs_8b7d46fbd29d::get_collection_change_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_collection_change_170d77bec16f_raw(this_, result_out)
}

///|
pub fn IMapChangedEventArgs_8b7d46fbd29d::get_collection_change(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_collection_change_170d77bec16f(this_)
}

///|
pub fn IMapChangedEventArgs_8b7d46fbd29d::get_key_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_key_bd91c7df78be_raw(this_, result_out)
}

///|
pub fn IMapView_6c32dd325e94::has_key_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_key_9c0af22f6b7c_raw(this_, key, result_out)
}

///|
pub fn IMapView_6c32dd325e94::lookup_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  lookup_f520df3301c7_raw(this_, key, result_out)
}

///|
pub fn IMapView_6c32dd325e94::split_raw(
  this_ : @win32_core.RawAddress,
  first : Ref[UInt64],
  second : Ref[UInt64],
) -> Int {
  split_f05e7a0c1b5d_raw(this_, first, second)
}

///|
pub fn IMapView_6c32dd325e94::split(
  this_ : @win32_core.RawAddress,
  first : Ref[UInt64],
  second : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  split_f05e7a0c1b5d(this_, first, second)
}

///|
pub fn IMapView_6c32dd325e94::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_b54c33e5557c_raw(this_, result_out)
}

///|
pub fn IMapView_6c32dd325e94::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_b54c33e5557c(this_)
}

///|
pub fn IObservableMap_45b872644ec5::add_map_changed_raw(
  this_ : @win32_core.RawAddress,
  vhnd : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_map_changed_d715b6ac685d_raw(this_, vhnd, result_out)
}

///|
pub fn IObservableMap_45b872644ec5::add_map_changed(
  this_ : @win32_core.RawAddress,
  vhnd : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_map_changed_d715b6ac685d(this_, vhnd)
}

///|
pub fn IObservableMap_45b872644ec5::remove_map_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_map_changed_ea9f2deb77c4_raw(this_, token)
}

///|
pub fn IObservableMap_45b872644ec5::remove_map_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_map_changed_ea9f2deb77c4(this_, token)
}

///|
pub fn IObservableVector_cac5fcd79bcf::add_vector_changed_raw(
  this_ : @win32_core.RawAddress,
  vhnd : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_vector_changed_f494f7df935b_raw(this_, vhnd, result_out)
}

///|
pub fn IObservableVector_cac5fcd79bcf::add_vector_changed(
  this_ : @win32_core.RawAddress,
  vhnd : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_vector_changed_f494f7df935b(this_, vhnd)
}

///|
pub fn IObservableVector_cac5fcd79bcf::remove_vector_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_vector_changed_29de12438918_raw(this_, token)
}

///|
pub fn IObservableVector_cac5fcd79bcf::remove_vector_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_vector_changed_29de12438918(this_, token)
}

///|
pub fn IVector_b3a629f6ed17::append_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_6cbfe2b87d83_raw(this_, value)
}

///|
pub fn IVector_b3a629f6ed17::append(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_6cbfe2b87d83(this_, value)
}

///|
pub fn IVector_b3a629f6ed17::clear_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_64655dffa8af_raw(this_)
}

///|
pub fn IVector_b3a629f6ed17::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_64655dffa8af(this_)
}

///|
pub fn IVector_b3a629f6ed17::get_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_666d3f710977_raw(this_, index, result_out)
}

///|
pub fn IVector_b3a629f6ed17::get_many_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_786a7d86adfd_raw(this_, start_index, items_length, items, result_out)
}

///|
pub fn IVector_b3a629f6ed17::get_many(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  get_many_786a7d86adfd(this_, start_index, items_length, items)
}

///|
pub fn IVector_b3a629f6ed17::get_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_13fc6b65408e_raw(this_, result_out)
}

///|
pub fn IVector_b3a629f6ed17::index_of_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_1f0b35b7f634_raw(this_, value, index, result_out)
}

///|
pub fn IVector_b3a629f6ed17::insert_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_efb6dfc5d2b8_raw(this_, index, value)
}

///|
pub fn IVector_b3a629f6ed17::insert_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_at_efb6dfc5d2b8(this_, index, value)
}

///|
pub fn IVector_b3a629f6ed17::remove_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_404a3f47a54b_raw(this_, index)
}

///|
pub fn IVector_b3a629f6ed17::remove_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_at_404a3f47a54b(this_, index)
}

///|
pub fn IVector_b3a629f6ed17::remove_at_end_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_at_end_e0fa021cc3b0_raw(this_)
}

///|
pub fn IVector_b3a629f6ed17::remove_at_end(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_at_end_e0fa021cc3b0(this_)
}

///|
pub fn IVector_b3a629f6ed17::replace_all_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_40b0cdc6fc38_raw(this_, items_length, items)
}

///|
pub fn IVector_b3a629f6ed17::replace_all(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  replace_all_40b0cdc6fc38(this_, items_length, items)
}

///|
pub fn IVector_b3a629f6ed17::set_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_e009a572a5a8_raw(this_, index, value)
}

///|
pub fn IVector_b3a629f6ed17::set_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_at_e009a572a5a8(this_, index, value)
}

///|
pub fn IVector_b3a629f6ed17::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_ea430bff9b8e_raw(this_, result_out)
}

///|
pub fn IVector_b3a629f6ed17::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_ea430bff9b8e(this_)
}

///|
pub fn IVectorChangedEventArgs_45e527d8b319::get_collection_change_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_collection_change_4891d1430d51_raw(this_, result_out)
}

///|
pub fn IVectorChangedEventArgs_45e527d8b319::get_collection_change(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_collection_change_4891d1430d51(this_)
}

///|
pub fn IVectorChangedEventArgs_45e527d8b319::get_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_index_3123f0b3183e_raw(this_, result_out)
}

///|
pub fn IVectorChangedEventArgs_45e527d8b319::get_index(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_index_3123f0b3183e(this_)
}

///|
pub fn IVectorView_206352be63db::get_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_47d78a61d796_raw(this_, index, result_out)
}

///|
pub fn IVectorView_206352be63db::get_many_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_d0842ab74364_raw(this_, start_index, items_length, items, result_out)
}

///|
pub fn IVectorView_206352be63db::get_many(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  get_many_d0842ab74364(this_, start_index, items_length, items)
}

///|
pub fn IVectorView_206352be63db::index_of_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_76c802199817_raw(this_, value, index, result_out)
}

///|
pub fn IVectorView_206352be63db::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_742e62a0f7ee_raw(this_, result_out)
}

///|
pub fn IVectorView_206352be63db::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_742e62a0f7ee(this_)
}

///|
pub fn MapChangedEventHandler_bed8e6575834::invoke_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
) -> Int {
  invoke_c90274272842_raw(this_, sender, event)
}

///|
pub fn MapChangedEventHandler_bed8e6575834::invoke(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_c90274272842(this_, sender, event)
}

///|
pub fn VectorChangedEventHandler_6a0f0f7fcc9e::invoke_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
) -> Int {
  invoke_1189542d68ab_raw(this_, sender, event)
}

///|
pub fn VectorChangedEventHandler_6a0f0f7fcc9e::invoke(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invoke_1189542d68ab(this_, sender, event)
}
