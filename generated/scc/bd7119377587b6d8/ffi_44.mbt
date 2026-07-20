///|
#borrow(this_, result_out)
extern "C" fn get_overflow_content_horizontal_offset_552446160353_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_97a100e9d0772082125a24b6"

///|
pub fn get_overflow_content_horizontal_offset_552446160353_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_overflow_content_horizontal_offset_552446160353_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_content_max_height_87a099dbf661_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_eeb49ed23d5e19e62b0beed2"

///|
pub fn get_overflow_content_max_height_87a099dbf661_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_overflow_content_max_height_87a099dbf661_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_content_min_width_bcee28986557_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e9623c85eac4fafb25c4f615"

///|
pub fn get_overflow_content_min_width_bcee28986557_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_overflow_content_min_width_bcee28986557_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_content_max_width_51ba11448095_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_278e8bc2575017c85d9dc914"

///|
pub fn get_overflow_content_max_width_51ba11448095_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_overflow_content_max_width_51ba11448095_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_effective_overflow_button_visibility_18a243d2863f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f42720a1598f400b1f47dc94"

///|
pub fn get_effective_overflow_button_visibility_18a243d2863f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_effective_overflow_button_visibility_18a243d2863f_ffi(this_, result_out)
}

///|
pub fn get_effective_overflow_button_visibility_18a243d2863f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_effective_overflow_button_visibility_18a243d2863f_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_content_compact_y_translation_c04f105db877_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5cd13c1ae1e52a297f8adec5"

///|
pub fn get_overflow_content_compact_y_translation_c04f105db877_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_overflow_content_compact_y_translation_c04f105db877_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_content_hidden_y_translation_37a11beebc51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_db6450a986f70cad8cdf4859"

///|
pub fn get_overflow_content_hidden_y_translation_37a11beebc51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_overflow_content_hidden_y_translation_37a11beebc51_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_content_minimal_y_translation_0f5101f2b411_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7fc5dc4c24d7ce641a4bb8ef"

///|
pub fn get_overflow_content_minimal_y_translation_0f5101f2b411_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_overflow_content_minimal_y_translation_0f5101f2b411_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_canceled_a03b01fca2a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_37fdc66aeadb0813feee5a8e"

///|
pub fn get_canceled_a03b01fca2a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_canceled_a03b01fca2a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_change_eb7d9098be97_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_06f9b4faf9b430b98813be11"

///|
pub fn get_horizontal_change_eb7d9098be97_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_change_eb7d9098be97_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_change_ce0dd5c2ec93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c2cd675c94869397b1ff5376"

///|
pub fn get_vertical_change_ce0dd5c2ec93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_change_ce0dd5c2ec93_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_horizontal_change_vertical_change_and_canceled_5d253382b308_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_change : Double,
  vertical_change : Double,
  canceled : UInt,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_430c247766f5b943cb46e7ec"

