///|
#borrow(this_, result_out)
extern "C" fn get_requested_properties_3fd0b4f08eba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5cc7a45878ea09d43a79a85d"

///|
pub fn get_requested_properties_3fd0b4f08eba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_requested_properties_3fd0b4f08eba_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_device_picker_dismissed_819516696ee8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e39179d3b0968164e814527c"

///|
pub fn remove_device_picker_dismissed_819516696ee8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_device_picker_dismissed_819516696ee8_ffi(this_, token)
}

///|
pub fn remove_device_picker_dismissed_819516696ee8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_device_picker_dismissed_819516696ee8_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_device_selected_ba01ad95af8b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_213e6f8a7d818f0f4a69ded1"

///|
pub fn remove_device_selected_ba01ad95af8b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_device_selected_ba01ad95af8b_ffi(this_, token)
}

///|
pub fn remove_device_selected_ba01ad95af8b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_device_selected_ba01ad95af8b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_disconnect_button_clicked_aa7b3054dcc8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_29f53b953b0867413c1d6337"

///|
pub fn remove_disconnect_button_clicked_aa7b3054dcc8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_disconnect_button_clicked_aa7b3054dcc8_ffi(this_, token)
}

///|
pub fn remove_disconnect_button_clicked_aa7b3054dcc8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_disconnect_button_clicked_aa7b3054dcc8_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_accent_color_f7e121bebdcf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8d4037769b24cdd9ee527605"

///|
pub fn get_accent_color_f7e121bebdcf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_accent_color_f7e121bebdcf_ffi(this_, result_out)
}

///|
pub fn get_accent_color_f7e121bebdcf(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_accent_color_f7e121bebdcf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_color_3af3a6901348_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d58da45d5465c0028abd0001"

///|
pub fn get_background_color_3af3a6901348_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_background_color_3af3a6901348_ffi(this_, result_out)
}

///|
pub fn get_background_color_3af3a6901348(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_background_color_3af3a6901348_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_color_e5cf0309d40f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aca183edfc17e800139f6774"

///|
pub fn get_foreground_color_e5cf0309d40f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_foreground_color_e5cf0309d40f_ffi(this_, result_out)
}

///|
pub fn get_foreground_color_e5cf0309d40f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_foreground_color_e5cf0309d40f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_accent_color_3aaf4eedd3ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7e75a48d7f5f49a16b63d138"

///|
pub fn get_selected_accent_color_3aaf4eedd3ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_selected_accent_color_3aaf4eedd3ec_ffi(this_, result_out)
}

///|
pub fn get_selected_accent_color_3aaf4eedd3ec(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_selected_accent_color_3aaf4eedd3ec_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_background_color_0a0169333664_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d8dafb2c7bf9bffeea08169e"

///|
pub fn get_selected_background_color_0a0169333664_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_selected_background_color_0a0169333664_ffi(this_, result_out)
}

///|
pub fn get_selected_background_color_0a0169333664(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_selected_background_color_0a0169333664_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_foreground_color_e0b063367b2e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b1d61b897087c0e8c861ba2c"

///|
pub fn get_selected_foreground_color_e0b063367b2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_selected_foreground_color_e0b063367b2e_ffi(this_, result_out)
}

///|
pub fn get_selected_foreground_color_e0b063367b2e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_selected_foreground_color_e0b063367b2e_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_0fe9c3ea1242_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_372655a1a9ac8b726ddc1e5f"

///|
pub fn get_title_0fe9c3ea1242_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_0fe9c3ea1242_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_accent_color_53dd32e15ca1_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_0c7a11fde3fefc6362c7a8ac"

///|
pub fn put_accent_color_53dd32e15ca1_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_accent_color_53dd32e15ca1_ffi(this_, value)
}

///|
pub fn put_accent_color_53dd32e15ca1(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_accent_color_53dd32e15ca1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_background_color_a996e3c88d46_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_566c1b4a651b40c52223ef4f"

///|
pub fn put_background_color_a996e3c88d46_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_background_color_a996e3c88d46_ffi(this_, value)
}

///|
pub fn put_background_color_a996e3c88d46(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_color_a996e3c88d46_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_foreground_color_e98610641409_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_b72a68ce01f6a1b43abbdf2d"

///|
pub fn put_foreground_color_e98610641409_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_foreground_color_e98610641409_ffi(this_, value)
}

