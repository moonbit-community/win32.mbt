///|
#borrow(this_)
extern "C" fn put_toggle_broadcast_key_modifiers_d3e2e2c4a7a3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b58ee52dfaa146168f6b8314"

///|
pub fn put_toggle_broadcast_key_modifiers_d3e2e2c4a7a3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_toggle_broadcast_key_modifiers_d3e2e2c4a7a3_ffi(this_, value)
}

///|
pub fn put_toggle_broadcast_key_modifiers_d3e2e2c4a7a3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_toggle_broadcast_key_modifiers_d3e2e2c4a7a3_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_toggle_camera_capture_key_32f5b4e6e502_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_cf0091d5801bdc0d8c640155"

///|
pub fn put_toggle_camera_capture_key_32f5b4e6e502_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_toggle_camera_capture_key_32f5b4e6e502_ffi(this_, value)
}

///|
pub fn put_toggle_camera_capture_key_32f5b4e6e502(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_toggle_camera_capture_key_32f5b4e6e502_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_toggle_camera_capture_key_modifiers_722390c4ed79_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3fc3790d352b30948184334a"

///|
pub fn put_toggle_camera_capture_key_modifiers_722390c4ed79_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_toggle_camera_capture_key_modifiers_722390c4ed79_ffi(this_, value)
}

///|
pub fn put_toggle_camera_capture_key_modifiers_722390c4ed79(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_toggle_camera_capture_key_modifiers_722390c4ed79_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_9d2a77f87b1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b02ab82af236e47abef948ae"

///|
pub fn get_duration_9d2a77f87b1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_9d2a77f87b1c_ffi(this_, result_out)
}

///|
pub fn get_duration_9d2a77f87b1c(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_9d2a77f87b1c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_aa228686d45e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b48e7b996edf3541fceda14"

///|
pub fn get_file_aa228686d45e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_aa228686d45e_ffi(this_, result_out)
}

///|
#borrow(this_, app_capture_settings)
extern "C" fn apply_settings_429f8b6eaaae_ffi(
  this_ : @win32_core.RawAddress,
  app_capture_settings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6df60053f4f2583ab5c0f159"

///|
pub fn apply_settings_429f8b6eaaae_raw(
  this_ : @win32_core.RawAddress,
  app_capture_settings : @win32_core.RawAddress,
) -> Int {
  apply_settings_429f8b6eaaae_ffi(this_, app_capture_settings)
}

///|
pub fn apply_settings_429f8b6eaaae(
  this_ : @win32_core.RawAddress,
  app_capture_settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = apply_settings_429f8b6eaaae_raw(this_, app_capture_settings)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_settings_cff1ce3f4655_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f563469ef76e691d33ef1c2"

///|
pub fn get_current_settings_cff1ce3f4655_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_settings_cff1ce3f4655_ffi(this_, result_out)
}

///|
#borrow(this_, name)
extern "C" fn add_double_event_76561657ab79_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Double,
  priority : Int,
) -> Int = "moonbit_win32_23c7724ecccdd2b80487c3c1"

///|
pub fn add_double_event_76561657ab79_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Double,
  priority : Int,
) -> Int {
  add_double_event_76561657ab79_ffi(this_, name, value, priority)
}

///|
pub fn add_double_event_76561657ab79(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Double,
  priority : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_double_event_76561657ab79_raw(this_, name, value, priority)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn add_int32_event_b4a43e3f8444_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  priority : Int,
) -> Int = "moonbit_win32_be1da1d844ff9efc0e3f6f53"

///|
pub fn add_int32_event_b4a43e3f8444_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  priority : Int,
) -> Int {
  add_int32_event_b4a43e3f8444_ffi(this_, name, value, priority)
}

///|
pub fn add_int32_event_b4a43e3f8444(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  priority : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_int32_event_b4a43e3f8444_raw(this_, name, value, priority)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_string_event_9917a91d40d3_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  priority : Int,
) -> Int = "moonbit_win32_aeaab44153f475ce4567ff8a"

///|
pub fn add_string_event_9917a91d40d3_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  priority : Int,
) -> Int {
  add_string_event_9917a91d40d3_ffi(this_, name, value, priority)
}

///|
pub fn add_string_event_9917a91d40d3(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  priority : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_string_event_9917a91d40d3_raw(this_, name, value, priority)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn start_double_state_f6f025dd51d4_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Double,
  priority : Int,
) -> Int = "moonbit_win32_130389dd13fc1333d1fcbe6f"

///|
pub fn start_double_state_f6f025dd51d4_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Double,
  priority : Int,
) -> Int {
  start_double_state_f6f025dd51d4_ffi(this_, name, value, priority)
}

///|
pub fn start_double_state_f6f025dd51d4(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Double,
  priority : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_double_state_f6f025dd51d4_raw(
    this_, name, value, priority,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn start_int32_state_b1f4fc0c0904_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  priority : Int,
) -> Int = "moonbit_win32_bb572c5b9c499e09dd42d7da"

///|
pub fn start_int32_state_b1f4fc0c0904_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  priority : Int,
) -> Int {
  start_int32_state_b1f4fc0c0904_ffi(this_, name, value, priority)
}

