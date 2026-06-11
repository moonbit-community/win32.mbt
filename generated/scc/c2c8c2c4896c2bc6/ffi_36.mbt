///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_e9670566fc03_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3651e4d3e607d32d72201ab3"

///|
pub fn create_instance_e9670566fc03_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_e9670566fc03_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_f60c15ed1fdc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5280a58afca0e3cfdb04f3c6"

///|
pub fn get_header_f60c15ed1fdc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_f60c15ed1fdc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_ede01199ee07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9f8bc6de9c677d75a879d971"

///|
pub fn get_header_template_ede01199ee07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_ede01199ee07_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_intermediate_value_7e7dbb58ec86_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_babe275f4af70e6b42081733"

///|
pub fn get_intermediate_value_7e7dbb58ec86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_intermediate_value_7e7dbb58ec86_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_direction_reversed_4650b0b8493f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0d2e4e8ed9983ba87666b01b"

///|
pub fn get_is_direction_reversed_4650b0b8493f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_direction_reversed_4650b0b8493f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_thumb_tool_tip_enabled_3667b6bcb3ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cee61cdc4ed196f914424e52"

///|
pub fn get_is_thumb_tool_tip_enabled_3667b6bcb3ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_thumb_tool_tip_enabled_3667b6bcb3ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_35135b772018_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a7440dcf72a4f044cfe4a032"

///|
pub fn get_orientation_35135b772018_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_35135b772018_ffi(this_, result_out)
}

///|
pub fn get_orientation_35135b772018(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_35135b772018_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_snaps_to_0695590e83ce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f5483171514340c142f374c0"

///|
pub fn get_snaps_to_0695590e83ce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_snaps_to_0695590e83ce_ffi(this_, result_out)
}

///|
pub fn get_snaps_to_0695590e83ce(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_snaps_to_0695590e83ce_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_step_frequency_f79659648544_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ff5d0667bc3af939cee08511"

///|
pub fn get_step_frequency_f79659648544_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_step_frequency_f79659648544_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumb_tool_tip_value_converter_8ab39b613c40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd9544c7f5734eb73536c5fb"

///|
pub fn get_thumb_tool_tip_value_converter_8ab39b613c40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumb_tool_tip_value_converter_8ab39b613c40_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tick_frequency_167004856dcb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9f322fa2d1b3c6b22631c4e8"

///|
pub fn get_tick_frequency_167004856dcb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tick_frequency_167004856dcb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tick_placement_5df0565fbd22_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_860b8cafe33edf6a72afd70e"

///|
pub fn get_tick_placement_5df0565fbd22_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_tick_placement_5df0565fbd22_ffi(this_, result_out)
}

///|
pub fn get_tick_placement_5df0565fbd22(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_tick_placement_5df0565fbd22_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_header_b78d6387d55e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b1a59a1169e9efd5976464a"

///|
pub fn put_header_b78d6387d55e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_b78d6387d55e_ffi(this_, value)
}

///|
pub fn put_header_b78d6387d55e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_b78d6387d55e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_ff2f23373600_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f84ddb371e5cac9169438100"

///|
pub fn put_header_template_ff2f23373600_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_ff2f23373600_ffi(this_, value)
}

///|
pub fn put_header_template_ff2f23373600(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_ff2f23373600_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_intermediate_value_dc02683b2f3d_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_57a6b045227ef16eb5363aa4"

///|
pub fn put_intermediate_value_dc02683b2f3d_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_intermediate_value_dc02683b2f3d_ffi(this_, value)
}

///|
pub fn put_intermediate_value_dc02683b2f3d(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_intermediate_value_dc02683b2f3d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_direction_reversed_5b356b427ef9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_d14b34e8350cd8babf518675"

///|
pub fn put_is_direction_reversed_5b356b427ef9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_direction_reversed_5b356b427ef9_ffi(this_, value)
}

///|
pub fn put_is_direction_reversed_5b356b427ef9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_direction_reversed_5b356b427ef9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_thumb_tool_tip_enabled_e87c2b0ac20b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_702506893afcb06a7815ed9b"

///|
pub fn put_is_thumb_tool_tip_enabled_e87c2b0ac20b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_thumb_tool_tip_enabled_e87c2b0ac20b_ffi(this_, value)
}

