///|
#borrow(this_, result_out)
extern "C" fn get_ambient_amount_52ca3b3e7fa5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_52bf167e3494652bd4a17f52"

///|
pub fn get_ambient_amount_52ca3b3e7fa5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ambient_amount_52ca3b3e7fa5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_diffuse_amount_fc649d92f9fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6fdd66c6db00cc5f4f4d527a"

///|
pub fn get_diffuse_amount_fc649d92f9fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_diffuse_amount_fc649d92f9fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_normal_map_source_be2393cc6212_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b18585d0ff6ed1c817360b5"

///|
pub fn get_normal_map_source_be2393cc6212_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_normal_map_source_be2393cc6212_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_specular_amount_4f304695da88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cae43c6e5228c9b2c110bb44"

///|
pub fn get_specular_amount_4f304695da88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_specular_amount_4f304695da88_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_specular_shine_1b584ed53a08_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0ed9e041b7a0eef19943bcad"

///|
pub fn get_specular_shine_1b584ed53a08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_specular_shine_1b584ed53a08_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_ambient_amount_8b83b5fdfbdc_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_7be59318fa4bef8170ee5b1b"

///|
pub fn put_ambient_amount_8b83b5fdfbdc_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_ambient_amount_8b83b5fdfbdc_ffi(this_, value)
}

///|
pub fn put_ambient_amount_8b83b5fdfbdc(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ambient_amount_8b83b5fdfbdc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_diffuse_amount_e9d6a6170d14_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_2fb82929c43d2d87150d811d"

///|
pub fn put_diffuse_amount_e9d6a6170d14_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_diffuse_amount_e9d6a6170d14_ffi(this_, value)
}

///|
pub fn put_diffuse_amount_e9d6a6170d14(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_diffuse_amount_e9d6a6170d14_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_normal_map_source_4feca013dc59_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c938cf4ff847c7649e33b42"

///|
pub fn put_normal_map_source_4feca013dc59_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_normal_map_source_4feca013dc59_ffi(this_, value)
}

///|
pub fn put_normal_map_source_4feca013dc59(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_normal_map_source_4feca013dc59_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_specular_amount_7131e66a94a9_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_ea506cdfe393c09f9766ccd0"

///|
pub fn put_specular_amount_7131e66a94a9_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_specular_amount_7131e66a94a9_ffi(this_, value)
}

///|
pub fn put_specular_amount_7131e66a94a9(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_specular_amount_7131e66a94a9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_specular_shine_7a520bdd5da6_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_15f30e5d481adc32b722b6c2"

///|
pub fn put_specular_shine_7a520bdd5da6_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_specular_shine_7a520bdd5da6_ffi(this_, value)
}

///|
pub fn put_specular_shine_7a520bdd5da6(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_specular_shine_7a520bdd5da6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_reflectance_model_d4b63613a6ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_90d553354d97ee501cd10bf4"

///|
pub fn get_reflectance_model_d4b63613a6ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reflectance_model_d4b63613a6ed_ffi(this_, result_out)
}

///|
pub fn get_reflectance_model_d4b63613a6ed(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reflectance_model_d4b63613a6ed_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_reflectance_model_28fcac7e1c98_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a96a84ddd5c51958ea52f088"

///|
pub fn put_reflectance_model_28fcac7e1c98_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_reflectance_model_28fcac7e1c98_ffi(this_, value)
}

///|
pub fn put_reflectance_model_28fcac7e1c98(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reflectance_model_28fcac7e1c98_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
