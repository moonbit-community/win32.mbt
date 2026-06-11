///|
#borrow(this_, handler, result_out)
extern "C" fn add_bitmap_requested_56174c03581f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8e71e378fa15fa47f23c81cc"

///|
pub fn add_bitmap_requested_56174c03581f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_bitmap_requested_56174c03581f_ffi(this_, handler, result_out)
}

///|
pub fn add_bitmap_requested_56174c03581f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_bitmap_requested_56174c03581f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_bitmap_requested_cc044730f04f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2db709aaf5d58e584d4b599b"

///|
pub fn remove_bitmap_requested_cc044730f04f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_bitmap_requested_cc044730f04f_ffi(this_, token)
}

///|
pub fn remove_bitmap_requested_cc044730f04f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_bitmap_requested_cc044730f04f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_527312e59c40_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_49b67d826e98322c05a66c43"

///|
pub fn create_instance_527312e59c40_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_527312e59c40_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_uri_requested_1922ac0de865_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a58cc1ff5b45447f487d0442"

///|
pub fn add_uri_requested_1922ac0de865_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_uri_requested_1922ac0de865_ffi(this_, handler, result_out)
}

///|
pub fn add_uri_requested_1922ac0de865(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_uri_requested_1922ac0de865_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_additional_request_headers_36e6fb75d9fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56bd317f191b22a3fd155580"

///|
pub fn get_additional_request_headers_36e6fb75d9fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_additional_request_headers_36e6fb75d9fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_caching_cd0854837886_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_20ffb0d9be863db95885d53d"

///|
pub fn get_allow_caching_cd0854837886_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_caching_cd0854837886_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_format_string_1010b0d3a163_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f70f1855b2f1a27f46261463"

///|
pub fn get_uri_format_string_1010b0d3a163_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_format_string_1010b0d3a163_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_caching_01602386daa8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_71907e533080a1ac2b810726"

///|
pub fn put_allow_caching_01602386daa8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_caching_01602386daa8_ffi(this_, value)
}

///|
pub fn put_allow_caching_01602386daa8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_caching_01602386daa8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_uri_format_string_4ba104011e97_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0765ac58323368946b4004c5"

///|
pub fn put_uri_format_string_4ba104011e97_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_format_string_4ba104011e97_ffi(this_, value)
}

///|
pub fn put_uri_format_string_4ba104011e97(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_uri_format_string_4ba104011e97_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_uri_requested_cf931b088b72_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f30d50862f81ed174eb2058a"

///|
pub fn remove_uri_requested_cf931b088b72_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_uri_requested_cf931b088b72_ffi(this_, token)
}

