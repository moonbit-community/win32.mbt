///|
#borrow(this_, result_out)
extern "C" fn get_header_template_1d82770a8498_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c17211231b1cdd68a67f5ad"

///|
pub fn get_header_template_1d82770a8498_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_1d82770a8498_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_text_a684231653b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e313a8911914ec7ffcb40989"

///|
pub fn get_placeholder_text_a684231653b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_a684231653b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_prevent_keyboard_display_on_programmatic_focus_165229c3c9af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_40946d0165e481876156c7e1"

///|
pub fn get_prevent_keyboard_display_on_programmatic_focus_165229c3c9af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_prevent_keyboard_display_on_programmatic_focus_165229c3c9af_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_highlight_color_283a0c3bbb02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0bcffc4bc58d29b69463dca6"

///|
pub fn get_selection_highlight_color_283a0c3bbb02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_283a0c3bbb02_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_header_4642280c8d8d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1e1fb28053bd80471871392"

///|
pub fn put_header_4642280c8d8d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_4642280c8d8d_ffi(this_, value)
}

///|
pub fn put_header_4642280c8d8d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_4642280c8d8d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_d3af8e197eef_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4b334f51043dad27fb7d686"

///|
pub fn put_header_template_d3af8e197eef_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_d3af8e197eef_ffi(this_, value)
}

///|
pub fn put_header_template_d3af8e197eef(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_d3af8e197eef_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_placeholder_text_44d264d2f69d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3067133cbcb1b8c39d359478"

///|
pub fn put_placeholder_text_44d264d2f69d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placeholder_text_44d264d2f69d_ffi(this_, value)
}

///|
pub fn put_placeholder_text_44d264d2f69d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placeholder_text_44d264d2f69d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_prevent_keyboard_display_on_programmatic_focus_3690ffbe40e2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_25413e358d7176bc8f8a0c26"

///|
pub fn put_prevent_keyboard_display_on_programmatic_focus_3690ffbe40e2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_prevent_keyboard_display_on_programmatic_focus_3690ffbe40e2_ffi(
    this_, value,
  )
}

///|
pub fn put_prevent_keyboard_display_on_programmatic_focus_3690ffbe40e2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_prevent_keyboard_display_on_programmatic_focus_3690ffbe40e2_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selection_highlight_color_229819dcb4a6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bcb8fd1a7fbf8237388f7209"

///|
pub fn put_selection_highlight_color_229819dcb4a6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_highlight_color_229819dcb4a6_ffi(this_, value)
}

///|
pub fn put_selection_highlight_color_229819dcb4a6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_highlight_color_229819dcb4a6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_paste_d965e94fa0a4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_bd6d1c1ea759e0cd6127b2a1"

///|
pub fn remove_paste_d965e94fa0a4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_paste_d965e94fa0a4_ffi(this_, token)
}

///|
pub fn remove_paste_d965e94fa0a4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_paste_d965e94fa0a4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_scope_d693059a30aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7d61d88367a45362aa75b60"

///|
pub fn get_input_scope_d693059a30aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_scope_d693059a30aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_password_reveal_mode_95844d073551_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b5b4dba2654c3dfeafed923a"

///|
pub fn get_password_reveal_mode_95844d073551_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_password_reveal_mode_95844d073551_ffi(this_, result_out)
}

///|
pub fn get_password_reveal_mode_95844d073551(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_password_reveal_mode_95844d073551_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_reading_order_8768cb50e3c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cfa81aa5dc5324c2e49878da"

///|
pub fn get_text_reading_order_8768cb50e3c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_text_reading_order_8768cb50e3c8_ffi(this_, result_out)
}

///|
pub fn get_text_reading_order_8768cb50e3c8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_text_reading_order_8768cb50e3c8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_input_scope_a19129440019_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_489e8065923f8c42367efa06"

///|
pub fn put_input_scope_a19129440019_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_input_scope_a19129440019_ffi(this_, value)
}

