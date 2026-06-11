///|
#borrow(this_)
extern "C" fn close_b559db4f280e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d7c2a3a68b7c4e0b940c3905"

///|
pub fn close_b559db4f280e_raw(this_ : @win32_core.RawAddress) -> Int {
  close_b559db4f280e_ffi(this_)
}

///|
pub fn close_b559db4f280e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_b559db4f280e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn disconnect_async_4c2602e3e8f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_234f41680bb9b22639ce6a84"

///|
pub fn disconnect_async_4c2602e3e8f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  disconnect_async_4c2602e3e8f6_ffi(this_, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn request_start_casting_async_3cccebe0ae3c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_238bafba8445d525b84bb9d2"

///|
pub fn request_start_casting_async_3cccebe0ae3c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_start_casting_async_3cccebe0ae3c_ffi(this_, value, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_error_occurred_598477ddaa91_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4179145a9eec2a7349f23867"

///|
pub fn add_error_occurred_598477ddaa91_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_error_occurred_598477ddaa91_ffi(this_, handler, result_out)
}

///|
pub fn add_error_occurred_598477ddaa91(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_error_occurred_598477ddaa91_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_state_changed_b94119326cd5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6a24ce143e4c1f53680459e8"

///|
pub fn add_state_changed_b94119326cd5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_state_changed_b94119326cd5_ffi(this_, handler, result_out)
}

///|
pub fn add_state_changed_b94119326cd5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_state_changed_b94119326cd5_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_c1ba05e997c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_364b9dc05f626d32870feca0"

///|
pub fn get_device_c1ba05e997c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_c1ba05e997c5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_d3b9a477d727_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68bf5ebaac1bc7a630384315"

///|
pub fn get_source_d3b9a477d727_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_d3b9a477d727_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_20b053acef27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c1355a610395ebaa04cb4833"

///|
pub fn get_state_20b053acef27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_20b053acef27_ffi(this_, result_out)
}

///|
pub fn get_state_20b053acef27(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_20b053acef27_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_source_4189acb15a8f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aafb1026a54c8fbf98edd366"

///|
pub fn put_source_4189acb15a8f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_4189acb15a8f_ffi(this_, value)
}

///|
pub fn put_source_4189acb15a8f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_4189acb15a8f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_error_occurred_c60eaea9dd71_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_96a41f4da7792aa3951819ba"

///|
pub fn remove_error_occurred_c60eaea9dd71_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_error_occurred_c60eaea9dd71_ffi(this_, token)
}

///|
pub fn remove_error_occurred_c60eaea9dd71(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_error_occurred_c60eaea9dd71_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_state_changed_413d212ed8ef_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1c6a683fb8b202dcaa61e5bc"

///|
pub fn remove_state_changed_413d212ed8ef_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_state_changed_413d212ed8ef_ffi(this_, token)
}

///|
pub fn remove_state_changed_413d212ed8ef(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_state_changed_413d212ed8ef_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_status_e06ef018ef6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ddecc754201d2796731b3810"

///|
pub fn get_error_status_e06ef018ef6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_status_e06ef018ef6c_ffi(this_, result_out)
}

///|
pub fn get_error_status_e06ef018ef6c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_status_e06ef018ef6c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_bcec32de23e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_217b95e1b01d3545accd12d6"

///|
pub fn get_message_bcec32de23e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_bcec32de23e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_casting_connection_57c4fdba8c7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86bfd91447be20125800227c"

///|
pub fn create_casting_connection_57c4fdba8c7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_casting_connection_57c4fdba8c7c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_casting_playback_types_async_f3eae75c391a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79919047695937cf2d90833e"

///|
pub fn get_supported_casting_playback_types_async_f3eae75c391a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_casting_playback_types_async_f3eae75c391a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_friendly_name_0a3ec32627d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11ce917bee13d3696e9e6ddb"

///|
pub fn get_friendly_name_0a3ec32627d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_friendly_name_0a3ec32627d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_61ba9600d4e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd5f1eb92e6889acc7e164dd"

///|
pub fn get_icon_61ba9600d4e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_61ba9600d4e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_93b2326f419f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_933fd5b91b8cee9163f9d3b8"

///|
pub fn get_id_93b2326f419f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_93b2326f419f_ffi(this_, result_out)
}

