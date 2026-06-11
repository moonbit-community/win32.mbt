///|
#borrow(this_, result_out)
extern "C" fn get_new_window_id_9fa202ba1cd3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c8c9ef9957d3c7619567605"

///|
pub fn get_new_window_id_9fa202ba1cd3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_window_id_9fa202ba1cd3_ffi(this_, result_out)
}

///|
pub fn get_new_window_id_9fa202ba1cd3(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_new_window_id_9fa202ba1cd3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_tabs_ce024892cc42_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_4bf6a6ab15404b2155054202"

///|
pub fn get_tabs_ce024892cc42_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_tabs_ce024892cc42_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_)
extern "C" fn put_new_window_id_f603869178dc_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int = "moonbit_win32_316aa548b7e39a36f3b111f2"

///|
pub fn put_new_window_id_f603869178dc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Int {
  put_new_window_id_f603869178dc_ffi(this_, value)
}

///|
pub fn put_new_window_id_f603869178dc(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_new_window_id_f603869178dc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_action_button_click_2b8b7793c0b7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_24f88d3717504a11012917bf"

///|
pub fn add_action_button_click_2b8b7793c0b7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_action_button_click_2b8b7793c0b7_ffi(this_, handler, result_out)
}

///|
pub fn add_action_button_click_2b8b7793c0b7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_action_button_click_2b8b7793c0b7_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_close_button_click_6f703b594724_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_20f63e9721d1115c7358703b"

///|
pub fn add_close_button_click_6f703b594724_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_close_button_click_6f703b594724_ffi(this_, handler, result_out)
}

///|
pub fn add_close_button_click_6f703b594724(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_close_button_click_6f703b594724_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_2dd1c4fcdc39_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_253b108baf536d556ec5e283"

///|
pub fn add_closed_2dd1c4fcdc39_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_2dd1c4fcdc39_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_2dd1c4fcdc39(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_2dd1c4fcdc39_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closing_b2d74f2c1456_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c43097c2921981f444ca52da"

///|
pub fn add_closing_b2d74f2c1456_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closing_b2d74f2c1456_ffi(this_, handler, result_out)
}

///|
pub fn add_closing_b2d74f2c1456(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closing_b2d74f2c1456_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_button_command_0008381828ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_899dee4450f3ae07a9f7d963"

///|
pub fn get_action_button_command_0008381828ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_button_command_0008381828ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_button_command_parameter_8cd963b0a412_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e92230140aa67a339de650b4"

///|
pub fn get_action_button_command_parameter_8cd963b0a412_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_button_command_parameter_8cd963b0a412_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_button_content_ed1da0250f95_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d30d58b0250e6e1fbe53fa39"

///|
pub fn get_action_button_content_ed1da0250f95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_button_content_ed1da0250f95_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_button_style_402769da2824_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_688fb64c5c178f73cb2551b6"

///|
pub fn get_action_button_style_402769da2824_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_button_style_402769da2824_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_command_90e209f843fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_03d48894511246e4bb3207bd"

///|
pub fn get_close_button_command_90e209f843fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_command_90e209f843fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_command_parameter_6f538171b1b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c59350b096b10a56c26aa5a"

///|
pub fn get_close_button_command_parameter_6f538171b1b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_command_parameter_6f538171b1b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_content_03fbce743bbf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ffd1e6b8d64a55a080f1f65"

///|
pub fn get_close_button_content_03fbce743bbf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_content_03fbce743bbf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_style_0dd89d63ea72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_254582ba7ec156803a0a6db1"

///|
pub fn get_close_button_style_0dd89d63ea72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_style_0dd89d63ea72_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hero_content_6da910dc5aa3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e03efebdc8532732f3cde8d"

///|
pub fn get_hero_content_6da910dc5aa3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hero_content_6da910dc5aa3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hero_content_placement_7b4ea4eb297d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b900a419b824a71c92c1fde8"

///|
pub fn get_hero_content_placement_7b4ea4eb297d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_hero_content_placement_7b4ea4eb297d_ffi(this_, result_out)
}

///|
pub fn get_hero_content_placement_7b4ea4eb297d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_hero_content_placement_7b4ea4eb297d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_source_689740f6cbc8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_051d22dfee863a035c7acb36"

///|
pub fn get_icon_source_689740f6cbc8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_689740f6cbc8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_light_dismiss_enabled_8b0f80dd9158_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_921f38a8f2c72f4bc1764868"

///|
pub fn get_is_light_dismiss_enabled_8b0f80dd9158_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_light_dismiss_enabled_8b0f80dd9158_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_open_3a5b87271d26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6522c54f2c429794903d4ffc"

///|
pub fn get_is_open_3a5b87271d26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_open_3a5b87271d26_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_margin_c4c017de1925_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5e7f3ff7d4c60584cbc37070"

///|
pub fn get_placement_margin_c4c017de1925_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_placement_margin_c4c017de1925_ffi(this_, result_out)
}