///|
pub fn remove_uri_requested_cf931b088b72(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_uri_requested_cf931b088b72_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_741e20daeb59_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_610c141bddce268e189a972f"

///|
pub fn create_instance_741e20daeb59_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_741e20daeb59_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, uri_format_string, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_uri_format_string_ac8ba1f1b015_ffi(
  this_ : @win32_core.RawAddress,
  uri_format_string : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b43cfa8ecc3acd50043b2e1"

///|
pub fn create_instance_with_uri_format_string_ac8ba1f1b015_raw(
  this_ : @win32_core.RawAddress,
  uri_format_string : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_uri_format_string_ac8ba1f1b015_ffi(
    this_, uri_format_string, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_uri_requested_21e2d27716cf_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_62aa35affb52b48d290239fc"

///|
pub fn add_uri_requested_21e2d27716cf_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_uri_requested_21e2d27716cf_ffi(this_, handler, result_out)
}

///|
pub fn add_uri_requested_21e2d27716cf(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_uri_requested_21e2d27716cf_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_format_string_061c023a7ffd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59de5c113577ce18e228d92d"

///|
pub fn get_uri_format_string_061c023a7ffd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_format_string_061c023a7ffd_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_uri_format_string_b639975ef478_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56136034e0549db87b1e03b7"

///|
pub fn put_uri_format_string_b639975ef478_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_format_string_b639975ef478_ffi(this_, value)
}

///|
pub fn put_uri_format_string_b639975ef478(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_uri_format_string_b639975ef478_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_uri_requested_058c15f749fb_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f1953264a02caa25a9cd9c91"

///|
pub fn remove_uri_requested_058c15f749fb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_uri_requested_058c15f749fb_ffi(this_, token)
}

///|
pub fn remove_uri_requested_058c15f749fb(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_uri_requested_058c15f749fb_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_d7c3e683d3c6_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eeddf5cc3e2041379a3d4ddb"

///|
pub fn create_instance_d7c3e683d3c6_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_d7c3e683d3c6_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, uri_format_string, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_uri_format_string_00e66a3d922a_ffi(
  this_ : @win32_core.RawAddress,
  uri_format_string : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e40f03309d3eab437104e55"

///|
pub fn create_instance_with_uri_format_string_00e66a3d922a_raw(
  this_ : @win32_core.RawAddress,
  uri_format_string : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_uri_format_string_00e66a3d922a_ffi(
    this_, uri_format_string, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_camera_fe8563eeac9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_583e32d1babcb36987098b4c"

///|
pub fn get_camera_fe8563eeac9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_camera_fe8563eeac9d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_change_reason_f67808e1c50d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e2eb32f74274ef9b3c356709"

///|
pub fn get_change_reason_f67808e1c50d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_change_reason_f67808e1c50d_ffi(this_, result_out)
}

///|
pub fn get_change_reason_f67808e1c50d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_change_reason_f67808e1c50d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_camera_42dafb3d11ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d6647a20e531f77946f2865"

///|
pub fn get_camera_42dafb3d11ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_camera_42dafb3d11ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_change_reason_01fc699133a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_42fb814a011e23b343ddc1b6"

///|
pub fn get_change_reason_01fc699133a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_change_reason_01fc699133a1_ffi(this_, result_out)
}

///|
pub fn get_change_reason_01fc699133a1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_change_reason_01fc699133a1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_collision_behavior_desired_ff67f872334b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9a9dac059d8758f5aed6c4c3"

///|
pub fn get_collision_behavior_desired_ff67f872334b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_collision_behavior_desired_ff67f872334b_ffi(this_, result_out)
}

///|
pub fn get_collision_behavior_desired_ff67f872334b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_collision_behavior_desired_ff67f872334b_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_image_3d20b3b29647_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1dd48a413ac48a2becb71ab3"

///|
pub fn get_image_3d20b3b29647_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_3d20b3b29647_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_1b90cbb68928_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d5c4b2ffbb83715ef40e499"

///|
pub fn get_location_1b90cbb68928_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_1b90cbb68928_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_normalized_anchor_point_0010f74084e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9a77bb42b959077c2d02b9d8"

///|
pub fn get_normalized_anchor_point_0010f74084e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_normalized_anchor_point_0010f74084e0_ffi(this_, result_out)
}

///|
pub fn get_normalized_anchor_point_0010f74084e0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_normalized_anchor_point_0010f74084e0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_reference_camera_8ef7b5acdf6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_768a852516bd1be24c47f0ae"

///|
pub fn get_reference_camera_8ef7b5acdf6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reference_camera_8ef7b5acdf6d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_collision_behavior_desired_23b6aa970868_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_71a446ee9bdab6fc4319ff43"

///|
pub fn put_collision_behavior_desired_23b6aa970868_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_collision_behavior_desired_23b6aa970868_ffi(this_, value)
}

///|
pub fn put_collision_behavior_desired_23b6aa970868(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_collision_behavior_desired_23b6aa970868_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_image_2fbac22aa98b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c0c186ca3cdd2142078b792"

///|
pub fn put_image_2fbac22aa98b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_image_2fbac22aa98b_ffi(this_, value)
}

///|
pub fn put_image_2fbac22aa98b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_image_2fbac22aa98b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_location_e09cef8ba634_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2824438661a2e02544e9f00"

///|
pub fn put_location_e09cef8ba634_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_location_e09cef8ba634_ffi(this_, value)
}

///|
pub fn put_location_e09cef8ba634(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_location_e09cef8ba634_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_normalized_anchor_point_ca50b3977575_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_0f877c84d1ad9b07bd77070e"

///|
pub fn put_normalized_anchor_point_ca50b3977575_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_normalized_anchor_point_ca50b3977575_ffi(this_, value)
}

///|
pub fn put_normalized_anchor_point_ca50b3977575(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_normalized_anchor_point_ca50b3977575_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, camera, result_out)
extern "C" fn create_instance_from_camera_28ad024cc4d1_ffi(
  this_ : @win32_core.RawAddress,
  camera : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f837c490af879348a8e7f359"

///|
pub fn create_instance_from_camera_28ad024cc4d1_raw(
  this_ : @win32_core.RawAddress,
  camera : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_from_camera_28ad024cc4d1_ffi(this_, camera, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_collision_behavior_desired_property_44a18a9db989_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6568490bcc1dbf7f6879ebbe"

///|
pub fn get_collision_behavior_desired_property_44a18a9db989_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_collision_behavior_desired_property_44a18a9db989_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_property_68aaf1fbafe5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b55c2d1a88dcb1bb1515986"

///|
pub fn get_location_property_68aaf1fbafe5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_property_68aaf1fbafe5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_normalized_anchor_point_property_d24fb0f04fe4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e276f9cd410017bbac675064"

///|
pub fn get_normalized_anchor_point_property_d24fb0f04fe4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_normalized_anchor_point_property_d24fb0f04fe4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_field_of_view_dc6d9193505b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4e39b20d5ceef26c41fd498a"

///|
pub fn get_field_of_view_dc6d9193505b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_field_of_view_dc6d9193505b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_heading_42e7b15a8876_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_de29a44adfaf8a1d2a10afe4"

///|
pub fn get_heading_42e7b15a8876_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_heading_42e7b15a8876_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_1689bfbb75c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6bf1df38099f2e8312f0f567"

///|
pub fn get_location_1689bfbb75c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_1689bfbb75c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pitch_b7ee22e96846_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c5a5600a3b76d5af0283d3d0"

///|
pub fn get_pitch_b7ee22e96846_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pitch_b7ee22e96846_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_roll_f09ce734d295_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d771c50d6ca7131103f40b47"

///|
pub fn get_roll_f09ce734d295_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_roll_f09ce734d295_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_field_of_view_6baaa0c955ac_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_ad9a72391694becc45031106"

///|
pub fn put_field_of_view_6baaa0c955ac_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_field_of_view_6baaa0c955ac_ffi(this_, value)
}

///|
pub fn put_field_of_view_6baaa0c955ac(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_field_of_view_6baaa0c955ac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_heading_ded362c1c342_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_f896d0cca779c58c99bbe373"

///|
pub fn put_heading_ded362c1c342_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_heading_ded362c1c342_ffi(this_, value)
}

///|
pub fn put_heading_ded362c1c342(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_heading_ded362c1c342_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_location_6ae66fe2d622_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76c688e2fdf75208e343cd2c"

///|
pub fn put_location_6ae66fe2d622_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_location_6ae66fe2d622_ffi(this_, value)
}

///|
pub fn put_location_6ae66fe2d622(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_location_6ae66fe2d622_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_pitch_9ff0a37aec6d_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_07c482e9b93cc5de53daf4e6"

///|
pub fn put_pitch_9ff0a37aec6d_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_pitch_9ff0a37aec6d_ffi(this_, value)
}

///|
pub fn put_pitch_9ff0a37aec6d(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pitch_9ff0a37aec6d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_roll_9e19c14a55ee_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_77bd5b1f054229db8da4d08e"

///|
pub fn put_roll_9e19c14a55ee_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_roll_9e19c14a55ee_ffi(this_, value)
}

///|
pub fn put_roll_9e19c14a55ee(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_roll_9e19c14a55ee_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, location, result_out)
extern "C" fn create_instance_with_location_3e251206fa29_ffi(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a10018691e6d2ace1c4411a"

///|
pub fn create_instance_with_location_3e251206fa29_raw(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_location_3e251206fa29_ffi(this_, location, result_out)
}

///|
#borrow(this_, location, result_out)
extern "C" fn create_instance_with_location_and_heading_9f2ff006fdec_ffi(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  heading_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d293a8533275dc2576e833b8"

///|
pub fn create_instance_with_location_and_heading_9f2ff006fdec_raw(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  heading_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_location_and_heading_9f2ff006fdec_ffi(
    this_, location, heading_in_degrees, result_out,
  )
}

///|
#borrow(this_, location, result_out)
extern "C" fn create_instance_with_location_heading_and_pitch_f1d4093ef6f9_ffi(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  heading_in_degrees : Double,
  pitch_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e687f02c761726759ff41808"

///|
pub fn create_instance_with_location_heading_and_pitch_f1d4093ef6f9_raw(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  heading_in_degrees : Double,
  pitch_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_location_heading_and_pitch_f1d4093ef6f9_ffi(
    this_, location, heading_in_degrees, pitch_in_degrees, result_out,
  )
}

///|
#borrow(this_, location, result_out)
extern "C" fn create_instance_with_location_heading_pitch_roll_and_field_of_view_dfc60b114b87_ffi(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  heading_in_degrees : Double,
  pitch_in_degrees : Double,
  roll_in_degrees : Double,
  field_of_view_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_802041e38eacbe298cd26463"

///|
pub fn create_instance_with_location_heading_pitch_roll_and_field_of_view_dfc60b114b87_raw(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  heading_in_degrees : Double,
  pitch_in_degrees : Double,
  roll_in_degrees : Double,
  field_of_view_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_location_heading_pitch_roll_and_field_of_view_dfc60b114b87_ffi(
    this_, location, heading_in_degrees, pitch_in_degrees, roll_in_degrees, field_of_view_in_degrees,
    result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_00f27a561860_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d51c50262f6a2dcd7ee4b2bc"

///|
pub fn get_location_00f27a561860_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_00f27a561860_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_map_elements_9b0480ec1c28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f614bceaeb8e8f4b224ecb4"

///|
pub fn get_map_elements_9b0480ec1c28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_map_elements_9b0480ec1c28_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_a85014f6031d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_64723d5a3ca5f545723ff0a9"

///|
pub fn get_position_a85014f6031d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_a85014f6031d_ffi(this_, result_out)
}

///|
pub fn get_position_a85014f6031d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_a85014f6031d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, offset, result_out)
extern "C" fn find_map_elements_at_offset_91fd7c8c0b82_ffi(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9cf0cd45ee4f79026bb1bd8"

///|
pub fn find_map_elements_at_offset_91fd7c8c0b82_raw(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  find_map_elements_at_offset_91fd7c8c0b82_ffi(this_, offset, result_out)
}

///|
#borrow(this_, offset, location)
extern "C" fn get_location_from_offset_36e85357b95f_ffi(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  location : Ref[UInt64],
) -> Int = "moonbit_win32_b52a7048b54f0716242e6b91"

///|
pub fn get_location_from_offset_36e85357b95f_raw(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  location : Ref[UInt64],
) -> Int {
  get_location_from_offset_36e85357b95f_ffi(this_, offset, location)
}

///|
pub fn get_location_from_offset_36e85357b95f(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  location : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_location_from_offset_36e85357b95f_raw(
    this_, offset, location,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, location, offset)
extern "C" fn get_offset_from_location_fa55f030c370_ffi(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  offset : Bytes,
) -> Int = "moonbit_win32_74dedfc826814ecedf2fc73d"

///|
pub fn get_offset_from_location_fa55f030c370_raw(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  offset : Bytes,
) -> Int {
  get_offset_from_location_fa55f030c370_ffi(this_, location, offset)
}

///|
pub fn get_offset_from_location_fa55f030c370(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  offset : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_offset_from_location_fa55f030c370_raw(
    this_, location, offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, location, is_in_view)
extern "C" fn is_location_in_view_57ea43b7099c_ffi(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  is_in_view : Bytes,
) -> Int = "moonbit_win32_2b4d7d5aadd4f0e593081115"

///|
pub fn is_location_in_view_57ea43b7099c_raw(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  is_in_view : Bytes,
) -> Int {
  is_location_in_view_57ea43b7099c_ffi(this_, location, is_in_view)
}

///|
pub fn is_location_in_view_57ea43b7099c(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  is_in_view : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_location_in_view_57ea43b7099c_raw(
    this_, location, is_in_view,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, center, result_out)
extern "C" fn try_set_view_async_cac739ed671c_ffi(
  this_ : @win32_core.RawAddress,
  center : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a79dfc6ceb847355150dae6a"

///|
pub fn try_set_view_async_cac739ed671c_raw(
  this_ : @win32_core.RawAddress,
  center : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_set_view_async_cac739ed671c_ffi(this_, center, result_out)
}

///|
#borrow(this_, center, zoom_level, result_out)
extern "C" fn try_set_view_async_0dd0fb583527_ffi(
  this_ : @win32_core.RawAddress,
  center : @win32_core.RawAddress,
  zoom_level : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_546981bd0155fc559368bf25"

///|
pub fn try_set_view_async_0dd0fb583527_raw(
  this_ : @win32_core.RawAddress,
  center : @win32_core.RawAddress,
  zoom_level : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_set_view_async_0dd0fb583527_ffi(this_, center, zoom_level, result_out)
}

///|
#borrow(this_, center, zoom_level, heading, desired_pitch, result_out)
extern "C" fn try_set_view_async_7c94a646f4d1_ffi(
  this_ : @win32_core.RawAddress,
  center : @win32_core.RawAddress,
  zoom_level : @win32_core.RawAddress,
  heading : @win32_core.RawAddress,
  desired_pitch : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_804c64fbd443c567d63e3922"

///|
pub fn try_set_view_async_7c94a646f4d1_raw(
  this_ : @win32_core.RawAddress,
  center : @win32_core.RawAddress,
  zoom_level : @win32_core.RawAddress,
  heading : @win32_core.RawAddress,
  desired_pitch : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_set_view_async_7c94a646f4d1_ffi(
    this_, center, zoom_level, heading, desired_pitch, result_out,
  )
}

///|
#borrow(this_, center, zoom_level, heading, desired_pitch, result_out)
extern "C" fn try_set_view_async_c8f586362a17_ffi(
  this_ : @win32_core.RawAddress,
  center : @win32_core.RawAddress,
  zoom_level : @win32_core.RawAddress,
  heading : @win32_core.RawAddress,
  desired_pitch : @win32_core.RawAddress,
  animation : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b64f4149b7b8931b03de63ba"

///|
pub fn try_set_view_async_c8f586362a17_raw(
  this_ : @win32_core.RawAddress,
  center : @win32_core.RawAddress,
  zoom_level : @win32_core.RawAddress,
  heading : @win32_core.RawAddress,
  desired_pitch : @win32_core.RawAddress,
  animation : Int,
  result_out : Ref[UInt64],
) -> Int {
  try_set_view_async_c8f586362a17_ffi(
    this_, center, zoom_level, heading, desired_pitch, animation, result_out,
  )
}

///|
#borrow(this_, bounds, margin, result_out)
extern "C" fn try_set_view_bounds_async_112104fec7ad_ffi(
  this_ : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
  margin : @win32_core.RawAddress,
  animation : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_615cfdb1cfe8dba3169a86dd"

///|
pub fn try_set_view_bounds_async_112104fec7ad_raw(
  this_ : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
  margin : @win32_core.RawAddress,
  animation : Int,
  result_out : Ref[UInt64],
) -> Int {
  try_set_view_bounds_async_112104fec7ad_ffi(
    this_, bounds, margin, animation, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_center_changed_9973aaa7de99_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ad8d36f227f0797fe7a8cda9"

///|
pub fn add_center_changed_9973aaa7de99_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_center_changed_9973aaa7de99_ffi(this_, handler, result_out)
}

///|
pub fn add_center_changed_9973aaa7de99(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_center_changed_9973aaa7de99_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_heading_changed_75364be9e5f1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c99602ac19b10c6fda6a6b08"

///|
pub fn add_heading_changed_75364be9e5f1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_heading_changed_75364be9e5f1_ffi(this_, handler, result_out)
}

///|
pub fn add_heading_changed_75364be9e5f1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_heading_changed_75364be9e5f1_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_loading_status_changed_0cf6334006bf_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_137dcd5c103c9e2c70586a33"

///|
pub fn add_loading_status_changed_0cf6334006bf_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_loading_status_changed_0cf6334006bf_ffi(this_, handler, result_out)
}

///|
pub fn add_loading_status_changed_0cf6334006bf(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_loading_status_changed_0cf6334006bf_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_map_double_tapped_2d0a6a3a30de_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ffb60a2ef7e3f0b721bb0666"

///|
pub fn add_map_double_tapped_2d0a6a3a30de_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_map_double_tapped_2d0a6a3a30de_ffi(this_, handler, result_out)
}

///|
pub fn add_map_double_tapped_2d0a6a3a30de(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_map_double_tapped_2d0a6a3a30de_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_map_holding_f8379f89905c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fcf9dfef363452ca15083910"

///|
pub fn add_map_holding_f8379f89905c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_map_holding_f8379f89905c_ffi(this_, handler, result_out)
}

///|
pub fn add_map_holding_f8379f89905c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_map_holding_f8379f89905c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_map_tapped_b25ab1ff722c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f9a6a0c151657d25a157831c"

///|
pub fn add_map_tapped_b25ab1ff722c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_map_tapped_b25ab1ff722c_ffi(this_, handler, result_out)
}

///|
pub fn add_map_tapped_b25ab1ff722c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_map_tapped_b25ab1ff722c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pitch_changed_a9f5b195a00f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_66dc80281adb5a0671fc6a72"

///|
pub fn add_pitch_changed_a9f5b195a00f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pitch_changed_a9f5b195a00f_ffi(this_, handler, result_out)
}

///|
pub fn add_pitch_changed_a9f5b195a00f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pitch_changed_a9f5b195a00f_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_transform_origin_changed_e38c40b4d88e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b6cece9fb629d429c12d4270"

///|
pub fn add_transform_origin_changed_e38c40b4d88e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_transform_origin_changed_e38c40b4d88e_ffi(this_, handler, result_out)
}

///|
pub fn add_transform_origin_changed_e38c40b4d88e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_transform_origin_changed_e38c40b4d88e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_zoom_level_changed_939d6a0b5b61_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c0994e0e9dfbe7134b8d5669"

///|
pub fn add_zoom_level_changed_939d6a0b5b61_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_zoom_level_changed_939d6a0b5b61_ffi(this_, handler, result_out)
}

///|
pub fn add_zoom_level_changed_939d6a0b5b61(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_zoom_level_changed_939d6a0b5b61_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_81edd532b1c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a388c5a6647163ea2e3bcc0"

///|
pub fn get_center_81edd532b1c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_81edd532b1c0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_af9ecc77769e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c90a6519cd5fb1bcdd6a53de"

///|
pub fn get_children_af9ecc77769e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_af9ecc77769e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_scheme_96a322e81453_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0e18271baeafff4ad9aa0a66"

///|
pub fn get_color_scheme_96a322e81453_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_color_scheme_96a322e81453_ffi(this_, result_out)
}

///|
pub fn get_color_scheme_96a322e81453(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_color_scheme_96a322e81453_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_pitch_b8af157d9654_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_527e582a559a12a0cdb11bd2"

///|
pub fn get_desired_pitch_b8af157d9654_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_desired_pitch_b8af157d9654_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_heading_a48fa9a87d2a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5a209438e34684c7f2f45410"

///|
pub fn get_heading_a48fa9a87d2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_heading_a48fa9a87d2a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_landmarks_visible_1a8f31700235_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cdde2879df1bee6910aa841a"

///|
pub fn get_landmarks_visible_1a8f31700235_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_landmarks_visible_1a8f31700235_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_loading_status_c0485bfef181_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_51a73b5a6e3ef37d7a5d32c5"

///|
pub fn get_loading_status_c0485bfef181_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_loading_status_c0485bfef181_ffi(this_, result_out)
}

///|
pub fn get_loading_status_c0485bfef181(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_loading_status_c0485bfef181_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_map_elements_5471d7da1da4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a1ad67fb7a06d5f6953f104"

///|
pub fn get_map_elements_5471d7da1da4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_map_elements_5471d7da1da4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_map_service_token_e1b67c33491d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25c0de3624944c4de86b236c"

///|
pub fn get_map_service_token_e1b67c33491d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_map_service_token_e1b67c33491d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_zoom_level_9550cec7dd75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_252db5b4e37d7f0ed45beaec"

///|
pub fn get_max_zoom_level_9550cec7dd75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_zoom_level_9550cec7dd75_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_zoom_level_875ee64ed0d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bf1895d977577da1b3260081"

///|
pub fn get_min_zoom_level_875ee64ed0d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_zoom_level_875ee64ed0d8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pedestrian_features_visible_d0cb8fdfd10d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_90b7f1db87a48e5272386d08"

///|
pub fn get_pedestrian_features_visible_d0cb8fdfd10d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pedestrian_features_visible_d0cb8fdfd10d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pitch_a30caa9ab9f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3f537bb3de5cecf3804eb2ca"

///|
pub fn get_pitch_a30caa9ab9f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pitch_a30caa9ab9f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_routes_346554b4b369_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b146da70e48b5f4997b3630a"

///|
pub fn get_routes_346554b4b369_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_routes_346554b4b369_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_style_5c83289e9c9e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_224868a04197c5a1dd760176"

///|
pub fn get_style_5c83289e9c9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_style_5c83289e9c9e_ffi(this_, result_out)
}

///|
pub fn get_style_5c83289e9c9e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_style_5c83289e9c9e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_tile_sources_e1a83bfe7b16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74587be08cf76450f97b54ce"

///|
pub fn get_tile_sources_e1a83bfe7b16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tile_sources_e1a83bfe7b16_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_traffic_flow_visible_8c211a066865_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4921d2f83e8f210a0d062222"

///|
pub fn get_traffic_flow_visible_8c211a066865_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_traffic_flow_visible_8c211a066865_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transform_origin_dba3f68ab361_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6999a531911b4a9a197281b1"

///|
pub fn get_transform_origin_dba3f68ab361_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_transform_origin_dba3f68ab361_ffi(this_, result_out)
}

///|
pub fn get_transform_origin_dba3f68ab361(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_transform_origin_dba3f68ab361_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_watermark_mode_a67354a6d131_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6f6c31a273101da2711b2a90"

///|
pub fn get_watermark_mode_a67354a6d131_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_watermark_mode_a67354a6d131_ffi(this_, result_out)
}

///|
pub fn get_watermark_mode_a67354a6d131(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_watermark_mode_a67354a6d131_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_level_79949d353aae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b250664fe9ff374b6da65fd4"

///|
pub fn get_zoom_level_79949d353aae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_zoom_level_79949d353aae_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_center_14001728c54f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a1217a9404c4f87296674a2"

///|
pub fn put_center_14001728c54f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_center_14001728c54f_ffi(this_, value)
}

///|
pub fn put_center_14001728c54f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_14001728c54f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_color_scheme_f072258d1afe_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8f6b75b3a9558d116f5c3d06"

///|
pub fn put_color_scheme_f072258d1afe_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_color_scheme_f072258d1afe_ffi(this_, value)
}

///|
pub fn put_color_scheme_f072258d1afe(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_scheme_f072258d1afe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_desired_pitch_6f2a69d4d984_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_8e91f6ca4d003b6011b5311c"

///|
pub fn put_desired_pitch_6f2a69d4d984_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_desired_pitch_6f2a69d4d984_ffi(this_, value)
}

///|
pub fn put_desired_pitch_6f2a69d4d984(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_pitch_6f2a69d4d984_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_heading_71bc83181b0a_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_6e7aeebeeadfd17b4c83df6a"

///|
pub fn put_heading_71bc83181b0a_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_heading_71bc83181b0a_ffi(this_, value)
}

///|
pub fn put_heading_71bc83181b0a(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_heading_71bc83181b0a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_landmarks_visible_8cce5bd8a8dc_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b1455522d9a25edc6ac6bad5"

///|
pub fn put_landmarks_visible_8cce5bd8a8dc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_landmarks_visible_8cce5bd8a8dc_ffi(this_, value)
}

///|
pub fn put_landmarks_visible_8cce5bd8a8dc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_landmarks_visible_8cce5bd8a8dc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_map_service_token_d869a67b04cb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4bd70f0fb1f5063647e1532"

///|
pub fn put_map_service_token_d869a67b04cb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_map_service_token_d869a67b04cb_ffi(this_, value)
}

///|
pub fn put_map_service_token_d869a67b04cb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_map_service_token_d869a67b04cb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_pedestrian_features_visible_4789009406b5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4ee2328a4da38acbd1fe3a8a"

///|
pub fn put_pedestrian_features_visible_4789009406b5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_pedestrian_features_visible_4789009406b5_ffi(this_, value)
}

///|
pub fn put_pedestrian_features_visible_4789009406b5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pedestrian_features_visible_4789009406b5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_style_d7977bf9d3b8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_201d7d19fc856e12416ab319"

///|
pub fn put_style_d7977bf9d3b8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_style_d7977bf9d3b8_ffi(this_, value)
}

///|
pub fn put_style_d7977bf9d3b8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_style_d7977bf9d3b8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_traffic_flow_visible_fa7347f6122a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6e0acfe15b165d1e9a96ada7"

///|
pub fn put_traffic_flow_visible_fa7347f6122a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_traffic_flow_visible_fa7347f6122a_ffi(this_, value)
}

///|
pub fn put_traffic_flow_visible_fa7347f6122a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_traffic_flow_visible_fa7347f6122a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_transform_origin_ba96a7735169_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_db850e53e1f65b3f529b06d2"

///|
pub fn put_transform_origin_ba96a7735169_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_transform_origin_ba96a7735169_ffi(this_, value)
}

///|
pub fn put_transform_origin_ba96a7735169(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transform_origin_ba96a7735169_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_watermark_mode_0bd0fedddfc5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_faef1fbcd99fbbeca12c2625"

///|
pub fn put_watermark_mode_0bd0fedddfc5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_watermark_mode_0bd0fedddfc5_ffi(this_, value)
}

///|
pub fn put_watermark_mode_0bd0fedddfc5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_watermark_mode_0bd0fedddfc5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_zoom_level_d9267eb17ea8_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_7deb3cc46cb1061cea476b70"

///|
pub fn put_zoom_level_d9267eb17ea8_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_zoom_level_d9267eb17ea8_ffi(this_, value)
}

///|
pub fn put_zoom_level_d9267eb17ea8(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_zoom_level_d9267eb17ea8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_center_changed_cdeaa8c3f827_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8ce2537473d70b8f188d3e30"

///|
pub fn remove_center_changed_cdeaa8c3f827_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_center_changed_cdeaa8c3f827_ffi(this_, token)
}

///|
pub fn remove_center_changed_cdeaa8c3f827(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_center_changed_cdeaa8c3f827_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_heading_changed_72d8cff90d49_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d2e2f005f62cc97cb6e759a9"

///|
pub fn remove_heading_changed_72d8cff90d49_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_heading_changed_72d8cff90d49_ffi(this_, token)
}

///|
pub fn remove_heading_changed_72d8cff90d49(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_heading_changed_72d8cff90d49_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_loading_status_changed_23b386ae46b6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e40fb7789fdcff76b8f52400"

///|
pub fn remove_loading_status_changed_23b386ae46b6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_loading_status_changed_23b386ae46b6_ffi(this_, token)
}

///|
pub fn remove_loading_status_changed_23b386ae46b6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_loading_status_changed_23b386ae46b6_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_map_double_tapped_f04b29a168c4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a20f12115505fc812f3158fd"

///|
pub fn remove_map_double_tapped_f04b29a168c4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_map_double_tapped_f04b29a168c4_ffi(this_, token)
}

///|
pub fn remove_map_double_tapped_f04b29a168c4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_map_double_tapped_f04b29a168c4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_map_holding_53b29aae5f0a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0a32a940890af7b7a62ab872"

///|
pub fn remove_map_holding_53b29aae5f0a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_map_holding_53b29aae5f0a_ffi(this_, token)
}

///|
pub fn remove_map_holding_53b29aae5f0a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_map_holding_53b29aae5f0a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_map_tapped_1999acc95ab9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4f52c1e8a8a85f32fef50a2d"

///|
pub fn remove_map_tapped_1999acc95ab9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_map_tapped_1999acc95ab9_ffi(this_, token)
}

///|
pub fn remove_map_tapped_1999acc95ab9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_map_tapped_1999acc95ab9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pitch_changed_098c51d9f687_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_991e34b6d2940285ac118749"

///|
pub fn remove_pitch_changed_098c51d9f687_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pitch_changed_098c51d9f687_ffi(this_, token)
}

