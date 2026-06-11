///|
pub fn GameBar_77a76839586c::add_is_input_redirected_changed_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_input_redirected_changed_aa4dce8921c5_raw(
    factory_, handler, result_out,
  )
}

///|
pub fn GameBar_77a76839586c::add_visibility_changed_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_visibility_changed_dd3e9d4ce60a_raw(factory_, handler, result_out)
}

///|
pub fn GameBar_77a76839586c::get_is_input_redirected_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_input_redirected_0b0d23d36eb7_raw(factory_, result_out)
}

///|
pub fn GameBar_77a76839586c::get_is_input_redirected() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Gaming.UI.GameBar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=498705042U, data2=52344, data3=16755, data4=[
      190, 69, 182, 30, 103, 40, 62, 167,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_input_redirected_0b0d23d36eb7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn GameBar_77a76839586c::get_visible_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_visible_fe58b2bba000_raw(factory_, result_out)
}

///|
pub fn GameBar_77a76839586c::get_visible() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Gaming.UI.GameBar",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=498705042U, data2=52344, data3=16755, data4=[
      190, 69, 182, 30, 103, 40, 62, 167,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_visible_fe58b2bba000_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn GameBar_77a76839586c::remove_is_input_redirected_changed_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_input_redirected_changed_72fcefa662df_raw(factory_, token)
}

///|
pub fn GameBar_77a76839586c::remove_visibility_changed_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_visibility_changed_638545768b6b_raw(factory_, token)
}

///|
pub fn GameChatMessageReceivedEventArgs_12c42e8dfda4::get_app_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_display_name_c29c7bf8990e_raw(this_, result_out)
}

///|
pub fn GameChatMessageReceivedEventArgs_12c42e8dfda4::get_app_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_id_911dc504a3cf_raw(this_, result_out)
}

///|
pub fn GameChatMessageReceivedEventArgs_12c42e8dfda4::get_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_1d79aa1fa2aa_raw(this_, result_out)
}

///|
pub fn GameChatMessageReceivedEventArgs_12c42e8dfda4::get_origin_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_origin_3d263d9cb1af_raw(this_, result_out)
}

///|
pub fn GameChatMessageReceivedEventArgs_12c42e8dfda4::get_origin(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_origin_3d263d9cb1af(this_)
}

///|
pub fn GameChatMessageReceivedEventArgs_12c42e8dfda4::get_sender_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sender_name_0ea9fbd6f6f6_raw(this_, result_out)
}

///|
pub fn GameChatOverlay_a52b717cc302::add_message_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  origin : Int,
) -> Int {
  add_message_a8a513509a9e_raw(this_, sender, message, origin)
}

///|
pub fn GameChatOverlay_a52b717cc302::add_message(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
  origin : Int,
) -> Unit raise @win32_core.WindowsError {
  add_message_a8a513509a9e(this_, sender, message, origin)
}

///|
pub fn GameChatOverlay_a52b717cc302::get_desired_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_desired_position_a1936ac9f592_raw(this_, result_out)
}

///|
pub fn GameChatOverlay_a52b717cc302::get_desired_position(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_desired_position_a1936ac9f592(this_)
}

///|
pub fn GameChatOverlay_a52b717cc302::put_desired_position_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_desired_position_3dee22ca59b2_raw(this_, value)
}

///|
pub fn GameChatOverlay_a52b717cc302::put_desired_position(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_desired_position_3dee22ca59b2(this_, value)
}

///|
pub fn GameChatOverlay_a52b717cc302::get_default_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_a1a3ea44b271_raw(factory_, result_out)
}

///|
pub fn GameChatOverlay_a52b717cc302::get_default() -> @win32_com.ComPtr[
  GameChatOverlay_a52b717cc302,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Gaming.UI.GameChatOverlay",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2309813780U, data2=30823, data3=18935, data4=[
      150, 135, 37, 217, 219, 244, 68, 209,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_a1a3ea44b271_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[GameChatOverlay_a52b717cc302] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GameChatOverlayMessageSource_c60ddc659ad7::new_no_args() -> @win32_com.ComPtr[
  GameChatOverlayMessageSource_c60ddc659ad7,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Gaming.UI.GameChatOverlayMessageSource",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    GameChatOverlayMessageSource_c60ddc659ad7,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn GameChatOverlayMessageSource_c60ddc659ad7::set_delay_before_closing_after_message_received_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  set_delay_before_closing_after_message_received_a671e05c970a_raw(this_, value)
}

///|
pub fn GameChatOverlayMessageSource_c60ddc659ad7::set_delay_before_closing_after_message_received(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  set_delay_before_closing_after_message_received_a671e05c970a(this_, value)
}

///|
pub fn GameChatOverlayMessageSource_c60ddc659ad7::add_message_received_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_message_received_44cd0e9180ee_raw(this_, handler, result_out)
}

