///|
#borrow(this_)
extern "C" fn put_period_35db5914d794_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_84cb3d1bfb7414c3bcdf825e"

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
) -> Int = "moonbit_win32_bb978d56c656bacecd89c7f6"

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
) -> Int = "moonbit_win32_fe17e3bc174b837e8441eeb9"

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
) -> Int = "moonbit_win32_366651723bddb34f60c3f141"

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
) -> Int = "moonbit_win32_7c0a71140772acae32a3454b"

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
) -> Int = "moonbit_win32_106e101b2e28e4ceb71cdfb8"

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
) -> Int = "moonbit_win32_b9ba46bd9945d2451974ea12"

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
) -> Int = "moonbit_win32_9698791426e2077c0edb90da"

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
) -> Int = "moonbit_win32_e104527f6ec7b8615b88af3e"

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
) -> Int = "moonbit_win32_b617bdd2ca46ab4c5dacf845"

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
) -> Int = "moonbit_win32_98971c035d20bf0f5a3cb980"

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

///|
#borrow(this_, result_out)
extern "C" fn get_is_final_step_single_frame_fa86c561fed1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_24ea9b5c393fdfbfad7f27e2"

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
) -> Int = "moonbit_win32_5724d30fc5a20250bdf18d72"

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
) -> Int = "moonbit_win32_368242c7355ce9bf2ec8846b"

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
) -> Int = "moonbit_win32_517c1c5b0b956062c8d07a26"

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
) -> Int = "moonbit_win32_93f31e24cdad7d7187bd2fff"

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
) -> Int = "moonbit_win32_af546d45d7eb79ecb72b05b7"

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
) -> Int = "moonbit_win32_f1b4ce477f0854ac6316c800"

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
) -> Int = "moonbit_win32_285939c4b0d720a742cff7e8"

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
) -> Int = "moonbit_win32_a65126c64533f16b49c3cd46"

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
) -> Int = "moonbit_win32_a7ceab4e95d3269b760c6ea2"

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
) -> Int = "moonbit_win32_e4b702462461c54d16d8152d"

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
) -> Int = "moonbit_win32_5ddbc762a9a38814b7299eb5"

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
) -> Int = "moonbit_win32_44154d6af8c2a6cafff3270b"

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
) -> Int = "moonbit_win32_36fec50dc8d427187d444dce"

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
) -> Int = "moonbit_win32_4ffc272126ef053e7e7db84c"

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
) -> Int = "moonbit_win32_9f2cfb176af221952cfced35"

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
) -> Int = "moonbit_win32_e954023c726d3c3c04ed2dd4"

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
) -> Int = "moonbit_win32_7ea136a865382c75424d4584"

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
) -> Int = "moonbit_win32_6c497b09ecc6f1d810fb6779"

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
) -> Int = "moonbit_win32_32aa4ae0f8dfbe39d6f610c0"

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
) -> Int = "moonbit_win32_127f9abe919715dd3d14ff3c"

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
) -> Int = "moonbit_win32_d02159a796e5424ea57635ad"

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
) -> Int = "moonbit_win32_de106533e5e2eef6d5b32c90"

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
) -> Int = "moonbit_win32_9e45de3f0ff46f8994e7ce21"

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
) -> Int = "moonbit_win32_989ea53f53f67694ff789202"

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
) -> Int = "moonbit_win32_8b0ef153646102939451d130"

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
) -> Int = "moonbit_win32_2d0726767c7090553b0df779"

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
) -> Int = "moonbit_win32_84da2f77a4217d86ed82a0f6"

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
) -> Int = "moonbit_win32_597eaec7486e7169b34f1d79"

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
) -> Int = "moonbit_win32_b75279b551dcd6b7cece5007"

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
) -> Int = "moonbit_win32_9a34281f78293de718b3edde"

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
) -> Int = "moonbit_win32_49680c08f2e56ed10511b493"

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
) -> Int = "moonbit_win32_b991078a222082be10cb04d7"

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
) -> Int = "moonbit_win32_576408921b3ceb6db9eeb9c4"

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
) -> Int = "moonbit_win32_dd56bf3b2cc43d0ef791473a"

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
) -> Int = "moonbit_win32_3e891c66823acde4cbe6e291"

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
) -> Int = "moonbit_win32_8a0f0d25a52139e63619ff6e"

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
) -> Int = "moonbit_win32_1e37bbffa9257a625da871e7"

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
) -> Int = "moonbit_win32_927def6c7aae05a8cde08eff"

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
) -> Int = "moonbit_win32_bacb1398f166f737914dc563"

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
) -> Int = "moonbit_win32_c5af841089df3b039594ad9a"

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
) -> Int = "moonbit_win32_4eb90adbf5f42859a3be0b9c"

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
) -> Int = "moonbit_win32_ba29754843eb8eeb22fc6e47"

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
) -> Int = "moonbit_win32_2e656ced236b1d79ec84b54c"

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
) -> Int = "moonbit_win32_4a1e408c4696844c428e01b6"

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
) -> Int = "moonbit_win32_91f26d29e0aba95b9978b040"

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
) -> Int = "moonbit_win32_65c2d1b38b172ee4b9dfdbd8"

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
) -> Int = "moonbit_win32_09bff415a78444eb629fe6cb"

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
) -> Int = "moonbit_win32_807d3c721dd36786bcb93c74"

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
) -> Int = "moonbit_win32_93936a8fb25ac7f6b886335d"

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
) -> Int = "moonbit_win32_c785eea1eb27d6d8c7a8c782"

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
) -> Int = "moonbit_win32_8a765a8137f35a8c6647a1f4"

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
) -> Int = "moonbit_win32_d9c58209235c6c5b5f9e418d"

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
) -> Int = "moonbit_win32_bffe4d11691f8e89004837dd"

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
) -> Int = "moonbit_win32_7aaff6a35bbaf37433648015"

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
) -> Int = "moonbit_win32_afa3a41cb952d0f075038b35"

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
) -> Int = "moonbit_win32_2a5ddec96b245a4e07353f66"

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
) -> Int = "moonbit_win32_5ed54f3b530cb5def6b55737"

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
) -> Int = "moonbit_win32_3c2e809f7fedd518eb78b33d"

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
) -> Int = "moonbit_win32_0b0bd2fe77189b406ae69ae7"

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
) -> Int = "moonbit_win32_5dd14ddf591084c2ebce7e97"

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
) -> Int = "moonbit_win32_b78e30b17d1522bc98161f9c"

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
) -> Int = "moonbit_win32_ea934c6fbed97128f6096845"

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
) -> Int = "moonbit_win32_d9edf211e64c9c2b8c64bdee"

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
) -> Int = "moonbit_win32_6204e5dc64e634b515186cf5"

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
) -> Int = "moonbit_win32_be2279a91c3028fbb6514fd2"

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
) -> Int = "moonbit_win32_a85e47c00ff47477db14cace"

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
) -> Int = "moonbit_win32_f8503cd6129231fb278bb485"

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
) -> Int = "moonbit_win32_0f009a70bb9a91cabaa29d98"

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
) -> Int = "moonbit_win32_f23fce6730c5c2e267c9ad20"

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
) -> Int = "moonbit_win32_2a1a66fcec2a6dfc996b3668"

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
) -> Int = "moonbit_win32_1d1d25fbf4693b9b00c8e1e1"

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
) -> Int = "moonbit_win32_c0f3b048756b47a0dd73d6b5"

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
) -> Int = "moonbit_win32_d76c48c267f234b4ce444d7e"

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
) -> Int = "moonbit_win32_5b7ec485f86b7c12b1bc3b43"

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
) -> Int = "moonbit_win32_de5c4e14ed15c810cb111f1c"

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
) -> Int = "moonbit_win32_8da9f18e64688b2d57c33174"

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
) -> Int = "moonbit_win32_061656f1700100b5e3356b3e"

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
) -> Int = "moonbit_win32_3ab0166f49422679dfec726e"

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
) -> Int = "moonbit_win32_340f43be9da95ca0911aa002"

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
) -> Int = "moonbit_win32_b59aaf784095ba696d39d886"

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
