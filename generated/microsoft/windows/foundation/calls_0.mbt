///|
pub fn abs_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.abs_b57a9813949a_raw(this_, value, result_out)
}

///|
pub fn abs(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  @owner.abs_b57a9813949a(this_, value)
}

///|
pub fn add_raw(
  this_ : @win32_core.RawAddress,
  left : Bytes,
  right : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.add_804206218c3c_raw(this_, left, right, result_out)
}

///|
pub fn add(
  this_ : @win32_core.RawAddress,
  left : Bytes,
  right : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  @owner.add_804206218c3c(this_, left, right)
}

///|
pub fn ceiling_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.ceiling_72c9adee1723_raw(this_, value, result_out)
}

///|
pub fn ceiling(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  @owner.ceiling_72c9adee1723(this_, value)
}

///|
pub fn clamp_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  min : Bytes,
  max : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.clamp_e7c9d621ca36_raw(this_, value, min, max, result_out)
}

///|
pub fn clamp(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  min : Bytes,
  max : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  @owner.clamp_e7c9d621ca36(this_, value, min, max)
}

///|
pub fn compare_raw(
  this_ : @win32_core.RawAddress,
  left : Bytes,
  right : Bytes,
  result_out : Ref[Int],
) -> Int {
  @owner.compare_059e2f2e93b8_raw(this_, left, right, result_out)
}

///|
pub fn compare(
  this_ : @win32_core.RawAddress,
  left : Bytes,
  right : Bytes,
) -> Int raise @win32_core.WindowsError {
  @owner.compare_059e2f2e93b8(this_, left, right)
}

///|
pub fn divide_raw(
  this_ : @win32_core.RawAddress,
  left : Bytes,
  right : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.divide_87f0a6b06f4b_raw(this_, left, right, result_out)
}

///|
pub fn divide(
  this_ : @win32_core.RawAddress,
  left : Bytes,
  right : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  @owner.divide_87f0a6b06f4b(this_, left, right)
}

///|
pub fn equals_raw(
  this_ : @win32_core.RawAddress,
  left : Bytes,
  right : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.equals_2f1509c84d32_raw(this_, left, right, result_out)
}

///|
pub fn floor_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.floor_c29a2b5bb3a6_raw(this_, value, result_out)
}

///|
pub fn floor(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  @owner.floor_c29a2b5bb3a6(this_, value)
}

///|
pub fn from_boolean_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Bytes,
) -> Int {
  @owner.from_boolean_2fe4ee952f6d_raw(this_, value, result_out)
}

///|
pub fn from_boolean(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Bytes raise @win32_core.WindowsError {
  @owner.from_boolean_2fe4ee952f6d(this_, value)
}

///|
pub fn from_double_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
  result_out : Bytes,
) -> Int {
  @owner.from_double_c211f8dd88a2_raw(this_, value, result_out)
}

///|
pub fn from_double(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Bytes raise @win32_core.WindowsError {
  @owner.from_double_c211f8dd88a2(this_, value)
}

///|
pub fn from_int16_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  @owner.from_int16_bbb4043f5e36_raw(this_, value, result_out)
}

///|
pub fn from_int16(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Bytes raise @win32_core.WindowsError {
  @owner.from_int16_bbb4043f5e36(this_, value)
}

///|
pub fn from_int32_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  @owner.from_int32_f6c7adae9b10_raw(this_, value, result_out)
}

///|
pub fn from_int32(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Bytes raise @win32_core.WindowsError {
  @owner.from_int32_f6c7adae9b10(this_, value)
}

///|
pub fn from_int64_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Bytes,
) -> Int {
  @owner.from_int64_5480f01afa6f_raw(this_, value, result_out)
}

///|
pub fn from_int64(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Bytes raise @win32_core.WindowsError {
  @owner.from_int64_5480f01afa6f(this_, value)
}

///|
pub fn from_single_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
  result_out : Bytes,
) -> Int {
  @owner.from_single_0d772c08cdf4_raw(this_, value, result_out)
}

