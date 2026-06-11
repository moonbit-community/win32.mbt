///|
#borrow(this_)
extern "C" fn put_value_af8a05f27f23_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_b2359770d0113a09ca87c85d"

///|
pub fn put_value_af8a05f27f23_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_value_af8a05f27f23_ffi(this_, value)
}

///|
pub fn put_value_af8a05f27f23(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_af8a05f27f23_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_254a6b43bcaf_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47ebc8f2ebcb2d02aa7b2f24"

///|
pub fn create_instance_254a6b43bcaf_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_254a6b43bcaf_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_time_property_a2685c7ede5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc90082005a3cb08c9943eed"

///|
pub fn get_key_time_property_a2685c7ede5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_time_property_a2685c7ede5e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_property_9de29c3604cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_451776f739ef90ddb7150c6f"

///|
pub fn get_value_property_9de29c3604cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_property_9de29c3604cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_0138c53d88f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_14d0c30802ec3a60ad1009a7"

///|
pub fn get_target_name_0138c53d88f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_0138c53d88f1_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_target_name_33c54c097109_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ebee3ad59457fd796b1164b5"

///|
pub fn put_target_name_33c54c097109_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_33c54c097109_ffi(this_, value)
}

///|
pub fn put_target_name_33c54c097109(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_name_33c54c097109_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_9945a6223cb5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2758401efb7eec6e9cacca6d"

///|
pub fn get_target_name_property_9945a6223cb5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_9945a6223cb5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_direction_35df2c2e759b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d7f4eba33101de7ff300dc69"

///|
pub fn get_direction_35df2c2e759b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_direction_35df2c2e759b_ffi(this_, result_out)
}

///|
pub fn get_direction_35df2c2e759b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_direction_35df2c2e759b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_ee353ca56237_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_487bd12e80cb3cd7f5957835"

///|
pub fn get_target_name_ee353ca56237_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_ee353ca56237_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_offset_b82f1623b2a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_38940505bdb7630e14d1f8ca"

///|
pub fn get_to_offset_b82f1623b2a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_to_offset_b82f1623b2a9_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_direction_5f6265d62397_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ebcdadc9f86bbe81cb1ab15c"

///|
pub fn put_direction_5f6265d62397_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_direction_5f6265d62397_ffi(this_, value)
}

///|
pub fn put_direction_5f6265d62397(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_direction_5f6265d62397_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_name_27b088bf49ad_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e3eb2439d72e4599f508146"

///|
pub fn put_target_name_27b088bf49ad_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_27b088bf49ad_ffi(this_, value)
}

///|
pub fn put_target_name_27b088bf49ad(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_name_27b088bf49ad_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_to_offset_805d0984b588_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_1eadb910c9960c489d92a945"

///|
pub fn put_to_offset_805d0984b588_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_to_offset_805d0984b588_ffi(this_, value)
}

///|
pub fn put_to_offset_805d0984b588(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_to_offset_805d0984b588_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_direction_property_2faf76d703dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a77f51817c3e9b273719cb5"

///|
pub fn get_direction_property_2faf76d703dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_direction_property_2faf76d703dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_07afcd61eedf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d95e8f6c6e8ec91110d6613"

///|
pub fn get_target_name_property_07afcd61eedf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_07afcd61eedf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_offset_property_e344bb85be56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_946842f21a8cc1d56d70e59a"

///|
pub fn get_to_offset_property_e344bb85be56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_offset_property_e344bb85be56_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_entrance_target_ba651a4b985b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_61d4a06bb4e78219a390f057"

///|
pub fn get_entrance_target_ba651a4b985b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entrance_target_ba651a4b985b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_entrance_target_name_ff5d1da56fb3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12187b14c712fe0e45f26b3f"

///|
pub fn get_entrance_target_name_ff5d1da56fb3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entrance_target_name_ff5d1da56fb3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_target_23e845470618_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_314cd9bda1983339066935d8"

///|
pub fn get_exit_target_23e845470618_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_target_23e845470618_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_target_name_fbe58b70ecdf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d53083279c4e519753b8b4f5"

///|
pub fn get_exit_target_name_fbe58b70ecdf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_target_name_fbe58b70ecdf_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_entrance_target_6209b80ef7c8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45aa5a488989bfaadee79260"

///|
pub fn put_entrance_target_6209b80ef7c8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_entrance_target_6209b80ef7c8_ffi(this_, value)
}

