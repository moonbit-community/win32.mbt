///|
#borrow(this_, result_out)
extern "C" fn get_background_7e7c276920cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b56509d5b7316531fe6b5ce"

///|
pub fn get_background_7e7c276920cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_7e7c276920cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_behavior_on_invoked_d285f7157d53_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6d1d0ffe8a7dd254bea2da3c"

///|
pub fn get_behavior_on_invoked_d285f7157d53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_behavior_on_invoked_d285f7157d53_ffi(this_, result_out)
}

///|
pub fn get_behavior_on_invoked_d285f7157d53(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_behavior_on_invoked_d285f7157d53_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_a6ebbdd6b77c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c58a05296de621e2c6a17665"

///|
pub fn get_command_a6ebbdd6b77c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_a6ebbdd6b77c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_parameter_168229e589b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fdb2a4fee29bccb39e371cb1"

///|
pub fn get_command_parameter_168229e589b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_parameter_168229e589b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_b126d18c07d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf13a1a5385e4475ce1542d0"

///|
pub fn get_foreground_b126d18c07d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_b126d18c07d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_source_d4c1f850a698_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e715feb4aed83b5db2c4722d"

///|
pub fn get_icon_source_d4c1f850a698_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_d4c1f850a698_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_2fd1856426a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6d7bfef5eb3f002f61ce291"

///|
pub fn get_text_2fd1856426a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_2fd1856426a9_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_background_6be5d7bee109_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a5534f33eb18f45444525cc"

///|
pub fn put_background_6be5d7bee109_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_background_6be5d7bee109_ffi(this_, value)
}

///|
pub fn put_background_6be5d7bee109(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_6be5d7bee109_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_behavior_on_invoked_ef072fc0a4cb_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6c149f4a349f7767a52f23f6"

///|
pub fn put_behavior_on_invoked_ef072fc0a4cb_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_behavior_on_invoked_ef072fc0a4cb_ffi(this_, value)
}

///|
pub fn put_behavior_on_invoked_ef072fc0a4cb(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_behavior_on_invoked_ef072fc0a4cb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_command_2f8680a22afc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b3325ef732413e4424f7037"

///|
pub fn put_command_2f8680a22afc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_command_2f8680a22afc_ffi(this_, value)
}

///|
pub fn put_command_2f8680a22afc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_command_2f8680a22afc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_command_parameter_dc8f7c8cdc02_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e37420e58b9cb0dc2f9ced42"

///|
pub fn put_command_parameter_dc8f7c8cdc02_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_command_parameter_dc8f7c8cdc02_ffi(this_, value)
}

///|
pub fn put_command_parameter_dc8f7c8cdc02(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_command_parameter_dc8f7c8cdc02_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_foreground_e11d2332bc45_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c0f10c431d401036a40b0a7"

///|
pub fn put_foreground_e11d2332bc45_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_foreground_e11d2332bc45_ffi(this_, value)
}

///|
pub fn put_foreground_e11d2332bc45(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_foreground_e11d2332bc45_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_icon_source_6c7cc1b661b4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d5880c4615945f2ced65135"

///|
pub fn put_icon_source_6c7cc1b661b4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_source_6c7cc1b661b4_ffi(this_, value)
}

///|
pub fn put_icon_source_6c7cc1b661b4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_source_6c7cc1b661b4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_e80c8aad7301_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c61997f58937c7e48c835426"

///|
pub fn put_text_e80c8aad7301_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_e80c8aad7301_ffi(this_, value)
}

///|
pub fn put_text_e80c8aad7301(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_e80c8aad7301_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_invoked_75f843f7125f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_533f4b5f2ceedc1eaaf25a10"

///|
pub fn remove_invoked_75f843f7125f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_invoked_75f843f7125f_ffi(this_, token)
}

///|
pub fn remove_invoked_75f843f7125f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_invoked_75f843f7125f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_015d4a420523_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f91a7a0f339aed1d1fa17884"

///|
pub fn create_instance_015d4a420523_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_015d4a420523_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_swipe_control_05cbd14e23d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4c78d2c9be836dd9a2813d3"

