///|
#borrow(this_, result_out)
extern "C" fn get_kind_a85ed55f30aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_aadee711d3f6721e05eda301"

///|
pub fn get_kind_a85ed55f30aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_a85ed55f30aa_ffi(this_, result_out)
}

///|
pub fn get_kind_a85ed55f30aa(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_a85ed55f30aa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_point_9b4e72ef9744_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_80b19a944bbf6e5abf68a211"

///|
pub fn get_point_9b4e72ef9744_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_point_9b4e72ef9744_ffi(this_, result_out)
}

///|
#borrow(this_, point, result_out)
extern "C" fn create_7931e9c47955_ffi(
  this_ : @win32_core.RawAddress,
  point : @win32_core.RawAddress,
  kind : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_331e194ad1090423a2a06f60"

///|
pub fn create_7931e9c47955_raw(
  this_ : @win32_core.RawAddress,
  point : @win32_core.RawAddress,
  kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_7931e9c47955_ffi(this_, point, kind, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_80ed39a24bf7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d6480d03408bd52a6bef0ce3"

///|
pub fn get_kind_80ed39a24bf7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_80ed39a24bf7_ffi(this_, result_out)
}

///|
pub fn get_kind_80ed39a24bf7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_80ed39a24bf7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_severity_9d57e0d28bfc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b07599206ea5b79805e89430"

///|
pub fn get_severity_9d57e0d28bfc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_severity_9d57e0d28bfc_ffi(this_, result_out)
}

///|
pub fn get_severity_9d57e0d28bfc(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_severity_9d57e0d28bfc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_building_floor_fa578a07b4c7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9aad4295304ef5ed3a7dfd65"

///|
pub fn get_building_floor_fa578a07b4c7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_building_floor_fa578a07b4c7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_building_name_645bfb2b13f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc2163dba67f5d50b91293c7"

///|
pub fn get_building_name_645bfb2b13f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_building_name_645bfb2b13f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_building_room_759ae75fb276_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e28ccddeadcdbb8ca67898cd"

///|
pub fn get_building_room_759ae75fb276_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_building_room_759ae75fb276_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_building_wing_64cc540b1d19_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e719e19776cb6d83a349bcf"

///|
pub fn get_building_wing_64cc540b1d19_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_building_wing_64cc540b1d19_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_continent_c23a2ad9bdfa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e80bda081c6b58777d5a4cb7"

///|
pub fn get_continent_c23a2ad9bdfa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_continent_c23a2ad9bdfa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_country_cfc2180b450b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab0fb09e06a50d2ef9debce6"

///|
pub fn get_country_cfc2180b450b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_country_cfc2180b450b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_country_code_c5d1f9f820d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_41526d4d301ffd43b5cfede7"

///|
pub fn get_country_code_c5d1f9f820d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_country_code_c5d1f9f820d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_district_e55505333469_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0f10e913cf94c63bfb3c2b3"

///|
pub fn get_district_e55505333469_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_district_e55505333469_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_neighborhood_a07c6cdac657_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_297adb3d040f4390441f2bfa"

///|
pub fn get_neighborhood_a07c6cdac657_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_neighborhood_a07c6cdac657_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_post_code_e98486496b51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4c4f26ca4bce8440ac82536d"

///|
pub fn get_post_code_e98486496b51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_post_code_e98486496b51_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_region_9d356b50a493_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0956f72bb8f5af705663d5e"

///|
pub fn get_region_9d356b50a493_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_region_9d356b50a493_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_region_code_1fbe86294d40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e98ac26ff4edf7cc3c0ad71"

///|
pub fn get_region_code_1fbe86294d40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_region_code_1fbe86294d40_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_street_8f4f190e71fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d3d3c7f9d8bb305b5a077d3"

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
) -> Int = "moonbit_win32_724c793b6dd5dcd2e3b6a329"

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
) -> Int = "moonbit_win32_c0bec75092ab8ad7b0691b91"

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
) -> Int = "moonbit_win32_385a65d2365cfb8ec9869c9c"

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
) -> Int = "moonbit_win32_07bf02cb5a79c4ecd6c3c40c"

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
) -> Int = "moonbit_win32_ad9989c04dfae19faad7400e"

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
) -> Int = "moonbit_win32_364bb2c2fb99f53221b8ecd8"

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
) -> Int = "moonbit_win32_c7e41372de326cf506b656f1"

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
) -> Int = "moonbit_win32_bb6f2e006f8d708e0b8190bf"

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
) -> Int = "moonbit_win32_ee4c6aa82b344ec07a227664"

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
) -> Int = "moonbit_win32_37a8473e7972f14a9c728201"

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
) -> Int = "moonbit_win32_16309e071536376b8953f1c9"

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
) -> Int = "moonbit_win32_c80dd608dbc8ce7c8cd4e04c"

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
) -> Int = "moonbit_win32_9534f0fe71e946ba50fe092f"

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
) -> Int = "moonbit_win32_a1edd1ce16fa0dc3a4555291"

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
) -> Int = "moonbit_win32_45345855ad472a2a2345a42d"

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
) -> Int = "moonbit_win32_5bed93352ad4c4e22867e9e8"

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
) -> Int = "moonbit_win32_82f106b2033f9e9f48aeaf63"

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
) -> Int = "moonbit_win32_60c93735d87d1c657dda4c33"

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
) -> Int = "moonbit_win32_4a9efb6b9125e8b134f62481"

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
) -> Int = "moonbit_win32_c5278fc65be2e97edf169c4f"

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
) -> Int = "moonbit_win32_c205e3cc9e8cfbf4838f15f5"

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
) -> Int = "moonbit_win32_7423d7fa8cf69e5180183bb4"

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
) -> Int = "moonbit_win32_2883293f9f867604523efb54"

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
) -> Int = "moonbit_win32_803d576fe514055c7f081a72"

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
) -> Int = "moonbit_win32_54986a3085c1b2958d918a2b"

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
) -> Int = "moonbit_win32_368de3b742cb9e05d096c854"

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
) -> Int = "moonbit_win32_70273212eabf821fde9ff993"

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
) -> Int = "moonbit_win32_bb14dd83fba8508746848eec"

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
) -> Int = "moonbit_win32_c29dfb672eaf1be08d85c10c"

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
) -> Int = "moonbit_win32_ae01c6f23b4512047b6666d6"

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
) -> Int = "moonbit_win32_4562dc5bc29145f3f8419fbb"

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
) -> Int = "moonbit_win32_0009ad459b54591e9102e789"

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
) -> Int = "moonbit_win32_1584d3cbe94653c7f0db0b20"

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
) -> Int = "moonbit_win32_c4ff5fb031d63a14369de32d"

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
) -> Int = "moonbit_win32_96bb1458f27fcdf02375172c"

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
) -> Int = "moonbit_win32_28db2e0e8ddf02bdd0378d71"

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
) -> Int = "moonbit_win32_dc24d66b733b2fa34b2457e9"

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
) -> Int = "moonbit_win32_bd5d28178bda036c127a47bd"

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
) -> Int = "moonbit_win32_dc7a5d4e13f6a7f7a26b7222"

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
) -> Int = "moonbit_win32_acf926dc19da03de0d383e2f"

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
) -> Int = "moonbit_win32_d186c1f38a85270e5ac13125"

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
) -> Int = "moonbit_win32_f87758061085d89d48d33f21"

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
) -> Int = "moonbit_win32_fe1bb2b3c2f5c65c9b298224"

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
) -> Int = "moonbit_win32_02fc761f207b77730d3af067"

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
) -> Int = "moonbit_win32_17a9027b993a9201eed572ef"

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
) -> Int = "moonbit_win32_b3cb1eb767f1f2bf8024abc3"

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
) -> Int = "moonbit_win32_4b8d315929956a48e5bd5272"

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
) -> Int = "moonbit_win32_0b0fcb90ed503404c0b15ae9"

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
) -> Int = "moonbit_win32_39456a2c8f36d8326c763e95"

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
) -> Int = "moonbit_win32_8010a9f5294c4191d18762d6"

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
) -> Int = "moonbit_win32_c888577768b752f7396c36e9"

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
) -> Int = "moonbit_win32_5df6a96755586e236504ab30"

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
) -> Int = "moonbit_win32_c57f0c4bd1b11f62926db9f7"

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
) -> Int = "moonbit_win32_237c9e0adcd05e91854fe574"

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
) -> Int = "moonbit_win32_b948375cb10c308a8d6d5964"

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
) -> Int = "moonbit_win32_9fa8dac8cd781cf07c0f11e7"

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
) -> Int = "moonbit_win32_c8ac0923d35ebe0341b31f8e"

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
) -> Int = "moonbit_win32_5f92feff95eef7aad65aea9b"

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
) -> Int = "moonbit_win32_f1a911bb54f8b772a9634358"

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
) -> Int = "moonbit_win32_85126881aefd5188ccf008b5"

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
) -> Int = "moonbit_win32_c73222324a00c0b6de26fe21"

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
) -> Int = "moonbit_win32_bd3131d5a05a32d2ad043416"

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
) -> Int = "moonbit_win32_bf080d6784415a6ba875b3fe"

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
) -> Int = "moonbit_win32_b8e6d238f11d19661c377524"

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
) -> Int = "moonbit_win32_9e8b25491e9d04cd4a729367"

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
) -> Int = "moonbit_win32_e3231ce68783781ea246b755"

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
) -> Int = "moonbit_win32_1f834d897d29f5d69e060f6f"

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
) -> Int = "moonbit_win32_a88a7a53c108abca2795be73"

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
) -> Int = "moonbit_win32_55da4655aabc5c0774357386"

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
) -> Int = "moonbit_win32_5c5edc17813bcf06d322d23e"

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
) -> Int = "moonbit_win32_767a4bda97dba28a8f43286e"

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
) -> Int = "moonbit_win32_2501f92ae80548f89ab3143f"

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
) -> Int = "moonbit_win32_57a92b63900dd1ea2217da64"

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
) -> Int = "moonbit_win32_dad8e24f6332a8121436686c"

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
) -> Int = "moonbit_win32_5dc015d8c770f4efa3df2280"

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
) -> Int = "moonbit_win32_9d4341417243970bf8f800c9"

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
) -> Int = "moonbit_win32_baa981ec2f87a7801cc867e8"

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
) -> Int = "moonbit_win32_a43f69b46c02b27fb7d83158"

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
) -> Int = "moonbit_win32_865c3065351e7c874c95e6c8"

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
) -> Int = "moonbit_win32_488bd246d4dd9afbb528a3bc"

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
) -> Int = "moonbit_win32_ced53c08d63aa19b080b5f43"

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
) -> Int = "moonbit_win32_fc9f5442dc4dc23f13d947d5"

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
) -> Int = "moonbit_win32_f5b38b886ab9f249dbca985d"

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
) -> Int = "moonbit_win32_bbb91683aa089a8c4655e6c1"

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
) -> Int = "moonbit_win32_016796ded580e4f1f5539aef"

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
) -> Int = "moonbit_win32_09453e1b9bef40b8a243e99c"

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
) -> Int = "moonbit_win32_4e4c0f688ee7ebbde9e2c06a"

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
) -> Int = "moonbit_win32_59810cbec4e0e0ced87c606d"

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
) -> Int = "moonbit_win32_f5461c6476ea34301ac0a264"

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
) -> Int = "moonbit_win32_a548fb7e0ab4ebaef0e30a61"

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
) -> Int = "moonbit_win32_2f22d55f2ad58e05d0f501bd"

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
) -> Int = "moonbit_win32_7453262c61762844fc214e49"

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
) -> Int = "moonbit_win32_cb77cdef93d9142bb3bc47b1"

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