///|
pub fn put_foreground_color_e98610641409(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_foreground_color_e98610641409_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_accent_color_83d5a2795ee3_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_74ed3c8b4b89ced74ce9e8cc"

///|
pub fn put_selected_accent_color_83d5a2795ee3_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_selected_accent_color_83d5a2795ee3_ffi(this_, value)
}

///|
pub fn put_selected_accent_color_83d5a2795ee3(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_accent_color_83d5a2795ee3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_background_color_9c170ff4bf22_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_173b6c296c55817aef5a64eb"

///|
pub fn put_selected_background_color_9c170ff4bf22_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_selected_background_color_9c170ff4bf22_ffi(this_, value)
}

///|
pub fn put_selected_background_color_9c170ff4bf22(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_background_color_9c170ff4bf22_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_foreground_color_162c7eda2a0b_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_421034c0adae38b293192291"

///|
pub fn put_selected_foreground_color_162c7eda2a0b_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_selected_foreground_color_162c7eda2a0b_ffi(this_, value)
}

///|
pub fn put_selected_foreground_color_162c7eda2a0b(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_foreground_color_162c7eda2a0b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_44f5cb427e21_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a65960746e7e96f9857f37c"

///|
pub fn put_title_44f5cb427e21_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_44f5cb427e21_ffi(this_, value)
}