///|
pub fn get_placement_margin_c4c017de1925(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_placement_margin_c4c017de1925_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_preferred_placement_4066dd005a2a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d0eaa7d713f923461379c7fa"

///|
pub fn get_preferred_placement_4066dd005a2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_preferred_placement_4066dd005a2a_ffi(this_, result_out)
}

///|
pub fn get_preferred_placement_4066dd005a2a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_preferred_placement_4066dd005a2a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_should_constrain_to_root_bounds_9177412d2c20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e8a194ee98058afbbe9a9c41"

///|
pub fn get_should_constrain_to_root_bounds_9177412d2c20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_should_constrain_to_root_bounds_9177412d2c20_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_subtitle_50e67ea033c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe7d4daefe17a787fa886f34"

///|
pub fn get_subtitle_50e67ea033c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subtitle_50e67ea033c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tail_visibility_083a867e2b84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_81ca718b79eb0e28ca842cae"

///|
pub fn get_tail_visibility_083a867e2b84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tail_visibility_083a867e2b84_ffi(this_, result_out)
}

///|
pub fn get_tail_visibility_083a867e2b84(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tail_visibility_083a867e2b84_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_ac77cf06552b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_010fbc7701a1ba1d19c469d0"

///|
pub fn get_target_ac77cf06552b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_ac77cf06552b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_662d2246c24b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb5d90bc85a5b7b28fc639a0"

///|
pub fn get_template_settings_662d2246c24b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_662d2246c24b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_7336945d9d16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_93f7631e9d231228ae684511"

///|
pub fn get_title_7336945d9d16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_7336945d9d16_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_action_button_command_e4683475c8e1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_118eb9819c511f40df64b7ab"

///|
pub fn put_action_button_command_e4683475c8e1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_action_button_command_e4683475c8e1_ffi(this_, value)
}

///|
pub fn put_action_button_command_e4683475c8e1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_action_button_command_e4683475c8e1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_action_button_command_parameter_49252a75ff04_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94aa67046f261d10b8074229"

///|
pub fn put_action_button_command_parameter_49252a75ff04_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_action_button_command_parameter_49252a75ff04_ffi(this_, value)
}

///|
pub fn put_action_button_command_parameter_49252a75ff04(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_action_button_command_parameter_49252a75ff04_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_action_button_content_7cb880c38683_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_811dffff6ce5d9384c7bf24c"

///|
pub fn put_action_button_content_7cb880c38683_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_action_button_content_7cb880c38683_ffi(this_, value)
}

///|
pub fn put_action_button_content_7cb880c38683(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_action_button_content_7cb880c38683_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_action_button_style_4f1407c820da_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95bd7ea0b82b3326adb233eb"

///|
pub fn put_action_button_style_4f1407c820da_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_action_button_style_4f1407c820da_ffi(this_, value)
}

///|
pub fn put_action_button_style_4f1407c820da(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_action_button_style_4f1407c820da_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_close_button_command_76a932fb6510_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_458581b4286e639757d8af37"

///|
pub fn put_close_button_command_76a932fb6510_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_close_button_command_76a932fb6510_ffi(this_, value)
}

