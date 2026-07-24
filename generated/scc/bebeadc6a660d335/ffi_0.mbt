///|
#borrow(this_, result_out)
extern "C" fn get_ambient_amount_2b02211389e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f516a6b00513222825b85900"

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
) -> Int = "moonbit_win32_e1f3d96ab550a2849cb811ee"

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
) -> Int = "moonbit_win32_8aa9b2802d3ea63b91bf5dc5"

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
) -> Int = "moonbit_win32_3066be40bb3b39247a886db9"

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
) -> Int = "moonbit_win32_6305bb43c9eca51f103dfdc3"

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
) -> Int = "moonbit_win32_b99d7f93109eefc8af86cc50"

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
) -> Int = "moonbit_win32_f611746a6f128fc77a982f9f"

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
) -> Int = "moonbit_win32_f4dab802de2d2990264ba7d6"

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
) -> Int = "moonbit_win32_51ef69237f81f88d004ab0a8"

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
) -> Int = "moonbit_win32_b0f8ac1eb8a324716ad8adfa"

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
) -> Int = "moonbit_win32_71c3d0450f177fbb63da7124"

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
) -> Int = "moonbit_win32_69bd7437c6ac0db1022a0535"

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
