///|
pub fn LearningModelBindingPreview_37dad7b9bd09::create_from_model(
  model : @win32_com.ComPtr[LearningModelPreview_dae6ce331732],
) -> @win32_com.ComPtr[LearningModelBindingPreview_37dad7b9bd09] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.AI.MachineLearning.Preview.LearningModelBindingPreview",
  )
  let factory_ : @win32_com.ComPtr[
    ILearningModelBindingPreviewFactory_088f5af746be,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1220026783U, data2=7761, data3=19831, data4=[
      174, 80, 62, 193, 100, 173, 52, 128,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_from_model_a770c27343b4_raw(
    factory_.raw(),
    model.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    LearningModelBindingPreview_37dad7b9bd09,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