///|
pub fn start_int32_state_b1f4fc0c0904(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : Int,
  priority : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_int32_state_b1f4fc0c0904_raw(this_, name, value, priority)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn start_string_state_03cd11c65df7_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  priority : Int,
) -> Int = "moonbit_win32_4c07186dbe255a2aa13c4e31"

///|
pub fn start_string_state_03cd11c65df7_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  priority : Int,
) -> Int {
  start_string_state_03cd11c65df7_ffi(this_, name, value, priority)
}

///|
pub fn start_string_state_03cd11c65df7(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  priority : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_string_state_03cd11c65df7_raw(
    this_, name, value, priority,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_all_states_16eddf3b5cf2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75057864a0115637930ddb61"

///|
pub fn stop_all_states_16eddf3b5cf2_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_all_states_16eddf3b5cf2_ffi(this_)
}

///|
pub fn stop_all_states_16eddf3b5cf2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_all_states_16eddf3b5cf2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn stop_state_a8fea604149c_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e63009012fb29ae2f00327e"

///|
pub fn stop_state_a8fea604149c_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  stop_state_a8fea604149c_ffi(this_, name)
}

///|
pub fn stop_state_a8fea604149c(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_state_a8fea604149c_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_metadata_purged_b7200470352c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_19dec335cc5c21d841624032"

///|
pub fn add_metadata_purged_b7200470352c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_metadata_purged_b7200470352c_ffi(this_, handler, result_out)
}

///|
pub fn add_metadata_purged_b7200470352c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_metadata_purged_b7200470352c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_remaining_storage_bytes_available_9a6bea042e77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed08853f95845efeae0559e5"

///|
pub fn get_remaining_storage_bytes_available_9a6bea042e77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remaining_storage_bytes_available_9a6bea042e77_ffi(this_, result_out)
}

///|
pub fn get_remaining_storage_bytes_available_9a6bea042e77(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_remaining_storage_bytes_available_9a6bea042e77_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_metadata_purged_24d332767c6f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_42731f0a80176f29c47bafae"

///|
pub fn remove_metadata_purged_24d332767c6f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_metadata_purged_24d332767c6f_ffi(this_, token)
}

///|
pub fn remove_metadata_purged_24d332767c6f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_metadata_purged_24d332767c6f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_code_498abcd60032_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_5109b9285b758fea4f32c305"

///|
pub fn get_error_code_498abcd60032_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_error_code_498abcd60032_ffi(this_, result_out)
}

///|
pub fn get_error_code_498abcd60032(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_error_code_498abcd60032_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_76c251e59b1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0b17df40842a8a3e779dc71f"

///|
pub fn get_state_76c251e59b1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_76c251e59b1f_ffi(this_, result_out)
}

///|
pub fn get_state_76c251e59b1f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_76c251e59b1f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn stop_recording_60b5f0ff5fcf_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3fd796bfb30c2488e3ab9058"

///|
pub fn stop_recording_60b5f0ff5fcf_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_recording_60b5f0ff5fcf_ffi(this_)
}

///|
pub fn stop_recording_60b5f0ff5fcf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_recording_60b5f0ff5fcf_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_duration_generated_166e6a58563b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4c45871e2ac501e4cc9e9b5b"

///|
pub fn add_duration_generated_166e6a58563b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_duration_generated_166e6a58563b_ffi(this_, value, result_out)
}

///|
pub fn add_duration_generated_166e6a58563b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_duration_generated_166e6a58563b_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_file_generated_06931121d6c2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d3e3f7d5fb95830bfe2f48bb"

///|
pub fn add_file_generated_06931121d6c2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_file_generated_06931121d6c2_ffi(this_, value, result_out)
}

///|
pub fn add_file_generated_06931121d6c2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_file_generated_06931121d6c2_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_state_changed_2313b170a722_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5addcb0edad9ae355000d62a"

///|
pub fn add_state_changed_2313b170a722_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_state_changed_2313b170a722_ffi(this_, value, result_out)
}

///|
pub fn add_state_changed_2313b170a722(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_state_changed_2313b170a722_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_4636997709f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f81546e8d02aecff19a9c4a"

///|
pub fn get_duration_4636997709f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_duration_4636997709f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_code_1c42dd2e89d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43da5050754bc67168aa5b05"

///|
pub fn get_error_code_1c42dd2e89d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_code_1c42dd2e89d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_346d71d8dbea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e364b1eadf3b51101955824"

///|
pub fn get_file_346d71d8dbea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_346d71d8dbea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_file_truncated_2ce460b4d1f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_08c73405be73931c947ad26d"

///|
pub fn get_is_file_truncated_2ce460b4d1f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_file_truncated_2ce460b4d1f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_ab998fb0f86c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4dfbc04ee54e29ba0c11cf35"

///|
pub fn get_state_ab998fb0f86c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_ab998fb0f86c_ffi(this_, result_out)
}

///|
pub fn get_state_ab998fb0f86c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_ab998fb0f86c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_duration_generated_9d6fbbebf169_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9973a8644297ba3127612d93"

///|
pub fn remove_duration_generated_9d6fbbebf169_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_duration_generated_9d6fbbebf169_ffi(this_, token)
}

