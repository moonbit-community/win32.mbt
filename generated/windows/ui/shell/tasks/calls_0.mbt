///|
pub fn add_button_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  action_uri : @win32_core.RawAddress,
) -> Int {
  @owner.add_button_14276977f919_raw(this_, text, action_uri)
}

///|
pub fn add_button(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  action_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_button_14276977f919(this_, text, action_uri)
}

///|
pub fn set_question_raw(
  this_ : @win32_core.RawAddress,
  question : @win32_core.RawAddress,
) -> Int {
  @owner.set_question_08848c99b7ec_raw(this_, question)
}

///|
pub fn set_question(
  this_ : @win32_core.RawAddress,
  question : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_question_08848c99b7ec(this_, question)
}

///|
pub fn set_text_input_raw(
  this_ : @win32_core.RawAddress,
  placeholder_text : @win32_core.RawAddress,
  action_uri_template : @win32_core.RawAddress,
) -> Int {
  @owner.set_text_input_8ff8fd5bb424_raw(
    this_, placeholder_text, action_uri_template,
  )
}

///|
pub fn set_text_input(
  this_ : @win32_core.RawAddress,
  placeholder_text : @win32_core.RawAddress,
  action_uri_template : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_text_input_8ff8fd5bb424(
    this_, placeholder_text, action_uri_template,
  )
}

///|
pub fn create_generated_assets_result_raw(
  this_ : @win32_core.RawAddress,
  assets_length : UInt,
  assets : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_generated_assets_result_005549a8d731_raw(
    this_, assets_length, assets, result_out,
  )
}

///|
pub fn create_preview_thumbnail_raw(
  this_ : @win32_core.RawAddress,
  image_uri : @win32_core.RawAddress,
  executing_step : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_preview_thumbnail_73f0da08c410_raw(
    this_, image_uri, executing_step, result_out,
  )
}

///|
pub fn create_sequence_of_steps_raw(
  this_ : @win32_core.RawAddress,
  completed_steps_length : UInt,
  completed_steps : Bytes,
  executing_step : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_sequence_of_steps_46e7dd3828d7_raw(
    this_, completed_steps_length, completed_steps, executing_step, result_out,
  )
}

///|
pub fn create_text_summary_result_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_text_summary_result_e8f6046311a9_raw(this_, text, result_out)
}

///|
pub fn get_max_buttons_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_max_buttons_9be555455cb8_raw(this_, result_out)
}

///|
pub fn get_max_buttons(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_max_buttons_9be555455cb8(this_)
}

///|
pub fn get_completed_steps_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.get_completed_steps_e206bdb387f5_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn get_executing_step_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_executing_step_95e413fb45bd_raw(this_, result_out)
}

///|
pub fn remove_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.remove_d6b8d7ab9f7c_raw(this_)
}

///|
pub fn remove(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_d6b8d7ab9f7c(this_)
}

///|
pub fn update_raw(
  this_ : @win32_core.RawAddress,
  state : Int,
  content : @win32_core.RawAddress,
) -> Int {
  @owner.update_4df27f64d742_raw(this_, state, content)
}

///|
pub fn update(
  this_ : @win32_core.RawAddress,
  state : Int,
  content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_4df27f64d742(this_, state, content)
}

///|
pub fn update_state_raw(this_ : @win32_core.RawAddress, state : Int) -> Int {
  @owner.update_state_74298b928eef_raw(this_, state)
}

///|
pub fn update_state(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_state_74298b928eef(this_, state)
}

///|
pub fn update_titles_raw(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  subtitle : @win32_core.RawAddress,
) -> Int {
  @owner.update_titles_c5d6ae37a793_raw(this_, title, subtitle)
}

///|
pub fn update_titles(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  subtitle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_titles_c5d6ae37a793(this_, title, subtitle)
}

///|
pub fn get_deep_link_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deep_link_5163287f41c5_raw(this_, result_out)
}

///|
pub fn get_end_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_end_time_a56bcf0d0048_raw(this_, result_out)
}

///|
pub fn get_icon_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_icon_uri_f517b7deb391_raw(this_, result_out)
}

///|
pub fn get_start_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_start_time_e851794e4eff_raw(this_, result_out)
}

///|
pub fn get_start_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_start_time_e851794e4eff(this_)
}

///|
pub fn get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_state_baf0e6e05a98_raw(this_, result_out)
}

///|
pub fn get_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_state_baf0e6e05a98(this_)
}

///|
pub fn get_subtitle_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_subtitle_c39d5567d10c_raw(this_, result_out)
}

///|
pub fn get_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_title_f89779187b54_raw(this_, result_out)
}

///|
pub fn update_deep_link_raw(
  this_ : @win32_core.RawAddress,
  deep_link : @win32_core.RawAddress,
) -> Int {
  @owner.update_deep_link_b10a6bc31b3a_raw(this_, deep_link)
}

///|
pub fn update_deep_link(
  this_ : @win32_core.RawAddress,
  deep_link : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_deep_link_b10a6bc31b3a(this_, deep_link)
}

///|
pub fn get_hidden_by_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_hidden_by_user_d5a338f8e757_raw(this_, result_out)
}

///|
pub fn get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_a9bf1fa4ddd1_raw(this_, result_out)
}

///|
pub fn create_raw(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  subtitle : @win32_core.RawAddress,
  deep_link : @win32_core.RawAddress,
  icon_uri : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_0f78a15bad52_raw(
    this_, title, subtitle, deep_link, icon_uri, content, result_out,
  )
}

///|
pub fn find_all_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  @owner.find_all_a5149611c251_raw(this_, result_length_out, result_data_out)
}

///|
pub fn is_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_supported_414790921d6d_raw(this_, result_out)
}

///|
pub fn create_instance_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  icon_uri : @win32_core.RawAddress,
  asset_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_instance_059b21f18753_raw(
    this_, name, context, icon_uri, asset_uri, result_out,
  )
}
