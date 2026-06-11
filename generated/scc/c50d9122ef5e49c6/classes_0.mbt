///|
pub fn AppTaskContent_5adf76b54079::add_button_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  action_uri : @win32_core.RawAddress,
) -> Int {
  add_button_2b914a67557b_raw(this_, text, action_uri)
}

///|
pub fn AppTaskContent_5adf76b54079::add_button(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  action_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_button_2b914a67557b(this_, text, action_uri)
}

///|
pub fn AppTaskContent_5adf76b54079::set_question_raw(
  this_ : @win32_core.RawAddress,
  question : @win32_core.RawAddress,
) -> Int {
  set_question_c055c1d2f182_raw(this_, question)
}

///|
pub fn AppTaskContent_5adf76b54079::set_question(
  this_ : @win32_core.RawAddress,
  question : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_question_c055c1d2f182(this_, question)
}

///|
pub fn AppTaskContent_5adf76b54079::set_text_input_raw(
  this_ : @win32_core.RawAddress,
  placeholder_text : @win32_core.RawAddress,
  action_uri_template : @win32_core.RawAddress,
) -> Int {
  set_text_input_22eb2859511a_raw(this_, placeholder_text, action_uri_template)
}

///|
pub fn AppTaskContent_5adf76b54079::set_text_input(
  this_ : @win32_core.RawAddress,
  placeholder_text : @win32_core.RawAddress,
  action_uri_template : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_text_input_22eb2859511a(this_, placeholder_text, action_uri_template)
}

///|
pub fn AppTaskContent_5adf76b54079::create_generated_assets_result_raw(
  factory_ : @win32_core.RawAddress,
  assets_length : UInt,
  assets : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_generated_assets_result_fcf5f0ce9fba_raw(
    factory_, assets_length, assets, result_out,
  )
}

///|
pub fn AppTaskContent_5adf76b54079::create_preview_thumbnail_raw(
  factory_ : @win32_core.RawAddress,
  image_uri : @win32_core.RawAddress,
  executing_step : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_preview_thumbnail_50c9f20735e9_raw(
    factory_, image_uri, executing_step, result_out,
  )
}

///|
pub fn AppTaskContent_5adf76b54079::create_sequence_of_steps_raw(
  factory_ : @win32_core.RawAddress,
  completed_steps_length : UInt,
  completed_steps : Bytes,
  executing_step : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_sequence_of_steps_eff9d5b4048f_raw(
    factory_, completed_steps_length, completed_steps, executing_step, result_out,
  )
}

///|
pub fn AppTaskContent_5adf76b54079::create_text_summary_result_raw(
  factory_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_text_summary_result_009bd226cc5a_raw(factory_, text, result_out)
}

///|
pub fn AppTaskContent_5adf76b54079::create_text_summary_result(
  text : @win32_strings.HString,
) -> @win32_com.ComPtr[AppTaskContent_5adf76b54079] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Shell.Tasks.AppTaskContent",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2864519670U, data2=31484, data3=23323, data4=[
      148, 246, 93, 201, 220, 154, 249, 231,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_text_summary_result_009bd226cc5a_raw(
    factory_.raw(),
    text.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AppTaskContent_5adf76b54079] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppTaskContent_5adf76b54079::get_max_buttons_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_buttons_690745f3dd66_raw(factory_, result_out)
}

///|
pub fn AppTaskContent_5adf76b54079::get_max_buttons() -> UInt raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Shell.Tasks.AppTaskContent",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2864519670U, data2=31484, data3=23323, data4=[
      148, 246, 93, 201, 220, 154, 249, 231,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_max_buttons_690745f3dd66_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn AppTaskInfo_2f641996cd8f::get_completed_steps_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_completed_steps_c1a2eddb69a5_raw(
    this_, result_length_out, result_data_out,
  )
}

///|
pub fn AppTaskInfo_2f641996cd8f::get_executing_step_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_executing_step_489c3aea4cb8_raw(this_, result_out)
}

///|
pub fn AppTaskInfo_2f641996cd8f::remove_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_c1ffd095ef55_raw(this_)
}

///|
pub fn AppTaskInfo_2f641996cd8f::remove(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_c1ffd095ef55(this_)
}

///|
pub fn AppTaskInfo_2f641996cd8f::update_raw(
  this_ : @win32_core.RawAddress,
  state : Int,
  content : @win32_core.RawAddress,
) -> Int {
  update_b28930411bd5_raw(this_, state, content)
}

///|
pub fn AppTaskInfo_2f641996cd8f::update(
  this_ : @win32_core.RawAddress,
  state : Int,
  content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  update_b28930411bd5(this_, state, content)
}