///|
pub fn put_input_scope_a19129440019(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_input_scope_a19129440019_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_password_reveal_mode_f5e6c3d65f28_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_748f6bb74704922492f22526"

///|
pub fn put_password_reveal_mode_f5e6c3d65f28_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_password_reveal_mode_f5e6c3d65f28_ffi(this_, value)
}

///|
pub fn put_password_reveal_mode_f5e6c3d65f28(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_password_reveal_mode_f5e6c3d65f28_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_text_reading_order_81431a04d50a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3ab5d08a78151e2708241f93"

///|
pub fn put_text_reading_order_81431a04d50a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_text_reading_order_81431a04d50a_ffi(this_, value)
}

///|
pub fn put_text_reading_order_81431a04d50a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_reading_order_81431a04d50a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_password_changing_044b466cbc9a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_06301313053dc5f30f2adbeb"

///|
pub fn add_password_changing_044b466cbc9a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_password_changing_044b466cbc9a_ffi(this_, handler, result_out)
}

///|
pub fn add_password_changing_044b466cbc9a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_password_changing_044b466cbc9a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_password_changing_255bb4b84915_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_175ed38dabd93d251c248c21"

///|
pub fn remove_password_changing_255bb4b84915_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_password_changing_255bb4b84915_ffi(this_, token)
}

///|
pub fn remove_password_changing_255bb4b84915(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_password_changing_255bb4b84915_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn paste_from_clipboard_102066bcbf27_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b45852efe8a01a50ccde44ef"

///|
pub fn paste_from_clipboard_102066bcbf27_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  paste_from_clipboard_102066bcbf27_ffi(this_)
}

///|
pub fn paste_from_clipboard_102066bcbf27(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = paste_from_clipboard_102066bcbf27_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_paste_clipboard_content_6e00e7c8d5d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0d56cce192a657e777249133"

///|
pub fn get_can_paste_clipboard_content_6e00e7c8d5d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_paste_clipboard_content_6e00e7c8d5d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_086ea1847263_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8bd834b5cdaf2dbfe30c659c"

///|
pub fn get_description_086ea1847263_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_086ea1847263_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_flyout_ce73b54ea2f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_613ac351a2dec7b598e20561"

///|
pub fn get_selection_flyout_ce73b54ea2f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_flyout_ce73b54ea2f3_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_description_47b16b3752e1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba815e4acc691cc1895bd682"

///|
pub fn put_description_47b16b3752e1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_47b16b3752e1_ffi(this_, value)
}

///|
pub fn put_description_47b16b3752e1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_47b16b3752e1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selection_flyout_0fe18a8859b2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3ae44e85904eb8a6e5f5cb6"

///|
pub fn put_selection_flyout_0fe18a8859b2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selection_flyout_0fe18a8859b2_ffi(this_, value)
}

///|
pub fn put_selection_flyout_0fe18a8859b2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_flyout_0fe18a8859b2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_content_changing_d10957bddbda_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_741f87bf770d9f7e7279d28d"

///|
pub fn get_is_content_changing_d10957bddbda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_content_changing_d10957bddbda_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_password_reveal_button_enabled_property_ab839b37f9da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34d6a74a6aab01dd397b9dff"

///|
pub fn get_is_password_reveal_button_enabled_property_ab839b37f9da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_password_reveal_button_enabled_property_ab839b37f9da_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_length_property_8aade3074512_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cefe91bca9f1d6f560cbf8e1"

///|
pub fn get_max_length_property_8aade3074512_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_length_property_8aade3074512_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_password_char_property_d222dcb2c60a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36a99d1b028bed1cf9447c33"

///|
pub fn get_password_char_property_d222dcb2c60a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_password_char_property_d222dcb2c60a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_password_property_dff93b07030c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80fd51cfe093487e35d6e67b"

///|
pub fn get_password_property_dff93b07030c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_password_property_dff93b07030c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_c3ffdd189148_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a6ff44f1dc6c4d5d7e86fcf3"

///|
pub fn get_header_property_c3ffdd189148_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_c3ffdd189148_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_9728cf074ad2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d585264267c70d9dee850e5"

