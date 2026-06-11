///|
#borrow(this_, value, result_out)
extern "C" fn abs_b57a9813949a_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_2cdf75e5729fab7ac9cda508"

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
) -> Int = "moonbit_win32_d9f7028d95a3cf52b306e449"

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
) -> Int = "moonbit_win32_4a09c254df68df4ef22bfe0c"

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
) -> Int = "moonbit_win32_53a025ec70da11d5a0c28844"

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
) -> Int = "moonbit_win32_6cc253ca1b96e329f8e8b4d9"

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
) -> Int = "moonbit_win32_186316bd4879e04b5e2cba95"

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
) -> Int = "moonbit_win32_26ee4ea02e04bbefcbb2fcc7"

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
) -> Int = "moonbit_win32_704cbac225d55fd8f0804de0"

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
) -> Int = "moonbit_win32_aa60b2fb9a79c59ed39c3660"

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
) -> Int = "moonbit_win32_61b44f612f4fed6730c03fa5"

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
) -> Int = "moonbit_win32_7bd2f2f4d6b46d2133d0d110"

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
) -> Int = "moonbit_win32_dfc9bbcf747c766f623a28ab"

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
) -> Int = "moonbit_win32_705783ef25a0f49f3b76e398"

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
) -> Int = "moonbit_win32_f34f9c397a83572db4933699"

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
) -> Int = "moonbit_win32_b1fed27e03ed478be8485921"

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
) -> Int = "moonbit_win32_e593a2dce4c677d0ae481b1e"

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
) -> Int = "moonbit_win32_6ab6a2c46508b5895824ce89"

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
) -> Int = "moonbit_win32_df275cb21e2b6b704e2cf318"

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
) -> Int = "moonbit_win32_e198aa1f646dc6fb1632c1b7"

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
) -> Int = "moonbit_win32_f543b668639288a6ab443d2c"

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
) -> Int = "moonbit_win32_2ca2ee818e918a6e7a78a89e"

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
) -> Int = "moonbit_win32_1fdd6d379ebffdbce718a677"

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
) -> Int = "moonbit_win32_7f8b512be0985b58fa40ef9b"

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
) -> Int = "moonbit_win32_1e0f68effa29e01df528753b"

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
) -> Int = "moonbit_win32_60cde5bd75f41a4c9cb4a641"

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
) -> Int = "moonbit_win32_505dd4e67cf64883e3a194ba"

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
) -> Int = "moonbit_win32_fb358ee559474e5b49bd12a7"

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
) -> Int = "moonbit_win32_5d959637250c1cd9f3d36f32"

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
) -> Int = "moonbit_win32_9586bccf5cd56b52ae09a927"

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
) -> Int = "moonbit_win32_c504637d7e4663742a0ca8b3"

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
) -> Int = "moonbit_win32_ffa7a48bf38f42078500fe49"

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
) -> Int = "moonbit_win32_fc4bfa9c7cfe9b92ef5a4685"

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
) -> Int = "moonbit_win32_f039e94005516ab4631e9759"

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
) -> Int = "moonbit_win32_39ab88e8287edfb23b37c113"

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
) -> Int = "moonbit_win32_1a9232c70604c06c5ef282b8"

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
) -> Int = "moonbit_win32_01dfab9f75a0e4e1ffe18162"

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
) -> Int = "moonbit_win32_1c56bdbb90def8fb19bb2240"

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
) -> Int = "moonbit_win32_6f198806647e97f95bd96836"

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
) -> Int = "moonbit_win32_f52f35680e7c530b0d46f344"

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
) -> Int = "moonbit_win32_9cf26c595e4ae5dc9ec58830"

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
) -> Int = "moonbit_win32_328d8de88b8a64b0e32e5dfc"

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
) -> Int = "moonbit_win32_1dc69bb4395a06bc9ec92c31"

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
) -> Int = "moonbit_win32_e3599758d6be77bf8bb091d7"

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
) -> Int = "moonbit_win32_4a60939d4d42cc9d0b1a8d8d"

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
) -> Int = "moonbit_win32_906f44ccad81e2357b2c7a29"

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
) -> Int = "moonbit_win32_8224b4867402bdf035a9d34a"

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
) -> Int = "moonbit_win32_19049efb90416a605c015b07"

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
) -> Int = "moonbit_win32_0781f7470195a5c205ce34fd"

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
) -> Int = "moonbit_win32_284e22b1ff305f8b7769cbab"

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
) -> Int = "moonbit_win32_91aad02127af1f8481a596e0"

///|
pub fn try_from_string_invariant_f4a4efbb2a8d_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  try_from_string_invariant_f4a4efbb2a8d_ffi(this_, source, value, result_out)
}
