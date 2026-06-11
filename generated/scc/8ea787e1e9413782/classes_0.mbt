///|
pub fn FocusNavigationRequest_d7bdf32af44b::create(
  reason : FocusNavigationReason_f34e700f9473,
) -> @win32_com.ComPtr[FocusNavigationRequest_d7bdf32af44b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Input.FocusNavigationRequest",
  )
  let factory_ : @win32_com.ComPtr[IFocusNavigationRequestStatics_dc6382c5efad] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2353868504U, data2=14947, data3=20894, data4=[
      168, 39, 245, 126, 38, 59, 209, 255,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_7406aa800de2_raw(
    factory_.raw(),
    reason.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[FocusNavigationRequest_d7bdf32af44b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GestureRecognizer_acde13f2618f::new() -> @win32_com.ComPtr[
  GestureRecognizer_acde13f2618f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Input.GestureRecognizer",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[GestureRecognizer_acde13f2618f] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn InputDesktopNamedResourceCursor_eb148fb4b726::create(
  resource_name : @win32_strings.HString,
) -> @win32_com.ComPtr[InputDesktopNamedResourceCursor_eb148fb4b726] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Input.InputDesktopNamedResourceCursor",
  )
  let factory_ : @win32_com.ComPtr[
    IInputDesktopNamedResourceCursorStatics_35150cf142ec,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3904296362U, data2=35211, data3=24169, data4=[
      176, 31, 56, 58, 9, 67, 227, 228,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_8019ed9f6216_raw(
    factory_.raw(),
    resource_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    InputDesktopNamedResourceCursor_eb148fb4b726,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InputDesktopNamedResourceCursor_eb148fb4b726::create_from_module(
  module_name : @win32_strings.HString,
  resource_name : @win32_strings.HString,
) -> @win32_com.ComPtr[InputDesktopNamedResourceCursor_eb148fb4b726] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Input.InputDesktopNamedResourceCursor",
  )
  let factory_ : @win32_com.ComPtr[
    IInputDesktopNamedResourceCursorStatics_35150cf142ec,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3904296362U, data2=35211, data3=24169, data4=[
      176, 31, 56, 58, 9, 67, 227, 228,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_module_da6584b78095_raw(
    factory_.raw(),
    module_name.raw(),
    resource_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    InputDesktopNamedResourceCursor_eb148fb4b726,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InputDesktopResourceCursor_41c0336d4abd::create(
  resource_id : UInt,
) -> @win32_com.ComPtr[InputDesktopResourceCursor_41c0336d4abd] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Input.InputDesktopResourceCursor",
  )
  let factory_ : @win32_com.ComPtr[
    IInputDesktopResourceCursorStatics_61d0d66628b6,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4097891383U, data2=41142, data3=22251, data4=[
      188, 236, 176, 36, 242, 35, 61, 71,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_e7270e70cf2b_raw(factory_.raw(), resource_id, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    InputDesktopResourceCursor_41c0336d4abd,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InputDesktopResourceCursor_41c0336d4abd::create_from_module(
  module_name : @win32_strings.HString,
  resource_id : UInt,
) -> @win32_com.ComPtr[InputDesktopResourceCursor_41c0336d4abd] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Input.InputDesktopResourceCursor",
  )
  let factory_ : @win32_com.ComPtr[
    IInputDesktopResourceCursorStatics_61d0d66628b6,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4097891383U, data2=41142, data3=22251, data4=[
      188, 236, 176, 36, 242, 35, 61, 71,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_module_0679e96e6767_raw(
    factory_.raw(),
    module_name.raw(),
    resource_id,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    InputDesktopResourceCursor_41c0336d4abd,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InputSystemCursor_c4d6e0c0764e::create(
  type_ : InputSystemCursorShape_a03256494f58,
) -> @win32_com.ComPtr[InputSystemCursor_c4d6e0c0764e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Input.InputSystemCursor",
  )
  let factory_ : @win32_com.ComPtr[IInputSystemCursorStatics_c3fab3d6af6a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3548777398U, data2=27018, data3=22548, data4=[
      174, 221, 194, 250, 139, 186, 90, 2,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_abaac99febf0_raw(
    factory_.raw(),
    type_.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[InputSystemCursor_c4d6e0c0764e] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PointerPoint_e55cfc32c302::get_current_point(
  pointer_id : UInt,
) -> @win32_com.ComPtr[PointerPoint_e55cfc32c302] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Input.PointerPoint",
  )
  let factory_ : @win32_com.ComPtr[IPointerPointStatics_e7182bc7278a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2282566850U, data2=44285, data3=20953, data4=[
      182, 10, 180, 8, 206, 23, 89, 12,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_current_point_39acd188475f_raw(
    factory_.raw(),
    pointer_id,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PointerPoint_e55cfc32c302] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PointerPredictor_9c0fca504182::create_for_input_pointer_source(
  input_pointer_source : @win32_com.ComPtr[InputPointerSource_b96605b14726],
) -> @win32_com.ComPtr[PointerPredictor_9c0fca504182] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Input.PointerPredictor",
  )
  let factory_ : @win32_com.ComPtr[IPointerPredictorStatics_b1c292063c8b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2024337200U, data2=15964, data3=21965, data4=[
      143, 133, 101, 172, 9, 177, 169, 135,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_for_input_pointer_source_42b2a9953ba9_raw(
    factory_.raw(),
    input_pointer_source.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PointerPredictor_9c0fca504182] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
