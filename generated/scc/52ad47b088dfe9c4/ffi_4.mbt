///|
#borrow(this_, result_out)
extern "C" fn get_iteration_behavior_66c6ede15b65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_64382b06de7cee4b6308e44d"

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
) -> Int = "moonbit_win32_2f2ade810bc8465884553666"

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
) -> Int = "moonbit_win32_cb17c688d5e9884e8a623be7"

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
) -> Int = "moonbit_win32_cafba0397200c299ac00b0ef"

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
) -> Int = "moonbit_win32_abc0213520f6be93be4f46c1"

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
) -> Int = "moonbit_win32_8c42d70433042f91050194f8"

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
) -> Int = "moonbit_win32_2e89dbb776628adbe96e6d18"

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
) -> Int = "moonbit_win32_e886eadeea69604de17326f4"

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
) -> Int = "moonbit_win32_a460395967c4140f2eb6970c"

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
) -> Int = "moonbit_win32_56841798c7c485ae49d2daeb"

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
) -> Int = "moonbit_win32_3137b558f26a227d50897041"

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
) -> Int = "moonbit_win32_6eed1c4a418e302f8f1514d4"

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
) -> Int = "moonbit_win32_eb3390c5b76b9c3e44a36d03"

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
) -> Int = "moonbit_win32_b057131eef552e024f797c92"

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
) -> Int = "moonbit_win32_637f2f330c1e74a0900ef649"

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
) -> Int = "moonbit_win32_e23da5acdc6da4766b2915d2"

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
) -> Int = "moonbit_win32_55e3b786133563115fa07bdd"

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
) -> Int = "moonbit_win32_af8cc562f912563fb55c4bf0"

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
) -> Int = "moonbit_win32_397bf0dc8374703a8976e95f"

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
) -> Int = "moonbit_win32_c0dc00d2bb993f161bbac614"

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
) -> Int = "moonbit_win32_392c3409333d828c9f87c60c"

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
) -> Int = "moonbit_win32_c67ddb6cd9e0a0ba6220864f"

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
) -> Int = "moonbit_win32_8d8f374c9a223233d79b9cba"

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
) -> Int = "moonbit_win32_2e6c769ed715ddc0516193b1"

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
) -> Int = "moonbit_win32_528229faa0080e5a1bb7fdc1"

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
) -> Int = "moonbit_win32_3dfdce0655d47c4692f1db42"

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
) -> Int = "moonbit_win32_569e27b0081b52add7eebbb2"

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
) -> Int = "moonbit_win32_a0ed0a52d9491a4efbf35ee9"

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
) -> Int = "moonbit_win32_ae3239fd59338bdc95ad201e"

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
) -> Int = "moonbit_win32_6676cbfc39a179f1973a288d"

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
) -> Int = "moonbit_win32_52c9cce9e9279e968d1fd578"

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
) -> Int = "moonbit_win32_af70aeafa7767a859ad2bd91"

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
) -> Int = "moonbit_win32_9554455b6081922ad8543c75"

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
) -> Int = "moonbit_win32_972e135d80ca1ddf1b36fb41"

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
) -> Int = "moonbit_win32_4b2910f855c84fe475a1f6a8"

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
) -> Int = "moonbit_win32_1046ef6b68674ec3163ec3c8"

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
) -> Int = "moonbit_win32_73e35f069b401de945d05ff8"

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
) -> Int = "moonbit_win32_b7841f444802b95b95ee423d"

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
) -> Int = "moonbit_win32_4ccfb77e0d524577587ad72f"

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
) -> Int = "moonbit_win32_05e631f340a59f4104dd05c7"

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
) -> Int = "moonbit_win32_051ff8842d391ba83c1b25b8"

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
) -> Int = "moonbit_win32_3bd0416c890a8795bdb45052"

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
) -> Int = "moonbit_win32_5c11f52ff809155000824126"

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
) -> Int = "moonbit_win32_cbd1123134513190b9d205e3"

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
) -> Int = "moonbit_win32_71a82fcd0f5f57b5a93258cb"

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
) -> Int = "moonbit_win32_983cc6e146f8d9ab93882c39"

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
) -> Int = "moonbit_win32_e46e64868b16441564e697fb"

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
) -> Int = "moonbit_win32_7df1ebb34efdbbf449f2351f"

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
) -> Int = "moonbit_win32_33bfdc7f3bafd33a4ae6dfb5"

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
) -> Int = "moonbit_win32_a627ad7f0f7f05645c242ba4"

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
) -> Int = "moonbit_win32_98b182c44d5a917fbbc0c354"

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
) -> Int = "moonbit_win32_7f16ab03775dbf2e8b94ae84"

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
) -> Int = "moonbit_win32_b13709ebe3f11c3a9f13fe6a"

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
) -> Int = "moonbit_win32_f129287b1af115f450af0d77"

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
) -> Int = "moonbit_win32_ee2ee8f93c49aaccdbd4dbac"

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
) -> Int = "moonbit_win32_a556177cf6ea982e02d7975c"

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
) -> Int = "moonbit_win32_bd5bb41c28baaa952312937c"

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
) -> Int = "moonbit_win32_1e97b8f7fc57f30f44de3f72"

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
) -> Int = "moonbit_win32_26090ac123eed34bddf76dfc"

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
) -> Int = "moonbit_win32_712e157bbe79b1e298cce7e8"

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
) -> Int = "moonbit_win32_02e41b9c9b6dfe185a636074"

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
) -> Int = "moonbit_win32_70381e932e26b4b6fa208442"

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
) -> Int = "moonbit_win32_fae0805775ad22ac9b9fbfc4"

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
) -> Int = "moonbit_win32_e209f5369e8742e40105cd07"

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
) -> Int = "moonbit_win32_cd4610ce0ada0483b2e16b71"

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
) -> Int = "moonbit_win32_409262a8c1f4882d60dfcf5b"

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
) -> Int = "moonbit_win32_eaed10c28c29e3cf1b8206c3"

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
) -> Int = "moonbit_win32_57d5c4bb03a711418c55a905"

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
) -> Int = "moonbit_win32_8fa8e14418f3b9af9e4e7c31"

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
) -> Int = "moonbit_win32_38b5503b59c6f0a265713b1f"

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
) -> Int = "moonbit_win32_aed6a8314e41eaa9faaa3724"

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
) -> Int = "moonbit_win32_e8a282b3ecc862a79dc4ecb0"

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
) -> Int = "moonbit_win32_2a13ad9a361965b0a95aaff1"

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
) -> Int = "moonbit_win32_22b692f7c9145f9925f1b5e9"

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
) -> Int = "moonbit_win32_5d220c629aa3296e24b99549"

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
) -> Int = "moonbit_win32_229a72a0492b6787bbe95447"

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
) -> Int = "moonbit_win32_ad1252dbae3e53b03cd6a150"

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
) -> Int = "moonbit_win32_8e7dbd16f0029a0aed972afb"

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
) -> Int = "moonbit_win32_577cd56f5a2038a0eb28aabb"

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
) -> Int = "moonbit_win32_83f07cdde5b2e5d7ac6177cf"

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
) -> Int = "moonbit_win32_4cfc0b7e06cc35e51a992fd4"

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
) -> Int = "moonbit_win32_339e7b8961abc9452fcf23be"

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
) -> Int = "moonbit_win32_0e748908d345fc30ae374287"

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
) -> Int = "moonbit_win32_afe99773fcf8f0b23a5e4b34"

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
) -> Int = "moonbit_win32_0365531d864ae4ecb20a05d3"

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
) -> Int = "moonbit_win32_41d19ffb3a2a5d4743b107ed"

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
) -> Int = "moonbit_win32_04d53cc9b19c9e0ed7c5789a"

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
) -> Int = "moonbit_win32_3fc0e68b9472e949dbb6cd70"

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
) -> Int = "moonbit_win32_bdd7b757627ed33900add846"

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
) -> Int = "moonbit_win32_20e17cb9929ada31ce1bbb66"

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
) -> Int = "moonbit_win32_bf2359261ea182196e908b6c"

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
) -> Int = "moonbit_win32_cbcd6f887bf330ebfae23c77"

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
) -> Int = "moonbit_win32_e303b13ec48c92cdf029d422"

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
) -> Int = "moonbit_win32_a2db84558cc4e0718bac517a"

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
) -> Int = "moonbit_win32_06f18e6f2dc92f9fc6144833"

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
) -> Int = "moonbit_win32_255d92dfeafc93c0aa9ab3d2"

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
) -> Int = "moonbit_win32_a6e50964a22365ea3eeeb3a4"

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
) -> Int = "moonbit_win32_8c7f00befe5c32df20b35adf"

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
) -> Int = "moonbit_win32_f0d39a4233cb02a29584f060"

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
) -> Int = "moonbit_win32_b4ceb06fcc4172e3e118dea1"

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
) -> Int = "moonbit_win32_beed0f783dd5e9371f501716"

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
) -> Int = "moonbit_win32_3cdd3fd0431c41b02a845d2b"

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
) -> Int = "moonbit_win32_08c65878cc741264f588584f"

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
) -> Int = "moonbit_win32_b1e869981c302edcd71d82c2"

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
) -> Int = "moonbit_win32_96af40b516e3fe093b9ec530"

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
) -> Int = "moonbit_win32_63acf6b4a818ed130a6fdf45"

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
) -> Int = "moonbit_win32_f7ffd2e0f860c052be27922b"

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
) -> Int = "moonbit_win32_468818645f148539e18f276f"

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
) -> Int = "moonbit_win32_fc49f495958d65b99faeec10"

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
) -> Int = "moonbit_win32_21fb87364020c9c3c26e2e0d"

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
) -> Int = "moonbit_win32_25fcf83716d08964591c4816"

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
) -> Int = "moonbit_win32_ea20bed3ffdc452796aede17"

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
) -> Int = "moonbit_win32_33dda1758915b3821dd2b261"

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
) -> Int = "moonbit_win32_615d64c02c4065382ce12ba2"

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
) -> Int = "moonbit_win32_c9389116820b9a61f6ef8f75"

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
) -> Int = "moonbit_win32_306460f4d79a578406daf951"

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
) -> Int = "moonbit_win32_406f16026cc7cd578d502712"

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
) -> Int = "moonbit_win32_6c93208a31bcbdcc7988014b"

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
) -> Int = "moonbit_win32_6377f3b9e7f4dddfbbd28c00"

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
) -> Int = "moonbit_win32_e3f7e2dcec66df6acc2008b9"

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
) -> Int = "moonbit_win32_0e9bce8d6c416fe9d8e32944"

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
) -> Int = "moonbit_win32_249ddaa7f7d2a1d320461652"

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
) -> Int = "moonbit_win32_c2e323bfa8f0502aed9bcd71"

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
) -> Int = "moonbit_win32_7cd0e78f6c3e6cdb303b754d"

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
) -> Int = "moonbit_win32_e0c0ee494b7731be2f2b4508"

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
) -> Int = "moonbit_win32_b638a9789b3de4ab9d8e9fb9"

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
) -> Int = "moonbit_win32_aba47098a629faeb4e10cae5"

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
) -> Int = "moonbit_win32_9463f3e0d2ddcef35ba3b6ee"

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
