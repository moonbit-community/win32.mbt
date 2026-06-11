///|
#borrow(this_, result_out)
extern "C" fn try_move_focus_async_834128fd831c_ffi(
  this_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19c8dfa58b5aa75c4cacac0e"

///|
pub fn try_move_focus_async_834128fd831c_raw(
  this_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  result_out : Ref[UInt64],
) -> Int {
  try_move_focus_async_834128fd831c_ffi(
    this_, focus_navigation_direction, result_out,
  )
}

///|
#borrow(this_, focus_navigation_options, result_out)
extern "C" fn try_move_focus_async_fd73b7a6298e_ffi(
  this_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  focus_navigation_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06b89c7812f95a39d55bd97a"

///|
pub fn try_move_focus_async_fd73b7a6298e_raw(
  this_ : @win32_core.RawAddress,
  focus_navigation_direction : Int,
  focus_navigation_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_move_focus_async_fd73b7a6298e_ffi(
    this_, focus_navigation_direction, focus_navigation_options, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_getting_focus_c6822f0f7ed8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7248881197911e60d46e6fc2"

///|
pub fn add_getting_focus_c6822f0f7ed8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_getting_focus_c6822f0f7ed8_ffi(this_, handler, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_got_focus_0cf0ed566101_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_13aa41a5025b13ecb0371896"

///|
pub fn add_got_focus_0cf0ed566101_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_got_focus_0cf0ed566101_ffi(this_, handler, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_losing_focus_bc38baabba39_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d36a5f3f1e5aa74cf11a7bac"

///|
pub fn add_losing_focus_bc38baabba39_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_losing_focus_bc38baabba39_ffi(this_, handler, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_lost_focus_b999dccccfd2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9d16a148354cde919da3bbf8"

///|
pub fn add_lost_focus_b999dccccfd2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_lost_focus_b999dccccfd2_ffi(this_, handler, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_getting_focus_3b59bce8b280_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_86e80a3beaf1dcc1644730ea"

///|
pub fn remove_getting_focus_3b59bce8b280_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_getting_focus_3b59bce8b280_ffi(this_, token)
}

///|
#borrow(this_)
extern "C" fn remove_got_focus_6d7e136fa92b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_cdbd731261aee58bb47f6aa3"

///|
pub fn remove_got_focus_6d7e136fa92b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_got_focus_6d7e136fa92b_ffi(this_, token)
}

///|
#borrow(this_)
extern "C" fn remove_losing_focus_9177fae51e06_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3c00faf2b6e798ddc3ce0a16"

///|
pub fn remove_losing_focus_9177fae51e06_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_losing_focus_9177fae51e06_ffi(this_, token)
}

///|
#borrow(this_)
extern "C" fn remove_lost_focus_8af30c49b2ba_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e90da59998c47718f6ceae5c"

///|
pub fn remove_lost_focus_8af30c49b2ba_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_lost_focus_8af30c49b2ba_ffi(this_, token)
}

///|
#borrow(this_, xaml_root, result_out)
extern "C" fn get_focused_element_e187549db9d6_ffi(
  this_ : @win32_core.RawAddress,
  xaml_root : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4920a43a51e049fda562481"

///|
pub fn get_focused_element_e187549db9d6_raw(
  this_ : @win32_core.RawAddress,
  xaml_root : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focused_element_e187549db9d6_ffi(this_, xaml_root, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_correlation_id_35edf0e52e0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b5fa4405d5c50bf1515f5ca3"

///|
pub fn get_correlation_id_35edf0e52e0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_correlation_id_35edf0e52e0a_ffi(this_, result_out)
}

///|
pub fn get_correlation_id_35edf0e52e0a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_correlation_id_35edf0e52e0a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_focused_element_7011d9693808_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_658da0861b81818b26f78105"

///|
pub fn get_new_focused_element_7011d9693808_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_focused_element_7011d9693808_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_correlation_id_0efedc0894db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_85646ff9dbc720f3fc359c64"

///|
pub fn get_correlation_id_0efedc0894db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_correlation_id_0efedc0894db_ffi(this_, result_out)
}

///|
pub fn get_correlation_id_0efedc0894db(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_correlation_id_0efedc0894db_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_focused_element_01ec9f3cb8e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_115cf9cd77f4715968c77dc5"

///|
pub fn get_old_focused_element_01ec9f3cb8e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_old_focused_element_01ec9f3cb8e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_succeeded_84995f62f4b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5e3d7b0cd794fcb99e4a9e21"

///|
pub fn get_succeeded_84995f62f4b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_succeeded_84995f62f4b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_cancel_c50942970503_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_42dcf1a40427bc019a5e6620"

///|
pub fn try_cancel_c50942970503_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_cancel_c50942970503_ffi(this_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn try_set_new_focused_element_8334c3b21133_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f4e62e892d13331014b90ac1"

///|
pub fn try_set_new_focused_element_8334c3b21133_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_set_new_focused_element_8334c3b21133_ffi(this_, element, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_4288b36adf75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_013263db724eb5227c30d8f0"

///|
pub fn get_cancel_4288b36adf75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_4288b36adf75_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_correlation_id_7fb0923aee30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f044f86b373f61b1450a43d1"

///|
pub fn get_correlation_id_7fb0923aee30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_correlation_id_7fb0923aee30_ffi(this_, result_out)
}

///|
pub fn get_correlation_id_7fb0923aee30(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_correlation_id_7fb0923aee30_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_direction_05fd7005ec99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_db95c7ab8593fff8fee7fd80"

///|
pub fn get_direction_05fd7005ec99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_direction_05fd7005ec99_ffi(this_, result_out)
}

///|
pub fn get_direction_05fd7005ec99(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_direction_05fd7005ec99_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_state_5b9c0c0bc79a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a961c9cb58aa4c4ee0e42a53"

///|
pub fn get_focus_state_5b9c0c0bc79a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_focus_state_5b9c0c0bc79a_ffi(this_, result_out)
}

///|
pub fn get_focus_state_5b9c0c0bc79a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_focus_state_5b9c0c0bc79a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_ff200b34a03b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9f7348effc91347bda84e292"

///|
pub fn get_handled_ff200b34a03b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_ff200b34a03b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_device_eccb42676450_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f6fe79733d4769306b2276f4"

///|
pub fn get_input_device_eccb42676450_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_input_device_eccb42676450_ffi(this_, result_out)
}

///|
pub fn get_input_device_eccb42676450(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_input_device_eccb42676450_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_focused_element_e00fca42c625_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76db8089cf867523de138992"

///|
pub fn get_new_focused_element_e00fca42c625_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_focused_element_e00fca42c625_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_focused_element_7b52376b0dc3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee98a0636dd0d1a3f633ba02"

///|
pub fn get_old_focused_element_7b52376b0dc3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_old_focused_element_7b52376b0dc3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cancel_27a7f4479b9c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a05517e2fd3bb3bf2369c3ff"

///|
pub fn put_cancel_27a7f4479b9c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_27a7f4479b9c_ffi(this_, value)
}

///|
pub fn put_cancel_27a7f4479b9c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_27a7f4479b9c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_handled_a6c69a05f81c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_55b89726080dc75fde1a9c07"

///|
pub fn put_handled_a6c69a05f81c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_a6c69a05f81c_ffi(this_, value)
}

///|
pub fn put_handled_a6c69a05f81c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_a6c69a05f81c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_new_focused_element_a777f8c6163a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0158186b4e73aae34bb042cc"

///|
pub fn put_new_focused_element_a777f8c6163a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_new_focused_element_a777f8c6163a_ffi(this_, value)
}

///|
pub fn put_new_focused_element_a777f8c6163a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_new_focused_element_a777f8c6163a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, relative_to, result_out)
extern "C" fn get_position_706771cc4dd6_ffi(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e6626a6353fe8ad1dbd0b718"

///|
pub fn get_position_706771cc4dd6_raw(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_706771cc4dd6_ffi(this_, relative_to, result_out)
}

///|
pub fn get_position_706771cc4dd6(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_706771cc4dd6_raw(this_, relative_to, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_a0d5537d5026_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5d4afa0cc50ef66e24c4a783"

///|
pub fn get_handled_a0d5537d5026_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_a0d5537d5026_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_holding_state_160e05758235_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5a57ee1c7659a595cdf65d96"

///|
pub fn get_holding_state_160e05758235_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_holding_state_160e05758235_ffi(this_, result_out)
}

///|
pub fn get_holding_state_160e05758235(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_holding_state_160e05758235_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_1996b5f1afdb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_51dab9a4834793fa7ade534a"

///|
pub fn get_pointer_device_type_1996b5f1afdb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_1996b5f1afdb_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_1996b5f1afdb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_1996b5f1afdb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_handled_2fea70e356e4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_bc6ddff9099daa9380d5f89c"

///|
pub fn put_handled_2fea70e356e4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_2fea70e356e4_ffi(this_, value)
}

///|
pub fn put_handled_2fea70e356e4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_2fea70e356e4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_deceleration_4d87a03c69ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_899394fb17838294f654c25a"

///|
pub fn get_desired_deceleration_4d87a03c69ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_desired_deceleration_4d87a03c69ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_expansion_66fbd6e0688e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_84df99c81bf7fbc7436089b8"

///|
pub fn get_desired_expansion_66fbd6e0688e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_desired_expansion_66fbd6e0688e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_desired_deceleration_83dc9732c6c5_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_03fe95e2895cbf2a8b50c890"

///|
pub fn put_desired_deceleration_83dc9732c6c5_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_desired_deceleration_83dc9732c6c5_ffi(this_, value)
}

///|
pub fn put_desired_deceleration_83dc9732c6c5(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_deceleration_83dc9732c6c5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_desired_expansion_9d141cb4f643_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_5ff8d29d0b8e556b1df5e2f1"

///|
pub fn put_desired_expansion_9d141cb4f643_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_desired_expansion_9d141cb4f643_ffi(this_, value)
}

///|
pub fn put_desired_expansion_9d141cb4f643(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_expansion_9d141cb4f643_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_deceleration_fb9e57d497d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ea358721ea3b6d818d440154"

///|
pub fn get_desired_deceleration_fb9e57d497d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_desired_deceleration_fb9e57d497d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_rotation_7f299f0126a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_93ab52dd4b615f2d173af573"

///|
pub fn get_desired_rotation_7f299f0126a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_desired_rotation_7f299f0126a6_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_desired_deceleration_365d2249de74_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_fb26921ce312101c6063f9de"

///|
pub fn put_desired_deceleration_365d2249de74_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_desired_deceleration_365d2249de74_ffi(this_, value)
}

///|
pub fn put_desired_deceleration_365d2249de74(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_deceleration_365d2249de74_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_desired_rotation_9a06e985dab4_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_f2984bd98b13b6867ab0215c"

///|
pub fn put_desired_rotation_9a06e985dab4_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_desired_rotation_9a06e985dab4_ffi(this_, value)
}

///|
pub fn put_desired_rotation_9a06e985dab4(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_rotation_9a06e985dab4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_deceleration_0b95264ca45d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f4eba4233bfa4edb26c3456c"

///|
pub fn get_desired_deceleration_0b95264ca45d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_desired_deceleration_0b95264ca45d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_displacement_c1e0dd4b94a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_165f1feec24eb47d87ef139f"

///|
pub fn get_desired_displacement_c1e0dd4b94a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_desired_displacement_c1e0dd4b94a5_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_desired_deceleration_3f517dab08a8_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_cba0c867d110ddaea9a8e860"

///|
pub fn put_desired_deceleration_3f517dab08a8_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_desired_deceleration_3f517dab08a8_ffi(this_, value)
}

///|
pub fn put_desired_deceleration_3f517dab08a8(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_deceleration_3f517dab08a8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_desired_displacement_022110e1ac8c_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_9612a32b15346bc8d2c6b85a"

///|
pub fn put_desired_displacement_022110e1ac8c_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_desired_displacement_022110e1ac8c_ffi(this_, value)
}

///|
pub fn put_desired_displacement_022110e1ac8c(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_displacement_022110e1ac8c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_names_313e3b2230ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1ef86307672e5b731b5a0c2"

///|
pub fn get_names_313e3b2230ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_names_313e3b2230ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_a4018221420e_ffi(
  this_ : @win32_core.RawAddress,
  name_value : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b9c72adb9224235f6fc3a2c"

///|
pub fn create_instance_a4018221420e_raw(
  this_ : @win32_core.RawAddress,
  name_value : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_a4018221420e_ffi(this_, name_value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_value_eaaa677c38f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c48ff7f0371929073df0b45c"

///|
pub fn get_name_value_eaaa677c38f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_name_value_eaaa677c38f4_ffi(this_, result_out)
}

///|
pub fn get_name_value_eaaa677c38f4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_name_value_eaaa677c38f4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_name_value_4430e8ccf574_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ec0296c9d246d80268b98c1a"

///|
pub fn put_name_value_4430e8ccf574_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_name_value_4430e8ccf574_ffi(this_, value)
}

///|
pub fn put_name_value_4430e8ccf574(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_value_4430e8ccf574_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_17aae8df17e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99ec5ecabc81a4e231c5c6d1"

///|
pub fn get_device_id_17aae8df17e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_17aae8df17e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_6286f1cec882_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6dc0c2279fae90a37cb1166e"

///|
pub fn get_handled_6286f1cec882_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_6286f1cec882_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_dd140fb1a5b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8d43c35c77cc2d65ce2c0ba7"

///|
pub fn get_key_dd140fb1a5b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_key_dd140fb1a5b3_ffi(this_, result_out)
}

///|
pub fn get_key_dd140fb1a5b3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_key_dd140fb1a5b3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_status_a49221421f21_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d6e492053e45814e3860e5f4"

///|
pub fn get_key_status_a49221421f21_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_key_status_a49221421f21_ffi(this_, result_out)
}

///|
pub fn get_key_status_a49221421f21(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_key_status_a49221421f21_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_original_key_e36b1188b39d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_aa94f55b82d26dbd7025d1bd"

///|
pub fn get_original_key_e36b1188b39d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_original_key_e36b1188b39d_ffi(this_, result_out)
}

///|
pub fn get_original_key_e36b1188b39d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_original_key_e36b1188b39d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_handled_f0c44e447672_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7b77965973c77260d767cf14"

///|
pub fn put_handled_f0c44e447672_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_f0c44e447672_ffi(this_, value)
}

///|
pub fn put_handled_f0c44e447672(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_f0c44e447672_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_25c3c8df9f64_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50d18a5d5b2ec8b06f264633"

///|
pub fn create_instance_25c3c8df9f64_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_25c3c8df9f64_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_invoked_692b262dc5e5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_54b8ebcf8260aac6583328b3"

///|
pub fn add_invoked_692b262dc5e5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_invoked_692b262dc5e5_ffi(this_, handler, result_out)
}

///|
pub fn add_invoked_692b262dc5e5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_invoked_692b262dc5e5_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_e3d83a54ee07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fb69b859f8e0cd4f16ac181d"

///|
pub fn get_is_enabled_e3d83a54ee07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_e3d83a54ee07_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_c629df58b564_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3fedd57007ac34fdf55d50e9"

///|
pub fn get_key_c629df58b564_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_key_c629df58b564_ffi(this_, result_out)
}

///|
pub fn get_key_c629df58b564(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_key_c629df58b564_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_modifiers_ed87fa52be47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c59f2a45c82cd0091d70bf83"

///|
pub fn get_modifiers_ed87fa52be47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_modifiers_ed87fa52be47_ffi(this_, result_out)
}

///|
pub fn get_modifiers_ed87fa52be47(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_modifiers_ed87fa52be47_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_scope_owner_ba667322f657_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_112a7f2b33d3283e823d6d38"

///|
pub fn get_scope_owner_ba667322f657_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scope_owner_ba667322f657_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_enabled_103b5d03f7f3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_327d20b572866592a543457f"

///|
pub fn put_is_enabled_103b5d03f7f3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_103b5d03f7f3_ffi(this_, value)
}

///|
pub fn put_is_enabled_103b5d03f7f3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_enabled_103b5d03f7f3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_key_e71cd8354b66_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a66eaa1b6e2fda3b5de5131e"

///|
pub fn put_key_e71cd8354b66_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_key_e71cd8354b66_ffi(this_, value)
}

///|
pub fn put_key_e71cd8354b66(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_e71cd8354b66_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_modifiers_cb38549cbd29_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1122850c7b7637b82a8d49b1"

///|
pub fn put_modifiers_cb38549cbd29_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_modifiers_cb38549cbd29_ffi(this_, value)
}

///|
pub fn put_modifiers_cb38549cbd29(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_modifiers_cb38549cbd29_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_scope_owner_b023a9ef19c9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4610ca2c865482e04ae6027c"

///|
pub fn put_scope_owner_b023a9ef19c9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_scope_owner_b023a9ef19c9_ffi(this_, value)
}

///|
pub fn put_scope_owner_b023a9ef19c9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scope_owner_b023a9ef19c9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_invoked_5738a0359068_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b58068a312eeae7dee6c7b23"

///|
pub fn remove_invoked_5738a0359068_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_invoked_5738a0359068_ffi(this_, token)
}

///|
pub fn remove_invoked_5738a0359068(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_invoked_5738a0359068_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_property_c5819ba572c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea10a49c2b3c33216f55fcc0"

///|
pub fn get_is_enabled_property_c5819ba572c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_enabled_property_c5819ba572c9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_property_4fbc497c474e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dff1c1c45849439e76f9a542"

///|
pub fn get_key_property_4fbc497c474e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_property_4fbc497c474e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_modifiers_property_87e8d3d0896f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c3b905b77387c6e8e494271b"

///|
pub fn get_modifiers_property_87e8d3d0896f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_modifiers_property_87e8d3d0896f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scope_owner_property_23a7f44a5616_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f2be8e600ba61335137ccce"

///|
pub fn get_scope_owner_property_23a7f44a5616_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scope_owner_property_23a7f44a5616_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_70d0da885126_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1cd43720ccd27cf531411b30"

///|
pub fn get_element_70d0da885126_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_70d0da885126_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_1940a02dff2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_17074387fb31171beb2e334e"

///|
pub fn get_handled_1940a02dff2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_1940a02dff2f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerator_21e7e0afb31d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_950626d843b09b88c011c0c0"

///|
pub fn get_keyboard_accelerator_21e7e0afb31d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerator_21e7e0afb31d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_0803a9138baf_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_45fdb49d64006855ccbb962d"

///|
pub fn put_handled_0803a9138baf_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_0803a9138baf_ffi(this_, value)
}

///|
pub fn put_handled_0803a9138baf(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_0803a9138baf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn try_cancel_11103af74a38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ab349bc5ca94454d48feedbe"

///|
pub fn try_cancel_11103af74a38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_cancel_11103af74a38_ffi(this_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn try_set_new_focused_element_c931aa755a9c_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ec4026051f164a7752a1c6ff"

///|
pub fn try_set_new_focused_element_c931aa755a9c_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_set_new_focused_element_c931aa755a9c_ffi(this_, element, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_4893f3be443b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7456a123ae1bd173379b3a7f"

///|
pub fn get_cancel_4893f3be443b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_4893f3be443b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_correlation_id_f590c3ed14e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c26ce2f2637a87cf840d7f58"

///|
pub fn get_correlation_id_f590c3ed14e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_correlation_id_f590c3ed14e5_ffi(this_, result_out)
}

///|
pub fn get_correlation_id_f590c3ed14e5(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_correlation_id_f590c3ed14e5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_direction_81da06bfdcca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_17c3337d3b431dab4990de16"

///|
pub fn get_direction_81da06bfdcca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_direction_81da06bfdcca_ffi(this_, result_out)
}

///|
pub fn get_direction_81da06bfdcca(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_direction_81da06bfdcca_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_state_9617d5defbb9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f95355c7c907062c8bde103c"

///|
pub fn get_focus_state_9617d5defbb9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_focus_state_9617d5defbb9_ffi(this_, result_out)
}

///|
pub fn get_focus_state_9617d5defbb9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_focus_state_9617d5defbb9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_23ed9a284046_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c2d487f7327cbb9ba1c2fa7a"

///|
pub fn get_handled_23ed9a284046_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_23ed9a284046_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_device_9a3c6fe19fa1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1fd6999e82f327cec3335c12"

///|
pub fn get_input_device_9a3c6fe19fa1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_input_device_9a3c6fe19fa1_ffi(this_, result_out)
}

///|
pub fn get_input_device_9a3c6fe19fa1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_input_device_9a3c6fe19fa1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_focused_element_f8d13f32db27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86945d62d08ea8c00b8f27be"

///|
pub fn get_new_focused_element_f8d13f32db27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_focused_element_f8d13f32db27_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_focused_element_b0b6ee808a70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7960bedc6656ca1a6dc22a50"

///|
pub fn get_old_focused_element_b0b6ee808a70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_old_focused_element_b0b6ee808a70_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cancel_d99d94a88fc4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2d1fcc59e95e7fda03aed144"

///|
pub fn put_cancel_d99d94a88fc4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_d99d94a88fc4_ffi(this_, value)
}

///|
pub fn put_cancel_d99d94a88fc4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_d99d94a88fc4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_handled_99a6e080f0cb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_35004b056825cccbd1501f7f"

///|
pub fn put_handled_99a6e080f0cb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_99a6e080f0cb_ffi(this_, value)
}