///|
pub fn get_header_template_property_9728cf074ad2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_9728cf074ad2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_text_property_17b27b4a7c0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83c789b382bb149ae50ce5dd"

///|
pub fn get_placeholder_text_property_17b27b4a7c0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_property_17b27b4a7c0a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_prevent_keyboard_display_on_programmatic_focus_property_66962b1ab78c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15189c42e2a4fc3f9d804819"

///|
pub fn get_prevent_keyboard_display_on_programmatic_focus_property_66962b1ab78c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_prevent_keyboard_display_on_programmatic_focus_property_66962b1ab78c_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_highlight_color_property_f7141bffd290_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cad3369f614da4c5b09fbd5d"

///|
pub fn get_selection_highlight_color_property_f7141bffd290_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_highlight_color_property_f7141bffd290_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_scope_property_ddcf303167ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f336c0269f48f241f0280f50"

///|
pub fn get_input_scope_property_ddcf303167ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_scope_property_ddcf303167ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_password_reveal_mode_property_d134bceff6ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_487b9211787d2907cf5a1932"

///|
pub fn get_password_reveal_mode_property_d134bceff6ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_password_reveal_mode_property_d134bceff6ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_reading_order_property_24ef2ff3a893_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ce5027badce5f00348b51c2"

///|
pub fn get_text_reading_order_property_24ef2ff3a893_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_reading_order_property_24ef2ff3a893_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_paste_clipboard_content_property_f3a8b16b78fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_abe5e5bf5812f89e675b413b"

///|
pub fn get_can_paste_clipboard_content_property_f3a8b16b78fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_can_paste_clipboard_content_property_f3a8b16b78fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_property_776d2594af34_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f401652deb7ebd5f031a10af"

///|
pub fn get_description_property_776d2594af34_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_property_776d2594af34_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_flyout_property_34d4bb44b6b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f386b038530066688b0495bb"

///|
pub fn get_selection_flyout_property_34d4bb44b6b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_flyout_property_34d4bb44b6b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_22c05542e3ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4593fc27169320613bc34cf"

///|
pub fn get_data_22c05542e3ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_22c05542e3ab_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_data_b9353c7ff2b2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ffe3a04a624ab2b25922e6ef"

///|
pub fn put_data_b9353c7ff2b2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_b9353c7ff2b2_ffi(this_, value)
}

///|
pub fn put_data_b9353c7ff2b2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_b9353c7ff2b2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_6982acfe31b2_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5cdb74b805cd921784c84c9c"

///|
pub fn create_instance_6982acfe31b2_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_6982acfe31b2_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_f4e7f6f87b99_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dbdff1595f3315010e87a4d6"

///|
pub fn get_data_f4e7f6f87b99_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_f4e7f6f87b99_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_data_53350b779670_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6fa2d8df7d9985e615833500"

///|
pub fn put_data_53350b779670_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_53350b779670_ffi(this_, value)
}

///|
pub fn put_data_53350b779670(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_53350b779670_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_43289147def6_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6cd02cc9fba6947177f647ab"

///|
pub fn create_instance_43289147def6_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_43289147def6_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_property_f327ede7f4cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a02f1bc2df03a30eab511439"

///|
pub fn get_data_property_f327ede7f4cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_property_f327ede7f4cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_property_472d61c24fc1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71e000602194222df8e8bc80"

///|
pub fn get_data_property_472d61c24fc1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_property_472d61c24fc1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_badge_glyph_a90e943f4bf8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8a0caf17da7ac3e5cf9d92d"

///|
pub fn get_badge_glyph_a90e943f4bf8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_badge_glyph_a90e943f4bf8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_badge_image_source_39dffaa36d08_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cfe2ec5df84acc7c1c9eed04"

///|
pub fn get_badge_image_source_39dffaa36d08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_badge_image_source_39dffaa36d08_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_badge_number_1b8b733a10ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0d5d0e3fe2356bee360be255"

///|
pub fn get_badge_number_1b8b733a10ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_badge_number_1b8b733a10ad_ffi(this_, result_out)
}

