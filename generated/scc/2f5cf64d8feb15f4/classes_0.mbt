///|
pub fn LocalCategories_e21356773a9f::get_all_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_all_b292d6f24809_raw(factory_, result_out)
}

///|
pub fn LocalCategories_e21356773a9f::get_all() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Services.Maps.LocalSearch.LocalCategories",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4103313909U, data2=33377, data3=17185, data4=[
      153, 116, 239, 146, 212, 154, 141, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_all_b292d6f24809_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn LocalCategories_e21356773a9f::get_bank_and_credit_unions_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bank_and_credit_unions_74cbe4180b0b_raw(factory_, result_out)
}

///|
pub fn LocalCategories_e21356773a9f::get_bank_and_credit_unions() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Services.Maps.LocalSearch.LocalCategories",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4103313909U, data2=33377, data3=17185, data4=[
      153, 116, 239, 146, 212, 154, 141, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_bank_and_credit_unions_74cbe4180b0b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn LocalCategories_e21356773a9f::get_eat_drink_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_eat_drink_7f38643f46e7_raw(factory_, result_out)
}

///|
pub fn LocalCategories_e21356773a9f::get_eat_drink() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Services.Maps.LocalSearch.LocalCategories",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4103313909U, data2=33377, data3=17185, data4=[
      153, 116, 239, 146, 212, 154, 141, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_eat_drink_7f38643f46e7_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn LocalCategories_e21356773a9f::get_hospitals_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hospitals_e3455df35652_raw(factory_, result_out)
}

///|
pub fn LocalCategories_e21356773a9f::get_hospitals() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Services.Maps.LocalSearch.LocalCategories",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4103313909U, data2=33377, data3=17185, data4=[
      153, 116, 239, 146, 212, 154, 141, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_hospitals_e3455df35652_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn LocalCategories_e21356773a9f::get_hotels_and_motels_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hotels_and_motels_8033f185efac_raw(factory_, result_out)
}

///|
pub fn LocalCategories_e21356773a9f::get_hotels_and_motels() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Services.Maps.LocalSearch.LocalCategories",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4103313909U, data2=33377, data3=17185, data4=[
      153, 116, 239, 146, 212, 154, 141, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_hotels_and_motels_8033f185efac_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn LocalCategories_e21356773a9f::get_parking_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parking_866a1c1497cd_raw(factory_, result_out)
}

///|
pub fn LocalCategories_e21356773a9f::get_parking() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Services.Maps.LocalSearch.LocalCategories",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4103313909U, data2=33377, data3=17185, data4=[
      153, 116, 239, 146, 212, 154, 141, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_parking_866a1c1497cd_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn LocalCategories_e21356773a9f::get_see_do_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_see_do_5fae6e79c74b_raw(factory_, result_out)
}

///|
pub fn LocalCategories_e21356773a9f::get_see_do() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Services.Maps.LocalSearch.LocalCategories",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4103313909U, data2=33377, data3=17185, data4=[
      153, 116, 239, 146, 212, 154, 141, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_see_do_5fae6e79c74b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn LocalCategories_e21356773a9f::get_shop_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_shop_afb9b7deaea4_raw(factory_, result_out)
}

///|
pub fn LocalCategories_e21356773a9f::get_shop() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Services.Maps.LocalSearch.LocalCategories",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4103313909U, data2=33377, data3=17185, data4=[
      153, 116, 239, 146, 212, 154, 141, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_shop_afb9b7deaea4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn LocalLocation_e0f170d7c5f1::get_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_address_d1b2defc2d0b_raw(this_, result_out)
}

///|
pub fn LocalLocation_e0f170d7c5f1::get_category_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_category_6371f40cd767_raw(this_, result_out)
}

///|
pub fn LocalLocation_e0f170d7c5f1::get_data_attribution_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_attribution_ef620d32d287_raw(this_, result_out)
}

///|
pub fn LocalLocation_e0f170d7c5f1::get_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_5a62fb9b629f_raw(this_, result_out)
}

///|
pub fn LocalLocation_e0f170d7c5f1::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_4bd09ee46ce8_raw(this_, result_out)
}

///|
pub fn LocalLocation_e0f170d7c5f1::get_hours_of_operation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hours_of_operation_fa3b6d7d34ea_raw(this_, result_out)
}

///|
pub fn LocalLocation_e0f170d7c5f1::get_identifier_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_identifier_83160f27e6ff_raw(this_, result_out)
}

///|
pub fn LocalLocation_e0f170d7c5f1::get_phone_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_phone_number_0bc6b7e9e49d_raw(this_, result_out)
}

