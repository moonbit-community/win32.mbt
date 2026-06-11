///|
#borrow(this_, result_out)
extern "C" fn get_iso_speed_4d7154d65b6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa3766789aafe989403833bd"

///|
pub fn get_iso_speed_4d7154d65b6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_iso_speed_4d7154d65b6c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_photo_confirmation_supported_e20d46b98a21_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_429ef44ede77211accd4b95b"

///|
pub fn get_photo_confirmation_supported_e20d46b98a21_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_photo_confirmation_supported_e20d46b98a21_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exposure_compensation_control_8bee8a6efdb3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8cd76c0e09e6c26d96c63f27"

///|
pub fn get_exposure_compensation_control_8bee8a6efdb3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exposure_compensation_control_8bee8a6efdb3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exposure_control_fa1bf2460431_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9fd85df53be391676d8d0bc"

///|
pub fn get_exposure_control_fa1bf2460431_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exposure_control_fa1bf2460431_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_flash_control_56e6d887ce84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35edd4fddb395dc9286d4729"

///|
pub fn get_flash_control_56e6d887ce84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flash_control_56e6d887ce84_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_control_195c8eef9fa6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_767e390786cfe6557be49317"

///|
pub fn get_focus_control_195c8eef9fa6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_control_195c8eef9fa6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_iso_speed_control_55a9d0e06bc4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a17637df7e0e5f7519650ec"

///|
pub fn get_iso_speed_control_55a9d0e06bc4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_iso_speed_control_55a9d0e06bc4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_photo_confirmation_enabled_83d1acc9af46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f0c21aad13db47be1a1569c"

///|
pub fn get_photo_confirmation_enabled_83d1acc9af46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_photo_confirmation_enabled_83d1acc9af46_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_photo_confirmation_enabled_877c5ff20c7b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79f4b245afc3217cc6c2b46a"

///|
pub fn put_photo_confirmation_enabled_877c5ff20c7b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_photo_confirmation_enabled_877c5ff20c7b_ffi(this_, value)
}

///|
pub fn put_photo_confirmation_enabled_877c5ff20c7b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_photo_confirmation_enabled_877c5ff20c7b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_6a5311d2d440_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d02347a55a80b4b1d90aba6d"

///|
pub fn get_max_6a5311d2d440_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_max_6a5311d2d440_ffi(this_, result_out)
}

///|
pub fn get_max_6a5311d2d440(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_max_6a5311d2d440_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_3d30f58f1b8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1b8df49e83b03416bb42d92c"

///|
pub fn get_min_3d30f58f1b8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_min_3d30f58f1b8d_ffi(this_, result_out)
}

///|
pub fn get_min_3d30f58f1b8d(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_min_3d30f58f1b8d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_step_b674eb255140_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4f32b542fdaeef802203eb8b"

///|
pub fn get_step_b674eb255140_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_step_b674eb255140_ffi(this_, result_out)
}

///|
pub fn get_step_b674eb255140(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_step_b674eb255140_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_87f8c1de1120_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aabd5c637dec2f22a627698f"

///|
pub fn get_supported_87f8c1de1120_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_87f8c1de1120_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_b034fd38580c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_713fc9be1b04ff24ce157e0e"

///|
pub fn get_max_b034fd38580c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_b034fd38580c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_b687d092efce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_42e8e4a12894b68656bb5816"

///|
pub fn get_min_b687d092efce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_b687d092efce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_step_d7b56c4a601f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_133b3a990538abaf4caf3c46"

///|
pub fn get_step_d7b56c4a601f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_step_d7b56c4a601f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_f5b32ad0c3b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_00533283c04d70473ba267ee"

///|
pub fn get_supported_f5b32ad0c3b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_f5b32ad0c3b4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_1bfc6a3fd9c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04e9d5036aeaef67525db31f"

///|
pub fn get_value_1bfc6a3fd9c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_1bfc6a3fd9c0_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_value_c71efad706c4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8412b07cc6029452320b68a9"

///|
pub fn put_value_c71efad706c4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_c71efad706c4_ffi(this_, value)
}

///|
pub fn put_value_c71efad706c4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_c71efad706c4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_c6d646df7dad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ee0e6df1b80a7239f1f06f5c"

///|
pub fn get_auto_c6d646df7dad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_c6d646df7dad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_f9c5cf9b122c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c50d634e52bf90c780f1d99e"

