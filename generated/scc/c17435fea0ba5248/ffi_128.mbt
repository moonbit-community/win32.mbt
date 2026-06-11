///|
#borrow(this_, result_out)
extern "C" fn get_rotation_behavior_c543eecf31dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79e3750a43b8552817598bfd"

///|
pub fn get_rotation_behavior_c543eecf31dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotation_behavior_c543eecf31dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_translation_behavior_eb3e8d6fc3e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6739dd1bba0257ae804067d3"

///|
pub fn get_translation_behavior_eb3e8d6fc3e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_translation_behavior_eb3e8d6fc3e9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_velocities_e71b1046247e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c0d3436d86e300bc1c3e218e"

///|
pub fn get_velocities_e71b1046247e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_velocities_e71b1046247e_ffi(this_, result_out)
}

///|
pub fn get_velocities_e71b1046247e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_velocities_e71b1046247e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_expansion_behavior_96c1314c5ef0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bdd1d4682076965fc7a15552"

///|
pub fn put_expansion_behavior_96c1314c5ef0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_expansion_behavior_96c1314c5ef0_ffi(this_, value)
}

///|
pub fn put_expansion_behavior_96c1314c5ef0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_expansion_behavior_96c1314c5ef0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_handled_f30fe30e7436_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_26b280081dda38593f95fc89"

///|
pub fn put_handled_f30fe30e7436_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_f30fe30e7436_ffi(this_, value)
}

///|
pub fn put_handled_f30fe30e7436(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_f30fe30e7436_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_rotation_behavior_bb91d4d718fa_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2cbb7e3ca2658d2962711034"

///|
pub fn put_rotation_behavior_bb91d4d718fa_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_rotation_behavior_bb91d4d718fa_ffi(this_, value)
}

///|
pub fn put_rotation_behavior_bb91d4d718fa(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_behavior_bb91d4d718fa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_translation_behavior_15ddfd77f236_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_776daffedf9f01f06da4f741"

///|
pub fn put_translation_behavior_15ddfd77f236_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_translation_behavior_15ddfd77f236_ffi(this_, value)
}

///|
pub fn put_translation_behavior_15ddfd77f236(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_translation_behavior_15ddfd77f236_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_2760652fa7e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_296ff07eaa478ef1561726e3"

///|
pub fn get_center_2760652fa7e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_2760652fa7e1_ffi(this_, result_out)
}

///|
pub fn get_center_2760652fa7e1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_center_2760652fa7e1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_radius_61a966d2e0d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ed5b73e64beb78a6df58b453"

///|
pub fn get_radius_61a966d2e0d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_radius_61a966d2e0d0_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_center_dde46aa37eff_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_af245a99120a805ec026f1b1"

///|
pub fn put_center_dde46aa37eff_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_center_dde46aa37eff_ffi(this_, value)
}

///|
pub fn put_center_dde46aa37eff(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_dde46aa37eff_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_radius_70d23aaf41fe_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_6d4d05d6313de97cc16a8e9a"

///|
pub fn put_radius_70d23aaf41fe_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_radius_70d23aaf41fe_ffi(this_, value)
}

