///|
#borrow(this_, result_out)
extern "C" fn get_cancel_73a89afa923b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_573557984455e37836fc1110"

///|
pub fn get_cancel_73a89afa923b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_73a89afa923b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cancel_ef13031f3edb_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6e86867db13d7a11119003c8"

///|
pub fn put_cancel_ef13031f3edb_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_ef13031f3edb_ffi(this_, value)
}

///|
pub fn put_cancel_ef13031f3edb(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_ef13031f3edb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_b3ed62fd6eae_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9c8977240deb6e180c1bf723"

///|
pub fn create_instance_b3ed62fd6eae_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_b3ed62fd6eae_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_presenter_d3e9b2e5924d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f1e595e02a7ea087d87ad29"

///|
pub fn create_presenter_d3e9b2e5924d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_presenter_d3e9b2e5924d_ffi(this_, result_out)
}

///|
#borrow(this_, args)
extern "C" fn on_process_keyboard_accelerators_1c5fd9545acc_ffi(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_610a0fecdbe80cce287b0a51"

///|
pub fn on_process_keyboard_accelerators_1c5fd9545acc_raw(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  on_process_keyboard_accelerators_1c5fd9545acc_ffi(this_, args)
}

///|
pub fn on_process_keyboard_accelerators_1c5fd9545acc(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_process_keyboard_accelerators_1c5fd9545acc_raw(this_, args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_attached_flyout_2d7a810d7f38_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76be89a87162161c5c7da963"

///|
pub fn get_attached_flyout_2d7a810d7f38_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attached_flyout_2d7a810d7f38_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, value)
extern "C" fn set_attached_flyout_1f87ad202133_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22fc6d6b9b4c990a0abe2064"

///|
pub fn set_attached_flyout_1f87ad202133_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_attached_flyout_1f87ad202133_ffi(this_, element, value)
}

///|
pub fn set_attached_flyout_1f87ad202133(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_attached_flyout_1f87ad202133_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flyout_owner)
extern "C" fn show_attached_flyout_5f4c00480ef0_ffi(
  this_ : @win32_core.RawAddress,
  flyout_owner : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cdcd22fc3bba4472893474cb"

///|
pub fn show_attached_flyout_5f4c00480ef0_raw(
  this_ : @win32_core.RawAddress,
  flyout_owner : @win32_core.RawAddress,
) -> Int {
  show_attached_flyout_5f4c00480ef0_ffi(this_, flyout_owner)
}

///|
pub fn show_attached_flyout_5f4c00480ef0(
  this_ : @win32_core.RawAddress,
  flyout_owner : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_attached_flyout_5f4c00480ef0_raw(this_, flyout_owner)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_focus_on_interaction_property_995c504ce181_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0abf4acb8e7018b507b3c481"

///|
pub fn get_allow_focus_on_interaction_property_995c504ce181_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_allow_focus_on_interaction_property_995c504ce181_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_focus_when_disabled_property_9854e5b9399e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a93dd2836a0403eb2cdc6f8a"

///|
pub fn get_allow_focus_when_disabled_property_9854e5b9399e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_allow_focus_when_disabled_property_9854e5b9399e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_open_close_animations_enabled_property_728d0766c81a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6059700667c6fa3b11053b65"

///|
pub fn get_are_open_close_animations_enabled_property_728d0766c81a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_are_open_close_animations_enabled_property_728d0766c81a_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_attached_flyout_property_4da183059319_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98c4dc53ac51d66993473bc0"

///|
pub fn get_attached_flyout_property_4da183059319_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attached_flyout_property_4da183059319_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_sound_mode_property_2da74492c54b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01f353cb65dd3359f835b979"

///|
pub fn get_element_sound_mode_property_2da74492c54b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_sound_mode_property_2da74492c54b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_device_prefers_primary_commands_property_5e7d630aea83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_78d1af6116d9350cdc5e23c3"

///|
pub fn get_input_device_prefers_primary_commands_property_5e7d630aea83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_device_prefers_primary_commands_property_5e7d630aea83_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_open_property_1eca310d80ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7fba40b21a863af1b08b13f9"

///|
pub fn get_is_open_property_1eca310d80ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_open_property_1eca310d80ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_property_3f859bad8e25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_adfcb2452a3217815334a5f1"

///|
pub fn get_light_dismiss_overlay_mode_property_3f859bad8e25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_light_dismiss_overlay_mode_property_3f859bad8e25_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overlay_input_pass_through_element_property_6fd27c754fb0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_217c90ea1a501caaa0181e75"

///|
pub fn get_overlay_input_pass_through_element_property_6fd27c754fb0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_overlay_input_pass_through_element_property_6fd27c754fb0_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_property_b29dd2fcb20a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_484dd24e24972c14cd0947ed"

///|
pub fn get_placement_property_b29dd2fcb20a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_property_b29dd2fcb20a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_should_constrain_to_root_bounds_property_31aa9ed7b575_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d8bd0c8c6ef69d334ade0fd"

///|
pub fn get_should_constrain_to_root_bounds_property_31aa9ed7b575_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_should_constrain_to_root_bounds_property_31aa9ed7b575_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_mode_property_5eadefb2b91f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_365357b3e1addbe37aa6909f"

///|
pub fn get_show_mode_property_5eadefb2b91f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_show_mode_property_5eadefb2b91f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_property_beb6b663109a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_167c210139d4371cac0792c8"

///|
pub fn get_target_property_beb6b663109a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_property_beb6b663109a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_backdrop_property_1073df627356_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b13bc834403d196402f68c68"

///|
pub fn get_system_backdrop_property_1073df627356_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_backdrop_property_1073df627356_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exclusion_rect_0bedc86608b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68bb9db3852f30224241e429"

///|
pub fn get_exclusion_rect_0bedc86608b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exclusion_rect_0bedc86608b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_6fbe1c92a50a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e2ad42d0c28eb1f691405bc7"

///|
pub fn get_placement_6fbe1c92a50a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_placement_6fbe1c92a50a_ffi(this_, result_out)
}

///|
pub fn get_placement_6fbe1c92a50a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_placement_6fbe1c92a50a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_2413a24414c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba74c683ea91e8301bbc3f10"

///|
pub fn get_position_2413a24414c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_position_2413a24414c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_mode_7bd55ca400a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_52972affb46f677a440049b1"

///|
pub fn get_show_mode_7bd55ca400a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_show_mode_7bd55ca400a8_ffi(this_, result_out)
}

///|
pub fn get_show_mode_7bd55ca400a8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_show_mode_7bd55ca400a8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_exclusion_rect_7caf11d076af_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2331636eefacc45595b71e52"

///|
pub fn put_exclusion_rect_7caf11d076af_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_exclusion_rect_7caf11d076af_ffi(this_, value)
}

