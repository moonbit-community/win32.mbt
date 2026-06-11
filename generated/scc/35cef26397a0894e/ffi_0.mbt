///|
#borrow(this_, result_out)
extern "C" fn get_exit_code_5426202dc5ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c1425bcf50e22c52bba53dbe"

///|
pub fn get_exit_code_5426202dc5ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_exit_code_5426202dc5ed_ffi(this_, result_out)
}

///|
pub fn get_exit_code_5426202dc5ed(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_exit_code_5426202dc5ed_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, app_user_model_id, result_out)
extern "C" fn create_3207ef1f3aa9_ffi(
  this_ : @win32_core.RawAddress,
  app_user_model_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86a218413b4a1a8b9bee2fc9"

///|
pub fn create_3207ef1f3aa9_raw(
  this_ : @win32_core.RawAddress,
  app_user_model_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_3207ef1f3aa9_ffi(this_, app_user_model_id, result_out)
}

///|
#borrow(this_)
extern "C" fn close_303a9602f21f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_51dfc21853ec97842a89b003"

///|
pub fn close_303a9602f21f_raw(this_ : @win32_core.RawAddress) -> Int {
  close_303a9602f21f_ffi(this_)
}

///|
pub fn close_303a9602f21f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_303a9602f21f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, initial_view_size, result_out)
extern "C" fn create_new_view_async_1c6da3b81877_ffi(
  this_ : @win32_core.RawAddress,
  initial_view_state : Int,
  initial_view_size : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b10775d34fe889f07fa1bfe2"

///|
pub fn create_new_view_async_1c6da3b81877_raw(
  this_ : @win32_core.RawAddress,
  initial_view_state : Int,
  initial_view_size : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_new_view_async_1c6da3b81877_ffi(
    this_, initial_view_state, initial_view_size, result_out,
  )
}

///|
#borrow(this_, dll_name, class_id, initialization_data, result_out)
extern "C" fn load_object_into_app_async_8f6d9ea903ef_ffi(
  this_ : @win32_core.RawAddress,
  dll_name : @win32_core.RawAddress,
  class_id : Bytes,
  initialization_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6849460f21858739b32fe076"

///|
pub fn load_object_into_app_async_8f6d9ea903ef_raw(
  this_ : @win32_core.RawAddress,
  dll_name : @win32_core.RawAddress,
  class_id : Bytes,
  initialization_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_object_into_app_async_8f6d9ea903ef_ffi(
    this_, dll_name, class_id, initialization_data, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_designer_app_exited_be1b593b26a1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_16dc87a5bb66a353263c843c"

///|
pub fn add_designer_app_exited_be1b593b26a1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_designer_app_exited_be1b593b26a1_ffi(this_, handler, result_out)
}

///|
pub fn add_designer_app_exited_be1b593b26a1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_designer_app_exited_be1b593b26a1_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_user_model_id_8d6a75a2a5a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_93e19f677fdccb870b1b6661"

///|
pub fn get_app_user_model_id_8d6a75a2a5a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_user_model_id_8d6a75a2a5a2_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_designer_app_exited_5334e8a8e635_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_39f932f28811350740a123e7"

///|
pub fn remove_designer_app_exited_5334e8a8e635_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_designer_app_exited_5334e8a8e635_ffi(this_, token)
}

///|
pub fn remove_designer_app_exited_5334e8a8e635(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_designer_app_exited_5334e8a8e635_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_f8e5329ca1fc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2f795f748a02efef85cfff82"

///|
pub fn close_f8e5329ca1fc_raw(this_ : @win32_core.RawAddress) -> Int {
  close_f8e5329ca1fc_ffi(this_)
}

///|
pub fn close_f8e5329ca1fc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_f8e5329ca1fc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, view_size, result_out)
extern "C" fn update_view_async_68ed0538389e_ffi(
  this_ : @win32_core.RawAddress,
  view_state : Int,
  view_size : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a8b9d651630602651bae2e79"

///|
pub fn update_view_async_68ed0538389e_raw(
  this_ : @win32_core.RawAddress,
  view_state : Int,
  view_size : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  update_view_async_68ed0538389e_ffi(this_, view_state, view_size, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_user_model_id_216d82d448a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d2e7cf2884a08f89b4ca97c3"

///|
pub fn get_app_user_model_id_216d82d448a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_user_model_id_216d82d448a3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_application_view_id_72d80949fd59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0aaf59beea7cd77a76f2e798"

///|
pub fn get_application_view_id_72d80949fd59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_application_view_id_72d80949fd59_ffi(this_, result_out)
}

///|
pub fn get_application_view_id_72d80949fd59(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_application_view_id_72d80949fd59_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_size_700a510ac4d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6d9ac06e690c1a21f7cef0ac"

///|
pub fn get_view_size_700a510ac4d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_view_size_700a510ac4d5_ffi(this_, result_out)
}

///|
pub fn get_view_size_700a510ac4d5(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_view_size_700a510ac4d5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_state_abd5462c1bf6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b61a3ae4e0a40aa115e16ccf"

///|
pub fn get_view_state_abd5462c1bf6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_view_state_abd5462c1bf6_ffi(this_, result_out)
}

///|
pub fn get_view_state_abd5462c1bf6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_view_state_abd5462c1bf6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_4b6e07fe146d_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52c53ecf53f743818de72a25"

///|
pub fn create_instance_4b6e07fe146d_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_4b6e07fe146d_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn close_6867a485ac83_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_39f8ccbdd9c1b34ca290d180"

///|
pub fn close_6867a485ac83_raw(this_ : @win32_core.RawAddress) -> Int {
  close_6867a485ac83_ffi(this_)
}

///|
pub fn close_6867a485ac83(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_6867a485ac83_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, request, result_out)
extern "C" fn navigate_focus_51e8fa019cfa_ffi(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6e44f344c1a8b54a8f35ddf"

///|
pub fn navigate_focus_51e8fa019cfa_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  navigate_focus_51e8fa019cfa_ffi(this_, request, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_got_focus_34e9149c71db_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7765daf50a7f5e033a1dc4e2"

///|
pub fn add_got_focus_34e9149c71db_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_got_focus_34e9149c71db_ffi(this_, handler, result_out)
}

///|
pub fn add_got_focus_34e9149c71db(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_got_focus_34e9149c71db_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_take_focus_requested_20e2b80041cb_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_35818f8a63c633465a4bc548"

///|
pub fn add_take_focus_requested_20e2b80041cb_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_take_focus_requested_20e2b80041cb_ffi(this_, handler, result_out)
}

///|
pub fn add_take_focus_requested_20e2b80041cb(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_take_focus_requested_20e2b80041cb_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_f85b0373d1e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ff0e5736a69636056a748af1"

///|
pub fn get_content_f85b0373d1e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_f85b0373d1e2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_focus_c12e9a164272_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_24ffa43787bb2a180fd5d02c"

///|
pub fn get_has_focus_c12e9a164272_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_focus_c12e9a164272_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_content_88f225c65bda_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f955704d43a61b7cc434619b"

///|
pub fn put_content_88f225c65bda_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_88f225c65bda_ffi(this_, value)
}

///|
pub fn put_content_88f225c65bda(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_88f225c65bda_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_got_focus_00bd96bd5f29_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4905bd038f873efca0ab8eca"

///|
pub fn remove_got_focus_00bd96bd5f29_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_got_focus_00bd96bd5f29_ffi(this_, token)
}

///|
pub fn remove_got_focus_00bd96bd5f29(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_got_focus_00bd96bd5f29_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_take_focus_requested_6a72fe5f0125_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_16e16a9544d6d1a980dfc7c4"

///|
pub fn remove_take_focus_requested_6a72fe5f0125_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_take_focus_requested_6a72fe5f0125_ffi(this_, token)
}

///|
pub fn remove_take_focus_requested_6a72fe5f0125(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_take_focus_requested_6a72fe5f0125_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_8b81ac2cd691_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6182ca4db544ddd7f4280707"

///|
pub fn get_request_8b81ac2cd691_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_8b81ac2cd691_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_c98c01b425ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_51398ae0212ec74ea2c8dfb1"

///|
pub fn get_request_c98c01b425ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_c98c01b425ec_ffi(this_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_element_child_visual_a4fea730afa8_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4183c4a2d0d9b2f64094a9ce"

///|
pub fn get_element_child_visual_a4fea730afa8_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_child_visual_a4fea730afa8_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_element_visual_d64c5f2ed4f6_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9896406dfb5dd716e074585e"

///|
pub fn get_element_visual_d64c5f2ed4f6_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_visual_d64c5f2ed4f6_ffi(this_, element, result_out)
}

///|
#borrow(this_, scroll_viewer, result_out)
extern "C" fn get_scroll_viewer_manipulation_property_set_8febead0d51c_ffi(
  this_ : @win32_core.RawAddress,
  scroll_viewer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e49c98db92e8a58ca32ee9f"

///|
pub fn get_scroll_viewer_manipulation_property_set_8febead0d51c_raw(
  this_ : @win32_core.RawAddress,
  scroll_viewer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scroll_viewer_manipulation_property_set_8febead0d51c_ffi(
    this_, scroll_viewer, result_out,
  )
}

///|
#borrow(this_, element, visual)
extern "C" fn set_element_child_visual_c9b022d82485_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_398b0566db99f6d5016ba1e5"

///|
pub fn set_element_child_visual_c9b022d82485_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Int {
  set_element_child_visual_c9b022d82485_ffi(this_, element, visual)
}

///|
#borrow(this_, target_element, result_out)
extern "C" fn get_pointer_position_property_set_dc366e342a27_ffi(
  this_ : @win32_core.RawAddress,
  target_element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b73ccf5385ef00a000fcf9d0"

///|
pub fn get_pointer_position_property_set_dc366e342a27_raw(
  this_ : @win32_core.RawAddress,
  target_element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_position_property_set_dc366e342a27_ffi(
    this_, target_element, result_out,
  )
}

///|
#borrow(this_, element, animation)
extern "C" fn set_implicit_hide_animation_2eb4719ac8ee_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6be5cce790b51aaf68f536b4"

///|
pub fn set_implicit_hide_animation_2eb4719ac8ee_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_implicit_hide_animation_2eb4719ac8ee_ffi(this_, element, animation)
}

///|
#borrow(this_, element, animation)
extern "C" fn set_implicit_show_animation_b43522017bba_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8298d57bc8323d4c62c8e743"

///|
pub fn set_implicit_show_animation_b43522017bba_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_implicit_show_animation_b43522017bba_ffi(this_, element, animation)
}

///|
#borrow(this_, element)
extern "C" fn set_is_translation_enabled_3cdaf7a633ef_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a9e1eec6934e1324e0824eab"

///|
pub fn set_is_translation_enabled_3cdaf7a633ef_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_is_translation_enabled_3cdaf7a633ef_ffi(this_, element, value)
}

///|
#borrow(this_, app_window, result_out)
extern "C" fn get_app_window_content_031f3de0eac0_ffi(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3e156b71da8625cc10be760"

///|
pub fn get_app_window_content_031f3de0eac0_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_window_content_031f3de0eac0_ffi(this_, app_window, result_out)
}

///|
#borrow(this_, app_window, xaml_content)
extern "C" fn set_app_window_content_0b8a8636b7be_ffi(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  xaml_content : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2819a92d44157ba15fe54ad9"

///|
pub fn set_app_window_content_0b8a8636b7be_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  xaml_content : @win32_core.RawAddress,
) -> Int {
  set_app_window_content_0b8a8636b7be_ffi(this_, app_window, xaml_content)
}

///|
#borrow(this_)
extern "C" fn close_ab45cb5a8dfa_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fa7ff6b6cde29b1054eb24ef"

///|
pub fn close_ab45cb5a8dfa_raw(this_ : @win32_core.RawAddress) -> Int {
  close_ab45cb5a8dfa_ffi(this_)
}

///|
pub fn close_ab45cb5a8dfa(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_ab45cb5a8dfa_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn initialize_for_current_thread_89663f369b73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5e008d0472d1d5cc7c2edf2"

///|
pub fn initialize_for_current_thread_89663f369b73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  initialize_for_current_thread_89663f369b73_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_049856ff668f_ffi(
  this_ : @win32_core.RawAddress,
  reason : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3cedaa3b117624bbf02b27a"

///|
pub fn create_instance_049856ff668f_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_049856ff668f_ffi(this_, reason, result_out)
}

///|
#borrow(this_, hint_rect, result_out)
extern "C" fn create_instance_with_hint_rect_8dd762afb1dd_ffi(
  this_ : @win32_core.RawAddress,
  reason : Int,
  hint_rect : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a087a9efe26d0c555c5560ed"

///|
pub fn create_instance_with_hint_rect_8dd762afb1dd_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  hint_rect : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_hint_rect_8dd762afb1dd_ffi(
    this_, reason, hint_rect, result_out,
  )
}

///|
#borrow(this_, hint_rect, correlation_id, result_out)
extern "C" fn create_instance_with_hint_rect_and_correlation_id_94779d939c73_ffi(
  this_ : @win32_core.RawAddress,
  reason : Int,
  hint_rect : Bytes,
  correlation_id : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a36b54b5fd1e09b2a01abe5"

///|
pub fn create_instance_with_hint_rect_and_correlation_id_94779d939c73_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  hint_rect : Bytes,
  correlation_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_hint_rect_and_correlation_id_94779d939c73_ffi(
    this_, reason, hint_rect, correlation_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_correlation_id_9427fa65cfb5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_daa2976065fb52c85f866abf"

///|
pub fn get_correlation_id_9427fa65cfb5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_correlation_id_9427fa65cfb5_ffi(this_, result_out)
}

///|
pub fn get_correlation_id_9427fa65cfb5(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_correlation_id_9427fa65cfb5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_hint_rect_d53c428b64e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b856369ad8fc4bfa82881722"

///|
pub fn get_hint_rect_d53c428b64e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hint_rect_d53c428b64e7_ffi(this_, result_out)
}

///|
pub fn get_hint_rect_d53c428b64e7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_hint_rect_d53c428b64e7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_69fa437bfa7d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bc85003c87d99b14e147344c"

///|
pub fn get_reason_69fa437bfa7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_69fa437bfa7d_ffi(this_, result_out)
}

///|
pub fn get_reason_69fa437bfa7d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reason_69fa437bfa7d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_057bdc0ac91f_ffi(
  this_ : @win32_core.RawAddress,
  focus_moved : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9762cabd6a3a7607d6e21da9"

///|
pub fn create_instance_057bdc0ac91f_raw(
  this_ : @win32_core.RawAddress,
  focus_moved : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_057bdc0ac91f_ffi(this_, focus_moved, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_was_focus_moved_927f8561139b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_221c0925aa28207addc88387"

///|
pub fn get_was_focus_moved_927f8561139b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_was_focus_moved_927f8561139b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn present_264cad1cf59b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6a9c91a403bee895fc40c6e3"

///|
pub fn present_264cad1cf59b_raw(this_ : @win32_core.RawAddress) -> Int {
  present_264cad1cf59b_ffi(this_)
}

///|
pub fn present_264cad1cf59b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = present_264cad1cf59b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn render_28b3297c119e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_bb68cb417a6a3c2af99bf3de"

///|
pub fn render_28b3297c119e_raw(this_ : @win32_core.RawAddress) -> Int {
  render_28b3297c119e_ffi(this_)
}

///|
pub fn render_28b3297c119e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = render_28b3297c119e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_size_76153bb2670b_ffi(
  this_ : @win32_core.RawAddress,
  width : Int,
  height : Int,
) -> Int = "moonbit_win32_84d45ecbb2551912e6569ce6"

///|
pub fn set_size_76153bb2670b_raw(
  this_ : @win32_core.RawAddress,
  width : Int,
  height : Int,
) -> Int {
  set_size_76153bb2670b_ffi(this_, width, height)
}

///|
pub fn set_size_76153bb2670b(
  this_ : @win32_core.RawAddress,
  width : Int,
  height : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_size_76153bb2670b_raw(this_, width, height)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_root_element_ddcc8261a138_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eee9df382579ff5ef63c5ad0"

///|
pub fn get_root_element_ddcc8261a138_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_root_element_ddcc8261a138_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_theme_key_3967135c48b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a8a334571b11fc25159acfc0"

///|
pub fn get_theme_key_3967135c48b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_theme_key_3967135c48b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_theme_resources_xaml_c8e8aff9db7f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8eaea347ab5589929afd21e7"

///|
pub fn get_theme_resources_xaml_c8e8aff9db7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_theme_resources_xaml_c8e8aff9db7f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_root_element_af1ef39b99c7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d0f32acc949fb9389031c327"

///|
pub fn put_root_element_af1ef39b99c7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_root_element_af1ef39b99c7_ffi(this_, value)
}

///|
pub fn put_root_element_af1ef39b99c7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_root_element_af1ef39b99c7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_theme_key_d31cf477c05d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4576ba989b46bfbb05b310d2"

///|
pub fn put_theme_key_d31cf477c05d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_theme_key_d31cf477c05d_ffi(this_, value)
}

///|
pub fn put_theme_key_d31cf477c05d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_theme_key_d31cf477c05d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_theme_resources_xaml_b5e00b21cb6c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a822f9f9cbc13b8025f3bc0"

///|
pub fn put_theme_resources_xaml_b5e00b21cb6c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_theme_resources_xaml_b5e00b21cb6c_ffi(this_, value)
}

///|
pub fn put_theme_resources_xaml_b5e00b21cb6c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_theme_resources_xaml_b5e00b21cb6c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_window_size_changed_d3a8236eb97f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71500478bfe9a196bf916d6f"

///|
pub fn notify_window_size_changed_d3a8236eb97f_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  notify_window_size_changed_d3a8236eb97f_ffi(this_)
}

///|
#borrow(this_, host)
extern "C" fn set_host_db775075943a_ffi(
  this_ : @win32_core.RawAddress,
  host : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d87e3f750c819174e9e53519"

///|
pub fn set_host_db775075943a_raw(
  this_ : @win32_core.RawAddress,
  host : @win32_core.RawAddress,
) -> Int {
  set_host_db775075943a_ffi(this_, host)
}

///|
#borrow(this_, result_out)
extern "C" fn get_complete_timelines_automatically_9482d8bb12d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aabde3a7bfe442cbbdaf5882"

///|
pub fn get_complete_timelines_automatically_9482d8bb12d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_complete_timelines_automatically_9482d8bb12d4_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_complete_timelines_automatically_fe3b7c72387f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e9923c2cdc23c0505436d332"

///|
pub fn put_complete_timelines_automatically_fe3b7c72387f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_complete_timelines_automatically_fe3b7c72387f_ffi(this_, value)
}

///|
#borrow(this_, placement_target_bounds, control_size, min_control_size, container_rect, chosen_placement, result_out)
extern "C" fn get_flyout_placement_842c97af5c27_ffi(
  this_ : @win32_core.RawAddress,
  placement_target_bounds : Bytes,
  control_size : Bytes,
  min_control_size : Bytes,
  container_rect : Bytes,
  target_preferred_placement : Int,
  allow_fallbacks : UInt,
  chosen_placement : Ref[Int],
  result_out : Bytes,
) -> Int = "moonbit_win32_94a1df933bfb5370c52ecd0e"

///|
pub fn get_flyout_placement_842c97af5c27_raw(
  this_ : @win32_core.RawAddress,
  placement_target_bounds : Bytes,
  control_size : Bytes,
  min_control_size : Bytes,
  container_rect : Bytes,
  target_preferred_placement : Int,
  allow_fallbacks : UInt,
  chosen_placement : Ref[Int],
  result_out : Bytes,
) -> Int {
  get_flyout_placement_842c97af5c27_ffi(
    this_, placement_target_bounds, control_size, min_control_size, container_rect,
    target_preferred_placement, allow_fallbacks, chosen_placement, result_out,
  )
}

///|
#borrow(this_, placement_target, target_preferred_placement, allow_fallbacks, result_out)
extern "C" fn get_flyout_placement_target_info_5a6a6ac75f4d_ffi(
  this_ : @win32_core.RawAddress,
  placement_target : @win32_core.RawAddress,
  preferred_placement : Int,
  target_preferred_placement : Ref[Int],
  allow_fallbacks : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_5fe0441c810749206ecec506"

///|
pub fn get_flyout_placement_target_info_5a6a6ac75f4d_raw(
  this_ : @win32_core.RawAddress,
  placement_target : @win32_core.RawAddress,
  preferred_placement : Int,
  target_preferred_placement : Ref[Int],
  allow_fallbacks : Bytes,
  result_out : Bytes,
) -> Int {
  get_flyout_placement_target_info_5a6a6ac75f4d_ffi(
    this_, placement_target, preferred_placement, target_preferred_placement, allow_fallbacks,
    result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_code_1ab6f09d4693_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0e1ccbabe29e694ecb91d7d6"

///|
pub fn get_exit_code_1ab6f09d4693_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_exit_code_1ab6f09d4693_ffi(this_, result_out)
}

///|
pub fn get_exit_code_1ab6f09d4693(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_exit_code_1ab6f09d4693_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, initial_view_size, result_out)
extern "C" fn create_new_view_async_3a29fcc90fad_ffi(
  this_ : @win32_core.RawAddress,
  initial_view_state : Int,
  initial_view_size : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e0970c3be759e9af5d84f84"

///|
pub fn create_new_view_async_3a29fcc90fad_raw(
  this_ : @win32_core.RawAddress,
  initial_view_state : Int,
  initial_view_size : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_new_view_async_3a29fcc90fad_ffi(
    this_, initial_view_state, initial_view_size, result_out,
  )
}

///|
#borrow(this_, dll_name, class_id, initialization_data, result_out)
extern "C" fn load_object_into_app_async_9af801e9d92d_ffi(
  this_ : @win32_core.RawAddress,
  dll_name : @win32_core.RawAddress,
  class_id : Bytes,
  initialization_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c56d0852a4b7ef943af5e83b"

///|
pub fn load_object_into_app_async_9af801e9d92d_raw(
  this_ : @win32_core.RawAddress,
  dll_name : @win32_core.RawAddress,
  class_id : Bytes,
  initialization_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_object_into_app_async_9af801e9d92d_ffi(
    this_, dll_name, class_id, initialization_data, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_designer_app_exited_6ae1d869ec83_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f808a996eb3272f44554a44d"

///|
pub fn add_designer_app_exited_6ae1d869ec83_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_designer_app_exited_6ae1d869ec83_ffi(this_, handler, result_out)
}

///|
pub fn add_designer_app_exited_6ae1d869ec83(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_designer_app_exited_6ae1d869ec83_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_user_model_id_1da3e4a5fe09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b30cb69481a1c3af2019c766"

///|
pub fn get_app_user_model_id_1da3e4a5fe09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_user_model_id_1da3e4a5fe09_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_designer_app_exited_0f10be13bb32_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_afc239b682b11feb38d0cd4d"

///|
pub fn remove_designer_app_exited_0f10be13bb32_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_designer_app_exited_0f10be13bb32_ffi(this_, token)
}

///|
pub fn remove_designer_app_exited_0f10be13bb32(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_designer_app_exited_0f10be13bb32_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, app_user_model_id, result_out)
extern "C" fn create_761d9bcada2c_ffi(
  this_ : @win32_core.RawAddress,
  app_user_model_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65512fad8e7df2309bcd9d19"

///|
pub fn create_761d9bcada2c_raw(
  this_ : @win32_core.RawAddress,
  app_user_model_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_761d9bcada2c_ffi(this_, app_user_model_id, result_out)
}

///|
#borrow(this_, view_size, result_out)
extern "C" fn update_view_async_ec71d623986c_ffi(
  this_ : @win32_core.RawAddress,
  view_state : Int,
  view_size : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9db6b33e2850855a0e00b0af"

///|
pub fn update_view_async_ec71d623986c_raw(
  this_ : @win32_core.RawAddress,
  view_state : Int,
  view_size : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  update_view_async_ec71d623986c_ffi(this_, view_state, view_size, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_user_model_id_15b98fd6d667_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae0590a9d22501f0b928fdf1"

///|
pub fn get_app_user_model_id_15b98fd6d667_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_user_model_id_15b98fd6d667_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_application_view_id_082ef9ca2cae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e5ef8bccf9b000c73294f9b7"

///|
pub fn get_application_view_id_082ef9ca2cae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_application_view_id_082ef9ca2cae_ffi(this_, result_out)
}

///|
pub fn get_application_view_id_082ef9ca2cae(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_application_view_id_082ef9ca2cae_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_size_0dafdf14cc98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e4020057949eda809026d703"

///|
pub fn get_view_size_0dafdf14cc98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_view_size_0dafdf14cc98_ffi(this_, result_out)
}

///|
pub fn get_view_size_0dafdf14cc98(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_view_size_0dafdf14cc98_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_state_5e2da481cf8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4964601b8b6fbeb7fef8d6a7"

///|
pub fn get_view_state_5e2da481cf8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_view_state_5e2da481cf8b_ffi(this_, result_out)
}

///|
pub fn get_view_state_5e2da481cf8b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_view_state_5e2da481cf8b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, request, result_out)
extern "C" fn navigate_focus_00338d5f9efb_ffi(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19aae2313b64b76078bd7374"

///|
pub fn navigate_focus_00338d5f9efb_raw(
  this_ : @win32_core.RawAddress,
  request : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  navigate_focus_00338d5f9efb_ffi(this_, request, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_got_focus_ede5c7d3700d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_655ce051d0a3ea2d6d0b1584"

///|
pub fn add_got_focus_ede5c7d3700d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_got_focus_ede5c7d3700d_ffi(this_, handler, result_out)
}

///|
pub fn add_got_focus_ede5c7d3700d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_got_focus_ede5c7d3700d_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_take_focus_requested_f8e8d1602853_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_bd859f63cffe7128a11ba76a"

///|
pub fn add_take_focus_requested_f8e8d1602853_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_take_focus_requested_f8e8d1602853_ffi(this_, handler, result_out)
}

///|
pub fn add_take_focus_requested_f8e8d1602853(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_take_focus_requested_f8e8d1602853_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_b8020a690ce1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd15906dd9db0b0a7a0db59b"

///|
pub fn get_content_b8020a690ce1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_b8020a690ce1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_focus_2d35b3badc5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_72a20e03cbc5da1a99ff3fd1"

///|
pub fn get_has_focus_2d35b3badc5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_focus_2d35b3badc5a_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_content_c51b6408ee78_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_739a9c8ae7fc818df943a304"

///|
pub fn put_content_c51b6408ee78_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_c51b6408ee78_ffi(this_, value)
}

///|
pub fn put_content_c51b6408ee78(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_c51b6408ee78_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_got_focus_a95c2fe62468_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b9c9548377363ab6f1681b77"

///|
pub fn remove_got_focus_a95c2fe62468_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_got_focus_a95c2fe62468_ffi(this_, token)
}

///|
pub fn remove_got_focus_a95c2fe62468(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_got_focus_a95c2fe62468_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_take_focus_requested_a3143d6dc472_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b015b14c2e38403c2d86e931"

///|
pub fn remove_take_focus_requested_a3143d6dc472_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_take_focus_requested_a3143d6dc472_ffi(this_, token)
}

///|
pub fn remove_take_focus_requested_a3143d6dc472(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_take_focus_requested_a3143d6dc472_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_ff5ca66ca082_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2ee6dc7319d28674b3bb27f"

///|
pub fn create_instance_ff5ca66ca082_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ff5ca66ca082_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_62b1b0d6f0ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d90ac8cba9e36c32582ea34"

///|
pub fn get_request_62b1b0d6f0ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_62b1b0d6f0ef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_request_1d69025f29fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_02f924e63533cb8aa83fd6c7"

///|
pub fn get_request_1d69025f29fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_request_1d69025f29fd_ffi(this_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_element_child_visual_43389d940b06_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f347b138652546cf400a4714"

///|
pub fn get_element_child_visual_43389d940b06_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_child_visual_43389d940b06_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_element_visual_9114554a01d8_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_332aea971fb9140a92a41b09"

///|
pub fn get_element_visual_9114554a01d8_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_visual_9114554a01d8_ffi(this_, element, result_out)
}

///|
#borrow(this_, scroll_viewer, result_out)
extern "C" fn get_scroll_viewer_manipulation_property_set_b6fd9ae80b2a_ffi(
  this_ : @win32_core.RawAddress,
  scroll_viewer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_49d23c65f0bdbd6361b0bd65"

///|
pub fn get_scroll_viewer_manipulation_property_set_b6fd9ae80b2a_raw(
  this_ : @win32_core.RawAddress,
  scroll_viewer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scroll_viewer_manipulation_property_set_b6fd9ae80b2a_ffi(
    this_, scroll_viewer, result_out,
  )
}

///|
#borrow(this_, element, visual)
extern "C" fn set_element_child_visual_0adaec8695d4_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24f41c1ea6b44ca441a1d3df"

///|
pub fn set_element_child_visual_0adaec8695d4_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Int {
  set_element_child_visual_0adaec8695d4_ffi(this_, element, visual)
}

///|
pub fn set_element_child_visual_0adaec8695d4(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_element_child_visual_0adaec8695d4_raw(
    this_, element, visual,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, target_element, result_out)
extern "C" fn get_pointer_position_property_set_e5d0227d46f7_ffi(
  this_ : @win32_core.RawAddress,
  target_element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_951941c66d62601a4fbc8ea7"

///|
pub fn get_pointer_position_property_set_e5d0227d46f7_raw(
  this_ : @win32_core.RawAddress,
  target_element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_position_property_set_e5d0227d46f7_ffi(
    this_, target_element, result_out,
  )
}

///|
#borrow(this_, element, animation)
extern "C" fn set_implicit_hide_animation_76d442324f8f_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f45692f0f6e9934359a5eef7"

///|
pub fn set_implicit_hide_animation_76d442324f8f_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_implicit_hide_animation_76d442324f8f_ffi(this_, element, animation)
}

///|
pub fn set_implicit_hide_animation_76d442324f8f(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_implicit_hide_animation_76d442324f8f_raw(
    this_, element, animation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, animation)
extern "C" fn set_implicit_show_animation_344b242203f6_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e40624f6de993f61a87d44a"

///|
pub fn set_implicit_show_animation_344b242203f6_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  set_implicit_show_animation_344b242203f6_ffi(this_, element, animation)
}

///|
pub fn set_implicit_show_animation_344b242203f6(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_implicit_show_animation_344b242203f6_raw(
    this_, element, animation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element)
extern "C" fn set_is_translation_enabled_5d110f2aabc8_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7aa1962bf56dbfc0b85cc84b"

///|
pub fn set_is_translation_enabled_5d110f2aabc8_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_is_translation_enabled_5d110f2aabc8_ffi(this_, element, value)
}

///|
pub fn set_is_translation_enabled_5d110f2aabc8(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_is_translation_enabled_5d110f2aabc8_raw(
    this_, element, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, app_window, result_out)
extern "C" fn get_app_window_content_e475c4c1fdfe_ffi(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68f8d99011b29b9a3cc02cb6"

///|
pub fn get_app_window_content_e475c4c1fdfe_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_window_content_e475c4c1fdfe_ffi(this_, app_window, result_out)
}

///|
#borrow(this_, app_window, xaml_content)
extern "C" fn set_app_window_content_3297f27f25bd_ffi(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  xaml_content : @win32_core.RawAddress,
) -> Int = "moonbit_win32_210ee9678a9147930c17603a"

///|
pub fn set_app_window_content_3297f27f25bd_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  xaml_content : @win32_core.RawAddress,
) -> Int {
  set_app_window_content_3297f27f25bd_ffi(this_, app_window, xaml_content)
}

///|
pub fn set_app_window_content_3297f27f25bd(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  xaml_content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_app_window_content_3297f27f25bd_raw(
    this_, app_window, xaml_content,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn initialize_for_current_thread_2d877365691a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_84f8701343d177495368ce88"

///|
pub fn initialize_for_current_thread_2d877365691a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  initialize_for_current_thread_2d877365691a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_correlation_id_43c76529d616_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_03d1e4e6e2ac1fb00610ca8c"

///|
pub fn get_correlation_id_43c76529d616_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_correlation_id_43c76529d616_ffi(this_, result_out)
}

///|
pub fn get_correlation_id_43c76529d616(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_correlation_id_43c76529d616_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_hint_rect_c5657d4096d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fc2709819ddb5f577d91002f"

///|
pub fn get_hint_rect_c5657d4096d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_hint_rect_c5657d4096d1_ffi(this_, result_out)
}

///|
pub fn get_hint_rect_c5657d4096d1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_hint_rect_c5657d4096d1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_0a170a0164d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_407ad77b680d9b4e622ac893"

///|
pub fn get_reason_0a170a0164d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_0a170a0164d9_ffi(this_, result_out)
}

///|
pub fn get_reason_0a170a0164d9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reason_0a170a0164d9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_99499a0567cc_ffi(
  this_ : @win32_core.RawAddress,
  reason : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_90b027214d4c82675030ac9d"

///|
pub fn create_instance_99499a0567cc_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_99499a0567cc_ffi(this_, reason, result_out)
}

///|
#borrow(this_, hint_rect, result_out)
extern "C" fn create_instance_with_hint_rect_149ba3cb8dcc_ffi(
  this_ : @win32_core.RawAddress,
  reason : Int,
  hint_rect : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bad60b287098364af256cc07"

///|
pub fn create_instance_with_hint_rect_149ba3cb8dcc_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  hint_rect : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_hint_rect_149ba3cb8dcc_ffi(
    this_, reason, hint_rect, result_out,
  )
}

///|
#borrow(this_, hint_rect, correlation_id, result_out)
extern "C" fn create_instance_with_hint_rect_and_correlation_id_0ddcf9873dbd_ffi(
  this_ : @win32_core.RawAddress,
  reason : Int,
  hint_rect : Bytes,
  correlation_id : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2652fb35591ca285aef13e89"

///|
pub fn create_instance_with_hint_rect_and_correlation_id_0ddcf9873dbd_raw(
  this_ : @win32_core.RawAddress,
  reason : Int,
  hint_rect : Bytes,
  correlation_id : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_hint_rect_and_correlation_id_0ddcf9873dbd_ffi(
    this_, reason, hint_rect, correlation_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_was_focus_moved_73c0eb6c6948_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_df79cf69229f894762f89186"

///|
pub fn get_was_focus_moved_73c0eb6c6948_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_was_focus_moved_73c0eb6c6948_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_instance_d8c4a2b74429_ffi(
  this_ : @win32_core.RawAddress,
  focus_moved : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62be4a89625c57e7af4593c0"

///|
pub fn create_instance_d8c4a2b74429_raw(
  this_ : @win32_core.RawAddress,
  focus_moved : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_d8c4a2b74429_ffi(this_, focus_moved, result_out)
}

///|
#borrow(this_)
extern "C" fn present_751b41d1eb31_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_42f856be7acdf7298c9ea722"

///|
pub fn present_751b41d1eb31_raw(this_ : @win32_core.RawAddress) -> Int {
  present_751b41d1eb31_ffi(this_)
}

///|
pub fn present_751b41d1eb31(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = present_751b41d1eb31_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn render_b191af28bb00_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e29e72725ca1dc0b95f2836a"

///|
pub fn render_b191af28bb00_raw(this_ : @win32_core.RawAddress) -> Int {
  render_b191af28bb00_ffi(this_)
}

///|
pub fn render_b191af28bb00(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = render_b191af28bb00_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_size_e8b162461669_ffi(
  this_ : @win32_core.RawAddress,
  width : Int,
  height : Int,
) -> Int = "moonbit_win32_1bb0700126c196fc9693dd47"

///|
pub fn set_size_e8b162461669_raw(
  this_ : @win32_core.RawAddress,
  width : Int,
  height : Int,
) -> Int {
  set_size_e8b162461669_ffi(this_, width, height)
}

///|
pub fn set_size_e8b162461669(
  this_ : @win32_core.RawAddress,
  width : Int,
  height : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_size_e8b162461669_raw(this_, width, height)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_root_element_c6f480fb2b49_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e47cb58ea60f3cc17b0d63e"

///|
pub fn get_root_element_c6f480fb2b49_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_root_element_c6f480fb2b49_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_theme_key_6f88b33fce1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b11c07fb348d621bfe057507"

///|
pub fn get_theme_key_6f88b33fce1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_theme_key_6f88b33fce1e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_theme_resources_xaml_3cd2572db4ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6787d47a2820e7a302ddfc27"

///|
pub fn get_theme_resources_xaml_3cd2572db4ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_theme_resources_xaml_3cd2572db4ea_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_root_element_941addcb3b8e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43957d20b0abbc7dd1ed21e4"

///|
pub fn put_root_element_941addcb3b8e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_root_element_941addcb3b8e_ffi(this_, value)
}

///|
pub fn put_root_element_941addcb3b8e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_root_element_941addcb3b8e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_theme_key_fde0d22788a8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fda7d12bd56b93195d747226"

///|
pub fn put_theme_key_fde0d22788a8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_theme_key_fde0d22788a8_ffi(this_, value)
}

///|
pub fn put_theme_key_fde0d22788a8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_theme_key_fde0d22788a8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_theme_resources_xaml_886bdf8e4aa0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc9891ae31d81cf9d2b61712"

///|
pub fn put_theme_resources_xaml_886bdf8e4aa0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_theme_resources_xaml_886bdf8e4aa0_ffi(this_, value)
}

///|
pub fn put_theme_resources_xaml_886bdf8e4aa0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_theme_resources_xaml_886bdf8e4aa0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path, result_out)
extern "C" fn resolve_file_resource_2c0af6ef78cd_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e07a0e8ffbee259eafa4620"

///|
pub fn resolve_file_resource_2c0af6ef78cd_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  resolve_file_resource_2c0af6ef78cd_ffi(this_, path, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_generic_xaml_file_path_b1c24f10ff4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f07d63bf7cdd096ff05eee5f"

///|
pub fn get_generic_xaml_file_path_b1c24f10ff4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_generic_xaml_file_path_b1c24f10ff4d_ffi(this_, result_out)
}

///|
#borrow(this_, dictionary, dictionary_key, suggested_value, result_out)
extern "C" fn resolve_dictionary_resource_93e2cbd36ce1_ffi(
  this_ : @win32_core.RawAddress,
  dictionary : @win32_core.RawAddress,
  dictionary_key : @win32_core.RawAddress,
  suggested_value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb70d50f9c2c0f58a4d02ea4"

///|
pub fn resolve_dictionary_resource_93e2cbd36ce1_raw(
  this_ : @win32_core.RawAddress,
  dictionary : @win32_core.RawAddress,
  dictionary_key : @win32_core.RawAddress,
  suggested_value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  resolve_dictionary_resource_93e2cbd36ce1_ffi(
    this_, dictionary, dictionary_key, suggested_value, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn notify_window_size_changed_630496387efb_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab3ca0693a4744574f46ff08"

///|
pub fn notify_window_size_changed_630496387efb_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  notify_window_size_changed_630496387efb_ffi(this_)
}

///|
pub fn notify_window_size_changed_630496387efb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_window_size_changed_630496387efb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, host)
extern "C" fn set_host_8820da6dc93d_ffi(
  this_ : @win32_core.RawAddress,
  host : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a61175ec5f249372964c3a5"

///|
pub fn set_host_8820da6dc93d_raw(
  this_ : @win32_core.RawAddress,
  host : @win32_core.RawAddress,
) -> Int {
  set_host_8820da6dc93d_ffi(this_, host)
}

///|
pub fn set_host_8820da6dc93d(
  this_ : @win32_core.RawAddress,
  host : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_host_8820da6dc93d_raw(this_, host)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_complete_timelines_automatically_4f820f152631_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9e1e731c24cdb3a4e74574df"

///|
pub fn get_complete_timelines_automatically_4f820f152631_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_complete_timelines_automatically_4f820f152631_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_complete_timelines_automatically_33426c877332_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_802fa8be5ab9b30bf025a4a7"

///|
pub fn put_complete_timelines_automatically_33426c877332_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_complete_timelines_automatically_33426c877332_ffi(this_, value)
}

///|
pub fn put_complete_timelines_automatically_33426c877332(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_complete_timelines_automatically_33426c877332_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, placement_target_bounds, control_size, min_control_size, container_rect, chosen_placement, result_out)
extern "C" fn get_flyout_placement_60cab3fbfa63_ffi(
  this_ : @win32_core.RawAddress,
  placement_target_bounds : Bytes,
  control_size : Bytes,
  min_control_size : Bytes,
  container_rect : Bytes,
  target_preferred_placement : Int,
  allow_fallbacks : UInt,
  chosen_placement : Ref[Int],
  result_out : Bytes,
) -> Int = "moonbit_win32_8240208c9b83dce516f49996"

///|
pub fn get_flyout_placement_60cab3fbfa63_raw(
  this_ : @win32_core.RawAddress,
  placement_target_bounds : Bytes,
  control_size : Bytes,
  min_control_size : Bytes,
  container_rect : Bytes,
  target_preferred_placement : Int,
  allow_fallbacks : UInt,
  chosen_placement : Ref[Int],
  result_out : Bytes,
) -> Int {
  get_flyout_placement_60cab3fbfa63_ffi(
    this_, placement_target_bounds, control_size, min_control_size, container_rect,
    target_preferred_placement, allow_fallbacks, chosen_placement, result_out,
  )
}

///|
pub fn get_flyout_placement_60cab3fbfa63(
  this_ : @win32_core.RawAddress,
  placement_target_bounds : Bytes,
  control_size : Bytes,
  min_control_size : Bytes,
  container_rect : Bytes,
  target_preferred_placement : Int,
  allow_fallbacks : UInt,
  chosen_placement : Ref[Int],
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_flyout_placement_60cab3fbfa63_raw(
    this_, placement_target_bounds, control_size, min_control_size, container_rect,
    target_preferred_placement, allow_fallbacks, chosen_placement, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, placement_target, target_preferred_placement, allow_fallbacks, result_out)
extern "C" fn get_flyout_placement_target_info_6b5d385505e6_ffi(
  this_ : @win32_core.RawAddress,
  placement_target : @win32_core.RawAddress,
  preferred_placement : Int,
  target_preferred_placement : Ref[Int],
  allow_fallbacks : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_1d8629e545db406b8f1b66a4"

///|
pub fn get_flyout_placement_target_info_6b5d385505e6_raw(
  this_ : @win32_core.RawAddress,
  placement_target : @win32_core.RawAddress,
  preferred_placement : Int,
  target_preferred_placement : Ref[Int],
  allow_fallbacks : Bytes,
  result_out : Bytes,
) -> Int {
  get_flyout_placement_target_info_6b5d385505e6_ffi(
    this_, placement_target, preferred_placement, target_preferred_placement, allow_fallbacks,
    result_out,
  )
}

///|
pub fn get_flyout_placement_target_info_6b5d385505e6(
  this_ : @win32_core.RawAddress,
  placement_target : @win32_core.RawAddress,
  preferred_placement : Int,
  target_preferred_placement : Ref[Int],
  allow_fallbacks : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_flyout_placement_target_info_6b5d385505e6_raw(
    this_, placement_target, preferred_placement, target_preferred_placement, allow_fallbacks,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}
