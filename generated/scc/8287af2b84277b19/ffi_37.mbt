///|
#borrow(this_, result_out)
extern "C" fn get_background_property_29ddfbf822ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f161a8b162fbca8db0b3901b"

///|
pub fn get_background_property_29ddfbf822ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_property_29ddfbf822ae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_behavior_on_invoked_property_8da8cc54137b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_789760690c1a3c69b7acbfad"

///|
pub fn get_behavior_on_invoked_property_8da8cc54137b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_behavior_on_invoked_property_8da8cc54137b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_parameter_property_8e3aaa1b316a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6949aee0436171ee11c7554e"

///|
pub fn get_command_parameter_property_8e3aaa1b316a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_parameter_property_8e3aaa1b316a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_property_b5ea83c12fc9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1cd161cdd305e234405b42b4"

///|
pub fn get_command_property_b5ea83c12fc9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_property_b5ea83c12fc9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_property_8cfbd05903de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a1ad3dcc2dbcdc5a5a6538f"

///|
pub fn get_foreground_property_8cfbd05903de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_property_8cfbd05903de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_source_property_9b196a46f25e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3add8009550bf9042e5477d3"

///|
pub fn get_icon_source_property_9b196a46f25e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_property_9b196a46f25e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_property_baa4214176ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37f8a365935ed62c4f420cc0"

///|
pub fn get_text_property_baa4214176ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_property_baa4214176ce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_4926b859da54_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f702fe300f1bd7ad9f934b9f"

///|
pub fn get_mode_4926b859da54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_4926b859da54_ffi(this_, result_out)
}

///|
pub fn get_mode_4926b859da54(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_4926b859da54_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_mode_a1f32a0762b2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d1329701f1197cd7ccbbd44c"

///|
pub fn put_mode_a1f32a0762b2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_a1f32a0762b2_ffi(this_, value)
}

///|
pub fn put_mode_a1f32a0762b2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mode_a1f32a0762b2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_7cd081ba0e68_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9d9275fdbf2724049a42717"

///|
pub fn create_instance_7cd081ba0e68_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_7cd081ba0e68_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_property_53223b316211_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_293b20cec87e581cf04ee796"

///|
pub fn get_mode_property_53223b316211_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mode_property_53223b316211_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_symbol_f999f7c9a824_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fa7d1badf8d17525b4eff17b"

///|
pub fn get_symbol_f999f7c9a824_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_symbol_f999f7c9a824_ffi(this_, result_out)
}

///|
pub fn get_symbol_f999f7c9a824(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_symbol_f999f7c9a824_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_symbol_b73478dd7c4d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_70d858c8d06d58cdd3558a3c"

///|
pub fn put_symbol_b73478dd7c4d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_symbol_b73478dd7c4d_ffi(this_, value)
}

