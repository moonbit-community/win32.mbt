///|
#borrow(this_)
extern "C" fn remove_starting_4acfede44442_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2b79954e7e3847fee13651b0"

///|
pub fn remove_starting_4acfede44442_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_starting_4acfede44442_ffi(this_, token)
}

///|
pub fn remove_starting_4acfede44442(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_starting_4acfede44442_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_switch_streams_requested_3ac0f44cdb04_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2bbdac897b4a6cea9c342fb2"

///|
pub fn remove_switch_streams_requested_3ac0f44cdb04_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_switch_streams_requested_3ac0f44cdb04_ffi(this_, token)
}

///|
pub fn remove_switch_streams_requested_3ac0f44cdb04(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_switch_streams_requested_3ac0f44cdb04_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_7445957ce540_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5020b553cf79514114b5620"

///|
pub fn get_request_7445957ce540_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_7445957ce540_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_cae4dcaaba92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3116116e454ab4f5a5d17dba"

///|
pub fn get_reason_cae4dcaaba92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_cae4dcaaba92_ffi(this_, result_out)
}

///|
pub fn get_reason_cae4dcaaba92(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reason_cae4dcaaba92_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sample_lag_30dce2a8cb78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b0f46ded73923bd95298a19a"

///|
pub fn get_sample_lag_30dce2a8cb78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_sample_lag_30dce2a8cb78_ffi(this_, result_out)
}

///|
pub fn get_sample_lag_30dce2a8cb78(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_sample_lag_30dce2a8cb78_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_43719630a1dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b221819605312e840cad0ab"

///|
pub fn get_deferral_43719630a1dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_43719630a1dd_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn report_sample_progress_5986c35c59bf_ffi(
  this_ : @win32_core.RawAddress,
  progress : UInt,
) -> Int = "moonbit_win32_96f9a3ac8da7fd9756b1fefb"

///|
pub fn report_sample_progress_5986c35c59bf_raw(
  this_ : @win32_core.RawAddress,
  progress : UInt,
) -> Int {
  report_sample_progress_5986c35c59bf_ffi(this_, progress)
}

///|
pub fn report_sample_progress_5986c35c59bf(
  this_ : @win32_core.RawAddress,
  progress : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = report_sample_progress_5986c35c59bf_raw(this_, progress)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_sample_046385332c39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da645a9295c9df10951a110e"

///|
pub fn get_sample_046385332c39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sample_046385332c39_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stream_descriptor_0e5ab610d1a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e79adea637df034516dbcd76"

///|
pub fn get_stream_descriptor_0e5ab610d1a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stream_descriptor_0e5ab610d1a2_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_sample_7f54fecf2736_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b20a0343ea51f7dfdb0a0681"

///|
pub fn put_sample_7f54fecf2736_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_sample_7f54fecf2736_ffi(this_, value)
}

///|
pub fn put_sample_7f54fecf2736(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sample_7f54fecf2736_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn complete_41078b13242e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a5e3d6153f26a19227665754"

///|
pub fn complete_41078b13242e_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_41078b13242e_ffi(this_)
}

///|
pub fn complete_41078b13242e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_41078b13242e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_28aa7b64d144_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ea82fa24699c4b092bbec2c"

///|
pub fn get_request_28aa7b64d144_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_28aa7b64d144_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_676fd45fbbff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5df51f045f23e214b947f0df"

///|
pub fn get_request_676fd45fbbff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_676fd45fbbff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_3d27e93c61ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b33aa86f5c17a4e1a060d73f"

///|
pub fn get_deferral_3d27e93c61ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_3d27e93c61ae_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn set_actual_start_position_b865ba548c4b_ffi(
  this_ : @win32_core.RawAddress,
  position : Int64,
) -> Int = "moonbit_win32_16f3cd4ec8aeabfb1b8675ef"

///|
pub fn set_actual_start_position_b865ba548c4b_raw(
  this_ : @win32_core.RawAddress,
  position : Int64,
) -> Int {
  set_actual_start_position_b865ba548c4b_ffi(this_, position)
}

///|
pub fn set_actual_start_position_b865ba548c4b(
  this_ : @win32_core.RawAddress,
  position : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_actual_start_position_b865ba548c4b_raw(this_, position)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_position_44a2bbcd44c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e38c1529d6c0e36360d5d0ec"

///|
pub fn get_start_position_44a2bbcd44c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_start_position_44a2bbcd44c9_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_d9268cf01ee5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_52c4b47a4f4a5b3c02d9cf69"

///|
pub fn complete_d9268cf01ee5_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_d9268cf01ee5_ffi(this_)
}

///|
pub fn complete_d9268cf01ee5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_d9268cf01ee5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_930a65b7024a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_439380e4e96e4a2532f61601"

///|
pub fn get_deferral_930a65b7024a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_930a65b7024a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_stream_descriptor_a250ba21647b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59ee473ef9a7714b12c1bb49"

///|
pub fn get_new_stream_descriptor_a250ba21647b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_stream_descriptor_a250ba21647b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_stream_descriptor_0ab7cffc0b5c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9102a8c34896b8793eebb7fa"

///|
pub fn get_old_stream_descriptor_0ab7cffc0b5c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_old_stream_descriptor_0ab7cffc0b5c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_fa51036d7c3b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3db16f1e0fad6c736d2c09d0"

///|
pub fn complete_fa51036d7c3b_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_fa51036d7c3b_ffi(this_)
}

