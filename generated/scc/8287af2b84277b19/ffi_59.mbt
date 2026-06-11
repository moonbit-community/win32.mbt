///|
#borrow(this_, result_out)
extern "C" fn get_to_property_65b6aea8d943_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d14a2eb0962d37e43a74197"

///|
pub fn get_to_property_65b6aea8d943_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_property_65b6aea8d943_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_cec3f652bb63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b633b203d56c85d1cb6e90e2"

///|
pub fn get_enable_dependent_animation_cec3f652bb63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enable_dependent_animation_cec3f652bb63_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_frames_ae228c10c0b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cace2b0b1c356a9e89b1e340"

///|
pub fn get_key_frames_ae228c10c0b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_frames_ae228c10c0b4_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_enable_dependent_animation_002164ec6253_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9cc68f72c602deb6850a3701"

///|
pub fn put_enable_dependent_animation_002164ec6253_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enable_dependent_animation_002164ec6253_ffi(this_, value)
}

///|
pub fn put_enable_dependent_animation_002164ec6253(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_dependent_animation_002164ec6253_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_property_54cf7a369dcd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c6e8d29ffe59ccb7736c7e2a"

///|
pub fn get_enable_dependent_animation_property_54cf7a369dcd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enable_dependent_animation_property_54cf7a369dcd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_time_2718620ab70e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_89696118f6d98a2c9e27bdfa"

///|
pub fn get_key_time_2718620ab70e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_key_time_2718620ab70e_ffi(this_, result_out)
}

///|
pub fn get_key_time_2718620ab70e(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_key_time_2718620ab70e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_8f8ef1e88ae8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_46af2cdf48378a223c1dba1e"

///|
pub fn get_value_8f8ef1e88ae8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_8f8ef1e88ae8_ffi(this_, result_out)
}

///|
pub fn get_value_8f8ef1e88ae8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_value_8f8ef1e88ae8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_key_time_82af1f29135e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_00f374b44ee8dbe17d088c56"

///|
pub fn put_key_time_82af1f29135e_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_key_time_82af1f29135e_ffi(this_, value)
}

///|
pub fn put_key_time_82af1f29135e(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_time_82af1f29135e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_value_e678c6b78185_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_be2afb9860c0e9dd8229f4b5"

///|
pub fn put_value_e678c6b78185_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_value_e678c6b78185_ffi(this_, value)
}

///|
pub fn put_value_e678c6b78185(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_e678c6b78185_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_e7d80451c7b0_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c15ee5b1dcb9ff69cee3c5b3"

///|
pub fn create_instance_e7d80451c7b0_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_e7d80451c7b0_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_time_property_17f468311fd5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b3595e3cf2ea0a9ddcc23f2"

///|
pub fn get_key_time_property_17f468311fd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_time_property_17f468311fd5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_property_b658e2a5379a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_78adf8a16dec9716307a53b4"

///|
pub fn get_value_property_b658e2a5379a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_property_b658e2a5379a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_d2febf844570_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f32ee68c172a5465be303d4"

///|
pub fn get_target_name_d2febf844570_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_d2febf844570_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_target_name_510a355441a2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_075946f3f3850f2fb35c2f5a"

///|
pub fn put_target_name_510a355441a2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_510a355441a2_ffi(this_, value)
}

///|
pub fn put_target_name_510a355441a2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_name_510a355441a2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_d644f3171e9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3bba72676bf192db7359d2a2"

///|
pub fn get_target_name_property_d644f3171e9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_d644f3171e9b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_b6891841305f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_960005ef1c928322e53fb152"

///|
pub fn get_target_name_b6891841305f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_b6891841305f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_target_name_133bfd63906f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a34f228fc50b7a1042b7d23"

///|
pub fn put_target_name_133bfd63906f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_133bfd63906f_ffi(this_, value)
}

///|
pub fn put_target_name_133bfd63906f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_name_133bfd63906f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_3a7b31c37f0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c39d08fd3fc4f0dba177c4f"

