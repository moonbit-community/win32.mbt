///|
#borrow(this_)
extern "C" fn put_is_thumb_tool_tip_enabled_7675a9ce46ba_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_43d695e659e9ed2ac62f751c"

///|
pub fn put_is_thumb_tool_tip_enabled_7675a9ce46ba_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_thumb_tool_tip_enabled_7675a9ce46ba_ffi(this_, value)
}

///|
pub fn put_is_thumb_tool_tip_enabled_7675a9ce46ba(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_thumb_tool_tip_enabled_7675a9ce46ba_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_orientation_0acb881ad8eb_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d9774e6b7a6069f2be54dc37"

///|
pub fn put_orientation_0acb881ad8eb_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_0acb881ad8eb_ffi(this_, value)
}

///|
pub fn put_orientation_0acb881ad8eb(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_0acb881ad8eb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_snaps_to_e9cc3e610638_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f9e78be8b657d154202d0f61"

///|
pub fn put_snaps_to_e9cc3e610638_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_snaps_to_e9cc3e610638_ffi(this_, value)
}

///|
pub fn put_snaps_to_e9cc3e610638(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_snaps_to_e9cc3e610638_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_step_frequency_0cf6ef90ab14_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_3a2119fde3e0f1c9bf7051c7"

///|
pub fn put_step_frequency_0cf6ef90ab14_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_step_frequency_0cf6ef90ab14_ffi(this_, value)
}

///|
pub fn put_step_frequency_0cf6ef90ab14(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_step_frequency_0cf6ef90ab14_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_thumb_tool_tip_value_converter_3afa6c462884_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_745ece107537bc70e04ec80c"

///|
pub fn put_thumb_tool_tip_value_converter_3afa6c462884_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_thumb_tool_tip_value_converter_3afa6c462884_ffi(this_, value)
}

///|
pub fn put_thumb_tool_tip_value_converter_3afa6c462884(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_thumb_tool_tip_value_converter_3afa6c462884_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tick_frequency_36d2db3bed42_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_62e2ca6f330eef4610b3a035"

///|
pub fn put_tick_frequency_36d2db3bed42_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_tick_frequency_36d2db3bed42_ffi(this_, value)
}

///|
pub fn put_tick_frequency_36d2db3bed42(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tick_frequency_36d2db3bed42_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_tick_placement_c01f4c1b0445_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d34eff0aaf595086ab24ae41"

///|
pub fn put_tick_placement_c01f4c1b0445_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_tick_placement_c01f4c1b0445_ffi(this_, value)
}

///|
pub fn put_tick_placement_c01f4c1b0445(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_tick_placement_c01f4c1b0445_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_f30ed40ae669_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34c5aa784e65b12728327e3c"

///|
pub fn get_header_f30ed40ae669_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_f30ed40ae669_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_9eeff69c9978_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_97e9271b5343f78ec29e876b"

///|
pub fn get_header_template_9eeff69c9978_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_9eeff69c9978_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_header_2bf24ba678fb_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf3066dde8e629b784db104f"

///|
pub fn put_header_2bf24ba678fb_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_2bf24ba678fb_ffi(this_, value)
}

///|
pub fn put_header_2bf24ba678fb(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_2bf24ba678fb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_header_template_40c2aa843ae8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e8f87fb8a898cb7fe7186725"

///|
pub fn put_header_template_40c2aa843ae8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_header_template_40c2aa843ae8_ffi(this_, value)
}

///|
pub fn put_header_template_40c2aa843ae8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_header_template_40c2aa843ae8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_b9c5253fadae_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_13b8dccf58c2f615e7b3d7a5"

///|
pub fn create_instance_b9c5253fadae_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_b9c5253fadae_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_intermediate_value_property_2e449af456f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e91af69aed8632699d49ab22"

///|
pub fn get_intermediate_value_property_2e449af456f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_intermediate_value_property_2e449af456f6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_direction_reversed_property_f01ff58021b6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_61859108499da9f4291ee727"

