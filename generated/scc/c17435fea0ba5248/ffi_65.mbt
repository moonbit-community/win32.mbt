///|
#borrow(this_, value)
extern "C" fn put_exit_element_f0a3df69ea93_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ce5891a06db9214c0cea029"

///|
pub fn put_exit_element_f0a3df69ea93_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_exit_element_f0a3df69ea93_ffi(this_, value)
}

///|
pub fn put_exit_element_f0a3df69ea93(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_exit_element_f0a3df69ea93_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_exit_element_container_5e85e3157804_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_640f80b3068a6367690bb515"

///|
pub fn get_exit_element_container_5e85e3157804_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_exit_element_container_5e85e3157804_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_entrance_element_e42a66e27ebf_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5d343b0057835ca1b4889dd7"

///|
pub fn get_is_entrance_element_e42a66e27ebf_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_entrance_element_e42a66e27ebf_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_exit_element_40aedd592bdd_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_019899cd774708a8371dac8d"

///|
pub fn get_is_exit_element_40aedd592bdd_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_exit_element_40aedd592bdd_ffi(this_, element, result_out)
}

///|
#borrow(this_, element)
extern "C" fn set_exit_element_container_f763f56825a5_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0ed01ff18b5d1391eac4222b"

///|
pub fn set_exit_element_container_f763f56825a5_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_exit_element_container_f763f56825a5_ffi(this_, element, value)
}

///|
#borrow(this_, element)
extern "C" fn set_is_entrance_element_27af4c20ecc6_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3da4a3cbe58e8b6e0132d933"

///|
pub fn set_is_entrance_element_27af4c20ecc6_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_is_entrance_element_27af4c20ecc6_ffi(this_, element, value)
}

///|
#borrow(this_, element)
extern "C" fn set_is_exit_element_13dd27eb95c4_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8ff36bfdc7a8fb4ec6eda9b9"

///|
pub fn set_is_exit_element_13dd27eb95c4_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_is_exit_element_13dd27eb95c4_ffi(this_, element, value)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_element_container_property_0387dfc0fb47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3eb8199fd7fb6a020205ffd0"

///|
pub fn get_exit_element_container_property_0387dfc0fb47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_element_container_property_0387dfc0fb47_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_element_property_d6930db6384d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed08b32fb4071b9b176e8bdd"

///|
pub fn get_exit_element_property_d6930db6384d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_element_property_d6930db6384d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_entrance_element_property_2d0e087dbe79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d8b80bc09c966ea258ce188"

///|
pub fn get_is_entrance_element_property_2d0e087dbe79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_entrance_element_property_2d0e087dbe79_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_exit_element_property_c7512df965c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ed7318d3197701ede5800ae"

///|
pub fn get_is_exit_element_property_c7512df965c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_exit_element_property_c7512df965c6_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_276bcde4f9db_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_515f6473fe0817e02f17c764"

///|
pub fn create_instance_276bcde4f9db_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_276bcde4f9db_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_by_16315cdab913_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bef941c392baa53db3146fce"

///|
pub fn get_by_16315cdab913_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_by_16315cdab913_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_function_5fc426ffdf1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9fbc5c8f2a04f6a206cecbd4"

///|
pub fn get_easing_function_5fc426ffdf1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_5fc426ffdf1d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_99367fefdaae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_20dfc6daf95fe81eb06a7854"

///|
pub fn get_enable_dependent_animation_99367fefdaae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enable_dependent_animation_99367fefdaae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_6c5450bb84e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e774f0096bda507177f06ac"

///|
pub fn get_from_6c5450bb84e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_6c5450bb84e2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_472417e5b9fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4089be9ee58d26addf45d11d"

///|
pub fn get_to_472417e5b9fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_472417e5b9fe_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_by_84364a5bd5e3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8a79b3ee3937b9379b0cb17"

///|
pub fn put_by_84364a5bd5e3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_by_84364a5bd5e3_ffi(this_, value)
}

///|
pub fn put_by_84364a5bd5e3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_by_84364a5bd5e3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_easing_function_560b0362dad9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a44694eb80930d8c4f51511f"

///|
pub fn put_easing_function_560b0362dad9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_easing_function_560b0362dad9_ffi(this_, value)
}

