///|
#borrow(this_)
extern "C" fn remove_updated_e3763fac491e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_98439d1b476f5cc212d0270a"

///|
pub fn remove_updated_e3763fac491e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_updated_e3763fac491e_ffi(this_, token)
}

///|
pub fn remove_updated_e3763fac491e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_updated_e3763fac491e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_source_buffer_added_a9fd62b8c9f1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_80b2500e9de12560b1cfe066"

///|
pub fn add_source_buffer_added_a9fd62b8c9f1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_source_buffer_added_a9fd62b8c9f1_ffi(this_, handler, result_out)
}

///|
pub fn add_source_buffer_added_a9fd62b8c9f1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_source_buffer_added_a9fd62b8c9f1_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_source_buffer_removed_1c3b14ed9090_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a84f4e9694a6c290cb4bea1d"

///|
pub fn add_source_buffer_removed_1c3b14ed9090_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_source_buffer_removed_1c3b14ed9090_ffi(this_, handler, result_out)
}

///|
pub fn add_source_buffer_removed_1c3b14ed9090(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_source_buffer_removed_1c3b14ed9090_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_buffers_d7aba0db473f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39d6d4921ffa62b4abf980e7"

///|
pub fn get_buffers_d7aba0db473f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_buffers_d7aba0db473f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_source_buffer_added_2da5ac7d71f2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3c6016b64a1778336e56b308"

///|
pub fn remove_source_buffer_added_2da5ac7d71f2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_source_buffer_added_2da5ac7d71f2_ffi(this_, token)
}

///|
pub fn remove_source_buffer_added_2da5ac7d71f2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_source_buffer_added_2da5ac7d71f2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_source_buffer_removed_15abe534788b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6e7967ce0176fd7e282ecc39"

///|
pub fn remove_source_buffer_removed_15abe534788b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_source_buffer_removed_15abe534788b_ffi(this_, token)
}

