///|
#borrow(this_, result_out)
extern "C" fn get_scroll_offset_660e987ea515_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_77dfd44bcc81c474c492d26b"

///|
pub fn get_scroll_offset_660e987ea515_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scroll_offset_660e987ea515_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scrolling_event_kind_d7547e792715_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5a3e583f4c600cf2f10e90aa"

///|
pub fn get_scrolling_event_kind_d7547e792715_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_scrolling_event_kind_d7547e792715_ffi(this_, result_out)
}

///|
pub fn get_scrolling_event_kind_d7547e792715(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_scrolling_event_kind_d7547e792715_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_cancel_7dbf40716547_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_7f1b695bc974c446e91d8e0d"

///|
pub fn put_cancel_7dbf40716547_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_7dbf40716547_ffi(this_, value)
}

///|
pub fn put_cancel_7dbf40716547(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_7dbf40716547_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_157ae7c4b4d3_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92174a0a4b863ee5f3ddf2e0"

///|
pub fn create_instance_157ae7c4b4d3_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_157ae7c4b4d3_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_7ec65100fd1a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3ac643383488bf2fa1b26ec4"

///|
pub fn add_closed_7ec65100fd1a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_7ec65100fd1a_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_7ec65100fd1a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_7ec65100fd1a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closing_c37297f2075b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_54068cb0a6e5fb4c47df6a59"

///|
pub fn add_closing_c37297f2075b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closing_c37297f2075b_ffi(this_, handler, result_out)
}

///|
pub fn add_closing_c37297f2075b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closing_c37297f2075b_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_opened_a6bec5958dcd_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_81f245e7ed47752bdb7628e0"

///|
pub fn add_opened_a6bec5958dcd_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_opened_a6bec5958dcd_ffi(this_, handler, result_out)
}

///|
pub fn add_opened_a6bec5958dcd(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_opened_a6bec5958dcd_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_opening_c0186be0203a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3edf59dbb248c04c3d0a7ab0"

///|
pub fn add_opening_c0186be0203a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_opening_c0186be0203a_ffi(this_, handler, result_out)
}

///|
pub fn add_opening_c0186be0203a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_opening_c0186be0203a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_closed_display_mode_1950448fc3e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_269a5578a3738c6743955459"

///|
pub fn get_closed_display_mode_1950448fc3e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_closed_display_mode_1950448fc3e9_ffi(this_, result_out)
}

///|
pub fn get_closed_display_mode_1950448fc3e9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_closed_display_mode_1950448fc3e9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_open_7a8287644f4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c87cd1a40a28d8be4820fd80"

///|
pub fn get_is_open_7a8287644f4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_open_7a8287644f4f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_sticky_71ddf4a511df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b5542b21653646b3a66e9901"

///|
pub fn get_is_sticky_71ddf4a511df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_sticky_71ddf4a511df_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_91a2ac936c72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0ba90699337bf941181a5fb3"

///|
pub fn get_light_dismiss_overlay_mode_91a2ac936c72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_light_dismiss_overlay_mode_91a2ac936c72_ffi(this_, result_out)
}

///|
pub fn get_light_dismiss_overlay_mode_91a2ac936c72(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_light_dismiss_overlay_mode_91a2ac936c72_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_52d00df97e82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fe075ab90d0e761e0e611cbf"

///|
pub fn get_template_settings_52d00df97e82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_52d00df97e82_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_closed_display_mode_fae5d7353bb0_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_91e96db7cee440747bf9a5c5"

///|
pub fn put_closed_display_mode_fae5d7353bb0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_closed_display_mode_fae5d7353bb0_ffi(this_, value)
}

///|
pub fn put_closed_display_mode_fae5d7353bb0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_closed_display_mode_fae5d7353bb0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_open_124f72d796f8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_65881ea9f03581636ca91e5d"

///|
pub fn put_is_open_124f72d796f8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_open_124f72d796f8_ffi(this_, value)
}

///|
pub fn put_is_open_124f72d796f8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_open_124f72d796f8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_sticky_e7c6451882f2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_da39b70295e49a9808230f6c"

