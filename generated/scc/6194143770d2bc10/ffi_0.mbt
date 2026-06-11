///|
#borrow(this_, result_out)
extern "C" fn disconnect_async_d9949f72085f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d19b21416c7899055823eaff"

///|
pub fn disconnect_async_d9949f72085f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  disconnect_async_d9949f72085f_ffi(this_, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn request_start_casting_async_b9e7e130e08d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c125790c6f7e8fe1b5612159"

///|
pub fn request_start_casting_async_b9e7e130e08d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_start_casting_async_b9e7e130e08d_ffi(this_, value, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_error_occurred_692b4d2293e6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_96910aa63f945c003c4c4d69"

///|
pub fn add_error_occurred_692b4d2293e6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_error_occurred_692b4d2293e6_ffi(this_, handler, result_out)
}

///|
pub fn add_error_occurred_692b4d2293e6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_error_occurred_692b4d2293e6_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_state_changed_35cf81fc1ae1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1784f159b9277184b019971f"

///|
pub fn add_state_changed_35cf81fc1ae1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_state_changed_35cf81fc1ae1_ffi(this_, handler, result_out)
}

///|
pub fn add_state_changed_35cf81fc1ae1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_state_changed_35cf81fc1ae1_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_47b28f803134_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b6b485a34ca88b193dd886ff"

///|
pub fn get_device_47b28f803134_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_47b28f803134_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_1d5a78f0a38e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d2e3855832fb6eed7ed07acd"

///|
pub fn get_source_1d5a78f0a38e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_1d5a78f0a38e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_81ef39b9bd94_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c0e3b896b3b1fed5aec5b6be"

///|
pub fn get_state_81ef39b9bd94_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_81ef39b9bd94_ffi(this_, result_out)
}

///|
pub fn get_state_81ef39b9bd94(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_81ef39b9bd94_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_source_243869bd73a4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4854e0d73183cbaa85a8438c"

///|
pub fn put_source_243869bd73a4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_243869bd73a4_ffi(this_, value)
}

///|
pub fn put_source_243869bd73a4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_243869bd73a4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_error_occurred_83e2ab19b602_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7810da153c499df38ebb6051"

///|
pub fn remove_error_occurred_83e2ab19b602_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_error_occurred_83e2ab19b602_ffi(this_, token)
}

///|
pub fn remove_error_occurred_83e2ab19b602(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_error_occurred_83e2ab19b602_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_state_changed_2e579b63597a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7f6938da235c35d03eb84251"

///|
pub fn remove_state_changed_2e579b63597a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_state_changed_2e579b63597a_ffi(this_, token)
}

///|
pub fn remove_state_changed_2e579b63597a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_state_changed_2e579b63597a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_status_912c0332f0d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3db90e4192c1b65bf8f011c1"

///|
pub fn get_error_status_912c0332f0d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_status_912c0332f0d8_ffi(this_, result_out)
}

///|
pub fn get_error_status_912c0332f0d8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_status_912c0332f0d8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_7a305f2a801b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a68b0de90d6d22bf99350135"

///|
pub fn get_message_7a305f2a801b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_7a305f2a801b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_casting_connection_eeafe347e983_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3702beab552de557b77e71ec"

///|
pub fn create_casting_connection_eeafe347e983_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_casting_connection_eeafe347e983_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_casting_playback_types_async_67ae0e198078_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2b5fcdb2300d1acb2b7f78e"

///|
pub fn get_supported_casting_playback_types_async_67ae0e198078_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_casting_playback_types_async_67ae0e198078_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_friendly_name_a102ca3faee6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bbd4d4f218cce1af01d162f7"

///|
pub fn get_friendly_name_a102ca3faee6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_friendly_name_a102ca3faee6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_e3c5f981ed0c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c73ca817e86dd8a23dc59a7"

///|
pub fn get_icon_e3c5f981ed0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_e3c5f981ed0c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_c94501e60210_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4223f27b2774b7d9537b88d1"

///|
pub fn get_id_c94501e60210_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_c94501e60210_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn hide_7cef50399998_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0f60a7bc30e5d2f7582de6d3"

///|
pub fn hide_7cef50399998_raw(this_ : @win32_core.RawAddress) -> Int {
  hide_7cef50399998_ffi(this_)
}

///|
pub fn hide_7cef50399998(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hide_7cef50399998_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, selection)
extern "C" fn show_9312db5b72b7_ffi(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
) -> Int = "moonbit_win32_6db47d8485fbf9c93353c5c3"

///|
pub fn show_9312db5b72b7_raw(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
) -> Int {
  show_9312db5b72b7_ffi(this_, selection)
}

///|
pub fn show_9312db5b72b7(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_9312db5b72b7_raw(this_, selection)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, selection)
extern "C" fn show_618e2bf0b4a2_ffi(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
) -> Int = "moonbit_win32_86455a568f66f9147b48b9d7"

///|
pub fn show_618e2bf0b4a2_raw(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
) -> Int {
  show_618e2bf0b4a2_ffi(this_, selection, preferred_placement)
}

