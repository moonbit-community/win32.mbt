///|
#borrow(this_, result_out)
extern "C" fn get_exit_code_1ab6f09d4693_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e26741424cbd3fcf7e392a01"

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
) -> Int = "moonbit_win32_70184606a00216a36cf5adba"

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
) -> Int = "moonbit_win32_22768f078ed4235d2d60acfe"

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
) -> Int = "moonbit_win32_19a96f4d7e1d77f046f3b0c0"

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
) -> Int = "moonbit_win32_00bbd058bea69488d1b82750"

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
) -> Int = "moonbit_win32_43bfd727e83556e6a7b8a798"

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
) -> Int = "moonbit_win32_658da3a102d9174823880d4d"

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
) -> Int = "moonbit_win32_802f94aa9be8e0a5732ad943"

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
) -> Int = "moonbit_win32_f98ddb78caf8b0ef9ece1151"

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
) -> Int = "moonbit_win32_8b876107f8602dde47286bd2"

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
) -> Int = "moonbit_win32_53fccebdceed35d28c33d41f"

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
) -> Int = "moonbit_win32_58ec83eac0c1a83da57e8148"

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
) -> Int = "moonbit_win32_6b8b1679e1e5a5871dbe0522"

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
) -> Int = "moonbit_win32_981c3be0c11c3fdf3dd84ff1"

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
) -> Int = "moonbit_win32_ef7ecc8c19caee0b362f4400"

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
) -> Int = "moonbit_win32_db8cf1b18ce896d2cbfec33d"

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
) -> Int = "moonbit_win32_9f6ef288e4579e5d7ef88590"

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
) -> Int = "moonbit_win32_a4c7c6e4f94e946267da6631"

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
) -> Int = "moonbit_win32_204209c35128815d3a7dd6ae"

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
) -> Int = "moonbit_win32_d7fcc7e572d8b8ea7b04af3e"

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
) -> Int = "moonbit_win32_2f0a7ae61a778577687edda5"

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
) -> Int = "moonbit_win32_2b13b07594e167d6bf17fbd7"

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
) -> Int = "moonbit_win32_737fd2db472b07ce82857814"

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
) -> Int = "moonbit_win32_d51220edacc537883fc1f28f"

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
) -> Int = "moonbit_win32_372d3e275950ea5c06aa9bf4"

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
) -> Int = "moonbit_win32_b8f12a4176c988d96dfedbe6"

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
) -> Int = "moonbit_win32_2d24c95dae073ba43732a86e"

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
) -> Int = "moonbit_win32_7f5ba3a259b85fa29d87d5ce"

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
) -> Int = "moonbit_win32_68c5562277268977054a20ca"

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
) -> Int = "moonbit_win32_72d5285f956054455085c220"

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
) -> Int = "moonbit_win32_609dfdfcb601e2bdbf382763"

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
) -> Int = "moonbit_win32_a53a8b5f75aee79b90fdcf34"

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
) -> Int = "moonbit_win32_ff3000a46d92f816b89dc6bd"

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
) -> Int = "moonbit_win32_b89787a48fd686bc6ee7c81b"

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
) -> Int = "moonbit_win32_8d83c536558f8ecf4e92cad9"

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
) -> Int = "moonbit_win32_c8fe63a9c0358c63f980db93"

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
) -> Int = "moonbit_win32_1e129be3f9eb14282676503c"

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
) -> Int = "moonbit_win32_c5fa0a395797e8552c3a28fc"

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
) -> Int = "moonbit_win32_5a13b330fd6e04e97e760dd3"

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
) -> Int = "moonbit_win32_ccf8295c26fdb897494c8a2f"

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
) -> Int = "moonbit_win32_248c23ba954c1a63fca49bc9"

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
) -> Int = "moonbit_win32_7aa3d2a752f6df51fc7b0791"

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
extern "C" fn present_751b41d1eb31_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f0c8a1d70971a6c1b6c0ed0f"

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
extern "C" fn render_b191af28bb00_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a9fb1a897e7b0d1b6d2fe8f3"

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
) -> Int = "moonbit_win32_dae0cb50a24acdc230ca53dd"

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
) -> Int = "moonbit_win32_10f2385c1c7389f0b25ca49d"

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
) -> Int = "moonbit_win32_08de80ede64555e84e9c00b6"

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
) -> Int = "moonbit_win32_7fef89e42e9bde87c25f632b"

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
) -> Int = "moonbit_win32_d02a9b98600720a66f12d8fa"

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
) -> Int = "moonbit_win32_0bfa9c7f6f63f04f85b417c5"

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
) -> Int = "moonbit_win32_1496e474d3bed7e2a589e2de"

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
) -> Int = "moonbit_win32_29fb9854cb3a01f80e3cf76d"

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
) -> Int = "moonbit_win32_d50eca94248a935784dc7649"

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
) -> Int = "moonbit_win32_02d319b05e75aa68b8a56a16"

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
) -> Int = "moonbit_win32_5c461dd0607603a204826bc6"

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
) -> Int = "moonbit_win32_5933f2a125e994813170e458"

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
) -> Int = "moonbit_win32_10caf7781d57bbb3da359fe4"

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
) -> Int = "moonbit_win32_24bac9d728c41e49e592fb1c"

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
) -> Int = "moonbit_win32_02f0585d1ccea8285eba4287"

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
) -> Int = "moonbit_win32_4e7111ed8f0d584eb3fab8a0"

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