///|
pub fn create_instance_with_horizontal_change_vertical_change_and_canceled_5d253382b308_raw(
  this_ : @win32_core.RawAddress,
  horizontal_change : Double,
  vertical_change : Double,
  canceled : UInt,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_horizontal_change_vertical_change_and_canceled_5d253382b308_ffi(
    this_, horizontal_change, vertical_change, canceled, base_interface, inner_interface,
    result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_change_ea5d8e5ce8fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_43bd27bfc9ff21dabf5dcf93"

///|
pub fn get_horizontal_change_ea5d8e5ce8fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_change_ea5d8e5ce8fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_change_ab8d71b87e47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_da87b44fe4ec18af2a4e46c3"

///|
pub fn get_vertical_change_ab8d71b87e47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_change_ab8d71b87e47_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_horizontal_change_and_vertical_change_17a7b567a57b_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_change : Double,
  vertical_change : Double,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_90a864616bc3ed38a5f88737"

///|
pub fn create_instance_with_horizontal_change_and_vertical_change_17a7b567a57b_raw(
  this_ : @win32_core.RawAddress,
  horizontal_change : Double,
  vertical_change : Double,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_horizontal_change_and_vertical_change_17a7b567a57b_ffi(
    this_, horizontal_change, vertical_change, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_offset_e15d1f2b0acb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3e01d2f57b3da912fc6fcff6"

///|
pub fn get_horizontal_offset_e15d1f2b0acb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_offset_e15d1f2b0acb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_offset_8d93ef7bfc45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_88d0c52fe47f200989b6b3db"

///|
pub fn get_vertical_offset_8d93ef7bfc45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_offset_8d93ef7bfc45_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_horizontal_offset_and_vertical_offset_e6f4e19ac2d8_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_offset : Double,
  vertical_offset : Double,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f23b55c30fac4e38e0e0bff0"

///|
pub fn create_instance_with_horizontal_offset_and_vertical_offset_e6f4e19ac2d8_raw(
  this_ : @win32_core.RawAddress,
  horizontal_offset : Double,
  vertical_offset : Double,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_horizontal_offset_and_vertical_offset_e6f4e19ac2d8_ffi(
    this_, horizontal_offset, vertical_offset, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn hide_c5b72acb2f56_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ba7414f04f74bd2c52fb48cc"

///|
pub fn hide_c5b72acb2f56_raw(this_ : @win32_core.RawAddress) -> Int {
  hide_c5b72acb2f56_ffi(this_)
}

///|
pub fn hide_c5b72acb2f56(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hide_c5b72acb2f56_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, placement_target)
extern "C" fn show_at_3175128c5ac6_ffi(
  this_ : @win32_core.RawAddress,
  placement_target : @win32_core.RawAddress,
) -> Int = "moonbit_win32_146376da3e86885bbcc277b8"

///|
pub fn show_at_3175128c5ac6_raw(
  this_ : @win32_core.RawAddress,
  placement_target : @win32_core.RawAddress,
) -> Int {
  show_at_3175128c5ac6_ffi(this_, placement_target)
}

///|
pub fn show_at_3175128c5ac6(
  this_ : @win32_core.RawAddress,
  placement_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_at_3175128c5ac6_raw(this_, placement_target)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_b9f38cb495f2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b9f5f9463febb67055a79913"

///|
pub fn add_closed_b9f38cb495f2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_b9f38cb495f2_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_b9f38cb495f2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_b9f38cb495f2_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_opened_d3dd75276e2e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a09ffc633907cfaec331a1c3"

///|
pub fn add_opened_d3dd75276e2e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_opened_d3dd75276e2e_ffi(this_, handler, result_out)
}

///|
pub fn add_opened_d3dd75276e2e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_opened_d3dd75276e2e_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_opening_4adf71de6290_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cbcd9ffa7f8e3d0b7692d453"

///|
pub fn add_opening_4adf71de6290_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_opening_4adf71de6290_ffi(this_, handler, result_out)
}

///|
pub fn add_opening_4adf71de6290(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_opening_4adf71de6290_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_1b8f612aaf14_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_39e7002b79a58ec24586054f"

///|
pub fn get_placement_1b8f612aaf14_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_placement_1b8f612aaf14_ffi(this_, result_out)
}

///|
pub fn get_placement_1b8f612aaf14(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_placement_1b8f612aaf14_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_placement_6b8cec2d2b26_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_95e8e2cdb964d2226c428a7d"

///|
pub fn put_placement_6b8cec2d2b26_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_placement_6b8cec2d2b26_ffi(this_, value)
}

///|
pub fn put_placement_6b8cec2d2b26(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placement_6b8cec2d2b26_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closed_c8ffabb5b814_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b3b0b3b8d616cea554e72c1b"

///|
pub fn remove_closed_c8ffabb5b814_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_c8ffabb5b814_ffi(this_, token)
}

///|
pub fn remove_closed_c8ffabb5b814(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_c8ffabb5b814_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_opened_65b9204bf568_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_84e2536224dad725f61b5378"

///|
pub fn remove_opened_65b9204bf568_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_opened_65b9204bf568_ffi(this_, token)
}

///|
pub fn remove_opened_65b9204bf568(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_opened_65b9204bf568_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_opening_a014d902b3c6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c51af5b1c3b18bb0b2bc8aa0"

///|
pub fn remove_opening_a014d902b3c6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_opening_a014d902b3c6_ffi(this_, token)
}

///|
pub fn remove_opening_a014d902b3c6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_opening_a014d902b3c6_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closing_e1c4f5906ae5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e439ed7748fecae3e8b99a5d"

///|
pub fn add_closing_e1c4f5906ae5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closing_e1c4f5906ae5_ffi(this_, handler, result_out)
}

///|
pub fn add_closing_e1c4f5906ae5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closing_e1c4f5906ae5_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_focus_on_interaction_de245cdcc005_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_43dbbdd9f888cffcae74e12d"

///|
pub fn get_allow_focus_on_interaction_de245cdcc005_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_focus_on_interaction_de245cdcc005_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_focus_when_disabled_a96283174405_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0af56076c08f7862bb1f5ff0"

///|
pub fn get_allow_focus_when_disabled_a96283174405_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_focus_when_disabled_a96283174405_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_sound_mode_ff40bd9b1ecc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a265b207b6222ea3dfcb6460"

///|
pub fn get_element_sound_mode_ff40bd9b1ecc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_element_sound_mode_ff40bd9b1ecc_ffi(this_, result_out)
}

///|
pub fn get_element_sound_mode_ff40bd9b1ecc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_element_sound_mode_ff40bd9b1ecc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_dc1461f944d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0dab0a64921a8b2d2e885107"

///|
pub fn get_light_dismiss_overlay_mode_dc1461f944d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_light_dismiss_overlay_mode_dc1461f944d6_ffi(this_, result_out)
}

///|
pub fn get_light_dismiss_overlay_mode_dc1461f944d6(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_light_dismiss_overlay_mode_dc1461f944d6_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_bb8f69b89c1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3de0c66ba09134d4f104042e"

///|
pub fn get_target_bb8f69b89c1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_bb8f69b89c1d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_allow_focus_on_interaction_d2178b956d14_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5de6ae97d694f0cf99a6fbca"

///|
pub fn put_allow_focus_on_interaction_d2178b956d14_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_focus_on_interaction_d2178b956d14_ffi(this_, value)
}

///|
pub fn put_allow_focus_on_interaction_d2178b956d14(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_focus_on_interaction_d2178b956d14_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_allow_focus_when_disabled_72eeafe0f0e3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5b36b072371a0503c3c05914"

///|
pub fn put_allow_focus_when_disabled_72eeafe0f0e3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_focus_when_disabled_72eeafe0f0e3_ffi(this_, value)
}

///|
pub fn put_allow_focus_when_disabled_72eeafe0f0e3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_allow_focus_when_disabled_72eeafe0f0e3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_element_sound_mode_566013dddca6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6a605e2d07d45d14ba3534a0"

///|
pub fn put_element_sound_mode_566013dddca6_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_element_sound_mode_566013dddca6_ffi(this_, value)
}

///|
pub fn put_element_sound_mode_566013dddca6(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_element_sound_mode_566013dddca6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_light_dismiss_overlay_mode_9e093b3b3341_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5ead27f404a52a9213df2599"

///|
pub fn put_light_dismiss_overlay_mode_9e093b3b3341_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_light_dismiss_overlay_mode_9e093b3b3341_ffi(this_, value)
}

///|
pub fn put_light_dismiss_overlay_mode_9e093b3b3341(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_light_dismiss_overlay_mode_9e093b3b3341_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_closing_0806c452a142_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0211d750d103417bf2b88834"

///|
pub fn remove_closing_0806c452a142_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closing_0806c452a142_ffi(this_, token)
}

///|
pub fn remove_closing_0806c452a142(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closing_0806c452a142_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_overlay_input_pass_through_element_1831fb593420_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7151f98c3ccc1874889045d5"

///|
pub fn get_overlay_input_pass_through_element_1831fb593420_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_overlay_input_pass_through_element_1831fb593420_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_overlay_input_pass_through_element_3c0024efaad7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be6527c32e42d76c17d455ad"

///|
pub fn put_overlay_input_pass_through_element_3c0024efaad7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_overlay_input_pass_through_element_3c0024efaad7_ffi(this_, value)
}

///|
pub fn put_overlay_input_pass_through_element_3c0024efaad7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_overlay_input_pass_through_element_3c0024efaad7_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, args)
extern "C" fn try_invoke_keyboard_accelerator_2af5e7bee56f_ffi(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef283bea56a425d0a69b27a7"

///|
pub fn try_invoke_keyboard_accelerator_2af5e7bee56f_raw(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  try_invoke_keyboard_accelerator_2af5e7bee56f_ffi(this_, args)
}

///|
pub fn try_invoke_keyboard_accelerator_2af5e7bee56f(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = try_invoke_keyboard_accelerator_2af5e7bee56f_raw(this_, args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, placement_target, show_options)
extern "C" fn show_at_ae9e0b0316bd_ffi(
  this_ : @win32_core.RawAddress,
  placement_target : @win32_core.RawAddress,
  show_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_167c24996d298c4bb77a5ccc"

///|
pub fn show_at_ae9e0b0316bd_raw(
  this_ : @win32_core.RawAddress,
  placement_target : @win32_core.RawAddress,
  show_options : @win32_core.RawAddress,
) -> Int {
  show_at_ae9e0b0316bd_ffi(this_, placement_target, show_options)
}

///|
pub fn show_at_ae9e0b0316bd(
  this_ : @win32_core.RawAddress,
  placement_target : @win32_core.RawAddress,
  show_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_at_ae9e0b0316bd_raw(this_, placement_target, show_options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_open_close_animations_enabled_2d1cc3b36905_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_369bf7be9ae17ec1df7d69b8"

///|
pub fn get_are_open_close_animations_enabled_2d1cc3b36905_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_open_close_animations_enabled_2d1cc3b36905_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_device_prefers_primary_commands_9b04d84af6b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_62b427e979a4f2ef01eb74cb"

///|
pub fn get_input_device_prefers_primary_commands_9b04d84af6b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_input_device_prefers_primary_commands_9b04d84af6b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_open_706aea0c0a5b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7f847b12087efae5963be28f"

///|
pub fn get_is_open_706aea0c0a5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_open_706aea0c0a5b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_mode_4055192b7648_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_860099a569164125b15ea2de"

///|
pub fn get_show_mode_4055192b7648_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_show_mode_4055192b7648_ffi(this_, result_out)
}

///|
pub fn get_show_mode_4055192b7648(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_show_mode_4055192b7648_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_are_open_close_animations_enabled_588fb7d525d2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_8bfa1a10f30a1b53a8d13493"

///|
pub fn put_are_open_close_animations_enabled_588fb7d525d2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_are_open_close_animations_enabled_588fb7d525d2_ffi(this_, value)
}

///|
pub fn put_are_open_close_animations_enabled_588fb7d525d2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_are_open_close_animations_enabled_588fb7d525d2_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_show_mode_e9c06b20ee2a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_0707ff72190ed25ef20c86be"

///|
pub fn put_show_mode_e9c06b20ee2a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_show_mode_e9c06b20ee2a_ffi(this_, value)
}

///|
pub fn put_show_mode_e9c06b20ee2a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_show_mode_e9c06b20ee2a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_constrained_to_root_bounds_84dfc38e9b03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6bf0ffa4314bb4c638c2e42e"

///|
pub fn get_is_constrained_to_root_bounds_84dfc38e9b03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_constrained_to_root_bounds_84dfc38e9b03_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_should_constrain_to_root_bounds_5436ec560698_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2cd03e37b6b613ff201d65b6"

///|
pub fn get_should_constrain_to_root_bounds_5436ec560698_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_should_constrain_to_root_bounds_5436ec560698_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xaml_root_0b3046ab74a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96450c9db5da46aacfb580d5"

///|
pub fn get_xaml_root_0b3046ab74a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xaml_root_0b3046ab74a2_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_should_constrain_to_root_bounds_b68fc0c56441_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_05b52109417cd37656bb81ad"

///|
pub fn put_should_constrain_to_root_bounds_b68fc0c56441_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_should_constrain_to_root_bounds_b68fc0c56441_ffi(this_, value)
}

///|
pub fn put_should_constrain_to_root_bounds_b68fc0c56441(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_should_constrain_to_root_bounds_b68fc0c56441_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_xaml_root_4abdb3483c21_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5068423fa7e0ea708fbf2ad8"

///|
pub fn put_xaml_root_4abdb3483c21_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_xaml_root_4abdb3483c21_ffi(this_, value)
}

///|
pub fn put_xaml_root_4abdb3483c21(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_xaml_root_4abdb3483c21_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_3bf3388be164_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_be9565a1179509b86d430275"

///|
pub fn get_cancel_3bf3388be164_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_3bf3388be164_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cancel_3de0c1ad27e0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3cee812394c8882765d2370b"

///|
pub fn put_cancel_3de0c1ad27e0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_3de0c1ad27e0_ffi(this_, value)
}

///|
pub fn put_cancel_3de0c1ad27e0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_3de0c1ad27e0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_15c818d4f05d_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_45f2010ff2d900b36b5ffdd3"

///|
pub fn create_instance_15c818d4f05d_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_15c818d4f05d_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_presenter_23dc628c5e45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_12393c53f169edd34ef217fe"

///|
pub fn create_presenter_23dc628c5e45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_presenter_23dc628c5e45_ffi(this_, result_out)
}

///|
#borrow(this_, args)
extern "C" fn on_process_keyboard_accelerators_481df9c0ac15_ffi(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3fd02d44a65011ff8eada202"

///|
pub fn on_process_keyboard_accelerators_481df9c0ac15_raw(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  on_process_keyboard_accelerators_481df9c0ac15_ffi(this_, args)
}

///|
pub fn on_process_keyboard_accelerators_481df9c0ac15(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_process_keyboard_accelerators_481df9c0ac15_raw(this_, args)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_attached_flyout_03bb2e33e59b_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85d15022b6a33b04dcc32720"

///|
pub fn get_attached_flyout_03bb2e33e59b_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attached_flyout_03bb2e33e59b_ffi(this_, element, result_out)
}

///|
#borrow(this_, element, value)
extern "C" fn set_attached_flyout_ecf34272cf6b_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab268cd9401ccd0f085995a4"

///|
pub fn set_attached_flyout_ecf34272cf6b_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_attached_flyout_ecf34272cf6b_ffi(this_, element, value)
}

///|
pub fn set_attached_flyout_ecf34272cf6b(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_attached_flyout_ecf34272cf6b_raw(this_, element, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, flyout_owner)
extern "C" fn show_attached_flyout_2e567b912907_ffi(
  this_ : @win32_core.RawAddress,
  flyout_owner : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d1333c96570a6f3960bdc6b"

///|
pub fn show_attached_flyout_2e567b912907_raw(
  this_ : @win32_core.RawAddress,
  flyout_owner : @win32_core.RawAddress,
) -> Int {
  show_attached_flyout_2e567b912907_ffi(this_, flyout_owner)
}

///|
pub fn show_attached_flyout_2e567b912907(
  this_ : @win32_core.RawAddress,
  flyout_owner : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_attached_flyout_2e567b912907_raw(this_, flyout_owner)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_attached_flyout_property_be6bf8c7dacd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bac232037406803275b9fc37"

///|
pub fn get_attached_flyout_property_be6bf8c7dacd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attached_flyout_property_be6bf8c7dacd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_property_87ac06cd5fda_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e74d110b306f6d709a60ea90"

///|
pub fn get_placement_property_87ac06cd5fda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placement_property_87ac06cd5fda_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_focus_on_interaction_property_ef5ea5dc8c7e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_84c4383c1b770958683c4af1"

///|
pub fn get_allow_focus_on_interaction_property_ef5ea5dc8c7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_allow_focus_on_interaction_property_ef5ea5dc8c7e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_allow_focus_when_disabled_property_5c1500a476fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a886227f520bbd9b11f74490"

///|
pub fn get_allow_focus_when_disabled_property_5c1500a476fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_allow_focus_when_disabled_property_5c1500a476fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_element_sound_mode_property_62c79e39f7f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb18c88fdf4a1a1e2afa9ff9"

///|
pub fn get_element_sound_mode_property_62c79e39f7f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_sound_mode_property_62c79e39f7f7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_property_58f3d3cccbe0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b82ca5406d7f68ca064339e8"

///|
pub fn get_light_dismiss_overlay_mode_property_58f3d3cccbe0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_light_dismiss_overlay_mode_property_58f3d3cccbe0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overlay_input_pass_through_element_property_efae5dd25e13_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1dbde058bd1637ec4c61a1b8"

///|
pub fn get_overlay_input_pass_through_element_property_efae5dd25e13_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_overlay_input_pass_through_element_property_efae5dd25e13_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_open_close_animations_enabled_property_5cedfcff1404_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99b558fe6d8db05c8023807a"

///|
pub fn get_are_open_close_animations_enabled_property_5cedfcff1404_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_are_open_close_animations_enabled_property_5cedfcff1404_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_device_prefers_primary_commands_property_d7567f351366_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9e26e73684d09689d5da9d1"

///|
pub fn get_input_device_prefers_primary_commands_property_d7567f351366_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_input_device_prefers_primary_commands_property_d7567f351366_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_open_property_e156937a9442_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8692cfbc22a33faf32057d78"

///|
pub fn get_is_open_property_e156937a9442_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_open_property_e156937a9442_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_mode_property_48b92fafabf6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9820721c39f0063a0bd92fc9"

///|
pub fn get_show_mode_property_48b92fafabf6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_show_mode_property_48b92fafabf6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_property_7365110edcc9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2a461b899a8ddee0d76d2c6"

///|
pub fn get_target_property_7365110edcc9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_property_7365110edcc9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_should_constrain_to_root_bounds_property_e12e67886bdc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85f76ee5743c9d8f4e759915"

///|
pub fn get_should_constrain_to_root_bounds_property_e12e67886bdc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_should_constrain_to_root_bounds_property_e12e67886bdc_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_exclusion_rect_67c8fb1fbf84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d4fbcf3f0605bc315f6e953"

///|
pub fn get_exclusion_rect_67c8fb1fbf84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exclusion_rect_67c8fb1fbf84_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_placement_c81da1fe0d00_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_19a3a91d7f47382e46496492"

///|
pub fn get_placement_c81da1fe0d00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_placement_c81da1fe0d00_ffi(this_, result_out)
}

///|
pub fn get_placement_c81da1fe0d00(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_placement_c81da1fe0d00_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_4640020d3fa0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9306f8caeb0543864c3cee1f"

///|
pub fn get_position_4640020d3fa0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_position_4640020d3fa0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_show_mode_8c03b4c0cf3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a8e6050a82d800282f737784"

///|
pub fn get_show_mode_8c03b4c0cf3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_show_mode_8c03b4c0cf3d_ffi(this_, result_out)
}

///|
pub fn get_show_mode_8c03b4c0cf3d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_show_mode_8c03b4c0cf3d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_exclusion_rect_2034ba6f9e73_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22ff73d20a82405a2ed58bf7"

///|
pub fn put_exclusion_rect_2034ba6f9e73_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_exclusion_rect_2034ba6f9e73_ffi(this_, value)
}

///|
pub fn put_exclusion_rect_2034ba6f9e73(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_exclusion_rect_2034ba6f9e73_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_placement_92c923831037_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_13a0e85c7188016dc87b3db2"

///|
pub fn put_placement_92c923831037_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_placement_92c923831037_ffi(this_, value)
}

///|
pub fn put_placement_92c923831037(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placement_92c923831037_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_position_4054ce31c601_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6303757d27968bea8ca4333d"

///|
pub fn put_position_4054ce31c601_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_position_4054ce31c601_ffi(this_, value)
}

///|
pub fn put_position_4054ce31c601(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_4054ce31c601_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_show_mode_e44d89f40eaa_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1b9a67b9dbabf1f0a776c5ec"

///|
pub fn put_show_mode_e44d89f40eaa_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_show_mode_e44d89f40eaa_ffi(this_, value)
}

///|
pub fn put_show_mode_e44d89f40eaa(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_show_mode_e44d89f40eaa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_d8f76b7b1273_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bda64a4493c590497268b099"

///|
pub fn create_instance_d8f76b7b1273_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_d8f76b7b1273_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn from_index_and_offset_b003fb0c96b9_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  offset : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_7dda8996fec4e9ae64bd9696"

///|
pub fn from_index_and_offset_b003fb0c96b9_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  offset : Int,
  result_out : Bytes,
) -> Int {
  from_index_and_offset_b003fb0c96b9_ffi(this_, index, offset, result_out)
}

///|
pub fn from_index_and_offset_b003fb0c96b9(
  this_ : @win32_core.RawAddress,
  index : Int,
  offset : Int,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = from_index_and_offset_b003fb0c96b9_raw(
    this_, index, offset, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_brush_fb1298afccfd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94d6029a34a88409e7c24eff"

///|
pub fn get_check_brush_fb1298afccfd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_brush_fb1298afccfd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_hint_brush_3f2da13f4f4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_45caba9344ada9098e6b1467"

///|
pub fn get_check_hint_brush_3f2da13f4f4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_hint_brush_3f2da13f4f4d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_check_selecting_brush_0a74db62999e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ec5d1ad97efe58afbc6fe07"

///|
pub fn get_check_selecting_brush_0a74db62999e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_check_selecting_brush_0a74db62999e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_margin_c197c242613f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1f8b9f9644a618fbe51d2418"

///|
pub fn get_content_margin_c197c242613f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_content_margin_c197c242613f_ffi(this_, result_out)
}

///|
pub fn get_content_margin_c197c242613f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_content_margin_c197c242613f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_disabled_opacity_060f7487f085_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0c9bd27588664cb719a98d2a"

///|
pub fn get_disabled_opacity_060f7487f085_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_disabled_opacity_060f7487f085_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_background_eb8bcbe987a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32eeb2066264ed0b933081a7"

///|
pub fn get_drag_background_eb8bcbe987a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_background_eb8bcbe987a8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_foreground_807fd8f7a519_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a06f3f5a9e1e6ec2c02116cf"

///|
pub fn get_drag_foreground_807fd8f7a519_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_foreground_807fd8f7a519_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_drag_opacity_93e598c79b88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d8738567bfae4128ba4181d1"

///|
pub fn get_drag_opacity_93e598c79b88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_drag_opacity_93e598c79b88_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_border_brush_45e35d7e40c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_051a98799fe62959bcdfe404"

///|
pub fn get_focus_border_brush_45e35d7e40c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_border_brush_45e35d7e40c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_grid_view_item_presenter_horizontal_content_alignment_f0ea8ac64c67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5050a560c516b92e0df16c01"

///|
pub fn get_grid_view_item_presenter_horizontal_content_alignment_f0ea8ac64c67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_grid_view_item_presenter_horizontal_content_alignment_f0ea8ac64c67_ffi(
    this_, result_out,
  )
}

///|
pub fn get_grid_view_item_presenter_horizontal_content_alignment_f0ea8ac64c67(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_grid_view_item_presenter_horizontal_content_alignment_f0ea8ac64c67_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_grid_view_item_presenter_padding_61c88f98ef38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_81ee2c5c631aaae1a679552f"

///|
pub fn get_grid_view_item_presenter_padding_61c88f98ef38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_grid_view_item_presenter_padding_61c88f98ef38_ffi(this_, result_out)
}

///|
pub fn get_grid_view_item_presenter_padding_61c88f98ef38(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_grid_view_item_presenter_padding_61c88f98ef38_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_grid_view_item_presenter_vertical_content_alignment_41e38bbbc9e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9b90a15ad32d7e1fe7b97b0f"

///|
pub fn get_grid_view_item_presenter_vertical_content_alignment_41e38bbbc9e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_grid_view_item_presenter_vertical_content_alignment_41e38bbbc9e1_ffi(
    this_, result_out,
  )
}

///|
pub fn get_grid_view_item_presenter_vertical_content_alignment_41e38bbbc9e1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_grid_view_item_presenter_vertical_content_alignment_41e38bbbc9e1_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_placeholder_background_c7f2e4293e11_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_870a4b1b34b0e93e90e697fc"

///|
pub fn get_placeholder_background_c7f2e4293e11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_placeholder_background_c7f2e4293e11_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_over_background_6648e6ecaf0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_710d2ef93464ddcd027e1d17"

///|
pub fn get_pointer_over_background_6648e6ecaf0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_over_background_6648e6ecaf0e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_over_background_margin_1954fd590be7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_76d6780ed41069b3cd130258"

///|
pub fn get_pointer_over_background_margin_1954fd590be7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pointer_over_background_margin_1954fd590be7_ffi(this_, result_out)
}

///|
pub fn get_pointer_over_background_margin_1954fd590be7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_pointer_over_background_margin_1954fd590be7_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_reorder_hint_offset_dccc0f5d9d22_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9e491310836b1a3d62eafd2e"

///|
pub fn get_reorder_hint_offset_dccc0f5d9d22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_reorder_hint_offset_dccc0f5d9d22_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_background_a611eac00a87_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9140ede26f4220af031a5620"

///|
pub fn get_selected_background_a611eac00a87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_background_a611eac00a87_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_border_thickness_cd99d2595665_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_02cfc010a65274806135f4f0"

///|
pub fn get_selected_border_thickness_cd99d2595665_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_selected_border_thickness_cd99d2595665_ffi(this_, result_out)
}