///|
pub fn put_easing_function_560b0362dad9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_easing_function_560b0362dad9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enable_dependent_animation_1b4476fa3abe_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4d9cd053f70d7643dcc7db1c"

///|
pub fn put_enable_dependent_animation_1b4476fa3abe_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enable_dependent_animation_1b4476fa3abe_ffi(this_, value)
}

///|
pub fn put_enable_dependent_animation_1b4476fa3abe(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_dependent_animation_1b4476fa3abe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_from_78ca7f121fcd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e8cd2d21a9119f3cf0c0eed"

///|
pub fn put_from_78ca7f121fcd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_from_78ca7f121fcd_ffi(this_, value)
}

///|
pub fn put_from_78ca7f121fcd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_78ca7f121fcd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_to_0a0f246a3b80_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2fb44524f5c42baa00cc1b1f"

///|
pub fn put_to_0a0f246a3b80_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_to_0a0f246a3b80_ffi(this_, value)
}

///|
pub fn put_to_0a0f246a3b80(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_to_0a0f246a3b80_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_by_property_9fe7372b5f21_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_335493295bf15cdbb601386e"

///|
pub fn get_by_property_9fe7372b5f21_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_by_property_9fe7372b5f21_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_function_property_5d6f15d94c5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a120039200c72f828b8224d6"

///|
pub fn get_easing_function_property_5d6f15d94c5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_property_5d6f15d94c5a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_property_63337240f47d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2558d772ba5ed02af42f561c"

///|
pub fn get_enable_dependent_animation_property_63337240f47d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enable_dependent_animation_property_63337240f47d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_property_c3aa5aed2796_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_67399ee139d69d3fe200b43f"

///|
pub fn get_from_property_c3aa5aed2796_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_property_c3aa5aed2796_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_property_4643c6bda6d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_64a4ff22c6a1142289a113af"

///|
pub fn get_to_property_4643c6bda6d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_property_4643c6bda6d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_32d82181a7e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9ac0aa5502e31be77d759121"

///|
pub fn get_enable_dependent_animation_32d82181a7e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enable_dependent_animation_32d82181a7e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_frames_12005dfe99a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56f4e62a53e1f99700d11ec0"

///|
pub fn get_key_frames_12005dfe99a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_frames_12005dfe99a3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_enable_dependent_animation_84b5463a43d3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_009c9dba9a53cca08c2f2d11"

///|
pub fn put_enable_dependent_animation_84b5463a43d3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enable_dependent_animation_84b5463a43d3_ffi(this_, value)
}

///|
pub fn put_enable_dependent_animation_84b5463a43d3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_dependent_animation_84b5463a43d3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_property_07c591916dfe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36d489e684b21609e022e1b0"

///|
pub fn get_enable_dependent_animation_property_07c591916dfe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enable_dependent_animation_property_07c591916dfe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_time_f68636bef08a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a33de6aa4fb263877884618f"

///|
pub fn get_key_time_f68636bef08a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_key_time_f68636bef08a_ffi(this_, result_out)
}

///|
pub fn get_key_time_f68636bef08a(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_key_time_f68636bef08a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_cfbb61abb223_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_26aebff706b658de3f781952"

///|
pub fn get_value_cfbb61abb223_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_cfbb61abb223_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_key_time_0862634c7c68_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_e8958d590ff536a8d499ef2e"

///|
pub fn put_key_time_0862634c7c68_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_key_time_0862634c7c68_ffi(this_, value)
}

///|
pub fn put_key_time_0862634c7c68(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_time_0862634c7c68_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_value_8dddac08cdb2_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_bfe9fa499475ba345eb217ae"

///|
pub fn put_value_8dddac08cdb2_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_value_8dddac08cdb2_ffi(this_, value)
}

///|
pub fn put_value_8dddac08cdb2(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_8dddac08cdb2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_time_property_19298b9ad481_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06b0e2923f98333e6dd393d3"

///|
pub fn get_key_time_property_19298b9ad481_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_time_property_19298b9ad481_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_property_33d3b77b3350_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8346e12903f846bf5f5b253"

///|
pub fn get_value_property_33d3b77b3350_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_property_33d3b77b3350_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn append_accf70d379ae_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_577fe032ea58b7af0f291ee0"

///|
pub fn append_accf70d379ae_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_accf70d379ae_ffi(this_, value)
}