///|
pub fn put_is_thumb_tool_tip_enabled_e87c2b0ac20b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_thumb_tool_tip_enabled_e87c2b0ac20b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_orientation_f9d84f531e37_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3f1a59156ef15c2c8f39c301"

///|
pub fn put_orientation_f9d84f531e37_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_f9d84f531e37_ffi(this_, value)
}

///|
pub fn put_orientation_f9d84f531e37(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_f9d84f531e37_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_snaps_to_f9a927af72aa_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_de5e6d04492bc066beea0ff8"

///|
pub fn put_snaps_to_f9a927af72aa_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_snaps_to_f9a927af72aa_ffi(this_, value)
}

///|
pub fn put_snaps_to_f9a927af72aa(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_snaps_to_f9a927af72aa_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_step_frequency_484af192b6c6_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_6872293437aff1335f02b0f2"

///|
pub fn put_step_frequency_484af192b6c6_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_step_frequency_484af192b6c6_ffi(this_, value)
}

///|
pub fn put_step_frequency_484af192b6c6(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_step_frequency_484af192b6c6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_thumb_tool_tip_value_converter_36d363608d64_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0a1c6c8d696365fc3dd90bc"

///|
pub fn put_thumb_tool_tip_value_converter_36d363608d64_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_thumb_tool_tip_value_converter_36d363608d64_ffi(this_, value)
}

///|
pub fn put_thumb_tool_tip_value_converter_36d363608d64(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_thumb_tool_tip_value_converter_36d363608d64_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tick_frequency_2c2c5d6e61d5_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_0ca40d69269b9e5af0b5c4a9"

///|
pub fn put_tick_frequency_2c2c5d6e61d5_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_tick_frequency_2c2c5d6e61d5_ffi(this_, value)
}

///|
pub fn put_tick_frequency_2c2c5d6e61d5(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tick_frequency_2c2c5d6e61d5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tick_placement_3c5a3b4a7c3a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_28b895d4e6e43b7777fbdc63"

///|
pub fn put_tick_placement_3c5a3b4a7c3a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tick_placement_3c5a3b4a7c3a_ffi(this_, value)
}

///|
pub fn put_tick_placement_3c5a3b4a7c3a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tick_placement_3c5a3b4a7c3a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_intermediate_value_property_f74d927dfbfe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3c78b1450a481273d0b28f6"

///|
pub fn get_intermediate_value_property_f74d927dfbfe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_intermediate_value_property_f74d927dfbfe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_direction_reversed_property_ad98d48fc92c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_577cb4e036ff6df6f538dbf6"

///|
pub fn get_is_direction_reversed_property_ad98d48fc92c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_direction_reversed_property_ad98d48fc92c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_thumb_tool_tip_enabled_property_99a090f79912_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a01016561de5ef2199e82000"

///|
pub fn get_is_thumb_tool_tip_enabled_property_99a090f79912_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_thumb_tool_tip_enabled_property_99a090f79912_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_property_71cc41940e0d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_58829f8f7ac8f9ae459a2f95"

///|
pub fn get_orientation_property_71cc41940e0d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_71cc41940e0d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_snaps_to_property_9be36de8b79b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0db8d246007c194f31fbf979"

///|
pub fn get_snaps_to_property_9be36de8b79b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_snaps_to_property_9be36de8b79b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_step_frequency_property_ab4b8249fda2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f11b2b71aaaa0d8ddcfc283"

///|
pub fn get_step_frequency_property_ab4b8249fda2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_step_frequency_property_ab4b8249fda2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumb_tool_tip_value_converter_property_499cae194be9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d821804894a820692cb8721b"

///|
pub fn get_thumb_tool_tip_value_converter_property_499cae194be9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumb_tool_tip_value_converter_property_499cae194be9_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_tick_frequency_property_96d3a126db85_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8713e78f80d5ac986155e7b9"

///|
pub fn get_tick_frequency_property_96d3a126db85_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tick_frequency_property_96d3a126db85_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tick_placement_property_e95798b76f9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3569b59c41ebf83555f4a6d7"

///|
pub fn get_tick_placement_property_e95798b76f9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tick_placement_property_e95798b76f9f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_b15bf2d27293_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5b415551fab36d0b97b8598"