///|
pub fn get_selected_border_thickness_cd99d2595665(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_selected_border_thickness_cd99d2595665_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_foreground_6331ca9e9b12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_703d44d57d3071ad2996aa31"

///|
pub fn get_selected_foreground_6331ca9e9b12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_foreground_6331ca9e9b12_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_pointer_over_background_71df938a6d35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c3b4ccf21215602bb7a4b4e3"

///|
pub fn get_selected_pointer_over_background_71df938a6d35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pointer_over_background_71df938a6d35_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_pointer_over_border_brush_763994d2dd30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_33f88deb44c6b1cd221076d8"

///|
pub fn get_selected_pointer_over_border_brush_763994d2dd30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_pointer_over_border_brush_763994d2dd30_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selection_check_mark_visual_enabled_c74ceb568ba7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f80f2a11df84135b2816bd36"

///|
pub fn get_selection_check_mark_visual_enabled_c74ceb568ba7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_selection_check_mark_visual_enabled_c74ceb568ba7_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_check_brush_0de1ba4f3ad0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_045dced335b429d85dc6c596"

///|
pub fn put_check_brush_0de1ba4f3ad0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_brush_0de1ba4f3ad0_ffi(this_, value)
}

///|
pub fn put_check_brush_0de1ba4f3ad0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_check_brush_0de1ba4f3ad0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_check_hint_brush_9e8c45e308a9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8613e1a3c91089c4f2a79db"