///|
pub fn remove_source_buffer_removed_15abe534788b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_source_buffer_removed_15abe534788b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, mime_type, result_out)
extern "C" fn add_source_buffer_d503d5ffd9b0_ffi(
  this_ : @win32_core.RawAddress,
  mime_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8ab112c150db9bf0db2e6ab"

///|
pub fn add_source_buffer_d503d5ffd9b0_raw(
  this_ : @win32_core.RawAddress,
  mime_type : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_source_buffer_d503d5ffd9b0_ffi(this_, mime_type, result_out)
}

///|
#borrow(this_)
extern "C" fn end_of_stream_605329e5d9a9_ffi(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int = "moonbit_win32_5b2c760f66f22515cfd3706d"

///|
pub fn end_of_stream_605329e5d9a9_raw(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Int {
  end_of_stream_605329e5d9a9_ffi(this_, status)
}

///|
pub fn end_of_stream_605329e5d9a9(
  this_ : @win32_core.RawAddress,
  status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_of_stream_605329e5d9a9_raw(this_, status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer)
extern "C" fn remove_source_buffer_aca61bb4e2e9_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_045bc5f3f2505ac896a7d044"

///|
pub fn remove_source_buffer_aca61bb4e2e9_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Int {
  remove_source_buffer_aca61bb4e2e9_ffi(this_, buffer)
}

///|
pub fn remove_source_buffer_aca61bb4e2e9(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_source_buffer_aca61bb4e2e9_raw(this_, buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_b67ce9cd4ff7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a42e08a74abbb05431143741"

///|
pub fn add_closed_b67ce9cd4ff7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_b67ce9cd4ff7_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_b67ce9cd4ff7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_b67ce9cd4ff7_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_ended_2a3c0637dea0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5fe1b7fab109b89a663029f1"

///|
pub fn add_ended_2a3c0637dea0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_ended_2a3c0637dea0_ffi(this_, handler, result_out)
}

///|
pub fn add_ended_2a3c0637dea0(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_ended_2a3c0637dea0_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_opened_07202f1c0b88_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cc99bb08d7283791bc35342a"

///|
pub fn add_opened_07202f1c0b88_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_opened_07202f1c0b88_ffi(this_, handler, result_out)
}

///|
pub fn add_opened_07202f1c0b88(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_opened_07202f1c0b88_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_active_source_buffers_a7e5c693bfdc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_abeffa36ec99a6653f205c79"

///|
pub fn get_active_source_buffers_a7e5c693bfdc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_active_source_buffers_a7e5c693bfdc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_865dfbac1f0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1cc187c05bb9a3f349a842e"

///|
pub fn get_duration_865dfbac1f0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_duration_865dfbac1f0f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ready_state_e1a8695dc8af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8c6caf6c69acb2afc4e04605"

///|
pub fn get_ready_state_e1a8695dc8af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_ready_state_e1a8695dc8af_ffi(this_, result_out)
}

///|
pub fn get_ready_state_e1a8695dc8af(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_ready_state_e1a8695dc8af_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_buffers_22535200353d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35966b3025378d1af5c09fd0"

///|
pub fn get_source_buffers_22535200353d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_buffers_22535200353d_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_duration_76aaf443732f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1d7a7682aed22a15673b472"

///|
pub fn put_duration_76aaf443732f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_duration_76aaf443732f_ffi(this_, value)
}

///|
pub fn put_duration_76aaf443732f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_duration_76aaf443732f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closed_151546904090_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_103fcacc4c779dd0ea782868"

///|
pub fn remove_closed_151546904090_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_151546904090_ffi(this_, token)
}

///|
pub fn remove_closed_151546904090(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_151546904090_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_ended_759cd0529a4d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7866227a0f0d7774a4c6b602"

///|
pub fn remove_ended_759cd0529a4d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_ended_759cd0529a4d_ffi(this_, token)
}

///|
pub fn remove_ended_759cd0529a4d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_ended_759cd0529a4d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_opened_782898d82d1e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4d3a144c54c9c476511808e6"

///|
pub fn remove_opened_782898d82d1e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_opened_782898d82d1e_ffi(this_, token)
}

///|
pub fn remove_opened_782898d82d1e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_opened_782898d82d1e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_live_seekable_range_17dd94fdfb55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48ef9e4366e02a5d6a468287"

///|
pub fn get_live_seekable_range_17dd94fdfb55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_live_seekable_range_17dd94fdfb55_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_live_seekable_range_5b3f8d8c0dfe_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b853f4340efaec7ebfa19e56"

///|
pub fn put_live_seekable_range_5b3f8d8c0dfe_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_live_seekable_range_5b3f8d8c0dfe_ffi(this_, value)
}

///|
pub fn put_live_seekable_range_5b3f8d8c0dfe(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_live_seekable_range_5b3f8d8c0dfe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, content_type, result_out)
extern "C" fn is_content_type_supported_168c38426dfb_ffi(
  this_ : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_39e8089d0370a96429e59f42"

///|
pub fn is_content_type_supported_168c38426dfb_raw(
  this_ : @win32_core.RawAddress,
  content_type : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_content_type_supported_168c38426dfb_ffi(this_, content_type, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_scene_analyzed_d4857972414c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_09432a5db5677e5b31c79a9f"

///|
pub fn add_scene_analyzed_d4857972414c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_scene_analyzed_d4857972414c_ffi(this_, handler, result_out)
}

///|
pub fn add_scene_analyzed_d4857972414c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_scene_analyzed_d4857972414c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_analysis_interval_ad182a8598b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c6e57acab88fc0383def4d95"

///|
pub fn get_desired_analysis_interval_ad182a8598b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_desired_analysis_interval_ad182a8598b0_ffi(this_, result_out)
}

///|
pub fn get_desired_analysis_interval_ad182a8598b0(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_desired_analysis_interval_ad182a8598b0_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_high_dynamic_range_analyzer_dadc61288228_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_33bd039890f95b6e39bd9a73"

///|
pub fn get_high_dynamic_range_analyzer_dadc61288228_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_high_dynamic_range_analyzer_dadc61288228_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_desired_analysis_interval_e06c6fa5092f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_692ed5759dd63cf8582891bf"

///|
pub fn put_desired_analysis_interval_e06c6fa5092f_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_desired_analysis_interval_e06c6fa5092f_ffi(this_, value)
}

///|
pub fn put_desired_analysis_interval_e06c6fa5092f(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_analysis_interval_e06c6fa5092f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_scene_analyzed_091065e40f23_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_c8129aae5eacf858f254c8db"

///|
pub fn remove_scene_analyzed_091065e40f23_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_scene_analyzed_091065e40f23_ffi(this_, cookie)
}

///|
pub fn remove_scene_analyzed_091065e40f23(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_scene_analyzed_091065e40f23_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_control_values_4c80a8cddc6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e44f5358b31a2954d9dc1cf"

///|
pub fn get_frame_control_values_4c80a8cddc6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_control_values_4c80a8cddc6d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_high_dynamic_range_a585a06f94d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f1980ff8d6ff5d0e5c1ed09"

///|
pub fn get_high_dynamic_range_a585a06f94d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_high_dynamic_range_a585a06f94d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_analysis_recommendation_4b89e7be2559_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_666310ac099eb120cc75de2f"

///|
pub fn get_analysis_recommendation_4b89e7be2559_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_analysis_recommendation_4b89e7be2559_ffi(this_, result_out)
}

///|
pub fn get_analysis_recommendation_4b89e7be2559(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_analysis_recommendation_4b89e7be2559_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_result_frame_6fc1d605b8ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6f91cd997c92e81ff0dc5c2"

///|
pub fn get_result_frame_6fc1d605b8ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_result_frame_6fc1d605b8ae_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_selected_index_changed_c9cd5116831a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ccdc3173567cd01c6f7c36ad"

///|
pub fn add_selected_index_changed_c9cd5116831a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selected_index_changed_c9cd5116831a_ffi(this_, handler, result_out)
}

///|
pub fn add_selected_index_changed_c9cd5116831a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selected_index_changed_c9cd5116831a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_index_b380ed371c52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ff407e69ba93b2ca39546fe7"

///|
pub fn get_selected_index_b380ed371c52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selected_index_b380ed371c52_ffi(this_, result_out)
}

///|
pub fn get_selected_index_b380ed371c52(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selected_index_b380ed371c52_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_selected_index_e1b889673d2f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_09b52498b76a19cb43b15a55"

///|
pub fn put_selected_index_e1b889673d2f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selected_index_e1b889673d2f_ffi(this_, value)
}

///|
pub fn put_selected_index_e1b889673d2f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_index_e1b889673d2f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_selected_index_changed_fc4b0d78e01a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_06dbf5a1980f61251238cbee"

///|
pub fn remove_selected_index_changed_fc4b0d78e01a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selected_index_changed_fc4b0d78e01a_ffi(this_, token)
}

///|
pub fn remove_selected_index_changed_fc4b0d78e01a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selected_index_changed_fc4b0d78e01a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_position_in_input_a6a6fdbaef6b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59ab998018387d78a11e5014"

///|
pub fn get_end_position_in_input_a6a6fdbaef6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_end_position_in_input_a6a6fdbaef6b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_position_in_input_cdda5ca114b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7ecdb45ec4b3d451256ef81"

///|
pub fn get_start_position_in_input_cdda5ca114b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_start_position_in_input_cdda5ca114b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_4909fc4357ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6984ea7cf9eb5145447a2883"

///|
pub fn get_text_4909fc4357ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_4909fc4357ed_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_end_position_in_input_e000d34b6a1a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d862301883596ab9178f523"

///|
pub fn put_end_position_in_input_e000d34b6a1a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_end_position_in_input_e000d34b6a1a_ffi(this_, value)
}