///|
pub fn get_target_name_property_3a7b31c37f0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_3a7b31c37f0b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_horizontal_offset_a75fb9ca856e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8494b376365d12422ea3388b"

///|
pub fn get_from_horizontal_offset_a75fb9ca856e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_horizontal_offset_a75fb9ca856e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_vertical_offset_7fec8eba9cb2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7f3c4c3c8140cf12dbf4afb8"

///|
pub fn get_from_vertical_offset_7fec8eba9cb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_vertical_offset_7fec8eba9cb2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_fa54ef1fb102_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a1d788d0e63a314d6b8d79b"

///|
pub fn get_target_name_fa54ef1fb102_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_fa54ef1fb102_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_from_horizontal_offset_48079df404d0_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_c364a1c568846c8a9afee4b6"

///|
pub fn put_from_horizontal_offset_48079df404d0_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_horizontal_offset_48079df404d0_ffi(this_, value)
}

///|
pub fn put_from_horizontal_offset_48079df404d0(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_horizontal_offset_48079df404d0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_from_vertical_offset_be04e7c0ddb9_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_f8e10ec5e3cb6c6f57a480d9"

///|
pub fn put_from_vertical_offset_be04e7c0ddb9_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_vertical_offset_be04e7c0ddb9_ffi(this_, value)
}

///|
pub fn put_from_vertical_offset_be04e7c0ddb9(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_vertical_offset_be04e7c0ddb9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_name_41c3cf6a2d06_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6077f6e64776a0bd95a05b68"

///|
pub fn put_target_name_41c3cf6a2d06_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_41c3cf6a2d06_ffi(this_, value)
}

///|
pub fn put_target_name_41c3cf6a2d06(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_name_41c3cf6a2d06_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_horizontal_offset_property_2399885d11d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9315f7e0016a3906c797e7f"

///|
pub fn get_from_horizontal_offset_property_2399885d11d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_horizontal_offset_property_2399885d11d4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_vertical_offset_property_503093ecc7bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5432554cd2a57ed9cbafebe5"

///|
pub fn get_from_vertical_offset_property_503093ecc7bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_vertical_offset_property_503093ecc7bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_641845a0019c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_375717c58d86dbb6074ce0ac"

///|
pub fn get_target_name_property_641845a0019c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_641845a0019c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_70c38ea57440_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae95553c3852628ba05565f6"

///|
pub fn get_target_name_70c38ea57440_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_70c38ea57440_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_target_name_3ec0f3a8f30d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e46197417efc3549f13ecd39"

///|
pub fn put_target_name_3ec0f3a8f30d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_3ec0f3a8f30d_ffi(this_, value)
}

///|
pub fn put_target_name_3ec0f3a8f30d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_name_3ec0f3a8f30d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_0752287f32fb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea964e1c43394ec8480c2b7f"

///|
pub fn get_target_name_property_0752287f32fb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_0752287f32fb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_horizontal_offset_54920b9ff460_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e1430ccf612fea30317741b9"

///|
pub fn get_from_horizontal_offset_54920b9ff460_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_horizontal_offset_54920b9ff460_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_vertical_offset_7eed0e64a1b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3cce7823f1efb7fb9cbac671"

///|
pub fn get_from_vertical_offset_7eed0e64a1b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_vertical_offset_7eed0e64a1b1_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_from_horizontal_offset_adf0d6feeeec_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_95a6266e2c288e5158f70fb2"

///|
pub fn put_from_horizontal_offset_adf0d6feeeec_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_horizontal_offset_adf0d6feeeec_ffi(this_, value)
}

///|
pub fn put_from_horizontal_offset_adf0d6feeeec(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_horizontal_offset_adf0d6feeeec_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_from_vertical_offset_c188d4c42e46_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_5fa44c674b2d0b3b318df119"

///|
pub fn put_from_vertical_offset_c188d4c42e46_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_vertical_offset_c188d4c42e46_ffi(this_, value)
}

