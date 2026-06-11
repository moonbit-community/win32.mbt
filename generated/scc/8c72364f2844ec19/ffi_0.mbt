///|
#borrow(this_, result_out)
extern "C" fn create_instance_857d2b873112_ffi(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f5a5267c4bcaea077420fa7"

///|
pub fn create_instance_857d2b873112_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_857d2b873112_ffi(this_, window_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn pick_multiple_files_async_5d3d2e421383_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_082faddc7f33c2aab48d7c90"

///|
pub fn pick_multiple_files_async_5d3d2e421383_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pick_multiple_files_async_5d3d2e421383_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn pick_single_file_async_59066b069873_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de6c2772bb1fbaf3fd072c75"

///|
pub fn pick_single_file_async_59066b069873_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pick_single_file_async_59066b069873_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_commit_button_text_ab781d6b432a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a789ee7b0e48b363fa2be109"

///|
pub fn get_commit_button_text_ab781d6b432a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_commit_button_text_ab781d6b432a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_type_choices_916a64e6e366_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a571db7f82bf2ad4a7dd271"

///|
pub fn get_file_type_choices_916a64e6e366_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_type_choices_916a64e6e366_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_type_filter_c76b483101a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a1b0b3326c8601f67f91ad29"

///|
pub fn get_file_type_filter_c76b483101a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_type_filter_c76b483101a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_initial_file_type_index_a7a649c7f19e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fe2802fd623da728b43c3926"

///|
pub fn get_initial_file_type_index_a7a649c7f19e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_initial_file_type_index_a7a649c7f19e_ffi(this_, result_out)
}

///|
pub fn get_initial_file_type_index_a7a649c7f19e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_initial_file_type_index_a7a649c7f19e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_settings_identifier_53a100d64b88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab1a2bac63ab9a5db0f0d97b"

///|
pub fn get_settings_identifier_53a100d64b88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_settings_identifier_53a100d64b88_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_suggested_folder_984a70e502c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b6c4ffb967cfe3b8db972e38"

///|
pub fn get_suggested_folder_984a70e502c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_suggested_folder_984a70e502c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_suggested_start_folder_b232b8930e79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1c93b35eb7ed34d94246896"

///|
pub fn get_suggested_start_folder_b232b8930e79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_suggested_start_folder_b232b8930e79_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_suggested_start_location_97fc37cbdcfe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_de3fe03218da84bcbc5d75d1"

///|
pub fn get_suggested_start_location_97fc37cbdcfe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_suggested_start_location_97fc37cbdcfe_ffi(this_, result_out)
}

///|
pub fn get_suggested_start_location_97fc37cbdcfe(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_suggested_start_location_97fc37cbdcfe_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_26200e509eb9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3655af446c17eb86e475d85e"

///|
pub fn get_title_26200e509eb9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_26200e509eb9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_mode_9c0f00dd24cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4e3b5a203c0839fa7eadd602"

///|
pub fn get_view_mode_9c0f00dd24cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_view_mode_9c0f00dd24cf_ffi(this_, result_out)
}

///|
pub fn get_view_mode_9c0f00dd24cf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_view_mode_9c0f00dd24cf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_commit_button_text_720608f562d3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a3e9dfe780560ddee796d71"

///|
pub fn put_commit_button_text_720608f562d3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_commit_button_text_720608f562d3_ffi(this_, value)
}

///|
pub fn put_commit_button_text_720608f562d3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_commit_button_text_720608f562d3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_initial_file_type_index_59dcd57e7cf7_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f4db0a3631efe281e37fd158"

///|
pub fn put_initial_file_type_index_59dcd57e7cf7_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_initial_file_type_index_59dcd57e7cf7_ffi(this_, value)
}

///|
pub fn put_initial_file_type_index_59dcd57e7cf7(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_initial_file_type_index_59dcd57e7cf7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_settings_identifier_efe8dba0f04a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5762df5f6506232a2977e93"

///|
pub fn put_settings_identifier_efe8dba0f04a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_settings_identifier_efe8dba0f04a_ffi(this_, value)
}

///|
pub fn put_settings_identifier_efe8dba0f04a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_settings_identifier_efe8dba0f04a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_suggested_folder_31a753fd08fd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94ad8dd5758ccaceaa5c082f"