///|
pub fn put_entrance_target_6209b80ef7c8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_entrance_target_6209b80ef7c8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_entrance_target_name_ff6622fdd5bc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_184e6383b94252285b32a30a"

///|
pub fn put_entrance_target_name_ff6622fdd5bc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_entrance_target_name_ff6622fdd5bc_ffi(this_, value)
}

///|
pub fn put_entrance_target_name_ff6622fdd5bc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_entrance_target_name_ff6622fdd5bc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_exit_target_20d384ac38e6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8c4e8a4ce0d6a2a7210bb89"

///|
pub fn put_exit_target_20d384ac38e6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_exit_target_20d384ac38e6_ffi(this_, value)
}

///|
pub fn put_exit_target_20d384ac38e6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_exit_target_20d384ac38e6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_exit_target_name_25f0d0a0bc13_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a3b446b108ec42ddc7fed57"

///|
pub fn put_exit_target_name_25f0d0a0bc13_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_exit_target_name_25f0d0a0bc13_ffi(this_, value)
}

///|
pub fn put_exit_target_name_25f0d0a0bc13(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_exit_target_name_25f0d0a0bc13_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_entrance_target_name_property_93a758838399_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6529dfb9b2ccc72c67c3b096"

///|
pub fn get_entrance_target_name_property_93a758838399_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entrance_target_name_property_93a758838399_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_entrance_target_property_e445aae1b0d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a4ad36fdc4a37ea04cda15d"

///|
pub fn get_entrance_target_property_e445aae1b0d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entrance_target_property_e445aae1b0d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_target_name_property_ef47dc25d18f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c4dd1cd888ed5f5c918b8ac1"

///|
pub fn get_exit_target_name_property_ef47dc25d18f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_target_name_property_ef47dc25d18f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_target_property_8c1fac4c2877_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94f56fb7e4ab276347fd0154"

///|
pub fn get_exit_target_property_8c1fac4c2877_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_target_property_8c1fac4c2877_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_entrance_target_8c23f427ef17_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8558c065fa58cefd650422c"

///|
pub fn get_entrance_target_8c23f427ef17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entrance_target_8c23f427ef17_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_entrance_target_name_c8757962f90a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a593436f0e4c073196f2709"

///|
pub fn get_entrance_target_name_c8757962f90a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entrance_target_name_c8757962f90a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_target_dc1aac4f5daf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27c9ef49fc7aeab3bcd8b001"

///|
pub fn get_exit_target_dc1aac4f5daf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_target_dc1aac4f5daf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_target_name_d1da09617157_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_64c0e7ebefc057f1a5c948c1"

///|
pub fn get_exit_target_name_d1da09617157_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_target_name_d1da09617157_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_entrance_target_f55e17ce0c3b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b945e096813c1235c6894adb"

///|
pub fn put_entrance_target_f55e17ce0c3b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_entrance_target_f55e17ce0c3b_ffi(this_, value)
}

///|
pub fn put_entrance_target_f55e17ce0c3b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_entrance_target_f55e17ce0c3b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_entrance_target_name_07ad6b2f8cbf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3dbb8cb0f9f685b0c4ec5a94"

///|
pub fn put_entrance_target_name_07ad6b2f8cbf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_entrance_target_name_07ad6b2f8cbf_ffi(this_, value)
}