///|
pub fn put_from_vertical_offset_c188d4c42e46(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_vertical_offset_c188d4c42e46_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_horizontal_offset_property_fa13e8429ab6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2706bb51e7d41b90486d225a"

///|
pub fn get_from_horizontal_offset_property_fa13e8429ab6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_horizontal_offset_property_fa13e8429ab6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_vertical_offset_property_753661fb0e7b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b3a1fb7ed0e8378d5b15d9df"

///|
pub fn get_from_vertical_offset_property_753661fb0e7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_vertical_offset_property_753661fb0e7b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_power_8f0064b92ecd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3e75d10bb00cc34d28bfd9f9"

///|
pub fn get_power_8f0064b92ecd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_power_8f0064b92ecd_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_power_b73fb735f1c7_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_9e101cfca2dea995668b1972"

///|
pub fn put_power_b73fb735f1c7_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_power_b73fb735f1c7_ffi(this_, value)
}

///|
pub fn put_power_b73fb735f1c7(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_power_b73fb735f1c7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_power_property_b16e8f053dc1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_054d4bfcab54f1d2ebfe9a9c"

///|
pub fn get_power_property_b16e8f053dc1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_power_property_b16e8f053dc1_ffi(this_, result_out)
}

///|
#borrow(this_, target, value, result_out)
extern "C" fn equals_75bcbe856b8c_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  value : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_7a99201ffe49f455debe92aa"