///|
pub fn get_is_direction_reversed_property_f01ff58021b6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_direction_reversed_property_f01ff58021b6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_thumb_tool_tip_enabled_property_1269d36de032_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73aab03571ac7eb9466761f6"

///|
pub fn get_is_thumb_tool_tip_enabled_property_1269d36de032_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_thumb_tool_tip_enabled_property_1269d36de032_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_property_1c78d0ef02c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_438824a4f26886f0687fcd29"

///|
pub fn get_orientation_property_1c78d0ef02c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_1c78d0ef02c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_snaps_to_property_bec6322517ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79c136fe3095f7e97285c5da"

///|
pub fn get_snaps_to_property_bec6322517ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_snaps_to_property_bec6322517ca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_step_frequency_property_f1adea55542d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4343018c8f873d9ad3dca34"

///|
pub fn get_step_frequency_property_f1adea55542d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_step_frequency_property_f1adea55542d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_thumb_tool_tip_value_converter_property_3830ac570a21_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3cc71f7791a9ccc1bfce3f4"

///|
pub fn get_thumb_tool_tip_value_converter_property_3830ac570a21_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_thumb_tool_tip_value_converter_property_3830ac570a21_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_tick_frequency_property_e4a261afdc45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f51a1e52224cc2188fdd91c3"

///|
pub fn get_tick_frequency_property_e4a261afdc45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tick_frequency_property_e4a261afdc45_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tick_placement_property_33cd507efe0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e395e08a5848bdcd6a9033c"

///|
pub fn get_tick_placement_property_33cd507efe0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tick_placement_property_33cd507efe0b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_property_3a9d5148b35b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf1cc141e08448f2ebd4c2e7"

///|
pub fn get_header_property_3a9d5148b35b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_property_3a9d5148b35b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_header_template_property_bba15bd24034_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3705f441698649d7a799aba"

///|
pub fn get_header_template_property_bba15bd24034_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_header_template_property_bba15bd24034_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_click_5bb0c3253a48_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b50034436a6837f78bc7d52b"

///|
pub fn add_click_5bb0c3253a48_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_click_5bb0c3253a48_ffi(this_, handler, result_out)
}

///|
pub fn add_click_5bb0c3253a48(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_click_5bb0c3253a48_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_e330b6b9ccce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8262374137d5afbbcb53edec"

///|
pub fn get_command_e330b6b9ccce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_e330b6b9ccce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_parameter_e6b79fa2a22f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a9ece5ad320e14eb0096fdd9"

///|
pub fn get_command_parameter_e6b79fa2a22f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_parameter_e6b79fa2a22f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_flyout_4a08d6966b51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7fa9624c59b4d4366c41026"

///|
pub fn get_flyout_4a08d6966b51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flyout_4a08d6966b51_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_command_78984f952342_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f6d7c9e56517bf40cb8473e"

///|
pub fn put_command_78984f952342_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_command_78984f952342_ffi(this_, value)
}

///|
pub fn put_command_78984f952342(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_command_78984f952342_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_command_parameter_9d34e2e453a5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4475de4f2645fe1bd70a668f"

///|
pub fn put_command_parameter_9d34e2e453a5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_command_parameter_9d34e2e453a5_ffi(this_, value)
}

///|
pub fn put_command_parameter_9d34e2e453a5(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_command_parameter_9d34e2e453a5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_flyout_748d72d3e4ec_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2c314698df54e13728ba85a2"

///|
pub fn put_flyout_748d72d3e4ec_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_flyout_748d72d3e4ec_ffi(this_, value)
}

///|
pub fn put_flyout_748d72d3e4ec(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_flyout_748d72d3e4ec_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_click_7b3ea810ddf1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6ea64bec8cc3f3df8050c45e"

///|
pub fn remove_click_7b3ea810ddf1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_click_7b3ea810ddf1_ffi(this_, token)
}

