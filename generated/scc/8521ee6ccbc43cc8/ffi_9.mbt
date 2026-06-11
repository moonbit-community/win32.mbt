///|
#borrow(this_, result_out)
extern "C" fn get_described_by_core_9d68c652994d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1ac15611688e4134f3b6b87"

///|
pub fn get_described_by_core_9d68c652994d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_described_by_core_9d68c652994d_ffi(this_, result_out)
}

///|
#borrow(this_, point_in_window_coordinates, result_out)
extern "C" fn get_element_from_point_core_bc649a0eda8d_ffi(
  this_ : @win32_core.RawAddress,
  point_in_window_coordinates : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e5d6fb41091afeddc6e290b"

///|
pub fn get_element_from_point_core_bc649a0eda8d_raw(
  this_ : @win32_core.RawAddress,
  point_in_window_coordinates : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_element_from_point_core_bc649a0eda8d_ffi(
    this_, point_in_window_coordinates, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_flows_from_core_590fc3c47944_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17a7f79b2001a1df40997229"

///|
pub fn get_flows_from_core_590fc3c47944_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flows_from_core_590fc3c47944_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_flows_to_core_9f9970b5fe08_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_344ce074d7e30294395288bc"

///|
pub fn get_flows_to_core_9f9970b5fe08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flows_to_core_9f9970b5fe08_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focused_element_core_0d62184cd72d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b1b20db92a1927a0608fb55"

///|
pub fn get_focused_element_core_0d62184cd72d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focused_element_core_0d62184cd72d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_full_description_core_00bfd74717f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3969629a01ab7046725349ab"

///|
pub fn get_full_description_core_00bfd74717f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_full_description_core_00bfd74717f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_heading_level_core_ca16fed175ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a9d645f17fdde314932ef0f8"

///|
pub fn get_heading_level_core_ca16fed175ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_heading_level_core_ca16fed175ce_ffi(this_, result_out)
}

///|
pub fn get_heading_level_core_ca16fed175ce(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_heading_level_core_ca16fed175ce_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_help_text_core_e6016cc51f28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d4d0fffa91bccc5edec062ff"

///|
pub fn get_help_text_core_e6016cc51f28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_help_text_core_e6016cc51f28_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_status_core_1faac0332c26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c44983ceaa435382d310a2b"

///|
pub fn get_item_status_core_1faac0332c26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_status_core_1faac0332c26_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_type_core_01cfe0a050e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_309eb481286733b624a29cf3"

///|
pub fn get_item_type_core_01cfe0a050e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_type_core_01cfe0a050e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_labeled_by_core_7d5666929ae5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82cfcf0376e5b4dc8a401b8a"

///|
pub fn get_labeled_by_core_7d5666929ae5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_labeled_by_core_7d5666929ae5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_landmark_type_core_4c4c48f3f6f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_89ee86398b291ecc29f31aa4"

///|
pub fn get_landmark_type_core_4c4c48f3f6f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_landmark_type_core_4c4c48f3f6f8_ffi(this_, result_out)
}

///|
pub fn get_landmark_type_core_4c4c48f3f6f8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_landmark_type_core_4c4c48f3f6f8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_level_core_d9abfeff9db9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a13df654d5541d3aa47d6f67"

///|
pub fn get_level_core_d9abfeff9db9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_level_core_d9abfeff9db9_ffi(this_, result_out)
}

///|
pub fn get_level_core_d9abfeff9db9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_level_core_d9abfeff9db9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_live_setting_core_28a35476bfd5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c77be0ab2ff5dda452ab21ba"

///|
pub fn get_live_setting_core_28a35476bfd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_live_setting_core_28a35476bfd5_ffi(this_, result_out)
}

///|
pub fn get_live_setting_core_28a35476bfd5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_live_setting_core_28a35476bfd5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_localized_control_type_core_c7f9bd5960df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3904639998d430b6a3626cd8"

