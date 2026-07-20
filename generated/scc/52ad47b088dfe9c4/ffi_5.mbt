///|
#borrow(this_, result_out)
extern "C" fn get_is_final_step_single_frame_fa86c561fed1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8afdf1506258c849f3f86a42"

///|
pub fn get_is_final_step_single_frame_fa86c561fed1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_final_step_single_frame_fa86c561fed1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_initial_step_single_frame_c02344c2995f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_23acdd8355422b2e43685c8b"

///|
pub fn get_is_initial_step_single_frame_c02344c2995f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_initial_step_single_frame_c02344c2995f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_step_count_91d4080de765_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1604dd52790512e13737bb57"

///|
pub fn get_step_count_91d4080de765_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_step_count_91d4080de765_ffi(this_, result_out)
}

///|
pub fn get_step_count_91d4080de765(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_step_count_91d4080de765_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_final_step_30d2a7d0871c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_171182c58c19d6a0cf16db4b"

///|
pub fn put_final_step_30d2a7d0871c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_final_step_30d2a7d0871c_ffi(this_, value)
}

///|
pub fn put_final_step_30d2a7d0871c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_final_step_30d2a7d0871c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_initial_step_ca954d775f00_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_72ad023076c294336c5df59b"

///|
pub fn put_initial_step_ca954d775f00_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_initial_step_ca954d775f00_ffi(this_, value)
}

///|
pub fn put_initial_step_ca954d775f00(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_initial_step_ca954d775f00_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_final_step_single_frame_78202ecbd33a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_12124f31e95c6e0589f3857e"

///|
pub fn put_is_final_step_single_frame_78202ecbd33a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_final_step_single_frame_78202ecbd33a_ffi(this_, value)
}

///|
pub fn put_is_final_step_single_frame_78202ecbd33a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_final_step_single_frame_78202ecbd33a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_initial_step_single_frame_9274f09f1f43_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_db02bed09e71c37bfaf9c84c"

///|
pub fn put_is_initial_step_single_frame_9274f09f1f43_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_initial_step_single_frame_9274f09f1f43_ffi(this_, value)
}

///|
pub fn put_is_initial_step_single_frame_9274f09f1f43(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_initial_step_single_frame_9274f09f1f43_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_step_count_18104bc879a0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b8e56b98632b0a731747d150"

///|
pub fn put_step_count_18104bc879a0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_step_count_18104bc879a0_ffi(this_, value)
}

///|
pub fn put_step_count_18104bc879a0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_step_count_18104bc879a0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn insert_key_frame_4c7807447910_ffi(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
) -> Int = "moonbit_win32_d86bee3fd37e2b5ff716ceaf"

///|
pub fn insert_key_frame_4c7807447910_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
) -> Int {
  insert_key_frame_4c7807447910_ffi(this_, normalized_progress_key, value)
}