///|
pub fn get_header_property_b15bf2d27293_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_b15bf2d27293_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_0f7b87f7ed39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8632d319301792189f94ac1"

///|
pub fn get_header_template_property_0f7b87f7ed39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_0f7b87f7ed39_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_5ba9a3c2e137_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f12cd9a5997278cc1de0e8c"

///|
pub fn create_instance_5ba9a3c2e137_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_5ba9a3c2e137_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_click_a60bfa516ad0_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3e45f5af87d80f6226aeea07"

///|
pub fn add_click_a60bfa516ad0_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_click_a60bfa516ad0_ffi(this_, handler, result_out)
}

///|
pub fn add_click_a60bfa516ad0(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_click_a60bfa516ad0_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_f498a6137edd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19b1ce698f60a9ea7d873e71"

///|
pub fn get_command_f498a6137edd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_f498a6137edd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_parameter_9de5d99af1ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aec60f180a6ab6c59fc57761"

///|
pub fn get_command_parameter_9de5d99af1ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_parameter_9de5d99af1ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_flyout_82627e605b5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2dd35c30d94cea1e9f91070"

///|
pub fn get_flyout_82627e605b5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flyout_82627e605b5a_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_command_32a55d3e9ad1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2975ad9993afeb60e84b683a"

///|
pub fn put_command_32a55d3e9ad1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_command_32a55d3e9ad1_ffi(this_, value)
}

///|
pub fn put_command_32a55d3e9ad1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_command_32a55d3e9ad1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_command_parameter_505694442497_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63e5075a544ae220225754b4"

///|
pub fn put_command_parameter_505694442497_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_command_parameter_505694442497_ffi(this_, value)
}

///|
pub fn put_command_parameter_505694442497(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_command_parameter_505694442497_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_flyout_c770db3b0d31_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e79df2c8bb6dc1ecba51a258"

///|
pub fn put_flyout_c770db3b0d31_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_flyout_c770db3b0d31_ffi(this_, value)
}

///|
pub fn put_flyout_c770db3b0d31(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_flyout_c770db3b0d31_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_click_15978e27ed42_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2c703b2f866685ce0a4bac42"

///|
pub fn remove_click_15978e27ed42_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_click_15978e27ed42_ffi(this_, token)
}

///|
pub fn remove_click_15978e27ed42(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_click_15978e27ed42_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_parameter_property_2ccca25864b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a69c63788c25658e1c86ac3"

///|
pub fn get_command_parameter_property_2ccca25864b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_parameter_property_2ccca25864b3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_property_0fd980b105d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cab2edd27cf96779c24041c1"

///|
pub fn get_command_property_0fd980b105d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_property_0fd980b105d6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_flyout_property_04a15716112c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01c9858bef645d6fc10fa7bd"

///|
pub fn get_flyout_property_04a15716112c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flyout_property_04a15716112c_ffi(this_, result_out)
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_432ed2b59774_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ac9d352fee338e5ff0e00b3"

///|
pub fn create_instance_432ed2b59774_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_432ed2b59774_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn collapse_cf22b73e0099_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1382be7dbe959af6c06144a9"

///|
pub fn collapse_cf22b73e0099_raw(this_ : @win32_core.RawAddress) -> Int {
  collapse_cf22b73e0099_ffi(this_)
}

///|
pub fn collapse_cf22b73e0099(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = collapse_cf22b73e0099_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn expand_42e340b9e8f1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9a69c2e5c7a8fd1cf0d2855a"

///|
pub fn expand_42e340b9e8f1_raw(this_ : @win32_core.RawAddress) -> Int {
  expand_42e340b9e8f1_ffi(this_)
}

///|
pub fn expand_42e340b9e8f1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = expand_42e340b9e8f1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn invoke_3611e3a1165a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_949fdabc803bd077cdd8e06f"

///|
pub fn invoke_3611e3a1165a_raw(this_ : @win32_core.RawAddress) -> Int {
  invoke_3611e3a1165a_ffi(this_)
}

///|
pub fn invoke_3611e3a1165a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_3611e3a1165a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_expand_collapse_state_2686ea6e6938_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7980f88dd1277031c32f8fc6"

///|
pub fn get_expand_collapse_state_2686ea6e6938_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_expand_collapse_state_2686ea6e6938_ffi(this_, result_out)
}

///|
pub fn get_expand_collapse_state_2686ea6e6938(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_expand_collapse_state_2686ea6e6938_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_e219a8f8428c_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_06f15d6e6040e070dcdb960e"

///|
pub fn create_instance_e219a8f8428c_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_e219a8f8428c_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pane_closed_ae605971fed2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4de1f33cfaa740d2a1f5d418"

///|
pub fn add_pane_closed_ae605971fed2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pane_closed_ae605971fed2_ffi(this_, handler, result_out)
}

///|
pub fn add_pane_closed_ae605971fed2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pane_closed_ae605971fed2_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pane_closing_f96b37bd7bbb_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e05d46feb87686bd3fc2734d"

///|
pub fn add_pane_closing_f96b37bd7bbb_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pane_closing_f96b37bd7bbb_ffi(this_, handler, result_out)
}

