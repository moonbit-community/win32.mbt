///|
pub fn FocusManager_6e07fcf268d7::remove_losing_focus_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_losing_focus_fe07d6a6cf93_raw(factory_, token)
}

///|
pub fn FocusManager_6e07fcf268d7::remove_lost_focus_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_lost_focus_83dd6b0353b1_raw(factory_, token)
}

///|
pub fn FocusManagerGotFocusEventArgs_3524c89801a2::get_correlation_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_correlation_id_9d75df312a58_raw(this_, result_out)
}

///|
pub fn FocusManagerGotFocusEventArgs_3524c89801a2::get_correlation_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_correlation_id_9d75df312a58(this_)
}

///|
pub fn FocusManagerGotFocusEventArgs_3524c89801a2::get_new_focused_element_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_focused_element_e9067f50651a_raw(this_, result_out)
}

///|
pub fn FocusManagerLostFocusEventArgs_cc2a21871c26::get_correlation_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_correlation_id_b3bbc18807fe_raw(this_, result_out)
}

///|
pub fn FocusManagerLostFocusEventArgs_cc2a21871c26::get_correlation_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_correlation_id_b3bbc18807fe(this_)
}

///|
pub fn FocusManagerLostFocusEventArgs_cc2a21871c26::get_old_focused_element_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_old_focused_element_557a0396b2d6_raw(this_, result_out)
}

///|
pub fn FocusMovementResult_1b2f41867e83::get_succeeded_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_succeeded_231af02bb892_raw(this_, result_out)
}

///|
pub fn GettingFocusEventArgs_1c6e676865a1::try_cancel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_cancel_1a82ce2abb3d_raw(this_, result_out)
}

///|
pub fn GettingFocusEventArgs_1c6e676865a1::try_set_new_focused_element_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_set_new_focused_element_760e9dd43607_raw(this_, element, result_out)
}

///|
pub fn GettingFocusEventArgs_1c6e676865a1::get_cancel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_b27248b0aebb_raw(this_, result_out)
}

///|
pub fn GettingFocusEventArgs_1c6e676865a1::get_correlation_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_correlation_id_232367a39cf3_raw(this_, result_out)
}

///|
pub fn GettingFocusEventArgs_1c6e676865a1::get_correlation_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_correlation_id_232367a39cf3(this_)
}

///|
pub fn GettingFocusEventArgs_1c6e676865a1::get_direction_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_direction_4341a0376580_raw(this_, result_out)
}

///|
pub fn GettingFocusEventArgs_1c6e676865a1::get_direction(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_direction_4341a0376580(this_)
}

///|
pub fn GettingFocusEventArgs_1c6e676865a1::get_focus_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_focus_state_e8be82595974_raw(this_, result_out)
}

///|
pub fn GettingFocusEventArgs_1c6e676865a1::get_focus_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_focus_state_e8be82595974(this_)
}

///|
pub fn GettingFocusEventArgs_1c6e676865a1::get_handled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_fbcbb11b889e_raw(this_, result_out)
}

///|
pub fn GettingFocusEventArgs_1c6e676865a1::get_input_device_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_input_device_a5dd0e2435cb_raw(this_, result_out)
}

///|
pub fn GettingFocusEventArgs_1c6e676865a1::get_input_device(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_input_device_a5dd0e2435cb(this_)
}

///|
pub fn GettingFocusEventArgs_1c6e676865a1::get_new_focused_element_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_focused_element_4eccb0eb8e81_raw(this_, result_out)
}

///|
pub fn GettingFocusEventArgs_1c6e676865a1::get_old_focused_element_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_old_focused_element_1a2e3295d093_raw(this_, result_out)
}

///|
pub fn GettingFocusEventArgs_1c6e676865a1::put_cancel_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_4cd251379ce3_raw(this_, value)
}

///|
pub fn GettingFocusEventArgs_1c6e676865a1::put_cancel(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_cancel_4cd251379ce3(this_, value)
}

///|
pub fn GettingFocusEventArgs_1c6e676865a1::put_handled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_607a080d82ea_raw(this_, value)
}

///|
pub fn GettingFocusEventArgs_1c6e676865a1::put_handled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_handled_607a080d82ea(this_, value)
}

///|
pub fn GettingFocusEventArgs_1c6e676865a1::put_new_focused_element_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_new_focused_element_9f3bddf7dc0d_raw(this_, value)
}

///|
pub fn GettingFocusEventArgs_1c6e676865a1::put_new_focused_element(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_new_focused_element_9f3bddf7dc0d(this_, value)
}

///|
pub fn HoldingRoutedEventArgs_0549e97ffff5::new_no_args() -> @win32_com.ComPtr[
  HoldingRoutedEventArgs_0549e97ffff5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.HoldingRoutedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[HoldingRoutedEventArgs_0549e97ffff5] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn HoldingRoutedEventArgs_0549e97ffff5::get_position_raw(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_533c6a3350c4_raw(this_, relative_to, result_out)
}

///|
pub fn HoldingRoutedEventArgs_0549e97ffff5::get_position(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_position_533c6a3350c4(this_, relative_to)
}

///|
pub fn HoldingRoutedEventArgs_0549e97ffff5::get_handled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_30fbd90ca03c_raw(this_, result_out)
}

///|
pub fn HoldingRoutedEventArgs_0549e97ffff5::get_holding_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_holding_state_f7f247b532c5_raw(this_, result_out)
}

///|
pub fn HoldingRoutedEventArgs_0549e97ffff5::get_holding_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_holding_state_f7f247b532c5(this_)
}

///|
pub fn HoldingRoutedEventArgs_0549e97ffff5::get_pointer_device_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_2000b7059841_raw(this_, result_out)
}

///|
pub fn HoldingRoutedEventArgs_0549e97ffff5::get_pointer_device_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_pointer_device_type_2000b7059841(this_)
}

///|
pub fn HoldingRoutedEventArgs_0549e97ffff5::put_handled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_a02995db095c_raw(this_, value)
}

///|
pub fn HoldingRoutedEventArgs_0549e97ffff5::put_handled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_handled_a02995db095c(this_, value)
}

///|
pub fn InertiaExpansionBehavior_c331dc5bd032::get_desired_deceleration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_desired_deceleration_abad273e9e94_raw(this_, result_out)
}

///|
pub fn InertiaExpansionBehavior_c331dc5bd032::get_desired_expansion_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_desired_expansion_c67968d4a49d_raw(this_, result_out)
}

///|
pub fn InertiaExpansionBehavior_c331dc5bd032::put_desired_deceleration_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_desired_deceleration_928640e0087b_raw(this_, value)
}

///|
pub fn InertiaExpansionBehavior_c331dc5bd032::put_desired_deceleration(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_desired_deceleration_928640e0087b(this_, value)
}

///|
pub fn InertiaExpansionBehavior_c331dc5bd032::put_desired_expansion_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_desired_expansion_fe6c82969012_raw(this_, value)
}

///|
pub fn InertiaExpansionBehavior_c331dc5bd032::put_desired_expansion(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_desired_expansion_fe6c82969012(this_, value)
}

///|
pub fn InertiaRotationBehavior_4a669938e0e2::get_desired_deceleration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_desired_deceleration_d29d80ce4c41_raw(this_, result_out)
}

///|
pub fn InertiaRotationBehavior_4a669938e0e2::get_desired_rotation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_desired_rotation_d30f80d7842d_raw(this_, result_out)
}

///|
pub fn InertiaRotationBehavior_4a669938e0e2::put_desired_deceleration_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_desired_deceleration_58ab694fef1e_raw(this_, value)
}

///|
pub fn InertiaRotationBehavior_4a669938e0e2::put_desired_deceleration(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_desired_deceleration_58ab694fef1e(this_, value)
}

///|
pub fn InertiaRotationBehavior_4a669938e0e2::put_desired_rotation_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_desired_rotation_7f4df6790135_raw(this_, value)
}

///|
pub fn InertiaRotationBehavior_4a669938e0e2::put_desired_rotation(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_desired_rotation_7f4df6790135(this_, value)
}

///|
pub fn InertiaTranslationBehavior_3b72927c642c::get_desired_deceleration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_desired_deceleration_30beb599245a_raw(this_, result_out)
}

///|
pub fn InertiaTranslationBehavior_3b72927c642c::get_desired_displacement_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_desired_displacement_a06b653db16b_raw(this_, result_out)
}

///|
pub fn InertiaTranslationBehavior_3b72927c642c::put_desired_deceleration_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_desired_deceleration_0041a553fa4f_raw(this_, value)
}

///|
pub fn InertiaTranslationBehavior_3b72927c642c::put_desired_deceleration(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_desired_deceleration_0041a553fa4f(this_, value)
}

///|
pub fn InertiaTranslationBehavior_3b72927c642c::put_desired_displacement_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_desired_displacement_598f7d78461b_raw(this_, value)
}

///|
pub fn InertiaTranslationBehavior_3b72927c642c::put_desired_displacement(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_desired_displacement_598f7d78461b(this_, value)
}

///|
pub fn InputScope_8b723e17497b::new_no_args() -> @win32_com.ComPtr[
  InputScope_8b723e17497b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.InputScope",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[InputScope_8b723e17497b] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn InputScope_8b723e17497b::get_names_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_names_42a92107c64d_raw(this_, result_out)
}

///|
pub fn InputScopeName_29843b144f13::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  name_value : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_cf7c71d0a148_raw(factory_, name_value, result_out)
}

///|
pub fn InputScopeName_29843b144f13::create_instance(
  name_value : InputScopeNameValue_740ada5f0817,
) -> @win32_com.ComPtr[InputScopeName_29843b144f13] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.InputScopeName",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4276891389U, data2=48137, data3=23766, data4=[
      155, 71, 109, 53, 209, 216, 124, 97,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_cf7c71d0a148_raw(
    factory_.raw(),
    name_value.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[InputScopeName_29843b144f13] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InputScopeName_29843b144f13::new_no_args() -> @win32_com.ComPtr[
  InputScopeName_29843b144f13,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.InputScopeName",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[InputScopeName_29843b144f13] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn InputScopeName_29843b144f13::get_name_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_name_value_23451fbabe03_raw(this_, result_out)
}

///|
pub fn InputScopeName_29843b144f13::get_name_value(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_name_value_23451fbabe03(this_)
}

///|
pub fn InputScopeName_29843b144f13::put_name_value_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_name_value_ec06300b3f3b_raw(this_, value)
}

///|
pub fn InputScopeName_29843b144f13::put_name_value(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_name_value_ec06300b3f3b(this_, value)
}

///|
pub fn KeyRoutedEventArgs_214245ee9449::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_f9d3ac1fb527_raw(this_, result_out)
}

///|
pub fn KeyRoutedEventArgs_214245ee9449::get_handled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_a05d523e0e26_raw(this_, result_out)
}

///|
pub fn KeyRoutedEventArgs_214245ee9449::get_key_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_key_5f3d81d67ba1_raw(this_, result_out)
}

///|
pub fn KeyRoutedEventArgs_214245ee9449::get_key(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_key_5f3d81d67ba1(this_)
}

///|
pub fn KeyRoutedEventArgs_214245ee9449::get_key_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_key_status_c5f32ac81d6b_raw(this_, result_out)
}

///|
pub fn KeyRoutedEventArgs_214245ee9449::get_key_status(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_key_status_c5f32ac81d6b(this_)
}

///|
pub fn KeyRoutedEventArgs_214245ee9449::get_original_key_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_original_key_acf9f8f30a6d_raw(this_, result_out)
}

///|
pub fn KeyRoutedEventArgs_214245ee9449::get_original_key(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_original_key_acf9f8f30a6d(this_)
}

///|
pub fn KeyRoutedEventArgs_214245ee9449::put_handled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_f9e7dabb4b68_raw(this_, value)
}

///|
pub fn KeyRoutedEventArgs_214245ee9449::put_handled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_handled_f9e7dabb4b68(this_, value)
}

///|
pub fn KeyboardAccelerator_9379df18c5ac::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_2ec5fbc31c91_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn KeyboardAccelerator_9379df18c5ac::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  KeyboardAccelerator_9379df18c5ac,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.KeyboardAccelerator",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3390914826U, data2=44842, data3=20921, data4=[
      161, 222, 108, 10, 249, 243, 181, 152,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_2ec5fbc31c91_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[KeyboardAccelerator_9379df18c5ac] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn KeyboardAccelerator_9379df18c5ac::add_invoked_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_invoked_01e59ec8ce40_raw(this_, handler, result_out)
}

///|
pub fn KeyboardAccelerator_9379df18c5ac::add_invoked(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_invoked_01e59ec8ce40(this_, handler)
}

///|
pub fn KeyboardAccelerator_9379df18c5ac::get_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_b2d40f6a9184_raw(this_, result_out)
}

///|
pub fn KeyboardAccelerator_9379df18c5ac::get_key_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_key_10de752d085f_raw(this_, result_out)
}

///|
pub fn KeyboardAccelerator_9379df18c5ac::get_key(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_key_10de752d085f(this_)
}

///|
pub fn KeyboardAccelerator_9379df18c5ac::get_modifiers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_modifiers_41b173959ba1_raw(this_, result_out)
}

///|
pub fn KeyboardAccelerator_9379df18c5ac::get_modifiers(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_modifiers_41b173959ba1(this_)
}

///|
pub fn KeyboardAccelerator_9379df18c5ac::get_scope_owner_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scope_owner_b96ab8fe433c_raw(this_, result_out)
}

///|
pub fn KeyboardAccelerator_9379df18c5ac::put_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_enabled_9e8644c810e3_raw(this_, value)
}

///|
pub fn KeyboardAccelerator_9379df18c5ac::put_is_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_enabled_9e8644c810e3(this_, value)
}

///|
pub fn KeyboardAccelerator_9379df18c5ac::put_key_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_key_777b7eda221f_raw(this_, value)
}

///|
pub fn KeyboardAccelerator_9379df18c5ac::put_key(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_key_777b7eda221f(this_, value)
}

///|
pub fn KeyboardAccelerator_9379df18c5ac::put_modifiers_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_modifiers_cfef720b66b8_raw(this_, value)
}

///|
pub fn KeyboardAccelerator_9379df18c5ac::put_modifiers(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_modifiers_cfef720b66b8(this_, value)
}

///|
pub fn KeyboardAccelerator_9379df18c5ac::put_scope_owner_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_scope_owner_c55b3bcfca0b_raw(this_, value)
}

///|
pub fn KeyboardAccelerator_9379df18c5ac::put_scope_owner(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_scope_owner_c55b3bcfca0b(this_, value)
}

///|
pub fn KeyboardAccelerator_9379df18c5ac::remove_invoked_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_invoked_54221eda1711_raw(this_, token)
}

///|
pub fn KeyboardAccelerator_9379df18c5ac::remove_invoked(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_invoked_54221eda1711(this_, token)
}

///|
pub fn KeyboardAccelerator_9379df18c5ac::get_is_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_enabled_property_fd0a5a5b9797_raw(factory_, result_out)
}

///|
pub fn KeyboardAccelerator_9379df18c5ac::get_is_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.KeyboardAccelerator",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1944483018U, data2=29684, data3=24183, data4=[
      184, 214, 255, 120, 82, 166, 59, 11,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_enabled_property_fd0a5a5b9797_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn KeyboardAccelerator_9379df18c5ac::get_key_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_property_08b5fdf8653c_raw(factory_, result_out)
}

///|
pub fn KeyboardAccelerator_9379df18c5ac::get_key_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.KeyboardAccelerator",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1944483018U, data2=29684, data3=24183, data4=[
      184, 214, 255, 120, 82, 166, 59, 11,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_key_property_08b5fdf8653c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn KeyboardAccelerator_9379df18c5ac::get_modifiers_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_modifiers_property_b44c86213143_raw(factory_, result_out)
}

///|
pub fn KeyboardAccelerator_9379df18c5ac::get_modifiers_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.KeyboardAccelerator",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1944483018U, data2=29684, data3=24183, data4=[
      184, 214, 255, 120, 82, 166, 59, 11,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_modifiers_property_b44c86213143_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn KeyboardAccelerator_9379df18c5ac::get_scope_owner_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scope_owner_property_f0d9dddd9a7e_raw(factory_, result_out)
}

///|
pub fn KeyboardAccelerator_9379df18c5ac::get_scope_owner_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.KeyboardAccelerator",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1944483018U, data2=29684, data3=24183, data4=[
      184, 214, 255, 120, 82, 166, 59, 11,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_scope_owner_property_f0d9dddd9a7e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn KeyboardAcceleratorInvokedEventArgs_cbc992b4a59d::get_element_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_547f8cc8b9f0_raw(this_, result_out)
}

///|
pub fn KeyboardAcceleratorInvokedEventArgs_cbc992b4a59d::get_handled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_611220ebd3d5_raw(this_, result_out)
}

