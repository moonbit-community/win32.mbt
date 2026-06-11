///|
#borrow(this_)
extern "C" fn put_gesture_settings_dcfd2df968e4_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cca6ea11924723aafdd77d0e"

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
) -> Int = "moonbit_win32_043c941fd97794c9f5189c93"

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
) -> Int = "moonbit_win32_fe14345998b134bf0d57ed10"

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
) -> Int = "moonbit_win32_b1e32073b8297a9feb6b4cb6"

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
) -> Int = "moonbit_win32_3b621723fea0c7326c3cd5ae"

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
) -> Int = "moonbit_win32_3edafc521ec887c2a1b6e724"

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
) -> Int = "moonbit_win32_b2c270be82b74b2a3b7a108f"

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
) -> Int = "moonbit_win32_b7ecfcba29cafe72a6cdfbe3"

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
) -> Int = "moonbit_win32_7c6ca6305c8ef26f84908e45"

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
) -> Int = "moonbit_win32_91b9682b69ef8846adea50a7"

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
) -> Int = "moonbit_win32_76bb0cc93b30905e95037986"

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
) -> Int = "moonbit_win32_5a15ca172ac3a8f17cc8e28f"

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
) -> Int = "moonbit_win32_a3bb07ddeea713b4edd139b3"

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
) -> Int = "moonbit_win32_6fdfae623eebb6237be4dbe4"

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
) -> Int = "moonbit_win32_a65e545576e1d4136c204596"

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
) -> Int = "moonbit_win32_8b2b51879455b38ffdcab3be"

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
) -> Int = "moonbit_win32_68630331603df8436145ed07"

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
) -> Int = "moonbit_win32_e6283276ed9c7275861c54cf"

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
) -> Int = "moonbit_win32_c1c42f7d36927da72e3dc7d0"

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
) -> Int = "moonbit_win32_cdbabc99a2e095988d7fd343"

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
) -> Int = "moonbit_win32_ff76762e29b6cc95765835c2"

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
) -> Int = "moonbit_win32_6495026a83136d14d6fc80ac"

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
) -> Int = "moonbit_win32_756820ea0a8a2e713e173c20"

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
) -> Int = "moonbit_win32_190d883bb23b9f982d0a2843"

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
) -> Int = "moonbit_win32_b47e64db0ccb378c0e330cdc"

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
) -> Int = "moonbit_win32_8ed78312370ce7630ff6f135"

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
) -> Int = "moonbit_win32_9637c78d959428a938b4c78b"

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
) -> Int = "moonbit_win32_598c0882bcb997a67826e495"

///|
pub fn get_contact_rect_raw_b4e90ed9b71a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_contact_rect_raw_b4e90ed9b71a_ffi(this_, result_out)
}