///|
pub fn put_exclusion_rect_7caf11d076af(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_exclusion_rect_7caf11d076af_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_placement_9cda9f76fc18_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_aabdeee132251cb2720a0550"

///|
pub fn put_placement_9cda9f76fc18_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_placement_9cda9f76fc18_ffi(this_, value)
}

///|
pub fn put_placement_9cda9f76fc18(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placement_9cda9f76fc18_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_position_646b2501ae5d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_831ff20bfcc2e4e886949f79"

///|
pub fn put_position_646b2501ae5d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_position_646b2501ae5d_ffi(this_, value)
}

///|
pub fn put_position_646b2501ae5d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_646b2501ae5d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_show_mode_fe76d4c51f62_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e9a19e1cabd1ce8e11bf1122"

///|
pub fn put_show_mode_fe76d4c51f62_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_show_mode_fe76d4c51f62_ffi(this_, value)
}

///|
pub fn put_show_mode_fe76d4c51f62(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_show_mode_fe76d4c51f62_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_6fa5d9963f77_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_845c1c5786168f8e9452f2da"

///|
pub fn create_instance_6fa5d9963f77_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_6fa5d9963f77_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn from_index_and_offset_84ab9ae6b10a_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  offset : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_790784f362831684f16e41df"

///|
pub fn from_index_and_offset_84ab9ae6b10a_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  offset : Int,
  result_out : Bytes,
) -> Int {
  from_index_and_offset_84ab9ae6b10a_ffi(this_, index, offset, result_out)
}

