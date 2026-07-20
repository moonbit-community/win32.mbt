///|
#borrow(this_)
extern "C" fn put_gesture_settings_dcfd2df968e4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4b6675e934976ac8989e2e54"

///|
pub fn put_gesture_settings_dcfd2df968e4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_gesture_settings_dcfd2df968e4_ffi(this_, value)
}

///|
pub fn put_gesture_settings_dcfd2df968e4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_gesture_settings_dcfd2df968e4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_hold_max_contact_count_d49ef21dd5df_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_14e86704b3eb94e1618d3d42"

///|
pub fn put_hold_max_contact_count_d49ef21dd5df_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_hold_max_contact_count_d49ef21dd5df_ffi(this_, value)
}

///|
pub fn put_hold_max_contact_count_d49ef21dd5df(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hold_max_contact_count_d49ef21dd5df_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_hold_min_contact_count_05b1d3c48ff1_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_30a593db5c8ce29e22e70bb0"

///|
pub fn put_hold_min_contact_count_05b1d3c48ff1_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_hold_min_contact_count_05b1d3c48ff1_ffi(this_, value)
}

///|
pub fn put_hold_min_contact_count_05b1d3c48ff1(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hold_min_contact_count_05b1d3c48ff1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_hold_radius_9ea3d26ef4a2_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_d1a1eee062e5bd2328e0f5d7"

///|
pub fn put_hold_radius_9ea3d26ef4a2_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_hold_radius_9ea3d26ef4a2_ffi(this_, value)
}

///|
pub fn put_hold_radius_9ea3d26ef4a2(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hold_radius_9ea3d26ef4a2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_hold_start_delay_8389cb3540ac_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_b57e8ff7649bdaa23852c4bf"

///|
pub fn put_hold_start_delay_8389cb3540ac_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_hold_start_delay_8389cb3540ac_ffi(this_, value)
}

///|
pub fn put_hold_start_delay_8389cb3540ac(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hold_start_delay_8389cb3540ac_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tap_max_contact_count_2a4a21711029_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_92a96f146efaafdde20b0f92"

///|
pub fn put_tap_max_contact_count_2a4a21711029_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_tap_max_contact_count_2a4a21711029_ffi(this_, value)
}

///|
pub fn put_tap_max_contact_count_2a4a21711029(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tap_max_contact_count_2a4a21711029_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tap_min_contact_count_a6b6da35c084_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_69ad6b3462432f58241123ac"

///|
pub fn put_tap_min_contact_count_a6b6da35c084_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_tap_min_contact_count_a6b6da35c084_ffi(this_, value)
}

///|
pub fn put_tap_min_contact_count_a6b6da35c084(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tap_min_contact_count_a6b6da35c084_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_translation_max_contact_count_34c8d6218994_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_035a435e518d343e4d6fcc75"

///|
pub fn put_translation_max_contact_count_34c8d6218994_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_translation_max_contact_count_34c8d6218994_ffi(this_, value)
}

///|
pub fn put_translation_max_contact_count_34c8d6218994(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_translation_max_contact_count_34c8d6218994_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_translation_min_contact_count_2b56dfea4868_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_801f2eb5f13c3472d6278b94"

///|
pub fn put_translation_min_contact_count_2b56dfea4868_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_translation_min_contact_count_2b56dfea4868_ffi(this_, value)
}

///|
pub fn put_translation_min_contact_count_2b56dfea4868(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_translation_min_contact_count_2b56dfea4868_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_holding_3455979ff50b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f20e99eab77cbdd419c4a5a2"

///|
pub fn remove_holding_3455979ff50b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_holding_3455979ff50b_ffi(this_, token)
}

///|
pub fn remove_holding_3455979ff50b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_holding_3455979ff50b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_manipulation_completed_258d5c31bc24_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_851fc5edfb7305f99b1468eb"

///|
pub fn remove_manipulation_completed_258d5c31bc24_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_manipulation_completed_258d5c31bc24_ffi(this_, token)
}

///|
pub fn remove_manipulation_completed_258d5c31bc24(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_manipulation_completed_258d5c31bc24_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_manipulation_started_fda93e889911_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_870cfd58ef2357c426659dfa"

///|
pub fn remove_manipulation_started_fda93e889911_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_manipulation_started_fda93e889911_ffi(this_, token)
}

///|
pub fn remove_manipulation_started_fda93e889911(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_manipulation_started_fda93e889911_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_manipulation_updated_a66bde6691e1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_bfc3d32d058b4e9710c1d561"

///|
pub fn remove_manipulation_updated_a66bde6691e1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_manipulation_updated_a66bde6691e1_ffi(this_, token)
}