///|
pub fn get_swipe_control_05cbd14e23d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_swipe_control_05cbd14e23d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_property_29ddfbf822ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_812b701e37b33ff5887a9fc8"

///|
pub fn get_background_property_29ddfbf822ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_property_29ddfbf822ae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_behavior_on_invoked_property_8da8cc54137b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ee9276b012b79b639927438"

///|
pub fn get_behavior_on_invoked_property_8da8cc54137b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_behavior_on_invoked_property_8da8cc54137b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_parameter_property_8e3aaa1b316a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_709a58f5b31158aaad0dc1b1"

///|
pub fn get_command_parameter_property_8e3aaa1b316a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_parameter_property_8e3aaa1b316a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_property_b5ea83c12fc9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c44690ca94b8c11cd9dcf1f"

///|
pub fn get_command_property_b5ea83c12fc9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_property_b5ea83c12fc9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_property_8cfbd05903de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56cd02171b3584e45fabd89a"

///|
pub fn get_foreground_property_8cfbd05903de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_property_8cfbd05903de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_source_property_9b196a46f25e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9583d72825b651f029ca170d"

///|
pub fn get_icon_source_property_9b196a46f25e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_property_9b196a46f25e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_property_baa4214176ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d4bd57617942adae63f5db4"

///|
pub fn get_text_property_baa4214176ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_property_baa4214176ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_4926b859da54_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5856ea7c0b255ae9d4a31ec3"

///|
pub fn get_mode_4926b859da54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_4926b859da54_ffi(this_, result_out)
}

///|
pub fn get_mode_4926b859da54(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_4926b859da54_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_mode_a1f32a0762b2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_33ff0b7c7b0bc2a4e66b332e"

///|
pub fn put_mode_a1f32a0762b2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_a1f32a0762b2_ffi(this_, value)
}

///|
pub fn put_mode_a1f32a0762b2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mode_a1f32a0762b2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_7cd081ba0e68_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a520e37fd38a72b4f7f890f"

///|
pub fn create_instance_7cd081ba0e68_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_7cd081ba0e68_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_property_53223b316211_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef57cfdc5b9b77e3a951c32d"

///|
pub fn get_mode_property_53223b316211_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mode_property_53223b316211_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_symbol_f999f7c9a824_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5c438510aa86b6809f87fe6b"

///|
pub fn get_symbol_f999f7c9a824_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_symbol_f999f7c9a824_ffi(this_, result_out)
}

///|
pub fn get_symbol_f999f7c9a824(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_symbol_f999f7c9a824_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_symbol_b73478dd7c4d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0b62e52093f6f35ccec43481"

///|
pub fn put_symbol_b73478dd7c4d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_symbol_b73478dd7c4d_ffi(this_, value)
}

