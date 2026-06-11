///|
#borrow(this_, result_out)
extern "C" fn get_did_display_id_change_2aeaa34285fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f86a57d2adaee4c08beacd36"

///|
pub fn get_did_display_id_change_2aeaa34285fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_did_display_id_change_2aeaa34285fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_did_display_scale_change_d090c81a7aef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c1dd0dc32f685e96132e8b03"

///|
pub fn get_did_display_scale_change_d090c81a7aef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_did_display_scale_change_d090c81a7aef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_queue_97465998c819_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e0a8f9d36bd7c8622434d41"

///|
pub fn get_dispatcher_queue_97465998c819_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_queue_97465998c819_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_external_backdrop_border_mode_c5843b80fc67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_78824ef367498dcb8edb9266"

///|
pub fn get_external_backdrop_border_mode_c5843b80fc67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_external_backdrop_border_mode_c5843b80fc67_ffi(this_, result_out)
}

///|
pub fn get_external_backdrop_border_mode_c5843b80fc67(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_external_backdrop_border_mode_c5843b80fc67_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_visual_40171105711c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dfa30b85f785e7b23449925a"

///|
pub fn get_placement_visual_40171105711c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_visual_40171105711c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_external_backdrop_border_mode_748e98cc1e1b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9a2b92cd1116f3acea4e4003"

///|
pub fn put_external_backdrop_border_mode_748e98cc1e1b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_external_backdrop_border_mode_748e98cc1e1b_ffi(this_, value)
}

///|
pub fn put_external_backdrop_border_mode_748e98cc1e1b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_external_backdrop_border_mode_748e98cc1e1b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compositor, result_out)
extern "C" fn create_9df57bd91097_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a49d7b82c0ece47dfe39e2d4"

///|
pub fn create_9df57bd91097_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_9df57bd91097_ffi(this_, compositor, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_color_495c23813d6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_25aebb0fd71ead13864098ed"

///|
pub fn get_background_color_495c23813d6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_background_color_495c23813d6c_ffi(this_, result_out)
}

///|
pub fn get_background_color_495c23813d6c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_background_color_495c23813d6c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_queue_79fccc714576_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9d7385b712375d807c9a543"

///|
pub fn get_dispatcher_queue_79fccc714576_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_queue_79fccc714576_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_external_output_border_mode_b6d4f58e2cdc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c173cfee36fc4206c1959088"

///|
pub fn get_external_output_border_mode_b6d4f58e2cdc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_external_output_border_mode_b6d4f58e2cdc_ffi(this_, result_out)
}

///|
pub fn get_external_output_border_mode_b6d4f58e2cdc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_external_output_border_mode_b6d4f58e2cdc_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_above_content_bf0bf3e5a62d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0ab9169c0b6d3dff49802ac9"

///|
pub fn get_is_above_content_bf0bf3e5a62d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_above_content_bf0bf3e5a62d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_visual_de32ddcd4493_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_744a6803a5e1e8e2c5abcb57"

///|
pub fn get_placement_visual_de32ddcd4493_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_visual_de32ddcd4493_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_background_color_48c6eb93faed_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_f9fa96f934a9449663d001d1"

///|
pub fn put_background_color_48c6eb93faed_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_background_color_48c6eb93faed_ffi(this_, value)
}

///|
pub fn put_background_color_48c6eb93faed(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_color_48c6eb93faed_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_external_output_border_mode_b8d410d252f3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_70c0042baf60dbe96d1028e9"

///|
pub fn put_external_output_border_mode_b8d410d252f3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_external_output_border_mode_b8d410d252f3_ffi(this_, value)
}

///|
pub fn put_external_output_border_mode_b8d410d252f3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_external_output_border_mode_b8d410d252f3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_above_content_e8b5f4ec87a3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cb1bb96a9d7b99abce9a96df"

///|
pub fn put_is_above_content_e8b5f4ec87a3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_above_content_e8b5f4ec87a3_ffi(this_, value)
}

///|
pub fn put_is_above_content_e8b5f4ec87a3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_above_content_e8b5f4ec87a3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compositor, result_out)
extern "C" fn create_3fabb51f7d91_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e79945dd9fc997480f54721"