///|
pub fn put_radius_70d23aaf41fe(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_radius_70d23aaf41fe_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, center, result_out)
extern "C" fn create_instance_with_center_and_radius_6f0478295ea4_ffi(
  this_ : @win32_core.RawAddress,
  center : Bytes,
  radius : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20e12d64ddf314687ca1c92b"

///|
pub fn create_instance_with_center_and_radius_6f0478295ea4_raw(
  this_ : @win32_core.RawAddress,
  center : Bytes,
  radius : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_center_and_radius_6f0478295ea4_ffi(
    this_, center, radius, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn complete_b324244d3cec_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d3e352d58df786d9e97d7d7e"

///|
pub fn complete_b324244d3cec_raw(this_ : @win32_core.RawAddress) -> Int {
  complete_b324244d3cec_ffi(this_)
}

///|
pub fn complete_b324244d3cec(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_b324244d3cec_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_container_4f1da7af2172_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ab8656e8b7988cb4e4d1763"

///|
pub fn get_container_4f1da7af2172_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_container_4f1da7af2172_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cumulative_f028f61514de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_598b03d4bf379742e55a60a5"

///|
pub fn get_cumulative_f028f61514de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cumulative_f028f61514de_ffi(this_, result_out)
}

///|
pub fn get_cumulative_f028f61514de(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(20, b'\x00'))
  let status_ = get_cumulative_f028f61514de_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_751495823ec8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3b3a31a7b724777a43475049"

///|
pub fn get_handled_751495823ec8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_751495823ec8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_862ea5951053_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3947f8fdbbace6fc33525337"

///|
pub fn get_pointer_device_type_862ea5951053_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_862ea5951053_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_862ea5951053(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_862ea5951053_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_82adcab7faf9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c7bd5355818993b93984ae66"

///|
pub fn get_position_82adcab7faf9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_82adcab7faf9_ffi(this_, result_out)
}

///|
pub fn get_position_82adcab7faf9(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_82adcab7faf9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_handled_9512b3264a6a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d35c9c2961fba051ce066b11"

///|
pub fn put_handled_9512b3264a6a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_9512b3264a6a_ffi(this_, value)
}

///|
pub fn put_handled_9512b3264a6a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_9512b3264a6a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_ea571c627ead_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_932e8cd48cce683bc0824d3c"

///|
pub fn create_instance_ea571c627ead_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ea571c627ead_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_container_4453535dbf02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9149873d3e33a558eed10dc"

///|
pub fn get_container_4453535dbf02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_container_4453535dbf02_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_79129237ef8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aedb8fd1ac3581d4d4b2961f"

///|
pub fn get_handled_79129237ef8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_79129237ef8b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_14a0ddacc338_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4404f6f52b31628ca5827b8d"

///|
pub fn get_mode_14a0ddacc338_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_mode_14a0ddacc338_ffi(this_, result_out)
}

///|
pub fn get_mode_14a0ddacc338(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_mode_14a0ddacc338_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pivot_f1a2de57b170_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ccec2af4a43654d1cd8d09e7"

///|
pub fn get_pivot_f1a2de57b170_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pivot_f1a2de57b170_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_container_0226ef883648_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3b5871bcab43b0d309b9dcd"

///|
pub fn put_container_0226ef883648_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_container_0226ef883648_ffi(this_, value)
}

///|
pub fn put_container_0226ef883648(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_container_0226ef883648_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_handled_c0e0334d388a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cd740ba98495f2d3cbc625bc"

///|
pub fn put_handled_c0e0334d388a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_c0e0334d388a_ffi(this_, value)
}

///|
pub fn put_handled_c0e0334d388a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_c0e0334d388a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_mode_876c9e4b2ae0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_55f8d1d18d51d761da1d9c0b"

///|
pub fn put_mode_876c9e4b2ae0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_mode_876c9e4b2ae0_ffi(this_, value)
}

///|
pub fn put_mode_876c9e4b2ae0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mode_876c9e4b2ae0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pivot_28cea06f9864_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8669ac8c5ea321e7b4e00212"

///|
pub fn put_pivot_28cea06f9864_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pivot_28cea06f9864_ffi(this_, value)
}

///|
pub fn put_pivot_28cea06f9864(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pivot_28cea06f9864_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_direction_e4683b324d38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9601803d3b36ff8e12950023"

///|
pub fn get_direction_e4683b324d38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_direction_e4683b324d38_ffi(this_, result_out)
}

///|
pub fn get_direction_e4683b324d38(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_direction_e4683b324d38_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_5bb4f3b2ebba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_37a6540a1fee597a4c6e7fc5"

///|
pub fn get_handled_5bb4f3b2ebba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_5bb4f3b2ebba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_input_device_99ba7ccca139_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d96e4c22ab3a7d329ec88b34"

///|
pub fn get_input_device_99ba7ccca139_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_input_device_99ba7ccca139_ffi(this_, result_out)
}

