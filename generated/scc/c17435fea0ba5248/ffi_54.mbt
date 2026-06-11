///|
#borrow(this_, result_out)
extern "C" fn get_maximum_property_79c3eac498f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e277d37283530879f672e64e"

///|
pub fn get_maximum_property_79c3eac498f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_maximum_property_79c3eac498f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_minimum_property_8fac5ba20f3b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9a4d4bb1f41bfbb9f86e1938"

///|
pub fn get_minimum_property_8fac5ba20f3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_minimum_property_8fac5ba20f3b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_small_change_property_cf4280c4ece9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5463cddf5f935099e7f183fa"

///|
pub fn get_small_change_property_cf4280c4ece9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_small_change_property_cf4280c4ece9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_property_a64434072b58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b5a3dc1f7a2c350f2498385"

///|
pub fn get_value_property_a64434072b58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_property_a64434072b58_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_value_883b9a8a678a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_742cec362c4e89127733977c"

///|
pub fn get_new_value_883b9a8a678a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_new_value_883b9a8a678a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_old_value_ac9a43fa1c90_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dd5144aea08b8b0f05bf6a01"

///|
pub fn get_old_value_ac9a43fa1c90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_old_value_ac9a43fa1c90_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_delay_b630f656d41f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e7c969a6ec6b3312f40b0452"

///|
pub fn get_delay_b630f656d41f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_delay_b630f656d41f_ffi(this_, result_out)
}

///|
pub fn get_delay_b630f656d41f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_delay_b630f656d41f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_interval_7e812c640dfb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5a6a9a2e0adba8a8e36d7c1d"

///|
pub fn get_interval_7e812c640dfb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_interval_7e812c640dfb_ffi(this_, result_out)
}

///|
pub fn get_interval_7e812c640dfb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_interval_7e812c640dfb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_delay_ad7a2cabadd1_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1e6c9d35d1bf6ad4944385c6"

///|
pub fn put_delay_ad7a2cabadd1_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_delay_ad7a2cabadd1_ffi(this_, value)
}

///|
pub fn put_delay_ad7a2cabadd1(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_delay_ad7a2cabadd1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_interval_2f6c25dcde69_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_cfb860f07d4440681b78a3b9"

///|
pub fn put_interval_2f6c25dcde69_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_interval_2f6c25dcde69_ffi(this_, value)
}