///|
pub fn put_suggested_folder_31a753fd08fd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_suggested_folder_31a753fd08fd_ffi(this_, value)
}

///|
pub fn put_suggested_folder_31a753fd08fd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_suggested_folder_31a753fd08fd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_suggested_start_folder_10089b3c9fb0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60e3611f299fbdb66c526af1"

///|
pub fn put_suggested_start_folder_10089b3c9fb0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_suggested_start_folder_10089b3c9fb0_ffi(this_, value)
}

///|
pub fn put_suggested_start_folder_10089b3c9fb0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_suggested_start_folder_10089b3c9fb0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_suggested_start_location_478027bb238c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_547fb17eec961aecb05dc984"

///|
pub fn put_suggested_start_location_478027bb238c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_suggested_start_location_478027bb238c_ffi(this_, value)
}

///|
pub fn put_suggested_start_location_478027bb238c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_suggested_start_location_478027bb238c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_bd74b98810f3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4db44a65310d102fa1fdb81b"

///|
pub fn put_title_bd74b98810f3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_bd74b98810f3_ffi(this_, value)
}

///|
pub fn put_title_bd74b98810f3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_bd74b98810f3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_view_mode_f27da8d1b8eb_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_50b68283ab0c986b4effcb42"

///|
pub fn put_view_mode_f27da8d1b8eb_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_view_mode_f27da8d1b8eb_ffi(this_, value)
}

///|
pub fn put_view_mode_f27da8d1b8eb(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_view_mode_f27da8d1b8eb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_5bca8c10dad4_ffi(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ccca4f3b8554d947424f0d6"

///|
pub fn create_instance_5bca8c10dad4_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_5bca8c10dad4_ffi(this_, window_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn pick_save_file_async_b00aebc5cf0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_849d96d8cb5505aaa21c9fdf"

///|
pub fn pick_save_file_async_b00aebc5cf0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pick_save_file_async_b00aebc5cf0a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_commit_button_text_cf29b50f9aad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95ad30c6b1a8e15ef6f56125"

///|
pub fn get_commit_button_text_cf29b50f9aad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_commit_button_text_cf29b50f9aad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_file_extension_e98edafc8b0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe430fecffcc1129bf3e26e6"

///|
pub fn get_default_file_extension_e98edafc8b0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_file_extension_e98edafc8b0a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_type_choices_fc883d839258_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5dda13bfa2a159ef1398b9d1"

///|
pub fn get_file_type_choices_fc883d839258_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_type_choices_fc883d839258_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_initial_file_type_index_31c575f37ea0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c74677dd5dd20cd26c036e37"

///|
pub fn get_initial_file_type_index_31c575f37ea0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_initial_file_type_index_31c575f37ea0_ffi(this_, result_out)
}

///|
pub fn get_initial_file_type_index_31c575f37ea0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_initial_file_type_index_31c575f37ea0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_settings_identifier_46acf2ba2797_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd5feb5f4ce73c56ab37fd37"

///|
pub fn get_settings_identifier_46acf2ba2797_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_settings_identifier_46acf2ba2797_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_overwrite_prompt_86ae63a6da0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7895945b403ed1e216476657"

///|
pub fn get_show_overwrite_prompt_86ae63a6da0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_show_overwrite_prompt_86ae63a6da0a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_suggested_file_name_db61b16bbec7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4805381e69cf29fe4ff05193"

///|
pub fn get_suggested_file_name_db61b16bbec7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_suggested_file_name_db61b16bbec7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_suggested_folder_d58746f69c68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b5845006760dc49f39a6a54"

///|
pub fn get_suggested_folder_d58746f69c68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_suggested_folder_d58746f69c68_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_suggested_start_folder_bd7e0da9af3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e84b806c8dec6f65d7a5ed7"

///|
pub fn get_suggested_start_folder_bd7e0da9af3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_suggested_start_folder_bd7e0da9af3a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_suggested_start_location_a662358b4166_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fca1f05b622d827bf4f9aca3"

///|
pub fn get_suggested_start_location_a662358b4166_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_suggested_start_location_a662358b4166_ffi(this_, result_out)
}

///|
pub fn get_suggested_start_location_a662358b4166(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_suggested_start_location_a662358b4166_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_a8b2a131996f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9028a60e4fff9a6a97f0e67c"

///|
pub fn get_title_a8b2a131996f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_a8b2a131996f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_commit_button_text_9c78c72950ce_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f8977794198a0ec6b31a54f"

///|
pub fn put_commit_button_text_9c78c72950ce_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_commit_button_text_9c78c72950ce_ffi(this_, value)
}

///|
pub fn put_commit_button_text_9c78c72950ce(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_commit_button_text_9c78c72950ce_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_default_file_extension_cff38b7b09ef_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7aefaa58896f376c05dd57ad"

///|
pub fn put_default_file_extension_cff38b7b09ef_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_default_file_extension_cff38b7b09ef_ffi(this_, value)
}

///|
pub fn put_default_file_extension_cff38b7b09ef(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_file_extension_cff38b7b09ef_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_initial_file_type_index_16cc4d064ff2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a1ceeb72c718d4212e19d6e0"

///|
pub fn put_initial_file_type_index_16cc4d064ff2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_initial_file_type_index_16cc4d064ff2_ffi(this_, value)
}

///|
pub fn put_initial_file_type_index_16cc4d064ff2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_initial_file_type_index_16cc4d064ff2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_settings_identifier_64b7bd62e0df_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08a55b77df4a3f306afe5260"

///|
pub fn put_settings_identifier_64b7bd62e0df_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_settings_identifier_64b7bd62e0df_ffi(this_, value)
}