///|
pub fn add_pane_closing_f96b37bd7bbb(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pane_closing_f96b37bd7bbb_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pane_opened_36cd026e5ae2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c328184d38acae6bf5be30b1"

///|
pub fn add_pane_opened_36cd026e5ae2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pane_opened_36cd026e5ae2_ffi(this_, handler, result_out)
}

///|
pub fn add_pane_opened_36cd026e5ae2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pane_opened_36cd026e5ae2_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pane_opening_6e79ceb26043_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_43d8481cea4c67b37dd76817"

///|
pub fn add_pane_opening_6e79ceb26043_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pane_opening_6e79ceb26043_ffi(this_, handler, result_out)
}

///|
pub fn add_pane_opening_6e79ceb26043(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pane_opening_6e79ceb26043_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_compact_pane_length_1303d7dd6c3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d595969bc18a306405a577a6"

///|
pub fn get_compact_pane_length_1303d7dd6c3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_compact_pane_length_1303d7dd6c3f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_067b9724f731_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e87ee84c471f7cb20537054"

///|
pub fn get_content_067b9724f731_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_067b9724f731_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_mode_871f6fb27f4e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d37657040d085d4e315640bc"

///|
pub fn get_display_mode_871f6fb27f4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_display_mode_871f6fb27f4e_ffi(this_, result_out)
}

///|
pub fn get_display_mode_871f6fb27f4e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_display_mode_871f6fb27f4e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pane_open_3b4ac448ae04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aa9ff6f943e3b969960627ad"

///|
pub fn get_is_pane_open_3b4ac448ae04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_pane_open_3b4ac448ae04_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_c39f047e95f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4ef5c9e777692597282fbc06"

///|
pub fn get_light_dismiss_overlay_mode_c39f047e95f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_light_dismiss_overlay_mode_c39f047e95f3_ffi(this_, result_out)
}

///|
pub fn get_light_dismiss_overlay_mode_c39f047e95f3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_light_dismiss_overlay_mode_c39f047e95f3_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_open_pane_length_9dab8c008cbb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7a70afba547094e1e92a39b3"

///|
pub fn get_open_pane_length_9dab8c008cbb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_open_pane_length_9dab8c008cbb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_4a5fd958a3ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f5dc75c4aaa1450a63b6756"

///|
pub fn get_pane_4a5fd958a3ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_4a5fd958a3ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_background_874968a2b323_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b0e16d408f15268474b6365"

///|
pub fn get_pane_background_874968a2b323_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_background_874968a2b323_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_placement_d3cbd3ee25cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6fd0e9e3274199f4c8e8e715"

///|
pub fn get_pane_placement_d3cbd3ee25cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pane_placement_d3cbd3ee25cd_ffi(this_, result_out)
}

///|
pub fn get_pane_placement_d3cbd3ee25cd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pane_placement_d3cbd3ee25cd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_1073e83fe447_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9375f18047b8dd4bb92c76f6"

///|
pub fn get_template_settings_1073e83fe447_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_1073e83fe447_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_compact_pane_length_551483dae073_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_dd670e6bdaa30f286d008fba"

///|
pub fn put_compact_pane_length_551483dae073_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_compact_pane_length_551483dae073_ffi(this_, value)
}

///|
pub fn put_compact_pane_length_551483dae073(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_compact_pane_length_551483dae073_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_9f7a0d273b88_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc02c7167316b7b0ba33b1e0"

///|
pub fn put_content_9f7a0d273b88_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_9f7a0d273b88_ffi(this_, value)
}