///|
pub fn insert_key_frame_4c7807447910(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_key_frame_4c7807447910_raw(
    this_, normalized_progress_key, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, easing_function)
extern "C" fn insert_key_frame_95ff8b4cf5fb_ffi(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
  easing_function : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2f42bf992d854e75338d64e"

///|
pub fn insert_key_frame_95ff8b4cf5fb_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
  easing_function : @win32_core.RawAddress,
) -> Int {
  insert_key_frame_95ff8b4cf5fb_ffi(
    this_, normalized_progress_key, value, easing_function,
  )
}

///|
pub fn insert_key_frame_95ff8b4cf5fb(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
  easing_function : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_key_frame_95ff8b4cf5fb_raw(
    this_, normalized_progress_key, value, easing_function,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_final_value_9b67437f9880_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7374da5758f9d7360fbe080e"

///|
pub fn get_final_value_9b67437f9880_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_final_value_9b67437f9880_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_initial_value_e1ad70652015_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_51103743840730d167152508"

///|
pub fn get_initial_value_e1ad70652015_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_initial_value_e1ad70652015_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_initial_velocity_df2fb23cfded_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0d07bbf830ba7de2f9ea451a"

///|
pub fn get_initial_velocity_df2fb23cfded_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_initial_velocity_df2fb23cfded_ffi(this_, result_out)
}

///|
pub fn get_initial_velocity_df2fb23cfded(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_initial_velocity_df2fb23cfded_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_final_value_58a8c4462608_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4136e658fbd7d55acbd6bdef"

///|
pub fn put_final_value_58a8c4462608_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_final_value_58a8c4462608_ffi(this_, value)
}

///|
pub fn put_final_value_58a8c4462608(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_final_value_58a8c4462608_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_initial_value_d72c709bd0ba_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ba75bc44fb29429ba1c10bf"

///|
pub fn put_initial_value_d72c709bd0ba_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_initial_value_d72c709bd0ba_ffi(this_, value)
}

///|
pub fn put_initial_value_d72c709bd0ba(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_initial_value_d72c709bd0ba_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_initial_velocity_f329cdd1531b_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_7769cb39b88c7d4899af7321"

///|
pub fn put_initial_velocity_f329cdd1531b_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_initial_velocity_f329cdd1531b_ffi(this_, value)
}

///|
pub fn put_initial_velocity_f329cdd1531b(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_initial_velocity_f329cdd1531b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn insert_key_frame_73684cec2199_ffi(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
) -> Int = "moonbit_win32_20e81056684962ecef65702b"

///|
pub fn insert_key_frame_73684cec2199_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
) -> Int {
  insert_key_frame_73684cec2199_ffi(this_, normalized_progress_key, value)
}

///|
pub fn insert_key_frame_73684cec2199(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_key_frame_73684cec2199_raw(
    this_, normalized_progress_key, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, easing_function)
extern "C" fn insert_key_frame_3243e8c8acc6_ffi(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
  easing_function : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3b131102590d6a6cdf9e565"

///|
pub fn insert_key_frame_3243e8c8acc6_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
  easing_function : @win32_core.RawAddress,
) -> Int {
  insert_key_frame_3243e8c8acc6_ffi(
    this_, normalized_progress_key, value, easing_function,
  )
}

///|
pub fn insert_key_frame_3243e8c8acc6(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
  easing_function : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_key_frame_3243e8c8acc6_raw(
    this_, normalized_progress_key, value, easing_function,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_final_value_1298f19e99de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_010587b22b51a97f720dca75"

///|
pub fn get_final_value_1298f19e99de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_final_value_1298f19e99de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_initial_value_2bafc46c6606_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb11e7c09081484ee45091f3"

///|
pub fn get_initial_value_2bafc46c6606_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_initial_value_2bafc46c6606_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_initial_velocity_5f8ebe9ff458_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1a3fe983108e407452357e0c"

///|
pub fn get_initial_velocity_5f8ebe9ff458_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_initial_velocity_5f8ebe9ff458_ffi(this_, result_out)
}

///|
pub fn get_initial_velocity_5f8ebe9ff458(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_initial_velocity_5f8ebe9ff458_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_final_value_772726e11d68_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_752e77227972b51e8d7e51f0"

///|
pub fn put_final_value_772726e11d68_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_final_value_772726e11d68_ffi(this_, value)
}

///|
pub fn put_final_value_772726e11d68(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_final_value_772726e11d68_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_initial_value_b25d9654e629_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06b2f2e99e4c42a20498f647"

///|
pub fn put_initial_value_b25d9654e629_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_initial_value_b25d9654e629_ffi(this_, value)
}

///|
pub fn put_initial_value_b25d9654e629(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_initial_value_b25d9654e629_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_initial_velocity_19e160991753_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_d6c1cf620d0c51b4217decc4"

///|
pub fn put_initial_velocity_19e160991753_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_initial_velocity_19e160991753_ffi(this_, value)
}

///|
pub fn put_initial_velocity_19e160991753(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_initial_velocity_19e160991753_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn insert_key_frame_bdc537a2b9f0_ffi(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
) -> Int = "moonbit_win32_a28e900c5cad073a7b516ca3"

///|
pub fn insert_key_frame_bdc537a2b9f0_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
) -> Int {
  insert_key_frame_bdc537a2b9f0_ffi(this_, normalized_progress_key, value)
}

///|
pub fn insert_key_frame_bdc537a2b9f0(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_key_frame_bdc537a2b9f0_raw(
    this_, normalized_progress_key, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, easing_function)
extern "C" fn insert_key_frame_076c8118b494_ffi(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
  easing_function : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8261355956f5832195d4595"

///|
pub fn insert_key_frame_076c8118b494_raw(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
  easing_function : @win32_core.RawAddress,
) -> Int {
  insert_key_frame_076c8118b494_ffi(
    this_, normalized_progress_key, value, easing_function,
  )
}

///|
pub fn insert_key_frame_076c8118b494(
  this_ : @win32_core.RawAddress,
  normalized_progress_key : Float,
  value : Bytes,
  easing_function : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_key_frame_076c8118b494_raw(
    this_, normalized_progress_key, value, easing_function,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_anchor_point_63ca30a95488_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e14427a0a3904e78f32f8b4d"

///|
pub fn get_anchor_point_63ca30a95488_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_anchor_point_63ca30a95488_ffi(this_, result_out)
}

///|
pub fn get_anchor_point_63ca30a95488(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_anchor_point_63ca30a95488_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_backface_visibility_ddc15247a872_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f31c69b5e324ebe8807b310f"

///|
pub fn get_backface_visibility_ddc15247a872_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_backface_visibility_ddc15247a872_ffi(this_, result_out)
}

///|
pub fn get_backface_visibility_ddc15247a872(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_backface_visibility_ddc15247a872_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_mode_88c7c284ee1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fc2966b3a1a0551cdd2ba135"

///|
pub fn get_border_mode_88c7c284ee1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_border_mode_88c7c284ee1b_ffi(this_, result_out)
}

///|
pub fn get_border_mode_88c7c284ee1b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_border_mode_88c7c284ee1b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_point_280e2f800c0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_37ed1645b765d2df7a5ca062"

///|
pub fn get_center_point_280e2f800c0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_point_280e2f800c0f_ffi(this_, result_out)
}

///|
pub fn get_center_point_280e2f800c0f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_center_point_280e2f800c0f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_clip_44428a7bfcdd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_107730cbb19138834a20802a"

///|
pub fn get_clip_44428a7bfcdd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_clip_44428a7bfcdd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_composite_mode_9c4039e5549b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_980a7f3ae01f367f9526e3f9"

///|
pub fn get_composite_mode_9c4039e5549b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_composite_mode_9c4039e5549b_ffi(this_, result_out)
}

///|
pub fn get_composite_mode_9c4039e5549b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_composite_mode_9c4039e5549b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_visible_517f3204320e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a0f9e6ed53d27e6835c9f1c0"

///|
pub fn get_is_visible_517f3204320e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_visible_517f3204320e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_647692cbaa0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e43a352c118ec6de730efc15"

///|
pub fn get_offset_647692cbaa0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_647692cbaa0a_ffi(this_, result_out)
}

///|
pub fn get_offset_647692cbaa0a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_offset_647692cbaa0a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_opacity_a7520f6dec4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6c623face40f7f8ca44824b2"

///|
pub fn get_opacity_a7520f6dec4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_opacity_a7520f6dec4d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_1da525e3b24b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3d3db1255e4e081642165009"

///|
pub fn get_orientation_1da525e3b24b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_orientation_1da525e3b24b_ffi(this_, result_out)
}

///|
pub fn get_orientation_1da525e3b24b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_orientation_1da525e3b24b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_09248950f884_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c6c0bd6b8ed97a3b25028b89"

///|
pub fn get_parent_09248950f884_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_09248950f884_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_angle_451c3449623d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2043600e48f12ee160fb7260"

///|
pub fn get_rotation_angle_451c3449623d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_angle_451c3449623d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_angle_in_degrees_4731317e37f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_df010b4f586bcfd4a8c2d192"

///|
pub fn get_rotation_angle_in_degrees_4731317e37f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_angle_in_degrees_4731317e37f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_axis_b589f45b99a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_32a05b3187326fb347e6188f"

///|
pub fn get_rotation_axis_b589f45b99a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_axis_b589f45b99a8_ffi(this_, result_out)
}

///|
pub fn get_rotation_axis_b589f45b99a8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_rotation_axis_b589f45b99a8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_b66b34e48de0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4643135e9ef2779c40ad1d1f"

///|
pub fn get_scale_b66b34e48de0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_b66b34e48de0_ffi(this_, result_out)
}

///|
pub fn get_scale_b66b34e48de0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_scale_b66b34e48de0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_3d0eeed45d5b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1f9dc9ec4b1d5f0e7f07e8e3"

///|
pub fn get_size_3d0eeed45d5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_3d0eeed45d5b_ffi(this_, result_out)
}