///|
pub fn put_settings_identifier_64b7bd62e0df(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_settings_identifier_64b7bd62e0df_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_show_overwrite_prompt_53b18b857f93_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c26a13ae5454119ce5729920"

///|
pub fn put_show_overwrite_prompt_53b18b857f93_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_show_overwrite_prompt_53b18b857f93_ffi(this_, value)
}

///|
pub fn put_show_overwrite_prompt_53b18b857f93(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_show_overwrite_prompt_53b18b857f93_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_suggested_file_name_28c426562852_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63a86cfb5e969ef34645365c"

///|
pub fn put_suggested_file_name_28c426562852_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_suggested_file_name_28c426562852_ffi(this_, value)
}

///|
pub fn put_suggested_file_name_28c426562852(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_suggested_file_name_28c426562852_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_suggested_folder_b9829d25eaf9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_198d01e7cb48b92d8d7476a8"

///|
pub fn put_suggested_folder_b9829d25eaf9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_suggested_folder_b9829d25eaf9_ffi(this_, value)
}

///|
pub fn put_suggested_folder_b9829d25eaf9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_suggested_folder_b9829d25eaf9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_suggested_start_folder_44be5f80b04e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c8f6daf1397255c615c6876b"

///|
pub fn put_suggested_start_folder_44be5f80b04e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_suggested_start_folder_44be5f80b04e_ffi(this_, value)
}

///|
pub fn put_suggested_start_folder_44be5f80b04e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_suggested_start_folder_44be5f80b04e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_suggested_start_location_372345992e3b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_fdd9a3b0202bbf24d3615220"

///|
pub fn put_suggested_start_location_372345992e3b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_suggested_start_location_372345992e3b_ffi(this_, value)
}

///|
pub fn put_suggested_start_location_372345992e3b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_suggested_start_location_372345992e3b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_fb4a818dd118_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5646041e3521af924b2ed27"

///|
pub fn put_title_fb4a818dd118_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_fb4a818dd118_ffi(this_, value)
}

