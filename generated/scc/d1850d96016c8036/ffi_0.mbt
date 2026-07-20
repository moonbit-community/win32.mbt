///|
#borrow(this_, result_out)
extern "C" fn get_array_at_db4c6780158d_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4dac821fb883ca51b3a8373e"

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
) -> Int = "moonbit_win32_0dbd95a17e700ac19564e874"

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
) -> Int = "moonbit_win32_44e179e14754986818c3b352"

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
) -> Int = "moonbit_win32_6eb4c31a316d6378c0477b82"

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
) -> Int = "moonbit_win32_f0d0a18bc174977f4900507e"

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
) -> Int = "moonbit_win32_0a936c3acd9fb376b5f98f3f"

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
) -> Int = "moonbit_win32_ecd4fb8738a3876a32a0089e"

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
) -> Int = "moonbit_win32_7fec7827e40e5c8805ba7a82"

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
) -> Int = "moonbit_win32_f8f8ca6ddfd6ed763cd772de"

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
) -> Int = "moonbit_win32_5b6533a5ee2f2d8d24251153"

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
) -> Int = "moonbit_win32_564a2fba7ad7edf20a58307c"

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
) -> Int = "moonbit_win32_d03386db681ffbe89cf6774c"

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
) -> Int = "moonbit_win32_de08d30ff3a1d919b70e8341"

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
) -> Int = "moonbit_win32_a8cb1150f02babefaf3abe17"

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
) -> Int = "moonbit_win32_65ccd1b5e306a44e6db84fa0"

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
) -> Int = "moonbit_win32_23ad052bb59120b343aa1c15"

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
) -> Int = "moonbit_win32_63cf552596b03a2e0825ca08"

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
) -> Int = "moonbit_win32_4c6ea36d048b472c15c4a22a"

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
) -> Int = "moonbit_win32_b53d390f6233ddfc6e8d1afb"

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
) -> Int = "moonbit_win32_f946bee20c66b2d1e05a25e4"

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
) -> Int = "moonbit_win32_d64e18b9ce51577a2d5cb171"

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
) -> Int = "moonbit_win32_7760dbea26470ae6e22d1166"

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
) -> Int = "moonbit_win32_5d0144bf729a62e292b3b8a7"

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
) -> Int = "moonbit_win32_aea549e95d6020f9f8193960"

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
) -> Int = "moonbit_win32_06b6b84fa7db3ef6af24e1ea"

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
) -> Int = "moonbit_win32_aeaea0d3ac7c4a823d25e81f"

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
) -> Int = "moonbit_win32_6a551d3576ef4db54d9b628a"

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
) -> Int = "moonbit_win32_d62a106b65e7705fceeb12b4"

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
) -> Int = "moonbit_win32_2789da5d8bb0f911407d82d1"

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
) -> Int = "moonbit_win32_1cefe079cc37551177cf4fff"

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
) -> Int = "moonbit_win32_5751f5f95e991f7e44da88a5"

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
) -> Int = "moonbit_win32_fc33dbdd766fff1bcd447643"

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
) -> Int = "moonbit_win32_79e7848da640be5151ddba85"

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
) -> Int = "moonbit_win32_acb4dc96f7731c27e4e99749"

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
) -> Int = "moonbit_win32_13dda7b82591f74b3f41e73a"

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
) -> Int = "moonbit_win32_fe07c9bef25f96aa656b73f4"

///|
pub fn create_null_value_4ac866eb9fa8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_null_value_4ac866eb9fa8_ffi(this_, result_out)
}