///|
pub fn put_symbol_b73478dd7c4d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_symbol_b73478dd7c4d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_with_symbol_a130d0dc4ec5_ffi(
  this_ : @win32_core.RawAddress,
  symbol : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2f6b8e7bef0e697444bc695"

///|
pub fn create_instance_with_symbol_a130d0dc4ec5_raw(
  this_ : @win32_core.RawAddress,
  symbol : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_symbol_a130d0dc4ec5_ffi(this_, symbol, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_symbol_ace5b075e6f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_69ed5f4a05f0088047ceab75"

///|
pub fn get_symbol_ace5b075e6f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_symbol_ace5b075e6f9_ffi(this_, result_out)
}

///|
pub fn get_symbol_ace5b075e6f9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_symbol_ace5b075e6f9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_symbol_84b77b546741_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3e2b07e86a546ac3735e8215"

///|
pub fn put_symbol_84b77b546741_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_symbol_84b77b546741_ffi(this_, value)
}

///|
pub fn put_symbol_84b77b546741(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_symbol_84b77b546741_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_f60af683f304_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a1040e86bf3c83b143a6967e"

///|
pub fn create_instance_f60af683f304_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_f60af683f304_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_symbol_property_dfb57e112477_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_28edf3c639b241ea5a85e127"

///|
pub fn get_symbol_property_dfb57e112477_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_symbol_property_dfb57e112477_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_symbol_property_f7798061a8fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39ccb875a70f7ce7f72d9ed9"

///|
pub fn get_symbol_property_f7798061a8fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_symbol_property_f7798061a8fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn focus_0873f67dcaa8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_d30d229f0375f8ab375e8b44"

///|
pub fn focus_0873f67dcaa8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  focus_0873f67dcaa8_ffi(this_, value, result_out)
}

///|
#borrow(this_, start, end)
extern "C" fn select_c85bc3d04109_ffi(
  this_ : @win32_core.RawAddress,
  start : @win32_core.RawAddress,
  end : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29c74a595f05304ee84d0bc3"

///|
pub fn select_c85bc3d04109_raw(
  this_ : @win32_core.RawAddress,
  start : @win32_core.RawAddress,
  end : @win32_core.RawAddress,
) -> Int {
  select_c85bc3d04109_ffi(this_, start, end)
}

///|
pub fn select_c85bc3d04109(
  this_ : @win32_core.RawAddress,
  start : @win32_core.RawAddress,
  end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_c85bc3d04109_raw(this_, start, end)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_all_c1eef450d91c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5fe6056c6a1dd7792704276b"

///|
pub fn select_all_c1eef450d91c_raw(this_ : @win32_core.RawAddress) -> Int {
  select_all_c1eef450d91c_ffi(this_)
}

///|
pub fn select_all_c1eef450d91c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_all_c1eef450d91c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_context_menu_opening_b36579834ec0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_dbd5202720a73cfb51881e72"

///|
pub fn add_context_menu_opening_b36579834ec0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_context_menu_opening_b36579834ec0_ffi(this_, handler, result_out)
}

///|
pub fn add_context_menu_opening_b36579834ec0(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_context_menu_opening_b36579834ec0_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_selection_changed_27fe71190866_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6a6f6c66c6e24eb114f4f3bb"

///|
pub fn add_selection_changed_27fe71190866_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_changed_27fe71190866_ffi(this_, handler, result_out)
}

///|
pub fn add_selection_changed_27fe71190866(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selection_changed_27fe71190866_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_baseline_offset_60f4e99af930_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e14882814c1d3dd854c8f4a0"

///|
pub fn get_baseline_offset_60f4e99af930_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_baseline_offset_60f4e99af930_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_spacing_27c9e8cd504e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_78279dfe4fef287dff82e154"

///|
pub fn get_character_spacing_27c9e8cd504e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_character_spacing_27c9e8cd504e_ffi(this_, result_out)
}

///|
pub fn get_character_spacing_27c9e8cd504e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_character_spacing_27c9e8cd504e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_end_253838cbfd6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e3fb46dde85593ae5c5d813"

///|
pub fn get_content_end_253838cbfd6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_end_253838cbfd6c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_start_aba4c37ad113_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8cb104c9cab00c7aa7af22a"

///|
pub fn get_content_start_aba4c37ad113_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_start_aba4c37ad113_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_family_57aeefc85fb3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aaa554bf81a477f164334b91"

///|
pub fn get_font_family_57aeefc85fb3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_57aeefc85fb3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_size_867d2801fbce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_081bfeaec8a6ed15b6554d9e"

///|
pub fn get_font_size_867d2801fbce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_size_867d2801fbce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_stretch_4359eb1c3385_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ceff05e6547a387277ae55e3"

///|
pub fn get_font_stretch_4359eb1c3385_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_stretch_4359eb1c3385_ffi(this_, result_out)
}

///|
pub fn get_font_stretch_4359eb1c3385(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_stretch_4359eb1c3385_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_style_837011fb820c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e1931c93f5c586c1a0ebc56f"

///|
pub fn get_font_style_837011fb820c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_style_837011fb820c_ffi(this_, result_out)
}

///|
pub fn get_font_style_837011fb820c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_style_837011fb820c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_weight_1df2b7210e1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1b7d6653f7bc3f74db6f92dd"

///|
pub fn get_font_weight_1df2b7210e1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_weight_1df2b7210e1b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_659dd02c9378_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b474b99d3c628954386aacd8"

///|
pub fn get_foreground_659dd02c9378_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_659dd02c9378_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inlines_45337aad6f70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c4fdafe34c24e58be46644cc"

///|
pub fn get_inlines_45337aad6f70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inlines_45337aad6f70_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_selection_enabled_8f48e8ef6813_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_adc1a1f7e7035de40c639b2e"

///|
pub fn get_is_text_selection_enabled_8f48e8ef6813_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_selection_enabled_8f48e8ef6813_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_height_ac7f879c860f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5385a4489c7f681f75b518f8"

///|
pub fn get_line_height_ac7f879c860f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_line_height_ac7f879c860f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_stacking_strategy_9c79f9697be7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9975b9a460557df8dde43e52"

///|
pub fn get_line_stacking_strategy_9c79f9697be7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_line_stacking_strategy_9c79f9697be7_ffi(this_, result_out)
}