///|
pub fn create_3fabb51f7d91_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_3fabb51f7d91_ffi(this_, compositor, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_supported_2d19a7b1ba01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_902ee09ce0709499a72ccd26"

///|
pub fn is_supported_2d19a7b1ba01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_2d19a7b1ba01_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_automation_host_provider_0d00af1b5ebf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aae5cce7e179cc1030e49fd1"

///|
pub fn get_automation_host_provider_0d00af1b5ebf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_automation_host_provider_0d00af1b5ebf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_change_deferral_3e40f7149212_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65f00c773d048b1dfee6b919"

///|
pub fn get_state_change_deferral_3e40f7149212_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_state_change_deferral_3e40f7149212_ffi(this_, result_out)
}

///|
#borrow(this_, size)
extern "C" fn request_size_fdca7bba530d_ffi(
  this_ : @win32_core.RawAddress,
  size : Bytes,
) -> Int = "moonbit_win32_b6cb96939fc61c5956c6c2a2"

///|
pub fn request_size_fdca7bba530d_raw(
  this_ : @win32_core.RawAddress,
  size : Bytes,
) -> Int {
  request_size_fdca7bba530d_ffi(this_, size)
}

///|
pub fn request_size_fdca7bba530d(
  this_ : @win32_core.RawAddress,
  size : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_size_fdca7bba530d_raw(this_, size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_automation_provider_requested_c215985fdfa3_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d8d2b49baa26c9905a5cd635"

///|
pub fn add_automation_provider_requested_c215985fdfa3_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_automation_provider_requested_c215985fdfa3_ffi(this_, handler, result_out)
}

///|
pub fn add_automation_provider_requested_c215985fdfa3(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_automation_provider_requested_c215985fdfa3_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_state_changed_a534035673e6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_80d1b81252adbf9e0827decf"

///|
pub fn add_state_changed_a534035673e6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_state_changed_a534035673e6_ffi(this_, handler, result_out)
}

///|
pub fn add_state_changed_a534035673e6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_state_changed_a534035673e6_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_size_56de50809678_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_43ffa5afef2de758ddfce39f"

///|
pub fn get_actual_size_56de50809678_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_actual_size_56de50809678_ffi(this_, result_out)
}

///|
pub fn get_actual_size_56de50809678(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_actual_size_56de50809678_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_data_ea10c2cebc77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bdbb38a125f72d838dc94deb"

///|
pub fn get_app_data_ea10c2cebc77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_data_ea10c2cebc77_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_coordinate_converter_cdbeead81ebc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_434f7c43b887bade6fc364a1"

///|
pub fn get_coordinate_converter_cdbeead81ebc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_coordinate_converter_cdbeead81ebc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_properties_47d90df2e371_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b358869814c0d9097682a31"

///|
pub fn get_custom_properties_47d90df2e371_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_properties_47d90df2e371_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_queue_08cefd4a567c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_69d3912e5e963b5b2a19f39b"

///|
pub fn get_dispatcher_queue_08cefd4a567c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_queue_08cefd4a567c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_environment_00d57b1692ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d62d48432bdb91f5d5cec89b"

///|
pub fn get_environment_00d57b1692ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_environment_00d57b1692ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_1ec719906215_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd31bd4de14111cee822de49"

///|
pub fn get_id_1ec719906215_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_1ec719906215_ffi(this_, result_out)
}

///|
pub fn get_id_1ec719906215(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_id_1ec719906215_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_connected_98af950d66b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_edd47c147989859476b346d6"

///|
pub fn get_is_connected_98af950d66b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_connected_98af950d66b8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_hit_test_visible_when_transparent_a46c3a7c1572_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cf18d895b429bf2dc5f88607"

///|
pub fn get_is_hit_test_visible_when_transparent_a46c3a7c1572_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_hit_test_visible_when_transparent_a46c3a7c1572_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_island_enabled_9dafcaef0acc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a34607b9f6ed77860b1e43df"

///|
pub fn get_is_island_enabled_9dafcaef0acc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_island_enabled_9dafcaef0acc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_island_visible_f57592ac333e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_74ea8186d72e6acc4e32f87d"

///|
pub fn get_is_island_visible_f57592ac333e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_island_visible_f57592ac333e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_site_enabled_5ec859d409fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7b05271eb41c961bd301a856"

///|
pub fn get_is_site_enabled_5ec859d409fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_site_enabled_5ec859d409fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_site_visible_6867895fed7d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c4b9bcc80fc0dcb574a5aeb2"

///|
pub fn get_is_site_visible_6867895fed7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_site_visible_6867895fed7d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_layout_direction_be379dc5c881_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2e2fb91734c5460358279630"

///|
pub fn get_layout_direction_be379dc5c881_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_layout_direction_be379dc5c881_ffi(this_, result_out)
}

