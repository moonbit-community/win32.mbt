///|
pub fn abort_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.abort_1524438a816f_raw(this_)
}

///|
pub fn abort(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.abort_1524438a816f(this_)
}

///|
pub fn query_status_raw(
  this_ : @win32_core.RawAddress,
  phr_result : @win32_core.RawAddress,
) -> Int {
  @owner.query_status_39486ff551cf_raw(this_, phr_result)
}

///|
pub fn query_status(
  this_ : @win32_core.RawAddress,
  phr_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_status_39486ff551cf(this_, phr_result)
}

///|
pub fn check_consistency_raw(
  this_ : @win32_core.RawAddress,
  wsz_writer_metadata : @win32_core.RawAddress,
  wsz_component_name : @win32_core.RawAddress,
  wsz_component_logical_path : @win32_core.RawAddress,
  c_volumes : UInt,
  rgwsz_source_volume_path : @win32_core.RawAddress,
  rgwsz_snapshot_volume_path : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Int {
  @owner.check_consistency_f49a9f69a80e_raw(
    this_, wsz_writer_metadata, wsz_component_name, wsz_component_logical_path, c_volumes,
    rgwsz_source_volume_path, rgwsz_snapshot_volume_path, pp_async,
  )
}

///|
pub fn check_consistency(
  this_ : @win32_core.RawAddress,
  wsz_writer_metadata : @win32_core.RawAddress,
  wsz_component_name : @win32_core.RawAddress,
  wsz_component_logical_path : @win32_core.RawAddress,
  c_volumes : UInt,
  rgwsz_source_volume_path : @win32_core.RawAddress,
  rgwsz_snapshot_volume_path : @win32_core.RawAddress,
  pp_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.check_consistency_f49a9f69a80e(
    this_, wsz_writer_metadata, wsz_component_name, wsz_component_logical_path, c_volumes,
    rgwsz_source_volume_path, rgwsz_snapshot_volume_path, pp_async,
  )
}

///|
pub fn is_roll_forward_supported_raw(
  this_ : @win32_core.RawAddress,
  pb_roll_forward_supported : @win32_core.RawAddress,
) -> Int {
  @owner.is_roll_forward_supported_85fb7a63f69a_raw(
    this_, pb_roll_forward_supported,
  )
}

///|
pub fn is_roll_forward_supported(
  this_ : @win32_core.RawAddress,
  pb_roll_forward_supported : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_roll_forward_supported_85fb7a63f69a(
    this_, pb_roll_forward_supported,
  )
}

///|
pub fn order_components_raw(
  this_ : @win32_core.RawAddress,
  c_components : UInt,
  rg_component_name : @win32_core.RawAddress,
  rg_component_logical_paths : @win32_core.RawAddress,
  prg_component_name : @win32_core.RawAddress,
  prg_component_logical_path : @win32_core.RawAddress,
) -> Int {
  @owner.order_components_ff61d91e9d5e_raw(
    this_, c_components, rg_component_name, rg_component_logical_paths, prg_component_name,
    prg_component_logical_path,
  )
}

///|
pub fn order_components(
  this_ : @win32_core.RawAddress,
  c_components : UInt,
  rg_component_name : @win32_core.RawAddress,
  rg_component_logical_paths : @win32_core.RawAddress,
  prg_component_name : @win32_core.RawAddress,
  prg_component_logical_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.order_components_ff61d91e9d5e(
    this_, c_components, rg_component_name, rg_component_logical_paths, prg_component_name,
    prg_component_logical_path,
  )
}

///|
pub fn post_restore_raw(
  this_ : @win32_core.RawAddress,
  wsz_writer_metadata : @win32_core.RawAddress,
  wsz_component_name : @win32_core.RawAddress,
  wsz_component_logical_path : @win32_core.RawAddress,
  b_no_roll_forward : UInt,
) -> Int {
  @owner.post_restore_90bd4dd732f8_raw(
    this_, wsz_writer_metadata, wsz_component_name, wsz_component_logical_path, b_no_roll_forward,
  )
}

///|
pub fn post_restore(
  this_ : @win32_core.RawAddress,
  wsz_writer_metadata : @win32_core.RawAddress,
  wsz_component_name : @win32_core.RawAddress,
  wsz_component_logical_path : @win32_core.RawAddress,
  b_no_roll_forward : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.post_restore_90bd4dd732f8(
    this_, wsz_writer_metadata, wsz_component_name, wsz_component_logical_path, b_no_roll_forward,
  )
}

///|
pub fn pre_restore_raw(
  this_ : @win32_core.RawAddress,
  wsz_writer_metadata : @win32_core.RawAddress,
  wsz_component_name : @win32_core.RawAddress,
  wsz_component_logical_path : @win32_core.RawAddress,
  b_no_roll_forward : UInt,
) -> Int {
  @owner.pre_restore_efa424040470_raw(
    this_, wsz_writer_metadata, wsz_component_name, wsz_component_logical_path, b_no_roll_forward,
  )
}

///|
pub fn pre_restore(
  this_ : @win32_core.RawAddress,
  wsz_writer_metadata : @win32_core.RawAddress,
  wsz_component_name : @win32_core.RawAddress,
  wsz_component_logical_path : @win32_core.RawAddress,
  b_no_roll_forward : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.pre_restore_efa424040470(
    this_, wsz_writer_metadata, wsz_component_name, wsz_component_logical_path, b_no_roll_forward,
  )
}