///|
pub fn put_end_position_in_input_e000d34b6a1a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_end_position_in_input_e000d34b6a1a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_start_position_in_input_7755ee2c293e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb2afb0d9f0ccf34be370952"

///|
pub fn put_start_position_in_input_7755ee2c293e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_start_position_in_input_7755ee2c293e_ffi(this_, value)
}

///|
pub fn put_start_position_in_input_7755ee2c293e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_position_in_input_7755ee2c293e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_da4206efa083_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97f839971ca35c4c7121be0e"

///|
pub fn put_text_da4206efa083_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_da4206efa083_ffi(this_, value)
}

///|
pub fn put_text_da4206efa083(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_da4206efa083_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn copy_a463c1255574_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b94bbedfd62a9489594dbb0"

///|
pub fn copy_a463c1255574_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  copy_a463c1255574_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_encoding_properties_09511d00ba9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fcbc3655343600d417a7796a"

///|
pub fn get_encoding_properties_09511d00ba9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_encoding_properties_09511d00ba9f_ffi(this_, result_out)
}

///|
#borrow(this_, encoding_properties, result_out)
extern "C" fn create_d91980cb1204_ffi(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4596bfa94b9e3304c04c902d"

///|
pub fn create_d91980cb1204_raw(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_d91980cb1204_ffi(this_, encoding_properties, result_out)
}

///|
#borrow(this_, cue)
extern "C" fn add_cue_e1e1c7f1fad4_ffi(
  this_ : @win32_core.RawAddress,
  cue : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8279c97bffc662235568f365"

///|
pub fn add_cue_e1e1c7f1fad4_raw(
  this_ : @win32_core.RawAddress,
  cue : @win32_core.RawAddress,
) -> Int {
  add_cue_e1e1c7f1fad4_ffi(this_, cue)
}

///|
pub fn add_cue_e1e1c7f1fad4(
  this_ : @win32_core.RawAddress,
  cue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_cue_e1e1c7f1fad4_raw(this_, cue)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, cue)
extern "C" fn remove_cue_a68a93897a27_ffi(
  this_ : @win32_core.RawAddress,
  cue : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab5d83f6affbf11ac6e7ccb9"

///|
pub fn remove_cue_a68a93897a27_raw(
  this_ : @win32_core.RawAddress,
  cue : @win32_core.RawAddress,
) -> Int {
  remove_cue_a68a93897a27_ffi(this_, cue)
}

///|
pub fn remove_cue_a68a93897a27(
  this_ : @win32_core.RawAddress,
  cue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_cue_a68a93897a27_raw(this_, cue)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_cue_entered_3391e2e55fa7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5feea59ed3dddc7d112cb578"

///|
pub fn add_cue_entered_3391e2e55fa7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_cue_entered_3391e2e55fa7_ffi(this_, handler, result_out)
}

///|
pub fn add_cue_entered_3391e2e55fa7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_cue_entered_3391e2e55fa7_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_cue_exited_8b80f8dd1325_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b61ff9225fbcd4d45580a8e2"

///|
pub fn add_cue_exited_8b80f8dd1325_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_cue_exited_8b80f8dd1325_ffi(this_, handler, result_out)
}

///|
pub fn add_cue_exited_8b80f8dd1325(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_cue_exited_8b80f8dd1325_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_track_failed_5ad7e9ce90fb_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9c3b5c0aaf6b281a026c1d9f"

///|
pub fn add_track_failed_5ad7e9ce90fb_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_track_failed_5ad7e9ce90fb_ffi(this_, handler, result_out)
}

///|
pub fn add_track_failed_5ad7e9ce90fb(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_track_failed_5ad7e9ce90fb_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_active_cues_c367f735cbdc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_87169cc75bd12c9f646ae07f"

///|
pub fn get_active_cues_c367f735cbdc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_active_cues_c367f735cbdc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cues_58c7997b925e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6397a5a96ab36cf1e31e51c"

///|
pub fn get_cues_58c7997b925e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cues_58c7997b925e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatch_type_ca269738b652_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15862201b1d5fdd1ffba4d01"

///|
pub fn get_dispatch_type_ca269738b652_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatch_type_ca269738b652_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timed_metadata_kind_319c85d8b6f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dfbea140268e11aa9c39a656"

///|
pub fn get_timed_metadata_kind_319c85d8b6f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_timed_metadata_kind_319c85d8b6f7_ffi(this_, result_out)
}

///|
pub fn get_timed_metadata_kind_319c85d8b6f7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_timed_metadata_kind_319c85d8b6f7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_cue_entered_7924d7963603_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a8d7d21ffc0c0ea9cf5f24b9"

///|
pub fn remove_cue_entered_7924d7963603_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_cue_entered_7924d7963603_ffi(this_, token)
}

///|
pub fn remove_cue_entered_7924d7963603(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_cue_entered_7924d7963603_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_cue_exited_0019ad755a52_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e6e6fcb0d0ecb1f6d60412df"

///|
pub fn remove_cue_exited_0019ad755a52_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_cue_exited_0019ad755a52_ffi(this_, token)
}

///|
pub fn remove_cue_exited_0019ad755a52(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_cue_exited_0019ad755a52_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_track_failed_bddf28050a3b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0df7125e5a66f08ff4895d57"

///|
pub fn remove_track_failed_bddf28050a3b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_track_failed_bddf28050a3b_ffi(this_, token)
}

///|
pub fn remove_track_failed_bddf28050a3b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_track_failed_bddf28050a3b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_2dae7e406651_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a9f7b7f8af109649ad5defc"

///|
pub fn get_name_2dae7e406651_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_2dae7e406651_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_playback_item_129110afcb13_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ff43e3fd61d3f4f5667f1b8"

///|
pub fn get_playback_item_129110afcb13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_playback_item_129110afcb13_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_code_f0134c5e029e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6ed9d4ceffd76912ee250733"

///|
pub fn get_error_code_f0134c5e029e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_code_f0134c5e029e_ffi(this_, result_out)
}

