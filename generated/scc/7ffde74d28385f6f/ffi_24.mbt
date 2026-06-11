///|
#borrow(this_, result_out)
extern "C" fn create_frame_input_node_2183fc70a1ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b888ffd49705ba160d87686"

///|
pub fn create_frame_input_node_2183fc70a1ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_frame_input_node_2183fc70a1ae_ffi(this_, result_out)
}

///|
#borrow(this_, encoding_properties, result_out)
extern "C" fn create_frame_input_node_b9b2f292b072_ffi(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d2fdb46b529b9d0395206960"

///|
pub fn create_frame_input_node_b9b2f292b072_raw(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_frame_input_node_b9b2f292b072_ffi(
    this_, encoding_properties, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_frame_output_node_446b445aabe4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_154ad3c10c5c1bce146ddd1f"

///|
pub fn create_frame_output_node_446b445aabe4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_frame_output_node_446b445aabe4_ffi(this_, result_out)
}

///|
#borrow(this_, encoding_properties, result_out)
extern "C" fn create_frame_output_node_392ceef3eca4_ffi(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce1c0c3d15873e2362491a23"

///|
pub fn create_frame_output_node_392ceef3eca4_raw(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_frame_output_node_392ceef3eca4_ffi(
    this_, encoding_properties, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_submix_node_80cd038cc83a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_634d1f14dbcd7b30506153c0"

///|
pub fn create_submix_node_80cd038cc83a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_submix_node_80cd038cc83a_ffi(this_, result_out)
}

///|
#borrow(this_, encoding_properties, result_out)
extern "C" fn create_submix_node_3283c2b2fabc_ffi(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96b3a470f7f3be47702c1e7d"

///|
pub fn create_submix_node_3283c2b2fabc_raw(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_submix_node_3283c2b2fabc_ffi(this_, encoding_properties, result_out)
}

///|
#borrow(this_)
extern "C" fn reset_all_nodes_e6dafd60998a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60999cb36be36863663255e4"

///|
pub fn reset_all_nodes_e6dafd60998a_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_all_nodes_e6dafd60998a_ffi(this_)
}

///|
pub fn reset_all_nodes_e6dafd60998a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_all_nodes_e6dafd60998a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_687f672acbd3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_944369eaf1a87d22a280d68e"

///|
pub fn start_687f672acbd3_raw(this_ : @win32_core.RawAddress) -> Int {
  start_687f672acbd3_ffi(this_)
}

///|
pub fn start_687f672acbd3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_687f672acbd3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_097245c6ccd9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c99852f9b2999be4c50c7681"

///|
pub fn stop_097245c6ccd9_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_097245c6ccd9_ffi(this_)
}

///|
pub fn stop_097245c6ccd9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_097245c6ccd9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_quantum_processed_62d8cd63ccad_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8faca6ca13d12ba97f25ad66"

///|
pub fn add_quantum_processed_62d8cd63ccad_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_quantum_processed_62d8cd63ccad_ffi(this_, handler, result_out)
}

///|
pub fn add_quantum_processed_62d8cd63ccad(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_quantum_processed_62d8cd63ccad_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_quantum_started_e16063796958_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c7243379c4c763f06a67a7a5"

///|
pub fn add_quantum_started_e16063796958_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_quantum_started_e16063796958_ffi(this_, handler, result_out)
}

///|
pub fn add_quantum_started_e16063796958(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_quantum_started_e16063796958_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_unrecoverable_error_occurred_5ab114c5c8a1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bad4f15bb5a82068445fd0ef"

///|
pub fn add_unrecoverable_error_occurred_5ab114c5c8a1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_unrecoverable_error_occurred_5ab114c5c8a1_ffi(this_, handler, result_out)
}

///|
pub fn add_unrecoverable_error_occurred_5ab114c5c8a1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_unrecoverable_error_occurred_5ab114c5c8a1_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_completed_quantum_count_2c77cd4e11f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31d86be9ec92689cd730b41f"

///|
pub fn get_completed_quantum_count_2c77cd4e11f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_completed_quantum_count_2c77cd4e11f4_ffi(this_, result_out)
}

///|
pub fn get_completed_quantum_count_2c77cd4e11f4(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_completed_quantum_count_2c77cd4e11f4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_encoding_properties_e8400607376a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_876cad4d803c381c1bbf3366"

///|
pub fn get_encoding_properties_e8400607376a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_encoding_properties_e8400607376a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_latency_in_samples_0067057d45af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_50fd26e955f961f55e47f56d"

///|
pub fn get_latency_in_samples_0067057d45af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_latency_in_samples_0067057d45af_ffi(this_, result_out)
}

///|
pub fn get_latency_in_samples_0067057d45af(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_latency_in_samples_0067057d45af_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_render_device_fe937aa95565_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a24a2cd68d01f105306bc975"

///|
pub fn get_primary_render_device_fe937aa95565_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_render_device_fe937aa95565_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_render_device_audio_processing_00c0a6e6bba8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ff88b1008b4731eee72451e8"

///|
pub fn get_render_device_audio_processing_00c0a6e6bba8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_render_device_audio_processing_00c0a6e6bba8_ffi(this_, result_out)
}

///|
pub fn get_render_device_audio_processing_00c0a6e6bba8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_render_device_audio_processing_00c0a6e6bba8_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_samples_per_quantum_966360d6b5e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7ac8517edf4c9bd3372ef672"

///|
pub fn get_samples_per_quantum_966360d6b5e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_samples_per_quantum_966360d6b5e0_ffi(this_, result_out)
}

