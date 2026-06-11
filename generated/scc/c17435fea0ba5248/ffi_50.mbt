///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_change_ada0ee7f684a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2c665d8f2b3504f17b23607e"

///|
pub fn get_horizontal_change_ada0ee7f684a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_change_ada0ee7f684a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_change_35a10470bcf4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f19501de42b22cc573e7724a"

///|
pub fn get_vertical_change_35a10470bcf4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_change_35a10470bcf4_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_horizontal_offset_and_vertical_offset_3b9f4dbeae8e_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_offset : Double,
  vertical_offset : Double,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e757358c2c4c4eaa3a07357"

///|
pub fn create_instance_with_horizontal_offset_and_vertical_offset_3b9f4dbeae8e_raw(
  this_ : @win32_core.RawAddress,
  horizontal_offset : Double,
  vertical_offset : Double,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_horizontal_offset_and_vertical_offset_3b9f4dbeae8e_ffi(
    this_, horizontal_offset, vertical_offset, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_offset_a168886d46af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7f47cdbaaa4239d12a89b30c"

///|
pub fn get_horizontal_offset_a168886d46af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_offset_a168886d46af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_offset_38b8e3d97ca7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_18bbe97fe5ae77f363667723"

///|
pub fn get_vertical_offset_38b8e3d97ca7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_offset_38b8e3d97ca7_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn hide_4adf0f8e08b1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c8d73573cadc45f8330bf065"

///|
pub fn hide_4adf0f8e08b1_raw(this_ : @win32_core.RawAddress) -> Int {
  hide_4adf0f8e08b1_ffi(this_)
}

///|
pub fn hide_4adf0f8e08b1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hide_4adf0f8e08b1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, placement_target, show_options)
extern "C" fn show_at_d00fe927e4c7_ffi(
  this_ : @win32_core.RawAddress,
  placement_target : @win32_core.RawAddress,
  show_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f08c1476ba6d839bbe5f8773"

///|
pub fn show_at_d00fe927e4c7_raw(
  this_ : @win32_core.RawAddress,
  placement_target : @win32_core.RawAddress,
  show_options : @win32_core.RawAddress,
) -> Int {
  show_at_d00fe927e4c7_ffi(this_, placement_target, show_options)
}

///|
pub fn show_at_d00fe927e4c7(
  this_ : @win32_core.RawAddress,
  placement_target : @win32_core.RawAddress,
  show_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_at_d00fe927e4c7_raw(this_, placement_target, show_options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, placement_target)
extern "C" fn show_at_06e11db54b9b_ffi(
  this_ : @win32_core.RawAddress,
  placement_target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9f4d74739070bf6b0741ac8"

///|
pub fn show_at_06e11db54b9b_raw(
  this_ : @win32_core.RawAddress,
  placement_target : @win32_core.RawAddress,
) -> Int {
  show_at_06e11db54b9b_ffi(this_, placement_target)
}

///|
pub fn show_at_06e11db54b9b(
  this_ : @win32_core.RawAddress,
  placement_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_at_06e11db54b9b_raw(this_, placement_target)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, args)
extern "C" fn try_invoke_keyboard_accelerator_3bcfe8dc7ec9_ffi(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ceadeba596ff529926b8964"

///|
pub fn try_invoke_keyboard_accelerator_3bcfe8dc7ec9_raw(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  try_invoke_keyboard_accelerator_3bcfe8dc7ec9_ffi(this_, args)
}

///|
pub fn try_invoke_keyboard_accelerator_3bcfe8dc7ec9(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = try_invoke_keyboard_accelerator_3bcfe8dc7ec9_raw(this_, args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_eeaa08065c6c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_53d82d74b8aa08e96dc609ad"

///|
pub fn add_closed_eeaa08065c6c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_eeaa08065c6c_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_eeaa08065c6c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_eeaa08065c6c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closing_3b28fc5c1965_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7d84efdde65996fa564bcf1f"

///|
pub fn add_closing_3b28fc5c1965_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closing_3b28fc5c1965_ffi(this_, handler, result_out)
}

///|
pub fn add_closing_3b28fc5c1965(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closing_3b28fc5c1965_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_opened_6b2e48e8e342_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ef04cc14b9686df90d8a3daf"

///|
pub fn add_opened_6b2e48e8e342_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_opened_6b2e48e8e342_ffi(this_, handler, result_out)
}

///|
pub fn add_opened_6b2e48e8e342(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_opened_6b2e48e8e342_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_opening_e282a8b5f365_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7b3dd541fba5b78b711c471e"

///|
pub fn add_opening_e282a8b5f365_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_opening_e282a8b5f365_ffi(this_, handler, result_out)
}

///|
pub fn add_opening_e282a8b5f365(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_opening_e282a8b5f365_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_focus_on_interaction_e2423f1a297b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_20ad2e3aa928bbd87e3d160d"

///|
pub fn get_allow_focus_on_interaction_e2423f1a297b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_focus_on_interaction_e2423f1a297b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_focus_when_disabled_f4326cd20b5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e512a93fa44b90e5eea5ceac"

///|
pub fn get_allow_focus_when_disabled_f4326cd20b5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_focus_when_disabled_f4326cd20b5f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_open_close_animations_enabled_5f4ad7402b89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d03dea38cf20219bea80d330"

///|
pub fn get_are_open_close_animations_enabled_5f4ad7402b89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_open_close_animations_enabled_5f4ad7402b89_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_sound_mode_2890f1a67854_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_816afe951116479886bd1ae4"

///|
pub fn get_element_sound_mode_2890f1a67854_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_element_sound_mode_2890f1a67854_ffi(this_, result_out)
}

///|
pub fn get_element_sound_mode_2890f1a67854(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_element_sound_mode_2890f1a67854_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_device_prefers_primary_commands_06999748f56a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eaee371b255e86fbadbe4333"

///|
pub fn get_input_device_prefers_primary_commands_06999748f56a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_input_device_prefers_primary_commands_06999748f56a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_constrained_to_root_bounds_9b567f87f0b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4c997f96b63b67573c8118d1"

///|
pub fn get_is_constrained_to_root_bounds_9b567f87f0b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_constrained_to_root_bounds_9b567f87f0b5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_open_003b0524b227_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_65745a918d562d810c6b7197"

///|
pub fn get_is_open_003b0524b227_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_open_003b0524b227_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_852215462858_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8c7988d5f53d7e3c0b61acf5"

///|
pub fn get_light_dismiss_overlay_mode_852215462858_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_light_dismiss_overlay_mode_852215462858_ffi(this_, result_out)
}

///|
pub fn get_light_dismiss_overlay_mode_852215462858(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_light_dismiss_overlay_mode_852215462858_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_overlay_input_pass_through_element_995575da6f98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0dd9aec4c82328db2b738ee8"

///|
pub fn get_overlay_input_pass_through_element_995575da6f98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_overlay_input_pass_through_element_995575da6f98_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_afafcf7eabc5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d8ed31e520c9eb382338b005"

///|
pub fn get_placement_afafcf7eabc5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_placement_afafcf7eabc5_ffi(this_, result_out)
}

///|
pub fn get_placement_afafcf7eabc5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_placement_afafcf7eabc5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_should_constrain_to_root_bounds_0b28604bb35f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9118d4f65a7b865ace2de07b"

///|
pub fn get_should_constrain_to_root_bounds_0b28604bb35f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_should_constrain_to_root_bounds_0b28604bb35f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_mode_d144d1f8107e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0c12c0fef7d72afbab1702dc"

///|
pub fn get_show_mode_d144d1f8107e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_show_mode_d144d1f8107e_ffi(this_, result_out)
}

///|
pub fn get_show_mode_d144d1f8107e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_show_mode_d144d1f8107e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_backdrop_92b7c717c500_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8f0c835a68404fc3ee99e5a"

///|
pub fn get_system_backdrop_92b7c717c500_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_backdrop_92b7c717c500_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_8274e236c798_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8da2373c7a55a0587a70eb23"

///|
pub fn get_target_8274e236c798_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_8274e236c798_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xaml_root_0bfc177c5491_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_185467b2c72914c7f82d9787"

///|
pub fn get_xaml_root_0bfc177c5491_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xaml_root_0bfc177c5491_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_focus_on_interaction_7f0cbfabcb0f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5c9e2f2ffab8b4cfa1dd213b"

///|
pub fn put_allow_focus_on_interaction_7f0cbfabcb0f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_focus_on_interaction_7f0cbfabcb0f_ffi(this_, value)
}

///|
pub fn put_allow_focus_on_interaction_7f0cbfabcb0f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_focus_on_interaction_7f0cbfabcb0f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_allow_focus_when_disabled_f1702981383b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fd52fc67efa86820afc4f9f1"

///|
pub fn put_allow_focus_when_disabled_f1702981383b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_focus_when_disabled_f1702981383b_ffi(this_, value)
}

///|
pub fn put_allow_focus_when_disabled_f1702981383b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_focus_when_disabled_f1702981383b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_are_open_close_animations_enabled_e5b76fde1600_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9019e1d1e7194bc9a391ece6"

///|
pub fn put_are_open_close_animations_enabled_e5b76fde1600_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_are_open_close_animations_enabled_e5b76fde1600_ffi(this_, value)
}

///|
pub fn put_are_open_close_animations_enabled_e5b76fde1600(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_are_open_close_animations_enabled_e5b76fde1600_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_element_sound_mode_092c1f4771c2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3486971993073b2256049033"

///|
pub fn put_element_sound_mode_092c1f4771c2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_element_sound_mode_092c1f4771c2_ffi(this_, value)
}

///|
pub fn put_element_sound_mode_092c1f4771c2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_element_sound_mode_092c1f4771c2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_light_dismiss_overlay_mode_f4c713b48c20_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ecaf637de85067885895be2f"

///|
pub fn put_light_dismiss_overlay_mode_f4c713b48c20_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_light_dismiss_overlay_mode_f4c713b48c20_ffi(this_, value)
}

///|
pub fn put_light_dismiss_overlay_mode_f4c713b48c20(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_light_dismiss_overlay_mode_f4c713b48c20_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_overlay_input_pass_through_element_484ab8ca3ae0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c18203f9f0377b3761877d7"

///|
pub fn put_overlay_input_pass_through_element_484ab8ca3ae0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_overlay_input_pass_through_element_484ab8ca3ae0_ffi(this_, value)
}

///|
pub fn put_overlay_input_pass_through_element_484ab8ca3ae0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_overlay_input_pass_through_element_484ab8ca3ae0_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_placement_f3f7382b65bd_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6c78fc22b3f418ddf64a2262"

///|
pub fn put_placement_f3f7382b65bd_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_placement_f3f7382b65bd_ffi(this_, value)
}