///|
pub fn LocalLocation_e0f170d7c5f1::get_point_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_point_e5c775ec2462_raw(this_, result_out)
}

///|
pub fn LocalLocation_e0f170d7c5f1::get_rating_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rating_info_ed9d4d529cec_raw(this_, result_out)
}

///|
pub fn LocalLocationFinder_0221f22b6e24::find_local_locations_async_raw(
  factory_ : @win32_core.RawAddress,
  search_term : @win32_core.RawAddress,
  search_area : @win32_core.RawAddress,
  local_category : @win32_core.RawAddress,
  max_results : UInt,
  result_out : Ref[UInt64],
) -> Int {
  find_local_locations_async_05b05cc4b148_raw(
    factory_, search_term, search_area, local_category, max_results, result_out,
  )
}

///|
pub fn LocalLocationFinderResult_95c45f92deb4::get_local_locations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_local_locations_035438177107_raw(this_, result_out)
}

///|
pub fn LocalLocationFinderResult_95c45f92deb4::get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_63b23b539a78_raw(this_, result_out)
}

///|
pub fn LocalLocationFinderResult_95c45f92deb4::get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_status_63b23b539a78(this_)
}

///|
pub fn LocalLocationHoursOfOperationItem_974792090108::get_day_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_day_b6b75fd14002_raw(this_, result_out)
}

///|
pub fn LocalLocationHoursOfOperationItem_974792090108::get_day(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_day_b6b75fd14002(this_)
}

///|
pub fn LocalLocationHoursOfOperationItem_974792090108::get_span_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_span_0c2d01901465_raw(this_, result_out)
}

///|
pub fn LocalLocationHoursOfOperationItem_974792090108::get_span(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_span_0c2d01901465(this_)
}

///|
pub fn LocalLocationHoursOfOperationItem_974792090108::get_start_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_start_44a46009d9b2_raw(this_, result_out)
}

///|
pub fn LocalLocationHoursOfOperationItem_974792090108::get_start(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_start_44a46009d9b2(this_)
}

///|
pub fn LocalLocationRatingInfo_7c0e0a2f86fe::get_aggregate_rating_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_aggregate_rating_e0c8dc37c9bd_raw(this_, result_out)
}

///|
pub fn LocalLocationRatingInfo_7c0e0a2f86fe::get_provider_identifier_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_identifier_4ac12527359b_raw(this_, result_out)
}

///|
pub fn LocalLocationRatingInfo_7c0e0a2f86fe::get_rating_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rating_count_b5a038f06340_raw(this_, result_out)
}

///|
pub fn PlaceInfoHelper_dd7f52395ca6::create_from_local_location_raw(
  factory_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_local_location_86fc23158612_raw(factory_, location, result_out)
}

///|
pub fn LocalLocationFinderStatus_2c070ef9b0fb::invalid_category() -> LocalLocationFinderStatus_2c070ef9b0fb {
  LocalLocationFinderStatus_2c070ef9b0fb::from_int(3)
}

///|
pub fn LocalLocationFinderStatus_2c070ef9b0fb::invalid_credentials() -> LocalLocationFinderStatus_2c070ef9b0fb {
  LocalLocationFinderStatus_2c070ef9b0fb::from_int(2)
}

///|
pub fn LocalLocationFinderStatus_2c070ef9b0fb::invalid_search_area() -> LocalLocationFinderStatus_2c070ef9b0fb {
  LocalLocationFinderStatus_2c070ef9b0fb::from_int(5)
}

///|
pub fn LocalLocationFinderStatus_2c070ef9b0fb::invalid_search_term() -> LocalLocationFinderStatus_2c070ef9b0fb {
  LocalLocationFinderStatus_2c070ef9b0fb::from_int(4)
}

///|
pub fn LocalLocationFinderStatus_2c070ef9b0fb::network_failure() -> LocalLocationFinderStatus_2c070ef9b0fb {
  LocalLocationFinderStatus_2c070ef9b0fb::from_int(6)
}

///|
pub fn LocalLocationFinderStatus_2c070ef9b0fb::not_supported() -> LocalLocationFinderStatus_2c070ef9b0fb {
  LocalLocationFinderStatus_2c070ef9b0fb::from_int(7)
}

///|
pub fn LocalLocationFinderStatus_2c070ef9b0fb::success() -> LocalLocationFinderStatus_2c070ef9b0fb {
  LocalLocationFinderStatus_2c070ef9b0fb::from_int(0)
}

///|
pub fn LocalLocationFinderStatus_2c070ef9b0fb::unknown_error() -> LocalLocationFinderStatus_2c070ef9b0fb {
  LocalLocationFinderStatus_2c070ef9b0fb::from_int(1)
}