///|
pub fn append_accf70d379ae(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_accf70d379ae_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_edbd72f69858_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_cff12c78f7235122c070b16a"

///|
pub fn clear_edbd72f69858_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_edbd72f69858_ffi(this_)
}

///|
pub fn clear_edbd72f69858(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_edbd72f69858_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_7b881c25baf6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_03581fe12bac0f28ea101263"

///|
pub fn first_7b881c25baf6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_7b881c25baf6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_9fd9afaf4aa3_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_f52719ae3f18871a09e84d19"

///|
pub fn get_at_9fd9afaf4aa3_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_9fd9afaf4aa3_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_70477ec85c75_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_47108e38f12914b3f073aede"

///|
pub fn get_many_70477ec85c75_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_70477ec85c75_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_70477ec85c75(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_70477ec85c75_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_43e1cb55cd9c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ab6032b98e7e1a6b0a4ec7a"

///|
pub fn get_view_43e1cb55cd9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_43e1cb55cd9c_ffi(this_, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_e956b2f1da73_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_29374aade1f7a757cdf12310"

///|
pub fn index_of_e956b2f1da73_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_e956b2f1da73_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_bc89b2d005aa_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb8f219ded7ea3f67b514828"

///|
pub fn insert_at_bc89b2d005aa_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_bc89b2d005aa_ffi(this_, index, value)
}

///|
pub fn insert_at_bc89b2d005aa(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_bc89b2d005aa_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_79ef7afa8d11_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_e9ea16d96efb3c5429f46bf4"

///|
pub fn remove_at_79ef7afa8d11_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_79ef7afa8d11_ffi(this_, index)
}

///|
pub fn remove_at_79ef7afa8d11(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_79ef7afa8d11_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_7e14386af5a5_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aaf908682800f80f4aa8b7a6"

///|
pub fn remove_at_end_7e14386af5a5_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_7e14386af5a5_ffi(this_)
}

///|
pub fn remove_at_end_7e14386af5a5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_7e14386af5a5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn replace_all_4e8fa5a97b04_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int = "moonbit_win32_030112fda1a1ce988103b966"

///|
pub fn replace_all_4e8fa5a97b04_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_4e8fa5a97b04_ffi(this_, items_length, items)
}

///|
pub fn replace_all_4e8fa5a97b04(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_all_4e8fa5a97b04_raw(this_, items_length, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_4693c29d4c8d_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4746908b4adf279049e21dcd"

///|
pub fn set_at_4693c29d4c8d_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_4693c29d4c8d_ffi(this_, index, value)
}

///|
pub fn set_at_4693c29d4c8d(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_4693c29d4c8d_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_fdfd5d58720e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_71d52bf53a523984bb372f76"

///|
pub fn get_size_fdfd5d58720e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_fdfd5d58720e_ffi(this_, result_out)
}

///|
pub fn get_size_fdfd5d58720e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_fdfd5d58720e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_c3c5a8ae45ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_899fe58835ff7a4f23eecfd7"

///|
pub fn get_target_name_c3c5a8ae45ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_c3c5a8ae45ea_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_target_name_0f0e647d5eb1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7cd94df482d4f4dab928bdf6"

///|
pub fn put_target_name_0f0e647d5eb1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_0f0e647d5eb1_ffi(this_, value)
}

///|
pub fn put_target_name_0f0e647d5eb1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_name_0f0e647d5eb1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_139b75a1cea4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4729c615624c1755b22c09d0"

///|
pub fn get_target_name_property_139b75a1cea4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_139b75a1cea4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_direction_30ee04569ebe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_92a243b629fee3c4e0aa92bf"

///|
pub fn get_direction_30ee04569ebe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_direction_30ee04569ebe_ffi(this_, result_out)
}

///|
pub fn get_direction_30ee04569ebe(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_direction_30ee04569ebe_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_3e502c787f4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_45bd5396788137696487d039"

///|
pub fn get_target_name_3e502c787f4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_3e502c787f4d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_offset_0dc9b99c5b2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7db8e15fe4896164557727bc"

///|
pub fn get_to_offset_0dc9b99c5b2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_to_offset_0dc9b99c5b2d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_direction_f558b1710013_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b9b6349d6ca4c5d5b5f3717b"

///|
pub fn put_direction_f558b1710013_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_direction_f558b1710013_ffi(this_, value)
}