///|
pub fn put_entrance_target_name_07ad6b2f8cbf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_entrance_target_name_07ad6b2f8cbf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_exit_target_67f0507c5b7c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2aa78eec56e8045aad0a4c06"

///|
pub fn put_exit_target_67f0507c5b7c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_exit_target_67f0507c5b7c_ffi(this_, value)
}

///|
pub fn put_exit_target_67f0507c5b7c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_exit_target_67f0507c5b7c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_exit_target_name_83442abd5382_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_293b8d67ae182fd579b7da13"

///|
pub fn put_exit_target_name_83442abd5382_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_exit_target_name_83442abd5382_ffi(this_, value)
}

///|
pub fn put_exit_target_name_83442abd5382(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_exit_target_name_83442abd5382_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_entrance_target_name_property_043e9fdb6f3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_819d852df0cb25b0815752f5"

///|
pub fn get_entrance_target_name_property_043e9fdb6f3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entrance_target_name_property_043e9fdb6f3a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_entrance_target_property_5d4f28396bda_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8cd35c4896ba16c19a9687a9"

///|
pub fn get_entrance_target_property_5d4f28396bda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entrance_target_property_5d4f28396bda_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_target_name_property_c54d84c1404b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e13f19c72e91c192810cb73e"

///|
pub fn get_exit_target_name_property_c54d84c1404b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_target_name_property_c54d84c1404b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_target_property_cf8a9855de72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_49c9f1b14b671e122826b6f3"

///|
pub fn get_exit_target_property_cf8a9855de72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_target_property_cf8a9855de72_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_4f8cf67869a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b97997f265b38d6fd2966d0d"

///|
pub fn get_target_name_4f8cf67869a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_4f8cf67869a8_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_target_name_f018c454b908_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_144f1800a1eed10a852af5c4"

///|
pub fn put_target_name_f018c454b908_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_f018c454b908_ffi(this_, value)
}

///|
pub fn put_target_name_f018c454b908(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_name_f018c454b908_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_ade8a36db310_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19125209395d1ab5a51ab040"

///|
pub fn get_target_name_property_ade8a36db310_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_ade8a36db310_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_function_e6ac3280bcc6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c36645f1ad308633f9c4cc3"

///|
pub fn get_easing_function_e6ac3280bcc6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_e6ac3280bcc6_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_easing_function_0b9b20ef28c2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e7d630be3db4755f8e8ac0c"

///|
pub fn put_easing_function_0b9b20ef28c2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_easing_function_0b9b20ef28c2_ffi(this_, value)
}

///|
pub fn put_easing_function_0b9b20ef28c2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_easing_function_0b9b20ef28c2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_function_property_8ec541b16548_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79c61cde395e4b0171e93975"

///|
pub fn get_easing_function_property_8ec541b16548_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_property_8ec541b16548_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_function_bfe133b99063_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a60acae1cc43ededdff5e94b"

///|
pub fn get_easing_function_bfe133b99063_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_bfe133b99063_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_easing_function_9749ff4f8b84_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6535b2ffffb7d8d67de0a26e"

///|
pub fn put_easing_function_9749ff4f8b84_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_easing_function_9749ff4f8b84_ffi(this_, value)
}

