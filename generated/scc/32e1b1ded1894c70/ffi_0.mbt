///|
#borrow(this_, value, result_out)
extern "C" fn abs_b57a9813949a_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_0938a99b90ef0f2f807a089e"

///|
pub fn abs_b57a9813949a_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  abs_b57a9813949a_ffi(this_, value, result_out)
}

///|
pub fn abs_b57a9813949a(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = abs_b57a9813949a_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, left, right, result_out)
extern "C" fn add_804206218c3c_ffi(
  this_ : @win32_core.RawAddress,
  left : Bytes,
  right : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_b06e1851ff4821236f5ab04b"

///|
pub fn add_804206218c3c_raw(
  this_ : @win32_core.RawAddress,
  left : Bytes,
  right : Bytes,
  result_out : Bytes,
) -> Int {
  add_804206218c3c_ffi(this_, left, right, result_out)
}

///|
pub fn add_804206218c3c(
  this_ : @win32_core.RawAddress,
  left : Bytes,
  right : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = add_804206218c3c_raw(this_, left, right, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value, result_out)
extern "C" fn ceiling_72c9adee1723_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_18d6b0555f4427611b3bd84f"

///|
pub fn ceiling_72c9adee1723_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  ceiling_72c9adee1723_ffi(this_, value, result_out)
}

///|
pub fn ceiling_72c9adee1723(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = ceiling_72c9adee1723_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value, min, max, result_out)
extern "C" fn clamp_e7c9d621ca36_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  min : Bytes,
  max : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_76e6c880b141d2991c6a54db"

///|
pub fn clamp_e7c9d621ca36_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  min : Bytes,
  max : Bytes,
  result_out : Bytes,
) -> Int {
  clamp_e7c9d621ca36_ffi(this_, value, min, max, result_out)
}

