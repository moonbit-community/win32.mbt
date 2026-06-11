///|
pub fn InteractionTracker_6524e79e66af::get_binding_mode(
  bound_tracker1 : @win32_com.ComPtr[InteractionTracker_6524e79e66af],
  bound_tracker2 : @win32_com.ComPtr[InteractionTracker_6524e79e66af],
) -> InteractionBindingAxisModes_42d743a30fee raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Composition.Interactions.InteractionTracker",
  )
  let factory_ : @win32_com.ComPtr[IInteractionTrackerStatics2_b5e33ef107ff] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=904214304U, data2=18103, data3=23728, data4=[
      181, 5, 243, 214, 136, 74, 97, 99,
    ]),
  )
  let result_out = Ref(0U)
  let status_ = get_binding_mode_5f71b8422150_raw(
    factory_.raw(),
    bound_tracker1.raw(),
    bound_tracker2.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  InteractionBindingAxisModes_42d743a30fee::from_int(
    result_out.val.reinterpret_as_int(),
  )
}

///|
pub fn InteractionTracker_6524e79e66af::set_binding_mode(
  bound_tracker1 : @win32_com.ComPtr[InteractionTracker_6524e79e66af],
  bound_tracker2 : @win32_com.ComPtr[InteractionTracker_6524e79e66af],
  axis_mode : InteractionBindingAxisModes_42d743a30fee,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Composition.Interactions.InteractionTracker",
  )
  let factory_ : @win32_com.ComPtr[IInteractionTrackerStatics2_b5e33ef107ff] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=904214304U, data2=18103, data3=23728, data4=[
      181, 5, 243, 214, 136, 74, 97, 99,
    ]),
  )
  let status_ = set_binding_mode_3ee15333ce0d_raw(
    factory_.raw(),
    bound_tracker1.raw(),
    bound_tracker2.raw(),
    axis_mode.to_int().reinterpret_as_uint(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
