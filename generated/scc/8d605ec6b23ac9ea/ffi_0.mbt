///|
#borrow(this_, result_out)
extern "C" fn get_ambient_amount_6f82081c7980_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f19e2630cf7efb969c08b71a"

///|
pub fn get_ambient_amount_6f82081c7980_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ambient_amount_6f82081c7980_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_diffuse_amount_c15fc8e336d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8d1c835b5190588d60837490"

///|
pub fn get_diffuse_amount_c15fc8e336d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_diffuse_amount_c15fc8e336d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_be0694a0bfc7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e14bac0fe4fbf6df26a5b77"

///|
pub fn get_name_be0694a0bfc7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_be0694a0bfc7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_normal_map_source_fb352e74f75e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17abc049eb258aa4593e687a"

///|
pub fn get_normal_map_source_fb352e74f75e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_normal_map_source_fb352e74f75e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reflectance_model_bea8b3202a29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_833cb7617ff2e946dd823399"

///|
pub fn get_reflectance_model_bea8b3202a29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reflectance_model_bea8b3202a29_ffi(this_, result_out)
}

///|
pub fn get_reflectance_model_bea8b3202a29(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reflectance_model_bea8b3202a29_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_specular_amount_6e49476f2368_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fbfbc668cb9b1bca8813c291"

///|
pub fn get_specular_amount_6e49476f2368_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_specular_amount_6e49476f2368_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_specular_shine_2752917d4032_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2ed5a32d36f114fa777ce789"

///|
pub fn get_specular_shine_2752917d4032_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_specular_shine_2752917d4032_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_ambient_amount_80fa5eb322e3_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_c7352208eb4db1b6d0004420"

///|
pub fn put_ambient_amount_80fa5eb322e3_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_ambient_amount_80fa5eb322e3_ffi(this_, value)
}

///|
pub fn put_ambient_amount_80fa5eb322e3(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ambient_amount_80fa5eb322e3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_diffuse_amount_89c005c67064_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_613dbe585e4d73723def274e"

///|
pub fn put_diffuse_amount_89c005c67064_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_diffuse_amount_89c005c67064_ffi(this_, value)
}

///|
pub fn put_diffuse_amount_89c005c67064(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_diffuse_amount_89c005c67064_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn put_name_c004d41aa743_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_344697ba5b5531802f5bb082"

///|
pub fn put_name_c004d41aa743_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  put_name_c004d41aa743_ffi(this_, name)
}

///|
pub fn put_name_c004d41aa743(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_c004d41aa743_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_normal_map_source_e48c2b6c0f00_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6b1e1024646f9cd8a821f4f"

///|
pub fn put_normal_map_source_e48c2b6c0f00_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_normal_map_source_e48c2b6c0f00_ffi(this_, value)
}

///|
pub fn put_normal_map_source_e48c2b6c0f00(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_normal_map_source_e48c2b6c0f00_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_reflectance_model_d9b4eb13ee47_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_51d1ff9fed318c1ab53263b5"

///|
pub fn put_reflectance_model_d9b4eb13ee47_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_reflectance_model_d9b4eb13ee47_ffi(this_, value)
}

///|
pub fn put_reflectance_model_d9b4eb13ee47(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reflectance_model_d9b4eb13ee47_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_specular_amount_8a71c12bd96a_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_b2efc5203d5260f32702f322"

///|
pub fn put_specular_amount_8a71c12bd96a_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_specular_amount_8a71c12bd96a_ffi(this_, value)
}

///|
pub fn put_specular_amount_8a71c12bd96a(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_specular_amount_8a71c12bd96a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_specular_shine_4977a9585205_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_ea2c881f508bc982fded4184"

///|
pub fn put_specular_shine_4977a9585205_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_specular_shine_4977a9585205_ffi(this_, value)
}

///|
pub fn put_specular_shine_4977a9585205(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_specular_shine_4977a9585205_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_ambient_amount_2b02211389e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7dbcf2f07055a8bc7919375e"

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
) -> Int = "moonbit_win32_12c0bedb030926367cc8c27c"

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
) -> Int = "moonbit_win32_72b5deff3f13e6e62d0bc087"

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
) -> Int = "moonbit_win32_2045e819c3a713ec1cb4f789"

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
) -> Int = "moonbit_win32_9047161dd3a1aac3e8756fa7"

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
) -> Int = "moonbit_win32_aa4ec63ae1510ef896f4c971"

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
) -> Int = "moonbit_win32_6de6a102257f9c6959224806"

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
) -> Int = "moonbit_win32_b65230cacd9b2c534ed6627f"

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
) -> Int = "moonbit_win32_800820a0efd3bd499502e65f"

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
) -> Int = "moonbit_win32_23bd897037c3f8dc1129d30a"

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
) -> Int = "moonbit_win32_10a784e2be64c8378b7c6c27"

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
) -> Int = "moonbit_win32_70264a9dd76704d86f2deaa4"

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