///|
pub fn KeyboardAcceleratorInvokedEventArgs_cbc992b4a59d::get_keyboard_accelerator_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerator_e95ceed4d267_raw(this_, result_out)
}

///|
pub fn KeyboardAcceleratorInvokedEventArgs_cbc992b4a59d::put_handled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_beead92ef621_raw(this_, value)
}

///|
pub fn KeyboardAcceleratorInvokedEventArgs_cbc992b4a59d::put_handled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_handled_beead92ef621(this_, value)
}

///|
pub fn LosingFocusEventArgs_c2b522876c29::try_cancel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_cancel_485a7b4f2ada_raw(this_, result_out)
}

///|
pub fn LosingFocusEventArgs_c2b522876c29::try_set_new_focused_element_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  try_set_new_focused_element_225bc3a4a691_raw(this_, element, result_out)
}

///|
pub fn LosingFocusEventArgs_c2b522876c29::get_cancel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_0edb20f07a25_raw(this_, result_out)
}

///|
pub fn LosingFocusEventArgs_c2b522876c29::get_correlation_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_correlation_id_17a3898588d4_raw(this_, result_out)
}

///|
pub fn LosingFocusEventArgs_c2b522876c29::get_correlation_id(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_correlation_id_17a3898588d4(this_)
}

///|
pub fn LosingFocusEventArgs_c2b522876c29::get_direction_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_direction_d4ff1e6bd962_raw(this_, result_out)
}

///|
pub fn LosingFocusEventArgs_c2b522876c29::get_direction(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_direction_d4ff1e6bd962(this_)
}

///|
pub fn LosingFocusEventArgs_c2b522876c29::get_focus_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_focus_state_d4ebda11ba64_raw(this_, result_out)
}

///|
pub fn LosingFocusEventArgs_c2b522876c29::get_focus_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_focus_state_d4ebda11ba64(this_)
}

///|
pub fn LosingFocusEventArgs_c2b522876c29::get_handled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_a301e065e035_raw(this_, result_out)
}

///|
pub fn LosingFocusEventArgs_c2b522876c29::get_input_device_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_input_device_cd59636fab28_raw(this_, result_out)
}

///|
pub fn LosingFocusEventArgs_c2b522876c29::get_input_device(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_input_device_cd59636fab28(this_)
}

///|
pub fn LosingFocusEventArgs_c2b522876c29::get_new_focused_element_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_focused_element_b71b73eecff1_raw(this_, result_out)
}

///|
pub fn LosingFocusEventArgs_c2b522876c29::get_old_focused_element_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_old_focused_element_3fb7aba3f999_raw(this_, result_out)
}

///|
pub fn LosingFocusEventArgs_c2b522876c29::put_cancel_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_fcc1ffb5ed4f_raw(this_, value)
}

///|
pub fn LosingFocusEventArgs_c2b522876c29::put_cancel(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_cancel_fcc1ffb5ed4f(this_, value)
}

///|
pub fn LosingFocusEventArgs_c2b522876c29::put_handled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_e6389fda06ae_raw(this_, value)
}

///|
pub fn LosingFocusEventArgs_c2b522876c29::put_handled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_handled_e6389fda06ae(this_, value)
}

///|
pub fn LosingFocusEventArgs_c2b522876c29::put_new_focused_element_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_new_focused_element_abbd42a81e9e_raw(this_, value)
}

///|
pub fn LosingFocusEventArgs_c2b522876c29::put_new_focused_element(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_new_focused_element_abbd42a81e9e(this_, value)
}

///|
pub fn ManipulationCompletedRoutedEventArgs_49af7c70f4f5::new_no_args() -> @win32_com.ComPtr[
  ManipulationCompletedRoutedEventArgs_49af7c70f4f5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.ManipulationCompletedRoutedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ManipulationCompletedRoutedEventArgs_49af7c70f4f5,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn ManipulationCompletedRoutedEventArgs_49af7c70f4f5::get_container_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_container_24b76c62202a_raw(this_, result_out)
}

///|
pub fn ManipulationCompletedRoutedEventArgs_49af7c70f4f5::get_cumulative_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cumulative_820b43b448cc_raw(this_, result_out)
}

///|
pub fn ManipulationCompletedRoutedEventArgs_49af7c70f4f5::get_cumulative(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_cumulative_820b43b448cc(this_)
}

///|
pub fn ManipulationCompletedRoutedEventArgs_49af7c70f4f5::get_handled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_de0b0de83592_raw(this_, result_out)
}

///|
pub fn ManipulationCompletedRoutedEventArgs_49af7c70f4f5::get_is_inertial_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_inertial_7205b9f81522_raw(this_, result_out)
}

///|
pub fn ManipulationCompletedRoutedEventArgs_49af7c70f4f5::get_pointer_device_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_85dba1663b2a_raw(this_, result_out)
}

///|
pub fn ManipulationCompletedRoutedEventArgs_49af7c70f4f5::get_pointer_device_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_pointer_device_type_85dba1663b2a(this_)
}

///|
pub fn ManipulationCompletedRoutedEventArgs_49af7c70f4f5::get_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_9fbce926bd0f_raw(this_, result_out)
}

///|
pub fn ManipulationCompletedRoutedEventArgs_49af7c70f4f5::get_position(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_position_9fbce926bd0f(this_)
}

///|
pub fn ManipulationCompletedRoutedEventArgs_49af7c70f4f5::get_velocities_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_velocities_9c13d767b1db_raw(this_, result_out)
}

///|
pub fn ManipulationCompletedRoutedEventArgs_49af7c70f4f5::get_velocities(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_velocities_9c13d767b1db(this_)
}

///|
pub fn ManipulationCompletedRoutedEventArgs_49af7c70f4f5::put_handled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_6d1cdc018218_raw(this_, value)
}

///|
pub fn ManipulationCompletedRoutedEventArgs_49af7c70f4f5::put_handled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_handled_6d1cdc018218(this_, value)
}

///|
pub fn ManipulationDeltaRoutedEventArgs_bb48a23a3661::new_no_args() -> @win32_com.ComPtr[
  ManipulationDeltaRoutedEventArgs_bb48a23a3661,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.ManipulationDeltaRoutedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ManipulationDeltaRoutedEventArgs_bb48a23a3661,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn ManipulationDeltaRoutedEventArgs_bb48a23a3661::complete_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  complete_0e997f197dee_raw(this_)
}

///|
pub fn ManipulationDeltaRoutedEventArgs_bb48a23a3661::complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  complete_0e997f197dee(this_)
}

///|
pub fn ManipulationDeltaRoutedEventArgs_bb48a23a3661::get_container_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_container_568ed8a475d2_raw(this_, result_out)
}

///|
pub fn ManipulationDeltaRoutedEventArgs_bb48a23a3661::get_cumulative_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cumulative_40a67a111a2e_raw(this_, result_out)
}

///|
pub fn ManipulationDeltaRoutedEventArgs_bb48a23a3661::get_cumulative(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_cumulative_40a67a111a2e(this_)
}

///|
pub fn ManipulationDeltaRoutedEventArgs_bb48a23a3661::get_delta_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_delta_d76c0f20dcd3_raw(this_, result_out)
}

///|
pub fn ManipulationDeltaRoutedEventArgs_bb48a23a3661::get_delta(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_delta_d76c0f20dcd3(this_)
}

///|
pub fn ManipulationDeltaRoutedEventArgs_bb48a23a3661::get_handled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_db00f50941f5_raw(this_, result_out)
}

///|
pub fn ManipulationDeltaRoutedEventArgs_bb48a23a3661::get_is_inertial_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_inertial_d59981800d51_raw(this_, result_out)
}

///|
pub fn ManipulationDeltaRoutedEventArgs_bb48a23a3661::get_pointer_device_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_1a6f454bf2ff_raw(this_, result_out)
}

///|
pub fn ManipulationDeltaRoutedEventArgs_bb48a23a3661::get_pointer_device_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_pointer_device_type_1a6f454bf2ff(this_)
}

///|
pub fn ManipulationDeltaRoutedEventArgs_bb48a23a3661::get_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_e05e412d6fa6_raw(this_, result_out)
}

///|
pub fn ManipulationDeltaRoutedEventArgs_bb48a23a3661::get_position(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_position_e05e412d6fa6(this_)
}

///|
pub fn ManipulationDeltaRoutedEventArgs_bb48a23a3661::get_velocities_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_velocities_d57d8753720d_raw(this_, result_out)
}

///|
pub fn ManipulationDeltaRoutedEventArgs_bb48a23a3661::get_velocities(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_velocities_d57d8753720d(this_)
}

///|
pub fn ManipulationDeltaRoutedEventArgs_bb48a23a3661::put_handled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_14edfe9f00aa_raw(this_, value)
}

///|
pub fn ManipulationDeltaRoutedEventArgs_bb48a23a3661::put_handled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_handled_14edfe9f00aa(this_, value)
}

///|
pub fn ManipulationInertiaStartingRoutedEventArgs_283c9ffad669::new_no_args() -> @win32_com.ComPtr[
  ManipulationInertiaStartingRoutedEventArgs_283c9ffad669,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.ManipulationInertiaStartingRoutedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ManipulationInertiaStartingRoutedEventArgs_283c9ffad669,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn ManipulationInertiaStartingRoutedEventArgs_283c9ffad669::get_container_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_container_fec50d331c9b_raw(this_, result_out)
}

///|
pub fn ManipulationInertiaStartingRoutedEventArgs_283c9ffad669::get_cumulative_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cumulative_76f98098a15a_raw(this_, result_out)
}

///|
pub fn ManipulationInertiaStartingRoutedEventArgs_283c9ffad669::get_cumulative(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_cumulative_76f98098a15a(this_)
}

///|
pub fn ManipulationInertiaStartingRoutedEventArgs_283c9ffad669::get_delta_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_delta_c05ed962cde6_raw(this_, result_out)
}

///|
pub fn ManipulationInertiaStartingRoutedEventArgs_283c9ffad669::get_delta(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_delta_c05ed962cde6(this_)
}

///|
pub fn ManipulationInertiaStartingRoutedEventArgs_283c9ffad669::get_expansion_behavior_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_expansion_behavior_f5791e780442_raw(this_, result_out)
}

///|
pub fn ManipulationInertiaStartingRoutedEventArgs_283c9ffad669::get_handled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_10eac6fb52fc_raw(this_, result_out)
}

///|
pub fn ManipulationInertiaStartingRoutedEventArgs_283c9ffad669::get_pointer_device_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_04f97dd570f5_raw(this_, result_out)
}

///|
pub fn ManipulationInertiaStartingRoutedEventArgs_283c9ffad669::get_pointer_device_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_pointer_device_type_04f97dd570f5(this_)
}

///|
pub fn ManipulationInertiaStartingRoutedEventArgs_283c9ffad669::get_rotation_behavior_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotation_behavior_a0f2b06796d1_raw(this_, result_out)
}

///|
pub fn ManipulationInertiaStartingRoutedEventArgs_283c9ffad669::get_translation_behavior_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_translation_behavior_d42cab16ce1a_raw(this_, result_out)
}

///|
pub fn ManipulationInertiaStartingRoutedEventArgs_283c9ffad669::get_velocities_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_velocities_ffaf008398d4_raw(this_, result_out)
}

///|
pub fn ManipulationInertiaStartingRoutedEventArgs_283c9ffad669::get_velocities(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_velocities_ffaf008398d4(this_)
}

///|
pub fn ManipulationInertiaStartingRoutedEventArgs_283c9ffad669::put_expansion_behavior_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_expansion_behavior_9cf9a768317d_raw(this_, value)
}

///|
pub fn ManipulationInertiaStartingRoutedEventArgs_283c9ffad669::put_expansion_behavior(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_expansion_behavior_9cf9a768317d(this_, value)
}

///|
pub fn ManipulationInertiaStartingRoutedEventArgs_283c9ffad669::put_handled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_7010f72976e4_raw(this_, value)
}

///|
pub fn ManipulationInertiaStartingRoutedEventArgs_283c9ffad669::put_handled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_handled_7010f72976e4(this_, value)
}

///|
pub fn ManipulationInertiaStartingRoutedEventArgs_283c9ffad669::put_rotation_behavior_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_rotation_behavior_5ebc229259fb_raw(this_, value)
}

///|
pub fn ManipulationInertiaStartingRoutedEventArgs_283c9ffad669::put_rotation_behavior(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_rotation_behavior_5ebc229259fb(this_, value)
}

///|
pub fn ManipulationInertiaStartingRoutedEventArgs_283c9ffad669::put_translation_behavior_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_translation_behavior_327f1ece7e6e_raw(this_, value)
}

///|
pub fn ManipulationInertiaStartingRoutedEventArgs_283c9ffad669::put_translation_behavior(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_translation_behavior_327f1ece7e6e(this_, value)
}

///|
pub fn ManipulationPivot_d45fd797102d::create_instance_with_center_and_radius_raw(
  factory_ : @win32_core.RawAddress,
  center : Bytes,
  radius : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_center_and_radius_51a4d60bfc2c_raw(
    factory_, center, radius, result_out,
  )
}

///|
pub fn ManipulationPivot_d45fd797102d::new_no_args() -> @win32_com.ComPtr[
  ManipulationPivot_d45fd797102d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.ManipulationPivot",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ManipulationPivot_d45fd797102d] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ManipulationPivot_d45fd797102d::get_center_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_8b60dadbd660_raw(this_, result_out)
}

///|
pub fn ManipulationPivot_d45fd797102d::get_center(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_center_8b60dadbd660(this_)
}

///|
pub fn ManipulationPivot_d45fd797102d::get_radius_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_radius_5ceb6d304005_raw(this_, result_out)
}

///|
pub fn ManipulationPivot_d45fd797102d::put_center_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_center_df09520a640a_raw(this_, value)
}

///|
pub fn ManipulationPivot_d45fd797102d::put_center(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_center_df09520a640a(this_, value)
}

///|
pub fn ManipulationPivot_d45fd797102d::put_radius_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_radius_9b3b2b0c12d5_raw(this_, value)
}

///|
pub fn ManipulationPivot_d45fd797102d::put_radius(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_radius_9b3b2b0c12d5(this_, value)
}

///|
pub fn ManipulationStartedRoutedEventArgs_ebe8b9647ea7::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_2a45451c5581_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ManipulationStartedRoutedEventArgs_ebe8b9647ea7::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  ManipulationStartedRoutedEventArgs_ebe8b9647ea7,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.ManipulationStartedRoutedEventArgs",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1451339998U, data2=16295, data3=20542, data4=[
      156, 70, 168, 3, 57, 118, 2, 146,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_2a45451c5581_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ManipulationStartedRoutedEventArgs_ebe8b9647ea7,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ManipulationStartedRoutedEventArgs_ebe8b9647ea7::complete_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  complete_80173f63a5a5_raw(this_)
}

///|
pub fn ManipulationStartedRoutedEventArgs_ebe8b9647ea7::complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  complete_80173f63a5a5(this_)
}

///|
pub fn ManipulationStartedRoutedEventArgs_ebe8b9647ea7::get_container_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_container_d7b201e32e1a_raw(this_, result_out)
}

///|
pub fn ManipulationStartedRoutedEventArgs_ebe8b9647ea7::get_cumulative_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cumulative_e14d56775ae3_raw(this_, result_out)
}

///|
pub fn ManipulationStartedRoutedEventArgs_ebe8b9647ea7::get_cumulative(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_cumulative_e14d56775ae3(this_)
}

///|
pub fn ManipulationStartedRoutedEventArgs_ebe8b9647ea7::get_handled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_0612fca7d30a_raw(this_, result_out)
}

///|
pub fn ManipulationStartedRoutedEventArgs_ebe8b9647ea7::get_pointer_device_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_3263be0075a7_raw(this_, result_out)
}

///|
pub fn ManipulationStartedRoutedEventArgs_ebe8b9647ea7::get_pointer_device_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_pointer_device_type_3263be0075a7(this_)
}

///|
pub fn ManipulationStartedRoutedEventArgs_ebe8b9647ea7::get_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_b30214128b0a_raw(this_, result_out)
}

///|
pub fn ManipulationStartedRoutedEventArgs_ebe8b9647ea7::get_position(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_position_b30214128b0a(this_)
}

///|
pub fn ManipulationStartedRoutedEventArgs_ebe8b9647ea7::put_handled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_3cafdce523fa_raw(this_, value)
}

///|
pub fn ManipulationStartedRoutedEventArgs_ebe8b9647ea7::put_handled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_handled_3cafdce523fa(this_, value)
}