///|
pub fn put_title_44f5cb427e21(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_44f5cb427e21_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_device_classes_55d40a902797_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5d3d0e01706627e3419982a"

///|
pub fn get_supported_device_classes_55d40a902797_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_device_classes_55d40a902797_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_device_selectors_4cbbdcd3225b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7641cff24595c7172aaef146"

///|
pub fn get_supported_device_selectors_4cbbdcd3225b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_device_selectors_4cbbdcd3225b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_device_f0335d384425_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77f4afc8971c746c675222c4"

///|
pub fn get_selected_device_f0335d384425_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_device_f0335d384425_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn clone_stream_0f63131ce999_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e05d7aa0261bb86b6398519"

///|
pub fn clone_stream_0f63131ce999_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clone_stream_0f63131ce999_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_ccc76f13ec6f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_427d9b646c9d666a761a7026"

///|
pub fn close_ccc76f13ec6f_raw(this_ : @win32_core.RawAddress) -> Int {
  close_ccc76f13ec6f_ffi(this_)
}

///|
pub fn close_ccc76f13ec6f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_ccc76f13ec6f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn flush_async_49f6f3955bd2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_754b7685f0bbecf183804d0d"

///|
pub fn flush_async_49f6f3955bd2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  flush_async_49f6f3955bd2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_stream_at_535c6b85ab03_ffi(
  this_ : @win32_core.RawAddress,
  position : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f977cfddcf4e8c5dcc9cf2d8"

///|
pub fn get_input_stream_at_535c6b85ab03_raw(
  this_ : @win32_core.RawAddress,
  position : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_input_stream_at_535c6b85ab03_ffi(this_, position, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_output_stream_at_1cbbc1eea86c_ffi(
  this_ : @win32_core.RawAddress,
  position : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65460058e370ea67ac4464bf"

///|
pub fn get_output_stream_at_1cbbc1eea86c_raw(
  this_ : @win32_core.RawAddress,
  position : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_output_stream_at_1cbbc1eea86c_ffi(this_, position, result_out)
}

///|
#borrow(this_, buffer, result_out)
extern "C" fn read_async_43654a8dbd64_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : UInt,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f1b5c4a42fd7c4fedf9ec477"

///|
pub fn read_async_43654a8dbd64_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  count : UInt,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  read_async_43654a8dbd64_ffi(this_, buffer, count, options, result_out)
}

///|
#borrow(this_)
extern "C" fn seek_3c31601e2afa_ffi(
  this_ : @win32_core.RawAddress,
  position : UInt64,
) -> Int = "moonbit_win32_6d47009d3f907034ee278c6e"

///|
pub fn seek_3c31601e2afa_raw(
  this_ : @win32_core.RawAddress,
  position : UInt64,
) -> Int {
  seek_3c31601e2afa_ffi(this_, position)
}

///|
pub fn seek_3c31601e2afa(
  this_ : @win32_core.RawAddress,
  position : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = seek_3c31601e2afa_raw(this_, position)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buffer, result_out)
extern "C" fn write_async_b6b6a552aea0_ffi(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19966815772449c837780347"

///|
pub fn write_async_b6b6a552aea0_raw(
  this_ : @win32_core.RawAddress,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  write_async_b6b6a552aea0_ffi(this_, buffer, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_read_8f2f0957050d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_548d920c5d5bcf7de1530c07"

///|
pub fn get_can_read_8f2f0957050d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_read_8f2f0957050d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_write_9f9d78456082_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a19f11018879e78d7a29ff9a"

///|
pub fn get_can_write_9f9d78456082_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_write_9f9d78456082_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_type_9159bf969afc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dcc07babd97ce42a407688a9"

///|
pub fn get_content_type_9159bf969afc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_type_9159bf969afc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_44ff9a5cce8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9edd01b715572895b9d7e948"

///|
pub fn get_position_44ff9a5cce8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_position_44ff9a5cce8a_ffi(this_, result_out)
}

///|
pub fn get_position_44ff9a5cce8a(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_position_44ff9a5cce8a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_6947bf6d37c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5470288f1baaecf18019c55b"

///|
pub fn get_size_6947bf6d37c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_size_6947bf6d37c5_ffi(this_, result_out)
}

///|
pub fn get_size_6947bf6d37c5(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_size_6947bf6d37c5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_size_c6b0cbb4cc1d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int = "moonbit_win32_4df4a836c13ae23d58b362c1"

///|
pub fn put_size_c6b0cbb4cc1d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  put_size_c6b0cbb4cc1d_ffi(this_, value)
}

///|
pub fn put_size_c6b0cbb4cc1d(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_size_c6b0cbb4cc1d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_8839c3ed7aca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4b56043b80fdb8752332d406"

///|
pub fn get_status_8839c3ed7aca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_8839c3ed7aca_ffi(this_, result_out)
}

///|
pub fn get_status_8839c3ed7aca(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_8839c3ed7aca_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, requested_event_kinds, result_out)
extern "C" fn get_background_trigger_37e2b1f69fd6_ffi(
  this_ : @win32_core.RawAddress,
  requested_event_kinds : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_45cde5fa952061f673b31477"

///|
pub fn get_background_trigger_37e2b1f69fd6_raw(
  this_ : @win32_core.RawAddress,
  requested_event_kinds : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_trigger_37e2b1f69fd6_ffi(
    this_, requested_event_kinds, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn start_81d1f8dd85a9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_04e436659e11f0319a454ab2"

///|
pub fn start_81d1f8dd85a9_raw(this_ : @win32_core.RawAddress) -> Int {
  start_81d1f8dd85a9_ffi(this_)
}

///|
pub fn start_81d1f8dd85a9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_81d1f8dd85a9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_64c8e3feed81_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d1e30950a3ca413a1edf7341"

///|
pub fn stop_64c8e3feed81_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_64c8e3feed81_ffi(this_)
}

///|
pub fn stop_64c8e3feed81(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_64c8e3feed81_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_added_6b6804e9e65e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3d4015479ff142447be6ce6a"

///|
pub fn add_added_6b6804e9e65e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_added_6b6804e9e65e_ffi(this_, handler, result_out)
}

///|
pub fn add_added_6b6804e9e65e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_added_6b6804e9e65e_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_enumeration_completed_9f9eeb6c37b4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4e9086d21f186751cbf95c9d"

///|
pub fn add_enumeration_completed_9f9eeb6c37b4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_enumeration_completed_9f9eeb6c37b4_ffi(this_, handler, result_out)
}

///|
pub fn add_enumeration_completed_9f9eeb6c37b4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_enumeration_completed_9f9eeb6c37b4_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_removed_e90edb1fefce_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fda459c3de772e0bd5c91516"

///|
pub fn add_removed_e90edb1fefce_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_removed_e90edb1fefce_ffi(this_, handler, result_out)
}

///|
pub fn add_removed_e90edb1fefce(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_removed_e90edb1fefce_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_stopped_3ec839fd3d4a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_83e68f132e8614d26f3c25ba"

///|
pub fn add_stopped_3ec839fd3d4a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stopped_3ec839fd3d4a_ffi(this_, handler, result_out)
}

///|
pub fn add_stopped_3ec839fd3d4a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_stopped_3ec839fd3d4a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_updated_ceb3c7890cec_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_72cc7c9b2e0e9073a63cc339"

///|
pub fn add_updated_ceb3c7890cec_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_updated_ceb3c7890cec_ffi(this_, handler, result_out)
}

///|
pub fn add_updated_ceb3c7890cec(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_updated_ceb3c7890cec_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_c53e1a5b488b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_40eea504a6777341ee76b9e3"

///|
pub fn get_status_c53e1a5b488b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_c53e1a5b488b_ffi(this_, result_out)
}

///|
pub fn get_status_c53e1a5b488b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_c53e1a5b488b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_added_c85a5e0432b5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c06df6b2d15fb0c9d81d4761"

///|
pub fn remove_added_c85a5e0432b5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_added_c85a5e0432b5_ffi(this_, token)
}

///|
pub fn remove_added_c85a5e0432b5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_added_c85a5e0432b5_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_enumeration_completed_6d1b093b5db8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7b09674eca6f01b217d4efed"

///|
pub fn remove_enumeration_completed_6d1b093b5db8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_enumeration_completed_6d1b093b5db8_ffi(this_, token)
}

///|
pub fn remove_enumeration_completed_6d1b093b5db8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_enumeration_completed_6d1b093b5db8_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_removed_a4bb733bab27_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a6a62aa77b163f26eedb7706"

///|
pub fn remove_removed_a4bb733bab27_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_removed_a4bb733bab27_ffi(this_, token)
}

///|
pub fn remove_removed_a4bb733bab27(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_removed_a4bb733bab27_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_stopped_89412f1c1df2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0a5c2a66b1f27aa8a7055771"

///|
pub fn remove_stopped_89412f1c1df2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_stopped_89412f1c1df2_ffi(this_, token)
}

///|
pub fn remove_stopped_89412f1c1df2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stopped_89412f1c1df2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_updated_235ddfaafc5a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e62de6767866ec1148945dfa"

///|
pub fn remove_updated_235ddfaafc5a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_updated_235ddfaafc5a_ffi(this_, token)
}

///|
pub fn remove_updated_235ddfaafc5a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_updated_235ddfaafc5a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_information_1331e298dd50_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c392cefbdeb2c2e8a7af7951"

///|
pub fn get_device_information_1331e298dd50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_information_1331e298dd50_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_information_update_321dff0fb061_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_029c18aac8fbc35da5eabb7d"

///|
pub fn get_device_information_update_321dff0fb061_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_information_update_321dff0fb061_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_e7f5dd1edee9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4d64fc85785de5f026bcd907"

///|
pub fn get_kind_e7f5dd1edee9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_e7f5dd1edee9_ffi(this_, result_out)
}