///|
pub fn equals_75bcbe856b8c_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  equals_75bcbe856b8c_ffi(this_, target, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn from_count_6157f9209257_ffi(
  this_ : @win32_core.RawAddress,
  count : Double,
  result_out : Bytes,
) -> Int = "moonbit_win32_900d53d38b02f92dc77181dc"

///|
pub fn from_count_6157f9209257_raw(
  this_ : @win32_core.RawAddress,
  count : Double,
  result_out : Bytes,
) -> Int {
  from_count_6157f9209257_ffi(this_, count, result_out)
}

///|
pub fn from_count_6157f9209257(
  this_ : @win32_core.RawAddress,
  count : Double,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = from_count_6157f9209257_raw(this_, count, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn from_duration_bb596795cd4d_ffi(
  this_ : @win32_core.RawAddress,
  duration : Int64,
  result_out : Bytes,
) -> Int = "moonbit_win32_3fbb58afc1c0df168cce8cc9"

///|
pub fn from_duration_bb596795cd4d_raw(
  this_ : @win32_core.RawAddress,
  duration : Int64,
  result_out : Bytes,
) -> Int {
  from_duration_bb596795cd4d_ffi(this_, duration, result_out)
}

///|
pub fn from_duration_bb596795cd4d(
  this_ : @win32_core.RawAddress,
  duration : Int64,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = from_duration_bb596795cd4d_raw(this_, duration, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_has_count_966481d80c68_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_85c51b32ed8a0a01f196c561"

///|
pub fn get_has_count_966481d80c68_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_has_count_966481d80c68_ffi(this_, target, result_out)
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_has_duration_7ca3c1b77e46_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_4fa130c425c28310a5197495"

///|
pub fn get_has_duration_7ca3c1b77e46_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_has_duration_7ca3c1b77e46_ffi(this_, target, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_forever_2d666ca4a958_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bcb3bccf73f0dca58d013a0a"

///|
pub fn get_forever_2d666ca4a958_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_forever_2d666ca4a958_ffi(this_, result_out)
}

///|
pub fn get_forever_2d666ca4a958(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = get_forever_2d666ca4a958_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_horizontal_offset_51aa9597b863_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_844955e8c2fc52a77fdaf257"

///|
pub fn get_from_horizontal_offset_51aa9597b863_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_horizontal_offset_51aa9597b863_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_vertical_offset_53e3d853cfbc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_76fa76d0f7fda27039f9681e"

///|
pub fn get_from_vertical_offset_53e3d853cfbc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_vertical_offset_53e3d853cfbc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_c58b13de8eff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2091debaf431450bc55f34c"

///|
pub fn get_target_name_c58b13de8eff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_c58b13de8eff_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_from_horizontal_offset_56d5dbf5dd11_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_03ca6dcb4dfa431b30985101"

///|
pub fn put_from_horizontal_offset_56d5dbf5dd11_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_horizontal_offset_56d5dbf5dd11_ffi(this_, value)
}

///|
pub fn put_from_horizontal_offset_56d5dbf5dd11(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_horizontal_offset_56d5dbf5dd11_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_from_vertical_offset_2e1ce855faa7_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_d6cd9ea206a03b4775cb09a6"

///|
pub fn put_from_vertical_offset_2e1ce855faa7_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_vertical_offset_2e1ce855faa7_ffi(this_, value)
}

///|
pub fn put_from_vertical_offset_2e1ce855faa7(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_vertical_offset_2e1ce855faa7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_name_91a7a9e751b4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22178f001b83991e10c31e6b"

///|
pub fn put_target_name_91a7a9e751b4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_91a7a9e751b4_ffi(this_, value)
}

///|
pub fn put_target_name_91a7a9e751b4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_name_91a7a9e751b4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_horizontal_offset_property_fcb90e536b09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37f37359d6d8d178a1cae236"

///|
pub fn get_from_horizontal_offset_property_fcb90e536b09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_horizontal_offset_property_fcb90e536b09_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_vertical_offset_property_ecea4a1c8105_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_adf6ad9dc1549f0275a295ab"

///|
pub fn get_from_vertical_offset_property_ecea4a1c8105_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_vertical_offset_property_ecea4a1c8105_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_475fa1488690_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e987e22fe5d2f4e3a3f4d4b2"

///|
pub fn get_target_name_property_475fa1488690_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_475fa1488690_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_staggering_enabled_a6407282b221_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_48141a8a675c5ac64944c432"

///|
pub fn get_is_staggering_enabled_a6407282b221_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_staggering_enabled_a6407282b221_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_staggering_enabled_366b850aa281_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_84292f3dc50d50a75187c1d6"

///|
pub fn put_is_staggering_enabled_366b850aa281_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_staggering_enabled_366b850aa281_ffi(this_, value)
}

///|
pub fn put_is_staggering_enabled_366b850aa281(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_staggering_enabled_366b850aa281_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_staggering_enabled_property_56557d980517_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b2779bc1900d46cb52455d1"

///|
pub fn get_is_staggering_enabled_property_56557d980517_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_staggering_enabled_property_56557d980517_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_effect_0f3687b21e8f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_59d72433a6b11376374083ad"

///|
pub fn get_effect_0f3687b21e8f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_effect_0f3687b21e8f_ffi(this_, result_out)
}

///|
pub fn get_effect_0f3687b21e8f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_effect_0f3687b21e8f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_effect_cdd67724c9af_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3fd5575c62a691bbb3c687b1"

///|
pub fn put_effect_cdd67724c9af_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_effect_cdd67724c9af_ffi(this_, value)
}

///|
pub fn put_effect_cdd67724c9af(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_effect_cdd67724c9af_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_effect_property_8b13fc66c88f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2bc234c91171835bdcf118da"

///|
pub fn get_effect_property_8b13fc66c88f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_effect_property_8b13fc66c88f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_spline_d18d6408268c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8ed5829ea363ec6fdcf8b7bf"

///|
pub fn get_key_spline_d18d6408268c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_spline_d18d6408268c_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_key_spline_35e7398e005c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e80baf84261b6744666f263"

///|
pub fn put_key_spline_35e7398e005c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_key_spline_35e7398e005c_ffi(this_, value)
}

///|
pub fn put_key_spline_35e7398e005c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_spline_35e7398e005c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_spline_property_51da6d6f0575_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a4edde2e096b2a0755958aa"

///|
pub fn get_key_spline_property_51da6d6f0575_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_spline_property_51da6d6f0575_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_spline_ab7d4a89ee8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ff2ba315248f394c256817f"

///|
pub fn get_key_spline_ab7d4a89ee8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_spline_ab7d4a89ee8d_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_key_spline_e4dfc78a6df3_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb2c8df6bf9ea46c37eeb23c"

///|
pub fn put_key_spline_e4dfc78a6df3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_key_spline_e4dfc78a6df3_ffi(this_, value)
}

///|
pub fn put_key_spline_e4dfc78a6df3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_spline_e4dfc78a6df3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_spline_property_ba286d13d76e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4aa6ff603ace05054c39b1bf"

///|
pub fn get_key_spline_property_ba286d13d76e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_spline_property_ba286d13d76e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_spline_f7173fb021a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2f74259588efcff87fb28b6"

///|
pub fn get_key_spline_f7173fb021a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_spline_f7173fb021a8_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_key_spline_bfcdd3577245_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_090404c2d167739f0f23a3f6"

///|
pub fn put_key_spline_bfcdd3577245_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_key_spline_bfcdd3577245_ffi(this_, value)
}

///|
pub fn put_key_spline_bfcdd3577245(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_spline_bfcdd3577245_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_spline_property_1a2a10d4c869_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0add9ed7601683bd9a6d0b31"

///|
pub fn get_key_spline_property_1a2a10d4c869_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_spline_property_1a2a10d4c869_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_closed_length_cd4e7085ce18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e4e1b78a1e05d661d270e18f"

///|
pub fn get_closed_length_cd4e7085ce18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_closed_length_cd4e7085ce18_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_closed_target_2ce6ba60747c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_97d7bbb626085d6e087d7be5"

///|
pub fn get_closed_target_2ce6ba60747c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_target_2ce6ba60747c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_closed_target_name_fd68e054ae56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_313b305d2306ac5911a98bc2"

///|
pub fn get_closed_target_name_fd68e054ae56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_target_name_fd68e054ae56_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_target_4d5e57b0bb5d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68096d122b5964ef18aa01e5"

///|
pub fn get_content_target_4d5e57b0bb5d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_target_4d5e57b0bb5d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_target_name_dcf21e97bdc8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_603f170c4a2066103240c9b1"

///|
pub fn get_content_target_name_dcf21e97bdc8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_target_name_dcf21e97bdc8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_translation_direction_4857f3db0b03_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b0443c9ca59669b374e0f72a"

///|
pub fn get_content_translation_direction_4857f3db0b03_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_content_translation_direction_4857f3db0b03_ffi(this_, result_out)
}

///|
pub fn get_content_translation_direction_4857f3db0b03(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_content_translation_direction_4857f3db0b03_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_translation_offset_aa5fc2ff1bed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bbee0e5a2177f852abfb3789"

///|
pub fn get_content_translation_offset_aa5fc2ff1bed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_content_translation_offset_aa5fc2ff1bed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_from_center_79b7e51dd6a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_16910af0beaa3874c807b1fc"

///|
pub fn get_offset_from_center_79b7e51dd6a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_from_center_79b7e51dd6a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opened_length_d0dc1d00c3b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_25759672a45b94efdce2098d"

///|
pub fn get_opened_length_d0dc1d00c3b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_opened_length_d0dc1d00c3b6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opened_target_f998d17a7912_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_119d1e9cb0a6d0ecdd475d14"

///|
pub fn get_opened_target_f998d17a7912_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opened_target_f998d17a7912_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opened_target_name_bd298e52ba24_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c8d0f8235bc5c3cea5a0eb90"

///|
pub fn get_opened_target_name_bd298e52ba24_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opened_target_name_bd298e52ba24_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_closed_length_cf7c38a753c8_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_304526e62a3d512a78a095e3"

///|
pub fn put_closed_length_cf7c38a753c8_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_closed_length_cf7c38a753c8_ffi(this_, value)
}

///|
pub fn put_closed_length_cf7c38a753c8(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_closed_length_cf7c38a753c8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_closed_target_1179ff5682e2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16828bcf036863cd1254416a"

///|
pub fn put_closed_target_1179ff5682e2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_closed_target_1179ff5682e2_ffi(this_, value)
}

///|
pub fn put_closed_target_1179ff5682e2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_closed_target_1179ff5682e2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_closed_target_name_3377a91fb1ba_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_198eb71bcd7eb688538a222d"

///|
pub fn put_closed_target_name_3377a91fb1ba_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_closed_target_name_3377a91fb1ba_ffi(this_, value)
}