///|
pub fn put_placement_f3f7382b65bd(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placement_f3f7382b65bd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_should_constrain_to_root_bounds_95aa4e3a6a9c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1d047254c2cfa77edeb676b4"

///|
pub fn put_should_constrain_to_root_bounds_95aa4e3a6a9c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_should_constrain_to_root_bounds_95aa4e3a6a9c_ffi(this_, value)
}

///|
pub fn put_should_constrain_to_root_bounds_95aa4e3a6a9c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_should_constrain_to_root_bounds_95aa4e3a6a9c_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_show_mode_a59d6740132b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_be7a94bcbba34c1eb8dd8147"

///|
pub fn put_show_mode_a59d6740132b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_show_mode_a59d6740132b_ffi(this_, value)
}

///|
pub fn put_show_mode_a59d6740132b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_show_mode_a59d6740132b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_system_backdrop_5dbedbec72ba_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_683fb988bfc249590925120b"

///|
pub fn put_system_backdrop_5dbedbec72ba_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_system_backdrop_5dbedbec72ba_ffi(this_, value)
}

///|
pub fn put_system_backdrop_5dbedbec72ba(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_system_backdrop_5dbedbec72ba_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_xaml_root_41906f8f21cb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26be5f0436ab1e1b82f39e2d"

///|
pub fn put_xaml_root_41906f8f21cb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xaml_root_41906f8f21cb_ffi(this_, value)
}