///|
pub fn put_content_9f7a0d273b88(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_9f7a0d273b88_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_display_mode_def1818c47bd_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_531cd678e66c6e2d8ba8e024"

///|
pub fn put_display_mode_def1818c47bd_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_display_mode_def1818c47bd_ffi(this_, value)
}

///|
pub fn put_display_mode_def1818c47bd(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_mode_def1818c47bd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_pane_open_70a074a35446_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_879c8a85f8b09197afe8a486"

///|
pub fn put_is_pane_open_70a074a35446_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_pane_open_70a074a35446_ffi(this_, value)
}

///|
pub fn put_is_pane_open_70a074a35446(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_pane_open_70a074a35446_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_light_dismiss_overlay_mode_ba3ed61b0a9c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c86686c72ee9ad9fb86e5c90"

///|
pub fn put_light_dismiss_overlay_mode_ba3ed61b0a9c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_light_dismiss_overlay_mode_ba3ed61b0a9c_ffi(this_, value)
}

///|
pub fn put_light_dismiss_overlay_mode_ba3ed61b0a9c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_light_dismiss_overlay_mode_ba3ed61b0a9c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_open_pane_length_0f129bac830a_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_e0da9cddc2cfaf25fd8f5aa4"

///|
pub fn put_open_pane_length_0f129bac830a_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_open_pane_length_0f129bac830a_ffi(this_, value)
}

///|
pub fn put_open_pane_length_0f129bac830a(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_open_pane_length_0f129bac830a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pane_47c873bc33d2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c05fcc07ad7213865d5d8fac"

///|
pub fn put_pane_47c873bc33d2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pane_47c873bc33d2_ffi(this_, value)
}

///|
pub fn put_pane_47c873bc33d2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pane_47c873bc33d2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pane_background_ac42300b80f7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81ada5be1ba13ae2e0a8ccb6"

///|
pub fn put_pane_background_ac42300b80f7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pane_background_ac42300b80f7_ffi(this_, value)
}

///|
pub fn put_pane_background_ac42300b80f7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pane_background_ac42300b80f7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_pane_placement_0fbbb2e35fc3_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2edaf587af90492720a1ccea"

///|
pub fn put_pane_placement_0fbbb2e35fc3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_pane_placement_0fbbb2e35fc3_ffi(this_, value)
}

///|
pub fn put_pane_placement_0fbbb2e35fc3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pane_placement_0fbbb2e35fc3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pane_closed_3699f6c0c4ee_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_99e8c9f466cac527b181f645"

///|
pub fn remove_pane_closed_3699f6c0c4ee_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pane_closed_3699f6c0c4ee_ffi(this_, token)
}

///|
pub fn remove_pane_closed_3699f6c0c4ee(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pane_closed_3699f6c0c4ee_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pane_closing_0d11e9f6b7af_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e00f314c28ba44c3016ff245"

///|
pub fn remove_pane_closing_0d11e9f6b7af_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pane_closing_0d11e9f6b7af_ffi(this_, token)
}

///|
pub fn remove_pane_closing_0d11e9f6b7af(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pane_closing_0d11e9f6b7af_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pane_opened_4572799f9c86_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7f4fc0288408e62ca45f9717"

///|
pub fn remove_pane_opened_4572799f9c86_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pane_opened_4572799f9c86_ffi(this_, token)
}

///|
pub fn remove_pane_opened_4572799f9c86(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pane_opened_4572799f9c86_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pane_opening_4ededeec50d6_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e7f62e7ee364e1b0be096d7a"

///|
pub fn remove_pane_opening_4ededeec50d6_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pane_opening_4ededeec50d6_ffi(this_, token)
}

