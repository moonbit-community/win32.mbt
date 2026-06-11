///|
#borrow(this_, result_out)
extern "C" fn get_command_name_388501b237c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a53b41161ddef028ed12eea"

///|
pub fn get_command_name_388501b237c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_name_388501b237c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_0394ca09fb96_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42f526745f2dac4af45a396b"

///|
pub fn get_properties_0394ca09fb96_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_0394ca09fb96_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_speech_recognition_result_7718e9f19edd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9987dfc1b9704e455549d395"

///|
pub fn get_speech_recognition_result_7718e9f19edd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_speech_recognition_result_7718e9f19edd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_bad85041fd2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_26c21e648f9431962e289483"

///|
pub fn get_reason_bad85041fd2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_bad85041fd2d_ffi(this_, result_out)
}

///|
pub fn get_reason_bad85041fd2d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reason_bad85041fd2d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_confirmed_ffbbf59991ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_32b1bd41f8fb1c2100510102"

///|
pub fn get_confirmed_ffbbf59991ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_confirmed_ffbbf59991ef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_context_4eaf1d2b6eef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d276a32ff4c81c77933fdd5c"

///|
pub fn get_app_context_4eaf1d2b6eef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_context_4eaf1d2b6eef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_launch_argument_0ea7bf863435_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_72bfe246d6ee7b7cba620278"

///|
pub fn get_app_launch_argument_0ea7bf863435_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_launch_argument_0ea7bf863435_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_tile_type_41ff7bb7c103_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_75ad0952ba6f8d8f0747e3a6"

///|
pub fn get_content_tile_type_41ff7bb7c103_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_content_tile_type_41ff7bb7c103_ffi(this_, result_out)
}

///|
pub fn get_content_tile_type_41ff7bb7c103(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_content_tile_type_41ff7bb7c103_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_image_3a160977107c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8d1e09c2210f5e2d12647d9"

///|
pub fn get_image_3a160977107c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_3a160977107c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_line1_4507d8114fb5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b1b1acc036d5c75f7fa25f9"

///|
pub fn get_text_line1_4507d8114fb5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_line1_4507d8114fb5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_line2_f8029931c4d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4cebb83d60f463a5dbe975f3"

///|
pub fn get_text_line2_f8029931c4d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_line2_f8029931c4d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_line3_416a9f807f4a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd075d4673449ecc12b2f616"

///|
pub fn get_text_line3_416a9f807f4a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_line3_416a9f807f4a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_a8de3b57cd0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1aa38ad085af9b0136dc601d"

///|
pub fn get_title_a8de3b57cd0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_a8de3b57cd0b_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_app_context_6f31011c1cfd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4de9093677ba4ad4b2e6f4df"

///|
pub fn put_app_context_6f31011c1cfd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_app_context_6f31011c1cfd_ffi(this_, value)
}

///|
pub fn put_app_context_6f31011c1cfd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_app_context_6f31011c1cfd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_app_launch_argument_8dceacfc5633_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d681ffe7a809ba52521035f9"

///|
pub fn put_app_launch_argument_8dceacfc5633_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_app_launch_argument_8dceacfc5633_ffi(this_, value)
}

///|
pub fn put_app_launch_argument_8dceacfc5633(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_app_launch_argument_8dceacfc5633_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_content_tile_type_f4bc05514a07_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d6baae240b044b8bd7c9de4a"

///|
pub fn put_content_tile_type_f4bc05514a07_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_content_tile_type_f4bc05514a07_ffi(this_, value)
}

///|
pub fn put_content_tile_type_f4bc05514a07(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_tile_type_f4bc05514a07_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_image_3dc63b945a74_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e4b945a7a3ccc04c9fe7145"

///|
pub fn put_image_3dc63b945a74_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_image_3dc63b945a74_ffi(this_, value)
}

///|
pub fn put_image_3dc63b945a74(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_image_3dc63b945a74_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_line1_579e6dd7ae18_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74137ea4bf45e7b912599f30"

///|
pub fn put_text_line1_579e6dd7ae18_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_line1_579e6dd7ae18_ffi(this_, value)
}