///|
pub fn get_line_stacking_strategy_9c79f9697be7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_line_stacking_strategy_9c79f9697be7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_bf0d848a05e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b0bbd2f1a2943e9528b400f3"

///|
pub fn get_padding_bf0d848a05e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_padding_bf0d848a05e2_ffi(this_, result_out)
}

///|
pub fn get_padding_bf0d848a05e2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_padding_bf0d848a05e2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_text_8f359fa3ebfd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c16f5acb2a30b1880e35c98"

///|
pub fn get_selected_text_8f359fa3ebfd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_text_8f359fa3ebfd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_end_dd5558f54c56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f9b8f7de70f0e923810e3a9"

///|
pub fn get_selection_end_dd5558f54c56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_end_dd5558f54c56_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_start_5bb04265d367_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b475f6b47111a076142a21b4"

///|
pub fn get_selection_start_5bb04265d367_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_start_5bb04265d367_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_1d8fbd59a0e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ba0b48be2d88b27fab03c55"

///|
pub fn get_text_1d8fbd59a0e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_1d8fbd59a0e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_alignment_cd833928fc3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b12a1d24cd96150d81f9bd1c"

///|
pub fn get_text_alignment_cd833928fc3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_alignment_cd833928fc3c_ffi(this_, result_out)
}

///|
pub fn get_text_alignment_cd833928fc3c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_alignment_cd833928fc3c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_trimming_580e3438e72f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8bfd86a0bd5268eeae8a21bc"

///|
pub fn get_text_trimming_580e3438e72f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_trimming_580e3438e72f_ffi(this_, result_out)
}

///|
pub fn get_text_trimming_580e3438e72f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_trimming_580e3438e72f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_wrapping_261ff8f717ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fe0988c8d90dfd5f7cc8d026"

///|
pub fn get_text_wrapping_261ff8f717ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_wrapping_261ff8f717ef_ffi(this_, result_out)
}

///|
pub fn get_text_wrapping_261ff8f717ef(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_wrapping_261ff8f717ef_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_character_spacing_e1dabdfc9665_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ecffb7861ee967b9601af4ec"

///|
pub fn put_character_spacing_e1dabdfc9665_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_character_spacing_e1dabdfc9665_ffi(this_, value)
}

///|
pub fn put_character_spacing_e1dabdfc9665(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_character_spacing_e1dabdfc9665_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_font_family_e6c1e0c7a07e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f2334db3c4dba716f900a1c"

///|
pub fn put_font_family_e6c1e0c7a07e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_font_family_e6c1e0c7a07e_ffi(this_, value)
}

///|
pub fn put_font_family_e6c1e0c7a07e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_family_e6c1e0c7a07e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_size_8aa99d3126ac_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_cb5153d43d6311869f0dd9d8"

///|
pub fn put_font_size_8aa99d3126ac_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_font_size_8aa99d3126ac_ffi(this_, value)
}

///|
pub fn put_font_size_8aa99d3126ac(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_size_8aa99d3126ac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_stretch_8b06250f1713_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6b03c97f60e2ca236b160445"

///|
pub fn put_font_stretch_8b06250f1713_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_stretch_8b06250f1713_ffi(this_, value)
}