///|
pub fn put_handled_99a6e080f0cb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_99a6e080f0cb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_new_focused_element_d8ed516bbbc2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee356b5a0edb31fafe59b743"

///|
pub fn put_new_focused_element_d8ed516bbbc2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_new_focused_element_d8ed516bbbc2_ffi(this_, value)
}

///|
pub fn put_new_focused_element_d8ed516bbbc2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_new_focused_element_d8ed516bbbc2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_container_adb52100756d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30238ef9654073259d7bfab7"

///|
pub fn get_container_adb52100756d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_container_adb52100756d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cumulative_e5849cca9eef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6b62e3d55cd5eb338c88e37d"

///|
pub fn get_cumulative_e5849cca9eef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cumulative_e5849cca9eef_ffi(this_, result_out)
}

///|
pub fn get_cumulative_e5849cca9eef(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(20, b'\x00'))
  let status_ = get_cumulative_e5849cca9eef_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_662a7c27dc65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ca128e31848e5b4f4476518f"

///|
pub fn get_handled_662a7c27dc65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_662a7c27dc65_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_inertial_c97208975fb1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_768d24e386256824b8cac3fd"

///|
pub fn get_is_inertial_c97208975fb1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_inertial_c97208975fb1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_ae425e443918_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4b0feaa31053cbbacc7afb59"