///|
pub fn put_xaml_root_41906f8f21cb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xaml_root_41906f8f21cb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closed_a045a38eb310_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a402e7b6b98d8a989d04a481"

///|
pub fn remove_closed_a045a38eb310_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_a045a38eb310_ffi(this_, token)
}

///|
pub fn remove_closed_a045a38eb310(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_a045a38eb310_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closing_0703f037ba9c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3068d10669c4e131925a4d83"

///|
pub fn remove_closing_0703f037ba9c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closing_0703f037ba9c_ffi(this_, token)
}

///|
pub fn remove_closing_0703f037ba9c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closing_0703f037ba9c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_opened_8de733f4c326_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7074057dd17da672b7b21177"

///|
pub fn remove_opened_8de733f4c326_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_opened_8de733f4c326_ffi(this_, token)
}

///|
pub fn remove_opened_8de733f4c326(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_opened_8de733f4c326_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_opening_6c4224b3fb32_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9e12950a38768ec4c6ccbe7d"

///|
pub fn remove_opening_6c4224b3fb32_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_opening_6c4224b3fb32_ffi(this_, token)
}

///|
pub fn remove_opening_6c4224b3fb32(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_opening_6c4224b3fb32_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_attached_flyout_30bedf233b4f_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_81a9e22461b522e957ea82a4"

///|
pub fn get_attached_flyout_30bedf233b4f_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attached_flyout_30bedf233b4f_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, value)
extern "C" fn set_attached_flyout_91eeb529b2ad_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3af8ec0d179e73184de85c11"

