///|
pub fn AppNotificationBuilder_18506f9d1393::new_no_args() -> @win32_com.ComPtr[
  AppNotificationBuilder_18506f9d1393,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.AppNotifications.Builder.AppNotificationBuilder",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[AppNotificationBuilder_18506f9d1393] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn AppNotificationBuilder_18506f9d1393::add_argument_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_argument_406c3d405f1a_raw(this_, key, value, result_out)
}

///|
pub fn AppNotificationBuilder_18506f9d1393::add_button_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_button_05c3333dc205_raw(this_, value, result_out)
}

///|
pub fn AppNotificationBuilder_18506f9d1393::add_combo_box_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_combo_box_c899620f8065_raw(this_, value, result_out)
}

///|
pub fn AppNotificationBuilder_18506f9d1393::add_progress_bar_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_progress_bar_783887e21758_raw(this_, value, result_out)
}

///|
pub fn AppNotificationBuilder_18506f9d1393::add_text_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_text_cfd64e608a0c_raw(this_, text, result_out)
}

///|
pub fn AppNotificationBuilder_18506f9d1393::add_text2_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_text_d4e2ed737358_raw(this_, text, properties, result_out)
}

///|
pub fn AppNotificationBuilder_18506f9d1393::add_text_box_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_text_box_9d1ad16fd647_raw(this_, id, result_out)
}

///|
pub fn AppNotificationBuilder_18506f9d1393::add_text_box2_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  place_holder_text : @win32_core.RawAddress,
  title : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_text_box_460a8fb4a3ae_raw(this_, id, place_holder_text, title, result_out)
}

///|
pub fn AppNotificationBuilder_18506f9d1393::build_notification_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  build_notification_a53a6c732625_raw(this_, result_out)
}

///|
pub fn AppNotificationBuilder_18506f9d1393::mute_audio_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  mute_audio_7792de17e442_raw(this_, result_out)
}

///|
pub fn AppNotificationBuilder_18506f9d1393::set_app_logo_override_raw(
  this_ : @win32_core.RawAddress,
  image_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_app_logo_override_4f2da758f319_raw(this_, image_uri, result_out)
}

///|
pub fn AppNotificationBuilder_18506f9d1393::set_app_logo_override2_raw(
  this_ : @win32_core.RawAddress,
  image_uri : @win32_core.RawAddress,
  image_crop : Int,
  result_out : Ref[UInt64],
) -> Int {
  set_app_logo_override_251555acd942_raw(
    this_, image_uri, image_crop, result_out,
  )
}

///|
pub fn AppNotificationBuilder_18506f9d1393::set_app_logo_override3_raw(
  this_ : @win32_core.RawAddress,
  image_uri : @win32_core.RawAddress,
  image_crop : Int,
  alternate_text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_app_logo_override_b98add19e7cf_raw(
    this_, image_uri, image_crop, alternate_text, result_out,
  )
}

///|
pub fn AppNotificationBuilder_18506f9d1393::set_attribution_text_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_attribution_text_e3c04966eeb8_raw(this_, text, result_out)
}

///|
pub fn AppNotificationBuilder_18506f9d1393::set_attribution_text2_raw(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_attribution_text_c486bafdca8d_raw(this_, text, language, result_out)
}

///|
pub fn AppNotificationBuilder_18506f9d1393::set_audio_event_raw(
  this_ : @win32_core.RawAddress,
  app_notification_sound_event : Int,
  result_out : Ref[UInt64],
) -> Int {
  set_audio_event_c802ec32d741_raw(
    this_, app_notification_sound_event, result_out,
  )
}

///|
pub fn AppNotificationBuilder_18506f9d1393::set_audio_event2_raw(
  this_ : @win32_core.RawAddress,
  app_notification_sound_event : Int,
  loop_ : Int,
  result_out : Ref[UInt64],
) -> Int {
  set_audio_event_5c001414d9c9_raw(
    this_, app_notification_sound_event, loop_, result_out,
  )
}