///|
pub fn remove_duration_generated_9d6fbbebf169(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_duration_generated_9d6fbbebf169_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_file_generated_284b0f170a34_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_41441d6aed2623413a6d8ad3"

///|
pub fn remove_file_generated_284b0f170a34_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_file_generated_284b0f170a34_ffi(this_, token)
}

///|
pub fn remove_file_generated_284b0f170a34(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_file_generated_284b0f170a34_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_state_changed_e2eac444aff4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_66701eddbccafbd78ccf3506"

///|
pub fn remove_state_changed_e2eac444aff4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_state_changed_e2eac444aff4_ffi(this_, token)
}

///|
pub fn remove_state_changed_e2eac444aff4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_state_changed_e2eac444aff4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_code_b49fbcef42c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_00497ae53752297bc10f14e6"

///|
pub fn get_error_code_b49fbcef42c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_error_code_b49fbcef42c7_ffi(this_, result_out)
}

///|
pub fn get_error_code_b49fbcef42c7(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_error_code_b49fbcef42c7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_a09af369b4f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_20d19c276f08d3ba791ad24f"

///|
pub fn get_state_a09af369b4f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_a09af369b4f9_ffi(this_, result_out)
}

///|
pub fn get_state_a09af369b4f9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_a09af369b4f9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn record_0606c5e97aab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79adad35f3500041b2b7d6ec"

