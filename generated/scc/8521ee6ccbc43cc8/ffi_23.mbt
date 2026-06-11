///|
#borrow(this_, result_out)
extern "C" fn get_content_template_property_150d04a04bfd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5538270bc31221b6801897e7"

///|
pub fn get_content_template_property_150d04a04bfd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_template_property_150d04a04bfd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_source_property_c199d36258ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6eea43d1a9995c338b4b27ae"

///|
pub fn get_icon_source_property_c199d36258ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_property_c199d36258ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_closable_property_e2f8191354f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96a1793aa10625df25bba7d3"

///|
pub fn get_is_closable_property_e2f8191354f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_closable_property_e2f8191354f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_icon_visible_property_822dd206bc02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_edb3357265a3cbc083572c78"

///|
pub fn get_is_icon_visible_property_822dd206bc02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_icon_visible_property_822dd206bc02_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_open_property_d3c3aef12303_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1915f97f1a287640726f493c"

///|
pub fn get_is_open_property_d3c3aef12303_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_open_property_d3c3aef12303_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_message_property_6c4cdfaf64f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e36e40b180319debc81e1656"

///|
pub fn get_message_property_6c4cdfaf64f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_property_6c4cdfaf64f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_severity_property_46fb5e5ccce3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13c74c25ab42d9622e127e5c"

///|
pub fn get_severity_property_46fb5e5ccce3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_severity_property_46fb5e5ccce3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_property_836657b75f5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f0a993d2dc838b84f3aa41d"

///|
pub fn get_template_settings_property_836657b75f5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_property_836657b75f5f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_title_property_97a9e3e8831a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d72d42de586a1b5ea42abc0"

///|
pub fn get_title_property_97a9e3e8831a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_title_property_97a9e3e8831a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_element_1a54a03d2a28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_271dc60a175e5fa88dccfc22"

///|
pub fn get_icon_element_1a54a03d2a28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_element_1a54a03d2a28_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_icon_element_b227b781a3d3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_14c74ecb88289b43e06794fc"

///|
pub fn put_icon_element_b227b781a3d3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_element_b227b781a3d3_ffi(this_, value)
}

///|
pub fn put_icon_element_b227b781a3d3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_element_b227b781a3d3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_2b0abe845dc1_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5bddecc28548bda0cb0583d9"

///|
pub fn create_instance_2b0abe845dc1_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_2b0abe845dc1_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_element_property_175860d3bccf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0281534343b790a4a1fdb305"

///|
pub fn get_icon_element_property_175860d3bccf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_element_property_175860d3bccf_ffi(this_, result_out)
}

///|
#borrow(this_, position, first, second)
extern "C" fn get_insertion_indexes_c15d1612fb3d_ffi(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  first : Ref[Int],
  second : Ref[Int],
) -> Int = "moonbit_win32_0b22a07346125261e9d74bca"

///|
pub fn get_insertion_indexes_c15d1612fb3d_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  first : Ref[Int],
  second : Ref[Int],
) -> Int {
  get_insertion_indexes_c15d1612fb3d_ffi(this_, position, first, second)
}

///|
pub fn get_insertion_indexes_c15d1612fb3d(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  first : Ref[Int],
  second : Ref[Int],
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_insertion_indexes_c15d1612fb3d_raw(
    this_, position, first, second,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_clicked_item_2dbc8d6018a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5bf48d5033787759ae6d1243"

///|
pub fn get_clicked_item_2dbc8d6018a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_clicked_item_2dbc8d6018a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn start_b9888715ebdb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a1152f7efd5b94dee088222"

///|
pub fn start_b9888715ebdb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_b9888715ebdb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_started_2b76b12dbd33_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c9869cecce7956e8a7f43426"

///|
pub fn get_has_started_2b76b12dbd33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_started_2b76b12dbd33_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_bounds_cb225cdf7be0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3c750e69bcb9b9d156ff2e78"

///|
pub fn get_new_bounds_cb225cdf7be0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_new_bounds_cb225cdf7be0_ffi(this_, result_out)
}

///|
pub fn get_new_bounds_cb225cdf7be0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_new_bounds_cb225cdf7be0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_bounds_6edd1262e6c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4d1e3ee97b285977557639c5"

///|
pub fn get_old_bounds_6edd1262e6c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_old_bounds_6edd1262e6c6_ffi(this_, result_out)
}

///|
pub fn get_old_bounds_6edd1262e6c6(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_old_bounds_6edd1262e6c6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_operation_40327e6afdd9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2408e830eebd7e8857ae931c"

///|
pub fn get_operation_40327e6afdd9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_operation_40327e6afdd9_ffi(this_, result_out)
}