///|
pub fn put_font_stretch_8b06250f1713(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_stretch_8b06250f1713_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_style_d605a827f1a4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_354c901c4a8301054ba374a3"

///|
pub fn put_font_style_d605a827f1a4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_style_d605a827f1a4_ffi(this_, value)
}

///|
pub fn put_font_style_d605a827f1a4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_style_d605a827f1a4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_weight_e33e7cc8d836_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d9cbda9cc2495a854db82ea8"

///|
pub fn put_font_weight_e33e7cc8d836_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_font_weight_e33e7cc8d836_ffi(this_, value)
}

///|
pub fn put_font_weight_e33e7cc8d836(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_weight_e33e7cc8d836_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_foreground_1c8a7e5deff4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1ac313f9935eb8af84d401c"

///|
pub fn put_foreground_1c8a7e5deff4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_foreground_1c8a7e5deff4_ffi(this_, value)
}

///|
pub fn put_foreground_1c8a7e5deff4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_foreground_1c8a7e5deff4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_text_selection_enabled_768c3cd57fb5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_dcacb00f2e3fd04589e48527"

///|
pub fn put_is_text_selection_enabled_768c3cd57fb5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_selection_enabled_768c3cd57fb5_ffi(this_, value)
}

///|
pub fn put_is_text_selection_enabled_768c3cd57fb5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_text_selection_enabled_768c3cd57fb5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_line_height_e03ea7282c2c_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_298b66454399287b309a955f"

///|
pub fn put_line_height_e03ea7282c2c_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_line_height_e03ea7282c2c_ffi(this_, value)
}

///|
pub fn put_line_height_e03ea7282c2c(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_line_height_e03ea7282c2c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_line_stacking_strategy_97d27d50cb4a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_75c4cee95e726c24478d41e1"

///|
pub fn put_line_stacking_strategy_97d27d50cb4a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_line_stacking_strategy_97d27d50cb4a_ffi(this_, value)
}

///|
pub fn put_line_stacking_strategy_97d27d50cb4a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_line_stacking_strategy_97d27d50cb4a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_padding_1448a0da09e0_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_7b94f5bcdb2cf2e98d31a70e"

///|
pub fn put_padding_1448a0da09e0_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_padding_1448a0da09e0_ffi(this_, value)
}

///|
pub fn put_padding_1448a0da09e0(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_padding_1448a0da09e0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_a546b79572e4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9927eeaab4ee902a2a797409"

///|
pub fn put_text_a546b79572e4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_a546b79572e4_ffi(this_, value)
}

///|
pub fn put_text_a546b79572e4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_a546b79572e4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_alignment_b514f33af61f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_fb5d518949012adef957eaff"

///|
pub fn put_text_alignment_b514f33af61f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_alignment_b514f33af61f_ffi(this_, value)
}

///|
pub fn put_text_alignment_b514f33af61f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_alignment_b514f33af61f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_trimming_a8bf5e58b800_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f64e362c8d6fc0f3416e8177"

///|
pub fn put_text_trimming_a8bf5e58b800_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_trimming_a8bf5e58b800_ffi(this_, value)
}

///|
pub fn put_text_trimming_a8bf5e58b800(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_trimming_a8bf5e58b800_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_wrapping_ef14a3c92c60_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a2b072a417263eca0e111d4d"

///|
pub fn put_text_wrapping_ef14a3c92c60_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_wrapping_ef14a3c92c60_ffi(this_, value)
}

///|
pub fn put_text_wrapping_ef14a3c92c60(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_wrapping_ef14a3c92c60_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_context_menu_opening_4ac22dead45e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b7fbedd8e23936e543040a17"

///|
pub fn remove_context_menu_opening_4ac22dead45e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_context_menu_opening_4ac22dead45e_ffi(this_, token)
}

///|
pub fn remove_context_menu_opening_4ac22dead45e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_context_menu_opening_4ac22dead45e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_selection_changed_8ace264e1826_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8e68e31dd5f8deac58c3d572"

///|
pub fn remove_selection_changed_8ace264e1826_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selection_changed_8ace264e1826_ffi(this_, token)
}