///|
pub fn put_symbol_b73478dd7c4d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_symbol_b73478dd7c4d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_with_symbol_a130d0dc4ec5_ffi(
  this_ : @win32_core.RawAddress,
  symbol : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ec7eedabb82c2ba7f10febf"

///|
pub fn create_instance_with_symbol_a130d0dc4ec5_raw(
  this_ : @win32_core.RawAddress,
  symbol : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_symbol_a130d0dc4ec5_ffi(this_, symbol, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_symbol_ace5b075e6f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3abcab8998b54019d0be4e61"

///|
pub fn get_symbol_ace5b075e6f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_symbol_ace5b075e6f9_ffi(this_, result_out)
}

///|
pub fn get_symbol_ace5b075e6f9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_symbol_ace5b075e6f9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_symbol_84b77b546741_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_224886c8cd48a9078a65c20f"

///|
pub fn put_symbol_84b77b546741_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_symbol_84b77b546741_ffi(this_, value)
}

///|
pub fn put_symbol_84b77b546741(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_symbol_84b77b546741_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_f60af683f304_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2580d8b87664cec523bd459"

///|
pub fn create_instance_f60af683f304_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_f60af683f304_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_symbol_property_dfb57e112477_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d120d5035be87b99226d1222"

///|
pub fn get_symbol_property_dfb57e112477_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_symbol_property_dfb57e112477_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_symbol_property_f7798061a8fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56e8d43a4426507eca8d2215"

///|
pub fn get_symbol_property_f7798061a8fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_symbol_property_f7798061a8fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn focus_0873f67dcaa8_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_6984c5447868bf9a33257e0b"

///|
pub fn focus_0873f67dcaa8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  focus_0873f67dcaa8_ffi(this_, value, result_out)
}

///|
#borrow(this_, start, end)
extern "C" fn select_c85bc3d04109_ffi(
  this_ : @win32_core.RawAddress,
  start : @win32_core.RawAddress,
  end : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5145c022eb18ea8355733702"

///|
pub fn select_c85bc3d04109_raw(
  this_ : @win32_core.RawAddress,
  start : @win32_core.RawAddress,
  end : @win32_core.RawAddress,
) -> Int {
  select_c85bc3d04109_ffi(this_, start, end)
}

///|
pub fn select_c85bc3d04109(
  this_ : @win32_core.RawAddress,
  start : @win32_core.RawAddress,
  end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_c85bc3d04109_raw(this_, start, end)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_all_c1eef450d91c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b94915f44ff8f38dba6bf52f"

///|
pub fn select_all_c1eef450d91c_raw(this_ : @win32_core.RawAddress) -> Int {
  select_all_c1eef450d91c_ffi(this_)
}

///|
pub fn select_all_c1eef450d91c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_all_c1eef450d91c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_context_menu_opening_b36579834ec0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e0bc2642abf45eed410197e6"

///|
pub fn add_context_menu_opening_b36579834ec0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_context_menu_opening_b36579834ec0_ffi(this_, handler, result_out)
}

///|
pub fn add_context_menu_opening_b36579834ec0(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_context_menu_opening_b36579834ec0_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_selection_changed_27fe71190866_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7efbba14253552ee2898466b"

///|
pub fn add_selection_changed_27fe71190866_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_changed_27fe71190866_ffi(this_, handler, result_out)
}

///|
pub fn add_selection_changed_27fe71190866(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selection_changed_27fe71190866_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_baseline_offset_60f4e99af930_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f582abb1d1d25f90cb24b29c"

///|
pub fn get_baseline_offset_60f4e99af930_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_baseline_offset_60f4e99af930_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_spacing_27c9e8cd504e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2802975c13bc1f8583810fa6"

///|
pub fn get_character_spacing_27c9e8cd504e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_character_spacing_27c9e8cd504e_ffi(this_, result_out)
}

///|
pub fn get_character_spacing_27c9e8cd504e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_character_spacing_27c9e8cd504e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_end_253838cbfd6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_57614bc4bfd741c5048d4cba"

///|
pub fn get_content_end_253838cbfd6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_end_253838cbfd6c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_start_aba4c37ad113_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7cde1537a36f7ab8a16082a"

///|
pub fn get_content_start_aba4c37ad113_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_start_aba4c37ad113_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_family_57aeefc85fb3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc9c78331e3a89e0390cb5a0"

///|
pub fn get_font_family_57aeefc85fb3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_57aeefc85fb3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_size_867d2801fbce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3cb799d08fe165994601d929"

///|
pub fn get_font_size_867d2801fbce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_size_867d2801fbce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_stretch_4359eb1c3385_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_421c393e877efac3840bd47a"

///|
pub fn get_font_stretch_4359eb1c3385_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_stretch_4359eb1c3385_ffi(this_, result_out)
}

///|
pub fn get_font_stretch_4359eb1c3385(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_stretch_4359eb1c3385_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_style_837011fb820c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_730dbe7e6f9655d6a0567af3"

///|
pub fn get_font_style_837011fb820c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_font_style_837011fb820c_ffi(this_, result_out)
}

///|
pub fn get_font_style_837011fb820c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_font_style_837011fb820c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_weight_1df2b7210e1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ab15a56b66cf467a6623792c"

///|
pub fn get_font_weight_1df2b7210e1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_font_weight_1df2b7210e1b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_659dd02c9378_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e46003cf678acdc0d7c7def7"

///|
pub fn get_foreground_659dd02c9378_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_659dd02c9378_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inlines_45337aad6f70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5cdbbc842e90cdf69fbadc3"

///|
pub fn get_inlines_45337aad6f70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inlines_45337aad6f70_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_selection_enabled_8f48e8ef6813_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3944cb50ad7793c100f3b77e"

///|
pub fn get_is_text_selection_enabled_8f48e8ef6813_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_selection_enabled_8f48e8ef6813_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_height_ac7f879c860f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0c82d25955664afdf58696ce"

///|
pub fn get_line_height_ac7f879c860f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_line_height_ac7f879c860f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_stacking_strategy_9c79f9697be7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_50fcfa2bcd7b95eceb9f8837"

///|
pub fn get_line_stacking_strategy_9c79f9697be7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_line_stacking_strategy_9c79f9697be7_ffi(this_, result_out)
}