///|
pub fn put_is_sticky_e7c6451882f2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_sticky_e7c6451882f2_ffi(this_, value)
}

///|
pub fn put_is_sticky_e7c6451882f2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_sticky_e7c6451882f2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_light_dismiss_overlay_mode_0ae72e12a33d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_bc938dfdb6a5705b83e6f2d7"

///|
pub fn put_light_dismiss_overlay_mode_0ae72e12a33d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_light_dismiss_overlay_mode_0ae72e12a33d_ffi(this_, value)
}

///|
pub fn put_light_dismiss_overlay_mode_0ae72e12a33d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_light_dismiss_overlay_mode_0ae72e12a33d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closed_0ac9bb0e53bb_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_73cdfa2efd58c624e8449db7"

///|
pub fn remove_closed_0ac9bb0e53bb_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_0ac9bb0e53bb_ffi(this_, token)
}

///|
pub fn remove_closed_0ac9bb0e53bb(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_0ac9bb0e53bb_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closing_3b4d455c236c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6c12b8b03d1f220e134eea46"

///|
pub fn remove_closing_3b4d455c236c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closing_3b4d455c236c_ffi(this_, token)
}

///|
pub fn remove_closing_3b4d455c236c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closing_3b4d455c236c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_opened_745669ed66b0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_fb3026eb345cc5574b07720d"

///|
pub fn remove_opened_745669ed66b0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_opened_745669ed66b0_ffi(this_, token)
}

///|
pub fn remove_opened_745669ed66b0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_opened_745669ed66b0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_opening_84a56121a4dd_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_621b98c18e31f7378b577ca0"

///|
pub fn remove_opening_84a56121a4dd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_opening_84a56121a4dd_ffi(this_, token)
}

///|
pub fn remove_opening_84a56121a4dd(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_opening_84a56121a4dd_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_closed_display_mode_property_94582994f40d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee69aced44c57cf25d237b2d"

///|
pub fn get_closed_display_mode_property_94582994f40d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_display_mode_property_94582994f40d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_open_property_03f7bd4b252a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e894749fb45bf21a48964c7"

///|
pub fn get_is_open_property_03f7bd4b252a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_open_property_03f7bd4b252a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_sticky_property_188c52c8cf54_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04ec9bbf6e2ad5645b2f5006"

///|
pub fn get_is_sticky_property_188c52c8cf54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_sticky_property_188c52c8cf54_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_property_0021c2002147_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56a6f2d453b02f28e7122027"

///|
pub fn get_light_dismiss_overlay_mode_property_0021c2002147_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_light_dismiss_overlay_mode_property_0021c2002147_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_509523e45e36_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c11a31c6c4ffa05f64c49491"

///|
pub fn create_instance_509523e45e36_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_509523e45e36_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_dynamic_overflow_order_e58d5bbd1df2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b6529c603399afc80999328c"

///|
pub fn get_dynamic_overflow_order_e58d5bbd1df2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_dynamic_overflow_order_e58d5bbd1df2_ffi(this_, result_out)
}

///|
pub fn get_dynamic_overflow_order_e58d5bbd1df2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_dynamic_overflow_order_e58d5bbd1df2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_8af42e179ef6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ca589b01c26c465d69789eb"

///|
pub fn get_icon_8af42e179ef6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_8af42e179ef6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_compact_aea9a3b99b2c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6b0a9aee3797c28c0110391c"

///|
pub fn get_is_compact_aea9a3b99b2c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_compact_aea9a3b99b2c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_in_overflow_21eea6c82006_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c55579539131bfd5c814aba7"

///|
pub fn get_is_in_overflow_21eea6c82006_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_in_overflow_21eea6c82006_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerator_text_override_b19b884395b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37cbd14dff3850ea51b4276d"

///|
pub fn get_keyboard_accelerator_text_override_b19b884395b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerator_text_override_b19b884395b4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_c61f9edd3333_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_deb0cf59c0a2ec995e37da37"