///|
pub fn AppNotificationBuilder_18506f9d1393::set_audio_uri_raw(
  this_ : @win32_core.RawAddress,
  audio_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_audio_uri_378d17d75b9e_raw(this_, audio_uri, result_out)
}

///|
pub fn AppNotificationBuilder_18506f9d1393::set_audio_uri2_raw(
  this_ : @win32_core.RawAddress,
  audio_uri : @win32_core.RawAddress,
  loop_ : Int,
  result_out : Ref[UInt64],
) -> Int {
  set_audio_uri_82da29a27a5e_raw(this_, audio_uri, loop_, result_out)
}

///|
pub fn AppNotificationBuilder_18506f9d1393::set_duration_raw(
  this_ : @win32_core.RawAddress,
  duration : Int,
  result_out : Ref[UInt64],
) -> Int {
  set_duration_ae43fc1f3a29_raw(this_, duration, result_out)
}

///|
pub fn AppNotificationBuilder_18506f9d1393::set_group_raw(
  this_ : @win32_core.RawAddress,
  group : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_group_d554d9fd48a5_raw(this_, group, result_out)
}

///|
pub fn AppNotificationBuilder_18506f9d1393::set_hero_image_raw(
  this_ : @win32_core.RawAddress,
  image_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_hero_image_14959d6fa55a_raw(this_, image_uri, result_out)
}

///|
pub fn AppNotificationBuilder_18506f9d1393::set_hero_image2_raw(
  this_ : @win32_core.RawAddress,
  image_uri : @win32_core.RawAddress,
  alternate_text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_hero_image_c2099ecbc13d_raw(this_, image_uri, alternate_text, result_out)
}

///|
pub fn AppNotificationBuilder_18506f9d1393::set_inline_image_raw(
  this_ : @win32_core.RawAddress,
  image_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_inline_image_ccc92b79c568_raw(this_, image_uri, result_out)
}

///|
pub fn AppNotificationBuilder_18506f9d1393::set_inline_image2_raw(
  this_ : @win32_core.RawAddress,
  image_uri : @win32_core.RawAddress,
  image_crop : Int,
  result_out : Ref[UInt64],
) -> Int {
  set_inline_image_177c57dfaf4a_raw(this_, image_uri, image_crop, result_out)
}

///|
pub fn AppNotificationBuilder_18506f9d1393::set_inline_image3_raw(
  this_ : @win32_core.RawAddress,
  image_uri : @win32_core.RawAddress,
  imagecrop : Int,
  alternate_text : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_inline_image_fb987dd95a80_raw(
    this_, image_uri, imagecrop, alternate_text, result_out,
  )
}

///|
pub fn AppNotificationBuilder_18506f9d1393::set_scenario_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int {
  set_scenario_e1379ce90bc7_raw(this_, value, result_out)
}

///|
pub fn AppNotificationBuilder_18506f9d1393::set_tag_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_tag_258d917b4991_raw(this_, value, result_out)
}

///|
pub fn AppNotificationBuilder_18506f9d1393::set_time_stamp_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
  result_out : Ref[UInt64],
) -> Int {
  set_time_stamp_8ebf7608f18b_raw(this_, value, result_out)
}

///|
pub fn AppNotificationBuilder_18506f9d1393::is_urgent_scenario_supported_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_urgent_scenario_supported_56ca3e456825_raw(factory_, result_out)
}

///|
pub fn AppNotificationBuilder_18506f9d1393::is_urgent_scenario_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.AppNotifications.Builder.AppNotificationBuilder",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3338939690U, data2=54041, data3=21006, data4=[
      163, 20, 80, 8, 28, 136, 136, 204,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_urgent_scenario_supported_56ca3e456825_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn AppNotificationButton_bcf274638277::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_15a3b3e99d9f_raw(factory_, content, result_out)
}