///|
pub fn put_close_button_command_76a932fb6510(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_close_button_command_76a932fb6510_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_close_button_command_parameter_ee778b3857d5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95489f17545731bf0d4d4c06"

///|
pub fn put_close_button_command_parameter_ee778b3857d5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_close_button_command_parameter_ee778b3857d5_ffi(this_, value)
}

///|
pub fn put_close_button_command_parameter_ee778b3857d5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_close_button_command_parameter_ee778b3857d5_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_close_button_content_39efcc56afc9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d91b98e809f338410809042f"

///|
pub fn put_close_button_content_39efcc56afc9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_close_button_content_39efcc56afc9_ffi(this_, value)
}

///|
pub fn put_close_button_content_39efcc56afc9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_close_button_content_39efcc56afc9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_close_button_style_cdb36b380b4a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9efdb49abb9a94015bd41dd8"

///|
pub fn put_close_button_style_cdb36b380b4a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_close_button_style_cdb36b380b4a_ffi(this_, value)
}

///|
pub fn put_close_button_style_cdb36b380b4a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_close_button_style_cdb36b380b4a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_hero_content_da9f83a99fcb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91143077967c07acc015d716"

///|
pub fn put_hero_content_da9f83a99fcb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_hero_content_da9f83a99fcb_ffi(this_, value)
}

///|
pub fn put_hero_content_da9f83a99fcb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hero_content_da9f83a99fcb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_hero_content_placement_7224323c307e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_af73ec0fe48828e2fe2b06ae"

///|
pub fn put_hero_content_placement_7224323c307e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_hero_content_placement_7224323c307e_ffi(this_, value)
}

///|
pub fn put_hero_content_placement_7224323c307e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hero_content_placement_7224323c307e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_icon_source_823829412a2c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81ea361ca3aca73b7f71d17f"

///|
pub fn put_icon_source_823829412a2c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_source_823829412a2c_ffi(this_, value)
}

///|
pub fn put_icon_source_823829412a2c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_source_823829412a2c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_light_dismiss_enabled_79ba771d037b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e015d403693f0fec36b1d290"

///|
pub fn put_is_light_dismiss_enabled_79ba771d037b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_light_dismiss_enabled_79ba771d037b_ffi(this_, value)
}

///|
pub fn put_is_light_dismiss_enabled_79ba771d037b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_light_dismiss_enabled_79ba771d037b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_open_f2ad503806c4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d670488277aa76a2996ae48d"

///|
pub fn put_is_open_f2ad503806c4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_open_f2ad503806c4_ffi(this_, value)
}

///|
pub fn put_is_open_f2ad503806c4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_open_f2ad503806c4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_placement_margin_b02ec4576df8_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_c91a87d9a5baa7f779cd35dd"

///|
pub fn put_placement_margin_b02ec4576df8_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_placement_margin_b02ec4576df8_ffi(this_, value)
}

///|
pub fn put_placement_margin_b02ec4576df8(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placement_margin_b02ec4576df8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_preferred_placement_10f8b88fca58_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d089066d1e92eb07903499e6"

///|
pub fn put_preferred_placement_10f8b88fca58_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_preferred_placement_10f8b88fca58_ffi(this_, value)
}

///|
pub fn put_preferred_placement_10f8b88fca58(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_preferred_placement_10f8b88fca58_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_should_constrain_to_root_bounds_c629941d5b0a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d64539ffaf9dff9981eceb84"

///|
pub fn put_should_constrain_to_root_bounds_c629941d5b0a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_should_constrain_to_root_bounds_c629941d5b0a_ffi(this_, value)
}

///|
pub fn put_should_constrain_to_root_bounds_c629941d5b0a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_should_constrain_to_root_bounds_c629941d5b0a_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_subtitle_df66161454d9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c25a12cf81e62fe48bb1b53a"

///|
pub fn put_subtitle_df66161454d9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_subtitle_df66161454d9_ffi(this_, value)
}

///|
pub fn put_subtitle_df66161454d9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_subtitle_df66161454d9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tail_visibility_880bb4807577_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_030f32c68f99ac145436b20f"