///|
pub fn ManipulationStartingRoutedEventArgs_b6a43ede367b::new_no_args() -> @win32_com.ComPtr[
  ManipulationStartingRoutedEventArgs_b6a43ede367b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.ManipulationStartingRoutedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ManipulationStartingRoutedEventArgs_b6a43ede367b,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn ManipulationStartingRoutedEventArgs_b6a43ede367b::get_container_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_container_ba05a75a496c_raw(this_, result_out)
}

///|
pub fn ManipulationStartingRoutedEventArgs_b6a43ede367b::get_handled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_aa52f02a9f70_raw(this_, result_out)
}

///|
pub fn ManipulationStartingRoutedEventArgs_b6a43ede367b::get_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_mode_88343fad9465_raw(this_, result_out)
}

///|
pub fn ManipulationStartingRoutedEventArgs_b6a43ede367b::get_mode(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_mode_88343fad9465(this_)
}

///|
pub fn ManipulationStartingRoutedEventArgs_b6a43ede367b::get_pivot_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pivot_a6b7f51bdab0_raw(this_, result_out)
}

///|
pub fn ManipulationStartingRoutedEventArgs_b6a43ede367b::put_container_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_container_9d4be5a6c9bc_raw(this_, value)
}

///|
pub fn ManipulationStartingRoutedEventArgs_b6a43ede367b::put_container(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_container_9d4be5a6c9bc(this_, value)
}

///|
pub fn ManipulationStartingRoutedEventArgs_b6a43ede367b::put_handled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_b25c63558630_raw(this_, value)
}

///|
pub fn ManipulationStartingRoutedEventArgs_b6a43ede367b::put_handled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_handled_b25c63558630(this_, value)
}

///|
pub fn ManipulationStartingRoutedEventArgs_b6a43ede367b::put_mode_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_mode_e8e44b12f844_raw(this_, value)
}

///|
pub fn ManipulationStartingRoutedEventArgs_b6a43ede367b::put_mode(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_mode_e8e44b12f844(this_, value)
}

///|
pub fn ManipulationStartingRoutedEventArgs_b6a43ede367b::put_pivot_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_pivot_cfd4673e1463_raw(this_, value)
}

///|
pub fn ManipulationStartingRoutedEventArgs_b6a43ede367b::put_pivot(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_pivot_cfd4673e1463(this_, value)
}

///|
pub fn NoFocusCandidateFoundEventArgs_304c5e82a816::get_direction_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_direction_5d6ac5b8792a_raw(this_, result_out)
}

///|
pub fn NoFocusCandidateFoundEventArgs_304c5e82a816::get_direction(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_direction_5d6ac5b8792a(this_)
}

///|
pub fn NoFocusCandidateFoundEventArgs_304c5e82a816::get_handled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_5afb94ee798e_raw(this_, result_out)
}

///|
pub fn NoFocusCandidateFoundEventArgs_304c5e82a816::get_input_device_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_input_device_4eac4a38e6f3_raw(this_, result_out)
}

///|
pub fn NoFocusCandidateFoundEventArgs_304c5e82a816::get_input_device(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_input_device_4eac4a38e6f3(this_)
}

///|
pub fn NoFocusCandidateFoundEventArgs_304c5e82a816::put_handled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_59632acbbf78_raw(this_, value)
}

///|
pub fn NoFocusCandidateFoundEventArgs_304c5e82a816::put_handled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_handled_59632acbbf78(this_, value)
}

///|
pub fn Pointer_4176363a1b32::get_is_in_contact_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_in_contact_e7b7e4a9e111_raw(this_, result_out)
}

///|
pub fn Pointer_4176363a1b32::get_is_in_range_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_in_range_4595365c87a3_raw(this_, result_out)
}

///|
pub fn Pointer_4176363a1b32::get_pointer_device_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_c6a6421a3716_raw(this_, result_out)
}

///|
pub fn Pointer_4176363a1b32::get_pointer_device_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_pointer_device_type_c6a6421a3716(this_)
}

///|
pub fn Pointer_4176363a1b32::get_pointer_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_pointer_id_3feafdd91ba3_raw(this_, result_out)
}

///|
pub fn Pointer_4176363a1b32::get_pointer_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_pointer_id_3feafdd91ba3(this_)
}

///|
pub fn PointerRoutedEventArgs_829683094792::get_current_point_raw(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_point_8ddf81b2dcaa_raw(this_, relative_to, result_out)
}

///|
pub fn PointerRoutedEventArgs_829683094792::get_intermediate_points_raw(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_intermediate_points_b5fc9a78eec4_raw(this_, relative_to, result_out)
}

///|
pub fn PointerRoutedEventArgs_829683094792::get_handled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_4c3331aed052_raw(this_, result_out)
}

///|
pub fn PointerRoutedEventArgs_829683094792::get_is_generated_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_generated_4aabdea22313_raw(this_, result_out)
}

///|
pub fn PointerRoutedEventArgs_829683094792::get_key_modifiers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_key_modifiers_e369bba424d7_raw(this_, result_out)
}

///|
pub fn PointerRoutedEventArgs_829683094792::get_key_modifiers(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_key_modifiers_e369bba424d7(this_)
}

///|
pub fn PointerRoutedEventArgs_829683094792::get_pointer_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pointer_378a55263e42_raw(this_, result_out)
}

///|
pub fn PointerRoutedEventArgs_829683094792::put_handled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_4ab3089be9a9_raw(this_, value)
}

///|
pub fn PointerRoutedEventArgs_829683094792::put_handled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_handled_4ab3089be9a9(this_, value)
}

///|
pub fn ProcessKeyboardAcceleratorEventArgs_869e78c4944d::get_handled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_22603f4ac036_raw(this_, result_out)
}

///|
pub fn ProcessKeyboardAcceleratorEventArgs_869e78c4944d::get_key_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_key_ce0d99634ac0_raw(this_, result_out)
}

///|
pub fn ProcessKeyboardAcceleratorEventArgs_869e78c4944d::get_key(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_key_ce0d99634ac0(this_)
}

///|
pub fn ProcessKeyboardAcceleratorEventArgs_869e78c4944d::get_modifiers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_modifiers_8419f5de149f_raw(this_, result_out)
}

///|
pub fn ProcessKeyboardAcceleratorEventArgs_869e78c4944d::get_modifiers(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_modifiers_8419f5de149f(this_)
}

///|
pub fn ProcessKeyboardAcceleratorEventArgs_869e78c4944d::put_handled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_8c51fd80a4c4_raw(this_, value)
}

///|
pub fn ProcessKeyboardAcceleratorEventArgs_869e78c4944d::put_handled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_handled_8c51fd80a4c4(this_, value)
}

///|
pub fn RightTappedRoutedEventArgs_1d9651b955eb::new_no_args() -> @win32_com.ComPtr[
  RightTappedRoutedEventArgs_1d9651b955eb,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.RightTappedRoutedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    RightTappedRoutedEventArgs_1d9651b955eb,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn RightTappedRoutedEventArgs_1d9651b955eb::get_position_raw(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_88db08b2abc9_raw(this_, relative_to, result_out)
}

///|
pub fn RightTappedRoutedEventArgs_1d9651b955eb::get_position(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_position_88db08b2abc9(this_, relative_to)
}

///|
pub fn RightTappedRoutedEventArgs_1d9651b955eb::get_handled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_5cfa60e8b926_raw(this_, result_out)
}

///|
pub fn RightTappedRoutedEventArgs_1d9651b955eb::get_pointer_device_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_fb1ce1cd0b0a_raw(this_, result_out)
}

///|
pub fn RightTappedRoutedEventArgs_1d9651b955eb::get_pointer_device_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_pointer_device_type_fb1ce1cd0b0a(this_)
}

///|
pub fn RightTappedRoutedEventArgs_1d9651b955eb::put_handled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_0424ce89e4a7_raw(this_, value)
}

///|
pub fn RightTappedRoutedEventArgs_1d9651b955eb::put_handled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_handled_0424ce89e4a7(this_, value)
}

///|
pub fn StandardUICommand_19acc838a9a3::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_f01589dc0e2b_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn StandardUICommand_19acc838a9a3::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  StandardUICommand_19acc838a9a3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.StandardUICommand",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1476456601U, data2=14150, data3=23503, data4=[
      177, 206, 175, 61, 107, 248, 232, 63,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_f01589dc0e2b_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[StandardUICommand_19acc838a9a3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StandardUICommand_19acc838a9a3::create_instance_with_kind_raw(
  factory_ : @win32_core.RawAddress,
  kind : Int,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_kind_23b4d89194ee_raw(
    factory_, kind, base_interface, inner_interface, result_out,
  )
}

///|
pub fn StandardUICommand_19acc838a9a3::create_instance_with_kind(
  kind : StandardUICommandKind_f6e69169459a,
) -> @win32_com.ComPtr[StandardUICommand_19acc838a9a3] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.StandardUICommand",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1476456601U, data2=14150, data3=23503, data4=[
      177, 206, 175, 61, 107, 248, 232, 63,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_kind_23b4d89194ee_raw(
    factory_.raw(),
    kind.to_int(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[StandardUICommand_19acc838a9a3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StandardUICommand_19acc838a9a3::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_46de7cef0b57_raw(this_, result_out)
}

///|
pub fn StandardUICommand_19acc838a9a3::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_46de7cef0b57(this_)
}

///|
pub fn StandardUICommand_19acc838a9a3::put_kind_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_kind_3aafd9cf23ac_raw(this_, value)
}

///|
pub fn StandardUICommand_19acc838a9a3::put_kind(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_kind_3aafd9cf23ac(this_, value)
}

///|
pub fn StandardUICommand_19acc838a9a3::get_kind_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_kind_property_b1839734ddd3_raw(factory_, result_out)
}

///|
pub fn StandardUICommand_19acc838a9a3::get_kind_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.StandardUICommand",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2877342103U, data2=34252, data3=23862, data4=[
      129, 170, 21, 108, 214, 59, 227, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_kind_property_b1839734ddd3_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TappedRoutedEventArgs_8c7a329ca373::new_no_args() -> @win32_com.ComPtr[
  TappedRoutedEventArgs_8c7a329ca373,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.TappedRoutedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[TappedRoutedEventArgs_8c7a329ca373] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn TappedRoutedEventArgs_8c7a329ca373::get_position_raw(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_a6bac3164986_raw(this_, relative_to, result_out)
}

///|
pub fn TappedRoutedEventArgs_8c7a329ca373::get_position(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_position_a6bac3164986(this_, relative_to)
}

///|
pub fn TappedRoutedEventArgs_8c7a329ca373::get_handled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_4d400da1206f_raw(this_, result_out)
}

///|
pub fn TappedRoutedEventArgs_8c7a329ca373::get_pointer_device_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pointer_device_type_9af87f5c151f_raw(this_, result_out)
}

///|
pub fn TappedRoutedEventArgs_8c7a329ca373::get_pointer_device_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_pointer_device_type_9af87f5c151f(this_)
}

///|
pub fn TappedRoutedEventArgs_8c7a329ca373::put_handled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_7e27af70c11f_raw(this_, value)
}

///|
pub fn TappedRoutedEventArgs_8c7a329ca373::put_handled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_handled_7e27af70c11f(this_, value)
}

///|
pub fn XamlUICommand_fe7802db40f6::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_cd298456235b_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn XamlUICommand_fe7802db40f6::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  XamlUICommand_fe7802db40f6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.XamlUICommand",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4059564576U, data2=3633, data3=21765, data4=[
      139, 195, 205, 209, 240, 148, 127, 29,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_cd298456235b_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[XamlUICommand_fe7802db40f6] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn XamlUICommand_fe7802db40f6::can_execute_raw(
  this_ : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  can_execute_bf08e7b56e68_raw(this_, parameter, result_out)
}

///|
pub fn XamlUICommand_fe7802db40f6::execute_raw(
  this_ : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
) -> Int {
  execute_1dccad44c2b9_raw(this_, parameter)
}

///|
pub fn XamlUICommand_fe7802db40f6::execute(
  this_ : @win32_core.RawAddress,
  parameter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  execute_1dccad44c2b9(this_, parameter)
}

///|
pub fn XamlUICommand_fe7802db40f6::notify_can_execute_changed_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  notify_can_execute_changed_3c72c9cb754c_raw(this_)
}

///|
pub fn XamlUICommand_fe7802db40f6::notify_can_execute_changed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  notify_can_execute_changed_3c72c9cb754c(this_)
}

///|
pub fn XamlUICommand_fe7802db40f6::add_can_execute_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_can_execute_changed_ad3ba5db78cc_raw(this_, handler, result_out)
}

///|
pub fn XamlUICommand_fe7802db40f6::add_can_execute_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_can_execute_changed_ad3ba5db78cc(this_, handler)
}

///|
pub fn XamlUICommand_fe7802db40f6::add_can_execute_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_can_execute_requested_f99172e8697d_raw(this_, handler, result_out)
}

///|
pub fn XamlUICommand_fe7802db40f6::add_can_execute_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_can_execute_requested_f99172e8697d(this_, handler)
}

///|
pub fn XamlUICommand_fe7802db40f6::add_execute_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_execute_requested_44666f54df14_raw(this_, handler, result_out)
}

///|
pub fn XamlUICommand_fe7802db40f6::add_execute_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_execute_requested_44666f54df14(this_, handler)
}

///|
pub fn XamlUICommand_fe7802db40f6::get_access_key_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_key_807133cbe4cb_raw(this_, result_out)
}

///|
pub fn XamlUICommand_fe7802db40f6::get_command_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_8f9c485682d5_raw(this_, result_out)
}

///|
pub fn XamlUICommand_fe7802db40f6::get_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_83bb6476d86e_raw(this_, result_out)
}

///|
pub fn XamlUICommand_fe7802db40f6::get_icon_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_2eb2d70bb39a_raw(this_, result_out)
}

///|
pub fn XamlUICommand_fe7802db40f6::get_keyboard_accelerators_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerators_f986ce82076e_raw(this_, result_out)
}

///|
pub fn XamlUICommand_fe7802db40f6::get_label_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_13ab9b1e067f_raw(this_, result_out)
}

///|
pub fn XamlUICommand_fe7802db40f6::put_access_key_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_access_key_16c6ad083246_raw(this_, value)
}

///|
pub fn XamlUICommand_fe7802db40f6::put_access_key(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_access_key_16c6ad083246(this_, value)
}

///|
pub fn XamlUICommand_fe7802db40f6::put_command_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_command_4b101d3e3708_raw(this_, value)
}

///|
pub fn XamlUICommand_fe7802db40f6::put_command(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_command_4b101d3e3708(this_, value)
}

///|
pub fn XamlUICommand_fe7802db40f6::put_description_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_description_3d84a4620273_raw(this_, value)
}

///|
pub fn XamlUICommand_fe7802db40f6::put_description(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_description_3d84a4620273(this_, value)
}

///|
pub fn XamlUICommand_fe7802db40f6::put_icon_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_icon_source_1ebf9a04ce4a_raw(this_, value)
}

///|
pub fn XamlUICommand_fe7802db40f6::put_icon_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_icon_source_1ebf9a04ce4a(this_, value)
}

///|
pub fn XamlUICommand_fe7802db40f6::put_label_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_label_b2eca1f6010f_raw(this_, value)
}

///|
pub fn XamlUICommand_fe7802db40f6::put_label(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_label_b2eca1f6010f(this_, value)
}

///|
pub fn XamlUICommand_fe7802db40f6::remove_can_execute_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_can_execute_changed_2afad33a2bda_raw(this_, token)
}

///|
pub fn XamlUICommand_fe7802db40f6::remove_can_execute_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_can_execute_changed_2afad33a2bda(this_, token)
}

///|
pub fn XamlUICommand_fe7802db40f6::remove_can_execute_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_can_execute_requested_745423cd21c0_raw(this_, token)
}

///|
pub fn XamlUICommand_fe7802db40f6::remove_can_execute_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_can_execute_requested_745423cd21c0(this_, token)
}

///|
pub fn XamlUICommand_fe7802db40f6::remove_execute_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_execute_requested_f7b2cce52dfc_raw(this_, token)
}

///|
pub fn XamlUICommand_fe7802db40f6::remove_execute_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_execute_requested_f7b2cce52dfc(this_, token)
}

///|
pub fn XamlUICommand_fe7802db40f6::get_access_key_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_access_key_property_00ddb3d5ae50_raw(factory_, result_out)
}

///|
pub fn XamlUICommand_fe7802db40f6::get_access_key_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.XamlUICommand",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2552085926U, data2=52683, data3=24117, data4=[
      178, 75, 196, 246, 11, 161, 72, 217,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_access_key_property_00ddb3d5ae50_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn XamlUICommand_fe7802db40f6::get_command_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_command_property_d80e21644f0c_raw(factory_, result_out)
}