///|
pub fn record_0606c5e97aab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  record_0606c5e97aab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn record_time_span_68425ddbe9e6_ffi(
  this_ : @win32_core.RawAddress,
  start_time : Int64,
  duration : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b70e4a33f8d361a43f9a4d20"

///|
pub fn record_time_span_68425ddbe9e6_raw(
  this_ : @win32_core.RawAddress,
  start_time : Int64,
  duration : Int64,
  result_out : Ref[UInt64],
) -> Int {
  record_time_span_68425ddbe9e6_ffi(this_, start_time, duration, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_capture_0d6461dcdd2a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_65295a21db871d9976a4dbbf"

///|
pub fn get_can_capture_0d6461dcdd2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_capture_0d6461dcdd2a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_4b238aa5e0fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_918a9cd106c9f3804548b23f"

///|
pub fn get_state_4b238aa5e0fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_state_4b238aa5e0fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_capture_destination_folder_af741f6479bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3c5354ac75bcd1c9572cfab"

///|
pub fn get_app_capture_destination_folder_af741f6479bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_capture_destination_folder_af741f6479bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_encoding_bitrate_3e3d98638d92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_cffdaa7b0458f9d2e15b2d9d"

///|
pub fn get_audio_encoding_bitrate_3e3d98638d92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_audio_encoding_bitrate_3e3d98638d92_ffi(this_, result_out)
}

///|
pub fn get_audio_encoding_bitrate_3e3d98638d92(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_audio_encoding_bitrate_3e3d98638d92_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_video_encoding_bitrate_a6036fb4dd7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_323bbad779c6c0f9f8e9bcf3"

///|
pub fn get_custom_video_encoding_bitrate_a6036fb4dd7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_custom_video_encoding_bitrate_a6036fb4dd7c_ffi(this_, result_out)
}

///|
pub fn get_custom_video_encoding_bitrate_a6036fb4dd7c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_custom_video_encoding_bitrate_a6036fb4dd7c_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_video_encoding_height_dedf5746d0b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_78d2a926fb427c2650e28777"

///|
pub fn get_custom_video_encoding_height_dedf5746d0b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_custom_video_encoding_height_dedf5746d0b4_ffi(this_, result_out)
}

///|
pub fn get_custom_video_encoding_height_dedf5746d0b4(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_custom_video_encoding_height_dedf5746d0b4_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_video_encoding_width_7ca37fa23fe9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_af79ec2b931ed133512ea070"

///|
pub fn get_custom_video_encoding_width_7ca37fa23fe9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_custom_video_encoding_width_7ca37fa23fe9_ffi(this_, result_out)
}

///|
pub fn get_custom_video_encoding_width_7ca37fa23fe9(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_custom_video_encoding_width_7ca37fa23fe9_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_hardware_encoder_6cd5df8e11b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a2a05065d88c04ff93c00b2f"

///|
pub fn get_has_hardware_encoder_6cd5df8e11b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_hardware_encoder_6cd5df8e11b8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_historical_buffer_length_173e3932e184_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f74f5f07ddb73034d48c8255"

///|
pub fn get_historical_buffer_length_173e3932e184_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_historical_buffer_length_173e3932e184_ffi(this_, result_out)
}

///|
pub fn get_historical_buffer_length_173e3932e184(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_historical_buffer_length_173e3932e184_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_historical_buffer_length_unit_e338bffc1f62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ad6de0af6e9b6df50324389e"

///|
pub fn get_historical_buffer_length_unit_e338bffc1f62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_historical_buffer_length_unit_e338bffc1f62_ffi(this_, result_out)
}

///|
pub fn get_historical_buffer_length_unit_e338bffc1f62(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_historical_buffer_length_unit_e338bffc1f62_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_app_capture_enabled_bd8b3b6788ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bed8b1fa6070afadd9843d46"

///|
pub fn get_is_app_capture_enabled_bd8b3b6788ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_app_capture_enabled_bd8b3b6788ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_audio_capture_enabled_0280a66a9f04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f3fa7d74d7390556e3fbef49"

///|
pub fn get_is_audio_capture_enabled_0280a66a9f04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_audio_capture_enabled_0280a66a9f04_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_cpu_constrained_080942178e50_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_44d24f96cf0f2efe1d652a30"

///|
pub fn get_is_cpu_constrained_080942178e50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_cpu_constrained_080942178e50_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_disabled_by_policy_748b037a473a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_31b5615488277ac50f64e8f7"

///|
pub fn get_is_disabled_by_policy_748b037a473a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_disabled_by_policy_748b037a473a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_historical_capture_enabled_1f1248881d71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c79fa9d7e4a051b1bec58dfe"

///|
pub fn get_is_historical_capture_enabled_1f1248881d71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_historical_capture_enabled_1f1248881d71_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_historical_capture_on_battery_allowed_1627b0aa6dd6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_57b092cef5270c5a4172858d"

///|
pub fn get_is_historical_capture_on_battery_allowed_1627b0aa6dd6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_historical_capture_on_battery_allowed_1627b0aa6dd6_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_historical_capture_on_wireless_display_allowed_5941d2164e6e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_99d00ce174709d36a57f71b9"

///|
pub fn get_is_historical_capture_on_wireless_display_allowed_5941d2164e6e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_historical_capture_on_wireless_display_allowed_5941d2164e6e_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_memory_constrained_e54e8600618a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_918f3598824d6782f7b19b18"

///|
pub fn get_is_memory_constrained_e54e8600618a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_memory_constrained_e54e8600618a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_maximum_record_length_64d398674e6b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3abfafe4f236e99cf5aad178"

///|
pub fn get_maximum_record_length_64d398674e6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_maximum_record_length_64d398674e6b_ffi(this_, result_out)
}

///|
pub fn get_maximum_record_length_64d398674e6b(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_maximum_record_length_64d398674e6b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_screenshot_destination_folder_59137e86fe6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_591e2cbb8db236892537a8af"

///|
pub fn get_screenshot_destination_folder_59137e86fe6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_screenshot_destination_folder_59137e86fe6d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_encoding_bitrate_mode_55740ada0143_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e6521281bc452b0cda2221da"

///|
pub fn get_video_encoding_bitrate_mode_55740ada0143_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_video_encoding_bitrate_mode_55740ada0143_ffi(this_, result_out)
}

///|
pub fn get_video_encoding_bitrate_mode_55740ada0143(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_video_encoding_bitrate_mode_55740ada0143_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_encoding_resolution_mode_6e70fb9b5f14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6640f640dbbf36b8a5836a70"

///|
pub fn get_video_encoding_resolution_mode_6e70fb9b5f14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_video_encoding_resolution_mode_6e70fb9b5f14_ffi(this_, result_out)
}

///|
pub fn get_video_encoding_resolution_mode_6e70fb9b5f14(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_video_encoding_resolution_mode_6e70fb9b5f14_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_app_capture_destination_folder_34306387b530_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0068103a48451a68c53b4960"

///|
pub fn put_app_capture_destination_folder_34306387b530_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_app_capture_destination_folder_34306387b530_ffi(this_, value)
}

///|
pub fn put_app_capture_destination_folder_34306387b530(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_app_capture_destination_folder_34306387b530_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_audio_encoding_bitrate_677face68c9a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_f2d3a403dcf3cfd7800bbbb4"

///|
pub fn put_audio_encoding_bitrate_677face68c9a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_audio_encoding_bitrate_677face68c9a_ffi(this_, value)
}

///|
pub fn put_audio_encoding_bitrate_677face68c9a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_audio_encoding_bitrate_677face68c9a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_custom_video_encoding_bitrate_57f8345be1f9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9f8e0eb4ad288d2a682d6169"

///|
pub fn put_custom_video_encoding_bitrate_57f8345be1f9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_custom_video_encoding_bitrate_57f8345be1f9_ffi(this_, value)
}

///|
pub fn put_custom_video_encoding_bitrate_57f8345be1f9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_custom_video_encoding_bitrate_57f8345be1f9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_custom_video_encoding_height_6b3fbf1acd58_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d851ae1c77b0b461304c2fb0"

///|
pub fn put_custom_video_encoding_height_6b3fbf1acd58_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_custom_video_encoding_height_6b3fbf1acd58_ffi(this_, value)
}

///|
pub fn put_custom_video_encoding_height_6b3fbf1acd58(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_custom_video_encoding_height_6b3fbf1acd58_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_custom_video_encoding_width_faeebc2182e5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c62c2dfaa85ddae5e89c8982"

///|
pub fn put_custom_video_encoding_width_faeebc2182e5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_custom_video_encoding_width_faeebc2182e5_ffi(this_, value)
}

///|
pub fn put_custom_video_encoding_width_faeebc2182e5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_custom_video_encoding_width_faeebc2182e5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_historical_buffer_length_300bf3c44a6b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_022ccf70c3c391d896cd8cce"

///|
pub fn put_historical_buffer_length_300bf3c44a6b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_historical_buffer_length_300bf3c44a6b_ffi(this_, value)
}