///|
pub fn get_kind_e7f5dd1edee9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_e7f5dd1edee9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_watcher_events_fb6c1e8e25df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_182f35796a092356be8e748a"

///|
pub fn get_device_watcher_events_fb6c1e8e25df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_watcher_events_fb6c1e8e25df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_in_dock_b2801bd58dc4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9a243b356870dfba5c1f12fe"

///|
pub fn get_in_dock_b2801bd58dc4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_in_dock_b2801bd58dc4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_in_lid_062085de7b8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_064b49e2d2b0072bacc75049"

///|
pub fn get_in_lid_062085de7b8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_in_lid_062085de7b8a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_panel_2fe96e85a5a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8c4c5dd803faac93e60c33c0"

///|
pub fn get_panel_2fe96e85a5a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_panel_2fe96e85a5a5_ffi(this_, result_out)
}

///|
pub fn get_panel_2fe96e85a5a5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_panel_2fe96e85a5a5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_angle_in_degrees_clockwise_7f7787125172_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_6cac8403df53b2ee164a92c6"

///|
pub fn get_rotation_angle_in_degrees_clockwise_7f7787125172_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_rotation_angle_in_degrees_clockwise_7f7787125172_ffi(this_, result_out)
}

///|
pub fn get_rotation_angle_in_degrees_clockwise_7f7787125172(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_rotation_angle_in_degrees_clockwise_7f7787125172_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_reading_bf35b74a9dec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_046260650142fa52064ef278"

///|
pub fn get_current_reading_bf35b74a9dec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_reading_bf35b74a9dec_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_reading_changed_ba6fe1a85b14_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1bad5796637d2a97ba1e8e26"

///|
pub fn add_reading_changed_ba6fe1a85b14_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_reading_changed_ba6fe1a85b14_ffi(this_, handler, result_out)
}

