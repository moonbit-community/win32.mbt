///|
#borrow(this_, result_out)
extern "C" fn get_left_inset_3383f9add3b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_852b4f700556e012cfe7b345"

///|
pub fn get_left_inset_3383f9add3b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_left_inset_3383f9add3b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_inset_ad93e5192227_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0dd4ab4872bf4a232e55d772"

///|
pub fn get_right_inset_ad93e5192227_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_right_inset_ad93e5192227_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_inset_7ce555a002dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fabe9cff659e9210805ad193"

///|
pub fn get_top_inset_7ce555a002dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_top_inset_7ce555a002dd_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_bottom_inset_fc58de8c5f4c_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_8c0b17f9bdcbb9e442d6674e"

///|
pub fn put_bottom_inset_fc58de8c5f4c_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_bottom_inset_fc58de8c5f4c_ffi(this_, value)
}

///|
pub fn put_bottom_inset_fc58de8c5f4c(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bottom_inset_fc58de8c5f4c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_left_inset_eea7c035cba5_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_5f0b0d870394645f719f13d0"

///|
pub fn put_left_inset_eea7c035cba5_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_left_inset_eea7c035cba5_ffi(this_, value)
}

///|
pub fn put_left_inset_eea7c035cba5(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_left_inset_eea7c035cba5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_right_inset_90becda54da7_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_f540ccba4f5845b544c29bc1"

///|
pub fn put_right_inset_90becda54da7_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_right_inset_90becda54da7_ffi(this_, value)
}

///|
pub fn put_right_inset_90becda54da7(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_right_inset_90becda54da7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_top_inset_8eade3fb97a2_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_8bfe3d0837f3c4790235ad53"

///|
pub fn put_top_inset_8eade3fb97a2_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_top_inset_8eade3fb97a2_ffi(this_, value)
}