///|
pub fn get_contact_rect_raw_b4e90ed9b71a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_contact_rect_raw_b4e90ed9b71a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_barrel_button_pressed_bf20a7b57859_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_07bd4de838f7c3693c6739c4"

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
) -> Int = "moonbit_win32_d593e98641ac52d08e370b8e"

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
) -> Int = "moonbit_win32_25671bb2fa00579e33be9e72"

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
) -> Int = "moonbit_win32_0e3d27fec690fb9f0279c3ac"

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
) -> Int = "moonbit_win32_9e35901034caf797062a986d"

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
) -> Int = "moonbit_win32_0633259f768e5f404fceecf3"

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
) -> Int = "moonbit_win32_7b5d3a3c6e8224b72e95072a"

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
) -> Int = "moonbit_win32_24583da819ef523abb6e53a0"

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
) -> Int = "moonbit_win32_a8062572127591c1207723bd"

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
) -> Int = "moonbit_win32_7840ee86e1e362ff0fbda608"

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
) -> Int = "moonbit_win32_9e99fbc6a720c061262fca5f"

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
) -> Int = "moonbit_win32_7ea12adea78eee1f0340ced9"

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
) -> Int = "moonbit_win32_2be2ee8f96f1341f2962957a"

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
) -> Int = "moonbit_win32_544bbd1e459059f9cbe03e1e"

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
) -> Int = "moonbit_win32_50b4628f6e198fb6e67d068b"

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
) -> Int = "moonbit_win32_98ea7c49ffc9206e1ab6f452"

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
) -> Int = "moonbit_win32_4183f5d881a6fd1b724a7700"

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
) -> Int = "moonbit_win32_b4d5af76b857c44af4a2159b"

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
) -> Int = "moonbit_win32_dc181004882348f77c03c298"

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
) -> Int = "moonbit_win32_ab0ad68eccb62661db962436"

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
) -> Int = "moonbit_win32_fb1d69ba55061e049f87839c"

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
) -> Int = "moonbit_win32_cdbb365db237ea01fc7e2c8e"

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
) -> Int = "moonbit_win32_5f62674656a481c07dd6170d"

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
) -> Int = "moonbit_win32_8bdb41d26a621125cb16c9f0"

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
) -> Int = "moonbit_win32_f56bf2a3ab20ee9ad3e4c24f"

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
) -> Int = "moonbit_win32_292bb3d326092a1cea42a478"

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
) -> Int = "moonbit_win32_42f5b9d1ffe5b636030e19d5"

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
) -> Int = "moonbit_win32_798a1181c5f205366e068d1e"

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
) -> Int = "moonbit_win32_a53e3cd673cd7d95dc23b9f1"

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
) -> Int = "moonbit_win32_352fce45e41723a938808906"

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
) -> Int = "moonbit_win32_5eb2086037bc141414cf52a1"

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
) -> Int = "moonbit_win32_960c6312cc02c28c8f1baaa3"

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
) -> Int = "moonbit_win32_72be793dba0b78ca044a2034"

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
) -> Int = "moonbit_win32_bfcc769ba3e616fc04899ba2"

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
) -> Int = "moonbit_win32_d776f37443739cc5288ac675"

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
) -> Int = "moonbit_win32_76e1479752177cbcf340783c"

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
) -> Int = "moonbit_win32_6b714fda6d1f4446e56edbb9"

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
) -> Int = "moonbit_win32_8cabff0821e897c1f677d10a"

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
) -> Int = "moonbit_win32_7bc5c9a424a0a08e89414004"

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
) -> Int = "moonbit_win32_37f7dcfb5693bea081345bd2"

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
) -> Int = "moonbit_win32_058241df02f6f8e714d6658b"

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
) -> Int = "moonbit_win32_80592df6e34b48f20c5036c5"

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
) -> Int = "moonbit_win32_46311969c7a31f8606e108b3"

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
) -> Int = "moonbit_win32_5cc66268d8cd13a10477dd2a"

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
) -> Int = "moonbit_win32_431940af83dad30ee0c277af"

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
) -> Int = "moonbit_win32_33e9e2c42096d4de38c0af4c"

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
) -> Int = "moonbit_win32_ac8039cafd5d2d04d784889c"

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
) -> Int = "moonbit_win32_27e059ace41abac9b5fc5040"

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
) -> Int = "moonbit_win32_9ca4ca5c5a24983c322fc4d9"

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
) -> Int = "moonbit_win32_cc0f54a128a987b34c31b256"

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
) -> Int = "moonbit_win32_7624fe5277eba4d53366d8b2"

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
) -> Int = "moonbit_win32_8584222e0ca9492dc9b3b7e9"

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
) -> Int = "moonbit_win32_948214f24457dfc20628ae9a"

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
) -> Int = "moonbit_win32_e92b3f10e8fdac42498ecd2f"

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
) -> Int = "moonbit_win32_0944c99a2e4c01b058bc3e22"

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
) -> Int = "moonbit_win32_8756cb0b3eab176591df82f6"

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
) -> Int = "moonbit_win32_d912fc1620a65c3c8f32c3c1"

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
) -> Int = "moonbit_win32_234addc2fe8a04309b16502a"

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
) -> Int = "moonbit_win32_11cda5311ca83820680fef6b"

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
) -> Int = "moonbit_win32_849aa476a283782505c807b9"

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
) -> Int = "moonbit_win32_472a4450c07e9984f7f71461"

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
) -> Int = "moonbit_win32_5ae038b84cf3984b3afc0e51"

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
) -> Int = "moonbit_win32_c4dd0545da0f6bfd63848bcf"

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
) -> Int = "moonbit_win32_164a90079c6595d7a9ebc557"

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
) -> Int = "moonbit_win32_39cd68f2fa999a8ed443a6f0"

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
) -> Int = "moonbit_win32_38a0241f1260e74f504cffce"

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
) -> Int = "moonbit_win32_6e219cd581867fed03e27190"

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
) -> Int = "moonbit_win32_f8cb2584b4d1df833b23bf72"

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
) -> Int = "moonbit_win32_bf09cf3424b058feaba5251c"

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
) -> Int = "moonbit_win32_1052d530147e68f337e2cb2b"

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
) -> Int = "moonbit_win32_9a0326cddcd9ed6d3fd07ce8"

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
) -> Int = "moonbit_win32_871c94196864642ecf880047"

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
) -> Int = "moonbit_win32_cc7c25df8f4533bd512643a0"

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
) -> Int = "moonbit_win32_cf2b82c3d22b40e1b6898ef7"

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
) -> Int = "moonbit_win32_5fbe360e63793b54901efb41"

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
) -> Int = "moonbit_win32_d4b005d2ea4f3d4c42a94639"

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
) -> Int = "moonbit_win32_08ad1dd49cb318ec5a8dfbb7"

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
) -> Int = "moonbit_win32_96b469ea9740ba90ac97c992"

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
) -> Int = "moonbit_win32_cec8671a51a3d97a9c04d3eb"

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
) -> Int = "moonbit_win32_fa3c805528b65b5ef07345c0"

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
) -> Int = "moonbit_win32_8f3eea03149044752b8b3e3c"

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
) -> Int = "moonbit_win32_86e530fcca3e4b8d21bd3113"

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
) -> Int = "moonbit_win32_d4551a40cd4345b2d85645f0"

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
) -> Int = "moonbit_win32_fdfb04674cfffd9ac3e45716"

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
) -> Int = "moonbit_win32_2e9c19e419b628b927281cc0"

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
) -> Int = "moonbit_win32_4a76356a7cf537491f0d2f7a"

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
) -> Int = "moonbit_win32_b5a6eea431a363dbfea90cdd"

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
) -> Int = "moonbit_win32_cb3fc665342f5af3a38105f2"

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
) -> Int = "moonbit_win32_c268c02d35704ffdcb82e0cb"

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
) -> Int = "moonbit_win32_6e67b259b305af8b48228e63"

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
) -> Int = "moonbit_win32_013e6a3412e70bb6b10be7ea"

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
) -> Int = "moonbit_win32_9b95d4db1a183412e3b9d329"

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
) -> Int = "moonbit_win32_8a8fa675b29f31c1fb705e68"

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
) -> Int = "moonbit_win32_a142890ba02d97fb70c79fb3"

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
) -> Int = "moonbit_win32_db92d80e4806708bdde20750"

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
) -> Int = "moonbit_win32_6214ab33013af2ceef269014"

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
) -> Int = "moonbit_win32_682d762d6d2c167169af6b68"

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
) -> Int = "moonbit_win32_75f38ce1e922611148a8b652"

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
) -> Int = "moonbit_win32_1dacfd223be931999b012cc3"

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
) -> Int = "moonbit_win32_adbaa8b6005a3ebf519cfc73"

///|
pub fn get_simple_haptics_controller_8cb341e7a333_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_simple_haptics_controller_8cb341e7a333_ffi(this_, result_out)
}