///|
pub fn remove_selection_changed_8ace264e1826(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selection_changed_8ace264e1826_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_color_font_enabled_22f89041aace_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b8c7d0136a4b77416ee3a14c"

///|
pub fn get_is_color_font_enabled_22f89041aace_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_color_font_enabled_22f89041aace_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_lines_3f054c7a288a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_518e08b8b36d6b679ab8c1c4"

///|
pub fn get_max_lines_3f054c7a288a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_lines_3f054c7a288a_ffi(this_, result_out)
}

///|
pub fn get_max_lines_3f054c7a288a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_lines_3f054c7a288a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_optical_margin_alignment_a12209fea2ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e5c6fee0886069bbc8183ed4"

///|
pub fn get_optical_margin_alignment_a12209fea2ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_optical_margin_alignment_a12209fea2ca_ffi(this_, result_out)
}

///|
pub fn get_optical_margin_alignment_a12209fea2ca(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_optical_margin_alignment_a12209fea2ca_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_highlight_color_da4cf6920bd8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b6b9c7c12e00deae6df43d1"

///|
pub fn get_selection_highlight_color_da4cf6920bd8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_da4cf6920bd8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_line_bounds_955ca8bde8e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_300da8afa7f1865fd43301ef"

///|
pub fn get_text_line_bounds_955ca8bde8e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_line_bounds_955ca8bde8e9_ffi(this_, result_out)
}

///|
pub fn get_text_line_bounds_955ca8bde8e9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_line_bounds_955ca8bde8e9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_reading_order_205c2c6f1d69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_65d0273f9a38c2c368c60ddf"

///|
pub fn get_text_reading_order_205c2c6f1d69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_reading_order_205c2c6f1d69_ffi(this_, result_out)
}

///|
pub fn get_text_reading_order_205c2c6f1d69(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_reading_order_205c2c6f1d69_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_is_color_font_enabled_78265b74af5f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_56e5327f5d8b0a820bc3cfb2"

///|
pub fn put_is_color_font_enabled_78265b74af5f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_color_font_enabled_78265b74af5f_ffi(this_, value)
}

///|
pub fn put_is_color_font_enabled_78265b74af5f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_color_font_enabled_78265b74af5f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_lines_ecf516a882a9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_87145860ae6ea1bb257fc6d6"

///|
pub fn put_max_lines_ecf516a882a9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_lines_ecf516a882a9_ffi(this_, value)
}

///|
pub fn put_max_lines_ecf516a882a9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_lines_ecf516a882a9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_optical_margin_alignment_8425eac5ef9c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8ab1454ef4ee4cb2eb3415bb"

///|
pub fn put_optical_margin_alignment_8425eac5ef9c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_optical_margin_alignment_8425eac5ef9c_ffi(this_, value)
}

///|
pub fn put_optical_margin_alignment_8425eac5ef9c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_optical_margin_alignment_8425eac5ef9c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selection_highlight_color_981e597de3cc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_beaf04d19beb1b80af484339"

///|
pub fn put_selection_highlight_color_981e597de3cc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_highlight_color_981e597de3cc_ffi(this_, value)
}

///|
pub fn put_selection_highlight_color_981e597de3cc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_highlight_color_981e597de3cc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_line_bounds_f9340eeb6ffc_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_43ba839c357aebb71c6f7a8c"

///|
pub fn put_text_line_bounds_f9340eeb6ffc_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_line_bounds_f9340eeb6ffc_ffi(this_, value)
}

///|
pub fn put_text_line_bounds_f9340eeb6ffc(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_line_bounds_f9340eeb6ffc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_reading_order_ddf165d483db_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b76dc702f950450b3596dbae"

///|
pub fn put_text_reading_order_ddf165d483db_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_reading_order_ddf165d483db_ffi(this_, value)
}

///|
pub fn put_text_reading_order_ddf165d483db(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_reading_order_ddf165d483db_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_scale_factor_enabled_910b01bb2b69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_22b526f3acadc18ab6a29820"

///|
pub fn get_is_text_scale_factor_enabled_910b01bb2b69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_scale_factor_enabled_910b01bb2b69_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_text_scale_factor_enabled_71a1ff1e15e9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_91182f3fb83964f51a8d2bb1"

///|
pub fn put_is_text_scale_factor_enabled_71a1ff1e15e9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_scale_factor_enabled_71a1ff1e15e9_ffi(this_, value)
}