///|
pub fn XamlUICommand_fe7802db40f6::get_command_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.XamlUICommand",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2552085926U, data2=52683, data3=24117, data4=[
      178, 75, 196, 246, 11, 161, 72, 217,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_command_property_d80e21644f0c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn XamlUICommand_fe7802db40f6::get_description_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_property_776fe3cdb195_raw(factory_, result_out)
}

///|
pub fn XamlUICommand_fe7802db40f6::get_description_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.XamlUICommand",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2552085926U, data2=52683, data3=24117, data4=[
      178, 75, 196, 246, 11, 161, 72, 217,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_description_property_776fe3cdb195_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn XamlUICommand_fe7802db40f6::get_icon_source_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_icon_source_property_edd569985260_raw(factory_, result_out)
}

///|
pub fn XamlUICommand_fe7802db40f6::get_icon_source_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.XamlUICommand",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2552085926U, data2=52683, data3=24117, data4=[
      178, 75, 196, 246, 11, 161, 72, 217,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_icon_source_property_edd569985260_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn XamlUICommand_fe7802db40f6::get_keyboard_accelerators_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_keyboard_accelerators_property_d35ac1138893_raw(factory_, result_out)
}

///|
pub fn XamlUICommand_fe7802db40f6::get_keyboard_accelerators_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.XamlUICommand",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2552085926U, data2=52683, data3=24117, data4=[
      178, 75, 196, 246, 11, 161, 72, 217,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_keyboard_accelerators_property_d35ac1138893_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn XamlUICommand_fe7802db40f6::get_label_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_label_property_87794beb242e_raw(factory_, result_out)
}

///|
pub fn XamlUICommand_fe7802db40f6::get_label_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Input.XamlUICommand",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2552085926U, data2=52683, data3=24117, data4=[
      178, 75, 196, 246, 11, 161, 72, 217,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_label_property_87794beb242e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AcrylicBrush_8ace3c71b491::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_115e0225a446_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn AcrylicBrush_8ace3c71b491::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  AcrylicBrush_8ace3c71b491,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.AcrylicBrush",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2149004115U, data2=24861, data3=23042, data4=[
      136, 100, 26, 170, 39, 157, 255, 28,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_115e0225a446_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AcrylicBrush_8ace3c71b491] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AcrylicBrush_8ace3c71b491::get_always_use_fallback_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_always_use_fallback_8f3b6b49bcb1_raw(this_, result_out)
}

///|
pub fn AcrylicBrush_8ace3c71b491::get_tint_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tint_color_263c227ca887_raw(this_, result_out)
}

///|
pub fn AcrylicBrush_8ace3c71b491::get_tint_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_tint_color_263c227ca887(this_)
}

///|
pub fn AcrylicBrush_8ace3c71b491::get_tint_luminosity_opacity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tint_luminosity_opacity_d51c57349c52_raw(this_, result_out)
}

///|
pub fn AcrylicBrush_8ace3c71b491::get_tint_opacity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_tint_opacity_d0580577044d_raw(this_, result_out)
}

///|
pub fn AcrylicBrush_8ace3c71b491::get_tint_transition_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_tint_transition_duration_ffe70551c101_raw(this_, result_out)
}

///|
pub fn AcrylicBrush_8ace3c71b491::get_tint_transition_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_tint_transition_duration_ffe70551c101(this_)
}

///|
pub fn AcrylicBrush_8ace3c71b491::put_always_use_fallback_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_always_use_fallback_31c0b563334c_raw(this_, value)
}

///|
pub fn AcrylicBrush_8ace3c71b491::put_always_use_fallback(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_always_use_fallback_31c0b563334c(this_, value)
}

///|
pub fn AcrylicBrush_8ace3c71b491::put_tint_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_tint_color_853837e5f821_raw(this_, value)
}

///|
pub fn AcrylicBrush_8ace3c71b491::put_tint_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_tint_color_853837e5f821(this_, value)
}

///|
pub fn AcrylicBrush_8ace3c71b491::put_tint_luminosity_opacity_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_tint_luminosity_opacity_9628fec469c7_raw(this_, value)
}

///|
pub fn AcrylicBrush_8ace3c71b491::put_tint_luminosity_opacity(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_tint_luminosity_opacity_9628fec469c7(this_, value)
}

///|
pub fn AcrylicBrush_8ace3c71b491::put_tint_opacity_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_tint_opacity_e889873d6a4e_raw(this_, value)
}

///|
pub fn AcrylicBrush_8ace3c71b491::put_tint_opacity(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_tint_opacity_e889873d6a4e(this_, value)
}

///|
pub fn AcrylicBrush_8ace3c71b491::put_tint_transition_duration_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_tint_transition_duration_bc1d699b45f2_raw(this_, value)
}

///|
pub fn AcrylicBrush_8ace3c71b491::put_tint_transition_duration(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_tint_transition_duration_bc1d699b45f2(this_, value)
}

///|
pub fn AcrylicBrush_8ace3c71b491::get_always_use_fallback_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_always_use_fallback_property_e2adc0090044_raw(factory_, result_out)
}

///|
pub fn AcrylicBrush_8ace3c71b491::get_always_use_fallback_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.AcrylicBrush",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2644325995U, data2=163, data3=24382, data4=[
      152, 184, 29, 247, 254, 193, 130, 140,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_always_use_fallback_property_e2adc0090044_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AcrylicBrush_8ace3c71b491::get_tint_color_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tint_color_property_4072bfc47e36_raw(factory_, result_out)
}

///|
pub fn AcrylicBrush_8ace3c71b491::get_tint_color_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.AcrylicBrush",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2644325995U, data2=163, data3=24382, data4=[
      152, 184, 29, 247, 254, 193, 130, 140,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tint_color_property_4072bfc47e36_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AcrylicBrush_8ace3c71b491::get_tint_opacity_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tint_opacity_property_812a3ad4510b_raw(factory_, result_out)
}

///|
pub fn AcrylicBrush_8ace3c71b491::get_tint_opacity_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.AcrylicBrush",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2644325995U, data2=163, data3=24382, data4=[
      152, 184, 29, 247, 254, 193, 130, 140,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tint_opacity_property_812a3ad4510b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AcrylicBrush_8ace3c71b491::get_tint_transition_duration_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tint_transition_duration_property_acffb9a8c78a_raw(factory_, result_out)
}

///|
pub fn AcrylicBrush_8ace3c71b491::get_tint_transition_duration_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.AcrylicBrush",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2644325995U, data2=163, data3=24382, data4=[
      152, 184, 29, 247, 254, 193, 130, 140,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tint_transition_duration_property_acffb9a8c78a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AcrylicBrush_8ace3c71b491::get_tint_luminosity_opacity_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tint_luminosity_opacity_property_293674f1b4b3_raw(factory_, result_out)
}

///|
pub fn AcrylicBrush_8ace3c71b491::get_tint_luminosity_opacity_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.AcrylicBrush",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1849602237U, data2=8353, data3=21226, data4=[
      174, 222, 71, 128, 97, 1, 34, 121,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tint_luminosity_opacity_property_293674f1b4b3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ArcSegment_db38a3d85c46::new_no_args() -> @win32_com.ComPtr[
  ArcSegment_db38a3d85c46,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.ArcSegment",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ArcSegment_db38a3d85c46] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ArcSegment_db38a3d85c46::get_is_large_arc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_large_arc_d174987911f1_raw(this_, result_out)
}

///|
pub fn ArcSegment_db38a3d85c46::get_point_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_point_3dccba31aae8_raw(this_, result_out)
}

///|
pub fn ArcSegment_db38a3d85c46::get_point(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_point_3dccba31aae8(this_)
}

///|
pub fn ArcSegment_db38a3d85c46::get_rotation_angle_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_angle_8e7a2323e049_raw(this_, result_out)
}

///|
pub fn ArcSegment_db38a3d85c46::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_78d0264c035d_raw(this_, result_out)
}

///|
pub fn ArcSegment_db38a3d85c46::get_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_size_78d0264c035d(this_)
}

///|
pub fn ArcSegment_db38a3d85c46::get_sweep_direction_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sweep_direction_bcd18fda836c_raw(this_, result_out)
}

///|
pub fn ArcSegment_db38a3d85c46::get_sweep_direction(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_sweep_direction_bcd18fda836c(this_)
}

///|
pub fn ArcSegment_db38a3d85c46::put_is_large_arc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_large_arc_5477a4ffe5a9_raw(this_, value)
}

///|
pub fn ArcSegment_db38a3d85c46::put_is_large_arc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_large_arc_5477a4ffe5a9(this_, value)
}

///|
pub fn ArcSegment_db38a3d85c46::put_point_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_point_2af601f55d4b_raw(this_, value)
}

///|
pub fn ArcSegment_db38a3d85c46::put_point(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_point_2af601f55d4b(this_, value)
}

///|
pub fn ArcSegment_db38a3d85c46::put_rotation_angle_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rotation_angle_711108b28537_raw(this_, value)
}

///|
pub fn ArcSegment_db38a3d85c46::put_rotation_angle(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_rotation_angle_711108b28537(this_, value)
}

///|
pub fn ArcSegment_db38a3d85c46::put_size_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_size_d318ba474a47_raw(this_, value)
}

///|
pub fn ArcSegment_db38a3d85c46::put_size(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_size_d318ba474a47(this_, value)
}

///|
pub fn ArcSegment_db38a3d85c46::put_sweep_direction_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_sweep_direction_453bc72d58ed_raw(this_, value)
}

///|
pub fn ArcSegment_db38a3d85c46::put_sweep_direction(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_sweep_direction_453bc72d58ed(this_, value)
}

///|
pub fn ArcSegment_db38a3d85c46::get_is_large_arc_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_large_arc_property_3509439a0608_raw(factory_, result_out)
}

///|
pub fn ArcSegment_db38a3d85c46::get_is_large_arc_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.ArcSegment",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1537723571U, data2=23495, data3=20536, data4=[
      153, 197, 147, 220, 115, 2, 48, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_large_arc_property_3509439a0608_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ArcSegment_db38a3d85c46::get_point_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_point_property_05814e3156ed_raw(factory_, result_out)
}

///|
pub fn ArcSegment_db38a3d85c46::get_point_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.ArcSegment",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1537723571U, data2=23495, data3=20536, data4=[
      153, 197, 147, 220, 115, 2, 48, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_point_property_05814e3156ed_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ArcSegment_db38a3d85c46::get_rotation_angle_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotation_angle_property_552a15b6b892_raw(factory_, result_out)
}

///|
pub fn ArcSegment_db38a3d85c46::get_rotation_angle_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.ArcSegment",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1537723571U, data2=23495, data3=20536, data4=[
      153, 197, 147, 220, 115, 2, 48, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rotation_angle_property_552a15b6b892_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ArcSegment_db38a3d85c46::get_size_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_size_property_4dd092e988a8_raw(factory_, result_out)
}

///|
pub fn ArcSegment_db38a3d85c46::get_size_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.ArcSegment",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1537723571U, data2=23495, data3=20536, data4=[
      153, 197, 147, 220, 115, 2, 48, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_size_property_4dd092e988a8_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ArcSegment_db38a3d85c46::get_sweep_direction_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sweep_direction_property_a0d494c6d8c1_raw(factory_, result_out)
}

///|
pub fn ArcSegment_db38a3d85c46::get_sweep_direction_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.ArcSegment",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1537723571U, data2=23495, data3=20536, data4=[
      153, 197, 147, 220, 115, 2, 48, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_sweep_direction_property_a0d494c6d8c1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BezierSegment_f17d68bc4997::new_no_args() -> @win32_com.ComPtr[
  BezierSegment_f17d68bc4997,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.BezierSegment",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[BezierSegment_f17d68bc4997] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn BezierSegment_f17d68bc4997::get_point1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_point1_9fb99b902556_raw(this_, result_out)
}

///|
pub fn BezierSegment_f17d68bc4997::get_point1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_point1_9fb99b902556(this_)
}

///|
pub fn BezierSegment_f17d68bc4997::get_point2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_point2_9cc3a58dd0a5_raw(this_, result_out)
}

///|
pub fn BezierSegment_f17d68bc4997::get_point2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_point2_9cc3a58dd0a5(this_)
}

///|
pub fn BezierSegment_f17d68bc4997::get_point3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_point3_b88599195433_raw(this_, result_out)
}

///|
pub fn BezierSegment_f17d68bc4997::get_point3(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_point3_b88599195433(this_)
}

///|
pub fn BezierSegment_f17d68bc4997::put_point1_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_point1_b70178e1bb37_raw(this_, value)
}

///|
pub fn BezierSegment_f17d68bc4997::put_point1(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_point1_b70178e1bb37(this_, value)
}

///|
pub fn BezierSegment_f17d68bc4997::put_point2_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_point2_2c486f85e6a9_raw(this_, value)
}

///|
pub fn BezierSegment_f17d68bc4997::put_point2(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_point2_2c486f85e6a9(this_, value)
}

///|
pub fn BezierSegment_f17d68bc4997::put_point3_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_point3_4970cc661d04_raw(this_, value)
}

///|
pub fn BezierSegment_f17d68bc4997::put_point3(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_point3_4970cc661d04(this_, value)
}

///|
pub fn BezierSegment_f17d68bc4997::get_point1_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_point1_property_65ece7b6ce65_raw(factory_, result_out)
}

///|
pub fn BezierSegment_f17d68bc4997::get_point1_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.BezierSegment",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2565295452U, data2=51578, data3=20656, data4=[
      174, 14, 212, 54, 220, 157, 241, 109,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_point1_property_65ece7b6ce65_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BezierSegment_f17d68bc4997::get_point2_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_point2_property_4f1c757fe77f_raw(factory_, result_out)
}

///|
pub fn BezierSegment_f17d68bc4997::get_point2_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.BezierSegment",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2565295452U, data2=51578, data3=20656, data4=[
      174, 14, 212, 54, 220, 157, 241, 109,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_point2_property_4f1c757fe77f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BezierSegment_f17d68bc4997::get_point3_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_point3_property_11e8be40a8ab_raw(factory_, result_out)
}

///|
pub fn BezierSegment_f17d68bc4997::get_point3_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.BezierSegment",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2565295452U, data2=51578, data3=20656, data4=[
      174, 14, 212, 54, 220, 157, 241, 109,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_point3_property_11e8be40a8ab_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BitmapCache_f6815e643fc1::new_no_args() -> @win32_com.ComPtr[
  BitmapCache_f6815e643fc1,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.BitmapCache",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[BitmapCache_f6815e643fc1] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Brush_3f50a770c0ab::populate_property_info_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  property_info : @win32_core.RawAddress,
) -> Int {
  populate_property_info_1d34db647ad8_raw(this_, property_name, property_info)
}

///|
pub fn Brush_3f50a770c0ab::populate_property_info(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  property_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  populate_property_info_1d34db647ad8(this_, property_name, property_info)
}

///|
pub fn Brush_3f50a770c0ab::get_opacity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_opacity_d28c8ead022e_raw(this_, result_out)
}

///|
pub fn Brush_3f50a770c0ab::get_relative_transform_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_relative_transform_e6bdf0438aca_raw(this_, result_out)
}

///|
pub fn Brush_3f50a770c0ab::get_transform_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transform_d538d883bd00_raw(this_, result_out)
}

///|
pub fn Brush_3f50a770c0ab::put_opacity_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_opacity_d4d8d15c4efd_raw(this_, value)
}

///|
pub fn Brush_3f50a770c0ab::put_opacity(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_opacity_d4d8d15c4efd(this_, value)
}

///|
pub fn Brush_3f50a770c0ab::put_relative_transform_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_relative_transform_620fdb600070_raw(this_, value)
}

///|
pub fn Brush_3f50a770c0ab::put_relative_transform(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_relative_transform_620fdb600070(this_, value)
}

///|
pub fn Brush_3f50a770c0ab::put_transform_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_transform_ac58b180e600_raw(this_, value)
}

///|
pub fn Brush_3f50a770c0ab::put_transform(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_transform_ac58b180e600(this_, value)
}

///|
pub fn Brush_3f50a770c0ab::get_opacity_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opacity_property_1e7e6a3020eb_raw(factory_, result_out)
}

///|
pub fn Brush_3f50a770c0ab::get_opacity_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Brush",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1535463248U, data2=63512, data3=24321, data4=[
      145, 176, 40, 19, 45, 63, 89, 87,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_opacity_property_1e7e6a3020eb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Brush_3f50a770c0ab::get_relative_transform_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_relative_transform_property_50815a61dd15_raw(factory_, result_out)
}

///|
pub fn Brush_3f50a770c0ab::get_relative_transform_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Brush",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1535463248U, data2=63512, data3=24321, data4=[
      145, 176, 40, 19, 45, 63, 89, 87,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_relative_transform_property_50815a61dd15_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Brush_3f50a770c0ab::get_transform_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transform_property_c12c41b01329_raw(factory_, result_out)
}