///|
pub fn add_reading_changed_ba6fe1a85b14(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_reading_changed_ba6fe1a85b14_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_shaken_12d69f51d3cd_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_140f38fc8508ec344733a729"

///|
pub fn add_shaken_12d69f51d3cd_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_shaken_12d69f51d3cd_ffi(this_, handler, result_out)
}

///|
pub fn add_shaken_12d69f51d3cd(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_shaken_12d69f51d3cd_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_5a6260e999bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0070bd229983eb8428c79f73"

///|
pub fn get_device_id_5a6260e999bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_5a6260e999bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_batch_size_0debc021f39f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_1a1aa140904c54f956785c8d"

///|
pub fn get_max_batch_size_0debc021f39f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_batch_size_0debc021f39f_ffi(this_, result_out)
}

///|
pub fn get_max_batch_size_0debc021f39f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_batch_size_0debc021f39f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_minimum_report_interval_7bebb7a72a3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_cb4b459b405e1c50980623ef"

///|
pub fn get_minimum_report_interval_7bebb7a72a3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_minimum_report_interval_7bebb7a72a3a_ffi(this_, result_out)
}

///|
pub fn get_minimum_report_interval_7bebb7a72a3a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_minimum_report_interval_7bebb7a72a3a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_reading_transform_8adef4c15f8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_fcb757a4c61890416c3c58ca"

///|
pub fn get_reading_transform_8adef4c15f8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_reading_transform_8adef4c15f8b_ffi(this_, result_out)
}

///|
pub fn get_reading_transform_8adef4c15f8b(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_reading_transform_8adef4c15f8b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_reading_type_0d20b13a75e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_624c944fecde5bb3bdad5cad"

///|
pub fn get_reading_type_0d20b13a75e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reading_type_0d20b13a75e3_ffi(this_, result_out)
}

///|
pub fn get_reading_type_0d20b13a75e3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reading_type_0d20b13a75e3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_interval_479dbb6b122e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_2be9579c4f67db9b977aa96b"

///|
pub fn get_report_interval_479dbb6b122e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_interval_479dbb6b122e_ffi(this_, result_out)
}

///|
pub fn get_report_interval_479dbb6b122e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_report_interval_479dbb6b122e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_latency_f47270661fc9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_7455452f32c63212c087018a"

///|
pub fn get_report_latency_f47270661fc9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_latency_f47270661fc9_ffi(this_, result_out)
}

///|
pub fn get_report_latency_f47270661fc9(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_report_latency_f47270661fc9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_threshold_a8096766fc1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8aec7073c95b6ed78688e527"

///|
pub fn get_report_threshold_a8096766fc1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_report_threshold_a8096766fc1f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_reading_transform_5aefb7d07ce6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4bf04eaf7917bff002780370"

///|
pub fn put_reading_transform_5aefb7d07ce6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_reading_transform_5aefb7d07ce6_ffi(this_, value)
}

///|
pub fn put_reading_transform_5aefb7d07ce6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reading_transform_5aefb7d07ce6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_report_interval_8f0905822673_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_202c275cc7f42222c6f5c0d9"

///|
pub fn put_report_interval_8f0905822673_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_report_interval_8f0905822673_ffi(this_, value)
}

///|
pub fn put_report_interval_8f0905822673(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_report_interval_8f0905822673_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_report_latency_494e83f228f6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d0e74e5d2dae62cefc6d0d84"

///|
pub fn put_report_latency_494e83f228f6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_report_latency_494e83f228f6_ffi(this_, value)
}

///|
pub fn put_report_latency_494e83f228f6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_report_latency_494e83f228f6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_reading_changed_092b28e721a4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_60500c33f990b19493111113"

///|
pub fn remove_reading_changed_092b28e721a4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_reading_changed_092b28e721a4_ffi(this_, token)
}

///|
pub fn remove_reading_changed_092b28e721a4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_reading_changed_092b28e721a4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_shaken_c592787eda61_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_317482dfd917ae1fa88c5282"

///|
pub fn remove_shaken_c592787eda61_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_shaken_c592787eda61_ffi(this_, token)
}

