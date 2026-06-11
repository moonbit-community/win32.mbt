///|
pub fn InkDrawingAttributes_f560052f9480::new() -> @win32_com.ComPtr[
  InkDrawingAttributes_f560052f9480,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Input.Inking.InkDrawingAttributes",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[InkDrawingAttributes_f560052f9480] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn InkDrawingAttributes_f560052f9480::create_for_pencil() -> @win32_com.ComPtr[
  InkDrawingAttributes_f560052f9480,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Input.Inking.InkDrawingAttributes",
  )
  let factory_ : @win32_com.ComPtr[IInkDrawingAttributesStatics_8ae33372ee40] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4147241023U, data2=6757, data3=18530, data4=[
      150, 203, 110, 22, 101, 225, 127, 109,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_for_pencil_94a7a9202efa_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[InkDrawingAttributes_f560052f9480] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InkManager_a5e68cf93323::new() -> @win32_com.ComPtr[
  InkManager_a5e68cf93323,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Input.Inking.InkManager",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[InkManager_a5e68cf93323] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn InkPresenterProtractor_6d715e7a9973::create(
  ink_presenter : @win32_com.ComPtr[InkPresenter_e6125f033b03],
) -> @win32_com.ComPtr[InkPresenterProtractor_6d715e7a9973] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Input.Inking.InkPresenterProtractor",
  )
  let factory_ : @win32_com.ComPtr[IInkPresenterProtractorFactory_2e7be6de3e75] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=838927305U, data2=26874, data3=18409, data4=[
      129, 39, 131, 112, 113, 31, 196, 108,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_0dc4b954f3ba_raw(
    factory_.raw(),
    ink_presenter.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[InkPresenterProtractor_6d715e7a9973] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InkPresenterRuler_56f616ffad1e::create(
  ink_presenter : @win32_com.ComPtr[InkPresenter_e6125f033b03],
) -> @win32_com.ComPtr[InkPresenterRuler_56f616ffad1e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Input.Inking.InkPresenterRuler",
  )
  let factory_ : @win32_com.ComPtr[IInkPresenterRulerFactory_ee80ffd37bf9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=875961323U, data2=36865, data3=19019, data4=[
      166, 144, 105, 219, 175, 99, 229, 1,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_90d30aa93a8e_raw(
    factory_.raw(),
    ink_presenter.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[InkPresenterRuler_56f616ffad1e] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InkRecognizerContainer_92cb57235fe9::new() -> @win32_com.ComPtr[
  InkRecognizerContainer_92cb57235fe9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Input.Inking.InkRecognizerContainer",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[InkRecognizerContainer_92cb57235fe9] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn InkStrokeBuilder_3cc4904f22fc::new() -> @win32_com.ComPtr[
  InkStrokeBuilder_3cc4904f22fc,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Input.Inking.InkStrokeBuilder",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[InkStrokeBuilder_3cc4904f22fc] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn InkStrokeContainer_1cdd1a9b1f55::new() -> @win32_com.ComPtr[
  InkStrokeContainer_1cdd1a9b1f55,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Input.Inking.InkStrokeContainer",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[InkStrokeContainer_1cdd1a9b1f55] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PenAndInkSettings_882659496afd::get_default() -> @win32_com.ComPtr[
  PenAndInkSettings_882659496afd,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Input.Inking.PenAndInkSettings",
  )
  let factory_ : @win32_com.ComPtr[IPenAndInkSettingsStatics_49338aedf795] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3983396918U, data2=22280, data3=23612, data4=[
      150, 219, 242, 245, 82, 234, 182, 65,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_0ff98b74ac1e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PenAndInkSettings_882659496afd] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