///|
pub fn put_historical_buffer_length_300bf3c44a6b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_historical_buffer_length_300bf3c44a6b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_historical_buffer_length_unit_a073a6b06542_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_379e1b25939113305e4e6bff"

///|
pub fn put_historical_buffer_length_unit_a073a6b06542_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_historical_buffer_length_unit_a073a6b06542_ffi(this_, value)
}

///|
pub fn put_historical_buffer_length_unit_a073a6b06542(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_historical_buffer_length_unit_a073a6b06542_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_app_capture_enabled_1cb76ace75ef_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_af41330d70f699d2ba49ed73"

///|
pub fn put_is_app_capture_enabled_1cb76ace75ef_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_app_capture_enabled_1cb76ace75ef_ffi(this_, value)
}

///|
pub fn put_is_app_capture_enabled_1cb76ace75ef(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_app_capture_enabled_1cb76ace75ef_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_audio_capture_enabled_a308701c179d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1b48c2cdb011fe4cc5d4549f"

///|
pub fn put_is_audio_capture_enabled_a308701c179d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_audio_capture_enabled_a308701c179d_ffi(this_, value)
}

///|
pub fn put_is_audio_capture_enabled_a308701c179d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_audio_capture_enabled_a308701c179d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_historical_capture_enabled_e07e2df54209_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6437bd77ab5a6684b48fcb4a"

///|
pub fn put_is_historical_capture_enabled_e07e2df54209_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_historical_capture_enabled_e07e2df54209_ffi(this_, value)
}

///|
pub fn put_is_historical_capture_enabled_e07e2df54209(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_historical_capture_enabled_e07e2df54209_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_historical_capture_on_battery_allowed_067934f97169_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b88d4ba4bbdd9f0bc85c85ca"

///|
pub fn put_is_historical_capture_on_battery_allowed_067934f97169_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_historical_capture_on_battery_allowed_067934f97169_ffi(this_, value)
}

///|
pub fn put_is_historical_capture_on_battery_allowed_067934f97169(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_historical_capture_on_battery_allowed_067934f97169_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_historical_capture_on_wireless_display_allowed_2466f30fed4c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_852057090be634e9eea56f3a"

///|
pub fn put_is_historical_capture_on_wireless_display_allowed_2466f30fed4c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_historical_capture_on_wireless_display_allowed_2466f30fed4c_ffi(
    this_, value,
  )
}

///|
pub fn put_is_historical_capture_on_wireless_display_allowed_2466f30fed4c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_historical_capture_on_wireless_display_allowed_2466f30fed4c_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_maximum_record_length_0ece831260ec_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_738ae7004d5dcf3f6b809f0b"

///|
pub fn put_maximum_record_length_0ece831260ec_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_maximum_record_length_0ece831260ec_ffi(this_, value)
}

///|
pub fn put_maximum_record_length_0ece831260ec(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_maximum_record_length_0ece831260ec_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_screenshot_destination_folder_924340c8f852_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6aa94cf5e8f67094518c8c6e"

///|
pub fn put_screenshot_destination_folder_924340c8f852_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_screenshot_destination_folder_924340c8f852_ffi(this_, value)
}

///|
pub fn put_screenshot_destination_folder_924340c8f852(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_screenshot_destination_folder_924340c8f852_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_video_encoding_bitrate_mode_1dc5b1c243d4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f0f7db83514e61a3800b1885"

///|
pub fn put_video_encoding_bitrate_mode_1dc5b1c243d4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_video_encoding_bitrate_mode_1dc5b1c243d4_ffi(this_, value)
}

///|
pub fn put_video_encoding_bitrate_mode_1dc5b1c243d4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_video_encoding_bitrate_mode_1dc5b1c243d4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_video_encoding_resolution_mode_ea118911f5be_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_88e02ce32fd2fe78e8e9ed03"

///|
pub fn put_video_encoding_resolution_mode_ea118911f5be_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_video_encoding_resolution_mode_ea118911f5be_ffi(this_, value)
}

///|
pub fn put_video_encoding_resolution_mode_ea118911f5be(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_video_encoding_resolution_mode_ea118911f5be_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_alternate_shortcut_keys_9103175df5cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36346c0aebaf7c337b660931"

///|
pub fn get_alternate_shortcut_keys_9103175df5cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alternate_shortcut_keys_9103175df5cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_gpu_constrained_a1bebeca4796_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fb87b459e74fad1dc9d80a3c"

///|
pub fn get_is_gpu_constrained_a1bebeca4796_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_gpu_constrained_a1bebeca4796_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_microphone_capture_enabled_f55e957979aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_822e839dcb20b69480744bb1"

///|
pub fn get_is_microphone_capture_enabled_f55e957979aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_microphone_capture_enabled_f55e957979aa_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_microphone_capture_enabled_40a44caa0b8f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_22fb78a0af8c6d22c46a7625"

///|
pub fn put_is_microphone_capture_enabled_40a44caa0b8f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_microphone_capture_enabled_40a44caa0b8f_ffi(this_, value)
}

///|
pub fn put_is_microphone_capture_enabled_40a44caa0b8f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_microphone_capture_enabled_40a44caa0b8f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_microphone_capture_enabled_by_default_330074a8eee6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7ff910095de65e9b4882159a"