///|
pub fn from_index_and_offset_84ab9ae6b10a(
  this_ : @win32_core.RawAddress,
  index : Int,
  offset : Int,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = from_index_and_offset_84ab9ae6b10a_raw(
    this_, index, offset, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_brush_29c3d1044f0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ac679963d351709e5c0b4f9"

///|
pub fn get_check_brush_29c3d1044f0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_brush_29c3d1044f0a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_hint_brush_182868392a43_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15c817567a4e7b8b6d473531"

///|
pub fn get_check_hint_brush_182868392a43_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_hint_brush_182868392a43_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_selecting_brush_185a5d11b4c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_50880bb7ee718a93f06c904c"

///|
pub fn get_check_selecting_brush_185a5d11b4c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_selecting_brush_185a5d11b4c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_margin_759420eeaf5d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5e2d1e2987b47056581860b1"

///|
pub fn get_content_margin_759420eeaf5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_content_margin_759420eeaf5d_ffi(this_, result_out)
}

///|
pub fn get_content_margin_759420eeaf5d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_content_margin_759420eeaf5d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_disabled_opacity_9d97b8ada346_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_54c2e0898ec19d8358e71c88"

///|
pub fn get_disabled_opacity_9d97b8ada346_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_disabled_opacity_9d97b8ada346_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_background_6d1017929f3b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79b990dc1b656d86f048822c"

///|
pub fn get_drag_background_6d1017929f3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_background_6d1017929f3b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_foreground_3e1a6663ab55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bda8892fc24f16b057904bbb"

///|
pub fn get_drag_foreground_3e1a6663ab55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_foreground_3e1a6663ab55_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_opacity_2822d5d4d555_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cb6c483d7f03d6d61460db7b"

///|
pub fn get_drag_opacity_2822d5d4d555_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_drag_opacity_2822d5d4d555_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_border_brush_c01f23ba6a55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3ab8d55a3f0fdf4c6630c9a"

///|
pub fn get_focus_border_brush_c01f23ba6a55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_border_brush_c01f23ba6a55_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_grid_view_item_presenter_horizontal_content_alignment_96fb7a5949ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_da9e704e7b9d207c1c6e2296"

///|
pub fn get_grid_view_item_presenter_horizontal_content_alignment_96fb7a5949ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_grid_view_item_presenter_horizontal_content_alignment_96fb7a5949ac_ffi(
    this_, result_out,
  )
}

///|
pub fn get_grid_view_item_presenter_horizontal_content_alignment_96fb7a5949ac(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_grid_view_item_presenter_horizontal_content_alignment_96fb7a5949ac_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_grid_view_item_presenter_padding_ef58765423ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1636b47432faddfd27a0cccb"

///|
pub fn get_grid_view_item_presenter_padding_ef58765423ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_grid_view_item_presenter_padding_ef58765423ee_ffi(this_, result_out)
}

///|
pub fn get_grid_view_item_presenter_padding_ef58765423ee(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_grid_view_item_presenter_padding_ef58765423ee_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_grid_view_item_presenter_vertical_content_alignment_42c38f2e9ce1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f3bcd662d4a047ece270f2c7"

///|
pub fn get_grid_view_item_presenter_vertical_content_alignment_42c38f2e9ce1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_grid_view_item_presenter_vertical_content_alignment_42c38f2e9ce1_ffi(
    this_, result_out,
  )
}

///|
pub fn get_grid_view_item_presenter_vertical_content_alignment_42c38f2e9ce1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_grid_view_item_presenter_vertical_content_alignment_42c38f2e9ce1_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_background_9d1c5efdc529_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de10b4e8537f58bd6968b948"

///|
pub fn get_placeholder_background_9d1c5efdc529_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_background_9d1c5efdc529_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_over_background_f24bfab89b18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_adcdce0bf2e7e5b8d95856ac"

///|
pub fn get_pointer_over_background_f24bfab89b18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_background_f24bfab89b18_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_over_background_margin_29bf14db31e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b78eb8326607ef1e35cbb336"

///|
pub fn get_pointer_over_background_margin_29bf14db31e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pointer_over_background_margin_29bf14db31e5_ffi(this_, result_out)
}

///|
pub fn get_pointer_over_background_margin_29bf14db31e5(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_pointer_over_background_margin_29bf14db31e5_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_reorder_hint_offset_6afe8ff8a7cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9789bd32c061f026fd8e52cc"

///|
pub fn get_reorder_hint_offset_6afe8ff8a7cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_reorder_hint_offset_6afe8ff8a7cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_background_30b2c45ea43e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ee4c1a12cf92fcfdcfcbb5a"

///|
pub fn get_selected_background_30b2c45ea43e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_background_30b2c45ea43e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_border_thickness_982d0962247b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_19d03638ee7981f24463abc9"

///|
pub fn get_selected_border_thickness_982d0962247b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_selected_border_thickness_982d0962247b_ffi(this_, result_out)
}

///|
pub fn get_selected_border_thickness_982d0962247b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_selected_border_thickness_982d0962247b_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_foreground_81a92e06320a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_90aea5015379df4a0063bbb3"

