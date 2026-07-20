///|
#borrow(this_)
extern "C" fn put_value_af8a05f27f23_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_2b22c677f7d8a695113c0ac7"

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
) -> Int = "moonbit_win32_50ec45627183478d4025ccb6"

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
) -> Int = "moonbit_win32_d150bd8128cda6748680ba93"

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
) -> Int = "moonbit_win32_f0bc50e8eb391ae1d777d52f"

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
) -> Int = "moonbit_win32_f2b4fda4cce5518d9e34eb91"

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
) -> Int = "moonbit_win32_91526879664bdab3acf157f4"

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
) -> Int = "moonbit_win32_952f0c4dde1d94917c6e5cb9"

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
) -> Int = "moonbit_win32_b6ebbb42aeca0f9b283daddb"

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
) -> Int = "moonbit_win32_6884d2de6c2fbf4f2cfda175"

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
) -> Int = "moonbit_win32_01e623b44500a61aaed2278c"

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
) -> Int = "moonbit_win32_e6dc87bc05f1a906c22dce84"

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
) -> Int = "moonbit_win32_3e17aea26b8202bed2b1672f"

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
) -> Int = "moonbit_win32_693e0393ce50583d03a88d94"

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
) -> Int = "moonbit_win32_150b963bab6e47907568ecc6"

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
) -> Int = "moonbit_win32_ad2d352a8f79e08dce2e9c0c"

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
) -> Int = "moonbit_win32_a7adee69205c726a1e127d1d"

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
) -> Int = "moonbit_win32_bfa47d2cd73f3976730207bc"

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
) -> Int = "moonbit_win32_faa1b23c31eb0750b53a9d3c"

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
) -> Int = "moonbit_win32_4553a69d9a3811bfdecf42f0"

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
) -> Int = "moonbit_win32_73606872048e0e2a00c21690"

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
) -> Int = "moonbit_win32_8c7419bf741c244e021e04a8"

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
) -> Int = "moonbit_win32_4bcd48c3ae066a51e0779528"

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
) -> Int = "moonbit_win32_2489240888fccd3167342135"

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
) -> Int = "moonbit_win32_7042629a8a6b3d899bbec7d5"

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
) -> Int = "moonbit_win32_c9d6ea3d9e03594a52d4fb5d"

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
) -> Int = "moonbit_win32_ab5e5b490c0590b45e0f7a17"

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
) -> Int = "moonbit_win32_491b646873d4d653ba4b9906"

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
) -> Int = "moonbit_win32_9da7e51636286ec05d421dfc"

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
) -> Int = "moonbit_win32_f93588371f019dec64b52d21"

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
) -> Int = "moonbit_win32_cb6c99a0a79dc5c704c66dfd"

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
) -> Int = "moonbit_win32_53e3a0676d8381a4f791aa9c"

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
) -> Int = "moonbit_win32_2968b42a6463acbdfd06ea23"

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
) -> Int = "moonbit_win32_cd78ee2ccaada20c68b0cf13"

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
) -> Int = "moonbit_win32_c982b902b55364313ae0125d"

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
) -> Int = "moonbit_win32_d3d03bc656d0cb9b9cd5d352"

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
) -> Int = "moonbit_win32_236a4d2ed0163da388211740"

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
) -> Int = "moonbit_win32_b55b4a5292c5f0f6517c32e5"

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
) -> Int = "moonbit_win32_1b39763f39843d758a4b66e1"

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
) -> Int = "moonbit_win32_d5811c56c95ad3a7c0b28b43"

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
) -> Int = "moonbit_win32_0971500fd293aebb81aeb055"

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
) -> Int = "moonbit_win32_897cd1b9ed0a5ef218e4b94f"

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
) -> Int = "moonbit_win32_15fbf5b57b5594a9072b84bc"

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
) -> Int = "moonbit_win32_4725697f43ed615d9ade7f4d"

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
) -> Int = "moonbit_win32_3a1c143b5b38b6eb2d8dead9"

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
) -> Int = "moonbit_win32_38ad73c9ecd062799b9e0ec1"

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
) -> Int = "moonbit_win32_99025d149c4751834568b202"

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
) -> Int = "moonbit_win32_a7d3d3d7a2c57756e1baea5c"

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
) -> Int = "moonbit_win32_d57d8a5abc1998780edfd466"

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
) -> Int = "moonbit_win32_0ea59266ee84311f30b866f8"

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
) -> Int = "moonbit_win32_ee580db6848fbd4c31066d5a"

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
) -> Int = "moonbit_win32_546193c6ec5f4dea36641404"

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
) -> Int = "moonbit_win32_bd0f391f74fd8d5aafecb21b"

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
) -> Int = "moonbit_win32_298b1f9ca77ba30e426e3067"

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
) -> Int = "moonbit_win32_bdb60712073ff43a467058ac"

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
) -> Int = "moonbit_win32_aefe4669888ff24bc8c42362"

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
) -> Int = "moonbit_win32_5b2b48d2b44e3a389082f854"

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
) -> Int = "moonbit_win32_d4867bd25b141d9d9b8fd02b"

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
) -> Int = "moonbit_win32_a5bc64f4bf8f15f25a7cf9fe"

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
) -> Int = "moonbit_win32_4e1bdeb6e20124d70d571f1c"

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
) -> Int = "moonbit_win32_31afd7c656626de4b2ea29df"

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
) -> Int = "moonbit_win32_f2f2ec856a3fc0d2d43ffeaa"

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
) -> Int = "moonbit_win32_52ea52e8bb5086c603d9ddf4"

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
) -> Int = "moonbit_win32_6808bd2fe00cf04980f93c7a"

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
) -> Int = "moonbit_win32_59a231e2b42177ead62d5e93"

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
) -> Int = "moonbit_win32_6f00523480cdd330b7f671d1"

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
) -> Int = "moonbit_win32_1d75d58d608d4d36d252fdc6"

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
) -> Int = "moonbit_win32_b124a89fb765d26541a50e0e"

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
) -> Int = "moonbit_win32_22c1d5a4e24787c00f728063"

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
) -> Int = "moonbit_win32_8f9944dfe18de5f505569781"

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
) -> Int = "moonbit_win32_94b9d81dbc5077b7e8bd25c7"

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
) -> Int = "moonbit_win32_a8fda4a7662c97002f1299b1"

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
) -> Int = "moonbit_win32_4454fe194e40b5fbe260793a"

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
) -> Int = "moonbit_win32_9fbe48a25b53abff37e22db0"

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
) -> Int = "moonbit_win32_1c283cc67fb9276cf5207f0b"

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
) -> Int = "moonbit_win32_64d9b0f63eb18913dc3d1262"

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
) -> Int = "moonbit_win32_8493702fde4d067d15bf93e8"

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
) -> Int = "moonbit_win32_6ba7a7eb1fb918f7be09fda4"

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
) -> Int = "moonbit_win32_072f722e39a3fc945fab6391"

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
) -> Int = "moonbit_win32_803f5dd035df6c2b0e923cbe"

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
) -> Int = "moonbit_win32_8fdbd0c91730088a9cb094ee"

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
) -> Int = "moonbit_win32_c827fccc068702eb45ad38c5"

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
) -> Int = "moonbit_win32_0467822e77a86752de72f05f"

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
) -> Int = "moonbit_win32_78dd8c612dd1921b05597064"

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
) -> Int = "moonbit_win32_fb6df1d4c4880fd57efe6c4e"

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
) -> Int = "moonbit_win32_63e9c72df84461945c0e579c"

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
) -> Int = "moonbit_win32_e102ad54af6b8487ec411ba6"

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
) -> Int = "moonbit_win32_a472bd5e0f1205a629a57b90"

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
) -> Int = "moonbit_win32_2c77d9e7a7ef0cf61c2cb2fb"

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
) -> Int = "moonbit_win32_605b3420d4cadd5fec8f3268"

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
) -> Int = "moonbit_win32_199ee98c8b2e4dd8c26dec99"

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
) -> Int = "moonbit_win32_c6348eb7838a12e5e0e49efb"

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
) -> Int = "moonbit_win32_939119c9acf433fb8b755e9f"

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
) -> Int = "moonbit_win32_3440ebe10715dea55137e18a"

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
) -> Int = "moonbit_win32_7af80dd41a54a0b23e883824"

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
) -> Int = "moonbit_win32_f52981a6b6145a35bec6b407"

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
) -> Int = "moonbit_win32_7d45c5235fa4e40e105add0b"

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
) -> Int = "moonbit_win32_9b08691942d86bc17bf81784"

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
) -> Int = "moonbit_win32_4de9f502dba006db5bc6babf"

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
) -> Int = "moonbit_win32_4320244453dd3b39dbdef052"

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
) -> Int = "moonbit_win32_5780252f5bac9ae2826be24b"

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
) -> Int = "moonbit_win32_8cc32d6c23cea095bf301bdc"

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
) -> Int = "moonbit_win32_86654de22c048b1b189429c5"

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
) -> Int = "moonbit_win32_f89cadeda3f0a00aaf7c1676"

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
) -> Int = "moonbit_win32_369aaa1e78aec2cf3ab2f7eb"

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
) -> Int = "moonbit_win32_23f72d3dcd1cfc902d88cbf1"

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
) -> Int = "moonbit_win32_b407db6c5bc54be93cd0aeb7"

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
) -> Int = "moonbit_win32_f4102b3de8fb4f58cdd2a591"

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
) -> Int = "moonbit_win32_7fa68c145ba9cf388608a75a"

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
) -> Int = "moonbit_win32_8c6061f289afb44fad04f675"

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
) -> Int = "moonbit_win32_d9750318e1db5c37ff4db66b"

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
) -> Int = "moonbit_win32_eeccb3a1e9fd505bac47cbfd"

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
) -> Int = "moonbit_win32_fe108a3398a4cd093b9d7fe1"

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
) -> Int = "moonbit_win32_e025503a8eae2efe25a1db1a"

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
) -> Int = "moonbit_win32_1c6a9e1ab66111cbf562a935"

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
) -> Int = "moonbit_win32_c9f127390c020c1103640435"

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
) -> Int = "moonbit_win32_cb335a457795468005ca2e38"

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
) -> Int = "moonbit_win32_eb6d051346a86595082e760a"

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
) -> Int = "moonbit_win32_35df605636af4e5b4e834a92"

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
) -> Int = "moonbit_win32_e7f7abb90aef77adbbd47421"

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
) -> Int = "moonbit_win32_dac041fe1092daae84add33e"

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
) -> Int = "moonbit_win32_43cd62ee70fafe120ca67b90"

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
) -> Int = "moonbit_win32_81fc4003ea0924b8e40640b3"

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
) -> Int = "moonbit_win32_7e3af401d5959efdef310333"

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
) -> Int = "moonbit_win32_deff8b7fb9149c3c28b03cca"

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
) -> Int = "moonbit_win32_0c5c72d6364b9cfe4a0b1b87"

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
) -> Int = "moonbit_win32_c30a094d7c46ad47038fad53"

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
) -> Int = "moonbit_win32_b94d6d7768271e9dd6369fcd"

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
) -> Int = "moonbit_win32_43e8e41603934a31dfdd39ba"

///|
pub fn get_from_property_ccd5b48f7fb4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_property_ccd5b48f7fb4_ffi(this_, result_out)
}