///|
pub fn put_check_hint_brush_9e8c45e308a9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_hint_brush_9e8c45e308a9_ffi(this_, value)
}

///|
pub fn put_check_hint_brush_9e8c45e308a9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_check_hint_brush_9e8c45e308a9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_check_selecting_brush_8fb1f3429d83_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d4532d97b89d759f4f81462"

///|
pub fn put_check_selecting_brush_8fb1f3429d83_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_check_selecting_brush_8fb1f3429d83_ffi(this_, value)
}

///|
pub fn put_check_selecting_brush_8fb1f3429d83(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_check_selecting_brush_8fb1f3429d83_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_margin_4ac48ec18dc6_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_c0bb76901a7adbf17a24ec8f"

///|
pub fn put_content_margin_4ac48ec18dc6_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_content_margin_4ac48ec18dc6_ffi(this_, value)
}

///|
pub fn put_content_margin_4ac48ec18dc6(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_margin_4ac48ec18dc6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_disabled_opacity_ef3b99eee1a0_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_08d648aeecbe45215fe7a5e5"

///|
pub fn put_disabled_opacity_ef3b99eee1a0_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_disabled_opacity_ef3b99eee1a0_ffi(this_, value)
}

///|
pub fn put_disabled_opacity_ef3b99eee1a0(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_disabled_opacity_ef3b99eee1a0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_drag_background_a8acc5f4ec45_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d3287aa4e942232231adf6b"

///|
pub fn put_drag_background_a8acc5f4ec45_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_drag_background_a8acc5f4ec45_ffi(this_, value)
}