///|
pub fn get_pointer_device_type_ae425e443918_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_ae425e443918_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_ae425e443918(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_ae425e443918_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_2fabd23d0f10_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a60c5f2edad697f41e3c9ca5"

///|
pub fn get_position_2fabd23d0f10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_2fabd23d0f10_ffi(this_, result_out)
}

///|
pub fn get_position_2fabd23d0f10(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_2fabd23d0f10_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_velocities_27acee429e50_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_038367bf2d407c0439b4e603"

///|
pub fn get_velocities_27acee429e50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_velocities_27acee429e50_ffi(this_, result_out)
}

///|
pub fn get_velocities_27acee429e50(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_velocities_27acee429e50_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_handled_98dced36a962_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_183564c0aada8147bcbca541"

///|
pub fn put_handled_98dced36a962_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_98dced36a962_ffi(this_, value)
}

///|
pub fn put_handled_98dced36a962(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_98dced36a962_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn complete_72eff2a3aaf7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1ccfebd98d424b319ee281e9"

///|
pub fn complete_72eff2a3aaf7_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_72eff2a3aaf7_ffi(this_)
}

///|
pub fn complete_72eff2a3aaf7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_72eff2a3aaf7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_container_f68bc7d5be87_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_702632029d77b6966958c896"

///|
pub fn get_container_f68bc7d5be87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_container_f68bc7d5be87_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cumulative_fb5f73afec93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f14ef7de9f6f1b489fdca1fa"

