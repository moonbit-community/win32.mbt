///|
#borrow(this_, result_out)
extern "C" fn get_array_at_db4c6780158d_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6235e3d57db92e6dcecc7f8e"

///|
pub fn get_array_at_db4c6780158d_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_array_at_db4c6780158d_ffi(this_, index, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_boolean_at_88ff614729d2_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_9ab4ea65fcc0377a2753ede7"

///|
pub fn get_boolean_at_88ff614729d2_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_boolean_at_88ff614729d2_ffi(this_, index, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_number_at_adf04353bf23_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_06ce70f8be4111808e5dfc61"

///|
pub fn get_number_at_adf04353bf23_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_number_at_adf04353bf23_ffi(this_, index, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_object_at_9050cffb7a90_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_faae76453812c86772448b2d"

///|
pub fn get_object_at_9050cffb7a90_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_object_at_9050cffb7a90_ffi(this_, index, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_string_at_45ee8f545eed_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_115f7381a3233342176851b9"

///|
pub fn get_string_at_45ee8f545eed_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_string_at_45ee8f545eed_ffi(this_, index, result_out)
}

///|
#borrow(this_, input, result_out)
extern "C" fn parse_d412420f8226_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0cc294d4640cd56cb6e52806"

///|
pub fn parse_d412420f8226_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_d412420f8226_ffi(this_, input, result_out)
}

///|
#borrow(this_, input, result, result_out)
extern "C" fn try_parse_04ee6add3d34_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result : Ref[UInt64],
  result_out : Bytes,
) -> Int = "moonbit_win32_2b7e6b83b036460b8c3f89e2"

///|
pub fn try_parse_04ee6add3d34_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_parse_04ee6add3d34_ffi(this_, input, result, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_json_status_2406d66e2589_ffi(
  this_ : @win32_core.RawAddress,
  hresult : Int,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1b17d7d6f10bc447ae2674f3"

///|
pub fn get_json_status_2406d66e2589_raw(
  this_ : @win32_core.RawAddress,
  hresult : Int,
  result_out : Ref[Int],
) -> Int {
  get_json_status_2406d66e2589_ffi(this_, hresult, result_out)
}

///|
pub fn get_json_status_2406d66e2589(
  this_ : @win32_core.RawAddress,
  hresult : Int,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_json_status_2406d66e2589_raw(this_, hresult, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, name, result_out)
extern "C" fn get_named_array_f28718e90012_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f6159f3c9b29762a04f58c8"

///|
pub fn get_named_array_f28718e90012_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_named_array_f28718e90012_ffi(this_, name, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn get_named_boolean_d62b36d34662_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_137d95067e5e7b83043f8282"

///|
pub fn get_named_boolean_d62b36d34662_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_named_boolean_d62b36d34662_ffi(this_, name, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn get_named_number_5fd1cedb907c_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c384621feb850899d3ff3eeb"

///|
pub fn get_named_number_5fd1cedb907c_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_named_number_5fd1cedb907c_ffi(this_, name, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn get_named_object_0f23a8eadd9a_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f1555fe0c00fbbe10c0b62fc"

///|
pub fn get_named_object_0f23a8eadd9a_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_named_object_0f23a8eadd9a_ffi(this_, name, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn get_named_string_feac6efeba54_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea19448db3c27d43b9fec121"

///|
pub fn get_named_string_feac6efeba54_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_named_string_feac6efeba54_ffi(this_, name, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn get_named_value_5a6fa5981224_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d3dd97aa1bb3a5ee347db8cd"

///|
pub fn get_named_value_5a6fa5981224_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_named_value_5a6fa5981224_ffi(this_, name, result_out)
}

///|
#borrow(this_, name, value)
extern "C" fn set_named_value_68e416d8aab6_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5521508d52ab2dc833a86631"

///|
pub fn set_named_value_68e416d8aab6_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_named_value_68e416d8aab6_ffi(this_, name, value)
}

///|
pub fn set_named_value_68e416d8aab6(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_named_value_68e416d8aab6_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input, result_out)
extern "C" fn parse_311b3a25a790_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bcb45d7578a4fa031ef1393b"

///|
pub fn parse_311b3a25a790_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_311b3a25a790_ffi(this_, input, result_out)
}

///|
#borrow(this_, input, result, result_out)
extern "C" fn try_parse_680b7df83fe2_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result : Ref[UInt64],
  result_out : Bytes,
) -> Int = "moonbit_win32_ec58c2d5275ddb37eada11ef"

///|
pub fn try_parse_680b7df83fe2_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_parse_680b7df83fe2_ffi(this_, input, result, result_out)
}

///|
#borrow(this_, name, default_value, result_out)
extern "C" fn get_named_array_8de32ac8a7c4_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  default_value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6a78a1250712c2be528c420"

///|
pub fn get_named_array_8de32ac8a7c4_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  default_value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_named_array_8de32ac8a7c4_ffi(this_, name, default_value, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn get_named_boolean_7740e8048bce_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  default_value : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_b567d6d474c94bfc4692ab02"

///|
pub fn get_named_boolean_7740e8048bce_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  default_value : UInt,
  result_out : Bytes,
) -> Int {
  get_named_boolean_7740e8048bce_ffi(this_, name, default_value, result_out)
}

///|
#borrow(this_, name, result_out)
extern "C" fn get_named_number_19291244c64b_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  default_value : Double,
  result_out : Bytes,
) -> Int = "moonbit_win32_7589ac8c737c8c49807b65e0"

///|
pub fn get_named_number_19291244c64b_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  default_value : Double,
  result_out : Bytes,
) -> Int {
  get_named_number_19291244c64b_ffi(this_, name, default_value, result_out)
}

///|
#borrow(this_, name, default_value, result_out)
extern "C" fn get_named_object_be6adc92ac26_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  default_value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e44a0c603a086af7573f6b93"

///|
pub fn get_named_object_be6adc92ac26_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  default_value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_named_object_be6adc92ac26_ffi(this_, name, default_value, result_out)
}

///|
#borrow(this_, name, default_value, result_out)
extern "C" fn get_named_string_44e4208cc849_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  default_value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7988bb91a0e91a20b8ff382b"

///|
pub fn get_named_string_44e4208cc849_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  default_value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_named_string_44e4208cc849_ffi(this_, name, default_value, result_out)
}