///|
pub fn get_badge_number_1b8b733a10ad(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_badge_number_1b8b733a10ad_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_badge_text_0927338118a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8869da74ce28ff70f80aee69"

///|
pub fn get_badge_text_0927338118a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_badge_text_0927338118a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_ed031790d67c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af33973281ba5a9fd7a7351b"

///|
pub fn get_contact_ed031790d67c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_ed031790d67c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_ae27fc2f0a0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2256c5783d80ae71a2d62beb"

///|
pub fn get_display_name_ae27fc2f0a0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_ae27fc2f0a0f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_initials_db898d8e679c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92e09c88224219be8c136a5b"

///|
pub fn get_initials_db898d8e679c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_initials_db898d8e679c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_group_45cc1b707ff3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f929aca61ed9000355d13ad2"

///|
pub fn get_is_group_45cc1b707ff3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_group_45cc1b707ff3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_prefer_small_image_5877ab746ca0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6f065ae6850cee2bf0ed31a9"

///|
pub fn get_prefer_small_image_5877ab746ca0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_prefer_small_image_5877ab746ca0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_profile_picture_c163b7db976f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4aba0a3c741a652d0e8cddbe"

///|
pub fn get_profile_picture_c163b7db976f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_profile_picture_c163b7db976f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_badge_glyph_40b07a9d0b29_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92916da59531a50da87c36de"

///|
pub fn put_badge_glyph_40b07a9d0b29_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_badge_glyph_40b07a9d0b29_ffi(this_, value)
}

///|
pub fn put_badge_glyph_40b07a9d0b29(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_badge_glyph_40b07a9d0b29_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_badge_image_source_79045a5480bd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4e09f9e8dcfb699d642c399"

///|
pub fn put_badge_image_source_79045a5480bd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_badge_image_source_79045a5480bd_ffi(this_, value)
}

///|
pub fn put_badge_image_source_79045a5480bd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_badge_image_source_79045a5480bd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_badge_number_00f088c9294a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_96f43b04d2d022514e54deea"

///|
pub fn put_badge_number_00f088c9294a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_badge_number_00f088c9294a_ffi(this_, value)
}

///|
pub fn put_badge_number_00f088c9294a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_badge_number_00f088c9294a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_badge_text_06b2e98a579b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58f3966807a7ab99f1402655"

///|
pub fn put_badge_text_06b2e98a579b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_badge_text_06b2e98a579b_ffi(this_, value)
}

///|
pub fn put_badge_text_06b2e98a579b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_badge_text_06b2e98a579b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_contact_ef53bd7d942d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_435ec68b3005ed57229243fa"

///|
pub fn put_contact_ef53bd7d942d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_contact_ef53bd7d942d_ffi(this_, value)
}

///|
pub fn put_contact_ef53bd7d942d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_contact_ef53bd7d942d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_display_name_e5f92bf6034b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45c9a4aef8c1603b3f9fbd4f"

///|
pub fn put_display_name_e5f92bf6034b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_e5f92bf6034b_ffi(this_, value)
}

///|
pub fn put_display_name_e5f92bf6034b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_name_e5f92bf6034b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_initials_b916323a6051_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2f3c0ff611475e103b4561f"

///|
pub fn put_initials_b916323a6051_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_initials_b916323a6051_ffi(this_, value)
}

///|
pub fn put_initials_b916323a6051(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_initials_b916323a6051_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_group_4d0e9b3be378_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c6bfcd9cea91fd45cba976e0"

///|
pub fn put_is_group_4d0e9b3be378_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_group_4d0e9b3be378_ffi(this_, value)
}

///|
pub fn put_is_group_4d0e9b3be378(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_group_4d0e9b3be378_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_prefer_small_image_3f2e2b9a39e2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cf4318d233e5bccb8853397f"

///|
pub fn put_prefer_small_image_3f2e2b9a39e2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_prefer_small_image_3f2e2b9a39e2_ffi(this_, value)
}

