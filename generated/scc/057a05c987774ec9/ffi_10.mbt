///|
#borrow(this_)
extern "C" fn remove_updated_e3763fac491e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_18699a15ed6ef63d6a6239e7"

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
) -> Int = "moonbit_win32_5da82cc4eb4adc20269c765f"

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
) -> Int = "moonbit_win32_b5860751a5abec979eccaca9"

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
) -> Int = "moonbit_win32_55859729e9403a95156bbcac"

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
) -> Int = "moonbit_win32_67be7887163be17ec7014d2f"

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
) -> Int = "moonbit_win32_43b4012ac6eec98c3044754f"

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
) -> Int = "moonbit_win32_a75d3e6a20a575bbec547a9b"

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
) -> Int = "moonbit_win32_1fa809dcf7f8a32d4400c3fa"

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
) -> Int = "moonbit_win32_34292aa063185bd468567c3c"

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
) -> Int = "moonbit_win32_aa898d4f8ae06633aaf88a81"

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
) -> Int = "moonbit_win32_6352aac122db288486f70986"

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
) -> Int = "moonbit_win32_c8e526358ef7e0eece6e5281"

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
) -> Int = "moonbit_win32_98ea54bf848aa069f4e561cc"

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
) -> Int = "moonbit_win32_ab3d25cab423a0294f27bf76"

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
) -> Int = "moonbit_win32_b0686d94d5a32347e3805fb8"

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
) -> Int = "moonbit_win32_d78844cc0e5d4d5a7ee78a41"

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
) -> Int = "moonbit_win32_0925c3f70674586488371568"

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
) -> Int = "moonbit_win32_625c3919b46de375330fcd6c"

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
) -> Int = "moonbit_win32_933f63822d041d7cfdc7dbd9"

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
) -> Int = "moonbit_win32_a989d8ea8926e9673b9763a7"

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
) -> Int = "moonbit_win32_3a99722f3241ef768ddd6b6b"

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
) -> Int = "moonbit_win32_a595c84e402ecc89064e0060"

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
) -> Int = "moonbit_win32_9499b005a7cba7c7250004ad"

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
) -> Int = "moonbit_win32_f6aca8e19f71a5e4b7f5d266"

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
) -> Int = "moonbit_win32_a2a1927616d7c5257e6be101"

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
) -> Int = "moonbit_win32_ad4f730408463a0d21411465"

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
) -> Int = "moonbit_win32_02a58e18862d22fccd891a37"

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
) -> Int = "moonbit_win32_5dd68662d6a14c88d4453177"

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
) -> Int = "moonbit_win32_2abf77ba553df6c863404c69"

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
) -> Int = "moonbit_win32_74979e69c2e113acb1a89b02"

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
) -> Int = "moonbit_win32_18768fd260d1944348ef6f39"

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
) -> Int = "moonbit_win32_35925b211cbae5df73a6fa09"

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
) -> Int = "moonbit_win32_7c16e4a5aeb266efee3266fe"

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
) -> Int = "moonbit_win32_17a3c60ee0b79c3ea061e04b"

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
) -> Int = "moonbit_win32_5f64df7d655b823b2b44a62b"

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
) -> Int = "moonbit_win32_5130cab2669591e57b5acfb9"

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
) -> Int = "moonbit_win32_655fb4e8cec2c49f8f4b2184"

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
) -> Int = "moonbit_win32_fe3ed8461fdce7b75adc47c5"

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
) -> Int = "moonbit_win32_2817c6131376aa536670b699"

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
) -> Int = "moonbit_win32_13014063cc01b5fc6702adda"

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
) -> Int = "moonbit_win32_840b09ce8469b57225deb9e0"

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
) -> Int = "moonbit_win32_c4f15a6f8f8d53631572f08d"

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
) -> Int = "moonbit_win32_f95deab166d4124ac4dcc759"

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
) -> Int = "moonbit_win32_2650841041cc4bdd7387da09"

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
) -> Int = "moonbit_win32_97c404ad8d97638235b6c82d"

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
) -> Int = "moonbit_win32_17095486d8e8de2099030e25"

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
) -> Int = "moonbit_win32_c044976b664705b76fce0c75"

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
) -> Int = "moonbit_win32_172510ee282a99a1be26b366"

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
) -> Int = "moonbit_win32_d89215c26692663108004933"

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
) -> Int = "moonbit_win32_1145d96b0b0262166625162d"

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
) -> Int = "moonbit_win32_a2a25c25a611de523d6295cf"

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
) -> Int = "moonbit_win32_fefe85e44dfc13cef2050745"

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
) -> Int = "moonbit_win32_cb3b95c829f2a8450a0b3969"

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
) -> Int = "moonbit_win32_d41fbc7c196bc0ea189ed92e"

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
) -> Int = "moonbit_win32_2811c02e7fe1ca01ac5acd80"

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
) -> Int = "moonbit_win32_dd9c76df69d70128caab9a2f"

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
) -> Int = "moonbit_win32_5078455984a24b6a53f757f1"

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
) -> Int = "moonbit_win32_5be8b833e6339a403cbcb48e"

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
) -> Int = "moonbit_win32_3f4d422697018dcb5e80b3af"

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
) -> Int = "moonbit_win32_0dcca912d8bc67aac3e291da"

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
) -> Int = "moonbit_win32_74ba64468fcaff440397e852"

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
) -> Int = "moonbit_win32_c19cb2ae47570e176201b3d5"

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
) -> Int = "moonbit_win32_68b3fd1a5f1b9e853907d640"

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
) -> Int = "moonbit_win32_95e73994431272c5f21f144d"

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
) -> Int = "moonbit_win32_527057edda6ce4bf45d7415b"

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
) -> Int = "moonbit_win32_2cf04c9ec6595983249934c2"

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
) -> Int = "moonbit_win32_d2c4f37d180a7dd721f19f82"

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
) -> Int = "moonbit_win32_d17209ae9b876029573a2f21"

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
) -> Int = "moonbit_win32_f04c0725530c7e1a5d913215"

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
) -> Int = "moonbit_win32_16371998a87985dd72f732af"

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
) -> Int = "moonbit_win32_12e4d05c04b682b03ac37d1e"

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
) -> Int = "moonbit_win32_eb2982ef750cf3252bf5df72"

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
) -> Int = "moonbit_win32_bc0ca5863c2d87f348e675f7"

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
) -> Int = "moonbit_win32_2ba9767844acf51c63475ba9"

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
) -> Int = "moonbit_win32_655c905f8f64a6e96e8d86db"

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
) -> Int = "moonbit_win32_cf58d02777038b913c7deb55"

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
) -> Int = "moonbit_win32_e44a35ac09ad1a7b684d18ec"

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
) -> Int = "moonbit_win32_f1ec3aaf44c8169dfc2df1f5"

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
) -> Int = "moonbit_win32_5aca6afedb2b4a5e8e317c61"

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
) -> Int = "moonbit_win32_2ed6afb2d36bde9772960181"

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
) -> Int = "moonbit_win32_6bbff06a8a6c2c2f5e246447"

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
) -> Int = "moonbit_win32_acc89b5a226cf37bbf612ccc"

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
) -> Int = "moonbit_win32_fc2e2b0875754207e13d365a"

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
) -> Int = "moonbit_win32_5c8cf73d10456a8c83b28137"

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
) -> Int = "moonbit_win32_087d3706b6d7c01c5a961401"

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
) -> Int = "moonbit_win32_b5cedba3fdafd2b3c780f141"

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
) -> Int = "moonbit_win32_6b9bfdb361ddc3b170185974"

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
) -> Int = "moonbit_win32_a37abdd44733ff10391403f6"

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
) -> Int = "moonbit_win32_5d85fa426cf0b988028697bb"

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
) -> Int = "moonbit_win32_58e68bd242a85d3e69ccefb6"

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
) -> Int = "moonbit_win32_3465be3f567dc91ad4e61f9b"

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
) -> Int = "moonbit_win32_28b821ae106bb1850d3d3b84"

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
) -> Int = "moonbit_win32_d17bc8ba63d38dd167c226ff"

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
) -> Int = "moonbit_win32_a8800b8121fabe7be32576d3"

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
) -> Int = "moonbit_win32_263f7ccb8700e82651ace9a6"

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
) -> Int = "moonbit_win32_0798a68906d5c9662a4f8358"

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
) -> Int = "moonbit_win32_3d14441d3fdee76b51237bd6"

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
) -> Int = "moonbit_win32_01c47b9586d22d2fc19c01eb"

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
) -> Int = "moonbit_win32_65e7d8869a68e3eaf290e1ee"

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
) -> Int = "moonbit_win32_f52f2a287336d4129b77c8ae"

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
) -> Int = "moonbit_win32_f74813a03b2b0fe9a317e2e4"

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
) -> Int = "moonbit_win32_a5ec30f481f5f60f236f4c28"

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
) -> Int = "moonbit_win32_9fb4019222da678cdfb431f7"

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
) -> Int = "moonbit_win32_c57fb27ba5b3d8d9c9420464"

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
) -> Int = "moonbit_win32_79cea8d87157e373910fff26"

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
) -> Int = "moonbit_win32_2f5436643a442d35ada15bef"

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
) -> Int = "moonbit_win32_eaf2777fd5ce2408eadcb0d8"

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
) -> Int = "moonbit_win32_7e41ec46c29255e7d818ca89"

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
) -> Int = "moonbit_win32_f6e2e84229b6bc68481f7e7c"

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
) -> Int = "moonbit_win32_4e3b6a0d220b8ed43b46a8fd"

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
) -> Int = "moonbit_win32_96da126193b324a96116e261"

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
) -> Int = "moonbit_win32_c7d499dc71d612f2f2689821"

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
) -> Int = "moonbit_win32_e7ad9abdb7e959146a1ed930"

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
) -> Int = "moonbit_win32_fd5959de91e16f7ef1f2b992"

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
) -> Int = "moonbit_win32_16facf306f683032326d3ba1"

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
) -> Int = "moonbit_win32_ee2225d18e412e342d42be66"

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
) -> Int = "moonbit_win32_caf450f0eb9472a9eaec5c6e"

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
) -> Int = "moonbit_win32_7711f3929620429637083443"

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
) -> Int = "moonbit_win32_483ff04c39decb5acf413c32"

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
) -> Int = "moonbit_win32_ab6ed1f237022784d3ca3ff9"

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
) -> Int = "moonbit_win32_b356cf38ee8e518fe0aa5f08"

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
) -> Int = "moonbit_win32_7c95ce5dd399bf1f3d5f347c"

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
) -> Int = "moonbit_win32_9a6dc045a64e1cb16558dc7c"

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
) -> Int = "moonbit_win32_fa90abd0cb82924f03aa96cd"

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
) -> Int = "moonbit_win32_f84c89e2f875dee2a875321f"

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
) -> Int = "moonbit_win32_a0419389d511b9e0284342ad"

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
) -> Int = "moonbit_win32_4cef93424e9c6311772f7518"

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
) -> Int = "moonbit_win32_5b200c67da9d8137a2e537db"

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