///|
pub fn remove_pane_opening_4ededeec50d6(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pane_opening_4ededeec50d6_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_compact_pane_length_property_d0fcbba55d68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6238bd4c59ab3a3505a5dde3"

///|
pub fn get_compact_pane_length_property_d0fcbba55d68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_compact_pane_length_property_d0fcbba55d68_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_property_a52402ce4ae6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_141a1ff77e91e7e9d9d38b16"

///|
pub fn get_content_property_a52402ce4ae6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_property_a52402ce4ae6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_mode_property_8341e7abef30_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d7df548ca43d11824e0baf9"

///|
pub fn get_display_mode_property_8341e7abef30_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_mode_property_8341e7abef30_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pane_open_property_c226c2cbc0f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d759e6e73003c62ee4d31088"

///|
pub fn get_is_pane_open_property_c226c2cbc0f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_pane_open_property_c226c2cbc0f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_open_pane_length_property_95b76a2aae67_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18f755ccc2504566c4616e72"

///|
pub fn get_open_pane_length_property_95b76a2aae67_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_open_pane_length_property_95b76a2aae67_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_background_property_dc3f8b8dab62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a119178391054ae2fbcacbd1"

///|
pub fn get_pane_background_property_dc3f8b8dab62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_background_property_dc3f8b8dab62_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_placement_property_eba5b10987a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_162e553ee378ff1119146d90"

///|
pub fn get_pane_placement_property_eba5b10987a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_placement_property_eba5b10987a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_property_bd737245d65d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba199a7a269b3e4fa632a8f3"

///|
pub fn get_pane_property_bd737245d65d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_property_bd737245d65d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_property_13d5af1e04e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ed041ce9e91ffecb004b4c6"

///|
pub fn get_template_settings_property_13d5af1e04e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_property_13d5af1e04e4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_property_54bfe8093ce3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_09c26a4db2eaa253b76a53f1"

///|
pub fn get_light_dismiss_overlay_mode_property_54bfe8093ce3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_light_dismiss_overlay_mode_property_54bfe8093ce3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_ae57dd417a45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2dac88ab1a3777400ea8da31"

///|
pub fn get_cancel_ae57dd417a45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_ae57dd417a45_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cancel_ec583f0f1799_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_0bed55a30005ea5dfa38fe45"

///|
pub fn put_cancel_ec583f0f1799_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_ec583f0f1799_ffi(this_, value)
}

///|
pub fn put_cancel_ec583f0f1799(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_ec583f0f1799_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_608529516274_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56d6dfe8f2abd26710859eea"

///|
pub fn create_instance_608529516274_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_608529516274_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, position, first, second)
extern "C" fn get_insertion_indexes_705baa9ce232_ffi(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  first : Ref[Int],
  second : Ref[Int],
) -> Int = "moonbit_win32_b48842f9b31eff8da135ea8b"

///|
pub fn get_insertion_indexes_705baa9ce232_raw(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  first : Ref[Int],
  second : Ref[Int],
) -> Int {
  get_insertion_indexes_705baa9ce232_ffi(this_, position, first, second)
}

