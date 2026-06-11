///|
#borrow(this_, property_name, value)
extern "C" fn insert_matrix4x4_37b0cd9a75fd_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_4aa9e1e3320fa33b1c9e6042"

///|
pub fn insert_matrix4x4_37b0cd9a75fd_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  insert_matrix4x4_37b0cd9a75fd_ffi(this_, property_name, value)
}

///|
pub fn insert_matrix4x4_37b0cd9a75fd(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_matrix4x4_37b0cd9a75fd_raw(this_, property_name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_name, value)
extern "C" fn insert_quaternion_10d387652fb1_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_c04a934c2601d00287a42bef"

///|
pub fn insert_quaternion_10d387652fb1_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  insert_quaternion_10d387652fb1_ffi(this_, property_name, value)
}

///|
pub fn insert_quaternion_10d387652fb1(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_quaternion_10d387652fb1_raw(this_, property_name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_name)
extern "C" fn insert_scalar_b4de2fa7d925_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_2ab1e43d5f6cd546e93b2537"

///|
pub fn insert_scalar_b4de2fa7d925_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Float,
) -> Int {
  insert_scalar_b4de2fa7d925_ffi(this_, property_name, value)
}

///|
pub fn insert_scalar_b4de2fa7d925(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_scalar_b4de2fa7d925_raw(this_, property_name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_name, value)
extern "C" fn insert_vector2_57f8b8c44060_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_209119f8c7e03f1be8f667c0"

///|
pub fn insert_vector2_57f8b8c44060_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  insert_vector2_57f8b8c44060_ffi(this_, property_name, value)
}

///|
pub fn insert_vector2_57f8b8c44060(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_vector2_57f8b8c44060_raw(this_, property_name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_name, value)
extern "C" fn insert_vector3_ce26d71b619f_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_27030e4c9c53bba417079547"

///|
pub fn insert_vector3_ce26d71b619f_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  insert_vector3_ce26d71b619f_ffi(this_, property_name, value)
}

///|
pub fn insert_vector3_ce26d71b619f(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_vector3_ce26d71b619f_raw(this_, property_name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_name, value)
extern "C" fn insert_vector4_6c156f51e179_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_0da7939505bc344f8103f2a6"

///|
pub fn insert_vector4_6c156f51e179_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  insert_vector4_6c156f51e179_ffi(this_, property_name, value)
}