///|
pub fn put_title_fb4a818dd118(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_fb4a818dd118_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_3c535ed28542_ffi(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2bd09d9394561bbacec4901c"

///|
pub fn create_instance_3c535ed28542_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_3c535ed28542_ffi(this_, window_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn pick_multiple_folders_async_dfe39272ee88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e26e5dc9c40a80ab588dbccb"

///|
pub fn pick_multiple_folders_async_dfe39272ee88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pick_multiple_folders_async_dfe39272ee88_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn pick_single_folder_async_6f4633c6cbaf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3f51b9aa531e78af08d2442"

///|
pub fn pick_single_folder_async_6f4633c6cbaf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pick_single_folder_async_6f4633c6cbaf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_commit_button_text_113a01f3f149_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a40189c21e39506fabd56925"

///|
pub fn get_commit_button_text_113a01f3f149_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_commit_button_text_113a01f3f149_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_settings_identifier_040c04185bd4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_133b49442e1b8f3c3f523de2"

///|
pub fn get_settings_identifier_040c04185bd4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_settings_identifier_040c04185bd4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_suggested_folder_6b93576b12b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9ebaa8e4f576de66e1ba90b"

///|
pub fn get_suggested_folder_6b93576b12b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_suggested_folder_6b93576b12b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_suggested_start_folder_dab095091448_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5fa705ebbb690d04380d9ab1"

///|
pub fn get_suggested_start_folder_dab095091448_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_suggested_start_folder_dab095091448_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_suggested_start_location_8b602c9e24c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_84c3292ca923b9403adf9c79"

///|
pub fn get_suggested_start_location_8b602c9e24c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_suggested_start_location_8b602c9e24c8_ffi(this_, result_out)
}

///|
pub fn get_suggested_start_location_8b602c9e24c8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_suggested_start_location_8b602c9e24c8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_726aba4c6ec6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8afdb34788cfbe0eea715d43"

///|
pub fn get_title_726aba4c6ec6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_726aba4c6ec6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_mode_3abbd4e1be26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3379884cd2117e9f28b86c83"

///|
pub fn get_view_mode_3abbd4e1be26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_view_mode_3abbd4e1be26_ffi(this_, result_out)
}

///|
pub fn get_view_mode_3abbd4e1be26(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_view_mode_3abbd4e1be26_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_commit_button_text_5ef343521c72_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ef74af0c411e5534406a7a7"

///|
pub fn put_commit_button_text_5ef343521c72_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_commit_button_text_5ef343521c72_ffi(this_, value)
}

///|
pub fn put_commit_button_text_5ef343521c72(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_commit_button_text_5ef343521c72_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_settings_identifier_8da6ed60f44f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23563b6e04803e4072339ddf"

///|
pub fn put_settings_identifier_8da6ed60f44f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_settings_identifier_8da6ed60f44f_ffi(this_, value)
}

///|
pub fn put_settings_identifier_8da6ed60f44f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_settings_identifier_8da6ed60f44f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_suggested_folder_073ff3ab4dfe_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5cc89cb8fbfb1b9586af7c2c"

///|
pub fn put_suggested_folder_073ff3ab4dfe_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_suggested_folder_073ff3ab4dfe_ffi(this_, value)
}

///|
pub fn put_suggested_folder_073ff3ab4dfe(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_suggested_folder_073ff3ab4dfe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_suggested_start_folder_f04ae6ef0d0d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99deee687fb51fddcf8b6fde"

///|
pub fn put_suggested_start_folder_f04ae6ef0d0d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_suggested_start_folder_f04ae6ef0d0d_ffi(this_, value)
}

///|
pub fn put_suggested_start_folder_f04ae6ef0d0d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_suggested_start_folder_f04ae6ef0d0d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_suggested_start_location_3c149277a61c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_fd226aa3d518dcc9f6a19dd2"

///|
pub fn put_suggested_start_location_3c149277a61c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_suggested_start_location_3c149277a61c_ffi(this_, value)
}

///|
pub fn put_suggested_start_location_3c149277a61c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_suggested_start_location_3c149277a61c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_a4d99968fdeb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e97ecbe2ac20d9dd2c8ad910"

///|
pub fn put_title_a4d99968fdeb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_a4d99968fdeb_ffi(this_, value)
}

///|
pub fn put_title_a4d99968fdeb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_a4d99968fdeb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_view_mode_4c39673c1962_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e252aeb695134ddec9a2e9b5"

///|
pub fn put_view_mode_4c39673c1962_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_view_mode_4c39673c1962_ffi(this_, value)
}