///|
pub fn set_attached_flyout_91eeb529b2ad_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_attached_flyout_91eeb529b2ad_ffi(this_, element, value)
}

///|
#borrow(this_, flyout_owner)
extern "C" fn show_attached_flyout_f67138993844_ffi(
  this_ : @win32_core.RawAddress,
  flyout_owner : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0028dfb867fbc2c17479201c"

///|
pub fn show_attached_flyout_f67138993844_raw(
  this_ : @win32_core.RawAddress,
  flyout_owner : @win32_core.RawAddress,
) -> Int {
  show_attached_flyout_f67138993844_ffi(this_, flyout_owner)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_focus_on_interaction_property_e082e37b0d3b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50f479b4c405eef70e4bac0c"

///|
pub fn get_allow_focus_on_interaction_property_e082e37b0d3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_allow_focus_on_interaction_property_e082e37b0d3b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_focus_when_disabled_property_3acc41a9069c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4b31fda0c46446cad61f5b00"

///|
pub fn get_allow_focus_when_disabled_property_3acc41a9069c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_allow_focus_when_disabled_property_3acc41a9069c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_open_close_animations_enabled_property_8cd5fd5db07c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2045b50605576b3ae907356b"

///|
pub fn get_are_open_close_animations_enabled_property_8cd5fd5db07c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_are_open_close_animations_enabled_property_8cd5fd5db07c_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_attached_flyout_property_864e8c4c0e65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e0f000c475ab8fb8f2e6640"

///|
pub fn get_attached_flyout_property_864e8c4c0e65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attached_flyout_property_864e8c4c0e65_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_sound_mode_property_3e4e7de6772f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b4ebb2c6b81a065b9e06d02"

///|
pub fn get_element_sound_mode_property_3e4e7de6772f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_sound_mode_property_3e4e7de6772f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_device_prefers_primary_commands_property_d3e2127673eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_642744287f68ad801bbb426f"

///|
pub fn get_input_device_prefers_primary_commands_property_d3e2127673eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_device_prefers_primary_commands_property_d3e2127673eb_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_open_property_2ad05507d920_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eac4463acb7e6ec802122d2b"

///|
pub fn get_is_open_property_2ad05507d920_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_open_property_2ad05507d920_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_property_7a77d89da31a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd28fb03644672f28b62c193"

///|
pub fn get_light_dismiss_overlay_mode_property_7a77d89da31a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_light_dismiss_overlay_mode_property_7a77d89da31a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overlay_input_pass_through_element_property_3bdae35b762d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85db9efcec5575aa824e7dd5"

///|
pub fn get_overlay_input_pass_through_element_property_3bdae35b762d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_overlay_input_pass_through_element_property_3bdae35b762d_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_property_e40c84234059_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_103fcbcca163e168d7596084"

///|
pub fn get_placement_property_e40c84234059_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_property_e40c84234059_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_should_constrain_to_root_bounds_property_72ee169f669b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f1b969d314734002a6f24bb"

///|
pub fn get_should_constrain_to_root_bounds_property_72ee169f669b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_should_constrain_to_root_bounds_property_72ee169f669b_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_mode_property_ce89be2e1a62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f142ca776a941b9dfad6c550"

///|
pub fn get_show_mode_property_ce89be2e1a62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_show_mode_property_ce89be2e1a62_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_property_2fc306485613_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e41b89a68f385a598e2f3e9"

///|
pub fn get_target_property_2fc306485613_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_property_2fc306485613_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_backdrop_property_67ed8a67be52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f28b2419f43f8876a26df65"

///|
pub fn get_system_backdrop_property_67ed8a67be52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_backdrop_property_67ed8a67be52_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_c4e70854ba10_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8574b357d11a9e3d0d38c889"

///|
pub fn get_cancel_c4e70854ba10_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_c4e70854ba10_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cancel_a686bc02d953_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b237456dfae142d27e09ffd1"

///|
pub fn put_cancel_a686bc02d953_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_a686bc02d953_ffi(this_, value)
}

///|
pub fn put_cancel_a686bc02d953(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_a686bc02d953_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_666e9ac328e9_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9cf6a734eb881c28cafaf17"

///|
pub fn create_instance_666e9ac328e9_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_666e9ac328e9_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_exclusion_rect_86bc60797072_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2398e8f0164886a79ef5a6b1"

///|
pub fn get_exclusion_rect_86bc60797072_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exclusion_rect_86bc60797072_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_3155c48a2161_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ae491ad9ad82ad700c103748"

///|
pub fn get_placement_3155c48a2161_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_placement_3155c48a2161_ffi(this_, result_out)
}

///|
pub fn get_placement_3155c48a2161(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_placement_3155c48a2161_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_f9ea93aa4373_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d291d45211b2ab41d32b4732"

///|
pub fn get_position_f9ea93aa4373_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_position_f9ea93aa4373_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_mode_b35b69060e79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7af15d4dc9dc0d5a13006453"

///|
pub fn get_show_mode_b35b69060e79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_show_mode_b35b69060e79_ffi(this_, result_out)
}

///|
pub fn get_show_mode_b35b69060e79(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_show_mode_b35b69060e79_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_exclusion_rect_8e41aa895075_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f85826a25a989809ded5ee05"

///|
pub fn put_exclusion_rect_8e41aa895075_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_exclusion_rect_8e41aa895075_ffi(this_, value)
}

///|
pub fn put_exclusion_rect_8e41aa895075(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_exclusion_rect_8e41aa895075_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_placement_bb2d23b35bcb_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c49447a4b37f2b67afa09f5d"

///|
pub fn put_placement_bb2d23b35bcb_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_placement_bb2d23b35bcb_ffi(this_, value)
}

///|
pub fn put_placement_bb2d23b35bcb(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placement_bb2d23b35bcb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_position_5cfe47501f41_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa60c9df671fa2dc5f780c91"

///|
pub fn put_position_5cfe47501f41_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_position_5cfe47501f41_ffi(this_, value)
}

///|
pub fn put_position_5cfe47501f41(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_5cfe47501f41_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_show_mode_6b58fc41a468_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6710152afad2be7d5de62e58"

///|
pub fn put_show_mode_6b58fc41a468_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_show_mode_6b58fc41a468_ffi(this_, value)
}

///|
pub fn put_show_mode_6b58fc41a468(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_show_mode_6b58fc41a468_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn from_index_and_offset_c195929c50dc_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  offset : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_fcbfc43eac3c2ac81a04c260"

///|
pub fn from_index_and_offset_c195929c50dc_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  offset : Int,
  result_out : Bytes,
) -> Int {
  from_index_and_offset_c195929c50dc_ffi(this_, index, offset, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_19264f5a5c6c_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9128c03b4c65f0f9dffe4b0"

///|
pub fn create_instance_19264f5a5c6c_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_19264f5a5c6c_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_brush_81f7fce042d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7214cca3b4a7c1f24d6f0c4b"

///|
pub fn get_check_brush_81f7fce042d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_brush_81f7fce042d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_hint_brush_7258110af070_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1eb41293971a1e2ee3dcc52f"

///|
pub fn get_check_hint_brush_7258110af070_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_hint_brush_7258110af070_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_selecting_brush_62679173a270_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7310254a0e941f535d00f835"

///|
pub fn get_check_selecting_brush_62679173a270_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_selecting_brush_62679173a270_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_margin_a962517715bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eb3f35495f56ce35b1165218"

///|
pub fn get_content_margin_a962517715bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_content_margin_a962517715bd_ffi(this_, result_out)
}

///|
pub fn get_content_margin_a962517715bd(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_content_margin_a962517715bd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_disabled_opacity_f87dafc55682_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e310593513042d7c5052a5fd"

///|
pub fn get_disabled_opacity_f87dafc55682_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_disabled_opacity_f87dafc55682_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_background_dcce0de504ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa6f8a2b107f951b786e0047"

///|
pub fn get_drag_background_dcce0de504ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_background_dcce0de504ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_foreground_ce5cf71898ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8764e798c9fbce68397c965"

///|
pub fn get_drag_foreground_ce5cf71898ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_foreground_ce5cf71898ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_opacity_babb311438cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_92bc832ade3f06149e03bd91"

///|
pub fn get_drag_opacity_babb311438cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_drag_opacity_babb311438cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_border_brush_8c78fa5cac18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d1f005321bf86c600c1de45"

///|
pub fn get_focus_border_brush_8c78fa5cac18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_border_brush_8c78fa5cac18_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_grid_view_item_presenter_horizontal_content_alignment_a912e2f87738_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_391305ba9e263c6d845c6542"

///|
pub fn get_grid_view_item_presenter_horizontal_content_alignment_a912e2f87738_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_grid_view_item_presenter_horizontal_content_alignment_a912e2f87738_ffi(
    this_, result_out,
  )
}

///|
pub fn get_grid_view_item_presenter_horizontal_content_alignment_a912e2f87738(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_grid_view_item_presenter_horizontal_content_alignment_a912e2f87738_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_grid_view_item_presenter_padding_514f0f462134_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_49caeccbc181617cec002e04"

///|
pub fn get_grid_view_item_presenter_padding_514f0f462134_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_grid_view_item_presenter_padding_514f0f462134_ffi(this_, result_out)
}

///|
pub fn get_grid_view_item_presenter_padding_514f0f462134(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_grid_view_item_presenter_padding_514f0f462134_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_grid_view_item_presenter_vertical_content_alignment_ea30ddcad455_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cdff6f6e90e874022a986d1f"

///|
pub fn get_grid_view_item_presenter_vertical_content_alignment_ea30ddcad455_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_grid_view_item_presenter_vertical_content_alignment_ea30ddcad455_ffi(
    this_, result_out,
  )
}

///|
pub fn get_grid_view_item_presenter_vertical_content_alignment_ea30ddcad455(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_grid_view_item_presenter_vertical_content_alignment_ea30ddcad455_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_background_f64d8067ef78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b0fb0c0287b6371aba946fc"

///|
pub fn get_placeholder_background_f64d8067ef78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_background_f64d8067ef78_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_over_background_3d13dd326e4b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_91a2b10c51e1a0bacebeae44"

///|
pub fn get_pointer_over_background_3d13dd326e4b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_background_3d13dd326e4b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_over_background_margin_34db9b189859_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_349a8167b7d44396195ef403"

///|
pub fn get_pointer_over_background_margin_34db9b189859_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pointer_over_background_margin_34db9b189859_ffi(this_, result_out)
}

///|
pub fn get_pointer_over_background_margin_34db9b189859(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_pointer_over_background_margin_34db9b189859_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_reorder_hint_offset_c08201e6ad60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_13e3c22382bd0812b84d7f01"

///|
pub fn get_reorder_hint_offset_c08201e6ad60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_reorder_hint_offset_c08201e6ad60_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_background_3d56cf71eb57_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8fa7bae77fa815f622d2cbd6"

///|
pub fn get_selected_background_3d56cf71eb57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_background_3d56cf71eb57_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_border_thickness_5c7bc0c2671f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f5835bc4af26dd6230b3d80b"

///|
pub fn get_selected_border_thickness_5c7bc0c2671f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_selected_border_thickness_5c7bc0c2671f_ffi(this_, result_out)
}

///|
pub fn get_selected_border_thickness_5c7bc0c2671f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_selected_border_thickness_5c7bc0c2671f_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_foreground_f1ccfbcb86e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_feab439e6ea6137cacc91aba"

///|
pub fn get_selected_foreground_f1ccfbcb86e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_foreground_f1ccfbcb86e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_pointer_over_background_5e9b32e60208_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ddad7c987c36381dbcbfe33c"

///|
pub fn get_selected_pointer_over_background_5e9b32e60208_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pointer_over_background_5e9b32e60208_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_pointer_over_border_brush_58c63a65ecc3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d69cc183eaf910b0ffbedae4"

///|
pub fn get_selected_pointer_over_border_brush_58c63a65ecc3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pointer_over_border_brush_58c63a65ecc3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_check_mark_visual_enabled_1d3e507ab12e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_817bcaad2d0937456cc10aaf"

///|
pub fn get_selection_check_mark_visual_enabled_1d3e507ab12e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_selection_check_mark_visual_enabled_1d3e507ab12e_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_check_brush_61f015fbef0a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e2e73fba3dadaddc49967c7"

///|
pub fn put_check_brush_61f015fbef0a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_brush_61f015fbef0a_ffi(this_, value)
}

///|
pub fn put_check_brush_61f015fbef0a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_check_brush_61f015fbef0a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_check_hint_brush_dfea81fedc50_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b30c7073f1835f64dbcb43c4"

///|
pub fn put_check_hint_brush_dfea81fedc50_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_hint_brush_dfea81fedc50_ffi(this_, value)
}