///|
pub fn put_easing_function_9749ff4f8b84(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_easing_function_9749ff4f8b84_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_function_property_605fb60f7aa8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c536cbf448b77aa652774f16"

///|
pub fn get_easing_function_property_605fb60f7aa8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_property_605fb60f7aa8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn ease_a8fd0ee389ea_ffi(
  this_ : @win32_core.RawAddress,
  normalized_time : Double,
  result_out : Bytes,
) -> Int = "moonbit_win32_8a3e8f2e3c4f527d0640d64e"

///|
pub fn ease_a8fd0ee389ea_raw(
  this_ : @win32_core.RawAddress,
  normalized_time : Double,
  result_out : Bytes,
) -> Int {
  ease_a8fd0ee389ea_ffi(this_, normalized_time, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_mode_38cebabe7b85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3941b2ce6f746b202bbe28a1"

///|
pub fn get_easing_mode_38cebabe7b85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_easing_mode_38cebabe7b85_ffi(this_, result_out)
}

///|
pub fn get_easing_mode_38cebabe7b85(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_easing_mode_38cebabe7b85_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_easing_mode_b5ad401e6ec3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_64056a15b75498f71ee61dd6"

///|
pub fn put_easing_mode_b5ad401e6ec3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_easing_mode_b5ad401e6ec3_ffi(this_, value)
}

///|
pub fn put_easing_mode_b5ad401e6ec3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_easing_mode_b5ad401e6ec3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_mode_property_15f7eaf69f94_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c86359121d0981c676e24b0"

///|
pub fn get_easing_mode_property_15f7eaf69f94_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_mode_property_15f7eaf69f94_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_function_e37d133aa2f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76f8e6de713ba3abf436c2ce"

///|
pub fn get_easing_function_e37d133aa2f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_e37d133aa2f4_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_easing_function_15d913ae6cc4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3f2132cb218687572555029"

///|
pub fn put_easing_function_15d913ae6cc4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_easing_function_15d913ae6cc4_ffi(this_, value)
}

///|
pub fn put_easing_function_15d913ae6cc4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_easing_function_15d913ae6cc4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_function_property_31715845018c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dcbf7e1062e3c8ecbaeda077"

///|
pub fn get_easing_function_property_31715845018c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_property_31715845018c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_edge_94284c8ac10c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0f2ccc2e0a27e4a6a7620d81"

///|
pub fn get_edge_94284c8ac10c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_edge_94284c8ac10c_ffi(this_, result_out)
}

///|
pub fn get_edge_94284c8ac10c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_edge_94284c8ac10c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_edge_648241762521_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0c17a45a17d3cc6190427857"

///|
pub fn put_edge_648241762521_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_edge_648241762521_ffi(this_, value)
}

///|
pub fn put_edge_648241762521(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_edge_648241762521_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_edge_property_fcb8feb44ead_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e58c63df30aa2ea7081de525"

///|
pub fn get_edge_property_fcb8feb44ead_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_edge_property_fcb8feb44ead_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_oscillations_e8994dbbd9b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b22af9afd5653ac9798aab7b"

///|
pub fn get_oscillations_e8994dbbd9b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_oscillations_e8994dbbd9b9_ffi(this_, result_out)
}

///|
pub fn get_oscillations_e8994dbbd9b9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_oscillations_e8994dbbd9b9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_springiness_4cc3165d1b29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5615366a91c4298145829dcd"

///|
pub fn get_springiness_4cc3165d1b29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_springiness_4cc3165d1b29_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_oscillations_a51822e15fb2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_00081a905686111ca167a70d"

///|
pub fn put_oscillations_a51822e15fb2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_oscillations_a51822e15fb2_ffi(this_, value)
}

///|
pub fn put_oscillations_a51822e15fb2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_oscillations_a51822e15fb2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_springiness_621c2ba21802_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_4f75919daccaa58c5fbad6e5"

///|
pub fn put_springiness_621c2ba21802_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_springiness_621c2ba21802_ffi(this_, value)
}

///|
pub fn put_springiness_621c2ba21802(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_springiness_621c2ba21802_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_oscillations_property_1ffce295bb0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ad6c2d1316a6cec8ab27f84"

///|
pub fn get_oscillations_property_1ffce295bb0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_oscillations_property_1ffce295bb0f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_springiness_property_1f2e19997c7b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bdf0469309724a7fdb32c04a"

///|
pub fn get_springiness_property_1f2e19997c7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_springiness_property_1f2e19997c7b_ffi(this_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_target_element_9349ab7f4d93_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c840e949a2a580db45e6564c"

///|
pub fn get_is_target_element_9349ab7f4d93_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_target_element_9349ab7f4d93_ffi(this_, element, result_out)
}

///|
#borrow(this_, element)
extern "C" fn set_is_target_element_14dec1f04c8c_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4dee472e4f6e11070d8f1df5"

///|
pub fn set_is_target_element_14dec1f04c8c_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_is_target_element_14dec1f04c8c_ffi(this_, element, value)
}