///|
pub fn get_layout_direction_be379dc5c881(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_layout_direction_be379dc5c881_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_rasterization_scale_401155a12634_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_02555952331559b7955f95cd"

///|
pub fn get_rasterization_scale_401155a12634_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rasterization_scale_401155a12634_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_app_data_858b3145d839_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf919a6b3c9f15282214c349"

///|
pub fn put_app_data_858b3145d839_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_app_data_858b3145d839_ffi(this_, value)
}

///|
pub fn put_app_data_858b3145d839(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_app_data_858b3145d839_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_hit_test_visible_when_transparent_bfe10a7a1e05_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8d0d7d8010f4c6839bc504a3"

///|
pub fn put_is_hit_test_visible_when_transparent_bfe10a7a1e05_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_hit_test_visible_when_transparent_bfe10a7a1e05_ffi(this_, value)
}

///|
pub fn put_is_hit_test_visible_when_transparent_bfe10a7a1e05(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_hit_test_visible_when_transparent_bfe10a7a1e05_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_island_enabled_f43e85bec2cd_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9f276e1ada0b5dcf8ee22c9f"

///|
pub fn put_is_island_enabled_f43e85bec2cd_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_island_enabled_f43e85bec2cd_ffi(this_, value)
}

///|
pub fn put_is_island_enabled_f43e85bec2cd(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_island_enabled_f43e85bec2cd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_island_visible_c3da5161271e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7c83bd1f9e25d8eb325d6739"

///|
pub fn put_is_island_visible_c3da5161271e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_island_visible_c3da5161271e_ffi(this_, value)
}

///|
pub fn put_is_island_visible_c3da5161271e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_island_visible_c3da5161271e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_automation_provider_requested_7dd383f67a41_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6a2f86b155d8e77f138494c3"

///|
pub fn remove_automation_provider_requested_7dd383f67a41_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_automation_provider_requested_7dd383f67a41_ffi(this_, token)
}

///|
pub fn remove_automation_provider_requested_7dd383f67a41(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_automation_provider_requested_7dd383f67a41_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_state_changed_1747f4988c4c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3b4a008f0b1b154397c566b8"

///|
pub fn remove_state_changed_1747f4988c4c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_state_changed_1747f4988c4c_ffi(this_, token)
}

///|
pub fn remove_state_changed_1747f4988c4c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_state_changed_1747f4988c4c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_2dee344c9add_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f4890fbc10c2e296301fd23"

///|
pub fn get_children_2dee344c9add_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_2dee344c9add_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_to_client_transform_matrix_b75c0ff07583_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_33b245ab6efedcd706ff4248"

///|
pub fn get_local_to_client_transform_matrix_b75c0ff07583_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_local_to_client_transform_matrix_b75c0ff07583_ffi(this_, result_out)
}

///|
pub fn get_local_to_client_transform_matrix_b75c0ff07583(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(64, b'\x00'))
  let status_ = get_local_to_client_transform_matrix_b75c0ff07583_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_to_parent_transform_matrix_4c73161ba58d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e9dcfa827f03311d10840373"

///|
pub fn get_local_to_parent_transform_matrix_4c73161ba58d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_local_to_parent_transform_matrix_4c73161ba58d_ffi(this_, result_out)
}

///|
pub fn get_local_to_parent_transform_matrix_4c73161ba58d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(64, b'\x00'))
  let status_ = get_local_to_parent_transform_matrix_4c73161ba58d_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_popups_dd27e1969e5c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77b4df448ac2ec2e00b40058"

///|
pub fn get_popups_dd27e1969e5c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_popups_dd27e1969e5c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_processes_keyboard_input_145fabb8d173_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_feb4fe67b0bf0f034c38041a"

///|
pub fn get_processes_keyboard_input_145fabb8d173_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_processes_keyboard_input_145fabb8d173_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_processes_pointer_input_155eb321f341_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6edf616f59bf1eb1e40016ce"

///|
pub fn get_processes_pointer_input_155eb321f341_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_processes_pointer_input_155eb321f341_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_automation_option_e457dd73bcf5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9a24743bd7a3de5e9a1dd4e1"

///|
pub fn get_automation_option_e457dd73bcf5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_automation_option_e457dd73bcf5_ffi(this_, result_out)
}

///|
pub fn get_automation_option_e457dd73bcf5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_automation_option_e457dd73bcf5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_fragment_root_automation_provider_298ce819554d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_975c40ed941957076ac6031d"