///|
pub fn put_direction_f558b1710013(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_direction_f558b1710013_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_name_7067826f2d0e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0063732bf9817df398eeacc"

///|
pub fn put_target_name_7067826f2d0e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_7067826f2d0e_ffi(this_, value)
}

///|
pub fn put_target_name_7067826f2d0e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_name_7067826f2d0e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_to_offset_1b485e546e9f_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_b4d9692d6b86480926b0a36e"

///|
pub fn put_to_offset_1b485e546e9f_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_to_offset_1b485e546e9f_ffi(this_, value)
}

///|
pub fn put_to_offset_1b485e546e9f(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_to_offset_1b485e546e9f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_direction_property_9019b025c16c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e069e6667d748fa6ceebe71"

///|
pub fn get_direction_property_9019b025c16c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_direction_property_9019b025c16c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_0ccc1f27981b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d90c335b58c0115cd3d05d89"

///|
pub fn get_target_name_property_0ccc1f27981b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_0ccc1f27981b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_offset_property_f2e4ca81aa2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_636b139e456098a990ccd857"

///|
pub fn get_to_offset_property_f2e4ca81aa2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_offset_property_f2e4ca81aa2f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_entrance_target_de49924f9e58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_57a976cb9d124105cb9f1c3c"

///|
pub fn get_entrance_target_de49924f9e58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entrance_target_de49924f9e58_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_entrance_target_name_0b4ce5333ecc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa5e49bfd3c99dddad526d9e"

///|
pub fn get_entrance_target_name_0b4ce5333ecc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entrance_target_name_0b4ce5333ecc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_target_273119cd9e5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01898b1ada27e6cb7a9a4daf"

///|
pub fn get_exit_target_273119cd9e5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_target_273119cd9e5e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_target_name_4cd002ef1643_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f32761a03e5667122cb7171"

///|
pub fn get_exit_target_name_4cd002ef1643_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_target_name_4cd002ef1643_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_entrance_target_832a3039dcf7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2b5415f448d13fe6fcce751"

///|
pub fn put_entrance_target_832a3039dcf7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_entrance_target_832a3039dcf7_ffi(this_, value)
}

///|
pub fn put_entrance_target_832a3039dcf7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_entrance_target_832a3039dcf7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_entrance_target_name_a505e6a6d39d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b82169198508ea91bbd83bcf"

///|
pub fn put_entrance_target_name_a505e6a6d39d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_entrance_target_name_a505e6a6d39d_ffi(this_, value)
}

///|
pub fn put_entrance_target_name_a505e6a6d39d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_entrance_target_name_a505e6a6d39d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_exit_target_abab5bd831a0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_159cf606bf689a1055d88e97"

///|
pub fn put_exit_target_abab5bd831a0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_exit_target_abab5bd831a0_ffi(this_, value)
}

///|
pub fn put_exit_target_abab5bd831a0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_exit_target_abab5bd831a0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_exit_target_name_11ff9f457c83_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28bce7f52a3a1644c98a6fa4"

///|
pub fn put_exit_target_name_11ff9f457c83_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_exit_target_name_11ff9f457c83_ffi(this_, value)
}

///|
pub fn put_exit_target_name_11ff9f457c83(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_exit_target_name_11ff9f457c83_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_entrance_target_name_property_10b25cefeed4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c00fd1fcfad8bedc47adc09f"

///|
pub fn get_entrance_target_name_property_10b25cefeed4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entrance_target_name_property_10b25cefeed4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_entrance_target_property_204f62a44bcf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7baa651ca89e4b7e2c908610"

///|
pub fn get_entrance_target_property_204f62a44bcf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entrance_target_property_204f62a44bcf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_target_name_property_0c5172669cc0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b6de7367c55bac76a843944"

///|
pub fn get_exit_target_name_property_0c5172669cc0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_target_name_property_0c5172669cc0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_target_property_e96263c7e9d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d60f10370c2cf8845d0d4146"

///|
pub fn get_exit_target_property_e96263c7e9d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_target_property_e96263c7e9d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_entrance_target_9f8822227f9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_91f176cd2e112f079af5a709"

///|
pub fn get_entrance_target_9f8822227f9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entrance_target_9f8822227f9a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_entrance_target_name_70465f311283_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_02e158bfe1fb6dc9ed2ba101"

///|
pub fn get_entrance_target_name_70465f311283_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entrance_target_name_70465f311283_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_target_78956b1e08f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_abb0ff7fb1c4f465eb3e9b9b"

///|
pub fn get_exit_target_78956b1e08f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_target_78956b1e08f5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_target_name_7ea8f694cb3e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86a7970c24294c21e9de54e1"

///|
pub fn get_exit_target_name_7ea8f694cb3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_target_name_7ea8f694cb3e_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_entrance_target_09b328d52a1d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76321f9fcf871eed52827367"

///|
pub fn put_entrance_target_09b328d52a1d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_entrance_target_09b328d52a1d_ffi(this_, value)
}