///|
pub fn put_tail_visibility_880bb4807577_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tail_visibility_880bb4807577_ffi(this_, value)
}

///|
pub fn put_tail_visibility_880bb4807577(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tail_visibility_880bb4807577_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_504d3ea3f3a7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3fbe2c511e798b6da2e04d75"

///|
pub fn put_target_504d3ea3f3a7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_504d3ea3f3a7_ffi(this_, value)
}

///|
pub fn put_target_504d3ea3f3a7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_504d3ea3f3a7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_ccc51d3a5b10_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b7ad7bdcfeb6e07df764e12"

///|
pub fn put_title_ccc51d3a5b10_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_ccc51d3a5b10_ffi(this_, value)
}

///|
pub fn put_title_ccc51d3a5b10(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_ccc51d3a5b10_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_action_button_click_ecb38b4c7cae_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7fc1f4e5fccde07a940acd65"

///|
pub fn remove_action_button_click_ecb38b4c7cae_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_action_button_click_ecb38b4c7cae_ffi(this_, token)
}

///|
pub fn remove_action_button_click_ecb38b4c7cae(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_action_button_click_ecb38b4c7cae_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_close_button_click_37e0896c7feb_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9f942dd32b7ef50d5290f47c"

///|
pub fn remove_close_button_click_37e0896c7feb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_close_button_click_37e0896c7feb_ffi(this_, token)
}

///|
pub fn remove_close_button_click_37e0896c7feb(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_close_button_click_37e0896c7feb_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closed_b59eab90a268_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_54871dda90600185c676b03e"

///|
pub fn remove_closed_b59eab90a268_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_b59eab90a268_ffi(this_, token)
}

///|
pub fn remove_closed_b59eab90a268(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_b59eab90a268_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closing_928f1b55753f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_89a0eef5eb530ba7a1d34eaa"

///|
pub fn remove_closing_928f1b55753f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closing_928f1b55753f_ffi(this_, token)
}

///|
pub fn remove_closing_928f1b55753f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closing_928f1b55753f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_fb0e3d390d3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_61a9948099547cfda62d6d13"

///|
pub fn get_reason_fb0e3d390d3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_fb0e3d390d3f_ffi(this_, result_out)
}

///|
pub fn get_reason_fb0e3d390d3f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reason_fb0e3d390d3f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_b61dd30d66e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b1fd2567f7e2e28b4ef1509"

///|
pub fn get_deferral_b61dd30d66e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_b61dd30d66e2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_6709560af1fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fc67857add19ede4125a04df"

///|
pub fn get_cancel_6709560af1fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_6709560af1fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_d38b73ebdcac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6b9adb34dedba22d23cf08d1"

///|
pub fn get_reason_d38b73ebdcac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_d38b73ebdcac_ffi(this_, result_out)
}

///|
pub fn get_reason_d38b73ebdcac(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reason_d38b73ebdcac_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_cancel_3412a59a1caa_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_494e03bf743e9e36cd72c440"

///|
pub fn put_cancel_3412a59a1caa_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_3412a59a1caa_ffi(this_, value)
}

