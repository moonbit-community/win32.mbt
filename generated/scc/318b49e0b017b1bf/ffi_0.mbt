///|
#borrow(this_)
extern "C" fn initialize_761ee3a10407_ffi(
  this_ : @win32_core.RawAddress,
  parent_window_id : UInt64,
) -> Int = "moonbit_win32_5d33b763daf9bd4965debf0b"

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
) -> Int = "moonbit_win32_34aae299d50ba8209c5aba36"

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
) -> Int = "moonbit_win32_c71cd648a6a90606502f2893"

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
) -> Int = "moonbit_win32_d435610cd8eedf6bcc017daa"

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
) -> Int = "moonbit_win32_87dfb11f73eeff3a2a812797"

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
) -> Int = "moonbit_win32_bfff150ed64ccd54d9d3efea"

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
) -> Int = "moonbit_win32_8a5d174d0e84302813e73df6"

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
) -> Int = "moonbit_win32_e5b56d0e71ccbb1293d6a470"

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
) -> Int = "moonbit_win32_d56606aa7e8a79326f4b1bb2"

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
) -> Int = "moonbit_win32_892a0fd6634f86174ad504c7"

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
) -> Int = "moonbit_win32_d0e520cb832936f277529471"

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
) -> Int = "moonbit_win32_90c0e3b48f788e8cc9e26555"

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
) -> Int = "moonbit_win32_a5d77a7beac0df83623b65ac"

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
) -> Int = "moonbit_win32_01e85f899c3aca3a29263d12"

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
) -> Int = "moonbit_win32_5960e0da280fcabb166d83cc"

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
) -> Int = "moonbit_win32_007be88199bba7c02d9e03b1"

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
) -> Int = "moonbit_win32_66bf316f1b2d59b6d79b08ff"

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
) -> Int = "moonbit_win32_0d1aabbd88eb534bbf366090"

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
) -> Int = "moonbit_win32_ec6620bad415d820380e12c6"

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
) -> Int = "moonbit_win32_a98b65e0293c150c1938b9d6"

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
) -> Int = "moonbit_win32_9ac939ed1f7d5a603ee9d18a"

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
) -> Int = "moonbit_win32_5df75ddafdb5b9ff8989fae6"

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
) -> Int = "moonbit_win32_4f7be4a7f480e41349f35b32"

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
) -> Int = "moonbit_win32_27125490c1db32dce9ae60a3"

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
) -> Int = "moonbit_win32_1170c56b1ed102284bc91740"

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
) -> Int = "moonbit_win32_b10dd45569b6f314e3361fa3"

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
) -> Int = "moonbit_win32_d46abaf75267a3a60558477f"

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
) -> Int = "moonbit_win32_80a93a43297c863fd556c1b3"

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
) -> Int = "moonbit_win32_fe631afe293c481e7f48d035"

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
) -> Int = "moonbit_win32_60abc4e85e102c7034cc5688"

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
) -> Int = "moonbit_win32_dc497030a1c89011f02be285"

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
) -> Int = "moonbit_win32_f8d08328a461d75b20444067"

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
) -> Int = "moonbit_win32_b7fde18f8cecb2b659f43b4d"

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
) -> Int = "moonbit_win32_6bf3fb91ef16bcf6911bfff0"

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
) -> Int = "moonbit_win32_9c8d75e0639fb7d2ce83f6aa"

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
) -> Int = "moonbit_win32_b837502809cfdd9d1d9d4ce3"

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
) -> Int = "moonbit_win32_5b51659082008466636cf629"

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
) -> Int = "moonbit_win32_a81d86631dde14c311cbbff0"

///|
pub fn create_instance_9cf4a694a9cd_raw(
  this_ : @win32_core.RawAddress,
  focus_moved : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_9cf4a694a9cd_ffi(this_, focus_moved, result_out)
}