///|
pub fn put_entrance_target_09b328d52a1d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_entrance_target_09b328d52a1d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_entrance_target_name_fdd4e0d6acb4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9ae1c72b830e8b68e9aeb62"

///|
pub fn put_entrance_target_name_fdd4e0d6acb4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_entrance_target_name_fdd4e0d6acb4_ffi(this_, value)
}

///|
pub fn put_entrance_target_name_fdd4e0d6acb4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_entrance_target_name_fdd4e0d6acb4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_exit_target_5e8ae3397042_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_682fc7427f6f691144ae9e9f"

///|
pub fn put_exit_target_5e8ae3397042_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_exit_target_5e8ae3397042_ffi(this_, value)
}

///|
pub fn put_exit_target_5e8ae3397042(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_exit_target_5e8ae3397042_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_exit_target_name_bc6c47a91559_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71cb6dda8e05c3718a04109f"

///|
pub fn put_exit_target_name_bc6c47a91559_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_exit_target_name_bc6c47a91559_ffi(this_, value)
}

///|
pub fn put_exit_target_name_bc6c47a91559(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_exit_target_name_bc6c47a91559_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_entrance_target_name_property_fff101d002ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40c35c8788934368e03b2469"

///|
pub fn get_entrance_target_name_property_fff101d002ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entrance_target_name_property_fff101d002ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_entrance_target_property_99c5fac00676_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9786fef1823fbb35d4addf9"

///|
pub fn get_entrance_target_property_99c5fac00676_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entrance_target_property_99c5fac00676_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_target_name_property_624f935969f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5d6b0ee8e1a04f3460f5b26"

///|
pub fn get_exit_target_name_property_624f935969f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_target_name_property_624f935969f7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_target_property_d08fe5572014_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2eda77c146e78bc3895c5200"

///|
pub fn get_exit_target_property_d08fe5572014_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_target_property_d08fe5572014_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_e81250a2528e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6265ef1eecc9b085782f50d6"

///|
pub fn get_target_name_e81250a2528e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_e81250a2528e_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_target_name_d2080813edc7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2dfcd35aafe205891452779"

///|
pub fn put_target_name_d2080813edc7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_d2080813edc7_ffi(this_, value)
}

///|
pub fn put_target_name_d2080813edc7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_name_d2080813edc7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_d59d119a9c01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba3067b1dc22a4ca5c9c49d4"

///|
pub fn get_target_name_property_d59d119a9c01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_d59d119a9c01_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_function_7d9a079e4c8f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_095a02b18e41c4baeade9ed8"

///|
pub fn get_easing_function_7d9a079e4c8f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_7d9a079e4c8f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_easing_function_9dc1c6c3dc34_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_381b0202c055688120faa4a1"

///|
pub fn put_easing_function_9dc1c6c3dc34_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_easing_function_9dc1c6c3dc34_ffi(this_, value)
}

///|
pub fn put_easing_function_9dc1c6c3dc34(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_easing_function_9dc1c6c3dc34_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_function_property_970702e6fda8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76f2783905c1b150184480af"

///|
pub fn get_easing_function_property_970702e6fda8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_property_970702e6fda8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_function_c33bcdbc8a7e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_425b58513f48430e1b72b6a1"

///|
pub fn get_easing_function_c33bcdbc8a7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_c33bcdbc8a7e_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_easing_function_eec18be399c9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1860eb0d51bed69ae8692bd9"

///|
pub fn put_easing_function_eec18be399c9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_easing_function_eec18be399c9_ffi(this_, value)
}