///|
pub fn AppNotificationButton_bcf274638277::create_instance(
  content : @win32_strings.HString,
) -> @win32_com.ComPtr[AppNotificationButton_bcf274638277] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.AppNotifications.Builder.AppNotificationButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1326486150U, data2=2669, data3=23134, data4=[
      158, 143, 159, 227, 22, 105, 251, 184,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_15a3b3e99d9f_raw(
    factory_.raw(),
    content.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AppNotificationButton_bcf274638277] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppNotificationButton_bcf274638277::new_no_args() -> @win32_com.ComPtr[
  AppNotificationButton_bcf274638277,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.AppNotifications.Builder.AppNotificationButton",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[AppNotificationButton_bcf274638277] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn AppNotificationButton_bcf274638277::add_argument_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_argument_0d9894af0562_raw(this_, key, value, result_out)
}

///|
pub fn AppNotificationButton_bcf274638277::set_button_style_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int {
  set_button_style_b93405ab5e7a_raw(this_, value, result_out)
}

///|
pub fn AppNotificationButton_bcf274638277::set_context_menu_placement_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_context_menu_placement_3f5e893225dd_raw(this_, result_out)
}

///|
pub fn AppNotificationButton_bcf274638277::set_icon_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_icon_eb17f3c6c58a_raw(this_, value, result_out)
}

///|
pub fn AppNotificationButton_bcf274638277::set_input_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_input_id_d79fc4ec7fd1_raw(this_, value, result_out)
}

///|
pub fn AppNotificationButton_bcf274638277::set_invoke_uri_raw(
  this_ : @win32_core.RawAddress,
  protocol_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_invoke_uri_b65dd33cd5e0_raw(this_, protocol_uri, result_out)
}

///|
pub fn AppNotificationButton_bcf274638277::set_invoke_uri2_raw(
  this_ : @win32_core.RawAddress,
  protocol_uri : @win32_core.RawAddress,
  target_app_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_invoke_uri_2c0ead282568_raw(
    this_, protocol_uri, target_app_id, result_out,
  )
}

///|
pub fn AppNotificationButton_bcf274638277::set_tool_tip_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_tool_tip_952257b4db70_raw(this_, value, result_out)
}

///|
pub fn AppNotificationButton_bcf274638277::get_arguments_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_arguments_523ba72beda6_raw(this_, result_out)
}

///|
pub fn AppNotificationButton_bcf274638277::get_button_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_button_style_30bb07215f77_raw(this_, result_out)
}

///|
pub fn AppNotificationButton_bcf274638277::get_button_style(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_button_style_30bb07215f77(this_)
}

///|
pub fn AppNotificationButton_bcf274638277::get_content_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_046551806755_raw(this_, result_out)
}

///|
pub fn AppNotificationButton_bcf274638277::get_context_menu_placement_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_context_menu_placement_40ac400746ff_raw(this_, result_out)
}

///|
pub fn AppNotificationButton_bcf274638277::get_icon_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_b00887d29c6b_raw(this_, result_out)
}

///|
pub fn AppNotificationButton_bcf274638277::get_input_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_id_989708df5749_raw(this_, result_out)
}

///|
pub fn AppNotificationButton_bcf274638277::get_invoke_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_invoke_uri_b0abc2b95dd1_raw(this_, result_out)
}

///|
pub fn AppNotificationButton_bcf274638277::get_target_app_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_app_id_3cd4248f56f8_raw(this_, result_out)
}

///|
pub fn AppNotificationButton_bcf274638277::get_tool_tip_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tool_tip_6c54baaf9e23_raw(this_, result_out)
}

///|
pub fn AppNotificationButton_bcf274638277::put_arguments_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_arguments_5e3de7c678ff_raw(this_, value)
}

///|
pub fn AppNotificationButton_bcf274638277::put_arguments(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_arguments_5e3de7c678ff(this_, value)
}

///|
pub fn AppNotificationButton_bcf274638277::put_button_style_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_button_style_8bff612ee099_raw(this_, value)
}

///|
pub fn AppNotificationButton_bcf274638277::put_button_style(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_button_style_8bff612ee099(this_, value)
}

///|
pub fn AppNotificationButton_bcf274638277::put_content_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_08c49c22d2f6_raw(this_, value)
}