///|
pub fn put_closed_target_name_3377a91fb1ba(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_closed_target_name_3377a91fb1ba_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_target_6676fbb50e97_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fef0533b43d86803fff3d9f3"

///|
pub fn put_content_target_6676fbb50e97_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_target_6676fbb50e97_ffi(this_, value)
}

///|
pub fn put_content_target_6676fbb50e97(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_target_6676fbb50e97_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_target_name_71df8799a1b6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd25b517a1ff659e43c26a8d"

///|
pub fn put_content_target_name_71df8799a1b6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_target_name_71df8799a1b6_ffi(this_, value)
}

///|
pub fn put_content_target_name_71df8799a1b6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_target_name_71df8799a1b6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_content_translation_direction_49d689463d73_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2ccab205674f5a12adc8ad50"

///|
pub fn put_content_translation_direction_49d689463d73_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_content_translation_direction_49d689463d73_ffi(this_, value)
}

///|
pub fn put_content_translation_direction_49d689463d73(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_translation_direction_49d689463d73_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_content_translation_offset_d47c38f0d183_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_b6a1413bfe7494d85d8ee16a"

///|
pub fn put_content_translation_offset_d47c38f0d183_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_content_translation_offset_d47c38f0d183_ffi(this_, value)
}

///|
pub fn put_content_translation_offset_d47c38f0d183(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_translation_offset_d47c38f0d183_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_offset_from_center_6e421698a1c4_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_94a1b374db15dcf6ee437405"

///|
pub fn put_offset_from_center_6e421698a1c4_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_offset_from_center_6e421698a1c4_ffi(this_, value)
}

