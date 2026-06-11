///|
#borrow(this_, result_out)
extern "C" fn get_bitmap_alpha_mode_76ebcf6fa903_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_24fdfb8e9f28d93ecbcb9423"

///|
pub fn get_bitmap_alpha_mode_76ebcf6fa903_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bitmap_alpha_mode_76ebcf6fa903_ffi(this_, result_out)
}

///|
pub fn get_bitmap_alpha_mode_76ebcf6fa903(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_bitmap_alpha_mode_76ebcf6fa903_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitmap_pixel_format_69c050b789ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_99a4f2ea7b7530ec8d8ee2c8"

///|
pub fn get_bitmap_pixel_format_69c050b789ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bitmap_pixel_format_69c050b789ec_ffi(this_, result_out)
}

///|
pub fn get_bitmap_pixel_format_69c050b789ec(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_bitmap_pixel_format_69c050b789ec_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_4f2253b9c2c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fcf9ff937cf7c37525c82c5c"

///|
pub fn get_description_4f2253b9c2c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_4f2253b9c2c9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_height_098d333898cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_64a6fda62a99bc9c5d775996"

///|
pub fn get_height_098d333898cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_height_098d333898cb_ffi(this_, result_out)
}

///|
pub fn get_height_098d333898cb(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_height_098d333898cb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_required_117db3a69e99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_52283558fd68fbc783348e82"

///|
pub fn get_is_required_117db3a69e99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_required_117db3a69e99_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_3c1c508c3723_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_69e47397d64c30040980e954"

///|
pub fn get_kind_3c1c508c3723_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_3c1c508c3723_ffi(this_, result_out)
}

///|
pub fn get_kind_3c1c508c3723(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_3c1c508c3723_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_a499e7799a9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1fd0ac820cd21d08cd71f2c6"

///|
pub fn get_name_a499e7799a9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_a499e7799a9a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pixel_range_14236b2e626c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e96d504910be680a0586bed6"

///|
pub fn get_pixel_range_14236b2e626c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pixel_range_14236b2e626c_ffi(this_, result_out)
}

///|
pub fn get_pixel_range_14236b2e626c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pixel_range_14236b2e626c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_5a67261b59b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_73a7a21a69fa322fce084251"

///|
pub fn get_width_5a67261b59b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_width_5a67261b59b1_ffi(this_, result_out)
}

///|
pub fn get_width_5a67261b59b1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_width_5a67261b59b1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_c16cc1944bd6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_767ca115879375b11be4bdd2"

///|
pub fn get_kind_c16cc1944bd6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_c16cc1944bd6_ffi(this_, result_out)
}

///|
pub fn get_kind_c16cc1944bd6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_c16cc1944bd6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_frame_2fda1152770f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_686b7f6f125c16ba9a80fbe7"

///|
pub fn get_video_frame_2fda1152770f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_frame_2fda1152770f_ffi(this_, result_out)
}

///|
#borrow(this_, image, result_out)
extern "C" fn create_from_video_frame_ae99eb0e201e_ffi(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4c9c97dbb439bd8f43afc68"

///|
pub fn create_from_video_frame_ae99eb0e201e_raw(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_video_frame_ae99eb0e201e_ffi(this_, image, result_out)
}

///|
#borrow(this_)
extern "C" fn close_9d40db88bf8e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a0c0da3dfd4fa6f7a9358748"

///|
pub fn close_9d40db88bf8e_raw(this_ : @win32_core.RawAddress) -> Int {
  close_9d40db88bf8e_ffi(this_)
}

///|
pub fn close_9d40db88bf8e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_9d40db88bf8e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_author_b9accbe6d26a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f933f710c71cd72bac66f89d"

///|
pub fn get_author_b9accbe6d26a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_author_b9accbe6d26a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_cfa91f3de22b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92a179c38159216aa47a440c"

///|
pub fn get_description_cfa91f3de22b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_cfa91f3de22b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_domain_a41d19003a4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1e7fac729969fe61df5c109"

///|
pub fn get_domain_a41d19003a4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_domain_a41d19003a4c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_features_e8c9c32b043f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af3cb08c9462a55a98f2b4d7"

///|
pub fn get_input_features_e8c9c32b043f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_features_e8c9c32b043f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_metadata_4eb35d1206fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c3816e41440d492b9782dde2"

///|
pub fn get_metadata_4eb35d1206fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_metadata_4eb35d1206fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_ec0a519ce578_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25116a8214e7ba65fc812fd3"

///|
pub fn get_name_ec0a519ce578_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_ec0a519ce578_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_output_features_aa5d4f084b09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f89f9ac444538b32c57e2012"

///|
pub fn get_output_features_aa5d4f084b09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_output_features_aa5d4f084b09_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_version_da4ec71e2164_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cef01a7a243a424ab0498764"

///|
pub fn get_version_da4ec71e2164_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_version_da4ec71e2164_ffi(this_, result_out)
}