///|
pub fn get_selected_foreground_81a92e06320a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_foreground_81a92e06320a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_pointer_over_background_a54a9e239c2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ceec2d277785f4e09bb048ff"

///|
pub fn get_selected_pointer_over_background_a54a9e239c2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pointer_over_background_a54a9e239c2f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_pointer_over_border_brush_010a4e3de717_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62b67d2171079b72a8cc4b8f"

///|
pub fn get_selected_pointer_over_border_brush_010a4e3de717_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pointer_over_border_brush_010a4e3de717_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_check_mark_visual_enabled_d9091bc7f184_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0186cae9279feb93395fe0be"

///|
pub fn get_selection_check_mark_visual_enabled_d9091bc7f184_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_selection_check_mark_visual_enabled_d9091bc7f184_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_check_brush_9b0e9a15abe9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4bdf2c3b8ebbcf356a9f38f0"

///|
pub fn put_check_brush_9b0e9a15abe9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_brush_9b0e9a15abe9_ffi(this_, value)
}

///|
pub fn put_check_brush_9b0e9a15abe9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_check_brush_9b0e9a15abe9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_check_hint_brush_a013499f5966_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_276dfc9e64b60c6b54452ff0"

///|
pub fn put_check_hint_brush_a013499f5966_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_hint_brush_a013499f5966_ffi(this_, value)
}

///|
pub fn put_check_hint_brush_a013499f5966(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_check_hint_brush_a013499f5966_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_check_selecting_brush_25c2035794e4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b76b8fffc0abefa3d7a6d994"

///|
pub fn put_check_selecting_brush_25c2035794e4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_selecting_brush_25c2035794e4_ffi(this_, value)
}

///|
pub fn put_check_selecting_brush_25c2035794e4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_check_selecting_brush_25c2035794e4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_margin_b878c96d3b99_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_6b8c293ce47c1e2cae799d83"

///|
pub fn put_content_margin_b878c96d3b99_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_content_margin_b878c96d3b99_ffi(this_, value)
}

///|
pub fn put_content_margin_b878c96d3b99(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_margin_b878c96d3b99_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_disabled_opacity_43e61f7102d3_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_ed0111a1dace487f5a4b3c4d"

///|
pub fn put_disabled_opacity_43e61f7102d3_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_disabled_opacity_43e61f7102d3_ffi(this_, value)
}

///|
pub fn put_disabled_opacity_43e61f7102d3(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_disabled_opacity_43e61f7102d3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_drag_background_550c031a176b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0a2bdb31f4fdbcc6a126db4"

///|
pub fn put_drag_background_550c031a176b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_drag_background_550c031a176b_ffi(this_, value)
}

///|
pub fn put_drag_background_550c031a176b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_drag_background_550c031a176b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_drag_foreground_169130a3508a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97fbd5b79d2accc7b047d0e5"

///|
pub fn put_drag_foreground_169130a3508a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_drag_foreground_169130a3508a_ffi(this_, value)
}

///|
pub fn put_drag_foreground_169130a3508a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_drag_foreground_169130a3508a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_drag_opacity_c5bcc53c90dd_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_e4cca0e7e3634cd98b49b750"

///|
pub fn put_drag_opacity_c5bcc53c90dd_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_drag_opacity_c5bcc53c90dd_ffi(this_, value)
}

///|
pub fn put_drag_opacity_c5bcc53c90dd(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_drag_opacity_c5bcc53c90dd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_focus_border_brush_029e1e8317db_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09e09c3285041d000bb56faf"

///|
pub fn put_focus_border_brush_029e1e8317db_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_focus_border_brush_029e1e8317db_ffi(this_, value)
}

///|
pub fn put_focus_border_brush_029e1e8317db(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_focus_border_brush_029e1e8317db_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_grid_view_item_presenter_horizontal_content_alignment_120d63a451ee_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ef9c7b79d8ea8ae699130fb4"

///|
pub fn put_grid_view_item_presenter_horizontal_content_alignment_120d63a451ee_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_grid_view_item_presenter_horizontal_content_alignment_120d63a451ee_ffi(
    this_, value,
  )
}

///|
pub fn put_grid_view_item_presenter_horizontal_content_alignment_120d63a451ee(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_grid_view_item_presenter_horizontal_content_alignment_120d63a451ee_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_grid_view_item_presenter_padding_3d22bde0ec8e_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_a8f07decfbf4bef57c09f0fa"

///|
pub fn put_grid_view_item_presenter_padding_3d22bde0ec8e_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_grid_view_item_presenter_padding_3d22bde0ec8e_ffi(this_, value)
}

