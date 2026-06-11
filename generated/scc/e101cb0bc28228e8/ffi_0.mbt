///|
#borrow(this_)
extern "C" fn initialize_761ee3a10407_ffi(
  this_ : @win32_core.RawAddress,
  parent_window_id : UInt64,
) -> Int = "moonbit_win32_8730e47eba96fc4433be5c06"

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
) -> Int = "moonbit_win32_f3f29cda5c4c048e14d941e7"

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
) -> Int = "moonbit_win32_6f2ea4e8ef5e9ad06a060fe1"

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
) -> Int = "moonbit_win32_c3ea812721f86c03c86db8db"

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
) -> Int = "moonbit_win32_c10e17d72c6c684af568f3ac"

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
) -> Int = "moonbit_win32_4bc6622cc3da3c5f2df03b84"

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
) -> Int = "moonbit_win32_ca24a2c9c23a7ada8b6122aa"

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
) -> Int = "moonbit_win32_582dd79d90c54f6066f64882"

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
) -> Int = "moonbit_win32_c8641b214afa0c8d2cdee0b4"

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
) -> Int = "moonbit_win32_6d17ad4677de09921bdd9e86"

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
) -> Int = "moonbit_win32_e1496d6c35264c80b334733e"

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
) -> Int = "moonbit_win32_fcd8cd7c246307cf4e04215f"

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
) -> Int = "moonbit_win32_8b5082669191e62b679b1a7b"

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
) -> Int = "moonbit_win32_c40e3233179ca244ede3c0e3"

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
) -> Int = "moonbit_win32_5aabb75c5ea017ea952d6326"

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
) -> Int = "moonbit_win32_d68121c03ddf7d9e25a79ef1"

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
) -> Int = "moonbit_win32_86be46c353d11747c41db52e"

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
) -> Int = "moonbit_win32_8e0e07ad241282604f50f64c"

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
) -> Int = "moonbit_win32_2de01a558730894aac143899"

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
) -> Int = "moonbit_win32_82dc16ef62e0f320c94817fd"

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
) -> Int = "moonbit_win32_5f08351f57543c512a48cc60"

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
) -> Int = "moonbit_win32_49ad2c50e4393390b2ee3a13"

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
) -> Int = "moonbit_win32_88d0b3591f34dfb0f2c85d18"

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
) -> Int = "moonbit_win32_a7e9cb66732c676fc7817ca2"

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
) -> Int = "moonbit_win32_aaa05a06728c36c3e8532a00"

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
) -> Int = "moonbit_win32_2d2dce102c63afcb56b0c3e6"

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
) -> Int = "moonbit_win32_86432458eb7af71d88152f6b"

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
) -> Int = "moonbit_win32_be29e4957dedb8a0e0a60489"

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
) -> Int = "moonbit_win32_d3c7c7f69089e17257f69eab"

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
) -> Int = "moonbit_win32_3d9e5326bf20ce765c01814d"

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
) -> Int = "moonbit_win32_010977bd5170b66c1d0d660b"

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
) -> Int = "moonbit_win32_6bd2d3822cef4c6694d6b5b2"

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
) -> Int = "moonbit_win32_aaad43177b99c9fc378c611a"

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
) -> Int = "moonbit_win32_f0927556adc06be8cd491fde"

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
) -> Int = "moonbit_win32_b9b16e8b1283cbcfd2526c1a"

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
) -> Int = "moonbit_win32_f869b52e2f457a03a9a832bd"

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
) -> Int = "moonbit_win32_86c8aaf309838277cb99b15b"

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
) -> Int = "moonbit_win32_91fa6c904f8362c6c7b401d4"

///|
pub fn create_instance_9cf4a694a9cd_raw(
  this_ : @win32_core.RawAddress,
  focus_moved : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_9cf4a694a9cd_ffi(this_, focus_moved, result_out)
}
