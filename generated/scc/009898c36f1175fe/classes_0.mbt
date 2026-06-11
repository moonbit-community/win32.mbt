///|
pub fn LocalCategories_e21356773a9f::get_all() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Services.Maps.LocalSearch.LocalCategories",
  )
  let factory_ : @win32_com.ComPtr[ILocalCategoriesStatics_72003748da90] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4103313909U, data2=33377, data3=17185, data4=[
      153, 116, 239, 146, 212, 154, 141, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_all_373718e28f9f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn LocalCategories_e21356773a9f::get_bank_and_credit_unions() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Services.Maps.LocalSearch.LocalCategories",
  )
  let factory_ : @win32_com.ComPtr[ILocalCategoriesStatics_72003748da90] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4103313909U, data2=33377, data3=17185, data4=[
      153, 116, 239, 146, 212, 154, 141, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_bank_and_credit_unions_e753a83c9cb2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn LocalCategories_e21356773a9f::get_eat_drink() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Services.Maps.LocalSearch.LocalCategories",
  )
  let factory_ : @win32_com.ComPtr[ILocalCategoriesStatics_72003748da90] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4103313909U, data2=33377, data3=17185, data4=[
      153, 116, 239, 146, 212, 154, 141, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_eat_drink_580119ff7425_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn LocalCategories_e21356773a9f::get_hospitals() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Services.Maps.LocalSearch.LocalCategories",
  )
  let factory_ : @win32_com.ComPtr[ILocalCategoriesStatics_72003748da90] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4103313909U, data2=33377, data3=17185, data4=[
      153, 116, 239, 146, 212, 154, 141, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_hospitals_d32597850ebf_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn LocalCategories_e21356773a9f::get_hotels_and_motels() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Services.Maps.LocalSearch.LocalCategories",
  )
  let factory_ : @win32_com.ComPtr[ILocalCategoriesStatics_72003748da90] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4103313909U, data2=33377, data3=17185, data4=[
      153, 116, 239, 146, 212, 154, 141, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_hotels_and_motels_2a569441fded_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn LocalCategories_e21356773a9f::get_parking() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Services.Maps.LocalSearch.LocalCategories",
  )
  let factory_ : @win32_com.ComPtr[ILocalCategoriesStatics_72003748da90] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4103313909U, data2=33377, data3=17185, data4=[
      153, 116, 239, 146, 212, 154, 141, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_parking_0e25fdc18118_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn LocalCategories_e21356773a9f::get_see_do() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Services.Maps.LocalSearch.LocalCategories",
  )
  let factory_ : @win32_com.ComPtr[ILocalCategoriesStatics_72003748da90] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4103313909U, data2=33377, data3=17185, data4=[
      153, 116, 239, 146, 212, 154, 141, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_see_do_cc9b54376d86_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn LocalCategories_e21356773a9f::get_shop() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Services.Maps.LocalSearch.LocalCategories",
  )
  let factory_ : @win32_com.ComPtr[ILocalCategoriesStatics_72003748da90] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4103313909U, data2=33377, data3=17185, data4=[
      153, 116, 239, 146, 212, 154, 141, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_shop_72eac08f3a7d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}