///|
pub fn get_error_code_f0134c5e029e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_code_f0134c5e029e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_07e055b2940d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9400e9303400404ed10a370c"

///|
pub fn get_extended_error_07e055b2940d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_07e055b2940d_ffi(this_, result_out)
}

///|
pub fn get_extended_error_07e055b2940d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_07e055b2940d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, id, language, result_out)
extern "C" fn create_98059398a1cd_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  kind : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7fe932812ff87bc9d073268"

///|
pub fn create_98059398a1cd_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_98059398a1cd_ffi(this_, id, language, kind, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_4e640cba2399_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_275cb4bef283215b0ea6a120"

///|
pub fn get_error_4e640cba2399_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_4e640cba2399_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timed_metadata_tracks_974b3c0dcf90_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df5766e8352952a6be5b8ff9"

///|
pub fn get_timed_metadata_tracks_974b3c0dcf90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timed_metadata_tracks_974b3c0dcf90_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_ef92f0226339_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7d3f487bbdde0ba5d27974a1"

///|
pub fn get_color_ef92f0226339_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_ef92f0226339_ffi(this_, result_out)
}

///|
pub fn get_color_ef92f0226339(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_color_ef92f0226339_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_012ec5331bd5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c5e19c71f4331c1204778210"

///|
pub fn get_position_012ec5331bd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_position_012ec5331bd5_ffi(this_, result_out)
}

