///|
#borrow(this_, result_out)
extern "C" fn get_iteration_behavior_66c6ede15b65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_08b3570636e6c4796c0cd31c"

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
) -> Int = "moonbit_win32_0d17974bd518986a3827b4be"

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
) -> Int = "moonbit_win32_94b2ffea89e0aeeb4129dc8d"

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
) -> Int = "moonbit_win32_b000250d0a05f9a79b230a2d"

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
) -> Int = "moonbit_win32_f1323c07815aa3a0156a4c82"

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
) -> Int = "moonbit_win32_acb5709010312f8fec4f4002"

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
) -> Int = "moonbit_win32_63bf9852da35a8669f183e90"

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
) -> Int = "moonbit_win32_ba7c99dc7da7439dd25f4b72"

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
) -> Int = "moonbit_win32_b443282c595c5c578911da7e"

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
) -> Int = "moonbit_win32_6d56be5f6c0e6e52ede0e858"

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
) -> Int = "moonbit_win32_a2b07673851eec59ad06f842"

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
) -> Int = "moonbit_win32_74be47a914e9d820bc5f35d4"

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
) -> Int = "moonbit_win32_15bd36347388d1e4d2e972bf"

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
) -> Int = "moonbit_win32_29446c7c3d065d36b080a3f3"

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
) -> Int = "moonbit_win32_db6c2a628823a1ed05db90ef"

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
) -> Int = "moonbit_win32_9feed853333e5aab359f88b3"

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
) -> Int = "moonbit_win32_efe4d03030aee5669ceee1c6"

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
) -> Int = "moonbit_win32_dc2603511d711c8306fa013e"

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
) -> Int = "moonbit_win32_c75b606ad1171889c2dc24d0"

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
) -> Int = "moonbit_win32_71bc8591bd42fe5794399182"

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
) -> Int = "moonbit_win32_cbfc5e2a36249d309642b41d"

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
) -> Int = "moonbit_win32_321552e69a50379aad1f3313"

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
) -> Int = "moonbit_win32_e369fae4eff388029e8f7809"

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
) -> Int = "moonbit_win32_1236ea15761927ecb3c30b3b"

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
) -> Int = "moonbit_win32_0e50bc37f08221d650fff2da"

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
) -> Int = "moonbit_win32_4a04991cf7daeac7f36c8f66"

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
) -> Int = "moonbit_win32_290dbe09358a464448de0112"

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
) -> Int = "moonbit_win32_74d77c925c59330cf76c0f9e"

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
) -> Int = "moonbit_win32_4b0e1d67c1b13a86bbd7a188"

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
) -> Int = "moonbit_win32_8eb3d802df7469579d6a3292"

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
) -> Int = "moonbit_win32_7bf90d58121c95591720fd23"

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
) -> Int = "moonbit_win32_886275bc1ed299bef35c7960"

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
) -> Int = "moonbit_win32_b515ace70b985e6b87f57753"

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
) -> Int = "moonbit_win32_d73bcd60e829817552a6a79b"

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
) -> Int = "moonbit_win32_53e441a46a11e20e61609a1d"

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
) -> Int = "moonbit_win32_3780ac230a20df53df30446f"

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
) -> Int = "moonbit_win32_c9c32cfa96c103ff3c2dff80"

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
) -> Int = "moonbit_win32_ec7b782b0c27de59a7cbdf54"

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
) -> Int = "moonbit_win32_0877da10abf3624558f1449b"

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
) -> Int = "moonbit_win32_d9280056d10e267eea974f9e"

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
) -> Int = "moonbit_win32_aec910029e02b5f387ed953e"

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
) -> Int = "moonbit_win32_65b42e37262a2f3012eb14b5"

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
) -> Int = "moonbit_win32_8dd7169617d9ea108519ed55"

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
) -> Int = "moonbit_win32_3f5161071c28ce5dbdaee034"

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
) -> Int = "moonbit_win32_f0f69bc0e586961763ee8ac6"

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
) -> Int = "moonbit_win32_d22f9a934aaeb90f21b91ab0"

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
) -> Int = "moonbit_win32_3b89b5b27b4d62cea5e7f07c"

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
) -> Int = "moonbit_win32_1956b9100171d8e308ca492c"

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
) -> Int = "moonbit_win32_04c6d4cfc9b4f05d194c8233"

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
) -> Int = "moonbit_win32_d3a7b956c1ca7b0aa20ee9cc"

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
) -> Int = "moonbit_win32_fc924b5a1ed5bb502fc025d1"

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
) -> Int = "moonbit_win32_3cc36f5936edd5b32f9f2320"

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
) -> Int = "moonbit_win32_a6b1111db0c12444626f62d9"

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
) -> Int = "moonbit_win32_06334d92775a770117e1894f"

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
) -> Int = "moonbit_win32_16f6b4ff7d7cbb85c91f07d7"

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
) -> Int = "moonbit_win32_0e942bc7ae1b8a2b6d6a37ba"

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
) -> Int = "moonbit_win32_5021cc14a87a6cb6d73ce4a0"

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
) -> Int = "moonbit_win32_043b2be16688c9e9abff84db"

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
) -> Int = "moonbit_win32_ad514890026e2294b6e1feca"

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
) -> Int = "moonbit_win32_c09881234a2a7e27b56dba48"

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
) -> Int = "moonbit_win32_3ef8eef3953f4c5a4360a46d"

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
) -> Int = "moonbit_win32_58464b20656541f3cd7e3d76"

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
) -> Int = "moonbit_win32_7c1e795cb1808ad1a3140efc"

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
) -> Int = "moonbit_win32_063b42beeaf0f990439080fa"

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
) -> Int = "moonbit_win32_022001cc475a0f503e1e8040"

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
) -> Int = "moonbit_win32_0d5e896fefe43c11e1f909db"

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
) -> Int = "moonbit_win32_e8ac0bb08c1cc97205bde67c"

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
) -> Int = "moonbit_win32_4305a6bfb208cf9293be475f"

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
) -> Int = "moonbit_win32_8c75c475e5e309f95661a63c"

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
) -> Int = "moonbit_win32_8aba45ca2a0ddae18106e2d3"

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
) -> Int = "moonbit_win32_ed5a664c1a4316392f3b5106"

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
) -> Int = "moonbit_win32_7c3762e7248fa260df7e7815"

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
) -> Int = "moonbit_win32_b9517ffa2664d440e6f75407"

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
) -> Int = "moonbit_win32_8d99e83a8f15468353e38c63"

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
) -> Int = "moonbit_win32_b54cd72d055dd22905870c5a"

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
) -> Int = "moonbit_win32_f0b7886529204fcd3e563927"

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
) -> Int = "moonbit_win32_cdb2bde3d75bc76d826f3b3d"

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
) -> Int = "moonbit_win32_2b471ce45d50b5612fb6dd59"

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
) -> Int = "moonbit_win32_54adce3a229644964d94547d"

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
) -> Int = "moonbit_win32_884d3f7e7691f55bba919a80"

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
) -> Int = "moonbit_win32_258fa74e2856b05fb190ead3"

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
) -> Int = "moonbit_win32_5990856361976660393b5870"

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
) -> Int = "moonbit_win32_2b4833b247b7f5de5ccadc9e"

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
) -> Int = "moonbit_win32_753eadd36cdce264e452167b"

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
) -> Int = "moonbit_win32_b87f479779edafa102c33640"

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
) -> Int = "moonbit_win32_135299cbc21ce37cfe7041ed"

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
) -> Int = "moonbit_win32_74ab7ffccdf82bf4e15fcb92"

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
) -> Int = "moonbit_win32_ef01177ba801176b3ccbb8ff"

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
) -> Int = "moonbit_win32_106565b1a4dd335498873365"

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
) -> Int = "moonbit_win32_3f8b70b02825759948a8ba0e"

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
) -> Int = "moonbit_win32_5471ad4f2c6e4f43b764a1e7"

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
) -> Int = "moonbit_win32_65ab0f8cdf6fbfedd827a88c"

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
) -> Int = "moonbit_win32_be875d7bc956dd477c818f1e"

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
) -> Int = "moonbit_win32_9818b1419591b1a0519a1d76"

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
) -> Int = "moonbit_win32_b063d9834cd3e55d222269f8"

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
) -> Int = "moonbit_win32_9af22fb7060d62b6527d88fe"

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
) -> Int = "moonbit_win32_d80e079b620d005562e2127b"

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
) -> Int = "moonbit_win32_52f99aa6e3fdef3f657fea01"

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
) -> Int = "moonbit_win32_ef43b1af828ba7e481b5ca46"

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
) -> Int = "moonbit_win32_bb6f383fc04797d7808c5748"

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
) -> Int = "moonbit_win32_97093c36c8d8d0cb9945a3b2"

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
) -> Int = "moonbit_win32_08e4734949702fceeb9ef469"

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
) -> Int = "moonbit_win32_bd21e1f7170128cf735af718"

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
) -> Int = "moonbit_win32_d46ea575a01438ba98b7bc7f"

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
) -> Int = "moonbit_win32_c0d429ca501f46b5f3e31ff9"

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
) -> Int = "moonbit_win32_cc8372fc45dfe048d497a893"

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
) -> Int = "moonbit_win32_81d9b5e1c8a9c1b1f1b5e1e4"

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
) -> Int = "moonbit_win32_05e826eae1fac6055c6b7b64"

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
) -> Int = "moonbit_win32_eaa336244121c503c67430a0"

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
) -> Int = "moonbit_win32_21968ab8eab13b5adcff4e1a"

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
) -> Int = "moonbit_win32_3c0bef5ee1453a944d9cf3cc"

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
) -> Int = "moonbit_win32_2cb134e6896d19c5780c8fce"

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
) -> Int = "moonbit_win32_e5c536bac0bb3ab92655f9c6"

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
) -> Int = "moonbit_win32_aca1320de5cdcd45558defd0"

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
) -> Int = "moonbit_win32_e631e4e1fde50276476e8f46"

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
) -> Int = "moonbit_win32_a8f9c943cf918cd59ed49b58"

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
) -> Int = "moonbit_win32_4a01ba1bf419b447b96a4613"

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