///|
pub fn put_grid_view_item_presenter_padding_3d22bde0ec8e(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_grid_view_item_presenter_padding_3d22bde0ec8e_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_grid_view_item_presenter_vertical_content_alignment_1118caeedfc3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a1f07833426d01a8da493767"

///|
pub fn put_grid_view_item_presenter_vertical_content_alignment_1118caeedfc3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_grid_view_item_presenter_vertical_content_alignment_1118caeedfc3_ffi(
    this_, value,
  )
}

///|
pub fn put_grid_view_item_presenter_vertical_content_alignment_1118caeedfc3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_grid_view_item_presenter_vertical_content_alignment_1118caeedfc3_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_placeholder_background_0397f775edc4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_286661461d82894b4b5e5750"

///|
pub fn put_placeholder_background_0397f775edc4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placeholder_background_0397f775edc4_ffi(this_, value)
}

///|
pub fn put_placeholder_background_0397f775edc4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placeholder_background_0397f775edc4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pointer_over_background_f20beb6b3f77_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd49baba048e01d6a002ce13"

///|
pub fn put_pointer_over_background_f20beb6b3f77_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pointer_over_background_f20beb6b3f77_ffi(this_, value)
}

///|
pub fn put_pointer_over_background_f20beb6b3f77(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pointer_over_background_f20beb6b3f77_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pointer_over_background_margin_642758c4056d_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_ed90c653d277b0d48746b5b6"

///|
pub fn put_pointer_over_background_margin_642758c4056d_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_pointer_over_background_margin_642758c4056d_ffi(this_, value)
}

///|
pub fn put_pointer_over_background_margin_642758c4056d(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pointer_over_background_margin_642758c4056d_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_reorder_hint_offset_f664e33fdc12_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_bfe690afd76fff210ca22193"

///|
pub fn put_reorder_hint_offset_f664e33fdc12_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_reorder_hint_offset_f664e33fdc12_ffi(this_, value)
}

///|
pub fn put_reorder_hint_offset_f664e33fdc12(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reorder_hint_offset_f664e33fdc12_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_background_0938aa2e51c8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_caa78496b66a9140fcea1334"

///|
pub fn put_selected_background_0938aa2e51c8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_background_0938aa2e51c8_ffi(this_, value)
}

///|
pub fn put_selected_background_0938aa2e51c8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_background_0938aa2e51c8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_border_thickness_27987c9cc919_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_0683fe10bb509d8d250c439b"

///|
pub fn put_selected_border_thickness_27987c9cc919_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_selected_border_thickness_27987c9cc919_ffi(this_, value)
}

///|
pub fn put_selected_border_thickness_27987c9cc919(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_border_thickness_27987c9cc919_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_foreground_8381c9b369bd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54410e159bda115ce07de16d"

///|
pub fn put_selected_foreground_8381c9b369bd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_foreground_8381c9b369bd_ffi(this_, value)
}

///|
pub fn put_selected_foreground_8381c9b369bd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_foreground_8381c9b369bd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_pointer_over_background_25a83af28597_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e294653ea1ac695949777c2"

///|
pub fn put_selected_pointer_over_background_25a83af28597_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_pointer_over_background_25a83af28597_ffi(this_, value)
}

///|
pub fn put_selected_pointer_over_background_25a83af28597(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_pointer_over_background_25a83af28597_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_pointer_over_border_brush_dd8a0c2ec417_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e73869797a0b5b65720e1dd2"

///|
pub fn put_selected_pointer_over_border_brush_dd8a0c2ec417_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_pointer_over_border_brush_dd8a0c2ec417_ffi(this_, value)
}

///|
pub fn put_selected_pointer_over_border_brush_dd8a0c2ec417(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_pointer_over_border_brush_dd8a0c2ec417_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_selection_check_mark_visual_enabled_4296e70d25e8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_dde0c6bf9de1b59eace404f1"

///|
pub fn put_selection_check_mark_visual_enabled_4296e70d25e8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_selection_check_mark_visual_enabled_4296e70d25e8_ffi(this_, value)
}

///|
pub fn put_selection_check_mark_visual_enabled_4296e70d25e8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selection_check_mark_visual_enabled_4296e70d25e8_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_e24a5b694658_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9309992364c93f8e602d876a"