///|
pub fn get_is_microphone_capture_enabled_by_default_330074a8eee6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_microphone_capture_enabled_by_default_330074a8eee6_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_microphone_gain_6af619295078_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cbe622831d9a12fc273f75a7"

///|
pub fn get_microphone_gain_6af619295078_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_microphone_gain_6af619295078_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_audio_gain_c8b40977cedf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7346261c8b822f5e7cc01174"

///|
pub fn get_system_audio_gain_c8b40977cedf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_system_audio_gain_c8b40977cedf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_encoding_frame_rate_mode_26172dabbe3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_54162abd839eb553cf60f77d"

///|
pub fn get_video_encoding_frame_rate_mode_26172dabbe3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_video_encoding_frame_rate_mode_26172dabbe3f_ffi(this_, result_out)
}

///|
pub fn get_video_encoding_frame_rate_mode_26172dabbe3f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_video_encoding_frame_rate_mode_26172dabbe3f_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_is_microphone_capture_enabled_by_default_343b3f5f86c2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_35beecaa4d7418a8566e40c4"

///|
pub fn put_is_microphone_capture_enabled_by_default_343b3f5f86c2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_microphone_capture_enabled_by_default_343b3f5f86c2_ffi(this_, value)
}

///|
pub fn put_is_microphone_capture_enabled_by_default_343b3f5f86c2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_microphone_capture_enabled_by_default_343b3f5f86c2_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_microphone_gain_83daba98ac6c_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_378f12bd216c656e3c7ebf92"

///|
pub fn put_microphone_gain_83daba98ac6c_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_microphone_gain_83daba98ac6c_ffi(this_, value)
}

///|
pub fn put_microphone_gain_83daba98ac6c(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_microphone_gain_83daba98ac6c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_system_audio_gain_68b12471df59_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_392a3c914a6a407c6e1b3f0c"

///|
pub fn put_system_audio_gain_68b12471df59_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_system_audio_gain_68b12471df59_ffi(this_, value)
}

///|
pub fn put_system_audio_gain_68b12471df59(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_system_audio_gain_68b12471df59_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_video_encoding_frame_rate_mode_aa2a77f6e1a1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d85e828776f0950391760c35"

///|
pub fn put_video_encoding_frame_rate_mode_aa2a77f6e1a1_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_video_encoding_frame_rate_mode_aa2a77f6e1a1_ffi(this_, value)
}

///|
pub fn put_video_encoding_frame_rate_mode_aa2a77f6e1a1(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_video_encoding_frame_rate_mode_aa2a77f6e1a1_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_cursor_image_capture_enabled_c0ae74b6d5c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_64ac6317ca4af768194b5a51"

///|
pub fn get_is_cursor_image_capture_enabled_c0ae74b6d5c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_cursor_image_capture_enabled_c0ae74b6d5c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_echo_cancellation_enabled_00ae2613b0fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fd07cffad875ee6494750a39"

///|
pub fn get_is_echo_cancellation_enabled_00ae2613b0fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_echo_cancellation_enabled_00ae2613b0fe_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_cursor_image_capture_enabled_4edde77c830f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_07173d48558736111270d3af"

///|
pub fn put_is_cursor_image_capture_enabled_4edde77c830f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_cursor_image_capture_enabled_4edde77c830f_ffi(this_, value)
}

///|
pub fn put_is_cursor_image_capture_enabled_4edde77c830f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_cursor_image_capture_enabled_4edde77c830f_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_echo_cancellation_enabled_4de08f2ac1d6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7d65d9b9123eb2bda745805c"

///|
pub fn put_is_echo_cancellation_enabled_4de08f2ac1d6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_echo_cancellation_enabled_4de08f2ac1d6_ffi(this_, value)
}

///|
pub fn put_is_echo_cancellation_enabled_4de08f2ac1d6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_echo_cancellation_enabled_4de08f2ac1d6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn restart_microphone_capture_969d0ad4c044_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7b022f2423a6d9fd4616d29"

///|
pub fn restart_microphone_capture_969d0ad4c044_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  restart_microphone_capture_969d0ad4c044_ffi(this_)
}

///|
pub fn restart_microphone_capture_969d0ad4c044(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = restart_microphone_capture_969d0ad4c044_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_capture_target_closed_fd8dc61b2dbf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d79bc3d37e282b3d6c5a2aeb"

///|
pub fn add_capture_target_closed_fd8dc61b2dbf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_capture_target_closed_fd8dc61b2dbf_ffi(this_, value, result_out)
}

///|
pub fn add_capture_target_closed_fd8dc61b2dbf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_capture_target_closed_fd8dc61b2dbf_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_microphone_capture_state_changed_40cf665ef5b2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_58ab8916e579e9d5e8c3efb8"

///|
pub fn add_microphone_capture_state_changed_40cf665ef5b2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_microphone_capture_state_changed_40cf665ef5b2_ffi(
    this_, value, result_out,
  )
}