///|
pub fn AppNotificationButton_bcf274638277::put_content(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_content_08c49c22d2f6(this_, value)
}

///|
pub fn AppNotificationButton_bcf274638277::put_context_menu_placement_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_context_menu_placement_c9594b777815_raw(this_, value)
}

///|
pub fn AppNotificationButton_bcf274638277::put_context_menu_placement(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_context_menu_placement_c9594b777815(this_, value)
}

///|
pub fn AppNotificationButton_bcf274638277::put_icon_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_6861be465f78_raw(this_, value)
}

///|
pub fn AppNotificationButton_bcf274638277::put_icon(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_icon_6861be465f78(this_, value)
}

///|
pub fn AppNotificationButton_bcf274638277::put_input_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_input_id_300a8b2923c0_raw(this_, value)
}

///|
pub fn AppNotificationButton_bcf274638277::put_input_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_input_id_300a8b2923c0(this_, value)
}

///|
pub fn AppNotificationButton_bcf274638277::put_invoke_uri_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_invoke_uri_7bb0235beed5_raw(this_, value)
}

///|
pub fn AppNotificationButton_bcf274638277::put_invoke_uri(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_invoke_uri_7bb0235beed5(this_, value)
}

///|
pub fn AppNotificationButton_bcf274638277::put_target_app_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_app_id_0e1cf1f6d86e_raw(this_, value)
}

///|
pub fn AppNotificationButton_bcf274638277::put_target_app_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_target_app_id_0e1cf1f6d86e(this_, value)
}

///|
pub fn AppNotificationButton_bcf274638277::put_tool_tip_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_tool_tip_4d320128dd4a_raw(this_, value)
}

///|
pub fn AppNotificationButton_bcf274638277::put_tool_tip(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_tool_tip_4d320128dd4a(this_, value)
}

///|
pub fn AppNotificationButton_bcf274638277::is_button_style_supported_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_button_style_supported_28f370d09d82_raw(factory_, result_out)
}

///|
pub fn AppNotificationButton_bcf274638277::is_button_style_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.AppNotifications.Builder.AppNotificationButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4272782360U, data2=16708, data3=22948, data4=[
      150, 17, 134, 183, 232, 25, 24, 83,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_button_style_supported_28f370d09d82_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn AppNotificationButton_bcf274638277::is_tool_tip_supported_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_tool_tip_supported_eac2dbe8d107_raw(factory_, result_out)
}

///|
pub fn AppNotificationButton_bcf274638277::is_tool_tip_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.AppNotifications.Builder.AppNotificationButton",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4272782360U, data2=16708, data3=22948, data4=[
      150, 17, 134, 183, 232, 25, 24, 83,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_tool_tip_supported_eac2dbe8d107_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn AppNotificationComboBox_66097ceab39a::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_4bddcfb07718_raw(factory_, id, result_out)
}

///|
pub fn AppNotificationComboBox_66097ceab39a::create_instance(
  id : @win32_strings.HString,
) -> @win32_com.ComPtr[AppNotificationComboBox_66097ceab39a] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.AppNotifications.Builder.AppNotificationComboBox",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=456242608U, data2=40326, data3=23021, data4=[
      134, 41, 167, 148, 152, 171, 93, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_4bddcfb07718_raw(
    factory_.raw(),
    id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    AppNotificationComboBox_66097ceab39a,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppNotificationComboBox_66097ceab39a::add_item_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  content : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_item_4f170be6e805_raw(this_, id, content, result_out)
}

///|
pub fn AppNotificationComboBox_66097ceab39a::set_selected_item_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_selected_item_d90a84bf7a64_raw(this_, id, result_out)
}

///|
pub fn AppNotificationComboBox_66097ceab39a::set_title_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_title_0d1808ce7847_raw(this_, value, result_out)
}

///|
pub fn AppNotificationComboBox_66097ceab39a::get_items_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_71a50a5d5510_raw(this_, result_out)
}

///|
pub fn AppNotificationComboBox_66097ceab39a::get_selected_item_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_2691bcd4b811_raw(this_, result_out)
}

