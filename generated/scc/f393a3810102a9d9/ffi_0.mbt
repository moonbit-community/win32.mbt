///|
#borrow(process_handle, snapshot_handle)
extern "C" fn pss_capture_snapshot_373480098dfe_ffi(
  process_handle : @win32_core.RawAddress,
  capture_flags : UInt,
  thread_context_flags : UInt,
  snapshot_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f432057937416dbd765d12b9"

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
) -> UInt = "moonbit_win32_d6272091ebebb4e1ff4937a0"

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
) -> UInt = "moonbit_win32_b21da3ce5fdd2d4c3f3f78f7"

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
) -> UInt = "moonbit_win32_a0b2bd37e7f5c7eb1c62a4b8"

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
) -> UInt = "moonbit_win32_2fcc57d02bdb5b96006c6b39"

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
) -> UInt = "moonbit_win32_5ea17a39132375c4d04527da"

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
) -> UInt = "moonbit_win32_6908350571de7f12068e8da6"

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
) -> UInt = "moonbit_win32_88bf6a69a118c5ed3172d28e"

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
) -> UInt = "moonbit_win32_869bb2dddcd7214942e43505"

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
) -> UInt = "moonbit_win32_887261c082a6566604a5dcfb"

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