///|
pub fn add_microphone_capture_state_changed_40cf665ef5b2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_microphone_capture_state_changed_40cf665ef5b2_raw(
    this_, value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_historical_capture_enabled_7e21bbbc508b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4e204f81dd7d7db8a168f65d"

///|
pub fn get_is_historical_capture_enabled_7e21bbbc508b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_historical_capture_enabled_7e21bbbc508b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_target_running_a378f83905f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_821ea712f631c6feabec0d1e"

///|
pub fn get_is_target_running_a378f83905f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_target_running_a378f83905f8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_microphone_capture_error_42e357670a98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_bb667e282b8f6194e4fcaf45"

///|
pub fn get_microphone_capture_error_42e357670a98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_microphone_capture_error_42e357670a98_ffi(this_, result_out)
}

///|
pub fn get_microphone_capture_error_42e357670a98(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_microphone_capture_error_42e357670a98_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_microphone_capture_state_ec63cfe110ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_727bd4f32625d17fa2865e76"

///|
pub fn get_microphone_capture_state_ec63cfe110ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_microphone_capture_state_ec63cfe110ac_ffi(this_, result_out)
}

///|
pub fn get_microphone_capture_state_ec63cfe110ac(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_microphone_capture_state_ec63cfe110ac_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_should_capture_microphone_1f75316a26a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_48d741dc1da101cdc4a2fc77"

///|
pub fn get_should_capture_microphone_1f75316a26a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_should_capture_microphone_1f75316a26a7_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_should_capture_microphone_d2296dcf195a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_bc43d900db0756d4dc63019c"

///|
pub fn put_should_capture_microphone_d2296dcf195a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_should_capture_microphone_d2296dcf195a_ffi(this_, value)
}

///|
pub fn put_should_capture_microphone_d2296dcf195a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_should_capture_microphone_d2296dcf195a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_capture_target_closed_6e0e0d839649_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2811a5f52074ce3fb5538a88"

///|
pub fn remove_capture_target_closed_6e0e0d839649_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_capture_target_closed_6e0e0d839649_ffi(this_, token)
}

///|
pub fn remove_capture_target_closed_6e0e0d839649(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_capture_target_closed_6e0e0d839649_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_microphone_capture_state_changed_ef5f18b62812_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d7d13f30d2aa79b2908a6343"

///|
pub fn remove_microphone_capture_state_changed_ef5f18b62812_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_microphone_capture_state_changed_ef5f18b62812_ffi(this_, token)
}

///|
pub fn remove_microphone_capture_state_changed_ef5f18b62812(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_microphone_capture_state_changed_ef5f18b62812_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_a90a5db8f917_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8998fbff772ff6266a1fc88b"

///|
pub fn get_for_current_view_a90a5db8f917_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_a90a5db8f917_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn set_allowed_async_da026c47bb36_ffi(
  this_ : @win32_core.RawAddress,
  allowed : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a85509b06888140725f79f54"

///|
pub fn set_allowed_async_da026c47bb36_raw(
  this_ : @win32_core.RawAddress,
  allowed : UInt,
  result_out : Ref[UInt64],
) -> Int {
  set_allowed_async_da026c47bb36_ffi(this_, allowed, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn capture_file_async_ab111506a0d8_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c0a67cb6b44bed0fa5a5ed6"

///|
pub fn capture_file_async_ab111506a0d8_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  capture_file_async_ab111506a0d8_ffi(this_, mode, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_photo_settings_dfcc0173ad88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1592babcd9d472f724cbf5c3"

///|
pub fn get_photo_settings_dfcc0173ad88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_photo_settings_dfcc0173ad88_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_settings_a81a108ccc44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7010178738706843544df2a4"

///|
pub fn get_video_settings_a81a108ccc44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_settings_a81a108ccc44_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_cropping_68c686670336_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_96a53fb8a1a11f146ce60bb9"

///|
pub fn get_allow_cropping_68c686670336_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_cropping_68c686670336_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cropped_aspect_ratio_172e416846d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f589d3e52d7ce74971a9fcae"

///|
pub fn get_cropped_aspect_ratio_172e416846d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cropped_aspect_ratio_172e416846d2_ffi(this_, result_out)
}

///|
pub fn get_cropped_aspect_ratio_172e416846d2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_cropped_aspect_ratio_172e416846d2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_cropped_size_in_pixels_3afeaa5bcc98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4b8caf1005f0c5b0a9664478"

///|
pub fn get_cropped_size_in_pixels_3afeaa5bcc98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cropped_size_in_pixels_3afeaa5bcc98_ffi(this_, result_out)
}

///|
pub fn get_cropped_size_in_pixels_3afeaa5bcc98(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_cropped_size_in_pixels_3afeaa5bcc98_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_format_6a8626cfdff7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5c598f72763806b5229c0089"

///|
pub fn get_format_6a8626cfdff7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_format_6a8626cfdff7_ffi(this_, result_out)
}

///|
pub fn get_format_6a8626cfdff7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_format_6a8626cfdff7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_resolution_7e0f9d1dad23_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8e9a9e2b25cb91a6c374f88a"

///|
pub fn get_max_resolution_7e0f9d1dad23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_resolution_7e0f9d1dad23_ffi(this_, result_out)
}

///|
pub fn get_max_resolution_7e0f9d1dad23(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_resolution_7e0f9d1dad23_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_allow_cropping_d24c1db17710_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fdffe61f57c2b4fbd4c4a705"

///|
pub fn put_allow_cropping_d24c1db17710_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_cropping_d24c1db17710_ffi(this_, value)
}

///|
pub fn put_allow_cropping_d24c1db17710(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_cropping_d24c1db17710_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_cropped_aspect_ratio_e6cf755b219f_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_f4a863acf432283ea11e00ac"

///|
pub fn put_cropped_aspect_ratio_e6cf755b219f_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_cropped_aspect_ratio_e6cf755b219f_ffi(this_, value)
}

///|
pub fn put_cropped_aspect_ratio_e6cf755b219f(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cropped_aspect_ratio_e6cf755b219f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_cropped_size_in_pixels_ac619d1894d0_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_f1dd0f0df3c80a83d9ea83e2"

///|
pub fn put_cropped_size_in_pixels_ac619d1894d0_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_cropped_size_in_pixels_ac619d1894d0_ffi(this_, value)
}

///|
pub fn put_cropped_size_in_pixels_ac619d1894d0(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cropped_size_in_pixels_ac619d1894d0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_format_fd02b59ff5d9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f879f27844b30747e5b2c1fa"

///|
pub fn put_format_fd02b59ff5d9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_format_fd02b59ff5d9_ffi(this_, value)
}

///|
pub fn put_format_fd02b59ff5d9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_format_fd02b59ff5d9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_resolution_ea889eb195b4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_629a561a05c8c95cb88c08c4"

///|
pub fn put_max_resolution_ea889eb195b4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_resolution_ea889eb195b4_ffi(this_, value)
}

///|
pub fn put_max_resolution_ea889eb195b4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_resolution_ea889eb195b4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_trimming_c5f30e244fad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_69d186758705c6d6cacd9e4f"

///|
pub fn get_allow_trimming_c5f30e244fad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_trimming_c5f30e244fad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_format_1203da3cb6d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d9218022339507f842db2276"

///|
pub fn get_format_1203da3cb6d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_format_1203da3cb6d7_ffi(this_, result_out)
}