///|
pub fn AppNotificationComboBox_66097ceab39a::get_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_00c6bec371b8_raw(this_, result_out)
}

///|
pub fn AppNotificationComboBox_66097ceab39a::put_items_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_items_9211ae483243_raw(this_, value)
}

///|
pub fn AppNotificationComboBox_66097ceab39a::put_items(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_items_9211ae483243(this_, value)
}

///|
pub fn AppNotificationComboBox_66097ceab39a::put_selected_item_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_item_d3d864019893_raw(this_, value)
}

///|
pub fn AppNotificationComboBox_66097ceab39a::put_selected_item(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_selected_item_d3d864019893(this_, value)
}

///|
pub fn AppNotificationComboBox_66097ceab39a::put_title_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_8a6b6de346f5_raw(this_, value)
}

///|
pub fn AppNotificationComboBox_66097ceab39a::put_title(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_title_8a6b6de346f5(this_, value)
}

///|
pub fn AppNotificationProgressBar_066b9bd36a2d::new_no_args() -> @win32_com.ComPtr[
  AppNotificationProgressBar_066b9bd36a2d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.AppNotifications.Builder.AppNotificationProgressBar",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    AppNotificationProgressBar_066b9bd36a2d,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn AppNotificationProgressBar_066b9bd36a2d::bind_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  bind_status_35cbb6fd280a_raw(this_, result_out)
}

///|
pub fn AppNotificationProgressBar_066b9bd36a2d::bind_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  bind_title_b68f296f9db7_raw(this_, result_out)
}

///|
pub fn AppNotificationProgressBar_066b9bd36a2d::bind_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  bind_value_944c26a2eab3_raw(this_, result_out)
}

///|
pub fn AppNotificationProgressBar_066b9bd36a2d::bind_value_string_override_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  bind_value_string_override_04bcaa684b5e_raw(this_, result_out)
}

///|
pub fn AppNotificationProgressBar_066b9bd36a2d::set_status_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_status_538f6f3391f3_raw(this_, value, result_out)
}

///|
pub fn AppNotificationProgressBar_066b9bd36a2d::set_title_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_title_b1668975b6f6_raw(this_, value, result_out)
}

///|
pub fn AppNotificationProgressBar_066b9bd36a2d::set_value_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
  result_out : Ref[UInt64],
) -> Int {
  set_value_cbd5b41ef7c9_raw(this_, value, result_out)
}

///|
pub fn AppNotificationProgressBar_066b9bd36a2d::set_value_string_override_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_value_string_override_41484d983a0b_raw(this_, value, result_out)
}

///|
pub fn AppNotificationProgressBar_066b9bd36a2d::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_status_1b88c4b50518_raw(this_, result_out)
}

///|
pub fn AppNotificationProgressBar_066b9bd36a2d::get_title_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_4995cbdaee96_raw(this_, result_out)
}

///|
pub fn AppNotificationProgressBar_066b9bd36a2d::get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_a6f539437882_raw(this_, result_out)
}

///|
pub fn AppNotificationProgressBar_066b9bd36a2d::get_value_string_override_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_string_override_006fcb0a0155_raw(this_, result_out)
}

///|
pub fn AppNotificationProgressBar_066b9bd36a2d::put_status_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_status_88328198b9f1_raw(this_, value)
}

///|
pub fn AppNotificationProgressBar_066b9bd36a2d::put_status(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_status_88328198b9f1(this_, value)
}

///|
pub fn AppNotificationProgressBar_066b9bd36a2d::put_title_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_678a060809a0_raw(this_, value)
}

///|
pub fn AppNotificationProgressBar_066b9bd36a2d::put_title(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_title_678a060809a0(this_, value)
}

///|
pub fn AppNotificationProgressBar_066b9bd36a2d::put_value_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_value_7c14d68b85fe_raw(this_, value)
}

///|
pub fn AppNotificationProgressBar_066b9bd36a2d::put_value(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_value_7c14d68b85fe(this_, value)
}