///|
pub fn remove_shaken_c592787eda61(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_shaken_c592787eda61_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_4cd113e4b267_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4632d42a48701035c64a8125"

///|
pub fn get_default_4cd113e4b267_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_4cd113e4b267_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_1a5d5beac2b8_ffi(
  this_ : @win32_core.RawAddress,
  reading_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e776a489c24ad90ff2f73070"

///|
pub fn get_default_1a5d5beac2b8_raw(
  this_ : @win32_core.RawAddress,
  reading_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_default_1a5d5beac2b8_ffi(this_, reading_type, result_out)
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_ca4402935412_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6db5df83c202cc0942874b45"

///|
pub fn from_id_async_ca4402935412_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_ca4402935412_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_82acc626c7d7_ffi(
  this_ : @win32_core.RawAddress,
  reading_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ccd2ea05d261e0df9abfd953"

///|
pub fn get_device_selector_82acc626c7d7_raw(
  this_ : @win32_core.RawAddress,
  reading_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_82acc626c7d7_ffi(this_, reading_type, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_x_axis_in_g_force_c05106c65781_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f29481b0a5734f317c6c06ca"

///|
pub fn get_x_axis_in_g_force_c05106c65781_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_x_axis_in_g_force_c05106c65781_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_y_axis_in_g_force_d3865d77cae4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5f12943490289b54325136a9"

///|
pub fn get_y_axis_in_g_force_d3865d77cae4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_y_axis_in_g_force_d3865d77cae4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_z_axis_in_g_force_bb0e0caa4f66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_332b5359924f298d4bc9aedb"

///|
pub fn get_z_axis_in_g_force_bb0e0caa4f66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_z_axis_in_g_force_bb0e0caa4f66_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_x_axis_in_g_force_1e36db74b23a_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_207852bcb06d1262560f1b07"

///|
pub fn put_x_axis_in_g_force_1e36db74b23a_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_x_axis_in_g_force_1e36db74b23a_ffi(this_, value)
}

///|
pub fn put_x_axis_in_g_force_1e36db74b23a(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_x_axis_in_g_force_1e36db74b23a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_y_axis_in_g_force_529ef7c36601_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_74ff28a9d8d21b958ed9124a"

///|
pub fn put_y_axis_in_g_force_529ef7c36601_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_y_axis_in_g_force_529ef7c36601_ffi(this_, value)
}

///|
pub fn put_y_axis_in_g_force_529ef7c36601(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_y_axis_in_g_force_529ef7c36601_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_z_axis_in_g_force_c3d72695aa0f_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_48e88c9580cc0641427d9738"

///|
pub fn put_z_axis_in_g_force_c3d72695aa0f_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_z_axis_in_g_force_c3d72695aa0f_ffi(this_, value)
}

///|
pub fn put_z_axis_in_g_force_c3d72695aa0f(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_z_axis_in_g_force_c3d72695aa0f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_acceleration_x_946db1a378b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_12e8baf7c83acbf8ee95c08f"

///|
pub fn get_acceleration_x_946db1a378b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_acceleration_x_946db1a378b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_acceleration_y_4bbcfb505b99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9b8074ab3bd50f2b2479146e"

///|
pub fn get_acceleration_y_4bbcfb505b99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_acceleration_y_4bbcfb505b99_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_acceleration_z_a6f817f4ea99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d2ac358b665d9fa1b2609454"

///|
pub fn get_acceleration_z_a6f817f4ea99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_acceleration_z_a6f817f4ea99_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_performance_count_1d1b0eae3307_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9be12cf0be1929306aaffbe6"

///|
pub fn get_performance_count_1d1b0eae3307_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_performance_count_1d1b0eae3307_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_9f757f552eda_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2fc7f8e7df416984c6172951"

///|
pub fn get_properties_9f757f552eda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_9f757f552eda_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_e1fb81b0f828_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3b82b4fa942eb52f70462cd4"

///|
pub fn get_timestamp_e1fb81b0f828_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_e1fb81b0f828_ffi(this_, result_out)
}

///|
pub fn get_timestamp_e1fb81b0f828(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_e1fb81b0f828_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_reading_de24b9a304cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8c837464a955a00f7883665"

///|
pub fn get_reading_de24b9a304cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reading_de24b9a304cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_4630228ed32b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_306f063d8259bce566ade682"

///|
pub fn get_timestamp_4630228ed32b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_4630228ed32b_ffi(this_, result_out)
}

///|
pub fn get_timestamp_4630228ed32b(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_4630228ed32b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_reading_async_7cb034cd5aff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83a4132b7b5e9a2f050a04a5"

///|
pub fn get_current_reading_async_7cb034cd5aff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_reading_async_7cb034cd5aff_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_reading_changed_3485f236e7dd_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e58d212b8adccb2ff1f4512a"

///|
pub fn add_reading_changed_3485f236e7dd_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_reading_changed_3485f236e7dd_ffi(this_, handler, result_out)
}

///|
pub fn add_reading_changed_3485f236e7dd(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_reading_changed_3485f236e7dd_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_c97847d03537_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f53ca2bcc86a4589f598718b"

///|
pub fn get_device_id_c97847d03537_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_c97847d03537_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_minimum_report_interval_64ab3e8c8c51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_86fda9ebad8fb99001c5e5b2"

///|
pub fn get_minimum_report_interval_64ab3e8c8c51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_minimum_report_interval_64ab3e8c8c51_ffi(this_, result_out)
}

///|
pub fn get_minimum_report_interval_64ab3e8c8c51(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_minimum_report_interval_64ab3e8c8c51_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_power_in_milliwatts_bb406c3ab78d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9be6c4adb3265f74210a6e8a"

///|
pub fn get_power_in_milliwatts_bb406c3ab78d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_power_in_milliwatts_bb406c3ab78d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_subscribed_activities_41f3509d3d73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a76ec68a70d3fcaa2c69d2dd"

///|
pub fn get_subscribed_activities_41f3509d3d73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subscribed_activities_41f3509d3d73_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_activities_6f87d770862e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9a5c4fa7e838fb0eb507b6b"

///|
pub fn get_supported_activities_6f87d770862e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_activities_6f87d770862e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_reading_changed_96beb951548a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7d6679aa47d94b47012ebfed"

///|
pub fn remove_reading_changed_96beb951548a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_reading_changed_96beb951548a_ffi(this_, token)
}

///|
pub fn remove_reading_changed_96beb951548a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_reading_changed_96beb951548a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_0485c2e84dff_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9fd58600f6070cb37e3f4027"

///|
pub fn from_id_async_0485c2e84dff_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_0485c2e84dff_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_async_8025643c7ad2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_556475def89cb3dc125aea08"

///|
pub fn get_default_async_8025643c7ad2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_async_8025643c7ad2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_4f5eb3281c7b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0de633f15393fb3492c3a869"

///|
pub fn get_device_selector_4f5eb3281c7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_4f5eb3281c7b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_history_async_c281e8bf34b0_ffi(
  this_ : @win32_core.RawAddress,
  from_time : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3c22110eac7b064c092af78"

///|
pub fn get_system_history_async_c281e8bf34b0_raw(
  this_ : @win32_core.RawAddress,
  from_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  get_system_history_async_c281e8bf34b0_ffi(this_, from_time, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_history_async_728ab2546d22_ffi(
  this_ : @win32_core.RawAddress,
  from_time : Int64,
  duration : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c04d76c18f01e594b12b82cb"

///|
pub fn get_system_history_async_728ab2546d22_raw(
  this_ : @win32_core.RawAddress,
  from_time : Int64,
  duration : Int64,
  result_out : Ref[UInt64],
) -> Int {
  get_system_history_async_728ab2546d22_ffi(
    this_, from_time, duration, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_activity_198018dfd709_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2ccc04948869a1d3dda2af39"

///|
pub fn get_activity_198018dfd709_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_activity_198018dfd709_ffi(this_, result_out)
}

///|
pub fn get_activity_198018dfd709(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_activity_198018dfd709_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_confidence_4e0fbc9a621b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f4c2b9c9d3fa1279b98d0e0d"

///|
pub fn get_confidence_4e0fbc9a621b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_confidence_4e0fbc9a621b_ffi(this_, result_out)
}

///|
pub fn get_confidence_4e0fbc9a621b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_confidence_4e0fbc9a621b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_98bfbb7bdef2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6474948c9e2d095bb368b79f"

///|
pub fn get_timestamp_98bfbb7bdef2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_98bfbb7bdef2_ffi(this_, result_out)
}

///|
pub fn get_timestamp_98bfbb7bdef2(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_98bfbb7bdef2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_reading_527d0f5bdd10_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e5aa6e166b14aed7cc9c9c7"

///|
pub fn get_reading_527d0f5bdd10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reading_527d0f5bdd10_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reading_7686641d733c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1fc10041d87bcbf39569fb49"

///|
pub fn get_reading_7686641d733c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reading_7686641d733c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn read_reports_4e87dd84ee18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_608d25c4344bbaeeb1f7da04"

///|
pub fn read_reports_4e87dd84ee18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_reports_4e87dd84ee18_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_when_external_display_connected_1313071b4c64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4bbec2bb76e135b958545c17"

///|
pub fn get_allow_when_external_display_connected_1313071b4c64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_when_external_display_connected_1313071b4c64_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_when_external_display_connected_218a6c979cd0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9b8dc89ecc809b71c9344a41"

///|
pub fn put_allow_when_external_display_connected_218a6c979cd0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_when_external_display_connected_218a6c979cd0_ffi(this_, value)
}

///|
pub fn put_allow_when_external_display_connected_218a6c979cd0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_when_external_display_connected_218a6c979cd0_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_reading_08a757de1d31_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_500407975908d995a37b61a5"

///|
pub fn get_current_reading_08a757de1d31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_reading_08a757de1d31_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_reading_changed_64638ce05a47_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2f704b39aa94edc70080968a"

///|
pub fn add_reading_changed_64638ce05a47_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_reading_changed_64638ce05a47_ffi(this_, handler, result_out)
}

///|
pub fn add_reading_changed_64638ce05a47(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_reading_changed_64638ce05a47_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_107ae0ad1fc0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c207f93c99396aaeb480ec8"

///|
pub fn get_device_id_107ae0ad1fc0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_107ae0ad1fc0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_batch_size_728ec79908d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_31021575607c92b0e80b4f05"

///|
pub fn get_max_batch_size_728ec79908d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_batch_size_728ec79908d5_ffi(this_, result_out)
}

///|
pub fn get_max_batch_size_728ec79908d5(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_batch_size_728ec79908d5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_minimum_report_interval_0e0e585a68b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_bfecdb79c72cc96b3b188769"

///|
pub fn get_minimum_report_interval_0e0e585a68b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_minimum_report_interval_0e0e585a68b7_ffi(this_, result_out)
}

///|
pub fn get_minimum_report_interval_0e0e585a68b7(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_minimum_report_interval_0e0e585a68b7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_interval_4086f4a428d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_eb19e7e5e10dcc3be12d339c"

///|
pub fn get_report_interval_4086f4a428d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_interval_4086f4a428d4_ffi(this_, result_out)
}

///|
pub fn get_report_interval_4086f4a428d4(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_report_interval_4086f4a428d4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_latency_2f1834a51dfa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_30ec7e9b7951ee654627e4f7"

///|
pub fn get_report_latency_2f1834a51dfa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_report_latency_2f1834a51dfa_ffi(this_, result_out)
}

///|
pub fn get_report_latency_2f1834a51dfa(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_report_latency_2f1834a51dfa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_report_interval_d2ddacd46311_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a3ce508ea1e4872b503fa5d3"

///|
pub fn put_report_interval_d2ddacd46311_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_report_interval_d2ddacd46311_ffi(this_, value)
}

///|
pub fn put_report_interval_d2ddacd46311(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_report_interval_d2ddacd46311_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_report_latency_87b8eec5001a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_69f44fc1bd62bfd5ec00300f"

///|
pub fn put_report_latency_87b8eec5001a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_report_latency_87b8eec5001a_ffi(this_, value)
}

///|
pub fn put_report_latency_87b8eec5001a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_report_latency_87b8eec5001a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_reading_changed_b45b9630cc46_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_fd5430a10e0ef5b73c4488f5"

///|
pub fn remove_reading_changed_b45b9630cc46_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_reading_changed_b45b9630cc46_ffi(this_, token)
}

///|
pub fn remove_reading_changed_b45b9630cc46(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_reading_changed_b45b9630cc46_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_81d72de98adc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d4dd0f39c221810504164da3"

///|
pub fn get_default_81d72de98adc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_81d72de98adc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_altitude_change_in_meters_40768392b728_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5719ba9a8258d1fff43e2f9d"

///|
pub fn get_altitude_change_in_meters_40768392b728_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_altitude_change_in_meters_40768392b728_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_performance_count_727d984645ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25b4199f6e76cc8102239a77"

///|
pub fn get_performance_count_727d984645ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_performance_count_727d984645ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_202e5a7b395b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d99f2d1d5dd0bfc217341f8"

///|
pub fn get_properties_202e5a7b395b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_202e5a7b395b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_835eced4d96e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_df181a852c9fc2eaa83c936a"

///|
pub fn get_timestamp_835eced4d96e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_timestamp_835eced4d96e_ffi(this_, result_out)
}

///|
pub fn get_timestamp_835eced4d96e(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_timestamp_835eced4d96e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
