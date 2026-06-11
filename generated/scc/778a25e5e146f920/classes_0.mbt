///|
pub fn InteractionTracker_e2bc06fd6350::get_binding_mode(
  bound_tracker1 : @win32_com.ComPtr[InteractionTracker_e2bc06fd6350],
  bound_tracker2 : @win32_com.ComPtr[InteractionTracker_e2bc06fd6350],
) -> InteractionBindingAxisModes_ac9e53db8864 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Composition.Interactions.InteractionTracker",
  )
  let factory_ : @win32_com.ComPtr[IInteractionTrackerStatics2_dabae4e5300c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=627412556U, data2=47519, data3=20744, data4=[
      170, 183, 28, 196, 79, 17, 80, 139,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_binding_mode_d3fdd21975c1_raw(
    factory_.raw(),
    bound_tracker1.raw(),
    bound_tracker2.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  InteractionBindingAxisModes_ac9e53db8864::from_int(
    result_out.val.reinterpret_as_int(),
  )
}

///|
pub fn InteractionTracker_e2bc06fd6350::set_binding_mode(
  bound_tracker1 : @win32_com.ComPtr[InteractionTracker_e2bc06fd6350],
  bound_tracker2 : @win32_com.ComPtr[InteractionTracker_e2bc06fd6350],
  axis_mode : InteractionBindingAxisModes_ac9e53db8864,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Composition.Interactions.InteractionTracker",
  )
  let factory_ : @win32_com.ComPtr[IInteractionTrackerStatics2_dabae4e5300c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=627412556U, data2=47519, data3=20744, data4=[
      170, 183, 28, 196, 79, 17, 80, 139,
    ]),
  )
  let status_ = set_binding_mode_40b0394d5190_raw(
    factory_.raw(),
    bound_tracker1.raw(),
    bound_tracker2.raw(),
    axis_mode.to_int().reinterpret_as_uint(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