///|
pub fn set_is_target_element_14dec1f04c8c(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_is_target_element_14dec1f04c8c_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_target_element_property_49ad3032f8fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f0a4127e38418b9ec219bf7"

///|
pub fn get_is_target_element_property_49ad3032f8fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_target_element_property_49ad3032f8fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_horizontal_offset_7ddf6afaaa2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fc1da7a25d3b0679adad8886"

///|
pub fn get_from_horizontal_offset_7ddf6afaaa2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_horizontal_offset_7ddf6afaaa2d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_vertical_offset_133bd806d2aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b27b5c8a44f063cf9e4adb77"

///|
pub fn get_from_vertical_offset_133bd806d2aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_vertical_offset_133bd806d2aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_staggering_enabled_e543036945d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a05aafe5051c2e3be45b35db"

///|
pub fn get_is_staggering_enabled_e543036945d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_staggering_enabled_e543036945d6_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_from_horizontal_offset_29492afcb25b_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_b4cab3df6efe0c772de150aa"

///|
pub fn put_from_horizontal_offset_29492afcb25b_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_horizontal_offset_29492afcb25b_ffi(this_, value)
}

///|
pub fn put_from_horizontal_offset_29492afcb25b(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_horizontal_offset_29492afcb25b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_from_vertical_offset_bcdf842f57bc_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_2c0c56b20d9bade221f13dac"

///|
pub fn put_from_vertical_offset_bcdf842f57bc_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_vertical_offset_bcdf842f57bc_ffi(this_, value)
}

///|
pub fn put_from_vertical_offset_bcdf842f57bc(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_vertical_offset_bcdf842f57bc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_staggering_enabled_40a42272a6c7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ddc9d81dc2eca3f772cf8701"

///|
pub fn put_is_staggering_enabled_40a42272a6c7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_staggering_enabled_40a42272a6c7_ffi(this_, value)
}

///|
pub fn put_is_staggering_enabled_40a42272a6c7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_staggering_enabled_40a42272a6c7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_horizontal_offset_property_b69a3445af59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c3419c4258d090e612f46ce4"

///|
pub fn get_from_horizontal_offset_property_b69a3445af59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_horizontal_offset_property_b69a3445af59_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_vertical_offset_property_5b9303a2dfc5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6a472db9205108aa264406c"

///|
pub fn get_from_vertical_offset_property_5b9303a2dfc5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_vertical_offset_property_5b9303a2dfc5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_staggering_enabled_property_3218403faa48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c5b1bd0af85592cca3c3139"

///|
pub fn get_is_staggering_enabled_property_3218403faa48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_staggering_enabled_property_3218403faa48_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exponent_08e40b0db0dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e03b9ab181c498352bdd4b10"

///|
pub fn get_exponent_08e40b0db0dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_exponent_08e40b0db0dd_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_exponent_7fa1b78b21c7_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_19e956895b8e4e6fe5c0e35f"

///|
pub fn put_exponent_7fa1b78b21c7_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_exponent_7fa1b78b21c7_ffi(this_, value)
}

///|
pub fn put_exponent_7fa1b78b21c7(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_exponent_7fa1b78b21c7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_exponent_property_777e02d35b30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf83dd55dd22893496630ef7"

///|
pub fn get_exponent_property_777e02d35b30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exponent_property_777e02d35b30_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_adff9e8724ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7a68f60189bda94db547276"

///|
pub fn get_target_name_adff9e8724ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_adff9e8724ca_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_target_name_26d852cc5b02_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f913af5e19e0217c62d9f223"

///|
pub fn put_target_name_26d852cc5b02_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_26d852cc5b02_ffi(this_, value)
}