///|
pub fn Brush_3f50a770c0ab::get_transform_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Brush",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1535463248U, data2=63512, data3=24321, data4=[
      145, 176, 40, 19, 45, 63, 89, 87,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_transform_property_c12c41b01329_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BrushCollection_822aba3b929e::new_no_args() -> @win32_com.ComPtr[
  BrushCollection_822aba3b929e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.BrushCollection",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[BrushCollection_822aba3b929e] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn BrushCollection_822aba3b929e::append_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_cbe42003775d_raw(this_, value)
}

///|
pub fn BrushCollection_822aba3b929e::append(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_cbe42003775d(this_, value)
}

///|
pub fn BrushCollection_822aba3b929e::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_855ebe9c3aa7_raw(this_)
}

///|
pub fn BrushCollection_822aba3b929e::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_855ebe9c3aa7(this_)
}

///|
pub fn BrushCollection_822aba3b929e::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_cdef227a710f_raw(this_, result_out)
}

///|
pub fn BrushCollection_822aba3b929e::get_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_2999deb41d02_raw(this_, index, result_out)
}

///|
pub fn BrushCollection_822aba3b929e::get_many_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_eaf9c22de105_raw(this_, start_index, items_length, items, result_out)
}

///|
pub fn BrushCollection_822aba3b929e::get_many(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  get_many_eaf9c22de105(this_, start_index, items_length, items)
}

///|
pub fn BrushCollection_822aba3b929e::get_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_27d4e98c0ffc_raw(this_, result_out)
}

///|
pub fn BrushCollection_822aba3b929e::index_of_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_a9993977f57f_raw(this_, value, index, result_out)
}

///|
pub fn BrushCollection_822aba3b929e::insert_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_d71f5a7c727d_raw(this_, index, value)
}

///|
pub fn BrushCollection_822aba3b929e::insert_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_at_d71f5a7c727d(this_, index, value)
}

///|
pub fn BrushCollection_822aba3b929e::remove_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_f49d9991cb0d_raw(this_, index)
}

///|
pub fn BrushCollection_822aba3b929e::remove_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_at_f49d9991cb0d(this_, index)
}

///|
pub fn BrushCollection_822aba3b929e::remove_at_end_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_at_end_534bd76cbd01_raw(this_)
}

///|
pub fn BrushCollection_822aba3b929e::remove_at_end(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_at_end_534bd76cbd01(this_)
}

///|
pub fn BrushCollection_822aba3b929e::replace_all_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_48d9d63a2531_raw(this_, items_length, items)
}

///|
pub fn BrushCollection_822aba3b929e::replace_all(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  replace_all_48d9d63a2531(this_, items_length, items)
}

///|
pub fn BrushCollection_822aba3b929e::set_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_3e3533190394_raw(this_, index, value)
}

///|
pub fn BrushCollection_822aba3b929e::set_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_at_3e3533190394(this_, index, value)
}

///|
pub fn BrushCollection_822aba3b929e::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_07305d34dc77_raw(this_, result_out)
}

///|
pub fn BrushCollection_822aba3b929e::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_07305d34dc77(this_)
}

///|
pub fn CompositeTransform_9df62f7f5929::new_no_args() -> @win32_com.ComPtr[
  CompositeTransform_9df62f7f5929,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.CompositeTransform",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[CompositeTransform_9df62f7f5929] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn CompositeTransform_9df62f7f5929::get_center_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_x_2b6ac2fd059e_raw(this_, result_out)
}

///|
pub fn CompositeTransform_9df62f7f5929::get_center_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_y_b2d7fef5aefb_raw(this_, result_out)
}

///|
pub fn CompositeTransform_9df62f7f5929::get_rotation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_13f907564aca_raw(this_, result_out)
}

///|
pub fn CompositeTransform_9df62f7f5929::get_scale_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_x_9c7bcdf1319f_raw(this_, result_out)
}

///|
pub fn CompositeTransform_9df62f7f5929::get_scale_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_y_9c6fdd3d588c_raw(this_, result_out)
}

///|
pub fn CompositeTransform_9df62f7f5929::get_skew_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_skew_x_5c5b612a4afd_raw(this_, result_out)
}

///|
pub fn CompositeTransform_9df62f7f5929::get_skew_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_skew_y_884b2c67dd1f_raw(this_, result_out)
}

///|
pub fn CompositeTransform_9df62f7f5929::get_translate_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_translate_x_34f369cb399b_raw(this_, result_out)
}

///|
pub fn CompositeTransform_9df62f7f5929::get_translate_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_translate_y_bce2a53be3b9_raw(this_, result_out)
}

///|
pub fn CompositeTransform_9df62f7f5929::put_center_x_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_x_63dc7baad4bf_raw(this_, value)
}

///|
pub fn CompositeTransform_9df62f7f5929::put_center_x(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_center_x_63dc7baad4bf(this_, value)
}

///|
pub fn CompositeTransform_9df62f7f5929::put_center_y_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_y_c2e0fff6cc40_raw(this_, value)
}

///|
pub fn CompositeTransform_9df62f7f5929::put_center_y(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_center_y_c2e0fff6cc40(this_, value)
}

///|
pub fn CompositeTransform_9df62f7f5929::put_rotation_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rotation_c5ce1a44aa20_raw(this_, value)
}

///|
pub fn CompositeTransform_9df62f7f5929::put_rotation(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_rotation_c5ce1a44aa20(this_, value)
}

///|
pub fn CompositeTransform_9df62f7f5929::put_scale_x_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_scale_x_f4d56ffa9865_raw(this_, value)
}

///|
pub fn CompositeTransform_9df62f7f5929::put_scale_x(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_scale_x_f4d56ffa9865(this_, value)
}

///|
pub fn CompositeTransform_9df62f7f5929::put_scale_y_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_scale_y_976fce12bd78_raw(this_, value)
}

///|
pub fn CompositeTransform_9df62f7f5929::put_scale_y(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_scale_y_976fce12bd78(this_, value)
}

///|
pub fn CompositeTransform_9df62f7f5929::put_skew_x_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_skew_x_5f454423168d_raw(this_, value)
}

///|
pub fn CompositeTransform_9df62f7f5929::put_skew_x(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_skew_x_5f454423168d(this_, value)
}

///|
pub fn CompositeTransform_9df62f7f5929::put_skew_y_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_skew_y_a8646bed9c81_raw(this_, value)
}

///|
pub fn CompositeTransform_9df62f7f5929::put_skew_y(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_skew_y_a8646bed9c81(this_, value)
}

///|
pub fn CompositeTransform_9df62f7f5929::put_translate_x_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_translate_x_170e2381071c_raw(this_, value)
}

///|
pub fn CompositeTransform_9df62f7f5929::put_translate_x(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_translate_x_170e2381071c(this_, value)
}

///|
pub fn CompositeTransform_9df62f7f5929::put_translate_y_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_translate_y_723f0f6198e3_raw(this_, value)
}

///|
pub fn CompositeTransform_9df62f7f5929::put_translate_y(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_translate_y_723f0f6198e3(this_, value)
}

///|
pub fn CompositeTransform_9df62f7f5929::get_center_x_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_x_property_b64d9553c9f0_raw(factory_, result_out)
}

///|
pub fn CompositeTransform_9df62f7f5929::get_center_x_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.CompositeTransform",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1996568667U, data2=36523, data3=20593, data4=[
      191, 165, 180, 83, 225, 229, 43, 67,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_center_x_property_b64d9553c9f0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositeTransform_9df62f7f5929::get_center_y_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_y_property_67614e0a8e3b_raw(factory_, result_out)
}

///|
pub fn CompositeTransform_9df62f7f5929::get_center_y_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.CompositeTransform",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1996568667U, data2=36523, data3=20593, data4=[
      191, 165, 180, 83, 225, 229, 43, 67,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_center_y_property_67614e0a8e3b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositeTransform_9df62f7f5929::get_rotation_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotation_property_b7f5bfb714db_raw(factory_, result_out)
}

///|
pub fn CompositeTransform_9df62f7f5929::get_rotation_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.CompositeTransform",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1996568667U, data2=36523, data3=20593, data4=[
      191, 165, 180, 83, 225, 229, 43, 67,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rotation_property_b7f5bfb714db_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositeTransform_9df62f7f5929::get_scale_x_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scale_x_property_42d6c8014304_raw(factory_, result_out)
}

///|
pub fn CompositeTransform_9df62f7f5929::get_scale_x_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.CompositeTransform",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1996568667U, data2=36523, data3=20593, data4=[
      191, 165, 180, 83, 225, 229, 43, 67,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_scale_x_property_42d6c8014304_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositeTransform_9df62f7f5929::get_scale_y_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scale_y_property_39ea4cafc0a2_raw(factory_, result_out)
}

///|
pub fn CompositeTransform_9df62f7f5929::get_scale_y_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.CompositeTransform",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1996568667U, data2=36523, data3=20593, data4=[
      191, 165, 180, 83, 225, 229, 43, 67,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_scale_y_property_39ea4cafc0a2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositeTransform_9df62f7f5929::get_skew_x_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_skew_x_property_89d92b3ebe33_raw(factory_, result_out)
}

///|
pub fn CompositeTransform_9df62f7f5929::get_skew_x_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.CompositeTransform",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1996568667U, data2=36523, data3=20593, data4=[
      191, 165, 180, 83, 225, 229, 43, 67,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_skew_x_property_89d92b3ebe33_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositeTransform_9df62f7f5929::get_skew_y_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_skew_y_property_94959eddfe29_raw(factory_, result_out)
}

///|
pub fn CompositeTransform_9df62f7f5929::get_skew_y_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.CompositeTransform",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1996568667U, data2=36523, data3=20593, data4=[
      191, 165, 180, 83, 225, 229, 43, 67,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_skew_y_property_94959eddfe29_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositeTransform_9df62f7f5929::get_translate_x_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_translate_x_property_ae3243dd79b9_raw(factory_, result_out)
}

///|
pub fn CompositeTransform_9df62f7f5929::get_translate_x_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.CompositeTransform",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1996568667U, data2=36523, data3=20593, data4=[
      191, 165, 180, 83, 225, 229, 43, 67,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_translate_x_property_ae3243dd79b9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositeTransform_9df62f7f5929::get_translate_y_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_translate_y_property_a299f45ccd86_raw(factory_, result_out)
}

///|
pub fn CompositeTransform_9df62f7f5929::get_translate_y_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.CompositeTransform",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1996568667U, data2=36523, data3=20593, data4=[
      191, 165, 180, 83, 225, 229, 43, 67,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_translate_y_property_a299f45ccd86_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositionTarget_f63d7072c6dc::get_compositor_for_current_thread_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_compositor_for_current_thread_e682f1765922_raw(factory_, result_out)
}

///|
pub fn CompositionTarget_f63d7072c6dc::add_rendered_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_rendered_cdd934e2345b_raw(factory_, handler, result_out)
}

///|
pub fn CompositionTarget_f63d7072c6dc::add_rendering_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_rendering_b43223279128_raw(factory_, handler, result_out)
}

///|
pub fn CompositionTarget_f63d7072c6dc::add_surface_contents_lost_raw(
  factory_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_surface_contents_lost_641299fc0636_raw(factory_, handler, result_out)
}

///|
pub fn CompositionTarget_f63d7072c6dc::remove_rendered_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_rendered_042620c53353_raw(factory_, token)
}

///|
pub fn CompositionTarget_f63d7072c6dc::remove_rendering_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_rendering_019654cb7331_raw(factory_, token)
}

///|
pub fn CompositionTarget_f63d7072c6dc::remove_surface_contents_lost_raw(
  factory_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_surface_contents_lost_287842661b07_raw(factory_, token)
}

///|
pub fn DesktopAcrylicBackdrop_551dd1c0dca5::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_c0844ca41827_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn DesktopAcrylicBackdrop_551dd1c0dca5::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  DesktopAcrylicBackdrop_551dd1c0dca5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.DesktopAcrylicBackdrop",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=9580141U, data2=44625, data3=22090, data4=[
      188, 226, 25, 115, 213, 228, 99, 221,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_c0844ca41827_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DesktopAcrylicBackdrop_551dd1c0dca5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DoubleCollection_59ca45a954fb::new_no_args() -> @win32_com.ComPtr[
  DoubleCollection_59ca45a954fb,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.DoubleCollection",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[DoubleCollection_59ca45a954fb] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn DoubleCollection_59ca45a954fb::append_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_09c55be0abb8_raw(this_, value)
}

///|
pub fn DoubleCollection_59ca45a954fb::append(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_09c55be0abb8(this_, value)
}

///|
pub fn DoubleCollection_59ca45a954fb::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_296135d86a83_raw(this_)
}

///|
pub fn DoubleCollection_59ca45a954fb::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_296135d86a83(this_)
}

///|
pub fn DoubleCollection_59ca45a954fb::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_5c7d600808bd_raw(this_, result_out)
}

///|
pub fn DoubleCollection_59ca45a954fb::get_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_17ea44ecb81b_raw(this_, index, result_out)
}

///|
pub fn DoubleCollection_59ca45a954fb::get_many_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_31ad0d957c25_raw(this_, start_index, items_length, items, result_out)
}

///|
pub fn DoubleCollection_59ca45a954fb::get_many(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  get_many_31ad0d957c25(this_, start_index, items_length, items)
}

///|
pub fn DoubleCollection_59ca45a954fb::get_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_71597edf6ed2_raw(this_, result_out)
}

///|
pub fn DoubleCollection_59ca45a954fb::index_of_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_73362648e1b5_raw(this_, value, index, result_out)
}

///|
pub fn DoubleCollection_59ca45a954fb::insert_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_8fb6b6bdaf83_raw(this_, index, value)
}

///|
pub fn DoubleCollection_59ca45a954fb::insert_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_at_8fb6b6bdaf83(this_, index, value)
}

///|
pub fn DoubleCollection_59ca45a954fb::remove_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_55df48b1b75d_raw(this_, index)
}

///|
pub fn DoubleCollection_59ca45a954fb::remove_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_at_55df48b1b75d(this_, index)
}

///|
pub fn DoubleCollection_59ca45a954fb::remove_at_end_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_at_end_e1aa52b8858e_raw(this_)
}

///|
pub fn DoubleCollection_59ca45a954fb::remove_at_end(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_at_end_e1aa52b8858e(this_)
}

///|
pub fn DoubleCollection_59ca45a954fb::replace_all_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_b03e9299af2f_raw(this_, items_length, items)
}

///|
pub fn DoubleCollection_59ca45a954fb::replace_all(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  replace_all_b03e9299af2f(this_, items_length, items)
}

///|
pub fn DoubleCollection_59ca45a954fb::set_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_5e8674280619_raw(this_, index, value)
}

///|
pub fn DoubleCollection_59ca45a954fb::set_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_at_5e8674280619(this_, index, value)
}

///|
pub fn DoubleCollection_59ca45a954fb::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_468983bf1aa4_raw(this_, result_out)
}

///|
pub fn DoubleCollection_59ca45a954fb::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_468983bf1aa4(this_)
}

///|
pub fn EllipseGeometry_130e7416ce8e::new_no_args() -> @win32_com.ComPtr[
  EllipseGeometry_130e7416ce8e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.EllipseGeometry",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[EllipseGeometry_130e7416ce8e] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn EllipseGeometry_130e7416ce8e::get_center_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_0c14702d802a_raw(this_, result_out)
}

///|
pub fn EllipseGeometry_130e7416ce8e::get_center(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_center_0c14702d802a(this_)
}

///|
pub fn EllipseGeometry_130e7416ce8e::get_radius_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_radius_x_a2704a863015_raw(this_, result_out)
}

///|
pub fn EllipseGeometry_130e7416ce8e::get_radius_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_radius_y_3dd6210a955a_raw(this_, result_out)
}

///|
pub fn EllipseGeometry_130e7416ce8e::put_center_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_center_225c0a688f87_raw(this_, value)
}

///|
pub fn EllipseGeometry_130e7416ce8e::put_center(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_center_225c0a688f87(this_, value)
}

///|
pub fn EllipseGeometry_130e7416ce8e::put_radius_x_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_radius_x_8386d762a65d_raw(this_, value)
}

///|
pub fn EllipseGeometry_130e7416ce8e::put_radius_x(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_radius_x_8386d762a65d(this_, value)
}

///|
pub fn EllipseGeometry_130e7416ce8e::put_radius_y_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_radius_y_c6cee67084b9_raw(this_, value)
}

///|
pub fn EllipseGeometry_130e7416ce8e::put_radius_y(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_radius_y_c6cee67084b9(this_, value)
}

///|
pub fn EllipseGeometry_130e7416ce8e::get_center_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_property_6ff3db966386_raw(factory_, result_out)
}