///|
pub fn get_size_3d0eeed45d5b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_size_3d0eeed45d5b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_transform_matrix_96beb2410af1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_182628ed7af3e1b094a632dc"

///|
pub fn get_transform_matrix_96beb2410af1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_transform_matrix_96beb2410af1_ffi(this_, result_out)
}

///|
pub fn get_transform_matrix_96beb2410af1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(64, b'\x00'))
  let status_ = get_transform_matrix_96beb2410af1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_anchor_point_670ede74fde7_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_dd8061086f2814747ddffc28"

///|
pub fn put_anchor_point_670ede74fde7_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_anchor_point_670ede74fde7_ffi(this_, value)
}

///|
pub fn put_anchor_point_670ede74fde7(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_anchor_point_670ede74fde7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_backface_visibility_b043f319eb5d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_655d2dd5f8d1258400acd1a5"

///|
pub fn put_backface_visibility_b043f319eb5d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_backface_visibility_b043f319eb5d_ffi(this_, value)
}

///|
pub fn put_backface_visibility_b043f319eb5d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_backface_visibility_b043f319eb5d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_border_mode_462393f270d7_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2b17c8e95e782dfd72d95108"

///|
pub fn put_border_mode_462393f270d7_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_border_mode_462393f270d7_ffi(this_, value)
}

