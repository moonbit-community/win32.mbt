///|
pub fn CurrentApp_7e02ba6dc739::get_app_id() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Store.CurrentApp",
  )
  let factory_ : @win32_com.ComPtr[ICurrentApp_7a3c60b6718c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3576545381U, data2=55871, data3=18053, data4=[
      153, 94, 155, 72, 46, 181, 230, 3,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_app_id_a1fcc03eabb7_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn CurrentApp_7e02ba6dc739::get_license_information() -> @win32_com.ComPtr[
  LicenseInformation_aa7ecd02966b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Store.CurrentApp",
  )
  let factory_ : @win32_com.ComPtr[ICurrentApp_7a3c60b6718c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3576545381U, data2=55871, data3=18053, data4=[
      153, 94, 155, 72, 46, 181, 230, 3,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_license_information_ac65a4b412da_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[LicenseInformation_aa7ecd02966b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CurrentApp_7e02ba6dc739::report_product_fulfillment(
  product_id : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Store.CurrentApp",
  )
  let factory_ : @win32_com.ComPtr[ICurrentAppStaticsWithFiltering_093556423b30] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3547161922U, data2=36997, data3=17294, data4=[
      151, 186, 162, 92, 151, 107, 226, 253,
    ]),
  )
  let status_ = report_product_fulfillment_e349f5e453cc_raw(
    factory_.raw(),
    product_id.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn CurrentAppSimulator_c56780bcbe26::get_app_id() -> @win32_core.Guid raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Store.CurrentAppSimulator",
  )
  let factory_ : @win32_com.ComPtr[ICurrentAppSimulator_6fb072312fc1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4051672497U, data2=29901, data3=18311, data4=[
      151, 135, 25, 134, 110, 154, 85, 89,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_app_id_934c87d8c7cf_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_core.Guid::from_bytes_le(result_out)
}

///|
pub fn CurrentAppSimulator_c56780bcbe26::get_license_information() -> @win32_com.ComPtr[
  LicenseInformation_aa7ecd02966b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Store.CurrentAppSimulator",
  )
  let factory_ : @win32_com.ComPtr[ICurrentAppSimulator_6fb072312fc1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4051672497U, data2=29901, data3=18311, data4=[
      151, 135, 25, 134, 110, 154, 85, 89,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_license_information_f786782536e0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[LicenseInformation_aa7ecd02966b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ProductPurchaseDisplayProperties_e22282989f34::create_product_purchase_display_properties(
  name : @win32_strings.HString,
) -> @win32_com.ComPtr[ProductPurchaseDisplayProperties_e22282989f34] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Store.ProductPurchaseDisplayProperties",
  )
  let factory_ : @win32_com.ComPtr[
    IProductPurchaseDisplayPropertiesFactory_a838f3765ae6,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1867062772U, data2=13014, data3=19264, data4=[
      180, 116, 184, 48, 56, 164, 217, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_product_purchase_display_properties_a227706d68c6_raw(
    factory_.raw(),
    name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ProductPurchaseDisplayProperties_e22282989f34,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ProductPurchaseDisplayProperties_e22282989f34::new() -> @win32_com.ComPtr[
  ProductPurchaseDisplayProperties_e22282989f34,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.ApplicationModel.Store.ProductPurchaseDisplayProperties",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ProductPurchaseDisplayProperties_e22282989f34,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}