///|
pub fn create_instance_e24a5b694658_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_e24a5b694658_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_brush_property_5feb8726e66d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_835fa5d9e5842192227ef81e"

///|
pub fn get_check_brush_property_5feb8726e66d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_brush_property_5feb8726e66d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_hint_brush_property_c9599fc011dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_08e9db32903b9c4f8d0ae3de"

///|
pub fn get_check_hint_brush_property_c9599fc011dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_hint_brush_property_c9599fc011dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_selecting_brush_property_81e7138cd867_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c440f476b25867d6502943e"

///|
pub fn get_check_selecting_brush_property_81e7138cd867_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_selecting_brush_property_81e7138cd867_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_margin_property_bd92cfcd7af2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_334f942441b40446dc82a852"

///|
pub fn get_content_margin_property_bd92cfcd7af2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_margin_property_bd92cfcd7af2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_disabled_opacity_property_b362fbafa8fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a75f88b0a94f1b6c69e8bb85"

///|
pub fn get_disabled_opacity_property_b362fbafa8fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disabled_opacity_property_b362fbafa8fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_background_property_0c0b393ab923_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_602c083ea3df4c682a5749a6"

///|
pub fn get_drag_background_property_0c0b393ab923_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_background_property_0c0b393ab923_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_foreground_property_c1de521359bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3eeb12fa2237c46b5434682"

///|
pub fn get_drag_foreground_property_c1de521359bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_foreground_property_c1de521359bc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_opacity_property_caae2d515bec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa3b2e0edb3e3d68d63b48f5"

///|
pub fn get_drag_opacity_property_caae2d515bec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_opacity_property_caae2d515bec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_border_brush_property_5b4ce7d322b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb519e483799cbf55ae935d4"

///|
pub fn get_focus_border_brush_property_5b4ce7d322b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_border_brush_property_5b4ce7d322b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_grid_view_item_presenter_horizontal_content_alignment_property_0f6d7c41b2ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_abd6d7dec3853c405033379c"

///|
pub fn get_grid_view_item_presenter_horizontal_content_alignment_property_0f6d7c41b2ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_grid_view_item_presenter_horizontal_content_alignment_property_0f6d7c41b2ce_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_grid_view_item_presenter_padding_property_97251e693a69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ac355bb148a3e19dbbaa7b7"

///|
pub fn get_grid_view_item_presenter_padding_property_97251e693a69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_grid_view_item_presenter_padding_property_97251e693a69_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_grid_view_item_presenter_vertical_content_alignment_property_a3a43096f433_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f5612b469ee03e980d2e3a4"

///|
pub fn get_grid_view_item_presenter_vertical_content_alignment_property_a3a43096f433_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_grid_view_item_presenter_vertical_content_alignment_property_a3a43096f433_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_background_property_6c4e2ab7fbfb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec5dd7b49ca538711b75a780"

///|
pub fn get_placeholder_background_property_6c4e2ab7fbfb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_background_property_6c4e2ab7fbfb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_over_background_margin_property_7df29c86f201_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4984a77c7bf1b89823a4a8a0"

///|
pub fn get_pointer_over_background_margin_property_7df29c86f201_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_background_margin_property_7df29c86f201_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_over_background_property_012356748899_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd88fec5f9da607add90f610"

///|
pub fn get_pointer_over_background_property_012356748899_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_background_property_012356748899_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reorder_hint_offset_property_ac250328a7fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40912c13fe1040343fe01065"

///|
pub fn get_reorder_hint_offset_property_ac250328a7fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reorder_hint_offset_property_ac250328a7fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_background_property_c0228351d88c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d3c0ce592b50f5805b540d3b"

///|
pub fn get_selected_background_property_c0228351d88c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_background_property_c0228351d88c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_border_thickness_property_3fbc356fec32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a0c93ca8da088327b54ac21"

///|
pub fn get_selected_border_thickness_property_3fbc356fec32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_border_thickness_property_3fbc356fec32_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_foreground_property_248ce4e0ffb0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39aeb7f80909b7774d563ea0"

///|
pub fn get_selected_foreground_property_248ce4e0ffb0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_foreground_property_248ce4e0ffb0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_pointer_over_background_property_e96601e66745_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c3345a1b4d686f2715e20b8f"

///|
pub fn get_selected_pointer_over_background_property_e96601e66745_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pointer_over_background_property_e96601e66745_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_pointer_over_border_brush_property_09ace1ac897d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b5936a81e4f3fb1a2f6c319"