///|
pub fn remove_manipulation_updated_a66bde6691e1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_manipulation_updated_a66bde6691e1_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_tapped_d480db0cfbd6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_03bd48a7f216967ef52469de"

///|
pub fn remove_tapped_d480db0cfbd6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_tapped_d480db0cfbd6_ffi(this_, token)
}

///|
pub fn remove_tapped_d480db0cfbd6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_tapped_d480db0cfbd6_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_id_069b931216ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_63e5daec66244ed2bbb6680e"

///|
pub fn get_frame_id_069b931216ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_frame_id_069b931216ab_ffi(this_, result_out)
}

///|
pub fn get_frame_id_069b931216ab(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_frame_id_069b931216ab_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_in_contact_63924b1aea78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9fae475b70d9a5386600422c"

///|
pub fn get_is_in_contact_63924b1aea78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_in_contact_63924b1aea78_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_2c3cb9b8d939_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c91071401e700584a711c561"

///|
pub fn get_pointer_device_2c3cb9b8d939_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_device_2c3cb9b8d939_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_id_92103e7df8ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_3cd09ff616a07dc779b7ea7f"

///|
pub fn get_pointer_id_92103e7df8ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_pointer_id_92103e7df8ab_ffi(this_, result_out)
}

///|
pub fn get_pointer_id_92103e7df8ab(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_pointer_id_92103e7df8ab_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_6a3fea39321d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c51e3d1cb434472d66068d22"

///|
pub fn get_position_6a3fea39321d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_6a3fea39321d_ffi(this_, result_out)
}

///|
pub fn get_position_6a3fea39321d(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_6a3fea39321d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_417f73512b5b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f452dad6d5334872225beabc"

///|
pub fn get_properties_417f73512b5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_417f73512b5b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_raw_position_1a841048b269_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3b6ec221284d48d34f989f93"

///|
pub fn get_raw_position_1a841048b269_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_raw_position_1a841048b269_ffi(this_, result_out)
}

///|
pub fn get_raw_position_1a841048b269(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_raw_position_1a841048b269_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_032a23993ede_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a2249468480c8f54b3846f8"

///|
pub fn get_timestamp_032a23993ede_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timestamp_032a23993ede_ffi(this_, result_out)
}

///|
pub fn get_timestamp_032a23993ede(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_timestamp_032a23993ede_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_physical_position_supported_f122390355da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_511faa181d54e2538bde233d"

///|
pub fn get_is_physical_position_supported_f122390355da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_physical_position_supported_f122390355da_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_physical_position_5894eea414e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0f3a845b06be4685e2154b31"

///|
pub fn get_physical_position_5894eea414e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_physical_position_5894eea414e1_ffi(this_, result_out)
}