///|
pub fn put_view_mode_4c39673c1962(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_view_mode_4c39673c1962_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_path_bdabd8d68f2a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5a4e38715e00822f137f48f"

///|
pub fn get_path_bdabd8d68f2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_bdabd8d68f2a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_path_7f5d0471f30f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0f1b71f22f5f9922072be50"

///|
pub fn get_path_7f5d0471f30f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_7f5d0471f30f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn pick_multiple_files_async_51f63909e6b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3b5fbaa867ccdd892eca593"

///|
pub fn pick_multiple_files_async_51f63909e6b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pick_multiple_files_async_51f63909e6b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn pick_single_file_async_ae955102be90_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8057f811227bdf1f8725beab"

///|
pub fn pick_single_file_async_ae955102be90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pick_single_file_async_ae955102be90_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_commit_button_text_1c4930b7b79f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5eb84925cd86ebe88f145f7"

///|
pub fn get_commit_button_text_1c4930b7b79f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_commit_button_text_1c4930b7b79f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_type_filter_126a45b7bf3b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c45fe6fd6376c79a6d5a1442"

///|
pub fn get_file_type_filter_126a45b7bf3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_type_filter_126a45b7bf3b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_suggested_start_location_eed9e10f2a8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ace42dfd485060215b7f1139"

///|
pub fn get_suggested_start_location_eed9e10f2a8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_suggested_start_location_eed9e10f2a8b_ffi(this_, result_out)
}

///|
pub fn get_suggested_start_location_eed9e10f2a8b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_suggested_start_location_eed9e10f2a8b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_mode_d480ec7a1ace_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f39b7cd9707c0a5234767489"

///|
pub fn get_view_mode_d480ec7a1ace_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_view_mode_d480ec7a1ace_ffi(this_, result_out)
}

///|
pub fn get_view_mode_d480ec7a1ace(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_view_mode_d480ec7a1ace_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_commit_button_text_e26bc57004ff_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86a5647d1ca565b1075e9077"

///|
pub fn put_commit_button_text_e26bc57004ff_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_commit_button_text_e26bc57004ff_ffi(this_, value)
}

///|
pub fn put_commit_button_text_e26bc57004ff(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_commit_button_text_e26bc57004ff_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_suggested_start_location_6817ef545aa5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2997ba5a27da3ece306a4e14"

///|
pub fn put_suggested_start_location_6817ef545aa5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_suggested_start_location_6817ef545aa5_ffi(this_, value)
}

///|
pub fn put_suggested_start_location_6817ef545aa5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_suggested_start_location_6817ef545aa5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_view_mode_963ccdd41781_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4ef6112d04781a9f09b3ca5a"

///|
pub fn put_view_mode_963ccdd41781_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_view_mode_963ccdd41781_ffi(this_, value)
}

///|
pub fn put_view_mode_963ccdd41781(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_view_mode_963ccdd41781_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_type_choices_bb34bac3eff8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b34502b12508c4315f14456"

///|
pub fn get_file_type_choices_bb34bac3eff8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_type_choices_bb34bac3eff8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_initial_file_type_index_547c1cd2f7b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e3236c8f345030b516c32020"

///|
pub fn get_initial_file_type_index_547c1cd2f7b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_initial_file_type_index_547c1cd2f7b1_ffi(this_, result_out)
}

///|
pub fn get_initial_file_type_index_547c1cd2f7b1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_initial_file_type_index_547c1cd2f7b1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_settings_identifier_b077785f4352_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_455df34cccf99fccd72bf27c"

///|
pub fn get_settings_identifier_b077785f4352_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_settings_identifier_b077785f4352_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_suggested_folder_dd2e211758af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a214ea5c1561eeb310bf16cc"

///|
pub fn get_suggested_folder_dd2e211758af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_suggested_folder_dd2e211758af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_suggested_start_folder_2fce0010974a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e51ce3354e1c7a2df1f5735f"

///|
pub fn get_suggested_start_folder_2fce0010974a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_suggested_start_folder_2fce0010974a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_4da3e2d4d021_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e9d8e1fab259469835d639d"

///|
pub fn get_title_4da3e2d4d021_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_4da3e2d4d021_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_initial_file_type_index_fabdbc69e25a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ef95f3c99a6ceb6cd4293c89"

///|
pub fn put_initial_file_type_index_fabdbc69e25a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_initial_file_type_index_fabdbc69e25a_ffi(this_, value)
}

