///|
#borrow(this_, text, action_uri)
extern "C" fn add_button_2b914a67557b_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  action_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d17fc126e4f1a17b44e0e61b"

///|
pub fn add_button_2b914a67557b_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  action_uri : @win32_core.RawAddress,
) -> Int {
  add_button_2b914a67557b_ffi(this_, text, action_uri)
}

///|
pub fn add_button_2b914a67557b(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  action_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_button_2b914a67557b_raw(this_, text, action_uri)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, question)
extern "C" fn set_question_c055c1d2f182_ffi(
  this_ : @win32_core.RawAddress,
  question : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04c7991093cbdba7ab518f34"

///|
pub fn set_question_c055c1d2f182_raw(
  this_ : @win32_core.RawAddress,
  question : @win32_core.RawAddress,
) -> Int {
  set_question_c055c1d2f182_ffi(this_, question)
}

///|
pub fn set_question_c055c1d2f182(
  this_ : @win32_core.RawAddress,
  question : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_question_c055c1d2f182_raw(this_, question)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, placeholder_text, action_uri_template)
extern "C" fn set_text_input_22eb2859511a_ffi(
  this_ : @win32_core.RawAddress,
  placeholder_text : @win32_core.RawAddress,
  action_uri_template : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f49f949a40c488c66e99fddd"

///|
pub fn set_text_input_22eb2859511a_raw(
  this_ : @win32_core.RawAddress,
  placeholder_text : @win32_core.RawAddress,
  action_uri_template : @win32_core.RawAddress,
) -> Int {
  set_text_input_22eb2859511a_ffi(this_, placeholder_text, action_uri_template)
}

///|
pub fn set_text_input_22eb2859511a(
  this_ : @win32_core.RawAddress,
  placeholder_text : @win32_core.RawAddress,
  action_uri_template : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_text_input_22eb2859511a_raw(
    this_, placeholder_text, action_uri_template,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, assets, result_out)
extern "C" fn create_generated_assets_result_fcf5f0ce9fba_ffi(
  this_ : @win32_core.RawAddress,
  assets_length : UInt,
  assets : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d0ab574c39e86f9603cf5e7"

///|
pub fn create_generated_assets_result_fcf5f0ce9fba_raw(
  this_ : @win32_core.RawAddress,
  assets_length : UInt,
  assets : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_generated_assets_result_fcf5f0ce9fba_ffi(
    this_, assets_length, assets, result_out,
  )
}

///|
#borrow(this_, image_uri, executing_step, result_out)
extern "C" fn create_preview_thumbnail_50c9f20735e9_ffi(
  this_ : @win32_core.RawAddress,
  image_uri : @win32_core.RawAddress,
  executing_step : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fcdc9a1f853df98ef38ca475"

///|
pub fn create_preview_thumbnail_50c9f20735e9_raw(
  this_ : @win32_core.RawAddress,
  image_uri : @win32_core.RawAddress,
  executing_step : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_preview_thumbnail_50c9f20735e9_ffi(
    this_, image_uri, executing_step, result_out,
  )
}

///|
#borrow(this_, completed_steps, executing_step, result_out)
extern "C" fn create_sequence_of_steps_eff9d5b4048f_ffi(
  this_ : @win32_core.RawAddress,
  completed_steps_length : UInt,
  completed_steps : Bytes,
  executing_step : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_442d12a1588c051f89077d56"

///|
pub fn create_sequence_of_steps_eff9d5b4048f_raw(
  this_ : @win32_core.RawAddress,
  completed_steps_length : UInt,
  completed_steps : Bytes,
  executing_step : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_sequence_of_steps_eff9d5b4048f_ffi(
    this_, completed_steps_length, completed_steps, executing_step, result_out,
  )
}

///|
#borrow(this_, text, result_out)
extern "C" fn create_text_summary_result_009bd226cc5a_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a009014d3e6e9dc478beada9"

///|
pub fn create_text_summary_result_009bd226cc5a_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_text_summary_result_009bd226cc5a_ffi(this_, text, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_buttons_690745f3dd66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b80fd73a9fc6999134b6a0fb"

///|
pub fn get_max_buttons_690745f3dd66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_buttons_690745f3dd66_ffi(this_, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_completed_steps_c1a2eddb69a5_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_88ac2c495e1a1b7be8eceb0c"

///|
pub fn get_completed_steps_c1a2eddb69a5_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_completed_steps_c1a2eddb69a5_ffi(
    this_, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_executing_step_489c3aea4cb8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2eb4dd6829e92e80fe2832b7"

///|
pub fn get_executing_step_489c3aea4cb8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_executing_step_489c3aea4cb8_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_c1ffd095ef55_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_94a166f10343d7b55bbd95f6"

///|
pub fn remove_c1ffd095ef55_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_c1ffd095ef55_ffi(this_)
}

///|
pub fn remove_c1ffd095ef55(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_c1ffd095ef55_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, content)
extern "C" fn update_b28930411bd5_ffi(
  this_ : @win32_core.RawAddress,
  state : Int,
  content : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3734f39ef1426da6321ce227"

///|
pub fn update_b28930411bd5_raw(
  this_ : @win32_core.RawAddress,
  state : Int,
  content : @win32_core.RawAddress,
) -> Int {
  update_b28930411bd5_ffi(this_, state, content)
}

///|
pub fn update_b28930411bd5(
  this_ : @win32_core.RawAddress,
  state : Int,
  content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_b28930411bd5_raw(this_, state, content)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, deep_link)
extern "C" fn update_deep_link_e1ae77b2080d_ffi(
  this_ : @win32_core.RawAddress,
  deep_link : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3ae05335fb2cc7f700543f8"

///|
pub fn update_deep_link_e1ae77b2080d_raw(
  this_ : @win32_core.RawAddress,
  deep_link : @win32_core.RawAddress,
) -> Int {
  update_deep_link_e1ae77b2080d_ffi(this_, deep_link)
}

///|
pub fn update_deep_link_e1ae77b2080d(
  this_ : @win32_core.RawAddress,
  deep_link : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_deep_link_e1ae77b2080d_raw(this_, deep_link)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn update_state_97b159fc2eee_ffi(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Int = "moonbit_win32_83bcfddc4244fa1f788846a2"

///|
pub fn update_state_97b159fc2eee_raw(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Int {
  update_state_97b159fc2eee_ffi(this_, state)
}

///|
pub fn update_state_97b159fc2eee(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_state_97b159fc2eee_raw(this_, state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, title, subtitle)
extern "C" fn update_titles_d1d039ca2b30_ffi(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  subtitle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b25489b91c9873bf6c871428"

///|
pub fn update_titles_d1d039ca2b30_raw(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  subtitle : @win32_core.RawAddress,
) -> Int {
  update_titles_d1d039ca2b30_ffi(this_, title, subtitle)
}

///|
pub fn update_titles_d1d039ca2b30(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  subtitle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = update_titles_d1d039ca2b30_raw(this_, title, subtitle)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_deep_link_03de441e1beb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bba2b2aae953a4536dcf1cd8"

///|
pub fn get_deep_link_03de441e1beb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deep_link_03de441e1beb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_time_c8e4cfd52843_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c0248b9581cad3d00b1d9615"

///|
pub fn get_end_time_c8e4cfd52843_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_end_time_c8e4cfd52843_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hidden_by_user_a5e2bb02dd79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4e08a298a824fcbc72b07542"

///|
pub fn get_hidden_by_user_a5e2bb02dd79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hidden_by_user_a5e2bb02dd79_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_uri_6a6d6e840b52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d2ea3a30fa9878dcd6aa7249"

///|
pub fn get_icon_uri_6a6d6e840b52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_uri_6a6d6e840b52_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_461f6ef9bf89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8322a63a394e179dee45d958"

///|
pub fn get_id_461f6ef9bf89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_461f6ef9bf89_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_time_cc4c09291431_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4dcfdff92635695a31b7a56a"

///|
pub fn get_start_time_cc4c09291431_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_start_time_cc4c09291431_ffi(this_, result_out)
}

///|
pub fn get_start_time_cc4c09291431(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_start_time_cc4c09291431_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_c4bc58fbd633_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cadb9d091ae0e1cc477c0263"

///|
pub fn get_state_c4bc58fbd633_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_c4bc58fbd633_ffi(this_, result_out)
}

///|
pub fn get_state_c4bc58fbd633(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_c4bc58fbd633_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_subtitle_75669e70d902_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5a566d4a932de77ace8055e"

///|
pub fn get_subtitle_75669e70d902_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subtitle_75669e70d902_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_82c934e32539_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_02c6a1f9110623d709d72ca3"

///|
pub fn get_title_82c934e32539_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_82c934e32539_ffi(this_, result_out)
}

///|
#borrow(this_, title, subtitle, deep_link, icon_uri, content, result_out)
extern "C" fn create_8bd0a6ab8c6c_ffi(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  subtitle : @win32_core.RawAddress,
  deep_link : @win32_core.RawAddress,
  icon_uri : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7bd4157fe7a05af17abe9869"

///|
pub fn create_8bd0a6ab8c6c_raw(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  subtitle : @win32_core.RawAddress,
  deep_link : @win32_core.RawAddress,
  icon_uri : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_8bd0a6ab8c6c_ffi(
    this_, title, subtitle, deep_link, icon_uri, content, result_out,
  )
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn find_all_70229be0ad19_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_80bfed1e171eeee7afe6b3a7"

///|
pub fn find_all_70229be0ad19_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  find_all_70229be0ad19_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_supported_21ba404f0cd9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ff1d9a8e6a950da32bf58fa2"

///|
pub fn is_supported_21ba404f0cd9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_21ba404f0cd9_ffi(this_, result_out)
}

///|
#borrow(this_, name, context, icon_uri, asset_uri, result_out)
extern "C" fn create_instance_abe3d4e9663b_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  icon_uri : @win32_core.RawAddress,
  asset_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f894c8768d6b8d4cd1f5c46"

///|
pub fn create_instance_abe3d4e9663b_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  icon_uri : @win32_core.RawAddress,
  asset_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_abe3d4e9663b_ffi(
    this_, name, context, icon_uri, asset_uri, result_out,
  )
}

///|
#borrow(this_, text, action_uri)
extern "C" fn add_button_14276977f919_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  action_uri : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7f9fb1784b0bd47058608bb"

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
) -> Int = "moonbit_win32_acc0e6a18011462272e2722a"

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
) -> Int = "moonbit_win32_6b05f72fe536fd65c9013f5a"

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
) -> Int = "moonbit_win32_a2f99b102e09d3aa6e3b072a"

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
) -> Int = "moonbit_win32_c2aee430f5edfede16ca5f35"

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
) -> Int = "moonbit_win32_5f332c42dfb3677614da36b1"

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
) -> Int = "moonbit_win32_f9b6745005dcc79e7cbaef35"

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
) -> Int = "moonbit_win32_2096cd1b66f1c1caa68b8312"

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
) -> Int = "moonbit_win32_f942a54cda94b430c129dcdc"

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
) -> Int = "moonbit_win32_b0b1e6d26fd97b369bbf57aa"

///|
pub fn get_executing_step_95e413fb45bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_executing_step_95e413fb45bd_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_d6b8d7ab9f7c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5a8a40bba0481f71d2f27564"

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
) -> Int = "moonbit_win32_e041310a524e518252087ca2"

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
) -> Int = "moonbit_win32_63e1c59cdb916b86598f6c72"

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
) -> Int = "moonbit_win32_8fc9e2f490fe55d3f76776f6"

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
) -> Int = "moonbit_win32_fa8a1622cb3e53543b28ae88"

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
) -> Int = "moonbit_win32_63faff07bd399dc86d41493e"

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
) -> Int = "moonbit_win32_e45a463c2e6c4815c4b324aa"

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
) -> Int = "moonbit_win32_de9f15a52fa4d09c6bee9a7b"

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
) -> Int = "moonbit_win32_2ee4f64d1946add8826edc9b"

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
) -> Int = "moonbit_win32_666def3fe774f55cd213379d"

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
) -> Int = "moonbit_win32_d7c2b9865f63811f16b07baa"

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
) -> Int = "moonbit_win32_be8bad13998624b2d86b96c8"

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
) -> Int = "moonbit_win32_eff81ec5a71fa8ca4c06ff08"

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
) -> Int = "moonbit_win32_a3aeff3a1df65c6943d4e2ca"

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
) -> Int = "moonbit_win32_df932fc6e7f95da319ddf457"

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
) -> Int = "moonbit_win32_1c5a8e30a51345b459474d4e"

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
) -> Int = "moonbit_win32_2d95e0af85311022bc2246cc"

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
) -> Int = "moonbit_win32_ccd74f4a77e955f6067ed904"

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