///|
pub fn get_fragment_root_automation_provider_298ce819554d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fragment_root_automation_provider_298ce819554d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_next_sibling_automation_provider_8ae22bc23d48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41149403b9b174b12adb3b3c"

///|
pub fn get_next_sibling_automation_provider_8ae22bc23d48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_next_sibling_automation_provider_8ae22bc23d48_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_automation_provider_ca20e753bf83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a131186481b5592062f4293"

///|
pub fn get_parent_automation_provider_ca20e753bf83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_automation_provider_ca20e753bf83_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_previous_sibling_automation_provider_414fa901bd11_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7eb85bee6d07101f24559145"

///|
pub fn get_previous_sibling_automation_provider_414fa901bd11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_previous_sibling_automation_provider_414fa901bd11_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_automation_provider_5d463a276c7d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54535a85723ec4dedd87e12b"

///|
pub fn get_automation_provider_5d463a276c7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_automation_provider_5d463a276c7d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_de4b799d91fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a720eff42755b9b956affa91"

///|
pub fn get_handled_de4b799d91fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_de4b799d91fd_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_automation_provider_12d11f86e61e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_227cee82f48b891d039b62d6"

///|
pub fn put_automation_provider_12d11f86e61e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_automation_provider_12d11f86e61e_ffi(this_, value)
}

///|
pub fn put_automation_provider_12d11f86e61e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_automation_provider_12d11f86e61e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_handled_bddf27ab68b8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cfcf7bae8545474f9c44c80f"

///|
pub fn put_handled_bddf27ab68b8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_bddf27ab68b8_ffi(this_, value)
}

///|
pub fn put_handled_bddf27ab68b8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_bddf27ab68b8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, site_connection_info)
extern "C" fn connect_remote_endpoint_706543cce099_ffi(
  this_ : @win32_core.RawAddress,
  site_connection_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ff2fcbce7686c22e1bbe9a9"

///|
pub fn connect_remote_endpoint_706543cce099_raw(
  this_ : @win32_core.RawAddress,
  site_connection_info : @win32_core.RawAddress,
) -> Int {
  connect_remote_endpoint_706543cce099_ffi(this_, site_connection_info)
}

///|
pub fn connect_remote_endpoint_706543cce099(
  this_ : @win32_core.RawAddress,
  site_connection_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_remote_endpoint_706543cce099_raw(
    this_, site_connection_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_info_c6a01ef7bbb0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1955cf7bdef29e428e10df26"

///|
pub fn get_connection_info_c6a01ef7bbb0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_info_c6a01ef7bbb0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_remote_endpoint_connected_594fcf524370_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_984c374107792480dd1780aa"

///|
pub fn get_is_remote_endpoint_connected_594fcf524370_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_remote_endpoint_connected_594fcf524370_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_setting_changed_c542f06038be_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_062730a8bab40fa292f2aac4"

///|
pub fn add_setting_changed_c542f06038be_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_setting_changed_c542f06038be_ffi(this_, handler, result_out)
}

///|
pub fn add_setting_changed_c542f06038be(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_setting_changed_c542f06038be_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_state_changed_35c2a43d7e63_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5f616d0b72925eddf10eaf5d"

///|
pub fn add_state_changed_35c2a43d7e63_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_state_changed_35c2a43d7e63_ffi(this_, handler, result_out)
}

///|
pub fn add_state_changed_35c2a43d7e63(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_state_changed_35c2a43d7e63_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_window_id_1b8461297c60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e54916c506d5c9fce3aafbc"

///|
pub fn get_app_window_id_1b8461297c60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_window_id_1b8461297c60_ffi(this_, result_out)
}

///|
pub fn get_app_window_id_1b8461297c60(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_app_window_id_1b8461297c60_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_id_c77b3c13220e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa8d1b8b2ca134e1d6073377"

///|
pub fn get_display_id_c77b3c13220e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_id_c77b3c13220e_ffi(this_, result_out)
}

///|
pub fn get_display_id_c77b3c13220e(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_display_id_c77b3c13220e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_setting_changed_c39aae6e6432_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a80df902d92c682194d5931a"

///|
pub fn remove_setting_changed_c39aae6e6432_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_setting_changed_c39aae6e6432_ffi(this_, token)
}

///|
pub fn remove_setting_changed_c39aae6e6432(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_setting_changed_c39aae6e6432_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_state_changed_4f06ba913f12_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4b568e48bfea11dca9f575e9"

///|
pub fn remove_state_changed_4f06ba913f12_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_state_changed_4f06ba913f12_ffi(this_, token)
}

///|
pub fn remove_state_changed_4f06ba913f12(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_state_changed_4f06ba913f12_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_scale_4ceb5b9c7370_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_db7fee86c9f33561654eae9c"

///|
pub fn get_display_scale_4ceb5b9c7370_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_display_scale_4ceb5b9c7370_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_theme_changed_614451a9172c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b8efb1fd090a04fb01ec2f96"

///|
pub fn add_theme_changed_614451a9172c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_theme_changed_614451a9172c_ffi(this_, handler, result_out)
}

///|
pub fn add_theme_changed_614451a9172c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_theme_changed_614451a9172c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_orientation_c529876d3dd9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_5d125e698506edf0ab669d40"

///|
pub fn get_current_orientation_c529876d3dd9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_current_orientation_c529876d3dd9_ffi(this_, result_out)
}

///|
pub fn get_current_orientation_c529876d3dd9(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_current_orientation_c529876d3dd9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_native_orientation_657f35640f5b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_920929beaa331c83801e9b59"

///|
pub fn get_native_orientation_657f35640f5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_native_orientation_657f35640f5b_ffi(this_, result_out)
}

///|
pub fn get_native_orientation_657f35640f5b(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_native_orientation_657f35640f5b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_theme_changed_1bd06fb6b913_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d6029869956cb3c6c8019f83"

///|
pub fn remove_theme_changed_1bd06fb6b913_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_theme_changed_1bd06fb6b913_ffi(this_, token)
}

///|
pub fn remove_theme_changed_1bd06fb6b913(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_theme_changed_1bd06fb6b913_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_connected_b183e0898b71_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d860989dd4483f99d24e8bab"

///|
pub fn add_connected_b183e0898b71_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_connected_b183e0898b71_ffi(this_, handler, result_out)
}

///|
pub fn add_connected_b183e0898b71(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_connected_b183e0898b71_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_disconnected_d5954f74e99b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2c2f7885b40c7cc39963065d"

///|
pub fn add_disconnected_d5954f74e99b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_disconnected_d5954f74e99b_ffi(this_, handler, result_out)
}

///|
pub fn add_disconnected_d5954f74e99b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_disconnected_d5954f74e99b_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_root_caa1b572ae72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47a65460faee26cabf83ef96"

///|
pub fn get_root_caa1b572ae72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_root_caa1b572ae72_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_root_8a8f2a6d6c89_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd270b630b0a1dabb213099c"

///|
pub fn put_root_8a8f2a6d6c89_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_root_8a8f2a6d6c89_ffi(this_, value)
}