///|
pub fn insert_vector4_6c156f51e179(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_vector4_6c156f51e179_raw(this_, property_name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_name, value, result_out)
extern "C" fn try_get_color_404ff6c90899_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a9a18dbe7eb0b99c1c3d1ef7"

///|
pub fn try_get_color_404ff6c90899_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int {
  try_get_color_404ff6c90899_ffi(this_, property_name, value, result_out)
}

///|
pub fn try_get_color_404ff6c90899(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_get_color_404ff6c90899_raw(
    this_, property_name, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, property_name, value, result_out)
extern "C" fn try_get_matrix3x2_297861762ed7_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ff607ccf22c8eac3abe570ab"

///|
pub fn try_get_matrix3x2_297861762ed7_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int {
  try_get_matrix3x2_297861762ed7_ffi(this_, property_name, value, result_out)
}

///|
pub fn try_get_matrix3x2_297861762ed7(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_get_matrix3x2_297861762ed7_raw(
    this_, property_name, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, property_name, value, result_out)
extern "C" fn try_get_matrix4x4_e29f4f28bace_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cd38071b2aad423970aa3a55"

///|
pub fn try_get_matrix4x4_e29f4f28bace_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int {
  try_get_matrix4x4_e29f4f28bace_ffi(this_, property_name, value, result_out)
}

///|
pub fn try_get_matrix4x4_e29f4f28bace(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_get_matrix4x4_e29f4f28bace_raw(
    this_, property_name, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, property_name, value, result_out)
extern "C" fn try_get_quaternion_5c6a2a8a8397_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_392f2af384447187a372506e"

///|
pub fn try_get_quaternion_5c6a2a8a8397_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int {
  try_get_quaternion_5c6a2a8a8397_ffi(this_, property_name, value, result_out)
}

///|
pub fn try_get_quaternion_5c6a2a8a8397(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_get_quaternion_5c6a2a8a8397_raw(
    this_, property_name, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, property_name, value, result_out)
extern "C" fn try_get_scalar_35d12e816a1e_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a8b691d679d3fddedbf419b4"

///|
pub fn try_get_scalar_35d12e816a1e_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int {
  try_get_scalar_35d12e816a1e_ffi(this_, property_name, value, result_out)
}

///|
pub fn try_get_scalar_35d12e816a1e(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_get_scalar_35d12e816a1e_raw(
    this_, property_name, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, property_name, value, result_out)
extern "C" fn try_get_vector2_335b66b26eb1_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7a7fe15f358f9accb2ea0afa"

///|
pub fn try_get_vector2_335b66b26eb1_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int {
  try_get_vector2_335b66b26eb1_ffi(this_, property_name, value, result_out)
}

///|
pub fn try_get_vector2_335b66b26eb1(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_get_vector2_335b66b26eb1_raw(
    this_, property_name, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, property_name, value, result_out)
extern "C" fn try_get_vector3_64da2b65a4e1_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ae10b7b7e10f36654a36dbd1"

///|
pub fn try_get_vector3_64da2b65a4e1_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int {
  try_get_vector3_64da2b65a4e1_ffi(this_, property_name, value, result_out)
}

///|
pub fn try_get_vector3_64da2b65a4e1(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_get_vector3_64da2b65a4e1_raw(
    this_, property_name, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, property_name, value, result_out)
extern "C" fn try_get_vector4_7d67e2f9547f_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_07de30dd5600705c6e044df8"

///|
pub fn try_get_vector4_7d67e2f9547f_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int {
  try_get_vector4_7d67e2f9547f_ffi(this_, property_name, value, result_out)
}

///|
pub fn try_get_vector4_7d67e2f9547f(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_get_vector4_7d67e2f9547f_raw(
    this_, property_name, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, property_name)
extern "C" fn insert_boolean_a7a1f1914c94_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6709b1a3e04503e550f24420"

///|
pub fn insert_boolean_a7a1f1914c94_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  insert_boolean_a7a1f1914c94_ffi(this_, property_name, value)
}

///|
pub fn insert_boolean_a7a1f1914c94(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_boolean_a7a1f1914c94_raw(this_, property_name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_name, value, result_out)
extern "C" fn try_get_boolean_1c9792a88908_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5b95f9d89e6245d13fb14c06"

///|
pub fn try_get_boolean_1c9792a88908_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
  result_out : Ref[Int],
) -> Int {
  try_get_boolean_1c9792a88908_ffi(this_, property_name, value, result_out)
}

///|
pub fn try_get_boolean_1c9792a88908(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = try_get_boolean_1c9792a88908_raw(
    this_, property_name, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_ellipse_center_4e02c4fa115a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8eaa8e22aa863d9d3da869cd"

///|
pub fn get_ellipse_center_4e02c4fa115a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ellipse_center_4e02c4fa115a_ffi(this_, result_out)
}

///|
pub fn get_ellipse_center_4e02c4fa115a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_ellipse_center_4e02c4fa115a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_ellipse_radius_4ab00fe81374_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ad847f2054a72f053e17bf51"

///|
pub fn get_ellipse_radius_4ab00fe81374_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_ellipse_radius_4ab00fe81374_ffi(this_, result_out)
}

///|
pub fn get_ellipse_radius_4ab00fe81374(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_ellipse_radius_4ab00fe81374_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_gradient_origin_offset_070fcfd7ffd5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_871c35ce84d9d5617963ae9f"

///|
pub fn get_gradient_origin_offset_070fcfd7ffd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_gradient_origin_offset_070fcfd7ffd5_ffi(this_, result_out)
}

///|
pub fn get_gradient_origin_offset_070fcfd7ffd5(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_gradient_origin_offset_070fcfd7ffd5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_ellipse_center_d852d8c066d7_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_33f1f43d07f4b09de274063f"

///|
pub fn put_ellipse_center_d852d8c066d7_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_ellipse_center_d852d8c066d7_ffi(this_, value)
}

///|
pub fn put_ellipse_center_d852d8c066d7(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ellipse_center_d852d8c066d7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_ellipse_radius_e988b56bb7d2_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_605aec2978528587d938903b"

///|
pub fn put_ellipse_radius_e988b56bb7d2_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_ellipse_radius_e988b56bb7d2_ffi(this_, value)
}

///|
pub fn put_ellipse_radius_e988b56bb7d2(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ellipse_radius_e988b56bb7d2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_gradient_origin_offset_4f583d4d3e37_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_636020677f029732f5447458"

///|
pub fn put_gradient_origin_offset_4f583d4d3e37_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_gradient_origin_offset_4f583d4d3e37_ffi(this_, value)
}

///|
pub fn put_gradient_origin_offset_4f583d4d3e37(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_gradient_origin_offset_4f583d4d3e37_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_64e17df1c04e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_04190b7bbb76d6a1d073beff"

///|
pub fn get_offset_64e17df1c04e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_64e17df1c04e_ffi(this_, result_out)
}

///|
pub fn get_offset_64e17df1c04e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_offset_64e17df1c04e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_460c1b762118_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4fabdb06b4292fbec1607da8"

///|
pub fn get_size_460c1b762118_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_460c1b762118_ffi(this_, result_out)
}

///|
pub fn get_size_460c1b762118(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_size_460c1b762118_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_offset_ad80d87cc3cd_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_135fbcb528a6c5c20711dd62"

///|
pub fn put_offset_ad80d87cc3cd_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_offset_ad80d87cc3cd_ffi(this_, value)
}

///|
pub fn put_offset_ad80d87cc3cd(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_offset_ad80d87cc3cd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_size_7d33f0a9def9_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_67001e49628ecbd105149dd3"

///|
pub fn put_size_7d33f0a9def9_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_size_7d33f0a9def9_ffi(this_, value)
}

///|
pub fn put_size_7d33f0a9def9(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_size_7d33f0a9def9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_corner_radius_97a2e7a0c27e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_48c73dea18341c386245b96b"

///|
pub fn get_corner_radius_97a2e7a0c27e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_corner_radius_97a2e7a0c27e_ffi(this_, result_out)
}

///|
pub fn get_corner_radius_97a2e7a0c27e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_corner_radius_97a2e7a0c27e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_b8edf97535e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aaeaecc2eee792823f80b21a"

///|
pub fn get_offset_b8edf97535e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_b8edf97535e6_ffi(this_, result_out)
}

///|
pub fn get_offset_b8edf97535e6(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_offset_b8edf97535e6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_540a017201ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dd4a2822fdd3aa6cab1a40e3"

///|
pub fn get_size_540a017201ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_540a017201ba_ffi(this_, result_out)
}

///|
pub fn get_size_540a017201ba(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_size_540a017201ba_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_corner_radius_28009434bc3e_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_57c9e4211c0675c1f053246d"

///|
pub fn put_corner_radius_28009434bc3e_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_corner_radius_28009434bc3e_ffi(this_, value)
}

///|
pub fn put_corner_radius_28009434bc3e(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_corner_radius_28009434bc3e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_offset_b33fe40ad752_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_7d56fadf7595176ff808233f"

///|
pub fn put_offset_b33fe40ad752_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_offset_b33fe40ad752_ffi(this_, value)
}

///|
pub fn put_offset_b33fe40ad752(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_offset_b33fe40ad752_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_size_5da4221f4471_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_1e2ecee81af3cbe18278352a"

///|
pub fn put_size_5da4221f4471_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_size_5da4221f4471_ffi(this_, value)
}

///|
pub fn put_size_5da4221f4471(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_size_5da4221f4471_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_2a9f5f66a955_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_dc38101cd5a54c61d5933c13"

///|
pub fn end_2a9f5f66a955_raw(this_ : @win32_core.RawAddress) -> Int {
  end_2a9f5f66a955_ffi(this_)
}

///|
pub fn end_2a9f5f66a955(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_2a9f5f66a955_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resume__399307810fa3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e081cb41cd4b9e81297129bd"

///|
pub fn resume__399307810fa3_raw(this_ : @win32_core.RawAddress) -> Int {
  resume__399307810fa3_ffi(this_)
}

///|
pub fn resume__399307810fa3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume__399307810fa3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn suspend_ff051d7b472d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e1c0f029bbb30ef7e16515f1"

///|
pub fn suspend_ff051d7b472d_raw(this_ : @win32_core.RawAddress) -> Int {
  suspend_ff051d7b472d_ffi(this_)
}

///|
pub fn suspend_ff051d7b472d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = suspend_ff051d7b472d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_completed_281afde485e7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e1442070187aeca54639456a"

///|
pub fn add_completed_281afde485e7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_completed_281afde485e7_ffi(this_, handler, result_out)
}

///|
pub fn add_completed_281afde485e7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_completed_281afde485e7_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_active_45f64a71d971_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_33f4d5841a12cedb0b75e903"

///|
pub fn get_is_active_45f64a71d971_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_active_45f64a71d971_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_ended_eb41c756d4da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6ef1cda01c84380f21e1e90c"

///|
pub fn get_is_ended_eb41c756d4da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_ended_eb41c756d4da_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_completed_c3eaeac04733_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0bdb3fdb039ac20e24cc95cf"

///|
pub fn remove_completed_c3eaeac04733_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_completed_c3eaeac04733_ffi(this_, token)
}

///|
pub fn remove_completed_c3eaeac04733(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_completed_c3eaeac04733_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_point_c2fb4bc8d820_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d2d26c4fef88d14ce5f0ac89"

///|
pub fn get_center_point_c2fb4bc8d820_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_point_c2fb4bc8d820_ffi(this_, result_out)
}

///|
pub fn get_center_point_c2fb4bc8d820(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_center_point_c2fb4bc8d820_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_e4aca0469606_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c760ec1e57c862b53b7cd076"

///|
pub fn get_offset_e4aca0469606_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_e4aca0469606_ffi(this_, result_out)
}

///|
pub fn get_offset_e4aca0469606(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_offset_e4aca0469606_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_angle_d6cb53e80466_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c663d266aa3627d5bef35d7e"

///|
pub fn get_rotation_angle_d6cb53e80466_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_angle_d6cb53e80466_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_angle_in_degrees_b270cf9a3206_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d2c6e7f7d7b47c93629ec3d3"

///|
pub fn get_rotation_angle_in_degrees_b270cf9a3206_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_angle_in_degrees_b270cf9a3206_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_b82bdc5113ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_97cecc53f27fbfb53220875a"

///|
pub fn get_scale_b82bdc5113ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_b82bdc5113ef_ffi(this_, result_out)
}

///|
pub fn get_scale_b82bdc5113ef(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_scale_b82bdc5113ef_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_transform_matrix_241a5c48da46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e93f825ee936d3ac2797be7b"

///|
pub fn get_transform_matrix_241a5c48da46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_transform_matrix_241a5c48da46_ffi(this_, result_out)
}

///|
pub fn get_transform_matrix_241a5c48da46(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = get_transform_matrix_241a5c48da46_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_center_point_52a3d5e40404_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_d645fff95a3266ebfef72621"

///|
pub fn put_center_point_52a3d5e40404_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_center_point_52a3d5e40404_ffi(this_, value)
}

///|
pub fn put_center_point_52a3d5e40404(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_point_52a3d5e40404_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_offset_4722f588b8d3_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_01726b1469096a4c78682b74"

///|
pub fn put_offset_4722f588b8d3_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_offset_4722f588b8d3_ffi(this_, value)
}

///|
pub fn put_offset_4722f588b8d3(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_offset_4722f588b8d3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_angle_feb79d38fc46_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_f1fa15643e4a648965d50c9c"

///|
pub fn put_rotation_angle_feb79d38fc46_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_rotation_angle_feb79d38fc46_ffi(this_, value)
}

///|
pub fn put_rotation_angle_feb79d38fc46(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_angle_feb79d38fc46_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_angle_in_degrees_1b4f8f621945_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_aa208343c08da4855d888209"

///|
pub fn put_rotation_angle_in_degrees_1b4f8f621945_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_rotation_angle_in_degrees_1b4f8f621945_ffi(this_, value)
}

///|
pub fn put_rotation_angle_in_degrees_1b4f8f621945(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_angle_in_degrees_1b4f8f621945_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_scale_9bbc84bbe43f_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_dcee7496f91e732fc736d624"

///|
pub fn put_scale_9bbc84bbe43f_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_scale_9bbc84bbe43f_ffi(this_, value)
}

///|
pub fn put_scale_9bbc84bbe43f(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_9bbc84bbe43f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_transform_matrix_26c15fa22ec1_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_93870ead6c41d63f4de52566"

///|
pub fn put_transform_matrix_26c15fa22ec1_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_transform_matrix_26c15fa22ec1_ffi(this_, value)
}

///|
pub fn put_transform_matrix_26c15fa22ec1(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transform_matrix_26c15fa22ec1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_brush_3237710257fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_436114ff90500f3a52bf00ca"

///|
pub fn get_fill_brush_3237710257fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_brush_3237710257fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_geometry_c3b9f37eb102_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_69100d17e113ff86508c5442"

///|
pub fn get_geometry_c3b9f37eb102_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_geometry_c3b9f37eb102_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_stroke_non_scaling_02a2fbc821a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b926379be6d484e5c1792bfc"

///|
pub fn get_is_stroke_non_scaling_02a2fbc821a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_stroke_non_scaling_02a2fbc821a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_brush_a2e508c870e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dcdc29b20506cf23c0fced43"

///|
pub fn get_stroke_brush_a2e508c870e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_brush_a2e508c870e2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_dash_array_da9d303c16fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40ae185717ca8c2630796cf2"

///|
pub fn get_stroke_dash_array_da9d303c16fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stroke_dash_array_da9d303c16fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_dash_cap_6b5a6503b1e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_63af081ce62c2fafbe1f57fc"

///|
pub fn get_stroke_dash_cap_6b5a6503b1e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stroke_dash_cap_6b5a6503b1e0_ffi(this_, result_out)
}

///|
pub fn get_stroke_dash_cap_6b5a6503b1e0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stroke_dash_cap_6b5a6503b1e0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_dash_offset_bcfe97707670_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b5eead0da06d3700779b24e7"

///|
pub fn get_stroke_dash_offset_bcfe97707670_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stroke_dash_offset_bcfe97707670_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_end_cap_7dc1ef941349_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2f0e465aa31616abb8145cb3"

///|
pub fn get_stroke_end_cap_7dc1ef941349_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stroke_end_cap_7dc1ef941349_ffi(this_, result_out)
}

///|
pub fn get_stroke_end_cap_7dc1ef941349(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stroke_end_cap_7dc1ef941349_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_line_join_0cce0c9cf55a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_31e8fe688e9587152830bcab"

///|
pub fn get_stroke_line_join_0cce0c9cf55a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stroke_line_join_0cce0c9cf55a_ffi(this_, result_out)
}

///|
pub fn get_stroke_line_join_0cce0c9cf55a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stroke_line_join_0cce0c9cf55a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_miter_limit_8f15480a35ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1956fe05c0590195272d64ba"

///|
pub fn get_stroke_miter_limit_8f15480a35ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stroke_miter_limit_8f15480a35ae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_start_cap_e1d31ad0853b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2c9ca3b172870898a5b25ea7"

///|
pub fn get_stroke_start_cap_e1d31ad0853b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stroke_start_cap_e1d31ad0853b_ffi(this_, result_out)
}

///|
pub fn get_stroke_start_cap_e1d31ad0853b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stroke_start_cap_e1d31ad0853b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stroke_thickness_ff609b567f3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e325dcd68c64f09777914dd6"

///|
pub fn get_stroke_thickness_ff609b567f3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stroke_thickness_ff609b567f3f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_fill_brush_0e798ce2503e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_049e443e613319810bff018b"

///|
pub fn put_fill_brush_0e798ce2503e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_fill_brush_0e798ce2503e_ffi(this_, value)
}

///|
pub fn put_fill_brush_0e798ce2503e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fill_brush_0e798ce2503e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_geometry_f030a221ba01_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da934e3fd8a5d39577d1b06a"

///|
pub fn put_geometry_f030a221ba01_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_geometry_f030a221ba01_ffi(this_, value)
}

///|
pub fn put_geometry_f030a221ba01(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_geometry_f030a221ba01_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_stroke_non_scaling_43dabe36e74f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c1d00a0a08fd97660dc3ac60"

///|
pub fn put_is_stroke_non_scaling_43dabe36e74f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_stroke_non_scaling_43dabe36e74f_ffi(this_, value)
}

///|
pub fn put_is_stroke_non_scaling_43dabe36e74f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_stroke_non_scaling_43dabe36e74f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_stroke_brush_4de84021dcce_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76a29fad237fd925b37b1a4b"

///|
pub fn put_stroke_brush_4de84021dcce_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_stroke_brush_4de84021dcce_ffi(this_, value)
}

///|
pub fn put_stroke_brush_4de84021dcce(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_brush_4de84021dcce_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stroke_dash_cap_5439fe30913d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8e1c803ae9087a0542d3960a"

///|
pub fn put_stroke_dash_cap_5439fe30913d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stroke_dash_cap_5439fe30913d_ffi(this_, value)
}

///|
pub fn put_stroke_dash_cap_5439fe30913d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_dash_cap_5439fe30913d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stroke_dash_offset_781732a85fab_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_ca879d5e33e65efc40b86fa7"

///|
pub fn put_stroke_dash_offset_781732a85fab_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_stroke_dash_offset_781732a85fab_ffi(this_, value)
}