///|
pub fn put_easing_function_eec18be399c9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_easing_function_eec18be399c9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_function_property_5e1a2d12d82b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f4d304e79a0539d9e90960f"

///|
pub fn get_easing_function_property_5e1a2d12d82b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_property_5e1a2d12d82b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn ease_3dc74d3df6ea_ffi(
  this_ : @win32_core.RawAddress,
  normalized_time : Double,
  result_out : Bytes,
) -> Int = "moonbit_win32_7e1752e469d2d61d458c1c64"

///|
pub fn ease_3dc74d3df6ea_raw(
  this_ : @win32_core.RawAddress,
  normalized_time : Double,
  result_out : Bytes,
) -> Int {
  ease_3dc74d3df6ea_ffi(this_, normalized_time, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_mode_9de434da3745_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f00dbbbbaf3242a6138d14c5"

///|
pub fn get_easing_mode_9de434da3745_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_easing_mode_9de434da3745_ffi(this_, result_out)
}

///|
pub fn get_easing_mode_9de434da3745(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_easing_mode_9de434da3745_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_easing_mode_277bff7b8a81_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e21d98f8b285908e842bba04"

///|
pub fn put_easing_mode_277bff7b8a81_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_easing_mode_277bff7b8a81_ffi(this_, value)
}

///|
pub fn put_easing_mode_277bff7b8a81(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_easing_mode_277bff7b8a81_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_mode_property_159d018deafa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c8a2cb9c3ada043e9c81075"

///|
pub fn get_easing_mode_property_159d018deafa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_mode_property_159d018deafa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_function_a98e4d430a21_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_560debfa6b0380172899aee9"

///|
pub fn get_easing_function_a98e4d430a21_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_a98e4d430a21_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_easing_function_b6a074f0e7c9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_579914a59d2815b7aefc6c3b"

///|
pub fn put_easing_function_b6a074f0e7c9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_easing_function_b6a074f0e7c9_ffi(this_, value)
}

///|
pub fn put_easing_function_b6a074f0e7c9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_easing_function_b6a074f0e7c9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_function_property_17df83f26507_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_348a83a49033466fb8ac042f"

///|
pub fn get_easing_function_property_17df83f26507_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_property_17df83f26507_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_edge_3a3045560ad3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f8d98fba06051544eac6d310"

///|
pub fn get_edge_3a3045560ad3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_edge_3a3045560ad3_ffi(this_, result_out)
}

///|
pub fn get_edge_3a3045560ad3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_edge_3a3045560ad3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_edge_21ebb5256a12_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_366167303d747de9ca51ff27"

///|
pub fn put_edge_21ebb5256a12_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_edge_21ebb5256a12_ffi(this_, value)
}

///|
pub fn put_edge_21ebb5256a12(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_edge_21ebb5256a12_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_edge_property_08410b2efda1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_911732282e02e31953d1cb41"

///|
pub fn get_edge_property_08410b2efda1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_edge_property_08410b2efda1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_oscillations_d1b51ee630df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_27b8af9c059c078496c46d34"

///|
pub fn get_oscillations_d1b51ee630df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_oscillations_d1b51ee630df_ffi(this_, result_out)
}

///|
pub fn get_oscillations_d1b51ee630df(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_oscillations_d1b51ee630df_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_springiness_06add7580e23_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c36bb15932cebd23cb4d1b72"

///|
pub fn get_springiness_06add7580e23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_springiness_06add7580e23_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_oscillations_61295006d239_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e4263abb1cede06d91da508f"

///|
pub fn put_oscillations_61295006d239_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_oscillations_61295006d239_ffi(this_, value)
}

///|
pub fn put_oscillations_61295006d239(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_oscillations_61295006d239_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_springiness_9ddc8d9ceba5_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_ae8b1b7893dae7b0a4efb265"

///|
pub fn put_springiness_9ddc8d9ceba5_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_springiness_9ddc8d9ceba5_ffi(this_, value)
}