///|
pub fn put_is_text_scale_factor_enabled_71a1ff1e15e9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_text_scale_factor_enabled_71a1ff1e15e9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_alpha_mask_b9103b6287e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_824b538a8a6f1fe402da29f1"

///|
pub fn get_alpha_mask_b9103b6287e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alpha_mask_b9103b6287e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_decorations_2db8fd2a5cf3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c01f28c8b188bba751a52979"

///|
pub fn get_text_decorations_2db8fd2a5cf3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_text_decorations_2db8fd2a5cf3_ffi(this_, result_out)
}

///|
pub fn get_text_decorations_2db8fd2a5cf3(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_text_decorations_2db8fd2a5cf3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_text_decorations_53a92253e606_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a5f2daae8b1f34519774386e"

///|
pub fn put_text_decorations_53a92253e606_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_text_decorations_53a92253e606_ffi(this_, value)
}

///|
pub fn put_text_decorations_53a92253e606(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_decorations_53a92253e606_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_is_text_trimmed_changed_684bb644e871_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1d9a74b5f932279e18a4862d"

///|
pub fn add_is_text_trimmed_changed_684bb644e871_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_text_trimmed_changed_684bb644e871_ffi(this_, handler, result_out)
}

///|
pub fn add_is_text_trimmed_changed_684bb644e871(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_is_text_trimmed_changed_684bb644e871_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_text_alignment_eed73d7e60ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5d6e175cc720ef199789d767"

///|
pub fn get_horizontal_text_alignment_eed73d7e60ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_text_alignment_eed73d7e60ff_ffi(this_, result_out)
}

///|
pub fn get_horizontal_text_alignment_eed73d7e60ff(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_text_alignment_eed73d7e60ff_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_trimmed_67cf45bf2a63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_28260c4c51ca8aecb1723d19"

///|
pub fn get_is_text_trimmed_67cf45bf2a63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_trimmed_67cf45bf2a63_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_highlighters_822bcaba2784_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e75f64a4a9f065a01c5508fe"

///|
pub fn get_text_highlighters_822bcaba2784_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_highlighters_822bcaba2784_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_horizontal_text_alignment_06bbd8d5f51d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_45a7f81d9db37c170ec1d27d"

///|
pub fn put_horizontal_text_alignment_06bbd8d5f51d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_text_alignment_06bbd8d5f51d_ffi(this_, value)
}

///|
pub fn put_horizontal_text_alignment_06bbd8d5f51d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_text_alignment_06bbd8d5f51d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_is_text_trimmed_changed_81e399b1e452_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2949edb3f5f2feed64b3481e"

///|
pub fn remove_is_text_trimmed_changed_81e399b1e452_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_text_trimmed_changed_81e399b1e452_ffi(this_, token)
}

///|
pub fn remove_is_text_trimmed_changed_81e399b1e452(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_is_text_trimmed_changed_81e399b1e452_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn copy_selection_to_clipboard_24411df7b5da_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fbc13cab5ebbbe32ceb6beb6"

///|
pub fn copy_selection_to_clipboard_24411df7b5da_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  copy_selection_to_clipboard_24411df7b5da_ffi(this_)
}

///|
pub fn copy_selection_to_clipboard_24411df7b5da(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_selection_to_clipboard_24411df7b5da_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_flyout_aa714ab6babe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36724c609fdf93a0198c3552"

///|
pub fn get_selection_flyout_aa714ab6babe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_flyout_aa714ab6babe_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_selection_flyout_11851b247a88_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4fd03cf1fb26c9c7feea5ee5"

///|
pub fn put_selection_flyout_11851b247a88_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_flyout_11851b247a88_ffi(this_, value)
}