///|
pub fn complete_fa51036d7c3b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_fa51036d7c3b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_522d91ce247b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a9bdcc18cafc43359ce8270"

///|
pub fn get_request_522d91ce247b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_522d91ce247b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn abort_2c2299d24e8f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9eb216053e6bec1a92e51e75"

///|
pub fn abort_2c2299d24e8f_raw(this_ : @win32_core.RawAddress) -> Int {
  abort_2c2299d24e8f_ffi(this_)
}

///|
pub fn abort_2c2299d24e8f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = abort_2c2299d24e8f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer)
extern "C" fn append_buffer_5d03c46bb127_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f316de3b02712d488c14069"

///|
pub fn append_buffer_5d03c46bb127_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int {
  append_buffer_5d03c46bb127_ffi(this_, buffer)
}

///|
pub fn append_buffer_5d03c46bb127(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_buffer_5d03c46bb127_raw(this_, buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stream)
extern "C" fn append_stream_ef8140d9dce2_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_159990e411f2e52ed970ffff"

///|
pub fn append_stream_ef8140d9dce2_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Int {
  append_stream_ef8140d9dce2_ffi(this_, stream)
}

///|
pub fn append_stream_ef8140d9dce2(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_stream_ef8140d9dce2_raw(this_, stream)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stream)
extern "C" fn append_stream_1b8821afdd51_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  max_size : UInt64,
) -> Int = "moonbit_win32_9d4f74d1f345477afc872312"

///|
pub fn append_stream_1b8821afdd51_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  max_size : UInt64,
) -> Int {
  append_stream_1b8821afdd51_ffi(this_, stream, max_size)
}

///|
pub fn append_stream_1b8821afdd51(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  max_size : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_stream_1b8821afdd51_raw(this_, stream, max_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, end)
extern "C" fn remove_f2ebd822732a_ffi(
  this_ : @win32_core.RawAddress,
  start : Int64,
  end : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d56c331366be9cf8aaba38f"

///|
pub fn remove_f2ebd822732a_raw(
  this_ : @win32_core.RawAddress,
  start : Int64,
  end : @win32_core.RawAddress,
) -> Int {
  remove_f2ebd822732a_ffi(this_, start, end)
}

///|
pub fn remove_f2ebd822732a(
  this_ : @win32_core.RawAddress,
  start : Int64,
  end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_f2ebd822732a_raw(this_, start, end)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_aborted_c2bf161ed68e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4754eaa0f18678dc8af34fb7"

///|
pub fn add_aborted_c2bf161ed68e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_aborted_c2bf161ed68e_ffi(this_, handler, result_out)
}

///|
pub fn add_aborted_c2bf161ed68e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_aborted_c2bf161ed68e_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_error_occurred_f1c8216e0eac_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8ed5d7858a74a0346f55ecad"

///|
pub fn add_error_occurred_f1c8216e0eac_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_error_occurred_f1c8216e0eac_ffi(this_, handler, result_out)
}

///|
pub fn add_error_occurred_f1c8216e0eac(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_error_occurred_f1c8216e0eac_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_update_ended_76a130eb5bac_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b54ac3b64cf99374d63ff9ff"

///|
pub fn add_update_ended_76a130eb5bac_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_update_ended_76a130eb5bac_ffi(this_, handler, result_out)
}

///|
pub fn add_update_ended_76a130eb5bac(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_update_ended_76a130eb5bac_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_update_starting_045c6032333f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7272d66c48b363ca40059086"

///|
pub fn add_update_starting_045c6032333f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_update_starting_045c6032333f_ffi(this_, handler, result_out)
}

///|
pub fn add_update_starting_045c6032333f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_update_starting_045c6032333f_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_updated_58dd0ab8ae1d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cad0a6d144ce46f51aba18c1"

///|
pub fn add_updated_58dd0ab8ae1d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_updated_58dd0ab8ae1d_ffi(this_, handler, result_out)
}