///|
#borrow(this_)
extern "C" fn put_period_35db5914d794_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_926ff9dd771a37fb9774958d"

///|
pub fn put_period_35db5914d794_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_period_35db5914d794_ffi(this_, value)
}

///|
pub fn put_period_35db5914d794(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_period_35db5914d794_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_damping_ratio_89b7b62c60b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b1c6d1b99d8c9c2246fb4f5c"

///|
pub fn get_damping_ratio_89b7b62c60b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_damping_ratio_89b7b62c60b6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_period_73a9697755c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5f174e05252dabfd1fb26a95"

///|
pub fn get_period_73a9697755c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_period_73a9697755c4_ffi(this_, result_out)
}

///|
pub fn get_period_73a9697755c4(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_period_73a9697755c4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_damping_ratio_708c90664bd0_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_e9a9f805f3fa9524286515c6"

///|
pub fn put_damping_ratio_708c90664bd0_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_damping_ratio_708c90664bd0_ffi(this_, value)
}

///|
pub fn put_damping_ratio_708c90664bd0(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_damping_ratio_708c90664bd0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_period_3eda5a798927_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_d064b47c8b38979340ffc6a2"

///|
pub fn put_period_3eda5a798927_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_period_3eda5a798927_ffi(this_, value)
}

///|
pub fn put_period_3eda5a798927(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_period_3eda5a798927_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_brush_989c89cb781a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_45f314d157e8b99f48871aeb"

///|
pub fn get_brush_989c89cb781a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_brush_989c89cb781a_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_brush_efc44914e251_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5592f7c1df076d227208f48"

///|
pub fn put_brush_efc44914e251_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_brush_efc44914e251_ffi(this_, value)
}

///|
pub fn put_brush_efc44914e251(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_brush_efc44914e251_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_shadow_b5a94e920a3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f29bd805635887f550ead16"

///|
pub fn get_shadow_b5a94e920a3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shadow_b5a94e920a3c_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_shadow_8b13dc7587d1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc502d12d3e17d0c0c70576e"

///|
pub fn put_shadow_8b13dc7587d1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_shadow_8b13dc7587d1_ffi(this_, value)
}

///|
pub fn put_shadow_8b13dc7587d1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_shadow_8b13dc7587d1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_final_step_89830ab95ed0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b39bdb0d1909300e6d928636"

///|
pub fn get_final_step_89830ab95ed0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_final_step_89830ab95ed0_ffi(this_, result_out)
}

///|
pub fn get_final_step_89830ab95ed0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_final_step_89830ab95ed0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_initial_step_c06dcff8bd43_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d474b566ec860513e615b0fc"

///|
pub fn get_initial_step_c06dcff8bd43_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_initial_step_c06dcff8bd43_ffi(this_, result_out)
}

///|
pub fn get_initial_step_c06dcff8bd43(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_initial_step_c06dcff8bd43_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