///|
pub fn put_offset_from_center_6e421698a1c4(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_offset_from_center_6e421698a1c4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_opened_length_6dc81bad54c3_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_7c9f143d79fcf65ba5e4ae72"

///|
pub fn put_opened_length_6dc81bad54c3_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_opened_length_6dc81bad54c3_ffi(this_, value)
}

///|
pub fn put_opened_length_6dc81bad54c3(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_opened_length_6dc81bad54c3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_opened_target_12143b49feae_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8eeac98466f031a07069fe2"

///|
pub fn put_opened_target_12143b49feae_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_opened_target_12143b49feae_ffi(this_, value)
}

///|
pub fn put_opened_target_12143b49feae(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_opened_target_12143b49feae_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_opened_target_name_33a2dc0d0015_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93c50ef4d1e54894163e6e96"

///|
pub fn put_opened_target_name_33a2dc0d0015_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_opened_target_name_33a2dc0d0015_ffi(this_, value)
}

///|
pub fn put_opened_target_name_33a2dc0d0015(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_opened_target_name_33a2dc0d0015_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_closed_length_property_c6129e341ef2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15ebdae302fa51e75005fe7f"

///|
pub fn get_closed_length_property_c6129e341ef2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_length_property_c6129e341ef2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_closed_target_name_property_0e5ca3a41462_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c789a6486e54302db70a9fd"

///|
pub fn get_closed_target_name_property_0e5ca3a41462_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_target_name_property_0e5ca3a41462_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_closed_target_property_e5f9503718b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ebaed63ce295ff4479d76b8"

///|
pub fn get_closed_target_property_e5f9503718b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_target_property_e5f9503718b4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_target_name_property_7c92cd524d82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c6c6da45fe67527289f23be"

///|
pub fn get_content_target_name_property_7c92cd524d82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_target_name_property_7c92cd524d82_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_target_property_14efa7efe798_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf91a92c81c8c80755e1e818"

///|
pub fn get_content_target_property_14efa7efe798_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_target_property_14efa7efe798_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_translation_direction_property_b73d1f29405e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c7c81189ce7a38756095c914"

///|
pub fn get_content_translation_direction_property_b73d1f29405e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_translation_direction_property_b73d1f29405e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_translation_offset_property_1fc889601414_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ca24dcce2d34e584e9ca9b8d"

///|
pub fn get_content_translation_offset_property_1fc889601414_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_translation_offset_property_1fc889601414_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_from_center_property_2e746e5afcf3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6fb0bc6904024d0c0b69b8ec"

///|
pub fn get_offset_from_center_property_2e746e5afcf3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_offset_from_center_property_2e746e5afcf3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opened_length_property_b7c79fa76c38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96ef8100b542e00319c56668"

///|
pub fn get_opened_length_property_b7c79fa76c38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opened_length_property_b7c79fa76c38_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opened_target_name_property_b1a429262461_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7120ba010808fd1c307bd0c"

///|
pub fn get_opened_target_name_property_b1a429262461_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opened_target_name_property_b1a429262461_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opened_target_property_d2e072e20108_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_67ee1717c3df911818f475ed"

///|
pub fn get_opened_target_property_d2e072e20108_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opened_target_property_d2e072e20108_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_closed_length_7685a5b4c346_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3bd80eafa5ef4009901810ed"

///|
pub fn get_closed_length_7685a5b4c346_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_closed_length_7685a5b4c346_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_closed_target_7478b5a082c2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f85ca239bbcd75ce5ddec23f"

///|
pub fn get_closed_target_7478b5a082c2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_target_7478b5a082c2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_closed_target_name_0bdb12f2c184_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_880da792d7ac681aa23ea2a1"

///|
pub fn get_closed_target_name_0bdb12f2c184_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_target_name_0bdb12f2c184_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_target_e086a5b96134_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0a6022730f3fd9257411561"

///|
pub fn get_content_target_e086a5b96134_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_target_e086a5b96134_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_target_name_8e3542e01f82_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6c78129a8fc32839c7e18dd"

///|
pub fn get_content_target_name_8e3542e01f82_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_target_name_8e3542e01f82_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_translation_direction_93297efc61d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_05efb2ae88c603b212f6746f"

///|
pub fn get_content_translation_direction_93297efc61d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_content_translation_direction_93297efc61d0_ffi(this_, result_out)
}