///|
pub fn put_prefer_small_image_3f2e2b9a39e2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_prefer_small_image_3f2e2b9a39e2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_profile_picture_dcb6eedbf3f5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_422ee3ed38d8b0da28089e3e"

///|
pub fn put_profile_picture_dcb6eedbf3f5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_profile_picture_dcb6eedbf3f5_ffi(this_, value)
}

///|
pub fn put_profile_picture_dcb6eedbf3f5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_profile_picture_dcb6eedbf3f5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_1a77bd2a0942_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aecb27cc44bc8ec04731c93d"

///|
pub fn create_instance_1a77bd2a0942_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_1a77bd2a0942_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_badge_glyph_property_8e67d7f83c06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_628af31f5960e09d1494e5b6"

///|
pub fn get_badge_glyph_property_8e67d7f83c06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_badge_glyph_property_8e67d7f83c06_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_badge_image_source_property_8bc8be1f3ff9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16340e3e14b8d7c2e1209b2f"

///|
pub fn get_badge_image_source_property_8bc8be1f3ff9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_badge_image_source_property_8bc8be1f3ff9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_badge_number_property_0bf353473e9e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56da9c01f72714734958566b"

///|
pub fn get_badge_number_property_0bf353473e9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_badge_number_property_0bf353473e9e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_badge_text_property_86f3e14b6bf4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7315cfdbd21f55648d2faa9a"

///|
pub fn get_badge_text_property_86f3e14b6bf4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_badge_text_property_86f3e14b6bf4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_property_d59c7cb1e59e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e11da23bad70633c9194810a"

///|
pub fn get_contact_property_d59c7cb1e59e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_property_d59c7cb1e59e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_property_0b9d388c3a3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2c64289ecadc567fcbd1aee"

///|
pub fn get_display_name_property_0b9d388c3a3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_property_0b9d388c3a3f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_initials_property_4e28eaf0cacf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6dc61a53871243c977ab8405"

///|
pub fn get_initials_property_4e28eaf0cacf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_initials_property_4e28eaf0cacf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_group_property_66532275bbe5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_81b099ca043b4387ab9a4735"

///|
pub fn get_is_group_property_66532275bbe5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_group_property_66532275bbe5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_prefer_small_image_property_494d85fe08b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d4d8cdb51d08552bd86c452"

///|
pub fn get_prefer_small_image_property_494d85fe08b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_prefer_small_image_property_494d85fe08b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_profile_picture_property_5694255b567a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e21ff10d6792271893276dc6"

///|
pub fn get_profile_picture_property_5694255b567a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_profile_picture_property_5694255b567a_ffi(this_, result_out)
}

///|
#borrow(this_, target, result_out)
extern "C" fn show_at_async_bdf9ea4129fe_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af9a4a7c12f92c403466f206"

///|
pub fn show_at_async_bdf9ea4129fe_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  show_at_async_bdf9ea4129fe_ffi(this_, target, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_confirmed_733421be5b2f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a8c44c3d55c3f3304016ea09"

///|
pub fn add_confirmed_733421be5b2f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_confirmed_733421be5b2f_ffi(this_, handler, result_out)
}

///|
pub fn add_confirmed_733421be5b2f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_confirmed_733421be5b2f_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_confirmation_buttons_visible_cba30b26acee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_65dd5c3e3fcde2a1c97364f8"

///|
pub fn get_confirmation_buttons_visible_cba30b26acee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_confirmation_buttons_visible_cba30b26acee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_ea249f49cdd3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c519e4481e724b1b59494e6"

///|
pub fn get_content_ea249f49cdd3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_ea249f49cdd3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_confirmation_buttons_visible_1bef728d648a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_42db7e546daeed06ff2eabe6"

///|
pub fn put_confirmation_buttons_visible_1bef728d648a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_confirmation_buttons_visible_1bef728d648a_ffi(this_, value)
}

///|
pub fn put_confirmation_buttons_visible_1bef728d648a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_confirmation_buttons_visible_1bef728d648a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_f6d95ca040f4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71ce69b23819ffa89a8f23a8"