///|
pub fn put_stroke_dash_offset_781732a85fab(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_dash_offset_781732a85fab_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stroke_end_cap_e695e191b65c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_58479128bf9c83dcaa6acfab"

///|
pub fn put_stroke_end_cap_e695e191b65c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stroke_end_cap_e695e191b65c_ffi(this_, value)
}

///|
pub fn put_stroke_end_cap_e695e191b65c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_end_cap_e695e191b65c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stroke_line_join_eb2e9334921d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_816c27f92a2b60cf28043476"

///|
pub fn put_stroke_line_join_eb2e9334921d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stroke_line_join_eb2e9334921d_ffi(this_, value)
}

///|
pub fn put_stroke_line_join_eb2e9334921d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_line_join_eb2e9334921d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stroke_miter_limit_35ef0ec61d24_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_b95068281e1cc0484f239de6"

///|
pub fn put_stroke_miter_limit_35ef0ec61d24_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_stroke_miter_limit_35ef0ec61d24_ffi(this_, value)
}

///|
pub fn put_stroke_miter_limit_35ef0ec61d24(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_miter_limit_35ef0ec61d24_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stroke_start_cap_eb1724fccdb9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a64acb82699b38fcafbb95c0"

///|
pub fn put_stroke_start_cap_eb1724fccdb9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stroke_start_cap_eb1724fccdb9_ffi(this_, value)
}

