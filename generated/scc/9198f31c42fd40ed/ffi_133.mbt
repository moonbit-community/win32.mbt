///|
#borrow(this_, result_out)
extern "C" fn get_scaled_image_as_thumbnail_async_a24c4ab0c0bb_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
  requested_size : UInt,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0545b23ba4f35828b8d5fbe"

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
) -> Int = "moonbit_win32_e28517b92ea72207d753b41d"

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
) -> Int = "moonbit_win32_d60daaf07d65da65dafd6aeb"

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
) -> Int = "moonbit_win32_93fdaa5fa24b643d449dae0d"

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
) -> Int = "moonbit_win32_e14bd5b81c9298c0046dea9d"

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
) -> Int = "moonbit_win32_c87f334b466f084c5382b3c2"

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
) -> Int = "moonbit_win32_c7b42dd2e09fa6d9d7cbc71a"

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
) -> Int = "moonbit_win32_ebe411c76883d7a92f871a72"

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
) -> Int = "moonbit_win32_f2ac883af61752da611a2c49"

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
) -> Int = "moonbit_win32_c82b41763dbdb2ab4818ec4c"

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
) -> Int = "moonbit_win32_a6f4647281d92d669ce3e16f"

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
) -> Int = "moonbit_win32_47a086b76825e6b5afe07113"

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
) -> Int = "moonbit_win32_22f38cf204c321df6cdb7ede"

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
) -> Int = "moonbit_win32_6c137d7ba8dfd139427559cf"

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
) -> Int = "moonbit_win32_b80d32566acbbb41e762b27d"

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
) -> Int = "moonbit_win32_5b29214bef3256f00bd3405a"

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
) -> Int = "moonbit_win32_67cf927dc0965fe1a742c3c4"

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
) -> Int = "moonbit_win32_8574438c641fa3fc77c25faf"

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
extern "C" fn enable_ff22c4f2a61a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_76b438fbc22c267a338eacfe"

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
) -> Int = "moonbit_win32_2e64a8b0c6b42e58f1735cf9"