///|
pub fn put_drag_background_a8acc5f4ec45(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_drag_background_a8acc5f4ec45_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_drag_foreground_d09549e1248f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c95763d0f9852eeef02f8de"

///|
pub fn put_drag_foreground_d09549e1248f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_drag_foreground_d09549e1248f_ffi(this_, value)
}

///|
pub fn put_drag_foreground_d09549e1248f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_drag_foreground_d09549e1248f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_drag_opacity_11247e33f023_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_39a0c5c1ffeece57268c5ce7"

///|
pub fn put_drag_opacity_11247e33f023_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_drag_opacity_11247e33f023_ffi(this_, value)
}

///|
pub fn put_drag_opacity_11247e33f023(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_drag_opacity_11247e33f023_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_focus_border_brush_5b7b04d8b670_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_549eb933149ead1d203d9650"

///|
pub fn put_focus_border_brush_5b7b04d8b670_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_focus_border_brush_5b7b04d8b670_ffi(this_, value)
}

///|
pub fn put_focus_border_brush_5b7b04d8b670(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_focus_border_brush_5b7b04d8b670_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_grid_view_item_presenter_horizontal_content_alignment_cbe7cc875c07_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_6ce572781a647e888e5034b0"

///|
pub fn put_grid_view_item_presenter_horizontal_content_alignment_cbe7cc875c07_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_grid_view_item_presenter_horizontal_content_alignment_cbe7cc875c07_ffi(
    this_, value,
  )
}

