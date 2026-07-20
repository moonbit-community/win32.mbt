///|
#borrow(this_, handler, result_out)
extern "C" fn add_bitmap_requested_56174c03581f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_22d1d5fdd7bebff0f9c16a91"

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
) -> Int = "moonbit_win32_9c738cb94342dc56b09055b2"

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
) -> Int = "moonbit_win32_1fe64fd0f568b063e1ab39a6"

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
) -> Int = "moonbit_win32_bd35bba0242a7027c99ab28a"

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
) -> Int = "moonbit_win32_32a59fa877aad3459e483405"

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
) -> Int = "moonbit_win32_38842207abf48f17400788b6"

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
) -> Int = "moonbit_win32_88d3c526eb0fc43f8b5f87ba"

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
) -> Int = "moonbit_win32_8b79aa738aa78f641f370191"

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
) -> Int = "moonbit_win32_f8608258c2d8fd79fb127f0b"

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
) -> Int = "moonbit_win32_64a8641c57335e548a5a7480"

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
) -> Int = "moonbit_win32_785906634a6c5837da6945e8"

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
) -> Int = "moonbit_win32_ee27ad24eaf3324577c72787"

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
) -> Int = "moonbit_win32_bc792e5743df8a975b03faad"

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
) -> Int = "moonbit_win32_8b2014d91292fd99f7da5f14"

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
) -> Int = "moonbit_win32_9da6aa913fcc4ee4431b8fe5"

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
) -> Int = "moonbit_win32_5c6ff15e04aa0b637f22beb2"

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
) -> Int = "moonbit_win32_7fa8b6f05529b155379b239d"

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
) -> Int = "moonbit_win32_9679e4c5cbceed660f2961a5"

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
) -> Int = "moonbit_win32_61fd7c45a6e9af6219296a54"

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
) -> Int = "moonbit_win32_e5cb8d9467b6ea18514e9c21"

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
) -> Int = "moonbit_win32_3e809163c7d756e21be95d84"

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
) -> Int = "moonbit_win32_2576e46ec3e019b3f11b8b30"

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
) -> Int = "moonbit_win32_869406ac3d610f0313db907e"

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
) -> Int = "moonbit_win32_80653186df45d593a497fe45"

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
) -> Int = "moonbit_win32_0d4566665842f3d06e54e6bd"

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
) -> Int = "moonbit_win32_f878ae2d5bd8137d0c4bcebf"

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
) -> Int = "moonbit_win32_bc39a970d6e63bbc318fd3e4"

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
) -> Int = "moonbit_win32_7e647f6e9c724ce7e7e2e0ac"

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
) -> Int = "moonbit_win32_c13da6b7dce498871a63865e"

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
) -> Int = "moonbit_win32_9883631e520713bc0fb7f5f3"

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
) -> Int = "moonbit_win32_a86885542a2567380c999096"

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
) -> Int = "moonbit_win32_f64fa1d448126445a44f1e9e"

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
) -> Int = "moonbit_win32_f450cd8143e23096573f5972"

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
) -> Int = "moonbit_win32_b3e22dbd0094ada8725a4d38"

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
) -> Int = "moonbit_win32_f7d92b37a53787960e46e3e6"

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
) -> Int = "moonbit_win32_b04333559d683db1bf2fd7d0"

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
) -> Int = "moonbit_win32_86b387a087c2d7d3d2423a46"

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
) -> Int = "moonbit_win32_c0b22527fdd712ed5076d292"

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
) -> Int = "moonbit_win32_168e00a6e072115de24487ce"

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
) -> Int = "moonbit_win32_e81448afb09c2368f3de943b"

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
) -> Int = "moonbit_win32_a827273dbf13dc4e4cd985ce"

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
) -> Int = "moonbit_win32_d7bfcfd209a5a41bc806c35a"

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
) -> Int = "moonbit_win32_0b1b8382076744475f3d7318"

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
) -> Int = "moonbit_win32_2bcba4a6534de0d7c4417ca6"

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
) -> Int = "moonbit_win32_8173da17e7a76c54bab8895b"

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
) -> Int = "moonbit_win32_5ad3a8e9914a5babe8ffee64"

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
) -> Int = "moonbit_win32_d388f188a7d9566818c504b7"

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
) -> Int = "moonbit_win32_824880525fae2377605d42be"

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
) -> Int = "moonbit_win32_515204a07da928b422f60eed"

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
) -> Int = "moonbit_win32_635e1f219d95e581f5ee35c1"

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
) -> Int = "moonbit_win32_b32556e7b312f7b443b1be79"

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
) -> Int = "moonbit_win32_a8b0d23141985c5847af3165"

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
) -> Int = "moonbit_win32_93a7628020151c99ce300e2a"

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
) -> Int = "moonbit_win32_70930098d5c2d60443c4bb9a"

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
) -> Int = "moonbit_win32_d231a1b8e3f5514d770355aa"

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
) -> Int = "moonbit_win32_926bb636b4e4af3853eb0c85"

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
) -> Int = "moonbit_win32_11b87463d2637c5f6b8d5ef4"

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
) -> Int = "moonbit_win32_5a1a5ecda52a5ff1712ad25d"

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
) -> Int = "moonbit_win32_1a69eb3540e6d31ee17f15d5"

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
) -> Int = "moonbit_win32_7bd2db13c59cbe0b6623dbb2"

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
) -> Int = "moonbit_win32_bc39419a531ebb8f6407f267"

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
) -> Int = "moonbit_win32_7f37ca55257c7e721dcc30d9"

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
) -> Int = "moonbit_win32_d01cb16b80b5c980cd7c008c"

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
) -> Int = "moonbit_win32_8007a1ac43cfc0f7ab170b4e"

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
) -> Int = "moonbit_win32_b841bd6c43816286b76e80c1"

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
) -> Int = "moonbit_win32_314687da053e543c5e2bfcc8"

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
) -> Int = "moonbit_win32_11ae78120637c63c51e5e15a"

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
) -> Int = "moonbit_win32_bf56dafc0abd77e620074ba2"

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
) -> Int = "moonbit_win32_c6d6b4065e20fbe15e386194"

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
) -> Int = "moonbit_win32_d05d213a0c287cd3c6474196"

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
) -> Int = "moonbit_win32_9d9446076124966f720128a3"

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
) -> Int = "moonbit_win32_3be8b6a743ac9e413133abac"

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
) -> Int = "moonbit_win32_aab6e0ffd0d1fe8f5164e595"

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
) -> Int = "moonbit_win32_1a39e22fe07da344e29a8fe1"

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
) -> Int = "moonbit_win32_2a45c597c0da8007388e27b6"

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
) -> Int = "moonbit_win32_f18cefef00286ac6da361f4e"

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
) -> Int = "moonbit_win32_badbf734f715722fbe005b49"

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
) -> Int = "moonbit_win32_d676cc5d46450b365dc5c177"

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
) -> Int = "moonbit_win32_798baaebc8bf9342704d87f3"

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
) -> Int = "moonbit_win32_8080f4bd8c0effee8fb8d746"

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
) -> Int = "moonbit_win32_5fe2aecdb0da3af6463ba9fb"

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
) -> Int = "moonbit_win32_1964c063171ee2e56be39d3e"

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
) -> Int = "moonbit_win32_14b85ce4f5d07fbd8c49ca98"

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
) -> Int = "moonbit_win32_7d506f7abc873286c541298a"

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
) -> Int = "moonbit_win32_9d4c888298f62235e23cb129"

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
) -> Int = "moonbit_win32_395249ac1daec58d2f2e107d"

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
) -> Int = "moonbit_win32_56944595545076f85a1a7038"

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
) -> Int = "moonbit_win32_538c989b6736ba990f3034bf"

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
) -> Int = "moonbit_win32_e0d22fd04d56c60e45bbce36"

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
) -> Int = "moonbit_win32_47d953af23bd5c7c7a458a6a"

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
) -> Int = "moonbit_win32_2509f6c38f0c5870a970cc14"

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
) -> Int = "moonbit_win32_a77d857542992e65e15a6d11"

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
) -> Int = "moonbit_win32_bece8aeee30fbf8f08b92c32"

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
) -> Int = "moonbit_win32_4ee52f2ba5ba782a90d55507"

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
) -> Int = "moonbit_win32_64f920d5bd0d0e94dab15174"

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
) -> Int = "moonbit_win32_85b62305ed2a36b1c7dcaf22"

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
) -> Int = "moonbit_win32_a2dc3632688598ed8de2258a"

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
) -> Int = "moonbit_win32_0607b69411b6a6ef599c4173"

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
) -> Int = "moonbit_win32_e35fbc3f3f2e2381d99b866d"

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
) -> Int = "moonbit_win32_97f118605cc1b8d6a47d3608"

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
) -> Int = "moonbit_win32_e3540db7f3710d30fff92a14"

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
) -> Int = "moonbit_win32_8145ab0f8d6eed81513fc006"

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
) -> Int = "moonbit_win32_4c6d7f56e4396bbe09c0fe03"

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
) -> Int = "moonbit_win32_6e65ac713b747e36ee6f4a5d"

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
) -> Int = "moonbit_win32_4921051b8d85a2711ab2f41d"

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
) -> Int = "moonbit_win32_9caed5c27ca390f09a1cec92"

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
) -> Int = "moonbit_win32_2db1267515eb2cd0dfe7fcab"

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
) -> Int = "moonbit_win32_e1475c749176c8b2a81722cc"

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
) -> Int = "moonbit_win32_534af9449b45075f48c5f229"

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
) -> Int = "moonbit_win32_b68e6fc2dd93d789716cf973"

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
) -> Int = "moonbit_win32_fc75dbb34106fc5935fe11d3"

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
) -> Int = "moonbit_win32_34e4c5c457fd851abdc9907d"

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
) -> Int = "moonbit_win32_6ad1b7ba6ff82057d84a675f"

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
) -> Int = "moonbit_win32_5b7bef65adb1ba5e1a7e9ba9"

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
) -> Int = "moonbit_win32_6277433494df433849a4b607"

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
) -> Int = "moonbit_win32_0c4ee33252aa1ddee5ad1c1a"

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
) -> Int = "moonbit_win32_73aa21301dd147dd405980be"

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
) -> Int = "moonbit_win32_572cc5c179931daf29436775"

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
) -> Int = "moonbit_win32_9d25055319b64e4c11c4b5f7"

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
) -> Int = "moonbit_win32_80ce0ec81aeaf0c867da9f8e"

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
) -> Int = "moonbit_win32_cdbc4bb94126319506e4efcd"

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
) -> Int = "moonbit_win32_ac1bdae02cc1f4754c72cb38"

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
) -> Int = "moonbit_win32_59e377df719565ef8878d69b"

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
) -> Int = "moonbit_win32_67d689d18721123ab2427fe6"

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
) -> Int = "moonbit_win32_7ad999321a29940891db4cbd"

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
) -> Int = "moonbit_win32_7ff6e7506efb2bc0d4a42300"

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
) -> Int = "moonbit_win32_b4bcfab5c22b4f928c1ba5b4"

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
) -> Int = "moonbit_win32_2b6a42e72b28cb84c558960c"

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
