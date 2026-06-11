///|
pub fn DecimalHelper_a096994beb04::abs_raw(
  factory_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  abs_68af3f36f219_raw(factory_, value, result_out)
}

///|
pub fn DecimalHelper_a096994beb04::abs(
  value : DecimalValue_e6a581c90df1,
) -> DecimalValue_e6a581c90df1 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = abs_68af3f36f219_raw(factory_.raw(), value.bytes(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  DecimalValue_e6a581c90df1::from_bytes(result_out)
}

///|
pub fn DecimalHelper_a096994beb04::add_raw(
  factory_ : @win32_core.RawAddress,
  left : Bytes,
  right : Bytes,
  result_out : Bytes,
) -> Int {
  add_8cb821c9c2ee_raw(factory_, left, right, result_out)
}

///|
pub fn DecimalHelper_a096994beb04::add(
  left : DecimalValue_e6a581c90df1,
  right : DecimalValue_e6a581c90df1,
) -> DecimalValue_e6a581c90df1 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = add_8cb821c9c2ee_raw(
    factory_.raw(),
    left.bytes(),
    right.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  DecimalValue_e6a581c90df1::from_bytes(result_out)
}

///|
pub fn DecimalHelper_a096994beb04::ceiling_raw(
  factory_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  ceiling_69b932266992_raw(factory_, value, result_out)
}

///|
pub fn DecimalHelper_a096994beb04::ceiling(
  value : DecimalValue_e6a581c90df1,
) -> DecimalValue_e6a581c90df1 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = ceiling_69b932266992_raw(
    factory_.raw(),
    value.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  DecimalValue_e6a581c90df1::from_bytes(result_out)
}

///|
pub fn DecimalHelper_a096994beb04::clamp_raw(
  factory_ : @win32_core.RawAddress,
  value : Bytes,
  min : Bytes,
  max : Bytes,
  result_out : Bytes,
) -> Int {
  clamp_d965cda48859_raw(factory_, value, min, max, result_out)
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
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = clamp_d965cda48859_raw(
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
pub fn DecimalHelper_a096994beb04::compare_raw(
  factory_ : @win32_core.RawAddress,
  left : Bytes,
  right : Bytes,
  result_out : Ref[Int],
) -> Int {
  compare_2bc3660457fe_raw(factory_, left, right, result_out)
}

///|
pub fn DecimalHelper_a096994beb04::compare(
  left : DecimalValue_e6a581c90df1,
  right : DecimalValue_e6a581c90df1,
) -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Ref(0)
  let status_ = compare_2bc3660457fe_raw(
    factory_.raw(),
    left.bytes(),
    right.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn DecimalHelper_a096994beb04::divide_raw(
  factory_ : @win32_core.RawAddress,
  left : Bytes,
  right : Bytes,
  result_out : Bytes,
) -> Int {
  divide_a81f0e98dd14_raw(factory_, left, right, result_out)
}

///|
pub fn DecimalHelper_a096994beb04::divide(
  left : DecimalValue_e6a581c90df1,
  right : DecimalValue_e6a581c90df1,
) -> DecimalValue_e6a581c90df1 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = divide_a81f0e98dd14_raw(
    factory_.raw(),
    left.bytes(),
    right.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  DecimalValue_e6a581c90df1::from_bytes(result_out)
}

///|
pub fn DecimalHelper_a096994beb04::equals_raw(
  factory_ : @win32_core.RawAddress,
  left : Bytes,
  right : Bytes,
  result_out : Bytes,
) -> Int {
  equals_221bdd075991_raw(factory_, left, right, result_out)
}

///|
pub fn DecimalHelper_a096994beb04::equals(
  left : DecimalValue_e6a581c90df1,
  right : DecimalValue_e6a581c90df1,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = equals_221bdd075991_raw(
    factory_.raw(),
    left.bytes(),
    right.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn DecimalHelper_a096994beb04::floor_raw(
  factory_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  floor_219328fad319_raw(factory_, value, result_out)
}

///|
pub fn DecimalHelper_a096994beb04::floor(
  value : DecimalValue_e6a581c90df1,
) -> DecimalValue_e6a581c90df1 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = floor_219328fad319_raw(
    factory_.raw(),
    value.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  DecimalValue_e6a581c90df1::from_bytes(result_out)
}

///|
pub fn DecimalHelper_a096994beb04::from_boolean_raw(
  factory_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Bytes,
) -> Int {
  from_boolean_ccb3c48657e3_raw(factory_, value, result_out)
}

///|
pub fn DecimalHelper_a096994beb04::from_boolean(
  value : Bool,
) -> DecimalValue_e6a581c90df1 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = from_boolean_ccb3c48657e3_raw(
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
pub fn DecimalHelper_a096994beb04::from_double_raw(
  factory_ : @win32_core.RawAddress,
  value : Double,
  result_out : Bytes,
) -> Int {
  from_double_05b6c2957b7d_raw(factory_, value, result_out)
}

///|
pub fn DecimalHelper_a096994beb04::from_double(
  value : Double,
) -> DecimalValue_e6a581c90df1 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = from_double_05b6c2957b7d_raw(factory_.raw(), value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  DecimalValue_e6a581c90df1::from_bytes(result_out)
}

///|
pub fn DecimalHelper_a096994beb04::from_int16_raw(
  factory_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  from_int16_e556f7d4ac5d_raw(factory_, value, result_out)
}

///|
pub fn DecimalHelper_a096994beb04::from_int16(
  value : Int,
) -> DecimalValue_e6a581c90df1 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = from_int16_e556f7d4ac5d_raw(factory_.raw(), value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  DecimalValue_e6a581c90df1::from_bytes(result_out)
}

///|
pub fn DecimalHelper_a096994beb04::from_int32_raw(
  factory_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  from_int32_9bc3374d1a93_raw(factory_, value, result_out)
}

///|
pub fn DecimalHelper_a096994beb04::from_int32(
  value : Int,
) -> DecimalValue_e6a581c90df1 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = from_int32_9bc3374d1a93_raw(factory_.raw(), value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  DecimalValue_e6a581c90df1::from_bytes(result_out)
}

///|
pub fn DecimalHelper_a096994beb04::from_int64_raw(
  factory_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Bytes,
) -> Int {
  from_int64_205cfa332ff2_raw(factory_, value, result_out)
}

///|
pub fn DecimalHelper_a096994beb04::from_int64(
  value : Int64,
) -> DecimalValue_e6a581c90df1 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = from_int64_205cfa332ff2_raw(factory_.raw(), value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  DecimalValue_e6a581c90df1::from_bytes(result_out)
}

///|
pub fn DecimalHelper_a096994beb04::from_single_raw(
  factory_ : @win32_core.RawAddress,
  value : Float,
  result_out : Bytes,
) -> Int {
  from_single_ed4088454cd4_raw(factory_, value, result_out)
}

///|
pub fn DecimalHelper_a096994beb04::from_single(
  value : Float,
) -> DecimalValue_e6a581c90df1 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = from_single_ed4088454cd4_raw(factory_.raw(), value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  DecimalValue_e6a581c90df1::from_bytes(result_out)
}

///|
pub fn DecimalHelper_a096994beb04::from_string_raw(
  factory_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  from_string_a42bf3d59509_raw(factory_, source, result_out)
}

///|
pub fn DecimalHelper_a096994beb04::from_string(
  source : @win32_strings.HString,
) -> DecimalValue_e6a581c90df1 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = from_string_a42bf3d59509_raw(
    factory_.raw(),
    source.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  DecimalValue_e6a581c90df1::from_bytes(result_out)
}

///|
pub fn DecimalHelper_a096994beb04::from_string_with_locale_raw(
  factory_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  locale_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  from_string_ebecd7ea88ac_raw(factory_, source, locale_name, result_out)
}

///|
pub fn DecimalHelper_a096994beb04::from_string_with_locale(
  source : @win32_strings.HString,
  locale_name : @win32_strings.HString,
) -> DecimalValue_e6a581c90df1 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = from_string_ebecd7ea88ac_raw(
    factory_.raw(),
    source.raw(),
    locale_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  DecimalValue_e6a581c90df1::from_bytes(result_out)
}

///|
pub fn DecimalHelper_a096994beb04::from_string_invariant_raw(
  factory_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  from_string_invariant_618db3809041_raw(factory_, source, result_out)
}

///|
pub fn DecimalHelper_a096994beb04::from_string_invariant(
  source : @win32_strings.HString,
) -> DecimalValue_e6a581c90df1 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = from_string_invariant_618db3809041_raw(
    factory_.raw(),
    source.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  DecimalValue_e6a581c90df1::from_bytes(result_out)
}

///|
pub fn DecimalHelper_a096994beb04::from_u_int16_raw(
  factory_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Bytes,
) -> Int {
  from_u_int16_69b1a0fb845e_raw(factory_, value, result_out)
}

///|
pub fn DecimalHelper_a096994beb04::from_u_int16(
  value : UInt,
) -> DecimalValue_e6a581c90df1 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = from_u_int16_69b1a0fb845e_raw(factory_.raw(), value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  DecimalValue_e6a581c90df1::from_bytes(result_out)
}

///|
pub fn DecimalHelper_a096994beb04::from_u_int32_raw(
  factory_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Bytes,
) -> Int {
  from_u_int32_be0fe649508f_raw(factory_, value, result_out)
}

///|
pub fn DecimalHelper_a096994beb04::from_u_int32(
  value : UInt,
) -> DecimalValue_e6a581c90df1 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = from_u_int32_be0fe649508f_raw(factory_.raw(), value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  DecimalValue_e6a581c90df1::from_bytes(result_out)
}

///|
pub fn DecimalHelper_a096994beb04::from_u_int64_raw(
  factory_ : @win32_core.RawAddress,
  value : UInt64,
  result_out : Bytes,
) -> Int {
  from_u_int64_a81ec32690af_raw(factory_, value, result_out)
}

///|
pub fn DecimalHelper_a096994beb04::from_u_int64(
  value : UInt64,
) -> DecimalValue_e6a581c90df1 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = from_u_int64_a81ec32690af_raw(factory_.raw(), value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  DecimalValue_e6a581c90df1::from_bytes(result_out)
}

///|
pub fn DecimalHelper_a096994beb04::from_u_int8_raw(
  factory_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Bytes,
) -> Int {
  from_u_int8_9018ce6141ed_raw(factory_, value, result_out)
}

///|
pub fn DecimalHelper_a096994beb04::from_u_int8(
  value : UInt,
) -> DecimalValue_e6a581c90df1 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = from_u_int8_9018ce6141ed_raw(factory_.raw(), value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  DecimalValue_e6a581c90df1::from_bytes(result_out)
}

///|
pub fn DecimalHelper_a096994beb04::is_integer_raw(
  factory_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  is_integer_da6aa2509cfc_raw(factory_, value, result_out)
}

///|
pub fn DecimalHelper_a096994beb04::is_integer(
  value : DecimalValue_e6a581c90df1,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_integer_da6aa2509cfc_raw(
    factory_.raw(),
    value.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn DecimalHelper_a096994beb04::is_valid_raw(
  factory_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  is_valid_1840b5a4559b_raw(factory_, value, result_out)
}

///|
pub fn DecimalHelper_a096994beb04::is_valid(
  value : DecimalValue_e6a581c90df1,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_valid_1840b5a4559b_raw(
    factory_.raw(),
    value.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn DecimalHelper_a096994beb04::max_scale_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  max_scale_a1912930077a_raw(factory_, result_out)
}

///|
pub fn DecimalHelper_a096994beb04::max_value_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  max_value_63a8c07d281a_raw(factory_, result_out)
}

///|
pub fn DecimalHelper_a096994beb04::max_value() -> DecimalValue_e6a581c90df1 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = max_value_63a8c07d281a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  DecimalValue_e6a581c90df1::from_bytes(result_out)
}

///|
pub fn DecimalHelper_a096994beb04::min_value_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  min_value_6f02449baaa0_raw(factory_, result_out)
}

///|
pub fn DecimalHelper_a096994beb04::min_value() -> DecimalValue_e6a581c90df1 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = min_value_6f02449baaa0_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  DecimalValue_e6a581c90df1::from_bytes(result_out)
}

///|
pub fn DecimalHelper_a096994beb04::modulo_raw(
  factory_ : @win32_core.RawAddress,
  left : Bytes,
  right : Bytes,
  result_out : Bytes,
) -> Int {
  modulo_14f6e3691f4e_raw(factory_, left, right, result_out)
}

///|
pub fn DecimalHelper_a096994beb04::modulo(
  left : DecimalValue_e6a581c90df1,
  right : DecimalValue_e6a581c90df1,
) -> DecimalValue_e6a581c90df1 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = modulo_14f6e3691f4e_raw(
    factory_.raw(),
    left.bytes(),
    right.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  DecimalValue_e6a581c90df1::from_bytes(result_out)
}

///|
pub fn DecimalHelper_a096994beb04::multiply_raw(
  factory_ : @win32_core.RawAddress,
  left : Bytes,
  right : Bytes,
  result_out : Bytes,
) -> Int {
  multiply_389789000df5_raw(factory_, left, right, result_out)
}

///|
pub fn DecimalHelper_a096994beb04::multiply(
  left : DecimalValue_e6a581c90df1,
  right : DecimalValue_e6a581c90df1,
) -> DecimalValue_e6a581c90df1 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = multiply_389789000df5_raw(
    factory_.raw(),
    left.bytes(),
    right.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  DecimalValue_e6a581c90df1::from_bytes(result_out)
}

///|
pub fn DecimalHelper_a096994beb04::negate_raw(
  factory_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  negate_ad661de23597_raw(factory_, value, result_out)
}

///|
pub fn DecimalHelper_a096994beb04::negate(
  value : DecimalValue_e6a581c90df1,
) -> DecimalValue_e6a581c90df1 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = negate_ad661de23597_raw(
    factory_.raw(),
    value.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  DecimalValue_e6a581c90df1::from_bytes(result_out)
}

///|
pub fn DecimalHelper_a096994beb04::round_raw(
  factory_ : @win32_core.RawAddress,
  value : Bytes,
  decimal_places : Int,
  result_out : Bytes,
) -> Int {
  round_e80ab201b691_raw(factory_, value, decimal_places, result_out)
}

///|
pub fn DecimalHelper_a096994beb04::round(
  value : DecimalValue_e6a581c90df1,
  decimal_places : Int,
) -> DecimalValue_e6a581c90df1 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = round_e80ab201b691_raw(
    factory_.raw(),
    value.bytes(),
    decimal_places,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  DecimalValue_e6a581c90df1::from_bytes(result_out)
}

///|
pub fn DecimalHelper_a096994beb04::scale_raw(
  factory_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  scale_32c1401aaf5a_raw(factory_, value, result_out)
}

///|
pub fn DecimalHelper_a096994beb04::sign_raw(
  factory_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int {
  sign_ace785a62b14_raw(factory_, value, result_out)
}

///|
pub fn DecimalHelper_a096994beb04::sign(
  value : DecimalValue_e6a581c90df1,
) -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Ref(0)
  let status_ = sign_ace785a62b14_raw(factory_.raw(), value.bytes(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn DecimalHelper_a096994beb04::subtract_raw(
  factory_ : @win32_core.RawAddress,
  left : Bytes,
  right : Bytes,
  result_out : Bytes,
) -> Int {
  subtract_83ed9bcba9fb_raw(factory_, left, right, result_out)
}

///|
pub fn DecimalHelper_a096994beb04::subtract(
  left : DecimalValue_e6a581c90df1,
  right : DecimalValue_e6a581c90df1,
) -> DecimalValue_e6a581c90df1 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = subtract_83ed9bcba9fb_raw(
    factory_.raw(),
    left.bytes(),
    right.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  DecimalValue_e6a581c90df1::from_bytes(result_out)
}

///|
pub fn DecimalHelper_a096994beb04::to_boolean_raw(
  factory_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  to_boolean_44932d2f08e2_raw(factory_, value, result_out)
}

///|
pub fn DecimalHelper_a096994beb04::to_boolean(
  value : DecimalValue_e6a581c90df1,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = to_boolean_44932d2f08e2_raw(
    factory_.raw(),
    value.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn DecimalHelper_a096994beb04::to_double_raw(
  factory_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  to_double_dbbbf6a78f2f_raw(factory_, value, result_out)
}

///|
pub fn DecimalHelper_a096994beb04::to_int16_raw(
  factory_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  to_int16_328b8eaa6736_raw(factory_, value, result_out)
}

///|
pub fn DecimalHelper_a096994beb04::to_int32_raw(
  factory_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int {
  to_int32_606a24c1acd7_raw(factory_, value, result_out)
}

///|
pub fn DecimalHelper_a096994beb04::to_int32(
  value : DecimalValue_e6a581c90df1,
) -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Ref(0)
  let status_ = to_int32_606a24c1acd7_raw(
    factory_.raw(),
    value.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn DecimalHelper_a096994beb04::to_int64_raw(
  factory_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int64],
) -> Int {
  to_int64_fab069ebe8f5_raw(factory_, value, result_out)
}

///|
pub fn DecimalHelper_a096994beb04::to_int64(
  value : DecimalValue_e6a581c90df1,
) -> Int64 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Ref(0L)
  let status_ = to_int64_fab069ebe8f5_raw(
    factory_.raw(),
    value.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn DecimalHelper_a096994beb04::to_single_raw(
  factory_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  to_single_a771e50b5b26_raw(factory_, value, result_out)
}

///|
pub fn DecimalHelper_a096994beb04::to_string_raw(
  factory_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  to_string_e9375bc1ede0_raw(factory_, value, result_out)
}

///|
pub fn DecimalHelper_a096994beb04::to_string(
  value : DecimalValue_e6a581c90df1,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = to_string_e9375bc1ede0_raw(
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
pub fn DecimalHelper_a096994beb04::to_string_with_locale_raw(
  factory_ : @win32_core.RawAddress,
  value : Bytes,
  locale_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_string_68a172460dd8_raw(factory_, value, locale_name, result_out)
}

///|
pub fn DecimalHelper_a096994beb04::to_string_with_locale(
  value : DecimalValue_e6a581c90df1,
  locale_name : @win32_strings.HString,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = to_string_68a172460dd8_raw(
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
pub fn DecimalHelper_a096994beb04::to_string_invariant_raw(
  factory_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  to_string_invariant_ad58816fb613_raw(factory_, value, result_out)
}

///|
pub fn DecimalHelper_a096994beb04::to_string_invariant(
  value : DecimalValue_e6a581c90df1,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = to_string_invariant_ad58816fb613_raw(
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
pub fn DecimalHelper_a096994beb04::to_u_int16_raw(
  factory_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  to_u_int16_4f73d0e5a23c_raw(factory_, value, result_out)
}

///|
pub fn DecimalHelper_a096994beb04::to_u_int32_raw(
  factory_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[UInt],
) -> Int {
  to_u_int32_85c8298deb44_raw(factory_, value, result_out)
}

///|
pub fn DecimalHelper_a096994beb04::to_u_int32(
  value : DecimalValue_e6a581c90df1,
) -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = to_u_int32_85c8298deb44_raw(
    factory_.raw(),
    value.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn DecimalHelper_a096994beb04::to_u_int64_raw(
  factory_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  to_u_int64_2d55f4ab03f2_raw(factory_, value, result_out)
}

///|
pub fn DecimalHelper_a096994beb04::to_u_int64(
  value : DecimalValue_e6a581c90df1,
) -> UInt64 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = to_u_int64_2d55f4ab03f2_raw(
    factory_.raw(),
    value.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn DecimalHelper_a096994beb04::to_u_int8_raw(
  factory_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  to_u_int8_31db7a43c66d_raw(factory_, value, result_out)
}

///|
pub fn DecimalHelper_a096994beb04::truncate_raw(
  factory_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  truncate_da97fa57ccae_raw(factory_, value, result_out)
}

///|
pub fn DecimalHelper_a096994beb04::truncate(
  value : DecimalValue_e6a581c90df1,
) -> DecimalValue_e6a581c90df1 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.Foundation.DecimalHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3121194005U, data2=57964, data3=21939, data4=[
      155, 118, 179, 175, 253, 85, 106, 127,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = truncate_da97fa57ccae_raw(
    factory_.raw(),
    value.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  DecimalValue_e6a581c90df1::from_bytes(result_out)
}

///|
pub fn DecimalHelper_a096994beb04::try_from_string_raw(
  factory_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  try_from_string_9329ac45ca5a_raw(factory_, source, value, result_out)
}

///|
pub fn DecimalHelper_a096994beb04::try_from_string_with_locale_raw(
  factory_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  locale_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  try_from_string_f971ae574fad_raw(
    factory_, source, locale_name, value, result_out,
  )
}

///|
pub fn DecimalHelper_a096994beb04::try_from_string_invariant_raw(
  factory_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  try_from_string_invariant_5c9a43151590_raw(
    factory_, source, value, result_out,
  )
}