///|
pub fn get_physical_position_5894eea414e1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_physical_position_5894eea414e1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_usage_value_fa6c950dcd70_ffi(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6813f9297a74b126a0a3a945"

///|
pub fn get_usage_value_fa6c950dcd70_raw(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[Int],
) -> Int {
  get_usage_value_fa6c950dcd70_ffi(this_, usage_page, usage_id, result_out)
}

///|
pub fn get_usage_value_fa6c950dcd70(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_usage_value_fa6c950dcd70_raw(
    this_, usage_page, usage_id, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn has_usage_65c744072f4c_ffi(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_7185f23a56552e1028a4b2ad"

///|
pub fn has_usage_65c744072f4c_raw(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Bytes,
) -> Int {
  has_usage_65c744072f4c_ffi(this_, usage_page, usage_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_rect_6a64a97d966c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7591b559258a0b00a86837dc"

///|
pub fn get_contact_rect_6a64a97d966c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_contact_rect_6a64a97d966c_ffi(this_, result_out)
}

///|
pub fn get_contact_rect_6a64a97d966c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_contact_rect_6a64a97d966c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_rect_raw_b4e90ed9b71a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_07a88220688715f6e2240d97"

///|
pub fn get_contact_rect_raw_b4e90ed9b71a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_contact_rect_raw_b4e90ed9b71a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_barrel_button_pressed_bf20a7b57859_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d53d7ed6a4cc694d8ecb48df"

///|
pub fn get_is_barrel_button_pressed_bf20a7b57859_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_barrel_button_pressed_bf20a7b57859_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_canceled_6b319d42cc1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_122f122096213ce3e3ea5bcc"

///|
pub fn get_is_canceled_6b319d42cc1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_canceled_6b319d42cc1b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_eraser_bd0ba669a456_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_70a846f5afb265c3fb6d9230"

///|
pub fn get_is_eraser_bd0ba669a456_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_eraser_bd0ba669a456_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_horizontal_mouse_wheel_86193f92676a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b263f2624f76f85c8fcf910e"

///|
pub fn get_is_horizontal_mouse_wheel_86193f92676a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_horizontal_mouse_wheel_86193f92676a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_in_range_5ebb4750b922_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ddf1bfdadd87a3952767aed9"

///|
pub fn get_is_in_range_5ebb4750b922_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_in_range_5ebb4750b922_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_inverted_cfadb88e78be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_353be4ab27bcb2ea7f2a5c8f"

///|
pub fn get_is_inverted_cfadb88e78be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_inverted_cfadb88e78be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_left_button_pressed_ca6ff01a4042_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_da5f37d501c6c1994844a9a3"

///|
pub fn get_is_left_button_pressed_ca6ff01a4042_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_left_button_pressed_ca6ff01a4042_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_middle_button_pressed_6faa06c72276_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9f2078453eb421fc2317972f"

///|
pub fn get_is_middle_button_pressed_6faa06c72276_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_middle_button_pressed_6faa06c72276_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_primary_af702f55ef77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_da5ae327222b96bc8914b65e"

///|
pub fn get_is_primary_af702f55ef77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_primary_af702f55ef77_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_right_button_pressed_2bed91a97c4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5b5aafbc40a41a797aec06af"

///|
pub fn get_is_right_button_pressed_2bed91a97c4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_right_button_pressed_2bed91a97c4c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_x_button1_pressed_a10aa4faa757_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e2ec4d773da062af7989b692"

///|
pub fn get_is_x_button1_pressed_a10aa4faa757_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_x_button1_pressed_a10aa4faa757_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_x_button2_pressed_f23bec408eb5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b17900658eae33c3652f3bc1"

///|
pub fn get_is_x_button2_pressed_f23bec408eb5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_x_button2_pressed_f23bec408eb5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mouse_wheel_delta_c9e18f575ec7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3f0e14992c395bf681a104b2"

///|
pub fn get_mouse_wheel_delta_c9e18f575ec7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mouse_wheel_delta_c9e18f575ec7_ffi(this_, result_out)
}

///|
pub fn get_mouse_wheel_delta_c9e18f575ec7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mouse_wheel_delta_c9e18f575ec7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_59f06b899fdf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_55196f9e33c476bf087cfcc1"

///|
pub fn get_orientation_59f06b899fdf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_orientation_59f06b899fdf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_update_kind_56d4682c745e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5f766a29254e30631de2290d"

///|
pub fn get_pointer_update_kind_56d4682c745e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_update_kind_56d4682c745e_ffi(this_, result_out)
}

///|
pub fn get_pointer_update_kind_56d4682c745e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_update_kind_56d4682c745e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pressure_f3f1e5c2cab8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c9152ef2290bbe464952ffe4"

///|
pub fn get_pressure_f3f1e5c2cab8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_pressure_f3f1e5c2cab8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_touch_confidence_6c3121737b1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_65476c7e2f78b10d2a171b3e"

///|
pub fn get_touch_confidence_6c3121737b1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_touch_confidence_6c3121737b1c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_twist_aa4f71cdca81_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7f331fa96e2ce4d1510591f1"

///|
pub fn get_twist_aa4f71cdca81_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_twist_aa4f71cdca81_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_x_tilt_837e6d584b93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a88e20e71b5ac71a6ce41d77"

///|
pub fn get_x_tilt_837e6d584b93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_x_tilt_837e6d584b93_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_y_tilt_ce0a384dd6dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0604d262b466c546639625bb"

///|
pub fn get_y_tilt_ce0a384dd6dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_y_tilt_ce0a384dd6dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_z_distance_9fb3a0736b4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c4dcccb890d3269918ab167a"

///|
pub fn get_z_distance_9fb3a0736b4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_z_distance_9fb3a0736b4c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_point_0cb96930a740_ffi(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_72ecafe20fec31e620b115a3"

///|
pub fn get_current_point_0cb96930a740_raw(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_current_point_0cb96930a740_ffi(this_, pointer_id, result_out)
}

///|
#borrow(this_, transform, result_out)
extern "C" fn get_current_point_f9f4c863a179_ffi(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
  transform : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22f21a87c41b5f374425cbba"

///|
pub fn get_current_point_f9f4c863a179_raw(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
  transform : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_point_f9f4c863a179_ffi(this_, pointer_id, transform, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_intermediate_points_0ad9e6fe25f5_ffi(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_468c2e7a63aeb9c0dbad3fca"

///|
pub fn get_intermediate_points_0ad9e6fe25f5_raw(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_intermediate_points_0ad9e6fe25f5_ffi(this_, pointer_id, result_out)
}

///|
#borrow(this_, transform, result_out)
extern "C" fn get_intermediate_points_7349773683e9_ffi(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
  transform : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8702dbddbd14d4c85c49b239"

///|
pub fn get_intermediate_points_7349773683e9_raw(
  this_ : @win32_core.RawAddress,
  pointer_id : UInt,
  transform : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_intermediate_points_7349773683e9_ffi(
    this_, pointer_id, transform, result_out,
  )
}

///|
#borrow(this_, rect, result_out)
extern "C" fn transform_bounds_2fd35296b6be_ffi(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_944d84f910eddb2c4ba3e22d"

///|
pub fn transform_bounds_2fd35296b6be_raw(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
  result_out : Bytes,
) -> Int {
  transform_bounds_2fd35296b6be_ffi(this_, rect, result_out)
}

///|
pub fn transform_bounds_2fd35296b6be(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = transform_bounds_2fd35296b6be_raw(this_, rect, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, in_point, out_point, result_out)
extern "C" fn try_transform_f5d7106a2ee1_ffi(
  this_ : @win32_core.RawAddress,
  in_point : Bytes,
  out_point : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_eb304a74564014fbd8bd13c5"

///|
pub fn try_transform_f5d7106a2ee1_raw(
  this_ : @win32_core.RawAddress,
  in_point : Bytes,
  out_point : Bytes,
  result_out : Bytes,
) -> Int {
  try_transform_f5d7106a2ee1_ffi(this_, in_point, out_point, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inverse_76f53fe8151c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6cf1f3c8920603d112e6265"

///|
pub fn get_inverse_76f53fe8151c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inverse_76f53fe8151c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_barrel_button_feedback_enabled_9dcdf1fb6f2b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_57de1212f90b3faf01d2c7ab"

///|
pub fn get_is_barrel_button_feedback_enabled_9dcdf1fb6f2b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_barrel_button_feedback_enabled_9dcdf1fb6f2b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_contact_feedback_enabled_29133f6c74aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2576c47972c9cedb8a10e595"

///|
pub fn get_is_contact_feedback_enabled_29133f6c74aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_contact_feedback_enabled_29133f6c74aa_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_barrel_button_feedback_enabled_ddf307a34d45_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d7e5bbcdcd988dc6f704eb9a"

///|
pub fn put_is_barrel_button_feedback_enabled_ddf307a34d45_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_barrel_button_feedback_enabled_ddf307a34d45_ffi(this_, value)
}

///|
pub fn put_is_barrel_button_feedback_enabled_ddf307a34d45(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_barrel_button_feedback_enabled_ddf307a34d45_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_contact_feedback_enabled_5abed94e45a7_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_06cade9fe0d6ed7992944f3e"

///|
pub fn put_is_contact_feedback_enabled_5abed94e45a7_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_contact_feedback_enabled_5abed94e45a7_ffi(this_, value)
}

///|
pub fn put_is_contact_feedback_enabled_5abed94e45a7(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_contact_feedback_enabled_5abed94e45a7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_8919061398a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eee4dc20a0739f85b3c55298"

///|
pub fn get_for_current_view_8919061398a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_8919061398a7_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_button_clicked_32ed73b720bf_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5016ea539af9b95aebf15d5b"

///|
pub fn add_button_clicked_32ed73b720bf_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_button_clicked_32ed73b720bf_ffi(this_, handler, result_out)
}

///|
pub fn add_button_clicked_32ed73b720bf(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_button_clicked_32ed73b720bf_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_control_acquired_e1654a41777f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_923bef5afb72ea47895cfad8"

///|
pub fn add_control_acquired_e1654a41777f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_control_acquired_e1654a41777f_ffi(this_, handler, result_out)
}

///|
pub fn add_control_acquired_e1654a41777f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_control_acquired_e1654a41777f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_control_lost_91e5c31df54b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0cc7c1b7fbfedab23008ff85"

///|
pub fn add_control_lost_91e5c31df54b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_control_lost_91e5c31df54b_ffi(this_, handler, result_out)
}

///|
pub fn add_control_lost_91e5c31df54b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_control_lost_91e5c31df54b_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_rotation_changed_c82e925b7ff9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_544c12f84f011af272eb1266"

///|
pub fn add_rotation_changed_c82e925b7ff9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_rotation_changed_c82e925b7ff9_ffi(this_, handler, result_out)
}

///|
pub fn add_rotation_changed_c82e925b7ff9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_rotation_changed_c82e925b7ff9_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_screen_contact_continued_a40091d2354b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_be5a4f98f9747af5edceecc1"

///|
pub fn add_screen_contact_continued_a40091d2354b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_screen_contact_continued_a40091d2354b_ffi(this_, handler, result_out)
}

///|
pub fn add_screen_contact_continued_a40091d2354b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_screen_contact_continued_a40091d2354b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_screen_contact_ended_43f5060d42ca_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_13e75db727a18370eed60253"

///|
pub fn add_screen_contact_ended_43f5060d42ca_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_screen_contact_ended_43f5060d42ca_ffi(this_, handler, result_out)
}

///|
pub fn add_screen_contact_ended_43f5060d42ca(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_screen_contact_ended_43f5060d42ca_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_screen_contact_started_a3026ff74597_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f1ded8ddc0bf6e9a52f5bd4a"

///|
pub fn add_screen_contact_started_a3026ff74597_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_screen_contact_started_a3026ff74597_ffi(this_, handler, result_out)
}

///|
pub fn add_screen_contact_started_a3026ff74597(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_screen_contact_started_a3026ff74597_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_menu_9d2c0d68ca3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a7c3ea3b91851f72b82ef9e"

///|
pub fn get_menu_9d2c0d68ca3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_menu_9d2c0d68ca3d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_resolution_in_degrees_6790455b264c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_379834052cfce5192b3b5a4e"

///|
pub fn get_rotation_resolution_in_degrees_6790455b264c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_resolution_in_degrees_6790455b264c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_use_automatic_haptic_feedback_2fc18e62ac1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3b6442caabdac57ad7761b77"

///|
pub fn get_use_automatic_haptic_feedback_2fc18e62ac1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_use_automatic_haptic_feedback_2fc18e62ac1e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_rotation_resolution_in_degrees_d48765a037cb_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_34e130706f8ca23141052497"

///|
pub fn put_rotation_resolution_in_degrees_d48765a037cb_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rotation_resolution_in_degrees_d48765a037cb_ffi(this_, value)
}

///|
pub fn put_rotation_resolution_in_degrees_d48765a037cb(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_resolution_in_degrees_d48765a037cb_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_use_automatic_haptic_feedback_0be6083f6a85_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_36b290f02cc66662dfce4e7e"

///|
pub fn put_use_automatic_haptic_feedback_0be6083f6a85_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_use_automatic_haptic_feedback_0be6083f6a85_ffi(this_, value)
}

///|
pub fn put_use_automatic_haptic_feedback_0be6083f6a85(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_use_automatic_haptic_feedback_0be6083f6a85_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_button_clicked_cbe653772f87_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ea392974866a425731978613"

///|
pub fn remove_button_clicked_cbe653772f87_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_button_clicked_cbe653772f87_ffi(this_, token)
}

///|
pub fn remove_button_clicked_cbe653772f87(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_button_clicked_cbe653772f87_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_control_acquired_206d837a0ee5_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_f7f1816d7f79bdd00677dece"

///|
pub fn remove_control_acquired_206d837a0ee5_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_control_acquired_206d837a0ee5_ffi(this_, cookie)
}

///|
pub fn remove_control_acquired_206d837a0ee5(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_control_acquired_206d837a0ee5_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_control_lost_14c72057ae87_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_0275c69c14cec015ec639caa"

///|
pub fn remove_control_lost_14c72057ae87_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_control_lost_14c72057ae87_ffi(this_, cookie)
}

///|
pub fn remove_control_lost_14c72057ae87(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_control_lost_14c72057ae87_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_rotation_changed_19b04865cf76_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0ce76e8b34c51ba55df762bc"

///|
pub fn remove_rotation_changed_19b04865cf76_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_rotation_changed_19b04865cf76_ffi(this_, token)
}

///|
pub fn remove_rotation_changed_19b04865cf76(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_rotation_changed_19b04865cf76_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_screen_contact_continued_69b59d6b8169_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_a65d4108113d3c454facbafc"

///|
pub fn remove_screen_contact_continued_69b59d6b8169_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_screen_contact_continued_69b59d6b8169_ffi(this_, cookie)
}

///|
pub fn remove_screen_contact_continued_69b59d6b8169(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_screen_contact_continued_69b59d6b8169_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_screen_contact_ended_e36049dfe198_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_6fff68db849170a615781883"

///|
pub fn remove_screen_contact_ended_e36049dfe198_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_screen_contact_ended_e36049dfe198_ffi(this_, cookie)
}

///|
pub fn remove_screen_contact_ended_e36049dfe198(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_screen_contact_ended_e36049dfe198_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_screen_contact_started_3d28c4113353_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_f1e6f8e1ef91169e8421222d"

///|
pub fn remove_screen_contact_started_3d28c4113353_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_screen_contact_started_3d28c4113353_ffi(this_, cookie)
}

///|
pub fn remove_screen_contact_started_3d28c4113353(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_screen_contact_started_3d28c4113353_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_button_holding_c5f00a828a5d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_65ba9fe740a77b87945fbb70"

///|
pub fn add_button_holding_c5f00a828a5d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_button_holding_c5f00a828a5d_ffi(this_, handler, result_out)
}

///|
pub fn add_button_holding_c5f00a828a5d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_button_holding_c5f00a828a5d_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_button_pressed_32aeee1c78f4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5151c43323c8033e89e029db"

///|
pub fn add_button_pressed_32aeee1c78f4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_button_pressed_32aeee1c78f4_ffi(this_, handler, result_out)
}

///|
pub fn add_button_pressed_32aeee1c78f4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_button_pressed_32aeee1c78f4_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_button_released_d09e3034dd95_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e95ed4e69d7f15394dbcbc3e"

///|
pub fn add_button_released_d09e3034dd95_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_button_released_d09e3034dd95_ffi(this_, handler, result_out)
}

///|
pub fn add_button_released_d09e3034dd95(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_button_released_d09e3034dd95_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_button_holding_8b4326de01d4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3254233d6d25d52e7419d212"

///|
pub fn remove_button_holding_8b4326de01d4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_button_holding_8b4326de01d4_ffi(this_, token)
}

///|
pub fn remove_button_holding_8b4326de01d4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_button_holding_8b4326de01d4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_button_pressed_06fc3039eaf0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ee4da2dcbab2a8ffab579f2b"

///|
pub fn remove_button_pressed_06fc3039eaf0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_button_pressed_06fc3039eaf0_ffi(this_, token)
}

///|
pub fn remove_button_pressed_06fc3039eaf0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_button_pressed_06fc3039eaf0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_button_released_a507d360a6ad_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0201fc8bd2290b1ad316ec24"

///|
pub fn remove_button_released_a507d360a6ad_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_button_released_a507d360a6ad_ffi(this_, token)
}

///|
pub fn remove_button_released_a507d360a6ad(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_button_released_a507d360a6ad_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_7a0ed4e5daaf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1cff383c8c1fd0951362d93"

///|
pub fn get_contact_7a0ed4e5daaf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_7a0ed4e5daaf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_simple_haptics_controller_107e1407e66a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa059d11d9054ab4e5e71fc3"

///|
pub fn get_simple_haptics_controller_107e1407e66a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_simple_haptics_controller_107e1407e66a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_40180c8fa9f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f70984c5a7273e2a124ec94"

///|
pub fn get_contact_40180c8fa9f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_40180c8fa9f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_simple_haptics_controller_94ba802202c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_781307ecdc8795004272c20e"

///|
pub fn get_simple_haptics_controller_94ba802202c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_simple_haptics_controller_94ba802202c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_2012a910f09d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5033e72c27d064954372f09a"

///|
pub fn get_contact_2012a910f09d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_2012a910f09d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_simple_haptics_controller_daf80156aa2a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e8b3bacc3185a47da1e4a34"

///|
pub fn get_simple_haptics_controller_daf80156aa2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_simple_haptics_controller_daf80156aa2a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_073cbe28d0cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75e06808ee953db6d381b557"

///|
pub fn get_contact_073cbe28d0cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_073cbe28d0cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_simple_haptics_controller_137e082ee625_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bbd3998ba839cabca03d8b73"

///|
pub fn get_simple_haptics_controller_137e082ee625_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_simple_haptics_controller_137e082ee625_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn reset_to_default_menu_items_9e1b258b70db_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7670c1d1b738f498eed9a1be"

///|
pub fn reset_to_default_menu_items_9e1b258b70db_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  reset_to_default_menu_items_9e1b258b70db_ffi(this_)
}

///|
pub fn reset_to_default_menu_items_9e1b258b70db(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_to_default_menu_items_9e1b258b70db_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, buttons)
extern "C" fn set_default_menu_items_4932fb8f911c_ffi(
  this_ : @win32_core.RawAddress,
  buttons : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a278b274a3e34eccde7dc11f"

///|
pub fn set_default_menu_items_4932fb8f911c_raw(
  this_ : @win32_core.RawAddress,
  buttons : @win32_core.RawAddress,
) -> Int {
  set_default_menu_items_4932fb8f911c_ffi(this_, buttons)
}

///|
pub fn set_default_menu_items_4932fb8f911c(
  this_ : @win32_core.RawAddress,
  buttons : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_default_menu_items_4932fb8f911c_raw(this_, buttons)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn try_select_default_menu_item_b42180e7b123_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_f0e7a3441d808aa12c8d73e8"

///|
pub fn try_select_default_menu_item_b42180e7b123_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Bytes,
) -> Int {
  try_select_default_menu_item_b42180e7b123_ffi(this_, type_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_active_controller_when_menu_is_suppressed_105228602f68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df422930540065d5e926a4a2"

///|
pub fn get_active_controller_when_menu_is_suppressed_105228602f68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_active_controller_when_menu_is_suppressed_105228602f68_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_menu_suppressed_8e576e1cfdd9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_67e98fa491f7e6f159f5b8c4"

///|
pub fn get_is_menu_suppressed_8e576e1cfdd9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_menu_suppressed_8e576e1cfdd9_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_active_controller_when_menu_is_suppressed_a9f50f982e66_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32066ac0f887f7bc14c831dd"

///|
pub fn put_active_controller_when_menu_is_suppressed_a9f50f982e66_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_active_controller_when_menu_is_suppressed_a9f50f982e66_ffi(this_, value)
}

///|
pub fn put_active_controller_when_menu_is_suppressed_a9f50f982e66(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_active_controller_when_menu_is_suppressed_a9f50f982e66_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_menu_suppressed_f8c4f1fb84bd_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_18a48b2afcd139aa76f33211"

///|
pub fn put_is_menu_suppressed_f8c4f1fb84bd_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_menu_suppressed_f8c4f1fb84bd_ffi(this_, value)
}

///|
pub fn put_is_menu_suppressed_f8c4f1fb84bd(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_menu_suppressed_f8c4f1fb84bd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_1f23a26deb07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ddb0fce1fbdfc39884f754f"

///|
pub fn get_for_current_view_1f23a26deb07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_1f23a26deb07_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_controller_98192a7f5776_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dcc7497f304754b3f95536f3"

///|
pub fn get_app_controller_98192a7f5776_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_controller_98192a7f5776_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_app_controller_enabled_ce44558eac24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2b11b8334575e6518a572ab3"

///|
pub fn get_is_app_controller_enabled_ce44558eac24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_app_controller_enabled_ce44558eac24_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_app_controller_9be644f22eee_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d16a0dbe2d6f125caae8436"

///|
pub fn put_app_controller_9be644f22eee_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_app_controller_9be644f22eee_ffi(this_, value)
}

///|
pub fn put_app_controller_9be644f22eee(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_app_controller_9be644f22eee_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_app_controller_enabled_054ead94e61a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1f391276aaeff86fdf18d142"

///|
pub fn put_is_app_controller_enabled_054ead94e61a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_app_controller_enabled_054ead94e61a_ffi(this_, value)
}

///|
pub fn put_is_app_controller_enabled_054ead94e61a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_app_controller_enabled_054ead94e61a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_19ba51970af6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_95be22e0119a4974eef873fd"

///|
pub fn get_contact_19ba51970af6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_19ba51970af6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_button_pressed_a8bbc68a1fbf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_154f90042051a7e06a41ff92"

///|
pub fn get_is_button_pressed_a8bbc68a1fbf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_button_pressed_a8bbc68a1fbf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_simple_haptics_controller_ddf7d85b2eb2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76575ee928a93d22fd66faa3"

///|
pub fn get_simple_haptics_controller_ddf7d85b2eb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_simple_haptics_controller_ddf7d85b2eb2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_menu_item_d9855bb84f0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1003aa633beacb319d611c67"

///|
pub fn get_selected_menu_item_d9855bb84f0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_selected_menu_item_d9855bb84f0d_ffi(this_, result_out)
}

///|
#borrow(this_, menu_item)
extern "C" fn select_menu_item_f5b8026c28af_ffi(
  this_ : @win32_core.RawAddress,
  menu_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af48adf36b24f6f56a386b51"

///|
pub fn select_menu_item_f5b8026c28af_raw(
  this_ : @win32_core.RawAddress,
  menu_item : @win32_core.RawAddress,
) -> Int {
  select_menu_item_f5b8026c28af_ffi(this_, menu_item)
}

///|
pub fn select_menu_item_f5b8026c28af(
  this_ : @win32_core.RawAddress,
  menu_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_menu_item_f5b8026c28af_raw(this_, menu_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn try_select_previously_selected_menu_item_1a0c93212a07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_06881b3795be04c21e4be5cc"

///|
pub fn try_select_previously_selected_menu_item_1a0c93212a07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_select_previously_selected_menu_item_1a0c93212a07_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_b4f2b518fe65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_43231b23f25694f28d621276"

///|
pub fn get_is_enabled_b4f2b518fe65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_b4f2b518fe65_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_items_cfd6fcf7bd75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38dcfe3348e384725a10111a"

///|
pub fn get_items_cfd6fcf7bd75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_items_cfd6fcf7bd75_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_enabled_25a28dad2ca4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_2ded8ce39c075e6aac3e5666"

///|
pub fn put_is_enabled_25a28dad2ca4_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_25a28dad2ca4_ffi(this_, value)
}

///|
pub fn put_is_enabled_25a28dad2ca4(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_enabled_25a28dad2ca4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_invoked_06bd3b50c53c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f23039ca06b3cbfbbcfb083c"

///|
pub fn add_invoked_06bd3b50c53c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_invoked_06bd3b50c53c_ffi(this_, handler, result_out)
}

///|
pub fn add_invoked_06bd3b50c53c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_invoked_06bd3b50c53c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_text_99bbeebbbee8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d14929b233c5ac49bb0dbd5"

///|
pub fn get_display_text_99bbeebbbee8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_text_99bbeebbbee8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tag_58cab0d7c23b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea1e18a9e68e906dfb88a4ec"

///|
pub fn get_tag_58cab0d7c23b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tag_58cab0d7c23b_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_tag_10da0aa9d523_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e024a08119c4c24aa104101"

///|
pub fn put_tag_10da0aa9d523_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_tag_10da0aa9d523_ffi(this_, value)
}

///|
pub fn put_tag_10da0aa9d523(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tag_10da0aa9d523_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_invoked_9194094ca5f0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_08e508c1df7e501d39f27708"

///|
pub fn remove_invoked_9194094ca5f0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_invoked_9194094ca5f0_ffi(this_, token)
}

///|
pub fn remove_invoked_9194094ca5f0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_invoked_9194094ca5f0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, display_text, icon, result_out)
extern "C" fn create_from_icon_6d05671b5355_ffi(
  this_ : @win32_core.RawAddress,
  display_text : @win32_core.RawAddress,
  icon : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79285bf7d1f6dd7a44af9aa0"

///|
pub fn create_from_icon_6d05671b5355_raw(
  this_ : @win32_core.RawAddress,
  display_text : @win32_core.RawAddress,
  icon : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_icon_6d05671b5355_ffi(this_, display_text, icon, result_out)
}

///|
#borrow(this_, display_text, result_out)
extern "C" fn create_from_known_icon_6ab436243591_ffi(
  this_ : @win32_core.RawAddress,
  display_text : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1cbea05637bc09443b480e46"

///|
pub fn create_from_known_icon_6ab436243591_raw(
  this_ : @win32_core.RawAddress,
  display_text : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_from_known_icon_6ab436243591_ffi(
    this_, display_text, value, result_out,
  )
}

///|
#borrow(this_, display_text, glyph, font_family, result_out)
extern "C" fn create_from_font_glyph_85e9714481f3_ffi(
  this_ : @win32_core.RawAddress,
  display_text : @win32_core.RawAddress,
  glyph : @win32_core.RawAddress,
  font_family : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eeb543d48dcf2222bb2a6d86"

///|
pub fn create_from_font_glyph_85e9714481f3_raw(
  this_ : @win32_core.RawAddress,
  display_text : @win32_core.RawAddress,
  glyph : @win32_core.RawAddress,
  font_family : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_font_glyph_85e9714481f3_ffi(
    this_, display_text, glyph, font_family, result_out,
  )
}

///|
#borrow(this_, display_text, glyph, font_family, font_uri, result_out)
extern "C" fn create_from_font_glyph_45f68eb91f23_ffi(
  this_ : @win32_core.RawAddress,
  display_text : @win32_core.RawAddress,
  glyph : @win32_core.RawAddress,
  font_family : @win32_core.RawAddress,
  font_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e61a50d25cc9f1c08375ecf"

///|
pub fn create_from_font_glyph_45f68eb91f23_raw(
  this_ : @win32_core.RawAddress,
  display_text : @win32_core.RawAddress,
  glyph : @win32_core.RawAddress,
  font_family : @win32_core.RawAddress,
  font_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_font_glyph_45f68eb91f23_ffi(
    this_, display_text, glyph, font_family, font_uri, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_70b0aada2ea3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab1dc535b6285df7f34c7bd5"

///|
pub fn get_contact_70b0aada2ea3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_70b0aada2ea3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_delta_in_degrees_5444daec2db3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cf492dbab7a16991348bc0bf"

///|
pub fn get_rotation_delta_in_degrees_5444daec2db3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_delta_in_degrees_5444daec2db3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_button_pressed_8ab10e158c51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1fd0acf07a4f14a6c61ed292"

///|
pub fn get_is_button_pressed_8ab10e158c51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_button_pressed_8ab10e158c51_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_simple_haptics_controller_8cb341e7a333_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_afdb1d6cc08c73a0743259e7"

///|
pub fn get_simple_haptics_controller_8cb341e7a333_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_simple_haptics_controller_8cb341e7a333_ffi(this_, result_out)
}