///|
pub fn get_cumulative_fb5f73afec93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cumulative_fb5f73afec93_ffi(this_, result_out)
}

///|
pub fn get_cumulative_fb5f73afec93(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(20, b'\x00'))
  let status_ = get_cumulative_fb5f73afec93_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_delta_c551d7757504_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_51117d09c853483f8d8acedd"

///|
pub fn get_delta_c551d7757504_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_delta_c551d7757504_ffi(this_, result_out)
}

///|
pub fn get_delta_c551d7757504(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(20, b'\x00'))
  let status_ = get_delta_c551d7757504_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_c0a49419d321_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1bddfbf98cff6605c8a8e18c"

///|
pub fn get_handled_c0a49419d321_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_c0a49419d321_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_inertial_e6c1a266bf61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_363c2e0958350fc41b338eec"

///|
pub fn get_is_inertial_e6c1a266bf61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_inertial_e6c1a266bf61_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_47c6b9993b7b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a850b1698596ad4bd4636675"

///|
pub fn get_pointer_device_type_47c6b9993b7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_47c6b9993b7b_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_47c6b9993b7b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_47c6b9993b7b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_c2e6ab03c5fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_17688da1060267f3b155c3ed"

///|
pub fn get_position_c2e6ab03c5fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_c2e6ab03c5fd_ffi(this_, result_out)
}

