///|
#borrow(this_)
extern "C" fn set_using_clock_0be8631bda1b_ffi(
  this_ : @win32_core.RawAddress,
  b_value : Int,
) -> Int = "moonbit_win32_fe8dd927455d580df9cdb0eb"

///|
pub fn set_using_clock_0be8631bda1b_raw(
  this_ : @win32_core.RawAddress,
  b_value : Int,
) -> Int {
  set_using_clock_0be8631bda1b_ffi(this_, b_value)
}

///|
pub fn set_using_clock_0be8631bda1b(
  this_ : @win32_core.RawAddress,
  b_value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_using_clock_0be8631bda1b_raw(this_, b_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_balance)
extern "C" fn get_balance_4487e0355e1b_ffi(
  this_ : @win32_core.RawAddress,
  pl_balance : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ec8d176c24b58b099a9441f"

///|
pub fn get_balance_4487e0355e1b_raw(
  this_ : @win32_core.RawAddress,
  pl_balance : @win32_core.RawAddress,
) -> Int {
  get_balance_4487e0355e1b_ffi(this_, pl_balance)
}

///|
pub fn get_balance_4487e0355e1b(
  this_ : @win32_core.RawAddress,
  pl_balance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_balance_4487e0355e1b_raw(this_, pl_balance)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_volume)
extern "C" fn get_volume_40d1efef1b99_ffi(
  this_ : @win32_core.RawAddress,
  pl_volume : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c63794be8c858717547c4743"

///|
pub fn get_volume_40d1efef1b99_raw(
  this_ : @win32_core.RawAddress,
  pl_volume : @win32_core.RawAddress,
) -> Int {
  get_volume_40d1efef1b99_ffi(this_, pl_volume)
}

///|
pub fn get_volume_40d1efef1b99(
  this_ : @win32_core.RawAddress,
  pl_volume : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_volume_40d1efef1b99_raw(this_, pl_volume)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_balance_0a86e8f72421_ffi(
  this_ : @win32_core.RawAddress,
  l_balance : Int,
) -> Int = "moonbit_win32_a4204449f618445bbe5cf7fe"

///|
pub fn put_balance_0a86e8f72421_raw(
  this_ : @win32_core.RawAddress,
  l_balance : Int,
) -> Int {
  put_balance_0a86e8f72421_ffi(this_, l_balance)
}

///|
pub fn put_balance_0a86e8f72421(
  this_ : @win32_core.RawAddress,
  l_balance : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_balance_0a86e8f72421_raw(this_, l_balance)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_volume_4d6bc8e0e37e_ffi(
  this_ : @win32_core.RawAddress,
  l_volume : Int,
) -> Int = "moonbit_win32_d45d54fb3b4816c16432c8cb"

///|
pub fn put_volume_4d6bc8e0e37e_raw(
  this_ : @win32_core.RawAddress,
  l_volume : Int,
) -> Int {
  put_volume_4d6bc8e0e37e_ffi(this_, l_volume)
}

///|
pub fn put_volume_4d6bc8e0e37e(
  this_ : @win32_core.RawAddress,
  l_volume : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_volume_4d6bc8e0e37e_raw(this_, l_volume)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_buffer_size, p_dib_image)
extern "C" fn get_current_image_f9bd65c7745e_ffi(
  this_ : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
  p_dib_image : @win32_core.RawAddress,
) -> Int = "moonbit_win32_087eb58b43235831c60c351f"

///|
pub fn get_current_image_f9bd65c7745e_raw(
  this_ : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
  p_dib_image : @win32_core.RawAddress,
) -> Int {
  get_current_image_f9bd65c7745e_ffi(this_, p_buffer_size, p_dib_image)
}

///|
pub fn get_current_image_f9bd65c7745e(
  this_ : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
  p_dib_image : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_image_f9bd65c7745e_raw(
    this_, p_buffer_size, p_dib_image,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_left, p_top, p_width, p_height)
extern "C" fn get_destination_position_c92919a5d14c_ffi(
  this_ : @win32_core.RawAddress,
  p_left : @win32_core.RawAddress,
  p_top : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24aa3e72d0630ea13e6e2827"

///|
pub fn get_destination_position_c92919a5d14c_raw(
  this_ : @win32_core.RawAddress,
  p_left : @win32_core.RawAddress,
  p_top : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Int {
  get_destination_position_c92919a5d14c_ffi(
    this_, p_left, p_top, p_width, p_height,
  )
}

///|
pub fn get_destination_position_c92919a5d14c(
  this_ : @win32_core.RawAddress,
  p_left : @win32_core.RawAddress,
  p_top : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_destination_position_c92919a5d14c_raw(
    this_, p_left, p_top, p_width, p_height,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_left, p_top, p_width, p_height)
extern "C" fn get_source_position_cdcef0e8931f_ffi(
  this_ : @win32_core.RawAddress,
  p_left : @win32_core.RawAddress,
  p_top : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bceb050d22c79c6777bbae1a"

///|
pub fn get_source_position_cdcef0e8931f_raw(
  this_ : @win32_core.RawAddress,
  p_left : @win32_core.RawAddress,
  p_top : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Int {
  get_source_position_cdcef0e8931f_ffi(this_, p_left, p_top, p_width, p_height)
}

///|
pub fn get_source_position_cdcef0e8931f(
  this_ : @win32_core.RawAddress,
  p_left : @win32_core.RawAddress,
  p_top : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_position_cdcef0e8931f_raw(
    this_, p_left, p_top, p_width, p_height,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_retrieved, p_palette)
extern "C" fn get_video_palette_entries_0fff191fbc22_ffi(
  this_ : @win32_core.RawAddress,
  start_index : Int,
  entries : Int,
  p_retrieved : @win32_core.RawAddress,
  p_palette : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f81033f9d99279a77e6fa15f"

///|
pub fn get_video_palette_entries_0fff191fbc22_raw(
  this_ : @win32_core.RawAddress,
  start_index : Int,
  entries : Int,
  p_retrieved : @win32_core.RawAddress,
  p_palette : @win32_core.RawAddress,
) -> Int {
  get_video_palette_entries_0fff191fbc22_ffi(
    this_, start_index, entries, p_retrieved, p_palette,
  )
}

///|
pub fn get_video_palette_entries_0fff191fbc22(
  this_ : @win32_core.RawAddress,
  start_index : Int,
  entries : Int,
  p_retrieved : @win32_core.RawAddress,
  p_palette : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_video_palette_entries_0fff191fbc22_raw(
    this_, start_index, entries, p_retrieved, p_palette,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_width, p_height)
extern "C" fn get_video_size_ca1ecce9c3fa_ffi(
  this_ : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4443df5efc606c6a18544e5"

///|
pub fn get_video_size_ca1ecce9c3fa_raw(
  this_ : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Int {
  get_video_size_ca1ecce9c3fa_ffi(this_, p_width, p_height)
}

///|
pub fn get_video_size_ca1ecce9c3fa(
  this_ : @win32_core.RawAddress,
  p_width : @win32_core.RawAddress,
  p_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_video_size_ca1ecce9c3fa_raw(this_, p_width, p_height)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_using_default_destination_27d90f681df5_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07c0e507f83f8969651bfc4d"

///|
pub fn is_using_default_destination_27d90f681df5_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_using_default_destination_27d90f681df5_ffi(this_)
}

///|
pub fn is_using_default_destination_27d90f681df5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_using_default_destination_27d90f681df5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn is_using_default_source_e641eece8370_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e29b55add5e057e60616d01"

///|
pub fn is_using_default_source_e641eece8370_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  is_using_default_source_e641eece8370_ffi(this_)
}

///|
pub fn is_using_default_source_e641eece8370(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_using_default_source_e641eece8370_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_default_destination_position_8128816b9a06_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9837ef0a49e5dc3d87a370bc"

///|
pub fn set_default_destination_position_8128816b9a06_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  set_default_destination_position_8128816b9a06_ffi(this_)
}

///|
pub fn set_default_destination_position_8128816b9a06(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_default_destination_position_8128816b9a06_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_default_source_position_dbadfaad353d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9c437a88bf7f79a7a441388"

///|
pub fn set_default_source_position_dbadfaad353d_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  set_default_source_position_dbadfaad353d_ffi(this_)
}

///|
pub fn set_default_source_position_dbadfaad353d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_default_source_position_dbadfaad353d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_destination_position_6fa85929773e_ffi(
  this_ : @win32_core.RawAddress,
  left : Int,
  top : Int,
  width : Int,
  height : Int,
) -> Int = "moonbit_win32_e7b90652a0b43261cb42737d"

///|
pub fn set_destination_position_6fa85929773e_raw(
  this_ : @win32_core.RawAddress,
  left : Int,
  top : Int,
  width : Int,
  height : Int,
) -> Int {
  set_destination_position_6fa85929773e_ffi(this_, left, top, width, height)
}

///|
pub fn set_destination_position_6fa85929773e(
  this_ : @win32_core.RawAddress,
  left : Int,
  top : Int,
  width : Int,
  height : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_destination_position_6fa85929773e_raw(
    this_, left, top, width, height,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_source_position_4b82fc7a3d64_ffi(
  this_ : @win32_core.RawAddress,
  left : Int,
  top : Int,
  width : Int,
  height : Int,
) -> Int = "moonbit_win32_6f1495e0107e6e0c4edf4f83"

///|
pub fn set_source_position_4b82fc7a3d64_raw(
  this_ : @win32_core.RawAddress,
  left : Int,
  top : Int,
  width : Int,
  height : Int,
) -> Int {
  set_source_position_4b82fc7a3d64_ffi(this_, left, top, width, height)
}

///|
pub fn set_source_position_4b82fc7a3d64(
  this_ : @win32_core.RawAddress,
  left : Int,
  top : Int,
  width : Int,
  height : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_source_position_4b82fc7a3d64_raw(
    this_, left, top, width, height,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_avg_time_per_frame)
extern "C" fn get_avg_time_per_frame_fb1689f5f9ca_ffi(
  this_ : @win32_core.RawAddress,
  p_avg_time_per_frame : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34fd0598c8fbb39193183c97"

///|
pub fn get_avg_time_per_frame_fb1689f5f9ca_raw(
  this_ : @win32_core.RawAddress,
  p_avg_time_per_frame : @win32_core.RawAddress,
) -> Int {
  get_avg_time_per_frame_fb1689f5f9ca_ffi(this_, p_avg_time_per_frame)
}

///|
pub fn get_avg_time_per_frame_fb1689f5f9ca(
  this_ : @win32_core.RawAddress,
  p_avg_time_per_frame : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_avg_time_per_frame_fb1689f5f9ca_raw(
    this_, p_avg_time_per_frame,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_bit_error_rate)
extern "C" fn get_bit_error_rate_128a5c06585b_ffi(
  this_ : @win32_core.RawAddress,
  p_bit_error_rate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8e2170c8d0c4ee40d1c9348"

///|
pub fn get_bit_error_rate_128a5c06585b_raw(
  this_ : @win32_core.RawAddress,
  p_bit_error_rate : @win32_core.RawAddress,
) -> Int {
  get_bit_error_rate_128a5c06585b_ffi(this_, p_bit_error_rate)
}

///|
pub fn get_bit_error_rate_128a5c06585b(
  this_ : @win32_core.RawAddress,
  p_bit_error_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bit_error_rate_128a5c06585b_raw(this_, p_bit_error_rate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_bit_rate)
extern "C" fn get_bit_rate_2dce8883953a_ffi(
  this_ : @win32_core.RawAddress,
  p_bit_rate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad6808dd81d0d79e898d6390"

///|
pub fn get_bit_rate_2dce8883953a_raw(
  this_ : @win32_core.RawAddress,
  p_bit_rate : @win32_core.RawAddress,
) -> Int {
  get_bit_rate_2dce8883953a_ffi(this_, p_bit_rate)
}

///|
pub fn get_bit_rate_2dce8883953a(
  this_ : @win32_core.RawAddress,
  p_bit_rate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bit_rate_2dce8883953a_raw(this_, p_bit_rate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_destination_height)
extern "C" fn get_destination_height_8145f958aa76_ffi(
  this_ : @win32_core.RawAddress,
  p_destination_height : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d9384d5fb1368317907ec1d"

///|
pub fn get_destination_height_8145f958aa76_raw(
  this_ : @win32_core.RawAddress,
  p_destination_height : @win32_core.RawAddress,
) -> Int {
  get_destination_height_8145f958aa76_ffi(this_, p_destination_height)
}

///|
pub fn get_destination_height_8145f958aa76(
  this_ : @win32_core.RawAddress,
  p_destination_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_destination_height_8145f958aa76_raw(
    this_, p_destination_height,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_destination_left)
extern "C" fn get_destination_left_35ddb44e37b4_ffi(
  this_ : @win32_core.RawAddress,
  p_destination_left : @win32_core.RawAddress,
) -> Int = "moonbit_win32_873ecc0d06d8ddcdf2f9ceab"

///|
pub fn get_destination_left_35ddb44e37b4_raw(
  this_ : @win32_core.RawAddress,
  p_destination_left : @win32_core.RawAddress,
) -> Int {
  get_destination_left_35ddb44e37b4_ffi(this_, p_destination_left)
}

///|
pub fn get_destination_left_35ddb44e37b4(
  this_ : @win32_core.RawAddress,
  p_destination_left : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_destination_left_35ddb44e37b4_raw(this_, p_destination_left)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_destination_top)
extern "C" fn get_destination_top_1142a8a0ecb1_ffi(
  this_ : @win32_core.RawAddress,
  p_destination_top : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39c524ac02fdd37514401580"

///|
pub fn get_destination_top_1142a8a0ecb1_raw(
  this_ : @win32_core.RawAddress,
  p_destination_top : @win32_core.RawAddress,
) -> Int {
  get_destination_top_1142a8a0ecb1_ffi(this_, p_destination_top)
}

///|
pub fn get_destination_top_1142a8a0ecb1(
  this_ : @win32_core.RawAddress,
  p_destination_top : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_destination_top_1142a8a0ecb1_raw(this_, p_destination_top)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_destination_width)
extern "C" fn get_destination_width_44f77b204149_ffi(
  this_ : @win32_core.RawAddress,
  p_destination_width : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d95ae7abe75b2a6714b204e8"

///|
pub fn get_destination_width_44f77b204149_raw(
  this_ : @win32_core.RawAddress,
  p_destination_width : @win32_core.RawAddress,
) -> Int {
  get_destination_width_44f77b204149_ffi(this_, p_destination_width)
}

///|
pub fn get_destination_width_44f77b204149(
  this_ : @win32_core.RawAddress,
  p_destination_width : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_destination_width_44f77b204149_raw(
    this_, p_destination_width,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_source_height)
extern "C" fn get_source_height_66c2d8165ff0_ffi(
  this_ : @win32_core.RawAddress,
  p_source_height : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e22f2bc8ffb60183e485907"

///|
pub fn get_source_height_66c2d8165ff0_raw(
  this_ : @win32_core.RawAddress,
  p_source_height : @win32_core.RawAddress,
) -> Int {
  get_source_height_66c2d8165ff0_ffi(this_, p_source_height)
}

///|
pub fn get_source_height_66c2d8165ff0(
  this_ : @win32_core.RawAddress,
  p_source_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_height_66c2d8165ff0_raw(this_, p_source_height)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_source_left)
extern "C" fn get_source_left_5eb8bfa21e5e_ffi(
  this_ : @win32_core.RawAddress,
  p_source_left : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e4b5ba7451582a724f55350"

///|
pub fn get_source_left_5eb8bfa21e5e_raw(
  this_ : @win32_core.RawAddress,
  p_source_left : @win32_core.RawAddress,
) -> Int {
  get_source_left_5eb8bfa21e5e_ffi(this_, p_source_left)
}

///|
pub fn get_source_left_5eb8bfa21e5e(
  this_ : @win32_core.RawAddress,
  p_source_left : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_left_5eb8bfa21e5e_raw(this_, p_source_left)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_source_top)
extern "C" fn get_source_top_86b770744742_ffi(
  this_ : @win32_core.RawAddress,
  p_source_top : @win32_core.RawAddress,
) -> Int = "moonbit_win32_648d307c737602439a4a32d9"

///|
pub fn get_source_top_86b770744742_raw(
  this_ : @win32_core.RawAddress,
  p_source_top : @win32_core.RawAddress,
) -> Int {
  get_source_top_86b770744742_ffi(this_, p_source_top)
}

///|
pub fn get_source_top_86b770744742(
  this_ : @win32_core.RawAddress,
  p_source_top : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_top_86b770744742_raw(this_, p_source_top)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_source_width)
extern "C" fn get_source_width_e6e79b99e835_ffi(
  this_ : @win32_core.RawAddress,
  p_source_width : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8790febb252bc448ad48bbd"

///|
pub fn get_source_width_e6e79b99e835_raw(
  this_ : @win32_core.RawAddress,
  p_source_width : @win32_core.RawAddress,
) -> Int {
  get_source_width_e6e79b99e835_ffi(this_, p_source_width)
}

///|
pub fn get_source_width_e6e79b99e835(
  this_ : @win32_core.RawAddress,
  p_source_width : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_width_e6e79b99e835_raw(this_, p_source_width)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_video_height)
extern "C" fn get_video_height_27b9b3483326_ffi(
  this_ : @win32_core.RawAddress,
  p_video_height : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb62f66c6e1d1a1a389c0c09"

///|
pub fn get_video_height_27b9b3483326_raw(
  this_ : @win32_core.RawAddress,
  p_video_height : @win32_core.RawAddress,
) -> Int {
  get_video_height_27b9b3483326_ffi(this_, p_video_height)
}

///|
pub fn get_video_height_27b9b3483326(
  this_ : @win32_core.RawAddress,
  p_video_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_video_height_27b9b3483326_raw(this_, p_video_height)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_video_width)
extern "C" fn get_video_width_ba3fa724237b_ffi(
  this_ : @win32_core.RawAddress,
  p_video_width : @win32_core.RawAddress,
) -> Int = "moonbit_win32_895d6ecae17f832839370ac7"

///|
pub fn get_video_width_ba3fa724237b_raw(
  this_ : @win32_core.RawAddress,
  p_video_width : @win32_core.RawAddress,
) -> Int {
  get_video_width_ba3fa724237b_ffi(this_, p_video_width)
}

///|
pub fn get_video_width_ba3fa724237b(
  this_ : @win32_core.RawAddress,
  p_video_width : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_video_width_ba3fa724237b_raw(this_, p_video_width)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_destination_height_34ab045f19c0_ffi(
  this_ : @win32_core.RawAddress,
  destination_height : Int,
) -> Int = "moonbit_win32_f6999babdac0be76f2e214fb"

///|
pub fn put_destination_height_34ab045f19c0_raw(
  this_ : @win32_core.RawAddress,
  destination_height : Int,
) -> Int {
  put_destination_height_34ab045f19c0_ffi(this_, destination_height)
}

///|
pub fn put_destination_height_34ab045f19c0(
  this_ : @win32_core.RawAddress,
  destination_height : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_destination_height_34ab045f19c0_raw(
    this_, destination_height,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_destination_left_b9534653eed9_ffi(
  this_ : @win32_core.RawAddress,
  destination_left : Int,
) -> Int = "moonbit_win32_696a82e90ef50b40e2471084"

///|
pub fn put_destination_left_b9534653eed9_raw(
  this_ : @win32_core.RawAddress,
  destination_left : Int,
) -> Int {
  put_destination_left_b9534653eed9_ffi(this_, destination_left)
}

///|
pub fn put_destination_left_b9534653eed9(
  this_ : @win32_core.RawAddress,
  destination_left : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_destination_left_b9534653eed9_raw(this_, destination_left)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_destination_top_e7efb2dc73b7_ffi(
  this_ : @win32_core.RawAddress,
  destination_top : Int,
) -> Int = "moonbit_win32_a3b761ca3002d9cd7d33ada0"

///|
pub fn put_destination_top_e7efb2dc73b7_raw(
  this_ : @win32_core.RawAddress,
  destination_top : Int,
) -> Int {
  put_destination_top_e7efb2dc73b7_ffi(this_, destination_top)
}

///|
pub fn put_destination_top_e7efb2dc73b7(
  this_ : @win32_core.RawAddress,
  destination_top : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_destination_top_e7efb2dc73b7_raw(this_, destination_top)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_destination_width_bf34c033ee7a_ffi(
  this_ : @win32_core.RawAddress,
  destination_width : Int,
) -> Int = "moonbit_win32_3e18216ef6bac17d6431c16a"

///|
pub fn put_destination_width_bf34c033ee7a_raw(
  this_ : @win32_core.RawAddress,
  destination_width : Int,
) -> Int {
  put_destination_width_bf34c033ee7a_ffi(this_, destination_width)
}

///|
pub fn put_destination_width_bf34c033ee7a(
  this_ : @win32_core.RawAddress,
  destination_width : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_destination_width_bf34c033ee7a_raw(this_, destination_width)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_source_height_3b7247a4de30_ffi(
  this_ : @win32_core.RawAddress,
  source_height : Int,
) -> Int = "moonbit_win32_5eef92d94b4c8658b1eeb7a1"

///|
pub fn put_source_height_3b7247a4de30_raw(
  this_ : @win32_core.RawAddress,
  source_height : Int,
) -> Int {
  put_source_height_3b7247a4de30_ffi(this_, source_height)
}

///|
pub fn put_source_height_3b7247a4de30(
  this_ : @win32_core.RawAddress,
  source_height : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_height_3b7247a4de30_raw(this_, source_height)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_source_left_c3fa1ddeb39a_ffi(
  this_ : @win32_core.RawAddress,
  source_left : Int,
) -> Int = "moonbit_win32_fa76a1bf25d24c2b7dd20462"

///|
pub fn put_source_left_c3fa1ddeb39a_raw(
  this_ : @win32_core.RawAddress,
  source_left : Int,
) -> Int {
  put_source_left_c3fa1ddeb39a_ffi(this_, source_left)
}

///|
pub fn put_source_left_c3fa1ddeb39a(
  this_ : @win32_core.RawAddress,
  source_left : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_left_c3fa1ddeb39a_raw(this_, source_left)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_source_top_54be5f0a2cc1_ffi(
  this_ : @win32_core.RawAddress,
  source_top : Int,
) -> Int = "moonbit_win32_89d7976b7f039501fc595fa8"

///|
pub fn put_source_top_54be5f0a2cc1_raw(
  this_ : @win32_core.RawAddress,
  source_top : Int,
) -> Int {
  put_source_top_54be5f0a2cc1_ffi(this_, source_top)
}

///|
pub fn put_source_top_54be5f0a2cc1(
  this_ : @win32_core.RawAddress,
  source_top : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_top_54be5f0a2cc1_raw(this_, source_top)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_source_width_ab305370575b_ffi(
  this_ : @win32_core.RawAddress,
  source_width : Int,
) -> Int = "moonbit_win32_5de23abaedf2c5dbe102349d"

///|
pub fn put_source_width_ab305370575b_raw(
  this_ : @win32_core.RawAddress,
  source_width : Int,
) -> Int {
  put_source_width_ab305370575b_ffi(this_, source_width)
}

///|
pub fn put_source_width_ab305370575b(
  this_ : @win32_core.RawAddress,
  source_width : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_source_width_ab305370575b_raw(this_, source_width)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_aspect_x, pl_aspect_y)
extern "C" fn get_preferred_aspect_ratio_7f975c798398_ffi(
  this_ : @win32_core.RawAddress,
  pl_aspect_x : @win32_core.RawAddress,
  pl_aspect_y : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73790da57467e78b8e5b64b5"

///|
pub fn get_preferred_aspect_ratio_7f975c798398_raw(
  this_ : @win32_core.RawAddress,
  pl_aspect_x : @win32_core.RawAddress,
  pl_aspect_y : @win32_core.RawAddress,
) -> Int {
  get_preferred_aspect_ratio_7f975c798398_ffi(this_, pl_aspect_x, pl_aspect_y)
}

///|
pub fn get_preferred_aspect_ratio_7f975c798398(
  this_ : @win32_core.RawAddress,
  pl_aspect_x : @win32_core.RawAddress,
  pl_aspect_y : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_preferred_aspect_ratio_7f975c798398_raw(
    this_, pl_aspect_x, pl_aspect_y,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_id)
extern "C" fn fire_90b8164a37ab_ffi(
  this_ : @win32_core.RawAddress,
  event_id : Bytes,
) -> Int = "moonbit_win32_5dc6ca5ac0dba3e466d9babb"

///|
pub fn fire_90b8164a37ab_raw(
  this_ : @win32_core.RawAddress,
  event_id : Bytes,
) -> Int {
  fire_90b8164a37ab_ffi(this_, event_id)
}

///|
pub fn fire_90b8164a37ab(
  this_ : @win32_core.RawAddress,
  event_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = fire_90b8164a37ab_raw(this_, event_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, event_id)
extern "C" fn fire_ex_798dae071c94_ffi(
  this_ : @win32_core.RawAddress,
  event_id : Bytes,
  param1 : UInt,
  param2 : UInt,
  param3 : UInt,
  param4 : UInt,
) -> Int = "moonbit_win32_149b3077cf28b75458b7d73c"

///|
pub fn fire_ex_798dae071c94_raw(
  this_ : @win32_core.RawAddress,
  event_id : Bytes,
  param1 : UInt,
  param2 : UInt,
  param3 : UInt,
  param4 : UInt,
) -> Int {
  fire_ex_798dae071c94_ffi(this_, event_id, param1, param2, param3, param4)
}

///|
pub fn fire_ex_798dae071c94(
  this_ : @win32_core.RawAddress,
  event_id : Bytes,
  param1 : UInt,
  param2 : UInt,
  param3 : UInt,
  param4 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = fire_ex_798dae071c94_raw(
    this_, event_id, param1, param2, param3, param4,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_milliseconds)
extern "C" fn get_buffering_time_f995bad82ddc_ffi(
  this_ : @win32_core.RawAddress,
  pdw_milliseconds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e55dec11a3561f6b2699b0f0"

///|
pub fn get_buffering_time_f995bad82ddc_raw(
  this_ : @win32_core.RawAddress,
  pdw_milliseconds : @win32_core.RawAddress,
) -> Int {
  get_buffering_time_f995bad82ddc_ffi(this_, pdw_milliseconds)
}

///|
pub fn get_buffering_time_f995bad82ddc(
  this_ : @win32_core.RawAddress,
  pdw_milliseconds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_buffering_time_f995bad82ddc_raw(this_, pdw_milliseconds)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_buffering_time_3db2ef42244f_ffi(
  this_ : @win32_core.RawAddress,
  dw_milliseconds : UInt,
) -> Int = "moonbit_win32_edd0343f1b3531e40c1f10ad"

///|
pub fn set_buffering_time_3db2ef42244f_raw(
  this_ : @win32_core.RawAddress,
  dw_milliseconds : UInt,
) -> Int {
  set_buffering_time_3db2ef42244f_ffi(this_, dw_milliseconds)
}

///|
pub fn set_buffering_time_3db2ef42244f(
  this_ : @win32_core.RawAddress,
  dw_milliseconds : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_buffering_time_3db2ef42244f_raw(this_, dw_milliseconds)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_types)
extern "C" fn get_substream_types_287b4f0facf6_ffi(
  this_ : @win32_core.RawAddress,
  p_types : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f50004887672ca7b26bc786"

///|
pub fn get_substream_types_287b4f0facf6_raw(
  this_ : @win32_core.RawAddress,
  p_types : @win32_core.RawAddress,
) -> Int {
  get_substream_types_287b4f0facf6_ffi(this_, p_types)
}

///|
pub fn get_substream_types_287b4f0facf6(
  this_ : @win32_core.RawAddress,
  p_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_substream_types_287b4f0facf6_raw(this_, p_types)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_substream_types_3160bf06b98a_ffi(
  this_ : @win32_core.RawAddress,
  types : Int,
) -> Int = "moonbit_win32_c61ead39c76396ad287334c1"

///|
pub fn put_substream_types_3160bf06b98a_raw(
  this_ : @win32_core.RawAddress,
  types : Int,
) -> Int {
  put_substream_types_3160bf06b98a_ffi(this_, types)
}

///|
pub fn put_substream_types_3160bf06b98a(
  this_ : @win32_core.RawAddress,
  types : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_substream_types_3160bf06b98a_raw(this_, types)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag)
extern "C" fn get_range_exposure_f6ad1c28210e_ffi(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c15758a1bfbe42fec833265e"

///|
pub fn get_range_exposure_f6ad1c28210e_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  get_range_exposure_f6ad1c28210e_ffi(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_exposure_f6ad1c28210e(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_range_exposure_f6ad1c28210e_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag)
extern "C" fn get_range_exposure_relative_2f11bddebd31_ffi(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3fc6fe1e25ca2816f6e5adf4"

///|
pub fn get_range_exposure_relative_2f11bddebd31_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  get_range_exposure_relative_2f11bddebd31_ffi(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_exposure_relative_2f11bddebd31(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_range_exposure_relative_2f11bddebd31_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag)
extern "C" fn get_range_focus_3ababbc00ae6_ffi(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3ecfd204e2da0ce12e218e2"

///|
pub fn get_range_focus_3ababbc00ae6_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  get_range_focus_3ababbc00ae6_ffi(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_focus_3ababbc00ae6(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_range_focus_3ababbc00ae6_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag)
extern "C" fn get_range_focus_relative_03fc298becd1_ffi(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d63b6f3b65262af5dc93d1f"

///|
pub fn get_range_focus_relative_03fc298becd1_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  get_range_focus_relative_03fc298becd1_ffi(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_focus_relative_03fc298becd1(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_range_focus_relative_03fc298becd1_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag)
extern "C" fn get_range_iris_61e1a3918373_ffi(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a3686b25e25d5f3eff02a69"

///|
pub fn get_range_iris_61e1a3918373_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  get_range_iris_61e1a3918373_ffi(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_iris_61e1a3918373(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_range_iris_61e1a3918373_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag)
extern "C" fn get_range_iris_relative_b811d06e2d8d_ffi(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bcef20840aafd90e40f06fa1"

///|
pub fn get_range_iris_relative_b811d06e2d8d_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  get_range_iris_relative_b811d06e2d8d_ffi(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_iris_relative_b811d06e2d8d(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_range_iris_relative_b811d06e2d8d_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag)
extern "C" fn get_range_pan_bedc167d2827_ffi(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ab9dd17f2ab4ed182c51b5c"

///|
pub fn get_range_pan_bedc167d2827_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  get_range_pan_bedc167d2827_ffi(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_pan_bedc167d2827(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_range_pan_bedc167d2827_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag)
extern "C" fn get_range_pan_relative_39da3fd13748_ffi(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce10b747af5642b942acf7e9"

///|
pub fn get_range_pan_relative_39da3fd13748_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  get_range_pan_relative_39da3fd13748_ffi(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_pan_relative_39da3fd13748(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_range_pan_relative_39da3fd13748_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag)
extern "C" fn get_range_roll_bdcac7c2a12a_ffi(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f8fbaf6f17bef610edaa3e6"

///|
pub fn get_range_roll_bdcac7c2a12a_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  get_range_roll_bdcac7c2a12a_ffi(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_roll_bdcac7c2a12a(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_range_roll_bdcac7c2a12a_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag)
extern "C" fn get_range_roll_relative_1d3b20a40a52_ffi(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24155dd6c6a05b0fece96feb"

///|
pub fn get_range_roll_relative_1d3b20a40a52_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  get_range_roll_relative_1d3b20a40a52_ffi(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_roll_relative_1d3b20a40a52(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_range_roll_relative_1d3b20a40a52_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag)
extern "C" fn get_range_tilt_8535ebebe0e0_ffi(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2812f6428030f7fc15204a7e"

///|
pub fn get_range_tilt_8535ebebe0e0_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  get_range_tilt_8535ebebe0e0_ffi(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_tilt_8535ebebe0e0(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_range_tilt_8535ebebe0e0_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag)
extern "C" fn get_range_tilt_relative_c059a059ecfc_ffi(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72fa3d472cb233f12bf934f4"

///|
pub fn get_range_tilt_relative_c059a059ecfc_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  get_range_tilt_relative_c059a059ecfc_ffi(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_tilt_relative_c059a059ecfc(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_range_tilt_relative_c059a059ecfc_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag)
extern "C" fn get_range_zoom_d272ec7a3b2b_ffi(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1369e0d6dff2b3cfc3c8240"

///|
pub fn get_range_zoom_d272ec7a3b2b_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  get_range_zoom_d272ec7a3b2b_ffi(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_zoom_d272ec7a3b2b(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_range_zoom_d272ec7a3b2b_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag)
extern "C" fn get_range_zoom_relative_d4a9c80590b3_ffi(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb158c81a13309c80a366371"

///|
pub fn get_range_zoom_relative_d4a9c80590b3_raw(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Int {
  get_range_zoom_relative_d4a9c80590b3_ffi(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
}

///|
pub fn get_range_zoom_relative_d4a9c80590b3(
  this_ : @win32_core.RawAddress,
  p_min : @win32_core.RawAddress,
  p_max : @win32_core.RawAddress,
  p_stepping_delta : @win32_core.RawAddress,
  p_default : @win32_core.RawAddress,
  p_caps_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_range_zoom_relative_d4a9c80590b3_raw(
    this_, p_min, p_max, p_stepping_delta, p_default, p_caps_flag,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value, p_flags)
extern "C" fn get_exposure_0b8ea3506602_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2708bd21f936c2e22e498343"

///|
pub fn get_exposure_0b8ea3506602_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_exposure_0b8ea3506602_ffi(this_, p_value, p_flags)
}

///|
pub fn get_exposure_0b8ea3506602(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_exposure_0b8ea3506602_raw(this_, p_value, p_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value, p_flags)
extern "C" fn get_exposure_relative_999d8b29b3de_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d44078343178f7e01ef54bc"

///|
pub fn get_exposure_relative_999d8b29b3de_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_exposure_relative_999d8b29b3de_ffi(this_, p_value, p_flags)
}

///|
pub fn get_exposure_relative_999d8b29b3de(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_exposure_relative_999d8b29b3de_raw(this_, p_value, p_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_ocular_focal_length, pl_objective_focal_length_min, pl_objective_focal_length_max)
extern "C" fn get_focal_lengths_070629e07ff2_ffi(
  this_ : @win32_core.RawAddress,
  pl_ocular_focal_length : @win32_core.RawAddress,
  pl_objective_focal_length_min : @win32_core.RawAddress,
  pl_objective_focal_length_max : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f33995c98c0dd2cf3b47e22"

///|
pub fn get_focal_lengths_070629e07ff2_raw(
  this_ : @win32_core.RawAddress,
  pl_ocular_focal_length : @win32_core.RawAddress,
  pl_objective_focal_length_min : @win32_core.RawAddress,
  pl_objective_focal_length_max : @win32_core.RawAddress,
) -> Int {
  get_focal_lengths_070629e07ff2_ffi(
    this_, pl_ocular_focal_length, pl_objective_focal_length_min, pl_objective_focal_length_max,
  )
}

///|
pub fn get_focal_lengths_070629e07ff2(
  this_ : @win32_core.RawAddress,
  pl_ocular_focal_length : @win32_core.RawAddress,
  pl_objective_focal_length_min : @win32_core.RawAddress,
  pl_objective_focal_length_max : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_focal_lengths_070629e07ff2_raw(
    this_, pl_ocular_focal_length, pl_objective_focal_length_min, pl_objective_focal_length_max,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value, p_flags)
extern "C" fn get_focus_7e443713733a_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a006c6df4a930fbb927c0de"

///|
pub fn get_focus_7e443713733a_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_focus_7e443713733a_ffi(this_, p_value, p_flags)
}

///|
pub fn get_focus_7e443713733a(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_focus_7e443713733a_raw(this_, p_value, p_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value, p_flags)
extern "C" fn get_focus_relative_fd5542a7ebc0_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_baa9f4100d9f284dec1f1695"

///|
pub fn get_focus_relative_fd5542a7ebc0_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_focus_relative_fd5542a7ebc0_ffi(this_, p_value, p_flags)
}

///|
pub fn get_focus_relative_fd5542a7ebc0(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_focus_relative_fd5542a7ebc0_raw(this_, p_value, p_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value, p_flags)
extern "C" fn get_iris_29e511cb04b9_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ffac873a3c7fceb7577f789"

///|
pub fn get_iris_29e511cb04b9_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_iris_29e511cb04b9_ffi(this_, p_value, p_flags)
}

///|
pub fn get_iris_29e511cb04b9(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_iris_29e511cb04b9_raw(this_, p_value, p_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value, p_flags)
extern "C" fn get_iris_relative_47352ddbbbf4_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb9caca7d6d67d3ede070644"

///|
pub fn get_iris_relative_47352ddbbbf4_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_iris_relative_47352ddbbbf4_ffi(this_, p_value, p_flags)
}

///|
pub fn get_iris_relative_47352ddbbbf4(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_iris_relative_47352ddbbbf4_raw(this_, p_value, p_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value, p_flags)
extern "C" fn get_pan_a3be93af8f89_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9aa461afb7e01e97f53dd08"

///|
pub fn get_pan_a3be93af8f89_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_pan_a3be93af8f89_ffi(this_, p_value, p_flags)
}

///|
pub fn get_pan_a3be93af8f89(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pan_a3be93af8f89_raw(this_, p_value, p_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value, p_flags)
extern "C" fn get_pan_relative_69619da000e9_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1aaead147dd69ffe2a58c535"

///|
pub fn get_pan_relative_69619da000e9_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_pan_relative_69619da000e9_ffi(this_, p_value, p_flags)
}

///|
pub fn get_pan_relative_69619da000e9(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pan_relative_69619da000e9_raw(this_, p_value, p_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_pan_value, p_tilt_value, p_flags)
extern "C" fn get_pan_tilt_5cca6cadc8ac_ffi(
  this_ : @win32_core.RawAddress,
  p_pan_value : @win32_core.RawAddress,
  p_tilt_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e804eee46d04d4bb2aba1fcd"

///|
pub fn get_pan_tilt_5cca6cadc8ac_raw(
  this_ : @win32_core.RawAddress,
  p_pan_value : @win32_core.RawAddress,
  p_tilt_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_pan_tilt_5cca6cadc8ac_ffi(this_, p_pan_value, p_tilt_value, p_flags)
}

///|
pub fn get_pan_tilt_5cca6cadc8ac(
  this_ : @win32_core.RawAddress,
  p_pan_value : @win32_core.RawAddress,
  p_tilt_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pan_tilt_5cca6cadc8ac_raw(
    this_, p_pan_value, p_tilt_value, p_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_pan_value, p_tilt_value, p_flags)
extern "C" fn get_pan_tilt_relative_6684252e5001_ffi(
  this_ : @win32_core.RawAddress,
  p_pan_value : @win32_core.RawAddress,
  p_tilt_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa5ea8dce81f56b02ce92300"

///|
pub fn get_pan_tilt_relative_6684252e5001_raw(
  this_ : @win32_core.RawAddress,
  p_pan_value : @win32_core.RawAddress,
  p_tilt_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_pan_tilt_relative_6684252e5001_ffi(
    this_, p_pan_value, p_tilt_value, p_flags,
  )
}

///|
pub fn get_pan_tilt_relative_6684252e5001(
  this_ : @win32_core.RawAddress,
  p_pan_value : @win32_core.RawAddress,
  p_tilt_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pan_tilt_relative_6684252e5001_raw(
    this_, p_pan_value, p_tilt_value, p_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value, p_flags)
extern "C" fn get_privacy_mode_7ccf299ba0e3_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c6a95d69e20c4286e97cae2"

///|
pub fn get_privacy_mode_7ccf299ba0e3_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_privacy_mode_7ccf299ba0e3_ffi(this_, p_value, p_flags)
}

///|
pub fn get_privacy_mode_7ccf299ba0e3(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_privacy_mode_7ccf299ba0e3_raw(this_, p_value, p_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value, p_flags)
extern "C" fn get_roll_10fa691a810d_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c60a28243414a74bcb10b1fa"

///|
pub fn get_roll_10fa691a810d_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_roll_10fa691a810d_ffi(this_, p_value, p_flags)
}

///|
pub fn get_roll_10fa691a810d(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_roll_10fa691a810d_raw(this_, p_value, p_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value, p_flags)
extern "C" fn get_roll_relative_ab5ae445a4cb_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff10b303ecb47414a7762554"

///|
pub fn get_roll_relative_ab5ae445a4cb_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_roll_relative_ab5ae445a4cb_ffi(this_, p_value, p_flags)
}

///|
pub fn get_roll_relative_ab5ae445a4cb(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_roll_relative_ab5ae445a4cb_raw(this_, p_value, p_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value, p_flags)
extern "C" fn get_scan_mode_10ed52c2da00_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_472fd30dda1b227a130f9664"

///|
pub fn get_scan_mode_10ed52c2da00_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_scan_mode_10ed52c2da00_ffi(this_, p_value, p_flags)
}

///|
pub fn get_scan_mode_10ed52c2da00(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scan_mode_10ed52c2da00_raw(this_, p_value, p_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value, p_flags)
extern "C" fn get_tilt_320902132026_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e97fc4df1b50cc4afc985d8"

///|
pub fn get_tilt_320902132026_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_tilt_320902132026_ffi(this_, p_value, p_flags)
}

///|
pub fn get_tilt_320902132026(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tilt_320902132026_raw(this_, p_value, p_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value, p_flags)
extern "C" fn get_tilt_relative_5ae809edf54e_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3049df75ba7cfc2291646eaf"

///|
pub fn get_tilt_relative_5ae809edf54e_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_tilt_relative_5ae809edf54e_ffi(this_, p_value, p_flags)
}

///|
pub fn get_tilt_relative_5ae809edf54e(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tilt_relative_5ae809edf54e_raw(this_, p_value, p_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value, p_flags)
extern "C" fn get_zoom_03b2774caaa4_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b21cca8fcd4fbc0d1263e335"

///|
pub fn get_zoom_03b2774caaa4_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_zoom_03b2774caaa4_ffi(this_, p_value, p_flags)
}

///|
pub fn get_zoom_03b2774caaa4(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_zoom_03b2774caaa4_raw(this_, p_value, p_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value, p_flags)
extern "C" fn get_zoom_relative_cbe1073a1619_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe5fcac7922029b8b0aa0bd4"

///|
pub fn get_zoom_relative_cbe1073a1619_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  get_zoom_relative_cbe1073a1619_ffi(this_, p_value, p_flags)
}

///|
pub fn get_zoom_relative_cbe1073a1619(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_zoom_relative_cbe1073a1619_raw(this_, p_value, p_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_exposure_9d8c33d2ddeb_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int = "moonbit_win32_49f447865899ce65358881b9"

///|
pub fn put_exposure_9d8c33d2ddeb_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  put_exposure_9d8c33d2ddeb_ffi(this_, value, flags)
}

///|
pub fn put_exposure_9d8c33d2ddeb(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_exposure_9d8c33d2ddeb_raw(this_, value, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_exposure_relative_667e3b345178_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int = "moonbit_win32_ca44c54c027211e2711b45d9"

///|
pub fn put_exposure_relative_667e3b345178_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  put_exposure_relative_667e3b345178_ffi(this_, value, flags)
}

///|
pub fn put_exposure_relative_667e3b345178(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_exposure_relative_667e3b345178_raw(this_, value, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_focus_f31158260db6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int = "moonbit_win32_ae80494da2080d2baf426465"

///|
pub fn put_focus_f31158260db6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  put_focus_f31158260db6_ffi(this_, value, flags)
}

///|
pub fn put_focus_f31158260db6(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_focus_f31158260db6_raw(this_, value, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_focus_relative_4c5ec506cae2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int = "moonbit_win32_bac551904e2dce8ded6aa876"

///|
pub fn put_focus_relative_4c5ec506cae2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  put_focus_relative_4c5ec506cae2_ffi(this_, value, flags)
}

///|
pub fn put_focus_relative_4c5ec506cae2(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_focus_relative_4c5ec506cae2_raw(this_, value, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_iris_be5752dfd42d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int = "moonbit_win32_687ad0e7d20c2c5e93b6a1f4"

///|
pub fn put_iris_be5752dfd42d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  put_iris_be5752dfd42d_ffi(this_, value, flags)
}

///|
pub fn put_iris_be5752dfd42d(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_iris_be5752dfd42d_raw(this_, value, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_iris_relative_5e5d19aadcce_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int = "moonbit_win32_70a6ea7b5687bb87d944d5a6"

///|
pub fn put_iris_relative_5e5d19aadcce_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  put_iris_relative_5e5d19aadcce_ffi(this_, value, flags)
}

///|
pub fn put_iris_relative_5e5d19aadcce(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_iris_relative_5e5d19aadcce_raw(this_, value, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_pan_edf91a12ffe8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int = "moonbit_win32_25c1feeb2cb44a025c46165c"

///|
pub fn put_pan_edf91a12ffe8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  put_pan_edf91a12ffe8_ffi(this_, value, flags)
}

///|
pub fn put_pan_edf91a12ffe8(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pan_edf91a12ffe8_raw(this_, value, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_pan_relative_63c7685c19a7_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int = "moonbit_win32_34ef53ccc5daaebd7b60f5be"

///|
pub fn put_pan_relative_63c7685c19a7_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  put_pan_relative_63c7685c19a7_ffi(this_, value, flags)
}

///|
pub fn put_pan_relative_63c7685c19a7(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pan_relative_63c7685c19a7_raw(this_, value, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_pan_tilt_c8e7af05f36c_ffi(
  this_ : @win32_core.RawAddress,
  pan_value : Int,
  tilt_value : Int,
  flags : Int,
) -> Int = "moonbit_win32_73463b14990d67a59afeedeb"

///|
pub fn put_pan_tilt_c8e7af05f36c_raw(
  this_ : @win32_core.RawAddress,
  pan_value : Int,
  tilt_value : Int,
  flags : Int,
) -> Int {
  put_pan_tilt_c8e7af05f36c_ffi(this_, pan_value, tilt_value, flags)
}

///|
pub fn put_pan_tilt_c8e7af05f36c(
  this_ : @win32_core.RawAddress,
  pan_value : Int,
  tilt_value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pan_tilt_c8e7af05f36c_raw(
    this_, pan_value, tilt_value, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_pan_tilt_relative_b132706cb6cc_ffi(
  this_ : @win32_core.RawAddress,
  pan_value : Int,
  tilt_value : Int,
  flags : Int,
) -> Int = "moonbit_win32_518418367800027f3cc9af88"

///|
pub fn put_pan_tilt_relative_b132706cb6cc_raw(
  this_ : @win32_core.RawAddress,
  pan_value : Int,
  tilt_value : Int,
  flags : Int,
) -> Int {
  put_pan_tilt_relative_b132706cb6cc_ffi(this_, pan_value, tilt_value, flags)
}

///|
pub fn put_pan_tilt_relative_b132706cb6cc(
  this_ : @win32_core.RawAddress,
  pan_value : Int,
  tilt_value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pan_tilt_relative_b132706cb6cc_raw(
    this_, pan_value, tilt_value, flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_privacy_mode_96f9b4dbae63_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int = "moonbit_win32_5a4f23bdf1601c23bced98e0"

///|
pub fn put_privacy_mode_96f9b4dbae63_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  put_privacy_mode_96f9b4dbae63_ffi(this_, value, flags)
}

///|
pub fn put_privacy_mode_96f9b4dbae63(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_privacy_mode_96f9b4dbae63_raw(this_, value, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_roll_fa206346f6d7_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int = "moonbit_win32_9f4884cd934d99ff22e444e0"

///|
pub fn put_roll_fa206346f6d7_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  put_roll_fa206346f6d7_ffi(this_, value, flags)
}

///|
pub fn put_roll_fa206346f6d7(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_roll_fa206346f6d7_raw(this_, value, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_roll_relative_e61aa883881a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int = "moonbit_win32_7d386c1bcaf5cd4db8039fb4"

///|
pub fn put_roll_relative_e61aa883881a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  put_roll_relative_e61aa883881a_ffi(this_, value, flags)
}

///|
pub fn put_roll_relative_e61aa883881a(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_roll_relative_e61aa883881a_raw(this_, value, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scan_mode_8462d27fd1c7_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int = "moonbit_win32_387ce4f876a25cfc780aa34b"

///|
pub fn put_scan_mode_8462d27fd1c7_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  put_scan_mode_8462d27fd1c7_ffi(this_, value, flags)
}

///|
pub fn put_scan_mode_8462d27fd1c7(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scan_mode_8462d27fd1c7_raw(this_, value, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tilt_92312a826621_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int = "moonbit_win32_113dd734f8e7e5748a45b4cb"

///|
pub fn put_tilt_92312a826621_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  put_tilt_92312a826621_ffi(this_, value, flags)
}

///|
pub fn put_tilt_92312a826621(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tilt_92312a826621_raw(this_, value, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tilt_relative_ad9b48df5f19_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int = "moonbit_win32_c89ee8c096f5f0fec6fe3299"

///|
pub fn put_tilt_relative_ad9b48df5f19_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  put_tilt_relative_ad9b48df5f19_ffi(this_, value, flags)
}

///|
pub fn put_tilt_relative_ad9b48df5f19(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tilt_relative_ad9b48df5f19_raw(this_, value, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_zoom_064eb07c44d2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int = "moonbit_win32_74bd61a8854d91af00604936"

///|
pub fn put_zoom_064eb07c44d2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  put_zoom_064eb07c44d2_ffi(this_, value, flags)
}

///|
pub fn put_zoom_064eb07c44d2(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_zoom_064eb07c44d2_raw(this_, value, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_zoom_relative_9f61608cd591_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int = "moonbit_win32_29491181b53d664422bdbb0f"

///|
pub fn put_zoom_relative_9f61608cd591_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Int {
  put_zoom_relative_9f61608cd591_ffi(this_, value, flags)
}

///|
pub fn put_zoom_relative_9f61608cd591(
  this_ : @win32_core.RawAddress,
  value : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_zoom_relative_9f61608cd591_raw(this_, value, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpstr)
extern "C" fn alloc_cap_file_d60031f3340a_ffi(
  this_ : @win32_core.RawAddress,
  lpstr : @win32_core.RawAddress,
  dwl_size : UInt64,
) -> Int = "moonbit_win32_716ee30cd2fa7eb7a722e97d"

///|
pub fn alloc_cap_file_d60031f3340a_raw(
  this_ : @win32_core.RawAddress,
  lpstr : @win32_core.RawAddress,
  dwl_size : UInt64,
) -> Int {
  alloc_cap_file_d60031f3340a_ffi(this_, lpstr, dwl_size)
}

///|
pub fn alloc_cap_file_d60031f3340a(
  this_ : @win32_core.RawAddress,
  lpstr : @win32_core.RawAddress,
  dwl_size : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = alloc_cap_file_d60031f3340a_raw(this_, lpstr, dwl_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_category, p_filter, pstart, pstop)
extern "C" fn control_stream_b88ae6eff347_ffi(
  this_ : @win32_core.RawAddress,
  p_category : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  pstart : @win32_core.RawAddress,
  pstop : @win32_core.RawAddress,
  w_start_cookie : UInt,
  w_stop_cookie : UInt,
) -> Int = "moonbit_win32_0f5683bdf879fc1e5eb74fe6"

///|
pub fn control_stream_b88ae6eff347_raw(
  this_ : @win32_core.RawAddress,
  p_category : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  pstart : @win32_core.RawAddress,
  pstop : @win32_core.RawAddress,
  w_start_cookie : UInt,
  w_stop_cookie : UInt,
) -> Int {
  control_stream_b88ae6eff347_ffi(
    this_, p_category, p_filter, pstart, pstop, w_start_cookie, w_stop_cookie,
  )
}

///|
pub fn control_stream_b88ae6eff347(
  this_ : @win32_core.RawAddress,
  p_category : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  pstart : @win32_core.RawAddress,
  pstop : @win32_core.RawAddress,
  w_start_cookie : UInt,
  w_stop_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = control_stream_b88ae6eff347_raw(
    this_, p_category, p_filter, pstart, pstop, w_start_cookie, w_stop_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpwstr_old, lpwstr_new, p_callback)
extern "C" fn copy_capture_file_2e5f78b1af15_ffi(
  this_ : @win32_core.RawAddress,
  lpwstr_old : @win32_core.RawAddress,
  lpwstr_new : @win32_core.RawAddress,
  f_allow_esc_abort : Int,
  p_callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15ec7bb5b02c46a4111754f4"

///|
pub fn copy_capture_file_2e5f78b1af15_raw(
  this_ : @win32_core.RawAddress,
  lpwstr_old : @win32_core.RawAddress,
  lpwstr_new : @win32_core.RawAddress,
  f_allow_esc_abort : Int,
  p_callback : @win32_core.RawAddress,
) -> Int {
  copy_capture_file_2e5f78b1af15_ffi(
    this_, lpwstr_old, lpwstr_new, f_allow_esc_abort, p_callback,
  )
}

///|
pub fn copy_capture_file_2e5f78b1af15(
  this_ : @win32_core.RawAddress,
  lpwstr_old : @win32_core.RawAddress,
  lpwstr_new : @win32_core.RawAddress,
  f_allow_esc_abort : Int,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_capture_file_2e5f78b1af15_raw(
    this_, lpwstr_old, lpwstr_new, f_allow_esc_abort, p_callback,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_category, pf, riid, ppint)
extern "C" fn find_interface_7e353cb88b8b_ffi(
  this_ : @win32_core.RawAddress,
  p_category : @win32_core.RawAddress,
  pf : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppint : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b5d3a8746fe6feb3dc68022"

///|
pub fn find_interface_7e353cb88b8b_raw(
  this_ : @win32_core.RawAddress,
  p_category : @win32_core.RawAddress,
  pf : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppint : @win32_core.RawAddress,
) -> Int {
  find_interface_7e353cb88b8b_ffi(this_, p_category, pf, riid, ppint)
}

///|
pub fn find_interface_7e353cb88b8b(
  this_ : @win32_core.RawAddress,
  p_category : @win32_core.RawAddress,
  pf : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppint : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_interface_7e353cb88b8b_raw(
    this_, p_category, pf, riid, ppint,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppfg)
extern "C" fn get_filtergraph_ede981d3a48a_ffi(
  this_ : @win32_core.RawAddress,
  ppfg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85caba113aed11d6edef11e3"

///|
pub fn get_filtergraph_ede981d3a48a_raw(
  this_ : @win32_core.RawAddress,
  ppfg : @win32_core.RawAddress,
) -> Int {
  get_filtergraph_ede981d3a48a_ffi(this_, ppfg)
}

///|
pub fn get_filtergraph_ede981d3a48a(
  this_ : @win32_core.RawAddress,
  ppfg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_filtergraph_ede981d3a48a_raw(this_, ppfg)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_category, p_source, pf_compressor, pf_renderer)
extern "C" fn render_stream_6b7fe43ac801_ffi(
  this_ : @win32_core.RawAddress,
  p_category : @win32_core.RawAddress,
  p_source : @win32_core.RawAddress,
  pf_compressor : @win32_core.RawAddress,
  pf_renderer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69b4a297ae4853f04d472b79"

///|
pub fn render_stream_6b7fe43ac801_raw(
  this_ : @win32_core.RawAddress,
  p_category : @win32_core.RawAddress,
  p_source : @win32_core.RawAddress,
  pf_compressor : @win32_core.RawAddress,
  pf_renderer : @win32_core.RawAddress,
) -> Int {
  render_stream_6b7fe43ac801_ffi(
    this_, p_category, p_source, pf_compressor, pf_renderer,
  )
}

///|
pub fn render_stream_6b7fe43ac801(
  this_ : @win32_core.RawAddress,
  p_category : @win32_core.RawAddress,
  p_source : @win32_core.RawAddress,
  pf_compressor : @win32_core.RawAddress,
  pf_renderer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = render_stream_6b7fe43ac801_raw(
    this_, p_category, p_source, pf_compressor, pf_renderer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pfg)
extern "C" fn set_filtergraph_95b655c021f9_ffi(
  this_ : @win32_core.RawAddress,
  pfg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e939be863d694e07d0231f0"

///|
pub fn set_filtergraph_95b655c021f9_raw(
  this_ : @win32_core.RawAddress,
  pfg : @win32_core.RawAddress,
) -> Int {
  set_filtergraph_95b655c021f9_ffi(this_, pfg)
}

///|
pub fn set_filtergraph_95b655c021f9(
  this_ : @win32_core.RawAddress,
  pfg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_filtergraph_95b655c021f9_raw(this_, pfg)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_type, lpstr_file, ppf, pp_sink)
extern "C" fn set_output_file_name_3a76799646d2_ffi(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  lpstr_file : @win32_core.RawAddress,
  ppf : @win32_core.RawAddress,
  pp_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bef4d17daec33a104bdf8294"

///|
pub fn set_output_file_name_3a76799646d2_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  lpstr_file : @win32_core.RawAddress,
  ppf : @win32_core.RawAddress,
  pp_sink : @win32_core.RawAddress,
) -> Int {
  set_output_file_name_3a76799646d2_ffi(this_, p_type, lpstr_file, ppf, pp_sink)
}

///|
pub fn set_output_file_name_3a76799646d2(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  lpstr_file : @win32_core.RawAddress,
  ppf : @win32_core.RawAddress,
  pp_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_file_name_3a76799646d2_raw(
    this_, p_type, lpstr_file, ppf, pp_sink,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpstr)
extern "C" fn alloc_cap_file_21d49b487a3d_ffi(
  this_ : @win32_core.RawAddress,
  lpstr : @win32_core.RawAddress,
  dwl_size : UInt64,
) -> Int = "moonbit_win32_8d3ea309d94d04bd8be18200"

///|
pub fn alloc_cap_file_21d49b487a3d_raw(
  this_ : @win32_core.RawAddress,
  lpstr : @win32_core.RawAddress,
  dwl_size : UInt64,
) -> Int {
  alloc_cap_file_21d49b487a3d_ffi(this_, lpstr, dwl_size)
}

///|
pub fn alloc_cap_file_21d49b487a3d(
  this_ : @win32_core.RawAddress,
  lpstr : @win32_core.RawAddress,
  dwl_size : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = alloc_cap_file_21d49b487a3d_raw(this_, lpstr, dwl_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_category, p_type, p_filter, pstart, pstop)
extern "C" fn control_stream_1080387e75e2_ffi(
  this_ : @win32_core.RawAddress,
  p_category : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  pstart : @win32_core.RawAddress,
  pstop : @win32_core.RawAddress,
  w_start_cookie : UInt,
  w_stop_cookie : UInt,
) -> Int = "moonbit_win32_3fc2efa72050e3ce505bd6fe"

///|
pub fn control_stream_1080387e75e2_raw(
  this_ : @win32_core.RawAddress,
  p_category : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  pstart : @win32_core.RawAddress,
  pstop : @win32_core.RawAddress,
  w_start_cookie : UInt,
  w_stop_cookie : UInt,
) -> Int {
  control_stream_1080387e75e2_ffi(
    this_, p_category, p_type, p_filter, pstart, pstop, w_start_cookie, w_stop_cookie,
  )
}

///|
pub fn control_stream_1080387e75e2(
  this_ : @win32_core.RawAddress,
  p_category : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  pstart : @win32_core.RawAddress,
  pstop : @win32_core.RawAddress,
  w_start_cookie : UInt,
  w_stop_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = control_stream_1080387e75e2_raw(
    this_, p_category, p_type, p_filter, pstart, pstop, w_start_cookie, w_stop_cookie,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpwstr_old, lpwstr_new, p_callback)
extern "C" fn copy_capture_file_54fbf35544ae_ffi(
  this_ : @win32_core.RawAddress,
  lpwstr_old : @win32_core.RawAddress,
  lpwstr_new : @win32_core.RawAddress,
  f_allow_esc_abort : Int,
  p_callback : @win32_core.RawAddress,
) -> Int = "moonbit_win32_714f73fbfca454a7725b40bb"

///|
pub fn copy_capture_file_54fbf35544ae_raw(
  this_ : @win32_core.RawAddress,
  lpwstr_old : @win32_core.RawAddress,
  lpwstr_new : @win32_core.RawAddress,
  f_allow_esc_abort : Int,
  p_callback : @win32_core.RawAddress,
) -> Int {
  copy_capture_file_54fbf35544ae_ffi(
    this_, lpwstr_old, lpwstr_new, f_allow_esc_abort, p_callback,
  )
}

///|
pub fn copy_capture_file_54fbf35544ae(
  this_ : @win32_core.RawAddress,
  lpwstr_old : @win32_core.RawAddress,
  lpwstr_new : @win32_core.RawAddress,
  f_allow_esc_abort : Int,
  p_callback : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_capture_file_54fbf35544ae_raw(
    this_, lpwstr_old, lpwstr_new, f_allow_esc_abort, p_callback,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_category, p_type, pf, riid, ppint)
extern "C" fn find_interface_8fe0e7d8feb8_ffi(
  this_ : @win32_core.RawAddress,
  p_category : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  pf : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppint : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7237e70ae45709f7323f37a"

///|
pub fn find_interface_8fe0e7d8feb8_raw(
  this_ : @win32_core.RawAddress,
  p_category : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  pf : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppint : @win32_core.RawAddress,
) -> Int {
  find_interface_8fe0e7d8feb8_ffi(this_, p_category, p_type, pf, riid, ppint)
}

///|
pub fn find_interface_8fe0e7d8feb8(
  this_ : @win32_core.RawAddress,
  p_category : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  pf : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppint : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_interface_8fe0e7d8feb8_raw(
    this_, p_category, p_type, pf, riid, ppint,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_source, p_category, p_type, pp_pin)
extern "C" fn find_pin_5287a10f3b52_ffi(
  this_ : @win32_core.RawAddress,
  p_source : @win32_core.RawAddress,
  pindir : Int,
  p_category : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  f_unconnected : Int,
  num : Int,
  pp_pin : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6aae9f1b14e978be17569a9"

///|
pub fn find_pin_5287a10f3b52_raw(
  this_ : @win32_core.RawAddress,
  p_source : @win32_core.RawAddress,
  pindir : Int,
  p_category : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  f_unconnected : Int,
  num : Int,
  pp_pin : @win32_core.RawAddress,
) -> Int {
  find_pin_5287a10f3b52_ffi(
    this_, p_source, pindir, p_category, p_type, f_unconnected, num, pp_pin,
  )
}

///|
pub fn find_pin_5287a10f3b52(
  this_ : @win32_core.RawAddress,
  p_source : @win32_core.RawAddress,
  pindir : Int,
  p_category : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  f_unconnected : Int,
  num : Int,
  pp_pin : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_pin_5287a10f3b52_raw(
    this_, p_source, pindir, p_category, p_type, f_unconnected, num, pp_pin,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppfg)
extern "C" fn get_filtergraph_f9ffdb1e2e91_ffi(
  this_ : @win32_core.RawAddress,
  ppfg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2458ccdd9a4160880b0ee89d"

///|
pub fn get_filtergraph_f9ffdb1e2e91_raw(
  this_ : @win32_core.RawAddress,
  ppfg : @win32_core.RawAddress,
) -> Int {
  get_filtergraph_f9ffdb1e2e91_ffi(this_, ppfg)
}

///|
pub fn get_filtergraph_f9ffdb1e2e91(
  this_ : @win32_core.RawAddress,
  ppfg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_filtergraph_f9ffdb1e2e91_raw(this_, ppfg)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_category, p_type, p_source, pf_compressor, pf_renderer)
extern "C" fn render_stream_c9b7bbbb3655_ffi(
  this_ : @win32_core.RawAddress,
  p_category : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_source : @win32_core.RawAddress,
  pf_compressor : @win32_core.RawAddress,
  pf_renderer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85ab705b7f83bf21e34d84db"

///|
pub fn render_stream_c9b7bbbb3655_raw(
  this_ : @win32_core.RawAddress,
  p_category : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_source : @win32_core.RawAddress,
  pf_compressor : @win32_core.RawAddress,
  pf_renderer : @win32_core.RawAddress,
) -> Int {
  render_stream_c9b7bbbb3655_ffi(
    this_, p_category, p_type, p_source, pf_compressor, pf_renderer,
  )
}

///|
pub fn render_stream_c9b7bbbb3655(
  this_ : @win32_core.RawAddress,
  p_category : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_source : @win32_core.RawAddress,
  pf_compressor : @win32_core.RawAddress,
  pf_renderer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = render_stream_c9b7bbbb3655_raw(
    this_, p_category, p_type, p_source, pf_compressor, pf_renderer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pfg)
extern "C" fn set_filtergraph_80171f48e334_ffi(
  this_ : @win32_core.RawAddress,
  pfg : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a10781d588913b9bf62cd1c1"

///|
pub fn set_filtergraph_80171f48e334_raw(
  this_ : @win32_core.RawAddress,
  pfg : @win32_core.RawAddress,
) -> Int {
  set_filtergraph_80171f48e334_ffi(this_, pfg)
}

///|
pub fn set_filtergraph_80171f48e334(
  this_ : @win32_core.RawAddress,
  pfg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_filtergraph_80171f48e334_raw(this_, pfg)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_type, lpstr_file, ppf, pp_sink)
extern "C" fn set_output_file_name_ae3fdab117d7_ffi(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  lpstr_file : @win32_core.RawAddress,
  ppf : @win32_core.RawAddress,
  pp_sink : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9356608005ea40fefcb8d67"

///|
pub fn set_output_file_name_ae3fdab117d7_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  lpstr_file : @win32_core.RawAddress,
  ppf : @win32_core.RawAddress,
  pp_sink : @win32_core.RawAddress,
) -> Int {
  set_output_file_name_ae3fdab117d7_ffi(this_, p_type, lpstr_file, ppf, pp_sink)
}

///|
pub fn set_output_file_name_ae3fdab117d7(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  lpstr_file : @win32_core.RawAddress,
  ppf : @win32_core.RawAddress,
  pp_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_file_name_ae3fdab117d7_raw(
    this_, p_type, lpstr_file, ppf, pp_sink,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_profile)
extern "C" fn configure_filter_using_profile_0eef5108df3a_ffi(
  this_ : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5eab611b5d05b2122b6a3639"

///|
pub fn configure_filter_using_profile_0eef5108df3a_raw(
  this_ : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
) -> Int {
  configure_filter_using_profile_0eef5108df3a_ffi(this_, p_profile)
}

///|
pub fn configure_filter_using_profile_0eef5108df3a(
  this_ : @win32_core.RawAddress,
  p_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_filter_using_profile_0eef5108df3a_raw(
    this_, p_profile,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_profile)
extern "C" fn configure_filter_using_profile_guid_4f5f0407b34d_ffi(
  this_ : @win32_core.RawAddress,
  guid_profile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a1dc854facca00c489109eb6"

///|
pub fn configure_filter_using_profile_guid_4f5f0407b34d_raw(
  this_ : @win32_core.RawAddress,
  guid_profile : @win32_core.RawAddress,
) -> Int {
  configure_filter_using_profile_guid_4f5f0407b34d_ffi(this_, guid_profile)
}

///|
pub fn configure_filter_using_profile_guid_4f5f0407b34d(
  this_ : @win32_core.RawAddress,
  guid_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_filter_using_profile_guid_4f5f0407b34d_raw(
    this_, guid_profile,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn configure_filter_using_profile_id_e10ed90e65ef_ffi(
  this_ : @win32_core.RawAddress,
  dw_profile_id : UInt,
) -> Int = "moonbit_win32_df9e33b0560a848a903d8e1a"

///|
pub fn configure_filter_using_profile_id_e10ed90e65ef_raw(
  this_ : @win32_core.RawAddress,
  dw_profile_id : UInt,
) -> Int {
  configure_filter_using_profile_id_e10ed90e65ef_ffi(this_, dw_profile_id)
}

///|
pub fn configure_filter_using_profile_id_e10ed90e65ef(
  this_ : @win32_core.RawAddress,
  dw_profile_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_filter_using_profile_id_e10ed90e65ef_raw(
    this_, dw_profile_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_profile)
extern "C" fn get_current_profile_9703c003d706_ffi(
  this_ : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26f768e3dd655b6676693878"

///|
pub fn get_current_profile_9703c003d706_raw(
  this_ : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Int {
  get_current_profile_9703c003d706_ffi(this_, pp_profile)
}

///|
pub fn get_current_profile_9703c003d706(
  this_ : @win32_core.RawAddress,
  pp_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_profile_9703c003d706_raw(this_, pp_profile)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_profile_guid)
extern "C" fn get_current_profile_guid_cb59ef2c8048_ffi(
  this_ : @win32_core.RawAddress,
  p_profile_guid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5bece7b3a4129e01d32adb2"

///|
pub fn get_current_profile_guid_cb59ef2c8048_raw(
  this_ : @win32_core.RawAddress,
  p_profile_guid : @win32_core.RawAddress,
) -> Int {
  get_current_profile_guid_cb59ef2c8048_ffi(this_, p_profile_guid)
}

///|
pub fn get_current_profile_guid_cb59ef2c8048(
  this_ : @win32_core.RawAddress,
  p_profile_guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_profile_guid_cb59ef2c8048_raw(this_, p_profile_guid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_profile_id)
extern "C" fn get_current_profile_id_c2196b3481f1_ffi(
  this_ : @win32_core.RawAddress,
  pdw_profile_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2da6907ecef070a72ebe8c7"

///|
pub fn get_current_profile_id_c2196b3481f1_raw(
  this_ : @win32_core.RawAddress,
  pdw_profile_id : @win32_core.RawAddress,
) -> Int {
  get_current_profile_id_c2196b3481f1_ffi(this_, pdw_profile_id)
}

///|
pub fn get_current_profile_id_c2196b3481f1(
  this_ : @win32_core.RawAddress,
  pdw_profile_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_profile_id_c2196b3481f1_raw(this_, pdw_profile_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_index_file)
extern "C" fn get_index_mode_a387009bec0c_ffi(
  this_ : @win32_core.RawAddress,
  pb_index_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e696b4ac1bda319fede94f5"

///|
pub fn get_index_mode_a387009bec0c_raw(
  this_ : @win32_core.RawAddress,
  pb_index_file : @win32_core.RawAddress,
) -> Int {
  get_index_mode_a387009bec0c_ffi(this_, pb_index_file)
}

///|
pub fn get_index_mode_a387009bec0c(
  this_ : @win32_core.RawAddress,
  pb_index_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_index_mode_a387009bec0c_raw(this_, pb_index_file)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_index_mode_2b2057826953_ffi(
  this_ : @win32_core.RawAddress,
  b_index_file : Int,
) -> Int = "moonbit_win32_0a811836d0c325ab0ea4a7ed"

///|
pub fn set_index_mode_2b2057826953_raw(
  this_ : @win32_core.RawAddress,
  b_index_file : Int,
) -> Int {
  set_index_mode_2b2057826953_ffi(this_, b_index_file)
}

///|
pub fn set_index_mode_2b2057826953(
  this_ : @win32_core.RawAddress,
  b_index_file : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_index_mode_2b2057826953_raw(this_, b_index_file)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_param1, pdw_param2)
extern "C" fn get_param_e7dcb8b23567_ffi(
  this_ : @win32_core.RawAddress,
  dw_param : UInt,
  pdw_param1 : @win32_core.RawAddress,
  pdw_param2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9514aeebc1fdfc5bd97b4ada"

///|
pub fn get_param_e7dcb8b23567_raw(
  this_ : @win32_core.RawAddress,
  dw_param : UInt,
  pdw_param1 : @win32_core.RawAddress,
  pdw_param2 : @win32_core.RawAddress,
) -> Int {
  get_param_e7dcb8b23567_ffi(this_, dw_param, pdw_param1, pdw_param2)
}

///|
pub fn get_param_e7dcb8b23567(
  this_ : @win32_core.RawAddress,
  dw_param : UInt,
  pdw_param1 : @win32_core.RawAddress,
  pdw_param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_param_e7dcb8b23567_raw(
    this_, dw_param, pdw_param1, pdw_param2,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_multi_pass_state_7fcea3c96bb9_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_393377e031fc343e0d090291"

///|
pub fn reset_multi_pass_state_7fcea3c96bb9_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_multi_pass_state_7fcea3c96bb9_ffi(this_)
}

///|
pub fn reset_multi_pass_state_7fcea3c96bb9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_multi_pass_state_7fcea3c96bb9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_param_4ad78194bdab_ffi(
  this_ : @win32_core.RawAddress,
  dw_param : UInt,
  dw_param1 : UInt,
  dw_param2 : UInt,
) -> Int = "moonbit_win32_8abbb4b980b2e38708b0dd91"

///|
pub fn set_param_4ad78194bdab_raw(
  this_ : @win32_core.RawAddress,
  dw_param : UInt,
  dw_param1 : UInt,
  dw_param2 : UInt,
) -> Int {
  set_param_4ad78194bdab_ffi(this_, dw_param, dw_param1, dw_param2)
}

///|
pub fn set_param_4ad78194bdab(
  this_ : @win32_core.RawAddress,
  dw_param : UInt,
  dw_param1 : UInt,
  dw_param2 : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_param_4ad78194bdab_raw(
    this_, dw_param, dw_param1, dw_param2,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_pin, pw_stream_num)
extern "C" fn stream_num_from_pin_020b4fc6ae95_ffi(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  pw_stream_num : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d621578cbbb7947112e82a10"

///|
pub fn stream_num_from_pin_020b4fc6ae95_raw(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  pw_stream_num : @win32_core.RawAddress,
) -> Int {
  stream_num_from_pin_020b4fc6ae95_ffi(this_, p_pin, pw_stream_num)
}

///|
pub fn stream_num_from_pin_020b4fc6ae95(
  this_ : @win32_core.RawAddress,
  p_pin : @win32_core.RawAddress,
  pw_stream_num : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stream_num_from_pin_020b4fc6ae95_raw(
    this_, p_pin, pw_stream_num,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_stream)
extern "C" fn get_master_stream_fdaaa5efb47a_ffi(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b152e8a5b5daa05f35dd756"

///|
pub fn get_master_stream_fdaaa5efb47a_raw(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Int {
  get_master_stream_fdaaa5efb47a_ffi(this_, p_stream)
}

///|
pub fn get_master_stream_fdaaa5efb47a(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_master_stream_fdaaa5efb47a_raw(this_, p_stream)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_old_index)
extern "C" fn get_output_compatibility_index_31cf325eea6a_ffi(
  this_ : @win32_core.RawAddress,
  pf_old_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ba5b5b4273163c662b07f83"

///|
pub fn get_output_compatibility_index_31cf325eea6a_raw(
  this_ : @win32_core.RawAddress,
  pf_old_index : @win32_core.RawAddress,
) -> Int {
  get_output_compatibility_index_31cf325eea6a_ffi(this_, pf_old_index)
}

///|
pub fn get_output_compatibility_index_31cf325eea6a(
  this_ : @win32_core.RawAddress,
  pf_old_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_output_compatibility_index_31cf325eea6a_raw(
    this_, pf_old_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_master_stream_d9b025ecef03_ffi(
  this_ : @win32_core.RawAddress,
  i_stream : Int,
) -> Int = "moonbit_win32_48e1b14a91d155c41053228c"

///|
pub fn set_master_stream_d9b025ecef03_raw(
  this_ : @win32_core.RawAddress,
  i_stream : Int,
) -> Int {
  set_master_stream_d9b025ecef03_ffi(this_, i_stream)
}

///|
pub fn set_master_stream_d9b025ecef03(
  this_ : @win32_core.RawAddress,
  i_stream : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_master_stream_d9b025ecef03_raw(this_, i_stream)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_output_compatibility_index_70096f7df78e_ffi(
  this_ : @win32_core.RawAddress,
  f_old_index : Int,
) -> Int = "moonbit_win32_a6df0b7e50bfe9bbb7dbde3e"

///|
pub fn set_output_compatibility_index_70096f7df78e_raw(
  this_ : @win32_core.RawAddress,
  f_old_index : Int,
) -> Int {
  set_output_compatibility_index_70096f7df78e_ffi(this_, f_old_index)
}

///|
pub fn set_output_compatibility_index_70096f7df78e(
  this_ : @win32_core.RawAddress,
  f_old_index : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_output_compatibility_index_70096f7df78e_raw(
    this_, f_old_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