///|
pub fn get_position_012ec5331bd5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_position_012ec5331bd5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_bc3aa75c1d0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f61d6f8c8de3a984ef21b7ef"

///|
pub fn get_type_bc3aa75c1d0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_type_bc3aa75c1d0a_ffi(this_, result_out)
}

///|
pub fn get_type_bc3aa75c1d0a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_type_bc3aa75c1d0a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_color_fda5a530dfe2_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_aa0ee2e21bb3a6f06bfa24e3"

///|
pub fn put_color_fda5a530dfe2_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_fda5a530dfe2_ffi(this_, value)
}

///|
pub fn put_color_fda5a530dfe2(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_fda5a530dfe2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_position_d32f3ab05726_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6ef81f5e1214a817c90053b9"

///|
pub fn put_position_d32f3ab05726_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_position_d32f3ab05726_ffi(this_, value)
}

///|
pub fn put_position_d32f3ab05726(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_d32f3ab05726_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_type_17582f3229bb_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_60bfa2267dc1cc129e39f261"

///|
pub fn put_type_17582f3229bb_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_type_17582f3229bb_ffi(this_, value)
}

///|
pub fn put_type_17582f3229bb(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_type_17582f3229bb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_cue_region_aa384544c141_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62e87dc2eb1394e48be99485"

///|
pub fn get_cue_region_aa384544c141_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cue_region_aa384544c141_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cue_style_e87b236fe015_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_757be7f7ec0c4c018a790d61"

///|
pub fn get_cue_style_e87b236fe015_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cue_style_e87b236fe015_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_lines_9e12a85c6eea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_67175437e87f2817d94e26ee"

///|
pub fn get_lines_9e12a85c6eea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_lines_9e12a85c6eea_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_cue_region_873a285aa3b7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e3e28c0d90c45720e11b70c"

///|
pub fn put_cue_region_873a285aa3b7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_cue_region_873a285aa3b7_ffi(this_, value)
}

///|
pub fn put_cue_region_873a285aa3b7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cue_region_873a285aa3b7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_cue_style_96d8b02fdd45_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ea673e8fe2dd08aaf8b16d63"

///|
pub fn put_cue_style_96d8b02fdd45_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_cue_style_96d8b02fdd45_ffi(this_, value)
}

///|
pub fn put_cue_style_96d8b02fdd45(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cue_style_96d8b02fdd45_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_subformats_31749acc1316_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c0d59df3c7f6f7c25a1695c"

///|
pub fn get_subformats_31749acc1316_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subformats_31749acc1316_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_01c774504ed0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f7be5e0932d62face231d09"

///|
pub fn get_text_01c774504ed0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_01c774504ed0_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_text_1203761fd07d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb433b4ed966139468509f1c"

///|
pub fn put_text_1203761fd07d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_1203761fd07d_ffi(this_, value)
}

///|
pub fn put_text_1203761fd07d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_1203761fd07d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_a4e15be12a9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bfdcfb8305619b01b34477db"

///|
pub fn get_background_a4e15be12a9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_background_a4e15be12a9b_ffi(this_, result_out)
}

///|
pub fn get_background_a4e15be12a9b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_background_a4e15be12a9b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_alignment_c83de769254d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_53194e185d8561fe6388157c"

///|
pub fn get_display_alignment_c83de769254d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_display_alignment_c83de769254d_ffi(this_, result_out)
}

///|
pub fn get_display_alignment_c83de769254d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_display_alignment_c83de769254d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extent_090bb50b7138_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4c233f1455c9c6ccd9bd6620"

///|
pub fn get_extent_090bb50b7138_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extent_090bb50b7138_ffi(this_, result_out)
}

