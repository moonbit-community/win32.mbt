///|
#borrow(this_, result_out)
extern "C" fn get_scaled_image_as_thumbnail_async_39cb0b908edd_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
  requested_size : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d90241df8713169e9559d285"

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
) -> Int = "moonbit_win32_86d605cbc3792b92b0c5671b"

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
) -> Int = "moonbit_win32_bef1744b1bd731240a0eb2de"

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
) -> Int = "moonbit_win32_25767d5e09fe197a6b6c0243"

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
) -> Int = "moonbit_win32_d2f487cbdd4af513830e2f81"

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
) -> Int = "moonbit_win32_587191411509022c44265d0a"

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
) -> Int = "moonbit_win32_83fa5155ac8ccdefcb087ad4"

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
) -> Int = "moonbit_win32_b7a6983b77bb96ed3eae1f38"

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
) -> Int = "moonbit_win32_3e09ca792a4cc255f71c7e94"

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
) -> Int = "moonbit_win32_ff757bf25e098027ef4b33fb"

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
) -> Int = "moonbit_win32_0789a8700657eb36acb9e681"

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
) -> Int = "moonbit_win32_a140dd9d46bf88c9159e1192"

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
) -> Int = "moonbit_win32_bc4a7012e1de7519219dcb5f"

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
) -> Int = "moonbit_win32_226fd4ff3f4200bb42fe3a00"

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
) -> Int = "moonbit_win32_824dd4653ea5171680ce9f97"

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
) -> Int = "moonbit_win32_13164a62e6eaffff7d7e1389"

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
) -> Int = "moonbit_win32_762c07f74d500022e932c16c"

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
) -> Int = "moonbit_win32_a1bd37d3b410067d69d521d3"

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
) -> Int = "moonbit_win32_42237a63938eb2223249c99a"

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
extern "C" fn enable_ff22c4f2a61a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2f5a428541448ea4a8fa9d2f"

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
) -> Int = "moonbit_win32_004f3df0053cc8dadf8ada30"