///|
pub fn get_input_device_99ba7ccca139(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_input_device_99ba7ccca139_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_handled_c7da0a3aa720_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_333be5c4593203b35d4ed086"

///|
pub fn put_handled_c7da0a3aa720_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_c7da0a3aa720_ffi(this_, value)
}

///|
pub fn put_handled_c7da0a3aa720(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_c7da0a3aa720_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_in_contact_9ab0553f4dbf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_836227f08dd03f8422cb99ac"

///|
pub fn get_is_in_contact_9ab0553f4dbf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_in_contact_9ab0553f4dbf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_in_range_02b87cafc73f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_59e6e9700e8acb1030c64237"

///|
pub fn get_is_in_range_02b87cafc73f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_in_range_02b87cafc73f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_c7cd3f3ded7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bcbdbb7072ed2afedb4d4797"

///|
pub fn get_pointer_device_type_c7cd3f3ded7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_c7cd3f3ded7c_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_c7cd3f3ded7c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_c7cd3f3ded7c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_id_e160fcce5e6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_952cfd1fe626ae995de3f554"

///|
pub fn get_pointer_id_e160fcce5e6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_pointer_id_e160fcce5e6c_ffi(this_, result_out)
}

///|
pub fn get_pointer_id_e160fcce5e6c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_pointer_id_e160fcce5e6c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, relative_to, result_out)
extern "C" fn get_current_point_a39de1e73200_ffi(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74c933e4cc2b3e03ea038178"

///|
pub fn get_current_point_a39de1e73200_raw(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_point_a39de1e73200_ffi(this_, relative_to, result_out)
}

///|
#borrow(this_, relative_to, result_out)
extern "C" fn get_intermediate_points_d9f0f2e03eb0_ffi(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77aed360a4fb251f6e4338eb"

///|
pub fn get_intermediate_points_d9f0f2e03eb0_raw(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_intermediate_points_d9f0f2e03eb0_ffi(this_, relative_to, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_fe3cefe12b0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_627b60752e230a82a47c186a"

///|
pub fn get_handled_fe3cefe12b0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_fe3cefe12b0a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_generated_0e6c777c26e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_88e706ff14a4ee5b70f98fd1"

///|
pub fn get_is_generated_0e6c777c26e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_generated_0e6c777c26e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_modifiers_5a4e8dcc6ce6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_67df9cf541d6097938d61efa"

///|
pub fn get_key_modifiers_5a4e8dcc6ce6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_key_modifiers_5a4e8dcc6ce6_ffi(this_, result_out)
}

///|
pub fn get_key_modifiers_5a4e8dcc6ce6(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_key_modifiers_5a4e8dcc6ce6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_d4a0d4828457_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dff3887a64cd9011a92284c9"

///|
pub fn get_pointer_d4a0d4828457_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_d4a0d4828457_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_cdbbbfa40119_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cd43c88015f66c52f78b71cd"

///|
pub fn put_handled_cdbbbfa40119_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_cdbbbfa40119_ffi(this_, value)
}

///|
pub fn put_handled_cdbbbfa40119(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_cdbbbfa40119_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_179ff4d8aef9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_91260de15c51d2c2d476ce0d"

///|
pub fn get_handled_179ff4d8aef9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_179ff4d8aef9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_9a8610e93e93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9413603024edc509cb7ae697"

///|
pub fn get_key_9a8610e93e93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_key_9a8610e93e93_ffi(this_, result_out)
}

///|
pub fn get_key_9a8610e93e93(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_key_9a8610e93e93_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_modifiers_a576f2fca7f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_76316c966b91bfbfbadbf4d1"

///|
pub fn get_modifiers_a576f2fca7f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_modifiers_a576f2fca7f6_ffi(this_, result_out)
}

///|
pub fn get_modifiers_a576f2fca7f6(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_modifiers_a576f2fca7f6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_handled_162954cd77cd_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_97e6996897423b6bedafbd17"

///|
pub fn put_handled_162954cd77cd_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_162954cd77cd_ffi(this_, value)
}

///|
pub fn put_handled_162954cd77cd(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_162954cd77cd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, relative_to, result_out)
extern "C" fn get_position_7c181a38ea87_ffi(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_84b54f33dab37d3e135ac32d"

///|
pub fn get_position_7c181a38ea87_raw(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_7c181a38ea87_ffi(this_, relative_to, result_out)
}

///|
pub fn get_position_7c181a38ea87(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_7c181a38ea87_raw(this_, relative_to, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_d990276ad412_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7cbf7acaad5b77ac94cead99"

///|
pub fn get_handled_d990276ad412_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_d990276ad412_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_119e4b37919c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_def95a7430adcf29cbe79016"

///|
pub fn get_pointer_device_type_119e4b37919c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_119e4b37919c_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_119e4b37919c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_119e4b37919c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_handled_b7871c59a98c_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_fc8da9dee4c7300eb3ee6d13"

///|
pub fn put_handled_b7871c59a98c_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_b7871c59a98c_ffi(this_, value)
}

///|
pub fn put_handled_b7871c59a98c(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_b7871c59a98c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_8549da3c8075_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1c9523645fbb7a12ce1e4b3c"

///|
pub fn get_kind_8549da3c8075_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_8549da3c8075_ffi(this_, result_out)
}

///|
pub fn get_kind_8549da3c8075(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_8549da3c8075_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_kind_2456c2c0f1f5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_be170d2de80967e8358c2f7e"

///|
pub fn put_kind_2456c2c0f1f5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_kind_2456c2c0f1f5_ffi(this_, value)
}

///|
pub fn put_kind_2456c2c0f1f5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_kind_2456c2c0f1f5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_b23e0ce32fe9_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_524db48508fbd864c8671183"

///|
pub fn create_instance_b23e0ce32fe9_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_b23e0ce32fe9_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_kind_86c1da9dd70a_ffi(
  this_ : @win32_core.RawAddress,
  kind : Int,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_78f440905c30544a00e117e9"

///|
pub fn create_instance_with_kind_86c1da9dd70a_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_kind_86c1da9dd70a_ffi(
    this_, kind, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_property_9ada1b2066df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aaf8e7e11f5d007aa0e91133"

///|
pub fn get_kind_property_9ada1b2066df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_kind_property_9ada1b2066df_ffi(this_, result_out)
}

///|
#borrow(this_, relative_to, result_out)
extern "C" fn get_position_40cf6e0f96ac_ffi(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5300258fbaa3dea290057377"

///|
pub fn get_position_40cf6e0f96ac_raw(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_40cf6e0f96ac_ffi(this_, relative_to, result_out)
}

///|
pub fn get_position_40cf6e0f96ac(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_position_40cf6e0f96ac_raw(this_, relative_to, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_a818fa3daa92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2750d9bd2c8e325f54a8df0f"

///|
pub fn get_handled_a818fa3daa92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_a818fa3daa92_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_device_type_196b6ba9a6e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ca1aae7dff791b430edb6188"

///|
pub fn get_pointer_device_type_196b6ba9a6e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_196b6ba9a6e1_ffi(this_, result_out)
}

///|
pub fn get_pointer_device_type_196b6ba9a6e1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pointer_device_type_196b6ba9a6e1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_handled_d7506d0393a2_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3b5de0daed1a5373861d5697"

///|
pub fn put_handled_d7506d0393a2_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_d7506d0393a2_ffi(this_, value)
}

///|
pub fn put_handled_d7506d0393a2(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_d7506d0393a2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn notify_can_execute_changed_215be16dae6e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff01216408155a802bff493f"

///|
pub fn notify_can_execute_changed_215be16dae6e_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  notify_can_execute_changed_215be16dae6e_ffi(this_)
}

///|
pub fn notify_can_execute_changed_215be16dae6e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = notify_can_execute_changed_215be16dae6e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_can_execute_requested_f59572bd1e3c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c64860beced06e46176d5ecd"

///|
pub fn add_can_execute_requested_f59572bd1e3c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_can_execute_requested_f59572bd1e3c_ffi(this_, handler, result_out)
}

///|
pub fn add_can_execute_requested_f59572bd1e3c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_can_execute_requested_f59572bd1e3c_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_execute_requested_1b243cbb8a4a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c41ecdba8768a0d3001c5645"

///|
pub fn add_execute_requested_1b243cbb8a4a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_execute_requested_1b243cbb8a4a_ffi(this_, handler, result_out)
}

///|
pub fn add_execute_requested_1b243cbb8a4a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_execute_requested_1b243cbb8a4a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_access_key_e8b50888e88d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_117722ed913e45c6b97b09c3"

///|
pub fn get_access_key_e8b50888e88d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_key_e8b50888e88d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_6138def51d07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc07e7be7e33acb211c50a5e"

///|
pub fn get_command_6138def51d07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_6138def51d07_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_6df1b1ed23db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d6e479115cf3ca4cfb9ef1e3"

///|
pub fn get_description_6df1b1ed23db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_6df1b1ed23db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_source_f460f6165b11_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa89b8affa4f8d6b565c7bfa"

///|
pub fn get_icon_source_f460f6165b11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_f460f6165b11_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerators_849be66aaba4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35028cc2435254a06d5bf7cc"

///|
pub fn get_keyboard_accelerators_849be66aaba4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerators_849be66aaba4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_8d6681098b4c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef2fad7075d229186c36ae4c"

///|
pub fn get_label_8d6681098b4c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_8d6681098b4c_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_access_key_dce0ad453bbc_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7061036c08361406e5f68547"

///|
pub fn put_access_key_dce0ad453bbc_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_access_key_dce0ad453bbc_ffi(this_, value)
}

///|
pub fn put_access_key_dce0ad453bbc(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_access_key_dce0ad453bbc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_command_7a6ca8661a90_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_20f7ff4dfdcf9668ea1bb141"

///|
pub fn put_command_7a6ca8661a90_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_command_7a6ca8661a90_ffi(this_, value)
}

///|
pub fn put_command_7a6ca8661a90(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_command_7a6ca8661a90_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_description_81f339109290_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b7405838ff2a7bed5bae40c"

///|
pub fn put_description_81f339109290_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_81f339109290_ffi(this_, value)
}

///|
pub fn put_description_81f339109290(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_81f339109290_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_icon_source_f7aa152d9102_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7760aba9b86cae1980a46947"

///|
pub fn put_icon_source_f7aa152d9102_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_source_f7aa152d9102_ffi(this_, value)
}

///|
pub fn put_icon_source_f7aa152d9102(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_icon_source_f7aa152d9102_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_label_403ca9b0ef11_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9964a3c8ddcc5695256cc40d"

///|
pub fn put_label_403ca9b0ef11_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_label_403ca9b0ef11_ffi(this_, value)
}

///|
pub fn put_label_403ca9b0ef11(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_label_403ca9b0ef11_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_can_execute_requested_3bf2adde3b3b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a3cf79733d75eb0dadcffb47"

///|
pub fn remove_can_execute_requested_3bf2adde3b3b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_can_execute_requested_3bf2adde3b3b_ffi(this_, token)
}

///|
pub fn remove_can_execute_requested_3bf2adde3b3b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_can_execute_requested_3bf2adde3b3b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_execute_requested_3d4cf9edf540_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_31c395493f5ca2becb238e8c"

///|
pub fn remove_execute_requested_3d4cf9edf540_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_execute_requested_3d4cf9edf540_ffi(this_, token)
}

///|
pub fn remove_execute_requested_3d4cf9edf540(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_execute_requested_3d4cf9edf540_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_51f89d02bdd7_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_562591e2705faf71c480fe21"

///|
pub fn create_instance_51f89d02bdd7_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_51f89d02bdd7_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_access_key_property_7d032659be51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7169dba3728742dc0d707a87"

///|
pub fn get_access_key_property_7d032659be51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_key_property_7d032659be51_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_property_79f409c980d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_920199def067da6f4230dd07"

///|
pub fn get_command_property_79f409c980d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_property_79f409c980d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_property_edae2f479667_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d352b8d411151e0150bf03cc"

///|
pub fn get_description_property_edae2f479667_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_property_edae2f479667_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_icon_source_property_0e110f8c8514_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_491c26d3b7725919f7b6f82e"

///|
pub fn get_icon_source_property_0e110f8c8514_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_property_0e110f8c8514_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_keyboard_accelerators_property_43530b89a278_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d583f70640f1da1f6d7cee6b"

///|
pub fn get_keyboard_accelerators_property_43530b89a278_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerators_property_43530b89a278_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_label_property_31156b7840c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e38e662520f7a63185da39c"

///|
pub fn get_label_property_31156b7840c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_property_31156b7840c3_ffi(this_, result_out)
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_8873f938aef1_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6706bda6974bbc70dcbf19dd"

///|
pub fn invoke_8873f938aef1_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_8873f938aef1_ffi(this_, sender, e)
}

///|
pub fn invoke_8873f938aef1(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_8873f938aef1_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_c30690d3057f_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df6c319c980d1b8c81cf8948"

///|
pub fn invoke_c30690d3057f_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_c30690d3057f_ffi(this_, sender, e)
}

///|
pub fn invoke_c30690d3057f(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_c30690d3057f_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_e1287e2b0d00_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ff11d3244c0a61c4288c58f"

///|
pub fn invoke_e1287e2b0d00_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_e1287e2b0d00_ffi(this_, sender, e)
}

///|
pub fn invoke_e1287e2b0d00(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_e1287e2b0d00_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_5a27cab146ef_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_545f77190f4a64358793f002"

///|
pub fn invoke_5a27cab146ef_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_5a27cab146ef_ffi(this_, sender, e)
}

///|
pub fn invoke_5a27cab146ef(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_5a27cab146ef_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_305354687786_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4d2a3b1ee2f74be931d5545"

///|
pub fn invoke_305354687786_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_305354687786_ffi(this_, sender, e)
}

///|
pub fn invoke_305354687786(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_305354687786_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_67cf01f232d0_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab38fd657f79c5c999aa84e9"

///|
pub fn invoke_67cf01f232d0_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_67cf01f232d0_ffi(this_, sender, e)
}

///|
pub fn invoke_67cf01f232d0(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_67cf01f232d0_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_8e1b31a85791_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eabb36c8bde48086b2af8f45"

///|
pub fn invoke_8e1b31a85791_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_8e1b31a85791_ffi(this_, sender, e)
}

///|
pub fn invoke_8e1b31a85791(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_8e1b31a85791_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_6f576d4e8324_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ffd4f3f20a96d3ca6dd7229"

///|
pub fn invoke_6f576d4e8324_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_6f576d4e8324_ffi(this_, sender, e)
}

///|
pub fn invoke_6f576d4e8324(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_6f576d4e8324_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_1792e9db671c_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3ffffe6faa3f3b2fb1fe590"

///|
pub fn invoke_1792e9db671c_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_1792e9db671c_ffi(this_, sender, e)
}

///|
pub fn invoke_1792e9db671c(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_1792e9db671c_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_always_use_fallback_fe0a37789752_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5d37a652772778739ab1fafd"

///|
pub fn get_always_use_fallback_fe0a37789752_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_always_use_fallback_fe0a37789752_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tint_color_475c1367febd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5d8bda8d2412e4662d0b5de3"

///|
pub fn get_tint_color_475c1367febd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tint_color_475c1367febd_ffi(this_, result_out)
}

///|
pub fn get_tint_color_475c1367febd(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_tint_color_475c1367febd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_tint_opacity_74ff57de2752_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3d4edd906ff706613c4dabfe"

///|
pub fn get_tint_opacity_74ff57de2752_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tint_opacity_74ff57de2752_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tint_transition_duration_538b149b925b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7cd6bf9d62a0aa7108e584e1"

///|
pub fn get_tint_transition_duration_538b149b925b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_tint_transition_duration_538b149b925b_ffi(this_, result_out)
}

///|
pub fn get_tint_transition_duration_538b149b925b(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_tint_transition_duration_538b149b925b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_always_use_fallback_e736b32eca01_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_252ea7f56a3cdc77278aa8ab"

///|
pub fn put_always_use_fallback_e736b32eca01_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_always_use_fallback_e736b32eca01_ffi(this_, value)
}

///|
pub fn put_always_use_fallback_e736b32eca01(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_always_use_fallback_e736b32eca01_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_tint_color_86a7512e2739_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_ec895e5c032ccde3b882309d"

///|
pub fn put_tint_color_86a7512e2739_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_tint_color_86a7512e2739_ffi(this_, value)
}

///|
pub fn put_tint_color_86a7512e2739(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tint_color_86a7512e2739_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tint_opacity_142c9ad86298_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_a4cb59898f060a85fcf75eca"

///|
pub fn put_tint_opacity_142c9ad86298_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_tint_opacity_142c9ad86298_ffi(this_, value)
}

///|
pub fn put_tint_opacity_142c9ad86298(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tint_opacity_142c9ad86298_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tint_transition_duration_c944d22cd0cf_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_cba0c7e018188a5bf54ff9cc"

///|
pub fn put_tint_transition_duration_c944d22cd0cf_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_tint_transition_duration_c944d22cd0cf_ffi(this_, value)
}

///|
pub fn put_tint_transition_duration_c944d22cd0cf(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tint_transition_duration_c944d22cd0cf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_tint_luminosity_opacity_8ba647c4c964_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_050729b423070409bb4cba2c"

///|
pub fn get_tint_luminosity_opacity_8ba647c4c964_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tint_luminosity_opacity_8ba647c4c964_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_tint_luminosity_opacity_f3669bd436d2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7d03e9dc8f3153b67c40482"

///|
pub fn put_tint_luminosity_opacity_f3669bd436d2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_tint_luminosity_opacity_f3669bd436d2_ffi(this_, value)
}

///|
pub fn put_tint_luminosity_opacity_f3669bd436d2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tint_luminosity_opacity_f3669bd436d2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_6b4e0cef813b_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_894b32f7d815fd76a1cbb732"

///|
pub fn create_instance_6b4e0cef813b_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_6b4e0cef813b_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_always_use_fallback_property_03e6681a6bf7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d52711bd8678a37287b858b"

///|
pub fn get_always_use_fallback_property_03e6681a6bf7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_always_use_fallback_property_03e6681a6bf7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tint_color_property_a473e6cde82b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db2799a7963abb323b07d6d0"

///|
pub fn get_tint_color_property_a473e6cde82b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tint_color_property_a473e6cde82b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tint_opacity_property_2b62092fb4ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f2d0ea06bed22f2a5321959e"

///|
pub fn get_tint_opacity_property_2b62092fb4ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tint_opacity_property_2b62092fb4ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tint_transition_duration_property_c540f32ba17b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c4350282dc98aa3e7eab9b1d"

///|
pub fn get_tint_transition_duration_property_c540f32ba17b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tint_transition_duration_property_c540f32ba17b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tint_luminosity_opacity_property_79426bca5d5e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_558c5d09dcabf6d765883329"

///|
pub fn get_tint_luminosity_opacity_property_79426bca5d5e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tint_luminosity_opacity_property_79426bca5d5e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_large_arc_6e74d1497e6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_79ad3297d5f4e2b75aaed2d4"

///|
pub fn get_is_large_arc_6e74d1497e6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_large_arc_6e74d1497e6a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_point_222e11583143_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a589391cd9c36a761365a2b1"

///|
pub fn get_point_222e11583143_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_point_222e11583143_ffi(this_, result_out)
}

///|
pub fn get_point_222e11583143(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_point_222e11583143_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_angle_a790256fe4cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b28f061529891cbe69fef649"

///|
pub fn get_rotation_angle_a790256fe4cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_angle_a790256fe4cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_c0647996943f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_677edecac2bc44eb10de0742"

///|
pub fn get_size_c0647996943f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_c0647996943f_ffi(this_, result_out)
}

///|
pub fn get_size_c0647996943f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_size_c0647996943f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_sweep_direction_1306f22e0728_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ae7c4a0b1f0a0383f50e891e"

///|
pub fn get_sweep_direction_1306f22e0728_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sweep_direction_1306f22e0728_ffi(this_, result_out)
}

///|
pub fn get_sweep_direction_1306f22e0728(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_sweep_direction_1306f22e0728_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_is_large_arc_72f3df773b08_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_28413ef4174cacdbbf00fa56"

///|
pub fn put_is_large_arc_72f3df773b08_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_large_arc_72f3df773b08_ffi(this_, value)
}

///|
pub fn put_is_large_arc_72f3df773b08(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_large_arc_72f3df773b08_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_point_6c68be53b928_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_5ee613a1eb1d2819154f4bfa"

///|
pub fn put_point_6c68be53b928_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_point_6c68be53b928_ffi(this_, value)
}

///|
pub fn put_point_6c68be53b928(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_point_6c68be53b928_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_angle_f14f2e4395aa_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_032a1f9e4f11d925d2d36925"

///|
pub fn put_rotation_angle_f14f2e4395aa_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rotation_angle_f14f2e4395aa_ffi(this_, value)
}

///|
pub fn put_rotation_angle_f14f2e4395aa(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_angle_f14f2e4395aa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_size_614280bc9081_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_bc41d6f2f7d4d13bd0717c50"

///|
pub fn put_size_614280bc9081_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_size_614280bc9081_ffi(this_, value)
}

///|
pub fn put_size_614280bc9081(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_size_614280bc9081_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_sweep_direction_f4ce92a58aa1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f8969520a540a08e21923edd"

///|
pub fn put_sweep_direction_f4ce92a58aa1_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_sweep_direction_f4ce92a58aa1_ffi(this_, value)
}

///|
pub fn put_sweep_direction_f4ce92a58aa1(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sweep_direction_f4ce92a58aa1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_large_arc_property_63255c0dc6c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a8205352234905e480764ebc"

///|
pub fn get_is_large_arc_property_63255c0dc6c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_large_arc_property_63255c0dc6c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_point_property_0333f536dadc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eaaf9437a605315649c9e750"

///|
pub fn get_point_property_0333f536dadc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_point_property_0333f536dadc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_angle_property_d02326b1f123_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b96338d199d4d83961278e90"

///|
pub fn get_rotation_angle_property_d02326b1f123_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotation_angle_property_d02326b1f123_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_property_301abe70ebea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ea03f26826c6131b30d2d6d"

///|
pub fn get_size_property_301abe70ebea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_size_property_301abe70ebea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sweep_direction_property_7bc23db8a589_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cb55da90fa4985f578850502"

///|
pub fn get_sweep_direction_property_7bc23db8a589_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sweep_direction_property_7bc23db8a589_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_point1_86f61651413b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1de0b3064ffe64f6a5111751"

///|
pub fn get_point1_86f61651413b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_point1_86f61651413b_ffi(this_, result_out)
}

///|
pub fn get_point1_86f61651413b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_point1_86f61651413b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_point2_2de28df72f41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6a9a5adbb1c1e522b7f8c811"

///|
pub fn get_point2_2de28df72f41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_point2_2de28df72f41_ffi(this_, result_out)
}

///|
pub fn get_point2_2de28df72f41(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_point2_2de28df72f41_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_point3_e0cc2d690e82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ea5a6bccc5f04e266044b682"

///|
pub fn get_point3_e0cc2d690e82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_point3_e0cc2d690e82_ffi(this_, result_out)
}

///|
pub fn get_point3_e0cc2d690e82(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_point3_e0cc2d690e82_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_point1_334cd1f03e50_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_2df5cb889673789b8e8a7a37"

///|
pub fn put_point1_334cd1f03e50_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_point1_334cd1f03e50_ffi(this_, value)
}

///|
pub fn put_point1_334cd1f03e50(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_point1_334cd1f03e50_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_point2_1410b20b0b84_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_f2576b4cc8b35b701d85a102"

///|
pub fn put_point2_1410b20b0b84_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_point2_1410b20b0b84_ffi(this_, value)
}

///|
pub fn put_point2_1410b20b0b84(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_point2_1410b20b0b84_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