///|
pub fn clamp_e7c9d621ca36(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  min : Bytes,
  max : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = clamp_e7c9d621ca36_raw(this_, value, min, max, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, left, right, result_out)
extern "C" fn compare_059e2f2e93b8_ffi(
  this_ : @win32_core.RawAddress,
  left : Bytes,
  right : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4b0524c637f5ed78466d16a0"

///|
pub fn compare_059e2f2e93b8_raw(
  this_ : @win32_core.RawAddress,
  left : Bytes,
  right : Bytes,
  result_out : Ref[Int],
) -> Int {
  compare_059e2f2e93b8_ffi(this_, left, right, result_out)
}

///|
pub fn compare_059e2f2e93b8(
  this_ : @win32_core.RawAddress,
  left : Bytes,
  right : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = compare_059e2f2e93b8_raw(this_, left, right, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, left, right, result_out)
extern "C" fn divide_87f0a6b06f4b_ffi(
  this_ : @win32_core.RawAddress,
  left : Bytes,
  right : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_5fadb11bbaaf6d5d2d31cc59"

///|
pub fn divide_87f0a6b06f4b_raw(
  this_ : @win32_core.RawAddress,
  left : Bytes,
  right : Bytes,
  result_out : Bytes,
) -> Int {
  divide_87f0a6b06f4b_ffi(this_, left, right, result_out)
}

///|
pub fn divide_87f0a6b06f4b(
  this_ : @win32_core.RawAddress,
  left : Bytes,
  right : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = divide_87f0a6b06f4b_raw(this_, left, right, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, left, right, result_out)
extern "C" fn equals_2f1509c84d32_ffi(
  this_ : @win32_core.RawAddress,
  left : Bytes,
  right : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_8eafd5f75c17a89e3e69af8d"

///|
pub fn equals_2f1509c84d32_raw(
  this_ : @win32_core.RawAddress,
  left : Bytes,
  right : Bytes,
  result_out : Bytes,
) -> Int {
  equals_2f1509c84d32_ffi(this_, left, right, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn floor_c29a2b5bb3a6_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_168ee19aa1e470b8d5bb8424"

///|
pub fn floor_c29a2b5bb3a6_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  floor_c29a2b5bb3a6_ffi(this_, value, result_out)
}

///|
pub fn floor_c29a2b5bb3a6(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = floor_c29a2b5bb3a6_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn from_boolean_2fe4ee952f6d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_c6cccb86df6956c95001ca7d"

///|
pub fn from_boolean_2fe4ee952f6d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Bytes,
) -> Int {
  from_boolean_2fe4ee952f6d_ffi(this_, value, result_out)
}

///|
pub fn from_boolean_2fe4ee952f6d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = from_boolean_2fe4ee952f6d_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn from_double_c211f8dd88a2_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
  result_out : Bytes,
) -> Int = "moonbit_win32_5986771428159193227a4dcd"

///|
pub fn from_double_c211f8dd88a2_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
  result_out : Bytes,
) -> Int {
  from_double_c211f8dd88a2_ffi(this_, value, result_out)
}

///|
pub fn from_double_c211f8dd88a2(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = from_double_c211f8dd88a2_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn from_int16_bbb4043f5e36_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_6178ce0dd1a3a9a3b9a59ddb"

///|
pub fn from_int16_bbb4043f5e36_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  from_int16_bbb4043f5e36_ffi(this_, value, result_out)
}

///|
pub fn from_int16_bbb4043f5e36(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = from_int16_bbb4043f5e36_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn from_int32_f6c7adae9b10_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_4b43c3c87ab74a4d12175400"

///|
pub fn from_int32_f6c7adae9b10_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  from_int32_f6c7adae9b10_ffi(this_, value, result_out)
}

///|
pub fn from_int32_f6c7adae9b10(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = from_int32_f6c7adae9b10_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn from_int64_5480f01afa6f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Bytes,
) -> Int = "moonbit_win32_83b5f2b41bb492bd646abc51"

///|
pub fn from_int64_5480f01afa6f_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Bytes,
) -> Int {
  from_int64_5480f01afa6f_ffi(this_, value, result_out)
}

///|
pub fn from_int64_5480f01afa6f(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = from_int64_5480f01afa6f_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn from_single_0d772c08cdf4_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
  result_out : Bytes,
) -> Int = "moonbit_win32_37ceb30bed807dba3ad475f1"

///|
pub fn from_single_0d772c08cdf4_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
  result_out : Bytes,
) -> Int {
  from_single_0d772c08cdf4_ffi(this_, value, result_out)
}

///|
pub fn from_single_0d772c08cdf4(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = from_single_0d772c08cdf4_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, source, result_out)
extern "C" fn from_string_9bbb8f12b46e_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b8fe113ca2cc00637c0b9f91"

///|
pub fn from_string_9bbb8f12b46e_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  from_string_9bbb8f12b46e_ffi(this_, source, result_out)
}

///|
pub fn from_string_9bbb8f12b46e(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = from_string_9bbb8f12b46e_raw(this_, source, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, source, locale_name, result_out)
extern "C" fn from_string_36517c4ca353_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  locale_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_11e031acbd850337fccfd127"

///|
pub fn from_string_36517c4ca353_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  locale_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  from_string_36517c4ca353_ffi(this_, source, locale_name, result_out)
}

///|
pub fn from_string_36517c4ca353(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  locale_name : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = from_string_36517c4ca353_raw(
    this_, source, locale_name, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, source, result_out)
extern "C" fn from_string_invariant_a3ec089641ae_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_18fbe62cf0a4b5a9bd547b3b"

///|
pub fn from_string_invariant_a3ec089641ae_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  from_string_invariant_a3ec089641ae_ffi(this_, source, result_out)
}

///|
pub fn from_string_invariant_a3ec089641ae(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = from_string_invariant_a3ec089641ae_raw(
    this_, source, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn from_u_int16_b655da6af645_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_c1ed34976b9e1cc6557b2589"

///|
pub fn from_u_int16_b655da6af645_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Bytes,
) -> Int {
  from_u_int16_b655da6af645_ffi(this_, value, result_out)
}

///|
pub fn from_u_int16_b655da6af645(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = from_u_int16_b655da6af645_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn from_u_int32_14f2cd0c0c46_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_5889462b0b666d34fcf2936a"

///|
pub fn from_u_int32_14f2cd0c0c46_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Bytes,
) -> Int {
  from_u_int32_14f2cd0c0c46_ffi(this_, value, result_out)
}

///|
pub fn from_u_int32_14f2cd0c0c46(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = from_u_int32_14f2cd0c0c46_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn from_u_int64_da95f5772898_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt64,
  result_out : Bytes,
) -> Int = "moonbit_win32_3c338422b023eb73cece7f6f"

///|
pub fn from_u_int64_da95f5772898_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
  result_out : Bytes,
) -> Int {
  from_u_int64_da95f5772898_ffi(this_, value, result_out)
}

///|
pub fn from_u_int64_da95f5772898(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = from_u_int64_da95f5772898_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn from_u_int8_ffb94e6cdf7b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_0a156897356a2441c22d1274"

///|
pub fn from_u_int8_ffb94e6cdf7b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Bytes,
) -> Int {
  from_u_int8_ffb94e6cdf7b_ffi(this_, value, result_out)
}

///|
pub fn from_u_int8_ffb94e6cdf7b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = from_u_int8_ffb94e6cdf7b_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value, result_out)
extern "C" fn is_integer_406be8d18790_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_bea0312c73d87d07b31d1a84"

///|
pub fn is_integer_406be8d18790_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  is_integer_406be8d18790_ffi(this_, value, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn is_valid_6f1194a8d7d7_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_44a67dd63717289fc5f68abe"

///|
pub fn is_valid_6f1194a8d7d7_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  is_valid_6f1194a8d7d7_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn max_scale_200e38e66bd6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4c75161e94bb20c4058b1b43"

///|
pub fn max_scale_200e38e66bd6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  max_scale_200e38e66bd6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn max_value_63ad71db7702_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2261d4bccb491becf2571952"

///|
pub fn max_value_63ad71db7702_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  max_value_63ad71db7702_ffi(this_, result_out)
}

///|
pub fn max_value_63ad71db7702(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = max_value_63ad71db7702_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn min_value_4b13ca3aa6f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_640ccdcd81f7235440661231"

///|
pub fn min_value_4b13ca3aa6f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  min_value_4b13ca3aa6f2_ffi(this_, result_out)
}

///|
pub fn min_value_4b13ca3aa6f2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = min_value_4b13ca3aa6f2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, left, right, result_out)
extern "C" fn modulo_653e93460e47_ffi(
  this_ : @win32_core.RawAddress,
  left : Bytes,
  right : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_9a4121714e30f4a958be2f3f"

///|
pub fn modulo_653e93460e47_raw(
  this_ : @win32_core.RawAddress,
  left : Bytes,
  right : Bytes,
  result_out : Bytes,
) -> Int {
  modulo_653e93460e47_ffi(this_, left, right, result_out)
}

///|
pub fn modulo_653e93460e47(
  this_ : @win32_core.RawAddress,
  left : Bytes,
  right : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = modulo_653e93460e47_raw(this_, left, right, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, left, right, result_out)
extern "C" fn multiply_c7f4931a793d_ffi(
  this_ : @win32_core.RawAddress,
  left : Bytes,
  right : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_726c49cdb3b07c5bafe96527"

///|
pub fn multiply_c7f4931a793d_raw(
  this_ : @win32_core.RawAddress,
  left : Bytes,
  right : Bytes,
  result_out : Bytes,
) -> Int {
  multiply_c7f4931a793d_ffi(this_, left, right, result_out)
}

///|
pub fn multiply_c7f4931a793d(
  this_ : @win32_core.RawAddress,
  left : Bytes,
  right : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = multiply_c7f4931a793d_raw(this_, left, right, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value, result_out)
extern "C" fn negate_f1fee153fab8_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_a744b8d328a267f54a499751"

///|
pub fn negate_f1fee153fab8_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  negate_f1fee153fab8_ffi(this_, value, result_out)
}

///|
pub fn negate_f1fee153fab8(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = negate_f1fee153fab8_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value, result_out)
extern "C" fn round_114914efa52c_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  decimal_places : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_5d33ee476f626a607625ea7b"

///|
pub fn round_114914efa52c_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  decimal_places : Int,
  result_out : Bytes,
) -> Int {
  round_114914efa52c_ffi(this_, value, decimal_places, result_out)
}

///|
pub fn round_114914efa52c(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  decimal_places : Int,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = round_114914efa52c_raw(this_, value, decimal_places, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value, result_out)
extern "C" fn scale_5dd30a40801c_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_7e362c108b18cfaa4fe27782"

///|
pub fn scale_5dd30a40801c_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  scale_5dd30a40801c_ffi(this_, value, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn sign_ac2921764f89_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fa9fa2de2b79b0b8d8218485"

///|
pub fn sign_ac2921764f89_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int {
  sign_ac2921764f89_ffi(this_, value, result_out)
}

///|
pub fn sign_ac2921764f89(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = sign_ac2921764f89_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, left, right, result_out)
extern "C" fn subtract_d4291a52c431_ffi(
  this_ : @win32_core.RawAddress,
  left : Bytes,
  right : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_a9bb69e8343f1c69d0a1e8b6"

///|
pub fn subtract_d4291a52c431_raw(
  this_ : @win32_core.RawAddress,
  left : Bytes,
  right : Bytes,
  result_out : Bytes,
) -> Int {
  subtract_d4291a52c431_ffi(this_, left, right, result_out)
}

///|
pub fn subtract_d4291a52c431(
  this_ : @win32_core.RawAddress,
  left : Bytes,
  right : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = subtract_d4291a52c431_raw(this_, left, right, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value, result_out)
extern "C" fn to_boolean_55155c5f660c_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_d37f678c57c0589c2bfbedfd"

///|
pub fn to_boolean_55155c5f660c_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  to_boolean_55155c5f660c_ffi(this_, value, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn to_double_77bc03d4f4ee_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_1fa4662b9218d51ad193b9ef"

///|
pub fn to_double_77bc03d4f4ee_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  to_double_77bc03d4f4ee_ffi(this_, value, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn to_int16_2a001c45f4c1_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_31e15d074d9581eaa59395a5"

///|
pub fn to_int16_2a001c45f4c1_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  to_int16_2a001c45f4c1_ffi(this_, value, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn to_int32_3e38818e479d_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_93718d68cae120b43051468c"

///|
pub fn to_int32_3e38818e479d_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int {
  to_int32_3e38818e479d_ffi(this_, value, result_out)
}

///|
pub fn to_int32_3e38818e479d(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = to_int32_3e38818e479d_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn to_int64_09edefc26758_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cb4be91c0e0aa4007cbc9802"

///|
pub fn to_int64_09edefc26758_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int64],
) -> Int {
  to_int64_09edefc26758_ffi(this_, value, result_out)
}

///|
pub fn to_int64_09edefc26758(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = to_int64_09edefc26758_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn to_single_7146845e036f_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_605b4223dba2198c786e537d"

///|
pub fn to_single_7146845e036f_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  to_single_7146845e036f_ffi(this_, value, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn to_string_9fa5cecca6af_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_faeb5ffd1242fc0688b2a6b8"

///|
pub fn to_string_9fa5cecca6af_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  to_string_9fa5cecca6af_ffi(this_, value, result_out)
}

///|
#borrow(this_, value, locale_name, result_out)
extern "C" fn to_string_993c77680690_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  locale_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48baf5db4de4838eee9b0b20"

///|
pub fn to_string_993c77680690_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  locale_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  to_string_993c77680690_ffi(this_, value, locale_name, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn to_string_invariant_61e22aa48e03_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df00922331f0a920f2463c4e"

///|
pub fn to_string_invariant_61e22aa48e03_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  to_string_invariant_61e22aa48e03_ffi(this_, value, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn to_u_int16_34806ef4edfc_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_c15d02b1932e84d7a4a23eea"

///|
pub fn to_u_int16_34806ef4edfc_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  to_u_int16_34806ef4edfc_ffi(this_, value, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn to_u_int32_b7db7310ac70_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_3470207c11be63c8083eead2"

///|
pub fn to_u_int32_b7db7310ac70_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[UInt],
) -> Int {
  to_u_int32_b7db7310ac70_ffi(this_, value, result_out)
}

///|
pub fn to_u_int32_b7db7310ac70(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = to_u_int32_b7db7310ac70_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn to_u_int64_f48dc61aab64_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6f9ad289e925359c9c0a05a"

///|
pub fn to_u_int64_f48dc61aab64_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  to_u_int64_f48dc61aab64_ffi(this_, value, result_out)
}

///|
pub fn to_u_int64_f48dc61aab64(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = to_u_int64_f48dc61aab64_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn to_u_int8_9703e592b28f_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_244d80c0b6b703aa10f07fc4"

///|
pub fn to_u_int8_9703e592b28f_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  to_u_int8_9703e592b28f_ffi(this_, value, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn truncate_3741650e2f36_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_daffb6e40beed8a0fcfcae75"

///|
pub fn truncate_3741650e2f36_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  truncate_3741650e2f36_ffi(this_, value, result_out)
}

///|
pub fn truncate_3741650e2f36(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = truncate_3741650e2f36_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, source, value, result_out)
extern "C" fn try_from_string_2937605567f2_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_aff8275de4ba44dc69f2d448"

///|
pub fn try_from_string_2937605567f2_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  try_from_string_2937605567f2_ffi(this_, source, value, result_out)
}

///|
#borrow(this_, source, locale_name, value, result_out)
extern "C" fn try_from_string_9c9b8189cb16_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  locale_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_f3cabf2a9dc6a0e47b2f9274"

///|
pub fn try_from_string_9c9b8189cb16_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  locale_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  try_from_string_9c9b8189cb16_ffi(
    this_, source, locale_name, value, result_out,
  )
}

///|
#borrow(this_, source, value, result_out)
extern "C" fn try_from_string_invariant_f4a4efbb2a8d_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_e025520e9c73770e8171607d"

///|
pub fn try_from_string_invariant_f4a4efbb2a8d_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  try_from_string_invariant_f4a4efbb2a8d_ffi(this_, source, value, result_out)
}