///|
pub fn get_selected_pointer_over_border_brush_property_09ace1ac897d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pointer_over_border_brush_property_09ace1ac897d_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_check_mark_visual_enabled_property_0d7956dd66ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96b55e5890e427455543c107"

///|
pub fn get_selection_check_mark_visual_enabled_property_0d7956dd66ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selection_check_mark_visual_enabled_property_0d7956dd66ba_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_items_count_b3ca0fc69c9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a25045608ebc7bc68ab7eadd"

///|
pub fn get_drag_items_count_b3ca0fc69c9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_drag_items_count_b3ca0fc69c9d_ffi(this_, result_out)
}

///|
pub fn get_drag_items_count_b3ca0fc69c9d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_drag_items_count_b3ca0fc69c9d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_orientation_padding_cc6d41170251_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2ac998c131a69be564240cde"

///|
pub fn get_horizontal_orientation_padding_cc6d41170251_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_orientation_padding_cc6d41170251_ffi(this_, result_out)
}

///|
pub fn get_horizontal_orientation_padding_cc6d41170251(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_horizontal_orientation_padding_cc6d41170251_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_orientation_padding_f716832f4ae5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d8be9edad605aa4b3d6af3e9"

///|
pub fn get_vertical_orientation_padding_f716832f4ae5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_orientation_padding_f716832f4ae5_ffi(this_, result_out)
}

///|
pub fn get_vertical_orientation_padding_f716832f4ae5(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_vertical_orientation_padding_f716832f4ae5_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_horizontal_orientation_padding_2dc3def34b3e_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_c840c86d52cf3458948179f2"

///|
pub fn put_horizontal_orientation_padding_2dc3def34b3e_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_horizontal_orientation_padding_2dc3def34b3e_ffi(this_, value)
}

///|
pub fn put_horizontal_orientation_padding_2dc3def34b3e(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_orientation_padding_2dc3def34b3e_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_vertical_orientation_padding_79116a27d753_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_a9526eb621037603cff81421"

///|
pub fn put_vertical_orientation_padding_79116a27d753_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_vertical_orientation_padding_79116a27d753_ffi(this_, value)
}

///|
pub fn put_vertical_orientation_padding_79116a27d753(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_orientation_padding_79116a27d753_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_a5defd0d1a60_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf56ccf305ced45983c5ece7"

///|
pub fn create_instance_a5defd0d1a60_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_a5defd0d1a60_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, object, result_out)
extern "C" fn get_horizontal_orientation_margin_94f1a12e9720_ffi(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ccf3a91b4617a597cc377c50"

///|
pub fn get_horizontal_orientation_margin_94f1a12e9720_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_orientation_margin_94f1a12e9720_ffi(this_, object, result_out)
}