///|
pub fn put_initial_file_type_index_fabdbc69e25a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_initial_file_type_index_fabdbc69e25a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_settings_identifier_63d52e0cefb5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_566ae93a3b3d876313bd8c2d"

///|
pub fn put_settings_identifier_63d52e0cefb5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_settings_identifier_63d52e0cefb5_ffi(this_, value)
}

///|
pub fn put_settings_identifier_63d52e0cefb5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_settings_identifier_63d52e0cefb5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_suggested_folder_38a2adaf5b6b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0148f6fb5d981d760874d49c"

///|
pub fn put_suggested_folder_38a2adaf5b6b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_suggested_folder_38a2adaf5b6b_ffi(this_, value)
}

///|
pub fn put_suggested_folder_38a2adaf5b6b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_suggested_folder_38a2adaf5b6b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_suggested_start_folder_828609ec2185_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1bce69a6ba4b834d8a69294"

///|
pub fn put_suggested_start_folder_828609ec2185_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_suggested_start_folder_828609ec2185_ffi(this_, value)
}

///|
pub fn put_suggested_start_folder_828609ec2185(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_suggested_start_folder_828609ec2185_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_597d78ede323_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c7052124809e8c7a48eced5"

///|
pub fn put_title_597d78ede323_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_597d78ede323_ffi(this_, value)
}

///|
pub fn put_title_597d78ede323(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_597d78ede323_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_04201fdca41b_ffi(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1486b453dbeae85912d3e08d"

///|
pub fn create_instance_04201fdca41b_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_04201fdca41b_ffi(this_, window_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn pick_save_file_async_47482ae49a48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0fed346f48bb1953183be0ef"

///|
pub fn pick_save_file_async_47482ae49a48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pick_save_file_async_47482ae49a48_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_commit_button_text_6ea386726d29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f1332dcfaf1e1afbf9638443"

///|
pub fn get_commit_button_text_6ea386726d29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_commit_button_text_6ea386726d29_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_file_extension_3d21a5cb3ea9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1fc19397e480e2f3346bc432"

///|
pub fn get_default_file_extension_3d21a5cb3ea9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_file_extension_3d21a5cb3ea9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_file_type_choices_c523dea19135_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cfa74db08b664f12d3d97c8b"

///|
pub fn get_file_type_choices_c523dea19135_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_type_choices_c523dea19135_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_suggested_file_name_c50a010f285a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_337d66de55e3a61422ef214f"

///|
pub fn get_suggested_file_name_c50a010f285a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_suggested_file_name_c50a010f285a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_suggested_folder_ce1135c54164_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_edb7ce62e2ead765b6bd2a91"

///|
pub fn get_suggested_folder_ce1135c54164_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_suggested_folder_ce1135c54164_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_suggested_start_location_e430569821be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_50b2d2a2c656f746e18bb7e9"

///|
pub fn get_suggested_start_location_e430569821be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_suggested_start_location_e430569821be_ffi(this_, result_out)
}

///|
pub fn get_suggested_start_location_e430569821be(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_suggested_start_location_e430569821be_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_commit_button_text_cbce05c96eae_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6ff271559101a53184efe10"

///|
pub fn put_commit_button_text_cbce05c96eae_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_commit_button_text_cbce05c96eae_ffi(this_, value)
}

///|
pub fn put_commit_button_text_cbce05c96eae(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_commit_button_text_cbce05c96eae_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_default_file_extension_0549c2147d6f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3ba988b08ba9638e974c3b2"

///|
pub fn put_default_file_extension_0549c2147d6f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_default_file_extension_0549c2147d6f_ffi(this_, value)
}

///|
pub fn put_default_file_extension_0549c2147d6f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_file_extension_0549c2147d6f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_suggested_file_name_d0352e3d13c8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e4b5105822619fa4d51e129"

///|
pub fn put_suggested_file_name_d0352e3d13c8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_suggested_file_name_d0352e3d13c8_ffi(this_, value)
}

///|
pub fn put_suggested_file_name_d0352e3d13c8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_suggested_file_name_d0352e3d13c8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_suggested_folder_23d40e9800aa_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_582a418bbd62d32922fdaf79"

///|
pub fn put_suggested_folder_23d40e9800aa_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_suggested_folder_23d40e9800aa_ffi(this_, value)
}

