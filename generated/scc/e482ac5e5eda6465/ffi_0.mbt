///|
#borrow(this_)
extern "C" fn abort_1524438a816f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e62ee68ed15d5130989fb2e5"

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
) -> Int = "moonbit_win32_d248dd90773375d4ef0f2322"

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
) -> Int = "moonbit_win32_e00cccbb4041e0da9a341ee4"

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
) -> Int = "moonbit_win32_859ef00238789285992b7c35"

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
) -> Int = "moonbit_win32_f71ca627d1a686d7fb6951c5"

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
) -> Int = "moonbit_win32_2011204fa83db117d0e5d8f8"

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
) -> Int = "moonbit_win32_f2aa8ac8dbe37062dea8f52d"

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