///|
pub fn add_updated_58dd0ab8ae1d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_updated_58dd0ab8ae1d_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_append_window_end_b23071bf154c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18995b9972b91e302f2685c7"

///|
pub fn get_append_window_end_b23071bf154c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_append_window_end_b23071bf154c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_append_window_start_f2f2bf213379_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b30342298c1b75549c995be7"

///|
pub fn get_append_window_start_f2f2bf213379_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_append_window_start_f2f2bf213379_ffi(this_, result_out)
}

///|
pub fn get_append_window_start_f2f2bf213379(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_append_window_start_f2f2bf213379_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_buffered_e2ee957b1416_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_070bc07bdef1ff7a380e4f4e"

///|
pub fn get_buffered_e2ee957b1416_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_buffered_e2ee957b1416_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_updating_45457ab0ef69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_66ea8e88f7869630ac1c4485"

///|
pub fn get_is_updating_45457ab0ef69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_updating_45457ab0ef69_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_65ebd12de56e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_95d864b69de4a682e38a4a71"

///|
pub fn get_mode_65ebd12de56e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_65ebd12de56e_ffi(this_, result_out)
}

///|
pub fn get_mode_65ebd12de56e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_65ebd12de56e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_offset_486969511ae8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a4f199cf06f110afb6fb8243"

///|
pub fn get_timestamp_offset_486969511ae8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_offset_486969511ae8_ffi(this_, result_out)
}

///|
pub fn get_timestamp_offset_486969511ae8(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_offset_486969511ae8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_append_window_end_4e70a1322d4d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8afe0dffd29eede9068f24f"

///|
pub fn put_append_window_end_4e70a1322d4d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_append_window_end_4e70a1322d4d_ffi(this_, value)
}

///|
pub fn put_append_window_end_4e70a1322d4d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_append_window_end_4e70a1322d4d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_append_window_start_3ca9aa43353a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_748f62a13eb59a1aaa017528"

///|
pub fn put_append_window_start_3ca9aa43353a_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_append_window_start_3ca9aa43353a_ffi(this_, value)
}

///|
pub fn put_append_window_start_3ca9aa43353a(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_append_window_start_3ca9aa43353a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_mode_20dd5e4c0ae1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_81cab6f4f8d2f40a964a270e"

///|
pub fn put_mode_20dd5e4c0ae1_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_20dd5e4c0ae1_ffi(this_, value)
}

///|
pub fn put_mode_20dd5e4c0ae1(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mode_20dd5e4c0ae1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_timestamp_offset_3df8769b62a2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_cea650198032ff5eed13cf1c"

///|
pub fn put_timestamp_offset_3df8769b62a2_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_timestamp_offset_3df8769b62a2_ffi(this_, value)
}

///|
pub fn put_timestamp_offset_3df8769b62a2(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_timestamp_offset_3df8769b62a2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_aborted_3c9ac191a409_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5eecf5a997ba6e26ff5d18db"

///|
pub fn remove_aborted_3c9ac191a409_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_aborted_3c9ac191a409_ffi(this_, token)
}

///|
pub fn remove_aborted_3c9ac191a409(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_aborted_3c9ac191a409_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_error_occurred_7d8e976649af_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_aad2d19e380cf15dadf5f8a1"

///|
pub fn remove_error_occurred_7d8e976649af_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_error_occurred_7d8e976649af_ffi(this_, token)
}

///|
pub fn remove_error_occurred_7d8e976649af(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_error_occurred_7d8e976649af_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_update_ended_3d1d6627e24b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ce1a5751ecbdbb3c8f8957b3"

///|
pub fn remove_update_ended_3d1d6627e24b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_update_ended_3d1d6627e24b_ffi(this_, token)
}

///|
pub fn remove_update_ended_3d1d6627e24b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_update_ended_3d1d6627e24b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_update_starting_84239022d2d8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f1fcaf685ad0e4d74bc204f0"

