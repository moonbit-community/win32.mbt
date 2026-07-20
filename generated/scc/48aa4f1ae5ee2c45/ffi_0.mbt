///|
#borrow(this_, result_out)
extern "C" fn get_ambient_amount_52ca3b3e7fa5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a7dd396d8806d62dc77404e4"

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
) -> Int = "moonbit_win32_286ddb492714cd1fba14bdab"

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
) -> Int = "moonbit_win32_7f9f4f4be86eb54f562faeba"

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
) -> Int = "moonbit_win32_a03035c10a588d15b3483a39"

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
) -> Int = "moonbit_win32_af22f9a1c12a99c9644c2c40"

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
) -> Int = "moonbit_win32_1f9677241e6e8708403f0524"

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
) -> Int = "moonbit_win32_02a06150a2dc4fc342d798bf"

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
) -> Int = "moonbit_win32_3882fedf192614cccd3b8288"

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
) -> Int = "moonbit_win32_006de8fd1267c039ccbb9df3"

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
) -> Int = "moonbit_win32_01b380705139a3d060207203"

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
) -> Int = "moonbit_win32_e6ab842ec95708fdb44f45f2"

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
) -> Int = "moonbit_win32_6fec2f74d132a1e5edbf48ae"

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
