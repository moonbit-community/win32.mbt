///|
#borrow(process_handle, snapshot_handle)
extern "C" fn pss_capture_snapshot_373480098dfe_ffi(
  process_handle : @win32_core.RawAddress,
  capture_flags : UInt,
  thread_context_flags : UInt,
  snapshot_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7764fbca5cff23e1bd8c95b3"

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
pub fn pss_capture_snapshot_373480098dfe(
  process_handle : @win32_core.RawAddress,
  capture_flags : PSSCAPTUREFLAGS_25f8c48e7a07,
  thread_context_flags : UInt,
  snapshot_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pss_capture_snapshot_373480098dfe_raw(
    process_handle,
    capture_flags.to_int().reinterpret_as_uint(),
    thread_context_flags,
    snapshot_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(source_process_handle, snapshot_handle, target_process_handle, target_snapshot_handle)
extern "C" fn pss_duplicate_snapshot_6ad7d7402c27_ffi(
  source_process_handle : @win32_core.RawAddress,
  snapshot_handle : @win32_core.RawAddress,
  target_process_handle : @win32_core.RawAddress,
  target_snapshot_handle : @win32_core.RawAddress,
  flags : Int,
) -> UInt = "moonbit_win32_9bdc85d06771766e1b009187"

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
pub fn pss_duplicate_snapshot_6ad7d7402c27(
  source_process_handle : @win32_core.RawAddress,
  snapshot_handle : @win32_core.RawAddress,
  target_process_handle : @win32_core.RawAddress,
  target_snapshot_handle : @win32_core.RawAddress,
  flags : PSSDUPLICATEFLAGS_20b4c84ac19a,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pss_duplicate_snapshot_6ad7d7402c27_raw(
    source_process_handle,
    snapshot_handle,
    target_process_handle,
    target_snapshot_handle,
    flags.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(process_handle, snapshot_handle)
extern "C" fn pss_free_snapshot_6dfb3feb1ac3_ffi(
  process_handle : @win32_core.RawAddress,
  snapshot_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cd179ebd4ca5265581e6f299"

///|
pub fn pss_free_snapshot_6dfb3feb1ac3_raw(
  process_handle : @win32_core.RawAddress,
  snapshot_handle : @win32_core.RawAddress,
) -> UInt {
  pss_free_snapshot_6dfb3feb1ac3_ffi(process_handle, snapshot_handle)
}

///|
pub fn pss_free_snapshot_6dfb3feb1ac3(
  process_handle : @win32_core.RawAddress,
  snapshot_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pss_free_snapshot_6dfb3feb1ac3_raw(
    process_handle, snapshot_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(snapshot_handle, buffer)
extern "C" fn pss_query_snapshot_ed40c7171e85_ffi(
  snapshot_handle : @win32_core.RawAddress,
  information_class : Int,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
) -> UInt = "moonbit_win32_77cea2d2fbed3b107e63096e"

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
pub fn pss_query_snapshot_ed40c7171e85(
  snapshot_handle : @win32_core.RawAddress,
  information_class : PSSQUERYINFORMATIONCLASS_3fd1e97c3670,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pss_query_snapshot_ed40c7171e85_raw(
    snapshot_handle,
    information_class.to_int(),
    buffer,
    buffer_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(allocator, walk_marker_handle)
extern "C" fn pss_walk_marker_create_496e7c387770_ffi(
  allocator : @win32_core.RawAddress,
  walk_marker_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f9620cdd4705e121fd2b6498"

///|
pub fn pss_walk_marker_create_496e7c387770_raw(
  allocator : @win32_core.RawAddress,
  walk_marker_handle : @win32_core.RawAddress,
) -> UInt {
  pss_walk_marker_create_496e7c387770_ffi(allocator, walk_marker_handle)
}

///|
pub fn pss_walk_marker_create_496e7c387770(
  allocator : PSSALLOCATOR_bd5a85ed562b?,
  walk_marker_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let allocator_address_ = match allocator {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = pss_walk_marker_create_496e7c387770_raw(
    allocator_address_, walk_marker_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  match allocator {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  value_
}

///|
#borrow(walk_marker_handle)
extern "C" fn pss_walk_marker_free_af9656f3b140_ffi(
  walk_marker_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8ae6c5ab307249720ce66e52"

///|
pub fn pss_walk_marker_free_af9656f3b140_raw(
  walk_marker_handle : @win32_core.RawAddress,
) -> UInt {
  pss_walk_marker_free_af9656f3b140_ffi(walk_marker_handle)
}

///|
pub fn pss_walk_marker_free_af9656f3b140(
  walk_marker_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pss_walk_marker_free_af9656f3b140_raw(walk_marker_handle)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(walk_marker_handle, position)
extern "C" fn pss_walk_marker_get_position_d24212bf0d39_ffi(
  walk_marker_handle : @win32_core.RawAddress,
  position : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c045b788996d0300f41ab0a5"

///|
pub fn pss_walk_marker_get_position_d24212bf0d39_raw(
  walk_marker_handle : @win32_core.RawAddress,
  position : @win32_core.RawAddress,
) -> UInt {
  pss_walk_marker_get_position_d24212bf0d39_ffi(walk_marker_handle, position)
}

///|
pub fn pss_walk_marker_get_position_d24212bf0d39(
  walk_marker_handle : @win32_core.RawAddress,
  position : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pss_walk_marker_get_position_d24212bf0d39_raw(
    walk_marker_handle, position,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(walk_marker_handle)
extern "C" fn pss_walk_marker_seek_to_beginning_d954626a8570_ffi(
  walk_marker_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_583c78b3f3801c8f0c828a01"

///|
pub fn pss_walk_marker_seek_to_beginning_d954626a8570_raw(
  walk_marker_handle : @win32_core.RawAddress,
) -> UInt {
  pss_walk_marker_seek_to_beginning_d954626a8570_ffi(walk_marker_handle)
}

///|
pub fn pss_walk_marker_seek_to_beginning_d954626a8570(
  walk_marker_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pss_walk_marker_seek_to_beginning_d954626a8570_raw(
    walk_marker_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(walk_marker_handle)
extern "C" fn pss_walk_marker_set_position_36e2827b2f38_ffi(
  walk_marker_handle : @win32_core.RawAddress,
  position : UInt64,
) -> UInt = "moonbit_win32_fad9bbb78a12284f0b5763e1"

///|
pub fn pss_walk_marker_set_position_36e2827b2f38_raw(
  walk_marker_handle : @win32_core.RawAddress,
  position : UInt64,
) -> UInt {
  pss_walk_marker_set_position_36e2827b2f38_ffi(walk_marker_handle, position)
}

///|
pub fn pss_walk_marker_set_position_36e2827b2f38(
  walk_marker_handle : @win32_core.RawAddress,
  position : UInt64,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pss_walk_marker_set_position_36e2827b2f38_raw(
    walk_marker_handle, position,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(snapshot_handle, walk_marker_handle, buffer)
extern "C" fn pss_walk_snapshot_a07873e77a5c_ffi(
  snapshot_handle : @win32_core.RawAddress,
  information_class : Int,
  walk_marker_handle : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
) -> UInt = "moonbit_win32_3f394164d8025ea010998715"

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

///|
pub fn pss_walk_snapshot_a07873e77a5c(
  snapshot_handle : @win32_core.RawAddress,
  information_class : PSSWALKINFORMATIONCLASS_4d04e3a0f480,
  walk_marker_handle : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  buffer_length : UInt,
) -> UInt raise @win32_core.WindowsError {
  let call_ = pss_walk_snapshot_a07873e77a5c_raw(
    snapshot_handle,
    information_class.to_int(),
    walk_marker_handle,
    buffer,
    buffer_length,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}