///|
pub fn put_stroke_start_cap_eb1724fccdb9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_start_cap_eb1724fccdb9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stroke_thickness_28dcdcd1e00f_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_b9bbdf657646cb67e2941975"

///|
pub fn put_stroke_thickness_28dcdcd1e00f_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_stroke_thickness_28dcdcd1e00f_ffi(this_, value)
}

///|
pub fn put_stroke_thickness_28dcdcd1e00f(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stroke_thickness_28dcdcd1e00f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_backdrop_2d69e8d96713_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c1c73d6f7c22775857836a7"

///|
pub fn get_system_backdrop_2d69e8d96713_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_backdrop_2d69e8d96713_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_system_backdrop_6d1bdc93c686_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5faa837c4fe61704ffe8d3d"

///|
pub fn put_system_backdrop_6d1bdc93c686_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_system_backdrop_6d1bdc93c686_ffi(this_, value)
}

///|
pub fn put_system_backdrop_6d1bdc93c686(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_system_backdrop_6d1bdc93c686_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitmap_interpolation_mode_ce65322c9c50_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b301897ba5f64c59e604fd13"

///|
pub fn get_bitmap_interpolation_mode_ce65322c9c50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bitmap_interpolation_mode_ce65322c9c50_ffi(this_, result_out)
}

