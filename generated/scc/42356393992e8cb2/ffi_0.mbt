///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_f05bc421dc35_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4be0bbfe8c2c6fcb0cfce9ad"

///|
pub fn create_instance_f05bc421dc35_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_f05bc421dc35_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn close_0e2d0acb048b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ba2e10c7e26cd42b17212c87"

///|
pub fn close_0e2d0acb048b_raw(this_ : @win32_core.RawAddress) -> Int {
  close_0e2d0acb048b_ffi(this_)
}

///|
pub fn close_0e2d0acb048b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_0e2d0acb048b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn initialize_b53af98b9d3f_ffi(
  this_ : @win32_core.RawAddress,
  parent_window_id : UInt64,
) -> Int = "moonbit_win32_2089394c5a542873f901a33d"

///|
pub fn initialize_b53af98b9d3f_raw(
  this_ : @win32_core.RawAddress,
  parent_window_id : UInt64,
) -> Int {
  initialize_b53af98b9d3f_ffi(this_, parent_window_id)
}

///|
pub fn initialize_b53af98b9d3f(
  this_ : @win32_core.RawAddress,
  parent_window_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_b53af98b9d3f_raw(this_, parent_window_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, request, result_out)
extern "C" fn navigate_focus_268ebaa09f4d_ffi(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d26b5a204103c98e9df8d61"

///|
pub fn navigate_focus_268ebaa09f4d_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  navigate_focus_268ebaa09f4d_ffi(this_, request, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_got_focus_acdacd92bd46_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ff7d01283e4ac58d329c207f"

///|
pub fn add_got_focus_acdacd92bd46_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_got_focus_acdacd92bd46_ffi(this_, handler, result_out)
}

///|
pub fn add_got_focus_acdacd92bd46(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_got_focus_acdacd92bd46_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_take_focus_requested_8e982e721973_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_04a0ea0ce6a7fac3440aff0c"

///|
pub fn add_take_focus_requested_8e982e721973_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_take_focus_requested_8e982e721973_ffi(this_, handler, result_out)
}

///|
pub fn add_take_focus_requested_8e982e721973(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_take_focus_requested_8e982e721973_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_0ab40de01c23_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b774fb002a264e6b6c422bc"

///|
pub fn get_content_0ab40de01c23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_0ab40de01c23_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_focus_d782eeb77230_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f20f0a56bcbc28849cc93e1d"

///|
pub fn get_has_focus_d782eeb77230_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_focus_d782eeb77230_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_should_constrain_popups_to_work_area_a7e752ff0119_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1d96f66ecf21c9011c13d9f0"

///|
pub fn get_should_constrain_popups_to_work_area_a7e752ff0119_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_should_constrain_popups_to_work_area_a7e752ff0119_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_site_bridge_82eb240717e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e12a043a3fe58e06f09436a"

///|
pub fn get_site_bridge_82eb240717e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_site_bridge_82eb240717e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_backdrop_91ddf2bb551b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e6dfc63164f9f6a88b0a16b"

///|
pub fn get_system_backdrop_91ddf2bb551b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_backdrop_91ddf2bb551b_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_content_abb8504daddc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3e771bc0f5d9707e3cc0498"

///|
pub fn put_content_abb8504daddc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_abb8504daddc_ffi(this_, value)
}

///|
pub fn put_content_abb8504daddc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_abb8504daddc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_should_constrain_popups_to_work_area_070c79412d93_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6271d8ac63abfc6fd19efbca"

///|
pub fn put_should_constrain_popups_to_work_area_070c79412d93_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_should_constrain_popups_to_work_area_070c79412d93_ffi(this_, value)
}

///|
pub fn put_should_constrain_popups_to_work_area_070c79412d93(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_should_constrain_popups_to_work_area_070c79412d93_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_system_backdrop_e5eeed9a5895_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c8753fa2e118a96f8691119"

///|
pub fn put_system_backdrop_e5eeed9a5895_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_system_backdrop_e5eeed9a5895_ffi(this_, value)
}

///|
pub fn put_system_backdrop_e5eeed9a5895(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_system_backdrop_e5eeed9a5895_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_got_focus_a2ff216f58cc_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a17fe4da2ca6b11ccd1159a5"

///|
pub fn remove_got_focus_a2ff216f58cc_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_got_focus_a2ff216f58cc_ffi(this_, token)
}

///|
pub fn remove_got_focus_a2ff216f58cc(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_got_focus_a2ff216f58cc_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_take_focus_requested_ec8e3a2ad64b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3718d99601d4db9d0aa4932d"

///|
pub fn remove_take_focus_requested_ec8e3a2ad64b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_take_focus_requested_ec8e3a2ad64b_ffi(this_, token)
}

///|
pub fn remove_take_focus_requested_ec8e3a2ad64b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_take_focus_requested_ec8e3a2ad64b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_6d759ec693d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_069d3a9b4f13b544e1c753e6"

///|
pub fn get_request_6d759ec693d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_6d759ec693d4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_0ebafb434ebd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_998059c6033ab5ed3637c99c"

///|
pub fn get_request_0ebafb434ebd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_0ebafb434ebd_ffi(this_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_element_child_visual_e01a8b891e0e_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_891018d125fea7918a52f8fb"

///|
pub fn get_element_child_visual_e01a8b891e0e_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_child_visual_e01a8b891e0e_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_element_visual_ebcfccffdacd_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0656ced01327ef80ea8ceab3"

///|
pub fn get_element_visual_ebcfccffdacd_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_visual_ebcfccffdacd_ffi(this_, element, result_out)
}

///|
#borrow(this_, target_element, result_out)
extern "C" fn get_pointer_position_property_set_88c95d031d04_ffi(
  this_ : @win32_core.RawAddress,
  target_element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37e3148be9816ac549393824"

///|
pub fn get_pointer_position_property_set_88c95d031d04_raw(
  this_ : @win32_core.RawAddress,
  target_element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_position_property_set_88c95d031d04_ffi(
    this_, target_element, result_out,
  )
}

///|
#borrow(this_, scroll_viewer, result_out)
extern "C" fn get_scroll_viewer_manipulation_property_set_df6ba1e2ab55_ffi(
  this_ : @win32_core.RawAddress,
  scroll_viewer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99ef97139a1bf79a9edd2d8d"

///|
pub fn get_scroll_viewer_manipulation_property_set_df6ba1e2ab55_raw(
  this_ : @win32_core.RawAddress,
  scroll_viewer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scroll_viewer_manipulation_property_set_df6ba1e2ab55_ffi(
    this_, scroll_viewer, result_out,
  )
}

///|
#borrow(this_, element, visual)
extern "C" fn set_element_child_visual_2b0a3aebf013_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d0e58281c54777a969dfaef"

///|
pub fn set_element_child_visual_2b0a3aebf013_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Int {
  set_element_child_visual_2b0a3aebf013_ffi(this_, element, visual)
}

///|
#borrow(this_, element, animation)
extern "C" fn set_implicit_hide_animation_099b900a2037_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e5476a0ec5131cb411efa98"

///|
pub fn set_implicit_hide_animation_099b900a2037_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_implicit_hide_animation_099b900a2037_ffi(this_, element, animation)
}

///|
#borrow(this_, element, animation)
extern "C" fn set_implicit_show_animation_abb20769c6bf_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa64740efe7ac44f43a4089d"

///|
pub fn set_implicit_show_animation_abb20769c6bf_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_implicit_show_animation_abb20769c6bf_ffi(this_, element, animation)
}

///|
#borrow(this_, element)
extern "C" fn set_is_translation_enabled_0a7a62a87a3b_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4c19e43f8e7d01fb5982908d"

///|
pub fn set_is_translation_enabled_0a7a62a87a3b_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_is_translation_enabled_0a7a62a87a3b_ffi(this_, element, value)
}