///|
pub fn put_top_inset_8eade3fb97a2(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_top_inset_8eade3fb97a2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn insert_expression_key_frame_29a1c0c13bad_ffi(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3bfc1259e13b33968173c3a0"

///|
pub fn insert_expression_key_frame_29a1c0c13bad_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : @win32_core.RawAddress,
) -> Int {
  insert_expression_key_frame_29a1c0c13bad_ffi(
    this_, normalized_progress_key, value,
  )
}

///|
pub fn insert_expression_key_frame_29a1c0c13bad(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_expression_key_frame_29a1c0c13bad_raw(
    this_, normalized_progress_key, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, easing_function)
extern "C" fn insert_expression_key_frame_c9bd34e3f782_ffi(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : @win32_core.RawAddress,
  easing_function : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5fbdc8d192c5cb3045b410a3"

///|
pub fn insert_expression_key_frame_c9bd34e3f782_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : @win32_core.RawAddress,
  easing_function : @win32_core.RawAddress,
) -> Int {
  insert_expression_key_frame_c9bd34e3f782_ffi(
    this_, normalized_progress_key, value, easing_function,
  )
}

///|
pub fn insert_expression_key_frame_c9bd34e3f782(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : @win32_core.RawAddress,
  easing_function : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_expression_key_frame_c9bd34e3f782_raw(
    this_, normalized_progress_key, value, easing_function,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_delay_time_977f37a55e27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_34393a440b445774d01b0b3f"

///|
pub fn get_delay_time_977f37a55e27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_delay_time_977f37a55e27_ffi(this_, result_out)
}

///|
pub fn get_delay_time_977f37a55e27(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_delay_time_977f37a55e27_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_f8b9df411c34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_161743bbf6d21cd01448618a"

///|
pub fn get_duration_f8b9df411c34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_f8b9df411c34_ffi(this_, result_out)
}

///|
pub fn get_duration_f8b9df411c34(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_f8b9df411c34_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_iteration_behavior_66c6ede15b65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0e98fe877a63156c69741fbf"

///|
pub fn get_iteration_behavior_66c6ede15b65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_iteration_behavior_66c6ede15b65_ffi(this_, result_out)
}

///|
pub fn get_iteration_behavior_66c6ede15b65(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_iteration_behavior_66c6ede15b65_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_iteration_count_83dc01c5c835_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1c72c9469a8c1251c428b682"

///|
pub fn get_iteration_count_83dc01c5c835_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_iteration_count_83dc01c5c835_ffi(this_, result_out)
}

///|
pub fn get_iteration_count_83dc01c5c835(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_iteration_count_83dc01c5c835_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_frame_count_ee6043369e5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1fb3d1108a901a373c723052"

///|
pub fn get_key_frame_count_ee6043369e5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_key_frame_count_ee6043369e5e_ffi(this_, result_out)
}

///|
pub fn get_key_frame_count_ee6043369e5e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_key_frame_count_ee6043369e5e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stop_behavior_fe84a1fca7ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3c1dbe9ee8bf18f784778b20"

///|
pub fn get_stop_behavior_fe84a1fca7ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stop_behavior_fe84a1fca7ec_ffi(this_, result_out)
}

///|
pub fn get_stop_behavior_fe84a1fca7ec(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stop_behavior_fe84a1fca7ec_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_delay_time_94b62907e270_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_a315d9f52532ece93409ed77"

///|
pub fn put_delay_time_94b62907e270_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_delay_time_94b62907e270_ffi(this_, value)
}

///|
pub fn put_delay_time_94b62907e270(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_delay_time_94b62907e270_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_duration_efc837920ea6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_795e05e0bc9d4405e7801e0a"

///|
pub fn put_duration_efc837920ea6_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_duration_efc837920ea6_ffi(this_, value)
}

///|
pub fn put_duration_efc837920ea6(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_duration_efc837920ea6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_iteration_behavior_3c699d0d5b57_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e2b288f5877b4aeddae84712"

///|
pub fn put_iteration_behavior_3c699d0d5b57_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_iteration_behavior_3c699d0d5b57_ffi(this_, value)
}

///|
pub fn put_iteration_behavior_3c699d0d5b57(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_iteration_behavior_3c699d0d5b57_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_iteration_count_f45f5e467a72_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3d2debc62a6a5bf168b3b84d"

///|
pub fn put_iteration_count_f45f5e467a72_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_iteration_count_f45f5e467a72_ffi(this_, value)
}

///|
pub fn put_iteration_count_f45f5e467a72(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_iteration_count_f45f5e467a72_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stop_behavior_6b61d32d8fcb_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_16d8de7c9382d963600ef1e3"

///|
pub fn put_stop_behavior_6b61d32d8fcb_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stop_behavior_6b61d32d8fcb_ffi(this_, value)
}

///|
pub fn put_stop_behavior_6b61d32d8fcb(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stop_behavior_6b61d32d8fcb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_direction_9d043dd587c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5e827148154529f0752cf7af"

///|
pub fn get_direction_9d043dd587c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_direction_9d043dd587c4_ffi(this_, result_out)
}

///|
pub fn get_direction_9d043dd587c4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_direction_9d043dd587c4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_direction_7e6ed8ed6eef_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a55a72b7a3155887c6e64db0"

///|
pub fn put_direction_7e6ed8ed6eef_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_direction_7e6ed8ed6eef_ffi(this_, value)
}

///|
pub fn put_direction_7e6ed8ed6eef(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_direction_7e6ed8ed6eef_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_delay_behavior_786409fd1946_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_896d58d92dea5804814ff981"

///|
pub fn get_delay_behavior_786409fd1946_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_delay_behavior_786409fd1946_ffi(this_, result_out)
}

///|
pub fn get_delay_behavior_786409fd1946(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_delay_behavior_786409fd1946_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_delay_behavior_8cf757887535_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f7dece13f2e13b8192593ca6"

///|
pub fn put_delay_behavior_8cf757887535_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_delay_behavior_8cf757887535_ffi(this_, value)
}

///|
pub fn put_delay_behavior_8cf757887535(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_delay_behavior_8cf757887535_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_effect_ba8cf4d34b2b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a086864ff71ffafc2ae90d0"

///|
pub fn get_effect_ba8cf4d34b2b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_effect_ba8cf4d34b2b_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_effect_02014815934a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09777a345d691fdef6f59e8d"

///|
pub fn put_effect_02014815934a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_effect_02014815934a_ffi(this_, value)
}

///|
pub fn put_effect_02014815934a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_effect_02014815934a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_shadow_b85b9fa69adf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c4218241a9c5db592a6a8ac1"

///|
pub fn get_shadow_b85b9fa69adf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shadow_b85b9fa69adf_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_shadow_151baa957e93_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_551e337305f7b423b62693f0"

///|
pub fn put_shadow_151baa957e93_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_shadow_151baa957e93_ffi(this_, value)
}

///|
pub fn put_shadow_151baa957e93(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_shadow_151baa957e93_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_delay_behavior_53d35b96fbad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9279b4dbc800385753d1b030"

///|
pub fn get_delay_behavior_53d35b96fbad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_delay_behavior_53d35b96fbad_ffi(this_, result_out)
}

///|
pub fn get_delay_behavior_53d35b96fbad(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_delay_behavior_53d35b96fbad_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_delay_time_ca5a084be5ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_19e387685e5e467ae6c1f1ec"

///|
pub fn get_delay_time_ca5a084be5ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_delay_time_ca5a084be5ef_ffi(this_, result_out)
}

///|
pub fn get_delay_time_ca5a084be5ef(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_delay_time_ca5a084be5ef_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stop_behavior_083ed43a0d13_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8f1a5f5f8a4313bf01bc9e3d"

///|
pub fn get_stop_behavior_083ed43a0d13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stop_behavior_083ed43a0d13_ffi(this_, result_out)
}

