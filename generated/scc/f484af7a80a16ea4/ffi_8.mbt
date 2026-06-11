///|
#borrow(this_)
extern "C" fn remove_all_e8aa1ff8a13a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb223b21e8b02a629dc25e05"

///|
pub fn remove_all_e8aa1ff8a13a_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_all_e8aa1ff8a13a_ffi(this_)
}

///|
pub fn remove_all_e8aa1ff8a13a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_all_e8aa1ff8a13a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_count_6a1a1b37696d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c848c36ac29456e8268fb504"

///|
pub fn get_count_6a1a1b37696d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_count_6a1a1b37696d_ffi(this_, result_out)
}

///|
pub fn get_count_6a1a1b37696d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_count_6a1a1b37696d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_respected_casters_cc4f5e15fbad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_649c78c0e563aa7ff61235d6"

///|
pub fn get_max_respected_casters_cc4f5e15fbad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_respected_casters_cc4f5e15fbad_ffi(this_, result_out)
}

///|
pub fn get_max_respected_casters_cc4f5e15fbad(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_respected_casters_cc4f5e15fbad_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_receiving_visual_cc2c39d0f1ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee9f0cb53445ff176d1b6659"

///|
pub fn get_receiving_visual_cc2c39d0f1ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_receiving_visual_cc2c39d0f1ad_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_receiving_visual_324defded5dc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7495a1ad0d685ea0894b59c4"

///|
pub fn put_receiving_visual_324defded5dc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_receiving_visual_324defded5dc_ffi(this_, value)
}

///|
pub fn put_receiving_visual_324defded5dc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_receiving_visual_324defded5dc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn add_67c50effe9bd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4291cfba6a8142d5c4a43fcc"

///|
pub fn add_67c50effe9bd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  add_67c50effe9bd_ffi(this_, value)
}

///|
pub fn add_67c50effe9bd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_67c50effe9bd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn remove_39335f318f7e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1cb8ee78d32d46bb463b95ef"

///|
pub fn remove_39335f318f7e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  remove_39335f318f7e_ffi(this_, value)
}

///|
pub fn remove_39335f318f7e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_39335f318f7e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_all_8b99f8137b7d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fcb5f87fa26b38668f990c58"

///|
pub fn remove_all_8b99f8137b7d_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_all_8b99f8137b7d_ffi(this_)
}

///|
pub fn remove_all_8b99f8137b7d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_all_8b99f8137b7d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_count_2b53be6c72ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a6ed8d8cc3369b999a6813dd"

///|
pub fn get_count_2b53be6c72ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_count_2b53be6c72ec_ffi(this_, result_out)
}

///|
pub fn get_count_2b53be6c72ec(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_count_2b53be6c72ec_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, property_name, value)
extern "C" fn insert_color_71095cd6fd2e_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_33a1fb4e2487996ae6364018"

///|
pub fn insert_color_71095cd6fd2e_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  insert_color_71095cd6fd2e_ffi(this_, property_name, value)
}

///|
pub fn insert_color_71095cd6fd2e(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_color_71095cd6fd2e_raw(this_, property_name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_name, value)
extern "C" fn insert_matrix3x2_40364692f573_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_8c7d7a7f44c0c101a5d4dc28"

///|
pub fn insert_matrix3x2_40364692f573_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  insert_matrix3x2_40364692f573_ffi(this_, property_name, value)
}