///|
pub fn put_cancel_3412a59a1caa(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_3412a59a1caa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_0e043e9f9cad_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8297fd02d1c9c6e42026410d"

///|
pub fn create_instance_0e043e9f9cad_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_0e043e9f9cad_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_button_command_parameter_property_3fc77a4e5bb2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_372c20a71945d0d070473ed9"

///|
pub fn get_action_button_command_parameter_property_3fc77a4e5bb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_button_command_parameter_property_3fc77a4e5bb2_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_button_command_property_8dc9a1cdb628_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ddd450de7797d1e2d2aca4eb"

///|
pub fn get_action_button_command_property_8dc9a1cdb628_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_button_command_property_8dc9a1cdb628_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_button_content_property_cc5c6324a626_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12dc6bc0850e50fa0adb013b"

///|
pub fn get_action_button_content_property_cc5c6324a626_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_button_content_property_cc5c6324a626_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_button_style_property_4754502301ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af728246138b02b1f9364abc"

///|
pub fn get_action_button_style_property_4754502301ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_action_button_style_property_4754502301ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_command_parameter_property_e6d379a37d7e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c101e3c3b57891ea33e2f508"

///|
pub fn get_close_button_command_parameter_property_e6d379a37d7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_command_parameter_property_e6d379a37d7e_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_command_property_41060f0b157f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b55da00507442e94f13b96d3"

///|
pub fn get_close_button_command_property_41060f0b157f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_command_property_41060f0b157f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_content_property_73e32b480504_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_08016e8df625b0b91c556236"

///|
pub fn get_close_button_content_property_73e32b480504_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_content_property_73e32b480504_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_close_button_style_property_0b7a4e6a820f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_445abf2c3aee07b1dc70e425"

///|
pub fn get_close_button_style_property_0b7a4e6a820f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_close_button_style_property_0b7a4e6a820f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hero_content_placement_property_ac50c5ceebcd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f08e977ba076b068d559b85"

///|
pub fn get_hero_content_placement_property_ac50c5ceebcd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hero_content_placement_property_ac50c5ceebcd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hero_content_property_65674b392664_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c089170d11b76aaa1d8c01a"

///|
pub fn get_hero_content_property_65674b392664_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hero_content_property_65674b392664_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_source_property_80551b077670_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_334731fb85480c83d5ad3c47"

///|
pub fn get_icon_source_property_80551b077670_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_property_80551b077670_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_light_dismiss_enabled_property_55d5e59cc255_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3be78c3169ec9632a811aa7e"

///|
pub fn get_is_light_dismiss_enabled_property_55d5e59cc255_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_light_dismiss_enabled_property_55d5e59cc255_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_open_property_d6ce20666321_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_14fffb3c7f3c671e5a0bdfa0"

///|
pub fn get_is_open_property_d6ce20666321_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_open_property_d6ce20666321_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_margin_property_b17ca36e8da0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_997ecf283e6ab934bb7f2c92"

///|
pub fn get_placement_margin_property_b17ca36e8da0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_margin_property_b17ca36e8da0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preferred_placement_property_b3f55a758ef1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85614801befcdc5eb11a8c41"

///|
pub fn get_preferred_placement_property_b3f55a758ef1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_preferred_placement_property_b3f55a758ef1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_should_constrain_to_root_bounds_property_4c7981199473_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c7513bd6b2c7e2ae8ed48e51"

///|
pub fn get_should_constrain_to_root_bounds_property_4c7981199473_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_should_constrain_to_root_bounds_property_4c7981199473_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_subtitle_property_1599dee9a4e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a84c6a654a66936535c2ed25"

///|
pub fn get_subtitle_property_1599dee9a4e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_subtitle_property_1599dee9a4e0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tail_visibility_property_d609dec72c45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dcaa69f9af162624e16e1b74"

///|
pub fn get_tail_visibility_property_d609dec72c45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tail_visibility_property_d609dec72c45_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_property_85a585988779_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7880285aa0692bb5f69c10ea"

///|
pub fn get_target_property_85a585988779_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_property_85a585988779_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_property_34fbf9494a3b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86c9b2670c82b3e1973f0c4f"

///|
pub fn get_template_settings_property_34fbf9494a3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_property_34fbf9494a3b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_property_237080f2d43c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d92ca5e1c908f07621be083"

///|
pub fn get_title_property_237080f2d43c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_property_237080f2d43c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_element_15cd7485f742_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f93412dac6747a14360790b"

///|
pub fn get_icon_element_15cd7485f742_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_element_15cd7485f742_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_left_highlight_margin_daf0b1ef4140_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_51c9944d13b82e8b3b7df1ff"

///|
pub fn get_top_left_highlight_margin_daf0b1ef4140_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_top_left_highlight_margin_daf0b1ef4140_ffi(this_, result_out)
}

///|
pub fn get_top_left_highlight_margin_daf0b1ef4140(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_top_left_highlight_margin_daf0b1ef4140_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_right_highlight_margin_0f7283075242_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_607d677f422a91b1fd31e21a"

///|
pub fn get_top_right_highlight_margin_0f7283075242_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_top_right_highlight_margin_0f7283075242_ffi(this_, result_out)
}

