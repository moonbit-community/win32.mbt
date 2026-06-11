///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_bdba773cedee_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d5ba19dbb38510b5e4ba68a0"

///|
pub fn create_instance_bdba773cedee_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_bdba773cedee_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_bitmap_requested_fd2f63bc2413_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_152d3a23d06eb09acddfc559"

///|
pub fn add_bitmap_requested_fd2f63bc2413_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_bitmap_requested_fd2f63bc2413_ffi(this_, handler, result_out)
}

///|
pub fn add_bitmap_requested_fd2f63bc2413(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_bitmap_requested_fd2f63bc2413_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_bitmap_requested_a600c95dfffe_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_fb3e48f9db9b412844dff2ad"

///|
pub fn remove_bitmap_requested_a600c95dfffe_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_bitmap_requested_a600c95dfffe_ffi(this_, token)
}

///|
pub fn remove_bitmap_requested_a600c95dfffe(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_bitmap_requested_a600c95dfffe_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_65ce5b1c835a_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f332ce0bba1847ed845f044"

///|
pub fn create_instance_65ce5b1c835a_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_65ce5b1c835a_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, uri_format_string, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_uri_format_string_fdaf6cb32624_ffi(
  this_ : @win32_core.RawAddress,
  uri_format_string : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_14b1d226dcad09a92dcf441b"

///|
pub fn create_instance_with_uri_format_string_fdaf6cb32624_raw(
  this_ : @win32_core.RawAddress,
  uri_format_string : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_uri_format_string_fdaf6cb32624_ffi(
    this_, uri_format_string, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_uri_requested_e7b2cc309ad6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b61efe9a6bf1ac1952f82b7d"

///|
pub fn add_uri_requested_e7b2cc309ad6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_uri_requested_e7b2cc309ad6_ffi(this_, handler, result_out)
}

///|
pub fn add_uri_requested_e7b2cc309ad6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_uri_requested_e7b2cc309ad6_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_additional_request_headers_195035e5b00e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3230b1a1280396036263647"

///|
pub fn get_additional_request_headers_195035e5b00e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_additional_request_headers_195035e5b00e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_caching_8d25cc66bcf4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2fcd357eb5afc5b58e4fe300"

///|
pub fn get_allow_caching_8d25cc66bcf4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_caching_8d25cc66bcf4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_format_string_79f3d9e38b2a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ddb564175af55d640a8e98e"

///|
pub fn get_uri_format_string_79f3d9e38b2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_format_string_79f3d9e38b2a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_caching_209c61c811e3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_60d1ad9347edf7f8ec2914fe"

///|
pub fn put_allow_caching_209c61c811e3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_caching_209c61c811e3_ffi(this_, value)
}

///|
pub fn put_allow_caching_209c61c811e3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_caching_209c61c811e3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_uri_format_string_7ee0433770ce_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c4d994c37bc0a178491663a"

///|
pub fn put_uri_format_string_7ee0433770ce_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_format_string_7ee0433770ce_ffi(this_, value)
}

///|
pub fn put_uri_format_string_7ee0433770ce(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_uri_format_string_7ee0433770ce_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_uri_requested_6abf593455fb_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_df1138cced4a8dbe37d404e6"

///|
pub fn remove_uri_requested_6abf593455fb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_uri_requested_6abf593455fb_ffi(this_, token)
}

///|
pub fn remove_uri_requested_6abf593455fb(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_uri_requested_6abf593455fb_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_5697e2af8433_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_87bbac98bd193840186c49f0"

///|
pub fn create_instance_5697e2af8433_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_5697e2af8433_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, uri_format_string, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_uri_format_string_f7844003c914_ffi(
  this_ : @win32_core.RawAddress,
  uri_format_string : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b199522cd4d7d3be7ec71282"

///|
pub fn create_instance_with_uri_format_string_f7844003c914_raw(
  this_ : @win32_core.RawAddress,
  uri_format_string : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_uri_format_string_f7844003c914_ffi(
    this_, uri_format_string, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_uri_requested_eb1b11a0ac0b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f04dab1abc0da24ba8d3a59b"

///|
pub fn add_uri_requested_eb1b11a0ac0b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_uri_requested_eb1b11a0ac0b_ffi(this_, handler, result_out)
}

///|
pub fn add_uri_requested_eb1b11a0ac0b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_uri_requested_eb1b11a0ac0b_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_uri_format_string_c8142afdd868_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5de0c35f0b0202743ced85e1"

///|
pub fn get_uri_format_string_c8142afdd868_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_format_string_c8142afdd868_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_uri_format_string_d41bc3bd6a2f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4472c2708e8cc9d2e8f3f0b8"

///|
pub fn put_uri_format_string_d41bc3bd6a2f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_uri_format_string_d41bc3bd6a2f_ffi(this_, value)
}

///|
pub fn put_uri_format_string_d41bc3bd6a2f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_uri_format_string_d41bc3bd6a2f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_uri_requested_3f1b4ca8d576_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_44485cc4ce3197f1781c3084"

///|
pub fn remove_uri_requested_3f1b4ca8d576_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_uri_requested_3f1b4ca8d576_ffi(this_, token)
}

///|
pub fn remove_uri_requested_3f1b4ca8d576(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_uri_requested_3f1b4ca8d576_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_camera_382c07018fa2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7322586503dcf7d4a203c531"

///|
pub fn get_camera_382c07018fa2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_camera_382c07018fa2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_change_reason_30eb076b4013_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_98968cc5d93a262ac848a659"

///|
pub fn get_change_reason_30eb076b4013_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_change_reason_30eb076b4013_ffi(this_, result_out)
}

///|
pub fn get_change_reason_30eb076b4013(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_change_reason_30eb076b4013_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_camera_58855fe6de12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d38394e4eee49384be4a904"

///|
pub fn get_camera_58855fe6de12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_camera_58855fe6de12_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_change_reason_88fbc920865c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9ec6225aaa24c70cbb6b4190"

///|
pub fn get_change_reason_88fbc920865c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_change_reason_88fbc920865c_ffi(this_, result_out)
}

///|
pub fn get_change_reason_88fbc920865c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_change_reason_88fbc920865c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, camera, result_out)
extern "C" fn create_instance_from_camera_952af2bb2596_ffi(
  this_ : @win32_core.RawAddress,
  camera : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_24f5418130e8a76ee68e2316"

///|
pub fn create_instance_from_camera_952af2bb2596_raw(
  this_ : @win32_core.RawAddress,
  camera : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_from_camera_952af2bb2596_ffi(this_, camera, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_collision_behavior_desired_0993f1e6069c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f6941bb50a85f6403e090240"

///|
pub fn get_collision_behavior_desired_0993f1e6069c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_collision_behavior_desired_0993f1e6069c_ffi(this_, result_out)
}

///|
pub fn get_collision_behavior_desired_0993f1e6069c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_collision_behavior_desired_0993f1e6069c_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_image_f209d9515e6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2629a5960707a563691ef9f7"

///|
pub fn get_image_f209d9515e6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_f209d9515e6d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_86783b1baa91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6808ea7f3af424e8d8c157c2"

///|
pub fn get_location_86783b1baa91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_86783b1baa91_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_normalized_anchor_point_0d8f42159e03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0ffa7067532b3fb19e4ad298"

///|
pub fn get_normalized_anchor_point_0d8f42159e03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_normalized_anchor_point_0d8f42159e03_ffi(this_, result_out)
}

///|
pub fn get_normalized_anchor_point_0d8f42159e03(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_normalized_anchor_point_0d8f42159e03_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_reference_camera_ef1330dab386_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42208bcbf75e770357f49233"

///|
pub fn get_reference_camera_ef1330dab386_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reference_camera_ef1330dab386_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_collision_behavior_desired_5179d994f9f8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_98fc1ce6948f9f55c98c9e7a"

///|
pub fn put_collision_behavior_desired_5179d994f9f8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_collision_behavior_desired_5179d994f9f8_ffi(this_, value)
}

///|
pub fn put_collision_behavior_desired_5179d994f9f8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_collision_behavior_desired_5179d994f9f8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_image_ff44295469cb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dfaaec6638fb314c4d1911a6"

///|
pub fn put_image_ff44295469cb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_image_ff44295469cb_ffi(this_, value)
}

///|
pub fn put_image_ff44295469cb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_image_ff44295469cb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_location_9b78aa6dface_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_197e9580db2dbf0b31e92925"

///|
pub fn put_location_9b78aa6dface_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_location_9b78aa6dface_ffi(this_, value)
}

