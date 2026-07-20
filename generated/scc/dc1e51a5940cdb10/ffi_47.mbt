///|
#borrow(this_, p)
extern "C" fn get_accuracy_e35a8b9089a3_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c963b1641597f61ad9d54ff"

///|
pub fn get_accuracy_e35a8b9089a3_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_accuracy_e35a8b9089a3_ffi(this_, p)
}

///|
pub fn get_accuracy_e35a8b9089a3(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_accuracy_e35a8b9089a3_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_altitude_22acb3ba3134_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1f1d949e8940812d6ba3247"

///|
pub fn get_altitude_22acb3ba3134_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_altitude_22acb3ba3134_ffi(this_, p)
}

///|
pub fn get_altitude_22acb3ba3134(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_altitude_22acb3ba3134_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_altitude_accuracy_c4a5c194d526_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c6a7c88d0f400ed8cccf478"

///|
pub fn get_altitude_accuracy_c4a5c194d526_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_altitude_accuracy_c4a5c194d526_ffi(this_, p)
}

///|
pub fn get_altitude_accuracy_c4a5c194d526(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_altitude_accuracy_c4a5c194d526_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_heading_5cffa3c9a28c_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24f20edfad7b00378ec167c5"

///|
pub fn get_heading_5cffa3c9a28c_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_heading_5cffa3c9a28c_ffi(this_, p)
}

///|
pub fn get_heading_5cffa3c9a28c(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_heading_5cffa3c9a28c_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_latitude_5d333b3780ad_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b41fd758d1c2b660a272361"

///|
pub fn get_latitude_5d333b3780ad_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_latitude_5d333b3780ad_ffi(this_, p)
}

///|
pub fn get_latitude_5d333b3780ad(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_latitude_5d333b3780ad_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_longitude_664786ed3315_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fed003380d1a4e9b4269bb62"

///|
pub fn get_longitude_664786ed3315_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_longitude_664786ed3315_ffi(this_, p)
}

///|
pub fn get_longitude_664786ed3315(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_longitude_664786ed3315_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_speed_d6b4a1d3b148_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3439b6e4af94270bfdacc081"

///|
pub fn get_speed_d6b4a1d3b148_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_speed_d6b4a1d3b148_ffi(this_, p)
}

///|
pub fn get_speed_d6b4a1d3b148(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_speed_d6b4a1d3b148_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_watch_47211a1958cd_ffi(
  this_ : @win32_core.RawAddress,
  watch_id : Int,
) -> Int = "moonbit_win32_dfca317bc593e65a1851ee70"

///|
pub fn clear_watch_47211a1958cd_raw(
  this_ : @win32_core.RawAddress,
  watch_id : Int,
) -> Int {
  clear_watch_47211a1958cd_ffi(this_, watch_id)
}

///|
pub fn clear_watch_47211a1958cd(
  this_ : @win32_core.RawAddress,
  watch_id : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_watch_47211a1958cd_raw(this_, watch_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, success_callback, error_callback, options)
extern "C" fn get_current_position_2d16a6f59fdd_ffi(
  this_ : @win32_core.RawAddress,
  success_callback : @win32_core.RawAddress,
  error_callback : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5bfef2bec0073f527a239302"

///|
pub fn get_current_position_2d16a6f59fdd_raw(
  this_ : @win32_core.RawAddress,
  success_callback : @win32_core.RawAddress,
  error_callback : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  get_current_position_2d16a6f59fdd_ffi(
    this_, success_callback, error_callback, options,
  )
}

///|
pub fn get_current_position_2d16a6f59fdd(
  this_ : @win32_core.RawAddress,
  success_callback : @win32_core.RawAddress,
  error_callback : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_position_2d16a6f59fdd_raw(
    this_, success_callback, error_callback, options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, success_callback, error_callback, options, watch_id)
extern "C" fn watch_position_8bff79d379e5_ffi(
  this_ : @win32_core.RawAddress,
  success_callback : @win32_core.RawAddress,
  error_callback : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  watch_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c81158cc1972bff13ea4a536"

///|
pub fn watch_position_8bff79d379e5_raw(
  this_ : @win32_core.RawAddress,
  success_callback : @win32_core.RawAddress,
  error_callback : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  watch_id : @win32_core.RawAddress,
) -> Int {
  watch_position_8bff79d379e5_ffi(
    this_, success_callback, error_callback, options, watch_id,
  )
}

///|
pub fn watch_position_8bff79d379e5(
  this_ : @win32_core.RawAddress,
  success_callback : @win32_core.RawAddress,
  error_callback : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  watch_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = watch_position_8bff79d379e5_raw(
    this_, success_callback, error_callback, options, watch_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_coords_86adf74ef78a_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1be0fb650e0e5b75dd99420f"

///|
pub fn get_coords_86adf74ef78a_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_coords_86adf74ef78a_ffi(this_, p)
}

///|
pub fn get_coords_86adf74ef78a(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_coords_86adf74ef78a_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_timestamp_c95486276adf_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25860c9561f88c4a3d8d8546"

///|
pub fn get_timestamp_c95486276adf_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_timestamp_c95486276adf_ffi(this_, p)
}

///|
pub fn get_timestamp_c95486276adf(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_timestamp_c95486276adf_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_code_d3897b0e8e0b_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a66d59b1e1a4a2f6a7e6669"

///|
pub fn get_code_d3897b0e8e0b_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_code_d3897b0e8e0b_ffi(this_, p)
}

///|
pub fn get_code_d3897b0e8e0b(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_code_d3897b0e8e0b_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p)
extern "C" fn get_message_4b18e259c2ef_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_843641400d2ce740c8be9190"

///|
pub fn get_message_4b18e259c2ef_raw(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int {
  get_message_4b18e259c2ef_ffi(this_, p)
}

///|
pub fn get_message_4b18e259c2ef(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_message_4b18e259c2ef_raw(this_, p)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_generic_parse_0d82585e8a7e_ffi(
  this_ : @win32_core.RawAddress,
  f_do_generic : Int,
) -> Int = "moonbit_win32_9a2726064e061482e3806e0a"

///|
pub fn set_generic_parse_0d82585e8a7e_raw(
  this_ : @win32_core.RawAddress,
  f_do_generic : Int,
) -> Int {
  set_generic_parse_0d82585e8a7e_ffi(this_, f_do_generic)
}

///|
pub fn set_generic_parse_0d82585e8a7e(
  this_ : @win32_core.RawAddress,
  f_do_generic : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_generic_parse_0d82585e8a7e_raw(this_, f_do_generic)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
