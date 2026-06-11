///|
#borrow(this_)
extern "C" fn abort_1524438a816f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d139f6aafb36fa3621763a60"

///|
pub fn abort_1524438a816f_raw(this_ : @win32_core.RawAddress) -> Int {
  abort_1524438a816f_ffi(this_)
}

///|
pub fn abort_1524438a816f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = abort_1524438a816f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phr_result)
extern "C" fn query_status_39486ff551cf_ffi(
  this_ : @win32_core.RawAddress,
  phr_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd8b2d576913788e4d278ff4"

///|
pub fn query_status_39486ff551cf_raw(
  this_ : @win32_core.RawAddress,
  phr_result : @win32_core.RawAddress,
) -> Int {
  query_status_39486ff551cf_ffi(this_, phr_result)
}

///|
pub fn query_status_39486ff551cf(
  this_ : @win32_core.RawAddress,
  phr_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_status_39486ff551cf_raw(this_, phr_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_writer_metadata, wsz_component_name, wsz_component_logical_path, rgwsz_source_volume_path, rgwsz_snapshot_volume_path, pp_async)
extern "C" fn check_consistency_f49a9f69a80e_ffi(
  this_ : @win32_core.RawAddress,
  wsz_writer_metadata : @win32_core.RawAddress,
  wsz_component_name : @win32_core.RawAddress,
  wsz_component_logical_path : @win32_core.RawAddress,
  c_volumes : UInt,
  rgwsz_source_volume_path : @win32_core.RawAddress,
  rgwsz_snapshot_volume_path : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47a5655490a7156e52fb087a"

///|
pub fn check_consistency_f49a9f69a80e_raw(
  this_ : @win32_core.RawAddress,
  wsz_writer_metadata : @win32_core.RawAddress,
  wsz_component_name : @win32_core.RawAddress,
  wsz_component_logical_path : @win32_core.RawAddress,
  c_volumes : UInt,
  rgwsz_source_volume_path : @win32_core.RawAddress,
  rgwsz_snapshot_volume_path : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Int {
  check_consistency_f49a9f69a80e_ffi(
    this_, wsz_writer_metadata, wsz_component_name, wsz_component_logical_path, c_volumes,
    rgwsz_source_volume_path, rgwsz_snapshot_volume_path, pp_async,
  )
}

///|
pub fn check_consistency_f49a9f69a80e(
  this_ : @win32_core.RawAddress,
  wsz_writer_metadata : @win32_core.RawAddress,
  wsz_component_name : @win32_core.RawAddress,
  wsz_component_logical_path : @win32_core.RawAddress,
  c_volumes : UInt,
  rgwsz_source_volume_path : @win32_core.RawAddress,
  rgwsz_snapshot_volume_path : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = check_consistency_f49a9f69a80e_raw(
    this_, wsz_writer_metadata, wsz_component_name, wsz_component_logical_path, c_volumes,
    rgwsz_source_volume_path, rgwsz_snapshot_volume_path, pp_async,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_roll_forward_supported)
extern "C" fn is_roll_forward_supported_85fb7a63f69a_ffi(
  this_ : @win32_core.RawAddress,
  pb_roll_forward_supported : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11682fd9813142d42d2080a7"

///|
pub fn is_roll_forward_supported_85fb7a63f69a_raw(
  this_ : @win32_core.RawAddress,
  pb_roll_forward_supported : @win32_core.RawAddress,
) -> Int {
  is_roll_forward_supported_85fb7a63f69a_ffi(this_, pb_roll_forward_supported)
}

///|
pub fn is_roll_forward_supported_85fb7a63f69a(
  this_ : @win32_core.RawAddress,
  pb_roll_forward_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_roll_forward_supported_85fb7a63f69a_raw(
    this_, pb_roll_forward_supported,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_component_name, rg_component_logical_paths, prg_component_name, prg_component_logical_path)
extern "C" fn order_components_ff61d91e9d5e_ffi(
  this_ : @win32_core.RawAddress,
  c_components : UInt,
  rg_component_name : @win32_core.RawAddress,
  rg_component_logical_paths : @win32_core.RawAddress,
  prg_component_name : @win32_core.RawAddress,
  prg_component_logical_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9765014660a99db7db411cdb"

///|
pub fn order_components_ff61d91e9d5e_raw(
  this_ : @win32_core.RawAddress,
  c_components : UInt,
  rg_component_name : @win32_core.RawAddress,
  rg_component_logical_paths : @win32_core.RawAddress,
  prg_component_name : @win32_core.RawAddress,
  prg_component_logical_path : @win32_core.RawAddress,
) -> Int {
  order_components_ff61d91e9d5e_ffi(
    this_, c_components, rg_component_name, rg_component_logical_paths, prg_component_name,
    prg_component_logical_path,
  )
}

///|
pub fn order_components_ff61d91e9d5e(
  this_ : @win32_core.RawAddress,
  c_components : UInt,
  rg_component_name : @win32_core.RawAddress,
  rg_component_logical_paths : @win32_core.RawAddress,
  prg_component_name : @win32_core.RawAddress,
  prg_component_logical_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = order_components_ff61d91e9d5e_raw(
    this_, c_components, rg_component_name, rg_component_logical_paths, prg_component_name,
    prg_component_logical_path,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_writer_metadata, wsz_component_name, wsz_component_logical_path)
extern "C" fn post_restore_90bd4dd732f8_ffi(
  this_ : @win32_core.RawAddress,
  wsz_writer_metadata : @win32_core.RawAddress,
  wsz_component_name : @win32_core.RawAddress,
  wsz_component_logical_path : @win32_core.RawAddress,
  b_no_roll_forward : UInt,
) -> Int = "moonbit_win32_4ffc0e9d81ceff048315d9a7"

///|
pub fn post_restore_90bd4dd732f8_raw(
  this_ : @win32_core.RawAddress,
  wsz_writer_metadata : @win32_core.RawAddress,
  wsz_component_name : @win32_core.RawAddress,
  wsz_component_logical_path : @win32_core.RawAddress,
  b_no_roll_forward : UInt,
) -> Int {
  post_restore_90bd4dd732f8_ffi(
    this_, wsz_writer_metadata, wsz_component_name, wsz_component_logical_path, b_no_roll_forward,
  )
}

///|
pub fn post_restore_90bd4dd732f8(
  this_ : @win32_core.RawAddress,
  wsz_writer_metadata : @win32_core.RawAddress,
  wsz_component_name : @win32_core.RawAddress,
  wsz_component_logical_path : @win32_core.RawAddress,
  b_no_roll_forward : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = post_restore_90bd4dd732f8_raw(
    this_, wsz_writer_metadata, wsz_component_name, wsz_component_logical_path, b_no_roll_forward,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_writer_metadata, wsz_component_name, wsz_component_logical_path)
extern "C" fn pre_restore_efa424040470_ffi(
  this_ : @win32_core.RawAddress,
  wsz_writer_metadata : @win32_core.RawAddress,
  wsz_component_name : @win32_core.RawAddress,
  wsz_component_logical_path : @win32_core.RawAddress,
  b_no_roll_forward : UInt,
) -> Int = "moonbit_win32_029cb795dee413724123b7b1"

///|
pub fn pre_restore_efa424040470_raw(
  this_ : @win32_core.RawAddress,
  wsz_writer_metadata : @win32_core.RawAddress,
  wsz_component_name : @win32_core.RawAddress,
  wsz_component_logical_path : @win32_core.RawAddress,
  b_no_roll_forward : UInt,
) -> Int {
  pre_restore_efa424040470_ffi(
    this_, wsz_writer_metadata, wsz_component_name, wsz_component_logical_path, b_no_roll_forward,
  )
}

///|
pub fn pre_restore_efa424040470(
  this_ : @win32_core.RawAddress,
  wsz_writer_metadata : @win32_core.RawAddress,
  wsz_component_name : @win32_core.RawAddress,
  wsz_component_logical_path : @win32_core.RawAddress,
  b_no_roll_forward : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pre_restore_efa424040470_raw(
    this_, wsz_writer_metadata, wsz_component_name, wsz_component_logical_path, b_no_roll_forward,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