///|
pub fn get_version_da4ec71e2164(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_version_da4ec71e2164_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, file_path, result_out)
extern "C" fn load_from_file_path_53ce6034f161_ffi(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8d009a6cc81bcfedfab1af2"

///|
pub fn load_from_file_path_53ce6034f161_raw(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_from_file_path_53ce6034f161_ffi(this_, file_path, result_out)
}

///|
#borrow(this_, file_path, operator_provider, result_out)
extern "C" fn load_from_file_path_63da3a454710_ffi(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  operator_provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_adbaf4c5c91cf888e14b1c74"

///|
pub fn load_from_file_path_63da3a454710_raw(
  this_ : @win32_core.RawAddress,
  file_path : @win32_core.RawAddress,
  operator_provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_from_file_path_63da3a454710_ffi(
    this_, file_path, operator_provider, result_out,
  )
}

///|
#borrow(this_, model_file, result_out)
extern "C" fn load_from_storage_file_async_27616630012e_ffi(
  this_ : @win32_core.RawAddress,
  model_file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9be04d88ae97373d7ba45e82"

///|
pub fn load_from_storage_file_async_27616630012e_raw(
  this_ : @win32_core.RawAddress,
  model_file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_from_storage_file_async_27616630012e_ffi(this_, model_file, result_out)
}

///|
#borrow(this_, model_file, operator_provider, result_out)
extern "C" fn load_from_storage_file_async_96ad4a48ab75_ffi(
  this_ : @win32_core.RawAddress,
  model_file : @win32_core.RawAddress,
  operator_provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be163e42157de233a6066715"

///|
pub fn load_from_storage_file_async_96ad4a48ab75_raw(
  this_ : @win32_core.RawAddress,
  model_file : @win32_core.RawAddress,
  operator_provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_from_storage_file_async_96ad4a48ab75_ffi(
    this_, model_file, operator_provider, result_out,
  )
}

///|
#borrow(this_, model_stream, result_out)
extern "C" fn load_from_stream_dae5ef224917_ffi(
  this_ : @win32_core.RawAddress,
  model_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d634859bb0d836343b5c5ccb"

///|
pub fn load_from_stream_dae5ef224917_raw(
  this_ : @win32_core.RawAddress,
  model_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_from_stream_dae5ef224917_ffi(this_, model_stream, result_out)
}

///|
#borrow(this_, model_stream, operator_provider, result_out)
extern "C" fn load_from_stream_c987c02c41dc_ffi(
  this_ : @win32_core.RawAddress,
  model_stream : @win32_core.RawAddress,
  operator_provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f1dea25cd568cb16e145498a"

///|
pub fn load_from_stream_c987c02c41dc_raw(
  this_ : @win32_core.RawAddress,
  model_stream : @win32_core.RawAddress,
  operator_provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_from_stream_c987c02c41dc_ffi(
    this_, model_stream, operator_provider, result_out,
  )
}

///|
#borrow(this_, model_stream, result_out)
extern "C" fn load_from_stream_async_460897d64ff7_ffi(
  this_ : @win32_core.RawAddress,
  model_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f84a32ccf65c1679e3e0573b"

///|
pub fn load_from_stream_async_460897d64ff7_raw(
  this_ : @win32_core.RawAddress,
  model_stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_from_stream_async_460897d64ff7_ffi(this_, model_stream, result_out)
}

///|
#borrow(this_, model_stream, operator_provider, result_out)
extern "C" fn load_from_stream_async_2a7ba72ea1ed_ffi(
  this_ : @win32_core.RawAddress,
  model_stream : @win32_core.RawAddress,
  operator_provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9359a888f2f6390a00e495eb"

///|
pub fn load_from_stream_async_2a7ba72ea1ed_raw(
  this_ : @win32_core.RawAddress,
  model_stream : @win32_core.RawAddress,
  operator_provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_from_stream_async_2a7ba72ea1ed_ffi(
    this_, model_stream, operator_provider, result_out,
  )
}

///|
#borrow(this_, session, result_out)
extern "C" fn create_from_session_89ba822f016c_ffi(
  this_ : @win32_core.RawAddress,
  session : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d361d341b0d0947010d9fd1"

///|
pub fn create_from_session_89ba822f016c_raw(
  this_ : @win32_core.RawAddress,
  session : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_session_89ba822f016c_ffi(this_, session, result_out)
}

///|
#borrow(this_, name, value)
extern "C" fn bind_a32128b23c98_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bbab4f56a1fbbc8599ec765c"

///|
pub fn bind_a32128b23c98_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  bind_a32128b23c98_ffi(this_, name, value)
}

///|
pub fn bind_a32128b23c98(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bind_a32128b23c98_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value, props)
extern "C" fn bind_d9dbbd2effd9_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9bf45ddbf7bf153102308763"

///|
pub fn bind_d9dbbd2effd9_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
) -> Int {
  bind_d9dbbd2effd9_ffi(this_, name, value, props)
}

///|
pub fn bind_d9dbbd2effd9(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  props : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bind_d9dbbd2effd9_raw(this_, name, value, props)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_e2528d6d4593_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_036d9467ef31df0e3b9a68d7"

///|
pub fn clear_e2528d6d4593_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_e2528d6d4593_ffi(this_)
}

///|
pub fn clear_e2528d6d4593(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_e2528d6d4593_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_def933f07b9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19edb46286ea31b312f0b0ae"

///|
pub fn first_def933f07b9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_def933f07b9b_ffi(this_, result_out)
}

///|
#borrow(this_, key, result_out)
extern "C" fn has_key_59046d5ef062_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e4ffc5a9ddf089c79ec70fe3"

///|
pub fn has_key_59046d5ef062_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_key_59046d5ef062_ffi(this_, key, result_out)
}

///|
#borrow(this_, key, result_out)
extern "C" fn lookup_44d4a937acf0_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_83811563f9d5e7001c53d0e6"

///|
pub fn lookup_44d4a937acf0_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  lookup_44d4a937acf0_ffi(this_, key, result_out)
}

///|
#borrow(this_, first, second)
extern "C" fn split_6842e255a0ff_ffi(
  this_ : @win32_core.RawAddress,
  first : Ref[UInt64],
  second : Ref[UInt64],
) -> Int = "moonbit_win32_9a736299dc79c1ffaa38e3fe"

///|
pub fn split_6842e255a0ff_raw(
  this_ : @win32_core.RawAddress,
  first : Ref[UInt64],
  second : Ref[UInt64],
) -> Int {
  split_6842e255a0ff_ffi(this_, first, second)
}

///|
pub fn split_6842e255a0ff(
  this_ : @win32_core.RawAddress,
  first : Ref[UInt64],
  second : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  let status_ = split_6842e255a0ff_raw(this_, first, second)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_2a9ec2eab05c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b56b98d230f1e75e6e11d86e"

///|
pub fn get_size_2a9ec2eab05c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_2a9ec2eab05c_ffi(this_, result_out)
}

///|
pub fn get_size_2a9ec2eab05c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_2a9ec2eab05c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_52ac9a1a0934_ffi(
  this_ : @win32_core.RawAddress,
  device_kind : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76991bf8cab5b5174aea07da"

///|
pub fn create_52ac9a1a0934_raw(
  this_ : @win32_core.RawAddress,
  device_kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_52ac9a1a0934_ffi(this_, device_kind, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_adapter_id_f3f87b40aa81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ad278c8289c1e61933b3ed11"

///|
pub fn get_adapter_id_f3f87b40aa81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_adapter_id_f3f87b40aa81_ffi(this_, result_out)
}

///|
pub fn get_adapter_id_f3f87b40aa81(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_adapter_id_f3f87b40aa81_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_direct3_d11_device_9f1d37c1bd0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea60e8c5187a7dc41a7adbec"

///|
pub fn get_direct3_d11_device_9f1d37c1bd0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_direct3_d11_device_9f1d37c1bd0d_ffi(this_, result_out)
}

///|
#borrow(this_, device, result_out)
extern "C" fn create_from_direct3_d11_device_bbc3365fb91c_ffi(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_441ffd471ed354104d00ade1"

///|
pub fn create_from_direct3_d11_device_bbc3365fb91c_raw(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_direct3_d11_device_bbc3365fb91c_ffi(this_, device, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_correlation_id_767a9002e95c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d05fa42f80abc4c7b9138696"

///|
pub fn get_correlation_id_767a9002e95c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_correlation_id_767a9002e95c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_error_status_ec73e6eff563_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0740a99a254a40d58326cf77"

///|
pub fn get_error_status_ec73e6eff563_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_error_status_ec73e6eff563_ffi(this_, result_out)
}

///|
pub fn get_error_status_ec73e6eff563(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_error_status_ec73e6eff563_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_outputs_798a2c3fb293_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa3e2e1beea771a54450998a"

///|
pub fn get_outputs_798a2c3fb293_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_outputs_798a2c3fb293_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_succeeded_3e45804f4f7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_89a05caa7a4423f2b9656034"

///|
pub fn get_succeeded_3e45804f4f7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_succeeded_3e45804f4f7c_ffi(this_, result_out)
}

///|
#borrow(this_, model, result_out)
extern "C" fn create_from_model_cf49abd47b6d_ffi(
  this_ : @win32_core.RawAddress,
  model : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e769935ff7a372bc7125fbb5"

///|
pub fn create_from_model_cf49abd47b6d_raw(
  this_ : @win32_core.RawAddress,
  model : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_model_cf49abd47b6d_ffi(this_, model, result_out)
}

///|
#borrow(this_, model, device_to_run_on, result_out)
extern "C" fn create_from_model_on_device_f7231662e2cc_ffi(
  this_ : @win32_core.RawAddress,
  model : @win32_core.RawAddress,
  device_to_run_on : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_921d5b321d80e97e43c0544d"

///|
pub fn create_from_model_on_device_f7231662e2cc_raw(
  this_ : @win32_core.RawAddress,
  model : @win32_core.RawAddress,
  device_to_run_on : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_model_on_device_f7231662e2cc_ffi(
    this_, model, device_to_run_on, result_out,
  )
}

///|
#borrow(this_, model, device_to_run_on, learning_model_session_options, result_out)
extern "C" fn create_from_model_on_device_with_session_options_c22a2c16ce59_ffi(
  this_ : @win32_core.RawAddress,
  model : @win32_core.RawAddress,
  device_to_run_on : @win32_core.RawAddress,
  learning_model_session_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af7d1c4e0c11d30c045cd32a"

///|
pub fn create_from_model_on_device_with_session_options_c22a2c16ce59_raw(
  this_ : @win32_core.RawAddress,
  model : @win32_core.RawAddress,
  device_to_run_on : @win32_core.RawAddress,
  learning_model_session_options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_model_on_device_with_session_options_c22a2c16ce59_ffi(
    this_, model, device_to_run_on, learning_model_session_options, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn close_c4d38352e966_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e1acb32bebf6dcb328a6ffa1"

///|
pub fn close_c4d38352e966_raw(this_ : @win32_core.RawAddress) -> Int {
  close_c4d38352e966_ffi(this_)
}

///|
pub fn close_c4d38352e966(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_c4d38352e966_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bindings, correlation_id, result_out)
extern "C" fn evaluate_8f504df3f0c5_ffi(
  this_ : @win32_core.RawAddress,
  bindings : @win32_core.RawAddress,
  correlation_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79be363f19fd1a6428c7f59d"

///|
pub fn evaluate_8f504df3f0c5_raw(
  this_ : @win32_core.RawAddress,
  bindings : @win32_core.RawAddress,
  correlation_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  evaluate_8f504df3f0c5_ffi(this_, bindings, correlation_id, result_out)
}

///|
#borrow(this_, bindings, correlation_id, result_out)
extern "C" fn evaluate_async_478150441ca5_ffi(
  this_ : @win32_core.RawAddress,
  bindings : @win32_core.RawAddress,
  correlation_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36138eff0720990e00f60a74"

///|
pub fn evaluate_async_478150441ca5_raw(
  this_ : @win32_core.RawAddress,
  bindings : @win32_core.RawAddress,
  correlation_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  evaluate_async_478150441ca5_ffi(this_, bindings, correlation_id, result_out)
}

///|
#borrow(this_, features, correlation_id, result_out)
extern "C" fn evaluate_features_58890c8ff037_ffi(
  this_ : @win32_core.RawAddress,
  features : @win32_core.RawAddress,
  correlation_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36ce2c9534bcf94fbffe72f5"

///|
pub fn evaluate_features_58890c8ff037_raw(
  this_ : @win32_core.RawAddress,
  features : @win32_core.RawAddress,
  correlation_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  evaluate_features_58890c8ff037_ffi(
    this_, features, correlation_id, result_out,
  )
}

///|
#borrow(this_, features, correlation_id, result_out)
extern "C" fn evaluate_features_async_5ff02a968255_ffi(
  this_ : @win32_core.RawAddress,
  features : @win32_core.RawAddress,
  correlation_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3afaafe1f31a8b05ff4da18"

///|
pub fn evaluate_features_async_5ff02a968255_raw(
  this_ : @win32_core.RawAddress,
  features : @win32_core.RawAddress,
  correlation_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  evaluate_features_async_5ff02a968255_ffi(
    this_, features, correlation_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_6d1c5a39d0fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2bac058a5a883a8d085a9f9f"

///|
pub fn get_device_6d1c5a39d0fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_6d1c5a39d0fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_evaluation_properties_2e19304f2a98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d5d27a6389fcc0ae3bba947"

///|
pub fn get_evaluation_properties_2e19304f2a98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_evaluation_properties_2e19304f2a98_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_model_e61a9bc7cfdd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0341d770e3db7eb953917b8"

///|
pub fn get_model_e61a9bc7cfdd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_model_e61a9bc7cfdd_ffi(this_, result_out)
}

///|
#borrow(this_, name)
extern "C" fn override_named_dimension_dd6467939361_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  dimension : UInt,
) -> Int = "moonbit_win32_1aa8aaa7c731f3991de56ed0"

///|
pub fn override_named_dimension_dd6467939361_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  dimension : UInt,
) -> Int {
  override_named_dimension_dd6467939361_ffi(this_, name, dimension)
}

///|
pub fn override_named_dimension_dd6467939361(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  dimension : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = override_named_dimension_dd6467939361_raw(
    this_, name, dimension,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_batch_size_override_6d625513fbfe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_73c98afbe9b96338abcff5e4"

///|
pub fn get_batch_size_override_6d625513fbfe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_batch_size_override_6d625513fbfe_ffi(this_, result_out)
}

///|
pub fn get_batch_size_override_6d625513fbfe(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_batch_size_override_6d625513fbfe_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_model_on_session_creation_8512a6d0e9e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_324e7f2049033d0249b5a9c8"

///|
pub fn get_close_model_on_session_creation_8512a6d0e9e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_close_model_on_session_creation_8512a6d0e9e3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_batch_size_override_6cfbf2d0cbe4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5513d0faca322666e75829a4"

///|
pub fn put_batch_size_override_6cfbf2d0cbe4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_batch_size_override_6cfbf2d0cbe4_ffi(this_, value)
}

///|
pub fn put_batch_size_override_6cfbf2d0cbe4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_batch_size_override_6cfbf2d0cbe4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_close_model_on_session_creation_24dc7f20350d_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d218c1348caccfa0a8d2f199"

///|
pub fn put_close_model_on_session_creation_24dc7f20350d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_close_model_on_session_creation_24dc7f20350d_ffi(this_, value)
}

///|
pub fn put_close_model_on_session_creation_24dc7f20350d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_close_model_on_session_creation_24dc7f20350d_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_c209cb92fc13_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6918ef653a7c05d62c2d970d"

///|
pub fn get_description_c209cb92fc13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_c209cb92fc13_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_required_06d1687d59d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_277dff8d034dd5e122f6970c"

///|
pub fn get_is_required_06d1687d59d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_required_06d1687d59d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_kind_c68f1a2178c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_854cafec40bc33ea82178756"

///|
pub fn get_key_kind_c68f1a2178c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_key_kind_c68f1a2178c7_ffi(this_, result_out)
}

///|
pub fn get_key_kind_c68f1a2178c7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_key_kind_c68f1a2178c7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_8e9f44241950_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8dee6dcaf485f8f74358b11a"

///|
pub fn get_kind_8e9f44241950_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_8e9f44241950_ffi(this_, result_out)
}

///|
pub fn get_kind_8e9f44241950(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_8e9f44241950_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_bd4f46b21fd7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_040dc40b705da15d2d87ea5e"

///|
pub fn get_name_bd4f46b21fd7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_bd4f46b21fd7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_descriptor_8f59bd1b9d78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a1715edf41ea9d387798d5d"

///|
pub fn get_value_descriptor_8f59bd1b9d78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_descriptor_8f59bd1b9d78_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_d163062f11c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_656ea6dc0c61927c968de7e3"

///|
pub fn get_description_d163062f11c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_d163062f11c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_descriptor_c20338f22f8c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6205f2a615c9f58401b0378"

///|
pub fn get_element_descriptor_c20338f22f8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_descriptor_c20338f22f8c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_required_b801119867d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9f7b35f3ff63f35c84a60ba6"

///|
pub fn get_is_required_b801119867d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_required_b801119867d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_b653fc5e2b62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_27d5ad46eab2ef51e485b5b6"

///|
pub fn get_kind_b653fc5e2b62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_b653fc5e2b62_ffi(this_, result_out)
}

///|
pub fn get_kind_b653fc5e2b62(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_b653fc5e2b62_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_fe3b60f11cdc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f1b96be611a97a6a246fd086"

///|
pub fn get_name_fe3b60f11cdc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_fe3b60f11cdc_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_a35e215ec3e4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4d7d8a491d8154ea1d94ed64"

///|
pub fn close_a35e215ec3e4_raw(this_ : @win32_core.RawAddress) -> Int {
  close_a35e215ec3e4_ffi(this_)
}

///|
pub fn close_a35e215ec3e4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_a35e215ec3e4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_reference_2bca566a7a45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9af6378c2781b95763d4740b"

///|
pub fn create_reference_2bca566a7a45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_reference_2bca566a7a45_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_as_vector_view_4cf3d5b770d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1444ae29de45c6dc9910f04a"

///|
pub fn get_as_vector_view_4cf3d5b770d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_as_vector_view_4cf3d5b770d1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_99f158818c09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_42c3b02d6ec2ad95238de900"

///|
pub fn get_kind_99f158818c09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_99f158818c09_ffi(this_, result_out)
}

///|
pub fn get_kind_99f158818c09(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_99f158818c09_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_shape_bc2e23cb2d27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13e725374ebf63f0d76f71fc"

///|
pub fn get_shape_bc2e23cb2d27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shape_bc2e23cb2d27_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tensor_kind_6627c39a638b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1aa4a0e7a807fbe5c97160e6"

///|
pub fn get_tensor_kind_6627c39a638b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tensor_kind_6627c39a638b_ffi(this_, result_out)
}

///|
pub fn get_tensor_kind_6627c39a638b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tensor_kind_6627c39a638b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_10ecf5a0a630_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_61e625a39262c5ef1f095e4d"

///|
pub fn create_10ecf5a0a630_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_10ecf5a0a630_ffi(this_, result_out)
}

///|
#borrow(this_, shape, result_out)
extern "C" fn create_9d6068751a41_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2274ad6622c29172b2733364"

///|
pub fn create_9d6068751a41_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_9d6068751a41_ffi(this_, shape, result_out)
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_array_53c108fc5112_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59efc8d22a049a5fc9343cee"

///|
pub fn create_from_array_53c108fc5112_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_array_53c108fc5112_ffi(
    this_, shape, data_length, data, result_out,
  )
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_iterable_d182961820c6_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5da638f1cd0c71581b37621"

///|
pub fn create_from_iterable_d182961820c6_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_iterable_d182961820c6_ffi(this_, shape, data, result_out)
}

///|
#borrow(this_, shape, buffer, result_out)
extern "C" fn create_from_buffer_170f451f7aa5_ffi(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf61aa01b8e7134fe4dccfa5"

///|
pub fn create_from_buffer_170f451f7aa5_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_buffer_170f451f7aa5_ffi(
    this_, shape_length, shape, buffer, result_out,
  )
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_shape_array_and_data_array_e1ad860a990c_ffi(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_afdf7111dd6d1522d728aff8"

///|
pub fn create_from_shape_array_and_data_array_e1ad860a990c_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_shape_array_and_data_array_e1ad860a990c_ffi(
    this_, shape_length, shape, data_length, data, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn close_766b2b28ebf0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_841ea818becf908bc4a7e58f"

///|
pub fn close_766b2b28ebf0_raw(this_ : @win32_core.RawAddress) -> Int {
  close_766b2b28ebf0_ffi(this_)
}

///|
pub fn close_766b2b28ebf0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_766b2b28ebf0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_reference_35a926ba6f8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f1e42981f3268918d2d3505f"

///|
pub fn create_reference_35a926ba6f8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_reference_35a926ba6f8e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_as_vector_view_21fc0641706c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b07e17159a3c99993a6194c0"

///|
pub fn get_as_vector_view_21fc0641706c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_as_vector_view_21fc0641706c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_6f6aa8b76f97_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a39d89da3b4d86fcdc98e75d"

///|
pub fn get_kind_6f6aa8b76f97_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_6f6aa8b76f97_ffi(this_, result_out)
}

///|
pub fn get_kind_6f6aa8b76f97(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_6f6aa8b76f97_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_shape_e7b74663fe16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_664870ad55dd33bfc65ba012"

///|
pub fn get_shape_e7b74663fe16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shape_e7b74663fe16_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tensor_kind_b532b327f8b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d8a757a1f72260e646e91d6e"

///|
pub fn get_tensor_kind_b532b327f8b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tensor_kind_b532b327f8b7_ffi(this_, result_out)
}

///|
pub fn get_tensor_kind_b532b327f8b7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tensor_kind_b532b327f8b7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_1e4e27c0f190_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d89b151b4a0c62adb2f3553"

///|
pub fn create_1e4e27c0f190_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_1e4e27c0f190_ffi(this_, result_out)
}

///|
#borrow(this_, shape, result_out)
extern "C" fn create_2152ae7688b2_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b98972f1b1a635d6bd768292"

///|
pub fn create_2152ae7688b2_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_2152ae7688b2_ffi(this_, shape, result_out)
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_array_d2d37dbc9c69_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a3107908273b62cfcb5203f"

///|
pub fn create_from_array_d2d37dbc9c69_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_array_d2d37dbc9c69_ffi(
    this_, shape, data_length, data, result_out,
  )
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_iterable_540f946b67f9_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5f61068222e27bcb446a4ff"

///|
pub fn create_from_iterable_540f946b67f9_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_iterable_540f946b67f9_ffi(this_, shape, data, result_out)
}

///|
#borrow(this_, shape, buffer, result_out)
extern "C" fn create_from_buffer_705add339e0c_ffi(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3520eeb64dfa20fb62bed141"

///|
pub fn create_from_buffer_705add339e0c_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_buffer_705add339e0c_ffi(
    this_, shape_length, shape, buffer, result_out,
  )
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_shape_array_and_data_array_0e032b54452d_ffi(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b924eea911b138285806c710"

///|
pub fn create_from_shape_array_and_data_array_0e032b54452d_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_shape_array_and_data_array_0e032b54452d_ffi(
    this_, shape_length, shape, data_length, data, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_49511a1c1b88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15b50e24317d3782244adfcc"

///|
pub fn get_description_49511a1c1b88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_49511a1c1b88_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_required_e9d6177b1a30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c1f6547beb16b0f5d9c928d2"

///|
pub fn get_is_required_e9d6177b1a30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_required_e9d6177b1a30_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_79ef67dabd24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3de1ee68d78f454b33207cf0"

///|
pub fn get_kind_79ef67dabd24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_79ef67dabd24_ffi(this_, result_out)
}

///|
pub fn get_kind_79ef67dabd24(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_79ef67dabd24_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_826cc7ba7645_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52c624d4514390c971cfc411"

///|
pub fn get_name_826cc7ba7645_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_826cc7ba7645_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_shape_e3d896b79221_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f10074000e73cc8f2a2c56bd"

///|
pub fn get_shape_e3d896b79221_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shape_e3d896b79221_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tensor_kind_9b5beeb05a0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_29bddb1dd9578d598d753abc"

///|
pub fn get_tensor_kind_9b5beeb05a0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tensor_kind_9b5beeb05a0f_ffi(this_, result_out)
}

///|
pub fn get_tensor_kind_9b5beeb05a0f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tensor_kind_9b5beeb05a0f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn close_aa3cf0d58d50_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_55a45d9b44e065809bfb8dcd"

///|
pub fn close_aa3cf0d58d50_raw(this_ : @win32_core.RawAddress) -> Int {
  close_aa3cf0d58d50_ffi(this_)
}

///|
pub fn close_aa3cf0d58d50(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_aa3cf0d58d50_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_reference_4c081d88523a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3199967b583ba042e6f56eb"

///|
pub fn create_reference_4c081d88523a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_reference_4c081d88523a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_as_vector_view_9853e875aade_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_88620f3594d0ff7bff83ecf5"

///|
pub fn get_as_vector_view_9853e875aade_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_as_vector_view_9853e875aade_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_abd3f7c4cc99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a43fb7e3af994e1d72e2ef6f"

///|
pub fn get_kind_abd3f7c4cc99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_abd3f7c4cc99_ffi(this_, result_out)
}

///|
pub fn get_kind_abd3f7c4cc99(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_abd3f7c4cc99_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_shape_5bac1eab71d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59d6816e9409af168c7eb6ba"

///|
pub fn get_shape_5bac1eab71d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shape_5bac1eab71d1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tensor_kind_2c9a19429cce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e2da00c3640074afda772bae"

///|
pub fn get_tensor_kind_2c9a19429cce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tensor_kind_2c9a19429cce_ffi(this_, result_out)
}

///|
pub fn get_tensor_kind_2c9a19429cce(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tensor_kind_2c9a19429cce_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_259bf418fa9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c98f8e449f33cacc76785156"

///|
pub fn create_259bf418fa9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_259bf418fa9f_ffi(this_, result_out)
}

///|
#borrow(this_, shape, result_out)
extern "C" fn create_16ef24d5d252_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a23ea5523c4953da6e054b39"

///|
pub fn create_16ef24d5d252_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_16ef24d5d252_ffi(this_, shape, result_out)
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_array_fbbbfcbd83dc_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74959dcb39dbe5e95752d902"

///|
pub fn create_from_array_fbbbfcbd83dc_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_array_fbbbfcbd83dc_ffi(
    this_, shape, data_length, data, result_out,
  )
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_iterable_45ad5f39b161_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cdee7be0e3c071faeaf66a97"

///|
pub fn create_from_iterable_45ad5f39b161_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_iterable_45ad5f39b161_ffi(this_, shape, data, result_out)
}

///|
#borrow(this_, shape, buffer, result_out)
extern "C" fn create_from_buffer_61c01c1310c2_ffi(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf3ce16057e5c2cf0b7a07e7"

///|
pub fn create_from_buffer_61c01c1310c2_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_buffer_61c01c1310c2_ffi(
    this_, shape_length, shape, buffer, result_out,
  )
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_shape_array_and_data_array_cdcf80561e2b_ffi(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e48bb2399fdb5d9662348fb8"

///|
pub fn create_from_shape_array_and_data_array_cdcf80561e2b_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_shape_array_and_data_array_cdcf80561e2b_ffi(
    this_, shape_length, shape, data_length, data, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn close_393c752d9adc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7181be580cdada5423eeb91f"

///|
pub fn close_393c752d9adc_raw(this_ : @win32_core.RawAddress) -> Int {
  close_393c752d9adc_ffi(this_)
}

///|
pub fn close_393c752d9adc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_393c752d9adc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_reference_f98e3f174d33_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_49d84dd27c98257bb1254a07"

///|
pub fn create_reference_f98e3f174d33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_reference_f98e3f174d33_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_as_vector_view_639116dc94dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_405dd3378d02148d8a6dcf04"

///|
pub fn get_as_vector_view_639116dc94dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_as_vector_view_639116dc94dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_2d008a950088_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_aae72b8c868d50c1f9370061"

///|
pub fn get_kind_2d008a950088_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_2d008a950088_ffi(this_, result_out)
}

///|
pub fn get_kind_2d008a950088(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_2d008a950088_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_shape_ea437a1cab91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6d4c7b990e2ae1b23565eb0"

///|
pub fn get_shape_ea437a1cab91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shape_ea437a1cab91_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tensor_kind_b6526d091414_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_23699d29e908f9f5a3e0bdb2"

///|
pub fn get_tensor_kind_b6526d091414_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tensor_kind_b6526d091414_ffi(this_, result_out)
}

///|
pub fn get_tensor_kind_b6526d091414(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tensor_kind_b6526d091414_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_3e06bf25c837_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd495cc91fc33674e29ba0f0"

///|
pub fn create_3e06bf25c837_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_3e06bf25c837_ffi(this_, result_out)
}

///|
#borrow(this_, shape, result_out)
extern "C" fn create_f3109bdac85c_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68328667907ce6adf1c0b9bd"

///|
pub fn create_f3109bdac85c_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_f3109bdac85c_ffi(this_, shape, result_out)
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_array_6e468d25baba_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0de9cd9319e4b549dbd8d413"

///|
pub fn create_from_array_6e468d25baba_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_array_6e468d25baba_ffi(
    this_, shape, data_length, data, result_out,
  )
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_iterable_9716ace9b583_ffi(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f6708cb27eb2d697c872f90"

///|
pub fn create_from_iterable_9716ace9b583_raw(
  this_ : @win32_core.RawAddress,
  shape : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_iterable_9716ace9b583_ffi(this_, shape, data, result_out)
}

///|
#borrow(this_, shape, buffer, result_out)
extern "C" fn create_from_buffer_216b1a1a40bd_ffi(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a41239f42aceeeb0a723051"

///|
pub fn create_from_buffer_216b1a1a40bd_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_buffer_216b1a1a40bd_ffi(
    this_, shape_length, shape, buffer, result_out,
  )
}

///|
#borrow(this_, shape, data, result_out)
extern "C" fn create_from_shape_array_and_data_array_09c1f941cc7e_ffi(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_075e8f29e9aef643a4a886d3"

///|
pub fn create_from_shape_array_and_data_array_09c1f941cc7e_raw(
  this_ : @win32_core.RawAddress,
  shape_length : UInt,
  shape : Bytes,
  data_length : UInt,
  data : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_from_shape_array_and_data_array_09c1f941cc7e_ffi(
    this_, shape_length, shape, data_length, data, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn close_62fc81d5ae53_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ab94362f0b21999f6e4b7d52"

///|
pub fn close_62fc81d5ae53_raw(this_ : @win32_core.RawAddress) -> Int {
  close_62fc81d5ae53_ffi(this_)
}

///|
pub fn close_62fc81d5ae53(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_62fc81d5ae53_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