///|
pub fn get_label_c61f9edd3333_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_c61f9edd3333_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_position_c769aa8265f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_175bc40557c83132a3d80923"

///|
pub fn get_label_position_c769aa8265f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_label_position_c769aa8265f3_ffi(this_, result_out)
}

///|
pub fn get_label_position_c769aa8265f3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_label_position_c769aa8265f3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_eeace3329b26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_899148f3ea020a5f4f4c8cb2"

///|
pub fn get_template_settings_eeace3329b26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_eeace3329b26_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_dynamic_overflow_order_ba5a5685babd_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c32760ddbebc43842e359c9d"

///|
pub fn put_dynamic_overflow_order_ba5a5685babd_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_dynamic_overflow_order_ba5a5685babd_ffi(this_, value)
}

///|
pub fn put_dynamic_overflow_order_ba5a5685babd(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_dynamic_overflow_order_ba5a5685babd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_icon_1c4c1c6614ae_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e999e7bfa4e20d96f15ce00d"

///|
pub fn put_icon_1c4c1c6614ae_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_1c4c1c6614ae_ffi(this_, value)
}

///|
pub fn put_icon_1c4c1c6614ae(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_1c4c1c6614ae_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_compact_23bbd4237598_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_eda92de3ad393ac1b791363b"

///|
pub fn put_is_compact_23bbd4237598_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_compact_23bbd4237598_ffi(this_, value)
}

///|
pub fn put_is_compact_23bbd4237598(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_compact_23bbd4237598_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_keyboard_accelerator_text_override_a0dc3cb2e009_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71466a0e9968decb0d3087aa"

///|
pub fn put_keyboard_accelerator_text_override_a0dc3cb2e009_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_keyboard_accelerator_text_override_a0dc3cb2e009_ffi(this_, value)
}

///|
pub fn put_keyboard_accelerator_text_override_a0dc3cb2e009(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_keyboard_accelerator_text_override_a0dc3cb2e009_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_label_f97a28e6e3bf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd8c7fbdbb8e98cb520b17f6"

///|
pub fn put_label_f97a28e6e3bf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_label_f97a28e6e3bf_ffi(this_, value)
}

///|
pub fn put_label_f97a28e6e3bf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_label_f97a28e6e3bf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_label_position_91e4feb5da36_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_22dcc71154754c41d2a1c603"

///|
pub fn put_label_position_91e4feb5da36_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_label_position_91e4feb5da36_ffi(this_, value)
}

///|
pub fn put_label_position_91e4feb5da36(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_label_position_91e4feb5da36_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_dynamic_overflow_order_property_dfb386a8935e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c63879acf52e2bf15821b84"

///|
pub fn get_dynamic_overflow_order_property_dfb386a8935e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dynamic_overflow_order_property_dfb386a8935e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_property_f5b3cce5d047_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea34ffc64a5b146926ccaf12"

///|
pub fn get_icon_property_f5b3cce5d047_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_property_f5b3cce5d047_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_compact_property_b1da473051de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6be211ec128a4c63c956b180"

///|
pub fn get_is_compact_property_b1da473051de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_compact_property_b1da473051de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_in_overflow_property_db5927fa2a7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d0d6da55d3ff97a60cc5489c"

///|
pub fn get_is_in_overflow_property_db5927fa2a7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_in_overflow_property_db5927fa2a7c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerator_text_override_property_67ed827ec9d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7454d2b57a363d588f80f63d"

///|
pub fn get_keyboard_accelerator_text_override_property_67ed827ec9d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerator_text_override_property_67ed827ec9d5_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_position_property_22cc789a6ce1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ba6c8120dd9e7d1bd3fc4be"

///|
pub fn get_label_position_property_22cc789a6ce1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_position_property_22cc789a6ce1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_property_5ac567e01c5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07da471b1f55558bf36dd382"

///|
pub fn get_label_property_5ac567e01c5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_property_5ac567e01c5e_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_199c32f32dc3_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8acee9aeb55c5458f352773a"

///|
pub fn create_instance_199c32f32dc3_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_199c32f32dc3_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_dynamic_overflow_order_b12f040aa126_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bdb87b69b28e2bf1d98b62a6"

///|
pub fn get_dynamic_overflow_order_b12f040aa126_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_dynamic_overflow_order_b12f040aa126_ffi(this_, result_out)
}