///|
pub fn get_format_1203da3cb6d7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_format_1203da3cb6d7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_duration_in_seconds_1445176855c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c600662172c689a647cf7e90"

///|
pub fn get_max_duration_in_seconds_1445176855c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_duration_in_seconds_1445176855c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_resolution_83e7cae415cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_de46d7c2631a37a506b4d1ba"

///|
pub fn get_max_resolution_83e7cae415cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_resolution_83e7cae415cf_ffi(this_, result_out)
}

///|
pub fn get_max_resolution_83e7cae415cf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_resolution_83e7cae415cf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_allow_trimming_1cf284499a9c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_209975f1b98ad8357510d6ee"

///|
pub fn put_allow_trimming_1cf284499a9c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_trimming_1cf284499a9c_ffi(this_, value)
}

///|
pub fn put_allow_trimming_1cf284499a9c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_trimming_1cf284499a9c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_format_b3ae244de16a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2fcc0a800c7e082c29d65dae"

///|
pub fn put_format_b3ae244de16a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_format_b3ae244de16a_ffi(this_, value)
}

///|
pub fn put_format_b3ae244de16a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_format_b3ae244de16a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_duration_in_seconds_26577477ffd0_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_cedcfc1d3a439607f0d12a3c"

///|
pub fn put_max_duration_in_seconds_26577477ffd0_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_max_duration_in_seconds_26577477ffd0_ffi(this_, value)
}

///|
pub fn put_max_duration_in_seconds_26577477ffd0(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_duration_in_seconds_26577477ffd0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_resolution_a365ff55607e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_46eb3c46d8eaf6ee251ca742"

///|
pub fn put_max_resolution_a365ff55607e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_resolution_a365ff55607e_ffi(this_, value)
}

///|
pub fn put_max_resolution_a365ff55607e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_resolution_a365ff55607e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, media_capture)
extern "C" fn show_a91a61f50ce6_ffi(
  this_ : @win32_core.RawAddress,
  media_capture : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81d0f97dfd2564da59453718"

///|
pub fn show_a91a61f50ce6_raw(
  this_ : @win32_core.RawAddress,
  media_capture : @win32_core.RawAddress,
) -> Int {
  show_a91a61f50ce6_ffi(this_, media_capture)
}

///|
pub fn show_a91a61f50ce6(
  this_ : @win32_core.RawAddress,
  media_capture : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_a91a61f50ce6_raw(this_, media_capture)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_height_283a385d0330_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_04e20a4565d72fcf84845e50"

///|
pub fn get_height_283a385d0330_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_height_283a385d0330_ffi(this_, result_out)
}

///|
pub fn get_height_283a385d0330(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_height_283a385d0330_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_b3de963200a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_9eb431e467922e065517d24b"

///|
pub fn get_width_b3de963200a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_width_b3de963200a9_ffi(this_, result_out)
}

///|
pub fn get_width_b3de963200a9(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_width_b3de963200a9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitmap_properties_5634b7f5f6a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71a9a3d4191fa7f172edbece"

///|
pub fn get_bitmap_properties_5634b7f5f6a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bitmap_properties_5634b7f5f6a7_ffi(this_, result_out)
}