///|
pub fn show_618e2bf0b4a2(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_618e2bf0b4a2_raw(this_, selection, preferred_placement)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_casting_device_picker_dismissed_8442b27f0e5d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_aa86298d193aca104e139f13"

///|
pub fn add_casting_device_picker_dismissed_8442b27f0e5d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_casting_device_picker_dismissed_8442b27f0e5d_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_casting_device_picker_dismissed_8442b27f0e5d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_casting_device_picker_dismissed_8442b27f0e5d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_casting_device_selected_2f74a0544b68_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_10b6b4ca6d4460c195f0bde8"

///|
pub fn add_casting_device_selected_2f74a0544b68_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_casting_device_selected_2f74a0544b68_ffi(this_, handler, result_out)
}

///|
pub fn add_casting_device_selected_2f74a0544b68(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_casting_device_selected_2f74a0544b68_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_appearance_fa04924947e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_513452c26b8521cf4e12ea75"

///|
pub fn get_appearance_fa04924947e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_appearance_fa04924947e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_filter_a89a933f5d20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50fb547320e2097406b195d5"

///|
pub fn get_filter_a89a933f5d20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_filter_a89a933f5d20_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_casting_device_picker_dismissed_40d58765c251_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f722abcb947c619d84cefa85"

///|
pub fn remove_casting_device_picker_dismissed_40d58765c251_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_casting_device_picker_dismissed_40d58765c251_ffi(this_, token)
}

///|
pub fn remove_casting_device_picker_dismissed_40d58765c251(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_casting_device_picker_dismissed_40d58765c251_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_casting_device_selected_c1293c06a06d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c5a9077c00b77e00c55ddf2c"

///|
pub fn remove_casting_device_selected_c1293c06a06d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_casting_device_selected_c1293c06a06d_ffi(this_, token)
}

///|
pub fn remove_casting_device_selected_c1293c06a06d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_casting_device_selected_c1293c06a06d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_casting_sources_feddc60bf073_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2aab5e5a68a9323d32f4e785"

///|
pub fn get_supported_casting_sources_feddc60bf073_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_casting_sources_feddc60bf073_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supports_audio_886952e43cf6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1ce5953f93494d676e87ba8f"

///|
pub fn get_supports_audio_886952e43cf6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supports_audio_886952e43cf6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supports_pictures_b9c0c267473a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dd08d921b8f1a40a44e0f2c6"

///|
pub fn get_supports_pictures_b9c0c267473a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supports_pictures_b9c0c267473a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supports_video_ab45f5887022_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_135ad2fbb812e5c691972e31"

///|
pub fn get_supports_video_ab45f5887022_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supports_video_ab45f5887022_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_supports_audio_5b9b5ba4e507_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d6b6bfb33f2385de631eb627"

///|
pub fn put_supports_audio_5b9b5ba4e507_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_supports_audio_5b9b5ba4e507_ffi(this_, value)
}

///|
pub fn put_supports_audio_5b9b5ba4e507(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_supports_audio_5b9b5ba4e507_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_supports_pictures_19bbcf951f2c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_70ca77b1a3da6be0e560f8b7"

///|
pub fn put_supports_pictures_19bbcf951f2c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_supports_pictures_19bbcf951f2c_ffi(this_, value)
}

///|
pub fn put_supports_pictures_19bbcf951f2c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_supports_pictures_19bbcf951f2c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_supports_video_198f8976b7f3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_75d01b77df7927e0b4615769"

///|
pub fn put_supports_video_198f8976b7f3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_supports_video_198f8976b7f3_ffi(this_, value)
}

///|
pub fn put_supports_video_198f8976b7f3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_supports_video_198f8976b7f3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_casting_device_0f79ca26eb13_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13b5194c8486d70200dbbff1"

///|
pub fn get_selected_casting_device_0f79ca26eb13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_casting_device_0f79ca26eb13_ffi(this_, result_out)
}

///|
#borrow(this_, device, result_out)
extern "C" fn device_info_supports_casting_async_7373fc9f3fbf_ffi(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a39165009f50493923bacd78"

///|
pub fn device_info_supports_casting_async_7373fc9f3fbf_raw(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  device_info_supports_casting_async_7373fc9f3fbf_ffi(this_, device, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn from_id_async_c94d346a386b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3fce4bccda2b7ef04c92a055"

///|
pub fn from_id_async_c94d346a386b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_c94d346a386b_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_dc2929a43622_ffi(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_faf7a45f8d9ed92c61544601"

///|
pub fn get_device_selector_dc2929a43622_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_dc2929a43622_ffi(this_, type_, result_out)
}

///|
#borrow(this_, casting_source, result_out)
extern "C" fn get_device_selector_from_casting_source_async_69354c7275b3_ffi(
  this_ : @win32_core.RawAddress,
  casting_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b024028a572ad96d5cb61694"

///|
pub fn get_device_selector_from_casting_source_async_69354c7275b3_raw(
  this_ : @win32_core.RawAddress,
  casting_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_from_casting_source_async_69354c7275b3_ffi(
    this_, casting_source, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_preferred_source_uri_850f3c065b05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cccf9e9f8caca7395fa7370c"

///|
pub fn get_preferred_source_uri_850f3c065b05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preferred_source_uri_850f3c065b05_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_preferred_source_uri_7fb73259426d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cdbfe0055c7f10caae3a9ce3"

///|
pub fn put_preferred_source_uri_7fb73259426d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_preferred_source_uri_7fb73259426d_ffi(this_, value)
}

///|
pub fn put_preferred_source_uri_7fb73259426d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_preferred_source_uri_7fb73259426d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
