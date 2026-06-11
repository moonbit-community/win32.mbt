///|
pub fn IWsbApplicationAsync_8f7837a028be::abort_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  abort_1524438a816f_raw(this_)
}

///|
pub fn IWsbApplicationAsync_8f7837a028be::abort(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  abort_1524438a816f(this_)
}

///|
pub fn IWsbApplicationAsync_8f7837a028be::query_status_raw(
  this_ : @win32_core.RawAddress,
  phr_result : @win32_core.RawAddress,
) -> Int {
  query_status_39486ff551cf_raw(this_, phr_result)
}

///|
pub fn IWsbApplicationAsync_8f7837a028be::query_status(
  this_ : @win32_core.RawAddress,
  phr_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_status_39486ff551cf(this_, phr_result)
}

///|
pub fn IWsbApplicationBackupSupport_fa59861dc13f::check_consistency_raw(
  this_ : @win32_core.RawAddress,
  wsz_writer_metadata : @win32_core.RawAddress,
  wsz_component_name : @win32_core.RawAddress,
  wsz_component_logical_path : @win32_core.RawAddress,
  c_volumes : UInt,
  rgwsz_source_volume_path : @win32_core.RawAddress,
  rgwsz_snapshot_volume_path : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Int {
  check_consistency_f49a9f69a80e_raw(
    this_, wsz_writer_metadata, wsz_component_name, wsz_component_logical_path, c_volumes,
    rgwsz_source_volume_path, rgwsz_snapshot_volume_path, pp_async,
  )
}

///|
pub fn IWsbApplicationBackupSupport_fa59861dc13f::check_consistency(
  this_ : @win32_core.RawAddress,
  wsz_writer_metadata : @win32_core.RawAddress,
  wsz_component_name : @win32_core.RawAddress,
  wsz_component_logical_path : @win32_core.RawAddress,
  c_volumes : UInt,
  rgwsz_source_volume_path : @win32_core.RawAddress,
  rgwsz_snapshot_volume_path : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  check_consistency_f49a9f69a80e(
    this_, wsz_writer_metadata, wsz_component_name, wsz_component_logical_path, c_volumes,
    rgwsz_source_volume_path, rgwsz_snapshot_volume_path, pp_async,
  )
}

///|
pub fn IWsbApplicationRestoreSupport_47b1254607cc::is_roll_forward_supported_raw(
  this_ : @win32_core.RawAddress,
  pb_roll_forward_supported : @win32_core.RawAddress,
) -> Int {
  is_roll_forward_supported_85fb7a63f69a_raw(this_, pb_roll_forward_supported)
}

///|
pub fn IWsbApplicationRestoreSupport_47b1254607cc::is_roll_forward_supported(
  this_ : @win32_core.RawAddress,
  pb_roll_forward_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  is_roll_forward_supported_85fb7a63f69a(this_, pb_roll_forward_supported)
}

///|
pub fn IWsbApplicationRestoreSupport_47b1254607cc::order_components_raw(
  this_ : @win32_core.RawAddress,
  c_components : UInt,
  rg_component_name : @win32_core.RawAddress,
  rg_component_logical_paths : @win32_core.RawAddress,
  prg_component_name : @win32_core.RawAddress,
  prg_component_logical_path : @win32_core.RawAddress,
) -> Int {
  order_components_ff61d91e9d5e_raw(
    this_, c_components, rg_component_name, rg_component_logical_paths, prg_component_name,
    prg_component_logical_path,
  )
}

///|
pub fn IWsbApplicationRestoreSupport_47b1254607cc::order_components(
  this_ : @win32_core.RawAddress,
  c_components : UInt,
  rg_component_name : @win32_core.RawAddress,
  rg_component_logical_paths : @win32_core.RawAddress,
  prg_component_name : @win32_core.RawAddress,
  prg_component_logical_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  order_components_ff61d91e9d5e(
    this_, c_components, rg_component_name, rg_component_logical_paths, prg_component_name,
    prg_component_logical_path,
  )
}

///|
pub fn IWsbApplicationRestoreSupport_47b1254607cc::post_restore_raw(
  this_ : @win32_core.RawAddress,
  wsz_writer_metadata : @win32_core.RawAddress,
  wsz_component_name : @win32_core.RawAddress,
  wsz_component_logical_path : @win32_core.RawAddress,
  b_no_roll_forward : UInt,
) -> Int {
  post_restore_90bd4dd732f8_raw(
    this_, wsz_writer_metadata, wsz_component_name, wsz_component_logical_path, b_no_roll_forward,
  )
}

///|
pub fn IWsbApplicationRestoreSupport_47b1254607cc::post_restore(
  this_ : @win32_core.RawAddress,
  wsz_writer_metadata : @win32_core.RawAddress,
  wsz_component_name : @win32_core.RawAddress,
  wsz_component_logical_path : @win32_core.RawAddress,
  b_no_roll_forward : UInt,
) -> Unit raise @win32_core.WindowsError {
  post_restore_90bd4dd732f8(
    this_, wsz_writer_metadata, wsz_component_name, wsz_component_logical_path, b_no_roll_forward,
  )
}

///|
pub fn IWsbApplicationRestoreSupport_47b1254607cc::pre_restore_raw(
  this_ : @win32_core.RawAddress,
  wsz_writer_metadata : @win32_core.RawAddress,
  wsz_component_name : @win32_core.RawAddress,
  wsz_component_logical_path : @win32_core.RawAddress,
  b_no_roll_forward : UInt,
) -> Int {
  pre_restore_efa424040470_raw(
    this_, wsz_writer_metadata, wsz_component_name, wsz_component_logical_path, b_no_roll_forward,
  )
}

///|
pub fn IWsbApplicationRestoreSupport_47b1254607cc::pre_restore(
  this_ : @win32_core.RawAddress,
  wsz_writer_metadata : @win32_core.RawAddress,
  wsz_component_name : @win32_core.RawAddress,
  wsz_component_logical_path : @win32_core.RawAddress,
  b_no_roll_forward : UInt,
) -> Unit raise @win32_core.WindowsError {
  pre_restore_efa424040470(
    this_, wsz_writer_metadata, wsz_component_name, wsz_component_logical_path, b_no_roll_forward,
  )
}

///|
pub fn WSBOBSTATUSENTRYPAIRTYPE_76695a512b7c::wsb_ob_et_datetime() -> WSBOBSTATUSENTRYPAIRTYPE_76695a512b7c {
  WSBOBSTATUSENTRYPAIRTYPE_76695a512b7c::from_int(3)
}

///|
pub fn WSBOBSTATUSENTRYPAIRTYPE_76695a512b7c::wsb_ob_et_max() -> WSBOBSTATUSENTRYPAIRTYPE_76695a512b7c {
  WSBOBSTATUSENTRYPAIRTYPE_76695a512b7c::from_int(6)
}

///|
pub fn WSBOBSTATUSENTRYPAIRTYPE_76695a512b7c::wsb_ob_et_number() -> WSBOBSTATUSENTRYPAIRTYPE_76695a512b7c {
  WSBOBSTATUSENTRYPAIRTYPE_76695a512b7c::from_int(2)
}

///|
pub fn WSBOBSTATUSENTRYPAIRTYPE_76695a512b7c::wsb_ob_et_size() -> WSBOBSTATUSENTRYPAIRTYPE_76695a512b7c {
  WSBOBSTATUSENTRYPAIRTYPE_76695a512b7c::from_int(5)
}

///|
pub fn WSBOBSTATUSENTRYPAIRTYPE_76695a512b7c::wsb_ob_et_string() -> WSBOBSTATUSENTRYPAIRTYPE_76695a512b7c {
  WSBOBSTATUSENTRYPAIRTYPE_76695a512b7c::from_int(1)
}

///|
pub fn WSBOBSTATUSENTRYPAIRTYPE_76695a512b7c::wsb_ob_et_time() -> WSBOBSTATUSENTRYPAIRTYPE_76695a512b7c {
  WSBOBSTATUSENTRYPAIRTYPE_76695a512b7c::from_int(4)
}

///|
pub fn WSBOBSTATUSENTRYPAIRTYPE_76695a512b7c::wsb_ob_et_undefined() -> WSBOBSTATUSENTRYPAIRTYPE_76695a512b7c {
  WSBOBSTATUSENTRYPAIRTYPE_76695a512b7c::from_int(0)
}
