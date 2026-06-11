///|
#borrow(this_, result_out)
extern "C" fn get_ambient_amount_b36008457583_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6bd076e03b2391d8f6b121f4"

///|
pub fn get_ambient_amount_b36008457583_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ambient_amount_b36008457583_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_diffuse_amount_7e204335adeb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5d08c279f1079dc948fbb150"

///|
pub fn get_diffuse_amount_7e204335adeb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_diffuse_amount_7e204335adeb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_7071f18727da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42c54e306ffa4b53f7695791"

///|
pub fn get_name_7071f18727da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_7071f18727da_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_normal_map_source_9803942a95e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9bec330a71e97c1d6386b5d3"

///|
pub fn get_normal_map_source_9803942a95e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_normal_map_source_9803942a95e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reflectance_model_15adda13450a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4424bfc1fc902095a13f161f"

///|
pub fn get_reflectance_model_15adda13450a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reflectance_model_15adda13450a_ffi(this_, result_out)
}

///|
pub fn get_reflectance_model_15adda13450a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reflectance_model_15adda13450a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_specular_amount_5f71f47f55e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f88e577c13dc3828183c0b71"

///|
pub fn get_specular_amount_5f71f47f55e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_specular_amount_5f71f47f55e2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_specular_shine_984dd60f6e32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b9fe61d4b638566ea91e36f9"

///|
pub fn get_specular_shine_984dd60f6e32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_specular_shine_984dd60f6e32_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_ambient_amount_971a08443a68_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_8ae75df54f1b26295efe8c5f"

///|
pub fn put_ambient_amount_971a08443a68_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_ambient_amount_971a08443a68_ffi(this_, value)
}

///|
pub fn put_ambient_amount_971a08443a68(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ambient_amount_971a08443a68_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_diffuse_amount_e1f1cdc40d89_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_dffd78d62a2121c7648a6ac0"

///|
pub fn put_diffuse_amount_e1f1cdc40d89_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_diffuse_amount_e1f1cdc40d89_ffi(this_, value)
}

///|
pub fn put_diffuse_amount_e1f1cdc40d89(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_diffuse_amount_e1f1cdc40d89_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn put_name_f340a7e95f44_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b809522195e05d70fbe3a65"

///|
pub fn put_name_f340a7e95f44_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  put_name_f340a7e95f44_ffi(this_, name)
}

///|
pub fn put_name_f340a7e95f44(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_f340a7e95f44_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_normal_map_source_1f42d2ec875a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ce7affc8ba6e5d0ba0faecd"

///|
pub fn put_normal_map_source_1f42d2ec875a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_normal_map_source_1f42d2ec875a_ffi(this_, value)
}

///|
pub fn put_normal_map_source_1f42d2ec875a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_normal_map_source_1f42d2ec875a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_reflectance_model_357c6ec720ba_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_aac7a88d1ccec1209fbee30b"

///|
pub fn put_reflectance_model_357c6ec720ba_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_reflectance_model_357c6ec720ba_ffi(this_, value)
}

///|
pub fn put_reflectance_model_357c6ec720ba(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reflectance_model_357c6ec720ba_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_specular_amount_500665d8f445_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_3f5db22fa767d892502d12dd"

///|
pub fn put_specular_amount_500665d8f445_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_specular_amount_500665d8f445_ffi(this_, value)
}

///|
pub fn put_specular_amount_500665d8f445(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_specular_amount_500665d8f445_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_specular_shine_707737234f31_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_27b81ad13217f025bf816061"

///|
pub fn put_specular_shine_707737234f31_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_specular_shine_707737234f31_ffi(this_, value)
}

///|
pub fn put_specular_shine_707737234f31(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_specular_shine_707737234f31_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_ambient_amount_52ca3b3e7fa5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3e864c9e428d2d0e4c380337"

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
) -> Int = "moonbit_win32_1feee6503d64cd01f5d79241"

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
) -> Int = "moonbit_win32_2b23c684b7b5da29ea0ada5a"

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
) -> Int = "moonbit_win32_5948124afaaec24ea7742f70"

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
) -> Int = "moonbit_win32_178663c96e16c39aaa98d7fe"

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
) -> Int = "moonbit_win32_b69a37c47d55831f53edc19d"

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
) -> Int = "moonbit_win32_31150bdf4bc58e4be61f7b81"

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
) -> Int = "moonbit_win32_575d0ef25a9defac2562b157"

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
) -> Int = "moonbit_win32_f5b79bd4e648ebeb728818f4"

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
) -> Int = "moonbit_win32_42179ea917e255f9799fab5b"

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
) -> Int = "moonbit_win32_7200fb5be994d76faa9743d7"

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
) -> Int = "moonbit_win32_9b93b0c0fbc7c319fc806066"

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
