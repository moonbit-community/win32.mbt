///|
#borrow(this_, result_out)
extern "C" fn get_kind_a85ed55f30aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_44420a98bb5f1586ee006328"

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
) -> Int = "moonbit_win32_9717926d816386af4c77bccb"

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
) -> Int = "moonbit_win32_45dfa81b2cffe9ba07b144f5"

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
) -> Int = "moonbit_win32_3034c2ad4d565ab5939a5d4b"

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
) -> Int = "moonbit_win32_724db443ab26ac50c4bf31bc"

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
) -> Int = "moonbit_win32_26d22c3132099dd4ff1d4433"

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
) -> Int = "moonbit_win32_3d87cf1ff239d9ed9fa33337"

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
) -> Int = "moonbit_win32_85b8052ff5186c70e6553f52"

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
) -> Int = "moonbit_win32_96b7e29d22c745c5eb06893c"

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
) -> Int = "moonbit_win32_8ce4b80df3ae8c15dbba3f07"

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
) -> Int = "moonbit_win32_9eb013bfddf183a9bc69ca06"

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
) -> Int = "moonbit_win32_f8c8a80c9a41cf1870cff058"

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
) -> Int = "moonbit_win32_3a567a55fda791fdab791b0d"

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
) -> Int = "moonbit_win32_db70a982a50b1b1d3e5ada5e"

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
) -> Int = "moonbit_win32_ec33ed03fcf3d566a05c4488"

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
) -> Int = "moonbit_win32_3abbdcd107d9d74311ed8f50"

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
) -> Int = "moonbit_win32_7e9a641b5615655c428c1e39"

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
) -> Int = "moonbit_win32_b435bc30cca0fbcde9952eb4"

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
) -> Int = "moonbit_win32_9332915af9026a68646daf6a"

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
) -> Int = "moonbit_win32_220e38a456848bb27df71cd2"

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
) -> Int = "moonbit_win32_55ad42ffab35220f295e6e54"

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
) -> Int = "moonbit_win32_26ff0d880839c036491cda62"

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
) -> Int = "moonbit_win32_d1bd5f823b5ac5719fd245ee"

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
) -> Int = "moonbit_win32_ce402e379b05583137b42c62"

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
) -> Int = "moonbit_win32_b3b5140ea1bc0cd6d246587e"

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
) -> Int = "moonbit_win32_b17b97c10e3215a506fefc8c"

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
) -> Int = "moonbit_win32_536e2cd8e91866bb551414ac"

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
) -> Int = "moonbit_win32_10f7e8dfdfe78bdd236c8c62"

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
) -> Int = "moonbit_win32_39f33636c231e778af2a2a8f"

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
) -> Int = "moonbit_win32_10c2892dae894a649963ff10"

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
) -> Int = "moonbit_win32_a66e40de9e5c3404fc8a8820"

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
) -> Int = "moonbit_win32_45f346d13e7306434e968000"

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
) -> Int = "moonbit_win32_55e529ae4888acae33a43c4e"

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
) -> Int = "moonbit_win32_79dea1bd48bd133332ba8e2d"

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
) -> Int = "moonbit_win32_f64c71af0c797c22dbfae4e5"

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
) -> Int = "moonbit_win32_73a86826fdbd32426e3a47e4"

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
) -> Int = "moonbit_win32_f05fce3c50b875507db3a05e"

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
) -> Int = "moonbit_win32_8755eadef000e09b1e68abad"

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
) -> Int = "moonbit_win32_749e8afc4bfcbc929e1744bb"

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
) -> Int = "moonbit_win32_5b2c3b83a06923daf1196f4c"

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
) -> Int = "moonbit_win32_d0f5b5d173661343a6c505f5"

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
) -> Int = "moonbit_win32_4a43f1cf59d557cb9514a5bb"

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
) -> Int = "moonbit_win32_3b86f8a01fadb598f0f7beed"

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
) -> Int = "moonbit_win32_498f8c361f8ef860d1645365"

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
) -> Int = "moonbit_win32_38f1c2fbaf4ec02b39d2835c"

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
) -> Int = "moonbit_win32_360297199bce2d4728d16110"

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
) -> Int = "moonbit_win32_06e3437fcca9bb4d6c0a44d5"

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
) -> Int = "moonbit_win32_1486fe758a04d4309917a929"

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
) -> Int = "moonbit_win32_f24f811075541291c1f04f54"

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
) -> Int = "moonbit_win32_d0be0b86466c9d5a5489ac3d"

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
) -> Int = "moonbit_win32_9c8f71f995240c78d4d7e576"

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
) -> Int = "moonbit_win32_b0403a5144bd774ec3c478bb"

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
) -> Int = "moonbit_win32_fead7d8d19f0917c04ce71c7"

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
) -> Int = "moonbit_win32_407fcbac6a1f4b9c854a958a"

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
) -> Int = "moonbit_win32_b078ea33c092f13d7604602e"

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
) -> Int = "moonbit_win32_ecee970fa1da0bb97b1d4833"

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
) -> Int = "moonbit_win32_d009447a41812e3042953c76"

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
) -> Int = "moonbit_win32_60212fe20eb029e071e7a8ee"

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
) -> Int = "moonbit_win32_0ac7489d7c403065aed92b81"

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
) -> Int = "moonbit_win32_490cdd60bf9f7f2bc83bcb32"

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
) -> Int = "moonbit_win32_823cc6c515172795e16ca9f3"

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
) -> Int = "moonbit_win32_db521448d0e6a6dcca0ccef8"

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
) -> Int = "moonbit_win32_4b53245979847df0d8505f67"

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
) -> Int = "moonbit_win32_51d1cce0c5402f3b8a6167f1"

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
) -> Int = "moonbit_win32_946b0ad7784466b78eb6cb25"

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
) -> Int = "moonbit_win32_6d3544cad2ea081e69289ebe"

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
) -> Int = "moonbit_win32_c168ebb3eda9c49f5e5e2d68"

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
) -> Int = "moonbit_win32_920821d28f343e1aafcd1259"

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
) -> Int = "moonbit_win32_fd7b8fc638299adfd4ab3354"

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
) -> Int = "moonbit_win32_93896cbe93ed81cdc296758f"

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
) -> Int = "moonbit_win32_9c42bc81982ae5f8d5f15230"

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
) -> Int = "moonbit_win32_1bce7a1fe1789c9387f8e349"

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
) -> Int = "moonbit_win32_dff969d156d5799167bee214"

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
) -> Int = "moonbit_win32_42f9bc72e2e8d4011036aa8b"

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
) -> Int = "moonbit_win32_f461d7c26634af91a8abb439"

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
) -> Int = "moonbit_win32_7ce0ba32a6aedf0a69545a50"

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
) -> Int = "moonbit_win32_2c501c2f33f5c6399f779f84"

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
) -> Int = "moonbit_win32_32fb5f16af376344e85f27a3"

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
) -> Int = "moonbit_win32_2e14d0a762aa46c73828592e"

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
) -> Int = "moonbit_win32_5e57c269e25af30e1c0f8e38"

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
) -> Int = "moonbit_win32_e7b979a6ff40f08ff08e464d"

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
) -> Int = "moonbit_win32_a6c307d4fe36a20b55ed9423"

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
) -> Int = "moonbit_win32_1844fb781b75f8c338083809"

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
) -> Int = "moonbit_win32_f1a0a24ea1ff95f514a5cf2c"

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
) -> Int = "moonbit_win32_6311b188d2a4cfe0f9b384eb"

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
) -> Int = "moonbit_win32_d8d7ef5f6cf70ed09c23de61"

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
) -> Int = "moonbit_win32_dcc376d55442262b142903d6"

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
) -> Int = "moonbit_win32_b1ffb41dc76d315d70b75d56"

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
) -> Int = "moonbit_win32_c827fafbf062300581c8281a"

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
) -> Int = "moonbit_win32_146e5785317bf430066cc688"

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
) -> Int = "moonbit_win32_2104ebe511c6ae523517b596"

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
) -> Int = "moonbit_win32_bcb9c196c3858efe063e9331"

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
) -> Int = "moonbit_win32_a5b769bcf4676001dd0a0bc5"

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
) -> Int = "moonbit_win32_a2ac62a22e09fd8440e58009"

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
) -> Int = "moonbit_win32_0ab66fe71acc334a9432d63c"

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
) -> Int = "moonbit_win32_2a6c66364930397c6a4f4175"

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
) -> Int = "moonbit_win32_f61b881dc85d5c97e63e0203"

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
) -> Int = "moonbit_win32_5d37758be36071204f6ced87"

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
) -> Int = "moonbit_win32_50ab2d5dd1e579866de3643a"

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
) -> Int = "moonbit_win32_d662ac94bfcb6698bfa94ae4"

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
) -> Int = "moonbit_win32_e0cafb3299ad3c79d70a2bca"

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
) -> Int = "moonbit_win32_517cac4c4f38e6fa648c5465"

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
) -> Int = "moonbit_win32_fd8450f1bad4ffd6df4c011c"

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
) -> Int = "moonbit_win32_f112c2a6e9e0c9306f8abb45"

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
) -> Int = "moonbit_win32_848f335026ac6187dd8b7e53"

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
) -> Int = "moonbit_win32_6b19a7c21dff4c1e0381e8cb"

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
) -> Int = "moonbit_win32_d25ac045e4f9be33dfb188ee"

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
) -> Int = "moonbit_win32_8fa9fb98c6859d6ccdcda8dc"

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
) -> Int = "moonbit_win32_6ae4ccdc9720b5f861691cbc"

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
) -> Int = "moonbit_win32_bfb8de33fd7f5cc2810edb7b"

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
) -> Int = "moonbit_win32_61e1e48d3bc4f22228952294"

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