///|
pub fn get_extent_090bb50b7138(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = get_extent_090bb50b7138_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_overflow_clipped_d5ead0f5b8ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6690283e48da832eb4f3d64a"

///|
pub fn get_is_overflow_clipped_d5ead0f5b8ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_overflow_clipped_d5ead0f5b8ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_height_2dae5960b100_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_61389f91aec1cb8fe5b17580"

///|
pub fn get_line_height_2dae5960b100_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_line_height_2dae5960b100_ffi(this_, result_out)
}

///|
pub fn get_line_height_2dae5960b100(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_line_height_2dae5960b100_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_054515a7802a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a468b7180a9aa4ac1a846acb"

///|
pub fn get_name_054515a7802a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_054515a7802a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_a6c7b1131c56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8efa4f26fbdd2dcfbc4c7fe6"

///|
pub fn get_padding_a6c7b1131c56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_padding_a6c7b1131c56_ffi(this_, result_out)
}

///|
pub fn get_padding_a6c7b1131c56(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(40, b'\x00'))
  let status_ = get_padding_a6c7b1131c56_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_53c4d88de049_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2f5a8b2e2d5de278c32108d2"

///|
pub fn get_position_53c4d88de049_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_53c4d88de049_ffi(this_, result_out)
}

///|
pub fn get_position_53c4d88de049(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = get_position_53c4d88de049_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_scroll_mode_53071a74e7fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_aa9c8ac654fa4d08aefae9f6"

///|
pub fn get_scroll_mode_53071a74e7fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_scroll_mode_53071a74e7fe_ffi(this_, result_out)
}

///|
pub fn get_scroll_mode_53071a74e7fe(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_scroll_mode_53071a74e7fe_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_wrapping_c8ca68f07af8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_054502fdab37938743862dfc"

///|
pub fn get_text_wrapping_c8ca68f07af8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_wrapping_c8ca68f07af8_ffi(this_, result_out)
}

///|
pub fn get_text_wrapping_c8ca68f07af8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_wrapping_c8ca68f07af8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_writing_mode_9a9cfbb87c9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cda34a7735c4d154a39a62ea"

///|
pub fn get_writing_mode_9a9cfbb87c9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_writing_mode_9a9cfbb87c9b_ffi(this_, result_out)
}

///|
pub fn get_writing_mode_9a9cfbb87c9b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_writing_mode_9a9cfbb87c9b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_z_index_b5c3136dcd6e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4ef06919507bfdee4bff5e30"

///|
pub fn get_z_index_b5c3136dcd6e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_z_index_b5c3136dcd6e_ffi(this_, result_out)
}

///|
pub fn get_z_index_b5c3136dcd6e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_z_index_b5c3136dcd6e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_background_9d41dedd6ae0_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_f8aeb7b660a07419b3e9f43f"

///|
pub fn put_background_9d41dedd6ae0_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_background_9d41dedd6ae0_ffi(this_, value)
}

///|
pub fn put_background_9d41dedd6ae0(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_9d41dedd6ae0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_display_alignment_270786f43d17_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_990ef18905fb1e1eabc982be"

///|
pub fn put_display_alignment_270786f43d17_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_display_alignment_270786f43d17_ffi(this_, value)
}

///|
pub fn put_display_alignment_270786f43d17(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_alignment_270786f43d17_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_extent_382cb961e00c_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_3ed17694db59369415a157ed"

///|
pub fn put_extent_382cb961e00c_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_extent_382cb961e00c_ffi(this_, value)
}

///|
pub fn put_extent_382cb961e00c(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_extent_382cb961e00c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_overflow_clipped_583578d0fb88_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_44de34e6754f2bf9976a3bd8"

///|
pub fn put_is_overflow_clipped_583578d0fb88_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_overflow_clipped_583578d0fb88_ffi(this_, value)
}

///|
pub fn put_is_overflow_clipped_583578d0fb88(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_overflow_clipped_583578d0fb88_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_line_height_ad305783874b_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_b0f70f323f8df70a93fed1fd"

///|
pub fn put_line_height_ad305783874b_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_line_height_ad305783874b_ffi(this_, value)
}

///|
pub fn put_line_height_ad305783874b(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_line_height_ad305783874b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_name_ff0069f9d619_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22a4560a1467be2497791324"

///|
pub fn put_name_ff0069f9d619_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_ff0069f9d619_ffi(this_, value)
}

///|
pub fn put_name_ff0069f9d619(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_ff0069f9d619_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_padding_19a4f33db51f_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_cfdad558f9ffe02bdb55c282"

///|
pub fn put_padding_19a4f33db51f_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_padding_19a4f33db51f_ffi(this_, value)
}

///|
pub fn put_padding_19a4f33db51f(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_padding_19a4f33db51f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_position_47bf4271b3da_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_5db3c1f61588612ef8550d62"

///|
pub fn put_position_47bf4271b3da_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_position_47bf4271b3da_ffi(this_, value)
}

