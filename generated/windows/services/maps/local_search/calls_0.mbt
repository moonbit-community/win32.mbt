///|
pub fn get_all_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_all_373718e28f9f_raw(this_, result_out)
}

///|
pub fn get_bank_and_credit_unions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_bank_and_credit_unions_e753a83c9cb2_raw(this_, result_out)
}

///|
pub fn get_eat_drink_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_eat_drink_580119ff7425_raw(this_, result_out)
}

///|
pub fn get_hospitals_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_hospitals_d32597850ebf_raw(this_, result_out)
}

///|
pub fn get_hotels_and_motels_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_hotels_and_motels_2a569441fded_raw(this_, result_out)
}

///|
pub fn get_parking_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_parking_0e25fdc18118_raw(this_, result_out)
}

///|
pub fn get_see_do_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_see_do_cc9b54376d86_raw(this_, result_out)
}

///|
pub fn get_shop_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_shop_72eac08f3a7d_raw(this_, result_out)
}

///|
pub fn get_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_address_95fc6fd1b30d_raw(this_, result_out)
}

///|
pub fn get_data_attribution_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_data_attribution_6b481e15ad38_raw(this_, result_out)
}

///|
pub fn get_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_description_e999e8eb10c3_raw(this_, result_out)
}

///|
pub fn get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_name_101b2eb8099d_raw(this_, result_out)
}

///|
pub fn get_identifier_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_identifier_1fdde048d1f9_raw(this_, result_out)
}

///|
pub fn get_phone_number_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_phone_number_dad6ff33b704_raw(this_, result_out)
}

///|
pub fn get_point_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_point_c6cfa61108cf_raw(this_, result_out)
}

///|
pub fn get_category_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_category_fe2b234da249_raw(this_, result_out)
}

///|
pub fn get_hours_of_operation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_hours_of_operation_e86a781d7663_raw(this_, result_out)
}

///|
pub fn get_rating_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_rating_info_2e968fac04cd_raw(this_, result_out)
}

///|
pub fn get_local_locations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_local_locations_6f5dbeac2a28_raw(this_, result_out)
}

///|
pub fn get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_6ad21784cce5_raw(this_, result_out)
}

///|
pub fn get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_6ad21784cce5(this_)
}

///|
pub fn find_local_locations_async_raw(
  this_ : @win32_core.RawAddress,
  search_term : @win32_core.RawAddress,
  search_area : @win32_core.RawAddress,
  local_category : @win32_core.RawAddress,
  max_results : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.find_local_locations_async_f3041718405e_raw(
    this_, search_term, search_area, local_category, max_results, result_out,
  )
}

///|
pub fn get_day_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_day_a85a77ddb0ec_raw(this_, result_out)
}

///|
pub fn get_day(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_day_a85a77ddb0ec(this_)
}

///|
pub fn get_span_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_span_a91a4a5d3f58_raw(this_, result_out)
}

///|
pub fn get_span(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_span_a91a4a5d3f58(this_)
}

///|
pub fn get_start_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_start_8eed9fa43ad9_raw(this_, result_out)
}

///|
pub fn get_start(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_start_8eed9fa43ad9(this_)
}

///|
pub fn get_aggregate_rating_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_aggregate_rating_adfa99931779_raw(this_, result_out)
}

///|
pub fn get_provider_identifier_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_provider_identifier_869d85106ed3_raw(this_, result_out)
}

///|
pub fn get_rating_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_rating_count_0d2bbbece87e_raw(this_, result_out)
}

///|
pub fn create_from_local_location_raw(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_local_location_51f0fc83a1ea_raw(
    this_, location, result_out,
  )
}