///|
pub fn put_border_mode_462393f270d7(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_mode_462393f270d7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_center_point_69d392a64b78_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_d55ef4087cf78e8bd2bf031e"

///|
pub fn put_center_point_69d392a64b78_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_center_point_69d392a64b78_ffi(this_, value)
}

///|
pub fn put_center_point_69d392a64b78(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_point_69d392a64b78_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_clip_22f934a37650_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bef0cc593968ffa880f18fdd"

///|
pub fn put_clip_22f934a37650_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_clip_22f934a37650_ffi(this_, value)
}

///|
pub fn put_clip_22f934a37650(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_clip_22f934a37650_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_composite_mode_5b2d1b1463e5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d6c322e6c4300d837a07778d"

///|
pub fn put_composite_mode_5b2d1b1463e5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_composite_mode_5b2d1b1463e5_ffi(this_, value)
}

///|
pub fn put_composite_mode_5b2d1b1463e5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_composite_mode_5b2d1b1463e5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_visible_80eba4623f91_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4b60d9a5d1c3dcb068880fea"

///|
pub fn put_is_visible_80eba4623f91_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_visible_80eba4623f91_ffi(this_, value)
}

///|
pub fn put_is_visible_80eba4623f91(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_visible_80eba4623f91_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_offset_c20001a7d5ef_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_e4dbc7813158eb9bb8d7046d"

///|
pub fn put_offset_c20001a7d5ef_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_offset_c20001a7d5ef_ffi(this_, value)
}

///|
pub fn put_offset_c20001a7d5ef(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_offset_c20001a7d5ef_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_opacity_1bdad4a3aa16_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_5de783393fcb67e50f92e169"

///|
pub fn put_opacity_1bdad4a3aa16_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_opacity_1bdad4a3aa16_ffi(this_, value)
}

///|
pub fn put_opacity_1bdad4a3aa16(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_opacity_1bdad4a3aa16_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_orientation_ac6d6bd85fe9_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_f5b12c6f6e87ae479e3a654b"

///|
pub fn put_orientation_ac6d6bd85fe9_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_orientation_ac6d6bd85fe9_ffi(this_, value)
}

///|
pub fn put_orientation_ac6d6bd85fe9(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_ac6d6bd85fe9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_angle_f36aac8fa032_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_9d4c2b95a7f3bc80706c44a9"

///|
pub fn put_rotation_angle_f36aac8fa032_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_rotation_angle_f36aac8fa032_ffi(this_, value)
}

///|
pub fn put_rotation_angle_f36aac8fa032(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_angle_f36aac8fa032_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_angle_in_degrees_fbe1f92fe0b0_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_2b928f25e3054f7bf438e950"

///|
pub fn put_rotation_angle_in_degrees_fbe1f92fe0b0_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_rotation_angle_in_degrees_fbe1f92fe0b0_ffi(this_, value)
}

///|
pub fn put_rotation_angle_in_degrees_fbe1f92fe0b0(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_angle_in_degrees_fbe1f92fe0b0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_rotation_axis_2559f8a8a7cb_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_ab2f221c512fb7e1c27f9e1b"

///|
pub fn put_rotation_axis_2559f8a8a7cb_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_rotation_axis_2559f8a8a7cb_ffi(this_, value)
}

///|
pub fn put_rotation_axis_2559f8a8a7cb(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_axis_2559f8a8a7cb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_scale_1f755bd78f16_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_12d7407bc3acef2b0f0c41c7"

///|
pub fn put_scale_1f755bd78f16_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_scale_1f755bd78f16_ffi(this_, value)
}

