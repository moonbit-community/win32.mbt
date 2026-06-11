///|
#borrow(process_handle, snapshot_handle)
extern "C" fn pss_capture_snapshot_373480098dfe_ffi(
  process_handle : @win32_core.RawAddress,
  capture_flags : UInt,
  thread_context_flags : UInt,
  snapshot_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_62dd3646c7f9e2e9bcd6caa7"

///|
pub fn pss_capture_snapshot_373480098dfe_raw(
  process_handle : @win32_core.RawAddress,
  capture_flags : UInt,
  thread_context_flags : UInt,
  snapshot_handle : @win32_core.RawAddress,
) -> UInt {
  pss_capture_snapshot_373480098dfe_ffi(
    process_handle, capture_flags, thread_context_flags, snapshot_handle,
  )
}

///|
#borrow(source_process_handle, snapshot_handle, target_process_handle, target_snapshot_handle)
extern "C" fn pss_duplicate_snapshot_6ad7d7402c27_ffi(
  source_process_handle : @win32_core.RawAddress,
  snapshot_handle : @win32_core.RawAddress,
  target_process_handle : @win32_core.RawAddress,
  target_snapshot_handle : @win32_core.RawAddress,
  flags : Int,
) -> UInt = "moonbit_win32_ec9f66b83c426af5be00ae96"

///|
pub fn pss_duplicate_snapshot_6ad7d7402c27_raw(
  source_process_handle : @win32_core.RawAddress,
  snapshot_handle : @win32_core.RawAddress,
  target_process_handle : @win32_core.RawAddress,
  target_snapshot_handle : @win32_core.RawAddress,
  flags : Int,
) -> UInt {
  pss_duplicate_snapshot_6ad7d7402c27_ffi(
    source_process_handle, snapshot_handle, target_process_handle, target_snapshot_handle,
    flags,
  )
}

///|
#borrow(process_handle, snapshot_handle)
extern "C" fn pss_free_snapshot_6dfb3feb1ac3_ffi(
  process_handle : @win32_core.RawAddress,
  snapshot_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_863efb15452eda2d8e86ae61"

///|
pub fn pss_free_snapshot_6dfb3feb1ac3_raw(
  process_handle : @win32_core.RawAddress,
  snapshot_handle : @win32_core.RawAddress,
) -> UInt {
  pss_free_snapshot_6dfb3feb1ac3_ffi(process_handle, snapshot_handle)
}

///|
#borrow(snapshot_handle, buffer)
extern "C" fn pss_query_snapshot_ed40c7171e85_ffi(
  snapshot_handle : @win32_core.RawAddress,
  information_class : Int,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
) -> UInt = "moonbit_win32_b78c6d593cbb39db645e7b45"

///|
pub fn pss_query_snapshot_ed40c7171e85_raw(
  snapshot_handle : @win32_core.RawAddress,
  information_class : Int,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
) -> UInt {
  pss_query_snapshot_ed40c7171e85_ffi(
    snapshot_handle, information_class, buffer, buffer_length,
  )
}

///|
#borrow(allocator, walk_marker_handle)
extern "C" fn pss_walk_marker_create_496e7c387770_ffi(
  allocator : @win32_core.RawAddress,
  walk_marker_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_323c10fd3fbd49cdc3a04eb3"

///|
pub fn pss_walk_marker_create_496e7c387770_raw(
  allocator : @win32_core.RawAddress,
  walk_marker_handle : @win32_core.RawAddress,
) -> UInt {
  pss_walk_marker_create_496e7c387770_ffi(allocator, walk_marker_handle)
}

///|
#borrow(walk_marker_handle)
extern "C" fn pss_walk_marker_free_af9656f3b140_ffi(
  walk_marker_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_74595977fec2ba57b61ba5e6"

///|
pub fn pss_walk_marker_free_af9656f3b140_raw(
  walk_marker_handle : @win32_core.RawAddress,
) -> UInt {
  pss_walk_marker_free_af9656f3b140_ffi(walk_marker_handle)
}

///|
#borrow(walk_marker_handle, position)
extern "C" fn pss_walk_marker_get_position_d24212bf0d39_ffi(
  walk_marker_handle : @win32_core.RawAddress,
  position : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_76f823bfe2b0c8408cb30bd2"

///|
pub fn pss_walk_marker_get_position_d24212bf0d39_raw(
  walk_marker_handle : @win32_core.RawAddress,
  position : @win32_core.RawAddress,
) -> UInt {
  pss_walk_marker_get_position_d24212bf0d39_ffi(walk_marker_handle, position)
}

///|
#borrow(walk_marker_handle)
extern "C" fn pss_walk_marker_seek_to_beginning_d954626a8570_ffi(
  walk_marker_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_aaa1821f37cf42ec78668d36"

///|
pub fn pss_walk_marker_seek_to_beginning_d954626a8570_raw(
  walk_marker_handle : @win32_core.RawAddress,
) -> UInt {
  pss_walk_marker_seek_to_beginning_d954626a8570_ffi(walk_marker_handle)
}

///|
#borrow(walk_marker_handle)
extern "C" fn pss_walk_marker_set_position_36e2827b2f38_ffi(
  walk_marker_handle : @win32_core.RawAddress,
  position : UInt64,
) -> UInt = "moonbit_win32_0fa1738a83ff3229117a88f6"

///|
pub fn pss_walk_marker_set_position_36e2827b2f38_raw(
  walk_marker_handle : @win32_core.RawAddress,
  position : UInt64,
) -> UInt {
  pss_walk_marker_set_position_36e2827b2f38_ffi(walk_marker_handle, position)
}

///|
#borrow(snapshot_handle, walk_marker_handle, buffer)
extern "C" fn pss_walk_snapshot_a07873e77a5c_ffi(
  snapshot_handle : @win32_core.RawAddress,
  information_class : Int,
  walk_marker_handle : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
) -> UInt = "moonbit_win32_b7348758a228de495db6a7f3"

///|
pub fn pss_walk_snapshot_a07873e77a5c_raw(
  snapshot_handle : @win32_core.RawAddress,
  information_class : Int,
  walk_marker_handle : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
) -> UInt {
  pss_walk_snapshot_a07873e77a5c_ffi(
    snapshot_handle, information_class, walk_marker_handle, buffer, buffer_length,
  )
}