///|
pub fn remove_pitch_changed_098c51d9f687(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pitch_changed_098c51d9f687_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_transform_origin_changed_eefa1199fb22_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7c8429630ff36e65344b52e4"

///|
pub fn remove_transform_origin_changed_eefa1199fb22_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_transform_origin_changed_eefa1199fb22_ffi(this_, token)
}

///|
pub fn remove_transform_origin_changed_eefa1199fb22(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_transform_origin_changed_eefa1199fb22_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_zoom_level_changed_c084891e76e3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_85326b2118370d6e39f95b83"

///|
pub fn remove_zoom_level_changed_c084891e76e3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_zoom_level_changed_c084891e76e3_ffi(this_, token)
}

///|
pub fn remove_zoom_level_changed_c084891e76e3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_zoom_level_changed_c084891e76e3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_continuous_rotate_fd5b89f83682_ffi(
  this_ : @win32_core.RawAddress,
  rate_in_degrees_per_second : Double,
) -> Int = "moonbit_win32_5990ad1192ebee695f9da191"

///|
pub fn start_continuous_rotate_fd5b89f83682_raw(
  this_ : @win32_core.RawAddress,
  rate_in_degrees_per_second : Double,
) -> Int {
  start_continuous_rotate_fd5b89f83682_ffi(this_, rate_in_degrees_per_second)
}