///|
pub fn get_position_c2e6ab03c5fd(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_c2e6ab03c5fd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_velocities_9d2e73abf7b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0509cf9e08794ed21d2494e5"

///|
pub fn get_velocities_9d2e73abf7b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_velocities_9d2e73abf7b5_ffi(this_, result_out)
}

///|
pub fn get_velocities_9d2e73abf7b5(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_velocities_9d2e73abf7b5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_handled_67d95445e098_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5ab3e2e197449c9b6972bb32"

///|
pub fn put_handled_67d95445e098_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_67d95445e098_ffi(this_, value)
}

///|
pub fn put_handled_67d95445e098(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_67d95445e098_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_container_e154b0a27214_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7927a466dfa303626573fd67"

///|
pub fn get_container_e154b0a27214_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_container_e154b0a27214_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cumulative_5f8084a75e14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_55d6c249fd828421916600d5"

///|
pub fn get_cumulative_5f8084a75e14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cumulative_5f8084a75e14_ffi(this_, result_out)
}

///|
pub fn get_cumulative_5f8084a75e14(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(20, b'\x00'))
  let status_ = get_cumulative_5f8084a75e14_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_delta_338afa39e527_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_be356e4c652d648d3b9a2792"

///|
pub fn get_delta_338afa39e527_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_delta_338afa39e527_ffi(this_, result_out)
}