///|
pub fn get_dynamic_overflow_order_b12f040aa126(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_dynamic_overflow_order_b12f040aa126_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_compact_65329d83f8aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_41bf05ea275f0ad9e121bf11"

///|
pub fn get_is_compact_65329d83f8aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_compact_65329d83f8aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_in_overflow_d617dda268c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_82f57f05b795ce25050358ff"

///|
pub fn get_is_in_overflow_d617dda268c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_in_overflow_d617dda268c4_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_dynamic_overflow_order_deda6ef1cc0a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_7ca415999c006ab1cfdc865b"

///|
pub fn put_dynamic_overflow_order_deda6ef1cc0a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_dynamic_overflow_order_deda6ef1cc0a_ffi(this_, value)
}

///|
pub fn put_dynamic_overflow_order_deda6ef1cc0a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_dynamic_overflow_order_deda6ef1cc0a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_compact_a920008a4f71_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_e1fc485feac5e5cf40638e1b"

///|
pub fn put_is_compact_a920008a4f71_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_compact_a920008a4f71_ffi(this_, value)
}

///|
pub fn put_is_compact_a920008a4f71(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_compact_a920008a4f71_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_dynamic_overflow_order_property_bdcfa806ba94_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9334187b7760c75991e65930"

///|
pub fn get_dynamic_overflow_order_property_bdcfa806ba94_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dynamic_overflow_order_property_bdcfa806ba94_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_compact_property_2fc3063770dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b22abe47ea74d55ce7d154d"

///|
pub fn get_is_compact_property_2fc3063770dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_compact_property_2fc3063770dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_in_overflow_property_afa445795142_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bbcaa0726fda071e350ff0dd"

///|
pub fn get_is_in_overflow_property_afa445795142_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_in_overflow_property_afa445795142_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_88c41a7d57b6_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_640129ad2518afe92f14a27a"

///|
pub fn create_instance_88c41a7d57b6_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_88c41a7d57b6_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_dynamic_overflow_order_80a993eb10f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cab327c893c321729b21ece3"

///|
pub fn get_dynamic_overflow_order_80a993eb10f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_dynamic_overflow_order_80a993eb10f2_ffi(this_, result_out)
}

///|
pub fn get_dynamic_overflow_order_80a993eb10f2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_dynamic_overflow_order_80a993eb10f2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_compact_eb3a4eb3b866_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e43083c9c72805c69b19a1b8"

///|
pub fn get_is_compact_eb3a4eb3b866_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_compact_eb3a4eb3b866_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_in_overflow_347db89a5649_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_67075d72861430822aa76b59"

///|
pub fn get_is_in_overflow_347db89a5649_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_in_overflow_347db89a5649_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_dynamic_overflow_order_a3638a25d686_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0e86d9dc625fa62693887751"

///|
pub fn put_dynamic_overflow_order_a3638a25d686_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_dynamic_overflow_order_a3638a25d686_ffi(this_, value)
}

///|
pub fn put_dynamic_overflow_order_a3638a25d686(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_dynamic_overflow_order_a3638a25d686_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_compact_213b6fe33549_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_01ea2f2b6c98d414921b5511"

///|
pub fn put_is_compact_213b6fe33549_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_compact_213b6fe33549_ffi(this_, value)
}