///|
pub fn put_text_line1_579e6dd7ae18(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_line1_579e6dd7ae18_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_line2_9022ef5f6838_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4361583c4b32639692f18e57"

///|
pub fn put_text_line2_9022ef5f6838_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_line2_9022ef5f6838_ffi(this_, value)
}

///|
pub fn put_text_line2_9022ef5f6838(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_line2_9022ef5f6838_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_line3_7fc1986ddc0f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac3a5228ce8f12298255d05c"

///|
pub fn put_text_line3_7fc1986ddc0f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_line3_7fc1986ddc0f_ffi(this_, value)
}

///|
pub fn put_text_line3_7fc1986ddc0f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_line3_7fc1986ddc0f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_1e19e4b7b7d9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c86e5950990cfe434ebac5dc"

///|
pub fn put_title_1e19e4b7b7d9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_1e19e4b7b7d9_ffi(this_, value)
}

///|
pub fn put_title_1e19e4b7b7d9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_1e19e4b7b7d9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phrase_list_name, phrase_list, result_out)
extern "C" fn set_phrase_list_async_c57d2de4d753_ffi(
  this_ : @win32_core.RawAddress,
  phrase_list_name : @win32_core.RawAddress,
  phrase_list : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_26388c141dc271df1054ead5"

///|
pub fn set_phrase_list_async_c57d2de4d753_raw(
  this_ : @win32_core.RawAddress,
  phrase_list_name : @win32_core.RawAddress,
  phrase_list : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_phrase_list_async_c57d2de4d753_ffi(
    this_, phrase_list_name, phrase_list, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_ebaf76fa21e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a09d369cf754daeea06b5600"

///|
pub fn get_language_ebaf76fa21e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_ebaf76fa21e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_5265881386d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_791bc666113b8c53182a224b"

///|
pub fn get_name_5265881386d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_5265881386d2_ffi(this_, result_out)
}

///|
#borrow(this_, file, result_out)
extern "C" fn install_command_definitions_from_storage_file_async_9d06d3dd6002_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_573833fffc78448341f73476"

///|
pub fn install_command_definitions_from_storage_file_async_9d06d3dd6002_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  install_command_definitions_from_storage_file_async_9d06d3dd6002_ffi(
    this_, file, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_installed_command_definitions_a0317fc08cc3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5dcbfd994ffdc120e674787"

///|
pub fn get_installed_command_definitions_a0317fc08cc3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_installed_command_definitions_a0317fc08cc3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_f57fbb4d701c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d7080c0cfe590a632bb221d"

///|
pub fn get_selected_item_f57fbb4d701c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_f57fbb4d701c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_launch_argument_19a23148d69e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_630580ed0e213bf24870ddba"

///|
pub fn get_app_launch_argument_19a23148d69e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_launch_argument_19a23148d69e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_e3d7b9700c71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7169d5e47c79bbfa67402fdf"

///|
pub fn get_message_e3d7b9700c71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_e3d7b9700c71_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_repeat_message_be535e491623_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf404de4248f9be387bd9ba4"

///|
pub fn get_repeat_message_be535e491623_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_repeat_message_be535e491623_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_voice_command_content_tiles_0afaecc110c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73ce79e7e7fe9bea7b0158f3"

///|
pub fn get_voice_command_content_tiles_0afaecc110c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_voice_command_content_tiles_0afaecc110c6_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_app_launch_argument_80808c1f36b6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b85e70e86ee1af48f16c21b"

///|
pub fn put_app_launch_argument_80808c1f36b6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_app_launch_argument_80808c1f36b6_ffi(this_, value)
}

///|
pub fn put_app_launch_argument_80808c1f36b6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_app_launch_argument_80808c1f36b6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_message_bcbf7e7843bc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb07ff45753d5a60832cf13b"

///|
pub fn put_message_bcbf7e7843bc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_message_bcbf7e7843bc_ffi(this_, value)
}

///|
pub fn put_message_bcbf7e7843bc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_message_bcbf7e7843bc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_repeat_message_aaa2d6e9a454_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_356376c3d90bf0c80f211739"

///|
pub fn put_repeat_message_aaa2d6e9a454_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_repeat_message_aaa2d6e9a454_ffi(this_, value)
}