///|
pub fn get_line_stacking_strategy_9c79f9697be7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_line_stacking_strategy_9c79f9697be7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_bf0d848a05e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f649406b3faa01c82e67c01f"

///|
pub fn get_padding_bf0d848a05e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_padding_bf0d848a05e2_ffi(this_, result_out)
}

///|
pub fn get_padding_bf0d848a05e2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_padding_bf0d848a05e2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_text_8f359fa3ebfd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_426f7cb8f125f8b8b8af30bd"

///|
pub fn get_selected_text_8f359fa3ebfd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_text_8f359fa3ebfd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_end_dd5558f54c56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_571e7ad4c27c0ce734323aa7"

///|
pub fn get_selection_end_dd5558f54c56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_end_dd5558f54c56_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_start_5bb04265d367_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6750f7039210978241c68789"

///|
pub fn get_selection_start_5bb04265d367_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_start_5bb04265d367_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_1d8fbd59a0e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_570aa0139c5bc8b01d331538"

///|
pub fn get_text_1d8fbd59a0e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_1d8fbd59a0e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_alignment_cd833928fc3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ebb5d2ca8b47d4304f45c077"

///|
pub fn get_text_alignment_cd833928fc3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_alignment_cd833928fc3c_ffi(this_, result_out)
}

///|
pub fn get_text_alignment_cd833928fc3c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_alignment_cd833928fc3c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_trimming_580e3438e72f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fbe0a7e5703f8ccaf0c7b114"

///|
pub fn get_text_trimming_580e3438e72f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_trimming_580e3438e72f_ffi(this_, result_out)
}

///|
pub fn get_text_trimming_580e3438e72f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_trimming_580e3438e72f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_wrapping_261ff8f717ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ef3a4396f7849441cdf67a2c"

///|
pub fn get_text_wrapping_261ff8f717ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_wrapping_261ff8f717ef_ffi(this_, result_out)
}

///|
pub fn get_text_wrapping_261ff8f717ef(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_wrapping_261ff8f717ef_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_character_spacing_e1dabdfc9665_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_65a857ce8dcd277c4f532991"

///|
pub fn put_character_spacing_e1dabdfc9665_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_character_spacing_e1dabdfc9665_ffi(this_, value)
}

///|
pub fn put_character_spacing_e1dabdfc9665(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_character_spacing_e1dabdfc9665_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_font_family_e6c1e0c7a07e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7f2b9635731c1cb3392e15e"

///|
pub fn put_font_family_e6c1e0c7a07e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_font_family_e6c1e0c7a07e_ffi(this_, value)
}

///|
pub fn put_font_family_e6c1e0c7a07e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_family_e6c1e0c7a07e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_size_8aa99d3126ac_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_f8601b4e638112dd208a2c08"

///|
pub fn put_font_size_8aa99d3126ac_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_font_size_8aa99d3126ac_ffi(this_, value)
}

///|
pub fn put_font_size_8aa99d3126ac(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_size_8aa99d3126ac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_stretch_8b06250f1713_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f8e6e0bac3f0f021f5820c79"

///|
pub fn put_font_stretch_8b06250f1713_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_stretch_8b06250f1713_ffi(this_, value)
}

///|
pub fn put_font_stretch_8b06250f1713(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_stretch_8b06250f1713_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_style_d605a827f1a4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e384455f33768ff8277a0014"

///|
pub fn put_font_style_d605a827f1a4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_font_style_d605a827f1a4_ffi(this_, value)
}

///|
pub fn put_font_style_d605a827f1a4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_style_d605a827f1a4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_font_weight_e33e7cc8d836_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a286faa02e174ed3048b2f7e"