///|
pub fn put_check_hint_brush_dfea81fedc50(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_check_hint_brush_dfea81fedc50_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_check_selecting_brush_25e4c0d88fc9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7d2d7e411bf632a9d5a79c4"

///|
pub fn put_check_selecting_brush_25e4c0d88fc9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_selecting_brush_25e4c0d88fc9_ffi(this_, value)
}

///|
pub fn put_check_selecting_brush_25e4c0d88fc9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_check_selecting_brush_25e4c0d88fc9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_margin_156478e5afa0_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_13b0b71faadfea9895a7bd37"

///|
pub fn put_content_margin_156478e5afa0_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_content_margin_156478e5afa0_ffi(this_, value)
}

///|
pub fn put_content_margin_156478e5afa0(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_margin_156478e5afa0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_disabled_opacity_6b7f06c93009_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_e1b2e5400d51c899b7243041"

///|
pub fn put_disabled_opacity_6b7f06c93009_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_disabled_opacity_6b7f06c93009_ffi(this_, value)
}

///|
pub fn put_disabled_opacity_6b7f06c93009(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_disabled_opacity_6b7f06c93009_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_drag_background_a079beca1143_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_663f349a7753ffe6662862c0"

///|
pub fn put_drag_background_a079beca1143_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_drag_background_a079beca1143_ffi(this_, value)
}