///|
pub fn put_grid_view_item_presenter_horizontal_content_alignment_cbe7cc875c07(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_grid_view_item_presenter_horizontal_content_alignment_cbe7cc875c07_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_grid_view_item_presenter_padding_8402b5cda345_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_bdd6246d7042da455b2c8763"

///|
pub fn put_grid_view_item_presenter_padding_8402b5cda345_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_grid_view_item_presenter_padding_8402b5cda345_ffi(this_, value)
}

///|
pub fn put_grid_view_item_presenter_padding_8402b5cda345(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_grid_view_item_presenter_padding_8402b5cda345_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_grid_view_item_presenter_vertical_content_alignment_46ffc8284778_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_96ab4905e926eedd2b23c568"

///|
pub fn put_grid_view_item_presenter_vertical_content_alignment_46ffc8284778_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_grid_view_item_presenter_vertical_content_alignment_46ffc8284778_ffi(
    this_, value,
  )
}

///|
pub fn put_grid_view_item_presenter_vertical_content_alignment_46ffc8284778(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_grid_view_item_presenter_vertical_content_alignment_46ffc8284778_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_placeholder_background_2c8b40af1104_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bdd893c0790889ee5f259e25"

///|
pub fn put_placeholder_background_2c8b40af1104_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_placeholder_background_2c8b40af1104_ffi(this_, value)
}

