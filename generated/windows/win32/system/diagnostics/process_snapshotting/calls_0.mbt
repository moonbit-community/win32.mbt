///|
pub fn pss_capture_snapshot_raw(
  process_handle : @win32_core.RawAddress,
  capture_flags : UInt,
  thread_context_flags : UInt,
  snapshot_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.pss_capture_snapshot_373480098dfe_raw(
    process_handle, capture_flags, thread_context_flags, snapshot_handle,
  )
}

///|
pub fn pss_duplicate_snapshot_raw(
  source_process_handle : @win32_core.RawAddress,
  snapshot_handle : @win32_core.RawAddress,
  target_process_handle : @win32_core.RawAddress,
  target_snapshot_handle : @win32_core.RawAddress,
  flags : Int,
) -> UInt {
  @owner.pss_duplicate_snapshot_6ad7d7402c27_raw(
    source_process_handle, snapshot_handle, target_process_handle, target_snapshot_handle,
    flags,
  )
}

///|
pub fn pss_free_snapshot_raw(
  process_handle : @win32_core.RawAddress,
  snapshot_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.pss_free_snapshot_6dfb3feb1ac3_raw(process_handle, snapshot_handle)
}

///|
pub fn pss_query_snapshot_raw(
  snapshot_handle : @win32_core.RawAddress,
  information_class : Int,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
) -> UInt {
  @owner.pss_query_snapshot_ed40c7171e85_raw(
    snapshot_handle, information_class, buffer, buffer_length,
  )
}

///|
pub fn pss_walk_marker_create_raw(
  allocator : @win32_core.RawAddress,
  walk_marker_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.pss_walk_marker_create_496e7c387770_raw(allocator, walk_marker_handle)
}

///|
pub fn pss_walk_marker_free_raw(
  walk_marker_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.pss_walk_marker_free_af9656f3b140_raw(walk_marker_handle)
}

///|
pub fn pss_walk_marker_get_position_raw(
  walk_marker_handle : @win32_core.RawAddress,
  position : @win32_core.RawAddress,
) -> UInt {
  @owner.pss_walk_marker_get_position_d24212bf0d39_raw(
    walk_marker_handle, position,
  )
}

///|
pub fn pss_walk_marker_seek_to_beginning_raw(
  walk_marker_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.pss_walk_marker_seek_to_beginning_d954626a8570_raw(walk_marker_handle)
}

///|
pub fn pss_walk_marker_set_position_raw(
  walk_marker_handle : @win32_core.RawAddress,
  position : UInt64,
) -> UInt {
  @owner.pss_walk_marker_set_position_36e2827b2f38_raw(
    walk_marker_handle, position,
  )
}

///|
pub fn pss_walk_snapshot_raw(
  snapshot_handle : @win32_core.RawAddress,
  information_class : Int,
  walk_marker_handle : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
) -> UInt {
  @owner.pss_walk_snapshot_a07873e77a5c_raw(
    snapshot_handle, information_class, walk_marker_handle, buffer, buffer_length,
  )
}