///|
pub fn put_suggested_folder_23d40e9800aa(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_suggested_folder_23d40e9800aa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_suggested_start_location_3b1b40f221a5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_4b64c4a03bcbdd8b5e313f4c"

///|
pub fn put_suggested_start_location_3b1b40f221a5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_suggested_start_location_3b1b40f221a5_ffi(this_, value)
}

///|
pub fn put_suggested_start_location_3b1b40f221a5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_suggested_start_location_3b1b40f221a5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_initial_file_type_index_6163d33a6caa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4d05ad6d3fa2d21f196b3fe6"

///|
pub fn get_initial_file_type_index_6163d33a6caa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_initial_file_type_index_6163d33a6caa_ffi(this_, result_out)
}

///|
pub fn get_initial_file_type_index_6163d33a6caa(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_initial_file_type_index_6163d33a6caa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_settings_identifier_8fcced6018f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3de76f9f514d2392ce8464d"

///|
pub fn get_settings_identifier_8fcced6018f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_settings_identifier_8fcced6018f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_overwrite_prompt_f59649a3c2be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_45c54d2395585d32a1c516c2"

///|
pub fn get_show_overwrite_prompt_f59649a3c2be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_show_overwrite_prompt_f59649a3c2be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_suggested_start_folder_07e7ebae76c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e2d5f4c9713e590e68d139e"

///|
pub fn get_suggested_start_folder_07e7ebae76c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_suggested_start_folder_07e7ebae76c6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_a22568f725bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_113b1e82cfdb1199ce76c94f"

///|
pub fn get_title_a22568f725bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_a22568f725bc_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_initial_file_type_index_3494f6ba3425_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_bd7d1a689def55ef68cc734a"

///|
pub fn put_initial_file_type_index_3494f6ba3425_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_initial_file_type_index_3494f6ba3425_ffi(this_, value)
}

///|
pub fn put_initial_file_type_index_3494f6ba3425(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_initial_file_type_index_3494f6ba3425_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_settings_identifier_2bd90f5d57e6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ff4de467b00b17170caaaa8"

///|
pub fn put_settings_identifier_2bd90f5d57e6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_settings_identifier_2bd90f5d57e6_ffi(this_, value)
}

///|
pub fn put_settings_identifier_2bd90f5d57e6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_settings_identifier_2bd90f5d57e6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_show_overwrite_prompt_5d7e1bce8780_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1fa4da8e8c9b870eae364022"

///|
pub fn put_show_overwrite_prompt_5d7e1bce8780_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_show_overwrite_prompt_5d7e1bce8780_ffi(this_, value)
}

///|
pub fn put_show_overwrite_prompt_5d7e1bce8780(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_show_overwrite_prompt_5d7e1bce8780_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_suggested_start_folder_0c13abb900b2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f871f44b65b043f5960f342"

///|
pub fn put_suggested_start_folder_0c13abb900b2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_suggested_start_folder_0c13abb900b2_ffi(this_, value)
}

///|
pub fn put_suggested_start_folder_0c13abb900b2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_suggested_start_folder_0c13abb900b2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_8f7a12c5760d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2367d9d97b9e7e99c659887"

///|
pub fn put_title_8f7a12c5760d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_8f7a12c5760d_ffi(this_, value)
}