///|
pub fn get_delta_338afa39e527(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(20, b'\x00'))
  let status_ = get_delta_338afa39e527_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_expansion_behavior_c42e0c577298_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b460cda15aec66c704b745d7"

///|
pub fn get_expansion_behavior_c42e0c577298_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expansion_behavior_c42e0c577298_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_743d51f9ccde_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_edf9a07a88d86b3d4a7ed6c7"

///|
pub fn get_handled_743d51f9ccde_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_743d51f9ccde_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_11be825cbd88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5852c58479782435ccc3dd36"

///|
pub fn get_pointer_device_type_11be825cbd88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_11be825cbd88_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_11be825cbd88(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_11be825cbd88_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_behavior_f940380b2e1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_126b724881907b46ddd1de24"

///|
pub fn get_rotation_behavior_f940380b2e1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotation_behavior_f940380b2e1c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_translation_behavior_99ee9f8d4674_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_efb0ec55439aee250fbadcf4"

///|
pub fn get_translation_behavior_99ee9f8d4674_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_translation_behavior_99ee9f8d4674_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_velocities_bdea1f9d4783_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f7a8d8dcff560696724417cd"

///|
pub fn get_velocities_bdea1f9d4783_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_velocities_bdea1f9d4783_ffi(this_, result_out)
}

