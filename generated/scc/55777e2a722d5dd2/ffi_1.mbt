///|
#borrow(this_, query_result, result_out)
extern "C" fn create_with_mode_and_size_b0b4be7cb575_ffi(
  this_ : @win32_core.RawAddress,
  query_result : @win32_core.RawAddress,
  mode : Int,
  requested_thumbnail_size : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a7e4067d8c68eed5892266e"

///|
pub fn create_with_mode_and_size_b0b4be7cb575_raw(
  this_ : @win32_core.RawAddress,
  query_result : @win32_core.RawAddress,
  mode : Int,
  requested_thumbnail_size : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_with_mode_and_size_b0b4be7cb575_ffi(
    this_, query_result, mode, requested_thumbnail_size, result_out,
  )
}

///|
#borrow(this_, query_result, result_out)
extern "C" fn create_with_mode_and_size_and_options_8de8c5f27887_ffi(
  this_ : @win32_core.RawAddress,
  query_result : @win32_core.RawAddress,
  mode : Int,
  requested_thumbnail_size : UInt,
  thumbnail_options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_617746e3932e09a17d23d9ff"

///|
pub fn create_with_mode_and_size_and_options_8de8c5f27887_raw(
  this_ : @win32_core.RawAddress,
  query_result : @win32_core.RawAddress,
  mode : Int,
  requested_thumbnail_size : UInt,
  thumbnail_options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_with_mode_and_size_and_options_8de8c5f27887_ffi(
    this_, query_result, mode, requested_thumbnail_size, thumbnail_options, result_out,
  )
}

///|
#borrow(this_, query_result, result_out)
extern "C" fn create_with_mode_and_size_and_options_and_flags_44e96e77eeda_ffi(
  this_ : @win32_core.RawAddress,
  query_result : @win32_core.RawAddress,
  mode : Int,
  requested_thumbnail_size : UInt,
  thumbnail_options : UInt,
  delay_load : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c0faf19ace4c09a49c0ed0d4"

///|
pub fn create_with_mode_and_size_and_options_and_flags_44e96e77eeda_raw(
  this_ : @win32_core.RawAddress,
  query_result : @win32_core.RawAddress,
  mode : Int,
  requested_thumbnail_size : UInt,
  thumbnail_options : UInt,
  delay_load : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_with_mode_and_size_and_options_and_flags_44e96e77eeda_ffi(
    this_, query_result, mode, requested_thumbnail_size, thumbnail_options, delay_load,
    result_out,
  )
}

///|
#borrow(this_, changed_handler, result_out)
extern "C" fn add_properties_updated_797649e2f40c_ffi(
  this_ : @win32_core.RawAddress,
  changed_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a7eee51b3a79dc5be6f28be9"

///|
pub fn add_properties_updated_797649e2f40c_raw(
  this_ : @win32_core.RawAddress,
  changed_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_properties_updated_797649e2f40c_ffi(this_, changed_handler, result_out)
}

///|
pub fn add_properties_updated_797649e2f40c(
  this_ : @win32_core.RawAddress,
  changed_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_properties_updated_797649e2f40c_raw(
    this_, changed_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, changed_handler, result_out)
extern "C" fn add_thumbnail_updated_cd9c2f97cacb_ffi(
  this_ : @win32_core.RawAddress,
  changed_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_86ef909a920b6956026bf4cd"

///|
pub fn add_thumbnail_updated_cd9c2f97cacb_raw(
  this_ : @win32_core.RawAddress,
  changed_handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_thumbnail_updated_cd9c2f97cacb_ffi(this_, changed_handler, result_out)
}

///|
pub fn add_thumbnail_updated_cd9c2f97cacb(
  this_ : @win32_core.RawAddress,
  changed_handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_thumbnail_updated_cd9c2f97cacb_raw(
    this_, changed_handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_basic_properties_5d99dee6cd41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2dcc65789b9c4bec8d79fe56"

///|
pub fn get_basic_properties_5d99dee6cd41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_basic_properties_5d99dee6cd41_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_document_properties_63439b7d8add_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e89f52177bc037f666d9113"

///|
pub fn get_document_properties_63439b7d8add_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_document_properties_63439b7d8add_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_image_properties_d7454c786451_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a787aa0627d98a0049f8c6e"

///|
pub fn get_image_properties_d7454c786451_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_properties_d7454c786451_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_music_properties_a827e9e6532a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62f6b9e918a0da11f6b76586"

///|
pub fn get_music_properties_a827e9e6532a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_music_properties_a827e9e6532a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_64cb84847237_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1385d888073198cc2b67183f"

///|
pub fn get_thumbnail_64cb84847237_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_64cb84847237_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_properties_3b543cd547d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a10451241b4d3a0be439edce"

///|
pub fn get_video_properties_3b543cd547d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_properties_3b543cd547d4_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_properties_updated_56d33189703b_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_8e06d9e07c5d3d19a97ee6e0"

///|
pub fn remove_properties_updated_56d33189703b_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_properties_updated_56d33189703b_ffi(this_, event_cookie)
}

///|
pub fn remove_properties_updated_56d33189703b(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_properties_updated_56d33189703b_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_thumbnail_updated_84ad0845336d_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_0c8fa839fc3338debd4bd50a"

///|
pub fn remove_thumbnail_updated_84ad0845336d_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_thumbnail_updated_84ad0845336d_ffi(this_, event_cookie)
}

///|
pub fn remove_thumbnail_updated_84ad0845336d(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_thumbnail_updated_84ad0845336d_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