///|
pub fn put_content_f6d95ca040f4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_f6d95ca040f4_ffi(this_, value)
}

///|
pub fn put_content_f6d95ca040f4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_f6d95ca040f4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_confirmed_566a1c438cda_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_dabd220ce31a83bae7621a9e"

///|
pub fn remove_confirmed_566a1c438cda_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_confirmed_566a1c438cda_ffi(this_, token)
}

///|
pub fn remove_confirmed_566a1c438cda(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_confirmed_566a1c438cda_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_confirmation_buttons_visible_property_68c5205b478b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b24f3d7c33081166ef64008a"

///|
pub fn get_confirmation_buttons_visible_property_68c5205b478b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_confirmation_buttons_visible_property_68c5205b478b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_property_d8db6246b53e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8ed1ecc5d9e1ec63f8e458c"

///|
pub fn get_content_property_d8db6246b53e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_property_d8db6246b53e_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pivot_item_loaded_4ac1d6ea3467_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_dba192aca5a8d01e5b2ac796"

///|
pub fn add_pivot_item_loaded_4ac1d6ea3467_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pivot_item_loaded_4ac1d6ea3467_ffi(this_, handler, result_out)
}

///|
pub fn add_pivot_item_loaded_4ac1d6ea3467(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pivot_item_loaded_4ac1d6ea3467_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pivot_item_loading_fb0b6f7364d0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_39b7cc80ad2350f173554cb3"

///|
pub fn add_pivot_item_loading_fb0b6f7364d0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pivot_item_loading_fb0b6f7364d0_ffi(this_, handler, result_out)
}

///|
pub fn add_pivot_item_loading_fb0b6f7364d0(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pivot_item_loading_fb0b6f7364d0_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pivot_item_unloaded_be39406390c3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8a88cd0842ee1138a41540ef"

///|
pub fn add_pivot_item_unloaded_be39406390c3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pivot_item_unloaded_be39406390c3_ffi(this_, handler, result_out)
}

///|
pub fn add_pivot_item_unloaded_be39406390c3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pivot_item_unloaded_be39406390c3_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pivot_item_unloading_2787c961b1c9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e4f3385f798daec5e096204a"

///|
pub fn add_pivot_item_unloading_2787c961b1c9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pivot_item_unloading_2787c961b1c9_ffi(this_, handler, result_out)
}

///|
pub fn add_pivot_item_unloading_2787c961b1c9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pivot_item_unloading_2787c961b1c9_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_selection_changed_7d0a0b9f97fe_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d61e8b578b05abeeebfd85eb"

///|
pub fn add_selection_changed_7d0a0b9f97fe_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_selection_changed_7d0a0b9f97fe_ffi(this_, handler, result_out)
}

///|
pub fn add_selection_changed_7d0a0b9f97fe(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_selection_changed_7d0a0b9f97fe_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_0d1e979575db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f1cb22b0339d6e4226e2da9"

///|
pub fn get_header_template_0d1e979575db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_0d1e979575db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_locked_1e1f97707678_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8509d13f130802d5bc5e741d"

///|
pub fn get_is_locked_1e1f97707678_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_locked_1e1f97707678_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_index_66f52a7aacb3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2695c39c54c67f01d53eb11d"

///|
pub fn get_selected_index_66f52a7aacb3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_selected_index_66f52a7aacb3_ffi(this_, result_out)
}

///|
pub fn get_selected_index_66f52a7aacb3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_selected_index_66f52a7aacb3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_item_d3af7df2e87f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d8e49c673e86ce804b98345"

///|
pub fn get_selected_item_d3af7df2e87f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_item_d3af7df2e87f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_3d112d1a1896_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e476c5e2bf6163bd4b5e5fd4"

///|
pub fn get_title_3d112d1a1896_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_3d112d1a1896_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_template_dced327d0f88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce9f618d5f17c55da8427562"

///|
pub fn get_title_template_dced327d0f88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_template_dced327d0f88_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_053918ac91fc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ddec1a604bf3fb4919414f2d"