///|
#borrow(this_, name, default_value, result_out)
extern "C" fn get_named_value_535d99393b22_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  default_value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2bdd3b307ad1b2abc8b92147"

///|
pub fn get_named_value_535d99393b22_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  default_value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_named_value_535d99393b22_ffi(this_, name, default_value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_array_6b96b3d80358_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7000b3e28702198d5b481330"

///|
pub fn get_array_6b96b3d80358_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_array_6b96b3d80358_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_boolean_be2a04b5c904_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ca028916a725e6d1aba3ae8f"

///|
pub fn get_boolean_be2a04b5c904_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_boolean_be2a04b5c904_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_number_eb2bcf6cd74c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d39d2d9813c1a436d6f8d409"

///|
pub fn get_number_eb2bcf6cd74c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_number_eb2bcf6cd74c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_object_6d823dca197e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb7625555c8b0ef1c533f4f2"

///|
pub fn get_object_6d823dca197e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_object_6d823dca197e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_string_036a951b9862_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d4bf4ccbcd75527dcfd5693c"

///|
pub fn get_string_036a951b9862_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_string_036a951b9862_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn stringify_14f556f82c48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4535f4035fd3df936717578c"

///|
pub fn stringify_14f556f82c48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stringify_14f556f82c48_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_type_55a8b22a30ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_922e68f5ad6cb2fc01603246"

///|
pub fn get_value_type_55a8b22a30ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_value_type_55a8b22a30ad_ffi(this_, result_out)
}

///|
pub fn get_value_type_55a8b22a30ad(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_value_type_55a8b22a30ad_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_boolean_value_e2773b93cfb4_ffi(
  this_ : @win32_core.RawAddress,
  input : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_daff7d600895e3de7a3fda4c"

///|
pub fn create_boolean_value_e2773b93cfb4_raw(
  this_ : @win32_core.RawAddress,
  input : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_boolean_value_e2773b93cfb4_ffi(this_, input, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_number_value_be9b52ffd1d5_ffi(
  this_ : @win32_core.RawAddress,
  input : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8816a941c9a6743d13df7f2"

///|
pub fn create_number_value_be9b52ffd1d5_raw(
  this_ : @win32_core.RawAddress,
  input : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_number_value_be9b52ffd1d5_ffi(this_, input, result_out)
}

///|
#borrow(this_, input, result_out)
extern "C" fn create_string_value_d45fa0c95e08_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3810241efb3ba03417baa89"

///|
pub fn create_string_value_d45fa0c95e08_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_string_value_d45fa0c95e08_ffi(this_, input, result_out)
}

///|
#borrow(this_, input, result_out)
extern "C" fn parse_96aea2a6afae_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_deea188abeb639d7b9f213c1"

///|
pub fn parse_96aea2a6afae_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  parse_96aea2a6afae_ffi(this_, input, result_out)
}

///|
#borrow(this_, input, result, result_out)
extern "C" fn try_parse_52941f4b4050_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result : Ref[UInt64],
  result_out : Bytes,
) -> Int = "moonbit_win32_245361db717b48f76598ea3a"

///|
pub fn try_parse_52941f4b4050_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
  result : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_parse_52941f4b4050_ffi(this_, input, result, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_null_value_4ac866eb9fa8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe9dc5bf93982dcbe685584d"

///|
pub fn create_null_value_4ac866eb9fa8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_null_value_4ac866eb9fa8_ffi(this_, result_out)
}