///|
pub fn EllipseGeometry_130e7416ce8e::get_center_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.EllipseGeometry",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3903011968U, data2=55087, data3=21064, data4=[
      167, 31, 75, 112, 160, 117, 127, 137,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_center_property_6ff3db966386_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn EllipseGeometry_130e7416ce8e::get_radius_x_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_radius_x_property_fc22437b2ac6_raw(factory_, result_out)
}

///|
pub fn EllipseGeometry_130e7416ce8e::get_radius_x_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.EllipseGeometry",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3903011968U, data2=55087, data3=21064, data4=[
      167, 31, 75, 112, 160, 117, 127, 137,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_radius_x_property_fc22437b2ac6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn EllipseGeometry_130e7416ce8e::get_radius_y_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_radius_y_property_9929fc802809_raw(factory_, result_out)
}

///|
pub fn EllipseGeometry_130e7416ce8e::get_radius_y_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.EllipseGeometry",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3903011968U, data2=55087, data3=21064, data4=[
      167, 31, 75, 112, 160, 117, 127, 137,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_radius_y_property_9929fc802809_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FontFamily_42ffb0b4d48b::create_instance_with_name_raw(
  factory_ : @win32_core.RawAddress,
  family_name : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_name_b13cee4fa0e3_raw(
    factory_, family_name, base_interface, inner_interface, result_out,
  )
}

///|
pub fn FontFamily_42ffb0b4d48b::create_instance_with_name(
  family_name : @win32_strings.HString,
) -> @win32_com.ComPtr[FontFamily_42ffb0b4d48b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.FontFamily",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1639484023U, data2=53497, data3=24222, data4=[
      140, 40, 237, 160, 31, 237, 226, 46,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_name_b13cee4fa0e3_raw(
    factory_.raw(),
    family_name.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[FontFamily_42ffb0b4d48b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FontFamily_42ffb0b4d48b::get_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_139a6287c13e_raw(this_, result_out)
}

///|
pub fn FontFamily_42ffb0b4d48b::get_xaml_auto_font_family_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xaml_auto_font_family_f82e42218ed3_raw(factory_, result_out)
}

///|
pub fn FontFamily_42ffb0b4d48b::get_xaml_auto_font_family() -> @win32_com.ComPtr[
  FontFamily_42ffb0b4d48b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.FontFamily",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3018513643U, data2=50289, data3=22782, data4=[
      147, 208, 215, 27, 4, 167, 253, 84,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xaml_auto_font_family_f82e42218ed3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[FontFamily_42ffb0b4d48b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GeneralTransform_ec561cfe7764::transform_bounds_raw(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
  result_out : Bytes,
) -> Int {
  transform_bounds_ef3e69bb4999_raw(this_, rect, result_out)
}

///|
pub fn GeneralTransform_ec561cfe7764::transform_bounds(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  transform_bounds_ef3e69bb4999(this_, rect)
}

///|
pub fn GeneralTransform_ec561cfe7764::transform_point_raw(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  result_out : Bytes,
) -> Int {
  transform_point_cfb24aeab22d_raw(this_, point, result_out)
}

///|
pub fn GeneralTransform_ec561cfe7764::transform_point(
  this_ : @win32_core.RawAddress,
  point : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  transform_point_cfb24aeab22d(this_, point)
}

///|
pub fn GeneralTransform_ec561cfe7764::try_transform_raw(
  this_ : @win32_core.RawAddress,
  in_point : Bytes,
  out_point : Bytes,
  result_out : Bytes,
) -> Int {
  try_transform_9a7971dda3f0_raw(this_, in_point, out_point, result_out)
}

///|
pub fn GeneralTransform_ec561cfe7764::get_inverse_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inverse_551772699fd8_raw(this_, result_out)
}

///|
pub fn Geometry_f97d14d82089::get_bounds_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounds_78d016451ac9_raw(this_, result_out)
}

///|
pub fn Geometry_f97d14d82089::get_bounds(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_bounds_78d016451ac9(this_)
}

///|
pub fn Geometry_f97d14d82089::get_transform_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transform_9127ec857d9b_raw(this_, result_out)
}

///|
pub fn Geometry_f97d14d82089::put_transform_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_transform_fa737b9ae01e_raw(this_, value)
}

///|
pub fn Geometry_f97d14d82089::put_transform(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_transform_fa737b9ae01e(this_, value)
}

///|
pub fn Geometry_f97d14d82089::get_empty_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_empty_74ebca8c8934_raw(factory_, result_out)
}

///|
pub fn Geometry_f97d14d82089::get_empty() -> @win32_com.ComPtr[
  Geometry_f97d14d82089,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Geometry",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=882866384U, data2=18808, data3=22338, data4=[
      183, 210, 179, 78, 162, 201, 86, 0,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_empty_74ebca8c8934_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Geometry_f97d14d82089] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Geometry_f97d14d82089::get_standard_flattening_tolerance_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_standard_flattening_tolerance_da202f7ae3da_raw(factory_, result_out)
}

///|
pub fn Geometry_f97d14d82089::get_transform_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transform_property_84be5792361f_raw(factory_, result_out)
}

///|
pub fn Geometry_f97d14d82089::get_transform_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Geometry",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=882866384U, data2=18808, data3=22338, data4=[
      183, 210, 179, 78, 162, 201, 86, 0,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_transform_property_84be5792361f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GeometryCollection_bf6ab8a09b29::new_no_args() -> @win32_com.ComPtr[
  GeometryCollection_bf6ab8a09b29,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.GeometryCollection",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[GeometryCollection_bf6ab8a09b29] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn GeometryCollection_bf6ab8a09b29::append_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_ea3307b07cd8_raw(this_, value)
}

///|
pub fn GeometryCollection_bf6ab8a09b29::append(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_ea3307b07cd8(this_, value)
}

///|
pub fn GeometryCollection_bf6ab8a09b29::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_4c97128d64ed_raw(this_)
}

///|
pub fn GeometryCollection_bf6ab8a09b29::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_4c97128d64ed(this_)
}

///|
pub fn GeometryCollection_bf6ab8a09b29::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_71e3879c057e_raw(this_, result_out)
}

///|
pub fn GeometryCollection_bf6ab8a09b29::get_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_d9eb3713ae41_raw(this_, index, result_out)
}

///|
pub fn GeometryCollection_bf6ab8a09b29::get_many_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_2e2858186b00_raw(this_, start_index, items_length, items, result_out)
}

///|
pub fn GeometryCollection_bf6ab8a09b29::get_many(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  get_many_2e2858186b00(this_, start_index, items_length, items)
}

///|
pub fn GeometryCollection_bf6ab8a09b29::get_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_8064dc0a84e9_raw(this_, result_out)
}

///|
pub fn GeometryCollection_bf6ab8a09b29::index_of_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_8c65b08b544d_raw(this_, value, index, result_out)
}

///|
pub fn GeometryCollection_bf6ab8a09b29::insert_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_3be002cff642_raw(this_, index, value)
}

///|
pub fn GeometryCollection_bf6ab8a09b29::insert_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_at_3be002cff642(this_, index, value)
}

///|
pub fn GeometryCollection_bf6ab8a09b29::remove_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_246e26c1a400_raw(this_, index)
}

///|
pub fn GeometryCollection_bf6ab8a09b29::remove_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_at_246e26c1a400(this_, index)
}

///|
pub fn GeometryCollection_bf6ab8a09b29::remove_at_end_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_at_end_86e7333bae9d_raw(this_)
}

///|
pub fn GeometryCollection_bf6ab8a09b29::remove_at_end(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_at_end_86e7333bae9d(this_)
}

///|
pub fn GeometryCollection_bf6ab8a09b29::replace_all_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_ca30c045569a_raw(this_, items_length, items)
}

///|
pub fn GeometryCollection_bf6ab8a09b29::replace_all(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  replace_all_ca30c045569a(this_, items_length, items)
}

///|
pub fn GeometryCollection_bf6ab8a09b29::set_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_f5956ea11d27_raw(this_, index, value)
}

///|
pub fn GeometryCollection_bf6ab8a09b29::set_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_at_f5956ea11d27(this_, index, value)
}

///|
pub fn GeometryCollection_bf6ab8a09b29::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_c58ab782ec6c_raw(this_, result_out)
}

///|
pub fn GeometryCollection_bf6ab8a09b29::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_c58ab782ec6c(this_)
}

///|
pub fn GeometryGroup_3eead8159cd9::new_no_args() -> @win32_com.ComPtr[
  GeometryGroup_3eead8159cd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.GeometryGroup",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[GeometryGroup_3eead8159cd9] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn GeometryGroup_3eead8159cd9::get_children_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_318e2974e3f0_raw(this_, result_out)
}

///|
pub fn GeometryGroup_3eead8159cd9::get_fill_rule_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_fill_rule_fd902bddccaa_raw(this_, result_out)
}

///|
pub fn GeometryGroup_3eead8159cd9::get_fill_rule(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_fill_rule_fd902bddccaa(this_)
}

///|
pub fn GeometryGroup_3eead8159cd9::put_children_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_children_4e2fd878a3ae_raw(this_, value)
}

///|
pub fn GeometryGroup_3eead8159cd9::put_children(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_children_4e2fd878a3ae(this_, value)
}

///|
pub fn GeometryGroup_3eead8159cd9::put_fill_rule_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_fill_rule_c053429e5d71_raw(this_, value)
}

///|
pub fn GeometryGroup_3eead8159cd9::put_fill_rule(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_fill_rule_c053429e5d71(this_, value)
}

///|
pub fn GeometryGroup_3eead8159cd9::get_children_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_property_bc35b163df3d_raw(factory_, result_out)
}

///|
pub fn GeometryGroup_3eead8159cd9::get_children_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.GeometryGroup",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1453473189U, data2=53269, data3=22154, data4=[
      159, 139, 17, 177, 37, 207, 217, 180,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_children_property_bc35b163df3d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GeometryGroup_3eead8159cd9::get_fill_rule_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_rule_property_222c78726825_raw(factory_, result_out)
}

///|
pub fn GeometryGroup_3eead8159cd9::get_fill_rule_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.GeometryGroup",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1453473189U, data2=53269, data3=22154, data4=[
      159, 139, 17, 177, 37, 207, 217, 180,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_fill_rule_property_222c78726825_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GradientBrush_4da80d670b63::get_color_interpolation_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_color_interpolation_mode_6e42d03199ee_raw(this_, result_out)
}

///|
pub fn GradientBrush_4da80d670b63::get_color_interpolation_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_color_interpolation_mode_6e42d03199ee(this_)
}

///|
pub fn GradientBrush_4da80d670b63::get_gradient_stops_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gradient_stops_f9fe7815a5a1_raw(this_, result_out)
}

///|
pub fn GradientBrush_4da80d670b63::get_mapping_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mapping_mode_8b9c48954f76_raw(this_, result_out)
}

///|
pub fn GradientBrush_4da80d670b63::get_mapping_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_mapping_mode_8b9c48954f76(this_)
}

///|
pub fn GradientBrush_4da80d670b63::get_spread_method_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_spread_method_9b5681de4d8b_raw(this_, result_out)
}

///|
pub fn GradientBrush_4da80d670b63::get_spread_method(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_spread_method_9b5681de4d8b(this_)
}

///|
pub fn GradientBrush_4da80d670b63::put_color_interpolation_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_color_interpolation_mode_117c484437a2_raw(this_, value)
}

///|
pub fn GradientBrush_4da80d670b63::put_color_interpolation_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_color_interpolation_mode_117c484437a2(this_, value)
}

///|
pub fn GradientBrush_4da80d670b63::put_gradient_stops_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_gradient_stops_f1fa147b6cdd_raw(this_, value)
}

///|
pub fn GradientBrush_4da80d670b63::put_gradient_stops(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_gradient_stops_f1fa147b6cdd(this_, value)
}

///|
pub fn GradientBrush_4da80d670b63::put_mapping_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mapping_mode_095e3f92808d_raw(this_, value)
}

///|
pub fn GradientBrush_4da80d670b63::put_mapping_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_mapping_mode_095e3f92808d(this_, value)
}

///|
pub fn GradientBrush_4da80d670b63::put_spread_method_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_spread_method_a6563f4b6f4c_raw(this_, value)
}

///|
pub fn GradientBrush_4da80d670b63::put_spread_method(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_spread_method_a6563f4b6f4c(this_, value)
}

///|
pub fn GradientBrush_4da80d670b63::get_color_interpolation_mode_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_interpolation_mode_property_4dfcd506b238_raw(factory_, result_out)
}

///|
pub fn GradientBrush_4da80d670b63::get_color_interpolation_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.GradientBrush",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1295423447U, data2=50907, data3=20508, data4=[
      143, 162, 218, 48, 184, 200, 202, 59,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_color_interpolation_mode_property_4dfcd506b238_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GradientBrush_4da80d670b63::get_gradient_stops_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gradient_stops_property_e3751bf10bd6_raw(factory_, result_out)
}

///|
pub fn GradientBrush_4da80d670b63::get_gradient_stops_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.GradientBrush",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1295423447U, data2=50907, data3=20508, data4=[
      143, 162, 218, 48, 184, 200, 202, 59,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_gradient_stops_property_e3751bf10bd6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GradientBrush_4da80d670b63::get_mapping_mode_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mapping_mode_property_7840fdcac104_raw(factory_, result_out)
}

///|
pub fn GradientBrush_4da80d670b63::get_mapping_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.GradientBrush",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1295423447U, data2=50907, data3=20508, data4=[
      143, 162, 218, 48, 184, 200, 202, 59,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_mapping_mode_property_7840fdcac104_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GradientBrush_4da80d670b63::get_spread_method_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_spread_method_property_08da52126f5f_raw(factory_, result_out)
}

///|
pub fn GradientBrush_4da80d670b63::get_spread_method_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.GradientBrush",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1295423447U, data2=50907, data3=20508, data4=[
      143, 162, 218, 48, 184, 200, 202, 59,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_spread_method_property_08da52126f5f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GradientStop_fd1916051b14::new_no_args() -> @win32_com.ComPtr[
  GradientStop_fd1916051b14,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.GradientStop",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[GradientStop_fd1916051b14] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn GradientStop_fd1916051b14::get_color_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_69015006fedb_raw(this_, result_out)
}

///|
pub fn GradientStop_fd1916051b14::get_color(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_color_69015006fedb(this_)
}

///|
pub fn GradientStop_fd1916051b14::get_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_81239ef8742e_raw(this_, result_out)
}

///|
pub fn GradientStop_fd1916051b14::put_color_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_7828ef3e29fc_raw(this_, value)
}

///|
pub fn GradientStop_fd1916051b14::put_color(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_color_7828ef3e29fc(this_, value)
}

///|
pub fn GradientStop_fd1916051b14::put_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_offset_6b6fd7d8d4b6_raw(this_, value)
}

///|
pub fn GradientStop_fd1916051b14::put_offset(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_offset_6b6fd7d8d4b6(this_, value)
}

///|
pub fn GradientStop_fd1916051b14::get_color_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_property_59386fcfbd09_raw(factory_, result_out)
}

///|
pub fn GradientStop_fd1916051b14::get_color_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.GradientStop",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=190213147U, data2=14302, data3=23549, data4=[
      180, 25, 15, 124, 76, 10, 5, 35,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_color_property_59386fcfbd09_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GradientStop_fd1916051b14::get_offset_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_offset_property_5bc2d5c82fca_raw(factory_, result_out)
}

///|
pub fn GradientStop_fd1916051b14::get_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.GradientStop",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=190213147U, data2=14302, data3=23549, data4=[
      180, 25, 15, 124, 76, 10, 5, 35,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_offset_property_5bc2d5c82fca_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GradientStopCollection_491b1c21eb56::new_no_args() -> @win32_com.ComPtr[
  GradientStopCollection_491b1c21eb56,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.GradientStopCollection",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[GradientStopCollection_491b1c21eb56] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn GradientStopCollection_491b1c21eb56::append_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_e3bcbbb4ed25_raw(this_, value)
}

///|
pub fn GradientStopCollection_491b1c21eb56::append(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_e3bcbbb4ed25(this_, value)
}

///|
pub fn GradientStopCollection_491b1c21eb56::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_276d125e2cfe_raw(this_)
}

///|
pub fn GradientStopCollection_491b1c21eb56::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_276d125e2cfe(this_)
}

///|
pub fn GradientStopCollection_491b1c21eb56::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_405b8bae02d9_raw(this_, result_out)
}

///|
pub fn GradientStopCollection_491b1c21eb56::get_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_6246bb42fc71_raw(this_, index, result_out)
}

///|
pub fn GradientStopCollection_491b1c21eb56::get_many_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_041272516259_raw(this_, start_index, items_length, items, result_out)
}

