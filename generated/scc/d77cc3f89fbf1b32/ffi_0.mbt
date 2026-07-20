///|
#borrow(this_, result_out)
extern "C" fn get_command_name_56b7cdfd9d36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_45bb103f042fae09e57763bb"

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
) -> Int = "moonbit_win32_a32035d05a0a15da5bf9a838"

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
) -> Int = "moonbit_win32_c57577700f92eebf3ce85e52"

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
) -> Int = "moonbit_win32_e7475a69599a2f498ba608ad"

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
) -> Int = "moonbit_win32_9542a045dd07c60e013363b5"

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
) -> Int = "moonbit_win32_eba67ceadf24705e49f6bda0"

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
) -> Int = "moonbit_win32_0b99d676be925476bfd35d26"

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
) -> Int = "moonbit_win32_6b6b95bc9d3808bb571e8b7a"

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
) -> Int = "moonbit_win32_71fd1f3b6a98d4997ce1bd02"

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
) -> Int = "moonbit_win32_d3bc4d2e914c73a16afba288"

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
) -> Int = "moonbit_win32_11eaa799f612b85678e4414d"

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
) -> Int = "moonbit_win32_00b11bedb064c727e78428be"

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
) -> Int = "moonbit_win32_b3c0227cfe526b676f298457"

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
) -> Int = "moonbit_win32_d9c4dc61b94160f3d6d47bf0"

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
) -> Int = "moonbit_win32_48d83613346c3e4300ed4536"

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
) -> Int = "moonbit_win32_a5400a7489246315fde53535"

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
) -> Int = "moonbit_win32_15c7ea8f467908e88921d9ab"

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
) -> Int = "moonbit_win32_9f3452d4de482beea035b2af"

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
) -> Int = "moonbit_win32_f6764bbec74b0fbf858bb851"

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
) -> Int = "moonbit_win32_d581490d353fc230ce15f6b1"

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
) -> Int = "moonbit_win32_fc7f75512f0a03388e189bf8"

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
) -> Int = "moonbit_win32_9eaf21187518ca01f693ffd3"

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
) -> Int = "moonbit_win32_87b375c01236d4672549995c"

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
) -> Int = "moonbit_win32_f13312e375bfa4742e1a3858"

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
) -> Int = "moonbit_win32_a44498bdb8956015fe148833"

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
) -> Int = "moonbit_win32_cd2ade5bb120ccdb91dc10ab"

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
) -> Int = "moonbit_win32_443067ed29ee03f37dfd1fff"

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
) -> Int = "moonbit_win32_6712d855ced54b97e22411bb"

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
) -> Int = "moonbit_win32_3a373115598e052075974a7f"

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
) -> Int = "moonbit_win32_6af9bc3741f9c80d87610be3"

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
) -> Int = "moonbit_win32_41e896750d5adafd15234d94"

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
) -> Int = "moonbit_win32_5d1a84f45a4566d3225615fa"

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
) -> Int = "moonbit_win32_09109fd5044ab68a4732a991"

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
) -> Int = "moonbit_win32_2e9d9886b313bf692d8db5b5"

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
) -> Int = "moonbit_win32_b5d4113ebb16d53fefeb4236"

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
) -> Int = "moonbit_win32_50f13fd253e89cb80d64e59b"

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
) -> Int = "moonbit_win32_1814679dc11ee4c5e7b96587"

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
) -> Int = "moonbit_win32_3b785ce668f9705764035a5f"

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
) -> Int = "moonbit_win32_c224c6c1a8e01a2f3279462f"

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
) -> Int = "moonbit_win32_27c715603c2f0833434cb0ca"

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
) -> Int = "moonbit_win32_3648656e3912f3633e8e17c6"

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
) -> Int = "moonbit_win32_605842e808e1d22a662fad1a"

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
) -> Int = "moonbit_win32_dc26f65691bc1e159aafdf8f"

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
) -> Int = "moonbit_win32_1d4d899fe4ff94690c87d0f2"

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
) -> Int = "moonbit_win32_4d4052afe69d06899668a29b"

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
) -> Int = "moonbit_win32_f6f13f635949a5264595498d"

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
) -> Int = "moonbit_win32_140689dde988560f3b6ed8a2"

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
) -> Int = "moonbit_win32_e37722a0f186df0bd21a27e5"

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
) -> Int = "moonbit_win32_3c84be550fd5fb526efcb85f"

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
) -> Int = "moonbit_win32_48b38e10c7e84234d6429e44"

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
) -> Int = "moonbit_win32_02390fb6d340810acb81d1c9"

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
) -> Int = "moonbit_win32_a66ad5f8069f610dd73a4ee6"

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
) -> Int = "moonbit_win32_ab404328fbcabb8a34624384"

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
) -> Int = "moonbit_win32_809397d0e9e3002931d9234f"

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