///|
pub fn put_header_template_053918ac91fc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_053918ac91fc_ffi(this_, value)
}

///|
pub fn put_header_template_053918ac91fc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_053918ac91fc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_locked_0c03ad864278_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7e1604c3feb44ae5308ec70f"

///|
pub fn put_is_locked_0c03ad864278_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_locked_0c03ad864278_ffi(this_, value)
}

///|
pub fn put_is_locked_0c03ad864278(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_locked_0c03ad864278_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selected_index_1fedaf1f77fd_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_328ccbf30af1a697e3dc013b"

///|
pub fn put_selected_index_1fedaf1f77fd_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_selected_index_1fedaf1f77fd_ffi(this_, value)
}

///|
pub fn put_selected_index_1fedaf1f77fd(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_index_1fedaf1f77fd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_item_c73be1a333ef_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0adfdab7f575438473ba055"

///|
pub fn put_selected_item_c73be1a333ef_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_item_c73be1a333ef_ffi(this_, value)
}

///|
pub fn put_selected_item_c73be1a333ef(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_item_c73be1a333ef_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_385e0ef0acd3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d610571a380dded35b71216"

///|
pub fn put_title_385e0ef0acd3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_385e0ef0acd3_ffi(this_, value)
}

///|
pub fn put_title_385e0ef0acd3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_385e0ef0acd3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_title_template_6b1c074ebab5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f6cf38b5e4c8d2306767ca58"

///|
pub fn put_title_template_6b1c074ebab5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_title_template_6b1c074ebab5_ffi(this_, value)
}

///|
pub fn put_title_template_6b1c074ebab5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_title_template_6b1c074ebab5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pivot_item_loaded_0cf1c84c0dca_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d4e7947fb92bcf21cae68ff4"

///|
pub fn remove_pivot_item_loaded_0cf1c84c0dca_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pivot_item_loaded_0cf1c84c0dca_ffi(this_, token)
}

///|
pub fn remove_pivot_item_loaded_0cf1c84c0dca(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pivot_item_loaded_0cf1c84c0dca_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pivot_item_loading_6c7d451f8b8e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6459e26cbfc428948a87f874"

///|
pub fn remove_pivot_item_loading_6c7d451f8b8e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pivot_item_loading_6c7d451f8b8e_ffi(this_, token)
}

///|
pub fn remove_pivot_item_loading_6c7d451f8b8e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pivot_item_loading_6c7d451f8b8e_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pivot_item_unloaded_966ce8f722a6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_68c2b66ccdc0cc4e28db6d7f"

///|
pub fn remove_pivot_item_unloaded_966ce8f722a6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pivot_item_unloaded_966ce8f722a6_ffi(this_, token)
}

///|
pub fn remove_pivot_item_unloaded_966ce8f722a6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pivot_item_unloaded_966ce8f722a6_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pivot_item_unloading_7fc98af98468_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_af64b5519d1bb0b7440009bf"

///|
pub fn remove_pivot_item_unloading_7fc98af98468_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pivot_item_unloading_7fc98af98468_ffi(this_, token)
}

///|
pub fn remove_pivot_item_unloading_7fc98af98468(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pivot_item_unloading_7fc98af98468_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_selection_changed_9d46bb692bb2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e81fa5e5d8d66b14bf77eac0"

///|
pub fn remove_selection_changed_9d46bb692bb2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_selection_changed_9d46bb692bb2_ffi(this_, token)
}

///|
pub fn remove_selection_changed_9d46bb692bb2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_selection_changed_9d46bb692bb2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_header_34187dd9bbae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b7d8f2b7417742d5fa38559"

///|
pub fn get_left_header_34187dd9bbae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_header_34187dd9bbae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_header_template_cd037a5636a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd34e42c58ea0a78e28be140"

///|
pub fn get_left_header_template_cd037a5636a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_header_template_cd037a5636a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_header_426a687b7137_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab33aee25792843a7007399c"

