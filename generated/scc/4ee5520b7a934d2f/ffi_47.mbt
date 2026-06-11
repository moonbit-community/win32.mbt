///|
#borrow(this_, p)
extern "C" fn get_accuracy_e35a8b9089a3_ffi(
  this_ : @win32_core.RawAddress,
  p : @win32_core.RawAddress,
) -> Int = "moonbit_win32_470d664390d78e160827f87a"

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
) -> Int = "moonbit_win32_a08ec4ea8d5d07c47b0b5ead"

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
) -> Int = "moonbit_win32_e13270b5a8c04fdcd2defbd8"

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
) -> Int = "moonbit_win32_a2afd0aebd4da3a8cf224ffb"

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
) -> Int = "moonbit_win32_1c6a1a7d5f493ac9753b0cb3"

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
) -> Int = "moonbit_win32_cf8e1356347d23f7fafbc8bf"

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
) -> Int = "moonbit_win32_9c6c1d63633eb632d2ed9329"

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
) -> Int = "moonbit_win32_c1193cfbb529caaae8e7656f"

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
) -> Int = "moonbit_win32_dbd42a3a711c2299a0c1b5eb"

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
) -> Int = "moonbit_win32_c264456b0871ae0991c854cf"

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
) -> Int = "moonbit_win32_bd6a72e6fa122c34c59fa90d"

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
) -> Int = "moonbit_win32_6eeb3a393c165ad8b3ced41b"

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
) -> Int = "moonbit_win32_1a5644dec490ba243d47e67d"

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
) -> Int = "moonbit_win32_e6722d7f2d53f4ab9b2fba0a"

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
) -> Int = "moonbit_win32_c929aa4c417b9de5ef0b35fb"

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