///|
pub fn get_value_f9c5cf9b122c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_f9c5cf9b122c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_auto_46bf3cb7dc92_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c54f0622ee15c2e78cf8151b"

///|
pub fn put_auto_46bf3cb7dc92_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_46bf3cb7dc92_ffi(this_, value)
}

///|
pub fn put_auto_46bf3cb7dc92(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_46bf3cb7dc92_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_value_7cfa56316c7b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8a47c5fdb006d188263da77"

///|
pub fn put_value_7cfa56316c7b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_7cfa56316c7b_ffi(this_, value)
}

///|
pub fn put_value_7cfa56316c7b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_7cfa56316c7b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_power_supported_a5d30ac4efef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_58f949ec09215a420aa2e35a"

///|
pub fn get_power_supported_a5d30ac4efef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_power_supported_a5d30ac4efef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_red_eye_reduction_supported_024492d286b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_62891545f2cb48f07e24f659"

///|
pub fn get_red_eye_reduction_supported_024492d286b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_red_eye_reduction_supported_024492d286b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_4d354c8fdb19_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6f731c56873227882b220244"

///|
pub fn get_supported_4d354c8fdb19_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_4d354c8fdb19_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_bfb96f7a9c45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2197972793b4fc65a5a54eaa"

///|
pub fn get_auto_bfb96f7a9c45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_bfb96f7a9c45_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_203fc0aece83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c0f731e32db308c7305753f3"

///|
pub fn get_mode_203fc0aece83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_203fc0aece83_ffi(this_, result_out)
}

///|
pub fn get_mode_203fc0aece83(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_203fc0aece83_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_power_percent_9c7812fd2d76_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bcd5768b6c301f614aae85e0"

///|
pub fn get_power_percent_9c7812fd2d76_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_power_percent_9c7812fd2d76_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_red_eye_reduction_bf3899a7b07f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b02512212cda89d4e7d7126c"

///|
pub fn get_red_eye_reduction_bf3899a7b07f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_red_eye_reduction_bf3899a7b07f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_auto_33db91708ac6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_db74fc8c70b7bcd27d5c3e89"

///|
pub fn put_auto_33db91708ac6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_33db91708ac6_ffi(this_, value)
}

///|
pub fn put_auto_33db91708ac6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_33db91708ac6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_mode_7c4fe1734f56_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2b8facb36df5f4bd5bbb4f17"

///|
pub fn put_mode_7c4fe1734f56_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_7c4fe1734f56_ffi(this_, value)
}

///|
pub fn put_mode_7c4fe1734f56(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mode_7c4fe1734f56_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_power_percent_c2a265118dc7_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_656d4417cace2e802b82ff91"

///|
pub fn put_power_percent_c2a265118dc7_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_power_percent_c2a265118dc7_ffi(this_, value)
}

///|
pub fn put_power_percent_c2a265118dc7(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_power_percent_c2a265118dc7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_red_eye_reduction_d3652a8705c0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_98f548944ebf362239a2d1af"

///|
pub fn put_red_eye_reduction_d3652a8705c0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_red_eye_reduction_d3652a8705c0_ffi(this_, value)
}

///|
pub fn put_red_eye_reduction_d3652a8705c0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_red_eye_reduction_d3652a8705c0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_d75aac214df2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_f54d249152e226f7d0539007"

///|
pub fn get_max_d75aac214df2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_d75aac214df2_ffi(this_, result_out)
}

///|
pub fn get_max_d75aac214df2(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_d75aac214df2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_658053af3f98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_62b5f2ed1e59af7cc11bd3bd"

///|
pub fn get_min_658053af3f98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_min_658053af3f98_ffi(this_, result_out)
}

///|
pub fn get_min_658053af3f98(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_min_658053af3f98_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_step_d89fce945bee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_dc348f6c7e9d15d51300ff83"

///|
pub fn get_step_d89fce945bee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_step_d89fce945bee_ffi(this_, result_out)
}

///|
pub fn get_step_d89fce945bee(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_step_d89fce945bee_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_ad9ada352340_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0cc912c44e246e75d5743051"

///|
pub fn get_supported_ad9ada352340_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_ad9ada352340_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_c7d7ca3dd9c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8d4cd02ece96e7ce91ba1d7"

///|
pub fn get_value_c7d7ca3dd9c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_c7d7ca3dd9c7_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_value_b9964fa19d0c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61c719899ff74930f8a03a22"

///|
pub fn put_value_b9964fa19d0c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_b9964fa19d0c_ffi(this_, value)
}