///|
pub fn put_position_47bf4271b3da(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_47bf4271b3da_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scroll_mode_5a7fa481ca78_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_da21dfc568f5c2b1cc8eb6e0"

///|
pub fn put_scroll_mode_5a7fa481ca78_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_scroll_mode_5a7fa481ca78_ffi(this_, value)
}

///|
pub fn put_scroll_mode_5a7fa481ca78(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scroll_mode_5a7fa481ca78_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_wrapping_13fc924b6769_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_57d07a74089248ec5e06ac4b"

///|
pub fn put_text_wrapping_13fc924b6769_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_wrapping_13fc924b6769_ffi(this_, value)
}

///|
pub fn put_text_wrapping_13fc924b6769(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_wrapping_13fc924b6769_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_writing_mode_78a43182ee07_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_479997e2ad925cc647320595"

///|
pub fn put_writing_mode_78a43182ee07_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_writing_mode_78a43182ee07_ffi(this_, value)
}

///|
pub fn put_writing_mode_78a43182ee07(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_writing_mode_78a43182ee07_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_z_index_c941d95d6fdf_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_775fd501c6d88327763f0d3a"

///|
pub fn put_z_index_c941d95d6fdf_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_z_index_c941d95d6fdf_ffi(this_, value)
}

///|
pub fn put_z_index_c941d95d6fdf(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_z_index_c941d95d6fdf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_align_84c43e021b5b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ca98481d19b2ef8e33f60ab1"

///|
pub fn get_align_84c43e021b5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_align_84c43e021b5b_ffi(this_, result_out)
}

///|
pub fn get_align_84c43e021b5b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_align_84c43e021b5b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_7005c77e1b4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1ec8ea6ef61b6c9732091cca"

///|
pub fn get_position_7005c77e1b4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_position_7005c77e1b4f_ffi(this_, result_out)
}

///|
pub fn get_position_7005c77e1b4f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_position_7005c77e1b4f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_reserve_8bcd4bddecce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_63ccb12086a46225bab1dad9"

///|
pub fn get_reserve_8bcd4bddecce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reserve_8bcd4bddecce_ffi(this_, result_out)
}

///|
pub fn get_reserve_8bcd4bddecce(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reserve_8bcd4bddecce_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_e02842c8d722_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17945c6bcd55445936ccf653"

///|
pub fn get_text_e02842c8d722_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_e02842c8d722_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_align_bd3a376c4507_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_65cc80077c174b0565a9a7e3"

///|
pub fn put_align_bd3a376c4507_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_align_bd3a376c4507_ffi(this_, value)
}

///|
pub fn put_align_bd3a376c4507(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_align_bd3a376c4507_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_position_eb5c1c458b3d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9dd6de7f1767508ab74f8a54"

///|
pub fn put_position_eb5c1c458b3d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_position_eb5c1c458b3d_ffi(this_, value)
}

///|
pub fn put_position_eb5c1c458b3d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_eb5c1c458b3d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_reserve_1f58faa1270a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_469dc50ed40554d1937edf1c"

///|
pub fn put_reserve_1f58faa1270a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_reserve_1f58faa1270a_ffi(this_, value)
}

///|
pub fn put_reserve_1f58faa1270a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reserve_1f58faa1270a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_21ee454e8692_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_810c16ea9df4ce19c8a182fd"

///|
pub fn put_text_21ee454e8692_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_21ee454e8692_ffi(this_, value)
}

///|
pub fn put_text_21ee454e8692(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_21ee454e8692_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_resolved_185b0010d4f8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_faabb14395ea0648c2f793b9"

///|
pub fn add_resolved_185b0010d4f8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_resolved_185b0010d4f8_ffi(this_, handler, result_out)
}

///|
pub fn add_resolved_185b0010d4f8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_resolved_185b0010d4f8_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_resolved_8cae5bd9b2e9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_57928314d21aa5060d00b503"

///|
pub fn remove_resolved_8cae5bd9b2e9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_resolved_8cae5bd9b2e9_ffi(this_, token)
}

///|
pub fn remove_resolved_8cae5bd9b2e9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_resolved_8cae5bd9b2e9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_c6a1e4e9275a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48eb99477e45bc2a90ccbd31"

///|
pub fn get_error_c6a1e4e9275a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_c6a1e4e9275a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tracks_e673b208212a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6929a84297cdef130cb874c3"

///|
pub fn get_tracks_e673b208212a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tracks_e673b208212a_ffi(this_, result_out)
}