///|
pub fn get_operation_40327e6afdd9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_operation_40327e6afdd9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_triggers_903449a0c664_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_af460d8987b6741b3c127c68"

///|
pub fn get_triggers_903449a0c664_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_triggers_903449a0c664_ffi(this_, result_out)
}

///|
pub fn get_triggers_903449a0c664(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_triggers_903449a0c664_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_d8373663f17e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a7858596fc55ef451a9f4bc"

///|
pub fn get_element_d8373663f17e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_d8373663f17e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transition_ca5c0959b91b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_457095bb742afdb64d9d46c4"

///|
pub fn get_transition_ca5c0959b91b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transition_ca5c0959b91b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn complete_2d330c0c3b38_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_163cadb5457acc5470ff4fe6"

///|
pub fn complete_2d330c0c3b38_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_2d330c0c3b38_ffi(this_)
}

///|
pub fn complete_2d330c0c3b38(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_2d330c0c3b38_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_5fb6dfcc3fc4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12fb31f5197512cbcdf27168"

///|
pub fn get_element_5fb6dfcc3fc4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_5fb6dfcc3fc4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transition_57f86d6c26e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98eb4477de310ed6c14940f1"

///|
pub fn get_transition_57f86d6c26e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transition_57f86d6c26e0_ffi(this_, result_out)
}

///|
#borrow(this_, transition)
extern "C" fn queue_transition_f39920ad2028_ffi(
  this_ : @win32_core.RawAddress,
  transition : @win32_core.RawAddress,
) -> Int = "moonbit_win32_941f3d6cd80a57ece503a469"

///|
pub fn queue_transition_f39920ad2028_raw(
  this_ : @win32_core.RawAddress,
  transition : @win32_core.RawAddress,
) -> Int {
  queue_transition_f39920ad2028_ffi(this_, transition)
}

///|
pub fn queue_transition_f39920ad2028(
  this_ : @win32_core.RawAddress,
  transition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = queue_transition_f39920ad2028_raw(this_, transition)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, transition, result_out)