///|
pub fn put_drag_background_a079beca1143(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_drag_background_a079beca1143_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_drag_foreground_fbaeab47eb63_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39c989e34c77c00b9b837b24"

///|
pub fn put_drag_foreground_fbaeab47eb63_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_drag_foreground_fbaeab47eb63_ffi(this_, value)
}

///|
pub fn put_drag_foreground_fbaeab47eb63(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_drag_foreground_fbaeab47eb63_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_drag_opacity_588d0fbd2916_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_673021fbb42ef3330c960388"

///|
pub fn put_drag_opacity_588d0fbd2916_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_drag_opacity_588d0fbd2916_ffi(this_, value)
}

///|
pub fn put_drag_opacity_588d0fbd2916(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_drag_opacity_588d0fbd2916_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_focus_border_brush_328ed68c9bed_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_adc2d6ee06c1b3278f0766d1"

///|
pub fn put_focus_border_brush_328ed68c9bed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_focus_border_brush_328ed68c9bed_ffi(this_, value)
}

///|
pub fn put_focus_border_brush_328ed68c9bed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_focus_border_brush_328ed68c9bed_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_grid_view_item_presenter_horizontal_content_alignment_b9e34a1494d4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7b9ac168a769a596c2bbba29"

///|
pub fn put_grid_view_item_presenter_horizontal_content_alignment_b9e34a1494d4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_grid_view_item_presenter_horizontal_content_alignment_b9e34a1494d4_ffi(
    this_, value,
  )
}

