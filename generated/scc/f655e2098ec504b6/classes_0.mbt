///|
pub fn SyndicationAttribute_dc2361203f51::create_syndication_attribute(
  attribute_name : @win32_strings.HString,
  attribute_namespace : @win32_strings.HString,
  attribute_value : @win32_strings.HString,
) -> @win32_com.ComPtr[SyndicationAttribute_dc2361203f51] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Syndication.SyndicationAttribute",
  )
  let factory_ : @win32_com.ComPtr[ISyndicationAttributeFactory_a214fa25bc1b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1649350041U, data2=60734, data3=16911, data4=[
      190, 134, 100, 4, 20, 136, 110, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_syndication_attribute_4cd54d84cb83_raw(
    factory_.raw(),
    attribute_name.raw(),
    attribute_namespace.raw(),
    attribute_value.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SyndicationAttribute_dc2361203f51] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SyndicationAttribute_dc2361203f51::new() -> @win32_com.ComPtr[
  SyndicationAttribute_dc2361203f51,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Syndication.SyndicationAttribute",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SyndicationAttribute_dc2361203f51] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SyndicationCategory_8f4449b76111::create_syndication_category(
  term : @win32_strings.HString,
) -> @win32_com.ComPtr[SyndicationCategory_8f4449b76111] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Syndication.SyndicationCategory",
  )
  let factory_ : @win32_com.ComPtr[ISyndicationCategoryFactory_4bdb11f2e2f3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2873262127U, data2=18912, data3=17701, data4=[
      138, 178, 171, 69, 192, 37, 40, 255,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_syndication_category_9c285596809c_raw(
    factory_.raw(),
    term.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SyndicationCategory_8f4449b76111] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SyndicationCategory_8f4449b76111::create_syndication_category_ex(
  term : @win32_strings.HString,
  scheme : @win32_strings.HString,
  label : @win32_strings.HString,
) -> @win32_com.ComPtr[SyndicationCategory_8f4449b76111] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Syndication.SyndicationCategory",
  )
  let factory_ : @win32_com.ComPtr[ISyndicationCategoryFactory_4bdb11f2e2f3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2873262127U, data2=18912, data3=17701, data4=[
      138, 178, 171, 69, 192, 37, 40, 255,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_syndication_category_ex_256d70bb20b9_raw(
    factory_.raw(),
    term.raw(),
    scheme.raw(),
    label.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SyndicationCategory_8f4449b76111] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SyndicationCategory_8f4449b76111::new() -> @win32_com.ComPtr[
  SyndicationCategory_8f4449b76111,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Syndication.SyndicationCategory",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SyndicationCategory_8f4449b76111] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SyndicationClient_0ecc8a3c7c77::new() -> @win32_com.ComPtr[
  SyndicationClient_0ecc8a3c7c77,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Syndication.SyndicationClient",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SyndicationClient_0ecc8a3c7c77] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SyndicationContent_14694275b276::create_syndication_content(
  text : @win32_strings.HString,
  type_ : SyndicationTextType_0f3b29293fef,
) -> @win32_com.ComPtr[SyndicationContent_14694275b276] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Syndication.SyndicationContent",
  )
  let factory_ : @win32_com.ComPtr[ISyndicationContentFactory_5e6ffe3eabbd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1026538387U, data2=38176, data3=16755, data4=[
      147, 136, 126, 45, 243, 36, 168, 160,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_syndication_content_d7e56ad0d52e_raw(
    factory_.raw(),
    text.raw(),
    type_.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SyndicationContent_14694275b276] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SyndicationContent_14694275b276::new() -> @win32_com.ComPtr[
  SyndicationContent_14694275b276,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Syndication.SyndicationContent",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SyndicationContent_14694275b276] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SyndicationError_bfe14a3cf6be::get_status(
  hresult : Int,
) -> SyndicationErrorStatus_781e6e24a016 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Syndication.SyndicationError",
  )
  let factory_ : @win32_com.ComPtr[ISyndicationErrorStatics_6a92c1303b4a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=532357985U, data2=17863, data3=18483, data4=[
      138, 160, 190, 95, 59, 88, 167, 244,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_status_b252edccc553_raw(factory_.raw(), hresult, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  SyndicationErrorStatus_781e6e24a016::from_int(result_out.val)
}

///|
pub fn SyndicationFeed_2c596a4f7719::new() -> @win32_com.ComPtr[
  SyndicationFeed_2c596a4f7719,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Syndication.SyndicationFeed",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SyndicationFeed_2c596a4f7719] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SyndicationGenerator_8bd3fac8f767::create_syndication_generator(
  text : @win32_strings.HString,
) -> @win32_com.ComPtr[SyndicationGenerator_8bd3fac8f767] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Syndication.SyndicationGenerator",
  )
  let factory_ : @win32_com.ComPtr[ISyndicationGeneratorFactory_c68b9939f3f0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2738914275U, data2=7718, data3=19900, data4=[
      186, 157, 26, 184, 75, 239, 249, 123,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_syndication_generator_f58448841335_raw(
    factory_.raw(),
    text.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SyndicationGenerator_8bd3fac8f767] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SyndicationGenerator_8bd3fac8f767::new() -> @win32_com.ComPtr[
  SyndicationGenerator_8bd3fac8f767,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Syndication.SyndicationGenerator",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SyndicationGenerator_8bd3fac8f767] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SyndicationItem_3dd5dcc1d4c3::new() -> @win32_com.ComPtr[
  SyndicationItem_3dd5dcc1d4c3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Syndication.SyndicationItem",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SyndicationItem_3dd5dcc1d4c3] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SyndicationLink_a66e565265a1::new() -> @win32_com.ComPtr[
  SyndicationLink_a66e565265a1,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Syndication.SyndicationLink",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SyndicationLink_a66e565265a1] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SyndicationNode_5d976d3339f5::create_syndication_node(
  node_name : @win32_strings.HString,
  node_namespace : @win32_strings.HString,
  node_value : @win32_strings.HString,
) -> @win32_com.ComPtr[SyndicationNode_5d976d3339f5] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Syndication.SyndicationNode",
  )
  let factory_ : @win32_com.ComPtr[ISyndicationNodeFactory_64bc7330ab7a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=311435656U, data2=19147, data3=18856, data4=[
      183, 119, 165, 235, 146, 225, 138, 121,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_syndication_node_cb3cb3cc2947_raw(
    factory_.raw(),
    node_name.raw(),
    node_namespace.raw(),
    node_value.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SyndicationNode_5d976d3339f5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SyndicationNode_5d976d3339f5::new() -> @win32_com.ComPtr[
  SyndicationNode_5d976d3339f5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Syndication.SyndicationNode",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SyndicationNode_5d976d3339f5] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SyndicationPerson_04aeb87fba0d::create_syndication_person(
  name : @win32_strings.HString,
) -> @win32_com.ComPtr[SyndicationPerson_04aeb87fba0d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Syndication.SyndicationPerson",
  )
  let factory_ : @win32_com.ComPtr[ISyndicationPersonFactory_95fe50efe948] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3707013229U, data2=8861, data3=19288, data4=[
      164, 155, 243, 210, 240, 245, 201, 159,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_syndication_person_7bcd506d0edf_raw(
    factory_.raw(),
    name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SyndicationPerson_04aeb87fba0d] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SyndicationPerson_04aeb87fba0d::new() -> @win32_com.ComPtr[
  SyndicationPerson_04aeb87fba0d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Syndication.SyndicationPerson",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SyndicationPerson_04aeb87fba0d] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SyndicationText_f0cf83623789::create_syndication_text(
  text : @win32_strings.HString,
) -> @win32_com.ComPtr[SyndicationText_f0cf83623789] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Syndication.SyndicationText",
  )
  let factory_ : @win32_com.ComPtr[ISyndicationTextFactory_18c216f3e273] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4000531191U, data2=4550, data3=19237, data4=[
      171, 98, 229, 150, 189, 22, 41, 70,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_syndication_text_20e3f336bde2_raw(
    factory_.raw(),
    text.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SyndicationText_f0cf83623789] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SyndicationText_f0cf83623789::create_syndication_text_ex(
  text : @win32_strings.HString,
  type_ : SyndicationTextType_0f3b29293fef,
) -> @win32_com.ComPtr[SyndicationText_f0cf83623789] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Syndication.SyndicationText",
  )
  let factory_ : @win32_com.ComPtr[ISyndicationTextFactory_18c216f3e273] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4000531191U, data2=4550, data3=19237, data4=[
      171, 98, 229, 150, 189, 22, 41, 70,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_syndication_text_ex_7b2291ae9e82_raw(
    factory_.raw(),
    text.raw(),
    type_.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SyndicationText_f0cf83623789] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SyndicationText_f0cf83623789::new() -> @win32_com.ComPtr[
  SyndicationText_f0cf83623789,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Web.Syndication.SyndicationText",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SyndicationText_f0cf83623789] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}