///|
pub fn get_content_translation_direction_93297efc61d0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_content_translation_direction_93297efc61d0_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_translation_offset_456f0caff725_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d56d1790dc1c0f490eddb060"

///|
pub fn get_content_translation_offset_456f0caff725_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_content_translation_offset_456f0caff725_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_from_center_a7949897c107_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9c1987e0cb882fe429e0ec9a"

///|
pub fn get_offset_from_center_a7949897c107_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_from_center_a7949897c107_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opened_length_03df7c5ed38f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cbc2ce7c1e6a6a4b639c6fc1"

///|
pub fn get_opened_length_03df7c5ed38f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_opened_length_03df7c5ed38f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opened_target_02bd101180ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d9cf00d2b7072fbef8dd4b6"

///|
pub fn get_opened_target_02bd101180ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opened_target_02bd101180ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_opened_target_name_0d5783e59661_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a813e9de12192c695d80338"

///|
pub fn get_opened_target_name_0d5783e59661_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opened_target_name_0d5783e59661_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_closed_length_6e92ffec6b23_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_42eb65a8e7149d7fd9710bd5"

///|
pub fn put_closed_length_6e92ffec6b23_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_closed_length_6e92ffec6b23_ffi(this_, value)
}

///|
pub fn put_closed_length_6e92ffec6b23(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_closed_length_6e92ffec6b23_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_closed_target_0a5a351329d2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5705067b010e307990e76888"

///|
pub fn put_closed_target_0a5a351329d2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_closed_target_0a5a351329d2_ffi(this_, value)
}