///|
pub fn get_stop_behavior_083ed43a0d13(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stop_behavior_083ed43a0d13_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_delay_behavior_c8c08bb3f0a5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8120fbf781ad53811da27c69"

///|
pub fn put_delay_behavior_c8c08bb3f0a5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_delay_behavior_c8c08bb3f0a5_ffi(this_, value)
}

///|
pub fn put_delay_behavior_c8c08bb3f0a5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_delay_behavior_c8c08bb3f0a5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_delay_time_a5a7554f4ab1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_5ba5ca2aeac45e0358d71141"

///|
pub fn put_delay_time_a5a7554f4ab1_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_delay_time_a5a7554f4ab1_ffi(this_, value)
}

///|
pub fn put_delay_time_a5a7554f4ab1(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_delay_time_a5a7554f4ab1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stop_behavior_4f21b11baaec_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1f547e4dead032342bde12b4"

///|
pub fn put_stop_behavior_4f21b11baaec_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stop_behavior_4f21b11baaec_ffi(this_, value)
}

///|
pub fn put_stop_behavior_4f21b11baaec(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stop_behavior_4f21b11baaec_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn insert_key_frame_69f04bea04fb_ffi(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc464d9d6b79681a56492603"

///|
pub fn insert_key_frame_69f04bea04fb_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  path : @win32_core.RawAddress,
) -> Int {
  insert_key_frame_69f04bea04fb_ffi(this_, normalized_progress_key, path)
}

///|
pub fn insert_key_frame_69f04bea04fb(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_key_frame_69f04bea04fb_raw(
    this_, normalized_progress_key, path,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path, easing_function)
extern "C" fn insert_key_frame_df5ededc48d4_ffi(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  path : @win32_core.RawAddress,
  easing_function : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85f4dc4cd029d195beeab2b3"

///|
pub fn insert_key_frame_df5ededc48d4_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  path : @win32_core.RawAddress,
  easing_function : @win32_core.RawAddress,
) -> Int {
  insert_key_frame_df5ededc48d4_ffi(
    this_, normalized_progress_key, path, easing_function,
  )
}

///|
pub fn insert_key_frame_df5ededc48d4(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  path : @win32_core.RawAddress,
  easing_function : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_key_frame_df5ededc48d4_raw(
    this_, normalized_progress_key, path, easing_function,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_b9608ad9559b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bd5326854e0d4e42e07caaa5"

///|
pub fn get_color_b9608ad9559b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_b9608ad9559b_ffi(this_, result_out)
}

///|
pub fn get_color_b9608ad9559b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_color_b9608ad9559b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_constant_attenuation_843686c14d34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7bdf6c918aedc3d11ac9fb30"

///|
pub fn get_constant_attenuation_843686c14d34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_constant_attenuation_843686c14d34_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_coordinate_space_ac295a61f803_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_309ed1440dc3423a22b3fea4"

///|
pub fn get_coordinate_space_ac295a61f803_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_coordinate_space_ac295a61f803_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_linear_attenuation_03e8fb8ec19e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f030082a4ad8f33852c23663"

///|
pub fn get_linear_attenuation_03e8fb8ec19e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_linear_attenuation_03e8fb8ec19e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_f0cfab78b376_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_23115cb62553a1e7448e01a7"

///|
pub fn get_offset_f0cfab78b376_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_f0cfab78b376_ffi(this_, result_out)
}

///|
pub fn get_offset_f0cfab78b376(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_offset_f0cfab78b376_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_quadratic_attenuation_f0b2023b4312_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9de038b83d0944c8a4d42b4e"

///|
pub fn get_quadratic_attenuation_f0b2023b4312_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_quadratic_attenuation_f0b2023b4312_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_color_ccc7184266e7_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_5ddb1c620c2279dfb7fb92fe"

///|
pub fn put_color_ccc7184266e7_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_ccc7184266e7_ffi(this_, value)
}

///|
pub fn put_color_ccc7184266e7(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_ccc7184266e7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_constant_attenuation_af1e35e7483f_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_d339e0d869e6fe06dff697d2"

///|
pub fn put_constant_attenuation_af1e35e7483f_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_constant_attenuation_af1e35e7483f_ffi(this_, value)
}

///|
pub fn put_constant_attenuation_af1e35e7483f(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_constant_attenuation_af1e35e7483f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_coordinate_space_94e60297a824_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0053caaa52f76e9c4d43253"

///|
pub fn put_coordinate_space_94e60297a824_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_coordinate_space_94e60297a824_ffi(this_, value)
}

///|
pub fn put_coordinate_space_94e60297a824(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_coordinate_space_94e60297a824_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_linear_attenuation_d97e575df24c_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_44f9165ef27b935b8748fcf2"

///|
pub fn put_linear_attenuation_d97e575df24c_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_linear_attenuation_d97e575df24c_ffi(this_, value)
}

///|
pub fn put_linear_attenuation_d97e575df24c(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_linear_attenuation_d97e575df24c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_offset_ffe45d2be625_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_081f868bb81122e83de9c05f"

///|
pub fn put_offset_ffe45d2be625_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_offset_ffe45d2be625_ffi(this_, value)
}

///|
pub fn put_offset_ffe45d2be625(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_offset_ffe45d2be625_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_quadratic_attenuation_9d91891d39fc_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_2bbeb17444fc9c9b50074953"

///|
pub fn put_quadratic_attenuation_9d91891d39fc_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_quadratic_attenuation_9d91891d39fc_ffi(this_, value)
}

///|
pub fn put_quadratic_attenuation_9d91891d39fc(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_quadratic_attenuation_9d91891d39fc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_intensity_1eedd752332d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9631fdbc09d70c92bbf8ba10"

///|
pub fn get_intensity_1eedd752332d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_intensity_1eedd752332d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_intensity_c3d4e36aaebb_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_2b5816320f969347407cb585"

///|
pub fn put_intensity_c3d4e36aaebb_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_intensity_c3d4e36aaebb_ffi(this_, value)
}

///|
pub fn put_intensity_c3d4e36aaebb(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_intensity_c3d4e36aaebb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_attenuation_cutoff_86051a3e4f70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_88315d8930f61ccc3395f69e"

///|
pub fn get_max_attenuation_cutoff_86051a3e4f70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_attenuation_cutoff_86051a3e4f70_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_attenuation_cutoff_773d2d2596b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b40ad8eeeeee671334af2a77"

///|
pub fn get_min_attenuation_cutoff_773d2d2596b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_attenuation_cutoff_773d2d2596b3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_max_attenuation_cutoff_88e30cc71b4b_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_9e5ed715cf5a7def5ef695d2"

///|
pub fn put_max_attenuation_cutoff_88e30cc71b4b_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_max_attenuation_cutoff_88e30cc71b4b_ffi(this_, value)
}

///|
pub fn put_max_attenuation_cutoff_88e30cc71b4b(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_attenuation_cutoff_88e30cc71b4b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_attenuation_cutoff_1420a92be8d6_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_cffe3f09e70cda260ed13a4f"

///|
pub fn put_min_attenuation_cutoff_1420a92be8d6_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_min_attenuation_cutoff_1420a92be8d6_ffi(this_, value)
}

///|
pub fn put_min_attenuation_cutoff_1420a92be8d6(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_attenuation_cutoff_1420a92be8d6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_958a07c8188e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8c05e6125c52b207be75ce1f"

///|
pub fn get_mode_958a07c8188e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_958a07c8188e_ffi(this_, result_out)
}

///|
pub fn get_mode_958a07c8188e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_958a07c8188e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_power_747dab6ce495_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c03f751fd41b0af43892da55"

///|
pub fn get_power_747dab6ce495_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_power_747dab6ce495_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_key_frame_a61d545f7d48_ffi(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
) -> Int = "moonbit_win32_2210e868eba3a4bb23878c33"

///|
pub fn insert_key_frame_a61d545f7d48_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
) -> Int {
  insert_key_frame_a61d545f7d48_ffi(this_, normalized_progress_key, value)
}

///|
pub fn insert_key_frame_a61d545f7d48(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_key_frame_a61d545f7d48_raw(
    this_, normalized_progress_key, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, easing_function)
extern "C" fn insert_key_frame_5e9c53f55298_ffi(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
  easing_function : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb8deb5c4fa24f93cf6cf08c"

///|
pub fn insert_key_frame_5e9c53f55298_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
  easing_function : @win32_core.RawAddress,
) -> Int {
  insert_key_frame_5e9c53f55298_ffi(
    this_, normalized_progress_key, value, easing_function,
  )
}

///|
pub fn insert_key_frame_5e9c53f55298(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
  easing_function : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_key_frame_5e9c53f55298_raw(
    this_, normalized_progress_key, value, easing_function,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bottom_65790c9fe647_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_81cf6a1f1049f6e0b9ec7721"

///|
pub fn get_bottom_65790c9fe647_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bottom_65790c9fe647_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bottom_left_radius_2a219d161513_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_58103df8d8695ca6d512c8eb"

///|
pub fn get_bottom_left_radius_2a219d161513_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bottom_left_radius_2a219d161513_ffi(this_, result_out)
}

///|
pub fn get_bottom_left_radius_2a219d161513(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_bottom_left_radius_2a219d161513_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_bottom_right_radius_abe0437c35b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b748d3146172dbe7a5c82813"

///|
pub fn get_bottom_right_radius_abe0437c35b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bottom_right_radius_abe0437c35b7_ffi(this_, result_out)
}

///|
pub fn get_bottom_right_radius_abe0437c35b7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_bottom_right_radius_abe0437c35b7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_82ab6c5979f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5a4614528cea712263a47b5c"

///|
pub fn get_left_82ab6c5979f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_left_82ab6c5979f8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_9e1ceda58da5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d30970a53fee6c9cc5db582d"

///|
pub fn get_right_9e1ceda58da5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_right_9e1ceda58da5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_2f3b980b02d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a228b400520691209e5587e0"

///|
pub fn get_top_2f3b980b02d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_top_2f3b980b02d4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_left_radius_8e394c9a536c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e02cc5b4594b3e6a50aba2c2"

///|
pub fn get_top_left_radius_8e394c9a536c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_top_left_radius_8e394c9a536c_ffi(this_, result_out)
}

///|
pub fn get_top_left_radius_8e394c9a536c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_top_left_radius_8e394c9a536c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_right_radius_03dd8e252bd1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5d70ebd10b930f014164f8bc"

///|
pub fn get_top_right_radius_03dd8e252bd1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_top_right_radius_03dd8e252bd1_ffi(this_, result_out)
}

///|
pub fn get_top_right_radius_03dd8e252bd1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_top_right_radius_03dd8e252bd1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_bottom_ca8be6babb1f_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_65ba62e2eb4f8f5ba28602c4"

///|
pub fn put_bottom_ca8be6babb1f_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_bottom_ca8be6babb1f_ffi(this_, value)
}