///|
pub fn get_top_right_highlight_margin_0f7283075242(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_top_right_highlight_margin_0f7283075242_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_icon_element_da167d48a64d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ddaf95f5d7d8e1eb213a57b"

///|
pub fn put_icon_element_da167d48a64d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_element_da167d48a64d_ffi(this_, value)
}

///|
pub fn put_icon_element_da167d48a64d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_element_da167d48a64d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_top_left_highlight_margin_654ec4894aab_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_060b29e7c631422ccc77e5b5"

///|
pub fn put_top_left_highlight_margin_654ec4894aab_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_top_left_highlight_margin_654ec4894aab_ffi(this_, value)
}

///|
pub fn put_top_left_highlight_margin_654ec4894aab(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_top_left_highlight_margin_654ec4894aab_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_top_right_highlight_margin_e9c3051dd926_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_ae75c9c14dd7a1fd702dd6cb"

///|
pub fn put_top_right_highlight_margin_e9c3051dd926_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_top_right_highlight_margin_e9c3051dd926_ffi(this_, value)
}

///|
pub fn put_top_right_highlight_margin_e9c3051dd926(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_top_right_highlight_margin_e9c3051dd926_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_c7126d840fb5_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_967acbb34cbcae3b1fcc667b"

///|
pub fn create_instance_c7126d840fb5_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_c7126d840fb5_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_element_property_d21fc45e0be5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06b8e620a2471092ec8086d4"

///|
pub fn get_icon_element_property_d21fc45e0be5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_element_property_d21fc45e0be5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_left_highlight_margin_property_4a4bc2b9b6e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_635ee0b9f378de7fe90c1c7b"

///|
pub fn get_top_left_highlight_margin_property_4a4bc2b9b6e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_top_left_highlight_margin_property_4a4bc2b9b6e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_right_highlight_margin_property_c01dc87c09b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7492f2b2443c897e08a0c493"

///|
pub fn get_top_right_highlight_margin_property_c01dc87c09b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_top_right_highlight_margin_property_c01dc87c09b3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn copy_selection_to_clipboard_1e387a464125_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ddb5d9f6b4b42aae8efa58c6"

///|
pub fn copy_selection_to_clipboard_1e387a464125_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  copy_selection_to_clipboard_1e387a464125_ffi(this_)
}

///|
pub fn copy_selection_to_clipboard_1e387a464125(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_selection_to_clipboard_1e387a464125_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_alpha_mask_23cac928381c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_21ae2cf0c97d21a5e50368ff"

///|
pub fn get_alpha_mask_23cac928381c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alpha_mask_23cac928381c_ffi(this_, result_out)
}