///|
#borrow(this_, device, result_out)
extern "C" fn device_info_supports_casting_async_61230780ea3f_ffi(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf47ffaa3cbaa99b9ffe7c19"

///|
pub fn device_info_supports_casting_async_61230780ea3f_raw(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  device_info_supports_casting_async_61230780ea3f_ffi(this_, device, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn from_id_async_fe9e05190faf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d5787cb49b46b41314735bba"

///|
pub fn from_id_async_fe9e05190faf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_fe9e05190faf_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_4aaf985e2d41_ffi(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c011b1f8350876a7c2022a01"

///|
pub fn get_device_selector_4aaf985e2d41_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_4aaf985e2d41_ffi(this_, type_, result_out)
}

///|
#borrow(this_, casting_source, result_out)
extern "C" fn get_device_selector_from_casting_source_async_4d8ec21de309_ffi(
  this_ : @win32_core.RawAddress,
  casting_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_89ca1bbd940c929f6e4cb54e"

///|
pub fn get_device_selector_from_casting_source_async_4d8ec21de309_raw(
  this_ : @win32_core.RawAddress,
  casting_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_from_casting_source_async_4d8ec21de309_ffi(
    this_, casting_source, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn hide_2f725bcc7128_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ce783a9b3b0be12308147d49"

///|
pub fn hide_2f725bcc7128_raw(this_ : @win32_core.RawAddress) -> Int {
  hide_2f725bcc7128_ffi(this_)
}

///|
pub fn hide_2f725bcc7128(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hide_2f725bcc7128_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, selection)
extern "C" fn show_76e6a6ddd199_ffi(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
) -> Int = "moonbit_win32_9f3865062cb91573c6ef40ed"

///|
pub fn show_76e6a6ddd199_raw(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
) -> Int {
  show_76e6a6ddd199_ffi(this_, selection)
}

///|
pub fn show_76e6a6ddd199(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_76e6a6ddd199_raw(this_, selection)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, selection)
extern "C" fn show_d6c78352f489_ffi(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
) -> Int = "moonbit_win32_1333427c00b9d74a7b5be81e"

///|
pub fn show_d6c78352f489_raw(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
) -> Int {
  show_d6c78352f489_ffi(this_, selection, preferred_placement)
}

///|
pub fn show_d6c78352f489(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_d6c78352f489_raw(this_, selection, preferred_placement)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_casting_device_picker_dismissed_5d6e138fc9d5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_14143c8e8479986a2de855f4"

///|
pub fn add_casting_device_picker_dismissed_5d6e138fc9d5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_casting_device_picker_dismissed_5d6e138fc9d5_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_casting_device_picker_dismissed_5d6e138fc9d5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_casting_device_picker_dismissed_5d6e138fc9d5_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_casting_device_selected_2a94ac75f200_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_dc122e68aa98859a9fb2a095"

///|
pub fn add_casting_device_selected_2a94ac75f200_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_casting_device_selected_2a94ac75f200_ffi(this_, handler, result_out)
}

///|
pub fn add_casting_device_selected_2a94ac75f200(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_casting_device_selected_2a94ac75f200_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_appearance_78631824e0a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4afeb0600cb0ea2178c77eb9"

///|
pub fn get_appearance_78631824e0a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_appearance_78631824e0a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_filter_0e69c3a62c6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da9bd625458843cb52d4f385"

///|
pub fn get_filter_0e69c3a62c6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_filter_0e69c3a62c6c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_casting_device_picker_dismissed_1ee998f8c337_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_fd08234eeaad60c615bcbe03"

///|
pub fn remove_casting_device_picker_dismissed_1ee998f8c337_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_casting_device_picker_dismissed_1ee998f8c337_ffi(this_, token)
}

///|
pub fn remove_casting_device_picker_dismissed_1ee998f8c337(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_casting_device_picker_dismissed_1ee998f8c337_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_casting_device_selected_e584e9e6949f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8334f56f1936268ed98d0c04"

///|
pub fn remove_casting_device_selected_e584e9e6949f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_casting_device_selected_e584e9e6949f_ffi(this_, token)
}

///|
pub fn remove_casting_device_selected_e584e9e6949f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_casting_device_selected_e584e9e6949f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_casting_sources_53377350d3dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96ea3a9d27fd413ead0051e9"

///|
pub fn get_supported_casting_sources_53377350d3dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_casting_sources_53377350d3dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supports_audio_12e8c22a754d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a3e20f59fc10611e4671b10b"

///|
pub fn get_supports_audio_12e8c22a754d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supports_audio_12e8c22a754d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supports_pictures_6311a31f64cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_65d6e0079e538043629a54e5"

///|
pub fn get_supports_pictures_6311a31f64cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supports_pictures_6311a31f64cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supports_video_c0b922a89bab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6750d31cf1c20f960570d82b"

///|
pub fn get_supports_video_c0b922a89bab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supports_video_c0b922a89bab_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_supports_audio_0e6d13bd9b72_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7a73de1c0eac9a7754255ea7"

///|
pub fn put_supports_audio_0e6d13bd9b72_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_supports_audio_0e6d13bd9b72_ffi(this_, value)
}

///|
pub fn put_supports_audio_0e6d13bd9b72(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_supports_audio_0e6d13bd9b72_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_supports_pictures_134335004fb4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_090a284b78b3c37f6cab16bc"

///|
pub fn put_supports_pictures_134335004fb4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_supports_pictures_134335004fb4_ffi(this_, value)
}

///|
pub fn put_supports_pictures_134335004fb4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_supports_pictures_134335004fb4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_supports_video_cfa49176b8f7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_71d7c012e89ba4c7cb12e9b8"

///|
pub fn put_supports_video_cfa49176b8f7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_supports_video_cfa49176b8f7_ffi(this_, value)
}

///|
pub fn put_supports_video_cfa49176b8f7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_supports_video_cfa49176b8f7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_casting_device_8a4d10b209d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_efd9162f2619d64890f91890"

///|
pub fn get_selected_casting_device_8a4d10b209d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_casting_device_8a4d10b209d4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preferred_source_uri_0482269adf60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab9d199598ef7c305329efd1"

///|
pub fn get_preferred_source_uri_0482269adf60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preferred_source_uri_0482269adf60_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_preferred_source_uri_76a1fbff3c39_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55afd93649f54a3502b36cb7"

///|
pub fn put_preferred_source_uri_76a1fbff3c39_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_preferred_source_uri_76a1fbff3c39_ffi(this_, value)
}

///|
pub fn put_preferred_source_uri_76a1fbff3c39(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_preferred_source_uri_76a1fbff3c39_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn disconnect_async_d9949f72085f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a788f732502d0b73bbda37d"

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
) -> Int = "moonbit_win32_6d5671946b3d44920cb05ee4"

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
) -> Int = "moonbit_win32_e407e88624e6953d099dfb64"

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
) -> Int = "moonbit_win32_a26a4ed033bcef1972140e7e"

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
) -> Int = "moonbit_win32_367d874efb64eea934e2c330"

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
) -> Int = "moonbit_win32_e82ef42235cfdef1d940d768"

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
) -> Int = "moonbit_win32_50b853b46ba400ea6b6bd7f6"

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
) -> Int = "moonbit_win32_40cb8cd3d308c29f96a22551"

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
) -> Int = "moonbit_win32_e99e18db88bd854cfb9301a9"

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
) -> Int = "moonbit_win32_ceff31f4fb329a553f0bd8a3"

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
) -> Int = "moonbit_win32_6ef4f50588b74a8e08659575"

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
) -> Int = "moonbit_win32_a327f35cef12fea03aa5d315"

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
) -> Int = "moonbit_win32_3a3e4bc0b8362f36dcc3be33"

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
) -> Int = "moonbit_win32_f4aae5e8c1967cb1acdf5a5e"

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
) -> Int = "moonbit_win32_03348325e20514eee7d93928"

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
) -> Int = "moonbit_win32_a6bb704f3e4c433720f24c18"

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
) -> Int = "moonbit_win32_52fe4a5e34b0b94fe42d64f0"