///|
pub fn put_bottom_ca8be6babb1f(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bottom_ca8be6babb1f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_bottom_left_radius_91b39ef0bb9e_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_260bc298227e4f8fc56ffcde"

///|
pub fn put_bottom_left_radius_91b39ef0bb9e_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_bottom_left_radius_91b39ef0bb9e_ffi(this_, value)
}

///|
pub fn put_bottom_left_radius_91b39ef0bb9e(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bottom_left_radius_91b39ef0bb9e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_bottom_right_radius_edf21e5f9f98_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_22505c55b1d7c12c4eaefbba"

///|
pub fn put_bottom_right_radius_edf21e5f9f98_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_bottom_right_radius_edf21e5f9f98_ffi(this_, value)
}

///|
pub fn put_bottom_right_radius_edf21e5f9f98(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bottom_right_radius_edf21e5f9f98_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_left_4ae5ca5eea03_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_81301175a48e4ba9dedf7598"

///|
pub fn put_left_4ae5ca5eea03_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_left_4ae5ca5eea03_ffi(this_, value)
}

///|
pub fn put_left_4ae5ca5eea03(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_left_4ae5ca5eea03_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_right_b6000544c284_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_f3db7cd96759da4c7fa5f9bc"

///|
pub fn put_right_b6000544c284_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_right_b6000544c284_ffi(this_, value)
}