///|
#borrow(this_, stream, result_out)
extern "C" fn create_from_stream_826ef905db28_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_abca567f1c23e875d31de9d2"

///|
pub fn create_from_stream_826ef905db28_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_stream_826ef905db28_ffi(this_, stream, result_out)
}

///|
#borrow(this_, stream, default_language, result_out)
extern "C" fn create_from_stream_709c02b543e0_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  default_language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_273d933f2a1f1e6fe214a3e0"

///|
pub fn create_from_stream_709c02b543e0_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  default_language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_stream_709c02b543e0_ffi(
    this_, stream, default_language, result_out,
  )
}

///|
#borrow(this_, uri, result_out)
extern "C" fn create_from_uri_eb7368996c54_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6185c799e64c22ea56efd3ac"

///|
pub fn create_from_uri_eb7368996c54_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_uri_eb7368996c54_ffi(this_, uri, result_out)
}

///|
#borrow(this_, uri, default_language, result_out)
extern "C" fn create_from_uri_1897cfd1bef2_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  default_language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_585d147a86690884deaa409a"

///|
pub fn create_from_uri_1897cfd1bef2_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  default_language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_uri_1897cfd1bef2_ffi(this_, uri, default_language, result_out)
}

///|
#borrow(this_, stream, index_stream, result_out)
extern "C" fn create_from_stream_with_index_be95215de1e5_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  index_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ffc8b3742d2ff967b083666"

///|
pub fn create_from_stream_with_index_be95215de1e5_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  index_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_stream_with_index_be95215de1e5_ffi(
    this_, stream, index_stream, result_out,
  )
}

///|
#borrow(this_, stream, index_stream, default_language, result_out)
extern "C" fn create_from_stream_with_index_2ab986d0b5ff_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  index_stream : @win32_core.RawAddress,
  default_language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_791d91d6d75cd0ad18e7e984"

///|
pub fn create_from_stream_with_index_2ab986d0b5ff_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  index_stream : @win32_core.RawAddress,
  default_language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_stream_with_index_2ab986d0b5ff_ffi(
    this_, stream, index_stream, default_language, result_out,
  )
}

///|
#borrow(this_, uri, index_uri, result_out)
extern "C" fn create_from_uri_with_index_b982ffcbcf67_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  index_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f784d8b04057d67e2d8ef70"

///|
pub fn create_from_uri_with_index_b982ffcbcf67_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  index_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_uri_with_index_b982ffcbcf67_ffi(this_, uri, index_uri, result_out)
}

///|
#borrow(this_, uri, index_uri, default_language, result_out)
extern "C" fn create_from_uri_with_index_1b0e07462a9a_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  index_uri : @win32_core.RawAddress,
  default_language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e6345092eb5815a4a4fd377"

///|
pub fn create_from_uri_with_index_1b0e07462a9a_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  index_uri : @win32_core.RawAddress,
  default_language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_uri_with_index_1b0e07462a9a_ffi(
    this_, uri, index_uri, default_language, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_e157059760b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_332929279f1bd74a89a20c44"

///|
pub fn get_background_e157059760b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_background_e157059760b8_ffi(this_, result_out)
}

///|
pub fn get_background_e157059760b8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_background_e157059760b8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_flow_direction_6f8219b4e8e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_52856392da35d5f69f9b51c3"

///|
pub fn get_flow_direction_6f8219b4e8e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_flow_direction_6f8219b4e8e0_ffi(this_, result_out)
}

///|
pub fn get_flow_direction_6f8219b4e8e0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_flow_direction_6f8219b4e8e0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_family_c4868dd81f03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44cf945f5f7123363ff4c507"

///|
pub fn get_font_family_c4868dd81f03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_c4868dd81f03_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_size_e14b0df67ffd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c3d6bf8e97b1bfb4f6d13323"

///|
pub fn get_font_size_e14b0df67ffd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_size_e14b0df67ffd_ffi(this_, result_out)
}

///|
pub fn get_font_size_e14b0df67ffd(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_font_size_e14b0df67ffd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_weight_6cb279fc3a9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_52f87794865f341ea5b7d212"

///|
pub fn get_font_weight_6cb279fc3a9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_weight_6cb279fc3a9b_ffi(this_, result_out)
}

///|
pub fn get_font_weight_6cb279fc3a9b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_weight_6cb279fc3a9b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_f96197bbbe38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2f0970fc2b213970355addcf"

///|
pub fn get_foreground_f96197bbbe38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_foreground_f96197bbbe38_ffi(this_, result_out)
}

///|
pub fn get_foreground_f96197bbbe38(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_foreground_f96197bbbe38_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}