///|
pub fn put_font_weight_e33e7cc8d836_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_font_weight_e33e7cc8d836_ffi(this_, value)
}

///|
pub fn put_font_weight_e33e7cc8d836(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_font_weight_e33e7cc8d836_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_foreground_1c8a7e5deff4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7f0426244399971b71e293d"

///|
pub fn put_foreground_1c8a7e5deff4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_foreground_1c8a7e5deff4_ffi(this_, value)
}

///|
pub fn put_foreground_1c8a7e5deff4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_foreground_1c8a7e5deff4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_text_selection_enabled_768c3cd57fb5_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c96b7b84c74a4e910fb032e6"

///|
pub fn put_is_text_selection_enabled_768c3cd57fb5_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_selection_enabled_768c3cd57fb5_ffi(this_, value)
}

///|
pub fn put_is_text_selection_enabled_768c3cd57fb5(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_text_selection_enabled_768c3cd57fb5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_line_height_e03ea7282c2c_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_bc7fa47b1aaef764abcb9dd0"

///|
pub fn put_line_height_e03ea7282c2c_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_line_height_e03ea7282c2c_ffi(this_, value)
}

///|
pub fn put_line_height_e03ea7282c2c(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_line_height_e03ea7282c2c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_line_stacking_strategy_97d27d50cb4a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_967e63093c8d296f483a6bc8"

///|
pub fn put_line_stacking_strategy_97d27d50cb4a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_line_stacking_strategy_97d27d50cb4a_ffi(this_, value)
}

///|
pub fn put_line_stacking_strategy_97d27d50cb4a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_line_stacking_strategy_97d27d50cb4a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_padding_1448a0da09e0_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_9c64efef6c8146e1de7e0512"

///|
pub fn put_padding_1448a0da09e0_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_padding_1448a0da09e0_ffi(this_, value)
}

///|
pub fn put_padding_1448a0da09e0(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_padding_1448a0da09e0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_a546b79572e4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bcf70ea854724a7402868b0e"

///|
pub fn put_text_a546b79572e4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_a546b79572e4_ffi(this_, value)
}

///|
pub fn put_text_a546b79572e4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_a546b79572e4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_alignment_b514f33af61f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ec74ed464aec33a46b88ed1a"

///|
pub fn put_text_alignment_b514f33af61f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_alignment_b514f33af61f_ffi(this_, value)
}

///|
pub fn put_text_alignment_b514f33af61f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_alignment_b514f33af61f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_trimming_a8bf5e58b800_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c4cfc9952451c20351484756"

///|
pub fn put_text_trimming_a8bf5e58b800_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_trimming_a8bf5e58b800_ffi(this_, value)
}

///|
pub fn put_text_trimming_a8bf5e58b800(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_trimming_a8bf5e58b800_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_wrapping_ef14a3c92c60_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6358132fa62d1242e1d9b235"

///|
pub fn put_text_wrapping_ef14a3c92c60_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_wrapping_ef14a3c92c60_ffi(this_, value)
}

///|
pub fn put_text_wrapping_ef14a3c92c60(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_wrapping_ef14a3c92c60_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_context_menu_opening_4ac22dead45e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_09886d3c65ff8e14c7cec37c"

///|
pub fn remove_context_menu_opening_4ac22dead45e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_context_menu_opening_4ac22dead45e_ffi(this_, token)
}

///|
pub fn remove_context_menu_opening_4ac22dead45e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_context_menu_opening_4ac22dead45e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_selection_changed_8ace264e1826_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d592e04eee4893e391598f31"

///|
pub fn remove_selection_changed_8ace264e1826_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selection_changed_8ace264e1826_ffi(this_, token)
}

///|
pub fn remove_selection_changed_8ace264e1826(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selection_changed_8ace264e1826_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_color_font_enabled_22f89041aace_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_16905ad3b49cf58c093dea60"

///|
pub fn get_is_color_font_enabled_22f89041aace_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_color_font_enabled_22f89041aace_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_lines_3f054c7a288a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_849f71c1bca7ba7e51aef3f7"

///|
pub fn get_max_lines_3f054c7a288a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_lines_3f054c7a288a_ffi(this_, result_out)
}

