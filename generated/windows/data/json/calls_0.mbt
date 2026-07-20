///|
pub fn get_array_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_array_at_db4c6780158d_raw(this_, index, result_out)
}

///|
pub fn get_boolean_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  @owner.get_boolean_at_88ff614729d2_raw(this_, index, result_out)
}

///|
pub fn get_number_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  @owner.get_number_at_adf04353bf23_raw(this_, index, result_out)
}

///|
pub fn get_object_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_object_at_9050cffb7a90_raw(this_, index, result_out)
}

///|
pub fn get_string_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_string_at_45ee8f545eed_raw(this_, index, result_out)
}

///|
pub fn parse_d412420f82_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.parse_d412420f8226_raw(this_, input, result_out)
}

///|
pub fn try_parse_04ee6add3d_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  @owner.try_parse_04ee6add3d34_raw(this_, input, result, result_out)
}

///|
pub fn get_json_status_raw(
  this_ : @win32_core.RawAddress,
  hresult : Int,
  result_out : Ref[Int],
) -> Int {
  @owner.get_json_status_2406d66e2589_raw(this_, hresult, result_out)
}

///|
pub fn get_json_status(
  this_ : @win32_core.RawAddress,
  hresult : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.get_json_status_2406d66e2589(this_, hresult)
}

///|
pub fn get_named_array_f28718e900_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_named_array_f28718e90012_raw(this_, name, result_out)
}

///|
pub fn get_named_boolean_d62b36d346_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_named_boolean_d62b36d34662_raw(this_, name, result_out)
}

///|
pub fn get_named_number_5fd1cedb90_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_named_number_5fd1cedb907c_raw(this_, name, result_out)
}

///|
pub fn get_named_object_0f23a8eadd_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_named_object_0f23a8eadd9a_raw(this_, name, result_out)
}

///|
pub fn get_named_string_feac6efeba_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_named_string_feac6efeba54_raw(this_, name, result_out)
}

///|
pub fn get_named_value_5a6fa59812_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_named_value_5a6fa5981224_raw(this_, name, result_out)
}

///|
pub fn set_named_value_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_named_value_68e416d8aab6_raw(this_, name, value)
}

///|
pub fn set_named_value(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_named_value_68e416d8aab6(this_, name, value)
}

///|
pub fn parse_311b3a25a7_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.parse_311b3a25a790_raw(this_, input, result_out)
}

///|
pub fn try_parse_680b7df83f_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  @owner.try_parse_680b7df83fe2_raw(this_, input, result, result_out)
}

///|
pub fn get_named_array_8de32ac8a7_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  default_value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_named_array_8de32ac8a7c4_raw(
    this_, name, default_value, result_out,
  )
}

///|
pub fn get_named_boolean_7740e8048b_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  default_value : UInt,
  result_out : Bytes,
) -> Int {
  @owner.get_named_boolean_7740e8048bce_raw(
    this_, name, default_value, result_out,
  )
}

///|
pub fn get_named_number_19291244c6_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  default_value : Double,
  result_out : Bytes,
) -> Int {
  @owner.get_named_number_19291244c64b_raw(
    this_, name, default_value, result_out,
  )
}

///|
pub fn get_named_object_be6adc92ac_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  default_value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_named_object_be6adc92ac26_raw(
    this_, name, default_value, result_out,
  )
}

///|
pub fn get_named_string_44e4208cc8_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  default_value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_named_string_44e4208cc849_raw(
    this_, name, default_value, result_out,
  )
}

///|
pub fn get_named_value_535d99393b_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  default_value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_named_value_535d99393b22_raw(
    this_, name, default_value, result_out,
  )
}

///|
pub fn get_array_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_array_6b96b3d80358_raw(this_, result_out)
}

///|
pub fn get_boolean_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_boolean_be2a04b5c904_raw(this_, result_out)
}

///|
pub fn get_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_number_eb2bcf6cd74c_raw(this_, result_out)
}

///|
pub fn get_object_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_object_6d823dca197e_raw(this_, result_out)
}

///|
pub fn get_string_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_string_036a951b9862_raw(this_, result_out)
}

///|
pub fn stringify_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.stringify_14f556f82c48_raw(this_, result_out)
}

///|
pub fn get_value_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_value_type_55a8b22a30ad_raw(this_, result_out)
}

///|
pub fn get_value_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_value_type_55a8b22a30ad(this_)
}

///|
pub fn create_boolean_value_raw(
  this_ : @win32_core.RawAddress,
  input : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_boolean_value_e2773b93cfb4_raw(this_, input, result_out)
}

///|
pub fn create_number_value_raw(
  this_ : @win32_core.RawAddress,
  input : Double,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_number_value_be9b52ffd1d5_raw(this_, input, result_out)
}

///|
pub fn create_string_value_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_string_value_d45fa0c95e08_raw(this_, input, result_out)
}

///|
pub fn parse_96aea2a6af_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.parse_96aea2a6afae_raw(this_, input, result_out)
}

///|
pub fn try_parse_52941f4b40_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  @owner.try_parse_52941f4b4050_raw(this_, input, result, result_out)
}

///|
pub fn create_null_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_null_value_4ac866eb9fa8_raw(this_, result_out)
}