///|
pub fn remove_click_7b3ea810ddf1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_click_7b3ea810ddf1_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, owner, base_interface, inner_interface, result_out)
extern "C" fn create_instance_5fb0aaf44836_ffi(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f5846b1234a7b8cfdc64f00"

///|
pub fn create_instance_5fb0aaf44836_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_5fb0aaf44836_ffi(
    this_, owner, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_37b0a5888722_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d316f9b720aebb94a4a42299"

///|
pub fn create_instance_37b0a5888722_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_37b0a5888722_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_parameter_property_cc0bc0b16623_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68a84149322892f1f1800cd3"

///|
pub fn get_command_parameter_property_cc0bc0b16623_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_parameter_property_cc0bc0b16623_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_command_property_54e4b9fa2760_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8537da40dca49ed41453486b"

///|
pub fn get_command_property_54e4b9fa2760_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_property_54e4b9fa2760_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_flyout_property_84e3e4aa349b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_20e139110e4661bb757f8809"

///|
pub fn get_flyout_property_84e3e4aa349b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flyout_property_84e3e4aa349b_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pane_closed_174a9a84cd75_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9a75dea92ff2c9048699238f"

///|
pub fn add_pane_closed_174a9a84cd75_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pane_closed_174a9a84cd75_ffi(this_, handler, result_out)
}

///|
pub fn add_pane_closed_174a9a84cd75(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pane_closed_174a9a84cd75_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pane_closing_bf9097aacd1a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d6747260757c31c0a7fa365b"

///|
pub fn add_pane_closing_bf9097aacd1a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pane_closing_bf9097aacd1a_ffi(this_, handler, result_out)
}

///|
pub fn add_pane_closing_bf9097aacd1a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pane_closing_bf9097aacd1a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_compact_pane_length_9a1f58d77c57_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cdfd10b7d4bbc4b160600441"

///|
pub fn get_compact_pane_length_9a1f58d77c57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_compact_pane_length_9a1f58d77c57_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_37f46850c359_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9114881148c9f1877ab2dd19"

///|
pub fn get_content_37f46850c359_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_37f46850c359_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_mode_60e84443b4e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_32da89aefed67d14dd7a3df9"

///|
pub fn get_display_mode_60e84443b4e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_display_mode_60e84443b4e1_ffi(this_, result_out)
}

///|
pub fn get_display_mode_60e84443b4e1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_display_mode_60e84443b4e1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pane_open_8988559ba7c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ef13a8ea5f8d96ccb5a6cd51"

///|
pub fn get_is_pane_open_8988559ba7c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_pane_open_8988559ba7c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_open_pane_length_12f67b484657_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_28685e5556d44a188280b223"

///|
pub fn get_open_pane_length_12f67b484657_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_open_pane_length_12f67b484657_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_5a785775af50_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d7d995c399c27ab463fb643"

///|
pub fn get_pane_5a785775af50_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_5a785775af50_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_background_49f948157cb4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f79fbce404ba67c24ac4e1f"

///|
pub fn get_pane_background_49f948157cb4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_background_49f948157cb4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_placement_fff2354fe063_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_89910048a5957fccca8bacf4"

///|
pub fn get_pane_placement_fff2354fe063_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pane_placement_fff2354fe063_ffi(this_, result_out)
}

///|
pub fn get_pane_placement_fff2354fe063(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pane_placement_fff2354fe063_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_2da2ae90f03a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ef5762350ad8548e4251e46c"

///|
pub fn get_template_settings_2da2ae90f03a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_2da2ae90f03a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_compact_pane_length_a77db59d5459_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_365ae420ad8296757365ce69"

///|
pub fn put_compact_pane_length_a77db59d5459_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_compact_pane_length_a77db59d5459_ffi(this_, value)
}

///|
pub fn put_compact_pane_length_a77db59d5459(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_compact_pane_length_a77db59d5459_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_content_1299401260f1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4370cea34f72b78f154e1892"

///|
pub fn put_content_1299401260f1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_1299401260f1_ffi(this_, value)
}

///|
pub fn put_content_1299401260f1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_content_1299401260f1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_display_mode_cf7495a346ba_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_dca4a93dd09ccd526e752c41"

///|
pub fn put_display_mode_cf7495a346ba_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_display_mode_cf7495a346ba_ffi(this_, value)
}