///|
pub fn get_change_reader_0ef59ee02f0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_change_reader_0ef59ee02f0c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn reset_d6b4dad7024a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_eb2ea9b784ad254d957af5de"

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
extern "C" fn disable_00d12c61b8b1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1b38d5423ee26a175fbdb357"

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
) -> Int = "moonbit_win32_d2ac0c9b90a125f056df9f2d"

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
) -> Int = "moonbit_win32_3f0c787e3ebf402cf48e68c7"

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
) -> Int = "moonbit_win32_71d6a741e27006856e7528c2"

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
) -> Int = "moonbit_win32_d305aed53e9e791c6dc047b7"

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
) -> Int = "moonbit_win32_ec8e005d7dc496cea3575172"

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
) -> Int = "moonbit_win32_9bdeb9d26987732e944852ab"

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
) -> Int = "moonbit_win32_1b651fde1a62c4a0adc255ec"

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
) -> Int = "moonbit_win32_31c3a5d382cfeec30066726b"

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
) -> Int = "moonbit_win32_6a3601d3fb6d8e03add60afe"

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
) -> Int = "moonbit_win32_e0c0275a3ae2602b8da0c90c"

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
) -> Int = "moonbit_win32_bef2a1c8180bc3a531889618"

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
) -> Int = "moonbit_win32_fbc282fce15a502e852c5e10"

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
) -> Int = "moonbit_win32_3bd641d1f0d91c76875c7aee"

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
) -> Int = "moonbit_win32_015401cd8fa2103de440658f"

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
) -> Int = "moonbit_win32_0a6d3f61cc0a314ed2ebec46"

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
) -> Int = "moonbit_win32_7b60c232a85a71bb2ef2fe48"

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
) -> Int = "moonbit_win32_573a686012f6a3f8e0780925"

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
) -> Int = "moonbit_win32_3651703462242d7814a8626e"

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
) -> Int = "moonbit_win32_3e4d8202253001af381b1180"

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
) -> Int = "moonbit_win32_bfcb19eccfd6b31e7526875b"

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
) -> Int = "moonbit_win32_6eba22a6fb79dab776504275"

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
) -> Int = "moonbit_win32_cc5bae7413c2225ae6214273"

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
) -> Int = "moonbit_win32_7a58d3b41664644104e4bf5b"

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
) -> Int = "moonbit_win32_0b7f664895fb6710bfb0718c"

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
) -> Int = "moonbit_win32_e0eecf4a913fcb7648c5c76a"

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
) -> Int = "moonbit_win32_037fd578317775119ef2bd14"

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
) -> Int = "moonbit_win32_d68559dc0c1672e7f900209c"

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
) -> Int = "moonbit_win32_c61ff6cbadb488540acd4ded"

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
) -> Int = "moonbit_win32_ba05802cd335043f933d375b"

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
) -> Int = "moonbit_win32_b7349d6c19ee82e357b01f0b"

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
) -> Int = "moonbit_win32_2d2f227073e7fe6c670ea0d4"

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
) -> Int = "moonbit_win32_64462f9e1f7bb3fc9c05b2aa"

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
) -> Int = "moonbit_win32_825bdcaa9ae1fb1ed5b465d2"

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
) -> Int = "moonbit_win32_06f7a55c0da4b09a9dc6a72e"

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
) -> Int = "moonbit_win32_7fb1dd047d2e6d3748da5fe7"

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
) -> Int = "moonbit_win32_009cc00e05201eb2694aa8f5"

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
) -> Int = "moonbit_win32_798b8697e5e8f5a391ba77e1"

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
) -> Int = "moonbit_win32_d01d1a796c141b3bfa9554e4"

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
) -> Int = "moonbit_win32_dd291e2b1be841d440b590f1"

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
) -> Int = "moonbit_win32_2a7d1be7301c4391d69d66bf"

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
) -> Int = "moonbit_win32_3e2b5bbc72aa68f0b9dcb35f"

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
) -> Int = "moonbit_win32_ac77c351ba035522875af0f0"

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
) -> Int = "moonbit_win32_29490aa9127828298ec97c78"

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
) -> Int = "moonbit_win32_196b7884b65f2945825409ed"

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
) -> Int = "moonbit_win32_0c4f12166b0764aae8c4c29f"

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
) -> Int = "moonbit_win32_504b769fbec23abc2da56cf9"

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
) -> Int = "moonbit_win32_4524bbca395a3965cdf32668"

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
) -> Int = "moonbit_win32_5315a6f559b8bfcdd619bc9f"

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
) -> Int = "moonbit_win32_e1551dc6c7dbca89b2401990"

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
) -> Int = "moonbit_win32_f8704d264880a7065d993adf"

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
) -> Int = "moonbit_win32_5bb76b04ea96923e9993b3e7"

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
) -> Int = "moonbit_win32_29c0968b0cc48ca49e54f6e4"

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
) -> Int = "moonbit_win32_53b54df8fbd391d77e11a730"

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
) -> Int = "moonbit_win32_a8b82e372f2e03ab345d8b61"

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
) -> Int = "moonbit_win32_affd6c4f5c38527a06eafee1"

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
) -> Int = "moonbit_win32_bf4d281e2eaf7cd1a56a0663"

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
) -> Int = "moonbit_win32_e97fd51a348bdc989f10d7ae"

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
) -> Int = "moonbit_win32_0c59fee7efe880b89f3b75e4"

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
) -> Int = "moonbit_win32_abd3c7ad684045407c5147b2"

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
) -> Int = "moonbit_win32_30166480364a9a099179152b"

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
) -> Int = "moonbit_win32_b0e7fd340e479f7fcc1add9a"

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
) -> Int = "moonbit_win32_b8ff7301f8e67364c6c062f4"

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
) -> Int = "moonbit_win32_884d2d5563ceb6e51f6faefc"

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
) -> Int = "moonbit_win32_defd0434a6cb0a4b15597d3d"

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
) -> Int = "moonbit_win32_29ad6c9e1af1a5fa4a52fc0d"

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
) -> Int = "moonbit_win32_7b1fd8912d0b432e5ef852fd"

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
) -> Int = "moonbit_win32_11ff3a0c8c3cb4fdfe6112c4"

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
) -> Int = "moonbit_win32_7071876e29ff27372fb55ac0"

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
) -> Int = "moonbit_win32_99fee2b1169a0f77a6a5f99c"

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
) -> Int = "moonbit_win32_e1c865e7123e05f4ae45d1d9"

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
) -> Int = "moonbit_win32_f49e4b9096361570375910cc"

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
) -> Int = "moonbit_win32_ae993476a54cbafc3c9eb1d8"

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
) -> Int = "moonbit_win32_7fbda815b976364f38e2a759"

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
) -> Int = "moonbit_win32_36ff99ef5c37f7bcbbbf8c12"

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
) -> Int = "moonbit_win32_b87724aec99e3d3b01258df4"

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
) -> Int = "moonbit_win32_02bef56bec2cf03682dfc8e2"

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
) -> Int = "moonbit_win32_a351c062c6dd40dbbfafc2e0"

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
) -> Int = "moonbit_win32_7eb0d115d206cfa8aca0ddd2"

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
) -> Int = "moonbit_win32_dbf5ef08a83f72bbef6b05e6"

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
) -> Int = "moonbit_win32_fc137f299c536660ff2073f9"

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
) -> Int = "moonbit_win32_b9094b30566556a8e4ae5903"

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
) -> Int = "moonbit_win32_9797d4439468df88b02b0aa2"

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
) -> Int = "moonbit_win32_d47d3a27234cdd81b156f7c4"

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
) -> Int = "moonbit_win32_4d9182bc568ea1374b2d0c96"

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
) -> Int = "moonbit_win32_6038e9d7103cacdcf47b903e"

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
) -> Int = "moonbit_win32_08ddfc660bf69c4a1192087d"

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
) -> Int = "moonbit_win32_214aeee409ef57113bebb8a4"

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
) -> Int = "moonbit_win32_37e955aab33c660baf27db9a"

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
) -> Int = "moonbit_win32_300739a0c27063822e429011"

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
) -> Int = "moonbit_win32_2b601d03fbcd6ef407c2165c"

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
) -> Int = "moonbit_win32_693f89c2b9a3ea775d3cb089"

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
) -> Int = "moonbit_win32_9cd69035eb74134e4091ec5d"

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
) -> Int = "moonbit_win32_ff1de378e057eaccd42b50ce"

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
) -> Int = "moonbit_win32_b654ad936c2be2d6074edd71"

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
) -> Int = "moonbit_win32_02b64b01cfcfc12210fc4eaa"

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
) -> Int = "moonbit_win32_e6e0647acade8c9f4c8dd33c"

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
) -> Int = "moonbit_win32_854013cd2126aafa3966b5b5"

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
) -> Int = "moonbit_win32_07c7ebd15ba63a1608e67ef9"

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
) -> Int = "moonbit_win32_8e4bc7b05704d9ec47077633"

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
) -> Int = "moonbit_win32_5c22712f6c7f08b9ba8a133b"

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
) -> Int = "moonbit_win32_05197c201128dde92317f713"

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
) -> Int = "moonbit_win32_096b3add96ba8c3451162773"

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
) -> Int = "moonbit_win32_a8be0e57f409780ad1667350"

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
) -> Int = "moonbit_win32_cd81591a88fce2c2a94dae67"

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
) -> Int = "moonbit_win32_9a5bf7299d93af49f031399e"

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

///|
#borrow(this_, result_out)
extern "C" fn get_camera_manufacturer_0656bd9b4b52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_516400ae5139d1c825503b63"

///|
pub fn get_camera_manufacturer_0656bd9b4b52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_camera_manufacturer_0656bd9b4b52_ffi(this_, result_out)
}