///|
pub fn put_springiness_9ddc8d9ceba5(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_springiness_9ddc8d9ceba5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_oscillations_property_67adaa422bb0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3281a2bd88927da8aca76e8c"

///|
pub fn get_oscillations_property_67adaa422bb0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_oscillations_property_67adaa422bb0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_springiness_property_173c394e5152_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bfc190a1824ad4801b5c3f6b"

///|
pub fn get_springiness_property_173c394e5152_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_springiness_property_173c394e5152_ffi(this_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_target_element_eb0825d98a43_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_66a3767fc2c5a291afb79df3"

///|
pub fn get_is_target_element_eb0825d98a43_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_target_element_eb0825d98a43_ffi(this_, element, result_out)
}

///|
#borrow(this_, element)
extern "C" fn set_is_target_element_1dc58dddff57_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1f22837480953d06e2d9fe07"

///|
pub fn set_is_target_element_1dc58dddff57_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_is_target_element_1dc58dddff57_ffi(this_, element, value)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_target_element_property_8c3fad03df11_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d59ed44cbbccfcfd974ca42"

///|
pub fn get_is_target_element_property_8c3fad03df11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_target_element_property_8c3fad03df11_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_horizontal_offset_c4ec132ee4ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c2f6569fe091adad18ed2523"

///|
pub fn get_from_horizontal_offset_c4ec132ee4ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_horizontal_offset_c4ec132ee4ae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_vertical_offset_fe67052e0e8c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eac47bc4ae336e96c90fe5bf"

///|
pub fn get_from_vertical_offset_fe67052e0e8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_vertical_offset_fe67052e0e8c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_staggering_enabled_15c8f36d627b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4669efbc9b28160d13d1b5d9"

///|
pub fn get_is_staggering_enabled_15c8f36d627b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_staggering_enabled_15c8f36d627b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_from_horizontal_offset_d9664e428724_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_a692f475c2f3a6b19e829db7"

///|
pub fn put_from_horizontal_offset_d9664e428724_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_horizontal_offset_d9664e428724_ffi(this_, value)
}

///|
pub fn put_from_horizontal_offset_d9664e428724(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_horizontal_offset_d9664e428724_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_from_vertical_offset_453b616d4487_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_be0938d0f539500eb703c554"

///|
pub fn put_from_vertical_offset_453b616d4487_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_vertical_offset_453b616d4487_ffi(this_, value)
}

///|
pub fn put_from_vertical_offset_453b616d4487(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_vertical_offset_453b616d4487_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_staggering_enabled_62c4550e80eb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cf55a4087c5e271fcccfc653"

///|
pub fn put_is_staggering_enabled_62c4550e80eb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_staggering_enabled_62c4550e80eb_ffi(this_, value)
}

///|
pub fn put_is_staggering_enabled_62c4550e80eb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_staggering_enabled_62c4550e80eb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_horizontal_offset_property_a20a814b3f1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1fdf1a58d07a21240d25b19c"

///|
pub fn get_from_horizontal_offset_property_a20a814b3f1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_horizontal_offset_property_a20a814b3f1a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_vertical_offset_property_c9cfa4c1c132_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1536b15d3dcd6c2b2a2a76e3"

///|
pub fn get_from_vertical_offset_property_c9cfa4c1c132_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_vertical_offset_property_c9cfa4c1c132_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_staggering_enabled_property_a1df03c583f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65f4b6d51a8566a9489138c0"

///|
pub fn get_is_staggering_enabled_property_a1df03c583f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_staggering_enabled_property_a1df03c583f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exponent_1ee7dbe6dbe3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_69a3c2139038a9afbcd86790"

///|
pub fn get_exponent_1ee7dbe6dbe3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_exponent_1ee7dbe6dbe3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_exponent_957dc5ef1345_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_5113962e5657d5ee19d2b60f"

///|
pub fn put_exponent_957dc5ef1345_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_exponent_957dc5ef1345_ffi(this_, value)
}

///|
pub fn put_exponent_957dc5ef1345(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_exponent_957dc5ef1345_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_exponent_property_ae4a5578b3b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2651b485ebed84a5d4e15bd"

///|
pub fn get_exponent_property_ae4a5578b3b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exponent_property_ae4a5578b3b5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_abb701ed3640_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b6027f727c1f8ae3445e6c83"

///|
pub fn get_target_name_abb701ed3640_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_abb701ed3640_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_target_name_9dd18b5f36d2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1bba09cf46f862da6efad334"

///|
pub fn put_target_name_9dd18b5f36d2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_9dd18b5f36d2_ffi(this_, value)
}

///|
pub fn put_target_name_9dd18b5f36d2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_name_9dd18b5f36d2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