///|
pub fn put_is_compact_213b6fe33549(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_compact_213b6fe33549_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_dynamic_overflow_order_property_e52c9a0828ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb412a1e8906d4cd1a6e4a77"

///|
pub fn get_dynamic_overflow_order_property_e52c9a0828ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dynamic_overflow_order_property_e52c9a0828ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_compact_property_234a29cc313b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2130f6f23dd8b000cf32345a"

///|
pub fn get_is_compact_property_234a29cc313b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_compact_property_234a29cc313b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_in_overflow_property_9cbdc6452c9e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c1ac78a845339531cea9c88"

///|
pub fn get_is_in_overflow_property_9cbdc6452c9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_in_overflow_property_9cbdc6452c9e_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_ce346c9398f3_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e3fe8822748286b17ae1386d"

///|
pub fn create_instance_ce346c9398f3_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ce346c9398f3_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_dynamic_overflow_order_e1141c90df14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9f857cac6dcd0b2678d5f407"

///|
pub fn get_dynamic_overflow_order_e1141c90df14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_dynamic_overflow_order_e1141c90df14_ffi(this_, result_out)
}

///|
pub fn get_dynamic_overflow_order_e1141c90df14(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_dynamic_overflow_order_e1141c90df14_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_77e4198197ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6346e72101c90927fc326c5c"

///|
pub fn get_icon_77e4198197ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_77e4198197ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_compact_387605d07c14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5a0a1332c37768a6438b106d"

///|
pub fn get_is_compact_387605d07c14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_compact_387605d07c14_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_in_overflow_85bf4dcdcae3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1909e23d5f2618232226fc8f"

///|
pub fn get_is_in_overflow_85bf4dcdcae3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_in_overflow_85bf4dcdcae3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerator_text_override_aef5383b4e94_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c64bf5ca041de1130d46d212"

///|
pub fn get_keyboard_accelerator_text_override_aef5383b4e94_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerator_text_override_aef5383b4e94_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_bdf8770a5e8c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aff43b2ef987deda08700af5"

///|
pub fn get_label_bdf8770a5e8c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_bdf8770a5e8c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_position_2beea5aed775_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d61b3c8765cf98808a092f2e"

///|
pub fn get_label_position_2beea5aed775_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_label_position_2beea5aed775_ffi(this_, result_out)
}

///|
pub fn get_label_position_2beea5aed775(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_label_position_2beea5aed775_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_359c5def7ef9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_590474b84e57bfeb2254221f"

///|
pub fn get_template_settings_359c5def7ef9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_359c5def7ef9_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_dynamic_overflow_order_fab66314f3eb_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_31baa5231fe655c36570bf0b"

///|
pub fn put_dynamic_overflow_order_fab66314f3eb_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_dynamic_overflow_order_fab66314f3eb_ffi(this_, value)
}

///|
pub fn put_dynamic_overflow_order_fab66314f3eb(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_dynamic_overflow_order_fab66314f3eb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_icon_a74555897944_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e22370f353b11ce6900cf6b"

///|
pub fn put_icon_a74555897944_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_a74555897944_ffi(this_, value)
}

///|
pub fn put_icon_a74555897944(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_a74555897944_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_compact_b885ace67fe6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9ba95a30fba199f2ae333c9b"

///|
pub fn put_is_compact_b885ace67fe6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_compact_b885ace67fe6_ffi(this_, value)
}

///|
pub fn put_is_compact_b885ace67fe6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_compact_b885ace67fe6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_keyboard_accelerator_text_override_8b919f2c8bdc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5337a88dfe3208dfd756671"

///|
pub fn put_keyboard_accelerator_text_override_8b919f2c8bdc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_keyboard_accelerator_text_override_8b919f2c8bdc_ffi(this_, value)
}

///|
pub fn put_keyboard_accelerator_text_override_8b919f2c8bdc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_keyboard_accelerator_text_override_8b919f2c8bdc_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_label_72118a8ea318_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dfb9175b4f3e48b539dfa070"

///|
pub fn put_label_72118a8ea318_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_label_72118a8ea318_ffi(this_, value)
}

///|
pub fn put_label_72118a8ea318(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_label_72118a8ea318_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_label_position_cd716ea48e4a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_abc31c7f32cea7e0d7d02641"

///|
pub fn put_label_position_cd716ea48e4a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_label_position_cd716ea48e4a_ffi(this_, value)
}