///|
#borrow(this_)
extern "C" fn close_13816c2cc020_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a353ace3ff811488f32a9775"

///|
pub fn close_13816c2cc020_raw(this_ : @win32_core.RawAddress) -> Int {
  close_13816c2cc020_ffi(this_)
}

///|
pub fn close_13816c2cc020(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_13816c2cc020_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_xaml_shutdown_completed_on_thread_b340cbd6b831_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bfc803e3ad8fca0adceff50d"

///|
pub fn add_xaml_shutdown_completed_on_thread_b340cbd6b831_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_xaml_shutdown_completed_on_thread_b340cbd6b831_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_xaml_shutdown_completed_on_thread_b340cbd6b831(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_xaml_shutdown_completed_on_thread_b340cbd6b831_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_xaml_shutdown_completed_on_thread_330d37a1ab35_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_892a0c63809487523b971b03"

///|
pub fn remove_xaml_shutdown_completed_on_thread_330d37a1ab35_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_xaml_shutdown_completed_on_thread_330d37a1ab35_ffi(this_, token)
}

///|
pub fn remove_xaml_shutdown_completed_on_thread_330d37a1ab35(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_xaml_shutdown_completed_on_thread_330d37a1ab35_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn initialize_for_current_thread_ac23af2d2ef7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bff3d346596f45673fe5d710"

///|
pub fn initialize_for_current_thread_ac23af2d2ef7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  initialize_for_current_thread_ac23af2d2ef7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_thread_a142a8440bff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_02270a4301ae45182f42809d"

///|
pub fn get_for_current_thread_a142a8440bff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_thread_a142a8440bff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_queue_deferral_e107484d363f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2a7b9c0c8e9df8e552a47ad"

///|
pub fn get_dispatcher_queue_deferral_e107484d363f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_queue_deferral_e107484d363f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_eac4081372d3_ffi(
  this_ : @win32_core.RawAddress,
  reason : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44bf8c6d4ba97490beabe75e"

///|
pub fn create_instance_eac4081372d3_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_eac4081372d3_ffi(this_, reason, result_out)
}

///|
#borrow(this_, hint_rect, result_out)
extern "C" fn create_instance_with_hint_rect_521090ae2538_ffi(
  this_ : @win32_core.RawAddress,
  reason : Int,
  hint_rect : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba2573bce0b9fa5fa0402ad4"

///|
pub fn create_instance_with_hint_rect_521090ae2538_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  hint_rect : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_hint_rect_521090ae2538_ffi(
    this_, reason, hint_rect, result_out,
  )
}

///|
#borrow(this_, hint_rect, correlation_id, result_out)
extern "C" fn create_instance_with_hint_rect_and_correlation_id_6556319e79db_ffi(
  this_ : @win32_core.RawAddress,
  reason : Int,
  hint_rect : Bytes,
  correlation_id : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_87bbc607413caa8c16a69926"

///|
pub fn create_instance_with_hint_rect_and_correlation_id_6556319e79db_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  hint_rect : Bytes,
  correlation_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_hint_rect_and_correlation_id_6556319e79db_ffi(
    this_, reason, hint_rect, correlation_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_correlation_id_dab5506153fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6e8758897b9fada4a8fd7ef4"

///|
pub fn get_correlation_id_dab5506153fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_correlation_id_dab5506153fa_ffi(this_, result_out)
}

///|
pub fn get_correlation_id_dab5506153fa(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_correlation_id_dab5506153fa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_hint_rect_b2151d99e4bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c1ffb1f8259818da862ed564"

///|
pub fn get_hint_rect_b2151d99e4bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hint_rect_b2151d99e4bf_ffi(this_, result_out)
}

///|
pub fn get_hint_rect_b2151d99e4bf(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_hint_rect_b2151d99e4bf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_d9549da86541_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_55e27d76ecb21d576b3b3c51"

///|
pub fn get_reason_d9549da86541_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_d9549da86541_ffi(this_, result_out)
}

///|
pub fn get_reason_d9549da86541(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reason_d9549da86541_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_38577dae6d4b_ffi(
  this_ : @win32_core.RawAddress,
  focus_moved : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82de7ccd99955240967c341d"

///|
pub fn create_instance_38577dae6d4b_raw(
  this_ : @win32_core.RawAddress,
  focus_moved : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_38577dae6d4b_ffi(this_, focus_moved, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_was_focus_moved_f3d714cb99f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4f8c4abd4cb7de4ac293bd4b"

///|
pub fn get_was_focus_moved_f3d714cb99f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_was_focus_moved_f3d714cb99f8_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn initialize_761ee3a10407_ffi(
  this_ : @win32_core.RawAddress,
  parent_window_id : UInt64,
) -> Int = "moonbit_win32_706d89fdf617e641f075fd0b"

///|
pub fn initialize_761ee3a10407_raw(
  this_ : @win32_core.RawAddress,
  parent_window_id : UInt64,
) -> Int {
  initialize_761ee3a10407_ffi(this_, parent_window_id)
}

///|
pub fn initialize_761ee3a10407(
  this_ : @win32_core.RawAddress,
  parent_window_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_761ee3a10407_raw(this_, parent_window_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, request, result_out)
extern "C" fn navigate_focus_605495a0520b_ffi(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd3deef3bb79d8a49235c826"

///|
pub fn navigate_focus_605495a0520b_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  navigate_focus_605495a0520b_ffi(this_, request, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_got_focus_b44826f87c71_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d548ec44badcc280edd8eacb"

///|
pub fn add_got_focus_b44826f87c71_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_got_focus_b44826f87c71_ffi(this_, handler, result_out)
}

///|
pub fn add_got_focus_b44826f87c71(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_got_focus_b44826f87c71_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_take_focus_requested_befd67c022c7_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8710496ac747fee82a8dac37"

///|
pub fn add_take_focus_requested_befd67c022c7_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_take_focus_requested_befd67c022c7_ffi(this_, handler, result_out)
}

///|
pub fn add_take_focus_requested_befd67c022c7(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_take_focus_requested_befd67c022c7_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_f04aa93873b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3e4fea29fe5e5a145ceb220"

///|
pub fn get_content_f04aa93873b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_f04aa93873b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_focus_2610b1284248_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3dfe292ffb8379838103590d"

///|
pub fn get_has_focus_2610b1284248_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_focus_2610b1284248_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_site_bridge_2f32d726afe6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf9d47ae69b69d373cb1c98f"

///|
pub fn get_site_bridge_2f32d726afe6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_site_bridge_2f32d726afe6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_backdrop_83d168b694ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_193723e732c50fe26c77f3dc"

///|
pub fn get_system_backdrop_83d168b694ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_backdrop_83d168b694ae_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_content_85637dde9e46_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5efc7e5f0526243c7be7d66"

///|
pub fn put_content_85637dde9e46_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_85637dde9e46_ffi(this_, value)
}

///|
pub fn put_content_85637dde9e46(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_85637dde9e46_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_system_backdrop_c57c44759d31_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2836158fefcf0cbe2551761"

///|
pub fn put_system_backdrop_c57c44759d31_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_system_backdrop_c57c44759d31_ffi(this_, value)
}

///|
pub fn put_system_backdrop_c57c44759d31(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_system_backdrop_c57c44759d31_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_got_focus_b6c4ea8da459_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_47bc58afad937350fe11d432"

///|
pub fn remove_got_focus_b6c4ea8da459_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_got_focus_b6c4ea8da459_ffi(this_, token)
}

///|
pub fn remove_got_focus_b6c4ea8da459(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_got_focus_b6c4ea8da459_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_take_focus_requested_b65deb825881_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_76397c28cb8d34b3f4250f26"

///|
pub fn remove_take_focus_requested_b65deb825881_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_take_focus_requested_b65deb825881_ffi(this_, token)
}

///|
pub fn remove_take_focus_requested_b65deb825881(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_take_focus_requested_b65deb825881_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_should_constrain_popups_to_work_area_e367fe74ef2d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a64036d3c2cd30c486512717"

///|
pub fn get_should_constrain_popups_to_work_area_e367fe74ef2d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_should_constrain_popups_to_work_area_e367fe74ef2d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_should_constrain_popups_to_work_area_6c33a7456219_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3091997d4ff5d66d07a9a5bd"

///|
pub fn put_should_constrain_popups_to_work_area_6c33a7456219_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_should_constrain_popups_to_work_area_6c33a7456219_ffi(this_, value)
}

///|
pub fn put_should_constrain_popups_to_work_area_6c33a7456219(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_should_constrain_popups_to_work_area_6c33a7456219_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_8d9f2f02d76d_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c6c8ca2f86a9353e1e4b6a29"

///|
pub fn create_instance_8d9f2f02d76d_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_8d9f2f02d76d_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_75aa0be7a630_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9092679f2bc0a57a757b23c7"

///|
pub fn get_request_75aa0be7a630_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_75aa0be7a630_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_ca9c36ec2305_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e690833b1299fcbbd8a01e26"

///|
pub fn get_request_ca9c36ec2305_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_ca9c36ec2305_ffi(this_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_element_child_visual_51d940606b39_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6637f37753dd25692d32bb69"

///|
pub fn get_element_child_visual_51d940606b39_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_child_visual_51d940606b39_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_element_visual_e9d40731c988_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9ec40c69a3a4b5d984f3de4"

///|
pub fn get_element_visual_e9d40731c988_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_visual_e9d40731c988_ffi(this_, element, result_out)
}

///|
#borrow(this_, target_element, result_out)
extern "C" fn get_pointer_position_property_set_3d6233356a75_ffi(
  this_ : @win32_core.RawAddress,
  target_element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_985ad99c87b8a2c1eedc4794"

///|
pub fn get_pointer_position_property_set_3d6233356a75_raw(
  this_ : @win32_core.RawAddress,
  target_element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_position_property_set_3d6233356a75_ffi(
    this_, target_element, result_out,
  )
}

///|
#borrow(this_, scroll_viewer, result_out)
extern "C" fn get_scroll_viewer_manipulation_property_set_6f720609110c_ffi(
  this_ : @win32_core.RawAddress,
  scroll_viewer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27f2ee716f8effa6d910f29d"

///|
pub fn get_scroll_viewer_manipulation_property_set_6f720609110c_raw(
  this_ : @win32_core.RawAddress,
  scroll_viewer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scroll_viewer_manipulation_property_set_6f720609110c_ffi(
    this_, scroll_viewer, result_out,
  )
}

///|
#borrow(this_, element, visual)
extern "C" fn set_element_child_visual_e1af9d9b8d25_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45938039362ccaa6048107ae"

///|
pub fn set_element_child_visual_e1af9d9b8d25_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Int {
  set_element_child_visual_e1af9d9b8d25_ffi(this_, element, visual)
}

///|
pub fn set_element_child_visual_e1af9d9b8d25(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_element_child_visual_e1af9d9b8d25_raw(
    this_, element, visual,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, animation)
extern "C" fn set_implicit_hide_animation_0f14ed678697_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_716c36b18abf6998ef657238"

///|
pub fn set_implicit_hide_animation_0f14ed678697_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_implicit_hide_animation_0f14ed678697_ffi(this_, element, animation)
}

///|
pub fn set_implicit_hide_animation_0f14ed678697(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_implicit_hide_animation_0f14ed678697_raw(
    this_, element, animation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, animation)
extern "C" fn set_implicit_show_animation_a927cf49b0fb_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61c926a55ac34cf55f7a6e97"

///|
pub fn set_implicit_show_animation_a927cf49b0fb_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_implicit_show_animation_a927cf49b0fb_ffi(this_, element, animation)
}

///|
pub fn set_implicit_show_animation_a927cf49b0fb(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_implicit_show_animation_a927cf49b0fb_raw(
    this_, element, animation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_is_translation_enabled_13a521d11e72_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7bcd6de8ae536fc7604bb6ed"

///|
pub fn set_is_translation_enabled_13a521d11e72_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_is_translation_enabled_13a521d11e72_ffi(this_, element, value)
}

///|
pub fn set_is_translation_enabled_13a521d11e72(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_is_translation_enabled_13a521d11e72_raw(
    this_, element, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_xaml_shutdown_completed_on_thread_05dedaace452_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_836b158f377cc029553dba68"

///|
pub fn add_xaml_shutdown_completed_on_thread_05dedaace452_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_xaml_shutdown_completed_on_thread_05dedaace452_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_xaml_shutdown_completed_on_thread_05dedaace452(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_xaml_shutdown_completed_on_thread_05dedaace452_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_xaml_shutdown_completed_on_thread_7e0ccd491bee_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d46afdea528d4070ab2ab1e3"

///|
pub fn remove_xaml_shutdown_completed_on_thread_7e0ccd491bee_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_xaml_shutdown_completed_on_thread_7e0ccd491bee_ffi(this_, token)
}

///|
pub fn remove_xaml_shutdown_completed_on_thread_7e0ccd491bee(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_xaml_shutdown_completed_on_thread_7e0ccd491bee_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn initialize_for_current_thread_e4e846403bf9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a1e7d2f99ff1a9b0da30acd"

///|
pub fn initialize_for_current_thread_e4e846403bf9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  initialize_for_current_thread_e4e846403bf9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_thread_31d6e458ee0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c40dc4116053cff19c32e2f"

///|
pub fn get_for_current_thread_31d6e458ee0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_thread_31d6e458ee0a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_queue_deferral_b22f2b2f0cb9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43cba9f427ad829563bcbb89"

///|
pub fn get_dispatcher_queue_deferral_b22f2b2f0cb9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_queue_deferral_b22f2b2f0cb9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_correlation_id_7447a37fcd39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f1efbbb9ac3a852a0fc182e8"

///|
pub fn get_correlation_id_7447a37fcd39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_correlation_id_7447a37fcd39_ffi(this_, result_out)
}

///|
pub fn get_correlation_id_7447a37fcd39(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_correlation_id_7447a37fcd39_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_hint_rect_e13256de3302_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_58e3d918d0d97d18e6ac22e1"

///|
pub fn get_hint_rect_e13256de3302_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hint_rect_e13256de3302_ffi(this_, result_out)
}

///|
pub fn get_hint_rect_e13256de3302(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_hint_rect_e13256de3302_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_f32665dffaeb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c55eed3baef5628b3d07e741"

///|
pub fn get_reason_f32665dffaeb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_f32665dffaeb_ffi(this_, result_out)
}

///|
pub fn get_reason_f32665dffaeb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reason_f32665dffaeb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_933e37768988_ffi(
  this_ : @win32_core.RawAddress,
  reason : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_298151cde835f764e2a42a04"

///|
pub fn create_instance_933e37768988_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_933e37768988_ffi(this_, reason, result_out)
}

///|
#borrow(this_, hint_rect, result_out)
extern "C" fn create_instance_with_hint_rect_7bbc42d2bb77_ffi(
  this_ : @win32_core.RawAddress,
  reason : Int,
  hint_rect : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6acdda5d68d4c23d2275017"

///|
pub fn create_instance_with_hint_rect_7bbc42d2bb77_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  hint_rect : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_hint_rect_7bbc42d2bb77_ffi(
    this_, reason, hint_rect, result_out,
  )
}

///|
#borrow(this_, hint_rect, correlation_id, result_out)
extern "C" fn create_instance_with_hint_rect_and_correlation_id_558582da3bc7_ffi(
  this_ : @win32_core.RawAddress,
  reason : Int,
  hint_rect : Bytes,
  correlation_id : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9cea823d00bbca7e882da013"

///|
pub fn create_instance_with_hint_rect_and_correlation_id_558582da3bc7_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  hint_rect : Bytes,
  correlation_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_hint_rect_and_correlation_id_558582da3bc7_ffi(
    this_, reason, hint_rect, correlation_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_was_focus_moved_1f08e05907ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_59b2ef2a748d05202dd2413c"

///|
pub fn get_was_focus_moved_1f08e05907ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_was_focus_moved_1f08e05907ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_9cf4a694a9cd_ffi(
  this_ : @win32_core.RawAddress,
  focus_moved : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8cc4536f3426a2e17bfa14cc"

///|
pub fn create_instance_9cf4a694a9cd_raw(
  this_ : @win32_core.RawAddress,
  focus_moved : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_9cf4a694a9cd_ffi(this_, focus_moved, result_out)
}