///|
pub fn GradientStopCollection_491b1c21eb56::get_many(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  get_many_041272516259(this_, start_index, items_length, items)
}

///|
pub fn GradientStopCollection_491b1c21eb56::get_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_1f4cd84703b2_raw(this_, result_out)
}

///|
pub fn GradientStopCollection_491b1c21eb56::index_of_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_c7c8a40496e6_raw(this_, value, index, result_out)
}

///|
pub fn GradientStopCollection_491b1c21eb56::insert_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_910f44d68260_raw(this_, index, value)
}

///|
pub fn GradientStopCollection_491b1c21eb56::insert_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_at_910f44d68260(this_, index, value)
}

///|
pub fn GradientStopCollection_491b1c21eb56::remove_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_310cf25e293a_raw(this_, index)
}

///|
pub fn GradientStopCollection_491b1c21eb56::remove_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_at_310cf25e293a(this_, index)
}

///|
pub fn GradientStopCollection_491b1c21eb56::remove_at_end_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_at_end_a2d9fe69e555_raw(this_)
}

///|
pub fn GradientStopCollection_491b1c21eb56::remove_at_end(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_at_end_a2d9fe69e555(this_)
}

///|
pub fn GradientStopCollection_491b1c21eb56::replace_all_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_a18d373011f5_raw(this_, items_length, items)
}

///|
pub fn GradientStopCollection_491b1c21eb56::replace_all(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  replace_all_a18d373011f5(this_, items_length, items)
}

///|
pub fn GradientStopCollection_491b1c21eb56::set_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_2d08164f6a31_raw(this_, index, value)
}

///|
pub fn GradientStopCollection_491b1c21eb56::set_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_at_2d08164f6a31(this_, index, value)
}

///|
pub fn GradientStopCollection_491b1c21eb56::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_4e5a4c0db722_raw(this_, result_out)
}

///|
pub fn GradientStopCollection_491b1c21eb56::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_4e5a4c0db722(this_)
}

///|
pub fn ImageBrush_b2dd50e2754f::new_no_args() -> @win32_com.ComPtr[
  ImageBrush_b2dd50e2754f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.ImageBrush",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ImageBrush_b2dd50e2754f] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ImageBrush_b2dd50e2754f::add_image_failed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_image_failed_dd001681d1af_raw(this_, handler, result_out)
}

///|
pub fn ImageBrush_b2dd50e2754f::add_image_failed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_image_failed_dd001681d1af(this_, handler)
}

///|
pub fn ImageBrush_b2dd50e2754f::add_image_opened_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_image_opened_5d11da1dd886_raw(this_, handler, result_out)
}

///|
pub fn ImageBrush_b2dd50e2754f::add_image_opened(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_image_opened_5d11da1dd886(this_, handler)
}

///|
pub fn ImageBrush_b2dd50e2754f::get_image_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_source_b66daaabce38_raw(this_, result_out)
}

///|
pub fn ImageBrush_b2dd50e2754f::put_image_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_image_source_03c301c680ec_raw(this_, value)
}

///|
pub fn ImageBrush_b2dd50e2754f::put_image_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_image_source_03c301c680ec(this_, value)
}

///|
pub fn ImageBrush_b2dd50e2754f::remove_image_failed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_image_failed_60d1276ea0f5_raw(this_, token)
}

///|
pub fn ImageBrush_b2dd50e2754f::remove_image_failed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_image_failed_60d1276ea0f5(this_, token)
}

///|
pub fn ImageBrush_b2dd50e2754f::remove_image_opened_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_image_opened_1bcdd072632d_raw(this_, token)
}

///|
pub fn ImageBrush_b2dd50e2754f::remove_image_opened(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_image_opened_1bcdd072632d(this_, token)
}

///|
pub fn ImageBrush_b2dd50e2754f::get_image_source_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_source_property_59707d985378_raw(factory_, result_out)
}

///|
pub fn ImageBrush_b2dd50e2754f::get_image_source_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.ImageBrush",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3464528604U, data2=42245, data3=23375, data4=[
      136, 97, 121, 99, 15, 82, 193, 137,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_image_source_property_59707d985378_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LineGeometry_7dcd15a359d5::new_no_args() -> @win32_com.ComPtr[
  LineGeometry_7dcd15a359d5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.LineGeometry",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[LineGeometry_7dcd15a359d5] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn LineGeometry_7dcd15a359d5::get_end_point_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_end_point_41e17bc3dbfa_raw(this_, result_out)
}

///|
pub fn LineGeometry_7dcd15a359d5::get_end_point(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_end_point_41e17bc3dbfa(this_)
}

///|
pub fn LineGeometry_7dcd15a359d5::get_start_point_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_start_point_fd461ea8ffde_raw(this_, result_out)
}

///|
pub fn LineGeometry_7dcd15a359d5::get_start_point(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_start_point_fd461ea8ffde(this_)
}

///|
pub fn LineGeometry_7dcd15a359d5::put_end_point_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_end_point_06f60770392c_raw(this_, value)
}

///|
pub fn LineGeometry_7dcd15a359d5::put_end_point(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_end_point_06f60770392c(this_, value)
}

///|
pub fn LineGeometry_7dcd15a359d5::put_start_point_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_start_point_6d532c0b5e11_raw(this_, value)
}

///|
pub fn LineGeometry_7dcd15a359d5::put_start_point(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_start_point_6d532c0b5e11(this_, value)
}

///|
pub fn LineGeometry_7dcd15a359d5::get_end_point_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_end_point_property_de8653344194_raw(factory_, result_out)
}

///|
pub fn LineGeometry_7dcd15a359d5::get_end_point_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.LineGeometry",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3457076211U, data2=37769, data3=21252, data4=[
      183, 200, 94, 97, 9, 2, 242, 88,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_end_point_property_de8653344194_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LineGeometry_7dcd15a359d5::get_start_point_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_start_point_property_215d25b48a6d_raw(factory_, result_out)
}

///|
pub fn LineGeometry_7dcd15a359d5::get_start_point_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.LineGeometry",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3457076211U, data2=37769, data3=21252, data4=[
      183, 200, 94, 97, 9, 2, 242, 88,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_start_point_property_215d25b48a6d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LineSegment_824f812f039c::new_no_args() -> @win32_com.ComPtr[
  LineSegment_824f812f039c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.LineSegment",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[LineSegment_824f812f039c] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn LineSegment_824f812f039c::get_point_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_point_f92a06f7d1aa_raw(this_, result_out)
}

///|
pub fn LineSegment_824f812f039c::get_point(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_point_f92a06f7d1aa(this_)
}

///|
pub fn LineSegment_824f812f039c::put_point_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_point_726d824a36b2_raw(this_, value)
}

///|
pub fn LineSegment_824f812f039c::put_point(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_point_726d824a36b2(this_, value)
}

///|
pub fn LineSegment_824f812f039c::get_point_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_point_property_c04c2596cd68_raw(factory_, result_out)
}

///|
pub fn LineSegment_824f812f039c::get_point_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.LineSegment",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3287042217U, data2=47552, data3=22047, data4=[
      153, 37, 209, 209, 178, 166, 186, 230,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_point_property_c04c2596cd68_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LinearGradientBrush_8aa761a5c34b::create_instance_with_gradient_stop_collection_and_angle_raw(
  factory_ : @win32_core.RawAddress,
  gradient_stop_collection : @win32_core.RawAddress,
  angle : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_gradient_stop_collection_and_angle_4d244d01e34c_raw(
    factory_, gradient_stop_collection, angle, result_out,
  )
}

///|
pub fn LinearGradientBrush_8aa761a5c34b::create_instance_with_gradient_stop_collection_and_angle(
  gradient_stop_collection : @win32_com.ComPtr[
    GradientStopCollection_491b1c21eb56,
  ],
  angle : Double,
) -> @win32_com.ComPtr[LinearGradientBrush_8aa761a5c34b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.LinearGradientBrush",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3233447395U, data2=52477, data3=21324, data4=[
      136, 47, 58, 179, 154, 231, 35, 243,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_with_gradient_stop_collection_and_angle_4d244d01e34c_raw(
    factory_.raw(),
    gradient_stop_collection.raw(),
    angle,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[LinearGradientBrush_8aa761a5c34b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LinearGradientBrush_8aa761a5c34b::new_no_args() -> @win32_com.ComPtr[
  LinearGradientBrush_8aa761a5c34b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.LinearGradientBrush",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[LinearGradientBrush_8aa761a5c34b] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn LinearGradientBrush_8aa761a5c34b::get_end_point_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_end_point_9bdf6f080261_raw(this_, result_out)
}

///|
pub fn LinearGradientBrush_8aa761a5c34b::get_end_point(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_end_point_9bdf6f080261(this_)
}

///|
pub fn LinearGradientBrush_8aa761a5c34b::get_start_point_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_start_point_8c5b09fac57f_raw(this_, result_out)
}

///|
pub fn LinearGradientBrush_8aa761a5c34b::get_start_point(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_start_point_8c5b09fac57f(this_)
}

///|
pub fn LinearGradientBrush_8aa761a5c34b::put_end_point_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_end_point_3abc487fff17_raw(this_, value)
}

///|
pub fn LinearGradientBrush_8aa761a5c34b::put_end_point(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_end_point_3abc487fff17(this_, value)
}

///|
pub fn LinearGradientBrush_8aa761a5c34b::put_start_point_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_start_point_f78ad3ab151f_raw(this_, value)
}

///|
pub fn LinearGradientBrush_8aa761a5c34b::put_start_point(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_start_point_f78ad3ab151f(this_, value)
}

///|
pub fn LinearGradientBrush_8aa761a5c34b::get_end_point_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_end_point_property_708ca9a38855_raw(factory_, result_out)
}

///|
pub fn LinearGradientBrush_8aa761a5c34b::get_end_point_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.LinearGradientBrush",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3741490820U, data2=63166, data3=23422, data4=[
      186, 34, 59, 78, 122, 107, 206, 238,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_end_point_property_708ca9a38855_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LinearGradientBrush_8aa761a5c34b::get_start_point_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_start_point_property_73bbdcb94c8b_raw(factory_, result_out)
}

///|
pub fn LinearGradientBrush_8aa761a5c34b::get_start_point_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.LinearGradientBrush",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3741490820U, data2=63166, data3=23422, data4=[
      186, 34, 59, 78, 122, 107, 206, 238,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_start_point_property_73bbdcb94c8b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LoadedImageSourceLoadCompletedEventArgs_e3d50b3e3933::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_25770238b522_raw(this_, result_out)
}

///|
pub fn LoadedImageSourceLoadCompletedEventArgs_e3d50b3e3933::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_25770238b522(this_)
}

///|
pub fn LoadedImageSurface_ae5d62d150aa::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_f8de08607a4a_raw(this_)
}

///|
pub fn LoadedImageSurface_ae5d62d150aa::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_f8de08607a4a(this_)
}

///|
pub fn LoadedImageSurface_ae5d62d150aa::add_load_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_load_completed_85b2555d62fb_raw(this_, handler, result_out)
}

///|
pub fn LoadedImageSurface_ae5d62d150aa::add_load_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_load_completed_85b2555d62fb(this_, handler)
}

///|
pub fn LoadedImageSurface_ae5d62d150aa::get_decoded_physical_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_decoded_physical_size_12929407c634_raw(this_, result_out)
}

///|
pub fn LoadedImageSurface_ae5d62d150aa::get_decoded_physical_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_decoded_physical_size_12929407c634(this_)
}

///|
pub fn LoadedImageSurface_ae5d62d150aa::get_decoded_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_decoded_size_a0e757c5939f_raw(this_, result_out)
}

///|
pub fn LoadedImageSurface_ae5d62d150aa::get_decoded_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_decoded_size_a0e757c5939f(this_)
}

///|
pub fn LoadedImageSurface_ae5d62d150aa::get_natural_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_natural_size_a707ff37afdc_raw(this_, result_out)
}

///|
pub fn LoadedImageSurface_ae5d62d150aa::get_natural_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_natural_size_a707ff37afdc(this_)
}

///|
pub fn LoadedImageSurface_ae5d62d150aa::remove_load_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_load_completed_04568e6ae42c_raw(this_, token)
}

///|
pub fn LoadedImageSurface_ae5d62d150aa::remove_load_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_load_completed_04568e6ae42c(this_, token)
}

///|
pub fn LoadedImageSurface_ae5d62d150aa::start_load_from_stream_raw(
  factory_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_load_from_stream_3b0e17508a0d_raw(factory_, stream, result_out)
}

///|
pub fn LoadedImageSurface_ae5d62d150aa::start_load_from_stream_with_size_raw(
  factory_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  desired_max_size : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  start_load_from_stream_fcac7a4fc35d_raw(
    factory_, stream, desired_max_size, result_out,
  )
}

///|
pub fn LoadedImageSurface_ae5d62d150aa::start_load_from_uri_raw(
  factory_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_load_from_uri_1fffb2fff2d2_raw(factory_, uri, result_out)
}

///|
pub fn LoadedImageSurface_ae5d62d150aa::start_load_from_uri_with_size_raw(
  factory_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  desired_max_size : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  start_load_from_uri_426911bf54fe_raw(
    factory_, uri, desired_max_size, result_out,
  )
}

///|
pub fn Matrix3DProjection_24d2643e7f42::new_no_args() -> @win32_com.ComPtr[
  Matrix3DProjection_24d2643e7f42,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Matrix3DProjection",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Matrix3DProjection_24d2643e7f42] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Matrix3DProjection_24d2643e7f42::get_projection_matrix_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_projection_matrix_2a3d57e4be01_raw(this_, result_out)
}

///|
pub fn Matrix3DProjection_24d2643e7f42::get_projection_matrix(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_projection_matrix_2a3d57e4be01(this_)
}

///|
pub fn Matrix3DProjection_24d2643e7f42::put_projection_matrix_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_projection_matrix_d852c7386cd6_raw(this_, value)
}

///|
pub fn Matrix3DProjection_24d2643e7f42::put_projection_matrix(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_projection_matrix_d852c7386cd6(this_, value)
}

///|
pub fn Matrix3DProjection_24d2643e7f42::get_projection_matrix_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_projection_matrix_property_c3d32b89517a_raw(factory_, result_out)
}

///|
pub fn Matrix3DProjection_24d2643e7f42::get_projection_matrix_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.Matrix3DProjection",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2779243111U, data2=31325, data3=22767, data4=[
      168, 205, 184, 142, 189, 248, 34, 7,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_projection_matrix_property_c3d32b89517a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MatrixHelper_8b5c3e376d6c::from_elements_raw(
  factory_ : @win32_core.RawAddress,
  m11 : Double,
  m12 : Double,
  m21 : Double,
  m22 : Double,
  offset_x : Double,
  offset_y : Double,
  result_out : Bytes,
) -> Int {
  from_elements_824045081c3f_raw(
    factory_, m11, m12, m21, m22, offset_x, offset_y, result_out,
  )
}

///|
pub fn MatrixHelper_8b5c3e376d6c::from_elements(
  m11 : Double,
  m12 : Double,
  m21 : Double,
  m22 : Double,
  offset_x : Double,
  offset_y : Double,
) -> Matrix_fb56760603f6 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.MatrixHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1466093419U, data2=20400, data3=21295, data4=[
      131, 104, 222, 150, 0, 66, 112, 31,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(48, b'\x00'))
  let status_ = from_elements_824045081c3f_raw(
    factory_.raw(),
    m11,
    m12,
    m21,
    m22,
    offset_x,
    offset_y,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  Matrix_fb56760603f6::from_bytes(result_out)
}

///|
pub fn MatrixHelper_8b5c3e376d6c::get_is_identity_raw(
  factory_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_is_identity_b57ca7aeac2d_raw(factory_, target, result_out)
}

///|
pub fn MatrixHelper_8b5c3e376d6c::get_is_identity(
  target : Matrix_fb56760603f6,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.MatrixHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1466093419U, data2=20400, data3=21295, data4=[
      131, 104, 222, 150, 0, 66, 112, 31,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_identity_b57ca7aeac2d_raw(
    factory_.raw(),
    target.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn MatrixHelper_8b5c3e376d6c::transform_raw(
  factory_ : @win32_core.RawAddress,
  target : Bytes,
  point : Bytes,
  result_out : Bytes,
) -> Int {
  transform_2b1cc9d07c49_raw(factory_, target, point, result_out)
}

///|
pub fn MatrixHelper_8b5c3e376d6c::get_identity_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_identity_70b9f2c7fe65_raw(factory_, result_out)
}

///|
pub fn MatrixHelper_8b5c3e376d6c::get_identity() -> Matrix_fb56760603f6 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.MatrixHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1466093419U, data2=20400, data3=21295, data4=[
      131, 104, 222, 150, 0, 66, 112, 31,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(48, b'\x00'))
  let status_ = get_identity_70b9f2c7fe65_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Matrix_fb56760603f6::from_bytes(result_out)
}

///|
pub fn MatrixTransform_a0c36d3637c6::new_no_args() -> @win32_com.ComPtr[
  MatrixTransform_a0c36d3637c6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.MatrixTransform",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[MatrixTransform_a0c36d3637c6] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn MatrixTransform_a0c36d3637c6::get_matrix_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_matrix_eecea85ae6c8_raw(this_, result_out)
}

///|
pub fn MatrixTransform_a0c36d3637c6::get_matrix(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_matrix_eecea85ae6c8(this_)
}

///|
pub fn MatrixTransform_a0c36d3637c6::put_matrix_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_matrix_934839a38768_raw(this_, value)
}