///|
pub fn put_display_mode_cf7495a346ba(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_mode_cf7495a346ba_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_pane_open_fa0ba1b00933_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_22991a6f58e8e1a544f9ea6f"

///|
pub fn put_is_pane_open_fa0ba1b00933_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_pane_open_fa0ba1b00933_ffi(this_, value)
}

///|
pub fn put_is_pane_open_fa0ba1b00933(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_pane_open_fa0ba1b00933_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_open_pane_length_ce4ed63ec101_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_0d8f774c12d4fd795052d12b"

///|
pub fn put_open_pane_length_ce4ed63ec101_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_open_pane_length_ce4ed63ec101_ffi(this_, value)
}

///|
pub fn put_open_pane_length_ce4ed63ec101(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_open_pane_length_ce4ed63ec101_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pane_5470187c79e0_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e548279ba66f5cf9e7143062"

///|
pub fn put_pane_5470187c79e0_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pane_5470187c79e0_ffi(this_, value)
}

///|
pub fn put_pane_5470187c79e0(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pane_5470187c79e0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_pane_background_4b16a66a1bc2_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13e77a140b0c85a35ef61853"

///|
pub fn put_pane_background_4b16a66a1bc2_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pane_background_4b16a66a1bc2_ffi(this_, value)
}

///|
pub fn put_pane_background_4b16a66a1bc2(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pane_background_4b16a66a1bc2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_pane_placement_66637f3b4ab5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_da3114d77136cad9d88cb17b"

///|
pub fn put_pane_placement_66637f3b4ab5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_pane_placement_66637f3b4ab5_ffi(this_, value)
}

///|
pub fn put_pane_placement_66637f3b4ab5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pane_placement_66637f3b4ab5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pane_closed_ecfc8a3df949_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d7f2b92a95af196369aa93da"

///|
pub fn remove_pane_closed_ecfc8a3df949_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pane_closed_ecfc8a3df949_ffi(this_, token)
}

///|
pub fn remove_pane_closed_ecfc8a3df949(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pane_closed_ecfc8a3df949_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pane_closing_d79bf9c5d13a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_bb25d5449cfe3922389326d3"

///|
pub fn remove_pane_closing_d79bf9c5d13a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pane_closing_d79bf9c5d13a_ffi(this_, token)
}

///|
pub fn remove_pane_closing_d79bf9c5d13a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pane_closing_d79bf9c5d13a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_3614efa91afb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_17498158e4e664b4c8302afb"

///|
pub fn get_light_dismiss_overlay_mode_3614efa91afb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_light_dismiss_overlay_mode_3614efa91afb_ffi(this_, result_out)
}

///|
pub fn get_light_dismiss_overlay_mode_3614efa91afb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_light_dismiss_overlay_mode_3614efa91afb_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_light_dismiss_overlay_mode_771e951b281c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d5dfb6ff27744ca44a19b164"

///|
pub fn put_light_dismiss_overlay_mode_771e951b281c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_light_dismiss_overlay_mode_771e951b281c_ffi(this_, value)
}

///|
pub fn put_light_dismiss_overlay_mode_771e951b281c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_light_dismiss_overlay_mode_771e951b281c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pane_opened_d2ea3842456d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f4cf5fb5bb9d1bc8f99db8a2"

///|
pub fn add_pane_opened_d2ea3842456d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pane_opened_d2ea3842456d_ffi(this_, handler, result_out)
}

///|
pub fn add_pane_opened_d2ea3842456d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pane_opened_d2ea3842456d_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_pane_opening_e3e2bb2b9f3a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b67b984e9cbe85049d191926"

///|
pub fn add_pane_opening_e3e2bb2b9f3a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_pane_opening_e3e2bb2b9f3a_ffi(this_, handler, result_out)
}

///|
pub fn add_pane_opening_e3e2bb2b9f3a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_pane_opening_e3e2bb2b9f3a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_pane_opened_54feeba8e89d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2fe3029d79ea3331ada1a201"