///|
pub fn put_target_name_26d852cc5b02(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_name_26d852cc5b02_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_7e05ed96a02e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75eb76db7fdeee85770c6af0"

///|
pub fn get_target_name_property_7e05ed96a02e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_7e05ed96a02e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_eea164f789eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f60b977f21f6469525ddfce"

///|
pub fn get_target_name_eea164f789eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_eea164f789eb_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_target_name_f625703a0d62_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_762cf7f42f170f7470cf3778"

///|
pub fn put_target_name_f625703a0d62_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_f625703a0d62_ffi(this_, value)
}

///|
pub fn put_target_name_f625703a0d62(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_name_f625703a0d62_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_520b10ae9099_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79c410ec98433d04e152d466"

///|
pub fn get_target_name_property_520b10ae9099_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_520b10ae9099_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_shadow_enabled_919066c2a448_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d8f50298df6fd4212387dd69"

///|
pub fn get_is_shadow_enabled_919066c2a448_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_shadow_enabled_919066c2a448_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_shadow_enabled_506fc1b5632a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_01e8405dc23876221bee5788"

///|
pub fn put_is_shadow_enabled_506fc1b5632a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_shadow_enabled_506fc1b5632a_ffi(this_, value)
}

///|
pub fn put_is_shadow_enabled_506fc1b5632a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_shadow_enabled_506fc1b5632a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_e01ef5795863_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f23b5653b088dbc7d006caa"

///|
pub fn create_instance_e01ef5795863_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_e01ef5795863_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_control_point1_2c5f44f843c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a460e998eb1877928f1730ed"

///|
pub fn get_control_point1_2c5f44f843c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_control_point1_2c5f44f843c8_ffi(this_, result_out)
}

///|
pub fn get_control_point1_2c5f44f843c8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_control_point1_2c5f44f843c8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_control_point2_c78ad876175d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_31e3cff59b57093ae22932cb"

///|
pub fn get_control_point2_c78ad876175d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_control_point2_c78ad876175d_ffi(this_, result_out)
}

///|
pub fn get_control_point2_c78ad876175d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_control_point2_c78ad876175d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_control_point1_63b5489dc615_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_d3604956c804009d8484b37c"

///|
pub fn put_control_point1_63b5489dc615_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_control_point1_63b5489dc615_ffi(this_, value)
}

///|
pub fn put_control_point1_63b5489dc615(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_control_point1_63b5489dc615_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_control_point2_a9180bb0800f_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_1b1feec694f45fa2db56ad05"

///|
pub fn put_control_point2_a9180bb0800f_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_control_point2_a9180bb0800f_ffi(this_, value)
}