///|
pub fn put_value_b9964fa19d0c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_b9964fa19d0c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_546b42b9075f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_45149940c142cee94e4ac20a"

///|
pub fn get_max_546b42b9075f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_546b42b9075f_ffi(this_, result_out)
}

///|
pub fn get_max_546b42b9075f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_546b42b9075f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_c18626cdf741_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_155cbf3709ac1da61e371fb5"

///|
pub fn get_min_c18626cdf741_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_min_c18626cdf741_ffi(this_, result_out)
}

///|
pub fn get_min_c18626cdf741(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_min_c18626cdf741_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_step_9fd9b7c52b2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_9db72c963845736fb931bb02"

///|
pub fn get_step_9fd9b7c52b2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_step_9fd9b7c52b2f_ffi(this_, result_out)
}

///|
pub fn get_step_9fd9b7c52b2f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_step_9fd9b7c52b2f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_56c01dcf3baa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1c828798784f38e08357c772"

///|
pub fn get_supported_56c01dcf3baa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_56c01dcf3baa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_d4306b5d404e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a0428506ec2d69a11b1467a1"

///|
pub fn get_auto_d4306b5d404e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_d4306b5d404e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_05b61f8ad00e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d7bc0e377a19d01a0ed71067"

///|
pub fn get_value_05b61f8ad00e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_05b61f8ad00e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_auto_3daf2c933d39_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6b83e2b3fd03bae0a0f7cabe"

///|
pub fn put_auto_3daf2c933d39_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_3daf2c933d39_ffi(this_, value)
}

///|
pub fn put_auto_3daf2c933d39(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_3daf2c933d39_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_value_6dde32225447_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_566df8e3ffc5fe7fb03a5bf9"

///|
pub fn put_value_6dde32225447_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_6dde32225447_ffi(this_, value)
}

///|
pub fn put_value_6dde32225447(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_6dde32225447_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_frame_rate_94485d3ace69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86e97a8351f447a8126d06b9"

///|
pub fn get_current_frame_rate_94485d3ace69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_frame_rate_94485d3ace69_ffi(this_, result_out)
}