///|
pub fn put_placeholder_background_2c8b40af1104(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_placeholder_background_2c8b40af1104_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pointer_over_background_502976d81b91_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a4d5602462cadfc57650106"

///|
pub fn put_pointer_over_background_502976d81b91_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pointer_over_background_502976d81b91_ffi(this_, value)
}

///|
pub fn put_pointer_over_background_502976d81b91(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pointer_over_background_502976d81b91_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pointer_over_background_margin_1b980a9bd8b2_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_0927e38c31b9b21486ada7e0"

///|
pub fn put_pointer_over_background_margin_1b980a9bd8b2_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_pointer_over_background_margin_1b980a9bd8b2_ffi(this_, value)
}

///|
pub fn put_pointer_over_background_margin_1b980a9bd8b2(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pointer_over_background_margin_1b980a9bd8b2_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_reorder_hint_offset_ce80993f3964_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_ebb37c6f944192e285133093"

///|
pub fn put_reorder_hint_offset_ce80993f3964_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_reorder_hint_offset_ce80993f3964_ffi(this_, value)
}

///|
pub fn put_reorder_hint_offset_ce80993f3964(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_reorder_hint_offset_ce80993f3964_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_background_87ba1ef61246_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df6d317fdc793053b1fe1b7f"

///|
pub fn put_selected_background_87ba1ef61246_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_background_87ba1ef61246_ffi(this_, value)
}