///|
pub fn insert_matrix3x2_40364692f573(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_matrix3x2_40364692f573_raw(this_, property_name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_name, value)
extern "C" fn insert_matrix4x4_37b0cd9a75fd_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_550d7f07e1a6d9f709ba2d8f"

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
) -> Int = "moonbit_win32_fa24ea457061544bc9b6277a"

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
) -> Int = "moonbit_win32_a000e97486c0a3b49a68bc37"

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
) -> Int = "moonbit_win32_a127d9f56fd0a1a778e8a630"

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
) -> Int = "moonbit_win32_197f3564f0a450d8fb74a42c"

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
) -> Int = "moonbit_win32_5567283d1b3d9b7c1534d398"

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
) -> Int = "moonbit_win32_3e9bb028df71c6d42b2591c4"

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
) -> Int = "moonbit_win32_1ca78282c37de0f9af766138"

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
) -> Int = "moonbit_win32_ea4d1015be12f8c52cc76846"

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
) -> Int = "moonbit_win32_8d0da48391d1aede09191cee"

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
) -> Int = "moonbit_win32_bca05f0bb8653d2c79ccf9a1"

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
) -> Int = "moonbit_win32_8f451895ce580c4fba336ca4"

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
) -> Int = "moonbit_win32_d4ee846cc0e35c81a4a767f7"

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
) -> Int = "moonbit_win32_63a68c8a0c9ed0be7ae31743"

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
) -> Int = "moonbit_win32_41d849b413b9e2492b4f206d"

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
) -> Int = "moonbit_win32_6e1b5881e5fa8d3f257adc7c"

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
) -> Int = "moonbit_win32_e8f5672b8581d87273313249"

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
) -> Int = "moonbit_win32_44e9aeb5da1a1ae5d18076d8"

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
) -> Int = "moonbit_win32_fc53daeb55dcdff2d67a511a"

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
) -> Int = "moonbit_win32_3f9c93075bfbfa1fc3c5cfb0"

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
) -> Int = "moonbit_win32_15595072428c4027fc101016"

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
) -> Int = "moonbit_win32_96a7b03a22043122988eb20b"

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
) -> Int = "moonbit_win32_28d56aa93bc775bb6781cc90"

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
) -> Int = "moonbit_win32_aab769b52d9f1e167a8b6305"

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
) -> Int = "moonbit_win32_e9df1909348100e2cef44d8a"

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
) -> Int = "moonbit_win32_94d51ca4c375e4c08d55666d"

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
) -> Int = "moonbit_win32_95cb1f833af87f30588e2330"

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
) -> Int = "moonbit_win32_1ecb1da586065c1ec253c80c"

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
) -> Int = "moonbit_win32_68f0f92c16cd737e01cdd124"

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
) -> Int = "moonbit_win32_88edc3f3ba69bf37ffffb63a"

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
) -> Int = "moonbit_win32_e6edc6003db0f7982a4d9a94"

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
) -> Int = "moonbit_win32_1769afe26cb1a26ed749d2bd"

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
extern "C" fn end_2a9f5f66a955_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_58781680700073785ee3021b"

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
extern "C" fn resume__399307810fa3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_bd445c16019453ca05d4d209"

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
extern "C" fn suspend_ff051d7b472d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_334e702253ceb3322f9b67fc"

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
) -> Int = "moonbit_win32_a41155613618defd41eb3a96"

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
) -> Int = "moonbit_win32_a4b5836d42d495bbf67a1434"

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
) -> Int = "moonbit_win32_a859ea9cbee549fbeee61cd2"

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
) -> Int = "moonbit_win32_baa9a1532b7d28a703cdebcb"

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
) -> Int = "moonbit_win32_f6ef857fbe5aa2a4080b4c0d"

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
) -> Int = "moonbit_win32_1c7174c1e530ae64b59be4ec"

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
) -> Int = "moonbit_win32_2836412c31bd442bf9acf41c"

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
) -> Int = "moonbit_win32_1f7c49197527d7bddcf9fa37"

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
) -> Int = "moonbit_win32_b74ab8a30c0bc2502a46a620"

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
) -> Int = "moonbit_win32_a0f0816fe4a16f613f03bf64"

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
) -> Int = "moonbit_win32_a796a83aa94f53b04d518376"

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
) -> Int = "moonbit_win32_dc01ab4e02f35fbb4cc47c1e"

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
) -> Int = "moonbit_win32_7c8c3ed45479dd42fd3e8664"

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
) -> Int = "moonbit_win32_5c426b915fb3c74e6b9ea2e7"

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
) -> Int = "moonbit_win32_afad6ec73dcc2944e910774d"

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
) -> Int = "moonbit_win32_861e24cc0a69d37cd53ae8af"

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
) -> Int = "moonbit_win32_fb0c5351cae9eb99f2374d2f"

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
) -> Int = "moonbit_win32_5ab864f1ac746fb1c391aaae"

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
) -> Int = "moonbit_win32_2586a62987c6ff340b333fa3"

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
) -> Int = "moonbit_win32_7c3ba57d57ed2fa8e0ce91b1"

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
) -> Int = "moonbit_win32_d86db461af5706410a28d2b2"

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
) -> Int = "moonbit_win32_93d1b010bdb85afff9b7579c"

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
) -> Int = "moonbit_win32_a85eb722984266bec984adcf"

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
) -> Int = "moonbit_win32_51b80798e815fe0b4f7c64d0"

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
) -> Int = "moonbit_win32_a2569325a0146750658a8348"

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
) -> Int = "moonbit_win32_a54f1b2c9c1f99c11f205564"

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
) -> Int = "moonbit_win32_623ec50cdc1a52da4afdc64b"

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
) -> Int = "moonbit_win32_0bac33516313257bdab22508"

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
) -> Int = "moonbit_win32_a448ad7f360bb5e073e0588c"

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
) -> Int = "moonbit_win32_952716442eea6bcc231a3f83"

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
) -> Int = "moonbit_win32_d7fde6cf2ceed2bcbbeb9160"

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
) -> Int = "moonbit_win32_08ea47ee0b5f8f273bebece3"

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
) -> Int = "moonbit_win32_e84e694174cb6d3866a6c872"

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
) -> Int = "moonbit_win32_639fed615a3c97abf4710379"

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
) -> Int = "moonbit_win32_abab7a3b00510cef863fa859"

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
) -> Int = "moonbit_win32_6b29a2c05ecbf9d8d78848b5"

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
) -> Int = "moonbit_win32_a176830ddc9e1f1d41a26c41"

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
) -> Int = "moonbit_win32_200e6b0d1296a46de94168c9"

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
) -> Int = "moonbit_win32_6000bce4360254e9bed354d7"

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
) -> Int = "moonbit_win32_57913afb32e88c6930464f02"

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
) -> Int = "moonbit_win32_c6145d0da6d036b54b4ce0ce"

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
) -> Int = "moonbit_win32_9f38ce3ccd77e10de7786dbc"

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
) -> Int = "moonbit_win32_4ac862b9f09a9f30dad71e42"

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
) -> Int = "moonbit_win32_9bfce1a99578ee182f0b0775"

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
) -> Int = "moonbit_win32_e92cee48acdcc9b0249079ab"

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
) -> Int = "moonbit_win32_ad3e07570a0374de8a0f5c6c"

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
) -> Int = "moonbit_win32_61949d6ae9ede995acebc265"

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
) -> Int = "moonbit_win32_45b1f733d98e4e2aafb87999"

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
) -> Int = "moonbit_win32_7cd8109a2b0487d6511e8381"

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
) -> Int = "moonbit_win32_ac46b49674e3d79067024fca"

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
) -> Int = "moonbit_win32_249975381024d47cd682e4d7"

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
) -> Int = "moonbit_win32_9ab13a1d1eef34e3b42554bf"

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
) -> Int = "moonbit_win32_2cd47c788bc1621d1cc17942"

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
) -> Int = "moonbit_win32_9bbfb774193a623dd51cf088"

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
) -> Int = "moonbit_win32_98ec80d6efb348222ec5e047"

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
) -> Int = "moonbit_win32_d5753d4f917d01513c5847b6"

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
) -> Int = "moonbit_win32_86c41243686d3c57b2ec576f"

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
) -> Int = "moonbit_win32_482facb2a4d7bb3bc6d7c2b9"

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
) -> Int = "moonbit_win32_b932945eb5502c7d0704b0e6"

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
) -> Int = "moonbit_win32_72bb77260b6ed9482a2e2465"

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
) -> Int = "moonbit_win32_e1e120867a1c66ec7ecaacfd"

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
) -> Int = "moonbit_win32_54cae5857e8608891ca250a0"

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
) -> Int = "moonbit_win32_3a4bb03d93da01c3ce5ff5f9"

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
) -> Int = "moonbit_win32_b534868bee1f15a0bfaac691"

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
) -> Int = "moonbit_win32_02a61979dfbb885ab79eb82d"

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
) -> Int = "moonbit_win32_c5e2111ccc72c7fb3d8c81c1"

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
) -> Int = "moonbit_win32_450c13732c70b1941f732590"

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
) -> Int = "moonbit_win32_3ed13249dcf42042c81926e2"

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
) -> Int = "moonbit_win32_7469dfc1bf628a0fb1d6a576"

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
) -> Int = "moonbit_win32_8f66d3389cec88a054b61a33"

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
) -> Int = "moonbit_win32_4bc2b4a0bdff85571bea1686"

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
) -> Int = "moonbit_win32_7211bce6e9935bbf99e1f3b2"

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
) -> Int = "moonbit_win32_2aa337cc75677e36363d8897"

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
) -> Int = "moonbit_win32_56404f87b1006a60bc5b6454"

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
) -> Int = "moonbit_win32_5977955e812678e981b90d43"

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
) -> Int = "moonbit_win32_d437db1ff082b9178840a70a"

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
) -> Int = "moonbit_win32_18d76acbb10b35f2359f1efe"

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
) -> Int = "moonbit_win32_27bc260116187ba0d7909be3"

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
) -> Int = "moonbit_win32_796844a3e9199c6d778565f4"

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
) -> Int = "moonbit_win32_cac4134d4adc0e4463c4a6be"

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
) -> Int = "moonbit_win32_9978527ecf267e648ddb981b"

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
) -> Int = "moonbit_win32_1ec6e08cff802806ae5112fd"

///|
pub fn get_source_visual_3f5c7242e5f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_visual_3f5c7242e5f0_ffi(this_, result_out)
}
