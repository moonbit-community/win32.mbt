///|
#borrow(this_, result_out)
extern "C" fn get_street_8f4f190e71fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb818355d399a042edd2a6e2"

///|
pub fn get_street_8f4f190e71fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_street_8f4f190e71fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_street_number_42d5adb1a375_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_205f3163bab8b1682ad9832c"

///|
pub fn get_street_number_42d5adb1a375_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_street_number_42d5adb1a375_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_town_87a91409a343_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9eed1eafc44a5ffe18d1c365"

///|
pub fn get_town_87a91409a343_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_town_87a91409a343_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_formatted_address_634bc0dc2131_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_234ee957b0c0f32cb5829205"

///|
pub fn get_formatted_address_634bc0dc2131_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_formatted_address_634bc0dc2131_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_address_b23ea6836185_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_989401af14f874518b4617a9"

///|
pub fn get_address_b23ea6836185_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_address_b23ea6836185_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_76292f1d430b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38f63a54ee357e4981617e05"

///|
pub fn get_description_76292f1d430b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_76292f1d430b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_fa7d5a3def88_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18c083d1b1de992036701390"

///|
pub fn get_display_name_fa7d5a3def88_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_fa7d5a3def88_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_point_8ae948e16ff1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_76ab5f016c624b4a601cd349"

///|
pub fn get_point_8ae948e16ff1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_point_8ae948e16ff1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_locations_9a0159017395_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55e11befe2c37079873bc99e"

///|
pub fn get_locations_9a0159017395_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_locations_9a0159017395_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_f525442e7e1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_73e7a25c275e86a99cfe62c4"

///|
pub fn get_status_f525442e7e1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_f525442e7e1a_ffi(this_, result_out)
}