///|
pub fn AppNotificationProgressBar_066b9bd36a2d::put_value_string_override_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_string_override_1b45ec394100_raw(this_, value)
}

///|
pub fn AppNotificationProgressBar_066b9bd36a2d::put_value_string_override(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_value_string_override_1b45ec394100(this_, value)
}

///|
pub fn AppNotificationTextProperties_f21f93ba6ca4::new_no_args() -> @win32_com.ComPtr[
  AppNotificationTextProperties_f21f93ba6ca4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.AppNotifications.Builder.AppNotificationTextProperties",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    AppNotificationTextProperties_f21f93ba6ca4,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn AppNotificationTextProperties_f21f93ba6ca4::set_incoming_call_alignment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_incoming_call_alignment_dcf694aee43a_raw(this_, result_out)
}

///|
pub fn AppNotificationTextProperties_f21f93ba6ca4::set_language_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  set_language_5cb18da34092_raw(this_, value, result_out)
}

///|
pub fn AppNotificationTextProperties_f21f93ba6ca4::set_max_lines_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int {
  set_max_lines_456f90ec172d_raw(this_, value, result_out)
}

///|
pub fn AppNotificationTextProperties_f21f93ba6ca4::get_incoming_call_alignment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_incoming_call_alignment_5e96b7ce4ce5_raw(this_, result_out)
}

///|
pub fn AppNotificationTextProperties_f21f93ba6ca4::get_language_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_ce9ce5d6104f_raw(this_, result_out)
}

///|
pub fn AppNotificationTextProperties_f21f93ba6ca4::get_max_lines_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_lines_227965effde1_raw(this_, result_out)
}

///|
pub fn AppNotificationTextProperties_f21f93ba6ca4::get_max_lines(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_max_lines_227965effde1(this_)
}

///|
pub fn AppNotificationTextProperties_f21f93ba6ca4::put_incoming_call_alignment_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_incoming_call_alignment_05beb8656a5d_raw(this_, value)
}

///|
pub fn AppNotificationTextProperties_f21f93ba6ca4::put_incoming_call_alignment(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_incoming_call_alignment_05beb8656a5d(this_, value)
}

///|
pub fn AppNotificationTextProperties_f21f93ba6ca4::put_language_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_language_da7ae3f9af8a_raw(this_, value)
}

///|
pub fn AppNotificationTextProperties_f21f93ba6ca4::put_language(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_language_da7ae3f9af8a(this_, value)
}

///|
pub fn AppNotificationTextProperties_f21f93ba6ca4::put_max_lines_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_lines_ee290159db4e_raw(this_, value)
}

///|
pub fn AppNotificationTextProperties_f21f93ba6ca4::put_max_lines(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_max_lines_ee290159db4e(this_, value)
}

///|
pub fn AppNotificationAudioLooping_95908b0798b6::loop_() -> AppNotificationAudioLooping_95908b0798b6 {
  AppNotificationAudioLooping_95908b0798b6::from_int(1)
}

///|
pub fn AppNotificationAudioLooping_95908b0798b6::none() -> AppNotificationAudioLooping_95908b0798b6 {
  AppNotificationAudioLooping_95908b0798b6::from_int(0)
}

///|
pub fn AppNotificationButtonStyle_2dd7767e9ce0::critical() -> AppNotificationButtonStyle_2dd7767e9ce0 {
  AppNotificationButtonStyle_2dd7767e9ce0::from_int(2)
}

///|
pub fn AppNotificationButtonStyle_2dd7767e9ce0::default_() -> AppNotificationButtonStyle_2dd7767e9ce0 {
  AppNotificationButtonStyle_2dd7767e9ce0::from_int(0)
}

///|
pub fn AppNotificationButtonStyle_2dd7767e9ce0::success() -> AppNotificationButtonStyle_2dd7767e9ce0 {
  AppNotificationButtonStyle_2dd7767e9ce0::from_int(1)
}

