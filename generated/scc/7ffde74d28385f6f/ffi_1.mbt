///|
#borrow(this_, result_out)
extern "C" fn create_device_input_node_async_a577161b132b_ffi(
  this_ : @win32_core.RawAddress,
  category : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5aac7d9ee0c99d9fb4b8a440"

///|
pub fn create_device_input_node_async_a577161b132b_raw(
  this_ : @win32_core.RawAddress,
  category : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_device_input_node_async_a577161b132b_ffi(this_, category, result_out)
}

///|
#borrow(this_, encoding_properties, result_out)
extern "C" fn create_device_input_node_async_6e66e2b38e50_ffi(
  this_ : @win32_core.RawAddress,
  category : Int,
  encoding_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a655548709f40c248804f72"

///|
pub fn create_device_input_node_async_6e66e2b38e50_raw(
  this_ : @win32_core.RawAddress,
  category : Int,
  encoding_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_device_input_node_async_6e66e2b38e50_ffi(
    this_, category, encoding_properties, result_out,
  )
}

///|
#borrow(this_, encoding_properties, device, result_out)
extern "C" fn create_device_input_node_async_c3419d4bea24_ffi(
  this_ : @win32_core.RawAddress,
  category : Int,
  encoding_properties : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae0b14abd1b81be6ef903535"

///|
pub fn create_device_input_node_async_c3419d4bea24_raw(
  this_ : @win32_core.RawAddress,
  category : Int,
  encoding_properties : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_device_input_node_async_c3419d4bea24_ffi(
    this_, category, encoding_properties, device, result_out,
  )
}

///|
#borrow(this_, encoding_properties, device, emitter, result_out)
extern "C" fn create_device_input_node_async_0a2624deb612_ffi(
  this_ : @win32_core.RawAddress,
  category : Int,
  encoding_properties : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  emitter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6dd9810405c54a8ca8f58aa"

///|
pub fn create_device_input_node_async_0a2624deb612_raw(
  this_ : @win32_core.RawAddress,
  category : Int,
  encoding_properties : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  emitter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_device_input_node_async_0a2624deb612_ffi(
    this_, category, encoding_properties, device, emitter, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_device_output_node_async_8aff9fb51587_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_543a3d58f6ba824819baed44"

///|
pub fn create_device_output_node_async_8aff9fb51587_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_device_output_node_async_8aff9fb51587_ffi(this_, result_out)
}

///|
#borrow(this_, file, result_out)
extern "C" fn create_file_input_node_async_d807231d6fd3_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6725befffabda4a19a09d93b"

///|
pub fn create_file_input_node_async_d807231d6fd3_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_file_input_node_async_d807231d6fd3_ffi(this_, file, result_out)
}

///|
#borrow(this_, file, emitter, result_out)
extern "C" fn create_file_input_node_async_35373097d244_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  emitter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c04be2c2de713585bc4f01b"

///|
pub fn create_file_input_node_async_35373097d244_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  emitter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_file_input_node_async_35373097d244_ffi(
    this_, file, emitter, result_out,
  )
}

///|
#borrow(this_, file, result_out)
extern "C" fn create_file_output_node_async_0d8560a9dcde_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d7219e6229866306dad5ade"

///|
pub fn create_file_output_node_async_0d8560a9dcde_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_file_output_node_async_0d8560a9dcde_ffi(this_, file, result_out)
}

///|
#borrow(this_, file, file_encoding_profile, result_out)
extern "C" fn create_file_output_node_async_b32bb3fc7a5e_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  file_encoding_profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17fb9a7e977a4facebcf0df5"

///|
pub fn create_file_output_node_async_b32bb3fc7a5e_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  file_encoding_profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_file_output_node_async_b32bb3fc7a5e_ffi(
    this_, file, file_encoding_profile, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_frame_input_node_9f0648a3597d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f94b4126505f10ecc1d4933a"

///|
pub fn create_frame_input_node_9f0648a3597d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_frame_input_node_9f0648a3597d_ffi(this_, result_out)
}

///|
#borrow(this_, encoding_properties, result_out)
extern "C" fn create_frame_input_node_c323497d027a_ffi(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2a883189ed0e44181f5facd"

///|
pub fn create_frame_input_node_c323497d027a_raw(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_frame_input_node_c323497d027a_ffi(
    this_, encoding_properties, result_out,
  )
}

///|
#borrow(this_, encoding_properties, emitter, result_out)
extern "C" fn create_frame_input_node_6405044008c9_ffi(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
  emitter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0fd99a60dfcb73774709f96"

///|
pub fn create_frame_input_node_6405044008c9_raw(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
  emitter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_frame_input_node_6405044008c9_ffi(
    this_, encoding_properties, emitter, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_frame_output_node_3aa1620a64c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d876047cf03688a52804fe6"

///|
pub fn create_frame_output_node_3aa1620a64c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_frame_output_node_3aa1620a64c4_ffi(this_, result_out)
}

///|
#borrow(this_, encoding_properties, result_out)
extern "C" fn create_frame_output_node_fceb6b6ba7ba_ffi(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_edc56538465b8190f44babe4"

///|
pub fn create_frame_output_node_fceb6b6ba7ba_raw(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_frame_output_node_fceb6b6ba7ba_ffi(
    this_, encoding_properties, result_out,
  )
}

///|
#borrow(this_, media_source, result_out)
extern "C" fn create_media_source_audio_input_node_async_fe8995a5835e_ffi(
  this_ : @win32_core.RawAddress,
  media_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cbdd057659ea119e21889119"

///|
pub fn create_media_source_audio_input_node_async_fe8995a5835e_raw(
  this_ : @win32_core.RawAddress,
  media_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_media_source_audio_input_node_async_fe8995a5835e_ffi(
    this_, media_source, result_out,
  )
}

///|
#borrow(this_, media_source, emitter, result_out)
extern "C" fn create_media_source_audio_input_node_async_716a471838d6_ffi(
  this_ : @win32_core.RawAddress,
  media_source : @win32_core.RawAddress,
  emitter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d5f89e648053a227ab79af1"

///|
pub fn create_media_source_audio_input_node_async_716a471838d6_raw(
  this_ : @win32_core.RawAddress,
  media_source : @win32_core.RawAddress,
  emitter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_media_source_audio_input_node_async_716a471838d6_ffi(
    this_, media_source, emitter, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_submix_node_c07c4ec10ca2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d8d469602b43400bce2cb51"

///|
pub fn create_submix_node_c07c4ec10ca2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_submix_node_c07c4ec10ca2_ffi(this_, result_out)
}

///|
#borrow(this_, encoding_properties, result_out)
extern "C" fn create_submix_node_272461c5b93f_ffi(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3dbfc663275d0177b77b8e3"

///|
pub fn create_submix_node_272461c5b93f_raw(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_submix_node_272461c5b93f_ffi(this_, encoding_properties, result_out)
}

///|
#borrow(this_, encoding_properties, emitter, result_out)
extern "C" fn create_submix_node_ec9ceb65c3b9_ffi(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
  emitter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9df46488430cc7ed29f091ed"

///|
pub fn create_submix_node_ec9ceb65c3b9_raw(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
  emitter : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_submix_node_ec9ceb65c3b9_ffi(
    this_, encoding_properties, emitter, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn reset_all_nodes_0a89095afd0e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5924f29ebe5786b0248404d6"

///|
pub fn reset_all_nodes_0a89095afd0e_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_all_nodes_0a89095afd0e_ffi(this_)
}

///|
pub fn reset_all_nodes_0a89095afd0e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_all_nodes_0a89095afd0e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_c627b337a127_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_18071621d492c953776ca23e"

///|
pub fn start_c627b337a127_raw(this_ : @win32_core.RawAddress) -> Int {
  start_c627b337a127_ffi(this_)
}

///|
pub fn start_c627b337a127(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_c627b337a127_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_e0384e366f8a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_70776ca10d9e4c16d8384c05"

///|
pub fn stop_e0384e366f8a_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_e0384e366f8a_ffi(this_)
}

///|
pub fn stop_e0384e366f8a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_e0384e366f8a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_quantum_processed_485bea75cf57_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f04e8f484ce4dea80643868b"

///|
pub fn add_quantum_processed_485bea75cf57_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_quantum_processed_485bea75cf57_ffi(this_, handler, result_out)
}

///|
pub fn add_quantum_processed_485bea75cf57(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_quantum_processed_485bea75cf57_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_quantum_started_e7a756881da4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_71ee8afbe36517d47090dccc"

///|
pub fn add_quantum_started_e7a756881da4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_quantum_started_e7a756881da4_ffi(this_, handler, result_out)
}

///|
pub fn add_quantum_started_e7a756881da4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_quantum_started_e7a756881da4_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_unrecoverable_error_occurred_b3546767e2fe_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_dce5462bbdb9795942fa0731"

///|
pub fn add_unrecoverable_error_occurred_b3546767e2fe_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_unrecoverable_error_occurred_b3546767e2fe_ffi(this_, handler, result_out)
}

///|
pub fn add_unrecoverable_error_occurred_b3546767e2fe(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_unrecoverable_error_occurred_b3546767e2fe_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_completed_quantum_count_c414cfb3ef21_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_620b98f6d8287271be65987a"

///|
pub fn get_completed_quantum_count_c414cfb3ef21_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_completed_quantum_count_c414cfb3ef21_ffi(this_, result_out)
}

///|
pub fn get_completed_quantum_count_c414cfb3ef21(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_completed_quantum_count_c414cfb3ef21_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_encoding_properties_98c7d5e34be8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0fa92af9ae76eb5a7076b642"

///|
pub fn get_encoding_properties_98c7d5e34be8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_encoding_properties_98c7d5e34be8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_latency_in_samples_e3b9eccb50ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_24b1b970fc1336ac210f1c82"

///|
pub fn get_latency_in_samples_e3b9eccb50ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_latency_in_samples_e3b9eccb50ea_ffi(this_, result_out)
}

///|
pub fn get_latency_in_samples_e3b9eccb50ea(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_latency_in_samples_e3b9eccb50ea_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_render_device_05a147314f04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3fbaa3ce2b526a25eb791023"

///|
pub fn get_primary_render_device_05a147314f04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_render_device_05a147314f04_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_render_device_audio_processing_d4042985759a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e47b5e284ee6657b80a46067"

///|
pub fn get_render_device_audio_processing_d4042985759a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_render_device_audio_processing_d4042985759a_ffi(this_, result_out)
}

///|
pub fn get_render_device_audio_processing_d4042985759a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_render_device_audio_processing_d4042985759a_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_samples_per_quantum_a9b56792ab59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bca3e93bd1dee6e215290010"

///|
pub fn get_samples_per_quantum_a9b56792ab59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_samples_per_quantum_a9b56792ab59_ffi(this_, result_out)
}

///|
pub fn get_samples_per_quantum_a9b56792ab59(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_samples_per_quantum_a9b56792ab59_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_quantum_processed_8c42d918ca2a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f565b872107850e285dc4728"

///|
pub fn remove_quantum_processed_8c42d918ca2a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_quantum_processed_8c42d918ca2a_ffi(this_, token)
}

///|
pub fn remove_quantum_processed_8c42d918ca2a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_quantum_processed_8c42d918ca2a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_quantum_started_bf3b0fe9070a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_535fcd45f7a69d695e42d49c"

///|
pub fn remove_quantum_started_bf3b0fe9070a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_quantum_started_bf3b0fe9070a_ffi(this_, token)
}

///|
pub fn remove_quantum_started_bf3b0fe9070a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_quantum_started_bf3b0fe9070a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_unrecoverable_error_occurred_fc865d15d09f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_63f29221e97b91649ed501ba"

///|
pub fn remove_unrecoverable_error_occurred_fc865d15d09f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_unrecoverable_error_occurred_fc865d15d09f_ffi(this_, token)
}

///|
pub fn remove_unrecoverable_error_occurred_fc865d15d09f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_unrecoverable_error_occurred_fc865d15d09f_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, settings, result_out)
extern "C" fn create_async_ebe463688c50_ffi(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c207ec3f40c3552b369c0dd8"

///|
pub fn create_async_ebe463688c50_raw(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_async_ebe463688c50_ffi(this_, settings, result_out)
}

///|
#borrow(this_)
extern "C" fn close_745c2c9bed66_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d20c68ba57403ef95975353a"

///|
pub fn close_745c2c9bed66_raw(this_ : @win32_core.RawAddress) -> Int {
  close_745c2c9bed66_ffi(this_)
}

///|
pub fn close_745c2c9bed66(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_745c2c9bed66_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_destination_85046eede7b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_29414cc218c0a9049cf2da41"

///|
pub fn get_destination_85046eede7b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_destination_85046eede7b4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_gain_aa87cc4bbc50_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8640aa91bd3a6c3ce94529e4"

///|
pub fn get_gain_aa87cc4bbc50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_gain_aa87cc4bbc50_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_gain_b780f6a728a4_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_a1d46e3c8772763b27852546"

///|
pub fn put_gain_b780f6a728a4_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_gain_b780f6a728a4_ffi(this_, value)
}

///|
pub fn put_gain_b780f6a728a4(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_gain_b780f6a728a4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_fd33cb26f3e5_ffi(
  this_ : @win32_core.RawAddress,
  audio_render_category : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c3a5e597ee4b9a6e48f977d5"

///|
pub fn create_fd33cb26f3e5_raw(
  this_ : @win32_core.RawAddress,
  audio_render_category : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_fd33cb26f3e5_ffi(this_, audio_render_category, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_render_category_519e1a46ebd9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3401f8d3604d7ec2fe76483c"

///|
pub fn get_audio_render_category_519e1a46ebd9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_audio_render_category_519e1a46ebd9_ffi(this_, result_out)
}

///|
pub fn get_audio_render_category_519e1a46ebd9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_audio_render_category_519e1a46ebd9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_render_device_audio_processing_1f4308c1002b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a45e13facd4e101b066f6743"

///|
pub fn get_desired_render_device_audio_processing_1f4308c1002b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_desired_render_device_audio_processing_1f4308c1002b_ffi(this_, result_out)
}

///|
pub fn get_desired_render_device_audio_processing_1f4308c1002b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_desired_render_device_audio_processing_1f4308c1002b_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_samples_per_quantum_594f25018ddf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7683333405dcfe8531e7590e"

///|
pub fn get_desired_samples_per_quantum_594f25018ddf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_desired_samples_per_quantum_594f25018ddf_ffi(this_, result_out)
}

///|
pub fn get_desired_samples_per_quantum_594f25018ddf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_desired_samples_per_quantum_594f25018ddf_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_encoding_properties_f9397a039db9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af4ab5d647d74c938946b096"

///|
pub fn get_encoding_properties_f9397a039db9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_encoding_properties_f9397a039db9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_playback_speed_factor_9cf8bb75dda8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7127a303dfaad2882b12ffd0"

///|
pub fn get_max_playback_speed_factor_9cf8bb75dda8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_playback_speed_factor_9cf8bb75dda8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_render_device_fa4504594058_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0553264f4412ffa9177c354a"

///|
pub fn get_primary_render_device_fa4504594058_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_render_device_fa4504594058_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_quantum_size_selection_mode_1e1cc53c633c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_05a2360d33be09ccf0143c5d"

///|
pub fn get_quantum_size_selection_mode_1e1cc53c633c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_quantum_size_selection_mode_1e1cc53c633c_ffi(this_, result_out)
}

///|
pub fn get_quantum_size_selection_mode_1e1cc53c633c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_quantum_size_selection_mode_1e1cc53c633c_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_audio_render_category_696f4b8ebc35_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_57f2a842a2b14747ebbed6f6"

///|
pub fn put_audio_render_category_696f4b8ebc35_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_audio_render_category_696f4b8ebc35_ffi(this_, value)
}

///|
pub fn put_audio_render_category_696f4b8ebc35(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_audio_render_category_696f4b8ebc35_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_desired_render_device_audio_processing_cdb9d59bea06_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_8d36cee55e92e11f50952fac"

///|
pub fn put_desired_render_device_audio_processing_cdb9d59bea06_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_desired_render_device_audio_processing_cdb9d59bea06_ffi(this_, value)
}

///|
pub fn put_desired_render_device_audio_processing_cdb9d59bea06(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_render_device_audio_processing_cdb9d59bea06_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_desired_samples_per_quantum_6cab34070c94_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e7bac91ff33a2c74f078d8da"

///|
pub fn put_desired_samples_per_quantum_6cab34070c94_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_desired_samples_per_quantum_6cab34070c94_ffi(this_, value)
}

///|
pub fn put_desired_samples_per_quantum_6cab34070c94(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_samples_per_quantum_6cab34070c94_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_encoding_properties_bb2e09bedc3a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba927a64e136d4a9c1df1656"

///|
pub fn put_encoding_properties_bb2e09bedc3a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_encoding_properties_bb2e09bedc3a_ffi(this_, value)
}

///|
pub fn put_encoding_properties_bb2e09bedc3a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_encoding_properties_bb2e09bedc3a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_playback_speed_factor_cd81ee2684b2_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_91a93ac80578316efeae2ec9"

///|
pub fn put_max_playback_speed_factor_cd81ee2684b2_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_max_playback_speed_factor_cd81ee2684b2_ffi(this_, value)
}

///|
pub fn put_max_playback_speed_factor_cd81ee2684b2(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_playback_speed_factor_cd81ee2684b2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_primary_render_device_39d4f5070267_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad8dd1c8d29a04e3f7dbd28b"

///|
pub fn put_primary_render_device_39d4f5070267_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_primary_render_device_39d4f5070267_ffi(this_, value)
}

///|
pub fn put_primary_render_device_39d4f5070267(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_primary_render_device_39d4f5070267_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_quantum_size_selection_mode_1c8fa7583268_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_fc537d9d6fb776382a8da8e4"

///|
pub fn put_quantum_size_selection_mode_1c8fa7583268_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_quantum_size_selection_mode_1c8fa7583268_ffi(this_, value)
}

///|
pub fn put_quantum_size_selection_mode_1c8fa7583268(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_quantum_size_selection_mode_1c8fa7583268_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_5d43b13731af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cc9e52b12e8d0cc332c52cda"

///|
pub fn get_error_5d43b13731af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_5d43b13731af_ffi(this_, result_out)
}

///|
pub fn get_error_5d43b13731af(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_5d43b13731af_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, shape, decay_model, result_out)
extern "C" fn create_audio_node_emitter_794714f5194f_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  decay_model : @win32_core.RawAddress,
  settings : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4de77b1461d0ba532d877276"

///|
pub fn create_audio_node_emitter_794714f5194f_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  decay_model : @win32_core.RawAddress,
  settings : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_audio_node_emitter_794714f5194f_ffi(
    this_, shape, decay_model, settings, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_decay_model_c22df806b2ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4fdf2c9a5ebc04a0665606ae"

///|
pub fn get_decay_model_c22df806b2ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_decay_model_c22df806b2ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_direction_58322d253b67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c3db6528eefbca1785e5578d"

///|
pub fn get_direction_58322d253b67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_direction_58322d253b67_ffi(this_, result_out)
}

///|
pub fn get_direction_58322d253b67(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_direction_58322d253b67_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_distance_scale_0523f751b24e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_33252322f19f304d056743b4"

///|
pub fn get_distance_scale_0523f751b24e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_distance_scale_0523f751b24e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_doppler_scale_cb5ecefab2c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e60e89b2f2c0f177b5f900a8"

///|
pub fn get_doppler_scale_cb5ecefab2c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_doppler_scale_cb5ecefab2c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_doppler_velocity_7f6c04d48ba6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ea9f557f89abe587cafc0e74"

///|
pub fn get_doppler_velocity_7f6c04d48ba6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_doppler_velocity_7f6c04d48ba6_ffi(this_, result_out)
}

///|
pub fn get_doppler_velocity_7f6c04d48ba6(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_doppler_velocity_7f6c04d48ba6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_gain_554da47a8d0c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9ee1bb69f4a9f4ea9fc5f56d"

///|
pub fn get_gain_554da47a8d0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_gain_554da47a8d0c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_doppler_disabled_3d7efea3938c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dc6ecf5e8b58197178d62089"

///|
pub fn get_is_doppler_disabled_3d7efea3938c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_doppler_disabled_3d7efea3938c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_4f3f565fb741_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_df4c5c4a952173ea630cab12"

///|
pub fn get_position_4f3f565fb741_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_4f3f565fb741_ffi(this_, result_out)
}

///|
pub fn get_position_4f3f565fb741(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_position_4f3f565fb741_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_shape_caa1ddfad81b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e597bb7c9804fca74bef2176"

///|
pub fn get_shape_caa1ddfad81b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shape_caa1ddfad81b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_spatial_audio_model_20f22e71d556_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_59b704e2c9cf5d5b3d3dec92"

///|
pub fn get_spatial_audio_model_20f22e71d556_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_spatial_audio_model_20f22e71d556_ffi(this_, result_out)
}

///|
pub fn get_spatial_audio_model_20f22e71d556(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_spatial_audio_model_20f22e71d556_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_direction_941cb3eb8263_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_5c794a5bea35f48f802b4374"

///|
pub fn put_direction_941cb3eb8263_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_direction_941cb3eb8263_ffi(this_, value)
}

///|
pub fn put_direction_941cb3eb8263(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_direction_941cb3eb8263_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_distance_scale_ea6efca030cb_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_2bad276a04c990a7949a9759"

///|
pub fn put_distance_scale_ea6efca030cb_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_distance_scale_ea6efca030cb_ffi(this_, value)
}

///|
pub fn put_distance_scale_ea6efca030cb(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_distance_scale_ea6efca030cb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_doppler_scale_a482bc8e5798_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_e7d4cc0d735a2dd7057181d4"

///|
pub fn put_doppler_scale_a482bc8e5798_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_doppler_scale_a482bc8e5798_ffi(this_, value)
}

///|
pub fn put_doppler_scale_a482bc8e5798(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_doppler_scale_a482bc8e5798_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_doppler_velocity_9d7201f617f2_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_266b7930750d5431cd0e69d1"

///|
pub fn put_doppler_velocity_9d7201f617f2_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_doppler_velocity_9d7201f617f2_ffi(this_, value)
}

///|
pub fn put_doppler_velocity_9d7201f617f2(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_doppler_velocity_9d7201f617f2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_gain_e2ffdfa69ef2_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_08f6ae3895d6f5814d6f126b"

///|
pub fn put_gain_e2ffdfa69ef2_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_gain_e2ffdfa69ef2_ffi(this_, value)
}

///|
pub fn put_gain_e2ffdfa69ef2(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_gain_e2ffdfa69ef2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_position_fc870fb5204b_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_39fb8c980fd1896462851a25"

///|
pub fn put_position_fc870fb5204b_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_position_fc870fb5204b_ffi(this_, value)
}

///|
pub fn put_position_fc870fb5204b(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_fc870fb5204b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_spatial_audio_model_4b2b71559ec5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ce9167e8da25fdb23e526220"

///|
pub fn put_spatial_audio_model_4b2b71559ec5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_spatial_audio_model_4b2b71559ec5_ffi(this_, value)
}

///|
pub fn put_spatial_audio_model_4b2b71559ec5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_spatial_audio_model_4b2b71559ec5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_inner_angle_53013925216a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7ad98f70231cf5ba9c12f064"

///|
pub fn get_inner_angle_53013925216a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_inner_angle_53013925216a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_outer_angle_4c97800a37af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f1c061f14875ba2b1f0b8d70"

///|
pub fn get_outer_angle_4c97800a37af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outer_angle_4c97800a37af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_outer_angle_gain_cf76956b05b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f3a649edddc7ee03978e4679"

///|
pub fn get_outer_angle_gain_cf76956b05b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_outer_angle_gain_cf76956b05b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_09ccf43ed466_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1ea8b892af72c993b6f2f8cb"

///|
pub fn get_kind_09ccf43ed466_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_09ccf43ed466_ffi(this_, result_out)
}

///|
pub fn get_kind_09ccf43ed466(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_09ccf43ed466_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_gain_e4fe8d955a0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b3d7aaf3c5c643a9b9c03317"

///|
pub fn get_max_gain_e4fe8d955a0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_gain_e4fe8d955a0f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_gain_7d1458764a81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f3c28ee9fe4218bd069536cd"

///|
pub fn get_min_gain_7d1458764a81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_gain_7d1458764a81_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_natural_properties_4458a3016681_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_427285d7e260fc1f59dbd9f9"

///|
pub fn get_natural_properties_4458a3016681_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_natural_properties_4458a3016681_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_custom_e2a64e92bbf2_ffi(
  this_ : @win32_core.RawAddress,
  min_gain : Double,
  max_gain : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f629ac9542e93c0559a0573"

///|
pub fn create_custom_e2a64e92bbf2_raw(
  this_ : @win32_core.RawAddress,
  min_gain : Double,
  max_gain : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_custom_e2a64e92bbf2_ffi(this_, min_gain, max_gain, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_natural_9856abbe8547_ffi(
  this_ : @win32_core.RawAddress,
  min_gain : Double,
  max_gain : Double,
  unity_gain_distance : Double,
  cutoff_distance : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c33511b3599b19cd827ccb63"

///|
pub fn create_natural_9856abbe8547_raw(
  this_ : @win32_core.RawAddress,
  min_gain : Double,
  max_gain : Double,
  unity_gain_distance : Double,
  cutoff_distance : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_natural_9856abbe8547_ffi(
    this_, min_gain, max_gain, unity_gain_distance, cutoff_distance, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_cutoff_distance_e18bb1f63b08_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_af607765ce786b682e51dcbd"

///|
pub fn get_cutoff_distance_e18bb1f63b08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cutoff_distance_e18bb1f63b08_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_unity_gain_distance_a4dcc2157eb5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e6e6081a8586237f4614a38c"

///|
pub fn get_unity_gain_distance_a4dcc2157eb5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_unity_gain_distance_a4dcc2157eb5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cone_properties_ac0c44bf7f1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_598d52f1862b9a5638b1aeb3"

///|
pub fn get_cone_properties_ac0c44bf7f1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cone_properties_ac0c44bf7f1a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_c5f7ff7727ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3836064d750e55ed49b0a9d4"

///|
pub fn get_kind_c5f7ff7727ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_c5f7ff7727ed_ffi(this_, result_out)
}

///|
pub fn get_kind_c5f7ff7727ed(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_c5f7ff7727ed_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_cone_db0991c36690_ffi(
  this_ : @win32_core.RawAddress,
  inner_angle : Double,
  outer_angle : Double,
  outer_angle_gain : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_943ce9fbce7308064797d843"

///|
pub fn create_cone_db0991c36690_raw(
  this_ : @win32_core.RawAddress,
  inner_angle : Double,
  outer_angle : Double,
  outer_angle_gain : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_cone_db0991c36690_ffi(
    this_, inner_angle, outer_angle, outer_angle_gain, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_omnidirectional_4768260ddce6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf88700d955682b88e162031"

///|
pub fn create_omnidirectional_4768260ddce6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_omnidirectional_4768260ddce6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_doppler_velocity_9ac5532cc23b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_541270061ec4b00f420487cf"

///|
pub fn get_doppler_velocity_9ac5532cc23b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_doppler_velocity_9ac5532cc23b_ffi(this_, result_out)
}

///|
pub fn get_doppler_velocity_9ac5532cc23b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_doppler_velocity_9ac5532cc23b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_e1a1e5b62c56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a5a2fbd18b1836f5bb0f6310"

///|
pub fn get_orientation_e1a1e5b62c56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_orientation_e1a1e5b62c56_ffi(this_, result_out)
}

///|
pub fn get_orientation_e1a1e5b62c56(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_orientation_e1a1e5b62c56_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_6aa08a0f8d9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5a46c4b75c3f117c9b89ca16"

///|
pub fn get_position_6aa08a0f8d9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_6aa08a0f8d9f_ffi(this_, result_out)
}

///|
pub fn get_position_6aa08a0f8d9f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(12, b'\x00'))
  let status_ = get_position_6aa08a0f8d9f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_speed_of_sound_6a87f82c290e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9bc9087d559e0ee17755ab6e"

///|
pub fn get_speed_of_sound_6a87f82c290e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_speed_of_sound_6a87f82c290e_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_doppler_velocity_bb0bb4bf6ea3_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_9d62f88323e9a2da35590319"

///|
pub fn put_doppler_velocity_bb0bb4bf6ea3_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_doppler_velocity_bb0bb4bf6ea3_ffi(this_, value)
}

///|
pub fn put_doppler_velocity_bb0bb4bf6ea3(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_doppler_velocity_bb0bb4bf6ea3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_orientation_749243328561_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_b0baa4a14368dbfaa53bea64"

///|
pub fn put_orientation_749243328561_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_orientation_749243328561_ffi(this_, value)
}

///|
pub fn put_orientation_749243328561(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_749243328561_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_position_00862bab51b4_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_2b73e1bdc8e544d0b0b9d77c"

///|
pub fn put_position_00862bab51b4_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_position_00862bab51b4_ffi(this_, value)
}

///|
pub fn put_position_00862bab51b4(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_00862bab51b4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_speed_of_sound_80145fe33ea8_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_526695a5be68cb7576d28814"

///|
pub fn put_speed_of_sound_80145fe33ea8_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_speed_of_sound_80145fe33ea8_ffi(this_, value)
}

///|
pub fn put_speed_of_sound_80145fe33ea8(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_speed_of_sound_80145fe33ea8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_6831c82e9a25_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_45b3e99907213c3a429d836b"

///|
pub fn close_6831c82e9a25_raw(this_ : @win32_core.RawAddress) -> Int {
  close_6831c82e9a25_ffi(this_)
}

///|
pub fn close_6831c82e9a25(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_6831c82e9a25_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn open_bddee5da3099_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_242b61b360d3e59dc9b2af2c"

///|
pub fn open_bddee5da3099_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_bddee5da3099_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn open_async_eb79abaeb4b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a14f4ab792af8f756b930115"

///|
pub fn open_async_eb79abaeb4b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_async_eb79abaeb4b0_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_f50f0f4db8f3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ec656c69a4c54645c948d2ee"

///|
pub fn start_f50f0f4db8f3_raw(this_ : @win32_core.RawAddress) -> Int {
  start_f50f0f4db8f3_ffi(this_)
}

///|
pub fn start_f50f0f4db8f3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_f50f0f4db8f3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn start_async_78b33465986f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_594a6aad7d520b2db2c89efe"

///|
pub fn start_async_78b33465986f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_async_78b33465986f_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_state_changed_2a54eccd47fb_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c89a2e03610b909e64bc4085"

///|
pub fn add_state_changed_2a54eccd47fb_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_state_changed_2a54eccd47fb_ffi(this_, handler, result_out)
}

///|
pub fn add_state_changed_2a54eccd47fb(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_state_changed_2a54eccd47fb_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_b3d8ad7f4f13_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d735541304549217380ba12e"

///|
pub fn get_device_id_b3d8ad7f4f13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_b3d8ad7f4f13_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_2d61a7c61b68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4198673e4e086d2d1d279b85"

///|
pub fn get_state_2d61a7c61b68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_2d61a7c61b68_ffi(this_, result_out)
}

///|
pub fn get_state_2d61a7c61b68(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_2d61a7c61b68_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_state_changed_a4ddc5c9a853_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_74fb5705e650d65aec912e60"

///|
pub fn remove_state_changed_a4ddc5c9a853_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_state_changed_a4ddc5c9a853_ffi(this_, token)
}

///|
pub fn remove_state_changed_a4ddc5c9a853(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_state_changed_a4ddc5c9a853_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_7fd5e625c60e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb998c4f62543936dcdf80fd"

///|
pub fn get_device_selector_7fd5e625c60e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_7fd5e625c60e_ffi(this_, result_out)
}

///|
#borrow(this_, id, result_out)
extern "C" fn try_create_from_id_71c763e5707d_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_087ecedaf72e4fd3ec8dd000"

///|
pub fn try_create_from_id_71c763e5707d_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_create_from_id_71c763e5707d_ffi(this_, id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_9dd09e78ea69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3b026fc0c4d49d49a2932390"

///|
pub fn get_extended_error_9dd09e78ea69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_9dd09e78ea69_ffi(this_, result_out)
}

///|
pub fn get_extended_error_9dd09e78ea69(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_9dd09e78ea69_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_b872510f57fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_148bb136e525495c471071db"

///|
pub fn get_status_b872510f57fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_b872510f57fe_ffi(this_, result_out)
}

///|
pub fn get_status_b872510f57fe(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_b872510f57fe_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_sound_level_changed_4a7a5ca162e2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_24629620cbf65b335bcedd2b"

///|
pub fn add_sound_level_changed_4a7a5ca162e2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_sound_level_changed_4a7a5ca162e2_ffi(this_, handler, result_out)
}

///|
pub fn add_sound_level_changed_4a7a5ca162e2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_sound_level_changed_4a7a5ca162e2_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sound_level_e156be4e9486_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_33d4b5ad418a22b9ae5d0a15"

///|
pub fn get_sound_level_e156be4e9486_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sound_level_e156be4e9486_ffi(this_, result_out)
}

///|
pub fn get_sound_level_e156be4e9486(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_sound_level_e156be4e9486_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_sound_level_changed_f49f78eb9620_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8f05ad5e0c59e4e8b4d61e01"

///|
pub fn remove_sound_level_changed_f49f78eb9620_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_sound_level_changed_f49f78eb9620_ffi(this_, token)
}

///|
pub fn remove_sound_level_changed_f49f78eb9620(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_sound_level_changed_f49f78eb9620_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_for_capture_monitoring_a591bac1fc0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c59aa647112925443f9b37a"

///|
pub fn create_for_capture_monitoring_a591bac1fc0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_capture_monitoring_a591bac1fc0b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_for_capture_monitoring_ebef751f2607_ffi(
  this_ : @win32_core.RawAddress,
  category : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b3bd9e1b321d3529b9dac0f"

///|
pub fn create_for_capture_monitoring_ebef751f2607_raw(
  this_ : @win32_core.RawAddress,
  category : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_for_capture_monitoring_ebef751f2607_ffi(this_, category, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_for_capture_monitoring_331ce27ff63a_ffi(
  this_ : @win32_core.RawAddress,
  category : Int,
  role : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de10e0affbadb8f8170adeba"

///|
pub fn create_for_capture_monitoring_331ce27ff63a_raw(
  this_ : @win32_core.RawAddress,
  category : Int,
  role : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_for_capture_monitoring_331ce27ff63a_ffi(
    this_, category, role, result_out,
  )
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn create_for_capture_monitoring_with_category_and_device_id_7f08f6475d12_ffi(
  this_ : @win32_core.RawAddress,
  category : Int,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9771a762390a4efec20bd440"

///|
pub fn create_for_capture_monitoring_with_category_and_device_id_7f08f6475d12_raw(
  this_ : @win32_core.RawAddress,
  category : Int,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_capture_monitoring_with_category_and_device_id_7f08f6475d12_ffi(
    this_, category, device_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_for_render_monitoring_fa49abbfdc37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8bdaf8333994eab51ed4a91a"

///|
pub fn create_for_render_monitoring_fa49abbfdc37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_render_monitoring_fa49abbfdc37_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_for_render_monitoring_9422ea5dbf11_ffi(
  this_ : @win32_core.RawAddress,
  category : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_08a37780ce50e39c2a526213"

///|
pub fn create_for_render_monitoring_9422ea5dbf11_raw(
  this_ : @win32_core.RawAddress,
  category : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_for_render_monitoring_9422ea5dbf11_ffi(this_, category, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_for_render_monitoring_c4b6e9543e6e_ffi(
  this_ : @win32_core.RawAddress,
  category : Int,
  role : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_913917f2c1f450e2ae4f47a8"

///|
pub fn create_for_render_monitoring_c4b6e9543e6e_raw(
  this_ : @win32_core.RawAddress,
  category : Int,
  role : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_for_render_monitoring_c4b6e9543e6e_ffi(
    this_, category, role, result_out,
  )
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn create_for_render_monitoring_with_category_and_device_id_c86075b44f5b_ffi(
  this_ : @win32_core.RawAddress,
  category : Int,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d86f9ad8d9b0d40e4b6a5ab"

///|
pub fn create_for_render_monitoring_with_category_and_device_id_c86075b44f5b_raw(
  this_ : @win32_core.RawAddress,
  category : Int,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_render_monitoring_with_category_and_device_id_c86075b44f5b_ffi(
    this_, category, device_id, result_out,
  )
}

///|
#borrow(this_, destination)
extern "C" fn add_outgoing_connection_784ceadaae6e_ffi(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int = "moonbit_win32_948dfc22364a4a377b937737"

///|
pub fn add_outgoing_connection_784ceadaae6e_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  add_outgoing_connection_784ceadaae6e_ffi(this_, destination)
}

///|
pub fn add_outgoing_connection_784ceadaae6e(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_outgoing_connection_784ceadaae6e_raw(this_, destination)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, destination)
extern "C" fn add_outgoing_connection_61889b4ce6d8_ffi(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  gain : Double,
) -> Int = "moonbit_win32_259253faa5867dab90b8d0ef"

///|
pub fn add_outgoing_connection_61889b4ce6d8_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  gain : Double,
) -> Int {
  add_outgoing_connection_61889b4ce6d8_ffi(this_, destination, gain)
}

///|
pub fn add_outgoing_connection_61889b4ce6d8(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  gain : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_outgoing_connection_61889b4ce6d8_raw(
    this_, destination, gain,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_15d02855785d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_70939d1ae8090bcc32eb490b"

///|
pub fn close_15d02855785d_raw(this_ : @win32_core.RawAddress) -> Int {
  close_15d02855785d_ffi(this_)
}

///|
pub fn close_15d02855785d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_15d02855785d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, definition)
extern "C" fn disable_effects_by_definition_cfbf720f1a8e_ffi(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ab370e4edb1602161e67d50"

///|
pub fn disable_effects_by_definition_cfbf720f1a8e_raw(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Int {
  disable_effects_by_definition_cfbf720f1a8e_ffi(this_, definition)
}

///|
pub fn disable_effects_by_definition_cfbf720f1a8e(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disable_effects_by_definition_cfbf720f1a8e_raw(
    this_, definition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, definition)
extern "C" fn enable_effects_by_definition_66f6c75261d1_ffi(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de2087cc455cc7507ad0f5f0"

///|
pub fn enable_effects_by_definition_66f6c75261d1_raw(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Int {
  enable_effects_by_definition_66f6c75261d1_ffi(this_, definition)
}

///|
pub fn enable_effects_by_definition_66f6c75261d1(
  this_ : @win32_core.RawAddress,
  definition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_effects_by_definition_66f6c75261d1_raw(this_, definition)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, destination)
extern "C" fn remove_outgoing_connection_11ab233412b2_ffi(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e7896a891d5349b5e39e27e"

///|
pub fn remove_outgoing_connection_11ab233412b2_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Int {
  remove_outgoing_connection_11ab233412b2_ffi(this_, destination)
}

///|
pub fn remove_outgoing_connection_11ab233412b2(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_outgoing_connection_11ab233412b2_raw(this_, destination)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_d7446659b2e6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ebddeb8dd9beedfc04b7b47d"

///|
pub fn reset_d7446659b2e6_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_d7446659b2e6_ffi(this_)
}

///|
pub fn reset_d7446659b2e6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_d7446659b2e6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_e183b6543b25_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d8af01195e1ffa9ca823ee01"

///|
pub fn start_e183b6543b25_raw(this_ : @win32_core.RawAddress) -> Int {
  start_e183b6543b25_ffi(this_)
}

///|
pub fn start_e183b6543b25(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_e183b6543b25_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
