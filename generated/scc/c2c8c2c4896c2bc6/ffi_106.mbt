///|
#borrow(this_, result_out)
extern "C" fn get_width_expansion_more_button_animation_start_position_f5df0fa3b5da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7d72774ae837687961a2eef5"

///|
pub fn get_width_expansion_more_button_animation_start_position_f5df0fa3b5da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_width_expansion_more_button_animation_start_position_f5df0fa3b5da_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_height_6ed2797908aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8954fca57ea67c9f51d47bd6"

///|
pub fn get_content_height_6ed2797908aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_content_height_6ed2797908aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_negative_overflow_content_height_567f9f0c2ac6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d2e59b1ebec063799a9b8009"

///|
pub fn get_negative_overflow_content_height_567f9f0c2ac6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_negative_overflow_content_height_567f9f0c2ac6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_content_clip_rect_bdcb7ac8c7e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_133adb027d459a0ec9306436"

///|
pub fn get_overflow_content_clip_rect_bdcb7ac8c7e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_overflow_content_clip_rect_bdcb7ac8c7e6_ffi(this_, result_out)
}

///|
pub fn get_overflow_content_clip_rect_bdcb7ac8c7e6(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_overflow_content_clip_rect_bdcb7ac8c7e6_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_content_height_960bff6450ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5062aa634d3e7203520a3ade"

///|
pub fn get_overflow_content_height_960bff6450ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_overflow_content_height_960bff6450ea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overflow_content_horizontal_offset_552446160353_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cf7494b843d651a2f257efe8"

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
) -> Int = "moonbit_win32_564ef5d1fc63b96246fc32f4"

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
) -> Int = "moonbit_win32_b3ce4e1a84ad0b8d1b054ad0"

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
) -> Int = "moonbit_win32_467c43e615fc2f088714d26d"

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
) -> Int = "moonbit_win32_d1191e90933c4f02672e4f4b"

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
) -> Int = "moonbit_win32_03d323f4dce679917401a451"

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
) -> Int = "moonbit_win32_226225123a36f911a9e30830"

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
) -> Int = "moonbit_win32_155bf65d1dce4e93c56777c3"

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
) -> Int = "moonbit_win32_042241a266069948cc3398dd"

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
) -> Int = "moonbit_win32_69e450b6d712d6ba7be1bf3a"

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
) -> Int = "moonbit_win32_89697a41e20a0d612790ff5b"

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
) -> Int = "moonbit_win32_dd812924656d593f004cfdd7"

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
) -> Int = "moonbit_win32_819226d1c708df20a3b2292f"

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
) -> Int = "moonbit_win32_b26041f369cf9f2304f0ca48"

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
) -> Int = "moonbit_win32_0d61278f595291dac6f9d890"

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
) -> Int = "moonbit_win32_595cb7bb107faee9b32a9645"

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
) -> Int = "moonbit_win32_161036185712cb885bf40193"

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
) -> Int = "moonbit_win32_171b3bf99267ee47b2022230"

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
extern "C" fn hide_c5b72acb2f56_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2478b3fa9661ca86ebc40011"

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
) -> Int = "moonbit_win32_51755ebca96cc3aa533a31e8"

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
) -> Int = "moonbit_win32_46198c1b67db287836153adb"

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
) -> Int = "moonbit_win32_7dcf249631c0a5e4e5ff237a"

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
) -> Int = "moonbit_win32_1d42a03fb8d215bc77079825"

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
) -> Int = "moonbit_win32_60373734c7186c5f5840bc0e"

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
) -> Int = "moonbit_win32_65c6c0a68289acc0e5e82356"

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
) -> Int = "moonbit_win32_bc1727685c6e8fe483e01f1d"

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
) -> Int = "moonbit_win32_1345f5414fbc5ea92bc22ced"

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
) -> Int = "moonbit_win32_5d8ff49bfe3bc216812be5ac"

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
) -> Int = "moonbit_win32_02e714337714b26634d4204e"

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
) -> Int = "moonbit_win32_3e571f0e8750f3ba3a269142"

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
) -> Int = "moonbit_win32_d8c0bc302f1e4630b48a0a96"

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
) -> Int = "moonbit_win32_86981421ad2d9072d5deaf45"

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
) -> Int = "moonbit_win32_a6fa95a62c183b8f61101e95"

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
) -> Int = "moonbit_win32_0337f3cdd8c904fa1e9d9f21"

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
) -> Int = "moonbit_win32_bd877fd07d543229b49c51f6"

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
) -> Int = "moonbit_win32_55fa0375b88a08d79c4b7732"

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
) -> Int = "moonbit_win32_e2054fe71238dda805966546"

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
) -> Int = "moonbit_win32_c14a767010eaccabe5b791c5"

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
) -> Int = "moonbit_win32_15aa2b9a512b62ec6d30cf9c"

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
) -> Int = "moonbit_win32_33d343e51296250eb557d48c"

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
) -> Int = "moonbit_win32_40e1dd91ced508ee14194f2b"

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
) -> Int = "moonbit_win32_92cf8328c7af5e74498d45ac"

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
) -> Int = "moonbit_win32_0aa9c5321009cdb163b26070"

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
) -> Int = "moonbit_win32_7bec3b4ff6c056bae07b0166"

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
) -> Int = "moonbit_win32_514b1dbd5246507c4ecfcbb4"

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
) -> Int = "moonbit_win32_93c747cc644fd8e3ab905dd0"

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
) -> Int = "moonbit_win32_f7a34ddc34da38c788a3e246"

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
) -> Int = "moonbit_win32_81f60546cd65901bc548fb36"

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
) -> Int = "moonbit_win32_d29f2773de88c6d02f64e15e"

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
) -> Int = "moonbit_win32_fcd1a6cf294dc8d66252cef7"

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
) -> Int = "moonbit_win32_5dd22d924108eab033d4096a"

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
) -> Int = "moonbit_win32_c9ce96bde8b12a96dcf96543"

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
) -> Int = "moonbit_win32_9ce5cb7fe96d7b884d683922"

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
) -> Int = "moonbit_win32_59e84145730e78e81dd6f8e4"

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
) -> Int = "moonbit_win32_8bc6f244b2c7bb97dbe85ecd"

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
) -> Int = "moonbit_win32_f9e2953b743750a8cb626062"

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
#borrow(this_, element, result_out)
extern "C" fn get_attached_flyout_03bb2e33e59b_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e09fce24a32ac3874b8b0ea7"

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
) -> Int = "moonbit_win32_97cff9c0149a0c17da2ca7ac"

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
) -> Int = "moonbit_win32_c3fe52dee93bcbf3e3b8c9b7"

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
) -> Int = "moonbit_win32_5e80a4dda5062fbc193445c4"

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
) -> Int = "moonbit_win32_bcdabbd9397600fbb27a7787"

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
) -> Int = "moonbit_win32_9cbcb6df742452cab7137f97"

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
) -> Int = "moonbit_win32_fdc25edc3d681f3bcb81593f"

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
) -> Int = "moonbit_win32_f44afba6fcb44a50c7034498"

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
) -> Int = "moonbit_win32_9232ed12b2f1cb43a1d35486"

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
) -> Int = "moonbit_win32_30420b1cafe57c05cee572f7"

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
) -> Int = "moonbit_win32_a43d80f3e66e23de96ba1f94"

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
) -> Int = "moonbit_win32_8b93ed18e2a435444f10a43c"

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
) -> Int = "moonbit_win32_f85713e85803e140368578dd"

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
) -> Int = "moonbit_win32_cbcbe778ee209a578c93c009"

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
) -> Int = "moonbit_win32_9006875bb14b80a6413e765b"

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
) -> Int = "moonbit_win32_c5e5b3d3947c31b44348b707"

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
) -> Int = "moonbit_win32_3389837bef71ae407e636e2f"

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
) -> Int = "moonbit_win32_932cf5d0b735ddb2e664c5ea"

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
) -> Int = "moonbit_win32_83aebec81da93b1f87556c92"

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
) -> Int = "moonbit_win32_74082cbf73d94391428d0f2d"

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
) -> Int = "moonbit_win32_4a7ed96a6df0daa8d209cea6"

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
) -> Int = "moonbit_win32_e155217e5590b4dbaa20cadb"

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
) -> Int = "moonbit_win32_204b0e85d79b9c1dbb93b91d"

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
) -> Int = "moonbit_win32_d3da538b81f9c22e78a6bcfa"

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
) -> Int = "moonbit_win32_c535358670c1696fada157e4"

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
) -> Int = "moonbit_win32_964b8a3d320cea07b042d51e"

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
) -> Int = "moonbit_win32_cda69d3ed22681b7ea26a2ef"

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
) -> Int = "moonbit_win32_7e7ffbfc8e061b651f4b3f10"

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
) -> Int = "moonbit_win32_768b9632b8ff8deb2e95d0dc"

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
) -> Int = "moonbit_win32_acf7c14d68c154e645d4afa6"

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
) -> Int = "moonbit_win32_d5b307b1309694800dbfe2a1"

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
) -> Int = "moonbit_win32_c9d3a353bdb31928c06a2062"

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
) -> Int = "moonbit_win32_5b8a0d4c54208ca931eeac21"

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
) -> Int = "moonbit_win32_fe64d79ce1528a5adaf27cbd"

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
) -> Int = "moonbit_win32_c076e167031ce6b90ef6215a"

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
) -> Int = "moonbit_win32_7575059f32d56a26c066aff7"

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
) -> Int = "moonbit_win32_c8e26af8b2567969c2d80bb4"

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
) -> Int = "moonbit_win32_eb8d951b26c7a900e4d4ce32"

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
) -> Int = "moonbit_win32_af1740fd9bd7ef2ae5402b16"

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
) -> Int = "moonbit_win32_65af8c4ba61618e4b2e8a3ea"

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
) -> Int = "moonbit_win32_0878a05c4dfafcead4767ba3"

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
) -> Int = "moonbit_win32_a0c83e881eaf12eaf443d122"

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
) -> Int = "moonbit_win32_58efc6f1c29012298b2d9510"

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
) -> Int = "moonbit_win32_68ace28dc2c1df1d40d64dcc"

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
) -> Int = "moonbit_win32_9f24c55615a54377e98d8db1"

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
) -> Int = "moonbit_win32_2748e2fe4a0494d46bf54cd6"

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
) -> Int = "moonbit_win32_f34a72528a5f7257036b2202"

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
) -> Int = "moonbit_win32_c4799386ae35d36a7ccc64e8"

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
) -> Int = "moonbit_win32_9d37340841cdacae931c46b6"

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
) -> Int = "moonbit_win32_5336e2beb912365985410f3c"

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
) -> Int = "moonbit_win32_9a8e8eddcb7df556cdd5dc14"

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
) -> Int = "moonbit_win32_71bedf6500770d41551cae5c"

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
) -> Int = "moonbit_win32_516d7a4371f676d789ba9039"

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
) -> Int = "moonbit_win32_b07a871afbbd8624c1546125"

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
) -> Int = "moonbit_win32_0c3b8da5b6adbb3cdf2c7720"

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
) -> Int = "moonbit_win32_8c7e4a6e245af31f7e0f71b1"

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
) -> Int = "moonbit_win32_3ac95992817273e769bee9cc"

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
) -> Int = "moonbit_win32_77c0b19406361ac88a5612ad"

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
) -> Int = "moonbit_win32_5dcef76264e1e0a727ed0448"

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
) -> Int = "moonbit_win32_6c6d8165325a8e0ff6b7da35"

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
) -> Int = "moonbit_win32_affd2ba52f1199e1c168b205"

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
) -> Int = "moonbit_win32_7214ff9473d05a43d27555ba"

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
) -> Int = "moonbit_win32_14d92a0ec6bc2cd12f66c5c1"

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
) -> Int = "moonbit_win32_169331b5c837539a7d3e3736"

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
) -> Int = "moonbit_win32_e4cd404187c797d433089dcb"

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
) -> Int = "moonbit_win32_1bf640d391b7f372e525719d"

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
) -> Int = "moonbit_win32_0980dcbcbd442fb762efe02f"

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