///|
pub fn put_label_position_cd716ea48e4a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_label_position_cd716ea48e4a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_dynamic_overflow_order_property_305b23083162_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c6070b92aa5a30a726f6eda"

///|
pub fn get_dynamic_overflow_order_property_305b23083162_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dynamic_overflow_order_property_305b23083162_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_property_93625f66c1e2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aab137fe787cc103a4b6ae8a"

///|
pub fn get_icon_property_93625f66c1e2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_property_93625f66c1e2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_compact_property_2c96eacf6077_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_451c1b8d05b1b28f2d54a55a"

///|
pub fn get_is_compact_property_2c96eacf6077_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_compact_property_2c96eacf6077_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_in_overflow_property_8892421b7c41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e88a42b4b8306012e383e17"

///|
pub fn get_is_in_overflow_property_8892421b7c41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_in_overflow_property_8892421b7c41_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerator_text_override_property_bd2e16280f26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2c0c883ccb3392d6763e5b9"

///|
pub fn get_keyboard_accelerator_text_override_property_bd2e16280f26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerator_text_override_property_bd2e16280f26_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_position_property_7251951548de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1857d5e835a33f17418dde8"

///|
pub fn get_label_position_property_7251951548de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_position_property_7251951548de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_property_2a37c2f8439b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37f94077c4dff08983c77096"

///|
pub fn get_label_property_2a37c2f8439b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_property_2a37c2f8439b_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_query_submitted_076f253008cc_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cbd4134d3769f78b5d7d7a91"

///|
pub fn add_query_submitted_076f253008cc_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_query_submitted_076f253008cc_ffi(this_, handler, result_out)
}

///|
pub fn add_query_submitted_076f253008cc(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_query_submitted_076f253008cc_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_suggestion_chosen_c6e8da9170db_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a1e675e82e8c0b24e098d4eb"

///|
pub fn add_suggestion_chosen_c6e8da9170db_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_suggestion_chosen_c6e8da9170db_ffi(this_, handler, result_out)
}

///|
pub fn add_suggestion_chosen_c6e8da9170db(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_suggestion_chosen_c6e8da9170db_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_text_changed_2cedcc6a8891_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a584f7b367ccc4353c1e603b"

///|
pub fn add_text_changed_2cedcc6a8891_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_text_changed_2cedcc6a8891_ffi(this_, handler, result_out)
}

///|
pub fn add_text_changed_2cedcc6a8891(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_text_changed_2cedcc6a8891_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_maximize_suggestion_area_b06826d49bf0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_65c9ac57a44d403fa64ed612"

///|
pub fn get_auto_maximize_suggestion_area_b06826d49bf0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_maximize_suggestion_area_b06826d49bf0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_44b30d5face0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c59ba23e7839e9323a6780b"

///|
pub fn get_description_44b30d5face0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_44b30d5face0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_ae05530d399c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4129ad428fd63ad6209d8248"

///|
pub fn get_header_ae05530d399c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_ae05530d399c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_suggestion_list_open_c55a40657618_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_412ac7ccf74549de5cd1f7f8"

///|
pub fn get_is_suggestion_list_open_c55a40657618_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_suggestion_list_open_c55a40657618_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_195f1d47ec07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4870b8c29381e4c3960cc051"

///|
pub fn get_light_dismiss_overlay_mode_195f1d47ec07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_light_dismiss_overlay_mode_195f1d47ec07_ffi(this_, result_out)
}