///|
pub fn put_scale_1f755bd78f16(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_1f755bd78f16_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_size_cd364560ce47_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_f1d426e32aed0086f83a3ee8"

///|
pub fn put_size_cd364560ce47_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_size_cd364560ce47_ffi(this_, value)
}

///|
pub fn put_size_cd364560ce47(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_size_cd364560ce47_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_transform_matrix_8edc052d986d_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_6871eeda7bb579bb351b821a"

///|
pub fn put_transform_matrix_8edc052d986d_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_transform_matrix_8edc052d986d_ffi(this_, value)
}

///|
pub fn put_transform_matrix_8edc052d986d(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transform_matrix_8edc052d986d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_for_transform_097303767217_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a8adcb278c86f2a421ba6f0c"

///|
pub fn get_parent_for_transform_097303767217_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_for_transform_097303767217_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_relative_offset_adjustment_9e146e046bb8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_218b04f70baa28213aaca875"

///|
pub fn get_relative_offset_adjustment_9e146e046bb8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_relative_offset_adjustment_9e146e046bb8_ffi(this_, result_out)
}

///|
pub fn get_relative_offset_adjustment_9e146e046bb8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_relative_offset_adjustment_9e146e046bb8_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_relative_size_adjustment_1eeff0cccdb6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_39ccaa75ac70ce2920adacff"

///|
pub fn get_relative_size_adjustment_1eeff0cccdb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_relative_size_adjustment_1eeff0cccdb6_ffi(this_, result_out)
}

///|
pub fn get_relative_size_adjustment_1eeff0cccdb6(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_relative_size_adjustment_1eeff0cccdb6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_parent_for_transform_c3a4977bef41_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1eaa25b5b1bddd961aba80e9"

///|
pub fn put_parent_for_transform_c3a4977bef41_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_parent_for_transform_c3a4977bef41_ffi(this_, value)
}

///|
pub fn put_parent_for_transform_c3a4977bef41(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_parent_for_transform_c3a4977bef41_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_relative_offset_adjustment_b3e45e35328d_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_4a7b8cbfd65b4ca41d3be0b3"

///|
pub fn put_relative_offset_adjustment_b3e45e35328d_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_relative_offset_adjustment_b3e45e35328d_ffi(this_, value)
}

///|
pub fn put_relative_offset_adjustment_b3e45e35328d(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_relative_offset_adjustment_b3e45e35328d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_relative_size_adjustment_861cde2fec95_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_7fb71e6dbe86853b66de16f7"

///|
pub fn put_relative_size_adjustment_861cde2fec95_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_relative_size_adjustment_861cde2fec95_ffi(this_, value)
}

///|
pub fn put_relative_size_adjustment_861cde2fec95(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_relative_size_adjustment_861cde2fec95_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_hit_test_visible_96053902bb1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_10659f73190fd5a76ede74c8"

///|
pub fn get_is_hit_test_visible_96053902bb1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_hit_test_visible_96053902bb1b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_hit_test_visible_219df534cb0b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2c9e9521a1e0a005076e57cc"

///|
pub fn put_is_hit_test_visible_219df534cb0b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_hit_test_visible_219df534cb0b_ffi(this_, value)
}

///|
pub fn put_is_hit_test_visible_219df534cb0b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_hit_test_visible_219df534cb0b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pixel_snapping_enabled_602363849636_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0360f10d2a23b22976287317"

///|
pub fn get_is_pixel_snapping_enabled_602363849636_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_pixel_snapping_enabled_602363849636_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_pixel_snapping_enabled_5c10c9866a8c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_47767b3bb1e8e2065e0ccbcd"

///|
pub fn put_is_pixel_snapping_enabled_5c10c9866a8c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_pixel_snapping_enabled_5c10c9866a8c_ffi(this_, value)
}

///|
pub fn put_is_pixel_snapping_enabled_5c10c9866a8c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_pixel_snapping_enabled_5c10c9866a8c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_child, sibling)
extern "C" fn insert_above_d01d449c6b70_ffi(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  sibling : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1da588a4224e1175f8aefd3"

///|
pub fn insert_above_d01d449c6b70_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  sibling : @win32_core.RawAddress,
) -> Int {
  insert_above_d01d449c6b70_ffi(this_, new_child, sibling)
}