///|
pub fn get_bitmap_interpolation_mode_ce65322c9c50(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_bitmap_interpolation_mode_ce65322c9c50_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_alignment_ratio_770236d8f516_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dbaf87dd0cd6b9e3eb837ec7"

///|
pub fn get_horizontal_alignment_ratio_770236d8f516_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_alignment_ratio_770236d8f516_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_75e67c6653b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9ac991378429cc9fae8cd15f"

///|
pub fn get_stretch_75e67c6653b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stretch_75e67c6653b7_ffi(this_, result_out)
}

///|
pub fn get_stretch_75e67c6653b7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stretch_75e67c6653b7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_surface_8e2e91ace525_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16884432b47b428aa0365b0f"

///|
pub fn get_surface_8e2e91ace525_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_surface_8e2e91ace525_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_alignment_ratio_346ddd3eb78e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3bbc2c3ec7f5d6a8986d3d55"

///|
pub fn get_vertical_alignment_ratio_346ddd3eb78e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_alignment_ratio_346ddd3eb78e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_bitmap_interpolation_mode_7003a98987dc_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_834320a00fb61a351510ce1b"

///|
pub fn put_bitmap_interpolation_mode_7003a98987dc_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_bitmap_interpolation_mode_7003a98987dc_ffi(this_, value)
}