///|
pub fn AppNotificationDuration_ac4c34d3d571::default_() -> AppNotificationDuration_ac4c34d3d571 {
  AppNotificationDuration_ac4c34d3d571::from_int(0)
}

///|
pub fn AppNotificationDuration_ac4c34d3d571::long_() -> AppNotificationDuration_ac4c34d3d571 {
  AppNotificationDuration_ac4c34d3d571::from_int(1)
}

///|
pub fn AppNotificationImageCrop_269a66f2159e::circle() -> AppNotificationImageCrop_269a66f2159e {
  AppNotificationImageCrop_269a66f2159e::from_int(1)
}

///|
pub fn AppNotificationImageCrop_269a66f2159e::default_() -> AppNotificationImageCrop_269a66f2159e {
  AppNotificationImageCrop_269a66f2159e::from_int(0)
}

///|
pub fn AppNotificationScenario_e49d1b9f7073::alarm() -> AppNotificationScenario_e49d1b9f7073 {
  AppNotificationScenario_e49d1b9f7073::from_int(2)
}

///|
pub fn AppNotificationScenario_e49d1b9f7073::default_() -> AppNotificationScenario_e49d1b9f7073 {
  AppNotificationScenario_e49d1b9f7073::from_int(0)
}

///|
pub fn AppNotificationScenario_e49d1b9f7073::incoming_call() -> AppNotificationScenario_e49d1b9f7073 {
  AppNotificationScenario_e49d1b9f7073::from_int(3)
}

///|
pub fn AppNotificationScenario_e49d1b9f7073::reminder() -> AppNotificationScenario_e49d1b9f7073 {
  AppNotificationScenario_e49d1b9f7073::from_int(1)
}

///|
pub fn AppNotificationScenario_e49d1b9f7073::urgent() -> AppNotificationScenario_e49d1b9f7073 {
  AppNotificationScenario_e49d1b9f7073::from_int(4)
}

///|
pub fn AppNotificationSoundEvent_f1b3ec6ea8df::alarm() -> AppNotificationSoundEvent_f1b3ec6ea8df {
  AppNotificationSoundEvent_f1b3ec6ea8df::from_int(5)
}

///|
pub fn AppNotificationSoundEvent_f1b3ec6ea8df::alarm10() -> AppNotificationSoundEvent_f1b3ec6ea8df {
  AppNotificationSoundEvent_f1b3ec6ea8df::from_int(14)
}

///|
pub fn AppNotificationSoundEvent_f1b3ec6ea8df::alarm2() -> AppNotificationSoundEvent_f1b3ec6ea8df {
  AppNotificationSoundEvent_f1b3ec6ea8df::from_int(6)
}

///|
pub fn AppNotificationSoundEvent_f1b3ec6ea8df::alarm3() -> AppNotificationSoundEvent_f1b3ec6ea8df {
  AppNotificationSoundEvent_f1b3ec6ea8df::from_int(7)
}

///|
pub fn AppNotificationSoundEvent_f1b3ec6ea8df::alarm4() -> AppNotificationSoundEvent_f1b3ec6ea8df {
  AppNotificationSoundEvent_f1b3ec6ea8df::from_int(8)
}

///|
pub fn AppNotificationSoundEvent_f1b3ec6ea8df::alarm5() -> AppNotificationSoundEvent_f1b3ec6ea8df {
  AppNotificationSoundEvent_f1b3ec6ea8df::from_int(9)
}

///|
pub fn AppNotificationSoundEvent_f1b3ec6ea8df::alarm6() -> AppNotificationSoundEvent_f1b3ec6ea8df {
  AppNotificationSoundEvent_f1b3ec6ea8df::from_int(10)
}

///|
pub fn AppNotificationSoundEvent_f1b3ec6ea8df::alarm7() -> AppNotificationSoundEvent_f1b3ec6ea8df {
  AppNotificationSoundEvent_f1b3ec6ea8df::from_int(11)
}

///|
pub fn AppNotificationSoundEvent_f1b3ec6ea8df::alarm8() -> AppNotificationSoundEvent_f1b3ec6ea8df {
  AppNotificationSoundEvent_f1b3ec6ea8df::from_int(12)
}