///|
pub fn from_single(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Bytes raise @win32_core.WindowsError {
  @owner.from_single_0d772c08cdf4(this_, value)
}

///|
pub fn from_string_9bbb8f12b4_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.from_string_9bbb8f12b46e_raw(this_, source, result_out)
}

///|
pub fn from_string_9bbb8f12b4(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.from_string_9bbb8f12b46e(this_, source)
}

///|
pub fn from_string_36517c4ca3_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  locale_name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.from_string_36517c4ca353_raw(this_, source, locale_name, result_out)
}

///|
pub fn from_string_36517c4ca3(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  locale_name : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.from_string_36517c4ca353(this_, source, locale_name)
}

///|
pub fn from_string_invariant_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.from_string_invariant_a3ec089641ae_raw(this_, source, result_out)
}

///|
pub fn from_string_invariant(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.from_string_invariant_a3ec089641ae(this_, source)
}

///|
pub fn from_u_int16_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Bytes,
) -> Int {
  @owner.from_u_int16_b655da6af645_raw(this_, value, result_out)
}

///|
pub fn from_u_int16(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Bytes raise @win32_core.WindowsError {
  @owner.from_u_int16_b655da6af645(this_, value)
}

///|
pub fn from_u_int32_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Bytes,
) -> Int {
  @owner.from_u_int32_14f2cd0c0c46_raw(this_, value, result_out)
}

///|
pub fn from_u_int32(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Bytes raise @win32_core.WindowsError {
  @owner.from_u_int32_14f2cd0c0c46(this_, value)
}

///|
pub fn from_u_int64_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
  result_out : Bytes,
) -> Int {
  @owner.from_u_int64_da95f5772898_raw(this_, value, result_out)
}

///|
pub fn from_u_int64(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Bytes raise @win32_core.WindowsError {
  @owner.from_u_int64_da95f5772898(this_, value)
}

///|
pub fn from_u_int8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
  result_out : Bytes,
) -> Int {
  @owner.from_u_int8_ffb94e6cdf7b_raw(this_, value, result_out)
}

///|
pub fn from_u_int8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Bytes raise @win32_core.WindowsError {
  @owner.from_u_int8_ffb94e6cdf7b(this_, value)
}

///|
pub fn is_integer_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.is_integer_406be8d18790_raw(this_, value, result_out)
}

///|
pub fn is_valid_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.is_valid_6f1194a8d7d7_raw(this_, value, result_out)
}

///|
pub fn max_scale_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.max_scale_200e38e66bd6_raw(this_, result_out)
}

///|
pub fn max_value_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.max_value_63ad71db7702_raw(this_, result_out)
}

///|
pub fn max_value(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.max_value_63ad71db7702(this_)
}

///|
pub fn min_value_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.min_value_4b13ca3aa6f2_raw(this_, result_out)
}

///|
pub fn min_value(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.min_value_4b13ca3aa6f2(this_)
}

///|
pub fn modulo_raw(
  this_ : @win32_core.RawAddress,
  left : Bytes,
  right : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.modulo_653e93460e47_raw(this_, left, right, result_out)
}

///|
pub fn modulo(
  this_ : @win32_core.RawAddress,
  left : Bytes,
  right : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  @owner.modulo_653e93460e47(this_, left, right)
}

///|
pub fn multiply_raw(
  this_ : @win32_core.RawAddress,
  left : Bytes,
  right : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.multiply_c7f4931a793d_raw(this_, left, right, result_out)
}

///|
pub fn multiply(
  this_ : @win32_core.RawAddress,
  left : Bytes,
  right : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  @owner.multiply_c7f4931a793d(this_, left, right)
}

///|
pub fn negate_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.negate_f1fee153fab8_raw(this_, value, result_out)
}

///|
pub fn negate(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  @owner.negate_f1fee153fab8(this_, value)
}