///|
pub fn put_bitmap_interpolation_mode_7003a98987dc(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bitmap_interpolation_mode_7003a98987dc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_alignment_ratio_d200bd7eee08_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_4e891a8318dfac14bd06dd23"

///|
pub fn put_horizontal_alignment_ratio_d200bd7eee08_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_horizontal_alignment_ratio_d200bd7eee08_ffi(this_, value)
}

///|
pub fn put_horizontal_alignment_ratio_d200bd7eee08(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_alignment_ratio_d200bd7eee08_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stretch_da9b4a783933_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2658af931db7f6f5d420a494"

///|
pub fn put_stretch_da9b4a783933_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stretch_da9b4a783933_ffi(this_, value)
}

///|
pub fn put_stretch_da9b4a783933(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stretch_da9b4a783933_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_surface_8d18120a9b4c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c467eda03e33cadde74ec988"

///|
pub fn put_surface_8d18120a9b4c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_surface_8d18120a9b4c_ffi(this_, value)
}

///|
pub fn put_surface_8d18120a9b4c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_surface_8d18120a9b4c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_alignment_ratio_a77519bbf97c_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_8c36c3f84737404f61636c59"

///|
pub fn put_vertical_alignment_ratio_a77519bbf97c_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_vertical_alignment_ratio_a77519bbf97c_ffi(this_, value)
}

///|
pub fn put_vertical_alignment_ratio_a77519bbf97c(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_alignment_ratio_a77519bbf97c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_anchor_point_a4dc3eae345e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_10bd0429d60fc59db5bc04d3"

///|
pub fn get_anchor_point_a4dc3eae345e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_anchor_point_a4dc3eae345e_ffi(this_, result_out)
}

///|
pub fn get_anchor_point_a4dc3eae345e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_anchor_point_a4dc3eae345e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_point_0f72bf97f782_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_85bef56938c2d2dc7e0b9a81"

///|
pub fn get_center_point_0f72bf97f782_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_point_0f72bf97f782_ffi(this_, result_out)
}

///|
pub fn get_center_point_0f72bf97f782(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_center_point_0f72bf97f782_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_bbac87181446_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_28836c34b6b88b59e2e6d3a6"

///|
pub fn get_offset_bbac87181446_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_bbac87181446_ffi(this_, result_out)
}

///|
pub fn get_offset_bbac87181446(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_offset_bbac87181446_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_angle_3957067d8b67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_80e2bf19efb04c41758b657e"

///|
pub fn get_rotation_angle_3957067d8b67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_angle_3957067d8b67_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_angle_in_degrees_a6e36cab2481_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ecd69fec52e9d6aa918963a7"

///|
pub fn get_rotation_angle_in_degrees_a6e36cab2481_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_angle_in_degrees_a6e36cab2481_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_3d1c6a47b585_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d13019f7933e8c90448b42d4"

///|
pub fn get_scale_3d1c6a47b585_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_3d1c6a47b585_ffi(this_, result_out)
}

///|
pub fn get_scale_3d1c6a47b585(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_scale_3d1c6a47b585_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_transform_matrix_f4a943d14192_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ded402c4690415fed4dd669c"

///|
pub fn get_transform_matrix_f4a943d14192_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_transform_matrix_f4a943d14192_ffi(this_, result_out)
}

///|
pub fn get_transform_matrix_f4a943d14192(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = get_transform_matrix_f4a943d14192_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_anchor_point_6df1f7b5a49e_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_ff6ca73572aeb1d38eac31af"

///|
pub fn put_anchor_point_6df1f7b5a49e_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_anchor_point_6df1f7b5a49e_ffi(this_, value)
}

///|
pub fn put_anchor_point_6df1f7b5a49e(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_anchor_point_6df1f7b5a49e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_center_point_e67454400db3_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_db6b6fb51ff92d9927e62cd4"

///|
pub fn put_center_point_e67454400db3_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_center_point_e67454400db3_ffi(this_, value)
}

///|
pub fn put_center_point_e67454400db3(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_point_e67454400db3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_offset_f6bbdaca4c1e_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_b07f37756837b49518d6f635"

///|
pub fn put_offset_f6bbdaca4c1e_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_offset_f6bbdaca4c1e_ffi(this_, value)
}

///|
pub fn put_offset_f6bbdaca4c1e(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_offset_f6bbdaca4c1e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_angle_14fd8bcd0bc4_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_20726ef463b9f7cb9a68888c"

///|
pub fn put_rotation_angle_14fd8bcd0bc4_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_rotation_angle_14fd8bcd0bc4_ffi(this_, value)
}