///|
pub fn put_right_b6000544c284(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_right_b6000544c284_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_top_33c22367a7cf_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_73d14f9360b2638758e0649f"

///|
pub fn put_top_33c22367a7cf_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_top_33c22367a7cf_ffi(this_, value)
}

///|
pub fn put_top_33c22367a7cf(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_top_33c22367a7cf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_top_left_radius_8fa25eb37224_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_f434278ab670ace0edd1fce9"

///|
pub fn put_top_left_radius_8fa25eb37224_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_top_left_radius_8fa25eb37224_ffi(this_, value)
}

///|
pub fn put_top_left_radius_8fa25eb37224(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_top_left_radius_8fa25eb37224_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_top_right_radius_5cc1d44d1cb3_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_bc55b7e0f0bad09971a0e464"

///|
pub fn put_top_right_radius_5cc1d44d1cb3_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_top_right_radius_5cc1d44d1cb3_ffi(this_, value)
}

///|
pub fn put_top_right_radius_5cc1d44d1cb3(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_top_right_radius_5cc1d44d1cb3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_9b362e1aa317_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_10a3e78967aabd4d2417a3dc"

///|
pub fn get_source_9b362e1aa317_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_9b362e1aa317_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_source_e0340d314962_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3fe20f5b9d930e699cfe8173"

///|
pub fn put_source_e0340d314962_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_e0340d314962_ffi(this_, value)
}

///|
pub fn put_source_e0340d314962(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_e0340d314962_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_graphics_device_0ef395a5d77e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb0da1ff6586e4e4b502eb3a"

///|
pub fn get_graphics_device_0ef395a5d77e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_graphics_device_0ef395a5d77e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn insert_key_frame_65ad0390efcd_ffi(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Float,
) -> Int = "moonbit_win32_a9266834dd37f70ef155cea7"

///|
pub fn insert_key_frame_65ad0390efcd_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Float,
) -> Int {
  insert_key_frame_65ad0390efcd_ffi(this_, normalized_progress_key, value)
}

