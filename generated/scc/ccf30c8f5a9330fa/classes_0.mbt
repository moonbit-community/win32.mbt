///|
pub fn Print3DManager_84f64cfbadad::get_for_current_view() -> @win32_com.ComPtr[
  Print3DManager_84f64cfbadad,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing3D.Print3DManager",
  )
  let factory_ : @win32_com.ComPtr[IPrint3DManagerStatics_4569d41bf359] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=250727166U, data2=43437, data3=19464, data4=[
      169, 23, 29, 31, 134, 62, 171, 203,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_view_cfbf9bf9fba1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Print3DManager_84f64cfbadad] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Printing3D3MFPackage_cede33f34c56::new() -> @win32_com.ComPtr[
  Printing3D3MFPackage_cede33f34c56,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing3D.Printing3D3MFPackage",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Printing3D3MFPackage_cede33f34c56] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Printing3DBaseMaterial_b93f695748af::new() -> @win32_com.ComPtr[
  Printing3DBaseMaterial_b93f695748af,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing3D.Printing3DBaseMaterial",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Printing3DBaseMaterial_b93f695748af] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Printing3DBaseMaterial_b93f695748af::get_abs() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing3D.Printing3DBaseMaterial",
  )
  let factory_ : @win32_com.ComPtr[IPrinting3DBaseMaterialStatics_f19ede2695d3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2170177468U, data2=14154, data3=18285, data4=[
      190, 146, 62, 207, 209, 203, 151, 118,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_abs_cae492718904_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn Printing3DBaseMaterial_b93f695748af::get_pla() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing3D.Printing3DBaseMaterial",
  )
  let factory_ : @win32_com.ComPtr[IPrinting3DBaseMaterialStatics_f19ede2695d3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2170177468U, data2=14154, data3=18285, data4=[
      190, 146, 62, 207, 209, 203, 151, 118,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pla_b9aa61cd4cb9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn Printing3DBaseMaterialGroup_72f171b6d23e::create(
  material_group_id : UInt,
) -> @win32_com.ComPtr[Printing3DBaseMaterialGroup_72f171b6d23e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing3D.Printing3DBaseMaterialGroup",
  )
  let factory_ : @win32_com.ComPtr[
    IPrinting3DBaseMaterialGroupFactory_ad0aef72464d,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1544898268U, data2=34455, data3=16787, data4=[
      151, 107, 132, 187, 65, 22, 229, 191,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_9894d6fd5d86_raw(
    factory_.raw(),
    material_group_id,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    Printing3DBaseMaterialGroup_72f171b6d23e,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Printing3DColorMaterial_7d57a858a2cc::new() -> @win32_com.ComPtr[
  Printing3DColorMaterial_7d57a858a2cc,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing3D.Printing3DColorMaterial",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    Printing3DColorMaterial_7d57a858a2cc,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn Printing3DColorMaterialGroup_ea1ab46fc0c7::create(
  material_group_id : UInt,
) -> @win32_com.ComPtr[Printing3DColorMaterialGroup_ea1ab46fc0c7] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing3D.Printing3DColorMaterialGroup",
  )
  let factory_ : @win32_com.ComPtr[
    IPrinting3DColorMaterialGroupFactory_20983a9bb2c2,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1909689709U, data2=45546, data3=19035, data4=[
      188, 84, 25, 198, 95, 61, 240, 68,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_737ed3af0999_raw(
    factory_.raw(),
    material_group_id,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    Printing3DColorMaterialGroup_ea1ab46fc0c7,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Printing3DComponent_213b53aa3330::new() -> @win32_com.ComPtr[
  Printing3DComponent_213b53aa3330,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing3D.Printing3DComponent",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Printing3DComponent_213b53aa3330] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Printing3DComponentWithMatrix_920d92a17bf2::new() -> @win32_com.ComPtr[
  Printing3DComponentWithMatrix_920d92a17bf2,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing3D.Printing3DComponentWithMatrix",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    Printing3DComponentWithMatrix_920d92a17bf2,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn Printing3DCompositeMaterial_31510b6a5007::new() -> @win32_com.ComPtr[
  Printing3DCompositeMaterial_31510b6a5007,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing3D.Printing3DCompositeMaterial",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    Printing3DCompositeMaterial_31510b6a5007,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn Printing3DCompositeMaterialGroup_92335371a6b3::create(
  material_group_id : UInt,
) -> @win32_com.ComPtr[Printing3DCompositeMaterialGroup_92335371a6b3] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing3D.Printing3DCompositeMaterialGroup",
  )
  let factory_ : @win32_com.ComPtr[
    IPrinting3DCompositeMaterialGroupFactory_58cde9e053c3,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3499019539U, data2=37631, data3=17322, data4=[
      166, 39, 141, 67, 194, 44, 129, 126,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_f6d60be0d511_raw(
    factory_.raw(),
    material_group_id,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    Printing3DCompositeMaterialGroup_92335371a6b3,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Printing3DFaceReductionOptions_ebf7336589dd::new() -> @win32_com.ComPtr[
  Printing3DFaceReductionOptions_ebf7336589dd,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing3D.Printing3DFaceReductionOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    Printing3DFaceReductionOptions_ebf7336589dd,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn Printing3DMaterial_40490db1e143::new() -> @win32_com.ComPtr[
  Printing3DMaterial_40490db1e143,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing3D.Printing3DMaterial",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Printing3DMaterial_40490db1e143] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Printing3DMesh_33fe5dec2789::new() -> @win32_com.ComPtr[
  Printing3DMesh_33fe5dec2789,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing3D.Printing3DMesh",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Printing3DMesh_33fe5dec2789] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Printing3DModel_cce584f711dd::new() -> @win32_com.ComPtr[
  Printing3DModel_cce584f711dd,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing3D.Printing3DModel",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Printing3DModel_cce584f711dd] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Printing3DModelTexture_a841c3b441c4::new() -> @win32_com.ComPtr[
  Printing3DModelTexture_a841c3b441c4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing3D.Printing3DModelTexture",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Printing3DModelTexture_a841c3b441c4] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Printing3DMultiplePropertyMaterial_e6c64691dc1d::new() -> @win32_com.ComPtr[
  Printing3DMultiplePropertyMaterial_e6c64691dc1d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing3D.Printing3DMultiplePropertyMaterial",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    Printing3DMultiplePropertyMaterial_e6c64691dc1d,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn Printing3DMultiplePropertyMaterialGroup_b24355d7bcee::create(
  material_group_id : UInt,
) -> @win32_com.ComPtr[Printing3DMultiplePropertyMaterialGroup_b24355d7bcee] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing3D.Printing3DMultiplePropertyMaterialGroup",
  )
  let factory_ : @win32_com.ComPtr[
    IPrinting3DMultiplePropertyMaterialGroupFactory_b520f0bfc55d,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=842930542U, data2=54470, data3=17694, data4=[
      168, 20, 77, 120, 162, 16, 254, 83,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_3750ff3546f0_raw(
    factory_.raw(),
    material_group_id,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    Printing3DMultiplePropertyMaterialGroup_b24355d7bcee,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Printing3DTexture2CoordMaterial_3af62a71c099::new() -> @win32_com.ComPtr[
  Printing3DTexture2CoordMaterial_3af62a71c099,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing3D.Printing3DTexture2CoordMaterial",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    Printing3DTexture2CoordMaterial_3af62a71c099,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn Printing3DTexture2CoordMaterialGroup_48c7e21adfd6::create(
  material_group_id : UInt,
) -> @win32_com.ComPtr[Printing3DTexture2CoordMaterialGroup_48c7e21adfd6] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing3D.Printing3DTexture2CoordMaterialGroup",
  )
  let factory_ : @win32_com.ComPtr[
    IPrinting3DTexture2CoordMaterialGroupFactory_69c6239482c7,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3417328048U, data2=18058, data3=19567, data4=[
      178, 162, 142, 184, 186, 141, 234, 72,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_ff753884ac34_raw(
    factory_.raw(),
    material_group_id,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    Printing3DTexture2CoordMaterialGroup_48c7e21adfd6,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Printing3DTextureResource_18ad8da386d2::new() -> @win32_com.ComPtr[
  Printing3DTextureResource_18ad8da386d2,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Printing3D.Printing3DTextureResource",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    Printing3DTextureResource_18ad8da386d2,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}