///|
pub fn put_rotation_angle_14fd8bcd0bc4(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_angle_14fd8bcd0bc4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_angle_in_degrees_9bca88ee3b6f_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_cbf8810eeba229854afdf1e2"

///|
pub fn put_rotation_angle_in_degrees_9bca88ee3b6f_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_rotation_angle_in_degrees_9bca88ee3b6f_ffi(this_, value)
}

///|
pub fn put_rotation_angle_in_degrees_9bca88ee3b6f(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_angle_in_degrees_9bca88ee3b6f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_scale_6404aaeacc66_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_16cba4212d1f0d9f2b0c4390"

///|
pub fn put_scale_6404aaeacc66_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_scale_6404aaeacc66_ffi(this_, value)
}

///|
pub fn put_scale_6404aaeacc66(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_6404aaeacc66_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_transform_matrix_f2c7a847bbde_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_68d13e9164251e73b440e4e6"

///|
pub fn put_transform_matrix_f2c7a847bbde_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_transform_matrix_f2c7a847bbde_ffi(this_, value)
}

///|
pub fn put_transform_matrix_f2c7a847bbde(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transform_matrix_f2c7a847bbde_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_snap_to_pixels_157c0c09caf1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_120e5027507fdf88cd1425d0"

///|
pub fn get_snap_to_pixels_157c0c09caf1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_snap_to_pixels_157c0c09caf1_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_snap_to_pixels_06140b255e8e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cc5c3d2794ce1ad8a11c3d30"

///|
pub fn put_snap_to_pixels_06140b255e8e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_snap_to_pixels_06140b255e8e_ffi(this_, value)
}

///|
pub fn put_snap_to_pixels_06140b255e8e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_snap_to_pixels_06140b255e8e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_real_surface_b59673c0aa29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53ad3e0704a078e3339f6674"

///|
pub fn get_real_surface_b59673c0aa29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_real_surface_b59673c0aa29_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_alignment_ratio_fc7e45c422fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7425f6c444475b6b0f2ae760"

///|
pub fn get_horizontal_alignment_ratio_fc7e45c422fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_alignment_ratio_fc7e45c422fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_b60b805835a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_219aa4debeed8ce5739ce3e6"

///|
pub fn get_offset_b60b805835a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_b60b805835a6_ffi(this_, result_out)
}

///|
pub fn get_offset_b60b805835a6(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_offset_b60b805835a6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_dbc022fd9581_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7ace31b021592de558880e2d"

///|
pub fn get_size_dbc022fd9581_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_dbc022fd9581_ffi(this_, result_out)
}

///|
pub fn get_size_dbc022fd9581(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_size_dbc022fd9581_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_6eddcf6081cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7fc52f199e1a0d5636e5fdd6"

///|
pub fn get_stretch_6eddcf6081cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stretch_6eddcf6081cf_ffi(this_, result_out)
}

///|
pub fn get_stretch_6eddcf6081cf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stretch_6eddcf6081cf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_alignment_ratio_d232382c92eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2fedd662e8a4cfd4a6a22ab5"

///|
pub fn get_vertical_alignment_ratio_d232382c92eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_alignment_ratio_d232382c92eb_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_horizontal_alignment_ratio_2c274cc7cb0b_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_2aa2befb9d8c458fee7aba72"

///|
pub fn put_horizontal_alignment_ratio_2c274cc7cb0b_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_horizontal_alignment_ratio_2c274cc7cb0b_ffi(this_, value)
}

///|
pub fn put_horizontal_alignment_ratio_2c274cc7cb0b(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_alignment_ratio_2c274cc7cb0b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_offset_b30e7581e80f_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_3418f45476ea4a0284679b4c"

///|
pub fn put_offset_b30e7581e80f_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_offset_b30e7581e80f_ffi(this_, value)
}

///|
pub fn put_offset_b30e7581e80f(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_offset_b30e7581e80f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_size_4c793e14d1a8_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_5f298441c628b2deaae160fa"

///|
pub fn put_size_4c793e14d1a8_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_size_4c793e14d1a8_ffi(this_, value)
}

///|
pub fn put_size_4c793e14d1a8(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_size_4c793e14d1a8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stretch_02c60a3d979d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d745e04a62b4b8d7c38875c9"

///|
pub fn put_stretch_02c60a3d979d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stretch_02c60a3d979d_ffi(this_, value)
}

///|
pub fn put_stretch_02c60a3d979d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stretch_02c60a3d979d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_alignment_ratio_d4aedf656e53_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_f6b305d925487da64bbaee26"

///|
pub fn put_vertical_alignment_ratio_d4aedf656e53_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_vertical_alignment_ratio_d4aedf656e53_ffi(this_, value)
}

///|
pub fn put_vertical_alignment_ratio_d4aedf656e53(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_alignment_ratio_d4aedf656e53_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rects)
extern "C" fn trim_bc3c1e44d2fb_ffi(
  this_ : @win32_core.RawAddress,
  rects_length : UInt,
  rects : Bytes,
) -> Int = "moonbit_win32_7a83445962bcc2d7ccc25c7e"