///|
pub fn insert_key_frame_65ad0390efcd(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_key_frame_65ad0390efcd_raw(
    this_, normalized_progress_key, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, easing_function)
extern "C" fn insert_key_frame_7b7faf007894_ffi(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Float,
  easing_function : @win32_core.RawAddress,
) -> Int = "moonbit_win32_255700f43f6b66cd032c06eb"

///|
pub fn insert_key_frame_7b7faf007894_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Float,
  easing_function : @win32_core.RawAddress,
) -> Int {
  insert_key_frame_7b7faf007894_ffi(
    this_, normalized_progress_key, value, easing_function,
  )
}

///|
pub fn insert_key_frame_7b7faf007894(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Float,
  easing_function : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_key_frame_7b7faf007894_raw(
    this_, normalized_progress_key, value, easing_function,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_final_value_46555405f276_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_327a6974075237de4c81cdff"

///|
pub fn get_final_value_46555405f276_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_final_value_46555405f276_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_initial_value_8029a61db037_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07591d55ab9f78ffab8028c0"

///|
pub fn get_initial_value_8029a61db037_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_initial_value_8029a61db037_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_initial_velocity_9c62b10d0865_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cdcccf366dd54fef7cf3916f"

///|
pub fn get_initial_velocity_9c62b10d0865_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_initial_velocity_9c62b10d0865_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_final_value_120c3b070d9a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0fb23d0aa881addc44401c3"

///|
pub fn put_final_value_120c3b070d9a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_final_value_120c3b070d9a_ffi(this_, value)
}

///|
pub fn put_final_value_120c3b070d9a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_final_value_120c3b070d9a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_initial_value_bc73ee48e5e1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_696e5c5ff8e5b4c35adba74f"

///|
pub fn put_initial_value_bc73ee48e5e1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_initial_value_bc73ee48e5e1_ffi(this_, value)
}

///|
pub fn put_initial_value_bc73ee48e5e1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_initial_value_bc73ee48e5e1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_initial_velocity_927836bbadf7_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_52f53b61c549485e1017f8c0"

///|
pub fn put_initial_velocity_927836bbadf7_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_initial_velocity_927836bbadf7_ffi(this_, value)
}

///|
pub fn put_initial_velocity_927836bbadf7(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_initial_velocity_927836bbadf7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_shapes_77f7a9b3f6d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92dc019a77c86fd9ab698173"

///|
pub fn get_shapes_77f7a9b3f6d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shapes_77f7a9b3f6d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_box_07b3ed6defa1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8cf9b332b62f96d259f44625"

///|
pub fn get_view_box_07b3ed6defa1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_box_07b3ed6defa1_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_view_box_2dfb18783c67_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2170ae3ffbe99ed6be78a395"

///|
pub fn put_view_box_2dfb18783c67_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_view_box_2dfb18783c67_ffi(this_, value)
}

///|
pub fn put_view_box_2dfb18783c67(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_view_box_2dfb18783c67_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_c4d07fdbb1fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dd552a9a9642e0ed00bc68d6"

///|
pub fn get_mode_c4d07fdbb1fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_c4d07fdbb1fb_ffi(this_, result_out)
}

///|
pub fn get_mode_c4d07fdbb1fb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_c4d07fdbb1fb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_constant_attenuation_d11db2c1cbc6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c8128618e48c386e5578519a"

///|
pub fn get_constant_attenuation_d11db2c1cbc6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_constant_attenuation_d11db2c1cbc6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_coordinate_space_0b4021149ece_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff42b51eba695c1d7f4bd820"

///|
pub fn get_coordinate_space_0b4021149ece_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_coordinate_space_0b4021149ece_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_direction_48e143dff402_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_234f8b73012e1c4fc9b5a823"

///|
pub fn get_direction_48e143dff402_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_direction_48e143dff402_ffi(this_, result_out)
}

///|
pub fn get_direction_48e143dff402(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_direction_48e143dff402_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_inner_cone_angle_1fa77be6870d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fda25cedd3f3e594c99d6c57"

///|
pub fn get_inner_cone_angle_1fa77be6870d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_inner_cone_angle_1fa77be6870d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inner_cone_angle_in_degrees_0d1a63b2e60a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a5a9a0d60f4b59fe2d8bbc39"

///|
pub fn get_inner_cone_angle_in_degrees_0d1a63b2e60a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_inner_cone_angle_in_degrees_0d1a63b2e60a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inner_cone_color_d88d8b177d77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f690804c66cfca48e768416c"

///|
pub fn get_inner_cone_color_d88d8b177d77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_inner_cone_color_d88d8b177d77_ffi(this_, result_out)
}

///|
pub fn get_inner_cone_color_d88d8b177d77(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_inner_cone_color_d88d8b177d77_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_linear_attenuation_3f18bd33720d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_438827bdb7c4396b6dcb46a3"

///|
pub fn get_linear_attenuation_3f18bd33720d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_linear_attenuation_3f18bd33720d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_37322e9d9799_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_33a6d696420ad28e84078e61"

///|
pub fn get_offset_37322e9d9799_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_37322e9d9799_ffi(this_, result_out)
}