///|
pub fn remove_update_starting_84239022d2d8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_update_starting_84239022d2d8_ffi(this_, token)
}

///|
pub fn remove_update_starting_84239022d2d8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_update_starting_84239022d2d8_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_updated_8e404d1fc542_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a8a7aca44543285a5bdd65d3"

///|
pub fn remove_updated_8e404d1fc542_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_updated_8e404d1fc542_ffi(this_, token)
}

///|
pub fn remove_updated_8e404d1fc542(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_updated_8e404d1fc542_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_source_buffer_added_e95324a499ce_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_49caec418b13c03f793bddb7"

///|
pub fn add_source_buffer_added_e95324a499ce_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_source_buffer_added_e95324a499ce_ffi(this_, handler, result_out)
}

///|
pub fn add_source_buffer_added_e95324a499ce(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_source_buffer_added_e95324a499ce_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_source_buffer_removed_0a4588f2801c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_240e4593d34bf01ed22008f1"

///|
pub fn add_source_buffer_removed_0a4588f2801c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_source_buffer_removed_0a4588f2801c_ffi(this_, handler, result_out)
}

///|
pub fn add_source_buffer_removed_0a4588f2801c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_source_buffer_removed_0a4588f2801c_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_buffers_8dd5d7c1d689_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e6223f585ffe5c088546bdd"

///|
pub fn get_buffers_8dd5d7c1d689_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_buffers_8dd5d7c1d689_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_source_buffer_added_bf58698eef97_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9ba4c81d15506914ed4bd0df"

///|
pub fn remove_source_buffer_added_bf58698eef97_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_source_buffer_added_bf58698eef97_ffi(this_, token)
}

///|
pub fn remove_source_buffer_added_bf58698eef97(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_source_buffer_added_bf58698eef97_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_source_buffer_removed_7e0d683f0062_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a604c98ff62b2795a207f7bc"

///|
pub fn remove_source_buffer_removed_7e0d683f0062_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_source_buffer_removed_7e0d683f0062_ffi(this_, token)
}

