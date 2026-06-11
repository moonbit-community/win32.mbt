///|
pub fn EyesPose_cc57273da59e::is_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Perception.People.EyesPose",
  )
  let factory_ : @win32_com.ComPtr[IEyesPoseStatics_78ea785783d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=486503443U, data2=45599, data3=21696, data4=[
      128, 193, 230, 13, 153, 76, 165, 140,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_supported_a69962675a72_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn SpatialGestureRecognizer_b1fcb15033a0::create(
  settings : SpatialGestureSettings_9e69f4489b80,
) -> @win32_com.ComPtr[SpatialGestureRecognizer_b1fcb15033a0] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Input.Spatial.SpatialGestureRecognizer",
  )
  let factory_ : @win32_com.ComPtr[
    ISpatialGestureRecognizerFactory_67d2c4a63d55,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1998668166U, data2=22457, data3=12624, data4=[
      131, 130, 105, 139, 36, 226, 100, 208,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_875978cc8ca5_raw(
    factory_.raw(),
    settings.to_int().reinterpret_as_uint(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    SpatialGestureRecognizer_b1fcb15033a0,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SpatialInteractionManager_20ba55a9dbf5::get_for_current_view() -> @win32_com.ComPtr[
  SpatialInteractionManager_20ba55a9dbf5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Input.Spatial.SpatialInteractionManager",
  )
  let factory_ : @win32_com.ComPtr[
    ISpatialInteractionManagerStatics_15133e978631,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=14884774U, data2=36002, data3=12479, data4=[
      145, 254, 217, 203, 74, 0, 137, 144,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_view_2addb6385b3e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    SpatialInteractionManager_20ba55a9dbf5,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SpatialInteractionManager_20ba55a9dbf5::is_source_kind_supported(
  kind : SpatialInteractionSourceKind_c9b7194e19b9,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Input.Spatial.SpatialInteractionManager",
  )
  let factory_ : @win32_com.ComPtr[
    ISpatialInteractionManagerStatics2_16131678369d,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2482072658U, data2=47242, data3=22825, data4=[
      141, 124, 72, 203, 148, 139, 8, 28,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_source_kind_supported_ab9ba78d3517_raw(
    factory_.raw(),
    kind.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}