///|
pub fn get_light_dismiss_overlay_mode_195f1d47ec07(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_light_dismiss_overlay_mode_195f1d47ec07_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_suggestion_list_height_58a1c309b7e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3cd690c38c4856fd54c0f4d6"

///|
pub fn get_max_suggestion_list_height_58a1c309b7e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_suggestion_list_height_58a1c309b7e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_text_c4775eb5e253_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb52bfc5ccd4ff9fefbb9020"

///|
pub fn get_placeholder_text_c4775eb5e253_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_c4775eb5e253_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_query_icon_0c95c8053bda_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c39134a743275c17a426c0fe"

///|
pub fn get_query_icon_0c95c8053bda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_query_icon_0c95c8053bda_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_554f8a973fa3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c99639978a3d073f5ca26207"

///|
pub fn get_text_554f8a973fa3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_554f8a973fa3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_box_style_00c679f88ca2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8a589c0836e44226d89b4c3"

///|
pub fn get_text_box_style_00c679f88ca2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_box_style_00c679f88ca2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_member_path_0c460eff0541_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f025be6cba5b00a402544a1d"

///|
pub fn get_text_member_path_0c460eff0541_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_member_path_0c460eff0541_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_update_text_on_select_f22d1d92744e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6395c46255507efbd25c84ce"

///|
pub fn get_update_text_on_select_f22d1d92744e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_update_text_on_select_f22d1d92744e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_auto_maximize_suggestion_area_8b8abb7550ad_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ce552794fe3584ecd8e3ae31"

///|
pub fn put_auto_maximize_suggestion_area_8b8abb7550ad_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_maximize_suggestion_area_8b8abb7550ad_ffi(this_, value)
}

///|
pub fn put_auto_maximize_suggestion_area_8b8abb7550ad(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_maximize_suggestion_area_8b8abb7550ad_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_description_97bfb9de4e7e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4a4869448369eac5826c8f9"

///|
pub fn put_description_97bfb9de4e7e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_97bfb9de4e7e_ffi(this_, value)
}

///|
pub fn put_description_97bfb9de4e7e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_97bfb9de4e7e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_4bb4ca6268b2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f8c2fda83e8e84716ebedc7"

///|
pub fn put_header_4bb4ca6268b2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_4bb4ca6268b2_ffi(this_, value)
}

///|
pub fn put_header_4bb4ca6268b2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_4bb4ca6268b2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_suggestion_list_open_abbf9e7187db_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cf318a7f0677c836ebab9e38"

///|
pub fn put_is_suggestion_list_open_abbf9e7187db_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_suggestion_list_open_abbf9e7187db_ffi(this_, value)
}

///|
pub fn put_is_suggestion_list_open_abbf9e7187db(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_suggestion_list_open_abbf9e7187db_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_light_dismiss_overlay_mode_63994e0bfc44_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0af57a515507ff1a2c702e86"

///|
pub fn put_light_dismiss_overlay_mode_63994e0bfc44_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_light_dismiss_overlay_mode_63994e0bfc44_ffi(this_, value)
}

///|
pub fn put_light_dismiss_overlay_mode_63994e0bfc44(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_light_dismiss_overlay_mode_63994e0bfc44_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_suggestion_list_height_bb8098b428c3_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_0876f0e0fbab960374e58efd"

///|
pub fn put_max_suggestion_list_height_bb8098b428c3_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_max_suggestion_list_height_bb8098b428c3_ffi(this_, value)
}

///|
pub fn put_max_suggestion_list_height_bb8098b428c3(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_suggestion_list_height_bb8098b428c3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_placeholder_text_fa1d21c327d5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d5c33882748328e1a486d32"

///|
pub fn put_placeholder_text_fa1d21c327d5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placeholder_text_fa1d21c327d5_ffi(this_, value)
}

///|
pub fn put_placeholder_text_fa1d21c327d5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placeholder_text_fa1d21c327d5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_query_icon_ee4830e461ce_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b7697ef31bfa4f37ee7e0fb"

///|
pub fn put_query_icon_ee4830e461ce_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_query_icon_ee4830e461ce_ffi(this_, value)
}

///|
pub fn put_query_icon_ee4830e461ce(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_query_icon_ee4830e461ce_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_ce5ba94baa09_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4dc8a9d2cabf6b7b90f7beac"

///|
pub fn put_text_ce5ba94baa09_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_ce5ba94baa09_ffi(this_, value)
}

///|
pub fn put_text_ce5ba94baa09(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_ce5ba94baa09_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_box_style_a107a370a7f3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_424ceb06b161373a13115a9a"

///|
pub fn put_text_box_style_a107a370a7f3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_box_style_a107a370a7f3_ffi(this_, value)
}