///|
pub fn AppTaskInfo_2f641996cd8f::update_deep_link_raw(
  this_ : @win32_core.RawAddress,
  deep_link : @win32_core.RawAddress,
) -> Int {
  update_deep_link_e1ae77b2080d_raw(this_, deep_link)
}

///|
pub fn AppTaskInfo_2f641996cd8f::update_deep_link(
  this_ : @win32_core.RawAddress,
  deep_link : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  update_deep_link_e1ae77b2080d(this_, deep_link)
}

///|
pub fn AppTaskInfo_2f641996cd8f::update_state_raw(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Int {
  update_state_97b159fc2eee_raw(this_, state)
}

///|
pub fn AppTaskInfo_2f641996cd8f::update_state(
  this_ : @win32_core.RawAddress,
  state : Int,
) -> Unit raise @win32_core.WindowsError {
  update_state_97b159fc2eee(this_, state)
}

///|
pub fn AppTaskInfo_2f641996cd8f::update_titles_raw(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  subtitle : @win32_core.RawAddress,
) -> Int {
  update_titles_d1d039ca2b30_raw(this_, title, subtitle)
}

///|
pub fn AppTaskInfo_2f641996cd8f::update_titles(
  this_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  subtitle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  update_titles_d1d039ca2b30(this_, title, subtitle)
}

///|
pub fn AppTaskInfo_2f641996cd8f::get_deep_link_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deep_link_03de441e1beb_raw(this_, result_out)
}

///|
pub fn AppTaskInfo_2f641996cd8f::get_end_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_end_time_c8e4cfd52843_raw(this_, result_out)
}

///|
pub fn AppTaskInfo_2f641996cd8f::get_hidden_by_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hidden_by_user_a5e2bb02dd79_raw(this_, result_out)
}

///|
pub fn AppTaskInfo_2f641996cd8f::get_icon_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_uri_6a6d6e840b52_raw(this_, result_out)
}

///|
pub fn AppTaskInfo_2f641996cd8f::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_461f6ef9bf89_raw(this_, result_out)
}

///|
pub fn AppTaskInfo_2f641996cd8f::get_start_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_start_time_cc4c09291431_raw(this_, result_out)
}

///|
pub fn AppTaskInfo_2f641996cd8f::get_start_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_start_time_cc4c09291431(this_)
}

///|
pub fn AppTaskInfo_2f641996cd8f::get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_c4bc58fbd633_raw(this_, result_out)
}

///|
pub fn AppTaskInfo_2f641996cd8f::get_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_state_c4bc58fbd633(this_)
}

///|
pub fn AppTaskInfo_2f641996cd8f::get_subtitle_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subtitle_75669e70d902_raw(this_, result_out)
}

///|
pub fn AppTaskInfo_2f641996cd8f::get_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_82c934e32539_raw(this_, result_out)
}

///|
pub fn AppTaskInfo_2f641996cd8f::create_raw(
  factory_ : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  subtitle : @win32_core.RawAddress,
  deep_link : @win32_core.RawAddress,
  icon_uri : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_8bd0a6ab8c6c_raw(
    factory_, title, subtitle, deep_link, icon_uri, content, result_out,
  )
}

///|
pub fn AppTaskInfo_2f641996cd8f::find_all_raw(
  factory_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  find_all_70229be0ad19_raw(factory_, result_length_out, result_data_out)
}

///|
pub fn AppTaskInfo_2f641996cd8f::is_supported_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_21ba404f0cd9_raw(factory_, result_out)
}

///|
pub fn AppTaskInfo_2f641996cd8f::is_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Shell.Tasks.AppTaskInfo",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2695906127U, data2=50752, data3=22528, data4=[
      136, 201, 215, 105, 26, 194, 244, 143,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_supported_21ba404f0cd9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn AppTaskResultAsset_43dca9f8fa08::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  icon_uri : @win32_core.RawAddress,
  asset_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_abe3d4e9663b_raw(
    factory_, name, context, icon_uri, asset_uri, result_out,
  )
}

///|
pub fn AppTaskState_3322a40c3138::completed() -> AppTaskState_3322a40c3138 {
  AppTaskState_3322a40c3138::from_int(1)
}

///|
pub fn AppTaskState_3322a40c3138::error() -> AppTaskState_3322a40c3138 {
  AppTaskState_3322a40c3138::from_int(4)
}

///|
pub fn AppTaskState_3322a40c3138::needs_attention() -> AppTaskState_3322a40c3138 {
  AppTaskState_3322a40c3138::from_int(2)
}

///|
pub fn AppTaskState_3322a40c3138::paused() -> AppTaskState_3322a40c3138 {
  AppTaskState_3322a40c3138::from_int(3)
}

///|
pub fn AppTaskState_3322a40c3138::running() -> AppTaskState_3322a40c3138 {
  AppTaskState_3322a40c3138::from_int(0)
}