///|
pub fn remove_pane_opened_54feeba8e89d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pane_opened_54feeba8e89d_ffi(this_, token)
}

///|
pub fn remove_pane_opened_54feeba8e89d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pane_opened_54feeba8e89d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_pane_opening_0b27d91391cd_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b0bd3c2aac965c9cc072302f"

///|
pub fn remove_pane_opening_0b27d91391cd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_pane_opening_0b27d91391cd_ffi(this_, token)
}

///|
pub fn remove_pane_opening_0b27d91391cd(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_pane_opening_0b27d91391cd_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_e496488b0a77_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_000e71a01464784300e8759f"

///|
pub fn create_instance_e496488b0a77_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_e496488b0a77_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_cancel_310e4e3c4727_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_adb1574417a4a8b7f111cbbb"

///|
pub fn get_cancel_310e4e3c4727_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_310e4e3c4727_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_cancel_aef6980f60f8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3f25c9e5110e609b0bf9caed"

///|
pub fn put_cancel_aef6980f60f8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_aef6980f60f8_ffi(this_, value)
}

///|
pub fn put_cancel_aef6980f60f8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cancel_aef6980f60f8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_compact_pane_length_property_a7eb8a3408e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47a355f91510a7e1bc605079"

///|
pub fn get_compact_pane_length_property_a7eb8a3408e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_compact_pane_length_property_a7eb8a3408e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_property_79b447bbc40a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec82651aed30faf0b7c65918"

///|
pub fn get_content_property_79b447bbc40a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_property_79b447bbc40a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_mode_property_46d34e7ccd2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fdcd4cb8e77bfd1716bb43e5"

///|
pub fn get_display_mode_property_46d34e7ccd2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_mode_property_46d34e7ccd2f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_pane_open_property_8c8f36e0e97f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db6bccaf41e515f7180f044c"

///|
pub fn get_is_pane_open_property_8c8f36e0e97f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_pane_open_property_8c8f36e0e97f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_open_pane_length_property_fa823ad497f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e9e1c0bc017f29c5a6a4582"

///|
pub fn get_open_pane_length_property_fa823ad497f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_open_pane_length_property_fa823ad497f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_background_property_8e3825245ee8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b50efdd300b03ff39a42a66"

///|
pub fn get_pane_background_property_8e3825245ee8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_background_property_8e3825245ee8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_placement_property_706d559d9175_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c36513e74b2dcc862c52fd06"

///|
pub fn get_pane_placement_property_706d559d9175_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_placement_property_706d559d9175_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pane_property_ffd7d6ff5460_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5adea362c67bb0e54cba8391"

///|
pub fn get_pane_property_ffd7d6ff5460_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pane_property_ffd7d6ff5460_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_template_settings_property_68b29b4d8db6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25885c1156068dd05f50b065"

///|
pub fn get_template_settings_property_68b29b4d8db6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_template_settings_property_68b29b4d8db6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_light_dismiss_overlay_mode_property_7a7caff9e537_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5472666ee66ed796a9b0c18f"

///|
pub fn get_light_dismiss_overlay_mode_property_7a7caff9e537_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_light_dismiss_overlay_mode_property_7a7caff9e537_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_scroll_snap_points_regular_59de78a6c843_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_dad02b1dcf8e692ca73ad436"

///|
pub fn get_are_scroll_snap_points_regular_59de78a6c843_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_scroll_snap_points_regular_59de78a6c843_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_c34a2a768f27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_690e15708af5e19e09503772"

///|
pub fn get_orientation_c34a2a768f27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_orientation_c34a2a768f27_ffi(this_, result_out)
}

///|
pub fn get_orientation_c34a2a768f27(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_orientation_c34a2a768f27_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_are_scroll_snap_points_regular_6dab576df7e9_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_60b36c16b053d26441f54cfb"

///|
pub fn put_are_scroll_snap_points_regular_6dab576df7e9_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_are_scroll_snap_points_regular_6dab576df7e9_ffi(this_, value)
}