///|
pub fn put_text_box_style_a107a370a7f3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_box_style_a107a370a7f3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_text_member_path_ab7d6d5147bb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51e6f3149df6eaaa787206be"

///|
pub fn put_text_member_path_ab7d6d5147bb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_member_path_ab7d6d5147bb_ffi(this_, value)
}

///|
pub fn put_text_member_path_ab7d6d5147bb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_member_path_ab7d6d5147bb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_update_text_on_select_63598c447201_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_087adfb3c79e52db462a2b4f"

///|
pub fn put_update_text_on_select_63598c447201_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_update_text_on_select_63598c447201_ffi(this_, value)
}

///|
pub fn put_update_text_on_select_63598c447201(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_update_text_on_select_63598c447201_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_query_submitted_1ce503c0dbc6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_95cc687eebdc76f083effbe9"

///|
pub fn remove_query_submitted_1ce503c0dbc6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_query_submitted_1ce503c0dbc6_ffi(this_, token)
}

///|
pub fn remove_query_submitted_1ce503c0dbc6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_query_submitted_1ce503c0dbc6_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_suggestion_chosen_992bb828a5dc_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_79eebd703acc7262f5526fa0"

///|
pub fn remove_suggestion_chosen_992bb828a5dc_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_suggestion_chosen_992bb828a5dc_ffi(this_, token)
}

///|
pub fn remove_suggestion_chosen_992bb828a5dc(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_suggestion_chosen_992bb828a5dc_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_text_changed_a8bcb959bb2b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_07d7a3506d52b66d2436d282"

///|
pub fn remove_text_changed_a8bcb959bb2b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_text_changed_a8bcb959bb2b_ffi(this_, token)
}

///|
pub fn remove_text_changed_a8bcb959bb2b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_text_changed_a8bcb959bb2b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_maximize_suggestion_area_property_63ae4f4a7794_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e4ede21f0f9f553c813fbb2"

///|
pub fn get_auto_maximize_suggestion_area_property_63ae4f4a7794_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_auto_maximize_suggestion_area_property_63ae4f4a7794_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_property_001be20f5434_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_054c58d23f76dd5b362ac4db"

///|
pub fn get_description_property_001be20f5434_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_property_001be20f5434_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_6553879f9bed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c455aaf6a55ebd1c86d35d26"

///|
pub fn get_header_property_6553879f9bed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_6553879f9bed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_suggestion_list_open_property_2eec9b237c27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e179780b3a6e52c3ae263bb"

///|
pub fn get_is_suggestion_list_open_property_2eec9b237c27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_suggestion_list_open_property_2eec9b237c27_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_property_2f124ead7db0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85884240f7ea5c622ab7f2bb"

///|
pub fn get_light_dismiss_overlay_mode_property_2f124ead7db0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_light_dismiss_overlay_mode_property_2f124ead7db0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_suggestion_list_height_property_42a0e4ebfcfd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2fa5623e38f1a658a79c5fd6"

///|
pub fn get_max_suggestion_list_height_property_42a0e4ebfcfd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_suggestion_list_height_property_42a0e4ebfcfd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_text_property_418e92aca68b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_09c4588a35459534c07b8c5e"

///|
pub fn get_placeholder_text_property_418e92aca68b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_text_property_418e92aca68b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_query_icon_property_faace7d4587a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41bc3d3857ebab787e29e804"

///|
pub fn get_query_icon_property_faace7d4587a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_query_icon_property_faace7d4587a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_box_style_property_fd247022c084_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c216ed3e091e3005693b9e89"

///|
pub fn get_text_box_style_property_fd247022c084_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_box_style_property_fd247022c084_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_member_path_property_0502da277871_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_402102ec0de6c3b2b48ec360"

///|
pub fn get_text_member_path_property_0502da277871_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_member_path_property_0502da277871_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_property_517330873a08_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5863499811d15d7e203b1dd2"

///|
pub fn get_text_property_517330873a08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_property_517330873a08_ffi(this_, result_out)
}