///|
pub fn start_continuous_rotate_fd5b89f83682(
  this_ : @win32_core.RawAddress,
  rate_in_degrees_per_second : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_continuous_rotate_fd5b89f83682_raw(
    this_, rate_in_degrees_per_second,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_continuous_tilt_186fbf93907e_ffi(
  this_ : @win32_core.RawAddress,
  rate_in_degrees_per_second : Double,
) -> Int = "moonbit_win32_6eea9ee8c256a351523294a5"

///|
pub fn start_continuous_tilt_186fbf93907e_raw(
  this_ : @win32_core.RawAddress,
  rate_in_degrees_per_second : Double,
) -> Int {
  start_continuous_tilt_186fbf93907e_ffi(this_, rate_in_degrees_per_second)
}

///|
pub fn start_continuous_tilt_186fbf93907e(
  this_ : @win32_core.RawAddress,
  rate_in_degrees_per_second : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_continuous_tilt_186fbf93907e_raw(
    this_, rate_in_degrees_per_second,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_continuous_zoom_9035f27efe8d_ffi(
  this_ : @win32_core.RawAddress,
  rate_of_change_per_second : Double,
) -> Int = "moonbit_win32_ea4ccf3b8aa47fa5a04c0828"

///|
pub fn start_continuous_zoom_9035f27efe8d_raw(
  this_ : @win32_core.RawAddress,
  rate_of_change_per_second : Double,
) -> Int {
  start_continuous_zoom_9035f27efe8d_ffi(this_, rate_of_change_per_second)
}

///|
pub fn start_continuous_zoom_9035f27efe8d(
  this_ : @win32_core.RawAddress,
  rate_of_change_per_second : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_continuous_zoom_9035f27efe8d_raw(
    this_, rate_of_change_per_second,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_continuous_rotate_df3ea6559ea3_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_098dd0462fca3da84616b4f1"

///|
pub fn stop_continuous_rotate_df3ea6559ea3_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_continuous_rotate_df3ea6559ea3_ffi(this_)
}

///|
pub fn stop_continuous_rotate_df3ea6559ea3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_continuous_rotate_df3ea6559ea3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_continuous_tilt_f9bf00dcf913_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a22f31e8d6514041bfe912a2"

///|
pub fn stop_continuous_tilt_f9bf00dcf913_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_continuous_tilt_f9bf00dcf913_ffi(this_)
}

///|
pub fn stop_continuous_tilt_f9bf00dcf913(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_continuous_tilt_f9bf00dcf913_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_continuous_zoom_aeadb30b3a24_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6c3eb6fcff2df3fc9681482"

///|
pub fn stop_continuous_zoom_aeadb30b3a24_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_continuous_zoom_aeadb30b3a24_ffi(this_)
}

///|
pub fn stop_continuous_zoom_aeadb30b3a24(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_continuous_zoom_aeadb30b3a24_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn try_rotate_async_276b4ace6aac_ffi(
  this_ : @win32_core.RawAddress,
  degrees : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1084f51f324e13ec11bbcecc"

///|
pub fn try_rotate_async_276b4ace6aac_raw(
  this_ : @win32_core.RawAddress,
  degrees : Double,
  result_out : Ref[UInt64],
) -> Int {
  try_rotate_async_276b4ace6aac_ffi(this_, degrees, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_rotate_to_async_2d389fbe3288_ffi(
  this_ : @win32_core.RawAddress,
  angle_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_219364490f7ff0e7e9dacee3"

///|
pub fn try_rotate_to_async_2d389fbe3288_raw(
  this_ : @win32_core.RawAddress,
  angle_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int {
  try_rotate_to_async_2d389fbe3288_ffi(this_, angle_in_degrees, result_out)
}

///|
#borrow(this_, scene, result_out)
extern "C" fn try_set_scene_async_ccefb33df2f2_ffi(
  this_ : @win32_core.RawAddress,
  scene : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cbaa24d64004f16b70f71795"

///|
pub fn try_set_scene_async_ccefb33df2f2_raw(
  this_ : @win32_core.RawAddress,
  scene : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_set_scene_async_ccefb33df2f2_ffi(this_, scene, result_out)
}

///|
#borrow(this_, scene, result_out)
extern "C" fn try_set_scene_async_8cba5b1f4388_ffi(
  this_ : @win32_core.RawAddress,
  scene : @win32_core.RawAddress,
  animation_kind : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3093af87d34d312f206ee12c"

///|
pub fn try_set_scene_async_8cba5b1f4388_raw(
  this_ : @win32_core.RawAddress,
  scene : @win32_core.RawAddress,
  animation_kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  try_set_scene_async_8cba5b1f4388_ffi(this_, scene, animation_kind, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_tilt_async_126e9250cddd_ffi(
  this_ : @win32_core.RawAddress,
  degrees : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a10b783b76105fb51c03a2d9"

///|
pub fn try_tilt_async_126e9250cddd_raw(
  this_ : @win32_core.RawAddress,
  degrees : Double,
  result_out : Ref[UInt64],
) -> Int {
  try_tilt_async_126e9250cddd_ffi(this_, degrees, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_tilt_to_async_41a17d7ee941_ffi(
  this_ : @win32_core.RawAddress,
  angle_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd4c7a20dab9b6086c79f971"

///|
pub fn try_tilt_to_async_41a17d7ee941_raw(
  this_ : @win32_core.RawAddress,
  angle_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int {
  try_tilt_to_async_41a17d7ee941_ffi(this_, angle_in_degrees, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_zoom_in_async_b6cd2d88c68a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea85deece7bd121743f13572"

///|
pub fn try_zoom_in_async_b6cd2d88c68a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_zoom_in_async_b6cd2d88c68a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_zoom_out_async_cd139f33404e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f5e66760db4dbf56602ffa6"

///|
pub fn try_zoom_out_async_cd139f33404e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_zoom_out_async_cd139f33404e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_zoom_to_async_2b112b0fcc94_ffi(
  this_ : @win32_core.RawAddress,
  zoom_level : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b9b07c0e769156685e066d0"

///|
pub fn try_zoom_to_async_2b112b0fcc94_raw(
  this_ : @win32_core.RawAddress,
  zoom_level : Double,
  result_out : Ref[UInt64],
) -> Int {
  try_zoom_to_async_2b112b0fcc94_ffi(this_, zoom_level, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_actual_camera_changed_9b643231c0d8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3037b13f919e10d1cb08a4c2"

///|
pub fn add_actual_camera_changed_9b643231c0d8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_actual_camera_changed_9b643231c0d8_ffi(this_, handler, result_out)
}

///|
pub fn add_actual_camera_changed_9b643231c0d8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_actual_camera_changed_9b643231c0d8_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_actual_camera_changing_d78e525aa06f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_67b6adf4a79219b81d2c557e"

///|
pub fn add_actual_camera_changing_d78e525aa06f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_actual_camera_changing_d78e525aa06f_ffi(this_, handler, result_out)
}

///|
pub fn add_actual_camera_changing_d78e525aa06f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_actual_camera_changing_d78e525aa06f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