///|
pub fn put_are_scroll_snap_points_regular_6dab576df7e9(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_are_scroll_snap_points_regular_6dab576df7e9_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_orientation_0b4753334ef9_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_9b9486fe2de331295cbe6fb1"

///|
pub fn put_orientation_0b4753334ef9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_orientation_0b4753334ef9_ffi(this_, value)
}

///|
pub fn put_orientation_0b4753334ef9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_orientation_0b4753334ef9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_brush_0ebbc40348b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e6b4e3cb09646e779a08951"

///|
pub fn get_border_brush_0ebbc40348b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_0ebbc40348b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_thickness_1b2fb8137fbb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d775e72531e099f48bba0277"

///|
pub fn get_border_thickness_1b2fb8137fbb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_border_thickness_1b2fb8137fbb_ffi(this_, result_out)
}

///|
pub fn get_border_thickness_1b2fb8137fbb(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_border_thickness_1b2fb8137fbb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_corner_radius_e184b3d48f3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_452f976c2c88eab892ac8753"

///|
pub fn get_corner_radius_e184b3d48f3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_corner_radius_e184b3d48f3a_ffi(this_, result_out)
}

///|
pub fn get_corner_radius_e184b3d48f3a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_corner_radius_e184b3d48f3a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_4542da40a44b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f73b143b3334df2a85bc9089"

///|
pub fn get_padding_4542da40a44b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_padding_4542da40a44b_ffi(this_, result_out)
}

///|
pub fn get_padding_4542da40a44b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = get_padding_4542da40a44b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_border_brush_3a08f7d5d6f7_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8523fd9fb573e51d0077aa5"

///|
pub fn put_border_brush_3a08f7d5d6f7_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_border_brush_3a08f7d5d6f7_ffi(this_, value)
}

///|
pub fn put_border_brush_3a08f7d5d6f7(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_brush_3a08f7d5d6f7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_border_thickness_fdef11752828_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_25f55aa07e3b9c70d0890718"

///|
pub fn put_border_thickness_fdef11752828_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_border_thickness_fdef11752828_ffi(this_, value)
}

///|
pub fn put_border_thickness_fdef11752828(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_border_thickness_fdef11752828_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_corner_radius_ecdc862908d8_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_5550f492d0090dc3e4f4866e"

///|
pub fn put_corner_radius_ecdc862908d8_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_corner_radius_ecdc862908d8_ffi(this_, value)
}

///|
pub fn put_corner_radius_ecdc862908d8(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_corner_radius_ecdc862908d8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_padding_73536b370b94_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_24bc5841902d9bac84970756"

///|
pub fn put_padding_73536b370b94_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_padding_73536b370b94_ffi(this_, value)
}

///|
pub fn put_padding_73536b370b94(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_padding_73536b370b94_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_spacing_63cf5ba90837_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e8da4b2f0f4509b0e7900d5d"

///|
pub fn get_spacing_63cf5ba90837_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_spacing_63cf5ba90837_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_spacing_78a4042593f1_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_e85bd54ae0212b07a2878fab"

///|
pub fn put_spacing_78a4042593f1_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_spacing_78a4042593f1_ffi(this_, value)
}

///|
pub fn put_spacing_78a4042593f1(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_spacing_78a4042593f1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_sizing_0279d6f3180a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_911ca7ed9328c56f17b60db5"

///|
pub fn get_background_sizing_0279d6f3180a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_background_sizing_0279d6f3180a_ffi(this_, result_out)
}

///|
pub fn get_background_sizing_0279d6f3180a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_background_sizing_0279d6f3180a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_background_sizing_ec5a368f62f2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_970f0584dc51861750734515"

///|
pub fn put_background_sizing_ec5a368f62f2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_background_sizing_ec5a368f62f2_ffi(this_, value)
}

///|
pub fn put_background_sizing_ec5a368f62f2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_background_sizing_ec5a368f62f2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_35297f5dbe5c_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d98fba5d6a7e0ea3e3ac2776"

///|
pub fn create_instance_35297f5dbe5c_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_35297f5dbe5c_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_scroll_snap_points_regular_property_17348fdf013b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af1ded29f35bb6d44e40b04c"