///|
pub fn get_samples_per_quantum_966360d6b5e0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_samples_per_quantum_966360d6b5e0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_quantum_processed_b751a4d251cb_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3c1571e1ee8f66caf4c8b0f9"

///|
pub fn remove_quantum_processed_b751a4d251cb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_quantum_processed_b751a4d251cb_ffi(this_, token)
}

///|
pub fn remove_quantum_processed_b751a4d251cb(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_quantum_processed_b751a4d251cb_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_quantum_started_b08e6fec8611_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d30fa7cf4afbc1647660680f"

///|
pub fn remove_quantum_started_b08e6fec8611_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_quantum_started_b08e6fec8611_ffi(this_, token)
}

///|
pub fn remove_quantum_started_b08e6fec8611(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_quantum_started_b08e6fec8611_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_unrecoverable_error_occurred_1b4f3c321a46_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2ae96097002f2d509d71871d"

///|
pub fn remove_unrecoverable_error_occurred_1b4f3c321a46_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_unrecoverable_error_occurred_1b4f3c321a46_ffi(this_, token)
}

///|
pub fn remove_unrecoverable_error_occurred_1b4f3c321a46(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_unrecoverable_error_occurred_1b4f3c321a46_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_batch_updater_527e25a06d1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc0e080a193805868b626b24"

///|
pub fn create_batch_updater_527e25a06d1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_batch_updater_527e25a06d1b_ffi(this_, result_out)
}

///|
#borrow(this_, encoding_properties, device, emitter, result_out)
extern "C" fn create_device_input_node_async_6d2fd9a85e29_ffi(
  this_ : @win32_core.RawAddress,
  category : Int,
  encoding_properties : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  emitter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b98c16bb6e16c967bbf46683"

///|
pub fn create_device_input_node_async_6d2fd9a85e29_raw(
  this_ : @win32_core.RawAddress,
  category : Int,
  encoding_properties : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  emitter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_device_input_node_async_6d2fd9a85e29_ffi(
    this_, category, encoding_properties, device, emitter, result_out,
  )
}

///|
#borrow(this_, file, emitter, result_out)
extern "C" fn create_file_input_node_async_d03c93894753_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  emitter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6d1ee6a7696acb80a91d73c"

///|
pub fn create_file_input_node_async_d03c93894753_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  emitter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_file_input_node_async_d03c93894753_ffi(
    this_, file, emitter, result_out,
  )
}