///|
pub fn insert_above_d01d449c6b70(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  sibling : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_above_d01d449c6b70_raw(this_, new_child, sibling)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_child)
extern "C" fn insert_at_bottom_c88e13fe9489_ffi(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eeaea429daf8efac15acc9d4"

///|
pub fn insert_at_bottom_c88e13fe9489_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
) -> Int {
  insert_at_bottom_c88e13fe9489_ffi(this_, new_child)
}

///|
pub fn insert_at_bottom_c88e13fe9489(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_bottom_c88e13fe9489_raw(this_, new_child)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_child)
extern "C" fn insert_at_top_56bef3e916a9_ffi(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db6b3a9ec685e2a330e34142"

///|
pub fn insert_at_top_56bef3e916a9_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
) -> Int {
  insert_at_top_56bef3e916a9_ffi(this_, new_child)
}

///|
pub fn insert_at_top_56bef3e916a9(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_top_56bef3e916a9_raw(this_, new_child)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, new_child, sibling)
extern "C" fn insert_below_809362a6b581_ffi(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  sibling : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a1eb77dab70f34483bd35bb"

///|
pub fn insert_below_809362a6b581_raw(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  sibling : @win32_core.RawAddress,
) -> Int {
  insert_below_809362a6b581_ffi(this_, new_child, sibling)
}

///|
pub fn insert_below_809362a6b581(
  this_ : @win32_core.RawAddress,
  new_child : @win32_core.RawAddress,
  sibling : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_below_809362a6b581_raw(this_, new_child, sibling)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, child)
extern "C" fn remove_8c4ae1e31715_ffi(
  this_ : @win32_core.RawAddress,
  child : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b66f3298a3a7bad615a6680e"

///|
pub fn remove_8c4ae1e31715_raw(
  this_ : @win32_core.RawAddress,
  child : @win32_core.RawAddress,
) -> Int {
  remove_8c4ae1e31715_ffi(this_, child)
}

///|
pub fn remove_8c4ae1e31715(
  this_ : @win32_core.RawAddress,
  child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_8c4ae1e31715_raw(this_, child)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_all_d9738ccfcbf6_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28821e6a141c46143d2590b7"

///|
pub fn remove_all_d9738ccfcbf6_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_all_d9738ccfcbf6_ffi(this_)
}

///|
pub fn remove_all_d9738ccfcbf6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_all_d9738ccfcbf6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_count_47233e9c08b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_634856864a97644ad9dfced4"

///|
pub fn get_count_47233e9c08b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_count_47233e9c08b1_ffi(this_, result_out)
}

///|
pub fn get_count_47233e9c08b1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_count_47233e9c08b1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_visual_internal_7e045b2c61fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f6c4a65e5544d2b4e5a52d8"

///|
pub fn get_visual_internal_7e045b2c61fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_visual_internal_7e045b2c61fb_ffi(this_, result_out)
}

///|
#borrow(this_, new_visual)
extern "C" fn add_5bc9d9f47e5f_ffi(
  this_ : @win32_core.RawAddress,
  new_visual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4ca5c49dba3c25a2e6e2ed8"

///|
pub fn add_5bc9d9f47e5f_raw(
  this_ : @win32_core.RawAddress,
  new_visual : @win32_core.RawAddress,
) -> Int {
  add_5bc9d9f47e5f_ffi(this_, new_visual)
}

///|
pub fn add_5bc9d9f47e5f(
  this_ : @win32_core.RawAddress,
  new_visual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_5bc9d9f47e5f_raw(this_, new_visual)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, visual)
extern "C" fn remove_4fdbf771a751_ffi(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e68ab5b1aebe828e825cb2a1"

///|
pub fn remove_4fdbf771a751_raw(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Int {
  remove_4fdbf771a751_ffi(this_, visual)
}

///|
pub fn remove_4fdbf771a751(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_4fdbf771a751_raw(this_, visual)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_all_56c879d3c55a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5908c2fd18fe07884ec97c1"

///|
pub fn remove_all_56c879d3c55a_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_all_56c879d3c55a_ffi(this_)
}

///|
pub fn remove_all_56c879d3c55a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_all_56c879d3c55a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_count_558fd34c6449_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d5edfb8a28f726fe1b30cdae"

///|
pub fn get_count_558fd34c6449_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_count_558fd34c6449_ffi(this_, result_out)
}

///|
pub fn get_count_558fd34c6449(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_count_558fd34c6449_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