///|
#borrow(this_, start, end)
extern "C" fn select_cfd391e6a13f_ffi(
  this_ : @win32_core.RawAddress,
  start : @win32_core.RawAddress,
  end : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16ecc2df53712d0aee8ea49d"

///|
pub fn select_cfd391e6a13f_raw(
  this_ : @win32_core.RawAddress,
  start : @win32_core.RawAddress,
  end : @win32_core.RawAddress,
) -> Int {
  select_cfd391e6a13f_ffi(this_, start, end)
}

///|
pub fn select_cfd391e6a13f(
  this_ : @win32_core.RawAddress,
  start : @win32_core.RawAddress,
  end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_cfd391e6a13f_raw(this_, start, end)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_all_7782adb0f182_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7335a32cd186117661e6c37"

///|
pub fn select_all_7782adb0f182_raw(this_ : @win32_core.RawAddress) -> Int {
  select_all_7782adb0f182_ffi(this_)
}

///|
pub fn select_all_7782adb0f182(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_all_7782adb0f182_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_context_menu_opening_d3f3af084f14_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_059631baa8ea8e35f9476192"

///|
pub fn add_context_menu_opening_d3f3af084f14_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_context_menu_opening_d3f3af084f14_ffi(this_, handler, result_out)
}

///|
pub fn add_context_menu_opening_d3f3af084f14(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_context_menu_opening_d3f3af084f14_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_is_text_trimmed_changed_ba0df68c937f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_70b20d1353d2d01676c7bc40"

///|
pub fn add_is_text_trimmed_changed_ba0df68c937f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_text_trimmed_changed_ba0df68c937f_ffi(this_, handler, result_out)
}

///|
pub fn add_is_text_trimmed_changed_ba0df68c937f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_is_text_trimmed_changed_ba0df68c937f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_selection_changed_f6fa2c49995e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d91526525b39662f087d7e8d"

///|
pub fn add_selection_changed_f6fa2c49995e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_changed_f6fa2c49995e_ffi(this_, handler, result_out)
}

///|
pub fn add_selection_changed_f6fa2c49995e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selection_changed_f6fa2c49995e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_baseline_offset_8a904dba3c79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9be542216d855d62fc2eb841"

///|
pub fn get_baseline_offset_8a904dba3c79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_baseline_offset_8a904dba3c79_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_spacing_68248f6b7950_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dc13f9083c2f2c73ed5ad9d8"

///|
pub fn get_character_spacing_68248f6b7950_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_character_spacing_68248f6b7950_ffi(this_, result_out)
}

///|
pub fn get_character_spacing_68248f6b7950(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_character_spacing_68248f6b7950_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_end_cd6c18602780_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7936877355007bea0a7730d"

///|
pub fn get_content_end_cd6c18602780_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_end_cd6c18602780_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_start_43e732e2c420_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a43935eb0cc93ae0534a8f3c"

///|
pub fn get_content_start_43e732e2c420_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_start_43e732e2c420_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_family_fb576a8ef158_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f773d6fde00ccfd0c3b8c5e5"

///|
pub fn get_font_family_fb576a8ef158_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_fb576a8ef158_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_size_3914ed8096d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6ec9d99e5a84b366836c53b9"

///|
pub fn get_font_size_3914ed8096d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_size_3914ed8096d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_stretch_8f7d04c75a5c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c5e4edfcfc85efab59e72cc1"

///|
pub fn get_font_stretch_8f7d04c75a5c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_stretch_8f7d04c75a5c_ffi(this_, result_out)
}

///|
pub fn get_font_stretch_8f7d04c75a5c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_stretch_8f7d04c75a5c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_style_5114d60a3b62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6c65a2b0343a52573696bacf"

///|
pub fn get_font_style_5114d60a3b62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_style_5114d60a3b62_ffi(this_, result_out)
}

///|
pub fn get_font_style_5114d60a3b62(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_style_5114d60a3b62_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_weight_84a8407b9082_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c45986981e31e66d32851986"

///|
pub fn get_font_weight_84a8407b9082_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_weight_84a8407b9082_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_28948176cca9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f56d2c4af75a55b10526965f"

///|
pub fn get_foreground_28948176cca9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_28948176cca9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_text_alignment_b1e1e8247842_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6bf9b5d880aff3c393178604"

///|
pub fn get_horizontal_text_alignment_b1e1e8247842_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_text_alignment_b1e1e8247842_ffi(this_, result_out)
}

///|
pub fn get_horizontal_text_alignment_b1e1e8247842(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_text_alignment_b1e1e8247842_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_inlines_393c0fb724ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e277b61544a5cf5e561c03b"

///|
pub fn get_inlines_393c0fb724ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inlines_393c0fb724ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_color_font_enabled_1d44d1b33535_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8f73945e3f32c36d069c508b"

///|
pub fn get_is_color_font_enabled_1d44d1b33535_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_color_font_enabled_1d44d1b33535_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_scale_factor_enabled_5f794249a4a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c097442461da024a48180f3a"

///|
pub fn get_is_text_scale_factor_enabled_5f794249a4a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_scale_factor_enabled_5f794249a4a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_selection_enabled_d71502367a59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_95a1af9e0a457ccf5421eb0c"

///|
pub fn get_is_text_selection_enabled_d71502367a59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_selection_enabled_d71502367a59_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_trimmed_111c6e2f82f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c0b3192c3d78f9fb400fd997"

///|
pub fn get_is_text_trimmed_111c6e2f82f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_trimmed_111c6e2f82f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_height_955276e5c66b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6a875e60e0e4e700a91972a9"

///|
pub fn get_line_height_955276e5c66b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_line_height_955276e5c66b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_stacking_strategy_ef129af7cb8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_400d6073bb2fdbe6f91ab68a"

///|
pub fn get_line_stacking_strategy_ef129af7cb8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_line_stacking_strategy_ef129af7cb8b_ffi(this_, result_out)
}