///|
pub fn get_max_lines_3f054c7a288a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_lines_3f054c7a288a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_optical_margin_alignment_a12209fea2ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_39dede3077aa8552cd3f02e0"

///|
pub fn get_optical_margin_alignment_a12209fea2ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_optical_margin_alignment_a12209fea2ca_ffi(this_, result_out)
}

///|
pub fn get_optical_margin_alignment_a12209fea2ca(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_optical_margin_alignment_a12209fea2ca_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_highlight_color_da4cf6920bd8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c64a739769d6fd55a47465a6"

///|
pub fn get_selection_highlight_color_da4cf6920bd8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_da4cf6920bd8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_line_bounds_955ca8bde8e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e28f7865db9f11cc1bf3448f"

///|
pub fn get_text_line_bounds_955ca8bde8e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_line_bounds_955ca8bde8e9_ffi(this_, result_out)
}

///|
pub fn get_text_line_bounds_955ca8bde8e9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_line_bounds_955ca8bde8e9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_reading_order_205c2c6f1d69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5f8868fb62c85ab1348396d4"

///|
pub fn get_text_reading_order_205c2c6f1d69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_reading_order_205c2c6f1d69_ffi(this_, result_out)
}

///|
pub fn get_text_reading_order_205c2c6f1d69(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_reading_order_205c2c6f1d69_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_is_color_font_enabled_78265b74af5f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_73fb5e803b36aef831d2d763"

///|
pub fn put_is_color_font_enabled_78265b74af5f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_color_font_enabled_78265b74af5f_ffi(this_, value)
}

///|
pub fn put_is_color_font_enabled_78265b74af5f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_color_font_enabled_78265b74af5f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_lines_ecf516a882a9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_113c2bf7aa092c3935ba0153"

///|
pub fn put_max_lines_ecf516a882a9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_max_lines_ecf516a882a9_ffi(this_, value)
}

///|
pub fn put_max_lines_ecf516a882a9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_lines_ecf516a882a9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_optical_margin_alignment_8425eac5ef9c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f20278fe713a4426f0779ef4"

///|
pub fn put_optical_margin_alignment_8425eac5ef9c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_optical_margin_alignment_8425eac5ef9c_ffi(this_, value)
}

///|
pub fn put_optical_margin_alignment_8425eac5ef9c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_optical_margin_alignment_8425eac5ef9c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selection_highlight_color_981e597de3cc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99978a9957aac4c93eb2e8cf"

///|
pub fn put_selection_highlight_color_981e597de3cc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_highlight_color_981e597de3cc_ffi(this_, value)
}

///|
pub fn put_selection_highlight_color_981e597de3cc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_highlight_color_981e597de3cc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_line_bounds_f9340eeb6ffc_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_799eafc4b2e849a3aca050af"

///|
pub fn put_text_line_bounds_f9340eeb6ffc_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_line_bounds_f9340eeb6ffc_ffi(this_, value)
}

///|
pub fn put_text_line_bounds_f9340eeb6ffc(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_line_bounds_f9340eeb6ffc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_reading_order_ddf165d483db_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a5c1a1653d8c441e65a95ffa"

///|
pub fn put_text_reading_order_ddf165d483db_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_reading_order_ddf165d483db_ffi(this_, value)
}

///|
pub fn put_text_reading_order_ddf165d483db(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_reading_order_ddf165d483db_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_scale_factor_enabled_910b01bb2b69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_84731a07883830978d2fb63b"

///|
pub fn get_is_text_scale_factor_enabled_910b01bb2b69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_scale_factor_enabled_910b01bb2b69_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_text_scale_factor_enabled_71a1ff1e15e9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_585c27ca91b3e43ab832c9e4"

///|
pub fn put_is_text_scale_factor_enabled_71a1ff1e15e9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_scale_factor_enabled_71a1ff1e15e9_ffi(this_, value)
}

///|
pub fn put_is_text_scale_factor_enabled_71a1ff1e15e9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_text_scale_factor_enabled_71a1ff1e15e9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_alpha_mask_b9103b6287e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6e5a7ccedd6496c615a3d8f"

///|
pub fn get_alpha_mask_b9103b6287e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alpha_mask_b9103b6287e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_decorations_2db8fd2a5cf3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_8013f1f1268d83f1ab937f49"

