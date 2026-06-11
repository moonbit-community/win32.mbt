///|
#borrow(this_, point, result_out)
extern "C" fn create_7b65eff70c36_ffi(
  this_ : @win32_core.RawAddress,
  point : @win32_core.RawAddress,
  kind : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b15aed69cc8fe0c783feee08"

///|
pub fn create_7b65eff70c36_raw(
  this_ : @win32_core.RawAddress,
  point : @win32_core.RawAddress,
  kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_7b65eff70c36_ffi(this_, point, kind, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_124a84e49dc8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_76f5424949e52c189bd12edc"

///|
pub fn get_kind_124a84e49dc8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_124a84e49dc8_ffi(this_, result_out)
}

///|
pub fn get_kind_124a84e49dc8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_124a84e49dc8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_point_f1d5e68344f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_45d1621cf2681d0b2a0bd149"

///|
pub fn get_point_f1d5e68344f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_point_f1d5e68344f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_324a016ac1fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d73eafccc43c1ac8abb8c99b"

///|
pub fn get_kind_324a016ac1fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_324a016ac1fa_ffi(this_, result_out)
}

///|
pub fn get_kind_324a016ac1fa(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_324a016ac1fa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_severity_4d9b68fb32c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ef1c404274c909d25a28aa35"

///|
pub fn get_severity_4d9b68fb32c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_severity_4d9b68fb32c5_ffi(this_, result_out)
}

///|
pub fn get_severity_4d9b68fb32c5(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_severity_4d9b68fb32c5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_building_floor_07af780a1296_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d27a3d99de6699c47d67124f"

///|
pub fn get_building_floor_07af780a1296_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_building_floor_07af780a1296_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_building_name_12d87cb06814_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a3fbab27032f6d0b57cb1b1"

///|
pub fn get_building_name_12d87cb06814_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_building_name_12d87cb06814_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_building_room_9c66fcda6b19_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a2a832492dcd41b4c25c302"

///|
pub fn get_building_room_9c66fcda6b19_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_building_room_9c66fcda6b19_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_building_wing_e574a1cfa268_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86a572b40803e94622d3d8e0"

///|
pub fn get_building_wing_e574a1cfa268_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_building_wing_e574a1cfa268_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_continent_cb08dc4c1318_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0e79c06cc47cbc9de7bd40d"

///|
pub fn get_continent_cb08dc4c1318_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_continent_cb08dc4c1318_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_country_1139d3765652_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6cd43ca7decfeb1fbf63bfde"

///|
pub fn get_country_1139d3765652_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_country_1139d3765652_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_country_code_cbefc21d333d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b84828bd39a093c8e84df69"

///|
pub fn get_country_code_cbefc21d333d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_country_code_cbefc21d333d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_district_19ac5cbc0fa5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6dd49a3c7f2cbbce5054d14"

///|
pub fn get_district_19ac5cbc0fa5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_district_19ac5cbc0fa5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_formatted_address_0554c861f49c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_24c028b82abef594ce378a54"

///|
pub fn get_formatted_address_0554c861f49c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_formatted_address_0554c861f49c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_neighborhood_4e659f10a14c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04d6c046168e1ddaf44a9e4f"

///|
pub fn get_neighborhood_4e659f10a14c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_neighborhood_4e659f10a14c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_post_code_b5a9f464df3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_678a21d78f8d63a1fec89cbe"

///|
pub fn get_post_code_b5a9f464df3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_post_code_b5a9f464df3c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_region_dc8b929ed01f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_48092b09cb8526e14382bda5"

///|
pub fn get_region_dc8b929ed01f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_region_dc8b929ed01f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_region_code_83b434917756_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b4a047c2de3a2f9408a92df2"

///|
pub fn get_region_code_83b434917756_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_region_code_83b434917756_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_street_82e91915627a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8db6cf004414ce356dafc1e0"

///|
pub fn get_street_82e91915627a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_street_82e91915627a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_street_number_48251aab41ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb948250790c9e705ddbc757"

///|
pub fn get_street_number_48251aab41ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_street_number_48251aab41ab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_town_5994b2a8e221_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b254771dbaa3edc2468f6357"

///|
pub fn get_town_5994b2a8e221_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_town_5994b2a8e221_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_address_b017db54966e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e338518e062070e210b62387"

///|
pub fn get_address_b017db54966e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_address_b017db54966e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_description_7e2ebb4132f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_282758888bb6fc14eb9d846d"

///|
pub fn get_description_7e2ebb4132f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_description_7e2ebb4132f8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_ff739b1cc9b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_999f6a0aa07e30c7a0296ed2"

///|
pub fn get_display_name_ff739b1cc9b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_ff739b1cc9b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_point_e019ff2d658c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0366b6a809835acd370687a3"

///|
pub fn get_point_e019ff2d658c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_point_e019ff2d658c_ffi(this_, result_out)
}

///|
#borrow(this_, search_text, reference_point, result_out)
extern "C" fn find_locations_async_7647873f64b2_ffi(
  this_ : @win32_core.RawAddress,
  search_text : @win32_core.RawAddress,
  reference_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9f6a777a97139f976cb117f"

///|
pub fn find_locations_async_7647873f64b2_raw(
  this_ : @win32_core.RawAddress,
  search_text : @win32_core.RawAddress,
  reference_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_locations_async_7647873f64b2_ffi(
    this_, search_text, reference_point, result_out,
  )
}

///|
#borrow(this_, search_text, reference_point, result_out)
extern "C" fn find_locations_async_ef3075b739ff_ffi(
  this_ : @win32_core.RawAddress,
  search_text : @win32_core.RawAddress,
  reference_point : @win32_core.RawAddress,
  max_count : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d75444cfe14a61aaabe4506"

///|
pub fn find_locations_async_ef3075b739ff_raw(
  this_ : @win32_core.RawAddress,
  search_text : @win32_core.RawAddress,
  reference_point : @win32_core.RawAddress,
  max_count : UInt,
  result_out : Ref[UInt64],
) -> Int {
  find_locations_async_ef3075b739ff_ffi(
    this_, search_text, reference_point, max_count, result_out,
  )
}

///|
#borrow(this_, query_point, result_out)
extern "C" fn find_locations_at_async_a8238b2100f7_ffi(
  this_ : @win32_core.RawAddress,
  query_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25b0b8362c822bff0d4c944d"

///|
pub fn find_locations_at_async_a8238b2100f7_raw(
  this_ : @win32_core.RawAddress,
  query_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_locations_at_async_a8238b2100f7_ffi(this_, query_point, result_out)
}

///|
#borrow(this_, query_point, result_out)
extern "C" fn find_locations_at_async_9f03ef899905_ffi(
  this_ : @win32_core.RawAddress,
  query_point : @win32_core.RawAddress,
  accuracy : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b7f6b00b4b7de3e0f855c1a"

///|
pub fn find_locations_at_async_9f03ef899905_raw(
  this_ : @win32_core.RawAddress,
  query_point : @win32_core.RawAddress,
  accuracy : Int,
  result_out : Ref[UInt64],
) -> Int {
  find_locations_at_async_9f03ef899905_ffi(
    this_, query_point, accuracy, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_locations_24d2638081ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_262b3a5edcf76d98a47f30b4"

///|
pub fn get_locations_24d2638081ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_locations_24d2638081ef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_43ad55e6d295_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e574dbd330696f20b009becf"

///|
pub fn get_status_43ad55e6d295_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_43ad55e6d295_ffi(this_, result_out)
}

///|
pub fn get_status_43ad55e6d295(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_43ad55e6d295_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn show_downloaded_maps_ui_fdada759501f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7e6f83a18a42ef5f68124d2"

///|
pub fn show_downloaded_maps_ui_fdada759501f_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  show_downloaded_maps_ui_fdada759501f_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn show_maps_update_ui_2d538241f5c2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4bb40e6d04ce082f605960d3"

///|
pub fn show_maps_update_ui_2d538241f5c2_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  show_maps_update_ui_2d538241f5c2_ffi(this_)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounding_box_a81d0a51e7be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a44352befffe4e0b15ac50e"

///|
pub fn get_bounding_box_a81d0a51e7be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bounding_box_a81d0a51e7be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_without_traffic_ce13605c8388_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_76e929aa2f6efe4b3f106aaf"

///|
pub fn get_duration_without_traffic_ce13605c8388_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_without_traffic_ce13605c8388_ffi(this_, result_out)
}

///|
pub fn get_duration_without_traffic_ce13605c8388(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_without_traffic_ce13605c8388_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_estimated_duration_1989a26e8310_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ca6614f9858e6ddabf387155"

///|
pub fn get_estimated_duration_1989a26e8310_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_estimated_duration_1989a26e8310_ffi(this_, result_out)
}

///|
pub fn get_estimated_duration_1989a26e8310(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_estimated_duration_1989a26e8310_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_blocked_roads_d7c368b6df78_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7f9ad831956f98527b6f0791"

///|
pub fn get_has_blocked_roads_d7c368b6df78_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_blocked_roads_d7c368b6df78_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_scenic_fc073fe4b9f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5df0939b62ddf55508d334bb"

///|
pub fn get_is_scenic_fc073fe4b9f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_scenic_fc073fe4b9f5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_traffic_based_586fd649f3d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c15b350837ded142cc7fed5f"

///|
pub fn get_is_traffic_based_586fd649f3d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_traffic_based_586fd649f3d0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_legs_929cb1099f60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a99598bc81e01ca53ec3d42"

///|
pub fn get_legs_929cb1099f60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_legs_929cb1099f60_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_length_in_meters_535246b51c05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8c112e0f9037f585948e2a93"

///|
pub fn get_length_in_meters_535246b51c05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_length_in_meters_535246b51c05_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_path_4453abf92549_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_09809033c37323bb3306a408"

///|
pub fn get_path_4453abf92549_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_4453abf92549_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_traffic_congestion_d47398b1ae91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4d1bb58994b017e0679a7a64"

///|
pub fn get_traffic_congestion_d47398b1ae91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_traffic_congestion_d47398b1ae91_ffi(this_, result_out)
}

///|
pub fn get_traffic_congestion_d47398b1ae91(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_traffic_congestion_d47398b1ae91_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_violated_restrictions_9ef19553c7bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b975412f99c8bed5247ed025"

///|
pub fn get_violated_restrictions_9ef19553c7bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_violated_restrictions_9ef19553c7bb_ffi(this_, result_out)
}

///|
pub fn get_violated_restrictions_9ef19553c7bb(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_violated_restrictions_9ef19553c7bb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_departure_time_4a94389cf245_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d18f58e1e3c920b62d7d937"

///|
pub fn get_departure_time_4a94389cf245_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_departure_time_4a94389cf245_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_initial_heading_05cad54ac406_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0162f61f8aa08e750d666ca0"

///|
pub fn get_initial_heading_05cad54ac406_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_initial_heading_05cad54ac406_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_alternate_route_count_00c1a17eae3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_3506f3d6d47d4f4658c34822"

///|
pub fn get_max_alternate_route_count_00c1a17eae3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_max_alternate_route_count_00c1a17eae3c_ffi(this_, result_out)
}

///|
pub fn get_max_alternate_route_count_00c1a17eae3c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_max_alternate_route_count_00c1a17eae3c_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_route_optimization_e9e2b21ee595_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a3e7a42f8d2816ab0c5f8f0a"

///|
pub fn get_route_optimization_e9e2b21ee595_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_route_optimization_e9e2b21ee595_ffi(this_, result_out)
}

///|
pub fn get_route_optimization_e9e2b21ee595(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_route_optimization_e9e2b21ee595_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_route_restrictions_187bfd0eca90_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_88c365f9ca869d1acc4aed26"

///|
pub fn get_route_restrictions_187bfd0eca90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_route_restrictions_187bfd0eca90_ffi(this_, result_out)
}

///|
pub fn get_route_restrictions_187bfd0eca90(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_route_restrictions_187bfd0eca90_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_departure_time_75463aedd80a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a0d87d689f4f8597f37d3fc"

///|
pub fn put_departure_time_75463aedd80a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_departure_time_75463aedd80a_ffi(this_, value)
}

///|
pub fn put_departure_time_75463aedd80a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_departure_time_75463aedd80a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_initial_heading_c25e952fe7da_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e981bfa46d849fcf76f81699"

///|
pub fn put_initial_heading_c25e952fe7da_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_initial_heading_c25e952fe7da_ffi(this_, value)
}

///|
pub fn put_initial_heading_c25e952fe7da(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_initial_heading_c25e952fe7da_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_max_alternate_route_count_3711c7787499_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_3ef0145df42d4efdca99c1ca"

///|
pub fn put_max_alternate_route_count_3711c7787499_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_max_alternate_route_count_3711c7787499_ffi(this_, value)
}

///|
pub fn put_max_alternate_route_count_3711c7787499(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_max_alternate_route_count_3711c7787499_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_route_optimization_ec6694143c8a_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_67422be76346c39607def199"

///|
pub fn put_route_optimization_ec6694143c8a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_route_optimization_ec6694143c8a_ffi(this_, value)
}

///|
pub fn put_route_optimization_ec6694143c8a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_route_optimization_ec6694143c8a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_route_restrictions_6f53995c9c70_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_049e064785999020602a7a16"

///|
pub fn put_route_restrictions_6f53995c9c70_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_route_restrictions_6f53995c9c70_ffi(this_, value)
}

///|
pub fn put_route_restrictions_6f53995c9c70(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_route_restrictions_6f53995c9c70_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, start_point, end_point, result_out)
extern "C" fn get_driving_route_async_29068988c1b2_ffi(
  this_ : @win32_core.RawAddress,
  start_point : @win32_core.RawAddress,
  end_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19abab7140cc00cc21e4382c"

///|
pub fn get_driving_route_async_29068988c1b2_raw(
  this_ : @win32_core.RawAddress,
  start_point : @win32_core.RawAddress,
  end_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_driving_route_async_29068988c1b2_ffi(
    this_, start_point, end_point, result_out,
  )
}

///|
#borrow(this_, start_point, end_point, result_out)
extern "C" fn get_driving_route_async_3e9242a9f359_ffi(
  this_ : @win32_core.RawAddress,
  start_point : @win32_core.RawAddress,
  end_point : @win32_core.RawAddress,
  optimization : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7f5d73bcac0b283a1867226"

///|
pub fn get_driving_route_async_3e9242a9f359_raw(
  this_ : @win32_core.RawAddress,
  start_point : @win32_core.RawAddress,
  end_point : @win32_core.RawAddress,
  optimization : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_driving_route_async_3e9242a9f359_ffi(
    this_, start_point, end_point, optimization, result_out,
  )
}

///|
#borrow(this_, start_point, end_point, result_out)
extern "C" fn get_driving_route_async_4b0c2797c17c_ffi(
  this_ : @win32_core.RawAddress,
  start_point : @win32_core.RawAddress,
  end_point : @win32_core.RawAddress,
  optimization : Int,
  restrictions : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36022d8351139833b9d8714f"

///|
pub fn get_driving_route_async_4b0c2797c17c_raw(
  this_ : @win32_core.RawAddress,
  start_point : @win32_core.RawAddress,
  end_point : @win32_core.RawAddress,
  optimization : Int,
  restrictions : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_driving_route_async_4b0c2797c17c_ffi(
    this_, start_point, end_point, optimization, restrictions, result_out,
  )
}

///|
#borrow(this_, start_point, end_point, result_out)
extern "C" fn get_driving_route_async_51e2322ec752_ffi(
  this_ : @win32_core.RawAddress,
  start_point : @win32_core.RawAddress,
  end_point : @win32_core.RawAddress,
  optimization : Int,
  restrictions : UInt,
  heading_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e312dd6fb8d92108f64162e"

///|
pub fn get_driving_route_async_51e2322ec752_raw(
  this_ : @win32_core.RawAddress,
  start_point : @win32_core.RawAddress,
  end_point : @win32_core.RawAddress,
  optimization : Int,
  restrictions : UInt,
  heading_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int {
  get_driving_route_async_51e2322ec752_ffi(
    this_, start_point, end_point, optimization, restrictions, heading_in_degrees,
    result_out,
  )
}

///|
#borrow(this_, way_points, result_out)
extern "C" fn get_driving_route_from_waypoints_async_0b819100794b_ffi(
  this_ : @win32_core.RawAddress,
  way_points : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b92ff9aa4114c747f5074a26"

///|
pub fn get_driving_route_from_waypoints_async_0b819100794b_raw(
  this_ : @win32_core.RawAddress,
  way_points : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_driving_route_from_waypoints_async_0b819100794b_ffi(
    this_, way_points, result_out,
  )
}

///|
#borrow(this_, way_points, result_out)
extern "C" fn get_driving_route_from_waypoints_async_e1f7d14cf55a_ffi(
  this_ : @win32_core.RawAddress,
  way_points : @win32_core.RawAddress,
  optimization : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2f006bd6399a39b65b407d4"

///|
pub fn get_driving_route_from_waypoints_async_e1f7d14cf55a_raw(
  this_ : @win32_core.RawAddress,
  way_points : @win32_core.RawAddress,
  optimization : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_driving_route_from_waypoints_async_e1f7d14cf55a_ffi(
    this_, way_points, optimization, result_out,
  )
}

///|
#borrow(this_, way_points, result_out)
extern "C" fn get_driving_route_from_waypoints_async_83b01a5ee4d9_ffi(
  this_ : @win32_core.RawAddress,
  way_points : @win32_core.RawAddress,
  optimization : Int,
  restrictions : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_45f1441be46650101e36efe2"

///|
pub fn get_driving_route_from_waypoints_async_83b01a5ee4d9_raw(
  this_ : @win32_core.RawAddress,
  way_points : @win32_core.RawAddress,
  optimization : Int,
  restrictions : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_driving_route_from_waypoints_async_83b01a5ee4d9_ffi(
    this_, way_points, optimization, restrictions, result_out,
  )
}

///|
#borrow(this_, way_points, result_out)
extern "C" fn get_driving_route_from_waypoints_async_36dc04c8f163_ffi(
  this_ : @win32_core.RawAddress,
  way_points : @win32_core.RawAddress,
  optimization : Int,
  restrictions : UInt,
  heading_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e3a08894535cfe22623b6d1"

///|
pub fn get_driving_route_from_waypoints_async_36dc04c8f163_raw(
  this_ : @win32_core.RawAddress,
  way_points : @win32_core.RawAddress,
  optimization : Int,
  restrictions : UInt,
  heading_in_degrees : Double,
  result_out : Ref[UInt64],
) -> Int {
  get_driving_route_from_waypoints_async_36dc04c8f163_ffi(
    this_, way_points, optimization, restrictions, heading_in_degrees, result_out,
  )
}

///|
#borrow(this_, start_point, end_point, result_out)
extern "C" fn get_walking_route_async_ac300f401622_ffi(
  this_ : @win32_core.RawAddress,
  start_point : @win32_core.RawAddress,
  end_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab87d2b491df7dbe35840b04"

///|
pub fn get_walking_route_async_ac300f401622_raw(
  this_ : @win32_core.RawAddress,
  start_point : @win32_core.RawAddress,
  end_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_walking_route_async_ac300f401622_ffi(
    this_, start_point, end_point, result_out,
  )
}

///|
#borrow(this_, way_points, result_out)
extern "C" fn get_walking_route_from_waypoints_async_b41e36733e81_ffi(
  this_ : @win32_core.RawAddress,
  way_points : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be989c1dcc808830dc1f0eb8"

///|
pub fn get_walking_route_from_waypoints_async_b41e36733e81_raw(
  this_ : @win32_core.RawAddress,
  way_points : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_walking_route_from_waypoints_async_b41e36733e81_ffi(
    this_, way_points, result_out,
  )
}

///|
#borrow(this_, start_point, end_point, options, result_out)
extern "C" fn get_driving_route_async_994eb325225f_ffi(
  this_ : @win32_core.RawAddress,
  start_point : @win32_core.RawAddress,
  end_point : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b2387ac640f2ee3f2016e22"

///|
pub fn get_driving_route_async_994eb325225f_raw(
  this_ : @win32_core.RawAddress,
  start_point : @win32_core.RawAddress,
  end_point : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_driving_route_async_994eb325225f_ffi(
    this_, start_point, end_point, options, result_out,
  )
}

///|
#borrow(this_, waypoints, result_out)
extern "C" fn get_driving_route_from_enhanced_waypoints_async_3b9a4ce321bd_ffi(
  this_ : @win32_core.RawAddress,
  waypoints : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_386d3eef72cb1432b3b9bd35"

///|
pub fn get_driving_route_from_enhanced_waypoints_async_3b9a4ce321bd_raw(
  this_ : @win32_core.RawAddress,
  waypoints : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_driving_route_from_enhanced_waypoints_async_3b9a4ce321bd_ffi(
    this_, waypoints, result_out,
  )
}

///|
#borrow(this_, waypoints, options, result_out)
extern "C" fn get_driving_route_from_enhanced_waypoints_async_75e9516db4de_ffi(
  this_ : @win32_core.RawAddress,
  waypoints : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_333f4ed858c2d16be85a7722"

///|
pub fn get_driving_route_from_enhanced_waypoints_async_75e9516db4de_raw(
  this_ : @win32_core.RawAddress,
  waypoints : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_driving_route_from_enhanced_waypoints_async_75e9516db4de_ffi(
    this_, waypoints, options, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_alternate_routes_64aced346538_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2309209a012580d3c7d0009e"

///|
pub fn get_alternate_routes_64aced346538_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alternate_routes_64aced346538_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_route_de84502152a4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1d28a17872a179092c816e40"

///|
pub fn get_route_de84502152a4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_route_de84502152a4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_6ec19cd2f058_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5aa83adbe2f72c15885edb3a"

///|
pub fn get_status_6ec19cd2f058_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_6ec19cd2f058_ffi(this_, result_out)
}

///|
pub fn get_status_6ec19cd2f058(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_6ec19cd2f058_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounding_box_fbd684ea2c46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18d4f021ee3e85d0a2f0d56c"

///|
pub fn get_bounding_box_fbd684ea2c46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bounding_box_fbd684ea2c46_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_duration_without_traffic_18e6169bf0c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a65f41417c1be7f32d703766"

///|
pub fn get_duration_without_traffic_18e6169bf0c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_without_traffic_18e6169bf0c3_ffi(this_, result_out)
}

///|
pub fn get_duration_without_traffic_18e6169bf0c3(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_duration_without_traffic_18e6169bf0c3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_estimated_duration_702dd6f2647d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7194fb660e6dd2cea6c3874b"

///|
pub fn get_estimated_duration_702dd6f2647d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_estimated_duration_702dd6f2647d_ffi(this_, result_out)
}

///|
pub fn get_estimated_duration_702dd6f2647d(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_estimated_duration_702dd6f2647d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_length_in_meters_16f311500eb7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ce370f66af88e6631818d3d3"

///|
pub fn get_length_in_meters_16f311500eb7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_length_in_meters_16f311500eb7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_maneuvers_38492dcbb91f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b3b45f822dde1a78b25139e"

///|
pub fn get_maneuvers_38492dcbb91f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_maneuvers_38492dcbb91f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_path_07963e3d06a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e93b3fe837a2fc25b308a4d"

///|
pub fn get_path_07963e3d06a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_07963e3d06a9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_traffic_congestion_28b2659e710c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1e9e97db3ce42528012ea2a3"

///|
pub fn get_traffic_congestion_28b2659e710c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_traffic_congestion_28b2659e710c_ffi(this_, result_out)
}

///|
pub fn get_traffic_congestion_28b2659e710c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_traffic_congestion_28b2659e710c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_heading_8e65626e960e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b650bcdcd31caf1f21a5b66d"

///|
pub fn get_end_heading_8e65626e960e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_end_heading_8e65626e960e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_number_61abef2e0ea9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79d35e174ad6c07d82e9386c"

///|
pub fn get_exit_number_61abef2e0ea9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_number_61abef2e0ea9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_instruction_text_a6272b321c93_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf18fc471ee60b3d47e58d0d"

///|
pub fn get_instruction_text_a6272b321c93_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_instruction_text_a6272b321c93_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_3737a7f7aaf3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_055386f0989d46f1e7be957f"

///|
pub fn get_kind_3737a7f7aaf3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_3737a7f7aaf3_ffi(this_, result_out)
}

///|
pub fn get_kind_3737a7f7aaf3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_3737a7f7aaf3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_length_in_meters_416a7529373b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_65fe63f5511537a94cf18cb2"

///|
pub fn get_length_in_meters_416a7529373b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_length_in_meters_416a7529373b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_maneuver_notices_22158d7c28ea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_1384be7628032f969ba0d655"

///|
pub fn get_maneuver_notices_22158d7c28ea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_maneuver_notices_22158d7c28ea_ffi(this_, result_out)
}

///|
pub fn get_maneuver_notices_22158d7c28ea(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_maneuver_notices_22158d7c28ea_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_heading_41f4e0b0a999_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_715327f195bfc2480d52ba8b"

///|
pub fn get_start_heading_41f4e0b0a999_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_start_heading_41f4e0b0a999_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_starting_point_aa563c5db620_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7509499abbc8df502930af89"

///|
pub fn get_starting_point_aa563c5db620_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_starting_point_aa563c5db620_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_street_name_e78e982155d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dff6a597933902413451ffc9"

///|
pub fn get_street_name_e78e982155d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_street_name_e78e982155d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_warnings_07721c3d74ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3a6ddb22281a9aafa7daba1"

///|
pub fn get_warnings_07721c3d74ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_warnings_07721c3d74ef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_token_b5cd8caa163e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65bc6158d30de05cc6021137"

///|
pub fn get_service_token_b5cd8caa163e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_token_b5cd8caa163e_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_service_token_44a08fd7c11e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15113ab463cb50ec3882e117"

///|
pub fn put_service_token_44a08fd7c11e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_service_token_44a08fd7c11e_ffi(this_, value)
}

///|
#borrow(this_, result_out)
extern "C" fn get_world_view_region_code_b7bc7ccc100b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a916bb82b9898b2a3ccecfc"

///|
pub fn get_world_view_region_code_b7bc7ccc100b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_world_view_region_code_b7bc7ccc100b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_attributions_5d4172faa2da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d80b4847c3ce961cee230a1c"

///|
pub fn get_data_attributions_5d4172faa2da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_attributions_5d4172faa2da_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_data_usage_preference_f597694960d6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_17912ef491a50f15dbbb9c39"

///|
pub fn get_data_usage_preference_f597694960d6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_data_usage_preference_f597694960d6_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_data_usage_preference_7b7aff74aeff_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_d6f6b933a2d76ddfb2125991"

///|
pub fn put_data_usage_preference_7b7aff74aeff_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_data_usage_preference_7b7aff74aeff_ffi(this_, value)
}

///|
#borrow(this_, selection)
extern "C" fn show_f912c6694dd6_ffi(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
) -> Int = "moonbit_win32_0e976dd5ef714baccbd0273c"

///|
pub fn show_f912c6694dd6_raw(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
) -> Int {
  show_f912c6694dd6_ffi(this_, selection)
}

///|
pub fn show_f912c6694dd6(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_f912c6694dd6_raw(this_, selection)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, selection)
extern "C" fn show_0520c552af9c_ffi(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
) -> Int = "moonbit_win32_a2d97c999f0db2d0b486d6e5"

///|
pub fn show_0520c552af9c_raw(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
) -> Int {
  show_0520c552af9c_ffi(this_, selection, preferred_placement)
}

///|
pub fn show_0520c552af9c(
  this_ : @win32_core.RawAddress,
  selection : Bytes,
  preferred_placement : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_0520c552af9c_raw(this_, selection, preferred_placement)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_address_9d33723bda29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b35a6a896fc09c0d1bac65f"

///|
pub fn get_display_address_9d33723bda29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_address_9d33723bda29_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_c9a58b157805_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3988802c9ff7baa716c4dc5f"

///|
pub fn get_display_name_c9a58b157805_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_c9a58b157805_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_geoshape_33ebc77deb42_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a8bd904e3f5e52c67759ad7"

///|
pub fn get_geoshape_33ebc77deb42_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_geoshape_33ebc77deb42_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_identifier_b0cfbba51837_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e262aeb9c680d4c450847ce1"

///|
pub fn get_identifier_b0cfbba51837_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_identifier_b0cfbba51837_ffi(this_, result_out)
}

///|
#borrow(this_, reference_point, result_out)
extern "C" fn create_dace5801b257_ffi(
  this_ : @win32_core.RawAddress,
  reference_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e61643cd6865e1020dd2203c"

///|
pub fn create_dace5801b257_raw(
  this_ : @win32_core.RawAddress,
  reference_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_dace5801b257_ffi(this_, reference_point, result_out)
}

///|
#borrow(this_, reference_point, options, result_out)
extern "C" fn create_b418d9cb5367_ffi(
  this_ : @win32_core.RawAddress,
  reference_point : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_446c0ed553e71145fdc27515"

///|
pub fn create_b418d9cb5367_raw(
  this_ : @win32_core.RawAddress,
  reference_point : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_b418d9cb5367_ffi(this_, reference_point, options, result_out)
}

///|
#borrow(this_, identifier, result_out)
extern "C" fn create_from_identifier_bee57e40d226_ffi(
  this_ : @win32_core.RawAddress,
  identifier : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac9d8522f856c5c8e27c512e"

///|
pub fn create_from_identifier_bee57e40d226_raw(
  this_ : @win32_core.RawAddress,
  identifier : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_identifier_bee57e40d226_ffi(this_, identifier, result_out)
}

///|
#borrow(this_, identifier, default_point, options, result_out)
extern "C" fn create_from_identifier_cb697749ce88_ffi(
  this_ : @win32_core.RawAddress,
  identifier : @win32_core.RawAddress,
  default_point : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_deea64406b8f08846da24cc0"

///|
pub fn create_from_identifier_cb697749ce88_raw(
  this_ : @win32_core.RawAddress,
  identifier : @win32_core.RawAddress,
  default_point : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_identifier_cb697749ce88_ffi(
    this_, identifier, default_point, options, result_out,
  )
}

///|
#borrow(this_, location, result_out)
extern "C" fn create_from_map_location_33cc5e0d08de_ffi(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0ec8e9dd72959f3ee1484d41"

///|
pub fn create_from_map_location_33cc5e0d08de_raw(
  this_ : @win32_core.RawAddress,
  location : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_map_location_33cc5e0d08de_ffi(this_, location, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_show_supported_05a400e860a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9a5349eaa3db7bd595d2043e"

///|
pub fn get_is_show_supported_05a400e860a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_show_supported_05a400e860a7_ffi(this_, result_out)
}

///|
#borrow(this_, display_address, result_out)
extern "C" fn create_from_address_091c4107ee3f_ffi(
  this_ : @win32_core.RawAddress,
  display_address : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b928e7e28338f0c58b626db1"

///|
pub fn create_from_address_091c4107ee3f_raw(
  this_ : @win32_core.RawAddress,
  display_address : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_address_091c4107ee3f_ffi(this_, display_address, result_out)
}

///|
#borrow(this_, display_address, display_name, result_out)
extern "C" fn create_from_address_f0cc5d2a09fc_ffi(
  this_ : @win32_core.RawAddress,
  display_address : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_326731c75db349c50551ecd0"

///|
pub fn create_from_address_f0cc5d2a09fc_raw(
  this_ : @win32_core.RawAddress,
  display_address : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_address_f0cc5d2a09fc_ffi(
    this_, display_address, display_name, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_address_5319b7e04a47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_88fcd8dd26af56a0d37f83c9"

///|
pub fn get_display_address_5319b7e04a47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_address_5319b7e04a47_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_cf9bfb702f29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_167487c7e6b5ad84ef463f99"

///|
pub fn get_display_name_cf9bfb702f29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_cf9bfb702f29_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_display_address_06f111dc7275_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26ec718fcf0b174b63f71ced"

///|
pub fn put_display_address_06f111dc7275_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_address_06f111dc7275_ffi(this_, value)
}

///|
pub fn put_display_address_06f111dc7275(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_address_06f111dc7275_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_display_name_cf790f0d7d40_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f240aa1f5b6d491694576c6"

///|
pub fn put_display_name_cf790f0d7d40_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_display_name_cf790f0d7d40_ffi(this_, value)
}

///|
pub fn put_display_name_cf790f0d7d40(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_display_name_cf790f0d7d40_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_a85ed55f30aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6f02ce5f2a09955f253cbd99"

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
) -> Int = "moonbit_win32_90ec4e62f069e0c16d90dc25"

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
) -> Int = "moonbit_win32_4fbbc0b571bcdce292f9e980"

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
) -> Int = "moonbit_win32_caba2e75cbc8454cf7ad7b48"

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
) -> Int = "moonbit_win32_4f1dd5a7cd306a018ab94211"

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
) -> Int = "moonbit_win32_cb83348e4deaf07307f52815"

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
) -> Int = "moonbit_win32_747eb428983dc51ce1626a8d"

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
) -> Int = "moonbit_win32_e596b3d7dfd68840d68e2e18"

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
) -> Int = "moonbit_win32_b9ae50a2c4419f406d1443a6"

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
) -> Int = "moonbit_win32_a0f6b86c9a9d5fa73905fd38"

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
) -> Int = "moonbit_win32_4f9c4e39720ea690012b35ef"

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
) -> Int = "moonbit_win32_18a300fccbc75a88f0225922"

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
) -> Int = "moonbit_win32_1730aa6a5427b70594275e7b"

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
) -> Int = "moonbit_win32_d7d1ae67447ad4e6e2aedd5f"

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
) -> Int = "moonbit_win32_fb12d5669f3930ffff711f0b"

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
) -> Int = "moonbit_win32_58b4e65f6a12dd5c8d1297a9"

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
) -> Int = "moonbit_win32_f43bfcc6d0c61c882fb3eea0"

///|
pub fn get_region_code_1fbe86294d40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_region_code_1fbe86294d40_ffi(this_, result_out)
}