///|
pub fn get_change_reader_0ef59ee02f0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_change_reader_0ef59ee02f0c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn reset_d6b4dad7024a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_61408d3194aed916d5a07a10"

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
extern "C" fn disable_00d12c61b8b1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8f55b9811532aab33e08aec3"

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
) -> Int = "moonbit_win32_cc91e382042ecd11deb294db"

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
) -> Int = "moonbit_win32_fc1d8b4c683c6f98793e0b84"

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
) -> Int = "moonbit_win32_d2d3531a079e28c7b30fbbcb"

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
) -> Int = "moonbit_win32_5a161a70b76b412a726878ba"

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
) -> Int = "moonbit_win32_8b9e429d30eaacb6a4b4991c"

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
) -> Int = "moonbit_win32_95cee09a487497bb390752ed"

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
) -> Int = "moonbit_win32_ef3abf58f2e37df01df9a2f4"

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
) -> Int = "moonbit_win32_746607ed73617a79a144bbfe"

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
) -> Int = "moonbit_win32_87bde204b65dcb18b6cb9fa8"

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
) -> Int = "moonbit_win32_c72b5406e777688a67197f12"

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
) -> Int = "moonbit_win32_df98982d458a62b1f218d98f"

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
) -> Int = "moonbit_win32_da23b1ccc3850f5ec1679a31"

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
) -> Int = "moonbit_win32_d70b1b39f8de010ffa4d9ad0"

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
) -> Int = "moonbit_win32_1e93ef4580f85d5336b1312d"

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
) -> Int = "moonbit_win32_124a6ec385a98f4b02e79e16"

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
) -> Int = "moonbit_win32_dc0ad1486b21789b6351c1ec"

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
) -> Int = "moonbit_win32_8b69076eece84cbb4d52c4cd"

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
) -> Int = "moonbit_win32_6439652e60fba61e11e0f3c0"

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
) -> Int = "moonbit_win32_4369068c685e9887f9e0f206"

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
) -> Int = "moonbit_win32_36231f2ff20451560af8d451"

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
) -> Int = "moonbit_win32_e2528df57bc93d78fd9ccfa5"

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
) -> Int = "moonbit_win32_b303f852065b87205f9f1b24"

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
) -> Int = "moonbit_win32_2371ff4aace0e0071145d974"

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
) -> Int = "moonbit_win32_aceeda5fc1f0236feac0a79c"

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
) -> Int = "moonbit_win32_6c18f5e02302b4ba5e4d6095"

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
) -> Int = "moonbit_win32_3ab14d16da9d9ecf36ed2324"

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
) -> Int = "moonbit_win32_a4e9a431c7d859505ad73598"

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
) -> Int = "moonbit_win32_78e330d42b42c4683072331a"

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
) -> Int = "moonbit_win32_e0a00319e3ea5b2f0374224b"

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
) -> Int = "moonbit_win32_2d072b1c30608f458f9e9ddb"

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
) -> Int = "moonbit_win32_9a4fe93e3638629a10f8cb7b"

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
) -> Int = "moonbit_win32_a1af2e1b63ee842eaae24854"

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
) -> Int = "moonbit_win32_fa23036162fabe0d543dbd46"

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
) -> Int = "moonbit_win32_6cf47b23604271bf3fe7d3b4"

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
) -> Int = "moonbit_win32_bd64a5cbc081bcc34c88f6a9"

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
) -> Int = "moonbit_win32_3008f324aacf2945fe74695c"

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
) -> Int = "moonbit_win32_7d4cd39e1d5d42f0fbc09db3"

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
) -> Int = "moonbit_win32_a71888ea21e59476e3f67f81"

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
) -> Int = "moonbit_win32_b5bc8fb1106887b908eaeabe"

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
) -> Int = "moonbit_win32_22bcffc6a10e0311dc2ead3c"

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
) -> Int = "moonbit_win32_251da2322b39d328a94152f7"

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
) -> Int = "moonbit_win32_6c13395349ddbb76fd61a9b3"

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
) -> Int = "moonbit_win32_6244f07fd47da86c0d06f04b"

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
) -> Int = "moonbit_win32_6132f6f3fde87e5a4c3ee988"

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
) -> Int = "moonbit_win32_443c57466c782b4f7285e402"

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
) -> Int = "moonbit_win32_6d293512ca22f4527da2be61"

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
) -> Int = "moonbit_win32_199d96419e95f45bf2d4b104"

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
) -> Int = "moonbit_win32_8b1260e91c5887b1a7c226b3"

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
) -> Int = "moonbit_win32_20e754801f7d4373cd0d69c1"

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
) -> Int = "moonbit_win32_4c1764038f707f492abde9fe"

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
) -> Int = "moonbit_win32_4cac81b2c88b22fd4bd8ccae"

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
) -> Int = "moonbit_win32_c305528a13e6784ee3e65bfb"

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
) -> Int = "moonbit_win32_a3b18737d25377000a351813"

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
) -> Int = "moonbit_win32_48ec3f1c59b98bc4f560599e"

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
) -> Int = "moonbit_win32_cc0f6177ca67fffa3883d1d4"

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
) -> Int = "moonbit_win32_43cc837f84d2c53c23e73135"

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
) -> Int = "moonbit_win32_68e03846d03bfde8d0fe1dcb"

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
) -> Int = "moonbit_win32_d68ba36b040bcac3b4406c56"

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
) -> Int = "moonbit_win32_267fa9644c748fe30db5a476"

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
) -> Int = "moonbit_win32_d748969cc070d6655591a21e"

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
) -> Int = "moonbit_win32_484c7af9bb152a1413626f79"

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
) -> Int = "moonbit_win32_46c4e33b130851465ec9b3c7"

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
) -> Int = "moonbit_win32_ea1cc90ebc05bfc8028c3a62"

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
) -> Int = "moonbit_win32_8b3b878a3b40d2f2ec3a4805"

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
) -> Int = "moonbit_win32_365560926f2cfa15fafd89e6"

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
) -> Int = "moonbit_win32_f68f3003a67f1943f060e204"

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
) -> Int = "moonbit_win32_8e63866a8bb9223aee3e42d0"

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
) -> Int = "moonbit_win32_2b6c487dcfe782b6b02ccb7d"

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
) -> Int = "moonbit_win32_55071c82063769b8ab42ad95"

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
) -> Int = "moonbit_win32_4b6b4b2c854d53a6f9be4080"

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
) -> Int = "moonbit_win32_5076485bb2c088682de0f3bc"

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
) -> Int = "moonbit_win32_d5f445de09aa2e8b56a110b3"

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
) -> Int = "moonbit_win32_d8d36de788af0573ef43332c"

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
) -> Int = "moonbit_win32_eac40a06aa94b9483b695fe2"

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
) -> Int = "moonbit_win32_5c745fc6cb746201e5eeef6b"

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
) -> Int = "moonbit_win32_a750670861fb1391c77669b0"

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
) -> Int = "moonbit_win32_c23dab32fec919c5f8c55893"

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
) -> Int = "moonbit_win32_c19fa1d0d93219e8e4e89862"

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
) -> Int = "moonbit_win32_319bac94cef0662189cae5fa"

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
) -> Int = "moonbit_win32_5ac59f65daf9ce989f826ba2"

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
) -> Int = "moonbit_win32_2202c11990db2db6e45033e2"

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
) -> Int = "moonbit_win32_64b6cf570947b119e5635ba0"

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
) -> Int = "moonbit_win32_4b2a840dfa4ceda044b5a43c"

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
) -> Int = "moonbit_win32_cd4bcf9859948a4589e39e23"

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
) -> Int = "moonbit_win32_2fe557abbf6103735884c4e4"

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
) -> Int = "moonbit_win32_9aa9f2a469a9df007375a0d3"

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
) -> Int = "moonbit_win32_ef037d97feb910a6bb272cd9"

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
) -> Int = "moonbit_win32_d6cb435e989c333bde9603fc"

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
) -> Int = "moonbit_win32_49d2384eca8bb7f760d8edb6"

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
) -> Int = "moonbit_win32_28e1c7c5aba96970ff9a7030"

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
) -> Int = "moonbit_win32_d898221609cbbf853e803e08"

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
) -> Int = "moonbit_win32_b8643e80b8c254a5c7525855"

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
) -> Int = "moonbit_win32_e6e5f31bfdf298785add37c8"

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
) -> Int = "moonbit_win32_f3310ab29eb5c63086fac0d3"

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
) -> Int = "moonbit_win32_d1b398e4aea6705f8a1a4219"

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
) -> Int = "moonbit_win32_bc5a86b1de1f73f9bb8551eb"

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
) -> Int = "moonbit_win32_b0e274f416e9a0476f3676f1"

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
) -> Int = "moonbit_win32_01290162ec2ad5bf2fc8a775"

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
) -> Int = "moonbit_win32_f409f19d8296526dfdbb1e18"

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
) -> Int = "moonbit_win32_1dadf9aebc5b7ec41bf2b4e1"

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
) -> Int = "moonbit_win32_50fbdf3bacda2146b3193ea1"

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
) -> Int = "moonbit_win32_bf16ba0be18aa3bb9e698a9f"

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
) -> Int = "moonbit_win32_9860bc7b0356153d41a42738"

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
) -> Int = "moonbit_win32_2a7de78df32e5116696589ec"

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
) -> Int = "moonbit_win32_08f96084943f942d4ba4dfb2"

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