extern "C" fn should_animate_596ea98790f0_ffi(
  this_ : @win32_core.RawAddress,
  transition : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_38e3a7f583328dc9b2215501"

///|
pub fn should_animate_596ea98790f0_raw(
  this_ : @win32_core.RawAddress,
  transition : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  should_animate_596ea98790f0_ffi(this_, transition, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_transition_completed_ca539f673d51_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_421d181a4b140f29afb0952c"

///|
pub fn add_transition_completed_ca539f673d51_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_transition_completed_ca539f673d51_ffi(this_, handler, result_out)
}

///|
pub fn add_transition_completed_ca539f673d51(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_transition_completed_ca539f673d51_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_transition_completed_3b5e3480459f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1662d19a80ea54288f75efb7"

///|
pub fn remove_transition_completed_3b5e3480459f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_transition_completed_3b5e3480459f_ffi(this_, token)
}

///|
pub fn remove_transition_completed_3b5e3480459f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_transition_completed_3b5e3480459f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_076259d1467b_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da91bfb523caf4aa48444fc2"

///|
pub fn create_instance_076259d1467b_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_076259d1467b_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, transition, result_out)
extern "C" fn should_animate_core_7d9926734b83_ffi(
  this_ : @win32_core.RawAddress,
  transition : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_39803d948bededee5ef4f4af"

///|
pub fn should_animate_core_7d9926734b83_raw(
  this_ : @win32_core.RawAddress,
  transition : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  should_animate_core_7d9926734b83_ffi(this_, transition, result_out)
}

///|
#borrow(this_, transitions)
extern "C" fn start_transitions_365a5b6c7485_ffi(
  this_ : @win32_core.RawAddress,
  transitions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_938116415a7efaf48a8a3906"

///|
pub fn start_transitions_365a5b6c7485_raw(
  this_ : @win32_core.RawAddress,
  transitions : @win32_core.RawAddress,
) -> Int {
  start_transitions_365a5b6c7485_ffi(this_, transitions)
}

///|
pub fn start_transitions_365a5b6c7485(
  this_ : @win32_core.RawAddress,
  transitions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_transitions_365a5b6c7485_raw(this_, transitions)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_child_00e76e0a9863_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7dbced62919859f8327bc94e"

///|
pub fn get_child_00e76e0a9863_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_00e76e0a9863_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_selected_505cfd020b61_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_df0ffa26d87283ce7375243e"

///|
pub fn get_is_selected_505cfd020b61_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_selected_505cfd020b61_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_child_896c1891f975_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2eb443850a3a4b2ccf2eeaa"

///|
pub fn put_child_896c1891f975_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_child_896c1891f975_ffi(this_, value)
}

///|
pub fn put_child_896c1891f975(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_child_896c1891f975_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_selected_e94ba02fbb71_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_09f88cb69ad227cd1508456f"

///|
pub fn put_is_selected_e94ba02fbb71_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_selected_e94ba02fbb71_ffi(this_, value)
}

///|
pub fn put_is_selected_e94ba02fbb71(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_selected_e94ba02fbb71_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_f23d67f794ff_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c3c6830a527d5f127def47c"

///|
pub fn create_instance_f23d67f794ff_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_f23d67f794ff_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn container_from_index_86bf63d78de0_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_327f8e1c882d0b80a6f4f6cd"

///|
pub fn container_from_index_86bf63d78de0_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int {
  container_from_index_86bf63d78de0_ffi(this_, index, result_out)
}

///|
#borrow(this_, item, result_out)
extern "C" fn container_from_item_31a485dff5af_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a62c50fca746dfc618298b98"

///|
pub fn container_from_item_31a485dff5af_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  container_from_item_31a485dff5af_ffi(this_, item, result_out)
}

///|
#borrow(this_, is_newly_realized, result_out)
extern "C" fn generate_next_2c4a6da81c77_ffi(
  this_ : @win32_core.RawAddress,
  is_newly_realized : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55484b657a8d2b77b730dd67"

///|
pub fn generate_next_2c4a6da81c77_raw(
  this_ : @win32_core.RawAddress,
  is_newly_realized : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  generate_next_2c4a6da81c77_ffi(this_, is_newly_realized, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn generator_position_from_index_b72e8c47870d_ffi(
  this_ : @win32_core.RawAddress,
  item_index : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_30a99abb7bba9ff85e9b6323"

///|
pub fn generator_position_from_index_b72e8c47870d_raw(
  this_ : @win32_core.RawAddress,
  item_index : Int,
  result_out : Bytes,
) -> Int {
  generator_position_from_index_b72e8c47870d_ffi(this_, item_index, result_out)
}

///|
pub fn generator_position_from_index_b72e8c47870d(
  this_ : @win32_core.RawAddress,
  item_index : Int,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = generator_position_from_index_b72e8c47870d_raw(
    this_, item_index, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, panel, result_out)
extern "C" fn get_item_container_generator_for_panel_91c9bb38379d_ffi(
  this_ : @win32_core.RawAddress,
  panel : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c116129b97c6dcaccf31803"

///|
pub fn get_item_container_generator_for_panel_91c9bb38379d_raw(
  this_ : @win32_core.RawAddress,
  panel : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_generator_for_panel_91c9bb38379d_ffi(
    this_, panel, result_out,
  )
}

///|
#borrow(this_, container, result_out)
extern "C" fn index_from_container_4b7496e9fec5_ffi(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6991266d0cfc4bd5f1015c10"

///|
pub fn index_from_container_4b7496e9fec5_raw(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  index_from_container_4b7496e9fec5_ffi(this_, container, result_out)
}

///|
pub fn index_from_container_4b7496e9fec5(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = index_from_container_4b7496e9fec5_raw(
    this_, container, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, position, result_out)
extern "C" fn index_from_generator_position_99039d11f9bf_ffi(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_438ce4480c3c046f7176bd19"

///|
pub fn index_from_generator_position_99039d11f9bf_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  result_out : Ref[Int],
) -> Int {
  index_from_generator_position_99039d11f9bf_ffi(this_, position, result_out)
}

///|
pub fn index_from_generator_position_99039d11f9bf(
  this_ : @win32_core.RawAddress,
  position : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = index_from_generator_position_99039d11f9bf_raw(
    this_, position, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, container, result_out)
extern "C" fn item_from_container_28a182793999_ffi(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c60e1cb76d8b260127e40d6e"

///|
pub fn item_from_container_28a182793999_raw(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  item_from_container_28a182793999_ffi(this_, container, result_out)
}

///|
#borrow(this_, container)
extern "C" fn prepare_item_container_2e9ad127ccba_ffi(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3dd4c9d73da9e1b57472b132"

///|
pub fn prepare_item_container_2e9ad127ccba_raw(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
) -> Int {
  prepare_item_container_2e9ad127ccba_ffi(this_, container)
}

///|
pub fn prepare_item_container_2e9ad127ccba(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prepare_item_container_2e9ad127ccba_raw(this_, container)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, position)
extern "C" fn recycle_4ee20bbf6020_ffi(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  count : Int,
) -> Int = "moonbit_win32_ddfa024b51f57f936c7acf55"

///|
pub fn recycle_4ee20bbf6020_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  count : Int,
) -> Int {
  recycle_4ee20bbf6020_ffi(this_, position, count)
}

///|
pub fn recycle_4ee20bbf6020(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  count : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = recycle_4ee20bbf6020_raw(this_, position, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, position)
extern "C" fn remove_e1661c412f43_ffi(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  count : Int,
) -> Int = "moonbit_win32_a8fc92426b1a4c1c5e4cdd8e"

///|
pub fn remove_e1661c412f43_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  count : Int,
) -> Int {
  remove_e1661c412f43_ffi(this_, position, count)
}

///|
pub fn remove_e1661c412f43(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  count : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_e1661c412f43_raw(this_, position, count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_all_95c9c05b9eca_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23b09adb31233f29ad0c0ea0"

///|
pub fn remove_all_95c9c05b9eca_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_all_95c9c05b9eca_ffi(this_)
}

///|
pub fn remove_all_95c9c05b9eca(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_all_95c9c05b9eca_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, position)
extern "C" fn start_at_827fa317966d_ffi(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  direction : Int,
  allow_start_at_realized_item : UInt,
) -> Int = "moonbit_win32_020f0d79701685e73654db79"

///|
pub fn start_at_827fa317966d_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  direction : Int,
  allow_start_at_realized_item : UInt,
) -> Int {
  start_at_827fa317966d_ffi(
    this_, position, direction, allow_start_at_realized_item,
  )
}

///|
pub fn start_at_827fa317966d(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  direction : Int,
  allow_start_at_realized_item : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_at_827fa317966d_raw(
    this_, position, direction, allow_start_at_realized_item,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_ceef0a144d3e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6bb95d5e356ef947e695863d"

///|
pub fn stop_ceef0a144d3e_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_ceef0a144d3e_ffi(this_)
}

///|
pub fn stop_ceef0a144d3e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_ceef0a144d3e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_items_changed_a726a162fa49_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ae04627ca13cba0f777acab9"

///|
pub fn add_items_changed_a726a162fa49_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_items_changed_a726a162fa49_ffi(this_, handler, result_out)
}

///|
pub fn add_items_changed_a726a162fa49(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_items_changed_a726a162fa49_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_items_changed_2f7e1d7916d6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1a8ebe2b3d408d7e48236ef8"

///|
pub fn remove_items_changed_2f7e1d7916d6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_items_changed_2f7e1d7916d6_ffi(this_, token)
}

///|
pub fn remove_items_changed_2f7e1d7916d6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_items_changed_2f7e1d7916d6_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn container_from_index_e8166c16b18b_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_534119ccd4429f6e79aec63e"

///|
pub fn container_from_index_e8166c16b18b_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  result_out : Ref[UInt64],
) -> Int {
  container_from_index_e8166c16b18b_ffi(this_, index, result_out)
}

///|
#borrow(this_, item, result_out)
extern "C" fn container_from_item_b262d81252b1_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c57debf7de1b491ee948b284"

///|
pub fn container_from_item_b262d81252b1_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  container_from_item_b262d81252b1_ffi(this_, item, result_out)
}

///|
#borrow(this_, container, result_out)
extern "C" fn index_from_container_55b9df844d54_ffi(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cca3f239aafb598952319d78"

///|
pub fn index_from_container_55b9df844d54_raw(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  index_from_container_55b9df844d54_ffi(this_, container, result_out)
}

///|
pub fn index_from_container_55b9df844d54(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = index_from_container_55b9df844d54_raw(
    this_, container, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, container, result_out)
extern "C" fn item_from_container_de1e8a226ca5_ffi(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1b445ad6e3190d8700746e1"

///|
pub fn item_from_container_de1e8a226ca5_raw(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  item_from_container_de1e8a226ca5_ffi(this_, container, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_child_property_098fb36625ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2d2cee8b7e1fcff79d51a24"

///|
pub fn get_child_property_098fb36625ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_child_property_098fb36625ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_selected_property_5ee651d3906e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9b3b911c2feda7986fe41e26"

///|
pub fn get_is_selected_property_5ee651d3906e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_selected_property_5ee651d3906e_ffi(this_, result_out)
}

///|
#borrow(this_, item_container, result_out)
extern "C" fn group_header_container_from_item_container_8966e1920fd6_ffi(
  this_ : @win32_core.RawAddress,
  item_container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d23e183e53e60c05d5b294de"

///|
pub fn group_header_container_from_item_container_8966e1920fd6_raw(
  this_ : @win32_core.RawAddress,
  item_container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  group_header_container_from_item_container_8966e1920fd6_ffi(
    this_, item_container, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_member_path_93cb55369bbf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_078613be7eb292fffd66e5cb"

///|
pub fn get_display_member_path_93cb55369bbf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_member_path_93cb55369bbf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_style_d1eb5803023b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ce50352151f739b84367c60"

///|
pub fn get_group_style_d1eb5803023b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_style_d1eb5803023b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_style_selector_73db10bd6b03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db72050901c10783c73cba79"

///|
pub fn get_group_style_selector_73db10bd6b03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_style_selector_73db10bd6b03_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_grouping_935634a3377d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f3f8d915c18c19762654d61e"

///|
pub fn get_is_grouping_935634a3377d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_grouping_935634a3377d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_container_generator_b31778d053b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6584cf960296cb4f83f52c0"

///|
pub fn get_item_container_generator_b31778d053b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_generator_b31778d053b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_container_style_0a29e1d99220_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07f2c4a28c5ab7b6dbf3a515"

///|
pub fn get_item_container_style_0a29e1d99220_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_style_0a29e1d99220_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_container_style_selector_74c5be14e44f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_14ed62d409181c59cb74dc9b"

///|
pub fn get_item_container_style_selector_74c5be14e44f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_style_selector_74c5be14e44f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_container_transitions_cdf46f6f136a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_51a40d633bc330ce15e32413"

///|
pub fn get_item_container_transitions_cdf46f6f136a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_transitions_cdf46f6f136a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_template_96239acee12e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0557973bed7fcb8e07657519"

///|
pub fn get_item_template_96239acee12e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_96239acee12e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_template_selector_5321b9ebc001_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5f11eb2063c432f47948fd4f"

///|
pub fn get_item_template_selector_5321b9ebc001_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_selector_5321b9ebc001_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_3f5075c32598_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_309f2237c9c0711c2ac2e8d7"

///|
pub fn get_items_3f5075c32598_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_3f5075c32598_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_panel_a8f28568c7b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_541098ee23aeb75c6e092184"

///|
pub fn get_items_panel_a8f28568c7b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_panel_a8f28568c7b4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_panel_root_cfa9915d7110_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_629b8a0b24a5d6899f707e84"

///|
pub fn get_items_panel_root_cfa9915d7110_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_panel_root_cfa9915d7110_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_source_88623763bbe1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07da4cffb7d728008446c42c"

///|
pub fn get_items_source_88623763bbe1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_88623763bbe1_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_display_member_path_39f0ef8169bd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d58ddee019e00014f2b68d46"

///|
pub fn put_display_member_path_39f0ef8169bd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_member_path_39f0ef8169bd_ffi(this_, value)
}

///|
pub fn put_display_member_path_39f0ef8169bd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_member_path_39f0ef8169bd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_group_style_selector_0a202e571b02_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec0372775b0e30d19481602c"

///|
pub fn put_group_style_selector_0a202e571b02_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_group_style_selector_0a202e571b02_ffi(this_, value)
}

///|
pub fn put_group_style_selector_0a202e571b02(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_group_style_selector_0a202e571b02_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_container_style_b5d7f8127423_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_296533ac0759086d5eb95272"

///|
pub fn put_item_container_style_b5d7f8127423_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_container_style_b5d7f8127423_ffi(this_, value)
}

///|
pub fn put_item_container_style_b5d7f8127423(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_container_style_b5d7f8127423_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_container_style_selector_614117f12b90_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_946d11ffe2cfbbd15c3fcc90"

///|
pub fn put_item_container_style_selector_614117f12b90_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_container_style_selector_614117f12b90_ffi(this_, value)
}

///|
pub fn put_item_container_style_selector_614117f12b90(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_container_style_selector_614117f12b90_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_container_transitions_dee7cc6f9743_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ffd73fda51a40027f58feb14"

///|
pub fn put_item_container_transitions_dee7cc6f9743_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_container_transitions_dee7cc6f9743_ffi(this_, value)
}

///|
pub fn put_item_container_transitions_dee7cc6f9743(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_container_transitions_dee7cc6f9743_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_template_4df641abcf01_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_588f3ee9a359a0d272d96467"

///|
pub fn put_item_template_4df641abcf01_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_template_4df641abcf01_ffi(this_, value)
}

///|
pub fn put_item_template_4df641abcf01(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_template_4df641abcf01_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_item_template_selector_fc41572fad7b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35df3c4d1d79b9b0e659a3d0"

///|
pub fn put_item_template_selector_fc41572fad7b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_item_template_selector_fc41572fad7b_ffi(this_, value)
}

///|
pub fn put_item_template_selector_fc41572fad7b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_item_template_selector_fc41572fad7b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_items_panel_e0028bea125c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d30d90247df9595719595f7"

///|
pub fn put_items_panel_e0028bea125c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_items_panel_e0028bea125c_ffi(this_, value)
}

///|
pub fn put_items_panel_e0028bea125c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_items_panel_e0028bea125c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_items_source_497351eac43c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_823f8950b3b856b7d271172d"

///|
pub fn put_items_source_497351eac43c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_items_source_497351eac43c_ffi(this_, value)
}

///|
pub fn put_items_source_497351eac43c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_items_source_497351eac43c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_55ce2633a63f_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9012313a2a79421f8f4ca82b"

///|
pub fn create_instance_55ce2633a63f_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_55ce2633a63f_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, element, item)
extern "C" fn clear_container_for_item_override_8e91df222253_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61f780703a569a4f66ef55c1"

///|
pub fn clear_container_for_item_override_8e91df222253_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  clear_container_for_item_override_8e91df222253_ffi(this_, element, item)
}

///|
pub fn clear_container_for_item_override_8e91df222253(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_container_for_item_override_8e91df222253_raw(
    this_, element, item,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_container_for_item_override_7bcc8f861f5b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc10f055dcae06ebe1756044"

///|
pub fn get_container_for_item_override_7bcc8f861f5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_container_for_item_override_7bcc8f861f5b_ffi(this_, result_out)
}

///|
#borrow(this_, item, result_out)
extern "C" fn is_item_its_own_container_override_6d1d644d33d7_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c98533942e4f350e651d7a62"

///|
pub fn is_item_its_own_container_override_6d1d644d33d7_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_item_its_own_container_override_6d1d644d33d7_ffi(this_, item, result_out)
}

///|
#borrow(this_, old_group_style_selector, new_group_style_selector)
extern "C" fn on_group_style_selector_changed_15aadbc82601_ffi(
  this_ : @win32_core.RawAddress,
  old_group_style_selector : @win32_core.RawAddress,
  new_group_style_selector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54ebb04f0c32b43dc62fa1be"

///|
pub fn on_group_style_selector_changed_15aadbc82601_raw(
  this_ : @win32_core.RawAddress,
  old_group_style_selector : @win32_core.RawAddress,
  new_group_style_selector : @win32_core.RawAddress,
) -> Int {
  on_group_style_selector_changed_15aadbc82601_ffi(
    this_, old_group_style_selector, new_group_style_selector,
  )
}

///|
pub fn on_group_style_selector_changed_15aadbc82601(
  this_ : @win32_core.RawAddress,
  old_group_style_selector : @win32_core.RawAddress,
  new_group_style_selector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_group_style_selector_changed_15aadbc82601_raw(
    this_, old_group_style_selector, new_group_style_selector,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, old_item_container_style, new_item_container_style)
extern "C" fn on_item_container_style_changed_3190412cf8a4_ffi(
  this_ : @win32_core.RawAddress,
  old_item_container_style : @win32_core.RawAddress,
  new_item_container_style : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63f773e6c17ab98a195b6397"

///|
pub fn on_item_container_style_changed_3190412cf8a4_raw(
  this_ : @win32_core.RawAddress,
  old_item_container_style : @win32_core.RawAddress,
  new_item_container_style : @win32_core.RawAddress,
) -> Int {
  on_item_container_style_changed_3190412cf8a4_ffi(
    this_, old_item_container_style, new_item_container_style,
  )
}

///|
pub fn on_item_container_style_changed_3190412cf8a4(
  this_ : @win32_core.RawAddress,
  old_item_container_style : @win32_core.RawAddress,
  new_item_container_style : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_item_container_style_changed_3190412cf8a4_raw(
    this_, old_item_container_style, new_item_container_style,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, old_item_container_style_selector, new_item_container_style_selector)
extern "C" fn on_item_container_style_selector_changed_2e9260bb8534_ffi(
  this_ : @win32_core.RawAddress,
  old_item_container_style_selector : @win32_core.RawAddress,
  new_item_container_style_selector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b1a06ca43e72799cac86479"

///|
pub fn on_item_container_style_selector_changed_2e9260bb8534_raw(
  this_ : @win32_core.RawAddress,
  old_item_container_style_selector : @win32_core.RawAddress,
  new_item_container_style_selector : @win32_core.RawAddress,
) -> Int {
  on_item_container_style_selector_changed_2e9260bb8534_ffi(
    this_, old_item_container_style_selector, new_item_container_style_selector,
  )
}

///|
pub fn on_item_container_style_selector_changed_2e9260bb8534(
  this_ : @win32_core.RawAddress,
  old_item_container_style_selector : @win32_core.RawAddress,
  new_item_container_style_selector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_item_container_style_selector_changed_2e9260bb8534_raw(
    this_, old_item_container_style_selector, new_item_container_style_selector,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, old_item_template, new_item_template)
extern "C" fn on_item_template_changed_b4ebc14bfe96_ffi(
  this_ : @win32_core.RawAddress,
  old_item_template : @win32_core.RawAddress,
  new_item_template : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3bb0a1ffe89d98204ab16273"

///|
pub fn on_item_template_changed_b4ebc14bfe96_raw(
  this_ : @win32_core.RawAddress,
  old_item_template : @win32_core.RawAddress,
  new_item_template : @win32_core.RawAddress,
) -> Int {
  on_item_template_changed_b4ebc14bfe96_ffi(
    this_, old_item_template, new_item_template,
  )
}

///|
pub fn on_item_template_changed_b4ebc14bfe96(
  this_ : @win32_core.RawAddress,
  old_item_template : @win32_core.RawAddress,
  new_item_template : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_item_template_changed_b4ebc14bfe96_raw(
    this_, old_item_template, new_item_template,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, old_item_template_selector, new_item_template_selector)
extern "C" fn on_item_template_selector_changed_216fb1759c92_ffi(
  this_ : @win32_core.RawAddress,
  old_item_template_selector : @win32_core.RawAddress,
  new_item_template_selector : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a353b2bf5d60ce6ef8f2aae"

///|
pub fn on_item_template_selector_changed_216fb1759c92_raw(
  this_ : @win32_core.RawAddress,
  old_item_template_selector : @win32_core.RawAddress,
  new_item_template_selector : @win32_core.RawAddress,
) -> Int {
  on_item_template_selector_changed_216fb1759c92_ffi(
    this_, old_item_template_selector, new_item_template_selector,
  )
}

///|
pub fn on_item_template_selector_changed_216fb1759c92(
  this_ : @win32_core.RawAddress,
  old_item_template_selector : @win32_core.RawAddress,
  new_item_template_selector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_item_template_selector_changed_216fb1759c92_raw(
    this_, old_item_template_selector, new_item_template_selector,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, e)
extern "C" fn on_items_changed_d349b5668453_ffi(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72debe52cbc736fc35d80d03"

///|
pub fn on_items_changed_d349b5668453_raw(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  on_items_changed_d349b5668453_ffi(this_, e)
}

///|
pub fn on_items_changed_d349b5668453(
  this_ : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_items_changed_d349b5668453_raw(this_, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, item)
extern "C" fn prepare_container_for_item_override_dd692b888ffd_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e319f6148c6b71930dc91612"

///|
pub fn prepare_container_for_item_override_dd692b888ffd_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Int {
  prepare_container_for_item_override_dd692b888ffd_ffi(this_, element, item)
}

///|
pub fn prepare_container_for_item_override_dd692b888ffd(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prepare_container_for_item_override_dd692b888ffd_raw(
    this_, element, item,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_items_owner_943d396ca734_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42cb44560142b32fddb89580"

///|
pub fn get_items_owner_943d396ca734_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_owner_943d396ca734_ffi(this_, element, result_out)
}

///|
#borrow(this_, container, result_out)
extern "C" fn items_control_from_item_container_054e8b18a9e5_ffi(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ed2f7cc5fa45172c5f31639"

///|
pub fn items_control_from_item_container_054e8b18a9e5_raw(
  this_ : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  items_control_from_item_container_054e8b18a9e5_ffi(
    this_, container, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_member_path_property_b16c15e37765_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2d848ba246380587b35e61f"

///|
pub fn get_display_member_path_property_b16c15e37765_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_member_path_property_b16c15e37765_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_group_style_selector_property_2775a0fb53c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da5855988773113ebb5a9a63"

///|
pub fn get_group_style_selector_property_2775a0fb53c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_group_style_selector_property_2775a0fb53c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_grouping_property_391b26ae3c44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_884330ea99000f3410ad9597"

///|
pub fn get_is_grouping_property_391b26ae3c44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_grouping_property_391b26ae3c44_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_container_style_property_0af67f828496_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2aeb135fe975ef737565eaa"

///|
pub fn get_item_container_style_property_0af67f828496_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_style_property_0af67f828496_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_container_style_selector_property_aaf611feab92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6668a2b76b3e803901ed458"

///|
pub fn get_item_container_style_selector_property_aaf611feab92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_style_selector_property_aaf611feab92_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_container_transitions_property_3f4b486c2ccb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7db6a8f4fb7144256ec51cea"

///|
pub fn get_item_container_transitions_property_3f4b486c2ccb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_container_transitions_property_3f4b486c2ccb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_template_property_57d2534d7e70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ecce07c9e88e49173f3dfa9"

///|
pub fn get_item_template_property_57d2534d7e70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_property_57d2534d7e70_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_item_template_selector_property_70ba9e7e2cbf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_58bf94447a84fbf69afaf8c7"

///|
pub fn get_item_template_selector_property_70ba9e7e2cbf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_template_selector_property_70ba9e7e2cbf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_panel_property_abd7d8257f4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8a82f85689f6219cebde32a"

///|
pub fn get_items_panel_property_abd7d8257f4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_panel_property_abd7d8257f4d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_source_property_631a832b4060_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3978d1043dcff83f228e722b"

///|
pub fn get_items_source_property_631a832b4060_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_source_property_631a832b4060_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_added_items_c9593a8867cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31af69685177ea96aa372b12"

///|
pub fn get_added_items_c9593a8867cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_added_items_c9593a8867cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_removed_items_1b404b58a462_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d6a0226ebcf7a7d7519d90d"

///|
pub fn get_removed_items_1b404b58a462_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_removed_items_1b404b58a462_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_footer_7b2995fe30d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9fdce12982d40f2d825b33f7"

///|
pub fn get_footer_7b2995fe30d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_7b2995fe30d8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_footer_template_9ac2634bdcd7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_323a67576f7fbb6423f7f146"

///|
pub fn get_footer_template_9ac2634bdcd7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_template_9ac2634bdcd7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_footer_transitions_43b067d9ba27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ea2f8b2ecacf70fae4bac30"

///|
pub fn get_footer_transitions_43b067d9ba27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_transitions_43b067d9ba27_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_9cd7fd4c8432_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_006f92e90b3dfe05b7b17161"

///|
pub fn get_header_9cd7fd4c8432_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_9cd7fd4c8432_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_1f34feaeb77f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d53b7f9aed3d79c953f055a"

///|
pub fn get_header_template_1f34feaeb77f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_1f34feaeb77f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_transitions_c77ac28034b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bbc05e9663d4ffca735be191"

///|
pub fn get_header_transitions_c77ac28034b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_transitions_c77ac28034b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_8895521a6a83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1fcf15863d86af8e28115852"

///|
pub fn get_padding_8895521a6a83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_padding_8895521a6a83_ffi(this_, result_out)
}

///|
pub fn get_padding_8895521a6a83(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_padding_8895521a6a83_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_footer_7d29a0870c13_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d1056bc446ff46072bcb618"

///|
pub fn put_footer_7d29a0870c13_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_footer_7d29a0870c13_ffi(this_, value)
}

///|
pub fn put_footer_7d29a0870c13(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_footer_7d29a0870c13_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_footer_template_64e8b99a0dda_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9dccbc8787ae29e758b1c393"

///|
pub fn put_footer_template_64e8b99a0dda_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_footer_template_64e8b99a0dda_ffi(this_, value)
}

///|
pub fn put_footer_template_64e8b99a0dda(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_footer_template_64e8b99a0dda_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_footer_transitions_45f479187fbd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f23e4b6223ce1537529cc1ee"

///|
pub fn put_footer_transitions_45f479187fbd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_footer_transitions_45f479187fbd_ffi(this_, value)
}

///|
pub fn put_footer_transitions_45f479187fbd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_footer_transitions_45f479187fbd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_756b3e39d468_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4ee830768930dfe8c38ece1"

///|
pub fn put_header_756b3e39d468_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_756b3e39d468_ffi(this_, value)
}

///|
pub fn put_header_756b3e39d468(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_756b3e39d468_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_f00c2566e233_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ede3a3acd5f618e29e298ddb"

///|
pub fn put_header_template_f00c2566e233_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_f00c2566e233_ffi(this_, value)
}

///|
pub fn put_header_template_f00c2566e233(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_f00c2566e233_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_transitions_ac26b5a9cd9e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a41383fef2b33beec846893b"

///|
pub fn put_header_transitions_ac26b5a9cd9e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_transitions_ac26b5a9cd9e_ffi(this_, value)
}

///|
pub fn put_header_transitions_ac26b5a9cd9e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_transitions_ac26b5a9cd9e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_padding_c4c5a64063ab_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_a363221be3baeb0885feddb7"

///|
pub fn put_padding_c4c5a64063ab_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_padding_c4c5a64063ab_ffi(this_, value)
}

///|
pub fn put_padding_c4c5a64063ab(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_padding_c4c5a64063ab_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_footer_property_89db15526b27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f470af1dc5c17d78e16b603"

///|
pub fn get_footer_property_89db15526b27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_property_89db15526b27_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_footer_template_property_da667e1731c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_acfc669f9d526c05fb4af95c"

///|
pub fn get_footer_template_property_da667e1731c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_template_property_da667e1731c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_footer_transitions_property_e0a205241bd4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eaf352c9c926866bc580db5e"

///|
pub fn get_footer_transitions_property_e0a205241bd4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_footer_transitions_property_e0a205241bd4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_7d2e7e756c2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31e5561fcdf1476d0c250281"

///|
pub fn get_header_property_7d2e7e756c2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_7d2e7e756c2d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_b902babd9c19_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c28549bdc0bea32888996c27"

///|
pub fn get_header_template_property_b902babd9c19_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_b902babd9c19_ffi(this_, result_out)
}