///|
pub fn put_location_9b78aa6dface(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_location_9b78aa6dface_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_normalized_anchor_point_90c04e7cd946_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_19d0103f3ac91878509ca8d6"

///|
pub fn put_normalized_anchor_point_90c04e7cd946_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_normalized_anchor_point_90c04e7cd946_ffi(this_, value)
}

///|
pub fn put_normalized_anchor_point_90c04e7cd946(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_normalized_anchor_point_90c04e7cd946_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_collision_behavior_desired_property_c22700c50405_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7e37697c1b8609ba5b46032"

///|
pub fn get_collision_behavior_desired_property_c22700c50405_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_collision_behavior_desired_property_c22700c50405_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_property_03fe15575b8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_203fe550d4a3b02d699eb508"

///|
pub fn get_location_property_03fe15575b8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_property_03fe15575b8b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_normalized_anchor_point_property_c5259b9c293c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_02cfa369ba68b493309c6a22"

///|
pub fn get_normalized_anchor_point_property_c5259b9c293c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_normalized_anchor_point_property_c5259b9c293c_ffi(this_, result_out)
}

///|
#borrow(this_, location, result_out)
extern "C" fn create_instance_with_location_870be5450deb_ffi(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4877bf7ba673f0e522a97d15"

///|
pub fn create_instance_with_location_870be5450deb_raw(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_location_870be5450deb_ffi(this_, location, result_out)
}

///|
#borrow(this_, location, result_out)
extern "C" fn create_instance_with_location_and_heading_71444df87beb_ffi(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  heading_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f30bcb8c38e96fc7e43ba09d"

///|
pub fn create_instance_with_location_and_heading_71444df87beb_raw(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  heading_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_location_and_heading_71444df87beb_ffi(
    this_, location, heading_in_degrees, result_out,
  )
}

///|
#borrow(this_, location, result_out)
extern "C" fn create_instance_with_location_heading_and_pitch_bcf5ebfb6b77_ffi(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  heading_in_degrees : Double,
  pitch_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8b6365d8500cc86d601a572"

///|
pub fn create_instance_with_location_heading_and_pitch_bcf5ebfb6b77_raw(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  heading_in_degrees : Double,
  pitch_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_location_heading_and_pitch_bcf5ebfb6b77_ffi(
    this_, location, heading_in_degrees, pitch_in_degrees, result_out,
  )
}

///|
#borrow(this_, location, result_out)
extern "C" fn create_instance_with_location_heading_pitch_roll_and_field_of_view_229a8ee0f003_ffi(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  heading_in_degrees : Double,
  pitch_in_degrees : Double,
  roll_in_degrees : Double,
  field_of_view_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8a7f93ba08ec91b9353b7cb"

///|
pub fn create_instance_with_location_heading_pitch_roll_and_field_of_view_229a8ee0f003_raw(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  heading_in_degrees : Double,
  pitch_in_degrees : Double,
  roll_in_degrees : Double,
  field_of_view_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_location_heading_pitch_roll_and_field_of_view_229a8ee0f003_ffi(
    this_, location, heading_in_degrees, pitch_in_degrees, roll_in_degrees, field_of_view_in_degrees,
    result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_field_of_view_4b27e8771b3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f07538a980350d8a6ca0ecd8"

///|
pub fn get_field_of_view_4b27e8771b3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_field_of_view_4b27e8771b3f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_heading_07d8461bcf7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c959d7b12b0fc140ec6dae0f"

///|
pub fn get_heading_07d8461bcf7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_heading_07d8461bcf7c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_8c41af6fd66e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50e846d543a309323875a81c"

///|
pub fn get_location_8c41af6fd66e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_8c41af6fd66e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pitch_2a60f4cb55f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f234fbc7c5816727b9d2b2b6"

///|
pub fn get_pitch_2a60f4cb55f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pitch_2a60f4cb55f5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_roll_bb5b801204b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4d0343111842397cb88449e8"

///|
pub fn get_roll_bb5b801204b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_roll_bb5b801204b7_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_field_of_view_987ef93d935c_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_e0d5b7baebb19f01c95bc6df"

///|
pub fn put_field_of_view_987ef93d935c_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_field_of_view_987ef93d935c_ffi(this_, value)
}

///|
pub fn put_field_of_view_987ef93d935c(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_field_of_view_987ef93d935c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_heading_922c982680d6_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_db912c60b16276816c8ec60a"

///|
pub fn put_heading_922c982680d6_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_heading_922c982680d6_ffi(this_, value)
}

///|
pub fn put_heading_922c982680d6(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_heading_922c982680d6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_location_cea31420f3f4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9afc7b5ba1099b3b0c57a1e6"

///|
pub fn put_location_cea31420f3f4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_location_cea31420f3f4_ffi(this_, value)
}

///|
pub fn put_location_cea31420f3f4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_location_cea31420f3f4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_pitch_76b3140f277a_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_ef6368589a8d7831d929199d"

///|
pub fn put_pitch_76b3140f277a_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_pitch_76b3140f277a_ffi(this_, value)
}

///|
pub fn put_pitch_76b3140f277a(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pitch_76b3140f277a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_roll_e1d74faf2ede_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_0ac900d5e78c8924e14b57dd"

///|
pub fn put_roll_e1d74faf2ede_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_roll_e1d74faf2ede_ffi(this_, value)
}

///|
pub fn put_roll_e1d74faf2ede(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_roll_e1d74faf2ede_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_2e9413d7dfcf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_464bac96ab1a6625380dc842"

///|
pub fn get_location_2e9413d7dfcf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_2e9413d7dfcf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_map_elements_068566bccda0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9b2a2a1ae71c643e994fb53"

///|
pub fn get_map_elements_068566bccda0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_map_elements_068566bccda0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_b13c92133ed2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_512bc7a50ef3d96116ec85ed"

///|
pub fn get_position_b13c92133ed2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_b13c92133ed2_ffi(this_, result_out)
}

///|
pub fn get_position_b13c92133ed2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_b13c92133ed2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, offset, result_out)
extern "C" fn find_map_elements_at_offset_f55bb28260f8_ffi(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83c7547087d8e9a0d505dc58"

///|
pub fn find_map_elements_at_offset_f55bb28260f8_raw(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  find_map_elements_at_offset_f55bb28260f8_ffi(this_, offset, result_out)
}

///|
#borrow(this_, offset, result_out)
extern "C" fn find_map_elements_at_offset_c9dfa19b745c_ffi(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  radius : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c79a7a9ab654b9bd3b4a438"

///|
pub fn find_map_elements_at_offset_c9dfa19b745c_raw(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  radius : Double,
  result_out : Ref[UInt64],
) -> Int {
  find_map_elements_at_offset_c9dfa19b745c_ffi(
    this_, offset, radius, result_out,
  )
}

///|
#borrow(this_, offset, location)
extern "C" fn get_location_from_offset_294032f78a37_ffi(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  location : Ref[UInt64],
) -> Int = "moonbit_win32_6a009e7cfc6c6a55b4260cc7"

///|
pub fn get_location_from_offset_294032f78a37_raw(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  location : Ref[UInt64],
) -> Int {
  get_location_from_offset_294032f78a37_ffi(this_, offset, location)
}

///|
pub fn get_location_from_offset_294032f78a37(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  location : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_location_from_offset_294032f78a37_raw(
    this_, offset, location,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset, location)
extern "C" fn get_location_from_offset_07c2a8922a3f_ffi(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  desired_reference_system : Int,
  location : Ref[UInt64],
) -> Int = "moonbit_win32_25867ef4fc0f188208ea692c"

///|
pub fn get_location_from_offset_07c2a8922a3f_raw(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  desired_reference_system : Int,
  location : Ref[UInt64],
) -> Int {
  get_location_from_offset_07c2a8922a3f_ffi(
    this_, offset, desired_reference_system, location,
  )
}

///|
pub fn get_location_from_offset_07c2a8922a3f(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  desired_reference_system : Int,
  location : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_location_from_offset_07c2a8922a3f_raw(
    this_, offset, desired_reference_system, location,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, location, offset)
extern "C" fn get_offset_from_location_e1aa84937b20_ffi(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  offset : Bytes,
) -> Int = "moonbit_win32_f9ed9f74b73e22c6e9b84188"

///|
pub fn get_offset_from_location_e1aa84937b20_raw(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  offset : Bytes,
) -> Int {
  get_offset_from_location_e1aa84937b20_ffi(this_, location, offset)
}

///|
pub fn get_offset_from_location_e1aa84937b20(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  offset : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_offset_from_location_e1aa84937b20_raw(
    this_, location, offset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_visible_region_407d7f50c0f4_ffi(
  this_ : @win32_core.RawAddress,
  region : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9baf9d0ff347ac40e94c46f7"

///|
pub fn get_visible_region_407d7f50c0f4_raw(
  this_ : @win32_core.RawAddress,
  region : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_visible_region_407d7f50c0f4_ffi(this_, region, result_out)
}

///|
#borrow(this_, location, is_in_view)
extern "C" fn is_location_in_view_88db25f46b4e_ffi(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  is_in_view : Bytes,
) -> Int = "moonbit_win32_de33f64603bef2a03263e6fd"

///|
pub fn is_location_in_view_88db25f46b4e_raw(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  is_in_view : Bytes,
) -> Int {
  is_location_in_view_88db25f46b4e_ffi(this_, location, is_in_view)
}

///|
pub fn is_location_in_view_88db25f46b4e(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  is_in_view : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_location_in_view_88db25f46b4e_raw(
    this_, location, is_in_view,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_continuous_pan_51e5409ac0cc_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_pixels_per_second : Double,
  vertical_pixels_per_second : Double,
) -> Int = "moonbit_win32_6bb59b3d61acf6324fef5af1"

///|
pub fn start_continuous_pan_51e5409ac0cc_raw(
  this_ : @win32_core.RawAddress,
  horizontal_pixels_per_second : Double,
  vertical_pixels_per_second : Double,
) -> Int {
  start_continuous_pan_51e5409ac0cc_ffi(
    this_, horizontal_pixels_per_second, vertical_pixels_per_second,
  )
}

///|
pub fn start_continuous_pan_51e5409ac0cc(
  this_ : @win32_core.RawAddress,
  horizontal_pixels_per_second : Double,
  vertical_pixels_per_second : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_continuous_pan_51e5409ac0cc_raw(
    this_, horizontal_pixels_per_second, vertical_pixels_per_second,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_continuous_rotate_56f3c17a9dfa_ffi(
  this_ : @win32_core.RawAddress,
  rate_in_degrees_per_second : Double,
) -> Int = "moonbit_win32_42dea269a788cdeda256ac08"

///|
pub fn start_continuous_rotate_56f3c17a9dfa_raw(
  this_ : @win32_core.RawAddress,
  rate_in_degrees_per_second : Double,
) -> Int {
  start_continuous_rotate_56f3c17a9dfa_ffi(this_, rate_in_degrees_per_second)
}

///|
pub fn start_continuous_rotate_56f3c17a9dfa(
  this_ : @win32_core.RawAddress,
  rate_in_degrees_per_second : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_continuous_rotate_56f3c17a9dfa_raw(
    this_, rate_in_degrees_per_second,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_continuous_tilt_98ca1a6e7e4f_ffi(
  this_ : @win32_core.RawAddress,
  rate_in_degrees_per_second : Double,
) -> Int = "moonbit_win32_c9ea492373c4118acaef5cc2"

///|
pub fn start_continuous_tilt_98ca1a6e7e4f_raw(
  this_ : @win32_core.RawAddress,
  rate_in_degrees_per_second : Double,
) -> Int {
  start_continuous_tilt_98ca1a6e7e4f_ffi(this_, rate_in_degrees_per_second)
}

///|
pub fn start_continuous_tilt_98ca1a6e7e4f(
  this_ : @win32_core.RawAddress,
  rate_in_degrees_per_second : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_continuous_tilt_98ca1a6e7e4f_raw(
    this_, rate_in_degrees_per_second,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_continuous_zoom_4e3c075487a6_ffi(
  this_ : @win32_core.RawAddress,
  rate_of_change_per_second : Double,
) -> Int = "moonbit_win32_4c9caf77acc3813c0b3da6b7"

///|
pub fn start_continuous_zoom_4e3c075487a6_raw(
  this_ : @win32_core.RawAddress,
  rate_of_change_per_second : Double,
) -> Int {
  start_continuous_zoom_4e3c075487a6_ffi(this_, rate_of_change_per_second)
}

///|
pub fn start_continuous_zoom_4e3c075487a6(
  this_ : @win32_core.RawAddress,
  rate_of_change_per_second : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_continuous_zoom_4e3c075487a6_raw(
    this_, rate_of_change_per_second,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_continuous_pan_8647d66ea4d6_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e953bb330f91ff666634fa2"

///|
pub fn stop_continuous_pan_8647d66ea4d6_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_continuous_pan_8647d66ea4d6_ffi(this_)
}

///|
pub fn stop_continuous_pan_8647d66ea4d6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_continuous_pan_8647d66ea4d6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_continuous_rotate_8a39c5c7cddc_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24a79f396b301c05a2ed29d0"

///|
pub fn stop_continuous_rotate_8a39c5c7cddc_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_continuous_rotate_8a39c5c7cddc_ffi(this_)
}

///|
pub fn stop_continuous_rotate_8a39c5c7cddc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_continuous_rotate_8a39c5c7cddc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_continuous_tilt_e82f62bfdc4f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a467c0206d236cbcfee84f8"

///|
pub fn stop_continuous_tilt_e82f62bfdc4f_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_continuous_tilt_e82f62bfdc4f_ffi(this_)
}

///|
pub fn stop_continuous_tilt_e82f62bfdc4f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_continuous_tilt_e82f62bfdc4f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_continuous_zoom_afb1216ecda1_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2391af33fc96c6e942d8c164"

///|
pub fn stop_continuous_zoom_afb1216ecda1_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_continuous_zoom_afb1216ecda1_ffi(this_)
}

///|
pub fn stop_continuous_zoom_afb1216ecda1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_continuous_zoom_afb1216ecda1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, offset, location, result_out)
extern "C" fn try_get_location_from_offset_938981db7f98_ffi(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  location : Ref[UInt64],
  result_out : Bytes,
) -> Int = "moonbit_win32_f993f900f230204038d20699"

///|
pub fn try_get_location_from_offset_938981db7f98_raw(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  location : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_get_location_from_offset_938981db7f98_ffi(
    this_, offset, location, result_out,
  )
}

///|
#borrow(this_, offset, location, result_out)
extern "C" fn try_get_location_from_offset_a790aea730ba_ffi(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  desired_reference_system : Int,
  location : Ref[UInt64],
  result_out : Bytes,
) -> Int = "moonbit_win32_693122e582ca8bb8b47b09d7"

///|
pub fn try_get_location_from_offset_a790aea730ba_raw(
  this_ : @win32_core.RawAddress,
  offset : Bytes,
  desired_reference_system : Int,
  location : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_get_location_from_offset_a790aea730ba_ffi(
    this_, offset, desired_reference_system, location, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn try_pan_async_19756f0d4ffa_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_pixels : Double,
  vertical_pixels : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6bba67ad5a8104b88427ab09"

///|
pub fn try_pan_async_19756f0d4ffa_raw(
  this_ : @win32_core.RawAddress,
  horizontal_pixels : Double,
  vertical_pixels : Double,
  result_out : Ref[UInt64],
) -> Int {
  try_pan_async_19756f0d4ffa_ffi(
    this_, horizontal_pixels, vertical_pixels, result_out,
  )
}

///|
#borrow(this_, location, result_out)
extern "C" fn try_pan_to_async_80dd8cda5f6e_ffi(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ec396e7fa9b6aa463b51267"

///|
pub fn try_pan_to_async_80dd8cda5f6e_raw(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_pan_to_async_80dd8cda5f6e_ffi(this_, location, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_rotate_async_afe062bdf0df_ffi(
  this_ : @win32_core.RawAddress,
  degrees : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba6fdb0145e66a72738b515d"

///|
pub fn try_rotate_async_afe062bdf0df_raw(
  this_ : @win32_core.RawAddress,
  degrees : Double,
  result_out : Ref[UInt64],
) -> Int {
  try_rotate_async_afe062bdf0df_ffi(this_, degrees, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_rotate_to_async_66e7aeeb3422_ffi(
  this_ : @win32_core.RawAddress,
  angle_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd1a491c35c07dd7c0f6ae5e"

///|
pub fn try_rotate_to_async_66e7aeeb3422_raw(
  this_ : @win32_core.RawAddress,
  angle_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int {
  try_rotate_to_async_66e7aeeb3422_ffi(this_, angle_in_degrees, result_out)
}

///|
#borrow(this_, scene, result_out)
extern "C" fn try_set_scene_async_de0056796cc5_ffi(
  this_ : @win32_core.RawAddress,
  scene : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc4adcaaf4f23d3a95fe8a76"

///|
pub fn try_set_scene_async_de0056796cc5_raw(
  this_ : @win32_core.RawAddress,
  scene : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_set_scene_async_de0056796cc5_ffi(this_, scene, result_out)
}

///|
#borrow(this_, scene, result_out)
extern "C" fn try_set_scene_async_08b6ba3bf6eb_ffi(
  this_ : @win32_core.RawAddress,
  scene : @win32_core.RawAddress,
  animation_kind : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b599ec8bec80a324c668b84a"

///|
pub fn try_set_scene_async_08b6ba3bf6eb_raw(
  this_ : @win32_core.RawAddress,
  scene : @win32_core.RawAddress,
  animation_kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  try_set_scene_async_08b6ba3bf6eb_ffi(this_, scene, animation_kind, result_out)
}

///|
#borrow(this_, center, result_out)
extern "C" fn try_set_view_async_ae09539ed62d_ffi(
  this_ : @win32_core.RawAddress,
  center : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dbcbfac7cb377f3265694ba1"

///|
pub fn try_set_view_async_ae09539ed62d_raw(
  this_ : @win32_core.RawAddress,
  center : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_set_view_async_ae09539ed62d_ffi(this_, center, result_out)
}

///|
#borrow(this_, center, zoom_level, result_out)
extern "C" fn try_set_view_async_4015628e49e7_ffi(
  this_ : @win32_core.RawAddress,
  center : @win32_core.RawAddress,
  zoom_level : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7424910f6f096e23cc4b096"

///|
pub fn try_set_view_async_4015628e49e7_raw(
  this_ : @win32_core.RawAddress,
  center : @win32_core.RawAddress,
  zoom_level : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_set_view_async_4015628e49e7_ffi(this_, center, zoom_level, result_out)
}

///|
#borrow(this_, center, zoom_level, heading, desired_pitch, result_out)
extern "C" fn try_set_view_async_9d2bfebde1fa_ffi(
  this_ : @win32_core.RawAddress,
  center : @win32_core.RawAddress,
  zoom_level : @win32_core.RawAddress,
  heading : @win32_core.RawAddress,
  desired_pitch : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f7dc517c55f58a1e666764e"

///|
pub fn try_set_view_async_9d2bfebde1fa_raw(
  this_ : @win32_core.RawAddress,
  center : @win32_core.RawAddress,
  zoom_level : @win32_core.RawAddress,
  heading : @win32_core.RawAddress,
  desired_pitch : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_set_view_async_9d2bfebde1fa_ffi(
    this_, center, zoom_level, heading, desired_pitch, result_out,
  )
}

///|
#borrow(this_, center, zoom_level, heading, desired_pitch, result_out)
extern "C" fn try_set_view_async_bfbbb4451312_ffi(
  this_ : @win32_core.RawAddress,
  center : @win32_core.RawAddress,
  zoom_level : @win32_core.RawAddress,
  heading : @win32_core.RawAddress,
  desired_pitch : @win32_core.RawAddress,
  animation : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8712055e8c883ffc46f6780c"

///|
pub fn try_set_view_async_bfbbb4451312_raw(
  this_ : @win32_core.RawAddress,
  center : @win32_core.RawAddress,
  zoom_level : @win32_core.RawAddress,
  heading : @win32_core.RawAddress,
  desired_pitch : @win32_core.RawAddress,
  animation : Int,
  result_out : Ref[UInt64],
) -> Int {
  try_set_view_async_bfbbb4451312_ffi(
    this_, center, zoom_level, heading, desired_pitch, animation, result_out,
  )
}

///|
#borrow(this_, bounds, margin, result_out)
extern "C" fn try_set_view_bounds_async_d8e55f8e20b1_ffi(
  this_ : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
  margin : @win32_core.RawAddress,
  animation : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3301831ce12618d357e872fa"

///|
pub fn try_set_view_bounds_async_d8e55f8e20b1_raw(
  this_ : @win32_core.RawAddress,
  bounds : @win32_core.RawAddress,
  margin : @win32_core.RawAddress,
  animation : Int,
  result_out : Ref[UInt64],
) -> Int {
  try_set_view_bounds_async_d8e55f8e20b1_ffi(
    this_, bounds, margin, animation, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn try_tilt_async_74c4fdd9025f_ffi(
  this_ : @win32_core.RawAddress,
  degrees : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_128bb0def20c042354d992ce"

///|
pub fn try_tilt_async_74c4fdd9025f_raw(
  this_ : @win32_core.RawAddress,
  degrees : Double,
  result_out : Ref[UInt64],
) -> Int {
  try_tilt_async_74c4fdd9025f_ffi(this_, degrees, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_tilt_to_async_383d0882a753_ffi(
  this_ : @win32_core.RawAddress,
  angle_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_615be11cfe8ee8b4ccf7f45c"

///|
pub fn try_tilt_to_async_383d0882a753_raw(
  this_ : @win32_core.RawAddress,
  angle_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int {
  try_tilt_to_async_383d0882a753_ffi(this_, angle_in_degrees, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_zoom_in_async_996251e778af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d7a4e74bceaff7fe625ff6f3"

///|
pub fn try_zoom_in_async_996251e778af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_zoom_in_async_996251e778af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_zoom_out_async_1f6bb3ba9fab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8530a1c0c877ee939fd4ed7d"

///|
pub fn try_zoom_out_async_1f6bb3ba9fab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_zoom_out_async_1f6bb3ba9fab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_zoom_to_async_78bdb67414d1_ffi(
  this_ : @win32_core.RawAddress,
  zoom_level : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a65ca2fab16c9c3f36c7179"

///|
pub fn try_zoom_to_async_78bdb67414d1_raw(
  this_ : @win32_core.RawAddress,
  zoom_level : Double,
  result_out : Ref[UInt64],
) -> Int {
  try_zoom_to_async_78bdb67414d1_ffi(this_, zoom_level, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_actual_camera_changed_908237a6cbf6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d0cb1f471c3112efe32a239b"

///|
pub fn add_actual_camera_changed_908237a6cbf6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_actual_camera_changed_908237a6cbf6_ffi(this_, handler, result_out)
}

///|
pub fn add_actual_camera_changed_908237a6cbf6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_actual_camera_changed_908237a6cbf6_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_actual_camera_changing_7bbcd38a426d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3a62dc3026e279650de251ef"

///|
pub fn add_actual_camera_changing_7bbcd38a426d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_actual_camera_changing_7bbcd38a426d_ffi(this_, handler, result_out)
}

///|
pub fn add_actual_camera_changing_7bbcd38a426d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_actual_camera_changing_7bbcd38a426d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_center_changed_476b3831ab9f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c7c663210524976f8daedc0a"

///|
pub fn add_center_changed_476b3831ab9f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_center_changed_476b3831ab9f_ffi(this_, handler, result_out)
}

///|
pub fn add_center_changed_476b3831ab9f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_center_changed_476b3831ab9f_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_custom_experience_changed_e000a07e0241_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_60a7565ea3e9ae6c2676e967"

///|
pub fn add_custom_experience_changed_e000a07e0241_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_custom_experience_changed_e000a07e0241_ffi(this_, handler, result_out)
}

///|
pub fn add_custom_experience_changed_e000a07e0241(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_custom_experience_changed_e000a07e0241_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_heading_changed_195f67553b76_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a980d66d202e85e9fcf7c7c5"

///|
pub fn add_heading_changed_195f67553b76_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_heading_changed_195f67553b76_ffi(this_, handler, result_out)
}

///|
pub fn add_heading_changed_195f67553b76(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_heading_changed_195f67553b76_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_loading_status_changed_4464c6c00993_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_203636236b2349dff624e821"

///|
pub fn add_loading_status_changed_4464c6c00993_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_loading_status_changed_4464c6c00993_ffi(this_, handler, result_out)
}

///|
pub fn add_loading_status_changed_4464c6c00993(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_loading_status_changed_4464c6c00993_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_map_context_requested_7f63d5daac1a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_91509da67958299904420b28"

///|
pub fn add_map_context_requested_7f63d5daac1a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_map_context_requested_7f63d5daac1a_ffi(this_, handler, result_out)
}

///|
pub fn add_map_context_requested_7f63d5daac1a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_map_context_requested_7f63d5daac1a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_map_double_tapped_2cafee7637e2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_209bf35eaa9eae01606edcfa"

///|
pub fn add_map_double_tapped_2cafee7637e2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_map_double_tapped_2cafee7637e2_ffi(this_, handler, result_out)
}

///|
pub fn add_map_double_tapped_2cafee7637e2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_map_double_tapped_2cafee7637e2_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_map_element_click_e8e67331c588_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_68b1143b03790c803cb58263"

///|
pub fn add_map_element_click_e8e67331c588_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_map_element_click_e8e67331c588_ffi(this_, handler, result_out)
}

///|
pub fn add_map_element_click_e8e67331c588(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_map_element_click_e8e67331c588_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_map_element_pointer_entered_50f8109f16e0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d32c6b956420b5e551577dfe"

///|
pub fn add_map_element_pointer_entered_50f8109f16e0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_map_element_pointer_entered_50f8109f16e0_ffi(this_, handler, result_out)
}

///|
pub fn add_map_element_pointer_entered_50f8109f16e0(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_map_element_pointer_entered_50f8109f16e0_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_map_element_pointer_exited_3e15fc05fd58_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c5ed5bed6aca478d61f2cd15"

///|
pub fn add_map_element_pointer_exited_3e15fc05fd58_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_map_element_pointer_exited_3e15fc05fd58_ffi(this_, handler, result_out)
}

///|
pub fn add_map_element_pointer_exited_3e15fc05fd58(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_map_element_pointer_exited_3e15fc05fd58_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_map_holding_7a8c844a9211_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_43453266c105a0236be9bb1a"

///|
pub fn add_map_holding_7a8c844a9211_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_map_holding_7a8c844a9211_ffi(this_, handler, result_out)
}

///|
pub fn add_map_holding_7a8c844a9211(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_map_holding_7a8c844a9211_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_map_right_tapped_605276122155_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_003712d4e46bb62e1ff7f8db"

///|
pub fn add_map_right_tapped_605276122155_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_map_right_tapped_605276122155_ffi(this_, handler, result_out)
}

///|
pub fn add_map_right_tapped_605276122155(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_map_right_tapped_605276122155_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_map_tapped_b2b42bf8b039_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0340c79823a01408d8b1152e"

///|
pub fn add_map_tapped_b2b42bf8b039_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_map_tapped_b2b42bf8b039_ffi(this_, handler, result_out)
}

///|
pub fn add_map_tapped_b2b42bf8b039(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_map_tapped_b2b42bf8b039_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pitch_changed_517db2d2e478_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0ce747d08d7c0f4ef98f0820"

///|
pub fn add_pitch_changed_517db2d2e478_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pitch_changed_517db2d2e478_ffi(this_, handler, result_out)
}

///|
pub fn add_pitch_changed_517db2d2e478(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pitch_changed_517db2d2e478_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_target_camera_changed_9107f6c1b097_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_099bdefe33a9ade62b07fde3"

///|
pub fn add_target_camera_changed_9107f6c1b097_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_target_camera_changed_9107f6c1b097_ffi(this_, handler, result_out)
}

///|
pub fn add_target_camera_changed_9107f6c1b097(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_target_camera_changed_9107f6c1b097_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_transform_origin_changed_0d0ffc3ec91f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_26b468c72429dd0deb20e10f"

///|
pub fn add_transform_origin_changed_0d0ffc3ec91f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_transform_origin_changed_0d0ffc3ec91f_ffi(this_, handler, result_out)
}

///|
pub fn add_transform_origin_changed_0d0ffc3ec91f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_transform_origin_changed_0d0ffc3ec91f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_zoom_level_changed_b0c77713859b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5fe73f333376d090fc214691"

///|
pub fn add_zoom_level_changed_b0c77713859b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_zoom_level_changed_b0c77713859b_ffi(this_, handler, result_out)
}

///|
pub fn add_zoom_level_changed_b0c77713859b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_zoom_level_changed_b0c77713859b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_camera_307191901d76_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1d087689f3a9f2bc1ef9197"

///|
pub fn get_actual_camera_307191901d76_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_actual_camera_307191901d76_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_business_landmarks_enabled_36af20c8697f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c6eded0621ca837fdb420daa"

///|
pub fn get_business_landmarks_enabled_36af20c8697f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_business_landmarks_enabled_36af20c8697f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_business_landmarks_visible_9fa206854f35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f021a70f2cd6dd8ccf61932f"

///|
pub fn get_business_landmarks_visible_9fa206854f35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_business_landmarks_visible_9fa206854f35_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_tilt_down_4330ee255519_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_506a45b89a5a1860e2e228a2"

///|
pub fn get_can_tilt_down_4330ee255519_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_tilt_down_4330ee255519_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_tilt_up_ab68cd9f9b51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bd74241475b8e7a03753b7bd"

///|
pub fn get_can_tilt_up_ab68cd9f9b51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_tilt_up_ab68cd9f9b51_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_zoom_in_56e00ca95c29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1bfefac01563932a119b48e0"

///|
pub fn get_can_zoom_in_56e00ca95c29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_zoom_in_56e00ca95c29_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_zoom_out_794ee4012fad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a1dab3756fb453d3e7d32c16"

///|
pub fn get_can_zoom_out_794ee4012fad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_zoom_out_794ee4012fad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_24195c7dbe02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4879d7d23417952c5d136b13"

///|
pub fn get_center_24195c7dbe02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_24195c7dbe02_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_b1bc034919bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb375c42f7326e078f7d9468"

///|
pub fn get_children_b1bc034919bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_b1bc034919bc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_scheme_3c7272b5f2aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2340bec333c7db85b479c557"

///|
pub fn get_color_scheme_3c7272b5f2aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_color_scheme_3c7272b5f2aa_ffi(this_, result_out)
}

///|
pub fn get_color_scheme_3c7272b5f2aa(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_color_scheme_3c7272b5f2aa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_experience_f51195c48d9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_534bd7a14df04aa6e2a2204b"

///|
pub fn get_custom_experience_f51195c48d9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_experience_f51195c48d9f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_pitch_47fec8852a02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3fd2786035a291f44fb2abb7"

///|
pub fn get_desired_pitch_47fec8852a02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_desired_pitch_47fec8852a02_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_heading_2cf334f99265_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d8c4c58da0b4c968b8b2b976"

///|
pub fn get_heading_2cf334f99265_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_heading_2cf334f99265_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is3_d_supported_e1f1049e3faa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3a097e346b87a219c313f8fe"

///|
pub fn get_is3_d_supported_e1f1049e3faa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is3_d_supported_e1f1049e3faa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_streetside_supported_d23fbc05130d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_21f59b5d4ad190dbae53634b"

///|
pub fn get_is_streetside_supported_d23fbc05130d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_streetside_supported_d23fbc05130d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_landmarks_visible_1cb933749888_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ee58b575dd0cd5ab66bff3b3"

///|
pub fn get_landmarks_visible_1cb933749888_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_landmarks_visible_1cb933749888_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_layers_99377bc7c189_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68d06d91549f1b52dd473476"

///|
pub fn get_layers_99377bc7c189_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_layers_99377bc7c189_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_loading_status_bac52806fe9e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_122f3c60525c07bcb24ddf7b"

///|
pub fn get_loading_status_bac52806fe9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_loading_status_bac52806fe9e_ffi(this_, result_out)
}

///|
pub fn get_loading_status_bac52806fe9e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_loading_status_bac52806fe9e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_map_elements_5995ea9c33b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_64b5d24918187e88e1b72ea1"

///|
pub fn get_map_elements_5995ea9c33b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_map_elements_5995ea9c33b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_map_projection_b36ef2ac32ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ea2715a4dc87cc78a47d2ffd"

///|
pub fn get_map_projection_b36ef2ac32ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_map_projection_b36ef2ac32ac_ffi(this_, result_out)
}

///|
pub fn get_map_projection_b36ef2ac32ac(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_map_projection_b36ef2ac32ac_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_map_service_token_30b4a40b332b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd915b9eb20d27be836b97ee"

///|
pub fn get_map_service_token_30b4a40b332b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_map_service_token_30b4a40b332b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_zoom_level_14be7c617ac3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fc5c0c0ce1c302e5a95ffdf5"

///|
pub fn get_max_zoom_level_14be7c617ac3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_zoom_level_14be7c617ac3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_zoom_level_e80a28efef1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_861f438b4f4305c436863b2f"

///|
pub fn get_min_zoom_level_e80a28efef1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_zoom_level_e80a28efef1e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pan_interaction_mode_4635f8302f36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9432f4680a9eb640d2e66fd5"

///|
pub fn get_pan_interaction_mode_4635f8302f36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pan_interaction_mode_4635f8302f36_ffi(this_, result_out)
}

///|
pub fn get_pan_interaction_mode_4635f8302f36(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pan_interaction_mode_4635f8302f36_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pedestrian_features_visible_7698dbd3555d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e08690aaab3542783d432b15"

///|
pub fn get_pedestrian_features_visible_7698dbd3555d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pedestrian_features_visible_7698dbd3555d_ffi(this_, result_out)
}