///|
pub fn get_offset_37322e9d9799(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_offset_37322e9d9799_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_outer_cone_angle_eb9e7199fc51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_33e886e11a4c506d40ba6b0f"

///|
pub fn get_outer_cone_angle_eb9e7199fc51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outer_cone_angle_eb9e7199fc51_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_outer_cone_angle_in_degrees_3b7b827c03da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c61a258743265ca874b5c0a0"

///|
pub fn get_outer_cone_angle_in_degrees_3b7b827c03da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outer_cone_angle_in_degrees_3b7b827c03da_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_outer_cone_color_84ec8b430c43_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1cb3a348f42b9adcd80c997c"

///|
pub fn get_outer_cone_color_84ec8b430c43_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outer_cone_color_84ec8b430c43_ffi(this_, result_out)
}

///|
pub fn get_outer_cone_color_84ec8b430c43(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_outer_cone_color_84ec8b430c43_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_quadratic_attenuation_32cf67b4b552_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2e1b0de72c9f6b02ef4d8164"

///|
pub fn get_quadratic_attenuation_32cf67b4b552_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_quadratic_attenuation_32cf67b4b552_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_constant_attenuation_2f2866466b66_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_458044c17895608e031f643e"

///|
pub fn put_constant_attenuation_2f2866466b66_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_constant_attenuation_2f2866466b66_ffi(this_, value)
}

///|
pub fn put_constant_attenuation_2f2866466b66(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_constant_attenuation_2f2866466b66_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_coordinate_space_77bf3e6442d5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d62860f5b880c263e1a81ad"

///|
pub fn put_coordinate_space_77bf3e6442d5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_coordinate_space_77bf3e6442d5_ffi(this_, value)
}

///|
pub fn put_coordinate_space_77bf3e6442d5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_coordinate_space_77bf3e6442d5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_direction_e2c60d699afd_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_f618926aa61a12b261fccbe2"

///|
pub fn put_direction_e2c60d699afd_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_direction_e2c60d699afd_ffi(this_, value)
}

///|
pub fn put_direction_e2c60d699afd(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_direction_e2c60d699afd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_inner_cone_angle_2f0a3c1127be_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_cdf1f6a153ab02d3bf3edd0c"

///|
pub fn put_inner_cone_angle_2f0a3c1127be_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_inner_cone_angle_2f0a3c1127be_ffi(this_, value)
}

///|
pub fn put_inner_cone_angle_2f0a3c1127be(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inner_cone_angle_2f0a3c1127be_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_inner_cone_angle_in_degrees_c820ef959360_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_9c04f100949ad8901c5f3741"

///|
pub fn put_inner_cone_angle_in_degrees_c820ef959360_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_inner_cone_angle_in_degrees_c820ef959360_ffi(this_, value)
}

///|
pub fn put_inner_cone_angle_in_degrees_c820ef959360(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inner_cone_angle_in_degrees_c820ef959360_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_inner_cone_color_da541891ac45_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_1d3e9e0eb42c23afda8e68ca"

///|
pub fn put_inner_cone_color_da541891ac45_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_inner_cone_color_da541891ac45_ffi(this_, value)
}

///|
pub fn put_inner_cone_color_da541891ac45(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inner_cone_color_da541891ac45_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_linear_attenuation_3d95ad11bdb9_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_2df5a089f59731955dd5db80"

///|
pub fn put_linear_attenuation_3d95ad11bdb9_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_linear_attenuation_3d95ad11bdb9_ffi(this_, value)
}

///|
pub fn put_linear_attenuation_3d95ad11bdb9(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_linear_attenuation_3d95ad11bdb9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_offset_a930e9738f5a_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_aef292298d3b653cc88e033e"

///|
pub fn put_offset_a930e9738f5a_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_offset_a930e9738f5a_ffi(this_, value)
}

///|
pub fn put_offset_a930e9738f5a(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_offset_a930e9738f5a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_outer_cone_angle_bfee68946107_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_96be04d4177ba3733ea8168a"

///|
pub fn put_outer_cone_angle_bfee68946107_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_outer_cone_angle_bfee68946107_ffi(this_, value)
}

///|
pub fn put_outer_cone_angle_bfee68946107(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outer_cone_angle_bfee68946107_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_outer_cone_angle_in_degrees_4ab50e7bec62_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_1634b1fddd29f66a5ba3fbe2"

///|
pub fn put_outer_cone_angle_in_degrees_4ab50e7bec62_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_outer_cone_angle_in_degrees_4ab50e7bec62_ffi(this_, value)
}

///|
pub fn put_outer_cone_angle_in_degrees_4ab50e7bec62(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outer_cone_angle_in_degrees_4ab50e7bec62_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_outer_cone_color_d7f79b668d8b_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_5b20dda68263eebc8965b315"

///|
pub fn put_outer_cone_color_d7f79b668d8b_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_outer_cone_color_d7f79b668d8b_ffi(this_, value)
}

