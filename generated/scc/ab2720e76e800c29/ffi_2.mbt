///|
#borrow(this_, pointer_point, result_out)
extern "C" fn process_pointer_up_ddd38f80ceb0_ffi(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_df3e91e555c39de01de35239"

///|
pub fn process_pointer_up_ddd38f80ceb0_raw(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  process_pointer_up_ddd38f80ceb0_ffi(this_, pointer_point, result_out)
}

///|
pub fn process_pointer_up_ddd38f80ceb0(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = process_pointer_up_ddd38f80ceb0_raw(
    this_, pointer_point, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, pointer_point, result_out)
extern "C" fn process_pointer_update_814254768f88_ffi(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5cb6e37651cb4937b17d0fb3"

///|
pub fn process_pointer_update_814254768f88_raw(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  process_pointer_update_814254768f88_ffi(this_, pointer_point, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn recognize_async_9f101b920a76_ffi(
  this_ : @win32_core.RawAddress,
  recognition_target : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d072d52a8c0f80da5565ef27"

///|
pub fn recognize_async_9f101b920a76_raw(
  this_ : @win32_core.RawAddress,
  recognition_target : Int,
  result_out : Ref[UInt64],
) -> Int {
  recognize_async_9f101b920a76_ffi(this_, recognition_target, result_out)
}

///|
#borrow(this_, drawing_attributes)
extern "C" fn set_default_drawing_attributes_f1eba2205abb_ffi(
  this_ : @win32_core.RawAddress,
  drawing_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24f805df43388856f3635f76"

///|
pub fn set_default_drawing_attributes_f1eba2205abb_raw(
  this_ : @win32_core.RawAddress,
  drawing_attributes : @win32_core.RawAddress,
) -> Int {
  set_default_drawing_attributes_f1eba2205abb_ffi(this_, drawing_attributes)
}

///|
pub fn set_default_drawing_attributes_f1eba2205abb(
  this_ : @win32_core.RawAddress,
  drawing_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_default_drawing_attributes_f1eba2205abb_raw(
    this_, drawing_attributes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_8c5d144b3f40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_57ed199894b32a7b933bf91f"

///|
pub fn get_mode_8c5d144b3f40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_8c5d144b3f40_ffi(this_, result_out)
}

///|
pub fn get_mode_8c5d144b3f40(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_8c5d144b3f40_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_mode_9420fbe25d44_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_691203fc0f7c75ee37843709"

///|
pub fn put_mode_9420fbe25d44_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_9420fbe25d44_ffi(this_, value)
}

///|
pub fn put_mode_9420fbe25d44(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mode_9420fbe25d44_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_prediction_time_c2e73d76c67d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_48133a837374a076c0bbbe4b"

///|
pub fn get_prediction_time_c2e73d76c67d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_prediction_time_c2e73d76c67d_ffi(this_, result_out)
}

///|
pub fn get_prediction_time_c2e73d76c67d(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_prediction_time_c2e73d76c67d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_scaling_factor_b484ce22ba53_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6b73c2ac793f4796bea65f00"

///|
pub fn get_scaling_factor_b484ce22ba53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scaling_factor_b484ce22ba53_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_prediction_time_23a3f6221056_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_459fb89f4fa5106907d7bfc5"

///|
pub fn put_prediction_time_23a3f6221056_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_prediction_time_23a3f6221056_ffi(this_, value)
}

///|
pub fn put_prediction_time_23a3f6221056(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_prediction_time_23a3f6221056_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scaling_factor_91c530870303_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_3897f2a52db46b6d71d3be53"

///|
pub fn put_scaling_factor_91c530870303_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_scaling_factor_91c530870303_ffi(this_, value)
}

///|
pub fn put_scaling_factor_91c530870303(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scaling_factor_91c530870303_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_use_velocity_based_pressure_ec531a4a1cf5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d4fd23e907ac3dbaad345b74"

///|
pub fn get_use_velocity_based_pressure_ec531a4a1cf5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_use_velocity_based_pressure_ec531a4a1cf5_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_use_velocity_based_pressure_6fa4ed48203c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ed28e2acf21949fbeffcdf54"

///|
pub fn put_use_velocity_based_pressure_6fa4ed48203c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_use_velocity_based_pressure_6fa4ed48203c_ffi(this_, value)
}

///|
pub fn put_use_velocity_based_pressure_6fa4ed48203c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_use_velocity_based_pressure_6fa4ed48203c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_374aecb899b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4729c03f482ea9ef1bbb1040"

///|
pub fn get_position_374aecb899b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_374aecb899b4_ffi(this_, result_out)
}

///|
pub fn get_position_374aecb899b4(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_374aecb899b4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_pressure_19433856be59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3398d344947db48d29ff7e19"

///|
pub fn get_pressure_19433856be59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pressure_19433856be59_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tilt_x_4bf42cff63d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7ece251ddbcec0f4967726e2"

///|
pub fn get_tilt_x_4bf42cff63d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tilt_x_4bf42cff63d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tilt_y_3e99cf1f277f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4900f412494dc49ad1cca0d8"

///|
pub fn get_tilt_y_3e99cf1f277f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tilt_y_3e99cf1f277f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_4e4c47c254a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e50e57dddafefaa499d66ebc"

///|
pub fn get_timestamp_4e4c47c254a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timestamp_4e4c47c254a5_ffi(this_, result_out)
}

///|
pub fn get_timestamp_4e4c47c254a5(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_timestamp_4e4c47c254a5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, position, result_out)
extern "C" fn create_ink_point_01b73b05718e_ffi(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  pressure : Float,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5628d5a4d89c3304a1528eb0"

///|
pub fn create_ink_point_01b73b05718e_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  pressure : Float,
  result_out : Ref[UInt64],
) -> Int {
  create_ink_point_01b73b05718e_ffi(this_, position, pressure, result_out)
}

///|
#borrow(this_, position, result_out)
extern "C" fn create_ink_point_with_tilt_and_timestamp_a40c4e590905_ffi(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  pressure : Float,
  tilt_x : Float,
  tilt_y : Float,
  timestamp : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d064bb6fc2764c58740ab78"

///|
pub fn create_ink_point_with_tilt_and_timestamp_a40c4e590905_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  pressure : Float,
  tilt_x : Float,
  tilt_y : Float,
  timestamp : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  create_ink_point_with_tilt_and_timestamp_a40c4e590905_ffi(
    this_, position, pressure, tilt_x, tilt_y, timestamp, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn activate_custom_drying_413ef31650bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b9e712cfcdf9b66eb96a6a4"

///|
pub fn activate_custom_drying_413ef31650bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  activate_custom_drying_413ef31650bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn copy_default_drawing_attributes_39fad53e1749_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60a8b079a9004ac0f15c5020"

///|
pub fn copy_default_drawing_attributes_39fad53e1749_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  copy_default_drawing_attributes_39fad53e1749_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn set_predefined_configuration_44146bb8cf08_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_502c4180fbc89cdb26eb4d6d"

///|
pub fn set_predefined_configuration_44146bb8cf08_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_predefined_configuration_44146bb8cf08_ffi(this_, value)
}

///|
pub fn set_predefined_configuration_44146bb8cf08(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_predefined_configuration_44146bb8cf08_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn update_default_drawing_attributes_19553c4d281d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47b5e54c98611a31f7005f7d"

///|
pub fn update_default_drawing_attributes_19553c4d281d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  update_default_drawing_attributes_19553c4d281d_ffi(this_, value)
}

///|
pub fn update_default_drawing_attributes_19553c4d281d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_default_drawing_attributes_19553c4d281d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_strokes_collected_da2a41c306ff_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e732020d918236428bc8a45f"

///|
pub fn add_strokes_collected_da2a41c306ff_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_strokes_collected_da2a41c306ff_ffi(this_, handler, result_out)
}

///|
pub fn add_strokes_collected_da2a41c306ff(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_strokes_collected_da2a41c306ff_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_strokes_erased_74aa6d4be8f5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7616273ad4c07df6f051c321"

///|
pub fn add_strokes_erased_74aa6d4be8f5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_strokes_erased_74aa6d4be8f5_ffi(this_, handler, result_out)
}

///|
pub fn add_strokes_erased_74aa6d4be8f5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_strokes_erased_74aa6d4be8f5_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_device_types_0fd1e29e4032_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_1b75343c215b2e3b68f30190"

///|
pub fn get_input_device_types_0fd1e29e4032_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_input_device_types_0fd1e29e4032_ffi(this_, result_out)
}

///|
pub fn get_input_device_types_0fd1e29e4032(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_input_device_types_0fd1e29e4032_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_processing_configuration_11206e1887e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ddb65e80169c2dea38780cfe"

///|
pub fn get_input_processing_configuration_11206e1887e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_processing_configuration_11206e1887e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_input_enabled_2329b182ac14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_92e25b75d2c94c9f891fbcf7"

///|
pub fn get_is_input_enabled_2329b182ac14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_input_enabled_2329b182ac14_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_container_9456de943b6f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f44d4f1d31c7ce9f458b9e2"

///|
pub fn get_stroke_container_9456de943b6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_container_9456de943b6f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_input_4f50acc10360_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d54fcced083014aa15a45f10"

///|
pub fn get_stroke_input_4f50acc10360_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_input_4f50acc10360_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_unprocessed_input_e3534c9bf2e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8cb24ade91f97f7235d2fd1c"

///|
pub fn get_unprocessed_input_e3534c9bf2e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unprocessed_input_e3534c9bf2e3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_input_device_types_696013c99912_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_04487e8f4b28a24d18fd00ea"

///|
pub fn put_input_device_types_696013c99912_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_input_device_types_696013c99912_ffi(this_, value)
}

///|
pub fn put_input_device_types_696013c99912(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_input_device_types_696013c99912_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_input_enabled_3a8e280a2cee_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f45429c987a2b05efc01f341"

///|
pub fn put_is_input_enabled_3a8e280a2cee_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_input_enabled_3a8e280a2cee_ffi(this_, value)
}

///|
pub fn put_is_input_enabled_3a8e280a2cee(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_input_enabled_3a8e280a2cee_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_stroke_container_b47b6b561785_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e10ef99a42ed3cb97ae0992"

///|
pub fn put_stroke_container_b47b6b561785_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_stroke_container_b47b6b561785_ffi(this_, value)
}

///|
pub fn put_stroke_container_b47b6b561785(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_container_b47b6b561785_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_strokes_collected_89fcad893e2e_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_ac71709a166d8fbb539d8e58"

///|
pub fn remove_strokes_collected_89fcad893e2e_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_strokes_collected_89fcad893e2e_ffi(this_, cookie)
}

///|
pub fn remove_strokes_collected_89fcad893e2e(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_strokes_collected_89fcad893e2e_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_strokes_erased_7b86908f2a40_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_ee5a7128c50fd53f8466eedf"

///|
pub fn remove_strokes_erased_7b86908f2a40_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_strokes_erased_7b86908f2a40_ffi(this_, cookie)
}

///|
pub fn remove_strokes_erased_7b86908f2a40(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_strokes_erased_7b86908f2a40_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_high_contrast_adjustment_aeddd229b01c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1a8cfdedf18237a9720d5815"

///|
pub fn get_high_contrast_adjustment_aeddd229b01c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_high_contrast_adjustment_aeddd229b01c_ffi(this_, result_out)
}

///|
pub fn get_high_contrast_adjustment_aeddd229b01c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_high_contrast_adjustment_aeddd229b01c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_high_contrast_adjustment_50f31de18a36_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4e978a4bed1246f94c00d007"

///|
pub fn put_high_contrast_adjustment_50f31de18a36_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_high_contrast_adjustment_50f31de18a36_ffi(this_, value)
}

///|
pub fn put_high_contrast_adjustment_50f31de18a36(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_high_contrast_adjustment_50f31de18a36_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_configuration_d4bcd2158e19_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b3a1a3f4a346bc4cc0815d5"

///|
pub fn get_input_configuration_d4bcd2158e19_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_configuration_d4bcd2158e19_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_accent_color_c4ba879a5051_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e67b3afb9954025c7450b0e1"

///|
pub fn get_accent_color_c4ba879a5051_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_accent_color_c4ba879a5051_ffi(this_, result_out)
}

///|
pub fn get_accent_color_c4ba879a5051(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_accent_color_c4ba879a5051_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_rays_visible_ac78acd6ffa0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2a011640badec0d0226541be"

///|
pub fn get_are_rays_visible_ac78acd6ffa0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_rays_visible_ac78acd6ffa0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_tick_marks_visible_8e8a7d56338a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_53acd7138e2deb43171325f3"

///|
pub fn get_are_tick_marks_visible_8e8a7d56338a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_tick_marks_visible_8e8a7d56338a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_angle_readout_visible_1ec65f5d49f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_04a3c8f886d60cfecd31e925"

///|
pub fn get_is_angle_readout_visible_1ec65f5d49f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_angle_readout_visible_1ec65f5d49f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_center_marker_visible_627b5ba8f07a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9115af6a75f273afbc1c3aeb"

///|
pub fn get_is_center_marker_visible_627b5ba8f07a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_center_marker_visible_627b5ba8f07a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_resizable_12933679a490_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6d5e3f97f0ec66035a6250fa"

///|
pub fn get_is_resizable_12933679a490_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_resizable_12933679a490_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_radius_0f3a29657414_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_62165d3214a4d10113b1b15e"

///|
pub fn get_radius_0f3a29657414_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_radius_0f3a29657414_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_accent_color_58d1a03d6c8c_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_ae3b39b8d117041a11cb6fce"

///|
pub fn put_accent_color_58d1a03d6c8c_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_accent_color_58d1a03d6c8c_ffi(this_, value)
}

///|
pub fn put_accent_color_58d1a03d6c8c(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_accent_color_58d1a03d6c8c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_are_rays_visible_4f5b271360f0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3f1258f0a63265bb0e01e6fa"

///|
pub fn put_are_rays_visible_4f5b271360f0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_are_rays_visible_4f5b271360f0_ffi(this_, value)
}

///|
pub fn put_are_rays_visible_4f5b271360f0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_are_rays_visible_4f5b271360f0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_are_tick_marks_visible_9d8f887ad3fd_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_49f2c43f15dc226210314fb2"

///|
pub fn put_are_tick_marks_visible_9d8f887ad3fd_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_are_tick_marks_visible_9d8f887ad3fd_ffi(this_, value)
}

///|
pub fn put_are_tick_marks_visible_9d8f887ad3fd(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_are_tick_marks_visible_9d8f887ad3fd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_angle_readout_visible_80e0e775134e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c85d3cb305674814621971a7"

///|
pub fn put_is_angle_readout_visible_80e0e775134e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_angle_readout_visible_80e0e775134e_ffi(this_, value)
}

///|
pub fn put_is_angle_readout_visible_80e0e775134e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_angle_readout_visible_80e0e775134e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_center_marker_visible_302f8cf1e73c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_bf498e939efbf1408403cb58"

///|
pub fn put_is_center_marker_visible_302f8cf1e73c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_center_marker_visible_302f8cf1e73c_ffi(this_, value)
}

///|
pub fn put_is_center_marker_visible_302f8cf1e73c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_center_marker_visible_302f8cf1e73c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_resizable_0551f9b6b5da_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8c94ce2d29c37fe8af23d4d4"

///|
pub fn put_is_resizable_0551f9b6b5da_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_resizable_0551f9b6b5da_ffi(this_, value)
}

///|
pub fn put_is_resizable_0551f9b6b5da(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_resizable_0551f9b6b5da_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_radius_de44f82ac917_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_e645b1fb69f545fd205bbeef"

///|
pub fn put_radius_de44f82ac917_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_radius_de44f82ac917_ffi(this_, value)
}

///|
pub fn put_radius_de44f82ac917(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_radius_de44f82ac917_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ink_presenter, result_out)
extern "C" fn create_0dc4b954f3ba_ffi(
  this_ : @win32_core.RawAddress,
  ink_presenter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ebe6386dde300e765f838fa"

///|
pub fn create_0dc4b954f3ba_raw(
  this_ : @win32_core.RawAddress,
  ink_presenter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_0dc4b954f3ba_ffi(this_, ink_presenter, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_length_481b56726f2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_75ff494a4deaf771a4a7d769"

///|
pub fn get_length_481b56726f2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_length_481b56726f2f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_f0d7406a8e0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7a4032ce2042be8664105b9c"

///|
pub fn get_width_f0d7406a8e0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_width_f0d7406a8e0a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_length_c4524499c2aa_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_9232c91d117217e6c818d0a7"

///|
pub fn put_length_c4524499c2aa_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_length_c4524499c2aa_ffi(this_, value)
}

///|
pub fn put_length_c4524499c2aa(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_length_c4524499c2aa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_width_19436387bde6_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_8593a38eff47dec335543b95"

///|
pub fn put_width_19436387bde6_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_width_19436387bde6_ffi(this_, value)
}

///|
pub fn put_width_19436387bde6(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_width_19436387bde6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_tick_marks_visible_1523a8d1b095_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_335c72f368039bdec7a14a72"

///|
pub fn get_are_tick_marks_visible_1523a8d1b095_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_tick_marks_visible_1523a8d1b095_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_compass_visible_a786e9ede09e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4270376930fdd2d1db3defd8"

///|
pub fn get_is_compass_visible_a786e9ede09e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_compass_visible_a786e9ede09e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_are_tick_marks_visible_e2047b78d9a7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f6ca6d8b3877542684e77f5e"

///|
pub fn put_are_tick_marks_visible_e2047b78d9a7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_are_tick_marks_visible_e2047b78d9a7_ffi(this_, value)
}

///|
pub fn put_are_tick_marks_visible_e2047b78d9a7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_are_tick_marks_visible_e2047b78d9a7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_compass_visible_330ebf904eb7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d5cee315d19a7c027e30bc9d"

///|
pub fn put_is_compass_visible_330ebf904eb7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_compass_visible_330ebf904eb7_ffi(this_, value)
}

///|
pub fn put_is_compass_visible_330ebf904eb7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_compass_visible_330ebf904eb7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ink_presenter, result_out)
extern "C" fn create_90d30aa93a8e_ffi(
  this_ : @win32_core.RawAddress,
  ink_presenter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a6ea323dcc6e6d0d59455ad"

///|
pub fn create_90d30aa93a8e_raw(
  this_ : @win32_core.RawAddress,
  ink_presenter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_90d30aa93a8e_ffi(this_, ink_presenter, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_color_d5f26449898b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b9ff95c3a7052dd42c7a6274"

///|
pub fn get_background_color_d5f26449898b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_background_color_d5f26449898b_ffi(this_, result_out)
}

///|
pub fn get_background_color_d5f26449898b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_background_color_d5f26449898b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_color_59617f3e776b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a71381eac2b76f18b0d2e3bf"

///|
pub fn get_foreground_color_59617f3e776b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_foreground_color_59617f3e776b_ffi(this_, result_out)
}

///|
pub fn get_foreground_color_59617f3e776b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_foreground_color_59617f3e776b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_visible_27588b85b42a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_11be8229c5a5dd5a7ee83677"

///|
pub fn get_is_visible_27588b85b42a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_visible_27588b85b42a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_26f1a8ece542_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f8e862b5aa57bf13104f2642"

///|
pub fn get_kind_26f1a8ece542_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_26f1a8ece542_ffi(this_, result_out)
}

///|
pub fn get_kind_26f1a8ece542(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_26f1a8ece542_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_transform_73e043896432_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e343cc988637cc6da5fc1055"

///|
pub fn get_transform_73e043896432_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_transform_73e043896432_ffi(this_, result_out)
}

///|
pub fn get_transform_73e043896432(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = get_transform_73e043896432_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_background_color_a1542f8d739e_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_8f373a724a45226ac98fb179"

///|
pub fn put_background_color_a1542f8d739e_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_background_color_a1542f8d739e_ffi(this_, value)
}

///|
pub fn put_background_color_a1542f8d739e(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_color_a1542f8d739e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_foreground_color_61ee37925017_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_101166c0ad5ae5eaff43098b"

///|
pub fn put_foreground_color_61ee37925017_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_foreground_color_61ee37925017_ffi(this_, value)
}

///|
pub fn put_foreground_color_61ee37925017(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_foreground_color_61ee37925017_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_visible_c022ffa295c4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b090e2d0e9723580eb00b3cb"

///|
pub fn put_is_visible_c022ffa295c4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_visible_c022ffa295c4_ffi(this_, value)
}

///|
pub fn put_is_visible_c022ffa295c4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_visible_c022ffa295c4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_transform_89f7e9deb132_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_e9e7823af3b4f025a0ce3009"

///|
pub fn put_transform_89f7e9deb132_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_transform_89f7e9deb132_ffi(this_, value)
}

///|
pub fn put_transform_89f7e9deb132(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transform_89f7e9deb132_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_strokes_9f0949b6ef6e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e1d407dbcfcb3122e0f7751"

///|
pub fn get_strokes_9f0949b6ef6e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_strokes_9f0949b6ef6e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_candidates_9d498247978e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6fe7b9984a58024e0ff80647"

///|
pub fn get_text_candidates_9d498247978e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_candidates_9d498247978e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounding_rect_240acad5b3cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d042be042e4071e991999cee"

///|
pub fn get_bounding_rect_240acad5b3cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounding_rect_240acad5b3cd_ffi(this_, result_out)
}

///|
pub fn get_bounding_rect_240acad5b3cd(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_bounding_rect_240acad5b3cd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_cc362ecad86e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f9e9d18e52fad4440244b00"

///|
pub fn get_name_cc362ecad86e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_cc362ecad86e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_recognizers_80ec16ee6c4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fde5b1dd54f3219ced0690f0"

///|
pub fn get_recognizers_80ec16ee6c4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recognizers_80ec16ee6c4d_ffi(this_, result_out)
}

///|
#borrow(this_, stroke_collection, result_out)
extern "C" fn recognize_async_4cd6ea27ec51_ffi(
  this_ : @win32_core.RawAddress,
  stroke_collection : @win32_core.RawAddress,
  recognition_target : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f28cf18cae198c738655643"

///|
pub fn recognize_async_4cd6ea27ec51_raw(
  this_ : @win32_core.RawAddress,
  stroke_collection : @win32_core.RawAddress,
  recognition_target : Int,
  result_out : Ref[UInt64],
) -> Int {
  recognize_async_4cd6ea27ec51_ffi(
    this_, stroke_collection, recognition_target, result_out,
  )
}

///|
#borrow(this_, recognizer)
extern "C" fn set_default_recognizer_085e053c72fb_ffi(
  this_ : @win32_core.RawAddress,
  recognizer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_881188c99d36f5c2c98d6681"

///|
pub fn set_default_recognizer_085e053c72fb_raw(
  this_ : @win32_core.RawAddress,
  recognizer : @win32_core.RawAddress,
) -> Int {
  set_default_recognizer_085e053c72fb_ffi(this_, recognizer)
}

///|
pub fn set_default_recognizer_085e053c72fb(
  this_ : @win32_core.RawAddress,
  recognizer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_default_recognizer_085e053c72fb_raw(this_, recognizer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn clone_3b2465a3c5ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_05efdf2f71f12f7413d68143"

///|
pub fn clone_3b2465a3c5ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clone_3b2465a3c5ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rendering_segments_321cd627869d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf409e70b3bd7ad0c354509c"

///|
pub fn get_rendering_segments_321cd627869d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rendering_segments_321cd627869d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounding_rect_a0b663649c10_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_958012360aa34a1c158ee70e"

///|
pub fn get_bounding_rect_a0b663649c10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounding_rect_a0b663649c10_ffi(this_, result_out)
}

///|
pub fn get_bounding_rect_a0b663649c10(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_bounding_rect_a0b663649c10_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_drawing_attributes_b89889b9a639_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e361e2200283be2e98ee5884"

///|
pub fn get_drawing_attributes_b89889b9a639_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drawing_attributes_b89889b9a639_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_recognized_3e0c2ba7b869_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_39bd69a4edb32521eab494ec"

///|
pub fn get_recognized_3e0c2ba7b869_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_recognized_3e0c2ba7b869_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_73c2e4afcdce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_89f20ec5692db89dc622f4fb"

///|
pub fn get_selected_73c2e4afcdce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_selected_73c2e4afcdce_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_drawing_attributes_290bb95d1f5a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_27d796c012fe232d065194ad"

///|
pub fn put_drawing_attributes_290bb95d1f5a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_drawing_attributes_290bb95d1f5a_ffi(this_, value)
}

///|
pub fn put_drawing_attributes_290bb95d1f5a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_drawing_attributes_290bb95d1f5a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selected_4a52211ebb0e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d20d03eeadf151590078a266"

///|
pub fn put_selected_4a52211ebb0e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_selected_4a52211ebb0e_ffi(this_, value)
}

///|
pub fn put_selected_4a52211ebb0e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_4a52211ebb0e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_ink_points_f710794db70f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da4088a65c84dda5c427e5c3"

///|
pub fn get_ink_points_f710794db70f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ink_points_f710794db70f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_point_transform_a1e106d25834_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_27069a2976b859da0138c311"

///|
pub fn get_point_transform_a1e106d25834_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_point_transform_a1e106d25834_ffi(this_, result_out)
}

///|
pub fn get_point_transform_a1e106d25834(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = get_point_transform_a1e106d25834_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_point_transform_6b715da36593_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_4ce71b898f7b1212a5cfd688"

///|
pub fn put_point_transform_6b715da36593_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_point_transform_6b715da36593_ffi(this_, value)
}

///|
pub fn put_point_transform_6b715da36593(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_point_transform_6b715da36593_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_9a3b83588290_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_7d50901f2f3b9c91c22441a1"

///|
pub fn get_id_9a3b83588290_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_9a3b83588290_ffi(this_, result_out)
}

///|
pub fn get_id_9a3b83588290(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_9a3b83588290_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_duration_d86d79b467ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8469978dcd20847f6de04ceb"

///|
pub fn get_stroke_duration_d86d79b467ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_duration_d86d79b467ef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_started_time_3201cd5d01aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0bdca37f76efe2b8ba70ae3e"

///|
pub fn get_stroke_started_time_3201cd5d01aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_started_time_3201cd5d01aa_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_stroke_duration_f841970d9e63_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9170da5a56492105207b7f51"

///|
pub fn put_stroke_duration_f841970d9e63_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_stroke_duration_f841970d9e63_ffi(this_, value)
}

///|
pub fn put_stroke_duration_f841970d9e63(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_duration_f841970d9e63_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_stroke_started_time_ccfea2a32513_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4658aa1d292b74e6f5e4435e"

///|
pub fn put_stroke_started_time_ccfea2a32513_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_stroke_started_time_ccfea2a32513_ffi(this_, value)
}

///|
pub fn put_stroke_started_time_ccfea2a32513(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_started_time_ccfea2a32513_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_id_c9c9d5dd1576_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4f46d6bdf24df254416c475e"

///|
pub fn get_pointer_id_c9c9d5dd1576_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_pointer_id_c9c9d5dd1576_ffi(this_, result_out)
}

///|
pub fn get_pointer_id_c9c9d5dd1576(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_pointer_id_c9c9d5dd1576_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, pointer_point, result_out)
extern "C" fn append_to_stroke_8309150c0ff7_ffi(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_faaf84c4f7b01933a5d9ab15"

///|
pub fn append_to_stroke_8309150c0ff7_raw(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  append_to_stroke_8309150c0ff7_ffi(this_, pointer_point, result_out)
}

///|
#borrow(this_, pointer_point)
extern "C" fn begin_stroke_7172d22ca4a2_ffi(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74769d8f026ba91fe442358b"

///|
pub fn begin_stroke_7172d22ca4a2_raw(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
) -> Int {
  begin_stroke_7172d22ca4a2_ffi(this_, pointer_point)
}

///|
pub fn begin_stroke_7172d22ca4a2(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_stroke_7172d22ca4a2_raw(this_, pointer_point)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, points, result_out)
extern "C" fn create_stroke_1b08900c0237_ffi(
  this_ : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff335e1bd8fb9cbd856e350b"

///|
pub fn create_stroke_1b08900c0237_raw(
  this_ : @win32_core.RawAddress,
  points : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_stroke_1b08900c0237_ffi(this_, points, result_out)
}

///|
#borrow(this_, pointer_point, result_out)
extern "C" fn end_stroke_78f0f8b3be57_ffi(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4519fc99a48b3c73227bc0cb"

///|
pub fn end_stroke_78f0f8b3be57_raw(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  end_stroke_78f0f8b3be57_ffi(this_, pointer_point, result_out)
}

///|
#borrow(this_, drawing_attributes)
extern "C" fn set_default_drawing_attributes_8c2026a6069a_ffi(
  this_ : @win32_core.RawAddress,
  drawing_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69c8ab8c1281dc0f1694aa54"

///|
pub fn set_default_drawing_attributes_8c2026a6069a_raw(
  this_ : @win32_core.RawAddress,
  drawing_attributes : @win32_core.RawAddress,
) -> Int {
  set_default_drawing_attributes_8c2026a6069a_ffi(this_, drawing_attributes)
}

///|
pub fn set_default_drawing_attributes_8c2026a6069a(
  this_ : @win32_core.RawAddress,
  drawing_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_default_drawing_attributes_8c2026a6069a_raw(
    this_, drawing_attributes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ink_points, transform, result_out)
extern "C" fn create_stroke_from_ink_points_1d709118db87_ffi(
  this_ : @win32_core.RawAddress,
  ink_points : @win32_core.RawAddress,
  transform : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c8b014b5daa1e1f54c022c3"

///|
pub fn create_stroke_from_ink_points_1d709118db87_raw(
  this_ : @win32_core.RawAddress,
  ink_points : @win32_core.RawAddress,
  transform : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_stroke_from_ink_points_1d709118db87_ffi(
    this_, ink_points, transform, result_out,
  )
}

///|
#borrow(this_, ink_points, transform, stroke_started_time, stroke_duration, result_out)
extern "C" fn create_stroke_from_ink_points_78f351f5f645_ffi(
  this_ : @win32_core.RawAddress,
  ink_points : @win32_core.RawAddress,
  transform : Bytes,
  stroke_started_time : @win32_core.RawAddress,
  stroke_duration : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5605ea5fb62f6cd992fed1e1"

///|
pub fn create_stroke_from_ink_points_78f351f5f645_raw(
  this_ : @win32_core.RawAddress,
  ink_points : @win32_core.RawAddress,
  transform : Bytes,
  stroke_started_time : @win32_core.RawAddress,
  stroke_duration : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_stroke_from_ink_points_78f351f5f645_ffi(
    this_, ink_points, transform, stroke_started_time, stroke_duration, result_out,
  )
}

///|
#borrow(this_, stroke)
extern "C" fn add_stroke_bd34d7a7c3eb_ffi(
  this_ : @win32_core.RawAddress,
  stroke : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0f0bbb3566d6cd221b2f0cc"

///|
pub fn add_stroke_bd34d7a7c3eb_raw(
  this_ : @win32_core.RawAddress,
  stroke : @win32_core.RawAddress,
) -> Int {
  add_stroke_bd34d7a7c3eb_ffi(this_, stroke)
}

///|
pub fn add_stroke_bd34d7a7c3eb(
  this_ : @win32_core.RawAddress,
  stroke : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_stroke_bd34d7a7c3eb_raw(this_, stroke)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn can_paste_from_clipboard_b3ae41ef0a7f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f063a884c6a8714c40084ef3"

///|
pub fn can_paste_from_clipboard_b3ae41ef0a7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  can_paste_from_clipboard_b3ae41ef0a7f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn copy_selected_to_clipboard_de0877f5bbd8_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc8ec6e0b33a649cedfec523"

///|
pub fn copy_selected_to_clipboard_de0877f5bbd8_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  copy_selected_to_clipboard_de0877f5bbd8_ffi(this_)
}

///|
pub fn copy_selected_to_clipboard_de0877f5bbd8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_selected_to_clipboard_de0877f5bbd8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn delete_selected_fbda7595161d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_10c9121ada1b8b7c25be7afe"

///|
pub fn delete_selected_fbda7595161d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  delete_selected_fbda7595161d_ffi(this_, result_out)
}

///|
pub fn delete_selected_fbda7595161d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = delete_selected_fbda7595161d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_recognition_results_be7ec9c4ce7d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a3ae1dbcc7110c1b79bb09b"

///|
pub fn get_recognition_results_be7ec9c4ce7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recognition_results_be7ec9c4ce7d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_strokes_4c435a983923_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d37412e5c2b1b940f0bc2ba"

///|
pub fn get_strokes_4c435a983923_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_strokes_4c435a983923_ffi(this_, result_out)
}

///|
#borrow(this_, input_stream, result_out)
extern "C" fn load_async_a31f9b479817_ffi(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00f228cf0343fe8f9a5f7cc4"

///|
pub fn load_async_a31f9b479817_raw(
  this_ : @win32_core.RawAddress,
  input_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_async_a31f9b479817_ffi(this_, input_stream, result_out)
}

///|
#borrow(this_, translation, result_out)
extern "C" fn move_selected_b4660fc110fe_ffi(
  this_ : @win32_core.RawAddress,
  translation : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_4a96a53143a11d58659b49f0"

///|
pub fn move_selected_b4660fc110fe_raw(
  this_ : @win32_core.RawAddress,
  translation : Bytes,
  result_out : Bytes,
) -> Int {
  move_selected_b4660fc110fe_ffi(this_, translation, result_out)
}

///|
pub fn move_selected_b4660fc110fe(
  this_ : @win32_core.RawAddress,
  translation : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = move_selected_b4660fc110fe_raw(this_, translation, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, position, result_out)
extern "C" fn paste_from_clipboard_0f1e953817ed_ffi(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_6f9a07c53666e418c371888f"

///|
pub fn paste_from_clipboard_0f1e953817ed_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  result_out : Bytes,
) -> Int {
  paste_from_clipboard_0f1e953817ed_ffi(this_, position, result_out)
}

///|
pub fn paste_from_clipboard_0f1e953817ed(
  this_ : @win32_core.RawAddress,
  position : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = paste_from_clipboard_0f1e953817ed_raw(
    this_, position, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, output_stream, result_out)
extern "C" fn save_async_49ebe3518da8_ffi(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce6f884faacdc3ba0f6d7691"

///|
pub fn save_async_49ebe3518da8_raw(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_async_49ebe3518da8_ffi(this_, output_stream, result_out)
}

///|
#borrow(this_, from, to, result_out)
extern "C" fn select_with_line_912b8776d71d_ffi(
  this_ : @win32_core.RawAddress,
  from : Bytes,
  to : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_2c11f91338ad73ef1b7767c3"

///|
pub fn select_with_line_912b8776d71d_raw(
  this_ : @win32_core.RawAddress,
  from : Bytes,
  to : Bytes,
  result_out : Bytes,
) -> Int {
  select_with_line_912b8776d71d_ffi(this_, from, to, result_out)
}

///|
pub fn select_with_line_912b8776d71d(
  this_ : @win32_core.RawAddress,
  from : Bytes,
  to : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = select_with_line_912b8776d71d_raw(this_, from, to, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, polyline, result_out)
extern "C" fn select_with_poly_line_c67803fe03da_ffi(
  this_ : @win32_core.RawAddress,
  polyline : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1ab6bd49b83832bf2e0acdfa"

///|
pub fn select_with_poly_line_c67803fe03da_raw(
  this_ : @win32_core.RawAddress,
  polyline : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  select_with_poly_line_c67803fe03da_ffi(this_, polyline, result_out)
}

///|
pub fn select_with_poly_line_c67803fe03da(
  this_ : @win32_core.RawAddress,
  polyline : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = select_with_poly_line_c67803fe03da_raw(
    this_, polyline, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, recognition_results)
extern "C" fn update_recognition_results_6ec563708d2a_ffi(
  this_ : @win32_core.RawAddress,
  recognition_results : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af35105b73af4e768c3b8b76"

///|
pub fn update_recognition_results_6ec563708d2a_raw(
  this_ : @win32_core.RawAddress,
  recognition_results : @win32_core.RawAddress,
) -> Int {
  update_recognition_results_6ec563708d2a_ffi(this_, recognition_results)
}

///|
pub fn update_recognition_results_6ec563708d2a(
  this_ : @win32_core.RawAddress,
  recognition_results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_recognition_results_6ec563708d2a_raw(
    this_, recognition_results,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounding_rect_1cc1dcc259b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c1acbe1f7a1e4a829128d478"

///|
pub fn get_bounding_rect_1cc1dcc259b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounding_rect_1cc1dcc259b3_ffi(this_, result_out)
}

///|
pub fn get_bounding_rect_1cc1dcc259b3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_bounding_rect_1cc1dcc259b3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, strokes)
extern "C" fn add_strokes_27dcc6e7de8c_ffi(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cfe099bd45b0907e08a51eef"

///|
pub fn add_strokes_27dcc6e7de8c_raw(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Int {
  add_strokes_27dcc6e7de8c_ffi(this_, strokes)
}

///|
pub fn add_strokes_27dcc6e7de8c(
  this_ : @win32_core.RawAddress,
  strokes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_strokes_27dcc6e7de8c_raw(this_, strokes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_59f4bedaf0e6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_47101872f5efd1cf01cbd99a"

///|
pub fn clear_59f4bedaf0e6_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_59f4bedaf0e6_ffi(this_)
}

///|
pub fn clear_59f4bedaf0e6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_59f4bedaf0e6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_by_id_b70307ec1929_ffi(
  this_ : @win32_core.RawAddress,
  id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_78a330d597f02075ab447929"

///|
pub fn get_stroke_by_id_b70307ec1929_raw(
  this_ : @win32_core.RawAddress,
  id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_by_id_b70307ec1929_ffi(this_, id, result_out)
}

///|
#borrow(this_, output_stream, result_out)
extern "C" fn save_async_242e8b1211ce_ffi(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  ink_persistence_format : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_075cb16094368c2d0ef480fc"

///|
pub fn save_async_242e8b1211ce_raw(
  this_ : @win32_core.RawAddress,
  output_stream : @win32_core.RawAddress,
  ink_persistence_format : Int,
  result_out : Ref[UInt64],
) -> Int {
  save_async_242e8b1211ce_ffi(
    this_, output_stream, ink_persistence_format, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_stroke_canceled_1dc3c5ed4de6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e7f47a5283d69b097c330830"

///|
pub fn add_stroke_canceled_1dc3c5ed4de6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stroke_canceled_1dc3c5ed4de6_ffi(this_, handler, result_out)
}

///|
pub fn add_stroke_canceled_1dc3c5ed4de6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_stroke_canceled_1dc3c5ed4de6_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_stroke_continued_196a2c36aac8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4a5b59fb816c7585847f0148"

///|
pub fn add_stroke_continued_196a2c36aac8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stroke_continued_196a2c36aac8_ffi(this_, handler, result_out)
}

///|
pub fn add_stroke_continued_196a2c36aac8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_stroke_continued_196a2c36aac8_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_stroke_ended_f2af69d524b1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_75554bf171ef4bb822ec0c94"

///|
pub fn add_stroke_ended_f2af69d524b1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stroke_ended_f2af69d524b1_ffi(this_, handler, result_out)
}

///|
pub fn add_stroke_ended_f2af69d524b1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_stroke_ended_f2af69d524b1_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_stroke_started_a5218128f328_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c65738b63080a297999eec87"

///|
pub fn add_stroke_started_a5218128f328_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stroke_started_a5218128f328_ffi(this_, handler, result_out)
}

///|
pub fn add_stroke_started_a5218128f328(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_stroke_started_a5218128f328_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_ink_presenter_df0a797c22ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e47dcd251233ad35e91d5d07"

///|
pub fn get_ink_presenter_df0a797c22ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ink_presenter_df0a797c22ac_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_stroke_canceled_176a808e0c28_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_de0dbe8576da5ee9a3e62797"

///|
pub fn remove_stroke_canceled_176a808e0c28_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_stroke_canceled_176a808e0c28_ffi(this_, cookie)
}

///|
pub fn remove_stroke_canceled_176a808e0c28(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stroke_canceled_176a808e0c28_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_stroke_continued_72ee350a06cc_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_e1ada7975f2c72f19c2104ce"

///|
pub fn remove_stroke_continued_72ee350a06cc_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_stroke_continued_72ee350a06cc_ffi(this_, cookie)
}

///|
pub fn remove_stroke_continued_72ee350a06cc(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stroke_continued_72ee350a06cc_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