///|
pub fn round_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  decimal_places : Int,
  result_out : Bytes,
) -> Int {
  @owner.round_114914efa52c_raw(this_, value, decimal_places, result_out)
}

///|
pub fn round(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  decimal_places : Int,
) -> Bytes raise @win32_core.WindowsError {
  @owner.round_114914efa52c(this_, value, decimal_places)
}

///|
pub fn scale_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.scale_5dd30a40801c_raw(this_, value, result_out)
}

///|
pub fn sign_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int {
  @owner.sign_ac2921764f89_raw(this_, value, result_out)
}

///|
pub fn sign(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int raise @win32_core.WindowsError {
  @owner.sign_ac2921764f89(this_, value)
}

///|
pub fn subtract_raw(
  this_ : @win32_core.RawAddress,
  left : Bytes,
  right : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.subtract_d4291a52c431_raw(this_, left, right, result_out)
}

///|
pub fn subtract(
  this_ : @win32_core.RawAddress,
  left : Bytes,
  right : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  @owner.subtract_d4291a52c431(this_, left, right)
}

///|
pub fn to_boolean_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.to_boolean_55155c5f660c_raw(this_, value, result_out)
}

///|
pub fn to_double_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.to_double_77bc03d4f4ee_raw(this_, value, result_out)
}

///|
pub fn to_int16_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.to_int16_2a001c45f4c1_raw(this_, value, result_out)
}

///|
pub fn to_int32_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int {
  @owner.to_int32_3e38818e479d_raw(this_, value, result_out)
}

///|
pub fn to_int32(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int raise @win32_core.WindowsError {
  @owner.to_int32_3e38818e479d(this_, value)
}

///|
pub fn to_int64_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int64],
) -> Int {
  @owner.to_int64_09edefc26758_raw(this_, value, result_out)
}

///|
pub fn to_int64(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int64 raise @win32_core.WindowsError {
  @owner.to_int64_09edefc26758(this_, value)
}

///|
pub fn to_single_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.to_single_7146845e036f_raw(this_, value, result_out)
}

///|
pub fn to_string_9fa5cecca6_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.to_string_9fa5cecca6af_raw(this_, value, result_out)
}

///|
pub fn to_string_993c776806_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  locale_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.to_string_993c77680690_raw(this_, value, locale_name, result_out)
}

///|
pub fn to_string_invariant_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.to_string_invariant_61e22aa48e03_raw(this_, value, result_out)
}

///|
pub fn to_u_int16_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.to_u_int16_34806ef4edfc_raw(this_, value, result_out)
}

///|
pub fn to_u_int32_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[UInt],
) -> Int {
  @owner.to_u_int32_b7db7310ac70_raw(this_, value, result_out)
}

///|
pub fn to_u_int32(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> UInt raise @win32_core.WindowsError {
  @owner.to_u_int32_b7db7310ac70(this_, value)
}

///|
pub fn to_u_int64_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.to_u_int64_f48dc61aab64_raw(this_, value, result_out)
}

///|
pub fn to_u_int64(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.to_u_int64_f48dc61aab64(this_, value)
}

///|
pub fn to_u_int8_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.to_u_int8_9703e592b28f_raw(this_, value, result_out)
}

///|
pub fn truncate_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.truncate_3741650e2f36_raw(this_, value, result_out)
}

///|
pub fn truncate(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  @owner.truncate_3741650e2f36(this_, value)
}

///|
pub fn try_from_string_2937605567_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.try_from_string_2937605567f2_raw(this_, source, value, result_out)
}

///|
pub fn try_from_string_9c9b8189cb_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  locale_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.try_from_string_9c9b8189cb16_raw(
    this_, source, locale_name, value, result_out,
  )
}

///|
pub fn try_from_string_invariant_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  @owner.try_from_string_invariant_f4a4efbb2a8d_raw(
    this_, source, value, result_out,
  )
}
