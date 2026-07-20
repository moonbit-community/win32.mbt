///|
#borrow(this_, result_out)
extern "C" fn disconnect_async_d9949f72085f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_afc62ef5a234547fb8da18e7"

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
) -> Int = "moonbit_win32_c623c3459b6042c7dab704da"

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
) -> Int = "moonbit_win32_973cde1c3de96e85f341cfab"

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
) -> Int = "moonbit_win32_4b07d8a6d3c874046614281c"

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
) -> Int = "moonbit_win32_4e7f7ff9f9603046c4292c65"

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
) -> Int = "moonbit_win32_98a847b509bea6894469e76e"

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
) -> Int = "moonbit_win32_3dd8011539296c8e57025988"

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
) -> Int = "moonbit_win32_6874bd2a132052bfdfe5b907"

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
) -> Int = "moonbit_win32_fc04fa375343c93d76c09248"

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
) -> Int = "moonbit_win32_657d562ac07764ea5da1fe32"

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
) -> Int = "moonbit_win32_37a3b1ed1f1785ace50c9e19"

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
) -> Int = "moonbit_win32_b8c95c31ad47a28df5aac682"

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
) -> Int = "moonbit_win32_5e8a4490e8ecffb66ab412b0"

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
) -> Int = "moonbit_win32_8841ef0d18c791d31e89b25c"

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
) -> Int = "moonbit_win32_d74a6d161a226f4f3f727aff"

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
) -> Int = "moonbit_win32_4b445681b62043b5b6a42876"

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
) -> Int = "moonbit_win32_34cb7645ccbb54a493069239"

///|
pub fn get_id_c94501e60210_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_c94501e60210_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn hide_7cef50399998_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f0e73457b4d4855edfa1666a"

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
) -> Int = "moonbit_win32_a4c633d9f9cfdcffca0c9bfb"

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
) -> Int = "moonbit_win32_89c065f515d0822f46bad521"

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
) -> Int = "moonbit_win32_f0050eeb57127b349d7cc567"

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
) -> Int = "moonbit_win32_ea88060d2ef2df63b0b3a295"

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
) -> Int = "moonbit_win32_54f593dff63c6b1e67bf706f"

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
) -> Int = "moonbit_win32_cdd9bf78674ed9a1ce82a9a6"

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
) -> Int = "moonbit_win32_e734080c10838144eaf8b38f"

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
) -> Int = "moonbit_win32_27b5738f92d3937d187e0f7b"

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
) -> Int = "moonbit_win32_9dfb6cfed1b2a604c1faffce"

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
) -> Int = "moonbit_win32_d16d48698abe2043f4bd574f"

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
) -> Int = "moonbit_win32_448a8615ef8d80c5dcbd2e09"

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
) -> Int = "moonbit_win32_521e46014e879abe43a700c2"

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
) -> Int = "moonbit_win32_71d1d7ee225209fb40135da6"

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
) -> Int = "moonbit_win32_36c1f808ae49e8ac2ef89590"

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
) -> Int = "moonbit_win32_e82d90b5a39eb123016630b3"

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
) -> Int = "moonbit_win32_73dbff13ef8093ff209a669f"

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
) -> Int = "moonbit_win32_2a232eac5f220aa8fe11e9de"

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
) -> Int = "moonbit_win32_6b087a7636837ee02379b266"

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
) -> Int = "moonbit_win32_0deb10934979180f36abe83b"

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
) -> Int = "moonbit_win32_2c8a75f430238988b6b074ca"

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
) -> Int = "moonbit_win32_5f3581f5ddf78de42714629f"

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
) -> Int = "moonbit_win32_0605b50b5d1db28c9aeacf96"

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
