///|
#borrow(this_, text, action_uri)
extern "C" fn add_button_14276977f919_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  action_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4d6821653f64643c5ed7542"

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
) -> Int = "moonbit_win32_64f967b5fb0a8ca7b86338ad"

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
) -> Int = "moonbit_win32_7b6f0ba5e6bc85e343da0afb"

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
) -> Int = "moonbit_win32_a6873e9db7c085ef49728d56"

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
) -> Int = "moonbit_win32_a4c1fc07855b8713af705e0d"

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
) -> Int = "moonbit_win32_1283abd53bf155e864fcbdb9"

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
) -> Int = "moonbit_win32_e4fa3000e4bb6da36f9bec06"

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
) -> Int = "moonbit_win32_3b68871128d60fb99698f051"

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
) -> Int = "moonbit_win32_53511886039fd3c0939f2369"

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
) -> Int = "moonbit_win32_e6ca1c61d1fe88705fb4c80c"

///|
pub fn get_executing_step_95e413fb45bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_executing_step_95e413fb45bd_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_d6b8d7ab9f7c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9b702e0d403e35165b852ac2"

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
) -> Int = "moonbit_win32_1543cbe547578b2207896228"

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
) -> Int = "moonbit_win32_b52fcfa32570351a23fbe611"

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
) -> Int = "moonbit_win32_ecce2d7f7aad4417ba3cb2b8"

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
) -> Int = "moonbit_win32_10cda5c2b2c00cb63014240c"

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
) -> Int = "moonbit_win32_9a60cdaca1a93430a9e490a6"

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
) -> Int = "moonbit_win32_c8ee7b10f81e7a668d968ba5"

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
) -> Int = "moonbit_win32_7e0603dbc01cf4b677cd01df"

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
) -> Int = "moonbit_win32_c595e3467c39f3670b4de1f3"

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
) -> Int = "moonbit_win32_fa485ee5f58878edb23ce9b0"

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
) -> Int = "moonbit_win32_af1385fc1e28dc42a4ca6a92"

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
) -> Int = "moonbit_win32_c3aa4a7a70fb7bec3039c615"

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
) -> Int = "moonbit_win32_5af0999fe06486b3ecd3bf81"

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
) -> Int = "moonbit_win32_2c93ad799f427273c0c47f81"

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
) -> Int = "moonbit_win32_ffe3ece11bb73bc994874bce"

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
) -> Int = "moonbit_win32_0b666943fc7e3b43922cd531"

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
) -> Int = "moonbit_win32_282d2334883b01fc54a91ec4"

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
) -> Int = "moonbit_win32_7445432d9edc8a90a2cc8570"

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