///|
pub fn put_root_8a8f2a6d6c89(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_root_8a8f2a6d6c89_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_connected_6e4505eb1aaf_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_dfe526e77be96452dcf581e8"

///|
pub fn remove_connected_6e4505eb1aaf_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_connected_6e4505eb1aaf_ffi(this_, token)
}

///|
pub fn remove_connected_6e4505eb1aaf(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_connected_6e4505eb1aaf_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_disconnected_6e27e072de02_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e033f2c72a8f593f6f97a2b4"

///|
pub fn remove_disconnected_6e27e072de02_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_disconnected_6e27e072de02_ffi(this_, token)
}

///|
pub fn remove_disconnected_6e27e072de02(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_disconnected_6e27e072de02_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_did_actual_size_change_19e26998fed4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_953ab16153c5415cfcbfa5e9"

///|
pub fn get_did_actual_size_change_19e26998fed4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_did_actual_size_change_19e26998fed4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_did_layout_direction_change_66356ac72957_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2ec2516a75c9ac65b66327bf"

///|
pub fn get_did_layout_direction_change_66356ac72957_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_did_layout_direction_change_66356ac72957_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_did_rasterization_scale_change_60e64a3bbf68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d717dda9cf81b586d80e7065"

///|
pub fn get_did_rasterization_scale_change_60e64a3bbf68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_did_rasterization_scale_change_60e64a3bbf68_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_did_site_enabled_change_cf3c4059d000_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e0b2bbe681654f2e2104a092"

///|
pub fn get_did_site_enabled_change_cf3c4059d000_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_did_site_enabled_change_cf3c4059d000_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_did_site_visible_change_e64615c75d91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a145d3c8af3dedccd294b1b3"

///|
pub fn get_did_site_visible_change_e64615c75d91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_did_site_visible_change_e64615c75d91_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_did_local_to_client_transform_matrix_change_976b224aaf76_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7120d087cce4e3354dfe8a75"

///|
pub fn get_did_local_to_client_transform_matrix_change_976b224aaf76_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_did_local_to_client_transform_matrix_change_976b224aaf76_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_did_local_to_parent_transform_matrix_change_1b02fb8bbe0c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2af659f7547d3ae813ddd3f9"

///|
pub fn get_did_local_to_parent_transform_matrix_change_1b02fb8bbe0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_did_local_to_parent_transform_matrix_change_1b02fb8bbe0c_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, root, result_out)
extern "C" fn create_aa9a9eec97df_ffi(
  this_ : @win32_core.RawAddress,
  root : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c615bb02b98e4bce95fe40b"

///|
pub fn create_aa9a9eec97df_raw(
  this_ : @win32_core.RawAddress,
  root : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_aa9a9eec97df_ffi(this_, root, result_out)
}

///|
#borrow(this_, compositor, result_length_out, result_data_out)
extern "C" fn find_all_for_compositor_0cd99e8db073_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_2bf206acd4001bab0c92a1fc"

///|
pub fn find_all_for_compositor_0cd99e8db073_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  find_all_for_compositor_0cd99e8db073_ffi(
    this_, compositor, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn find_all_for_current_thread_e237db68c368_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b556686a91e83333baaf8be"

///|
pub fn find_all_for_current_thread_e237db68c368_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  find_all_for_current_thread_e237db68c368_ffi(
    this_, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, child, result_out)
extern "C" fn get_by_visual_99e7123e83d6_ffi(
  this_ : @win32_core.RawAddress,
  child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5daea02523be86ef03abaa6d"

///|
pub fn get_by_visual_99e7123e83d6_raw(
  this_ : @win32_core.RawAddress,
  child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_by_visual_99e7123e83d6_ffi(this_, child, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_id_117a39697075_ffi(
  this_ : @win32_core.RawAddress,
  id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20ce3f0929ea11e4b6285869"

///|
pub fn get_from_id_117a39697075_raw(
  this_ : @win32_core.RawAddress,
  id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_from_id_117a39697075_ffi(this_, id, result_out)
}

///|
#borrow(this_, queue, root, result_out)
extern "C" fn create_for_system_visual_38188c69af80_ffi(
  this_ : @win32_core.RawAddress,
  queue : @win32_core.RawAddress,
  root : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4551408df7830e76899d8455"

///|
pub fn create_for_system_visual_38188c69af80_raw(
  this_ : @win32_core.RawAddress,
  queue : @win32_core.RawAddress,
  root : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_system_visual_38188c69af80_ffi(this_, queue, root, result_out)
}

///|
#borrow(this_, compositor, result_length_out, result_data_out)
extern "C" fn find_all_for_system_compositor_999a6038d76f_ffi(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_33d1fa7d5168be34c6f4bc91"

///|
pub fn find_all_for_system_compositor_999a6038d76f_raw(
  this_ : @win32_core.RawAddress,
  compositor : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  find_all_for_system_compositor_999a6038d76f_ffi(
    this_, compositor, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, child, result_out)
extern "C" fn get_by_system_visual_6c04d05333c7_ffi(
  this_ : @win32_core.RawAddress,
  child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f9b0df29898c1a3dbd70747d"

///|
pub fn get_by_system_visual_6c04d05333c7_raw(
  this_ : @win32_core.RawAddress,
  child : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_by_system_visual_6c04d05333c7_ffi(this_, child, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_island_state_change_deferral_6372a0eca2cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac0fd8192d09e0cc48b7e6d8"

///|
pub fn get_island_state_change_deferral_6372a0eca2cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_island_state_change_deferral_6372a0eca2cf_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_requested_state_changed_aa3d9d9b538d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6b344f409d37a9a7cede86ca"

///|
pub fn add_requested_state_changed_aa3d9d9b538d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_requested_state_changed_aa3d9d9b538d_ffi(this_, handler, result_out)
}

///|
pub fn add_requested_state_changed_aa3d9d9b538d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_requested_state_changed_aa3d9d9b538d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_size_7810dda067c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_16e0290017734bb361b74c5b"

///|
pub fn get_actual_size_7810dda067c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_actual_size_7810dda067c5_ffi(this_, result_out)
}

///|
pub fn get_actual_size_7810dda067c5(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_actual_size_7810dda067c5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_client_size_7029ebccf5b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_09137e2683322b3d8e8dd61b"

///|
pub fn get_client_size_7029ebccf5b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_client_size_7029ebccf5b2_ffi(this_, result_out)
}

///|
pub fn get_client_size_7029ebccf5b2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_client_size_7029ebccf5b2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_coordinate_converter_774835a2fb89_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6a6c45c78d1836afbe05f56f"

///|
pub fn get_coordinate_converter_774835a2fb89_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_coordinate_converter_774835a2fb89_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_queue_ed5d99667138_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fff9e8cf3dfcd98ac977dbb9"

///|
pub fn get_dispatcher_queue_ed5d99667138_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_queue_ed5d99667138_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_environment_3092dd405cc6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3a2f3dca64425e7a4da2a04"

///|
pub fn get_environment_3092dd405cc6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_environment_3092dd405cc6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_connected_099d3f9ebcb4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f008adab4431a81f8e9d9c3d"

///|
pub fn get_is_connected_099d3f9ebcb4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_connected_099d3f9ebcb4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_site_enabled_249ac843d938_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_877815cb87a20436b498b6b3"

///|
pub fn get_is_site_enabled_249ac843d938_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_site_enabled_249ac843d938_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_site_visible_6759314bd67d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e6bd910c96f6d2eb6ccf62cd"

///|
pub fn get_is_site_visible_6759314bd67d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_site_visible_6759314bd67d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_layout_direction_410d821f1e27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b43494f9e0465f7832dd2b9d"

///|
pub fn get_layout_direction_410d821f1e27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_layout_direction_410d821f1e27_ffi(this_, result_out)
}

///|
pub fn get_layout_direction_410d821f1e27(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_layout_direction_410d821f1e27_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_override_scale_44fa1524548d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_93e32a34f952a869bf2b5da3"

///|
pub fn get_override_scale_44fa1524548d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_override_scale_44fa1524548d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_parent_scale_19501bff41b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_77eda8d2c1ee6a9d396aacdf"

///|
pub fn get_parent_scale_19501bff41b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_parent_scale_19501bff41b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rasterization_scale_e74d9281a2ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d95373ffc671b755647ea318"

///|
pub fn get_rasterization_scale_e74d9281a2ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rasterization_scale_e74d9281a2ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_requested_size_a0d83bb9003c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a63f1dc33fccf1bcde4b6fa1"

///|
pub fn get_requested_size_a0d83bb9003c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_requested_size_a0d83bb9003c_ffi(this_, result_out)
}

///|
pub fn get_requested_size_a0d83bb9003c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_requested_size_a0d83bb9003c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_should_apply_rasterization_scale_2357d5c574d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f1735a74698b30ae259768fd"

///|
pub fn get_should_apply_rasterization_scale_2357d5c574d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_should_apply_rasterization_scale_2357d5c574d4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_cbd51af57288_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5bde4a656d450ce725b77ed"

///|
pub fn get_view_cbd51af57288_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_cbd51af57288_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_actual_size_7741f640a5c5_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_79069eb759908dd4e2c472be"

///|
pub fn put_actual_size_7741f640a5c5_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_actual_size_7741f640a5c5_ffi(this_, value)
}

///|
pub fn put_actual_size_7741f640a5c5(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_actual_size_7741f640a5c5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_client_size_34e1014dd066_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_33dee07eb1d56b333e5d7cc2"

///|
pub fn put_client_size_34e1014dd066_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_client_size_34e1014dd066_ffi(this_, value)
}

///|
pub fn put_client_size_34e1014dd066(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_client_size_34e1014dd066_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_site_enabled_c4bbe00d9c46_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9b16db6bf9c62705b6987b30"

///|
pub fn put_is_site_enabled_c4bbe00d9c46_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_site_enabled_c4bbe00d9c46_ffi(this_, value)
}

///|
pub fn put_is_site_enabled_c4bbe00d9c46(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_site_enabled_c4bbe00d9c46_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_site_visible_bc9024578f64_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c1be01f61ff97ff61bfa9742"

///|
pub fn put_is_site_visible_bc9024578f64_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_site_visible_bc9024578f64_ffi(this_, value)
}

///|
pub fn put_is_site_visible_bc9024578f64(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_site_visible_bc9024578f64_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_layout_direction_80ce11c0f492_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9a4daf26e4cc336a0c4082b4"

///|
pub fn put_layout_direction_80ce11c0f492_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_layout_direction_80ce11c0f492_ffi(this_, value)
}

///|
pub fn put_layout_direction_80ce11c0f492(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_layout_direction_80ce11c0f492_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_override_scale_fad57c5f3e43_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_c2cda8667734d49746516353"

///|
pub fn put_override_scale_fad57c5f3e43_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_override_scale_fad57c5f3e43_ffi(this_, value)
}

///|
pub fn put_override_scale_fad57c5f3e43(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_override_scale_fad57c5f3e43_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_parent_scale_647c58704f39_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_f4a8770f9b60f42c3724257a"

///|
pub fn put_parent_scale_647c58704f39_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_parent_scale_647c58704f39_ffi(this_, value)
}

///|
pub fn put_parent_scale_647c58704f39(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_parent_scale_647c58704f39_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_should_apply_rasterization_scale_225558bf009b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0bde18b3eb5e3501ab5c7476"

///|
pub fn put_should_apply_rasterization_scale_225558bf009b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_should_apply_rasterization_scale_225558bf009b_ffi(this_, value)
}

///|
pub fn put_should_apply_rasterization_scale_225558bf009b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_should_apply_rasterization_scale_225558bf009b_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_requested_state_changed_d97cd45dd183_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8921ada8395d5c4021802871"

///|
pub fn remove_requested_state_changed_d97cd45dd183_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_requested_state_changed_d97cd45dd183_ffi(this_, token)
}

///|
pub fn remove_requested_state_changed_d97cd45dd183(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_requested_state_changed_d97cd45dd183_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_to_client_transform_matrix_33daafe98bcd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6f76199e2b0785d680a995bc"

///|
pub fn get_local_to_client_transform_matrix_33daafe98bcd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_local_to_client_transform_matrix_33daafe98bcd_ffi(this_, result_out)
}

///|
pub fn get_local_to_client_transform_matrix_33daafe98bcd(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(64, b'\x00'))
  let status_ = get_local_to_client_transform_matrix_33daafe98bcd_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_to_parent_transform_matrix_4474692404ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_54b4b151b26e4e8bb5ef281e"

///|
pub fn get_local_to_parent_transform_matrix_4474692404ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_local_to_parent_transform_matrix_4474692404ff_ffi(this_, result_out)
}

///|
pub fn get_local_to_parent_transform_matrix_4474692404ff(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(64, b'\x00'))
  let status_ = get_local_to_parent_transform_matrix_4474692404ff_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_processes_keyboard_input_582e9ef4f786_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_01cbb4f51592996ce720ae83"

///|
pub fn get_processes_keyboard_input_582e9ef4f786_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_processes_keyboard_input_582e9ef4f786_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_processes_pointer_input_6ed06ed85212_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8a532f9c95e905b023079519"

///|
pub fn get_processes_pointer_input_6ed06ed85212_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_processes_pointer_input_6ed06ed85212_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_local_to_parent_transform_matrix_9a4931d4614e_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_66be7f6c120437c972b5c4b6"

///|
pub fn put_local_to_parent_transform_matrix_9a4931d4614e_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_local_to_parent_transform_matrix_9a4931d4614e_ffi(this_, value)
}

///|
pub fn put_local_to_parent_transform_matrix_9a4931d4614e(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_local_to_parent_transform_matrix_9a4931d4614e_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_processes_keyboard_input_fc0257821ee7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_add6b6b75fc39b7c66977ff4"

///|
pub fn put_processes_keyboard_input_fc0257821ee7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_processes_keyboard_input_fc0257821ee7_ffi(this_, value)
}

///|
pub fn put_processes_keyboard_input_fc0257821ee7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_processes_keyboard_input_fc0257821ee7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_processes_pointer_input_30734cbbb42f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_bef8ecc40b98c354527853ad"

///|
pub fn put_processes_pointer_input_30734cbbb42f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_processes_pointer_input_30734cbbb42f_ffi(this_, value)
}

///|
pub fn put_processes_pointer_input_30734cbbb42f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_processes_pointer_input_30734cbbb42f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_fragment_root_automation_provider_requested_8b33877aa93a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_74d7ac8c468b31689d993d33"

///|
pub fn add_fragment_root_automation_provider_requested_8b33877aa93a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_fragment_root_automation_provider_requested_8b33877aa93a_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_fragment_root_automation_provider_requested_8b33877aa93a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_fragment_root_automation_provider_requested_8b33877aa93a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_next_sibling_automation_provider_requested_d83ae1c80b95_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_adab124b80eee2ef0dd311b1"

///|
pub fn add_next_sibling_automation_provider_requested_d83ae1c80b95_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_next_sibling_automation_provider_requested_d83ae1c80b95_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_next_sibling_automation_provider_requested_d83ae1c80b95(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_next_sibling_automation_provider_requested_d83ae1c80b95_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