///|
pub fn remove_source_buffer_removed_7e0d683f0062(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_source_buffer_removed_7e0d683f0062_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mime_type, result_out)
extern "C" fn add_source_buffer_d17c00b55241_ffi(
  this_ : @win32_core.RawAddress,
  mime_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ddff016658a061f14033d559"

///|
pub fn add_source_buffer_d17c00b55241_raw(
  this_ : @win32_core.RawAddress,
  mime_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_source_buffer_d17c00b55241_ffi(this_, mime_type, result_out)
}

///|
#borrow(this_)
extern "C" fn end_of_stream_943b42a41024_ffi(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int = "moonbit_win32_d5698c13a61fb7195e943c0b"

///|
pub fn end_of_stream_943b42a41024_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int {
  end_of_stream_943b42a41024_ffi(this_, status)
}

///|
pub fn end_of_stream_943b42a41024(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_of_stream_943b42a41024_raw(this_, status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer)
extern "C" fn remove_source_buffer_7fc382558456_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0e9758a3c22384d13aee143"

///|
pub fn remove_source_buffer_7fc382558456_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int {
  remove_source_buffer_7fc382558456_ffi(this_, buffer)
}

///|
pub fn remove_source_buffer_7fc382558456(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_source_buffer_7fc382558456_raw(this_, buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_5328ba57bf0c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3229237048265b22bfd13acb"

///|
pub fn add_closed_5328ba57bf0c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_5328ba57bf0c_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_5328ba57bf0c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_5328ba57bf0c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_ended_1e72ff0d6771_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6d9a7b7268dacc9580b970b6"

///|
pub fn add_ended_1e72ff0d6771_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_ended_1e72ff0d6771_ffi(this_, handler, result_out)
}

///|
pub fn add_ended_1e72ff0d6771(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_ended_1e72ff0d6771_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_opened_9a35ae025fa0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b3bfd54a8a27c6818405af4e"

///|
pub fn add_opened_9a35ae025fa0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_opened_9a35ae025fa0_ffi(this_, handler, result_out)
}

///|
pub fn add_opened_9a35ae025fa0(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_opened_9a35ae025fa0_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_active_source_buffers_0a2d51f423d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ba57ec2ebdcc65b14a0e7c7"

///|
pub fn get_active_source_buffers_0a2d51f423d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_active_source_buffers_0a2d51f423d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_79ba4fe5a8e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a876dab37c437975110338da"

///|
pub fn get_duration_79ba4fe5a8e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_duration_79ba4fe5a8e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_live_seekable_range_c42780f74822_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a8a0f89ef052f3610a4333ea"

///|
pub fn get_live_seekable_range_c42780f74822_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_live_seekable_range_c42780f74822_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ready_state_76d3c48ed278_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b1d550d3dbd29d762ec3c1e9"

///|
pub fn get_ready_state_76d3c48ed278_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_ready_state_76d3c48ed278_ffi(this_, result_out)
}

///|
pub fn get_ready_state_76d3c48ed278(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_ready_state_76d3c48ed278_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_buffers_b93b0ed18df6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f65454aff99a8055177cff8b"

///|
pub fn get_source_buffers_b93b0ed18df6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_buffers_b93b0ed18df6_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_duration_bc67470cb3db_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fcb7e1148f6cba7517a4e1e2"

///|
pub fn put_duration_bc67470cb3db_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_duration_bc67470cb3db_ffi(this_, value)
}

///|
pub fn put_duration_bc67470cb3db(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_duration_bc67470cb3db_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_live_seekable_range_bd620e0fc76c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dad5d3563cde9c901d0d9eda"

///|
pub fn put_live_seekable_range_bd620e0fc76c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_live_seekable_range_bd620e0fc76c_ffi(this_, value)
}

///|
pub fn put_live_seekable_range_bd620e0fc76c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_live_seekable_range_bd620e0fc76c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closed_e55290154e11_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_14add2f3da17937746242836"

///|
pub fn remove_closed_e55290154e11_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_e55290154e11_ffi(this_, token)
}

///|
pub fn remove_closed_e55290154e11(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_e55290154e11_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_ended_4dbb1188a766_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5f91a790b8ef9aa0db6a6b90"

///|
pub fn remove_ended_4dbb1188a766_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_ended_4dbb1188a766_ffi(this_, token)
}

///|
pub fn remove_ended_4dbb1188a766(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_ended_4dbb1188a766_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_opened_1f340597ab20_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_283a2a817ba7d2b6f04aee48"

///|
pub fn remove_opened_1f340597ab20_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_opened_1f340597ab20_ffi(this_, token)
}

///|
pub fn remove_opened_1f340597ab20(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_opened_1f340597ab20_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, content_type, result_out)
extern "C" fn is_content_type_supported_4015008e0277_ffi(
  this_ : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a7652f9501ac75d1c6c58af6"

///|
pub fn is_content_type_supported_4015008e0277_raw(
  this_ : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_content_type_supported_4015008e0277_ffi(this_, content_type, result_out)
}

///|
#borrow(this_, configuration)
extern "C" fn set_properties_3f3e54ae135a_ffi(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b310ab09ec13d97bde961fb7"

///|
pub fn set_properties_3f3e54ae135a_raw(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
) -> Int {
  set_properties_3f3e54ae135a_ffi(this_, configuration)
}

///|
pub fn set_properties_3f3e54ae135a(
  this_ : @win32_core.RawAddress,
  configuration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_properties_3f3e54ae135a_raw(this_, configuration)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_scene_analyzed_69da35d0453e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_10d4fcb05657f9f4ac24e18a"

///|
pub fn add_scene_analyzed_69da35d0453e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_scene_analyzed_69da35d0453e_ffi(this_, handler, result_out)
}

///|
pub fn add_scene_analyzed_69da35d0453e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_scene_analyzed_69da35d0453e_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_analysis_interval_e0c706e38ae5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c7c0f3c888c7fd9457fc810a"

///|
pub fn get_desired_analysis_interval_e0c706e38ae5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_desired_analysis_interval_e0c706e38ae5_ffi(this_, result_out)
}

///|
pub fn get_desired_analysis_interval_e0c706e38ae5(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_desired_analysis_interval_e0c706e38ae5_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_high_dynamic_range_analyzer_795d9ff2ecf4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c9a2b60480a64494e8f5631"

///|
pub fn get_high_dynamic_range_analyzer_795d9ff2ecf4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_high_dynamic_range_analyzer_795d9ff2ecf4_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_desired_analysis_interval_2abea4ec95f3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_fa7fe8817a37443fcc511df6"

///|
pub fn put_desired_analysis_interval_2abea4ec95f3_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_desired_analysis_interval_2abea4ec95f3_ffi(this_, value)
}

///|
pub fn put_desired_analysis_interval_2abea4ec95f3(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_analysis_interval_2abea4ec95f3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_scene_analyzed_c826e637b94b_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_527a10019a42f690104f4864"

///|
pub fn remove_scene_analyzed_c826e637b94b_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_scene_analyzed_c826e637b94b_ffi(this_, cookie)
}

///|
pub fn remove_scene_analyzed_c826e637b94b(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_scene_analyzed_c826e637b94b_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_activatable_class_id_d0dcddebfef6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f5c90899f5056c8e08fd1a1"

///|
pub fn get_activatable_class_id_d0dcddebfef6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_activatable_class_id_d0dcddebfef6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_392703337601_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47ed98a7179cfed540c2cb1c"

///|
pub fn get_properties_392703337601_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_392703337601_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_2133966053d2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_53eafbf4fcf601ed8a413bda"

///|
pub fn close_2133966053d2_raw(this_ : @win32_core.RawAddress) -> Int {
  close_2133966053d2_ffi(this_)
}

///|
pub fn close_2133966053d2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_2133966053d2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_analysis_recommendation_97feb23bdd82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_328d10c5e7b81d0c669e554b"

///|
pub fn get_analysis_recommendation_97feb23bdd82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_analysis_recommendation_97feb23bdd82_ffi(this_, result_out)
}

///|
pub fn get_analysis_recommendation_97feb23bdd82(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_analysis_recommendation_97feb23bdd82_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_d485daf009c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b93aa172fc39b259227b43dc"

///|
pub fn get_duration_d485daf009c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_duration_d485daf009c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_properties_f47299413af6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5cbb12d86afe6d0e3ba3d59"

///|
pub fn get_extended_properties_f47299413af6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extended_properties_f47299413af6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_control_values_4d34c0f86760_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2a7ccd63ac2b2b04be0fa96"

///|
pub fn get_frame_control_values_4d34c0f86760_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_control_values_4d34c0f86760_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_high_dynamic_range_f98a5353bb73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e35e9a4232683d75fd81b5d6"

///|
pub fn get_high_dynamic_range_f98a5353bb73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_high_dynamic_range_f98a5353bb73_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_discontinuous_510ceacad9f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_81bca4338d76cc5e72f2c042"

///|
pub fn get_is_discontinuous_510ceacad9f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_discontinuous_510ceacad9f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_read_only_d9a892556dea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f39a15d8f5d2bcc7e7cc560c"

///|
pub fn get_is_read_only_d9a892556dea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_read_only_d9a892556dea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_relative_time_1cf7adf9181a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb70779cde1dc64a8764cbcc"

///|
pub fn get_relative_time_1cf7adf9181a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_relative_time_1cf7adf9181a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_relative_time_bcdde1627d25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4aeb27c3d116d1f97a470ced"

///|
pub fn get_system_relative_time_bcdde1627d25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_relative_time_bcdde1627d25_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_1cbff7db6f93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d472f9159bcb4a80e4f3bb42"

///|
pub fn get_type_1cbff7db6f93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_type_1cbff7db6f93_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_duration_6bacdad5636d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79e382d302999ba5657ea26c"

///|
pub fn put_duration_6bacdad5636d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_duration_6bacdad5636d_ffi(this_, value)
}

///|
pub fn put_duration_6bacdad5636d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_duration_6bacdad5636d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_discontinuous_a97bdac60502_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5d1edba0a3e1c68ceebb767d"

///|
pub fn put_is_discontinuous_a97bdac60502_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_discontinuous_a97bdac60502_ffi(this_, value)
}

///|
pub fn put_is_discontinuous_a97bdac60502(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_discontinuous_a97bdac60502_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_relative_time_cfde1afdfda9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b20cf0807bf24b1fc59b6fa"

///|
pub fn put_relative_time_cfde1afdfda9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_relative_time_cfde1afdfda9_ffi(this_, value)
}

///|
pub fn put_relative_time_cfde1afdfda9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_relative_time_cfde1afdfda9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_system_relative_time_040346225f45_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dad976a37826a15e87c1ac6f"

///|
pub fn put_system_relative_time_040346225f45_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_system_relative_time_040346225f45_ffi(this_, value)
}

///|
pub fn put_system_relative_time_040346225f45(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_system_relative_time_040346225f45_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_result_frame_71f693749d43_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31edda6e007f82fdf8d85d70"

///|
pub fn get_result_frame_71f693749d43_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_result_frame_71f693749d43_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_405f5f71e6de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bae6b19a8e17e3e39bf6b360"

///|
pub fn get_duration_405f5f71e6de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_405f5f71e6de_ffi(this_, result_out)
}

///|
pub fn get_duration_405f5f71e6de(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_405f5f71e6de_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_position_in_input_75159193a717_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7669b6a4983e0113473feeca"

///|
pub fn get_end_position_in_input_75159193a717_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_end_position_in_input_75159193a717_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_1dbaca46aef5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d1d7b81e1c3c5249bf1a44c"

///|
pub fn get_id_1dbaca46aef5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_1dbaca46aef5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_position_in_input_eedd78ed1e8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6bcc8092898131b59a84e161"

///|
pub fn get_start_position_in_input_eedd78ed1e8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_start_position_in_input_eedd78ed1e8d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_time_6d183c07c46c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8676d890b38b2833ad5f1a1e"

///|
pub fn get_start_time_6d183c07c46c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_start_time_6d183c07c46c_ffi(this_, result_out)
}

///|
pub fn get_start_time_6d183c07c46c(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_start_time_6d183c07c46c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_bd7655911962_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a242ef845fa0a1b7ffc593f"

///|
pub fn get_text_bd7655911962_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_bd7655911962_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_duration_1104e0c27302_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_1e9b0d92343402157bbfae25"

///|
pub fn put_duration_1104e0c27302_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_duration_1104e0c27302_ffi(this_, value)
}

///|
pub fn put_duration_1104e0c27302(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_duration_1104e0c27302_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_end_position_in_input_c8c23cf89f58_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d15297c76f8e60da1ce20c06"

///|
pub fn put_end_position_in_input_c8c23cf89f58_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_end_position_in_input_c8c23cf89f58_ffi(this_, value)
}

///|
pub fn put_end_position_in_input_c8c23cf89f58(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_end_position_in_input_c8c23cf89f58_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_id_4a282b76a43d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5b777bab3b5dbc19f8d965c"

///|
pub fn put_id_4a282b76a43d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_id_4a282b76a43d_ffi(this_, value)
}

///|
pub fn put_id_4a282b76a43d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_id_4a282b76a43d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_start_position_in_input_e696a22f6392_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82ab73995b3218daaced4180"

///|
pub fn put_start_position_in_input_e696a22f6392_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_start_position_in_input_e696a22f6392_ffi(this_, value)
}

///|
pub fn put_start_position_in_input_e696a22f6392(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_position_in_input_e696a22f6392_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_start_time_e652e191ae35_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_a7d0e9cdd12bad823f6fefa3"

///|
pub fn put_start_time_e652e191ae35_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_start_time_e652e191ae35_ffi(this_, value)
}

///|
pub fn put_start_time_e652e191ae35(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_time_e652e191ae35_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_bf725c2f738d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_261f1c095ae51eac96f4d88b"

///|
pub fn put_text_bf725c2f738d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_bf725c2f738d_ffi(this_, value)
}

///|
pub fn put_text_bf725c2f738d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_bf725c2f738d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, encoding_properties, result_out)
extern "C" fn create_bdd7028ad3ea_ffi(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ad623bb8d59d75c88131719"

///|
pub fn create_bdd7028ad3ea_raw(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_bdd7028ad3ea_ffi(this_, encoding_properties, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn copy_4512179372d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44ddcdc1db297a0232a3b740"

///|
pub fn copy_4512179372d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  copy_4512179372d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_encoding_properties_926b441828b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dfc9af14e1d4e926fe5d6d06"

///|
pub fn get_encoding_properties_926b441828b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_encoding_properties_926b441828b5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_selected_5cb66d291196_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_abb3c27d562d9c849dc0c9bb"

///|
pub fn get_is_selected_5cb66d291196_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_selected_5cb66d291196_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_55838ce58d46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef4309b1b2791d556178bddf"

///|
pub fn get_label_55838ce58d46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_55838ce58d46_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_e81d1b322222_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a98117fe2ad1a616dd8442b"

///|
pub fn get_language_e81d1b322222_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_e81d1b322222_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_91fc6bf4877a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc822cd2fbfeba1088ba9491"

///|
pub fn get_name_91fc6bf4877a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_91fc6bf4877a_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_label_b196d153ac47_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b0b122c1937a8db99c7a5ca"

///|
pub fn put_label_b196d153ac47_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_label_b196d153ac47_ffi(this_, value)
}

///|
pub fn put_label_b196d153ac47(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_label_b196d153ac47_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_language_8185a021af5f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0960c69b4ab36c896ee0d126"

///|
pub fn put_language_8185a021af5f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_language_8185a021af5f_ffi(this_, value)
}

///|
pub fn put_language_8185a021af5f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_language_8185a021af5f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_name_08cfb9ae83a9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c931c2827dd91acb6a093df3"

///|
pub fn put_name_08cfb9ae83a9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_08cfb9ae83a9_ffi(this_, value)
}

///|
pub fn put_name_08cfb9ae83a9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_08cfb9ae83a9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, id, language, result_out)
extern "C" fn create_58caa6b5a445_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  kind : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa9308770c2683c7d8f46f41"