///|
pub fn put_selected_background_87ba1ef61246(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_background_87ba1ef61246_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_border_thickness_65be4f86b335_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_8e4db9cc1cbbbbbf25c1ac15"

///|
pub fn put_selected_border_thickness_65be4f86b335_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_selected_border_thickness_65be4f86b335_ffi(this_, value)
}

///|
pub fn put_selected_border_thickness_65be4f86b335(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_border_thickness_65be4f86b335_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_foreground_cd15f43d10f1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b188da95a3e0623cb3df50b8"

///|
pub fn put_selected_foreground_cd15f43d10f1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_foreground_cd15f43d10f1_ffi(this_, value)
}

///|
pub fn put_selected_foreground_cd15f43d10f1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_foreground_cd15f43d10f1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_pointer_over_background_9a5e12857cd0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2aa1a68458d1e4dc601e9fc0"

///|
pub fn put_selected_pointer_over_background_9a5e12857cd0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_pointer_over_background_9a5e12857cd0_ffi(this_, value)
}

///|
pub fn put_selected_pointer_over_background_9a5e12857cd0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_pointer_over_background_9a5e12857cd0_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_selected_pointer_over_border_brush_41698f922bb5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6fd757c1757950c4531f729a"

///|
pub fn put_selected_pointer_over_border_brush_41698f922bb5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_selected_pointer_over_border_brush_41698f922bb5_ffi(this_, value)
}

///|
pub fn put_selected_pointer_over_border_brush_41698f922bb5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_pointer_over_border_brush_41698f922bb5_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