///|
pub fn put_closed_target_0a5a351329d2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_closed_target_0a5a351329d2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_closed_target_name_47cf3c9d3fba_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0059c5d5a9e7199577db454"

///|
pub fn put_closed_target_name_47cf3c9d3fba_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_closed_target_name_47cf3c9d3fba_ffi(this_, value)
}

///|
pub fn put_closed_target_name_47cf3c9d3fba(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_closed_target_name_47cf3c9d3fba_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_target_8be491fdb749_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cbb0e823af87a612b6c80d88"

///|
pub fn put_content_target_8be491fdb749_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_target_8be491fdb749_ffi(this_, value)
}

///|
pub fn put_content_target_8be491fdb749(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_target_8be491fdb749_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_target_name_3f3910e9e574_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a47c961b80f26262ef0719c"

///|
pub fn put_content_target_name_3f3910e9e574_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_target_name_3f3910e9e574_ffi(this_, value)
}

///|
pub fn put_content_target_name_3f3910e9e574(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_target_name_3f3910e9e574_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_content_translation_direction_12fa581dd2b9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_04feb0277e8a9ec36f06e7e7"

///|
pub fn put_content_translation_direction_12fa581dd2b9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_content_translation_direction_12fa581dd2b9_ffi(this_, value)
}

///|
pub fn put_content_translation_direction_12fa581dd2b9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_translation_direction_12fa581dd2b9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_content_translation_offset_99c5cdfb6271_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_e2ba526726468ef6218bfaf2"

///|
pub fn put_content_translation_offset_99c5cdfb6271_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_content_translation_offset_99c5cdfb6271_ffi(this_, value)
}

///|
pub fn put_content_translation_offset_99c5cdfb6271(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_translation_offset_99c5cdfb6271_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_offset_from_center_b6389e40fa16_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_c759e14dcca9547f4b200a99"

///|
pub fn put_offset_from_center_b6389e40fa16_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_offset_from_center_b6389e40fa16_ffi(this_, value)
}

///|
pub fn put_offset_from_center_b6389e40fa16(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_offset_from_center_b6389e40fa16_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_opened_length_35cd3a752cda_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_6b6eee2262816ca3c0580574"

///|
pub fn put_opened_length_35cd3a752cda_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_opened_length_35cd3a752cda_ffi(this_, value)
}

///|
pub fn put_opened_length_35cd3a752cda(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_opened_length_35cd3a752cda_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_opened_target_93d9a4ad6fd2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85396c452463f13784652f51"

///|
pub fn put_opened_target_93d9a4ad6fd2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_opened_target_93d9a4ad6fd2_ffi(this_, value)
}

///|
pub fn put_opened_target_93d9a4ad6fd2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_opened_target_93d9a4ad6fd2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_opened_target_name_a0412c8c6da8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9bab00f0111ee45b6f0d7455"

///|
pub fn put_opened_target_name_a0412c8c6da8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_opened_target_name_a0412c8c6da8_ffi(this_, value)
}

///|
pub fn put_opened_target_name_a0412c8c6da8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_opened_target_name_a0412c8c6da8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_closed_length_property_61072f816e5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4e1d8483d152816c7e3ec5c"

///|
pub fn get_closed_length_property_61072f816e5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_length_property_61072f816e5a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_closed_target_name_property_2c5fd25223be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f657d53be756578263765cfe"

///|
pub fn get_closed_target_name_property_2c5fd25223be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_target_name_property_2c5fd25223be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_closed_target_property_40b491d268e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f601b0a5d140e8f52e09138"

///|
pub fn get_closed_target_property_40b491d268e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_target_property_40b491d268e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_target_name_property_0505c4c8e40d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_baa7782f07469ff758f6f3b2"

///|
pub fn get_content_target_name_property_0505c4c8e40d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_target_name_property_0505c4c8e40d_ffi(this_, result_out)
}