///|
pub fn AppNotificationSoundEvent_f1b3ec6ea8df::alarm9() -> AppNotificationSoundEvent_f1b3ec6ea8df {
  AppNotificationSoundEvent_f1b3ec6ea8df::from_int(13)
}

///|
pub fn AppNotificationSoundEvent_f1b3ec6ea8df::call() -> AppNotificationSoundEvent_f1b3ec6ea8df {
  AppNotificationSoundEvent_f1b3ec6ea8df::from_int(15)
}

///|
pub fn AppNotificationSoundEvent_f1b3ec6ea8df::call10() -> AppNotificationSoundEvent_f1b3ec6ea8df {
  AppNotificationSoundEvent_f1b3ec6ea8df::from_int(24)
}

///|
pub fn AppNotificationSoundEvent_f1b3ec6ea8df::call2() -> AppNotificationSoundEvent_f1b3ec6ea8df {
  AppNotificationSoundEvent_f1b3ec6ea8df::from_int(16)
}

///|
pub fn AppNotificationSoundEvent_f1b3ec6ea8df::call3() -> AppNotificationSoundEvent_f1b3ec6ea8df {
  AppNotificationSoundEvent_f1b3ec6ea8df::from_int(17)
}

///|
pub fn AppNotificationSoundEvent_f1b3ec6ea8df::call4() -> AppNotificationSoundEvent_f1b3ec6ea8df {
  AppNotificationSoundEvent_f1b3ec6ea8df::from_int(18)
}

///|
pub fn AppNotificationSoundEvent_f1b3ec6ea8df::call5() -> AppNotificationSoundEvent_f1b3ec6ea8df {
  AppNotificationSoundEvent_f1b3ec6ea8df::from_int(19)
}

///|
pub fn AppNotificationSoundEvent_f1b3ec6ea8df::call6() -> AppNotificationSoundEvent_f1b3ec6ea8df {
  AppNotificationSoundEvent_f1b3ec6ea8df::from_int(20)
}

///|
pub fn AppNotificationSoundEvent_f1b3ec6ea8df::call7() -> AppNotificationSoundEvent_f1b3ec6ea8df {
  AppNotificationSoundEvent_f1b3ec6ea8df::from_int(21)
}

///|
pub fn AppNotificationSoundEvent_f1b3ec6ea8df::call8() -> AppNotificationSoundEvent_f1b3ec6ea8df {
  AppNotificationSoundEvent_f1b3ec6ea8df::from_int(22)
}

///|
pub fn AppNotificationSoundEvent_f1b3ec6ea8df::call9() -> AppNotificationSoundEvent_f1b3ec6ea8df {
  AppNotificationSoundEvent_f1b3ec6ea8df::from_int(23)
}

///|
pub fn AppNotificationSoundEvent_f1b3ec6ea8df::default_() -> AppNotificationSoundEvent_f1b3ec6ea8df {
  AppNotificationSoundEvent_f1b3ec6ea8df::from_int(0)
}

///|
pub fn AppNotificationSoundEvent_f1b3ec6ea8df::im() -> AppNotificationSoundEvent_f1b3ec6ea8df {
  AppNotificationSoundEvent_f1b3ec6ea8df::from_int(1)
}

///|
pub fn AppNotificationSoundEvent_f1b3ec6ea8df::mail() -> AppNotificationSoundEvent_f1b3ec6ea8df {
  AppNotificationSoundEvent_f1b3ec6ea8df::from_int(2)
}

///|
pub fn AppNotificationSoundEvent_f1b3ec6ea8df::reminder() -> AppNotificationSoundEvent_f1b3ec6ea8df {
  AppNotificationSoundEvent_f1b3ec6ea8df::from_int(3)
}

///|
pub fn AppNotificationSoundEvent_f1b3ec6ea8df::sms() -> AppNotificationSoundEvent_f1b3ec6ea8df {
  AppNotificationSoundEvent_f1b3ec6ea8df::from_int(4)
}