///|
pub fn get_id_c94501e60210_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_c94501e60210_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn hide_7cef50399998_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f492cff7c6f526113b3965ef"

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
) -> Int = "moonbit_win32_4f0b6550764be609dbada662"

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
) -> Int = "moonbit_win32_be915bf31a5e243e451cdc90"

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
) -> Int = "moonbit_win32_bee76e2cf371deaf9c987d68"

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
) -> Int = "moonbit_win32_3e23edc46a37ec15eac113b7"

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
) -> Int = "moonbit_win32_fac43f5c78ed8cb3af0b7455"

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
) -> Int = "moonbit_win32_fea16a12d6a5205f0a3e0f3f"

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
) -> Int = "moonbit_win32_da8e9d9eb7e4f588b44c6fad"

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
) -> Int = "moonbit_win32_a7eb2aeba3d33b8c9418feb0"

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
) -> Int = "moonbit_win32_7cbcc3d4e12248e3dafc1e76"

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
) -> Int = "moonbit_win32_b0727deddd5e6b786af350d0"

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
) -> Int = "moonbit_win32_aacdd618fdd2706d34cc14c2"

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
) -> Int = "moonbit_win32_fb56c1d89d88bb170656bb2b"

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
) -> Int = "moonbit_win32_a7056aee7c311f031aacbd96"

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
) -> Int = "moonbit_win32_43396b834c7709c9c6e1f03c"

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
) -> Int = "moonbit_win32_5dd6a7d5a84f398e5574cf03"

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
) -> Int = "moonbit_win32_401123fef5761eaa7ac5ef6a"

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
) -> Int = "moonbit_win32_ab80477b2df7e7d0813f822f"

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
) -> Int = "moonbit_win32_2261f6da951fe6b1b0b15d52"

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
) -> Int = "moonbit_win32_db3d086f95adec7e7b41cc4e"

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
) -> Int = "moonbit_win32_5390dadfdcae04903e580ff7"

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
) -> Int = "moonbit_win32_eba8d87bfaa214cd3d8fc328"

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
) -> Int = "moonbit_win32_84c017239ab4543312ae289c"

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