///|
pub fn GameChatOverlayMessageSource_c60ddc659ad7::add_message_received(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_message_received_44cd0e9180ee(this_, handler)
}

///|
pub fn GameChatOverlayMessageSource_c60ddc659ad7::remove_message_received_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_message_received_e2a5eeda9fda_raw(this_, token)
}

///|
pub fn GameChatOverlayMessageSource_c60ddc659ad7::remove_message_received(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_message_received_e2a5eeda9fda(this_, token)
}

///|
pub fn GameUIProviderActivatedEventArgs_4ed1c0aaaca2::report_completed_raw(
  this_ : @win32_core.RawAddress,
  results : @win32_core.RawAddress,
) -> Int {
  report_completed_db9a79ffd909_raw(this_, results)
}

///|
pub fn GameUIProviderActivatedEventArgs_4ed1c0aaaca2::report_completed(
  this_ : @win32_core.RawAddress,
  results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  report_completed_db9a79ffd909(this_, results)
}

///|
pub fn GameUIProviderActivatedEventArgs_4ed1c0aaaca2::get_game_ui_args_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_game_ui_args_9f5395eac267_raw(this_, result_out)
}

///|
pub fn GameUIProviderActivatedEventArgs_4ed1c0aaaca2::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_b587da058a13_raw(this_, result_out)
}

///|
pub fn GameUIProviderActivatedEventArgs_4ed1c0aaaca2::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_b587da058a13(this_)
}

///|
pub fn GameUIProviderActivatedEventArgs_4ed1c0aaaca2::get_previous_execution_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_previous_execution_state_2057d50109ed_raw(this_, result_out)
}

///|
pub fn GameUIProviderActivatedEventArgs_4ed1c0aaaca2::get_previous_execution_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_previous_execution_state_2057d50109ed(this_)
}

///|
pub fn GameUIProviderActivatedEventArgs_4ed1c0aaaca2::get_splash_screen_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_splash_screen_a471d62c2154_raw(this_, result_out)
}

///|
pub fn GameChatMessageOrigin_6df83de6d2ec::text() -> GameChatMessageOrigin_6df83de6d2ec {
  GameChatMessageOrigin_6df83de6d2ec::from_int(1)
}

///|
pub fn GameChatMessageOrigin_6df83de6d2ec::voice() -> GameChatMessageOrigin_6df83de6d2ec {
  GameChatMessageOrigin_6df83de6d2ec::from_int(0)
}

///|
pub fn GameChatOverlayPosition_c3f4e8635665::bottom_center() -> GameChatOverlayPosition_c3f4e8635665 {
  GameChatOverlayPosition_c3f4e8635665::from_int(0)
}

///|
pub fn GameChatOverlayPosition_c3f4e8635665::bottom_left() -> GameChatOverlayPosition_c3f4e8635665 {
  GameChatOverlayPosition_c3f4e8635665::from_int(1)
}

///|
pub fn GameChatOverlayPosition_c3f4e8635665::bottom_right() -> GameChatOverlayPosition_c3f4e8635665 {
  GameChatOverlayPosition_c3f4e8635665::from_int(2)
}

///|
pub fn GameChatOverlayPosition_c3f4e8635665::middle_left() -> GameChatOverlayPosition_c3f4e8635665 {
  GameChatOverlayPosition_c3f4e8635665::from_int(4)
}

///|
pub fn GameChatOverlayPosition_c3f4e8635665::middle_right() -> GameChatOverlayPosition_c3f4e8635665 {
  GameChatOverlayPosition_c3f4e8635665::from_int(3)
}

///|
pub fn GameChatOverlayPosition_c3f4e8635665::top_center() -> GameChatOverlayPosition_c3f4e8635665 {
  GameChatOverlayPosition_c3f4e8635665::from_int(5)
}

///|
pub fn GameChatOverlayPosition_c3f4e8635665::top_left() -> GameChatOverlayPosition_c3f4e8635665 {
  GameChatOverlayPosition_c3f4e8635665::from_int(6)
}

///|
pub fn GameChatOverlayPosition_c3f4e8635665::top_right() -> GameChatOverlayPosition_c3f4e8635665 {
  GameChatOverlayPosition_c3f4e8635665::from_int(7)
}