///|
pub fn get_are_scroll_snap_points_regular_property_17348fdf013b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_are_scroll_snap_points_regular_property_17348fdf013b_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_orientation_property_cda31f0bfed4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e77d2aa19c9b8bc3b446cd20"

///|
pub fn get_orientation_property_cda31f0bfed4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_orientation_property_cda31f0bfed4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_brush_property_dd38fafd43ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc055bb4a3e1e293f57085f3"

///|
pub fn get_border_brush_property_dd38fafd43ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_brush_property_dd38fafd43ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_border_thickness_property_e380fd9a2420_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f8b3ed114912d19c07576ee"

///|
pub fn get_border_thickness_property_e380fd9a2420_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_border_thickness_property_e380fd9a2420_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_corner_radius_property_e81bf14bcbed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9986dfedf53ea7bbc347d037"

///|
pub fn get_corner_radius_property_e81bf14bcbed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_corner_radius_property_e81bf14bcbed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_padding_property_7046f65dea08_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c4924848891d5fa37481d980"

///|
pub fn get_padding_property_7046f65dea08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_padding_property_7046f65dea08_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_spacing_property_79eefc68997b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_611d81090a81385e1bdced67"

///|
pub fn get_spacing_property_79eefc68997b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_spacing_property_79eefc68997b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_background_sizing_property_ffa948d39081_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d64d3a251852702171175725"

///|
pub fn get_background_sizing_property_ffa948d39081_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_background_sizing_property_ffa948d39081_ffi(this_, result_out)
}

///|
#borrow(this_, item, container, result_out)
extern "C" fn select_style_da5963e42529_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_77ed20163590c8d15d13cbb2"