///|
pub fn trim_bc3c1e44d2fb_raw(
  this_ : @win32_core.RawAddress,
  rects_length : UInt,
  rects : Bytes,
) -> Int {
  trim_bc3c1e44d2fb_ffi(this_, rects_length, rects)
}

///|
pub fn trim_bc3c1e44d2fb(
  this_ : @win32_core.RawAddress,
  rects_length : UInt,
  rects : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = trim_bc3c1e44d2fb_raw(this_, rects_length, rects)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_offset_a9dc210c8e7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0da03fc8777e809924e7647a"

///|
pub fn get_source_offset_a9dc210c8e7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_source_offset_a9dc210c8e7c_ffi(this_, result_out)
}

///|
pub fn get_source_offset_a9dc210c8e7c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_source_offset_a9dc210c8e7c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_size_f410d6058a02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_61fda49fa392ce873f11d783"

///|
pub fn get_source_size_f410d6058a02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_source_size_f410d6058a02_ffi(this_, result_out)
}

///|
pub fn get_source_size_f410d6058a02(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_source_size_f410d6058a02_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_visual_3f5c7242e5f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db8a00c680e7cca081e5227f"

///|
pub fn get_source_visual_3f5c7242e5f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_visual_3f5c7242e5f0_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_source_offset_8203c38dba6e_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_7eb6a031dcf3fc349612c2f9"

///|
pub fn put_source_offset_8203c38dba6e_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_source_offset_8203c38dba6e_ffi(this_, value)
}

///|
pub fn put_source_offset_8203c38dba6e(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_offset_8203c38dba6e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_size_6724d6131ace_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_35fe53d3de1eb142c0139edb"

///|
pub fn put_source_size_6724d6131ace_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_source_size_6724d6131ace_ffi(this_, value)
}

///|
pub fn put_source_size_6724d6131ace(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_size_6724d6131ace_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_source_visual_f88f7ad471f6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7aac34fdfaabb7d47081e4f"

///|
pub fn put_source_visual_f88f7ad471f6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_visual_f88f7ad471f6_ffi(this_, value)
}

///|
pub fn put_source_visual_f88f7ad471f6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_visual_f88f7ad471f6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_color_brush_65dab82c6908_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cde538873e6502b32a676366"

///|
pub fn create_color_brush_65dab82c6908_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_color_brush_65dab82c6908_ffi(this_, result_out)
}

///|
#borrow(this_, color, result_out)
extern "C" fn create_color_brush_4bea945a90e3_ffi(
  this_ : @win32_core.RawAddress,
  color : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6db7fa7fd66e0da71f34880f"

///|
pub fn create_color_brush_4bea945a90e3_raw(
  this_ : @win32_core.RawAddress,
  color : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_color_brush_4bea945a90e3_ffi(this_, color, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_color_key_frame_animation_3781b8a95534_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e38c4061a17c77bd6ef8037e"

///|
pub fn create_color_key_frame_animation_3781b8a95534_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_color_key_frame_animation_3781b8a95534_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_container_visual_04c99ad25f01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d5ef57c71d44d8f42b07d10"

///|
pub fn create_container_visual_04c99ad25f01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_container_visual_04c99ad25f01_ffi(this_, result_out)
}

///|
#borrow(this_, control_point1, control_point2, result_out)
extern "C" fn create_cubic_bezier_easing_function_4b42a7f05f3e_ffi(
  this_ : @win32_core.RawAddress,
  control_point1 : Bytes,
  control_point2 : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_03241c357aca7e67854cd384"

///|
pub fn create_cubic_bezier_easing_function_4b42a7f05f3e_raw(
  this_ : @win32_core.RawAddress,
  control_point1 : Bytes,
  control_point2 : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_cubic_bezier_easing_function_4b42a7f05f3e_ffi(
    this_, control_point1, control_point2, result_out,
  )
}

///|
#borrow(this_, graphics_effect, result_out)
extern "C" fn create_effect_factory_5344290a374f_ffi(
  this_ : @win32_core.RawAddress,
  graphics_effect : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad24c7709498e6b106251f13"

///|
pub fn create_effect_factory_5344290a374f_raw(
  this_ : @win32_core.RawAddress,
  graphics_effect : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_effect_factory_5344290a374f_ffi(this_, graphics_effect, result_out)
}

///|
#borrow(this_, graphics_effect, animatable_properties, result_out)
extern "C" fn create_effect_factory_ec77da99b46d_ffi(
  this_ : @win32_core.RawAddress,
  graphics_effect : @win32_core.RawAddress,
  animatable_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a343741bcdd75614297795c9"

///|
pub fn create_effect_factory_ec77da99b46d_raw(
  this_ : @win32_core.RawAddress,
  graphics_effect : @win32_core.RawAddress,
  animatable_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_effect_factory_ec77da99b46d_ffi(
    this_, graphics_effect, animatable_properties, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_expression_animation_cdc50f98f6e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a04eff2ae790d7321e849a9f"

///|
pub fn create_expression_animation_cdc50f98f6e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_expression_animation_cdc50f98f6e4_ffi(this_, result_out)
}
