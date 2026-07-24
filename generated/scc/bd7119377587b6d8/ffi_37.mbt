///|
#borrow(this_, result_out)
extern "C" fn get_background_property_29ddfbf822ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_09f9afa6a588917fffff2ef6"

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
) -> Int = "moonbit_win32_67f8fdd4a64ea409007964b9"

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
) -> Int = "moonbit_win32_18835c6a5ba8a5c733928294"

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
) -> Int = "moonbit_win32_133e166ece0a27c757ca21c3"

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
) -> Int = "moonbit_win32_16f910b080da5a36edeacb84"

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
) -> Int = "moonbit_win32_7f2fa084450edbe5cdbbdc64"

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
) -> Int = "moonbit_win32_2a8e253a00293e1f559895cf"

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
) -> Int = "moonbit_win32_75ae423751bf0610d1ed0d86"

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
) -> Int = "moonbit_win32_e02932ffcc9b636140be909c"

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
) -> Int = "moonbit_win32_c698fd889d20f176cd632865"

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
) -> Int = "moonbit_win32_20a9f7b48ab5dc2ce1baeccd"

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
) -> Int = "moonbit_win32_2a6de8f0d45ec48ef7afc183"

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
) -> Int = "moonbit_win32_1b6a7a417b6e3e34f1bf1e95"

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
) -> Int = "moonbit_win32_93d40c143a5bcb63b4cd0202"

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
) -> Int = "moonbit_win32_799a6a9042ea6415253b736c"

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
) -> Int = "moonbit_win32_60a7c7a21543e3b175f41114"

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
) -> Int = "moonbit_win32_5344d31d25bacb44492d41a8"

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
) -> Int = "moonbit_win32_84708f55aa35aa08268795da"

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
) -> Int = "moonbit_win32_aff1a176a5e7a814254f3c0c"

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
) -> Int = "moonbit_win32_2f51d8f76bf5f801ca1232ea"

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
) -> Int = "moonbit_win32_1f635b026c82a30cd7904319"

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
) -> Int = "moonbit_win32_e198d9492171ecfbfb30f0fe"

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
) -> Int = "moonbit_win32_3d058eb8c29d1e1298460b97"

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
) -> Int = "moonbit_win32_576f3b154d337438e6a04c43"

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
) -> Int = "moonbit_win32_139b6874abbe4e34b91ba657"

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
) -> Int = "moonbit_win32_f93ab9e59ecaa82b678c85f3"

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
) -> Int = "moonbit_win32_4d9dc26fe203993c7ad1acd5"

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
) -> Int = "moonbit_win32_85fa0d1fbf968116f88da887"

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
) -> Int = "moonbit_win32_de7ec0bf5ba6f61ec8a8f48d"

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
) -> Int = "moonbit_win32_f20812742a8bbd6dbb94a64e"

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
) -> Int = "moonbit_win32_6d4a3cbc0b71346d4d40a132"

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
) -> Int = "moonbit_win32_dec81a7a640d2b9b79f915ea"

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
) -> Int = "moonbit_win32_608d92bc0d05c32cda387007"

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
) -> Int = "moonbit_win32_4d5a7e7c88d981226d1e1b4b"

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
) -> Int = "moonbit_win32_544d7871fd511e73737eff3a"

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
) -> Int = "moonbit_win32_d2edd7ae30edf6c853140a0e"

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
) -> Int = "moonbit_win32_0a1911655bc5c811527c2d1a"

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
) -> Int = "moonbit_win32_421a97a98adf301508e25a99"

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
) -> Int = "moonbit_win32_5d5fe8aa2fb3582cc2ec3f62"

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
) -> Int = "moonbit_win32_ac145bbf544b39a257f3ff5e"

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
) -> Int = "moonbit_win32_dbc625aa2c587e7ace8c636c"

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
) -> Int = "moonbit_win32_f174437ddcfcbfbe8a6157b4"

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
) -> Int = "moonbit_win32_9fc860aa49c8d77ccff4b03c"

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
) -> Int = "moonbit_win32_06efaea969a589617001a551"

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
) -> Int = "moonbit_win32_d04700d92eb51b89e9d06b4e"

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
) -> Int = "moonbit_win32_ec6dd7af1406dafd5f28f4fe"

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
) -> Int = "moonbit_win32_13fd1d9603b04ef64c951aca"

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
) -> Int = "moonbit_win32_3f19e0c1efd5aeb9e79ae81e"

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
) -> Int = "moonbit_win32_3d9e72e248affafb79cd3b6a"

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
) -> Int = "moonbit_win32_d24a36436ca8c58b25d521a1"

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
) -> Int = "moonbit_win32_7b6fc39c0cad919b9f1c78d6"

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
) -> Int = "moonbit_win32_391deb0efe93d46a68d346e2"

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
) -> Int = "moonbit_win32_9f91207b34495b767b218dee"

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
) -> Int = "moonbit_win32_c73ea17964ce3a6ff4d3afe6"

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
) -> Int = "moonbit_win32_559f7fe10bb23ca82cb65b0d"

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
) -> Int = "moonbit_win32_01159dab77c7cdba1ef12bbb"

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
) -> Int = "moonbit_win32_39ed1f2ef98aea68fbb7ffbc"

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
) -> Int = "moonbit_win32_1c38c4443ecf9e237d1b19dd"

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
) -> Int = "moonbit_win32_89d9d7b645497b344fd12465"

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
) -> Int = "moonbit_win32_92d6021b1a8a0ec8df710bd8"

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
) -> Int = "moonbit_win32_38f1658a9c0a39776b9f40ff"

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
) -> Int = "moonbit_win32_debe62c35635bbf0464c87c5"

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
) -> Int = "moonbit_win32_ad763813d3a6eb205300e98c"

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
) -> Int = "moonbit_win32_30643c3c43eeeb0a120bdb58"

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
) -> Int = "moonbit_win32_6931b80d97c662bdc95af6dc"

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
) -> Int = "moonbit_win32_486d7813e0958d5343038c32"

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
) -> Int = "moonbit_win32_992b875481cbc1a79e30d3f0"

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
) -> Int = "moonbit_win32_64499c5569be178a12b88a18"

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
) -> Int = "moonbit_win32_c7286225e786da82b1b4b21a"

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
) -> Int = "moonbit_win32_a634fb7ad1c401ec718d3c63"

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
) -> Int = "moonbit_win32_d276ea36af66655b08987f8b"

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
) -> Int = "moonbit_win32_4691d10521a98a7eb666b36d"

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
) -> Int = "moonbit_win32_9d96b750e73395b828fc914f"

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
) -> Int = "moonbit_win32_ea412e85dcef751c62ae9dd3"

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
) -> Int = "moonbit_win32_e5310d82c5a2c20f2199e6ea"

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
) -> Int = "moonbit_win32_f47e10d0cd7d81d9597976a6"

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
) -> Int = "moonbit_win32_e3e00cb567835844f7eec654"

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
) -> Int = "moonbit_win32_29d7986c89166eb57194c4cd"

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
) -> Int = "moonbit_win32_a888b4f78b07da931d020d76"

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
) -> Int = "moonbit_win32_1eed18687b2fdf9b79f2505c"

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
) -> Int = "moonbit_win32_0951cc6246fc8060d773098e"

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
) -> Int = "moonbit_win32_dd920ee303b3a83118eafc29"

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
) -> Int = "moonbit_win32_a0a51b829deaf6c8224cd67d"

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
) -> Int = "moonbit_win32_6e963b30efec2585d84e6b88"

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
) -> Int = "moonbit_win32_dd365be661169fb1d4f14bbe"

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
) -> Int = "moonbit_win32_d59f243f5fcc93bb87855d91"

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
) -> Int = "moonbit_win32_6a4edfa76f5734ae4505394d"

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
) -> Int = "moonbit_win32_7caa0a8b5c0f3d6522f5549a"

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
) -> Int = "moonbit_win32_6cd8e18c08fdec1ab9ff4593"

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
) -> Int = "moonbit_win32_5195f35ab3f7d45e3442c8ae"

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
) -> Int = "moonbit_win32_2a4920ef632025e2f31ae983"

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
) -> Int = "moonbit_win32_5c30c9396a158901cde4e30e"

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
) -> Int = "moonbit_win32_f5c12fca667e9d6f08b89e10"

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
) -> Int = "moonbit_win32_2e5b2ececa373113ec9dfd54"

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
) -> Int = "moonbit_win32_3d74bea28d03a595c4fb395e"

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
) -> Int = "moonbit_win32_fa0ffb8b49fec9305f76cc14"

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
) -> Int = "moonbit_win32_388269e0ec4f0034693dfd33"

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
) -> Int = "moonbit_win32_2028989e344bd39bc8178ebf"

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
) -> Int = "moonbit_win32_f9ca8c0fcc408ef8ab8532ac"

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
) -> Int = "moonbit_win32_20e0bf3c641efe90a22649bd"

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
) -> Int = "moonbit_win32_431252cd340000caa40f2f40"

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
) -> Int = "moonbit_win32_8074fb937458e62ac0bb1aa7"

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
) -> Int = "moonbit_win32_1308d09f9be8db71f31ce001"

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
) -> Int = "moonbit_win32_3427dee9f51b566a2319e021"

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
) -> Int = "moonbit_win32_d21a018a5e5afa4990ac5e3a"

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
) -> Int = "moonbit_win32_bf590abe3a2621bd15e1c439"

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
) -> Int = "moonbit_win32_74797aa3bc8f5fb136ebe779"

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
) -> Int = "moonbit_win32_a2674d240353f13c37336aa1"

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
) -> Int = "moonbit_win32_83279f20522b5be28c7dfb03"

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
) -> Int = "moonbit_win32_7fe4acfb17a45e8f4ad97ecf"

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
) -> Int = "moonbit_win32_40359bd96e9ce71ba7ff06e3"

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
) -> Int = "moonbit_win32_b32862352dadcf9f4a9b6a5c"

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
) -> Int = "moonbit_win32_5255c4061a24ae8cc6864a15"

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
) -> Int = "moonbit_win32_8bfb4e4a89fb510ea4cf6432"

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
) -> Int = "moonbit_win32_b892f007d43d8f9cc8376a36"

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
) -> Int = "moonbit_win32_1ae56fd575179e8e3644e70d"

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
) -> Int = "moonbit_win32_f234b21bee2628c5410d869c"

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
) -> Int = "moonbit_win32_78b9a659c7dc37d704ad30e5"

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
) -> Int = "moonbit_win32_fa30c1726381af1b47e98776"

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
) -> Int = "moonbit_win32_97095141b7e6cda8f6f16e76"

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
) -> Int = "moonbit_win32_b34ee28e4a94da07979aa6ff"

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
) -> Int = "moonbit_win32_3591fe22f31e32c28834ff0b"

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
) -> Int = "moonbit_win32_d2fb27a37a0b37bf7c58aeea"

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
) -> Int = "moonbit_win32_e23c43aaf6693440d554ce28"

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
) -> Int = "moonbit_win32_670c96f2252ede1a488fbcd8"

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
) -> Int = "moonbit_win32_9444629487bbb709787248b2"

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
) -> Int = "moonbit_win32_47ec74467512e76ba5dbec03"

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
) -> Int = "moonbit_win32_a4e16a77dd116fde55002951"

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