///|
pub fn get_text_decorations_2db8fd2a5cf3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_text_decorations_2db8fd2a5cf3_ffi(this_, result_out)
}

///|
pub fn get_text_decorations_2db8fd2a5cf3(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_text_decorations_2db8fd2a5cf3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_text_decorations_53a92253e606_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_55231a1bc9da23258bd7096b"

///|
pub fn put_text_decorations_53a92253e606_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_text_decorations_53a92253e606_ffi(this_, value)
}

///|
pub fn put_text_decorations_53a92253e606(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_decorations_53a92253e606_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_is_text_trimmed_changed_684bb644e871_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e64148d412ab174c1a0b1ca2"

///|
pub fn add_is_text_trimmed_changed_684bb644e871_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_text_trimmed_changed_684bb644e871_ffi(this_, handler, result_out)
}

///|
pub fn add_is_text_trimmed_changed_684bb644e871(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_is_text_trimmed_changed_684bb644e871_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_text_alignment_eed73d7e60ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_21a9dc2d8eedc09c7c9a2726"

///|
pub fn get_horizontal_text_alignment_eed73d7e60ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_text_alignment_eed73d7e60ff_ffi(this_, result_out)
}

///|
pub fn get_horizontal_text_alignment_eed73d7e60ff(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_text_alignment_eed73d7e60ff_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_trimmed_67cf45bf2a63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4efedaa25476f7a633bf9e12"

///|
pub fn get_is_text_trimmed_67cf45bf2a63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_trimmed_67cf45bf2a63_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_highlighters_822bcaba2784_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d7d0038833beda8bb107d85b"

///|
pub fn get_text_highlighters_822bcaba2784_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_highlighters_822bcaba2784_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_horizontal_text_alignment_06bbd8d5f51d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_07e3e38df9086698bda0b43e"

///|
pub fn put_horizontal_text_alignment_06bbd8d5f51d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_text_alignment_06bbd8d5f51d_ffi(this_, value)
}

///|
pub fn put_horizontal_text_alignment_06bbd8d5f51d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_text_alignment_06bbd8d5f51d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_is_text_trimmed_changed_81e399b1e452_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_78920a3d455838f0d8c86cb2"

///|
pub fn remove_is_text_trimmed_changed_81e399b1e452_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_text_trimmed_changed_81e399b1e452_ffi(this_, token)
}

///|
pub fn remove_is_text_trimmed_changed_81e399b1e452(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_is_text_trimmed_changed_81e399b1e452_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn copy_selection_to_clipboard_24411df7b5da_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c675aec62b4777bbfe5a790"

///|
pub fn copy_selection_to_clipboard_24411df7b5da_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  copy_selection_to_clipboard_24411df7b5da_ffi(this_)
}

///|
pub fn copy_selection_to_clipboard_24411df7b5da(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_selection_to_clipboard_24411df7b5da_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_flyout_aa714ab6babe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_310eed2300a7f782f7316678"

///|
pub fn get_selection_flyout_aa714ab6babe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_flyout_aa714ab6babe_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_selection_flyout_11851b247a88_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_172c5888f27d8e6686125756"

///|
pub fn put_selection_flyout_11851b247a88_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_flyout_11851b247a88_ffi(this_, value)
}