///|
pub fn put_outer_cone_color_d7f79b668d8b(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outer_cone_color_d7f79b668d8b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_quadratic_attenuation_eb1c28bd73fb_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_242c3047cf578a73fab6bb9f"

///|
pub fn put_quadratic_attenuation_eb1c28bd73fb_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_quadratic_attenuation_eb1c28bd73fb_ffi(this_, value)
}

///|
pub fn put_quadratic_attenuation_eb1c28bd73fb(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_quadratic_attenuation_eb1c28bd73fb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_inner_cone_intensity_f3062adbede8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fed4d568dff77216f90bc64b"

///|
pub fn get_inner_cone_intensity_f3062adbede8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_inner_cone_intensity_f3062adbede8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_outer_cone_intensity_5e5b6d74756b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_095b302436a2e227ebe91916"

///|
pub fn get_outer_cone_intensity_5e5b6d74756b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outer_cone_intensity_5e5b6d74756b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_inner_cone_intensity_7a6ea47277ef_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_70acc77c7899abb778e972bb"

///|
pub fn put_inner_cone_intensity_7a6ea47277ef_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_inner_cone_intensity_7a6ea47277ef_ffi(this_, value)
}

///|
pub fn put_inner_cone_intensity_7a6ea47277ef(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inner_cone_intensity_7a6ea47277ef_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_outer_cone_intensity_5aed76cc80b7_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_8f257eee30ae7d3d6b7d7a30"

///|
pub fn put_outer_cone_intensity_5aed76cc80b7_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_outer_cone_intensity_5aed76cc80b7_ffi(this_, value)
}

///|
pub fn put_outer_cone_intensity_5aed76cc80b7(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outer_cone_intensity_5aed76cc80b7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_attenuation_cutoff_2713ef61a12e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_64ace6e5e9fe86cc6b6991e6"

///|
pub fn get_max_attenuation_cutoff_2713ef61a12e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_attenuation_cutoff_2713ef61a12e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_attenuation_cutoff_5dc76b28cb23_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5ed6c56c5414e1a289fa3101"

///|
pub fn get_min_attenuation_cutoff_5dc76b28cb23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_attenuation_cutoff_5dc76b28cb23_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_max_attenuation_cutoff_ad9926286153_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_cf35368a7ae5cf05d8792a74"

///|
pub fn put_max_attenuation_cutoff_ad9926286153_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_max_attenuation_cutoff_ad9926286153_ffi(this_, value)
}

///|
pub fn put_max_attenuation_cutoff_ad9926286153(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_attenuation_cutoff_ad9926286153_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_attenuation_cutoff_f0d46fd7ff6d_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_7ab424dd1641bea897721b96"

///|
pub fn put_min_attenuation_cutoff_f0d46fd7ff6d_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_min_attenuation_cutoff_f0d46fd7ff6d_ffi(this_, value)
}

///|
pub fn put_min_attenuation_cutoff_f0d46fd7ff6d(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_attenuation_cutoff_f0d46fd7ff6d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_damping_ratio_83dda52a93a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8533c191b4e25e3256211a64"

///|
pub fn get_damping_ratio_83dda52a93a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_damping_ratio_83dda52a93a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_period_bfea8c149ada_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5fbaa3c423aa05eb1cf63069"

///|
pub fn get_period_bfea8c149ada_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_period_bfea8c149ada_ffi(this_, result_out)
}

///|
pub fn get_period_bfea8c149ada(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_period_bfea8c149ada_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_damping_ratio_60c87270424c_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_d0fec02c9752cfa138c13efa"

///|
pub fn put_damping_ratio_60c87270424c_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_damping_ratio_60c87270424c_ffi(this_, value)
}

///|
pub fn put_damping_ratio_60c87270424c(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_damping_ratio_60c87270424c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_period_7cce51411604_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_e74cb15516f0b4c7eb39c1a5"

///|
pub fn put_period_7cce51411604_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_period_7cce51411604_ffi(this_, value)
}

///|
pub fn put_period_7cce51411604(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_period_7cce51411604_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_damping_ratio_014eb450d295_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6602866881b14e1cbb8fa3f7"

///|
pub fn get_damping_ratio_014eb450d295_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_damping_ratio_014eb450d295_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_period_bc0d8bdf1e02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cd4507632d7a2f46a2b3268d"

///|
pub fn get_period_bc0d8bdf1e02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_period_bc0d8bdf1e02_ffi(this_, result_out)
}

///|
pub fn get_period_bc0d8bdf1e02(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_period_bc0d8bdf1e02_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_damping_ratio_8f76b74c5b1d_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_63028806b702f119c94f4763"

///|
pub fn put_damping_ratio_8f76b74c5b1d_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_damping_ratio_8f76b74c5b1d_ffi(this_, value)
}

///|
pub fn put_damping_ratio_8f76b74c5b1d(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_damping_ratio_8f76b74c5b1d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
