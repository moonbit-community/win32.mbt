///|
#borrow(this_, result_out)
extern "C" fn get_command_name_56b7cdfd9d36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60e39d08a477822cb267c158"

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
) -> Int = "moonbit_win32_77786ec7f006f8fd44913ede"

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
) -> Int = "moonbit_win32_a669828f305e50c7126163a6"

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
) -> Int = "moonbit_win32_a6b3df9003edacae0f9f155b"

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
) -> Int = "moonbit_win32_876d90f99aacf30f3412e974"

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
) -> Int = "moonbit_win32_563b1837253b9eb68ccb3103"

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
) -> Int = "moonbit_win32_5a7cdf6af9db4e28c8d73d66"

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
) -> Int = "moonbit_win32_16de49d31d2d097933ab3341"

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
) -> Int = "moonbit_win32_ccf043250efe9782eb57dea1"

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
) -> Int = "moonbit_win32_4551d34eb915bfc84557e813"

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
) -> Int = "moonbit_win32_e2c2f8a570f1ffc0e8ae80fb"

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
) -> Int = "moonbit_win32_49af870118ed3faedae6420c"

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
) -> Int = "moonbit_win32_43ab8606b62f3b47f55a50e8"

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
) -> Int = "moonbit_win32_eb48d947eaf6f9c65d268168"

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
) -> Int = "moonbit_win32_230eeaaae55e5c9b254d9459"

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
) -> Int = "moonbit_win32_9a16d625e251567b5147666b"

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
) -> Int = "moonbit_win32_cec52afe3868eeef3a67aa6a"

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
) -> Int = "moonbit_win32_e99964bc6ade5aaf24866463"

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
) -> Int = "moonbit_win32_5962f7b611007f12177e4383"

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
) -> Int = "moonbit_win32_7aa17080dcf1c943bf4dbc18"

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
) -> Int = "moonbit_win32_c0f9473cb2942298f07c1df1"

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
) -> Int = "moonbit_win32_fa215b93af58991b406924b7"

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
) -> Int = "moonbit_win32_644c9fed8ce7b71d3123e581"

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
) -> Int = "moonbit_win32_563bd0616fb153030625a5bc"

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
) -> Int = "moonbit_win32_50c4ddc80a638d7a00d9ace6"

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
) -> Int = "moonbit_win32_d04af888e9466c02b80e16fa"

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
) -> Int = "moonbit_win32_47b826643c0e772f45e17946"

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
) -> Int = "moonbit_win32_facce301b044564c2ed60b75"

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
) -> Int = "moonbit_win32_9944f53d37dad2bb0f4d9fea"

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
) -> Int = "moonbit_win32_a6bd89459b2b83226dd477e8"

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
) -> Int = "moonbit_win32_b6e65ef4980f8cbfac49795d"

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
) -> Int = "moonbit_win32_08d01ba3a21287dc1ca89e93"

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
) -> Int = "moonbit_win32_36ee0fd4e5854065bfae0c99"

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
) -> Int = "moonbit_win32_45cf662400eb4e39449db3c5"

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
) -> Int = "moonbit_win32_3c4ae3f2077e31a6c7bf1506"

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
) -> Int = "moonbit_win32_a7b429c347ef255fe8cd1ece"

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
) -> Int = "moonbit_win32_37b09a8a680b8d8c35380be7"

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
) -> Int = "moonbit_win32_462b615036133498dbd8c2a3"

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
) -> Int = "moonbit_win32_3f55d00bfe3294e20a1d5964"

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
) -> Int = "moonbit_win32_eecb51256788d1ac050bec54"

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
) -> Int = "moonbit_win32_b874b0b936b9df61a6687f69"

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
) -> Int = "moonbit_win32_da082d2ab47a5c90e8e189b3"

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
) -> Int = "moonbit_win32_7977fc98b4e8504003369bd7"

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
) -> Int = "moonbit_win32_f57d2a83a4e6993fbc2b2db6"

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
) -> Int = "moonbit_win32_ac1bcb2bf9693c8dc641711b"

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
) -> Int = "moonbit_win32_373f099c08c331f0a22c45e4"

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
) -> Int = "moonbit_win32_678e5a7f60e4beb4dc6887a8"

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
) -> Int = "moonbit_win32_d3c40bad1c6c21dfc453b4b0"

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
) -> Int = "moonbit_win32_c91d565ee3ee6e1d8f6b11a9"

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
) -> Int = "moonbit_win32_757e4661e849f2684c7e712b"

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
) -> Int = "moonbit_win32_e15cb946796106e64298025e"

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
) -> Int = "moonbit_win32_0b70bcc1b4964b82c1b2600a"

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
) -> Int = "moonbit_win32_41ac53bede2c75f460a0c1da"

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
) -> Int = "moonbit_win32_1d00dedba7786d6600d05b55"

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