///|
pub fn put_repeat_message_aaa2d6e9a454(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_repeat_message_aaa2d6e9a454_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, user_message, result_out)
extern "C" fn create_response_47f8d0bf1403_ffi(
  this_ : @win32_core.RawAddress,
  user_message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db3ec466a5ca2e2cba59de32"

///|
pub fn create_response_47f8d0bf1403_raw(
  this_ : @win32_core.RawAddress,
  user_message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_response_47f8d0bf1403_ffi(this_, user_message, result_out)
}

///|
#borrow(this_, message, content_tiles, result_out)
extern "C" fn create_response_f0fefef7f09a_ffi(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  content_tiles : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0f3a93b734b088ae73c19d0"

///|
pub fn create_response_f0fefef7f09a_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  content_tiles : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_response_f0fefef7f09a_ffi(this_, message, content_tiles, result_out)
}

///|
#borrow(this_, message, repeat_message, result_out)
extern "C" fn create_response_for_prompt_e0ef1e085561_ffi(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  repeat_message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13a49ec43dd891dfb8e12cf7"

///|
pub fn create_response_for_prompt_e0ef1e085561_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  repeat_message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_response_for_prompt_e0ef1e085561_ffi(
    this_, message, repeat_message, result_out,
  )
}

///|
#borrow(this_, message, repeat_message, content_tiles, result_out)
extern "C" fn create_response_for_prompt_0aa4e1295c52_ffi(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  repeat_message : @win32_core.RawAddress,
  content_tiles : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c11686a92ecc408929741fe"

///|
pub fn create_response_for_prompt_0aa4e1295c52_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  repeat_message : @win32_core.RawAddress,
  content_tiles : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_response_for_prompt_0aa4e1295c52_ffi(
    this_, message, repeat_message, content_tiles, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_supported_voice_command_content_tiles_5d9367638fc1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_1df6c0f1134b97c0e96a5168"

///|
pub fn get_max_supported_voice_command_content_tiles_5d9367638fc1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_supported_voice_command_content_tiles_5d9367638fc1_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_voice_command_async_bc2cc4ce2f3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_589320b5a518c34e2a9fb8a7"

///|
pub fn get_voice_command_async_bc2cc4ce2f3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_voice_command_async_bc2cc4ce2f3d_ffi(this_, result_out)
}

///|
#borrow(this_, response, result_out)
extern "C" fn report_failure_async_bcc6bb2521cb_ffi(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c003f643ab65054f02c5150"

///|
pub fn report_failure_async_bcc6bb2521cb_raw(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failure_async_bcc6bb2521cb_ffi(this_, response, result_out)
}

///|
#borrow(this_, response, result_out)
extern "C" fn report_progress_async_2e9125bf5ccb_ffi(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_05b2edca5baf7770687c201d"

///|
pub fn report_progress_async_2e9125bf5ccb_raw(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_progress_async_2e9125bf5ccb_ffi(this_, response, result_out)
}

///|
#borrow(this_, response, result_out)
extern "C" fn report_success_async_ae9f8eb4c95e_ffi(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73d9d2995c04dbfae11d6f14"

///|
pub fn report_success_async_ae9f8eb4c95e_raw(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_success_async_ae9f8eb4c95e_ffi(this_, response, result_out)
}

///|
#borrow(this_, response, result_out)
extern "C" fn request_app_launch_async_bb33cbf9ef56_ffi(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb7749971a61507e089242bd"

///|
pub fn request_app_launch_async_bb33cbf9ef56_raw(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_app_launch_async_bb33cbf9ef56_ffi(this_, response, result_out)
}

///|
#borrow(this_, response, result_out)
extern "C" fn request_confirmation_async_7371994e2e12_ffi(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_757b0e036d6c9430c0ccbb7e"

///|
pub fn request_confirmation_async_7371994e2e12_raw(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_confirmation_async_7371994e2e12_ffi(this_, response, result_out)
}

///|
#borrow(this_, response, result_out)
extern "C" fn request_disambiguation_async_8dc7059d1312_ffi(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_586da0ad73598e2ede0af21b"

///|
pub fn request_disambiguation_async_8dc7059d1312_raw(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_disambiguation_async_8dc7059d1312_ffi(this_, response, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_voice_command_completed_9fcba7f012ca_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_74378b33d6ab238a58124d1a"

///|
pub fn add_voice_command_completed_9fcba7f012ca_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_voice_command_completed_9fcba7f012ca_ffi(this_, handler, result_out)
}

///|
pub fn add_voice_command_completed_9fcba7f012ca(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_voice_command_completed_9fcba7f012ca_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_52376f2d23c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66ad0d867b91e707a57811be"

///|
pub fn get_language_52376f2d23c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_52376f2d23c5_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_voice_command_completed_dba5b0c64bbe_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ccc15436d56a7edb725fc96f"

///|
pub fn remove_voice_command_completed_dba5b0c64bbe_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_voice_command_completed_dba5b0c64bbe_ffi(this_, token)
}

///|
pub fn remove_voice_command_completed_dba5b0c64bbe(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_voice_command_completed_dba5b0c64bbe_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, trigger_details, result_out)
extern "C" fn from_app_service_trigger_details_c7d80a205e8a_ffi(
  this_ : @win32_core.RawAddress,
  trigger_details : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9b14ba141ee43fcb33ba5b0"

///|
pub fn from_app_service_trigger_details_c7d80a205e8a_raw(
  this_ : @win32_core.RawAddress,
  trigger_details : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_app_service_trigger_details_c7d80a205e8a_ffi(
    this_, trigger_details, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_message_99d449e02d42_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb981b22cfac972d089752d2"

///|
pub fn get_display_message_99d449e02d42_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_message_99d449e02d42_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_spoken_message_4696530b31d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9167e477533e5c112351e3e"

///|
pub fn get_spoken_message_4696530b31d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_spoken_message_4696530b31d5_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_display_message_d3f4fb1a7781_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9caa77a09d5b95c4922c155"

///|
pub fn put_display_message_d3f4fb1a7781_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_message_d3f4fb1a7781_ffi(this_, value)
}

///|
pub fn put_display_message_d3f4fb1a7781(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_message_d3f4fb1a7781_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_spoken_message_9061338dd36d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f024297d4e9f69149f2a74f"

///|
pub fn put_spoken_message_9061338dd36d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_spoken_message_9061338dd36d_ffi(this_, value)
}

///|
pub fn put_spoken_message_9061338dd36d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_spoken_message_9061338dd36d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_name_56b7cdfd9d36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b6dc435f264be973b260e6d"

///|
pub fn get_command_name_56b7cdfd9d36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_name_56b7cdfd9d36_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_b23c5cc8bf77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d8c92c26bf83e3714d10264"

///|
pub fn get_properties_b23c5cc8bf77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_b23c5cc8bf77_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_speech_recognition_result_e44034edc88d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e411f146b79d74d23c8b9ed9"

///|
pub fn get_speech_recognition_result_e44034edc88d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_speech_recognition_result_e44034edc88d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_29bed046e52c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4612126876d333bf333dd96d"

///|
pub fn get_reason_29bed046e52c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_29bed046e52c_ffi(this_, result_out)
}

///|
pub fn get_reason_29bed046e52c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reason_29bed046e52c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_confirmed_848c915ef252_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c659c99aeabf45a561cefa9c"

///|
pub fn get_confirmed_848c915ef252_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_confirmed_848c915ef252_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_context_f5d2a949aab4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ced2108e6e5e9e7d1f96bbdc"

///|
pub fn get_app_context_f5d2a949aab4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_context_f5d2a949aab4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_launch_argument_20e7e205160b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e9e2873d3351f0625f25fe5"

///|
pub fn get_app_launch_argument_20e7e205160b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_launch_argument_20e7e205160b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_tile_type_0ce9fa169b04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e87fed14a1395e0511358f61"

///|
pub fn get_content_tile_type_0ce9fa169b04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_content_tile_type_0ce9fa169b04_ffi(this_, result_out)
}

///|
pub fn get_content_tile_type_0ce9fa169b04(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_content_tile_type_0ce9fa169b04_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_image_7f71b12e286e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0da8631be6f6ce25d585ea20"

///|
pub fn get_image_7f71b12e286e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_7f71b12e286e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_line1_732a519bd620_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a94a405860a862dd5ff31d9"

///|
pub fn get_text_line1_732a519bd620_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_line1_732a519bd620_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_line2_c913192840f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46535f19d72f4c1a0b6c6c9f"

///|
pub fn get_text_line2_c913192840f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_line2_c913192840f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_line3_8c188a9a7808_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_878da2f78efbccfa295ab6f9"

///|
pub fn get_text_line3_8c188a9a7808_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_line3_8c188a9a7808_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_6581aeb146e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3cdcc8fe2c8cbfe9a7f5a48"

///|
pub fn get_title_6581aeb146e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_6581aeb146e4_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_app_context_d9051618cd31_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54225983485e9e13b0e20d6f"

///|
pub fn put_app_context_d9051618cd31_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_app_context_d9051618cd31_ffi(this_, value)
}

///|
pub fn put_app_context_d9051618cd31(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_app_context_d9051618cd31_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_app_launch_argument_687e00e0c4c3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5fc5c8cae616cb8002d74c4"

///|
pub fn put_app_launch_argument_687e00e0c4c3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_app_launch_argument_687e00e0c4c3_ffi(this_, value)
}

///|
pub fn put_app_launch_argument_687e00e0c4c3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_app_launch_argument_687e00e0c4c3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_content_tile_type_56238a3f6845_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ef4a4f5c638a1e513b5f4714"

///|
pub fn put_content_tile_type_56238a3f6845_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_content_tile_type_56238a3f6845_ffi(this_, value)
}

///|
pub fn put_content_tile_type_56238a3f6845(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_tile_type_56238a3f6845_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_image_f24f1fcc6dd0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f82b138432e54b77285cc200"

///|
pub fn put_image_f24f1fcc6dd0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_image_f24f1fcc6dd0_ffi(this_, value)
}

///|
pub fn put_image_f24f1fcc6dd0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_image_f24f1fcc6dd0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_line1_d37ed3a45602_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2747e0c3e30c55e3af98b094"

///|
pub fn put_text_line1_d37ed3a45602_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_line1_d37ed3a45602_ffi(this_, value)
}

///|
pub fn put_text_line1_d37ed3a45602(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_line1_d37ed3a45602_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_line2_361221d5d739_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7afa85bf28463675193e19bb"

///|
pub fn put_text_line2_361221d5d739_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_line2_361221d5d739_ffi(this_, value)
}

///|
pub fn put_text_line2_361221d5d739(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_line2_361221d5d739_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_line3_56eb3b6946f2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8817cdaae85f8b91968dabc7"

///|
pub fn put_text_line3_56eb3b6946f2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_line3_56eb3b6946f2_ffi(this_, value)
}

///|
pub fn put_text_line3_56eb3b6946f2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_line3_56eb3b6946f2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_bc60d78f2332_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d65a0a85934e1df6dbe5e4e4"

///|
pub fn put_title_bc60d78f2332_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_bc60d78f2332_ffi(this_, value)
}

///|
pub fn put_title_bc60d78f2332(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_bc60d78f2332_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phrase_list_name, phrase_list, result_out)
extern "C" fn set_phrase_list_async_dff9af431b4f_ffi(
  this_ : @win32_core.RawAddress,
  phrase_list_name : @win32_core.RawAddress,
  phrase_list : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ef83353589cca65f463f4eb"

///|
pub fn set_phrase_list_async_dff9af431b4f_raw(
  this_ : @win32_core.RawAddress,
  phrase_list_name : @win32_core.RawAddress,
  phrase_list : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_phrase_list_async_dff9af431b4f_ffi(
    this_, phrase_list_name, phrase_list, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_2f823a2e31b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_638edc226fabbe1bc56a569b"

///|
pub fn get_language_2f823a2e31b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_2f823a2e31b5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_8d8d163683e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d275ae8fafaf08e659ea066b"

///|
pub fn get_name_8d8d163683e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_8d8d163683e7_ffi(this_, result_out)
}

///|
#borrow(this_, file, result_out)
extern "C" fn install_command_definitions_from_storage_file_async_de534bec8515_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36ec400273e2e93a4ac2307a"

///|
pub fn install_command_definitions_from_storage_file_async_de534bec8515_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  install_command_definitions_from_storage_file_async_de534bec8515_ffi(
    this_, file, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_installed_command_definitions_d2af8bc5404c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c129160dea7533936057e3b6"

///|
pub fn get_installed_command_definitions_d2af8bc5404c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_installed_command_definitions_d2af8bc5404c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_7a68860d2fe3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5942b129685ad610cb6ed3cc"

///|
pub fn get_selected_item_7a68860d2fe3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_7a68860d2fe3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_launch_argument_f3dc7de23161_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba7bd0658038b44348db396d"

///|
pub fn get_app_launch_argument_f3dc7de23161_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_launch_argument_f3dc7de23161_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_a7e9d472b186_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3bfd7cfe0625aec1dc9f707c"

///|
pub fn get_message_a7e9d472b186_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_a7e9d472b186_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_repeat_message_613138beb978_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9cf0f38d8558b36d0f2b6a0f"

///|
pub fn get_repeat_message_613138beb978_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_repeat_message_613138beb978_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_voice_command_content_tiles_c9073a6af567_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c49420099d50d693faf7982b"

///|
pub fn get_voice_command_content_tiles_c9073a6af567_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_voice_command_content_tiles_c9073a6af567_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_app_launch_argument_01b0d52cd00c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0df6b15e4726ec7a521d9d35"

///|
pub fn put_app_launch_argument_01b0d52cd00c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_app_launch_argument_01b0d52cd00c_ffi(this_, value)
}

///|
pub fn put_app_launch_argument_01b0d52cd00c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_app_launch_argument_01b0d52cd00c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_message_f95d0cff3522_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f9014d4e235108d9df6ef64"

///|
pub fn put_message_f95d0cff3522_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_message_f95d0cff3522_ffi(this_, value)
}

///|
pub fn put_message_f95d0cff3522(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_message_f95d0cff3522_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_repeat_message_96ef4ce048ac_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eedf29d04810fddefdda420e"

///|
pub fn put_repeat_message_96ef4ce048ac_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_repeat_message_96ef4ce048ac_ffi(this_, value)
}

///|
pub fn put_repeat_message_96ef4ce048ac(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_repeat_message_96ef4ce048ac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, user_message, result_out)
extern "C" fn create_response_9ddbbdba336a_ffi(
  this_ : @win32_core.RawAddress,
  user_message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48027e7e1633527006f6e9aa"

///|
pub fn create_response_9ddbbdba336a_raw(
  this_ : @win32_core.RawAddress,
  user_message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_response_9ddbbdba336a_ffi(this_, user_message, result_out)
}

///|
#borrow(this_, message, content_tiles, result_out)
extern "C" fn create_response_e0a1bd5dac04_ffi(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  content_tiles : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c4f4ac88236ccad88b72e912"

///|
pub fn create_response_e0a1bd5dac04_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  content_tiles : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_response_e0a1bd5dac04_ffi(this_, message, content_tiles, result_out)
}

///|
#borrow(this_, message, repeat_message, result_out)
extern "C" fn create_response_for_prompt_67f8580e9a8f_ffi(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  repeat_message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6050110423a2325156bd5a13"

///|
pub fn create_response_for_prompt_67f8580e9a8f_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  repeat_message : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_response_for_prompt_67f8580e9a8f_ffi(
    this_, message, repeat_message, result_out,
  )
}

///|
#borrow(this_, message, repeat_message, content_tiles, result_out)
extern "C" fn create_response_for_prompt_ff45329f2a4f_ffi(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  repeat_message : @win32_core.RawAddress,
  content_tiles : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32da5f10d955a0a856ea3b95"

///|
pub fn create_response_for_prompt_ff45329f2a4f_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  repeat_message : @win32_core.RawAddress,
  content_tiles : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_response_for_prompt_ff45329f2a4f_ffi(
    this_, message, repeat_message, content_tiles, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_supported_voice_command_content_tiles_db88e4634b24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_ac19f5a9c4fe504a3a171b78"

///|
pub fn get_max_supported_voice_command_content_tiles_db88e4634b24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_supported_voice_command_content_tiles_db88e4634b24_ffi(
    this_, result_out,
  )
}

///|
pub fn get_max_supported_voice_command_content_tiles_db88e4634b24(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_supported_voice_command_content_tiles_db88e4634b24_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_voice_command_async_1f24ddf25956_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aac2f94321122a26aba1e466"

///|
pub fn get_voice_command_async_1f24ddf25956_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_voice_command_async_1f24ddf25956_ffi(this_, result_out)
}

///|
#borrow(this_, response, result_out)
extern "C" fn report_failure_async_b420bdc5d01e_ffi(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc008b55a0ab33d472ad7f16"

///|
pub fn report_failure_async_b420bdc5d01e_raw(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_failure_async_b420bdc5d01e_ffi(this_, response, result_out)
}

///|
#borrow(this_, response, result_out)
extern "C" fn report_progress_async_1a440453607d_ffi(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ebc71d0e64d3ee5d97fd22ec"

///|
pub fn report_progress_async_1a440453607d_raw(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_progress_async_1a440453607d_ffi(this_, response, result_out)
}

///|
#borrow(this_, response, result_out)
extern "C" fn report_success_async_d4c8955ad584_ffi(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aeef9501d9b9b43d6745af75"

///|
pub fn report_success_async_d4c8955ad584_raw(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  report_success_async_d4c8955ad584_ffi(this_, response, result_out)
}

///|
#borrow(this_, response, result_out)
extern "C" fn request_app_launch_async_67189e024b67_ffi(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_769b641949e4e61104cf404f"

///|
pub fn request_app_launch_async_67189e024b67_raw(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_app_launch_async_67189e024b67_ffi(this_, response, result_out)
}

///|
#borrow(this_, response, result_out)
extern "C" fn request_confirmation_async_01c2ff20e7cf_ffi(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b31e4e275efa942566ca2564"

///|
pub fn request_confirmation_async_01c2ff20e7cf_raw(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_confirmation_async_01c2ff20e7cf_ffi(this_, response, result_out)
}

///|
#borrow(this_, response, result_out)
extern "C" fn request_disambiguation_async_8f6728af7080_ffi(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a449444d0375a996d1b59c6b"

///|
pub fn request_disambiguation_async_8f6728af7080_raw(
  this_ : @win32_core.RawAddress,
  response : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_disambiguation_async_8f6728af7080_ffi(this_, response, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_voice_command_completed_e0b2b30b3086_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_dbcf75e7ad98af9e96d8e3db"

///|
pub fn add_voice_command_completed_e0b2b30b3086_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_voice_command_completed_e0b2b30b3086_ffi(this_, handler, result_out)
}

///|
pub fn add_voice_command_completed_e0b2b30b3086(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_voice_command_completed_e0b2b30b3086_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_language_8ae9ed49ebac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b1ab954f7495a581b258d136"

///|
pub fn get_language_8ae9ed49ebac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_8ae9ed49ebac_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_voice_command_completed_0bbd669276c4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a613e054a1acb3efd6135d1d"

///|
pub fn remove_voice_command_completed_0bbd669276c4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_voice_command_completed_0bbd669276c4_ffi(this_, token)
}

///|
pub fn remove_voice_command_completed_0bbd669276c4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_voice_command_completed_0bbd669276c4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, trigger_details, result_out)
extern "C" fn from_app_service_trigger_details_c8b12b39cf5b_ffi(
  this_ : @win32_core.RawAddress,
  trigger_details : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71cb2c9a1aee5ebb4ed3f2aa"

///|
pub fn from_app_service_trigger_details_c8b12b39cf5b_raw(
  this_ : @win32_core.RawAddress,
  trigger_details : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_app_service_trigger_details_c8b12b39cf5b_ffi(
    this_, trigger_details, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_message_48c54d1cde24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7409acd407e1279099073978"

///|
pub fn get_display_message_48c54d1cde24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_message_48c54d1cde24_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_spoken_message_0da3479ec0ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d7f6200ce478da168c6173dd"

///|
pub fn get_spoken_message_0da3479ec0ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_spoken_message_0da3479ec0ed_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_display_message_9f018742e506_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bfe7429ecf7bda5e94527a08"

///|
pub fn put_display_message_9f018742e506_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_message_9f018742e506_ffi(this_, value)
}

///|
pub fn put_display_message_9f018742e506(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_message_9f018742e506_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_spoken_message_602083cf2181_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1953113b20e5f2181487e14c"

///|
pub fn put_spoken_message_602083cf2181_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_spoken_message_602083cf2181_ffi(this_, value)
}

///|
pub fn put_spoken_message_602083cf2181(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_spoken_message_602083cf2181_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