///|
#borrow(this_, capture_properties, result_out)
extern "C" fn get_highest_concurrent_frame_rate_45c303793dbf_ffi(
  this_ : @win32_core.RawAddress,
  capture_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3873fa8b58454cbfd9c7cd8f"

///|
pub fn get_highest_concurrent_frame_rate_45c303793dbf_raw(
  this_ : @win32_core.RawAddress,
  capture_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_highest_concurrent_frame_rate_45c303793dbf_ffi(
    this_, capture_properties, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_frame_controllers_a874348f4616_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_228036212828229cc07053f5"

///|
pub fn get_desired_frame_controllers_a874348f4616_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_desired_frame_controllers_a874348f4616_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_capabilities_71f207743798_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ced71b010bbbdc17a00e853"

///|
pub fn get_frame_capabilities_71f207743798_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_capabilities_71f207743798_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_photos_per_second_22ed285254ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9f1d033becacb1794cee0dfe"

///|
pub fn get_max_photos_per_second_22ed285254ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_photos_per_second_22ed285254ae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_photos_per_second_limit_3fee30ea9f5c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2a1a93623d7a05bc6e3e98a8"

///|
pub fn get_photos_per_second_limit_3fee30ea9f5c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_photos_per_second_limit_3fee30ea9f5c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_87b40a80e24a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0099bcea42ebf699d0ce235e"

///|
pub fn get_supported_87b40a80e24a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_87b40a80e24a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_photos_per_second_limit_905240815926_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_485248e3b51038a854ee0bb4"

///|
pub fn put_photos_per_second_limit_905240815926_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_photos_per_second_limit_905240815926_ffi(this_, value)
}

///|
pub fn put_photos_per_second_limit_905240815926(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_photos_per_second_limit_905240815926_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn clone_362ff6a95ca5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0805dfa67d1cf7000d51df77"

///|
pub fn clone_362ff6a95ca5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clone_362ff6a95ca5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_encoding_properties_e1bc260b1c31_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_594fe697383fe8271c20ea13"

///|
pub fn get_audio_encoding_properties_e1bc260b1c31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_encoding_properties_e1bc260b1c31_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_effect_definitions_51cc91e35281_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6058caf6e21205b1d65f553f"

///|
pub fn get_audio_effect_definitions_51cc91e35281_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_effect_definitions_51cc91e35281_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_delay_71c7cd7e571d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_97227b2dfb12caf239ff2ce5"

///|
pub fn get_delay_71c7cd7e571d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_delay_71c7cd7e571d_ffi(this_, result_out)
}

///|
pub fn get_delay_71c7cd7e571d(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_delay_71c7cd7e571d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_original_duration_0a8b0af8c1d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f0d3c49e604b5db5ed16d816"

///|
pub fn get_original_duration_0a8b0af8c1d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_original_duration_0a8b0af8c1d0_ffi(this_, result_out)
}

///|
pub fn get_original_duration_0a8b0af8c1d0(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_original_duration_0a8b0af8c1d0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_trim_time_from_end_e075f83884a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_31463851b5770682f684d747"

///|
pub fn get_trim_time_from_end_e075f83884a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_trim_time_from_end_e075f83884a6_ffi(this_, result_out)
}

///|
pub fn get_trim_time_from_end_e075f83884a6(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_trim_time_from_end_e075f83884a6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_trim_time_from_start_e667a8fd42a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8e4e9774f22f1c89e34932f0"

///|
pub fn get_trim_time_from_start_e667a8fd42a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_trim_time_from_start_e667a8fd42a7_ffi(this_, result_out)
}

///|
pub fn get_trim_time_from_start_e667a8fd42a7(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_trim_time_from_start_e667a8fd42a7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_trimmed_duration_b1789cd57cb7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ded91ffcdc45824033613dbe"

///|
pub fn get_trimmed_duration_b1789cd57cb7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_trimmed_duration_b1789cd57cb7_ffi(this_, result_out)
}

///|
pub fn get_trimmed_duration_b1789cd57cb7(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_trimmed_duration_b1789cd57cb7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_data_3b5d1d425943_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_43752dd51b9c3d8374616efd"

///|
pub fn get_user_data_3b5d1d425943_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_data_3b5d1d425943_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_volume_6afa0fb56f36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8beeadd5d32174bfefdbe1b6"

///|
pub fn get_volume_6afa0fb56f36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_volume_6afa0fb56f36_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_delay_dcfdd60260bd_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_2378421a5a2ab9504f2f68fa"

///|
pub fn put_delay_dcfdd60260bd_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_delay_dcfdd60260bd_ffi(this_, value)
}

///|
pub fn put_delay_dcfdd60260bd(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_delay_dcfdd60260bd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_trim_time_from_end_8aa1c19e3d1b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_8bde201357b2098601fde400"

///|
pub fn put_trim_time_from_end_8aa1c19e3d1b_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_trim_time_from_end_8aa1c19e3d1b_ffi(this_, value)
}

///|
pub fn put_trim_time_from_end_8aa1c19e3d1b(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_trim_time_from_end_8aa1c19e3d1b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_trim_time_from_start_d2d5e337b85e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_754f48ad8796e934e2aa6bd7"

///|
pub fn put_trim_time_from_start_d2d5e337b85e_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_trim_time_from_start_d2d5e337b85e_ffi(this_, value)
}

///|
pub fn put_trim_time_from_start_d2d5e337b85e(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_trim_time_from_start_d2d5e337b85e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_volume_64faf8d59827_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_415e56c58609d32135f6eeee"

///|
pub fn put_volume_64faf8d59827_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_volume_64faf8d59827_ffi(this_, value)
}

///|
pub fn put_volume_64faf8d59827(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_volume_64faf8d59827_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, embedded_audio_track, result_out)
extern "C" fn create_from_embedded_audio_track_10d338308313_ffi(
  this_ : @win32_core.RawAddress,
  embedded_audio_track : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da69a48bc47aacab691fdcff"

///|
pub fn create_from_embedded_audio_track_10d338308313_raw(
  this_ : @win32_core.RawAddress,
  embedded_audio_track : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_embedded_audio_track_10d338308313_ffi(
    this_, embedded_audio_track, result_out,
  )
}

///|
#borrow(this_, file, result_out)
extern "C" fn create_from_file_async_6df400f1f14b_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65b4cfdf0e499206666bcbed"

///|
pub fn create_from_file_async_6df400f1f14b_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_file_async_6df400f1f14b_ffi(this_, file, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_encoding_properties_b3cde6ad206c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eaabb37aa6d809aaed7ce6c6"

///|
pub fn get_audio_encoding_properties_b3cde6ad206c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_encoding_properties_b3cde6ad206c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn clone_4c593bfc92ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5d90731befe01094acda62f"

///|
pub fn clone_4c593bfc92ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clone_4c593bfc92ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_encoding_properties_647ff538eb35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16a8974b3a68373a94690a99"

///|
pub fn get_video_encoding_properties_647ff538eb35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_encoding_properties_647ff538eb35_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_effect_definitions_5dc8b0e213a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99dc1b1977526029491a7e8c"

///|
pub fn get_audio_effect_definitions_5dc8b0e213a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_effect_definitions_5dc8b0e213a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_embedded_audio_tracks_dc738f25342e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a90d219bdcffffecac43acd7"

///|
pub fn get_embedded_audio_tracks_dc738f25342e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_embedded_audio_tracks_dc738f25342e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_time_in_composition_247fc44cafa9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6ad2566d82a15c92cb568a24"

///|
pub fn get_end_time_in_composition_247fc44cafa9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_end_time_in_composition_247fc44cafa9_ffi(this_, result_out)
}

///|
pub fn get_end_time_in_composition_247fc44cafa9(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_end_time_in_composition_247fc44cafa9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_original_duration_6b84918f4bbf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_03f61bc4e389a3f5401c12a9"

///|
pub fn get_original_duration_6b84918f4bbf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_original_duration_6b84918f4bbf_ffi(this_, result_out)
}

///|
pub fn get_original_duration_6b84918f4bbf(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_original_duration_6b84918f4bbf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_selected_embedded_audio_track_index_e2a72c284199_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e038ff55d7a9b27bc6bb4f88"

///|
pub fn get_selected_embedded_audio_track_index_e2a72c284199_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_selected_embedded_audio_track_index_e2a72c284199_ffi(this_, result_out)
}

///|
pub fn get_selected_embedded_audio_track_index_e2a72c284199(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_selected_embedded_audio_track_index_e2a72c284199_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_time_in_composition_b54fa13b0b60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_74c37b5493b0aba8ee5add23"

///|
pub fn get_start_time_in_composition_b54fa13b0b60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_start_time_in_composition_b54fa13b0b60_ffi(this_, result_out)
}

///|
pub fn get_start_time_in_composition_b54fa13b0b60(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_start_time_in_composition_b54fa13b0b60_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_trim_time_from_end_60a67885ccef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a80cd59f2767e20ebb2e7706"

///|
pub fn get_trim_time_from_end_60a67885ccef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_trim_time_from_end_60a67885ccef_ffi(this_, result_out)
}

///|
pub fn get_trim_time_from_end_60a67885ccef(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_trim_time_from_end_60a67885ccef_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_trim_time_from_start_e272ce253e1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_163e78e5f542614b2b46aff4"

///|
pub fn get_trim_time_from_start_e272ce253e1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_trim_time_from_start_e272ce253e1d_ffi(this_, result_out)
}

///|
pub fn get_trim_time_from_start_e272ce253e1d(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_trim_time_from_start_e272ce253e1d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_trimmed_duration_5fe7441351fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b504ff2ad244935ecd101aac"

///|
pub fn get_trimmed_duration_5fe7441351fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_trimmed_duration_5fe7441351fa_ffi(this_, result_out)
}

///|
pub fn get_trimmed_duration_5fe7441351fa(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_trimmed_duration_5fe7441351fa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_data_85b1d0e9ecdb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6efd704cb732f17975c1435d"

///|
pub fn get_user_data_85b1d0e9ecdb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_data_85b1d0e9ecdb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_effect_definitions_6b3502ffa315_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_316e62a95e8c9d2a9b01ccf9"

///|
pub fn get_video_effect_definitions_6b3502ffa315_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_effect_definitions_6b3502ffa315_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_volume_2a5af37adbc3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9be511662d23dde7c019b1f3"

///|
pub fn get_volume_2a5af37adbc3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_volume_2a5af37adbc3_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_selected_embedded_audio_track_index_42de24979077_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_a60ce1a5993bf620e90a5872"

///|
pub fn put_selected_embedded_audio_track_index_42de24979077_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_selected_embedded_audio_track_index_42de24979077_ffi(this_, value)
}

///|
pub fn put_selected_embedded_audio_track_index_42de24979077(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_selected_embedded_audio_track_index_42de24979077_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_trim_time_from_end_718c7dba0f64_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_8a5e7beac44cb8b6c80d5e13"

///|
pub fn put_trim_time_from_end_718c7dba0f64_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_trim_time_from_end_718c7dba0f64_ffi(this_, value)
}

///|
pub fn put_trim_time_from_end_718c7dba0f64(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_trim_time_from_end_718c7dba0f64_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_trim_time_from_start_aa4cdce9563e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_db7e9df0d0114872ef5c5991"

///|
pub fn put_trim_time_from_start_aa4cdce9563e_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_trim_time_from_start_aa4cdce9563e_ffi(this_, value)
}

///|
pub fn put_trim_time_from_start_aa4cdce9563e(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_trim_time_from_start_aa4cdce9563e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_volume_299f5650075f_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_d4b43401bc999ffd8dd6b944"

///|
pub fn put_volume_299f5650075f_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_volume_299f5650075f_ffi(this_, value)
}

///|
pub fn put_volume_299f5650075f(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_volume_299f5650075f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, color, result_out)
extern "C" fn create_from_color_0524ab1b472c_ffi(
  this_ : @win32_core.RawAddress,
  color : Bytes,
  original_duration : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e2f18cfd143062824b75ff6"

///|
pub fn create_from_color_0524ab1b472c_raw(
  this_ : @win32_core.RawAddress,
  color : Bytes,
  original_duration : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_from_color_0524ab1b472c_ffi(
    this_, color, original_duration, result_out,
  )
}

///|
#borrow(this_, file, result_out)
extern "C" fn create_from_file_async_22967c3148c3_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55b1cf4f4ec1db22ebfd23d0"

///|
pub fn create_from_file_async_22967c3148c3_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_file_async_22967c3148c3_ffi(this_, file, result_out)
}

///|
#borrow(this_, file, result_out)
extern "C" fn create_from_image_file_async_493570043f0f_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  original_duration : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca222c7b091707cf7056643b"

///|
pub fn create_from_image_file_async_493570043f0f_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  original_duration : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_from_image_file_async_493570043f0f_ffi(
    this_, file, original_duration, result_out,
  )
}

///|
#borrow(this_, surface, result_out)
extern "C" fn create_from_surface_6d37ceba2c4e_ffi(
  this_ : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
  original_duration : Int64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a59b64d7b1c2b39650acd13f"

///|
pub fn create_from_surface_6d37ceba2c4e_raw(
  this_ : @win32_core.RawAddress,
  surface : @win32_core.RawAddress,
  original_duration : Int64,
  result_out : Ref[UInt64],
) -> Int {
  create_from_surface_6d37ceba2c4e_ffi(
    this_, surface, original_duration, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn clone_bffa6639e857_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9fc8477307b1a8ad70e0cbc"

///|
pub fn clone_bffa6639e857_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clone_bffa6639e857_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_default_encoding_profile_85ab2b685c96_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3808e3a43b7b4830b794c9d6"

///|
pub fn create_default_encoding_profile_85ab2b685c96_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_default_encoding_profile_85ab2b685c96_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn generate_media_stream_source_4502f28f3c3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_038a7dad5c790aa0b5739e37"

///|
pub fn generate_media_stream_source_4502f28f3c3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  generate_media_stream_source_4502f28f3c3f_ffi(this_, result_out)
}

///|
#borrow(this_, encoding_profile, result_out)
extern "C" fn generate_media_stream_source_4be95ef46d10_ffi(
  this_ : @win32_core.RawAddress,
  encoding_profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_927617350938f2e14cf2b03a"

///|
pub fn generate_media_stream_source_4be95ef46d10_raw(
  this_ : @win32_core.RawAddress,
  encoding_profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  generate_media_stream_source_4be95ef46d10_ffi(
    this_, encoding_profile, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn generate_preview_media_stream_source_5eb60f25ba2a_ffi(
  this_ : @win32_core.RawAddress,
  scaled_width : Int,
  scaled_height : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39c6734bb1be874c1be5f665"

///|
pub fn generate_preview_media_stream_source_5eb60f25ba2a_raw(
  this_ : @win32_core.RawAddress,
  scaled_width : Int,
  scaled_height : Int,
  result_out : Ref[UInt64],
) -> Int {
  generate_preview_media_stream_source_5eb60f25ba2a_ffi(
    this_, scaled_width, scaled_height, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumbnail_async_a52c71917d2e_ffi(
  this_ : @win32_core.RawAddress,
  time_from_start : Int64,
  scaled_width : Int,
  scaled_height : Int,
  frame_precision : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f5ab2f10bfa81935d5b3fe7"

///|
pub fn get_thumbnail_async_a52c71917d2e_raw(
  this_ : @win32_core.RawAddress,
  time_from_start : Int64,
  scaled_width : Int,
  scaled_height : Int,
  frame_precision : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnail_async_a52c71917d2e_ffi(
    this_, time_from_start, scaled_width, scaled_height, frame_precision, result_out,
  )
}

///|
#borrow(this_, times_from_start, result_out)
extern "C" fn get_thumbnails_async_65ee6b8b43c0_ffi(
  this_ : @win32_core.RawAddress,
  times_from_start : @win32_core.RawAddress,
  scaled_width : Int,
  scaled_height : Int,
  frame_precision : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_214d456e4214e870827cb670"

///|
pub fn get_thumbnails_async_65ee6b8b43c0_raw(
  this_ : @win32_core.RawAddress,
  times_from_start : @win32_core.RawAddress,
  scaled_width : Int,
  scaled_height : Int,
  frame_precision : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_thumbnails_async_65ee6b8b43c0_ffi(
    this_, times_from_start, scaled_width, scaled_height, frame_precision, result_out,
  )
}

///|
#borrow(this_, destination, result_out)
extern "C" fn render_to_file_async_89d5d90e77f1_ffi(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b97bcd1128a693a4dc00816b"

///|
pub fn render_to_file_async_89d5d90e77f1_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  render_to_file_async_89d5d90e77f1_ffi(this_, destination, result_out)
}

///|
#borrow(this_, destination, result_out)
extern "C" fn render_to_file_async_d1df7a1af08d_ffi(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  trimming_preference : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b752ca0c455a8ab8d58f5621"

///|
pub fn render_to_file_async_d1df7a1af08d_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  trimming_preference : Int,
  result_out : Ref[UInt64],
) -> Int {
  render_to_file_async_d1df7a1af08d_ffi(
    this_, destination, trimming_preference, result_out,
  )
}

///|
#borrow(this_, destination, encoding_profile, result_out)
extern "C" fn render_to_file_async_3c6517f16ba0_ffi(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  trimming_preference : Int,
  encoding_profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2866a539fca4c94a42588723"

///|
pub fn render_to_file_async_3c6517f16ba0_raw(
  this_ : @win32_core.RawAddress,
  destination : @win32_core.RawAddress,
  trimming_preference : Int,
  encoding_profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  render_to_file_async_3c6517f16ba0_ffi(
    this_, destination, trimming_preference, encoding_profile, result_out,
  )
}

///|
#borrow(this_, file, result_out)
extern "C" fn save_async_812685af2c97_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_941ba1a9b6e112382f4bf88c"

///|
pub fn save_async_812685af2c97_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_async_812685af2c97_ffi(this_, file, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_audio_tracks_cec51acdf57a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01d6468019a4916b96ee3cfb"

///|
pub fn get_background_audio_tracks_cec51acdf57a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_audio_tracks_cec51acdf57a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_clips_ea08df250471_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25b0436f4fb1dfc836aa2e7d"

///|
pub fn get_clips_ea08df250471_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_clips_ea08df250471_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_e5e59bbb315d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_53fabd2375a468d26cf1e390"

///|
pub fn get_duration_e5e59bbb315d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_e5e59bbb315d_ffi(this_, result_out)
}

///|
pub fn get_duration_e5e59bbb315d(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_e5e59bbb315d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_overlay_layers_f875112a385e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d89960b8327dcfe05cd7d86"

///|
pub fn get_overlay_layers_f875112a385e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_overlay_layers_f875112a385e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_data_b3d25868abb9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3022423e660a0c5c08edd372"

///|
pub fn get_user_data_b3d25868abb9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_data_b3d25868abb9_ffi(this_, result_out)
}

///|
#borrow(this_, file, result_out)
extern "C" fn load_async_91fa4bbf2470_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a96a57baa51270bc351eeff8"

///|
pub fn load_async_91fa4bbf2470_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_async_91fa4bbf2470_ffi(this_, file, result_out)
}

///|
#borrow(this_, clip, result_out)
extern "C" fn create_7068259707f2_ffi(
  this_ : @win32_core.RawAddress,
  clip : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a9d8e3d247c2e3bd012d4f7"

///|
pub fn create_7068259707f2_raw(
  this_ : @win32_core.RawAddress,
  clip : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_7068259707f2_ffi(this_, clip, result_out)
}

///|
#borrow(this_, clip, position, result_out)
extern "C" fn create_with_position_and_opacity_2c7230523438_ffi(
  this_ : @win32_core.RawAddress,
  clip : @win32_core.RawAddress,
  position : Bytes,
  opacity : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_677270fe86b5b5ee5a741bfc"

///|
pub fn create_with_position_and_opacity_2c7230523438_raw(
  this_ : @win32_core.RawAddress,
  clip : @win32_core.RawAddress,
  position : Bytes,
  opacity : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_with_position_and_opacity_2c7230523438_ffi(
    this_, clip, position, opacity, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn clone_da1529abda82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fcf3c3f49021058ba907fec6"

///|
pub fn clone_da1529abda82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clone_da1529abda82_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_enabled_97ae560fc0e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d4735f40e5ec6533e12a66e7"

///|
pub fn get_audio_enabled_97ae560fc0e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_audio_enabled_97ae560fc0e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_clip_effb407ee404_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5937131e18c93d327a495dd9"

///|
pub fn get_clip_effb407ee404_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_clip_effb407ee404_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_delay_8a54082a1f7f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_57ba8bb5ae9d490224435190"

///|
pub fn get_delay_8a54082a1f7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_delay_8a54082a1f7f_ffi(this_, result_out)
}

///|
pub fn get_delay_8a54082a1f7f(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_delay_8a54082a1f7f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_opacity_e99deca30c3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a7d1d73e73362d0a5b3f66b5"

///|
pub fn get_opacity_e99deca30c3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_opacity_e99deca30c3d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_1d9e30530d5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f6ba4a056671ea01aa985e20"

///|
pub fn get_position_1d9e30530d5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_1d9e30530d5f_ffi(this_, result_out)
}

///|
pub fn get_position_1d9e30530d5f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_position_1d9e30530d5f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_audio_enabled_9c55efbbb831_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3f8744b2c1e2b057f585145c"

///|
pub fn put_audio_enabled_9c55efbbb831_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_audio_enabled_9c55efbbb831_ffi(this_, value)
}

///|
pub fn put_audio_enabled_9c55efbbb831(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_audio_enabled_9c55efbbb831_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_delay_917bd3ee605d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_125eb325167257be52f6a0eb"

///|
pub fn put_delay_917bd3ee605d_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_delay_917bd3ee605d_ffi(this_, value)
}

///|
pub fn put_delay_917bd3ee605d(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_delay_917bd3ee605d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_opacity_ea26ecc1c486_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_fb19ee4db9a0477f224a8dc0"

///|
pub fn put_opacity_ea26ecc1c486_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_opacity_ea26ecc1c486_ffi(this_, value)
}

///|
pub fn put_opacity_ea26ecc1c486(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_opacity_ea26ecc1c486_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_position_e3ea5f8409ab_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_1c48a40338961c2708d97ef1"

///|
pub fn put_position_e3ea5f8409ab_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_position_e3ea5f8409ab_ffi(this_, value)
}

///|
pub fn put_position_e3ea5f8409ab(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_position_e3ea5f8409ab_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, compositor_definition, result_out)
extern "C" fn create_with_compositor_definition_34994deb5977_ffi(
  this_ : @win32_core.RawAddress,
  compositor_definition : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a51b890854c6c749961eb39"

///|
pub fn create_with_compositor_definition_34994deb5977_raw(
  this_ : @win32_core.RawAddress,
  compositor_definition : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_compositor_definition_34994deb5977_ffi(
    this_, compositor_definition, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn clone_98d4d78d52ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82efa1a741b3d4b1d6306efb"

///|
pub fn clone_98d4d78d52ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  clone_98d4d78d52ae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_custom_compositor_definition_829d0ba79b1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e1ddfaa0e95204aa9b6a971"

///|
pub fn get_custom_compositor_definition_829d0ba79b1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_compositor_definition_829d0ba79b1f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_overlays_7720b6c8207b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d184bd04eba46ffd636b0192"

///|
pub fn get_overlays_7720b6c8207b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_overlays_7720b6c8207b_ffi(this_, result_out)
}