///|
pub fn get_localized_control_type_core_c7f9bd5960df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_localized_control_type_core_c7f9bd5960df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_localized_landmark_type_core_c902a6e2fd40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3823949134f31b0950c53413"

///|
pub fn get_localized_landmark_type_core_c902a6e2fd40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_localized_landmark_type_core_c902a6e2fd40_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_core_dbfcdb7fa208_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_33c1459e4aae040254473579"

///|
pub fn get_name_core_dbfcdb7fa208_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_core_dbfcdb7fa208_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_core_870e9304a89b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6aa1655239db59776d0e413f"

///|
pub fn get_orientation_core_870e9304a89b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_core_870e9304a89b_ffi(this_, result_out)
}

///|
pub fn get_orientation_core_870e9304a89b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_core_870e9304a89b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pattern_core_0c59c5daebd7_ffi(
  this_ : @win32_core.RawAddress,
  pattern_interface : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_100b245ee6a2bb94791de9d2"

///|
pub fn get_pattern_core_0c59c5daebd7_raw(
  this_ : @win32_core.RawAddress,
  pattern_interface : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_pattern_core_0c59c5daebd7_ffi(this_, pattern_interface, result_out)
}

///|
#borrow(this_, point, result_out)
extern "C" fn get_peer_from_point_core_0aa8861cfb9c_ffi(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b37af0ba77433a1ae048fe45"

///|
pub fn get_peer_from_point_core_0aa8861cfb9c_raw(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_peer_from_point_core_0aa8861cfb9c_ffi(this_, point, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_in_set_core_6bf084c857d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b3dd1d1b33437852aee3930b"

///|
pub fn get_position_in_set_core_6bf084c857d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_position_in_set_core_6bf084c857d0_ffi(this_, result_out)
}

///|
pub fn get_position_in_set_core_6bf084c857d0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_position_in_set_core_6bf084c857d0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_of_set_core_e27d7f29a01d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b8d1e8c4afb016438d33369e"

///|
pub fn get_size_of_set_core_e27d7f29a01d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_size_of_set_core_e27d7f29a01d_ffi(this_, result_out)
}

///|
pub fn get_size_of_set_core_e27d7f29a01d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_size_of_set_core_e27d7f29a01d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn has_keyboard_focus_core_1d4fb9758cc0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e4602e42d36c8c6b589ee964"

///|
pub fn has_keyboard_focus_core_1d4fb9758cc0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_keyboard_focus_core_1d4fb9758cc0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_content_element_core_20456abed95d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5b37c04925d44784f2f90f1c"

///|
pub fn is_content_element_core_20456abed95d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_content_element_core_20456abed95d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_control_element_core_e456dc9efb55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cf5eae7cd3a8c010a20d4c28"

///|
pub fn is_control_element_core_e456dc9efb55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_control_element_core_e456dc9efb55_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_data_valid_for_form_core_125b26733001_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_493161bfa2b20a0bd7ca5549"

///|
pub fn is_data_valid_for_form_core_125b26733001_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_data_valid_for_form_core_125b26733001_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_dialog_core_5c5e443401b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2928e5457a4b9df2d185919b"

///|
pub fn is_dialog_core_5c5e443401b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_dialog_core_5c5e443401b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_enabled_core_92bd576dc299_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d33df230307454514feafed0"

///|
pub fn is_enabled_core_92bd576dc299_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_enabled_core_92bd576dc299_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_keyboard_focusable_core_be330e315727_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d27ccf96eb8db26099ebe8b5"

///|
pub fn is_keyboard_focusable_core_be330e315727_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_keyboard_focusable_core_be330e315727_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_offscreen_core_2f353387809a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_77f68b2e0e4725821198cd9b"

///|
pub fn is_offscreen_core_2f353387809a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_offscreen_core_2f353387809a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_password_core_1dc40a1165a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1493df487bc3f8aa3b570354"

///|
pub fn is_password_core_1dc40a1165a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_password_core_1dc40a1165a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_peripheral_core_07fdfc167928_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0101434493f9155f9785c156"

///|
pub fn is_peripheral_core_07fdfc167928_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_peripheral_core_07fdfc167928_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_required_for_form_core_3f2bc6f8c3d3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_555cae5122dc83a53c65baaf"

///|
pub fn is_required_for_form_core_3f2bc6f8c3d3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_required_for_form_core_3f2bc6f8c3d3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn navigate_core_9bc433afd25d_ffi(
  this_ : @win32_core.RawAddress,
  direction : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2f4e9888b88bc526be530e6"

///|
pub fn navigate_core_9bc433afd25d_raw(
  this_ : @win32_core.RawAddress,
  direction : Int,
  result_out : Ref[UInt64],
) -> Int {
  navigate_core_9bc433afd25d_ffi(this_, direction, result_out)
}

///|
#borrow(this_)
extern "C" fn set_focus_core_026a5fd58c5b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af1015f6f8c1b96729089b2c"

///|
pub fn set_focus_core_026a5fd58c5b_raw(this_ : @win32_core.RawAddress) -> Int {
  set_focus_core_026a5fd58c5b_ffi(this_)
}

///|
pub fn set_focus_core_026a5fd58c5b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_focus_core_026a5fd58c5b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn show_context_menu_core_3e87cf90e2d8_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad6e3972c5ff5e932bb3cfb4"

///|
pub fn show_context_menu_core_3e87cf90e2d8_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  show_context_menu_core_3e87cf90e2d8_ffi(this_)
}

///|
pub fn show_context_menu_core_3e87cf90e2d8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_context_menu_core_3e87cf90e2d8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, provider, result_out)
extern "C" fn peer_from_provider_b2b909331765_ffi(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9cd2a269c4e62a62f5017acf"

///|
pub fn peer_from_provider_b2b909331765_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  peer_from_provider_b2b909331765_ffi(this_, provider, result_out)
}

///|
#borrow(this_, peer, result_out)
extern "C" fn provider_from_peer_dd99fba08938_ffi(
  this_ : @win32_core.RawAddress,
  peer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1bf8d7dd34fbcbf361fbb12"

///|
pub fn provider_from_peer_dd99fba08938_raw(
  this_ : @win32_core.RawAddress,
  peer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  provider_from_peer_dd99fba08938_ffi(this_, peer, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn generate_raw_element_provider_runtime_id_0e3df291a7e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a7e6d2320a7f7da385fac832"

///|
pub fn generate_raw_element_provider_runtime_id_0e3df291a7e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  generate_raw_element_provider_runtime_id_0e3df291a7e5_ffi(this_, result_out)
}

///|
pub fn generate_raw_element_provider_runtime_id_0e3df291a7e5(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = generate_raw_element_provider_runtime_id_0e3df291a7e5_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn listener_exists_458ea7ef173a_ffi(
  this_ : @win32_core.RawAddress,
  event_id : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_05fa4750e7f19ed243ac1cbd"

///|
pub fn listener_exists_458ea7ef173a_raw(
  this_ : @win32_core.RawAddress,
  event_id : Int,
  result_out : Bytes,
) -> Int {
  listener_exists_458ea7ef173a_ffi(this_, event_id, result_out)
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_9f6ec45d6680_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52a15d0e62580c0cf4f8bea7"

///|
pub fn create_instance_9f6ec45d6680_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_9f6ec45d6680_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_846d2f7cac85_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_193da09a2e799335f793a5ac"

///|
pub fn create_instance_with_owner_846d2f7cac85_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_846d2f7cac85_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_648615edb436_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d98cba89d4b9c44c11d5474"

///|
pub fn create_instance_with_owner_648615edb436_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_648615edb436_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_a6ea380a7245_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_49793c9f2b5a47e6a59a4d90"

///|
pub fn create_instance_with_owner_a6ea380a7245_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_a6ea380a7245_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_103a17e5f0cf_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8eebe5be506009d6c7ded20"

///|
pub fn create_instance_with_owner_103a17e5f0cf_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_103a17e5f0cf_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_1a596ea3f8bb_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ad02804612d4a2ae077f627"

///|
pub fn create_instance_with_owner_1a596ea3f8bb_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_1a596ea3f8bb_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_e2ff38b788e2_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a319fc059b50f2603a0b5c30"

///|
pub fn create_instance_with_owner_e2ff38b788e2_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_e2ff38b788e2_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_d168b7bf7e2a_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79bfcb620347d74e60318f4c"

///|
pub fn create_instance_with_owner_d168b7bf7e2a_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_d168b7bf7e2a_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_2da1691d4c95_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e93cbeb48e99848e7d23eaad"

///|
pub fn create_instance_with_owner_2da1691d4c95_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_2da1691d4c95_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, item, parent, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_parent_and_item_05271bfd3720_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56bccf561409eb0bf53c160c"

///|
pub fn create_instance_with_parent_and_item_05271bfd3720_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_parent_and_item_05271bfd3720_ffi(
    this_, item, parent, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_5194ec02956b_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d4b290d92747b3e0bfb26929"

///|
pub fn create_instance_with_owner_5194ec02956b_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_5194ec02956b_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_ea75690f4f62_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8cbef05297f1c5b859c9d1c2"

///|
pub fn create_instance_ea75690f4f62_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ea75690f4f62_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_65d8af5512db_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9a8d425ee3296de4a3001f5"

///|
pub fn create_instance_65d8af5512db_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_65d8af5512db_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_f2278c1e38ff_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6227173bbfad831bd69d2d3b"

///|
pub fn create_instance_with_owner_f2278c1e38ff_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_f2278c1e38ff_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_04a5c06ce175_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15130288c201961c552f2555"

///|
pub fn create_instance_with_owner_04a5c06ce175_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_04a5c06ce175_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, item, parent, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_parent_and_item_f43949b36737_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a6626c63926cfb03d849651"

///|
pub fn create_instance_with_parent_and_item_f43949b36737_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_parent_and_item_f43949b36737_ffi(
    this_, item, parent, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_dec2ca23507b_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7997eb053f2eb69acead9559"

///|
pub fn create_instance_with_owner_dec2ca23507b_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_dec2ca23507b_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_owner_210b37fe85e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5fd6d04dbbe50c9bbc1ec65"

///|
pub fn get_owner_210b37fe85e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_owner_210b37fe85e5_ffi(this_, result_out)
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_5ebff678d95e_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f6bb7589f2af25de5e85b34"

///|
pub fn create_instance_with_owner_5ebff678d95e_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_5ebff678d95e_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, element, result_out)
extern "C" fn create_peer_for_element_0ad9b95d8859_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17187e9d843e0ed687924902"

///|
pub fn create_peer_for_element_0ad9b95d8859_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_peer_for_element_0ad9b95d8859_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn from_element_b4c18c1fc42a_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b6ac04c5e655fa8dae4f61c"

///|
pub fn from_element_b4c18c1fc42a_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_element_b4c18c1fc42a_ffi(this_, element, result_out)
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_fdc41a508e59_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f1715d94754a83e42838fad"

///|
pub fn create_instance_with_owner_fdc41a508e59_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_fdc41a508e59_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_996f18ec6d27_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae0c645da7d7e934217bf90d"

///|
pub fn create_instance_with_owner_996f18ec6d27_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_996f18ec6d27_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_5e2e59c98da2_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12377781e4ad0d15067df78a"

///|
pub fn create_instance_with_owner_5e2e59c98da2_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_5e2e59c98da2_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, item, parent, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_parent_and_item_e1a8ee2cebff_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7fbdbac18796c1538d5ee018"

///|
pub fn create_instance_with_parent_and_item_e1a8ee2cebff_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_parent_and_item_e1a8ee2cebff_ffi(
    this_, item, parent, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_3e753542520a_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a06a93d3e857fcfea072dab"

///|
pub fn create_instance_with_owner_3e753542520a_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_3e753542520a_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_f53fd5046397_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cdcb3dc6c65bc6f575e9b5e2"

///|
pub fn create_instance_with_owner_f53fd5046397_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_f53fd5046397_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_735f4d099f7d_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_115ce6a06daf4256c4670f5d"

///|
pub fn create_instance_with_owner_735f4d099f7d_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_735f4d099f7d_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_9b804f1aca76_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18d972ba61f7aa785b684340"

///|
pub fn create_instance_with_owner_9b804f1aca76_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_9b804f1aca76_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_5a2a38f0792d_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48a63899e23deb04bef4e856"

///|
pub fn create_instance_with_owner_5a2a38f0792d_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_5a2a38f0792d_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_41cc2d845f03_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c983b1ba06dba159371f43e9"

///|
pub fn create_instance_41cc2d845f03_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_41cc2d845f03_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_2bb5563e05e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2555ba2f88b04e07f2f50934"

///|
pub fn get_item_2bb5563e05e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_2bb5563e05e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_control_automation_peer_79e997da6bee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_600071ec915a47d96deca850"

///|
pub fn get_items_control_automation_peer_79e997da6bee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_control_automation_peer_79e997da6bee_ffi(this_, result_out)
}

///|
#borrow(this_, item, parent, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_parent_and_item_ecd29b00b13d_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_396524eedbaf368e78df3772"

///|
pub fn create_instance_with_parent_and_item_ecd29b00b13d_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_parent_and_item_ecd29b00b13d_ffi(
    this_, item, parent, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_25df253cde39_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bbb9b6130e1ccbad4ccaa24a"

///|
pub fn create_instance_25df253cde39_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_25df253cde39_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, item, result_out)
extern "C" fn create_item_automation_peer_7eda1c4691f1_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ad610718c9a2c7d3f5bc59f"

///|
pub fn create_item_automation_peer_7eda1c4691f1_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_item_automation_peer_7eda1c4691f1_ffi(this_, item, result_out)
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_46539ecf372e_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d74d7bc2e7fe98c5cd166d47"

///|
pub fn create_instance_with_owner_46539ecf372e_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_46539ecf372e_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, item, result_out)
extern "C" fn on_create_item_automation_peer_9a4e940173be_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f2922e2f6f8465017e63e68"

///|
pub fn on_create_item_automation_peer_9a4e940173be_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  on_create_item_automation_peer_9a4e940173be_ffi(this_, item, result_out)
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_cfcd8b908013_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_646b2fe479ebc472fd5367dd"

///|
pub fn create_instance_cfcd8b908013_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_cfcd8b908013_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_609367ad7e11_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c19b4c62e5f4020dd19a6221"

///|
pub fn create_instance_with_owner_609367ad7e11_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_609367ad7e11_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_0eb9219112a7_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7030574ce27db5a0336fd25"

///|
pub fn create_instance_with_owner_0eb9219112a7_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_0eb9219112a7_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, item, parent, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_parent_and_item_718ae26f05f4_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c937d9e24e0d9284e6550489"

///|
pub fn create_instance_with_parent_and_item_718ae26f05f4_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_parent_and_item_718ae26f05f4_ffi(
    this_, item, parent, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_30c61043b7c7_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_58a0b39e9567c8f486e7184e"

///|
pub fn create_instance_with_owner_30c61043b7c7_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_30c61043b7c7_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_7e81d2aa0d1c_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_062ee414fd1b77490acb3824"

///|
pub fn create_instance_with_owner_7e81d2aa0d1c_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_7e81d2aa0d1c_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_35f348561111_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9dc578e23c940865ffea3653"

///|
pub fn create_instance_with_owner_35f348561111_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_35f348561111_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_6201c9ead511_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d930c9a73c60c3f524347a1"

///|
pub fn create_instance_with_owner_6201c9ead511_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_6201c9ead511_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_7ace897471f4_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20f26e3c678f0a0bbc4db840"

///|
pub fn create_instance_with_owner_7ace897471f4_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_7ace897471f4_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, item, parent, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_parent_and_item_efb467b11bf5_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23c65f2b3981076a0326d30c"

///|
pub fn create_instance_with_parent_and_item_efb467b11bf5_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_parent_and_item_efb467b11bf5_ffi(
    this_, item, parent, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_455093c6c78c_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_89462a2437df34274a91d432"

///|
pub fn create_instance_with_owner_455093c6c78c_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_455093c6c78c_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_13489cd48ce7_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e161095576eddc96bc41e24d"

///|
pub fn create_instance_with_owner_13489cd48ce7_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_13489cd48ce7_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_89ac8a394ddd_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa23aad44e515da0cffc7ff2"

///|
pub fn create_instance_89ac8a394ddd_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_89ac8a394ddd_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_60e24fbfd18c_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_616ca42f85c7b27891bb5cfc"

///|
pub fn create_instance_60e24fbfd18c_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_60e24fbfd18c_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_5e8906a0cdc6_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d20eb215fce2ed896bd1981"

///|
pub fn create_instance_with_owner_5e8906a0cdc6_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_5e8906a0cdc6_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_aa2c7c2a4b8c_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7063678187dd829860cb8c13"

///|
pub fn create_instance_with_owner_aa2c7c2a4b8c_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_aa2c7c2a4b8c_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_06a542e01f6c_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30023eb048cd6a5fdc1fde51"

///|
pub fn create_instance_06a542e01f6c_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_06a542e01f6c_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_29ed65b54dbe_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a8ccb55827a3c7e5a09e82a1"

///|
pub fn create_instance_with_owner_29ed65b54dbe_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_29ed65b54dbe_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_5f3eddd7ad1e_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b4c13ceb00e00ad4a8627db4"

///|
pub fn create_instance_5f3eddd7ad1e_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_5f3eddd7ad1e_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_02cc774a837e_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_886842acfb832f7942fa25f7"

///|
pub fn create_instance_with_owner_02cc774a837e_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_02cc774a837e_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_50ce407034d6_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1736b15ee96ca9d2c4ef3afd"

///|
pub fn create_instance_with_owner_50ce407034d6_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_50ce407034d6_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_09501ae246ae_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f98550d14ad51fc9dcdac3f"

///|
pub fn create_instance_09501ae246ae_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_09501ae246ae_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, result_out)
extern "C" fn create_instance_with_owner_07952b84de5c_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1340ef5e75870da3c1279747"

///|
pub fn create_instance_with_owner_07952b84de5c_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_07952b84de5c_ffi(this_, owner, result_out)
}

///|
#borrow(this_, owner, result_out)
extern "C" fn create_instance_with_owner_057bed189f7d_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_517cee0ee8a2e984950638ad"

///|
pub fn create_instance_with_owner_057bed189f7d_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_057bed189f7d_ffi(this_, owner, result_out)
}

///|
#borrow(this_, item, parent, result_out)
extern "C" fn create_instance_with_parent_and_item_f53dc76bf5c0_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1ae4b2727ba2386f750a1a7"

///|
pub fn create_instance_with_parent_and_item_f53dc76bf5c0_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_parent_and_item_f53dc76bf5c0_ffi(
    this_, item, parent, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_59575a8542d6_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_385849b2faffb78864f14ad4"

///|
pub fn create_instance_59575a8542d6_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_59575a8542d6_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_7faae3f3783e_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f1627d59fbca74074bdff8c"

///|
pub fn create_instance_7faae3f3783e_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_7faae3f3783e_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_fcd82d0d0fa6_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_58868ae77c6990170a959302"

///|
pub fn create_instance_with_owner_fcd82d0d0fa6_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_fcd82d0d0fa6_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_dfa5b5acde3d_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3314d090cfc8a7016e79b8fb"

///|
pub fn create_instance_dfa5b5acde3d_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_dfa5b5acde3d_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_b50ae389a6f3_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_30698af0beb2b1acf003047d"

///|
pub fn create_instance_with_owner_b50ae389a6f3_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_b50ae389a6f3_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_9a868351dc3d_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0cbc120ec8d24878e0cfab68"

///|
pub fn create_instance_with_owner_9a868351dc3d_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_9a868351dc3d_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_630da8b01b75_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e247802ffc63e947d777c23"

///|
pub fn create_instance_with_owner_630da8b01b75_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_630da8b01b75_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_b7ec611253c5_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ae71bdd7fc20479af7e330d"

///|
pub fn create_instance_b7ec611253c5_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_b7ec611253c5_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_9cbc58e59c6a_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fdcf06522bd54737aab32083"

///|
pub fn create_instance_with_owner_9cbc58e59c6a_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_9cbc58e59c6a_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_3da9244d5245_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e3ac9f8a81a3037d839362f"

///|
pub fn create_instance_with_owner_3da9244d5245_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_3da9244d5245_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_e2c7b3cf11c9_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9582427c919b81f81e19db3"

///|
pub fn create_instance_with_owner_e2c7b3cf11c9_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_e2c7b3cf11c9_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_bc7ab29f805a_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2bb9e0a366e6b4a066e41ba"

///|
pub fn create_instance_with_owner_bc7ab29f805a_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_bc7ab29f805a_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_63fb2036d35b_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f88728f76b9b878fb993701e"

///|
pub fn create_instance_63fb2036d35b_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_63fb2036d35b_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_5bab4f33caee_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40107358902d8db4227aab58"

///|
pub fn create_instance_with_owner_5bab4f33caee_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_5bab4f33caee_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_80baad97ecc1_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e9a770b371e50c376d9a42d"

///|
pub fn create_instance_with_owner_80baad97ecc1_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_80baad97ecc1_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_ff3869c3bf3b_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48fc13be2ba42876b45eba72"

///|
pub fn create_instance_with_owner_ff3869c3bf3b_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_ff3869c3bf3b_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, item, parent, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_parent_and_item_d880f25a6c80_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e02bcd9be2813a6b7355baa"

///|
pub fn create_instance_with_parent_and_item_d880f25a6c80_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  parent : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_parent_and_item_d880f25a6c80_ffi(
    this_, item, parent, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_fa0a77f7f4f3_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53a1fe376790daeb9cc7f121"

///|
pub fn create_instance_with_owner_fa0a77f7f4f3_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_fa0a77f7f4f3_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_d1433dcda735_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0c0738013bc19fc108993d6"

///|
pub fn create_instance_with_owner_d1433dcda735_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_d1433dcda735_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_d54b310a41fd_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7388a562309bbb393390f15b"

///|
pub fn create_instance_d54b310a41fd_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_d54b310a41fd_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_a42f96bb2bec_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1cee09b094ec263aabd473ba"

///|
pub fn create_instance_with_owner_a42f96bb2bec_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_a42f96bb2bec_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_7f442a555f99_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65f66c27f162353253155af2"

///|
pub fn create_instance_7f442a555f99_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_7f442a555f99_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_71db898238d6_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e3f2b5152dd8b903325a5b2"

///|
pub fn create_instance_71db898238d6_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_71db898238d6_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_1b2d6f83a80c_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5069ffb6eab7fe1d2e260558"

///|
pub fn create_instance_1b2d6f83a80c_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_1b2d6f83a80c_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_owner_530470dd8ff7_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd69cb03c06e1941a24f3a7e"

///|
pub fn create_instance_with_owner_530470dd8ff7_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_owner_530470dd8ff7_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}