///|
pub fn put_grid_view_item_presenter_horizontal_content_alignment_b9e34a1494d4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_grid_view_item_presenter_horizontal_content_alignment_b9e34a1494d4_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_grid_view_item_presenter_padding_2a708a9f6bce_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_8c6f580b40775b4986848780"

///|
pub fn put_grid_view_item_presenter_padding_2a708a9f6bce_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_grid_view_item_presenter_padding_2a708a9f6bce_ffi(this_, value)
}

///|
pub fn put_grid_view_item_presenter_padding_2a708a9f6bce(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_grid_view_item_presenter_padding_2a708a9f6bce_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_grid_view_item_presenter_vertical_content_alignment_607c6d36cf33_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_58aced091cb582f09dbcdca6"

///|
pub fn put_grid_view_item_presenter_vertical_content_alignment_607c6d36cf33_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_grid_view_item_presenter_vertical_content_alignment_607c6d36cf33_ffi(
    this_, value,
  )
}

///|
pub fn put_grid_view_item_presenter_vertical_content_alignment_607c6d36cf33(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_grid_view_item_presenter_vertical_content_alignment_607c6d36cf33_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_placeholder_background_a438e126f06c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e5f7818462bc619bea3fdd3"

///|
pub fn put_placeholder_background_a438e126f06c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placeholder_background_a438e126f06c_ffi(this_, value)
}

///|
pub fn put_placeholder_background_a438e126f06c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placeholder_background_a438e126f06c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pointer_over_background_a35d618f95e3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0230a976297853f32500403"

///|
pub fn put_pointer_over_background_a35d618f95e3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pointer_over_background_a35d618f95e3_ffi(this_, value)
}

///|
pub fn put_pointer_over_background_a35d618f95e3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pointer_over_background_a35d618f95e3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pointer_over_background_margin_31dedb91ee95_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_edc815576637b7f54376ed29"

///|
pub fn put_pointer_over_background_margin_31dedb91ee95_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_pointer_over_background_margin_31dedb91ee95_ffi(this_, value)
}

///|
pub fn put_pointer_over_background_margin_31dedb91ee95(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pointer_over_background_margin_31dedb91ee95_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_reorder_hint_offset_398c31bf2961_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_afdfed5af55e562c46a59ed3"

///|
pub fn put_reorder_hint_offset_398c31bf2961_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_reorder_hint_offset_398c31bf2961_ffi(this_, value)
}

