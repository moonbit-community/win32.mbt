///|
#borrow(this_, result_out)
extern "C" fn get_scaled_image_as_thumbnail_async_39cb0b908edd_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
  requested_size : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6da442ec688ff62592b1886a"

///|
pub fn get_scaled_image_as_thumbnail_async_39cb0b908edd_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  requested_size : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_scaled_image_as_thumbnail_async_39cb0b908edd_ffi(
    this_, mode, requested_size, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_scaled_image_as_thumbnail_async_a24c4ab0c0bb_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
  requested_size : UInt,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5eb8d50c89045dc8c51351cb"

///|
pub fn get_scaled_image_as_thumbnail_async_a24c4ab0c0bb_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  requested_size : UInt,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_scaled_image_as_thumbnail_async_a24c4ab0c0bb_ffi(
    this_, mode, requested_size, options, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_e2a36e0381e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32176527158518aa39753ab0"

///|
pub fn get_provider_e2a36e0381e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_e2a36e0381e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_add_folder_async_54218686da78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b06f3d82d1126c5a8f1eefd"

///|
pub fn request_add_folder_async_54218686da78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_add_folder_async_54218686da78_ffi(this_, result_out)
}

///|
#borrow(this_, folder, result_out)
extern "C" fn request_remove_folder_async_dae774e7d762_ffi(
  this_ : @win32_core.RawAddress,
  folder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2128a82d098fb2435345c29e"

///|
pub fn request_remove_folder_async_dae774e7d762_raw(
  this_ : @win32_core.RawAddress,
  folder : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_remove_folder_async_dae774e7d762_ffi(this_, folder, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_definition_changed_e4b358cb4263_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_624afc91cdb705550529fa27"

///|
pub fn add_definition_changed_e4b358cb4263_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_definition_changed_e4b358cb4263_ffi(this_, handler, result_out)
}

///|
pub fn add_definition_changed_e4b358cb4263(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_definition_changed_e4b358cb4263_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_folders_9610e72c23c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7bd13a2c5bae5f4ce0acbc3"

///|
pub fn get_folders_9610e72c23c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folders_9610e72c23c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_save_folder_c6aa6592d69e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_772449d9b21fb9fdb0c53f66"

///|
pub fn get_save_folder_c6aa6592d69e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_save_folder_c6aa6592d69e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_definition_changed_3ebaf1bea8ea_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_00dadd867f5ed5c2337d4e38"

///|
pub fn remove_definition_changed_3ebaf1bea8ea_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_definition_changed_3ebaf1bea8ea_ffi(this_, event_cookie)
}

///|
pub fn remove_definition_changed_3ebaf1bea8ea(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_definition_changed_3ebaf1bea8ea_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_change_tracker_18fcaf84d17d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea78c916403a837b580282a1"

///|
pub fn get_change_tracker_18fcaf84d17d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_change_tracker_18fcaf84d17d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn are_folder_suggestions_available_async_c92f50ac6d55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4590e13b1b8e9b1c916f631"

///|
pub fn are_folder_suggestions_available_async_c92f50ac6d55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  are_folder_suggestions_available_async_c92f50ac6d55_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_storage_item_async_59925d2e3c63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aec4b72504b9d5c5d347c0ed"

///|
pub fn get_storage_item_async_59925d2e3c63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_storage_item_async_59925d2e3c63_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_of_type_394692f23801_ffi(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_418dd7a0c81c8e07df103200"

///|
pub fn is_of_type_394692f23801_raw(
  this_ : @win32_core.RawAddress,
  type_ : UInt,
  result_out : Bytes,
) -> Int {
  is_of_type_394692f23801_ffi(this_, type_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_change_type_6623715bd2d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_726840ab8425cf7fbd9d6e43"

///|
pub fn get_change_type_6623715bd2d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_change_type_6623715bd2d8_ffi(this_, result_out)
}

///|
pub fn get_change_type_6623715bd2d8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_change_type_6623715bd2d8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_path_95de68a43a9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9612982965bf264c7aa4102"

///|
pub fn get_path_95de68a43a9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_95de68a43a9f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_path_204f4618e187_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_862fd2c34e5546769e663adf"

///|
pub fn get_previous_path_204f4618e187_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_previous_path_204f4618e187_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn accept_changes_async_93f9259b1df2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e69cf9c7b58cff13798cd639"

///|
pub fn accept_changes_async_93f9259b1df2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  accept_changes_async_93f9259b1df2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn read_batch_async_e11e4185a28b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_10f4da2fd3bac8ea7529b636"

///|
pub fn read_batch_async_e11e4185a28b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_batch_async_e11e4185a28b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_change_id_b80badd6d849_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_458cdc67567700b5227ea99d"

///|
pub fn get_last_change_id_b80badd6d849_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_last_change_id_b80badd6d849_ffi(this_, result_out)
}

///|
pub fn get_last_change_id_b80badd6d849(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_last_change_id_b80badd6d849_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn enable_ff22c4f2a61a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4056ff274fe6b36f9d241155"

///|
pub fn enable_ff22c4f2a61a_raw(this_ : @win32_core.RawAddress) -> Int {
  enable_ff22c4f2a61a_ffi(this_)
}

///|
pub fn enable_ff22c4f2a61a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_ff22c4f2a61a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_change_reader_0ef59ee02f0c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_72d4baf2f834938d00ff0316"

///|
pub fn get_change_reader_0ef59ee02f0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_change_reader_0ef59ee02f0c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn reset_d6b4dad7024a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_42b39c7791639a12ddd7239b"

///|
pub fn reset_d6b4dad7024a_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_d6b4dad7024a_ffi(this_)
}

///|
pub fn reset_d6b4dad7024a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_d6b4dad7024a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disable_00d12c61b8b1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5e2c6c5b52aaa1323bf2f859"

///|
pub fn disable_00d12c61b8b1_raw(this_ : @win32_core.RawAddress) -> Int {
  disable_00d12c61b8b1_ffi(this_)
}

///|
pub fn disable_00d12c61b8b1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disable_00d12c61b8b1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options)
extern "C" fn enable_a08d505f0185_ffi(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3287714a0ed40657458f10b2"

///|
pub fn enable_a08d505f0185_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int {
  enable_a08d505f0185_ffi(this_, options)
}

///|
pub fn enable_a08d505f0185(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_a08d505f0185_raw(this_, options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_track_change_details_a4a8236010c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9443ab4af57a5637b9439b63"

///|
pub fn get_track_change_details_a4a8236010c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_track_change_details_a4a8236010c2_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_track_change_details_6fe1f681e535_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_be7805f705c1c0ec2456d623"

///|
pub fn put_track_change_details_6fe1f681e535_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_track_change_details_6fe1f681e535_ffi(this_, value)
}

///|
pub fn put_track_change_details_6fe1f681e535(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_track_change_details_6fe1f681e535_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_unknown_5b1678473d98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f88d34b34f911807a6456a02"

///|
pub fn get_unknown_5b1678473d98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unknown_5b1678473d98_ffi(this_, result_out)
}

///|
pub fn get_unknown_5b1678473d98(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_unknown_5b1678473d98_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_library_async_0bfb6f54ceee_ffi(
  this_ : @win32_core.RawAddress,
  library_id : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1138ffc1d08eb0f097dfb575"

///|
pub fn get_library_async_0bfb6f54ceee_raw(
  this_ : @win32_core.RawAddress,
  library_id : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_library_async_0bfb6f54ceee_ffi(this_, library_id, result_out)
}

///|
#borrow(this_, user, result_out)
extern "C" fn get_library_for_user_async_6470632b14b3_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  library_id : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5665baab192dea8c069bc805"

///|
pub fn get_library_for_user_async_6470632b14b3_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  library_id : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_library_for_user_async_6470632b14b3_ffi(
    this_, user, library_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_d888adeb13b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44c08902229e583c7a3b2e61"

///|
pub fn get_display_name_d888adeb13b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_d888adeb13b8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_cec2ba616722_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7de2f5e7dcfff874cc5d55d1"

///|
pub fn get_id_cec2ba616722_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_cec2ba616722_ffi(this_, result_out)
}

///|
#borrow(this_, property_canonical_name, result_out)
extern "C" fn is_property_supported_for_partial_file_async_27a6a718f750_ffi(
  this_ : @win32_core.RawAddress,
  property_canonical_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cee6c849d628393f86ce3d2e"

///|
pub fn is_property_supported_for_partial_file_async_27a6a718f750_raw(
  this_ : @win32_core.RawAddress,
  property_canonical_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  is_property_supported_for_partial_file_async_27a6a718f750_ffi(
    this_, property_canonical_name, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn commit_async_2ff3248c8275_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd846d1f43e7fa79a8fabf1a"

///|
pub fn commit_async_2ff3248c8275_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  commit_async_2ff3248c8275_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stream_be0a1a3979be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f51dbbca18bace1d99387556"

///|
pub fn get_stream_be0a1a3979be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stream_be0a1a3979be_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn fail_and_close_5df5715a858f_ffi(
  this_ : @win32_core.RawAddress,
  failure_mode : Int,
) -> Int = "moonbit_win32_b1f61f19eae36a89d4f34a2c"

///|
pub fn fail_and_close_5df5715a858f_raw(
  this_ : @win32_core.RawAddress,
  failure_mode : Int,
) -> Int {
  fail_and_close_5df5715a858f_ffi(this_, failure_mode)
}

///|
pub fn fail_and_close_5df5715a858f(
  this_ : @win32_core.RawAddress,
  failure_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = fail_and_close_5df5715a858f_raw(this_, failure_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_encoding_bitrate_09e05ec717db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b0489f70923bde38ea2e919"

///|
pub fn get_encoding_bitrate_09e05ec717db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_encoding_bitrate_09e05ec717db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fonts_ed890fb70e19_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c788f18bc96fd32ac58c436a"

///|
pub fn get_fonts_ed890fb70e19_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fonts_ed890fb70e19_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_program_data_8557225dda5b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8fc1855e6d68c08f75276dde"

///|
pub fn get_program_data_8557225dda5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_program_data_8557225dda5b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_public_2a2fa13df405_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca4fed1a15b2ee3538023002"

///|
pub fn get_public_2a2fa13df405_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_public_2a2fa13df405_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_public_desktop_6cfac6afe95f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bdb520d9ba6def0356a4bb16"

///|
pub fn get_public_desktop_6cfac6afe95f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_public_desktop_6cfac6afe95f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_public_documents_2627b7fd1dc9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_982c5ee5190f67e95bd969f1"

///|
pub fn get_public_documents_2627b7fd1dc9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_public_documents_2627b7fd1dc9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_public_downloads_37b0868b1891_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07823805ae3388b5ed2fa517"

///|
pub fn get_public_downloads_37b0868b1891_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_public_downloads_37b0868b1891_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_public_music_6652b837fb1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b54f420d792a5826e6885572"

///|
pub fn get_public_music_6652b837fb1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_public_music_6652b837fb1f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_public_pictures_699583332be8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b148c25bb382f61755b3d13"

///|
pub fn get_public_pictures_699583332be8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_public_pictures_699583332be8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_public_videos_cff8a2fe51c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0ddab9581ee18a34e68ac0c"

///|
pub fn get_public_videos_cff8a2fe51c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_public_videos_cff8a2fe51c5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_c137c378fe12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0131c89444eb35b15bb3b0c6"

///|
pub fn get_system_c137c378fe12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_c137c378fe12_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_arm_4d5f762a93e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9d9382e44a17cb310558876"

///|
pub fn get_system_arm_4d5f762a93e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_arm_4d5f762a93e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_host_5262f649c6d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_64fc6284e2007ee00bc3eb61"

///|
pub fn get_system_host_5262f649c6d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_host_5262f649c6d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_x64_cfd5743f8c71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3fb159814af62816098e47fd"

///|
pub fn get_system_x64_cfd5743f8c71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_x64_cfd5743f8c71_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_x86_4582d8f9c891_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23b95e2e28ed12ddf71aec8a"

///|
pub fn get_system_x86_4582d8f9c891_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_x86_4582d8f9c891_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_profiles_b861677ed3c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23f6cfa3847485c23c54235e"

///|
pub fn get_user_profiles_b861677ed3c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_profiles_b861677ed3c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_windows_f7e79d67b941_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e601a204abe1d7b3f2c3983"

///|
pub fn get_windows_f7e79d67b941_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_windows_f7e79d67b941_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_1434ff4e0fd3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f79e71a6134d03fef82d99d9"

///|
pub fn get_default_1434ff4e0fd3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_1434ff4e0fd3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_latitude_decimal_ba6e0f20947a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_debf8d283fae6dba131a8d2f"

///|
pub fn get_latitude_decimal_ba6e0f20947a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_latitude_decimal_ba6e0f20947a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_longitude_decimal_f9206df6a5aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8d231d0fe65387dcc2f0a4e"

///|
pub fn get_longitude_decimal_f9206df6a5aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_longitude_decimal_f9206df6a5aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_size_a6268c82554d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_09672f58cc02f5e0ef8e5ef2"

///|
pub fn get_horizontal_size_a6268c82554d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_size_a6268c82554d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_size_2c9163623bc4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f956a7f611c727dc49a36c7"

///|
pub fn get_vertical_size_2c9163623bc4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_size_2c9163623bc4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_b8a396db3154_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cbcee59a4d9bcc97e98b3a41"

///|
pub fn get_duration_b8a396db3154_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_duration_b8a396db3154_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_producer_1c3a1ce806fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44793b2d8a0c36fabe868624"

///|
pub fn get_producer_1c3a1ce806fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_producer_1c3a1ce806fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_publisher_1bf0c814d269_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c171ed20273b0b7d2a0a8b7e"

///|
pub fn get_publisher_1bf0c814d269_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_publisher_1bf0c814d269_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sub_title_23dbe589763b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_281bad2765728191000a6e66"

///|
pub fn get_sub_title_23dbe589763b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sub_title_23dbe589763b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_writer_fee68fd44913_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7af8b475897e776109e8da8"

///|
pub fn get_writer_fee68fd44913_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_writer_fee68fd44913_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_year_9e4b9519b11c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d4683a26ea5806fee0b35940"

///|
pub fn get_year_9e4b9519b11c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_year_9e4b9519b11c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_album_artist_a6f7eb34d0a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36cc23d5bae8ab5f0aa06046"

///|
pub fn get_album_artist_a6f7eb34d0a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_album_artist_a6f7eb34d0a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_album_title_12c1c8b56f6e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8f852606f3a69b223f68a80"

///|
pub fn get_album_title_12c1c8b56f6e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_album_title_12c1c8b56f6e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_artist_3f68ac5d4c71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_87a33bf23990b24d9ea50bf5"

///|
pub fn get_artist_3f68ac5d4c71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_artist_3f68ac5d4c71_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_composer_c05b4760f318_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a8d75ff9c9310f445d65dc1"

///|
pub fn get_composer_c05b4760f318_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_composer_c05b4760f318_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_conductor_ece4c283ede2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e2b56b1bc07bd2e007c42d7"

///|
pub fn get_conductor_ece4c283ede2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_conductor_ece4c283ede2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_artist_b52113c136c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a97e004d549966537acfcde3"

///|
pub fn get_display_artist_b52113c136c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_artist_b52113c136c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_genre_0bc465552b31_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_621286da6a159044ed866d0f"

///|
pub fn get_genre_0bc465552b31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_genre_0bc465552b31_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_track_number_1769f8aad288_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79cd1c14ceed9b86c143cc2b"

///|
pub fn get_track_number_1769f8aad288_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_track_number_1769f8aad288_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_camera_manufacturer_03c3a0d1e80e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20791db8cd39510dc752670c"

///|
pub fn get_camera_manufacturer_03c3a0d1e80e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_camera_manufacturer_03c3a0d1e80e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_camera_model_c5f71efb24fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_178272a1d475f6b4c3c62c63"

///|
pub fn get_camera_model_c5f71efb24fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_camera_model_c5f71efb24fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_taken_27302fc8524a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_007c83cc0f420f4781498685"

///|
pub fn get_date_taken_27302fc8524a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_date_taken_27302fc8524a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_a815b95296c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68870ebc6579e81d1ef8982f"

///|
pub fn get_orientation_a815b95296c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_a815b95296c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_people_names_db4a655cf702_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19aed9ba5524067b5ba04053"

///|
pub fn get_people_names_db4a655cf702_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_people_names_db4a655cf702_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_f3436840fb8f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6302f31923e0b63ba0cabb64"

///|
pub fn get_audio_f3436840fb8f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_f3436840fb8f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_author_07337de7c164_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_88ab836fd696ab386b41a32a"

///|
pub fn get_author_07337de7c164_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_author_07337de7c164_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_comment_81bca246a962_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8c58311acc83f0c203a7067"

///|
pub fn get_comment_81bca246a962_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_comment_81bca246a962_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_gps_de31156d0a0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40ac19c1a162545ad0c8fce6"

///|
pub fn get_gps_de31156d0a0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gps_de31156d0a0a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_image_95a5fa754836_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f429445500c3079b2a032c44"

///|
pub fn get_image_95a5fa754836_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_95a5fa754836_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_name_display_1fd80ff8c321_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_90d6db5ddf08df5d99ce33cf"

///|
pub fn get_item_name_display_1fd80ff8c321_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_name_display_1fd80ff8c321_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keywords_daaa76fda87f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8be2f56b668f67e5f411c4ab"

///|
pub fn get_keywords_daaa76fda87f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keywords_daaa76fda87f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_c3ad95455b3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9437be82ae0fe2b553fea8b7"

///|
pub fn get_media_c3ad95455b3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_media_c3ad95455b3f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_music_3ac338fa1c7a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_516992910287affee86861fd"

///|
pub fn get_music_3ac338fa1c7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_music_3ac338fa1c7a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_photo_fa35106519c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be69d216880597d6d8b640c1"

///|
pub fn get_photo_fa35106519c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_photo_fa35106519c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rating_525ba4cc74e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7cf52e3081f890860e91f9c6"

///|
pub fn get_rating_525ba4cc74e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rating_525ba4cc74e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_ff1c2ea1ec22_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_33425f991a570a4fa7199d93"

///|
pub fn get_title_ff1c2ea1ec22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_ff1c2ea1ec22_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_7f446b4bf81a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4af6d571796743f1680b83d"

///|
pub fn get_video_7f446b4bf81a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_7f446b4bf81a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_director_c49f942dbc8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_08689dccc3046e701fa1e9cf"

///|
pub fn get_director_c49f942dbc8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_director_c49f942dbc8a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_height_9e4049ffbae9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b77fc82f6f843618d64cd4c"

///|
pub fn get_frame_height_9e4049ffbae9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_height_9e4049ffbae9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_width_f46b89dc82d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ed8288a9d035a94abd41c12"

///|
pub fn get_frame_width_f46b89dc82d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_width_f46b89dc82d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_4f6852d4560f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c50d6bc6590c100757adfc49"

///|
pub fn get_orientation_4f6852d4560f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_4f6852d4560f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_total_bitrate_5e40657ca49e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0cde51609ff6ee6696234387"

///|
pub fn get_total_bitrate_5e40657ca49e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_total_bitrate_5e40657ca49e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_camera_roll_ee61aecf268f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a18f1e83a0f31e04f736cf0"

///|
pub fn get_camera_roll_ee61aecf268f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_camera_roll_ee61aecf268f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cookies_6f22c3328d2a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc74bde643a1ae676d78652f"

///|
pub fn get_cookies_6f22c3328d2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cookies_6f22c3328d2a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_desktop_1ac12c31da41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d2abebca86c546772834114"

///|
pub fn get_desktop_1ac12c31da41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_desktop_1ac12c31da41_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_documents_dd5d201299c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e20c428e971d9851692221eb"

///|
pub fn get_documents_dd5d201299c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_documents_dd5d201299c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_downloads_175b534daabc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_521d4d3ba6531488e4ef692a"

///|
pub fn get_downloads_175b534daabc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_downloads_175b534daabc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_favorites_3444ed567058_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d60bf6776b0d60ea8a84ef3"

///|
pub fn get_favorites_3444ed567058_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_favorites_3444ed567058_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_history_623668f2fdb9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f07524372bef5b3248069d3"

///|
pub fn get_history_623668f2fdb9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_history_623668f2fdb9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_internet_cache_f0358c80768c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2849adc617ec5543180e549d"

///|
pub fn get_internet_cache_f0358c80768c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_internet_cache_f0358c80768c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_app_data_f8d0e00f7c73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8199a198f0c69820d9caf12f"

///|
pub fn get_local_app_data_f8d0e00f7c73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_app_data_f8d0e00f7c73_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_app_data_low_888657cd1914_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a62c7fa32b92c3ff19c923e7"

///|
pub fn get_local_app_data_low_888657cd1914_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_app_data_low_888657cd1914_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_music_b7b06d0feedd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3416dc094c6c957f570f601"

///|
pub fn get_music_b7b06d0feedd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_music_b7b06d0feedd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pictures_bb58311136b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c58ced208606b161d0723e0c"

///|
pub fn get_pictures_bb58311136b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pictures_bb58311136b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_profile_4485db9426c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6ca7130614a6573b4e3571a"

///|
pub fn get_profile_4485db9426c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_profile_4485db9426c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_recent_8a033e22959e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b5c57665b76943abdcfb3b1"

///|
pub fn get_recent_8a033e22959e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_recent_8a033e22959e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_roaming_app_data_bcfe9e745d69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f74de22874998705ce7c85d"

///|
pub fn get_roaming_app_data_bcfe9e745d69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_roaming_app_data_bcfe9e745d69_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_saved_pictures_169956dc1409_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba8bb278d716031a67466fb6"

///|
pub fn get_saved_pictures_169956dc1409_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_saved_pictures_169956dc1409_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_screenshots_a0c473a09e5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34efc5743ac7ad7c792d94e5"

///|
pub fn get_screenshots_a0c473a09e5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_screenshots_a0c473a09e5a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_templates_ef75ff3a4326_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec617752f9743254dbce11e2"

///|
pub fn get_templates_ef75ff3a4326_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_templates_ef75ff3a4326_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_videos_107cd1287d9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_080e4a2f9405b5a612aa20a5"

///|
pub fn get_videos_107cd1287d9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_videos_107cd1287d9d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_f75e5912719d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f416009057d7d34d6ebd9ce2"

///|
pub fn get_default_f75e5912719d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_f75e5912719d_ffi(this_, result_out)
}

///|
#borrow(this_, user, result_out)
extern "C" fn get_for_user_42b94f5ecc35_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f9271169cf0edc1faa7a991"

///|
pub fn get_for_user_42b94f5ecc35_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_42b94f5ecc35_ffi(this_, user, result_out)
}

///|
#borrow(this_, stream)
extern "C" fn invoke_bcdd779dd74b_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72c7ea63330dd47044464b06"

///|
pub fn invoke_bcdd779dd74b_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Int {
  invoke_bcdd779dd74b_ffi(this_, stream)
}

///|
pub fn invoke_bcdd779dd74b(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_bcdd779dd74b_raw(this_, stream)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_date_modified_802fc22372a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9d7243449a4d2e4d45516bd0"

///|
pub fn get_date_modified_802fc22372a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_date_modified_802fc22372a8_ffi(this_, result_out)
}

///|
pub fn get_date_modified_802fc22372a8(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_date_modified_802fc22372a8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_date_dfb79a8d5d88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7403c1d2e155441268237467"

///|
pub fn get_item_date_dfb79a8d5d88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_item_date_dfb79a8d5d88_ffi(this_, result_out)
}

///|
pub fn get_item_date_dfb79a8d5d88(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_item_date_dfb79a8d5d88_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_e8da3aafe085_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df2d693bc8a9e8989da3c37f"

///|
pub fn get_size_e8da3aafe085_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_size_e8da3aafe085_ffi(this_, result_out)
}

///|
pub fn get_size_e8da3aafe085(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_size_e8da3aafe085_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_author_d272c452e0d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b9aaef7887cc60696cead0c"

///|
pub fn get_author_d272c452e0d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_author_d272c452e0d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_comment_224afec32e1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32d568e81337bedb0c4a081f"

///|
pub fn get_comment_224afec32e1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_comment_224afec32e1c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keywords_30bbfeb775cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb1a2f8d9b9d36332cb2518f"

///|
pub fn get_keywords_30bbfeb775cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keywords_30bbfeb775cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_43b35d6945c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96b9c483a5dbdd8aac868583"

///|
pub fn get_title_43b35d6945c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_43b35d6945c0_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_comment_2acd2113f8df_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ccf927bd80bd764fcb1b968"

///|
pub fn put_comment_2acd2113f8df_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_comment_2acd2113f8df_ffi(this_, value)
}

///|
pub fn put_comment_2acd2113f8df(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_comment_2acd2113f8df_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_c80824569ed0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e508dfef52037fa03e8ce2e8"

///|
pub fn put_title_c80824569ed0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_c80824569ed0_ffi(this_, value)
}

///|
pub fn put_title_c80824569ed0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_c80824569ed0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file, result_out)
extern "C" fn get_geotag_async_84c3d889c8a3_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a94a46c397c9f1d47839097"

///|
pub fn get_geotag_async_84c3d889c8a3_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_geotag_async_84c3d889c8a3_ffi(this_, file, result_out)
}

///|
#borrow(this_, file, geopoint, result_out)
extern "C" fn set_geotag_async_84094da88af9_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  geopoint : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59bcc1d799563023679b3ba3"

///|
pub fn set_geotag_async_84094da88af9_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  geopoint : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_geotag_async_84094da88af9_ffi(this_, file, geopoint, result_out)
}

///|
#borrow(this_, file, geolocator, result_out)
extern "C" fn set_geotag_from_geolocator_async_d99ed3b8dff1_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  geolocator : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_763dbbdb6a36fa05a0f4e499"

///|
pub fn set_geotag_from_geolocator_async_d99ed3b8dff1_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  geolocator : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_geotag_from_geolocator_async_d99ed3b8dff1_ffi(
    this_, file, geolocator, result_out,
  )
}