///|
pub fn get_horizontal_orientation_margin_94f1a12e9720(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_horizontal_orientation_margin_94f1a12e9720_raw(
    this_, object, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, object, result_out)
extern "C" fn get_vertical_orientation_margin_a116a80a4ba2_ffi(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dea7743746c59570e8e3cc68"

///|
pub fn get_vertical_orientation_margin_a116a80a4ba2_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_orientation_margin_a116a80a4ba2_ffi(this_, object, result_out)
}

///|
pub fn get_vertical_orientation_margin_a116a80a4ba2(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_vertical_orientation_margin_a116a80a4ba2_raw(
    this_, object, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, object, value)
extern "C" fn set_horizontal_orientation_margin_dae6e17b7b6d_ffi(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_1386505e48208eb0dffedf4d"

///|
pub fn set_horizontal_orientation_margin_dae6e17b7b6d_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_horizontal_orientation_margin_dae6e17b7b6d_ffi(this_, object, value)
}

///|
pub fn set_horizontal_orientation_margin_dae6e17b7b6d(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_horizontal_orientation_margin_dae6e17b7b6d_raw(
    this_, object, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, object, value)
extern "C" fn set_vertical_orientation_margin_c3be56f3363b_ffi(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_d3cf5174ff9c691ba954d661"

///|
pub fn set_vertical_orientation_margin_c3be56f3363b_raw(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  set_vertical_orientation_margin_c3be56f3363b_ffi(this_, object, value)
}

///|
pub fn set_vertical_orientation_margin_c3be56f3363b(
  this_ : @win32_core.RawAddress,
  object : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_vertical_orientation_margin_c3be56f3363b_raw(
    this_, object, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_orientation_margin_property_277cf938814f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ef9cae5b77050ab0456f775"

///|
pub fn get_horizontal_orientation_margin_property_277cf938814f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_orientation_margin_property_277cf938814f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_orientation_padding_property_28a599af6f36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b79a8c5f16f71be72da878ac"

///|
pub fn get_horizontal_orientation_padding_property_28a599af6f36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_orientation_padding_property_28a599af6f36_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_orientation_margin_property_0bd8d9b6b68b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a33e7dbcb922275d3933a229"

///|
pub fn get_vertical_orientation_margin_property_0bd8d9b6b68b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_orientation_margin_property_0bd8d9b6b68b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_orientation_padding_property_7bad4480c0b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad7630b10e95688ebd30967b"

///|
pub fn get_vertical_orientation_padding_property_7bad4480c0b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_orientation_padding_property_7bad4480c0b8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_action_1f5e4485a565_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_546c2cdbaba343b6aa3787b4"

///|
pub fn get_action_1f5e4485a565_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_action_1f5e4485a565_ffi(this_, result_out)
}

///|
pub fn get_action_1f5e4485a565(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_action_1f5e4485a565_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_count_e66c70ba7b0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d792d3e1cc9b157f7f333c65"

///|
pub fn get_item_count_e66c70ba7b0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_item_count_e66c70ba7b0d_ffi(this_, result_out)
}

///|
pub fn get_item_count_e66c70ba7b0d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_item_count_e66c70ba7b0d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_ui_count_0889de896a45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8d63698d833ecbd90996af6d"

///|
pub fn get_item_ui_count_0889de896a45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_item_ui_count_0889de896a45_ffi(this_, result_out)
}

///|
pub fn get_item_ui_count_0889de896a45(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_item_ui_count_0889de896a45_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_position_b109f2d0e4e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_340f8debaabb79e3d75169c9"

///|
pub fn get_old_position_b109f2d0e4e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_old_position_b109f2d0e4e4_ffi(this_, result_out)
}

///|
pub fn get_old_position_b109f2d0e4e4(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_old_position_b109f2d0e4e4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_de736354f949_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6ea850e38d76985d3d448eb8"

///|
pub fn get_position_de736354f949_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_de736354f949_ffi(this_, result_out)
}

///|
pub fn get_position_de736354f949(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_de736354f949_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_disabled_a4a9d5f77468_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_deeba7b8cbd4f70894c562df"

///|
pub fn get_disabled_a4a9d5f77468_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disabled_a4a9d5f77468_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enabled_9c98d492593f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f35188ef3cf18ec366073aaa"

///|
pub fn get_enabled_9c98d492593f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enabled_9c98d492593f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_disabled_aa898a2ade93_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73db5b706b7da382e82e6bde"

///|
pub fn put_disabled_aa898a2ade93_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_disabled_aa898a2ade93_ffi(this_, value)
}

///|
pub fn put_disabled_aa898a2ade93(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_disabled_aa898a2ade93_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_enabled_5fc6377875b5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1386f2b91138097e718cfeb5"

///|
pub fn put_enabled_5fc6377875b5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_enabled_5fc6377875b5_ffi(this_, value)
}

///|
pub fn put_enabled_5fc6377875b5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enabled_5fc6377875b5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_disabled_property_127b924258c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_84d8bc85195858e9554e647d"

///|
pub fn get_disabled_property_127b924258c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disabled_property_127b924258c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enabled_property_ccecb2f83383_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_980f8ce48839585cb9a16091"

///|
pub fn get_enabled_property_ccecb2f83383_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enabled_property_ccecb2f83383_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_disabled_45167242b6c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a45831ec4aaec4392501e9ed"

///|
pub fn get_disabled_45167242b6c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_disabled_45167242b6c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enabled_f7aad87ae3c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c5f1dadff2fdc8904dfa620"

///|
pub fn get_enabled_f7aad87ae3c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enabled_f7aad87ae3c3_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_disabled_c8e385388078_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_737a4b50106511c5f8e78744"

///|
pub fn put_disabled_c8e385388078_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_disabled_c8e385388078_ffi(this_, value)
}

///|
pub fn put_disabled_c8e385388078(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_disabled_c8e385388078_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_enabled_5ff0f4cef35b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f3dc9f2a5c7b58d839698ee"

///|
pub fn put_enabled_5ff0f4cef35b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_enabled_5ff0f4cef35b_ffi(this_, value)
}

///|
pub fn put_enabled_5ff0f4cef35b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enabled_5ff0f4cef35b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