///|
pub fn put_selection_flyout_11851b247a88(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_flyout_11851b247a88_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_character_spacing_property_3372076b7672_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ec60f0040046f600b2a6dc7"

///|
pub fn get_character_spacing_property_3372076b7672_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_character_spacing_property_3372076b7672_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_family_property_59f7d22ec906_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ed0929670df7841507106fa"

///|
pub fn get_font_family_property_59f7d22ec906_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_family_property_59f7d22ec906_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_size_property_56ddfc3ddff7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f54e2c574c865bf1a7730827"

///|
pub fn get_font_size_property_56ddfc3ddff7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_size_property_56ddfc3ddff7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_stretch_property_dae9b94b7a61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_274b39397b6adf93176f1503"

///|
pub fn get_font_stretch_property_dae9b94b7a61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_stretch_property_dae9b94b7a61_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_style_property_e744bb1a9d85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8b2737ef8cf17e98749cd76"

///|
pub fn get_font_style_property_e744bb1a9d85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_style_property_e744bb1a9d85_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_font_weight_property_2ee5b07a566f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39daf0be183e4aa9546d80d4"

///|
pub fn get_font_weight_property_2ee5b07a566f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_font_weight_property_2ee5b07a566f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_foreground_property_b37d7ddc568c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7fc080bb7b23e1b20da6e198"

///|
pub fn get_foreground_property_b37d7ddc568c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_foreground_property_b37d7ddc568c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_selection_enabled_property_4970926d22fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55432de8d1ac478276f1bd50"

///|
pub fn get_is_text_selection_enabled_property_4970926d22fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_text_selection_enabled_property_4970926d22fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_height_property_18fe5da423eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06840112191463acda8be022"

///|
pub fn get_line_height_property_18fe5da423eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_line_height_property_18fe5da423eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_line_stacking_strategy_property_865f62d9b137_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e23c67313383767c8849c581"

///|
pub fn get_line_stacking_strategy_property_865f62d9b137_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_line_stacking_strategy_property_865f62d9b137_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_property_ff8a7d11c2cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d9c1422f211de3eef3a32ee"

///|
pub fn get_padding_property_ff8a7d11c2cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_padding_property_ff8a7d11c2cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_text_property_57f36537a614_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd008497ca9fbfdd845817a5"

///|
pub fn get_selected_text_property_57f36537a614_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_text_property_57f36537a614_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_alignment_property_c53c40160dbb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3d4766d81f88e748af1f282"

///|
pub fn get_text_alignment_property_c53c40160dbb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_alignment_property_c53c40160dbb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_property_d6d9c9e4012e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_579ba8be35b098989c3e1162"

///|
pub fn get_text_property_d6d9c9e4012e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_property_d6d9c9e4012e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_trimming_property_90f7bf721910_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e932104b5bae8c4017f7cd8"

///|
pub fn get_text_trimming_property_90f7bf721910_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_trimming_property_90f7bf721910_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_wrapping_property_49bcaad37a8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_004b75f0762568ec2dcc3518"

///|
pub fn get_text_wrapping_property_49bcaad37a8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_wrapping_property_49bcaad37a8d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_color_font_enabled_property_d47cf9390c48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2834a1c0bf8091ba4049aed4"

///|
pub fn get_is_color_font_enabled_property_d47cf9390c48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_color_font_enabled_property_d47cf9390c48_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_lines_property_a718ecacc7bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59bcefc95f5843c4ba5cc753"

///|
pub fn get_max_lines_property_a718ecacc7bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_lines_property_a718ecacc7bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_optical_margin_alignment_property_d17fd75e741a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0bfcc7703b3db702fe0d4a7"

///|
pub fn get_optical_margin_alignment_property_d17fd75e741a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_optical_margin_alignment_property_d17fd75e741a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_highlight_color_property_de409c3b18db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb70a99f63f351d339cd8a04"

///|
pub fn get_selection_highlight_color_property_de409c3b18db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_property_de409c3b18db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_line_bounds_property_ff8586b43962_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7d97553a8a4a7c8b6b74b25"

///|
pub fn get_text_line_bounds_property_ff8586b43962_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_line_bounds_property_ff8586b43962_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_reading_order_property_d139ce8373a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f38829cf7c934dd11259065"

///|
pub fn get_text_reading_order_property_d139ce8373a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_reading_order_property_d139ce8373a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_scale_factor_enabled_property_b7f5f83bad5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0024d6d966f6a7a725003d4a"

///|
pub fn get_is_text_scale_factor_enabled_property_b7f5f83bad5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_text_scale_factor_enabled_property_b7f5f83bad5f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_decorations_property_1791fca8f74d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c60cf67a35e556a944c1092c"

///|
pub fn get_text_decorations_property_1791fca8f74d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_decorations_property_1791fca8f74d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_text_alignment_property_b053f9fb58f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_962f6e88d8c772ba793c60b6"

///|
pub fn get_horizontal_text_alignment_property_b053f9fb58f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_text_alignment_property_b053f9fb58f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_trimmed_property_f59d71e49324_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f4fcd94b343046ff26a1394"

///|
pub fn get_is_text_trimmed_property_f59d71e49324_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_text_trimmed_property_f59d71e49324_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_flyout_property_1b20c21eaae3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95b01820a22f50e78537b80d"

///|
pub fn get_selection_flyout_property_1b20c21eaae3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_flyout_property_1b20c21eaae3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rect_from_character_index_da1345f939c0_ffi(
  this_ : @win32_core.RawAddress,
  char_index : Int,
  trailing_edge : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_b6a426c26e0e78de394b000e"

///|
pub fn get_rect_from_character_index_da1345f939c0_raw(
  this_ : @win32_core.RawAddress,
  char_index : Int,
  trailing_edge : UInt,
  result_out : Bytes,
) -> Int {
  get_rect_from_character_index_da1345f939c0_ffi(
    this_, char_index, trailing_edge, result_out,
  )
}

///|
pub fn get_rect_from_character_index_da1345f939c0(
  this_ : @win32_core.RawAddress,
  char_index : Int,
  trailing_edge : UInt,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_rect_from_character_index_da1345f939c0_raw(
    this_, char_index, trailing_edge, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn select_d6fa2d83697e_ffi(
  this_ : @win32_core.RawAddress,
  start : Int,
  length : Int,
) -> Int = "moonbit_win32_0bd4d060d8f18736177e89f0"

///|
pub fn select_d6fa2d83697e_raw(
  this_ : @win32_core.RawAddress,
  start : Int,
  length : Int,
) -> Int {
  select_d6fa2d83697e_ffi(this_, start, length)
}

///|
pub fn select_d6fa2d83697e(
  this_ : @win32_core.RawAddress,
  start : Int,
  length : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_d6fa2d83697e_raw(this_, start, length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_all_77151ddf009d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a0703eef22e1741c46ff643"

///|
pub fn select_all_77151ddf009d_raw(this_ : @win32_core.RawAddress) -> Int {
  select_all_77151ddf009d_ffi(this_)
}

///|
pub fn select_all_77151ddf009d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_all_77151ddf009d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_context_menu_opening_3442a2236a2a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_500058543fad0258882082de"

///|
pub fn add_context_menu_opening_3442a2236a2a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_context_menu_opening_3442a2236a2a_ffi(this_, handler, result_out)
}

///|
pub fn add_context_menu_opening_3442a2236a2a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_context_menu_opening_3442a2236a2a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_selection_changed_1b7aa4e56c75_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0993777f7571313fdae9e220"

///|
pub fn add_selection_changed_1b7aa4e56c75_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_changed_1b7aa4e56c75_ffi(this_, handler, result_out)
}

///|
pub fn add_selection_changed_1b7aa4e56c75(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selection_changed_1b7aa4e56c75_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_text_changed_0c213c9b1ac3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_90289220e6d87352cd1ec5e4"

///|
pub fn add_text_changed_0c213c9b1ac3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_changed_0c213c9b1ac3_ffi(this_, handler, result_out)
}

///|
pub fn add_text_changed_0c213c9b1ac3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_text_changed_0c213c9b1ac3_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_accepts_return_f77f0c775f48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_22f68ba75f07fb10c5a72be7"

///|
pub fn get_accepts_return_f77f0c775f48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_accepts_return_f77f0c775f48_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_scope_8a587a2f2d56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_88c956fba94f66cb8723220d"

///|
pub fn get_input_scope_8a587a2f2d56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_scope_8a587a2f2d56_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_read_only_90e6827d8772_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a356d4797d865955429c5c93"

///|
pub fn get_is_read_only_90e6827d8772_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_read_only_90e6827d8772_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_spell_check_enabled_3dbd408ed10e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fbbbaa45d1c19a7d5fb34d47"

///|
pub fn get_is_spell_check_enabled_3dbd408ed10e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_spell_check_enabled_3dbd408ed10e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_text_prediction_enabled_8613d50275df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bfe8cccea8675b63a76df68f"

///|
pub fn get_is_text_prediction_enabled_8613d50275df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_prediction_enabled_8613d50275df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_length_d19580ed29fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_91e957f2b3c3760c6029033a"

///|
pub fn get_max_length_d19580ed29fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_length_d19580ed29fb_ffi(this_, result_out)
}

///|
pub fn get_max_length_d19580ed29fb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_max_length_d19580ed29fb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