///|
pub fn create_58caa6b5a445_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_58caa6b5a445_ffi(this_, id, language, kind, result_out)
}

///|
#borrow(this_, cue)
extern "C" fn add_cue_3996c49a0f06_ffi(
  this_ : @win32_core.RawAddress,
  cue : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4520042a8060136987089cc9"

///|
pub fn add_cue_3996c49a0f06_raw(
  this_ : @win32_core.RawAddress,
  cue : @win32_core.RawAddress,
) -> Int {
  add_cue_3996c49a0f06_ffi(this_, cue)
}

///|
pub fn add_cue_3996c49a0f06(
  this_ : @win32_core.RawAddress,
  cue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_cue_3996c49a0f06_raw(this_, cue)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, cue)
extern "C" fn remove_cue_2e8bfb5d15da_ffi(
  this_ : @win32_core.RawAddress,
  cue : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a663037172c8c323af40e1d"

///|
pub fn remove_cue_2e8bfb5d15da_raw(
  this_ : @win32_core.RawAddress,
  cue : @win32_core.RawAddress,
) -> Int {
  remove_cue_2e8bfb5d15da_ffi(this_, cue)
}

///|
pub fn remove_cue_2e8bfb5d15da(
  this_ : @win32_core.RawAddress,
  cue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_cue_2e8bfb5d15da_raw(this_, cue)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_cue_entered_400c5196b86b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ed4b2f7b4340b21b04d749ee"

///|
pub fn add_cue_entered_400c5196b86b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_cue_entered_400c5196b86b_ffi(this_, handler, result_out)
}

///|
pub fn add_cue_entered_400c5196b86b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_cue_entered_400c5196b86b_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_cue_exited_257b7a634f94_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_30f2b157fb6963ce19c4c2d8"

///|
pub fn add_cue_exited_257b7a634f94_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_cue_exited_257b7a634f94_ffi(this_, handler, result_out)
}

///|
pub fn add_cue_exited_257b7a634f94(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_cue_exited_257b7a634f94_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_track_failed_bc1e7fd0762e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fa729891b35dad2475ac4843"

///|
pub fn add_track_failed_bc1e7fd0762e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_track_failed_bc1e7fd0762e_ffi(this_, handler, result_out)
}

///|
pub fn add_track_failed_bc1e7fd0762e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_track_failed_bc1e7fd0762e_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_active_cues_130a2c89bc7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0d7b666270b8c0948400b7b"

///|
pub fn get_active_cues_130a2c89bc7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_active_cues_130a2c89bc7c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cues_6675862162ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31cd061171bedf5b8b41e61e"

///|
pub fn get_cues_6675862162ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cues_6675862162ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatch_type_a72225d92c3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da2c3dead26b1fdbd7667e0d"

///|
pub fn get_dispatch_type_a72225d92c3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatch_type_a72225d92c3d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_ca009aab0717_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_823b5780b8e0868c7c32c9eb"

///|
pub fn get_id_ca009aab0717_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_ca009aab0717_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_08c6b2c4f048_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3a617f8207c0ea6e2e65c32"

///|
pub fn get_label_08c6b2c4f048_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_08c6b2c4f048_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_e8c70381babd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bafd16126151076d100d73b8"

///|
pub fn get_language_e8c70381babd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_e8c70381babd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_d0bf2302da12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d3bc4d3913e1864a1bfae2f"

///|
pub fn get_name_d0bf2302da12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_d0bf2302da12_ffi(this_, result_out)
}