///|
pub fn put_interval_2f6c25dcde69(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_interval_2f6c25dcde69_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_delay_property_c383f9b212dd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df2dddec407a48f190ac3273"

///|
pub fn get_delay_property_c383f9b212dd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_delay_property_c383f9b212dd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interval_property_d43306b9c993_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c39bffacab60a3245a6352c0"

///|
pub fn get_interval_property_d43306b9c993_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_interval_property_d43306b9c993_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_86061c57a731_ffi(
  this_ : @win32_core.RawAddress,
  offset : Double,
  interval : Double,
  start : Double,
  end : Double,
  alignment : Int,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e083076377e08e942a05690"

///|
pub fn create_instance_86061c57a731_raw(
  this_ : @win32_core.RawAddress,
  offset : Double,
  interval : Double,
  start : Double,
  end : Double,
  alignment : Int,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_86061c57a731_ffi(
    this_, offset, interval, start, end, alignment, base_interface, inner_interface,
    result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_34dd585663ae_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ecceb19fd6403d51ec5d70d7"

///|
pub fn get_end_34dd585663ae_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_end_34dd585663ae_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interval_af63b125cdc6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a7c2151c4f78e0a16810c929"

///|
pub fn get_interval_af63b125cdc6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_interval_af63b125cdc6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_4d52dd398b58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4b70509f20701750cfcab607"

///|
pub fn get_offset_4d52dd398b58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_4d52dd398b58_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_a711152469e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_acf9a6aef3abb0bc979cd9fe"

///|
pub fn get_start_a711152469e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_start_a711152469e4_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_05734771d80a_ffi(
  this_ : @win32_core.RawAddress,
  offset : Double,
  interval : Double,
  start : Double,
  end : Double,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0780cbbc7f9f9942c0c22ba9"

///|
pub fn create_instance_05734771d80a_raw(
  this_ : @win32_core.RawAddress,
  offset : Double,
  interval : Double,
  start : Double,
  end : Double,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_05734771d80a_ffi(
    this_, offset, interval, start, end, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_ac8cdcb4573f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6f0331fd280ee51482b78c40"

///|
pub fn get_end_ac8cdcb4573f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_end_ac8cdcb4573f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interval_dda3d5e2181b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d0527abcd0e689804b06b1a5"

///|
pub fn get_interval_dda3d5e2181b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_interval_dda3d5e2181b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_44297220ca9c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7882f1b55d4cee51c907b16e"

///|
pub fn get_offset_44297220ca9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_44297220ca9c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_0672f77a1f9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1416606b4a95f340c627988e"

///|
pub fn get_start_0672f77a1f9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_start_0672f77a1f9d_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_scroll_91bf8657b281_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4c4dfd7b88cbbee5ccb0073a"

///|
pub fn add_scroll_91bf8657b281_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_scroll_91bf8657b281_ffi(this_, handler, result_out)
}

///|
pub fn add_scroll_91bf8657b281(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_scroll_91bf8657b281_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_indicator_mode_5aa5905c43b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_de857e3a7ee2f92281540648"

///|
pub fn get_indicator_mode_5aa5905c43b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_indicator_mode_5aa5905c43b0_ffi(this_, result_out)
}

///|
pub fn get_indicator_mode_5aa5905c43b0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_indicator_mode_5aa5905c43b0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_5a86bde9217b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_28342b962fdf4b0b9b85d0ba"

///|
pub fn get_orientation_5a86bde9217b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_5a86bde9217b_ffi(this_, result_out)
}

///|
pub fn get_orientation_5a86bde9217b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_5a86bde9217b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_viewport_size_a59125b27d68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9599dfb41f67e89bf587d5cd"

///|
pub fn get_viewport_size_a59125b27d68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_viewport_size_a59125b27d68_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_indicator_mode_9d6ff1f63698_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_97cede6ebcf3eb3955bcc2a1"

///|
pub fn put_indicator_mode_9d6ff1f63698_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_indicator_mode_9d6ff1f63698_ffi(this_, value)
}

///|
pub fn put_indicator_mode_9d6ff1f63698(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_indicator_mode_9d6ff1f63698_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_orientation_a606400b4d29_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e7bbcd6d71215c0df88a3008"

///|
pub fn put_orientation_a606400b4d29_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_a606400b4d29_ffi(this_, value)
}

///|
pub fn put_orientation_a606400b4d29(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_a606400b4d29_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_viewport_size_ef14ee6f9ac7_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_7c1a741bc18a2579cdd67d77"

///|
pub fn put_viewport_size_ef14ee6f9ac7_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_viewport_size_ef14ee6f9ac7_ffi(this_, value)
}

///|
pub fn put_viewport_size_ef14ee6f9ac7(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_viewport_size_ef14ee6f9ac7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_scroll_f1b6654a8c57_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_45bdf97ee31fc0d1f80f686e"

///|
pub fn remove_scroll_f1b6654a8c57_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_scroll_f1b6654a8c57_ffi(this_, token)
}

///|
pub fn remove_scroll_f1b6654a8c57(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_scroll_f1b6654a8c57_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_indicator_mode_property_00f96947e7f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5add4ca9fd0f793a0adfd93d"

///|
pub fn get_indicator_mode_property_00f96947e7f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_indicator_mode_property_00f96947e7f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_property_97edab8f3d88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85ed3f2ad4113b40c14f5c6a"

///|
pub fn get_orientation_property_97edab8f3d88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_97edab8f3d88_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_viewport_size_property_20fb0141c6ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e530c0d8c2bca52c20a7a4a8"

///|
pub fn get_viewport_size_property_20fb0141c6ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_viewport_size_property_20fb0141c6ab_ffi(this_, result_out)
}

///|
#borrow(this_, inertia_decay_rate, result_out)
extern "C" fn create_instance_9ffc02cb3fc5_ffi(
  this_ : @win32_core.RawAddress,
  offset_velocity : Float,
  inertia_decay_rate : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e9b2d8262ff9c88585e3710"

///|
pub fn create_instance_9ffc02cb3fc5_raw(
  this_ : @win32_core.RawAddress,
  offset_velocity : Float,
  inertia_decay_rate : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_9ffc02cb3fc5_ffi(
    this_, offset_velocity, inertia_decay_rate, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_correlation_id_4542dec008d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_af7b7d5972eddec6ca0f4885"

///|
pub fn get_correlation_id_4542dec008d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_correlation_id_4542dec008d4_ffi(this_, result_out)
}

///|
pub fn get_correlation_id_4542dec008d4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_correlation_id_4542dec008d4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_inertia_decay_rate_d189f4440007_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5d909d3daf451b3aee4ed47"

///|
pub fn get_inertia_decay_rate_d189f4440007_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inertia_decay_rate_d189f4440007_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_velocity_025852756004_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5a7901bb10bcc890e091b135"

///|
pub fn get_offset_velocity_025852756004_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_velocity_025852756004_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_correlation_id_cac3a730d27b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_df3deda146733d7052659017"

///|
pub fn put_correlation_id_cac3a730d27b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_correlation_id_cac3a730d27b_ffi(this_, value)
}

///|
pub fn put_correlation_id_cac3a730d27b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_correlation_id_cac3a730d27b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pointer_point, result_out)
extern "C" fn create_instance_57a8f3b88bdc_ffi(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_152ed81c16ce0fc62891fbb2"

///|
pub fn create_instance_57a8f3b88bdc_raw(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_57a8f3b88bdc_ffi(this_, pointer_point, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_c1526c8cc0b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1e986f0bfd9edfb3f884b38b"

///|
pub fn get_handled_c1526c8cc0b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_c1526c8cc0b2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pointer_point_01747fb37829_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_677ab5acd9d181efb363c560"

///|
pub fn get_pointer_point_01747fb37829_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_point_01747fb37829_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_7830bfb092de_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_39bf3e1cd4d2ba0fc388045d"

///|
pub fn put_handled_7830bfb092de_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_7830bfb092de_ffi(this_, value)
}

///|
pub fn put_handled_7830bfb092de(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_7830bfb092de_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options, result_out)
extern "C" fn create_instance_62d81d1b8d60_ffi(
  this_ : @win32_core.RawAddress,
  offset_delta : Double,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_947e706b7e9ea59ca99ae18d"

///|
pub fn create_instance_62d81d1b8d60_raw(
  this_ : @win32_core.RawAddress,
  offset_delta : Double,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_62d81d1b8d60_ffi(this_, offset_delta, options, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_correlation_id_b2f1a8b5cb11_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7e8ba95c56f531bf4577d7c5"

///|
pub fn get_correlation_id_b2f1a8b5cb11_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_correlation_id_b2f1a8b5cb11_ffi(this_, result_out)
}

///|
pub fn get_correlation_id_b2f1a8b5cb11(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_correlation_id_b2f1a8b5cb11_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_delta_36e72be50ba0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c21c62bee04e6738e7dc7e8b"

///|
pub fn get_offset_delta_36e72be50ba0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_delta_36e72be50ba0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_options_6a6546f37a49_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fde491a93255148a6bcbc0ed"

///|
pub fn get_options_6a6546f37a49_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_options_6a6546f37a49_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_correlation_id_cbb38d0e50ec_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e859f1c75bf410ddf7925c6a"

///|
pub fn put_correlation_id_cbb38d0e50ec_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_correlation_id_cbb38d0e50ec_ffi(this_, value)
}

///|
pub fn put_correlation_id_cbb38d0e50ec(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_correlation_id_cbb38d0e50ec_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, options, result_out)
extern "C" fn create_instance_14afecda7164_ffi(
  this_ : @win32_core.RawAddress,
  offset : Double,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a62a946d191f1484fe1f7c1e"

///|
pub fn create_instance_14afecda7164_raw(
  this_ : @win32_core.RawAddress,
  offset : Double,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_14afecda7164_ffi(this_, offset, options, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_correlation_id_028c86474dc9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_83f00144bc2fa3dc668c97b2"

///|
pub fn get_correlation_id_028c86474dc9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_correlation_id_028c86474dc9_ffi(this_, result_out)
}

///|
pub fn get_correlation_id_028c86474dc9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_correlation_id_028c86474dc9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_205c1fcb65bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7c383b404df322f1e5ef7391"

///|
pub fn get_offset_205c1fcb65bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_205c1fcb65bf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_options_31a3e586586a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48cead4d902af5d7e79982e1"

///|
pub fn get_options_31a3e586586a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_options_31a3e586586a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_correlation_id_70523608b12d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_5f2b428eaaa386c2b08ae977"

///|
pub fn put_correlation_id_70523608b12d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_correlation_id_70523608b12d_ffi(this_, value)
}

///|
pub fn put_correlation_id_70523608b12d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_correlation_id_70523608b12d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_value_bf02b3623607_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fac170da66ffa42615839d64"

///|
pub fn get_new_value_bf02b3623607_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_new_value_bf02b3623607_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scroll_event_type_4266a6a1938e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_08c156c7784ac2245db899ef"

///|
pub fn get_scroll_event_type_4266a6a1938e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_scroll_event_type_4266a6a1938e_ffi(this_, result_out)
}

///|
pub fn get_scroll_event_type_4266a6a1938e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_scroll_event_type_4266a6a1938e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_97ed0f1b6a44_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7aa95217d6c2b21af2966636"

///|
pub fn create_instance_97ed0f1b6a44_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_97ed0f1b6a44_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, offsets_velocity, inertia_decay_rate, result_out)
extern "C" fn add_scroll_velocity_4b05e81692b6_ffi(
  this_ : @win32_core.RawAddress,
  offsets_velocity : Bytes,
  inertia_decay_rate : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5cddb59670061970cffbfb04"

///|
pub fn add_scroll_velocity_4b05e81692b6_raw(
  this_ : @win32_core.RawAddress,
  offsets_velocity : Bytes,
  inertia_decay_rate : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  add_scroll_velocity_4b05e81692b6_ffi(
    this_, offsets_velocity, inertia_decay_rate, result_out,
  )
}

///|
pub fn add_scroll_velocity_4b05e81692b6(
  this_ : @win32_core.RawAddress,
  offsets_velocity : Bytes,
  inertia_decay_rate : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = add_scroll_velocity_4b05e81692b6_raw(
    this_, offsets_velocity, inertia_decay_rate, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, center_point, inertia_decay_rate, result_out)
extern "C" fn add_zoom_velocity_7dcc87c85fff_ffi(
  this_ : @win32_core.RawAddress,
  zoom_factor_velocity : Float,
  center_point : @win32_core.RawAddress,
  inertia_decay_rate : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7073e66e94a4dead821b49a3"

///|
pub fn add_zoom_velocity_7dcc87c85fff_raw(
  this_ : @win32_core.RawAddress,
  zoom_factor_velocity : Float,
  center_point : @win32_core.RawAddress,
  inertia_decay_rate : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  add_zoom_velocity_7dcc87c85fff_ffi(
    this_, zoom_factor_velocity, center_point, inertia_decay_rate, result_out,
  )
}

///|
pub fn add_zoom_velocity_7dcc87c85fff(
  this_ : @win32_core.RawAddress,
  zoom_factor_velocity : Float,
  center_point : @win32_core.RawAddress,
  inertia_decay_rate : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = add_zoom_velocity_7dcc87c85fff_raw(
    this_, zoom_factor_velocity, center_point, inertia_decay_rate, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element)
extern "C" fn register_anchor_candidate_f3040dd4f04d_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5b060584af8d51bf126f6a6"

///|
pub fn register_anchor_candidate_f3040dd4f04d_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  register_anchor_candidate_f3040dd4f04d_ffi(this_, element)
}

///|
pub fn register_anchor_candidate_f3040dd4f04d(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = register_anchor_candidate_f3040dd4f04d_raw(this_, element)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn scroll_by_ffee5d21864e_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_offset_delta : Double,
  vertical_offset_delta : Double,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0b48e39e4a2ea9358331dbba"

///|
pub fn scroll_by_ffee5d21864e_raw(
  this_ : @win32_core.RawAddress,
  horizontal_offset_delta : Double,
  vertical_offset_delta : Double,
  result_out : Ref[Int],
) -> Int {
  scroll_by_ffee5d21864e_ffi(
    this_, horizontal_offset_delta, vertical_offset_delta, result_out,
  )
}

///|
pub fn scroll_by_ffee5d21864e(
  this_ : @win32_core.RawAddress,
  horizontal_offset_delta : Double,
  vertical_offset_delta : Double,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = scroll_by_ffee5d21864e_raw(
    this_, horizontal_offset_delta, vertical_offset_delta, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, options, result_out)
extern "C" fn scroll_by_91495191732a_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_offset_delta : Double,
  vertical_offset_delta : Double,
  options : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_35dedc01be6164fdf61d5442"

///|
pub fn scroll_by_91495191732a_raw(
  this_ : @win32_core.RawAddress,
  horizontal_offset_delta : Double,
  vertical_offset_delta : Double,
  options : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  scroll_by_91495191732a_ffi(
    this_, horizontal_offset_delta, vertical_offset_delta, options, result_out,
  )
}

///|
pub fn scroll_by_91495191732a(
  this_ : @win32_core.RawAddress,
  horizontal_offset_delta : Double,
  vertical_offset_delta : Double,
  options : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = scroll_by_91495191732a_raw(
    this_, horizontal_offset_delta, vertical_offset_delta, options, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn scroll_to_4b900c27b59e_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_offset : Double,
  vertical_offset : Double,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0d9cb6b2e4b37217664914f8"

///|
pub fn scroll_to_4b900c27b59e_raw(
  this_ : @win32_core.RawAddress,
  horizontal_offset : Double,
  vertical_offset : Double,
  result_out : Ref[Int],
) -> Int {
  scroll_to_4b900c27b59e_ffi(
    this_, horizontal_offset, vertical_offset, result_out,
  )
}

///|
pub fn scroll_to_4b900c27b59e(
  this_ : @win32_core.RawAddress,
  horizontal_offset : Double,
  vertical_offset : Double,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = scroll_to_4b900c27b59e_raw(
    this_, horizontal_offset, vertical_offset, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, options, result_out)
extern "C" fn scroll_to_2d0f35e1acf6_ffi(
  this_ : @win32_core.RawAddress,
  horizontal_offset : Double,
  vertical_offset : Double,
  options : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fda23124c9f44f10ec62f7eb"

///|
pub fn scroll_to_2d0f35e1acf6_raw(
  this_ : @win32_core.RawAddress,
  horizontal_offset : Double,
  vertical_offset : Double,
  options : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  scroll_to_2d0f35e1acf6_ffi(
    this_, horizontal_offset, vertical_offset, options, result_out,
  )
}

///|
pub fn scroll_to_2d0f35e1acf6(
  this_ : @win32_core.RawAddress,
  horizontal_offset : Double,
  vertical_offset : Double,
  options : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = scroll_to_2d0f35e1acf6_raw(
    this_, horizontal_offset, vertical_offset, options, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, element)
extern "C" fn unregister_anchor_candidate_08305cb1d393_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9bd58bff9ba9415d085f65c"

///|
pub fn unregister_anchor_candidate_08305cb1d393_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  unregister_anchor_candidate_08305cb1d393_ffi(this_, element)
}

///|
pub fn unregister_anchor_candidate_08305cb1d393(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unregister_anchor_candidate_08305cb1d393_raw(this_, element)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, center_point, result_out)
extern "C" fn zoom_by_6453e016cd2b_ffi(
  this_ : @win32_core.RawAddress,
  zoom_factor_delta : Float,
  center_point : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e845dd8fb4af0d4683706502"

///|
pub fn zoom_by_6453e016cd2b_raw(
  this_ : @win32_core.RawAddress,
  zoom_factor_delta : Float,
  center_point : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  zoom_by_6453e016cd2b_ffi(this_, zoom_factor_delta, center_point, result_out)
}

///|
pub fn zoom_by_6453e016cd2b(
  this_ : @win32_core.RawAddress,
  zoom_factor_delta : Float,
  center_point : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = zoom_by_6453e016cd2b_raw(
    this_, zoom_factor_delta, center_point, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, center_point, options, result_out)
extern "C" fn zoom_by_7d67084f91d7_ffi(
  this_ : @win32_core.RawAddress,
  zoom_factor_delta : Float,
  center_point : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9bc8f81ee1654ce23abfb904"

///|
pub fn zoom_by_7d67084f91d7_raw(
  this_ : @win32_core.RawAddress,
  zoom_factor_delta : Float,
  center_point : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  zoom_by_7d67084f91d7_ffi(
    this_, zoom_factor_delta, center_point, options, result_out,
  )
}

///|
pub fn zoom_by_7d67084f91d7(
  this_ : @win32_core.RawAddress,
  zoom_factor_delta : Float,
  center_point : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = zoom_by_7d67084f91d7_raw(
    this_, zoom_factor_delta, center_point, options, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, center_point, result_out)
extern "C" fn zoom_to_5baf63a0b8cd_ffi(
  this_ : @win32_core.RawAddress,
  zoom_factor : Float,
  center_point : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6b862ef8defdf3f50274dfef"

///|
pub fn zoom_to_5baf63a0b8cd_raw(
  this_ : @win32_core.RawAddress,
  zoom_factor : Float,
  center_point : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  zoom_to_5baf63a0b8cd_ffi(this_, zoom_factor, center_point, result_out)
}

///|
pub fn zoom_to_5baf63a0b8cd(
  this_ : @win32_core.RawAddress,
  zoom_factor : Float,
  center_point : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = zoom_to_5baf63a0b8cd_raw(
    this_, zoom_factor, center_point, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, center_point, options, result_out)
extern "C" fn zoom_to_162dc67a442e_ffi(
  this_ : @win32_core.RawAddress,
  zoom_factor : Float,
  center_point : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f644e9f383fbca6c12679be0"

///|
pub fn zoom_to_162dc67a442e_raw(
  this_ : @win32_core.RawAddress,
  zoom_factor : Float,
  center_point : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  zoom_to_162dc67a442e_ffi(
    this_, zoom_factor, center_point, options, result_out,
  )
}

///|
pub fn zoom_to_162dc67a442e(
  this_ : @win32_core.RawAddress,
  zoom_factor : Float,
  center_point : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = zoom_to_162dc67a442e_raw(
    this_, zoom_factor, center_point, options, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_anchor_requested_2152b5cc087e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8dbf2c62103250d282f7bab9"

///|
pub fn add_anchor_requested_2152b5cc087e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_anchor_requested_2152b5cc087e_ffi(this_, handler, result_out)
}

///|
pub fn add_anchor_requested_2152b5cc087e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_anchor_requested_2152b5cc087e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_bringing_into_view_84b339ada6d2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8482c61a52641c59aae24574"

///|
pub fn add_bringing_into_view_84b339ada6d2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_bringing_into_view_84b339ada6d2_ffi(this_, handler, result_out)
}

///|
pub fn add_bringing_into_view_84b339ada6d2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_bringing_into_view_84b339ada6d2_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_extent_changed_29b4c4121328_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_676da28fb7e5475fcba930d1"

///|
pub fn add_extent_changed_29b4c4121328_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_extent_changed_29b4c4121328_ffi(this_, handler, result_out)
}

///|
pub fn add_extent_changed_29b4c4121328(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_extent_changed_29b4c4121328_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_scroll_animation_starting_75bf58752337_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_34e5deae7eddbbc5d5a2cf60"

///|
pub fn add_scroll_animation_starting_75bf58752337_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_scroll_animation_starting_75bf58752337_ffi(this_, handler, result_out)
}

///|
pub fn add_scroll_animation_starting_75bf58752337(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_scroll_animation_starting_75bf58752337_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_scroll_completed_e408f8f8092a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4899145a6f2ca183884666d4"

///|
pub fn add_scroll_completed_e408f8f8092a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_scroll_completed_e408f8f8092a_ffi(this_, handler, result_out)
}

///|
pub fn add_scroll_completed_e408f8f8092a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_scroll_completed_e408f8f8092a_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_state_changed_5744de50ab35_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b405a27e652c81679019a2e9"

///|
pub fn add_state_changed_5744de50ab35_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_state_changed_5744de50ab35_ffi(this_, handler, result_out)
}

///|
pub fn add_state_changed_5744de50ab35(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_state_changed_5744de50ab35_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_view_changed_68836c26735b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a82dc60db716413fa01501a9"

///|
pub fn add_view_changed_68836c26735b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_view_changed_68836c26735b_ffi(this_, handler, result_out)
}

///|
pub fn add_view_changed_68836c26735b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_view_changed_68836c26735b_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_zoom_animation_starting_bee285f27fda_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_248ec6fa076d618040e6b50f"

///|
pub fn add_zoom_animation_starting_bee285f27fda_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_zoom_animation_starting_bee285f27fda_ffi(this_, handler, result_out)
}

///|
pub fn add_zoom_animation_starting_bee285f27fda(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_zoom_animation_starting_bee285f27fda_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_zoom_completed_beccc3d0849c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3f1e2ebce063444f236c758f"

///|
pub fn add_zoom_completed_beccc3d0849c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_zoom_completed_beccc3d0849c_ffi(this_, handler, result_out)
}

///|
pub fn add_zoom_completed_beccc3d0849c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_zoom_completed_beccc3d0849c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_49bc42b652cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d1e5d09d40b5d598a8ae0ba"

///|
pub fn get_background_49bc42b652cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_49bc42b652cf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_computed_horizontal_scroll_mode_9f7586260b50_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_76126d8006d9bb9cda889f12"

///|
pub fn get_computed_horizontal_scroll_mode_9f7586260b50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_computed_horizontal_scroll_mode_9f7586260b50_ffi(this_, result_out)
}

///|
pub fn get_computed_horizontal_scroll_mode_9f7586260b50(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_computed_horizontal_scroll_mode_9f7586260b50_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_computed_vertical_scroll_mode_29c6d8d74679_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fedc24690400e349abcb2c4d"

///|
pub fn get_computed_vertical_scroll_mode_29c6d8d74679_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_computed_vertical_scroll_mode_29c6d8d74679_ffi(this_, result_out)
}

///|
pub fn get_computed_vertical_scroll_mode_29c6d8d74679(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_computed_vertical_scroll_mode_29c6d8d74679_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_e82966c04ea1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_33783d83e709643cdd0dab9c"

///|
pub fn get_content_e82966c04ea1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_e82966c04ea1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_orientation_083b56b93390_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8ab956fea7961c37be0ce663"

///|
pub fn get_content_orientation_083b56b93390_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_content_orientation_083b56b93390_ffi(this_, result_out)
}

///|
pub fn get_content_orientation_083b56b93390(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_content_orientation_083b56b93390_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_anchor_8b74a8e84ccc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9d23328abe1248599118a7b"

///|
pub fn get_current_anchor_8b74a8e84ccc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_anchor_8b74a8e84ccc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_expression_animation_sources_3c2c4a24a0ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ca66aca4d8dd362b78e31f0"

///|
pub fn get_expression_animation_sources_3c2c4a24a0ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expression_animation_sources_3c2c4a24a0ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extent_height_11e6ebd16886_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d7712953b272f433911a912c"

///|
pub fn get_extent_height_11e6ebd16886_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extent_height_11e6ebd16886_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_extent_width_4dbc44f167e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_00c14bb5e44db281c9bf18a7"

///|
pub fn get_extent_width_4dbc44f167e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_extent_width_4dbc44f167e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_anchor_ratio_3681c867dc55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c3d6633afb27701272083859"

///|
pub fn get_horizontal_anchor_ratio_3681c867dc55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_anchor_ratio_3681c867dc55_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_offset_fd9c8f9585a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_63f3c9ab8077892231e26d42"

///|
pub fn get_horizontal_offset_fd9c8f9585a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_offset_fd9c8f9585a4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_scroll_chain_mode_26f1d64af42a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_52679df91b7c9e9325995d8c"

///|
pub fn get_horizontal_scroll_chain_mode_26f1d64af42a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_scroll_chain_mode_26f1d64af42a_ffi(this_, result_out)
}

///|
pub fn get_horizontal_scroll_chain_mode_26f1d64af42a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_scroll_chain_mode_26f1d64af42a_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_scroll_controller_971bf121b342_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f59422cafae314efa23d99f"

///|
pub fn get_horizontal_scroll_controller_971bf121b342_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_scroll_controller_971bf121b342_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_scroll_mode_1096a4073893_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_393415e5f9d7807e547901b5"

///|
pub fn get_horizontal_scroll_mode_1096a4073893_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_scroll_mode_1096a4073893_ffi(this_, result_out)
}

///|
pub fn get_horizontal_scroll_mode_1096a4073893(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_scroll_mode_1096a4073893_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_scroll_rail_mode_f7ed85b983ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bed3e8e2dd858b860ea5c9b1"

///|
pub fn get_horizontal_scroll_rail_mode_f7ed85b983ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_scroll_rail_mode_f7ed85b983ff_ffi(this_, result_out)
}

///|
pub fn get_horizontal_scroll_rail_mode_f7ed85b983ff(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_horizontal_scroll_rail_mode_f7ed85b983ff_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_horizontal_snap_points_25c4d8090c7e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85e6b25682ffbc0c693088fe"

///|
pub fn get_horizontal_snap_points_25c4d8090c7e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_snap_points_25c4d8090c7e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ignored_input_kinds_cb2b051ecf31_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_a4ec8d40ba6aca5da703a8a1"

///|
pub fn get_ignored_input_kinds_cb2b051ecf31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_ignored_input_kinds_cb2b051ecf31_ffi(this_, result_out)
}

///|
pub fn get_ignored_input_kinds_cb2b051ecf31(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_ignored_input_kinds_cb2b051ecf31_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_zoom_factor_efd1b9a5ead7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f63dd1d4d5cca59c684f225b"

///|
pub fn get_max_zoom_factor_efd1b9a5ead7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_zoom_factor_efd1b9a5ead7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_zoom_factor_c3be77974122_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_91312f8ced2043bcdf412e67"

///|
pub fn get_min_zoom_factor_c3be77974122_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_zoom_factor_c3be77974122_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scrollable_height_fdefda9e11bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6026f92de2ee9141008fc249"

///|
pub fn get_scrollable_height_fdefda9e11bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scrollable_height_fdefda9e11bf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scrollable_width_6ea09ff701bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ce2e58c92944d253b04eb619"

///|
pub fn get_scrollable_width_6ea09ff701bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scrollable_width_6ea09ff701bc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_7ad4e2453083_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_dbf03a73f9a7f89b6693bff9"

///|
pub fn get_state_7ad4e2453083_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_7ad4e2453083_ffi(this_, result_out)
}

///|
pub fn get_state_7ad4e2453083(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_7ad4e2453083_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_anchor_ratio_0e2b6faf3780_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ae44b7037ad98db8aba034fd"

///|
pub fn get_vertical_anchor_ratio_0e2b6faf3780_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_anchor_ratio_0e2b6faf3780_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_offset_636840db17a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_04d088e1d8c21468181ab2a6"

///|
pub fn get_vertical_offset_636840db17a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_offset_636840db17a4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_scroll_chain_mode_8ff09c7d0596_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e4a36c680b1f820d680caeb2"

///|
pub fn get_vertical_scroll_chain_mode_8ff09c7d0596_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_scroll_chain_mode_8ff09c7d0596_ffi(this_, result_out)
}

///|
pub fn get_vertical_scroll_chain_mode_8ff09c7d0596(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_scroll_chain_mode_8ff09c7d0596_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_scroll_controller_85b96d9cfc25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ce2c53d32f2a3bdc828a7ec"

///|
pub fn get_vertical_scroll_controller_85b96d9cfc25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_scroll_controller_85b96d9cfc25_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_scroll_mode_3f7ae8d75dac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6fb3137d5b073849ef7983ee"

///|
pub fn get_vertical_scroll_mode_3f7ae8d75dac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_scroll_mode_3f7ae8d75dac_ffi(this_, result_out)
}

///|
pub fn get_vertical_scroll_mode_3f7ae8d75dac(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_scroll_mode_3f7ae8d75dac_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_scroll_rail_mode_f1eac9793909_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a368d4387fd2e52792dd0aa8"

///|
pub fn get_vertical_scroll_rail_mode_f1eac9793909_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_scroll_rail_mode_f1eac9793909_ffi(this_, result_out)
}

///|
pub fn get_vertical_scroll_rail_mode_f1eac9793909(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_vertical_scroll_rail_mode_f1eac9793909_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_vertical_snap_points_3da9ae9041ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8538c46606122e0a203e1807"

///|
pub fn get_vertical_snap_points_3da9ae9041ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_snap_points_3da9ae9041ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_viewport_height_7286947da917_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d1ebde58d87f9c2bd50e986a"

///|
pub fn get_viewport_height_7286947da917_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_viewport_height_7286947da917_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_viewport_width_189b9a64726c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_26f5a57d14368a0da1c2bf2f"

///|
pub fn get_viewport_width_189b9a64726c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_viewport_width_189b9a64726c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_chain_mode_a3baf47d0e6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4a3a4a5328912b8a4a2fd6e8"

///|
pub fn get_zoom_chain_mode_a3baf47d0e6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_zoom_chain_mode_a3baf47d0e6d_ffi(this_, result_out)
}

///|
pub fn get_zoom_chain_mode_a3baf47d0e6d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_zoom_chain_mode_a3baf47d0e6d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_factor_4c0e6ab72bd5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cce955aa07b96e99300811a0"

///|
pub fn get_zoom_factor_4c0e6ab72bd5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_zoom_factor_4c0e6ab72bd5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_mode_5b8ad123f501_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1f317cafde15f50e4f0afa94"

///|
pub fn get_zoom_mode_5b8ad123f501_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_zoom_mode_5b8ad123f501_ffi(this_, result_out)
}

///|
pub fn get_zoom_mode_5b8ad123f501(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_zoom_mode_5b8ad123f501_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_snap_points_daea5a15cb4f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68bc9bb32668b632a76490f8"

///|
pub fn get_zoom_snap_points_daea5a15cb4f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoom_snap_points_daea5a15cb4f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_background_48ecc57acd1c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff747d63da00a4c5e0fc55eb"

///|
pub fn put_background_48ecc57acd1c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_background_48ecc57acd1c_ffi(this_, value)
}

///|
pub fn put_background_48ecc57acd1c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_48ecc57acd1c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_5c7784c83389_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da30bb050721bfa3f2fab186"

///|
pub fn put_content_5c7784c83389_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_5c7784c83389_ffi(this_, value)
}

///|
pub fn put_content_5c7784c83389(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_5c7784c83389_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_content_orientation_006134d40a9c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_679aa1eeba54332e92a383d2"

///|
pub fn put_content_orientation_006134d40a9c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_content_orientation_006134d40a9c_ffi(this_, value)
}

///|
pub fn put_content_orientation_006134d40a9c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_orientation_006134d40a9c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_anchor_ratio_1c290e0cc434_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_77a750f9e60ae1a970d499c0"

///|
pub fn put_horizontal_anchor_ratio_1c290e0cc434_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_horizontal_anchor_ratio_1c290e0cc434_ffi(this_, value)
}

///|
pub fn put_horizontal_anchor_ratio_1c290e0cc434(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_anchor_ratio_1c290e0cc434_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_scroll_chain_mode_d9bb077b1ebd_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_13af7b5cbdc40b4be8dadcee"

///|
pub fn put_horizontal_scroll_chain_mode_d9bb077b1ebd_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_scroll_chain_mode_d9bb077b1ebd_ffi(this_, value)
}

///|
pub fn put_horizontal_scroll_chain_mode_d9bb077b1ebd(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_scroll_chain_mode_d9bb077b1ebd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_horizontal_scroll_controller_cea655ba236b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c5144a699fbc19feb971eff"

///|
pub fn put_horizontal_scroll_controller_cea655ba236b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_horizontal_scroll_controller_cea655ba236b_ffi(this_, value)
}

///|
pub fn put_horizontal_scroll_controller_cea655ba236b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_scroll_controller_cea655ba236b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_scroll_mode_d575a88dbc65_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_cdfeb96fd321ce20faa69970"

///|
pub fn put_horizontal_scroll_mode_d575a88dbc65_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_scroll_mode_d575a88dbc65_ffi(this_, value)
}

///|
pub fn put_horizontal_scroll_mode_d575a88dbc65(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_scroll_mode_d575a88dbc65_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_horizontal_scroll_rail_mode_cc27324f7029_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2ab8942f3c4c5924ee5f00bd"

///|
pub fn put_horizontal_scroll_rail_mode_cc27324f7029_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_scroll_rail_mode_cc27324f7029_ffi(this_, value)
}

///|
pub fn put_horizontal_scroll_rail_mode_cc27324f7029(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_horizontal_scroll_rail_mode_cc27324f7029_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_ignored_input_kinds_433551d5fe91_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_5d768297b240c7055b5c6f7f"

///|
pub fn put_ignored_input_kinds_433551d5fe91_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_ignored_input_kinds_433551d5fe91_ffi(this_, value)
}

///|
pub fn put_ignored_input_kinds_433551d5fe91(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ignored_input_kinds_433551d5fe91_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_zoom_factor_9423a4a6a007_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_bbdd01205a416eba8321f9cf"

///|
pub fn put_max_zoom_factor_9423a4a6a007_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_max_zoom_factor_9423a4a6a007_ffi(this_, value)
}

///|
pub fn put_max_zoom_factor_9423a4a6a007(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_zoom_factor_9423a4a6a007_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_zoom_factor_54f0c5a7b6ff_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_e6db050f75529d565bc10f43"

///|
pub fn put_min_zoom_factor_54f0c5a7b6ff_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_zoom_factor_54f0c5a7b6ff_ffi(this_, value)
}

///|
pub fn put_min_zoom_factor_54f0c5a7b6ff(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_zoom_factor_54f0c5a7b6ff_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_anchor_ratio_0e5bce7d3b60_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_77211db4be46bbb722900eae"

///|
pub fn put_vertical_anchor_ratio_0e5bce7d3b60_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_vertical_anchor_ratio_0e5bce7d3b60_ffi(this_, value)
}

///|
pub fn put_vertical_anchor_ratio_0e5bce7d3b60(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_anchor_ratio_0e5bce7d3b60_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_scroll_chain_mode_e7855001fdc5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a7605ff9d0214614647e0c96"

///|
pub fn put_vertical_scroll_chain_mode_e7855001fdc5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_scroll_chain_mode_e7855001fdc5_ffi(this_, value)
}

///|
pub fn put_vertical_scroll_chain_mode_e7855001fdc5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_scroll_chain_mode_e7855001fdc5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_vertical_scroll_controller_b01fcafd4c8b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06612ded6351c3462a1a3137"

///|
pub fn put_vertical_scroll_controller_b01fcafd4c8b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_vertical_scroll_controller_b01fcafd4c8b_ffi(this_, value)
}

///|
pub fn put_vertical_scroll_controller_b01fcafd4c8b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_scroll_controller_b01fcafd4c8b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_scroll_mode_cbe3a54a29a4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e3d41309b28ea3e3cf565c82"

///|
pub fn put_vertical_scroll_mode_cbe3a54a29a4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_scroll_mode_cbe3a54a29a4_ffi(this_, value)
}

///|
pub fn put_vertical_scroll_mode_cbe3a54a29a4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_scroll_mode_cbe3a54a29a4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_vertical_scroll_rail_mode_fa35f1c7472e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2d6ab6ab631aaa96b812f0d9"

///|
pub fn put_vertical_scroll_rail_mode_fa35f1c7472e_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_scroll_rail_mode_fa35f1c7472e_ffi(this_, value)
}

///|
pub fn put_vertical_scroll_rail_mode_fa35f1c7472e(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_vertical_scroll_rail_mode_fa35f1c7472e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_zoom_chain_mode_b82f692b0f5a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_58b1a8b93ba63b529e3b4d84"

///|
pub fn put_zoom_chain_mode_b82f692b0f5a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_zoom_chain_mode_b82f692b0f5a_ffi(this_, value)
}

///|
pub fn put_zoom_chain_mode_b82f692b0f5a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_zoom_chain_mode_b82f692b0f5a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
