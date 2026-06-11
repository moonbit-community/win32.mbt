///|
#borrow(this_, text, action_uri)
extern "C" fn add_button_14276977f919_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  action_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30744a058fed0c5ed79e791f"

///|
pub fn add_button_14276977f919_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  action_uri : @win32_core.RawAddress,
) -> Int {
  add_button_14276977f919_ffi(this_, text, action_uri)
}

///|
pub fn add_button_14276977f919(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  action_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_button_14276977f919_raw(this_, text, action_uri)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, question)
extern "C" fn set_question_08848c99b7ec_ffi(
  this_ : @win32_core.RawAddress,
  question : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8b022420ec0c02d98af8626"

///|
pub fn set_question_08848c99b7ec_raw(
  this_ : @win32_core.RawAddress,
  question : @win32_core.RawAddress,
) -> Int {
  set_question_08848c99b7ec_ffi(this_, question)
}

///|
pub fn set_question_08848c99b7ec(
  this_ : @win32_core.RawAddress,
  question : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_question_08848c99b7ec_raw(this_, question)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, placeholder_text, action_uri_template)
extern "C" fn set_text_input_8ff8fd5bb424_ffi(
  this_ : @win32_core.RawAddress,
  placeholder_text : @win32_core.RawAddress,
  action_uri_template : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06a07aca066cbacb96ff6375"

///|
pub fn set_text_input_8ff8fd5bb424_raw(
  this_ : @win32_core.RawAddress,
  placeholder_text : @win32_core.RawAddress,
  action_uri_template : @win32_core.RawAddress,
) -> Int {
  set_text_input_8ff8fd5bb424_ffi(this_, placeholder_text, action_uri_template)
}

///|
pub fn set_text_input_8ff8fd5bb424(
  this_ : @win32_core.RawAddress,
  placeholder_text : @win32_core.RawAddress,
  action_uri_template : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_text_input_8ff8fd5bb424_raw(
    this_, placeholder_text, action_uri_template,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, assets, result_out)
extern "C" fn create_generated_assets_result_005549a8d731_ffi(
  this_ : @win32_core.RawAddress,
  assets_length : UInt,
  assets : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce0100518ff27ce98f00679e"

///|
pub fn create_generated_assets_result_005549a8d731_raw(
  this_ : @win32_core.RawAddress,
  assets_length : UInt,
  assets : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_generated_assets_result_005549a8d731_ffi(
    this_, assets_length, assets, result_out,
  )
}

///|
#borrow(this_, image_uri, executing_step, result_out)
extern "C" fn create_preview_thumbnail_73f0da08c410_ffi(
  this_ : @win32_core.RawAddress,
  image_uri : @win32_core.RawAddress,
  executing_step : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac1d351a96756088f575a487"

///|
pub fn create_preview_thumbnail_73f0da08c410_raw(
  this_ : @win32_core.RawAddress,
  image_uri : @win32_core.RawAddress,
  executing_step : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_preview_thumbnail_73f0da08c410_ffi(
    this_, image_uri, executing_step, result_out,
  )
}

///|
#borrow(this_, completed_steps, executing_step, result_out)
extern "C" fn create_sequence_of_steps_46e7dd3828d7_ffi(
  this_ : @win32_core.RawAddress,
  completed_steps_length : UInt,
  completed_steps : Bytes,
  executing_step : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5292f18d429fadc5a5894db"

///|
pub fn create_sequence_of_steps_46e7dd3828d7_raw(
  this_ : @win32_core.RawAddress,
  completed_steps_length : UInt,
  completed_steps : Bytes,
  executing_step : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_sequence_of_steps_46e7dd3828d7_ffi(
    this_, completed_steps_length, completed_steps, executing_step, result_out,
  )
}

///|
#borrow(this_, text, result_out)
extern "C" fn create_text_summary_result_e8f6046311a9_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39dcc7d20421459ef0e60c30"

///|
pub fn create_text_summary_result_e8f6046311a9_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_text_summary_result_e8f6046311a9_ffi(this_, text, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_buttons_9be555455cb8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_91001a37e6351b6eceb1f340"

///|
pub fn get_max_buttons_9be555455cb8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_buttons_9be555455cb8_ffi(this_, result_out)
}

///|
pub fn get_max_buttons_9be555455cb8(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_buttons_9be555455cb8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_completed_steps_e206bdb387f5_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_9665c690ac7ab2703f4fe5df"

///|
pub fn get_completed_steps_e206bdb387f5_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_completed_steps_e206bdb387f5_ffi(
    this_, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_executing_step_95e413fb45bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_866ffb6c60040faea4954edb"

///|
pub fn get_executing_step_95e413fb45bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_executing_step_95e413fb45bd_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_d6b8d7ab9f7c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e196f2586b45f7f4eb151185"

///|
pub fn remove_d6b8d7ab9f7c_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_d6b8d7ab9f7c_ffi(this_)
}

///|
pub fn remove_d6b8d7ab9f7c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_d6b8d7ab9f7c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, content)
extern "C" fn update_4df27f64d742_ffi(
  this_ : @win32_core.RawAddress,
  state : Int,
  content : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a205dccf2981fe8ffabbbf2"

///|
pub fn update_4df27f64d742_raw(
  this_ : @win32_core.RawAddress,
  state : Int,
  content : @win32_core.RawAddress,
) -> Int {
  update_4df27f64d742_ffi(this_, state, content)
}

///|
pub fn update_4df27f64d742(
  this_ : @win32_core.RawAddress,
  state : Int,
  content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_4df27f64d742_raw(this_, state, content)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn update_state_74298b928eef_ffi(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Int = "moonbit_win32_47fe1d7208fb1ea783410fd4"

///|
pub fn update_state_74298b928eef_raw(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Int {
  update_state_74298b928eef_ffi(this_, state)
}

///|
pub fn update_state_74298b928eef(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_state_74298b928eef_raw(this_, state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, title, subtitle)
extern "C" fn update_titles_c5d6ae37a793_ffi(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  subtitle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a681ce7d774f75a4a4f0ede1"

///|
pub fn update_titles_c5d6ae37a793_raw(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  subtitle : @win32_core.RawAddress,
) -> Int {
  update_titles_c5d6ae37a793_ffi(this_, title, subtitle)
}

///|
pub fn update_titles_c5d6ae37a793(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  subtitle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_titles_c5d6ae37a793_raw(this_, title, subtitle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deep_link_5163287f41c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d029e2e7f3643b5d99b754e2"

///|
pub fn get_deep_link_5163287f41c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deep_link_5163287f41c5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_time_a56bcf0d0048_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3dea3f4d4b38eb40b0e80551"

///|
pub fn get_end_time_a56bcf0d0048_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_end_time_a56bcf0d0048_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_uri_f517b7deb391_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb11bb1ea9dfe44b1ae39492"

///|
pub fn get_icon_uri_f517b7deb391_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_uri_f517b7deb391_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_time_e851794e4eff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a340ba77dca63900dd0ba8b9"

///|
pub fn get_start_time_e851794e4eff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_start_time_e851794e4eff_ffi(this_, result_out)
}

///|
pub fn get_start_time_e851794e4eff(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_start_time_e851794e4eff_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_baf0e6e05a98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5757c5a6884e6573dc1bc636"

///|
pub fn get_state_baf0e6e05a98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_baf0e6e05a98_ffi(this_, result_out)
}

///|
pub fn get_state_baf0e6e05a98(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_baf0e6e05a98_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_subtitle_c39d5567d10c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_64abbb70851eb17d61a86f86"

///|
pub fn get_subtitle_c39d5567d10c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subtitle_c39d5567d10c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_f89779187b54_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_51cc2f4ee026735f9ca45ace"

///|
pub fn get_title_f89779187b54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_f89779187b54_ffi(this_, result_out)
}

///|
#borrow(this_, deep_link)
extern "C" fn update_deep_link_b10a6bc31b3a_ffi(
  this_ : @win32_core.RawAddress,
  deep_link : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6e02834a8d4a6deffd29be6"

///|
pub fn update_deep_link_b10a6bc31b3a_raw(
  this_ : @win32_core.RawAddress,
  deep_link : @win32_core.RawAddress,
) -> Int {
  update_deep_link_b10a6bc31b3a_ffi(this_, deep_link)
}

///|
pub fn update_deep_link_b10a6bc31b3a(
  this_ : @win32_core.RawAddress,
  deep_link : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_deep_link_b10a6bc31b3a_raw(this_, deep_link)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_hidden_by_user_d5a338f8e757_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_87ab41ef3a1746410e00a935"

///|
pub fn get_hidden_by_user_d5a338f8e757_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hidden_by_user_d5a338f8e757_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_a9bf1fa4ddd1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_787d184c69e7fdfbda673c32"

///|
pub fn get_id_a9bf1fa4ddd1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_a9bf1fa4ddd1_ffi(this_, result_out)
}

///|
#borrow(this_, title, subtitle, deep_link, icon_uri, content, result_out)
extern "C" fn create_0f78a15bad52_ffi(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  subtitle : @win32_core.RawAddress,
  deep_link : @win32_core.RawAddress,
  icon_uri : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b59208025c5d1b0b1fbef2de"

///|
pub fn create_0f78a15bad52_raw(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  subtitle : @win32_core.RawAddress,
  deep_link : @win32_core.RawAddress,
  icon_uri : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_0f78a15bad52_ffi(
    this_, title, subtitle, deep_link, icon_uri, content, result_out,
  )
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn find_all_a5149611c251_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7194f62eb14fd66dd7b2968"

///|
pub fn find_all_a5149611c251_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  find_all_a5149611c251_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_supported_414790921d6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_14afc3c1621579f78352a49d"

///|
pub fn is_supported_414790921d6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_414790921d6d_ffi(this_, result_out)
}

///|
#borrow(this_, name, context, icon_uri, asset_uri, result_out)
extern "C" fn create_instance_059b21f18753_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  icon_uri : @win32_core.RawAddress,
  asset_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_115daf765f8601771a54a5e8"

///|
pub fn create_instance_059b21f18753_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  icon_uri : @win32_core.RawAddress,
  asset_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_059b21f18753_ffi(
    this_, name, context, icon_uri, asset_uri, result_out,
  )
}