///|
pub fn get_insertion_indexes_705baa9ce232(
  this_ : @win32_core.RawAddress,
  position : Bytes,
  first : Ref[Int],
  second : Ref[Int],
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_insertion_indexes_705baa9ce232_raw(
    this_, position, first, second,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_irregular_snap_points_b9deac3736ee_ffi(
  this_ : @win32_core.RawAddress,
  orientation : Int,
  alignment : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8540fbb9ff4e2834149a857"

///|
pub fn get_irregular_snap_points_b9deac3736ee_raw(
  this_ : @win32_core.RawAddress,
  orientation : Int,
  alignment : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_irregular_snap_points_b9deac3736ee_ffi(
    this_, orientation, alignment, result_out,
  )
}

///|
#borrow(this_, offset, result_out)
extern "C" fn get_regular_snap_points_83aabec75d95_ffi(
  this_ : @win32_core.RawAddress,
  orientation : Int,
  alignment : Int,
  offset : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_0e004f460799660c2b5aba2d"

///|
pub fn get_regular_snap_points_83aabec75d95_raw(
  this_ : @win32_core.RawAddress,
  orientation : Int,
  alignment : Int,
  offset : Bytes,
  result_out : Bytes,
) -> Int {
  get_regular_snap_points_83aabec75d95_ffi(
    this_, orientation, alignment, offset, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_horizontal_snap_points_changed_81bb459a71da_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c45df7ba58a6e1a7328c8d33"

///|
pub fn add_horizontal_snap_points_changed_81bb459a71da_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_horizontal_snap_points_changed_81bb459a71da_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_horizontal_snap_points_changed_81bb459a71da(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_horizontal_snap_points_changed_81bb459a71da_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_vertical_snap_points_changed_dca9ce1e93f5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7557a45f4498c4d5eb567e91"

///|
pub fn add_vertical_snap_points_changed_dca9ce1e93f5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_vertical_snap_points_changed_dca9ce1e93f5_ffi(this_, handler, result_out)
}

///|
pub fn add_vertical_snap_points_changed_dca9ce1e93f5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_vertical_snap_points_changed_dca9ce1e93f5_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_horizontal_snap_points_regular_b08af90d1c60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0abd341736ad60ee09dd68ed"

///|
pub fn get_are_horizontal_snap_points_regular_b08af90d1c60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_horizontal_snap_points_regular_b08af90d1c60_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_scroll_snap_points_regular_9171c976216e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a2a70886788a10865235ed8b"

///|
pub fn get_are_scroll_snap_points_regular_9171c976216e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_scroll_snap_points_regular_9171c976216e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_vertical_snap_points_regular_e1266244c12d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cd53db734deda8e04fc7933e"

///|
pub fn get_are_vertical_snap_points_regular_e1266244c12d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_vertical_snap_points_regular_e1266244c12d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_sizing_da8eebb3e4a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b3507eb988861978ebcf362e"

///|
pub fn get_background_sizing_da8eebb3e4a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_background_sizing_da8eebb3e4a4_ffi(this_, result_out)
}

///|
pub fn get_background_sizing_da8eebb3e4a4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_background_sizing_da8eebb3e4a4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_brush_c641715617bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c84f78ff32da46f6728ea704"

///|
pub fn get_border_brush_c641715617bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_c641715617bf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_thickness_2dd1b40c4c62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ce55fe2f9aaec08a01f45956"

///|
pub fn get_border_thickness_2dd1b40c4c62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_border_thickness_2dd1b40c4c62_ffi(this_, result_out)
}

///|
pub fn get_border_thickness_2dd1b40c4c62(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_border_thickness_2dd1b40c4c62_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_corner_radius_27301ac53708_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d33efb253e7d6d3a5f169360"

///|
pub fn get_corner_radius_27301ac53708_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_corner_radius_27301ac53708_ffi(this_, result_out)
}

///|
pub fn get_corner_radius_27301ac53708(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_corner_radius_27301ac53708_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_39f6e65abcef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ef3ccb0e249bfb3bb1811dd3"

///|
pub fn get_orientation_39f6e65abcef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_39f6e65abcef_ffi(this_, result_out)
}

///|
pub fn get_orientation_39f6e65abcef(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_39f6e65abcef_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_2f8b319ed9fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_264f4ec47506b8113e0135bf"

///|
pub fn get_padding_2f8b319ed9fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_padding_2f8b319ed9fd_ffi(this_, result_out)
}

///|
pub fn get_padding_2f8b319ed9fd(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_padding_2f8b319ed9fd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_spacing_3020046ba24e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8b422f9c5affb98d47d5442c"

///|
pub fn get_spacing_3020046ba24e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_spacing_3020046ba24e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_are_scroll_snap_points_regular_cc635f2197ee_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_549ad1cd23d11588dc62124f"

///|
pub fn put_are_scroll_snap_points_regular_cc635f2197ee_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_are_scroll_snap_points_regular_cc635f2197ee_ffi(this_, value)
}

///|
pub fn put_are_scroll_snap_points_regular_cc635f2197ee(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_are_scroll_snap_points_regular_cc635f2197ee_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_background_sizing_1196d06dc779_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c5d125ad0647c343a7ee0ab9"

///|
pub fn put_background_sizing_1196d06dc779_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_background_sizing_1196d06dc779_ffi(this_, value)
}

///|
pub fn put_background_sizing_1196d06dc779(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_sizing_1196d06dc779_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_border_brush_72fcdaf8cb77_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25d8a80c152b16008e8cb3fa"

///|
pub fn put_border_brush_72fcdaf8cb77_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_border_brush_72fcdaf8cb77_ffi(this_, value)
}

///|
pub fn put_border_brush_72fcdaf8cb77(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_brush_72fcdaf8cb77_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_border_thickness_92303d70ebb3_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_e360970fca691e0e888758be"

///|
pub fn put_border_thickness_92303d70ebb3_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_border_thickness_92303d70ebb3_ffi(this_, value)
}

///|
pub fn put_border_thickness_92303d70ebb3(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_thickness_92303d70ebb3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_corner_radius_476813cc9e95_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_4af71561e062250e6381aaed"

///|
pub fn put_corner_radius_476813cc9e95_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_corner_radius_476813cc9e95_ffi(this_, value)
}

///|
pub fn put_corner_radius_476813cc9e95(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_corner_radius_476813cc9e95_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_orientation_69898b29d4eb_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c43eab7e865d5910aaaafb4e"

///|
pub fn put_orientation_69898b29d4eb_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_69898b29d4eb_ffi(this_, value)
}

///|
pub fn put_orientation_69898b29d4eb(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_69898b29d4eb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_padding_8fcc2fb2a8bd_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_5919b9c4c8d9e3483c86b9db"

///|
pub fn put_padding_8fcc2fb2a8bd_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_padding_8fcc2fb2a8bd_ffi(this_, value)
}

///|
pub fn put_padding_8fcc2fb2a8bd(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_padding_8fcc2fb2a8bd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_spacing_c560413c1688_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_4704516f2681c60d80061df3"

///|
pub fn put_spacing_c560413c1688_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_spacing_c560413c1688_ffi(this_, value)
}

///|
pub fn put_spacing_c560413c1688(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_spacing_c560413c1688_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_horizontal_snap_points_changed_f530c103977c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f9ab0003d4654cb82dc5693a"

///|
pub fn remove_horizontal_snap_points_changed_f530c103977c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_horizontal_snap_points_changed_f530c103977c_ffi(this_, token)
}

///|
pub fn remove_horizontal_snap_points_changed_f530c103977c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_horizontal_snap_points_changed_f530c103977c_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_vertical_snap_points_changed_b35f12aa84fa_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_55e1e1089c5f18b5651f4439"

///|
pub fn remove_vertical_snap_points_changed_b35f12aa84fa_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_vertical_snap_points_changed_b35f12aa84fa_ffi(this_, token)
}

///|
pub fn remove_vertical_snap_points_changed_b35f12aa84fa(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_vertical_snap_points_changed_b35f12aa84fa_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_scroll_snap_points_regular_property_032f2d716d7b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59a55fc1c1c0ea99aec5022b"

///|
pub fn get_are_scroll_snap_points_regular_property_032f2d716d7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_are_scroll_snap_points_regular_property_032f2d716d7b_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_property_4fdc2f33be70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8bd563121d1b57d5267c571d"

///|
pub fn get_orientation_property_4fdc2f33be70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_4fdc2f33be70_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_brush_property_1246f01e0be6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fbd2909ee8274c4542dc129f"

///|
pub fn get_border_brush_property_1246f01e0be6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_property_1246f01e0be6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_thickness_property_119c2639c0d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2e782d17fd59356c6860719"

///|
pub fn get_border_thickness_property_119c2639c0d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_thickness_property_119c2639c0d4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_corner_radius_property_d6dff650c54c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6eb8d86af53b921a0b116939"

///|
pub fn get_corner_radius_property_d6dff650c54c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_corner_radius_property_d6dff650c54c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_property_958e71bc9842_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf709bbc3dd79e8a46106311"

///|
pub fn get_padding_property_958e71bc9842_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_padding_property_958e71bc9842_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_spacing_property_46692ecf5335_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_393156430cb82e3b3fdd823c"

///|
pub fn get_spacing_property_46692ecf5335_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_spacing_property_46692ecf5335_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_sizing_property_47b17f5919da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c335ff1a530830c22eecf1c"

///|
pub fn get_background_sizing_property_47b17f5919da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_sizing_property_47b17f5919da_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_c0619a981572_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab0573912d76645bd0a29208"

///|
pub fn create_instance_c0619a981572_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_c0619a981572_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, item, container, result_out)
extern "C" fn select_style_fa49b1a3e354_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_613c6e288de350ef0a4e6b29"

///|
pub fn select_style_fa49b1a3e354_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_style_fa49b1a3e354_ffi(this_, item, container, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_6cd414fcb526_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1e4f8f46fdf3289d1077a25"

///|
pub fn create_instance_6cd414fcb526_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_6cd414fcb526_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}