///|
pub fn put_control_point2_a9180bb0800f(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_control_point2_a9180bb0800f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn from_time_span_d5e8c89291c5_ffi(
  this_ : @win32_core.RawAddress,
  time_span : Int64,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4afc1fc536d52e9a03569d40"

///|
pub fn from_time_span_d5e8c89291c5_raw(
  this_ : @win32_core.RawAddress,
  time_span : Int64,
  result_out : Ref[Int64],
) -> Int {
  from_time_span_d5e8c89291c5_ffi(this_, time_span, result_out)
}

///|
pub fn from_time_span_d5e8c89291c5(
  this_ : @win32_core.RawAddress,
  time_span : Int64,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = from_time_span_d5e8c89291c5_raw(this_, time_span, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_navigation_transition_info_51774e70320e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7eac39627f8e49002604de6d"

///|
pub fn get_default_navigation_transition_info_51774e70320e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_navigation_transition_info_51774e70320e_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_default_navigation_transition_info_999471cf560b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c910971c264827e62f90489a"

///|
pub fn put_default_navigation_transition_info_999471cf560b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_default_navigation_transition_info_999471cf560b_ffi(this_, value)
}

///|
pub fn put_default_navigation_transition_info_999471cf560b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_navigation_transition_info_999471cf560b_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_navigation_transition_info_property_4796e99fb17f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d60b63a7dc4d850324a23ee"

///|
pub fn get_default_navigation_transition_info_property_4796e99fb17f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_navigation_transition_info_property_4796e99fb17f_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_7cd6166fa9b5_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d28243b2613f1a96d1e5c0cc"

///|
pub fn create_instance_7cd6166fa9b5_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_7cd6166fa9b5_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_navigation_state_core_ea5a3dadca45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec6147bd5bb9707c6665742e"

///|
pub fn get_navigation_state_core_ea5a3dadca45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_navigation_state_core_ea5a3dadca45_ffi(this_, result_out)
}

///|
#borrow(this_, navigation_state)
extern "C" fn set_navigation_state_core_b32646fa6c4e_ffi(
  this_ : @win32_core.RawAddress,
  navigation_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3bf6da2a10eb6e99c8cff6cc"

///|
pub fn set_navigation_state_core_b32646fa6c4e_raw(
  this_ : @win32_core.RawAddress,
  navigation_state : @win32_core.RawAddress,
) -> Int {
  set_navigation_state_core_b32646fa6c4e_ffi(this_, navigation_state)
}

///|
pub fn set_navigation_state_core_b32646fa6c4e(
  this_ : @win32_core.RawAddress,
  navigation_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_navigation_state_core_b32646fa6c4e_raw(
    this_, navigation_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_ab8541872027_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b670550cfd81b24ab74b52b1"

///|
pub fn get_enable_dependent_animation_ab8541872027_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enable_dependent_animation_ab8541872027_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_frames_571a343a9fb6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5056ee093b17c21c24964e68"

///|
pub fn get_key_frames_571a343a9fb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_frames_571a343a9fb6_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_enable_dependent_animation_11f04169aeca_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b92be40a4ef2985af872e2a7"

///|
pub fn put_enable_dependent_animation_11f04169aeca_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enable_dependent_animation_11f04169aeca_ffi(this_, value)
}

///|
pub fn put_enable_dependent_animation_11f04169aeca(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_dependent_animation_11f04169aeca_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_property_4d4169dc51a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ad50ea60de74e69ffbd514f"

///|
pub fn get_enable_dependent_animation_property_4d4169dc51a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enable_dependent_animation_property_4d4169dc51a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_time_5fe0aa7c422d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_66507d49e2987fc1fb4e0d10"

///|
pub fn get_key_time_5fe0aa7c422d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_key_time_5fe0aa7c422d_ffi(this_, result_out)
}

///|
pub fn get_key_time_5fe0aa7c422d(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_key_time_5fe0aa7c422d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_2d4770dbd52f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_57d50747cc8ed6b94d52399b"

///|
pub fn get_value_2d4770dbd52f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_2d4770dbd52f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_key_time_102e92bbad59_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_63c029ebbcdeaacf1b3f9e8c"

///|
pub fn put_key_time_102e92bbad59_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_key_time_102e92bbad59_ffi(this_, value)
}

///|
pub fn put_key_time_102e92bbad59(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_time_102e92bbad59_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_value_2cbaf868fa92_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e89c1762e904610230d5e9e"

///|
pub fn put_value_2cbaf868fa92_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_2cbaf868fa92_ffi(this_, value)
}

///|
pub fn put_value_2cbaf868fa92(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_2cbaf868fa92_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_11b91723be5b_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_096852d6b624b59d08c44711"

///|
pub fn create_instance_11b91723be5b_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_11b91723be5b_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_time_property_765243e7d410_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c27ff10ae5be83c0a3f082ab"

///|
pub fn get_key_time_property_765243e7d410_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_time_property_765243e7d410_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_property_12e930ba67e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77985d59da202cb9343214c0"

///|
pub fn get_value_property_12e930ba67e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_property_12e930ba67e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_edge_357fe1c3f99e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f1af7e1c54c409ac320f8d25"

///|
pub fn get_edge_357fe1c3f99e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_edge_357fe1c3f99e_ffi(this_, result_out)
}

///|
pub fn get_edge_357fe1c3f99e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_edge_357fe1c3f99e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_edge_a485fff5c710_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_86b02db329e42033b9bc9f8c"

///|
pub fn put_edge_a485fff5c710_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_edge_a485fff5c710_ffi(this_, value)
}

///|
pub fn put_edge_a485fff5c710(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_edge_a485fff5c710_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_edge_property_f26d3813e81d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c11df3ec619104cbee2b0518"

///|
pub fn get_edge_property_f26d3813e81d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_edge_property_f26d3813e81d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_by_7fbbf88da682_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01da4017ba58b16d4f15d3af"

///|
pub fn get_by_7fbbf88da682_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_by_7fbbf88da682_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_function_c395c3159495_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a652c544568bf9ee53f243cf"

///|
pub fn get_easing_function_c395c3159495_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_c395c3159495_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_0d11fa6a3b91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_18365bd42b7d34b77ebef2a3"

///|
pub fn get_enable_dependent_animation_0d11fa6a3b91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enable_dependent_animation_0d11fa6a3b91_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_2da677d378c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13d6b1fb0d245eb98b4a79f1"

///|
pub fn get_from_2da677d378c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_2da677d378c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_dffadb292834_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d394171f474b0e8febd73852"

///|
pub fn get_to_dffadb292834_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_dffadb292834_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_by_43bf31d34dd7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ec2bf6d49bcdcfedf83995e"

///|
pub fn put_by_43bf31d34dd7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_by_43bf31d34dd7_ffi(this_, value)
}

///|
pub fn put_by_43bf31d34dd7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_by_43bf31d34dd7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_easing_function_00e10a1114af_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c24e4328613ef00e2a912d30"

///|
pub fn put_easing_function_00e10a1114af_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_easing_function_00e10a1114af_ffi(this_, value)
}

///|
pub fn put_easing_function_00e10a1114af(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_easing_function_00e10a1114af_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enable_dependent_animation_daee62282888_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_206a1d1813e2f8f11190e406"

///|
pub fn put_enable_dependent_animation_daee62282888_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enable_dependent_animation_daee62282888_ffi(this_, value)
}

///|
pub fn put_enable_dependent_animation_daee62282888(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_dependent_animation_daee62282888_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_from_0eb3e0dddf0a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_887830e004561b97a8ca4cdb"

///|
pub fn put_from_0eb3e0dddf0a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_from_0eb3e0dddf0a_ffi(this_, value)
}

///|
pub fn put_from_0eb3e0dddf0a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_0eb3e0dddf0a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_to_5b391c739924_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b964f9b88fa3e30d5c295d00"

///|
pub fn put_to_5b391c739924_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_to_5b391c739924_ffi(this_, value)
}

///|
pub fn put_to_5b391c739924(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_to_5b391c739924_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_by_property_1829927b78bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30c3da4b631136a3d259e321"

///|
pub fn get_by_property_1829927b78bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_by_property_1829927b78bf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_function_property_6373c91c9713_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65a2eebde96e44c70e01918a"

///|
pub fn get_easing_function_property_6373c91c9713_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_property_6373c91c9713_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_property_e23f7033ce74_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7116b9f2e4e9f76680acbea"

///|
pub fn get_enable_dependent_animation_property_e23f7033ce74_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enable_dependent_animation_property_e23f7033ce74_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_property_ccd5b48f7fb4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7caf236473ec44bd149ce88b"

///|
pub fn get_from_property_ccd5b48f7fb4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_property_ccd5b48f7fb4_ffi(this_, result_out)
}
