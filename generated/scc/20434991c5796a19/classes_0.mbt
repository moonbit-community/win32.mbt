///|
pub fn RatedContentDescription_ea7150e2d90d::create(
  id : @win32_strings.HString,
  title : @win32_strings.HString,
  category : RatedContentCategory_981b78bc3ae9,
) -> @win32_com.ComPtr[RatedContentDescription_ea7150e2d90d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.ContentRestrictions.RatedContentDescription",
  )
  let factory_ : @win32_com.ComPtr[IRatedContentDescriptionFactory_5e64f5380e13] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=775479138U, data2=39824, data3=20390, data4=[
      137, 193, 75, 141, 47, 251, 53, 115,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_4e5b2977492b_raw(
    factory_.raw(),
    id.raw(),
    title.raw(),
    category.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RatedContentDescription_ea7150e2d90d,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatedContentRestrictions_556ea6150dee::create_with_max_age_rating(
  max_age_rating : UInt,
) -> @win32_com.ComPtr[RatedContentRestrictions_556ea6150dee] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.ContentRestrictions.RatedContentRestrictions",
  )
  let factory_ : @win32_com.ComPtr[
    IRatedContentRestrictionsFactory_049e606553f1,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4216007062U, data2=50109, data3=18704, data4=[
      150, 25, 151, 207, 208, 105, 77, 86,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_max_age_rating_927553f5ffc2_raw(
    factory_.raw(),
    max_age_rating,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RatedContentRestrictions_556ea6150dee,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatedContentRestrictions_556ea6150dee::new() -> @win32_com.ComPtr[
  RatedContentRestrictions_556ea6150dee,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Media.ContentRestrictions.RatedContentRestrictions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    RatedContentRestrictions_556ea6150dee,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}