///|
pub fn put_reorder_hint_offset_398c31bf2961(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reorder_hint_offset_398c31bf2961_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_background_efdeff0d8676_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c784cc5390e5ae0c1d6ac260"

///|
pub fn put_selected_background_efdeff0d8676_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_background_efdeff0d8676_ffi(this_, value)
}

///|
pub fn put_selected_background_efdeff0d8676(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_background_efdeff0d8676_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_border_thickness_4a4cd3d6c0f8_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_6772e6502e7ddcfb3baede7f"

///|
pub fn put_selected_border_thickness_4a4cd3d6c0f8_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_selected_border_thickness_4a4cd3d6c0f8_ffi(this_, value)
}

///|
pub fn put_selected_border_thickness_4a4cd3d6c0f8(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_border_thickness_4a4cd3d6c0f8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_foreground_3adcab6b890e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9680462db78d46909f00a3ec"

///|
pub fn put_selected_foreground_3adcab6b890e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_foreground_3adcab6b890e_ffi(this_, value)
}

///|
pub fn put_selected_foreground_3adcab6b890e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_foreground_3adcab6b890e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_pointer_over_background_3163446a43a9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12f2a1dc5a8e7321bd28636b"

///|
pub fn put_selected_pointer_over_background_3163446a43a9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_pointer_over_background_3163446a43a9_ffi(this_, value)
}

///|
pub fn put_selected_pointer_over_background_3163446a43a9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_pointer_over_background_3163446a43a9_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_pointer_over_border_brush_98d90d2049a8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d306e6de81135ea458cc582b"

///|
pub fn put_selected_pointer_over_border_brush_98d90d2049a8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_pointer_over_border_brush_98d90d2049a8_ffi(this_, value)
}

///|
pub fn put_selected_pointer_over_border_brush_98d90d2049a8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_pointer_over_border_brush_98d90d2049a8_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selection_check_mark_visual_enabled_69758bdc293a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5a093d2dd0989fa120656430"

///|
pub fn put_selection_check_mark_visual_enabled_69758bdc293a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_selection_check_mark_visual_enabled_69758bdc293a_ffi(this_, value)
}

///|
pub fn put_selection_check_mark_visual_enabled_69758bdc293a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_check_mark_visual_enabled_69758bdc293a_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_brush_property_5f9cbeb402a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d325f9a56e7c2fc462a7ede"

///|
pub fn get_check_brush_property_5f9cbeb402a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_brush_property_5f9cbeb402a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_hint_brush_property_7603c48c40c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e4b5adc1f30c4c8624c7cc5"

///|
pub fn get_check_hint_brush_property_7603c48c40c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_hint_brush_property_7603c48c40c9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_selecting_brush_property_dc2f16251519_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_71c700614e5e0c8cbbceacd7"

///|
pub fn get_check_selecting_brush_property_dc2f16251519_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_selecting_brush_property_dc2f16251519_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_margin_property_db2a0a919873_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82c2d0a2da4a78fd64f8d783"

///|
pub fn get_content_margin_property_db2a0a919873_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_margin_property_db2a0a919873_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_disabled_opacity_property_7fd13e0b563a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d91eb3570607bf719aeb790b"

///|
pub fn get_disabled_opacity_property_7fd13e0b563a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disabled_opacity_property_7fd13e0b563a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_background_property_1c8e49414f61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01380f814b398f40a1146df9"

///|
pub fn get_drag_background_property_1c8e49414f61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_background_property_1c8e49414f61_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_foreground_property_4b81c1e525c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa2df0f49454310f31ff4349"

///|
pub fn get_drag_foreground_property_4b81c1e525c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_foreground_property_4b81c1e525c9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_opacity_property_85787ecb2628_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_accf61ab0b9641c05d913269"

///|
pub fn get_drag_opacity_property_85787ecb2628_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_opacity_property_85787ecb2628_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_border_brush_property_22a13dbee16c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f219459f86bc15b884f2b47e"

///|
pub fn get_focus_border_brush_property_22a13dbee16c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_border_brush_property_22a13dbee16c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_grid_view_item_presenter_horizontal_content_alignment_property_7abc327dc794_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab01e46b4ea398c27c28bd1a"

///|
pub fn get_grid_view_item_presenter_horizontal_content_alignment_property_7abc327dc794_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_grid_view_item_presenter_horizontal_content_alignment_property_7abc327dc794_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_grid_view_item_presenter_padding_property_ff4183e076f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48b0876aa9c8e2ba2ae4c629"

///|
pub fn get_grid_view_item_presenter_padding_property_ff4183e076f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_grid_view_item_presenter_padding_property_ff4183e076f7_ffi(
    this_, result_out,
  )
}