///|
pub fn MatrixTransform_a0c36d3637c6::put_matrix(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_matrix_934839a38768(this_, value)
}

///|
pub fn MatrixTransform_a0c36d3637c6::get_matrix_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_matrix_property_270db82aa79d_raw(factory_, result_out)
}

///|
pub fn MatrixTransform_a0c36d3637c6::get_matrix_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.MatrixTransform",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3621494243U, data2=20593, data3=20757, data4=[
      152, 251, 204, 173, 47, 212, 110, 68,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_matrix_property_270db82aa79d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControlsThumbnailRequestedEventArgs_fe04958af632::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_66760b6e756a_raw(this_, result_out)
}

///|
pub fn MediaTransportControlsThumbnailRequestedEventArgs_fe04958af632::set_thumbnail_image_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  set_thumbnail_image_989606d44c8b_raw(this_, source)
}

///|
pub fn MediaTransportControlsThumbnailRequestedEventArgs_fe04958af632::set_thumbnail_image(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_thumbnail_image_989606d44c8b(this_, source)
}

///|
pub fn MicaBackdrop_ef792934259f::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_c05c9c394144_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn MicaBackdrop_ef792934259f::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  MicaBackdrop_ef792934259f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.MicaBackdrop",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2000910798U, data2=29885, data3=22996, data4=[
      132, 157, 217, 156, 65, 132, 216, 56,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_c05c9c394144_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MicaBackdrop_ef792934259f] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MicaBackdrop_ef792934259f::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_295511a70c80_raw(this_, result_out)
}

///|
pub fn MicaBackdrop_ef792934259f::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_295511a70c80(this_)
}

///|
pub fn MicaBackdrop_ef792934259f::put_kind_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_kind_991793eac42b_raw(this_, value)
}

///|
pub fn MicaBackdrop_ef792934259f::put_kind(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_kind_991793eac42b(this_, value)
}

///|
pub fn MicaBackdrop_ef792934259f::get_kind_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_kind_property_a5f45d5105e5_raw(factory_, result_out)
}

///|
pub fn MicaBackdrop_ef792934259f::get_kind_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.MicaBackdrop",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2788867534U, data2=51094, data3=21769, data4=[
      159, 77, 7, 43, 193, 229, 153, 241,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_kind_property_a5f45d5105e5_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PathFigure_16c106cf1d85::new_no_args() -> @win32_com.ComPtr[
  PathFigure_16c106cf1d85,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.PathFigure",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PathFigure_16c106cf1d85] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PathFigure_16c106cf1d85::get_is_closed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_closed_e9b6f8c8ab56_raw(this_, result_out)
}

///|
pub fn PathFigure_16c106cf1d85::get_is_filled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_filled_1d913ebdac27_raw(this_, result_out)
}

///|
pub fn PathFigure_16c106cf1d85::get_segments_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_segments_715ec527c8f9_raw(this_, result_out)
}

///|
pub fn PathFigure_16c106cf1d85::get_start_point_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_start_point_f1319ad97e3f_raw(this_, result_out)
}

///|
pub fn PathFigure_16c106cf1d85::get_start_point(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_start_point_f1319ad97e3f(this_)
}

///|
pub fn PathFigure_16c106cf1d85::put_is_closed_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_closed_172b338c78bc_raw(this_, value)
}

///|
pub fn PathFigure_16c106cf1d85::put_is_closed(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_closed_172b338c78bc(this_, value)
}

///|
pub fn PathFigure_16c106cf1d85::put_is_filled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_filled_427bbf1d3708_raw(this_, value)
}

///|
pub fn PathFigure_16c106cf1d85::put_is_filled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_filled_427bbf1d3708(this_, value)
}

///|
pub fn PathFigure_16c106cf1d85::put_segments_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_segments_339ff506bb1b_raw(this_, value)
}

///|
pub fn PathFigure_16c106cf1d85::put_segments(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_segments_339ff506bb1b(this_, value)
}

///|
pub fn PathFigure_16c106cf1d85::put_start_point_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_start_point_103c38e772e2_raw(this_, value)
}

///|
pub fn PathFigure_16c106cf1d85::put_start_point(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_start_point_103c38e772e2(this_, value)
}

///|
pub fn PathFigure_16c106cf1d85::get_is_closed_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_closed_property_cc2ae70eda47_raw(factory_, result_out)
}

///|
pub fn PathFigure_16c106cf1d85::get_is_closed_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.PathFigure",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2478584772U, data2=34714, data3=24283, data4=[
      184, 215, 126, 203, 134, 26, 115, 20,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_closed_property_cc2ae70eda47_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PathFigure_16c106cf1d85::get_is_filled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_filled_property_8dca593d68fd_raw(factory_, result_out)
}

///|
pub fn PathFigure_16c106cf1d85::get_is_filled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.PathFigure",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2478584772U, data2=34714, data3=24283, data4=[
      184, 215, 126, 203, 134, 26, 115, 20,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_filled_property_8dca593d68fd_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PathFigure_16c106cf1d85::get_segments_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_segments_property_d39a850b4624_raw(factory_, result_out)
}

///|
pub fn PathFigure_16c106cf1d85::get_segments_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.PathFigure",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2478584772U, data2=34714, data3=24283, data4=[
      184, 215, 126, 203, 134, 26, 115, 20,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_segments_property_d39a850b4624_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PathFigure_16c106cf1d85::get_start_point_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_start_point_property_98269600768f_raw(factory_, result_out)
}

///|
pub fn PathFigure_16c106cf1d85::get_start_point_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.PathFigure",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2478584772U, data2=34714, data3=24283, data4=[
      184, 215, 126, 203, 134, 26, 115, 20,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_start_point_property_98269600768f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PathFigureCollection_5ca23ba31aa8::new_no_args() -> @win32_com.ComPtr[
  PathFigureCollection_5ca23ba31aa8,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.PathFigureCollection",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PathFigureCollection_5ca23ba31aa8] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PathFigureCollection_5ca23ba31aa8::append_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_82b5626358e6_raw(this_, value)
}

///|
pub fn PathFigureCollection_5ca23ba31aa8::append(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_82b5626358e6(this_, value)
}

///|
pub fn PathFigureCollection_5ca23ba31aa8::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_1293491b999d_raw(this_)
}

///|
pub fn PathFigureCollection_5ca23ba31aa8::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_1293491b999d(this_)
}

///|
pub fn PathFigureCollection_5ca23ba31aa8::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_12c1951328b1_raw(this_, result_out)
}

///|
pub fn PathFigureCollection_5ca23ba31aa8::get_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_70e5bb1f10ca_raw(this_, index, result_out)
}

///|
pub fn PathFigureCollection_5ca23ba31aa8::get_many_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_7bf541271be3_raw(this_, start_index, items_length, items, result_out)
}

///|
pub fn PathFigureCollection_5ca23ba31aa8::get_many(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  get_many_7bf541271be3(this_, start_index, items_length, items)
}

///|
pub fn PathFigureCollection_5ca23ba31aa8::get_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_64e969afde18_raw(this_, result_out)
}

///|
pub fn PathFigureCollection_5ca23ba31aa8::index_of_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_1446f86405fd_raw(this_, value, index, result_out)
}

///|
pub fn PathFigureCollection_5ca23ba31aa8::insert_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_c515f9fd5c69_raw(this_, index, value)
}

///|
pub fn PathFigureCollection_5ca23ba31aa8::insert_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_at_c515f9fd5c69(this_, index, value)
}

///|
pub fn PathFigureCollection_5ca23ba31aa8::remove_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_e887d6f4c191_raw(this_, index)
}

///|
pub fn PathFigureCollection_5ca23ba31aa8::remove_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_at_e887d6f4c191(this_, index)
}

///|
pub fn PathFigureCollection_5ca23ba31aa8::remove_at_end_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_at_end_731a0d5235fb_raw(this_)
}

///|
pub fn PathFigureCollection_5ca23ba31aa8::remove_at_end(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_at_end_731a0d5235fb(this_)
}

///|
pub fn PathFigureCollection_5ca23ba31aa8::replace_all_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_2a61dc0355b6_raw(this_, items_length, items)
}

///|
pub fn PathFigureCollection_5ca23ba31aa8::replace_all(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  replace_all_2a61dc0355b6(this_, items_length, items)
}

///|
pub fn PathFigureCollection_5ca23ba31aa8::set_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_ca018fefa8c9_raw(this_, index, value)
}

///|
pub fn PathFigureCollection_5ca23ba31aa8::set_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_at_ca018fefa8c9(this_, index, value)
}

///|
pub fn PathFigureCollection_5ca23ba31aa8::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_3d68c8ca56d1_raw(this_, result_out)
}

///|
pub fn PathFigureCollection_5ca23ba31aa8::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_3d68c8ca56d1(this_)
}

///|
pub fn PathGeometry_90b854d71881::new_no_args() -> @win32_com.ComPtr[
  PathGeometry_90b854d71881,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.PathGeometry",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PathGeometry_90b854d71881] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PathGeometry_90b854d71881::get_figures_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_figures_d1d6f0d37116_raw(this_, result_out)
}

///|
pub fn PathGeometry_90b854d71881::get_fill_rule_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_fill_rule_d4028404616e_raw(this_, result_out)
}

///|
pub fn PathGeometry_90b854d71881::get_fill_rule(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_fill_rule_d4028404616e(this_)
}

///|
pub fn PathGeometry_90b854d71881::put_figures_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_figures_fa9cdcdc7e7e_raw(this_, value)
}

///|
pub fn PathGeometry_90b854d71881::put_figures(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_figures_fa9cdcdc7e7e(this_, value)
}

///|
pub fn PathGeometry_90b854d71881::put_fill_rule_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_fill_rule_8827d303c338_raw(this_, value)
}

///|
pub fn PathGeometry_90b854d71881::put_fill_rule(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_fill_rule_8827d303c338(this_, value)
}

///|
pub fn PathGeometry_90b854d71881::get_figures_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_figures_property_d480cab16362_raw(factory_, result_out)
}

///|
pub fn PathGeometry_90b854d71881::get_figures_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.PathGeometry",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3623094526U, data2=27706, data3=23758, data4=[
      145, 204, 197, 169, 93, 75, 52, 90,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_figures_property_d480cab16362_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PathGeometry_90b854d71881::get_fill_rule_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_rule_property_db0ccfb86661_raw(factory_, result_out)
}

///|
pub fn PathGeometry_90b854d71881::get_fill_rule_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.PathGeometry",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3623094526U, data2=27706, data3=23758, data4=[
      145, 204, 197, 169, 93, 75, 52, 90,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_fill_rule_property_db0ccfb86661_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PathSegmentCollection_b00f671cdb73::new_no_args() -> @win32_com.ComPtr[
  PathSegmentCollection_b00f671cdb73,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.PathSegmentCollection",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PathSegmentCollection_b00f671cdb73] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PathSegmentCollection_b00f671cdb73::append_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_0cfd06c92174_raw(this_, value)
}

///|
pub fn PathSegmentCollection_b00f671cdb73::append(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_0cfd06c92174(this_, value)
}

///|
pub fn PathSegmentCollection_b00f671cdb73::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_dc0ea9cc4883_raw(this_)
}

///|
pub fn PathSegmentCollection_b00f671cdb73::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_dc0ea9cc4883(this_)
}

///|
pub fn PathSegmentCollection_b00f671cdb73::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_aeece45b1615_raw(this_, result_out)
}

///|
pub fn PathSegmentCollection_b00f671cdb73::get_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_357b8bc2264d_raw(this_, index, result_out)
}

///|
pub fn PathSegmentCollection_b00f671cdb73::get_many_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_96a7c87dc7ef_raw(this_, start_index, items_length, items, result_out)
}

///|
pub fn PathSegmentCollection_b00f671cdb73::get_many(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  get_many_96a7c87dc7ef(this_, start_index, items_length, items)
}

///|
pub fn PathSegmentCollection_b00f671cdb73::get_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_7c276386ce21_raw(this_, result_out)
}

///|
pub fn PathSegmentCollection_b00f671cdb73::index_of_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_31f2f2261cea_raw(this_, value, index, result_out)
}

///|
pub fn PathSegmentCollection_b00f671cdb73::insert_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_b32a15c2bc9f_raw(this_, index, value)
}

///|
pub fn PathSegmentCollection_b00f671cdb73::insert_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_at_b32a15c2bc9f(this_, index, value)
}

///|
pub fn PathSegmentCollection_b00f671cdb73::remove_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_6e6750b99d13_raw(this_, index)
}

///|
pub fn PathSegmentCollection_b00f671cdb73::remove_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_at_6e6750b99d13(this_, index)
}

///|
pub fn PathSegmentCollection_b00f671cdb73::remove_at_end_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_at_end_51fbb81b71b1_raw(this_)
}

///|
pub fn PathSegmentCollection_b00f671cdb73::remove_at_end(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_at_end_51fbb81b71b1(this_)
}

///|
pub fn PathSegmentCollection_b00f671cdb73::replace_all_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_a55ac6b722e8_raw(this_, items_length, items)
}

///|
pub fn PathSegmentCollection_b00f671cdb73::replace_all(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  replace_all_a55ac6b722e8(this_, items_length, items)
}

///|
pub fn PathSegmentCollection_b00f671cdb73::set_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_d160795f920b_raw(this_, index, value)
}

///|
pub fn PathSegmentCollection_b00f671cdb73::set_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_at_d160795f920b(this_, index, value)
}

///|
pub fn PathSegmentCollection_b00f671cdb73::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_57552bc235f3_raw(this_, result_out)
}

///|
pub fn PathSegmentCollection_b00f671cdb73::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_57552bc235f3(this_)
}

///|
pub fn PlaneProjection_a677c511c28f::new_no_args() -> @win32_com.ComPtr[
  PlaneProjection_a677c511c28f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Media.PlaneProjection",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PlaneProjection_a677c511c28f] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PlaneProjection_a677c511c28f::get_center_of_rotation_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_of_rotation_x_5f5a9f99b01b_raw(this_, result_out)
}

///|
pub fn PlaneProjection_a677c511c28f::get_center_of_rotation_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_of_rotation_y_4255ec3201f3_raw(this_, result_out)
}

///|
pub fn PlaneProjection_a677c511c28f::get_center_of_rotation_z_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_of_rotation_z_8d35b6ae2430_raw(this_, result_out)
}

///|
pub fn PlaneProjection_a677c511c28f::get_global_offset_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_global_offset_x_02c391e07ed5_raw(this_, result_out)
}

///|
pub fn PlaneProjection_a677c511c28f::get_global_offset_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_global_offset_y_a1d347dda549_raw(this_, result_out)
}

///|
pub fn PlaneProjection_a677c511c28f::get_global_offset_z_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_global_offset_z_a949d3bcd499_raw(this_, result_out)
}

///|
pub fn PlaneProjection_a677c511c28f::get_local_offset_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_local_offset_x_cfb3db0d677f_raw(this_, result_out)
}

///|
pub fn PlaneProjection_a677c511c28f::get_local_offset_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_local_offset_y_9ed4c8c599dc_raw(this_, result_out)
}

///|
pub fn PlaneProjection_a677c511c28f::get_local_offset_z_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_local_offset_z_6cb4728a76e8_raw(this_, result_out)
}

///|
pub fn PlaneProjection_a677c511c28f::get_projection_matrix_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_projection_matrix_a4a22167cad6_raw(this_, result_out)
}

///|
pub fn PlaneProjection_a677c511c28f::get_projection_matrix(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_projection_matrix_a4a22167cad6(this_)
}

///|
pub fn PlaneProjection_a677c511c28f::get_rotation_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_x_5646850fbbf8_raw(this_, result_out)
}

///|
pub fn PlaneProjection_a677c511c28f::get_rotation_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_y_7cc218e6c735_raw(this_, result_out)
}

///|
pub fn PlaneProjection_a677c511c28f::get_rotation_z_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_z_e8d043c5f923_raw(this_, result_out)
}