///|
#borrow(this_, encoding_properties, emitter, result_out)
extern "C" fn create_frame_input_node_d2ae7e78238e_ffi(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
  emitter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c43b99060644a38eb637ae2d"

///|
pub fn create_frame_input_node_d2ae7e78238e_raw(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
  emitter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_frame_input_node_d2ae7e78238e_ffi(
    this_, encoding_properties, emitter, result_out,
  )
}

///|
#borrow(this_, encoding_properties, emitter, result_out)
extern "C" fn create_submix_node_df3117ffd0d0_ffi(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
  emitter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a89b151f5f48e510cc70beb6"

///|
pub fn create_submix_node_df3117ffd0d0_raw(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
  emitter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_submix_node_df3117ffd0d0_ffi(
    this_, encoding_properties, emitter, result_out,
  )
}

///|
#borrow(this_, media_source, result_out)
extern "C" fn create_media_source_audio_input_node_async_7627d566e654_ffi(
  this_ : @win32_core.RawAddress,
  media_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_058b93557e84e4a00f2afee4"

///|
pub fn create_media_source_audio_input_node_async_7627d566e654_raw(
  this_ : @win32_core.RawAddress,
  media_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_media_source_audio_input_node_async_7627d566e654_ffi(
    this_, media_source, result_out,
  )
}

///|
#borrow(this_, media_source, emitter, result_out)
extern "C" fn create_media_source_audio_input_node_async_08c09ff80bb9_ffi(
  this_ : @win32_core.RawAddress,
  media_source : @win32_core.RawAddress,
  emitter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2dd649416c76c979209e3c35"

///|
pub fn create_media_source_audio_input_node_async_08c09ff80bb9_raw(
  this_ : @win32_core.RawAddress,
  media_source : @win32_core.RawAddress,
  emitter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_media_source_audio_input_node_async_08c09ff80bb9_ffi(
    this_, media_source, emitter, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_destination_ee95611a5a56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_038b4d07c2341aa48efaf262"

///|
pub fn get_destination_ee95611a5a56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_destination_ee95611a5a56_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_gain_f2e72dfeaab6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c01a0baa6c19dd55689c3ea9"

///|
pub fn get_gain_f2e72dfeaab6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_gain_f2e72dfeaab6_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_gain_f4710f0cb340_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_968037c933e79ed843025721"

///|
pub fn put_gain_f4710f0cb340_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_gain_f4710f0cb340_ffi(this_, value)
}

///|
pub fn put_gain_f4710f0cb340(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_gain_f4710f0cb340_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_render_category_04711b3c1df0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f0f6c205777f299c827161cd"

///|
pub fn get_audio_render_category_04711b3c1df0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_audio_render_category_04711b3c1df0_ffi(this_, result_out)
}

///|
pub fn get_audio_render_category_04711b3c1df0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_audio_render_category_04711b3c1df0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_render_device_audio_processing_275de11f0962_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_89add1af221e56c5bd798ddd"

///|
pub fn get_desired_render_device_audio_processing_275de11f0962_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_desired_render_device_audio_processing_275de11f0962_ffi(this_, result_out)
}

///|
pub fn get_desired_render_device_audio_processing_275de11f0962(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_desired_render_device_audio_processing_275de11f0962_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_samples_per_quantum_7f7606d3f8a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7066d8734de63388cd9a6086"

///|
pub fn get_desired_samples_per_quantum_7f7606d3f8a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_desired_samples_per_quantum_7f7606d3f8a9_ffi(this_, result_out)
}

///|
pub fn get_desired_samples_per_quantum_7f7606d3f8a9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_desired_samples_per_quantum_7f7606d3f8a9_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_encoding_properties_f299a45a7c43_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_868a4a8920fda3acd19c4e98"

///|
pub fn get_encoding_properties_f299a45a7c43_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_encoding_properties_f299a45a7c43_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_render_device_e814e1d78c45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0ccf17811434298b9a6821d"

///|
pub fn get_primary_render_device_e814e1d78c45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_render_device_e814e1d78c45_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_quantum_size_selection_mode_f6e40b4f35ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_deb041ad7381570454397623"

///|
pub fn get_quantum_size_selection_mode_f6e40b4f35ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_quantum_size_selection_mode_f6e40b4f35ea_ffi(this_, result_out)
}

///|
pub fn get_quantum_size_selection_mode_f6e40b4f35ea(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_quantum_size_selection_mode_f6e40b4f35ea_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_audio_render_category_cd0aa0bea89b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_af4016a32f641b27993d74f3"

///|
pub fn put_audio_render_category_cd0aa0bea89b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_audio_render_category_cd0aa0bea89b_ffi(this_, value)
}

///|
pub fn put_audio_render_category_cd0aa0bea89b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_audio_render_category_cd0aa0bea89b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_desired_render_device_audio_processing_519222f4b533_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8fd9c15887da62d293adc88c"

///|
pub fn put_desired_render_device_audio_processing_519222f4b533_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_desired_render_device_audio_processing_519222f4b533_ffi(this_, value)
}

///|
pub fn put_desired_render_device_audio_processing_519222f4b533(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_render_device_audio_processing_519222f4b533_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_desired_samples_per_quantum_8d3ccc567cc6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9b08afc19622bde27a685d0f"

///|
pub fn put_desired_samples_per_quantum_8d3ccc567cc6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_desired_samples_per_quantum_8d3ccc567cc6_ffi(this_, value)
}

///|
pub fn put_desired_samples_per_quantum_8d3ccc567cc6(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_samples_per_quantum_8d3ccc567cc6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_encoding_properties_a86072df1b31_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_048a6ce3bd6d4323666a108b"

///|
pub fn put_encoding_properties_a86072df1b31_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_encoding_properties_a86072df1b31_ffi(this_, value)
}

///|
pub fn put_encoding_properties_a86072df1b31(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_encoding_properties_a86072df1b31_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_primary_render_device_c72d34416397_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_194e6f1f335d1803e373caac"

///|
pub fn put_primary_render_device_c72d34416397_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_primary_render_device_c72d34416397_ffi(this_, value)
}

///|
pub fn put_primary_render_device_c72d34416397(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_primary_render_device_c72d34416397_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_quantum_size_selection_mode_b7f1c045d463_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3124b6f97449b1caacf746a8"

///|
pub fn put_quantum_size_selection_mode_b7f1c045d463_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_quantum_size_selection_mode_b7f1c045d463_ffi(this_, value)
}

///|
pub fn put_quantum_size_selection_mode_b7f1c045d463(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_quantum_size_selection_mode_b7f1c045d463_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_playback_speed_factor_a9d11aa2e722_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f97ac13e038bcf2a3ea7cc3e"

///|
pub fn get_max_playback_speed_factor_a9d11aa2e722_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_playback_speed_factor_a9d11aa2e722_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_max_playback_speed_factor_54f5ca400747_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_22179529efb2adee93ef1585"

///|
pub fn put_max_playback_speed_factor_54f5ca400747_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_max_playback_speed_factor_54f5ca400747_ffi(this_, value)
}

///|
pub fn put_max_playback_speed_factor_54f5ca400747(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_playback_speed_factor_54f5ca400747_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_c1661566dffb_ffi(
  this_ : @win32_core.RawAddress,
  audio_render_category : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6133c4b6d8663b5aef9fbc96"

///|
pub fn create_c1661566dffb_raw(
  this_ : @win32_core.RawAddress,
  audio_render_category : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_c1661566dffb_ffi(this_, audio_render_category, result_out)
}

///|
#borrow(this_, settings, result_out)
extern "C" fn create_async_bdd24fe8cce4_ffi(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_060f379e57fcf3fb121a4f01"

///|
pub fn create_async_bdd24fe8cce4_raw(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_async_bdd24fe8cce4_ffi(this_, settings, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_e4cb32fd930f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e4f59028ad5068901177a94f"

///|
pub fn get_error_e4cb32fd930f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_e4cb32fd930f_ffi(this_, result_out)
}

///|
pub fn get_error_e4cb32fd930f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_e4cb32fd930f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, destination)
extern "C" fn add_outgoing_connection_d20f4ed00a42_ffi(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36a6fd0cb33ba9d75bc77486"

///|
pub fn add_outgoing_connection_d20f4ed00a42_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  add_outgoing_connection_d20f4ed00a42_ffi(this_, destination)
}

///|
pub fn add_outgoing_connection_d20f4ed00a42(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_outgoing_connection_d20f4ed00a42_raw(this_, destination)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, destination)
extern "C" fn add_outgoing_connection_21fca91cf51d_ffi(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  gain : Double,
) -> Int = "moonbit_win32_755ae1a86335b9e42a779b0a"

///|
pub fn add_outgoing_connection_21fca91cf51d_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  gain : Double,
) -> Int {
  add_outgoing_connection_21fca91cf51d_ffi(this_, destination, gain)
}

///|
pub fn add_outgoing_connection_21fca91cf51d(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  gain : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_outgoing_connection_21fca91cf51d_raw(
    this_, destination, gain,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, destination)
extern "C" fn remove_outgoing_connection_07b0f2710b54_ffi(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9445deb221698bd4896ff2d0"

///|
pub fn remove_outgoing_connection_07b0f2710b54_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  remove_outgoing_connection_07b0f2710b54_ffi(this_, destination)
}

///|
pub fn remove_outgoing_connection_07b0f2710b54(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_outgoing_connection_07b0f2710b54_raw(this_, destination)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_outgoing_connections_ac6109046e17_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fccfa28ec167ebb86897bd3c"

///|
pub fn get_outgoing_connections_ac6109046e17_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_outgoing_connections_ac6109046e17_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_emitter_374d7118104f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2740796fa3ad266fa1570188"

///|
pub fn get_emitter_374d7118104f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_emitter_374d7118104f_ffi(this_, result_out)
}

///|
#borrow(this_, definition)
extern "C" fn disable_effects_by_definition_18ce3b82faf6_ffi(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_339023a58ef24b7fb17021c8"

///|
pub fn disable_effects_by_definition_18ce3b82faf6_raw(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Int {
  disable_effects_by_definition_18ce3b82faf6_ffi(this_, definition)
}

///|
pub fn disable_effects_by_definition_18ce3b82faf6(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disable_effects_by_definition_18ce3b82faf6_raw(
    this_, definition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, definition)
extern "C" fn enable_effects_by_definition_a9153d7ede8f_ffi(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c4fc4e1ffbd0309800ba940"

///|
pub fn enable_effects_by_definition_a9153d7ede8f_raw(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Int {
  enable_effects_by_definition_a9153d7ede8f_ffi(this_, definition)
}

///|
pub fn enable_effects_by_definition_a9153d7ede8f(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_effects_by_definition_a9153d7ede8f_raw(this_, definition)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_5f160116d816_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1a32be376de524fbd79a6ea0"

///|
pub fn reset_5f160116d816_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_5f160116d816_ffi(this_)
}

///|
pub fn reset_5f160116d816(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_5f160116d816_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_93e5804fbb49_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4b9dcb036278a202fb538e94"

///|
pub fn start_93e5804fbb49_raw(this_ : @win32_core.RawAddress) -> Int {
  start_93e5804fbb49_ffi(this_)
}

///|
pub fn start_93e5804fbb49(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_93e5804fbb49_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_cdbf8dd4a6af_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_57e15bc9b315f5d9112d2255"

///|
pub fn stop_cdbf8dd4a6af_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_cdbf8dd4a6af_ffi(this_)
}

///|
pub fn stop_cdbf8dd4a6af(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_cdbf8dd4a6af_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_consume_input_1b168afd1046_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e89398ae17a2ca460331b574"

///|
pub fn get_consume_input_1b168afd1046_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_consume_input_1b168afd1046_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_effect_definitions_78ad3bbe0e21_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6fbe072f20f077401efb872"

///|
pub fn get_effect_definitions_78ad3bbe0e21_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_effect_definitions_78ad3bbe0e21_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_encoding_properties_a7a02f8d95ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b2080ccd1b9aaa83e4df1ed"

///|
pub fn get_encoding_properties_a7a02f8d95ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_encoding_properties_a7a02f8d95ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_outgoing_gain_8514c28c5d43_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fbc4fcaac6254170930ac7b4"

///|
pub fn get_outgoing_gain_8514c28c5d43_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outgoing_gain_8514c28c5d43_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_consume_input_c4debe6381cc_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b373b70646561f7b098953a7"

///|
pub fn put_consume_input_c4debe6381cc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_consume_input_c4debe6381cc_ffi(this_, value)
}

///|
pub fn put_consume_input_c4debe6381cc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_consume_input_c4debe6381cc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_outgoing_gain_e2d55429be42_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_4149f3551862e7eb759257dc"

///|
pub fn put_outgoing_gain_e2d55429be42_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_outgoing_gain_e2d55429be42_ffi(this_, value)
}

///|
pub fn put_outgoing_gain_e2d55429be42(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_outgoing_gain_e2d55429be42_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_decay_model_06693628c2ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98af80ff09c40a6fd5690b06"

///|
pub fn get_decay_model_06693628c2ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_decay_model_06693628c2ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_direction_d3b5d8badb4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0da5fc55ef8cba9c5006eb11"

///|
pub fn get_direction_d3b5d8badb4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_direction_d3b5d8badb4f_ffi(this_, result_out)
}

///|
pub fn get_direction_d3b5d8badb4f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_direction_d3b5d8badb4f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_distance_scale_f8b3f35ab75c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e54b7652910f7fccaec49bb5"

///|
pub fn get_distance_scale_f8b3f35ab75c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_distance_scale_f8b3f35ab75c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_doppler_scale_10ec0585233f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_08ac9d49861dcc2e14316c50"

///|
pub fn get_doppler_scale_10ec0585233f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_doppler_scale_10ec0585233f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_doppler_velocity_ec51beaf3261_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6b2b13356c7c98eb481aca85"

///|
pub fn get_doppler_velocity_ec51beaf3261_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_doppler_velocity_ec51beaf3261_ffi(this_, result_out)
}

///|
pub fn get_doppler_velocity_ec51beaf3261(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_doppler_velocity_ec51beaf3261_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_gain_80166fe93586_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f73ec45092b6b008cf9d26a8"

///|
pub fn get_gain_80166fe93586_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_gain_80166fe93586_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_doppler_disabled_298615c62539_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7aae0fa2d62a7f1551b581f6"

///|
pub fn get_is_doppler_disabled_298615c62539_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_doppler_disabled_298615c62539_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_70dbc47a6508_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b8737b2d20fb0be01b440f68"

///|
pub fn get_position_70dbc47a6508_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_70dbc47a6508_ffi(this_, result_out)
}

///|
pub fn get_position_70dbc47a6508(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_position_70dbc47a6508_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_shape_b10511946082_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1fb65161a8d4ec2a4ccbcec8"

///|
pub fn get_shape_b10511946082_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shape_b10511946082_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_direction_9c31f6973bc8_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_95050510c9606d894e1ee1a7"

///|
pub fn put_direction_9c31f6973bc8_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_direction_9c31f6973bc8_ffi(this_, value)
}

///|
pub fn put_direction_9c31f6973bc8(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_direction_9c31f6973bc8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_distance_scale_a36e3a0a28f8_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_0fbef65ce21deab403d7c957"

///|
pub fn put_distance_scale_a36e3a0a28f8_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_distance_scale_a36e3a0a28f8_ffi(this_, value)
}

///|
pub fn put_distance_scale_a36e3a0a28f8(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_distance_scale_a36e3a0a28f8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_doppler_scale_5aa201e177c4_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_900f03954a093bcbf4fe4e7e"

///|
pub fn put_doppler_scale_5aa201e177c4_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_doppler_scale_5aa201e177c4_ffi(this_, value)
}

///|
pub fn put_doppler_scale_5aa201e177c4(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_doppler_scale_5aa201e177c4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_doppler_velocity_3079bcde1035_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_67f9fb8f385a013fb98f19f8"

///|
pub fn put_doppler_velocity_3079bcde1035_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_doppler_velocity_3079bcde1035_ffi(this_, value)
}

///|
pub fn put_doppler_velocity_3079bcde1035(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_doppler_velocity_3079bcde1035_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_gain_df083cf3c72c_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_514cb80656eb190144d4d02f"

///|
pub fn put_gain_df083cf3c72c_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_gain_df083cf3c72c_ffi(this_, value)
}

///|
pub fn put_gain_df083cf3c72c(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_gain_df083cf3c72c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_position_24f0f1a3c6cd_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_7c1416309a39af3fca4850f0"

///|
pub fn put_position_24f0f1a3c6cd_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_position_24f0f1a3c6cd_ffi(this_, value)
}

///|
pub fn put_position_24f0f1a3c6cd(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_24f0f1a3c6cd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_spatial_audio_model_30654364366a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f2d955442dc3196c46f88743"

///|
pub fn get_spatial_audio_model_30654364366a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_spatial_audio_model_30654364366a_ffi(this_, result_out)
}

///|
pub fn get_spatial_audio_model_30654364366a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_spatial_audio_model_30654364366a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_spatial_audio_model_0d3b48eb7f67_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f9949e16f49076e19d2e4a52"

///|
pub fn put_spatial_audio_model_0d3b48eb7f67_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_spatial_audio_model_0d3b48eb7f67_ffi(this_, value)
}

///|
pub fn put_spatial_audio_model_0d3b48eb7f67(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_spatial_audio_model_0d3b48eb7f67_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_inner_angle_cf9d65a28c7e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6408325af6e9679c80b6cb98"

///|
pub fn get_inner_angle_cf9d65a28c7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_inner_angle_cf9d65a28c7e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_outer_angle_427ba64c1b4b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_99dc0770fe20cf1001c33999"

///|
pub fn get_outer_angle_427ba64c1b4b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outer_angle_427ba64c1b4b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_outer_angle_gain_04344a36ed75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5dbe1da238b08ae1f572b6bc"

///|
pub fn get_outer_angle_gain_04344a36ed75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outer_angle_gain_04344a36ed75_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_0f9f718d254e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ce9fa277b23bedca33127b15"

///|
pub fn get_kind_0f9f718d254e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_0f9f718d254e_ffi(this_, result_out)
}

///|
pub fn get_kind_0f9f718d254e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_0f9f718d254e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_gain_c3dd3b42f407_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_595be8eb2ed8fe797ce0b509"

///|
pub fn get_max_gain_c3dd3b42f407_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_gain_c3dd3b42f407_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_gain_c6a69e996d6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bfde55fe5e5543700276de47"

///|
pub fn get_min_gain_c6a69e996d6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_gain_c6a69e996d6d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_natural_properties_b41bf03866e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a1b79f8234f3c0ca69033f9"

///|
pub fn get_natural_properties_b41bf03866e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_natural_properties_b41bf03866e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_custom_42423ec84d64_ffi(
  this_ : @win32_core.RawAddress,
  min_gain : Double,
  max_gain : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0b6bfc1937f11e74d955946"

///|
pub fn create_custom_42423ec84d64_raw(
  this_ : @win32_core.RawAddress,
  min_gain : Double,
  max_gain : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_custom_42423ec84d64_ffi(this_, min_gain, max_gain, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_natural_5ec2cce280e2_ffi(
  this_ : @win32_core.RawAddress,
  min_gain : Double,
  max_gain : Double,
  unity_gain_distance : Double,
  cutoff_distance : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1612ac9b8f5aae382095ed25"

///|
pub fn create_natural_5ec2cce280e2_raw(
  this_ : @win32_core.RawAddress,
  min_gain : Double,
  max_gain : Double,
  unity_gain_distance : Double,
  cutoff_distance : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_natural_5ec2cce280e2_ffi(
    this_, min_gain, max_gain, unity_gain_distance, cutoff_distance, result_out,
  )
}

///|
#borrow(this_, shape, decay_model, result_out)
extern "C" fn create_audio_node_emitter_db002689a75b_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  decay_model : @win32_core.RawAddress,
  settings : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb7d4bf735f9abe6b0f5d783"

///|
pub fn create_audio_node_emitter_db002689a75b_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  decay_model : @win32_core.RawAddress,
  settings : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_audio_node_emitter_db002689a75b_ffi(
    this_, shape, decay_model, settings, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_cutoff_distance_23a0e315758c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_41e769eac41447f96447e5cb"

///|
pub fn get_cutoff_distance_23a0e315758c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cutoff_distance_23a0e315758c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_unity_gain_distance_cd7d1c082378_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bad4cada7f6729a7d0fa233b"

///|
pub fn get_unity_gain_distance_cd7d1c082378_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_unity_gain_distance_cd7d1c082378_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cone_properties_e878b38c5fce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ffd1fd70c1ea04ba7783402"

///|
pub fn get_cone_properties_e878b38c5fce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cone_properties_e878b38c5fce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_4c1046d0520d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e1c480f333734a33c42a3fb8"

///|
pub fn get_kind_4c1046d0520d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_4c1046d0520d_ffi(this_, result_out)
}

///|
pub fn get_kind_4c1046d0520d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_4c1046d0520d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_cone_41112d9af47a_ffi(
  this_ : @win32_core.RawAddress,
  inner_angle : Double,
  outer_angle : Double,
  outer_angle_gain : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d2786b221642b73c0537c0bd"

///|
pub fn create_cone_41112d9af47a_raw(
  this_ : @win32_core.RawAddress,
  inner_angle : Double,
  outer_angle : Double,
  outer_angle_gain : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_cone_41112d9af47a_ffi(
    this_, inner_angle, outer_angle, outer_angle_gain, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_omnidirectional_ec8d8c86321e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7fca207489e425006989916d"

///|
pub fn create_omnidirectional_ec8d8c86321e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_omnidirectional_ec8d8c86321e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_doppler_velocity_c808a6710234_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_43bfe2163f8c2b301784875c"

///|
pub fn get_doppler_velocity_c808a6710234_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_doppler_velocity_c808a6710234_ffi(this_, result_out)
}

///|
pub fn get_doppler_velocity_c808a6710234(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_doppler_velocity_c808a6710234_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_5905c4f7a8c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_03244836888a5b57ae08ea1a"

///|
pub fn get_orientation_5905c4f7a8c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_orientation_5905c4f7a8c4_ffi(this_, result_out)
}

///|
pub fn get_orientation_5905c4f7a8c4(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_orientation_5905c4f7a8c4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_391264a0d7f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_da5f9653c7b5841e7d8952de"

///|
pub fn get_position_391264a0d7f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_391264a0d7f9_ffi(this_, result_out)
}

///|
pub fn get_position_391264a0d7f9(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_position_391264a0d7f9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_speed_of_sound_691419a0fbe9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_44964bfe3133082ce2f9ca4e"

///|
pub fn get_speed_of_sound_691419a0fbe9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_speed_of_sound_691419a0fbe9_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_doppler_velocity_a286ac167510_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_2e7646ea06f41ea354194d0d"

///|
pub fn put_doppler_velocity_a286ac167510_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_doppler_velocity_a286ac167510_ffi(this_, value)
}

///|
pub fn put_doppler_velocity_a286ac167510(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_doppler_velocity_a286ac167510_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_orientation_f3fa69e8f2ad_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_ba8429262710ed26f8e59431"

///|
pub fn put_orientation_f3fa69e8f2ad_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_orientation_f3fa69e8f2ad_ffi(this_, value)
}

///|
pub fn put_orientation_f3fa69e8f2ad(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_f3fa69e8f2ad_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_position_7e688910d21c_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_5c04a97753237c0684cd6023"

///|
pub fn put_position_7e688910d21c_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_position_7e688910d21c_ffi(this_, value)
}

///|
pub fn put_position_7e688910d21c(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_7e688910d21c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_speed_of_sound_b6b529edd0fc_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_c20908f9cc67faecaccad98b"

///|
pub fn put_speed_of_sound_b6b529edd0fc_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_speed_of_sound_b6b529edd0fc_ffi(this_, value)
}

///|
pub fn put_speed_of_sound_b6b529edd0fc(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_speed_of_sound_b6b529edd0fc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_listener_09d766d7ff52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_237dbbd766cf971aebee528c"

///|
pub fn get_listener_09d766d7ff52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_listener_09d766d7ff52_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_listener_6735cadad73c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_060d17fa810754b9a8dbc378"

///|
pub fn put_listener_6735cadad73c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_listener_6735cadad73c_ffi(this_, value)
}

///|
pub fn put_listener_6735cadad73c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_listener_6735cadad73c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn open_26453519484a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b737fca9700fea79d9901803"

///|
pub fn open_26453519484a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_26453519484a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn open_async_563e4f32a229_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fadd253701cdb51d0b195050"

///|
pub fn open_async_563e4f32a229_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_async_563e4f32a229_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_25beba3c7967_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_278a3dfa51923a4d9eea329f"

///|
pub fn start_25beba3c7967_raw(this_ : @win32_core.RawAddress) -> Int {
  start_25beba3c7967_ffi(this_)
}

///|
pub fn start_25beba3c7967(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_25beba3c7967_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn start_async_dceb75bbd163_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0af36c83f09bf3f9911cfcec"

///|
pub fn start_async_dceb75bbd163_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_async_dceb75bbd163_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_state_changed_6280ded5b5f3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4dd01143dffca4246f0727f3"

///|
pub fn add_state_changed_6280ded5b5f3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_state_changed_6280ded5b5f3_ffi(this_, handler, result_out)
}

///|
pub fn add_state_changed_6280ded5b5f3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_state_changed_6280ded5b5f3_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_b766313a4f6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df6a58c84c87a9b64b15108c"

///|
pub fn get_device_id_b766313a4f6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_b766313a4f6c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_f91d2b4c9380_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0fa6d9ad7568d280a53d6dd7"

///|
pub fn get_state_f91d2b4c9380_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_f91d2b4c9380_ffi(this_, result_out)
}

///|
pub fn get_state_f91d2b4c9380(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_f91d2b4c9380_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_state_changed_d9879da90f12_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0b3b92a13502361535bb8239"

///|
pub fn remove_state_changed_d9879da90f12_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_state_changed_d9879da90f12_ffi(this_, token)
}

///|
pub fn remove_state_changed_d9879da90f12(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_state_changed_d9879da90f12_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_9be30c7f7d28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9de5bc92b62e3307a03b52cb"

///|
pub fn get_extended_error_9be30c7f7d28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_9be30c7f7d28_ffi(this_, result_out)
}

///|
pub fn get_extended_error_9be30c7f7d28(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_9be30c7f7d28_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_1f87f752cd6f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7c721281272a4c5663693957"

///|
pub fn get_status_1f87f752cd6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_1f87f752cd6f_ffi(this_, result_out)
}

///|
pub fn get_status_1f87f752cd6f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_1f87f752cd6f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_5741cecafb38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e405d53dde8e443d937ed815"

///|
pub fn get_device_selector_5741cecafb38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_5741cecafb38_ffi(this_, result_out)
}

///|
#borrow(this_, id, result_out)
extern "C" fn try_create_from_id_fbe36038085d_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da0e5a02225804432d8e8dce"

///|
pub fn try_create_from_id_fbe36038085d_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_create_from_id_fbe36038085d_ffi(this_, id, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_sound_level_changed_27dcdb2a1bf1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9bb52c3e6ada3cd2b7609e0c"

///|
pub fn add_sound_level_changed_27dcdb2a1bf1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_sound_level_changed_27dcdb2a1bf1_ffi(this_, handler, result_out)
}

///|
pub fn add_sound_level_changed_27dcdb2a1bf1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_sound_level_changed_27dcdb2a1bf1_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sound_level_1e1a580c9abe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8a9c06f2c4e99bc36117ad34"

///|
pub fn get_sound_level_1e1a580c9abe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sound_level_1e1a580c9abe_ffi(this_, result_out)
}

///|
pub fn get_sound_level_1e1a580c9abe(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_sound_level_1e1a580c9abe_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_sound_level_changed_c53cb7f81f22_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5ad1d1fa92ed7fa0e265fd02"

///|
pub fn remove_sound_level_changed_c53cb7f81f22_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_sound_level_changed_c53cb7f81f22_ffi(this_, token)
}

///|
pub fn remove_sound_level_changed_c53cb7f81f22(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_sound_level_changed_c53cb7f81f22_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_for_capture_monitoring_47db0a5dcd29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e79c76b7adc8b4b1fb56c70"

///|
pub fn create_for_capture_monitoring_47db0a5dcd29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_capture_monitoring_47db0a5dcd29_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_for_capture_monitoring_37627cad9ba2_ffi(
  this_ : @win32_core.RawAddress,
  category : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0f243106f9211f5241ae018"

///|
pub fn create_for_capture_monitoring_37627cad9ba2_raw(
  this_ : @win32_core.RawAddress,
  category : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_for_capture_monitoring_37627cad9ba2_ffi(this_, category, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_for_capture_monitoring_10b4fd2b4e75_ffi(
  this_ : @win32_core.RawAddress,
  category : Int,
  role : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2340da843c70d0ea377e24a8"

///|
pub fn create_for_capture_monitoring_10b4fd2b4e75_raw(
  this_ : @win32_core.RawAddress,
  category : Int,
  role : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_for_capture_monitoring_10b4fd2b4e75_ffi(
    this_, category, role, result_out,
  )
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn create_for_capture_monitoring_with_category_and_device_id_b51612084b8e_ffi(
  this_ : @win32_core.RawAddress,
  category : Int,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e81e878bebfd0b5bff4c0e4"

///|
pub fn create_for_capture_monitoring_with_category_and_device_id_b51612084b8e_raw(
  this_ : @win32_core.RawAddress,
  category : Int,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_capture_monitoring_with_category_and_device_id_b51612084b8e_ffi(
    this_, category, device_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_for_render_monitoring_d979be6f8284_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a29ed54e6e60a7f013bc48c"

///|
pub fn create_for_render_monitoring_d979be6f8284_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_render_monitoring_d979be6f8284_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_for_render_monitoring_2e04f363acd0_ffi(
  this_ : @win32_core.RawAddress,
  category : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b8baa0276f6b739aaacfb94"

///|
pub fn create_for_render_monitoring_2e04f363acd0_raw(
  this_ : @win32_core.RawAddress,
  category : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_for_render_monitoring_2e04f363acd0_ffi(this_, category, result_out)
}