///|
pub fn get_status_f525442e7e1a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_f525442e7e1a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, search_text, reference_point, result_out)
extern "C" fn find_locations_async_c36620edf009_ffi(
  this_ : @win32_core.RawAddress,
  search_text : @win32_core.RawAddress,
  reference_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e057efa937bfaa10f30c8fd"

///|
pub fn find_locations_async_c36620edf009_raw(
  this_ : @win32_core.RawAddress,
  search_text : @win32_core.RawAddress,
  reference_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_locations_async_c36620edf009_ffi(
    this_, search_text, reference_point, result_out,
  )
}

///|
#borrow(this_, search_text, reference_point, result_out)
extern "C" fn find_locations_async_dc11f60b09fa_ffi(
  this_ : @win32_core.RawAddress,
  search_text : @win32_core.RawAddress,
  reference_point : @win32_core.RawAddress,
  max_count : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1cb6c5a28c4294016591d12"

///|
pub fn find_locations_async_dc11f60b09fa_raw(
  this_ : @win32_core.RawAddress,
  search_text : @win32_core.RawAddress,
  reference_point : @win32_core.RawAddress,
  max_count : UInt,
  result_out : Ref[UInt64],
) -> Int {
  find_locations_async_dc11f60b09fa_ffi(
    this_, search_text, reference_point, max_count, result_out,
  )
}

///|
#borrow(this_, query_point, result_out)
extern "C" fn find_locations_at_async_a1d54aed522e_ffi(
  this_ : @win32_core.RawAddress,
  query_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c92b4d7eafe36b90fe46056e"

///|
pub fn find_locations_at_async_a1d54aed522e_raw(
  this_ : @win32_core.RawAddress,
  query_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_locations_at_async_a1d54aed522e_ffi(this_, query_point, result_out)
}

///|
#borrow(this_, query_point, result_out)
extern "C" fn find_locations_at_async_2321ff97743b_ffi(
  this_ : @win32_core.RawAddress,
  query_point : @win32_core.RawAddress,
  accuracy : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c8ce7a55671c2e329f06c0c"

///|
pub fn find_locations_at_async_2321ff97743b_raw(
  this_ : @win32_core.RawAddress,
  query_point : @win32_core.RawAddress,
  accuracy : Int,
  result_out : Ref[UInt64],
) -> Int {
  find_locations_at_async_2321ff97743b_ffi(
    this_, query_point, accuracy, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn show_downloaded_maps_ui_447196b4430c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96598a00424bee9d21217566"

///|
pub fn show_downloaded_maps_ui_447196b4430c_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  show_downloaded_maps_ui_447196b4430c_ffi(this_)
}

///|
pub fn show_downloaded_maps_ui_447196b4430c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_downloaded_maps_ui_447196b4430c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn show_maps_update_ui_752962cd345d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e7e9ec1772a72333258001c"

///|
pub fn show_maps_update_ui_752962cd345d_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  show_maps_update_ui_752962cd345d_ffi(this_)
}

///|
pub fn show_maps_update_ui_752962cd345d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_maps_update_ui_752962cd345d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounding_box_d9b426b306af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2fa481c8453a57326e3fe26c"

///|
pub fn get_bounding_box_d9b426b306af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bounding_box_d9b426b306af_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_estimated_duration_9d4008b7ee69_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_95ad18982ee22569f2ea8092"

///|
pub fn get_estimated_duration_9d4008b7ee69_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_estimated_duration_9d4008b7ee69_ffi(this_, result_out)
}

///|
pub fn get_estimated_duration_9d4008b7ee69(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_estimated_duration_9d4008b7ee69_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_traffic_based_280ec5c21e12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_43440015c305026503902385"

///|
pub fn get_is_traffic_based_280ec5c21e12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_traffic_based_280ec5c21e12_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_legs_c75130f07536_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eac570b01b825e840f75b088"

///|
pub fn get_legs_c75130f07536_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_legs_c75130f07536_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_length_in_meters_7f063404120a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8c6828a94f72db5dcacf13f6"

///|
pub fn get_length_in_meters_7f063404120a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_length_in_meters_7f063404120a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_path_022ce1b7a33e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd24d48dd8dd5261a040f0fe"

///|
pub fn get_path_022ce1b7a33e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_022ce1b7a33e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_blocked_roads_7980836de44d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_40394d5b771410daf26604fc"

///|
pub fn get_has_blocked_roads_7980836de44d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_blocked_roads_7980836de44d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_violated_restrictions_3cbd2b9864e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_9d724e7fc833e1d86dc279e0"

///|
pub fn get_violated_restrictions_3cbd2b9864e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_violated_restrictions_3cbd2b9864e3_ffi(this_, result_out)
}

///|
pub fn get_violated_restrictions_3cbd2b9864e3(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_violated_restrictions_3cbd2b9864e3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_without_traffic_603e28a676a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3a59f381aa43265ee30ff632"

///|
pub fn get_duration_without_traffic_603e28a676a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_without_traffic_603e28a676a2_ffi(this_, result_out)
}

///|
pub fn get_duration_without_traffic_603e28a676a2(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_without_traffic_603e28a676a2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_traffic_congestion_89c520afc6d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_aa5fc6692d484cf1a3212d66"

///|
pub fn get_traffic_congestion_89c520afc6d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_traffic_congestion_89c520afc6d2_ffi(this_, result_out)
}

///|
pub fn get_traffic_congestion_89c520afc6d2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_traffic_congestion_89c520afc6d2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_scenic_185e8f8804f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aeb06ed7d81f47d6423ed92d"

///|
pub fn get_is_scenic_185e8f8804f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_scenic_185e8f8804f5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_initial_heading_de7d5ab90f4e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb1d1e8fcf8011a2fbd16ea3"

///|
pub fn get_initial_heading_de7d5ab90f4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_initial_heading_de7d5ab90f4e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_alternate_route_count_cf443cf11298_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_814c4bf0c47feb26bd60c8bd"

///|
pub fn get_max_alternate_route_count_cf443cf11298_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_alternate_route_count_cf443cf11298_ffi(this_, result_out)
}

///|
pub fn get_max_alternate_route_count_cf443cf11298(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_alternate_route_count_cf443cf11298_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_route_optimization_68976d69dcaf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ca587a5876b5cdfa80c075db"

///|
pub fn get_route_optimization_68976d69dcaf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_route_optimization_68976d69dcaf_ffi(this_, result_out)
}

///|
pub fn get_route_optimization_68976d69dcaf(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_route_optimization_68976d69dcaf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_route_restrictions_0bcbb96463f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_5f4cf606984ef2efe1d3c6a5"

///|
pub fn get_route_restrictions_0bcbb96463f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_route_restrictions_0bcbb96463f2_ffi(this_, result_out)
}

///|
pub fn get_route_restrictions_0bcbb96463f2(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_route_restrictions_0bcbb96463f2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_initial_heading_d459a4342c20_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b3adee6d4a113f921943d0d"

///|
pub fn put_initial_heading_d459a4342c20_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_initial_heading_d459a4342c20_ffi(this_, value)
}

///|
pub fn put_initial_heading_d459a4342c20(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_initial_heading_d459a4342c20_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_alternate_route_count_2037a595dc05_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ce01d5c162f718a237222689"

///|
pub fn put_max_alternate_route_count_2037a595dc05_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_max_alternate_route_count_2037a595dc05_ffi(this_, value)
}

///|
pub fn put_max_alternate_route_count_2037a595dc05(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_alternate_route_count_2037a595dc05_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_route_optimization_a1acbe82a1b7_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_ac4f38d35d10e021c2d06088"

///|
pub fn put_route_optimization_a1acbe82a1b7_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_route_optimization_a1acbe82a1b7_ffi(this_, value)
}

///|
pub fn put_route_optimization_a1acbe82a1b7(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_route_optimization_a1acbe82a1b7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_route_restrictions_bae411d5f4b0_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b0554f1c55ce536e2879dd9e"

///|
pub fn put_route_restrictions_bae411d5f4b0_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_route_restrictions_bae411d5f4b0_ffi(this_, value)
}

///|
pub fn put_route_restrictions_bae411d5f4b0(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_route_restrictions_bae411d5f4b0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_departure_time_18bcfd0e2164_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_181c7dc2500c7669cb645ccb"

///|
pub fn get_departure_time_18bcfd0e2164_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_departure_time_18bcfd0e2164_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_departure_time_3f217b2d03a9_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_937637a7bac0d5b46ad5c15d"

///|
pub fn put_departure_time_3f217b2d03a9_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_departure_time_3f217b2d03a9_ffi(this_, value)
}

///|
pub fn put_departure_time_3f217b2d03a9(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_departure_time_3f217b2d03a9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_route_71a5b07d3cd1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ebb76969d3a51d60d1537e0"

///|
pub fn get_route_71a5b07d3cd1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_route_71a5b07d3cd1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_1ef9c83c0d09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_af8333360d06531756a97c3b"

///|
pub fn get_status_1ef9c83c0d09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_1ef9c83c0d09_ffi(this_, result_out)
}

///|
pub fn get_status_1ef9c83c0d09(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_1ef9c83c0d09_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_alternate_routes_8f2eda3769c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d6099aef699067e56bde876"

///|
pub fn get_alternate_routes_8f2eda3769c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alternate_routes_8f2eda3769c3_ffi(this_, result_out)
}

///|
#borrow(this_, start_point, end_point, result_out)
extern "C" fn get_driving_route_async_57d24eebcba5_ffi(
  this_ : @win32_core.RawAddress,
  start_point : @win32_core.RawAddress,
  end_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_968ba6a09327b9d68195d0fa"

///|
pub fn get_driving_route_async_57d24eebcba5_raw(
  this_ : @win32_core.RawAddress,
  start_point : @win32_core.RawAddress,
  end_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_driving_route_async_57d24eebcba5_ffi(
    this_, start_point, end_point, result_out,
  )
}

///|
#borrow(this_, start_point, end_point, result_out)
extern "C" fn get_driving_route_async_6044e2a02fa2_ffi(
  this_ : @win32_core.RawAddress,
  start_point : @win32_core.RawAddress,
  end_point : @win32_core.RawAddress,
  optimization : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_db1cbbeda1119dafb955524c"

///|
pub fn get_driving_route_async_6044e2a02fa2_raw(
  this_ : @win32_core.RawAddress,
  start_point : @win32_core.RawAddress,
  end_point : @win32_core.RawAddress,
  optimization : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_driving_route_async_6044e2a02fa2_ffi(
    this_, start_point, end_point, optimization, result_out,
  )
}

///|
#borrow(this_, start_point, end_point, result_out)
extern "C" fn get_driving_route_async_1b8efdc0ee4d_ffi(
  this_ : @win32_core.RawAddress,
  start_point : @win32_core.RawAddress,
  end_point : @win32_core.RawAddress,
  optimization : Int,
  restrictions : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab1bfa24ecaa2b6ff1de747a"

///|
pub fn get_driving_route_async_1b8efdc0ee4d_raw(
  this_ : @win32_core.RawAddress,
  start_point : @win32_core.RawAddress,
  end_point : @win32_core.RawAddress,
  optimization : Int,
  restrictions : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_driving_route_async_1b8efdc0ee4d_ffi(
    this_, start_point, end_point, optimization, restrictions, result_out,
  )
}

///|
#borrow(this_, start_point, end_point, result_out)
extern "C" fn get_driving_route_async_c2320eaf29d5_ffi(
  this_ : @win32_core.RawAddress,
  start_point : @win32_core.RawAddress,
  end_point : @win32_core.RawAddress,
  optimization : Int,
  restrictions : UInt,
  heading_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62addb724b8f4d86538d1d15"

///|
pub fn get_driving_route_async_c2320eaf29d5_raw(
  this_ : @win32_core.RawAddress,
  start_point : @win32_core.RawAddress,
  end_point : @win32_core.RawAddress,
  optimization : Int,
  restrictions : UInt,
  heading_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int {
  get_driving_route_async_c2320eaf29d5_ffi(
    this_, start_point, end_point, optimization, restrictions, heading_in_degrees,
    result_out,
  )
}

///|
#borrow(this_, way_points, result_out)
extern "C" fn get_driving_route_from_waypoints_async_299ad75985dc_ffi(
  this_ : @win32_core.RawAddress,
  way_points : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a392cc5161b001ddd3e5f9d3"

///|
pub fn get_driving_route_from_waypoints_async_299ad75985dc_raw(
  this_ : @win32_core.RawAddress,
  way_points : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_driving_route_from_waypoints_async_299ad75985dc_ffi(
    this_, way_points, result_out,
  )
}

///|
#borrow(this_, way_points, result_out)
extern "C" fn get_driving_route_from_waypoints_async_330e0dbecfe6_ffi(
  this_ : @win32_core.RawAddress,
  way_points : @win32_core.RawAddress,
  optimization : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b40cb6719dc9e4f73328da4b"

///|
pub fn get_driving_route_from_waypoints_async_330e0dbecfe6_raw(
  this_ : @win32_core.RawAddress,
  way_points : @win32_core.RawAddress,
  optimization : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_driving_route_from_waypoints_async_330e0dbecfe6_ffi(
    this_, way_points, optimization, result_out,
  )
}

///|
#borrow(this_, way_points, result_out)
extern "C" fn get_driving_route_from_waypoints_async_25f16c36af74_ffi(
  this_ : @win32_core.RawAddress,
  way_points : @win32_core.RawAddress,
  optimization : Int,
  restrictions : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_63e6f0677fed61aa7c269e1c"

///|
pub fn get_driving_route_from_waypoints_async_25f16c36af74_raw(
  this_ : @win32_core.RawAddress,
  way_points : @win32_core.RawAddress,
  optimization : Int,
  restrictions : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_driving_route_from_waypoints_async_25f16c36af74_ffi(
    this_, way_points, optimization, restrictions, result_out,
  )
}

///|
#borrow(this_, way_points, result_out)
extern "C" fn get_driving_route_from_waypoints_async_754511698196_ffi(
  this_ : @win32_core.RawAddress,
  way_points : @win32_core.RawAddress,
  optimization : Int,
  restrictions : UInt,
  heading_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0492a6dff38ad01e744648b1"

///|
pub fn get_driving_route_from_waypoints_async_754511698196_raw(
  this_ : @win32_core.RawAddress,
  way_points : @win32_core.RawAddress,
  optimization : Int,
  restrictions : UInt,
  heading_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int {
  get_driving_route_from_waypoints_async_754511698196_ffi(
    this_, way_points, optimization, restrictions, heading_in_degrees, result_out,
  )
}

///|
#borrow(this_, start_point, end_point, result_out)
extern "C" fn get_walking_route_async_58da4aeab5b5_ffi(
  this_ : @win32_core.RawAddress,
  start_point : @win32_core.RawAddress,
  end_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_517655ab9c417f2423c1d892"

///|
pub fn get_walking_route_async_58da4aeab5b5_raw(
  this_ : @win32_core.RawAddress,
  start_point : @win32_core.RawAddress,
  end_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_walking_route_async_58da4aeab5b5_ffi(
    this_, start_point, end_point, result_out,
  )
}

///|
#borrow(this_, way_points, result_out)
extern "C" fn get_walking_route_from_waypoints_async_5dfe73e6404c_ffi(
  this_ : @win32_core.RawAddress,
  way_points : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3aaffc8d6c89190f623062b0"

///|
pub fn get_walking_route_from_waypoints_async_5dfe73e6404c_raw(
  this_ : @win32_core.RawAddress,
  way_points : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_walking_route_from_waypoints_async_5dfe73e6404c_ffi(
    this_, way_points, result_out,
  )
}

///|
#borrow(this_, start_point, end_point, options, result_out)
extern "C" fn get_driving_route_async_f6691adbc6c9_ffi(
  this_ : @win32_core.RawAddress,
  start_point : @win32_core.RawAddress,
  end_point : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_664b94792b027d5c65ab89a6"

///|
pub fn get_driving_route_async_f6691adbc6c9_raw(
  this_ : @win32_core.RawAddress,
  start_point : @win32_core.RawAddress,
  end_point : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_driving_route_async_f6691adbc6c9_ffi(
    this_, start_point, end_point, options, result_out,
  )
}

///|
#borrow(this_, waypoints, result_out)
extern "C" fn get_driving_route_from_enhanced_waypoints_async_6ca866dfa96f_ffi(
  this_ : @win32_core.RawAddress,
  waypoints : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_279b70b47cbb87ca2fe60885"

///|
pub fn get_driving_route_from_enhanced_waypoints_async_6ca866dfa96f_raw(
  this_ : @win32_core.RawAddress,
  waypoints : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_driving_route_from_enhanced_waypoints_async_6ca866dfa96f_ffi(
    this_, waypoints, result_out,
  )
}

///|
#borrow(this_, waypoints, options, result_out)
extern "C" fn get_driving_route_from_enhanced_waypoints_async_a5f3093967ab_ffi(
  this_ : @win32_core.RawAddress,
  waypoints : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b38f4a8bf06d495771f7ab8"

///|
pub fn get_driving_route_from_enhanced_waypoints_async_a5f3093967ab_raw(
  this_ : @win32_core.RawAddress,
  waypoints : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_driving_route_from_enhanced_waypoints_async_a5f3093967ab_ffi(
    this_, waypoints, options, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounding_box_4dcbabdb619f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_378fc6aeb265a21d11bdcfea"

///|
pub fn get_bounding_box_4dcbabdb619f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bounding_box_4dcbabdb619f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_estimated_duration_4bb101989fd0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2e10a7930a4ffee007351bf8"

///|
pub fn get_estimated_duration_4bb101989fd0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_estimated_duration_4bb101989fd0_ffi(this_, result_out)
}

///|
pub fn get_estimated_duration_4bb101989fd0(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_estimated_duration_4bb101989fd0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_length_in_meters_59cb8227b425_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b4e915d5a1c76ca4deeedbc4"

///|
pub fn get_length_in_meters_59cb8227b425_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_length_in_meters_59cb8227b425_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_maneuvers_3611ca29a813_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0dd703326fcbfe85b67fafa2"

///|
pub fn get_maneuvers_3611ca29a813_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_maneuvers_3611ca29a813_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_path_a130b7d70c0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1aafb68ab5dee15db3bb0473"

///|
pub fn get_path_a130b7d70c0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_a130b7d70c0e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_without_traffic_82d4859052ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_54090c69f97a1a4610dca287"

///|
pub fn get_duration_without_traffic_82d4859052ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_without_traffic_82d4859052ad_ffi(this_, result_out)
}

///|
pub fn get_duration_without_traffic_82d4859052ad(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_without_traffic_82d4859052ad_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_traffic_congestion_64bd42fa47f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_7343cbafdee7a4c7001667b7"

///|
pub fn get_traffic_congestion_64bd42fa47f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_traffic_congestion_64bd42fa47f1_ffi(this_, result_out)
}

///|
pub fn get_traffic_congestion_64bd42fa47f1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_traffic_congestion_64bd42fa47f1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_number_f61da2d79ee3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb81115c83c91d2fb55f962d"

///|
pub fn get_exit_number_f61da2d79ee3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_number_f61da2d79ee3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_instruction_text_dec35a088199_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c70739ce5697184708a9b33e"

///|
pub fn get_instruction_text_dec35a088199_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_instruction_text_dec35a088199_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_2dedcd0cff09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bd73945c4c2459661ae70d8e"

///|
pub fn get_kind_2dedcd0cff09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_2dedcd0cff09_ffi(this_, result_out)
}

///|
pub fn get_kind_2dedcd0cff09(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_2dedcd0cff09_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_length_in_meters_f4954104c851_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_18ceb37f4431410b3c23a38a"

///|
pub fn get_length_in_meters_f4954104c851_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_length_in_meters_f4954104c851_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_maneuver_notices_bec2092796b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_cb2d02ce80e5eb159aefe2d9"

///|
pub fn get_maneuver_notices_bec2092796b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_maneuver_notices_bec2092796b9_ffi(this_, result_out)
}

///|
pub fn get_maneuver_notices_bec2092796b9(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_maneuver_notices_bec2092796b9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_starting_point_4bcc30beba75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b14369dd39ea5696426ebcf5"

///|
pub fn get_starting_point_4bcc30beba75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_starting_point_4bcc30beba75_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_heading_b3cf68bb76a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_93a229f35de7cd1e4be20110"

///|
pub fn get_end_heading_b3cf68bb76a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_end_heading_b3cf68bb76a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_heading_d2252a4c601c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_176369dc1293f7fd6384c6f3"

///|
pub fn get_start_heading_d2252a4c601c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_start_heading_d2252a4c601c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_street_name_5b237fa02553_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86e9f353c9630c229908727b"

///|
pub fn get_street_name_5b237fa02553_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_street_name_5b237fa02553_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_warnings_bcf232853303_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d66982a35f89295261b0a17"

///|
pub fn get_warnings_bcf232853303_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_warnings_bcf232853303_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_token_0fdd6d53e990_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_93a9f6a8656fa9d2880eba53"

///|
pub fn get_service_token_0fdd6d53e990_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_token_0fdd6d53e990_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_service_token_19445a221138_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa6c22e759b39f7aa2506c39"

///|
pub fn put_service_token_19445a221138_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_service_token_19445a221138_ffi(this_, value)
}

///|
pub fn put_service_token_19445a221138(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_service_token_19445a221138_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_world_view_region_code_87cafc089cbe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22cd751088e4b04da0a395ad"

///|
pub fn get_world_view_region_code_87cafc089cbe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_world_view_region_code_87cafc089cbe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_attributions_465478db749d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5a86ad041f876b2552133aa"

///|
pub fn get_data_attributions_465478db749d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_attributions_465478db749d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_usage_preference_346300079786_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_186f2e03b80303f753f8fb18"

///|
pub fn get_data_usage_preference_346300079786_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_data_usage_preference_346300079786_ffi(this_, result_out)
}

///|
pub fn get_data_usage_preference_346300079786(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_data_usage_preference_346300079786_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_data_usage_preference_603a9bab5a97_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f00b9d06bb0c85f21bc42983"

///|
pub fn put_data_usage_preference_603a9bab5a97_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_data_usage_preference_603a9bab5a97_ffi(this_, value)
}

///|
pub fn put_data_usage_preference_603a9bab5a97(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_data_usage_preference_603a9bab5a97_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, selection)
extern "C" fn show_57ea0e16afdd_ffi(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
) -> Int = "moonbit_win32_9066d36e1cb992d8ff968115"

///|
pub fn show_57ea0e16afdd_raw(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
) -> Int {
  show_57ea0e16afdd_ffi(this_, selection)
}

///|
pub fn show_57ea0e16afdd(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_57ea0e16afdd_raw(this_, selection)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, selection)
extern "C" fn show_92ecc86b5213_ffi(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
) -> Int = "moonbit_win32_89468b52a8c0e2e999ed36e0"

///|
pub fn show_92ecc86b5213_raw(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
) -> Int {
  show_92ecc86b5213_ffi(this_, selection, preferred_placement)
}

///|
pub fn show_92ecc86b5213(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_92ecc86b5213_raw(this_, selection, preferred_placement)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_address_6bb403bdd064_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_439ddc59a4e722a299a0dd09"

///|
pub fn get_display_address_6bb403bdd064_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_address_6bb403bdd064_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_f9c95533372e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_550fa23adbdf8fc1345de6fd"

///|
pub fn get_display_name_f9c95533372e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_f9c95533372e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_geoshape_2f385acb665e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f1ed5e051b930f9825baca6"

///|
pub fn get_geoshape_2f385acb665e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_geoshape_2f385acb665e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_identifier_f2dad46e39f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8aeb36959c7db67595644a4"

///|
pub fn get_identifier_f2dad46e39f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_identifier_f2dad46e39f8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_address_976a7dc0c321_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_043c5c305d7dc8bd88efa801"

///|
pub fn get_display_address_976a7dc0c321_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_address_976a7dc0c321_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_bf9ba61e66a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_51edf657e269d5dcd268407f"

///|
pub fn get_display_name_bf9ba61e66a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_bf9ba61e66a0_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_display_address_e9303824f660_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96640dc4918f40afbb79f306"

///|
pub fn put_display_address_e9303824f660_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_address_e9303824f660_ffi(this_, value)
}

///|
pub fn put_display_address_e9303824f660(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_address_e9303824f660_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_display_name_7372a37c50fd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f3502203708046f17b8d79f"

///|
pub fn put_display_name_7372a37c50fd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_7372a37c50fd_ffi(this_, value)
}

///|
pub fn put_display_name_7372a37c50fd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_name_7372a37c50fd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, reference_point, result_out)
extern "C" fn create_dd50a743bb51_ffi(
  this_ : @win32_core.RawAddress,
  reference_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54b809d4fa74b0c341dade66"

///|
pub fn create_dd50a743bb51_raw(
  this_ : @win32_core.RawAddress,
  reference_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_dd50a743bb51_ffi(this_, reference_point, result_out)
}

///|
#borrow(this_, reference_point, options, result_out)
extern "C" fn create_0b9f6b7d8dc2_ffi(
  this_ : @win32_core.RawAddress,
  reference_point : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15c8bac17d4a3f0c8dcee867"

///|
pub fn create_0b9f6b7d8dc2_raw(
  this_ : @win32_core.RawAddress,
  reference_point : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_0b9f6b7d8dc2_ffi(this_, reference_point, options, result_out)
}

///|
#borrow(this_, identifier, result_out)
extern "C" fn create_from_identifier_00d177dd4910_ffi(
  this_ : @win32_core.RawAddress,
  identifier : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cdd749bf33aecf32c89b4dcc"

///|
pub fn create_from_identifier_00d177dd4910_raw(
  this_ : @win32_core.RawAddress,
  identifier : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_identifier_00d177dd4910_ffi(this_, identifier, result_out)
}

///|
#borrow(this_, identifier, default_point, options, result_out)
extern "C" fn create_from_identifier_e4c132d7a16e_ffi(
  this_ : @win32_core.RawAddress,
  identifier : @win32_core.RawAddress,
  default_point : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d18a5df9852302e8da576d5"

///|
pub fn create_from_identifier_e4c132d7a16e_raw(
  this_ : @win32_core.RawAddress,
  identifier : @win32_core.RawAddress,
  default_point : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_identifier_e4c132d7a16e_ffi(
    this_, identifier, default_point, options, result_out,
  )
}

///|
#borrow(this_, location, result_out)
extern "C" fn create_from_map_location_89ff5cad2407_ffi(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5911a8ca509c112a789c9644"

///|
pub fn create_from_map_location_89ff5cad2407_raw(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_map_location_89ff5cad2407_ffi(this_, location, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_show_supported_abb66f35f911_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8af0838222dfff65205e7d35"

///|
pub fn get_is_show_supported_abb66f35f911_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_show_supported_abb66f35f911_ffi(this_, result_out)
}

///|
#borrow(this_, display_address, result_out)
extern "C" fn create_from_address_a352caf261dc_ffi(
  this_ : @win32_core.RawAddress,
  display_address : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31fd5f2c8e6830457c421510"

///|
pub fn create_from_address_a352caf261dc_raw(
  this_ : @win32_core.RawAddress,
  display_address : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_address_a352caf261dc_ffi(this_, display_address, result_out)
}

///|
#borrow(this_, display_address, display_name, result_out)
extern "C" fn create_from_address_6f19b2a952fb_ffi(
  this_ : @win32_core.RawAddress,
  display_address : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ccb54a3dec97e9a7bc56d0c3"

///|
pub fn create_from_address_6f19b2a952fb_raw(
  this_ : @win32_core.RawAddress,
  display_address : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_address_6f19b2a952fb_ffi(
    this_, display_address, display_name, result_out,
  )
}
