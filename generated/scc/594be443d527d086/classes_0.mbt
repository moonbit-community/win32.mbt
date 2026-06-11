///|
pub fn StoreContext_33dcf2b779a3::get_default() -> @win32_com.ComPtr[
  StoreContext_33dcf2b779a3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Services.Store.StoreContext",
  )
  let factory_ : @win32_com.ComPtr[IStoreContextStatics_52d3fdbc9208] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2617699935U, data2=5568, data3=20082, data4=[
      147, 48, 214, 25, 28, 235, 209, 156,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_963d80edbae0_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[StoreContext_33dcf2b779a3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StorePackageInstallOptions_b961cb747630::new() -> @win32_com.ComPtr[
  StorePackageInstallOptions_b961cb747630,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Services.Store.StorePackageInstallOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    StorePackageInstallOptions_b961cb747630,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn StoreProductOptions_b7ed2f29130b::new() -> @win32_com.ComPtr[
  StoreProductOptions_b7ed2f29130b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Services.Store.StoreProductOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[StoreProductOptions_b7ed2f29130b] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn StorePurchaseProperties_4d1de81d9c17::create(
  name : @win32_strings.HString,
) -> @win32_com.ComPtr[StorePurchaseProperties_4d1de81d9c17] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Services.Store.StorePurchaseProperties",
  )
  let factory_ : @win32_com.ComPtr[IStorePurchasePropertiesFactory_3b391a2c745e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2808673694U, data2=65277, data3=18591, data4=[
      154, 23, 34, 165, 147, 230, 139, 157,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_a531ce0f4a74_raw(factory_.raw(), name.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    StorePurchaseProperties_4d1de81d9c17,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StorePurchaseProperties_4d1de81d9c17::new() -> @win32_com.ComPtr[
  StorePurchaseProperties_4d1de81d9c17,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Services.Store.StorePurchaseProperties",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    StorePurchaseProperties_4d1de81d9c17,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}