///|
pub fn get_velocities_bdea1f9d4783(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_velocities_bdea1f9d4783_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_expansion_behavior_19a49886569e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1fd082f72a7377778ffc88ad"

///|
pub fn put_expansion_behavior_19a49886569e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_expansion_behavior_19a49886569e_ffi(this_, value)
}

///|
pub fn put_expansion_behavior_19a49886569e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_expansion_behavior_19a49886569e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_handled_c812d4a28b78_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_20e00aad4179cc301cb90903"

///|
pub fn put_handled_c812d4a28b78_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_c812d4a28b78_ffi(this_, value)
}

///|
pub fn put_handled_c812d4a28b78(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_c812d4a28b78_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_rotation_behavior_f51d5e3096e3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e78a9253047836cf468b4994"

///|
pub fn put_rotation_behavior_f51d5e3096e3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_rotation_behavior_f51d5e3096e3_ffi(this_, value)
}

///|
pub fn put_rotation_behavior_f51d5e3096e3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_behavior_f51d5e3096e3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_translation_behavior_3081e2ae84a0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44fed0f932c6fb6880887e55"

///|
pub fn put_translation_behavior_3081e2ae84a0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_translation_behavior_3081e2ae84a0_ffi(this_, value)
}

///|
pub fn put_translation_behavior_3081e2ae84a0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_translation_behavior_3081e2ae84a0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, center, result_out)
extern "C" fn create_instance_with_center_and_radius_adde62400a3e_ffi(
  this_ : @win32_core.RawAddress,
  center : Bytes,
  radius : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_026668d45d7c26a31fbefe01"

///|
pub fn create_instance_with_center_and_radius_adde62400a3e_raw(
  this_ : @win32_core.RawAddress,
  center : Bytes,
  radius : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_center_and_radius_adde62400a3e_ffi(
    this_, center, radius, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_7d37d0e200af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ecb234c9629b4879273b873f"

///|
pub fn get_center_7d37d0e200af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_7d37d0e200af_ffi(this_, result_out)
}

///|
pub fn get_center_7d37d0e200af(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_center_7d37d0e200af_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_radius_9a8e933b6c20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fd0867f22ebcfdf5c65329fb"

///|
pub fn get_radius_9a8e933b6c20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_radius_9a8e933b6c20_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_center_d8edc3d8d684_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_a5df9a8bc3c41ec39b9e7cd5"

///|
pub fn put_center_d8edc3d8d684_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_center_d8edc3d8d684_ffi(this_, value)
}

///|
pub fn put_center_d8edc3d8d684(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_d8edc3d8d684_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_radius_80f5315c9fc1_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_7bbe03cb588d9d4a541aa947"

///|
pub fn put_radius_80f5315c9fc1_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_radius_80f5315c9fc1_ffi(this_, value)
}

///|
pub fn put_radius_80f5315c9fc1(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_radius_80f5315c9fc1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_c19b46ef215e_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fba764c6faa0393c45ebeb4d"

///|
pub fn create_instance_c19b46ef215e_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_c19b46ef215e_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn complete_fd9d81d8fcc7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a45dccc4dd45c934b9c4e897"

///|
pub fn complete_fd9d81d8fcc7_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_fd9d81d8fcc7_ffi(this_)
}

///|
pub fn complete_fd9d81d8fcc7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_fd9d81d8fcc7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_container_057f13fa6f1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9524b1d7295b37384fff932e"

///|
pub fn get_container_057f13fa6f1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_container_057f13fa6f1e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cumulative_9abd0a4ba9ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bd0b5bb0c99edefa8e9e871f"

///|
pub fn get_cumulative_9abd0a4ba9ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cumulative_9abd0a4ba9ad_ffi(this_, result_out)
}

///|
pub fn get_cumulative_9abd0a4ba9ad(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(20, b'\x00'))
  let status_ = get_cumulative_9abd0a4ba9ad_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}
