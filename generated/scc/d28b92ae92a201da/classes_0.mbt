///|
pub fn DecimalHelper_a096994beb04::abs(
  value : DecimalValue_e6a581c90df1,
) -> DecimalValue_e6a581c90df1 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[IDecimalHelperStatics_2a3085a5533a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = abs_b57a9813949a_raw(factory_.raw(), value.bytes(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  DecimalValue_e6a581c90df1::from_bytes(result_out)
}

///|
pub fn DecimalHelper_a096994beb04::add(
  left : DecimalValue_e6a581c90df1,
  right : DecimalValue_e6a581c90df1,
) -> DecimalValue_e6a581c90df1 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[IDecimalHelperStatics_2a3085a5533a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = add_804206218c3c_raw(
    factory_.raw(),
    left.bytes(),
    right.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  DecimalValue_e6a581c90df1::from_bytes(result_out)
}

///|
pub fn DecimalHelper_a096994beb04::ceiling(
  value : DecimalValue_e6a581c90df1,
) -> DecimalValue_e6a581c90df1 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[IDecimalHelperStatics_2a3085a5533a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = ceiling_72c9adee1723_raw(
    factory_.raw(),
    value.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  DecimalValue_e6a581c90df1::from_bytes(result_out)
}

///|
pub fn DecimalHelper_a096994beb04::clamp(
  value : DecimalValue_e6a581c90df1,
  min : DecimalValue_e6a581c90df1,
  max : DecimalValue_e6a581c90df1,
) -> DecimalValue_e6a581c90df1 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[IDecimalHelperStatics_2a3085a5533a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = clamp_e7c9d621ca36_raw(
    factory_.raw(),
    value.bytes(),
    min.bytes(),
    max.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  DecimalValue_e6a581c90df1::from_bytes(result_out)
}

///|
pub fn DecimalHelper_a096994beb04::compare(
  left : DecimalValue_e6a581c90df1,
  right : DecimalValue_e6a581c90df1,
) -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[IDecimalHelperStatics_2a3085a5533a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Ref(0)
  let status_ = compare_059e2f2e93b8_raw(
    factory_.raw(),
    left.bytes(),
    right.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn DecimalHelper_a096994beb04::divide(
  left : DecimalValue_e6a581c90df1,
  right : DecimalValue_e6a581c90df1,
) -> DecimalValue_e6a581c90df1 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[IDecimalHelperStatics_2a3085a5533a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = divide_87f0a6b06f4b_raw(
    factory_.raw(),
    left.bytes(),
    right.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  DecimalValue_e6a581c90df1::from_bytes(result_out)
}

///|
pub fn DecimalHelper_a096994beb04::equals(
  left : DecimalValue_e6a581c90df1,
  right : DecimalValue_e6a581c90df1,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[IDecimalHelperStatics_2a3085a5533a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = equals_2f1509c84d32_raw(
    factory_.raw(),
    left.bytes(),
    right.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn DecimalHelper_a096994beb04::floor(
  value : DecimalValue_e6a581c90df1,
) -> DecimalValue_e6a581c90df1 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[IDecimalHelperStatics_2a3085a5533a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = floor_c29a2b5bb3a6_raw(
    factory_.raw(),
    value.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  DecimalValue_e6a581c90df1::from_bytes(result_out)
}

///|
pub fn DecimalHelper_a096994beb04::from_boolean(
  value : Bool,
) -> DecimalValue_e6a581c90df1 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[IDecimalHelperStatics_2a3085a5533a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = from_boolean_2fe4ee952f6d_raw(
    factory_.raw(),
    if value {
      1U
    } else {
      0U
    },
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  DecimalValue_e6a581c90df1::from_bytes(result_out)
}

///|
pub fn DecimalHelper_a096994beb04::from_double(
  value : Double,
) -> DecimalValue_e6a581c90df1 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[IDecimalHelperStatics_2a3085a5533a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = from_double_c211f8dd88a2_raw(factory_.raw(), value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  DecimalValue_e6a581c90df1::from_bytes(result_out)
}

///|
pub fn DecimalHelper_a096994beb04::from_int16(
  value : Int,
) -> DecimalValue_e6a581c90df1 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[IDecimalHelperStatics_2a3085a5533a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = from_int16_bbb4043f5e36_raw(factory_.raw(), value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  DecimalValue_e6a581c90df1::from_bytes(result_out)
}

///|
pub fn DecimalHelper_a096994beb04::from_int32(
  value : Int,
) -> DecimalValue_e6a581c90df1 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[IDecimalHelperStatics_2a3085a5533a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = from_int32_f6c7adae9b10_raw(factory_.raw(), value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  DecimalValue_e6a581c90df1::from_bytes(result_out)
}

///|
pub fn DecimalHelper_a096994beb04::from_int64(
  value : Int64,
) -> DecimalValue_e6a581c90df1 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[IDecimalHelperStatics_2a3085a5533a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = from_int64_5480f01afa6f_raw(factory_.raw(), value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  DecimalValue_e6a581c90df1::from_bytes(result_out)
}

///|
pub fn DecimalHelper_a096994beb04::from_single(
  value : Float,
) -> DecimalValue_e6a581c90df1 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[IDecimalHelperStatics_2a3085a5533a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = from_single_0d772c08cdf4_raw(factory_.raw(), value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  DecimalValue_e6a581c90df1::from_bytes(result_out)
}

///|
pub fn DecimalHelper_a096994beb04::from_string(
  source : @win32_strings.HString,
) -> DecimalValue_e6a581c90df1 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[IDecimalHelperStatics_2a3085a5533a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = from_string_9bbb8f12b46e_raw(
    factory_.raw(),
    source.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  DecimalValue_e6a581c90df1::from_bytes(result_out)
}

///|
pub fn DecimalHelper_a096994beb04::from_string_with_locale(
  source : @win32_strings.HString,
  locale_name : @win32_strings.HString,
) -> DecimalValue_e6a581c90df1 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[IDecimalHelperStatics_2a3085a5533a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = from_string_36517c4ca353_raw(
    factory_.raw(),
    source.raw(),
    locale_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  DecimalValue_e6a581c90df1::from_bytes(result_out)
}

///|
pub fn DecimalHelper_a096994beb04::from_string_invariant(
  source : @win32_strings.HString,
) -> DecimalValue_e6a581c90df1 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[IDecimalHelperStatics_2a3085a5533a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = from_string_invariant_a3ec089641ae_raw(
    factory_.raw(),
    source.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  DecimalValue_e6a581c90df1::from_bytes(result_out)
}

///|
pub fn DecimalHelper_a096994beb04::from_u_int16(
  value : UInt,
) -> DecimalValue_e6a581c90df1 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[IDecimalHelperStatics_2a3085a5533a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = from_u_int16_b655da6af645_raw(factory_.raw(), value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  DecimalValue_e6a581c90df1::from_bytes(result_out)
}

///|
pub fn DecimalHelper_a096994beb04::from_u_int32(
  value : UInt,
) -> DecimalValue_e6a581c90df1 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[IDecimalHelperStatics_2a3085a5533a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = from_u_int32_14f2cd0c0c46_raw(factory_.raw(), value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  DecimalValue_e6a581c90df1::from_bytes(result_out)
}

///|
pub fn DecimalHelper_a096994beb04::from_u_int64(
  value : UInt64,
) -> DecimalValue_e6a581c90df1 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[IDecimalHelperStatics_2a3085a5533a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = from_u_int64_da95f5772898_raw(factory_.raw(), value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  DecimalValue_e6a581c90df1::from_bytes(result_out)
}

///|
pub fn DecimalHelper_a096994beb04::from_u_int8(
  value : UInt,
) -> DecimalValue_e6a581c90df1 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[IDecimalHelperStatics_2a3085a5533a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = from_u_int8_ffb94e6cdf7b_raw(factory_.raw(), value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  DecimalValue_e6a581c90df1::from_bytes(result_out)
}

///|
pub fn DecimalHelper_a096994beb04::is_integer(
  value : DecimalValue_e6a581c90df1,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[IDecimalHelperStatics_2a3085a5533a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_integer_406be8d18790_raw(
    factory_.raw(),
    value.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn DecimalHelper_a096994beb04::is_valid(
  value : DecimalValue_e6a581c90df1,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[IDecimalHelperStatics_2a3085a5533a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_valid_6f1194a8d7d7_raw(
    factory_.raw(),
    value.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn DecimalHelper_a096994beb04::max_value() -> DecimalValue_e6a581c90df1 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[IDecimalHelperStatics_2a3085a5533a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = max_value_63ad71db7702_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  DecimalValue_e6a581c90df1::from_bytes(result_out)
}

///|
pub fn DecimalHelper_a096994beb04::min_value() -> DecimalValue_e6a581c90df1 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[IDecimalHelperStatics_2a3085a5533a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = min_value_4b13ca3aa6f2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  DecimalValue_e6a581c90df1::from_bytes(result_out)
}

///|
pub fn DecimalHelper_a096994beb04::modulo(
  left : DecimalValue_e6a581c90df1,
  right : DecimalValue_e6a581c90df1,
) -> DecimalValue_e6a581c90df1 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[IDecimalHelperStatics_2a3085a5533a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = modulo_653e93460e47_raw(
    factory_.raw(),
    left.bytes(),
    right.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  DecimalValue_e6a581c90df1::from_bytes(result_out)
}

///|
pub fn DecimalHelper_a096994beb04::multiply(
  left : DecimalValue_e6a581c90df1,
  right : DecimalValue_e6a581c90df1,
) -> DecimalValue_e6a581c90df1 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[IDecimalHelperStatics_2a3085a5533a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = multiply_c7f4931a793d_raw(
    factory_.raw(),
    left.bytes(),
    right.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  DecimalValue_e6a581c90df1::from_bytes(result_out)
}

///|
pub fn DecimalHelper_a096994beb04::negate(
  value : DecimalValue_e6a581c90df1,
) -> DecimalValue_e6a581c90df1 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[IDecimalHelperStatics_2a3085a5533a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = negate_f1fee153fab8_raw(
    factory_.raw(),
    value.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  DecimalValue_e6a581c90df1::from_bytes(result_out)
}

///|
pub fn DecimalHelper_a096994beb04::round(
  value : DecimalValue_e6a581c90df1,
  decimal_places : Int,
) -> DecimalValue_e6a581c90df1 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[IDecimalHelperStatics_2a3085a5533a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = round_114914efa52c_raw(
    factory_.raw(),
    value.bytes(),
    decimal_places,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  DecimalValue_e6a581c90df1::from_bytes(result_out)
}

///|
pub fn DecimalHelper_a096994beb04::sign(
  value : DecimalValue_e6a581c90df1,
) -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[IDecimalHelperStatics_2a3085a5533a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Ref(0)
  let status_ = sign_ac2921764f89_raw(factory_.raw(), value.bytes(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn DecimalHelper_a096994beb04::subtract(
  left : DecimalValue_e6a581c90df1,
  right : DecimalValue_e6a581c90df1,
) -> DecimalValue_e6a581c90df1 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[IDecimalHelperStatics_2a3085a5533a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = subtract_d4291a52c431_raw(
    factory_.raw(),
    left.bytes(),
    right.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  DecimalValue_e6a581c90df1::from_bytes(result_out)
}

///|
pub fn DecimalHelper_a096994beb04::to_boolean(
  value : DecimalValue_e6a581c90df1,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[IDecimalHelperStatics_2a3085a5533a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = to_boolean_55155c5f660c_raw(
    factory_.raw(),
    value.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn DecimalHelper_a096994beb04::to_int32(
  value : DecimalValue_e6a581c90df1,
) -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[IDecimalHelperStatics_2a3085a5533a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Ref(0)
  let status_ = to_int32_3e38818e479d_raw(
    factory_.raw(),
    value.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn DecimalHelper_a096994beb04::to_int64(
  value : DecimalValue_e6a581c90df1,
) -> Int64 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[IDecimalHelperStatics_2a3085a5533a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Ref(0L)
  let status_ = to_int64_09edefc26758_raw(
    factory_.raw(),
    value.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn DecimalHelper_a096994beb04::to_string(
  value : DecimalValue_e6a581c90df1,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[IDecimalHelperStatics_2a3085a5533a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = to_string_9fa5cecca6af_raw(
    factory_.raw(),
    value.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn DecimalHelper_a096994beb04::to_string_with_locale(
  value : DecimalValue_e6a581c90df1,
  locale_name : @win32_strings.HString,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[IDecimalHelperStatics_2a3085a5533a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = to_string_993c77680690_raw(
    factory_.raw(),
    value.bytes(),
    locale_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn DecimalHelper_a096994beb04::to_string_invariant(
  value : DecimalValue_e6a581c90df1,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[IDecimalHelperStatics_2a3085a5533a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = to_string_invariant_61e22aa48e03_raw(
    factory_.raw(),
    value.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn DecimalHelper_a096994beb04::to_u_int32(
  value : DecimalValue_e6a581c90df1,
) -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[IDecimalHelperStatics_2a3085a5533a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = to_u_int32_b7db7310ac70_raw(
    factory_.raw(),
    value.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn DecimalHelper_a096994beb04::to_u_int64(
  value : DecimalValue_e6a581c90df1,
) -> UInt64 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[IDecimalHelperStatics_2a3085a5533a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = to_u_int64_f48dc61aab64_raw(
    factory_.raw(),
    value.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn DecimalHelper_a096994beb04::truncate(
  value : DecimalValue_e6a581c90df1,
) -> DecimalValue_e6a581c90df1 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[IDecimalHelperStatics_2a3085a5533a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = truncate_3741650e2f36_raw(
    factory_.raw(),
    value.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  DecimalValue_e6a581c90df1::from_bytes(result_out)
}
