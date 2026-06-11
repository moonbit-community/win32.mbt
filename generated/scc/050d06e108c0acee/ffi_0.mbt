///|
#borrow(this_, result_out)
extern "C" fn get_ambient_amount_2b02211389e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_afa6a8c1ac60766af2019be9"

///|
pub fn get_ambient_amount_2b02211389e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ambient_amount_2b02211389e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_diffuse_amount_09ff4f218c04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_14ca3a08ffe51e98050a2d78"

///|
pub fn get_diffuse_amount_09ff4f218c04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_diffuse_amount_09ff4f218c04_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_normal_map_source_9cbee385ac78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ab690bb04067c535b013118"

///|
pub fn get_normal_map_source_9cbee385ac78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_normal_map_source_9cbee385ac78_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_specular_amount_3c6fab0a9bfc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_69a25c06338a09933c698e55"

///|
pub fn get_specular_amount_3c6fab0a9bfc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_specular_amount_3c6fab0a9bfc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_specular_shine_4874a4459537_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_92c786efc12dddefd92b398d"

///|
pub fn get_specular_shine_4874a4459537_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_specular_shine_4874a4459537_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_ambient_amount_15ba66a4468a_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_25e6b30c3018a04d262dfa9f"

///|
pub fn put_ambient_amount_15ba66a4468a_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_ambient_amount_15ba66a4468a_ffi(this_, value)
}

///|
pub fn put_ambient_amount_15ba66a4468a(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ambient_amount_15ba66a4468a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_diffuse_amount_3975cd2b83ca_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_2a481f91cdc92e3ecff3f2ca"

///|
pub fn put_diffuse_amount_3975cd2b83ca_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_diffuse_amount_3975cd2b83ca_ffi(this_, value)
}

///|
pub fn put_diffuse_amount_3975cd2b83ca(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_diffuse_amount_3975cd2b83ca_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_normal_map_source_89a14f7a5edc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86ab572da43cf794f97cc2c1"

///|
pub fn put_normal_map_source_89a14f7a5edc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_normal_map_source_89a14f7a5edc_ffi(this_, value)
}

///|
pub fn put_normal_map_source_89a14f7a5edc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_normal_map_source_89a14f7a5edc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_specular_amount_22f90065243c_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_b8a9f27ddc04917ef13f54e8"

///|
pub fn put_specular_amount_22f90065243c_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_specular_amount_22f90065243c_ffi(this_, value)
}

///|
pub fn put_specular_amount_22f90065243c(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_specular_amount_22f90065243c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_specular_shine_1c5e13cabba9_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_a5a7fd65789f10d6094a1573"

///|
pub fn put_specular_shine_1c5e13cabba9_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_specular_shine_1c5e13cabba9_ffi(this_, value)
}

///|
pub fn put_specular_shine_1c5e13cabba9(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_specular_shine_1c5e13cabba9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_reflectance_model_18be5ec1e685_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6bf5a62658a5fe63eca25d7c"

///|
pub fn get_reflectance_model_18be5ec1e685_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reflectance_model_18be5ec1e685_ffi(this_, result_out)
}

///|
pub fn get_reflectance_model_18be5ec1e685(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reflectance_model_18be5ec1e685_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_reflectance_model_6cacdbc8a526_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3ef2b127f0e2974e6e67fee9"

///|
pub fn put_reflectance_model_6cacdbc8a526_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_reflectance_model_6cacdbc8a526_ffi(this_, value)
}

///|
pub fn put_reflectance_model_6cacdbc8a526(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reflectance_model_6cacdbc8a526_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