///|
pub fn get_line_stacking_strategy_ef129af7cb8b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_line_stacking_strategy_ef129af7cb8b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_lines_8d0462981b24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1522da8288413fb7fe4c8f97"

///|
pub fn get_max_lines_8d0462981b24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_lines_8d0462981b24_ffi(this_, result_out)
}

///|
pub fn get_max_lines_8d0462981b24(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_lines_8d0462981b24_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_optical_margin_alignment_24a62fe00abd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3b3b6396562ef18b9c4d8939"

///|
pub fn get_optical_margin_alignment_24a62fe00abd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_optical_margin_alignment_24a62fe00abd_ffi(this_, result_out)
}

///|
pub fn get_optical_margin_alignment_24a62fe00abd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_optical_margin_alignment_24a62fe00abd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_c4f177c49b8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_59970212af92236942704736"

///|
pub fn get_padding_c4f177c49b8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_padding_c4f177c49b8b_ffi(this_, result_out)
}

///|
pub fn get_padding_c4f177c49b8b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_padding_c4f177c49b8b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_text_d7ed59050d58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db0a098919465c25dfb9f7c0"

///|
pub fn get_selected_text_d7ed59050d58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_text_d7ed59050d58_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_end_f73825ec8dce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4921e565d3664c1089656ad3"

///|
pub fn get_selection_end_f73825ec8dce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_end_f73825ec8dce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_flyout_be9e97969eec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e77bbfe4bffdfef4a04182ac"

///|
pub fn get_selection_flyout_be9e97969eec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_flyout_be9e97969eec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_highlight_color_09488cf7c389_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb62f2a550e95e3141e747c0"

///|
pub fn get_selection_highlight_color_09488cf7c389_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_09488cf7c389_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_start_ddbc6909b5ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1bda1662c2d2b006b09add2"

///|
pub fn get_selection_start_ddbc6909b5ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_start_ddbc6909b5ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_732405b72a54_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43ee6d8a5243df534118f730"

///|
pub fn get_text_732405b72a54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_732405b72a54_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_alignment_a8db305a952b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_45892abb91bb198c035a2290"

///|
pub fn get_text_alignment_a8db305a952b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_alignment_a8db305a952b_ffi(this_, result_out)
}

///|
pub fn get_text_alignment_a8db305a952b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_alignment_a8db305a952b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_decorations_495807bfa9e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_df7ea28202dc5016253ed72a"

///|
pub fn get_text_decorations_495807bfa9e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_text_decorations_495807bfa9e2_ffi(this_, result_out)
}

///|
pub fn get_text_decorations_495807bfa9e2(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_text_decorations_495807bfa9e2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_highlighters_18363852374f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2598dfa8187329bc8ed735c1"

///|
pub fn get_text_highlighters_18363852374f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_highlighters_18363852374f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_line_bounds_38a34e461acf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e82686b8c2cfc492fd544ced"

///|
pub fn get_text_line_bounds_38a34e461acf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_line_bounds_38a34e461acf_ffi(this_, result_out)
}

///|
pub fn get_text_line_bounds_38a34e461acf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_line_bounds_38a34e461acf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_reading_order_d25da63da345_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8dde424228ed7cf6772a8ac5"

///|
pub fn get_text_reading_order_d25da63da345_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_reading_order_d25da63da345_ffi(this_, result_out)
}

///|
pub fn get_text_reading_order_d25da63da345(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_reading_order_d25da63da345_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