///|
pub fn select_style_da5963e42529_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  container : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  select_style_da5963e42529_ffi(this_, item, container, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_2664a6c51152_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ae9890ba520760407882e45"

///|
pub fn create_instance_2664a6c51152_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_2664a6c51152_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_core_independent_input_source_ae24dc05ac77_ffi(
  this_ : @win32_core.RawAddress,
  device_types : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e068555c1904894f01d1ce5"

///|
pub fn create_core_independent_input_source_ae24dc05ac77_raw(
  this_ : @win32_core.RawAddress,
  device_types : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_core_independent_input_source_ae24dc05ac77_ffi(
    this_, device_types, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_7c3a2825ad0b_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fdcede989a686e5175a1901b"

///|
pub fn create_instance_7c3a2825ad0b_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_7c3a2825ad0b_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_core_independent_input_source_b2bf503933b2_ffi(
  this_ : @win32_core.RawAddress,
  device_types : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_96d94a9eb73b00fb2cc6fd85"

///|
pub fn create_core_independent_input_source_b2bf503933b2_raw(
  this_ : @win32_core.RawAddress,
  device_types : UInt,
  result_out : Ref[UInt64],
) -> Int {
  create_core_independent_input_source_b2bf503933b2_ffi(
    this_, device_types, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_composition_scale_changed_dc857888d67d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_637226885ea481d9156589da"

///|
pub fn add_composition_scale_changed_dc857888d67d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_composition_scale_changed_dc857888d67d_ffi(this_, handler, result_out)
}

///|
pub fn add_composition_scale_changed_dc857888d67d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_composition_scale_changed_dc857888d67d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_composition_scale_x_d3d137065ef1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7c268f953e0a7294bb1db6e4"

///|
pub fn get_composition_scale_x_d3d137065ef1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_composition_scale_x_d3d137065ef1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_composition_scale_y_2391e6405836_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1fb01c8eaef7b8ff646cf530"

///|
pub fn get_composition_scale_y_2391e6405836_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_composition_scale_y_2391e6405836_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_composition_scale_changed_94715b57b033_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_10fb3e419fdd9d1b94057312"

///|
pub fn remove_composition_scale_changed_94715b57b033_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_composition_scale_changed_94715b57b033_ffi(this_, token)
}

///|
pub fn remove_composition_scale_changed_94715b57b033(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_composition_scale_changed_94715b57b033_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_d449cc2b806d_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b6a0b192f365aad2b0e9845"

///|
pub fn create_instance_d449cc2b806d_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_d449cc2b806d_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_composition_scale_x_property_78990b157fed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c3d5675871bbaaaa6789a98"

///|
pub fn get_composition_scale_x_property_78990b157fed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_composition_scale_x_property_78990b157fed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_composition_scale_y_property_248ae273e17e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc5cdc61f4d3b5192cfe8e02"

///|
pub fn get_composition_scale_y_property_248ae273e17e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_composition_scale_y_property_248ae273e17e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_e6901568c23f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_55c961f45946af964444c9a4"

///|
pub fn close_e6901568c23f_raw(this_ : @win32_core.RawAddress) -> Int {
  close_e6901568c23f_ffi(this_)
}

///|
pub fn close_e6901568c23f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_e6901568c23f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bottom_items_8353949dce62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_513c672aaac0fc3a1aa1312b"

///|
pub fn get_bottom_items_8353949dce62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bottom_items_8353949dce62_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_items_ebdbd4251af0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_475d836fb550786f3ec8edc6"

///|
pub fn get_left_items_ebdbd4251af0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_items_ebdbd4251af0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_items_0ca5211efa05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_75f4f8c013a36ee085d063e4"

///|
pub fn get_right_items_0ca5211efa05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_right_items_0ca5211efa05_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_items_b817191f5a7b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_69117e727e2c3db86fc01070"

///|
pub fn get_top_items_b817191f5a7b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_top_items_b817191f5a7b_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_bottom_items_8d0aa10f198e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e903cf27241886cd14c380f9"

///|
pub fn put_bottom_items_8d0aa10f198e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_bottom_items_8d0aa10f198e_ffi(this_, value)
}

///|
pub fn put_bottom_items_8d0aa10f198e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_bottom_items_8d0aa10f198e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_left_items_33b2aedfd3dd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4bd14f89f32c8cfe0372d25a"

///|
pub fn put_left_items_33b2aedfd3dd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_left_items_33b2aedfd3dd_ffi(this_, value)
}

///|
pub fn put_left_items_33b2aedfd3dd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_left_items_33b2aedfd3dd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_right_items_d6d65e15840c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7434208282aeb4d3ebdbe00"

///|
pub fn put_right_items_d6d65e15840c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_right_items_d6d65e15840c_ffi(this_, value)
}

///|
pub fn put_right_items_d6d65e15840c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_right_items_d6d65e15840c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_top_items_7105167e28d4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47aa768e5f6df74d47cc0277"

///|
pub fn put_top_items_7105167e28d4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_top_items_7105167e28d4_ffi(this_, value)
}

///|
pub fn put_top_items_7105167e28d4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_top_items_7105167e28d4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_719ef7ec67ae_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99c3952ab5269ef79b5efadc"

///|
pub fn create_instance_719ef7ec67ae_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_719ef7ec67ae_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_bottom_items_property_e532e7eacbb9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f80ffde5a68ca7660d46400"

///|
pub fn get_bottom_items_property_e532e7eacbb9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bottom_items_property_e532e7eacbb9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_left_items_property_4c5144436ce9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ced7484a59402bac39f50e6"

///|
pub fn get_left_items_property_4c5144436ce9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_left_items_property_4c5144436ce9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_right_items_property_7670f3a417a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7032980260625b07b5d8fc31"

///|
pub fn get_right_items_property_7670f3a417a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_right_items_property_7670f3a417a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_top_items_property_dbb9c96714be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d225905a37e86affc05961a"

///|
pub fn get_top_items_property_dbb9c96714be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_top_items_property_dbb9c96714be_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_invoked_c39233cfde32_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4255f760c3a7588f07a99a34"

///|
pub fn add_invoked_c39233cfde32_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_invoked_c39233cfde32_ffi(this_, handler, result_out)
}

///|
pub fn add_invoked_c39233cfde32(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_invoked_c39233cfde32_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