///|
pub fn get_right_header_426a687b7137_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_right_header_426a687b7137_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_header_template_eafb23084ea5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9d23ad7a8ca0ccf1db40e58"

///|
pub fn get_right_header_template_eafb23084ea5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_right_header_template_eafb23084ea5_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_left_header_0dcbb1f7471b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e128eab02b3633b22b036bea"

///|
pub fn put_left_header_0dcbb1f7471b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_left_header_0dcbb1f7471b_ffi(this_, value)
}

///|
pub fn put_left_header_0dcbb1f7471b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_left_header_0dcbb1f7471b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_left_header_template_951e6459e451_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0288f5aaded4f04fc1ba6a3"

///|
pub fn put_left_header_template_951e6459e451_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_left_header_template_951e6459e451_ffi(this_, value)
}

///|
pub fn put_left_header_template_951e6459e451(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_left_header_template_951e6459e451_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_right_header_b0163d4c7823_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5758eb6ce6521297c00ef852"

///|
pub fn put_right_header_b0163d4c7823_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_right_header_b0163d4c7823_ffi(this_, value)
}

///|
pub fn put_right_header_b0163d4c7823(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_right_header_b0163d4c7823_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_right_header_template_e698fec2241a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6467c709fa0bc7ee171b4ddb"

///|
pub fn put_right_header_template_e698fec2241a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_right_header_template_e698fec2241a_ffi(this_, value)
}

///|
pub fn put_right_header_template_e698fec2241a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_right_header_template_e698fec2241a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_focus_visual_placement_3a27c8030898_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bbcb45e6dfd1aad8f62be998"

///|
pub fn get_header_focus_visual_placement_3a27c8030898_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_header_focus_visual_placement_3a27c8030898_ffi(this_, result_out)
}

///|
pub fn get_header_focus_visual_placement_3a27c8030898(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_header_focus_visual_placement_3a27c8030898_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_header_items_carousel_enabled_51a7cd57bd6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7e36229cd833f37730233605"

///|
pub fn get_is_header_items_carousel_enabled_51a7cd57bd6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_header_items_carousel_enabled_51a7cd57bd6d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_header_focus_visual_placement_288ec6ad48a9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_cbab252e75257db5d3aa64f5"

///|
pub fn put_header_focus_visual_placement_288ec6ad48a9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_header_focus_visual_placement_288ec6ad48a9_ffi(this_, value)
}

///|
pub fn put_header_focus_visual_placement_288ec6ad48a9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_focus_visual_placement_288ec6ad48a9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_header_items_carousel_enabled_43c7a8944de9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_12a67a645d9a26c044fc3e95"

///|
pub fn put_is_header_items_carousel_enabled_43c7a8944de9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_header_items_carousel_enabled_43c7a8944de9_ffi(this_, value)
}

///|
pub fn put_is_header_items_carousel_enabled_43c7a8944de9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_header_items_carousel_enabled_43c7a8944de9_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_bf32dcf55d3e_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44727958aec42d400de637f3"

///|
pub fn create_instance_bf32dcf55d3e_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_bf32dcf55d3e_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_dd8f03e07aaa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11c9f8a43bbaf0716e5ed3f6"

///|
pub fn get_header_dd8f03e07aaa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_dd8f03e07aaa_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_header_3e2cfb9866d1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c0064615c59c948fa1af471"

///|
pub fn put_header_3e2cfb9866d1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_3e2cfb9866d1_ffi(this_, value)
}

///|
pub fn put_header_3e2cfb9866d1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_3e2cfb9866d1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_d59116474e59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e22142753665fcb0e282eb34"

///|
pub fn get_item_d59116474e59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_d59116474e59_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_item_6e91813886b4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90fc9a50e2a6529732f76193"

///|
pub fn put_item_6e91813886b4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_6e91813886b4_ffi(this_, value)
}

///|
pub fn put_item_6e91813886b4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_6e91813886b4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_3f319cf7585f_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c18da9bed061a189fbd70683"

///|
pub fn create_instance_3f319cf7585f_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_3f319cf7585f_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}