///|
pub fn put_title_8f7a12c5760d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_8f7a12c5760d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_522821ad7201_ffi(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af08add593f2fbe03108fb9a"

///|
pub fn create_instance_522821ad7201_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_522821ad7201_ffi(this_, window_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn pick_single_folder_async_322bf3adc32b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_000c3410fb5594a1a77a4b3f"

///|
pub fn pick_single_folder_async_322bf3adc32b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pick_single_folder_async_322bf3adc32b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_commit_button_text_870a42d7dcf2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9bdd607f6674dab7bd2b0976"

///|
pub fn get_commit_button_text_870a42d7dcf2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_commit_button_text_870a42d7dcf2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_suggested_start_location_8615e2f09562_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3cef6fba85b5a3a5377a8aa5"

///|
pub fn get_suggested_start_location_8615e2f09562_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_suggested_start_location_8615e2f09562_ffi(this_, result_out)
}

///|
pub fn get_suggested_start_location_8615e2f09562(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_suggested_start_location_8615e2f09562_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_mode_38ddb5ab1596_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ab02432c6666e4e36fee54b9"

///|
pub fn get_view_mode_38ddb5ab1596_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_view_mode_38ddb5ab1596_ffi(this_, result_out)
}

///|
pub fn get_view_mode_38ddb5ab1596(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_view_mode_38ddb5ab1596_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_commit_button_text_898647fa8b9e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df0cfd769c0f65962794c3ff"

///|
pub fn put_commit_button_text_898647fa8b9e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_commit_button_text_898647fa8b9e_ffi(this_, value)
}

///|
pub fn put_commit_button_text_898647fa8b9e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_commit_button_text_898647fa8b9e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_suggested_start_location_f315a850753f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a6b411217afa51f415f83fca"

///|
pub fn put_suggested_start_location_f315a850753f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_suggested_start_location_f315a850753f_ffi(this_, value)
}

///|
pub fn put_suggested_start_location_f315a850753f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_suggested_start_location_f315a850753f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_view_mode_147762d2ebd6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3dba1b637e26bdbca5daf36c"

///|
pub fn put_view_mode_147762d2ebd6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_view_mode_147762d2ebd6_ffi(this_, value)
}

///|
pub fn put_view_mode_147762d2ebd6(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_view_mode_147762d2ebd6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn pick_multiple_folders_async_9179190afdbf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c21704f1c72c8456f732a92c"

///|
pub fn pick_multiple_folders_async_9179190afdbf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pick_multiple_folders_async_9179190afdbf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_settings_identifier_e34b35f7c3c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_882504c3876e568638a4efd6"

///|
pub fn get_settings_identifier_e34b35f7c3c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_settings_identifier_e34b35f7c3c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_suggested_folder_52a2875c6e37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aadf5b0441f3e8877b1bfbee"

///|
pub fn get_suggested_folder_52a2875c6e37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_suggested_folder_52a2875c6e37_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_suggested_start_folder_5f1a8bf7e3cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e811e9af66a627f1823ee838"

///|
pub fn get_suggested_start_folder_5f1a8bf7e3cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_suggested_start_folder_5f1a8bf7e3cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_1dd354c91e52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e26b337396be3a23d444bd86"

///|
pub fn get_title_1dd354c91e52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_1dd354c91e52_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_settings_identifier_576303c483bc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa425464694fb29734a23baf"

///|
pub fn put_settings_identifier_576303c483bc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_settings_identifier_576303c483bc_ffi(this_, value)
}

///|
pub fn put_settings_identifier_576303c483bc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_settings_identifier_576303c483bc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_suggested_folder_06b7636920ce_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab4c4ef3d3b783ae545f9f4f"

///|
pub fn put_suggested_folder_06b7636920ce_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_suggested_folder_06b7636920ce_ffi(this_, value)
}

///|
pub fn put_suggested_folder_06b7636920ce(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_suggested_folder_06b7636920ce_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_suggested_start_folder_1bfc2de53bc7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4662a01cde6b47fb38ed2c1"

///|
pub fn put_suggested_start_folder_1bfc2de53bc7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_suggested_start_folder_1bfc2de53bc7_ffi(this_, value)
}

///|
pub fn put_suggested_start_folder_1bfc2de53bc7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_suggested_start_folder_1bfc2de53bc7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_895b2dc4d172_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8830dd1cf6a4dc9558417127"

///|
pub fn put_title_895b2dc4d172_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_895b2dc4d172_ffi(this_, value)
}

///|
pub fn put_title_895b2dc4d172(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_895b2dc4d172_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_fa158efe1d7a_ffi(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ce355f336b1521f9b989555"

///|
pub fn create_instance_fa158efe1d7a_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_fa158efe1d7a_ffi(this_, window_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_path_30d9fe2c2ee1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9aceaefdb9e7cbfc23a52b1b"

///|
pub fn get_path_30d9fe2c2ee1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_30d9fe2c2ee1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_path_c99736f1cf8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3a46767979b172eb81b85c5"

///|
pub fn get_path_c99736f1cf8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_c99736f1cf8d_ffi(this_, result_out)
}