///|
pub fn put_selection_flyout_11851b247a88(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_flyout_11851b247a88_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_spacing_property_3372076b7672_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1cac1a9362860db90e53151"

///|
pub fn get_character_spacing_property_3372076b7672_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_character_spacing_property_3372076b7672_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_family_property_59f7d22ec906_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_08f414fae1370f2b55aa7eab"

///|
pub fn get_font_family_property_59f7d22ec906_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_property_59f7d22ec906_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_size_property_56ddfc3ddff7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e42bcf9efa49903b56b7673f"

///|
pub fn get_font_size_property_56ddfc3ddff7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_size_property_56ddfc3ddff7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_stretch_property_dae9b94b7a61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55606be4907657d68df06421"

///|
pub fn get_font_stretch_property_dae9b94b7a61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_stretch_property_dae9b94b7a61_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_style_property_e744bb1a9d85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c99f4e71e44ff8b3fc3db0e"

///|
pub fn get_font_style_property_e744bb1a9d85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_style_property_e744bb1a9d85_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_weight_property_2ee5b07a566f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_212e831a58e22356c4671922"

///|
pub fn get_font_weight_property_2ee5b07a566f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_weight_property_2ee5b07a566f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_property_b37d7ddc568c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16606fe62f502d0f308fe570"

///|
pub fn get_foreground_property_b37d7ddc568c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_property_b37d7ddc568c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_selection_enabled_property_4970926d22fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_173c7478216c3d0c639b2482"

///|
pub fn get_is_text_selection_enabled_property_4970926d22fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_text_selection_enabled_property_4970926d22fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_height_property_18fe5da423eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a9afe6e9e8a93fb978fb8b9"

///|
pub fn get_line_height_property_18fe5da423eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_line_height_property_18fe5da423eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_stacking_strategy_property_865f62d9b137_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ac056710a5dfac8e938db71"

///|
pub fn get_line_stacking_strategy_property_865f62d9b137_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_line_stacking_strategy_property_865f62d9b137_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_property_ff8a7d11c2cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_51b475a7d15e386427e09de5"

///|
pub fn get_padding_property_ff8a7d11c2cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_padding_property_ff8a7d11c2cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_text_property_57f36537a614_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b665ae765cb272d6deab3209"

///|
pub fn get_selected_text_property_57f36537a614_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_text_property_57f36537a614_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_alignment_property_c53c40160dbb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_547c812b6536fb167a34a567"

///|
pub fn get_text_alignment_property_c53c40160dbb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_alignment_property_c53c40160dbb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_property_d6d9c9e4012e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_979438183a87761e45946b22"

///|
pub fn get_text_property_d6d9c9e4012e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_property_d6d9c9e4012e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_trimming_property_90f7bf721910_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d06a5569f9af72071a735b1b"

///|
pub fn get_text_trimming_property_90f7bf721910_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_trimming_property_90f7bf721910_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_wrapping_property_49bcaad37a8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17efa1676ae7db26fdf12ad4"

///|
pub fn get_text_wrapping_property_49bcaad37a8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_wrapping_property_49bcaad37a8d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_color_font_enabled_property_d47cf9390c48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_64d202f1d0204510ee73b7a2"

///|
pub fn get_is_color_font_enabled_property_d47cf9390c48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_color_font_enabled_property_d47cf9390c48_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_lines_property_a718ecacc7bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d7cb691d7f1f67eb9780c7ac"

///|
pub fn get_max_lines_property_a718ecacc7bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_lines_property_a718ecacc7bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_optical_margin_alignment_property_d17fd75e741a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_631077b0fc992a6c56c1e77f"

///|
pub fn get_optical_margin_alignment_property_d17fd75e741a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_optical_margin_alignment_property_d17fd75e741a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_highlight_color_property_de409c3b18db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e534d2fda56ffbd94d06f10"

///|
pub fn get_selection_highlight_color_property_de409c3b18db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_property_de409c3b18db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_line_bounds_property_ff8586b43962_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e46b51cd775161c1f1b136bb"

///|
pub fn get_text_line_bounds_property_ff8586b43962_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_line_bounds_property_ff8586b43962_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_reading_order_property_d139ce8373a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_078aabfac9ffb0f3152dc791"

///|
pub fn get_text_reading_order_property_d139ce8373a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_reading_order_property_d139ce8373a7_ffi(this_, result_out)
}
