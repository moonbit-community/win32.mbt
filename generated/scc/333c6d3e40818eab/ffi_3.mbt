///|
#borrow(this_, p_fax_activity_logging)
extern "C" fn get_activity_logging_c5bb437f0a2e_ffi(
  this_ : @win32_core.RawAddress,
  p_fax_activity_logging : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb83a7b644e6ce87b378f927"

///|
pub fn get_activity_logging_c5bb437f0a2e_raw(
  this_ : @win32_core.RawAddress,
  p_fax_activity_logging : @win32_core.RawAddress,
) -> Int {
  get_activity_logging_c5bb437f0a2e_ffi(this_, p_fax_activity_logging)
}

///|
pub fn get_activity_logging_c5bb437f0a2e(
  this_ : @win32_core.RawAddress,
  p_fax_activity_logging : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_activity_logging_c5bb437f0a2e_raw(
    this_, p_fax_activity_logging,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fax_event_logging)
extern "C" fn get_event_logging_6df8403e6e9c_ffi(
  this_ : @win32_core.RawAddress,
  p_fax_event_logging : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7dbec6b0b8ceaaf1f00b5015"

///|
pub fn get_event_logging_6df8403e6e9c_raw(
  this_ : @win32_core.RawAddress,
  p_fax_event_logging : @win32_core.RawAddress,
) -> Int {
  get_event_logging_6df8403e6e9c_ffi(this_, p_fax_event_logging)
}

///|
pub fn get_event_logging_6df8403e6e9c(
  this_ : @win32_core.RawAddress,
  p_fax_event_logging : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_logging_6df8403e6e9c_raw(this_, p_fax_event_logging)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fax_outbound_routing_groups)
extern "C" fn get_groups_7e0dbb49f9a4_ffi(
  this_ : @win32_core.RawAddress,
  p_fax_outbound_routing_groups : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe3894031b12147168992c11"

///|
pub fn get_groups_7e0dbb49f9a4_raw(
  this_ : @win32_core.RawAddress,
  p_fax_outbound_routing_groups : @win32_core.RawAddress,
) -> Int {
  get_groups_7e0dbb49f9a4_ffi(this_, p_fax_outbound_routing_groups)
}

///|
pub fn get_groups_7e0dbb49f9a4(
  this_ : @win32_core.RawAddress,
  p_fax_outbound_routing_groups : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_groups_7e0dbb49f9a4_raw(
    this_, p_fax_outbound_routing_groups,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fax_outbound_routing_rules)
extern "C" fn get_rules_a3bdb59dd0bd_ffi(
  this_ : @win32_core.RawAddress,
  p_fax_outbound_routing_rules : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77b8dc6bfdc1eb8f54e47688"

///|
pub fn get_rules_a3bdb59dd0bd_raw(
  this_ : @win32_core.RawAddress,
  p_fax_outbound_routing_rules : @win32_core.RawAddress,
) -> Int {
  get_rules_a3bdb59dd0bd_ffi(this_, p_fax_outbound_routing_rules)
}

///|
pub fn get_rules_a3bdb59dd0bd(
  this_ : @win32_core.RawAddress,
  p_fax_outbound_routing_rules : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rules_a3bdb59dd0bd_raw(this_, p_fax_outbound_routing_rules)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fax_device_ids)
extern "C" fn get_device_ids_ff3a008bea8c_ffi(
  this_ : @win32_core.RawAddress,
  p_fax_device_ids : @win32_core.RawAddress,
) -> Int = "moonbit_win32_852410bc180bdf0671879c33"

///|
pub fn get_device_ids_ff3a008bea8c_raw(
  this_ : @win32_core.RawAddress,
  p_fax_device_ids : @win32_core.RawAddress,
) -> Int {
  get_device_ids_ff3a008bea8c_ffi(this_, p_fax_device_ids)
}

///|
pub fn get_device_ids_ff3a008bea8c(
  this_ : @win32_core.RawAddress,
  p_fax_device_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_ids_ff3a008bea8c_raw(this_, p_fax_device_ids)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_name)
extern "C" fn get_name_d1f0ef4c6a61_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74441cb169d06fe03d8af8cc"

///|
pub fn get_name_d1f0ef4c6a61_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_name_d1f0ef4c6a61_ffi(this_, pbstr_name)
}

///|
pub fn get_name_d1f0ef4c6a61(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_d1f0ef4c6a61_raw(this_, pbstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_status)
extern "C" fn get_status_8da916798f03_ffi(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91853969be3b6648d0396e3d"

///|
pub fn get_status_8da916798f03_raw(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int {
  get_status_8da916798f03_ffi(this_, p_status)
}

///|
pub fn get_status_8da916798f03(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_8da916798f03_raw(this_, p_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name, p_fax_outbound_routing_group)
extern "C" fn add_4cf9df8135df_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  p_fax_outbound_routing_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05077e17a3a68fef67d5705a"

///|
pub fn add_4cf9df8135df_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  p_fax_outbound_routing_group : @win32_core.RawAddress,
) -> Int {
  add_4cf9df8135df_ffi(this_, bstr_name, p_fax_outbound_routing_group)
}

///|
pub fn add_4cf9df8135df(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  p_fax_outbound_routing_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_4cf9df8135df_raw(
    this_, bstr_name, p_fax_outbound_routing_group,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_index)
extern "C" fn remove_99f085b93da8_ffi(
  this_ : @win32_core.RawAddress,
  v_index : Bytes,
) -> Int = "moonbit_win32_8cc09687252da3e07ffa6e7e"

///|
pub fn remove_99f085b93da8_raw(
  this_ : @win32_core.RawAddress,
  v_index : Bytes,
) -> Int {
  remove_99f085b93da8_ffi(this_, v_index)
}

///|
pub fn remove_99f085b93da8(
  this_ : @win32_core.RawAddress,
  v_index : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_99f085b93da8_raw(this_, v_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_count_a88aa4612dbf_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_add51e73bc73faf0780d0ade"

///|
pub fn get_count_a88aa4612dbf_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_a88aa4612dbf_ffi(this_, pl_count)
}

///|
pub fn get_count_a88aa4612dbf(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_a88aa4612dbf_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_index, p_fax_outbound_routing_group)
extern "C" fn get_item_2900425935df_ffi(
  this_ : @win32_core.RawAddress,
  v_index : Bytes,
  p_fax_outbound_routing_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0858f50b9050684c9954b1b"

///|
pub fn get_item_2900425935df_raw(
  this_ : @win32_core.RawAddress,
  v_index : Bytes,
  p_fax_outbound_routing_group : @win32_core.RawAddress,
) -> Int {
  get_item_2900425935df_ffi(this_, v_index, p_fax_outbound_routing_group)
}

///|
pub fn get_item_2900425935df(
  this_ : @win32_core.RawAddress,
  v_index : Bytes,
  p_fax_outbound_routing_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_2900425935df_raw(
    this_, v_index, p_fax_outbound_routing_group,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_unk)
extern "C" fn get_new_enum_c77aca6482ca_ffi(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43cdcfbf0063715db81532e1"

///|
pub fn get_new_enum_c77aca6482ca_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_new_enum_c77aca6482ca_ffi(this_, pp_unk)
}

///|
pub fn get_new_enum_c77aca6482ca(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_c77aca6482ca_raw(this_, pp_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_c64d623fd85b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_af4caaa3549aeb4fa1552b07"

///|
pub fn refresh_c64d623fd85b_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_c64d623fd85b_ffi(this_)
}

///|
pub fn refresh_c64d623fd85b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_c64d623fd85b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn save_ab070298fa51_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0869e20308b9d0938653a321"

///|
pub fn save_ab070298fa51_raw(this_ : @win32_core.RawAddress) -> Int {
  save_ab070298fa51_ffi(this_)
}

///|
pub fn save_ab070298fa51(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_ab070298fa51_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_area_code)
extern "C" fn get_area_code_851ea2627469_ffi(
  this_ : @win32_core.RawAddress,
  pl_area_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc309085252dd1c542b824e2"

///|
pub fn get_area_code_851ea2627469_raw(
  this_ : @win32_core.RawAddress,
  pl_area_code : @win32_core.RawAddress,
) -> Int {
  get_area_code_851ea2627469_ffi(this_, pl_area_code)
}

///|
pub fn get_area_code_851ea2627469(
  this_ : @win32_core.RawAddress,
  pl_area_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_area_code_851ea2627469_raw(this_, pl_area_code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_country_code)
extern "C" fn get_country_code_bd5d9f481229_ffi(
  this_ : @win32_core.RawAddress,
  pl_country_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66f46d3a26ec947dda1a7d6c"

///|
pub fn get_country_code_bd5d9f481229_raw(
  this_ : @win32_core.RawAddress,
  pl_country_code : @win32_core.RawAddress,
) -> Int {
  get_country_code_bd5d9f481229_ffi(this_, pl_country_code)
}

///|
pub fn get_country_code_bd5d9f481229(
  this_ : @win32_core.RawAddress,
  pl_country_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_country_code_bd5d9f481229_raw(this_, pl_country_code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_device_id)
extern "C" fn get_device_id_1c2cf658c686_ffi(
  this_ : @win32_core.RawAddress,
  pl_device_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25999b8b08903efeeff78aa3"

///|
pub fn get_device_id_1c2cf658c686_raw(
  this_ : @win32_core.RawAddress,
  pl_device_id : @win32_core.RawAddress,
) -> Int {
  get_device_id_1c2cf658c686_ffi(this_, pl_device_id)
}

///|
pub fn get_device_id_1c2cf658c686(
  this_ : @win32_core.RawAddress,
  pl_device_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_id_1c2cf658c686_raw(this_, pl_device_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_group_name)
extern "C" fn get_group_name_0786df3a964d_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_group_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0979758ad67a79f137f93299"

///|
pub fn get_group_name_0786df3a964d_raw(
  this_ : @win32_core.RawAddress,
  pbstr_group_name : @win32_core.RawAddress,
) -> Int {
  get_group_name_0786df3a964d_ffi(this_, pbstr_group_name)
}

///|
pub fn get_group_name_0786df3a964d(
  this_ : @win32_core.RawAddress,
  pbstr_group_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_group_name_0786df3a964d_raw(this_, pbstr_group_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_status)
extern "C" fn get_status_ad0e7646ad39_ffi(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a6532d772fda3c822c31903"

///|
pub fn get_status_ad0e7646ad39_raw(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int {
  get_status_ad0e7646ad39_ffi(this_, p_status)
}

///|
pub fn get_status_ad0e7646ad39(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_ad0e7646ad39_raw(this_, p_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_use_device)
extern "C" fn get_use_device_5ebb0dfa6f0b_ffi(
  this_ : @win32_core.RawAddress,
  pb_use_device : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d995d7ff3019fd84f217e4c"

///|
pub fn get_use_device_5ebb0dfa6f0b_raw(
  this_ : @win32_core.RawAddress,
  pb_use_device : @win32_core.RawAddress,
) -> Int {
  get_use_device_5ebb0dfa6f0b_ffi(this_, pb_use_device)
}

///|
pub fn get_use_device_5ebb0dfa6f0b(
  this_ : @win32_core.RawAddress,
  pb_use_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_use_device_5ebb0dfa6f0b_raw(this_, pb_use_device)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_device_id_a99a4aed41eb_ffi(
  this_ : @win32_core.RawAddress,
  device_id : Int,
) -> Int = "moonbit_win32_b4714b2957dee92ea7bd13b0"

///|
pub fn put_device_id_a99a4aed41eb_raw(
  this_ : @win32_core.RawAddress,
  device_id : Int,
) -> Int {
  put_device_id_a99a4aed41eb_ffi(this_, device_id)
}

///|
pub fn put_device_id_a99a4aed41eb(
  this_ : @win32_core.RawAddress,
  device_id : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_device_id_a99a4aed41eb_raw(this_, device_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_group_name)
extern "C" fn put_group_name_f9c4b377d542_ffi(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df8d684fae36f9aa92027665"

///|
pub fn put_group_name_f9c4b377d542_raw(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
) -> Int {
  put_group_name_f9c4b377d542_ffi(this_, bstr_group_name)
}

///|
pub fn put_group_name_f9c4b377d542(
  this_ : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_group_name_f9c4b377d542_raw(this_, bstr_group_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_use_device_6d6f71fdef02_ffi(
  this_ : @win32_core.RawAddress,
  b_use_device : Int,
) -> Int = "moonbit_win32_bd43385476660a484b49ee7e"

///|
pub fn put_use_device_6d6f71fdef02_raw(
  this_ : @win32_core.RawAddress,
  b_use_device : Int,
) -> Int {
  put_use_device_6d6f71fdef02_ffi(this_, b_use_device)
}

///|
pub fn put_use_device_6d6f71fdef02(
  this_ : @win32_core.RawAddress,
  b_use_device : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_use_device_6d6f71fdef02_raw(this_, b_use_device)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_group_name, p_fax_outbound_routing_rule)
extern "C" fn add_7188d15d6baf_ffi(
  this_ : @win32_core.RawAddress,
  l_country_code : Int,
  l_area_code : Int,
  b_use_device : Int,
  bstr_group_name : @win32_core.RawAddress,
  l_device_id : Int,
  p_fax_outbound_routing_rule : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f00c5a86a91c47fe63cf57e9"

///|
pub fn add_7188d15d6baf_raw(
  this_ : @win32_core.RawAddress,
  l_country_code : Int,
  l_area_code : Int,
  b_use_device : Int,
  bstr_group_name : @win32_core.RawAddress,
  l_device_id : Int,
  p_fax_outbound_routing_rule : @win32_core.RawAddress,
) -> Int {
  add_7188d15d6baf_ffi(
    this_, l_country_code, l_area_code, b_use_device, bstr_group_name, l_device_id,
    p_fax_outbound_routing_rule,
  )
}

///|
pub fn add_7188d15d6baf(
  this_ : @win32_core.RawAddress,
  l_country_code : Int,
  l_area_code : Int,
  b_use_device : Int,
  bstr_group_name : @win32_core.RawAddress,
  l_device_id : Int,
  p_fax_outbound_routing_rule : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_7188d15d6baf_raw(
    this_, l_country_code, l_area_code, b_use_device, bstr_group_name, l_device_id,
    p_fax_outbound_routing_rule,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fax_outbound_routing_rule)
extern "C" fn item_by_country_and_area_48475de63994_ffi(
  this_ : @win32_core.RawAddress,
  l_country_code : Int,
  l_area_code : Int,
  p_fax_outbound_routing_rule : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6987dddc729cc3cb16ac0b12"

///|
pub fn item_by_country_and_area_48475de63994_raw(
  this_ : @win32_core.RawAddress,
  l_country_code : Int,
  l_area_code : Int,
  p_fax_outbound_routing_rule : @win32_core.RawAddress,
) -> Int {
  item_by_country_and_area_48475de63994_ffi(
    this_, l_country_code, l_area_code, p_fax_outbound_routing_rule,
  )
}

///|
pub fn item_by_country_and_area_48475de63994(
  this_ : @win32_core.RawAddress,
  l_country_code : Int,
  l_area_code : Int,
  p_fax_outbound_routing_rule : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = item_by_country_and_area_48475de63994_raw(
    this_, l_country_code, l_area_code, p_fax_outbound_routing_rule,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_b1953305c76e_ffi(
  this_ : @win32_core.RawAddress,
  l_index : Int,
) -> Int = "moonbit_win32_57aeaf02909deeefa0a6cf69"

///|
pub fn remove_b1953305c76e_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
) -> Int {
  remove_b1953305c76e_ffi(this_, l_index)
}

///|
pub fn remove_b1953305c76e(
  this_ : @win32_core.RawAddress,
  l_index : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_b1953305c76e_raw(this_, l_index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_by_country_and_area_a29f6ec206b0_ffi(
  this_ : @win32_core.RawAddress,
  l_country_code : Int,
  l_area_code : Int,
) -> Int = "moonbit_win32_f61a3323e7d2ddef220cc0db"

///|
pub fn remove_by_country_and_area_a29f6ec206b0_raw(
  this_ : @win32_core.RawAddress,
  l_country_code : Int,
  l_area_code : Int,
) -> Int {
  remove_by_country_and_area_a29f6ec206b0_ffi(
    this_, l_country_code, l_area_code,
  )
}

///|
pub fn remove_by_country_and_area_a29f6ec206b0(
  this_ : @win32_core.RawAddress,
  l_country_code : Int,
  l_area_code : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_by_country_and_area_a29f6ec206b0_raw(
    this_, l_country_code, l_area_code,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_count_467caf43917f_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95f94c89a8a4dbc7eaccfc5c"

///|
pub fn get_count_467caf43917f_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_467caf43917f_ffi(this_, pl_count)
}

///|
pub fn get_count_467caf43917f(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_467caf43917f_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fax_outbound_routing_rule)
extern "C" fn get_item_b5404ad73995_ffi(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  p_fax_outbound_routing_rule : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56d311ceea598f643573684f"

///|
pub fn get_item_b5404ad73995_raw(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  p_fax_outbound_routing_rule : @win32_core.RawAddress,
) -> Int {
  get_item_b5404ad73995_ffi(this_, l_index, p_fax_outbound_routing_rule)
}

///|
pub fn get_item_b5404ad73995(
  this_ : @win32_core.RawAddress,
  l_index : Int,
  p_fax_outbound_routing_rule : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_b5404ad73995_raw(
    this_, l_index, p_fax_outbound_routing_rule,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_unk)
extern "C" fn get_new_enum_1925f237f46b_ffi(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_98c0c979d8f833ccfa5da577"

///|
pub fn get_new_enum_1925f237f46b_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_new_enum_1925f237f46b_ffi(this_, pp_unk)
}

///|
pub fn get_new_enum_1925f237f46b(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_1925f237f46b_raw(this_, pp_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_message_id, p_fax_outgoing_message)
extern "C" fn get_message_2bdf579ce450_ffi(
  this_ : @win32_core.RawAddress,
  bstr_message_id : @win32_core.RawAddress,
  p_fax_outgoing_message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2bbf1481d9617f1e035b3ec2"

///|
pub fn get_message_2bdf579ce450_raw(
  this_ : @win32_core.RawAddress,
  bstr_message_id : @win32_core.RawAddress,
  p_fax_outgoing_message : @win32_core.RawAddress,
) -> Int {
  get_message_2bdf579ce450_ffi(this_, bstr_message_id, p_fax_outgoing_message)
}

///|
pub fn get_message_2bdf579ce450(
  this_ : @win32_core.RawAddress,
  bstr_message_id : @win32_core.RawAddress,
  p_fax_outgoing_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_message_2bdf579ce450_raw(
    this_, bstr_message_id, p_fax_outgoing_message,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fax_outgoing_message_iterator)
extern "C" fn get_messages_6b00cb70d526_ffi(
  this_ : @win32_core.RawAddress,
  l_prefetch_size : Int,
  p_fax_outgoing_message_iterator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0933d97f1cf693b26aea1267"

///|
pub fn get_messages_6b00cb70d526_raw(
  this_ : @win32_core.RawAddress,
  l_prefetch_size : Int,
  p_fax_outgoing_message_iterator : @win32_core.RawAddress,
) -> Int {
  get_messages_6b00cb70d526_ffi(
    this_, l_prefetch_size, p_fax_outgoing_message_iterator,
  )
}

///|
pub fn get_messages_6b00cb70d526(
  this_ : @win32_core.RawAddress,
  l_prefetch_size : Int,
  p_fax_outgoing_message_iterator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_messages_6b00cb70d526_raw(
    this_, l_prefetch_size, p_fax_outgoing_message_iterator,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_090ae83719dc_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_432b1dbf7fa0f4be9038753e"

///|
pub fn refresh_090ae83719dc_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_090ae83719dc_ffi(this_)
}

///|
pub fn refresh_090ae83719dc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_090ae83719dc_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn save_25239b296dc2_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a382e75fd9c25da8db2daa9e"

///|
pub fn save_25239b296dc2_raw(this_ : @win32_core.RawAddress) -> Int {
  save_25239b296dc2_ffi(this_)
}

///|
pub fn save_25239b296dc2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_25239b296dc2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_age_limit)
extern "C" fn get_age_limit_a7e2bc11f6cb_ffi(
  this_ : @win32_core.RawAddress,
  pl_age_limit : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e29490d3c9b3327aec99ac8"

///|
pub fn get_age_limit_a7e2bc11f6cb_raw(
  this_ : @win32_core.RawAddress,
  pl_age_limit : @win32_core.RawAddress,
) -> Int {
  get_age_limit_a7e2bc11f6cb_ffi(this_, pl_age_limit)
}

///|
pub fn get_age_limit_a7e2bc11f6cb(
  this_ : @win32_core.RawAddress,
  pl_age_limit : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_age_limit_a7e2bc11f6cb_raw(this_, pl_age_limit)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_archive_folder)
extern "C" fn get_archive_folder_563593f11adf_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_archive_folder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d80b637cfdb7c92b49b1d7de"

///|
pub fn get_archive_folder_563593f11adf_raw(
  this_ : @win32_core.RawAddress,
  pbstr_archive_folder : @win32_core.RawAddress,
) -> Int {
  get_archive_folder_563593f11adf_ffi(this_, pbstr_archive_folder)
}

///|
pub fn get_archive_folder_563593f11adf(
  this_ : @win32_core.RawAddress,
  pbstr_archive_folder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_archive_folder_563593f11adf_raw(this_, pbstr_archive_folder)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_high_quota_water_mark)
extern "C" fn get_high_quota_water_mark_60fbad2a43c0_ffi(
  this_ : @win32_core.RawAddress,
  pl_high_quota_water_mark : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9cbbb1a45d071e06142a8e9d"

///|
pub fn get_high_quota_water_mark_60fbad2a43c0_raw(
  this_ : @win32_core.RawAddress,
  pl_high_quota_water_mark : @win32_core.RawAddress,
) -> Int {
  get_high_quota_water_mark_60fbad2a43c0_ffi(this_, pl_high_quota_water_mark)
}

///|
pub fn get_high_quota_water_mark_60fbad2a43c0(
  this_ : @win32_core.RawAddress,
  pl_high_quota_water_mark : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_high_quota_water_mark_60fbad2a43c0_raw(
    this_, pl_high_quota_water_mark,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_low_quota_water_mark)
extern "C" fn get_low_quota_water_mark_cd487ac3f99b_ffi(
  this_ : @win32_core.RawAddress,
  pl_low_quota_water_mark : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74cb2744321fa8c23656807c"

///|
pub fn get_low_quota_water_mark_cd487ac3f99b_raw(
  this_ : @win32_core.RawAddress,
  pl_low_quota_water_mark : @win32_core.RawAddress,
) -> Int {
  get_low_quota_water_mark_cd487ac3f99b_ffi(this_, pl_low_quota_water_mark)
}

///|
pub fn get_low_quota_water_mark_cd487ac3f99b(
  this_ : @win32_core.RawAddress,
  pl_low_quota_water_mark : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_low_quota_water_mark_cd487ac3f99b_raw(
    this_, pl_low_quota_water_mark,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_size_high)
extern "C" fn get_size_high_0e7b4fa46a47_ffi(
  this_ : @win32_core.RawAddress,
  pl_size_high : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da937b723abf387d205bdea6"

///|
pub fn get_size_high_0e7b4fa46a47_raw(
  this_ : @win32_core.RawAddress,
  pl_size_high : @win32_core.RawAddress,
) -> Int {
  get_size_high_0e7b4fa46a47_ffi(this_, pl_size_high)
}

///|
pub fn get_size_high_0e7b4fa46a47(
  this_ : @win32_core.RawAddress,
  pl_size_high : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_size_high_0e7b4fa46a47_raw(this_, pl_size_high)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_size_low)
extern "C" fn get_size_low_5aa9f11d5987_ffi(
  this_ : @win32_core.RawAddress,
  pl_size_low : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9df7d4dcf7c2af3d370ddd37"

///|
pub fn get_size_low_5aa9f11d5987_raw(
  this_ : @win32_core.RawAddress,
  pl_size_low : @win32_core.RawAddress,
) -> Int {
  get_size_low_5aa9f11d5987_ffi(this_, pl_size_low)
}

///|
pub fn get_size_low_5aa9f11d5987(
  this_ : @win32_core.RawAddress,
  pl_size_low : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_size_low_5aa9f11d5987_raw(this_, pl_size_low)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_size_quota_warning)
extern "C" fn get_size_quota_warning_71d733d11bc1_ffi(
  this_ : @win32_core.RawAddress,
  pb_size_quota_warning : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f0336ea222e6c30a2baf49b1"

///|
pub fn get_size_quota_warning_71d733d11bc1_raw(
  this_ : @win32_core.RawAddress,
  pb_size_quota_warning : @win32_core.RawAddress,
) -> Int {
  get_size_quota_warning_71d733d11bc1_ffi(this_, pb_size_quota_warning)
}

///|
pub fn get_size_quota_warning_71d733d11bc1(
  this_ : @win32_core.RawAddress,
  pb_size_quota_warning : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_size_quota_warning_71d733d11bc1_raw(
    this_, pb_size_quota_warning,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_use_archive)
extern "C" fn get_use_archive_f63f00a000fd_ffi(
  this_ : @win32_core.RawAddress,
  pb_use_archive : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4abce0fa50a8fd87554d0476"

///|
pub fn get_use_archive_f63f00a000fd_raw(
  this_ : @win32_core.RawAddress,
  pb_use_archive : @win32_core.RawAddress,
) -> Int {
  get_use_archive_f63f00a000fd_ffi(this_, pb_use_archive)
}

///|
pub fn get_use_archive_f63f00a000fd(
  this_ : @win32_core.RawAddress,
  pb_use_archive : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_use_archive_f63f00a000fd_raw(this_, pb_use_archive)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_age_limit_59ec44e3d43e_ffi(
  this_ : @win32_core.RawAddress,
  l_age_limit : Int,
) -> Int = "moonbit_win32_c39ffe0fd59e3788d7ab3003"

///|
pub fn put_age_limit_59ec44e3d43e_raw(
  this_ : @win32_core.RawAddress,
  l_age_limit : Int,
) -> Int {
  put_age_limit_59ec44e3d43e_ffi(this_, l_age_limit)
}

///|
pub fn put_age_limit_59ec44e3d43e(
  this_ : @win32_core.RawAddress,
  l_age_limit : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_age_limit_59ec44e3d43e_raw(this_, l_age_limit)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_archive_folder)
extern "C" fn put_archive_folder_8a0a86084795_ffi(
  this_ : @win32_core.RawAddress,
  bstr_archive_folder : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f612aaf65c3e5d081a615e49"

///|
pub fn put_archive_folder_8a0a86084795_raw(
  this_ : @win32_core.RawAddress,
  bstr_archive_folder : @win32_core.RawAddress,
) -> Int {
  put_archive_folder_8a0a86084795_ffi(this_, bstr_archive_folder)
}

///|
pub fn put_archive_folder_8a0a86084795(
  this_ : @win32_core.RawAddress,
  bstr_archive_folder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_archive_folder_8a0a86084795_raw(this_, bstr_archive_folder)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_high_quota_water_mark_ac0157df0a0d_ffi(
  this_ : @win32_core.RawAddress,
  l_high_quota_water_mark : Int,
) -> Int = "moonbit_win32_e10e162de180e0661c3d5a61"

///|
pub fn put_high_quota_water_mark_ac0157df0a0d_raw(
  this_ : @win32_core.RawAddress,
  l_high_quota_water_mark : Int,
) -> Int {
  put_high_quota_water_mark_ac0157df0a0d_ffi(this_, l_high_quota_water_mark)
}

///|
pub fn put_high_quota_water_mark_ac0157df0a0d(
  this_ : @win32_core.RawAddress,
  l_high_quota_water_mark : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_high_quota_water_mark_ac0157df0a0d_raw(
    this_, l_high_quota_water_mark,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_low_quota_water_mark_256a296d2105_ffi(
  this_ : @win32_core.RawAddress,
  l_low_quota_water_mark : Int,
) -> Int = "moonbit_win32_8784923626b542c2df226663"

///|
pub fn put_low_quota_water_mark_256a296d2105_raw(
  this_ : @win32_core.RawAddress,
  l_low_quota_water_mark : Int,
) -> Int {
  put_low_quota_water_mark_256a296d2105_ffi(this_, l_low_quota_water_mark)
}

///|
pub fn put_low_quota_water_mark_256a296d2105(
  this_ : @win32_core.RawAddress,
  l_low_quota_water_mark : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_low_quota_water_mark_256a296d2105_raw(
    this_, l_low_quota_water_mark,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_size_quota_warning_145fbe079804_ffi(
  this_ : @win32_core.RawAddress,
  b_size_quota_warning : Int,
) -> Int = "moonbit_win32_a004ef940bb396977de8a44e"

///|
pub fn put_size_quota_warning_145fbe079804_raw(
  this_ : @win32_core.RawAddress,
  b_size_quota_warning : Int,
) -> Int {
  put_size_quota_warning_145fbe079804_ffi(this_, b_size_quota_warning)
}

///|
pub fn put_size_quota_warning_145fbe079804(
  this_ : @win32_core.RawAddress,
  b_size_quota_warning : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_size_quota_warning_145fbe079804_raw(
    this_, b_size_quota_warning,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_use_archive_23882308a662_ffi(
  this_ : @win32_core.RawAddress,
  b_use_archive : Int,
) -> Int = "moonbit_win32_3eb45ab4994fa2ac79988b12"

///|
pub fn put_use_archive_23882308a662_raw(
  this_ : @win32_core.RawAddress,
  b_use_archive : Int,
) -> Int {
  put_use_archive_23882308a662_ffi(this_, b_use_archive)
}

///|
pub fn put_use_archive_23882308a662(
  this_ : @win32_core.RawAddress,
  b_use_archive : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_use_archive_23882308a662_raw(this_, b_use_archive)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn cancel_08a49755f177_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a4d7e9b9f43829fea897bfea"

///|
pub fn cancel_08a49755f177_raw(this_ : @win32_core.RawAddress) -> Int {
  cancel_08a49755f177_ffi(this_)
}

///|
pub fn cancel_08a49755f177(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = cancel_08a49755f177_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_tiff_path)
extern "C" fn copy_tiff_5cf99e0f487f_ffi(
  this_ : @win32_core.RawAddress,
  bstr_tiff_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4c356dbfd57cf6acaab47f5"

///|
pub fn copy_tiff_5cf99e0f487f_raw(
  this_ : @win32_core.RawAddress,
  bstr_tiff_path : @win32_core.RawAddress,
) -> Int {
  copy_tiff_5cf99e0f487f_ffi(this_, bstr_tiff_path)
}

///|
pub fn copy_tiff_5cf99e0f487f(
  this_ : @win32_core.RawAddress,
  bstr_tiff_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_tiff_5cf99e0f487f_raw(this_, bstr_tiff_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pause_a77f93c457c7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_570179e5ada84e68caa929bf"

///|
pub fn pause_a77f93c457c7_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_a77f93c457c7_ffi(this_)
}

///|
pub fn pause_a77f93c457c7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_a77f93c457c7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_effaac7db30e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7ff04d48fbaab5f3b31baf0d"

///|
pub fn refresh_effaac7db30e_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_effaac7db30e_ffi(this_)
}

///|
pub fn refresh_effaac7db30e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_effaac7db30e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn restart_43204857684f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_16557f0aa4c64330e9d77b62"

///|
pub fn restart_43204857684f_raw(this_ : @win32_core.RawAddress) -> Int {
  restart_43204857684f_ffi(this_)
}

///|
pub fn restart_43204857684f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = restart_43204857684f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resume__961b53d7b403_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d2099aeef2227e3b203508c6"

///|
pub fn resume__961b53d7b403_raw(this_ : @win32_core.RawAddress) -> Int {
  resume__961b53d7b403_ffi(this_)
}

///|
pub fn resume__961b53d7b403(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume__961b53d7b403_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_available_operations)
extern "C" fn get_available_operations_2c108ab18b82_ffi(
  this_ : @win32_core.RawAddress,
  p_available_operations : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f2542c77d7f47084fe4771b"

///|
pub fn get_available_operations_2c108ab18b82_raw(
  this_ : @win32_core.RawAddress,
  p_available_operations : @win32_core.RawAddress,
) -> Int {
  get_available_operations_2c108ab18b82_ffi(this_, p_available_operations)
}

///|
pub fn get_available_operations_2c108ab18b82(
  this_ : @win32_core.RawAddress,
  p_available_operations : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_available_operations_2c108ab18b82_raw(
    this_, p_available_operations,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_csid)
extern "C" fn get_csid_807c4831ce6b_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_csid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1299c3168444330a6ae3f559"

///|
pub fn get_csid_807c4831ce6b_raw(
  this_ : @win32_core.RawAddress,
  pbstr_csid : @win32_core.RawAddress,
) -> Int {
  get_csid_807c4831ce6b_ffi(this_, pbstr_csid)
}

///|
pub fn get_csid_807c4831ce6b(
  this_ : @win32_core.RawAddress,
  pbstr_csid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_csid_807c4831ce6b_raw(this_, pbstr_csid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_current_page)
extern "C" fn get_current_page_fec9c418285c_ffi(
  this_ : @win32_core.RawAddress,
  pl_current_page : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17f6ff37754b3b1f68b96ecc"

///|
pub fn get_current_page_fec9c418285c_raw(
  this_ : @win32_core.RawAddress,
  pl_current_page : @win32_core.RawAddress,
) -> Int {
  get_current_page_fec9c418285c_ffi(this_, pl_current_page)
}

///|
pub fn get_current_page_fec9c418285c(
  this_ : @win32_core.RawAddress,
  pl_current_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_page_fec9c418285c_raw(this_, pl_current_page)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_device_id)
extern "C" fn get_device_id_6047d10b19b9_ffi(
  this_ : @win32_core.RawAddress,
  pl_device_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec9c56891cd536511299776c"

///|
pub fn get_device_id_6047d10b19b9_raw(
  this_ : @win32_core.RawAddress,
  pl_device_id : @win32_core.RawAddress,
) -> Int {
  get_device_id_6047d10b19b9_ffi(this_, pl_device_id)
}

///|
pub fn get_device_id_6047d10b19b9(
  this_ : @win32_core.RawAddress,
  pl_device_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_id_6047d10b19b9_raw(this_, pl_device_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_document_name)
extern "C" fn get_document_name_48847a74474d_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_document_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1e7bf6f21dea4441f91db65"

///|
pub fn get_document_name_48847a74474d_raw(
  this_ : @win32_core.RawAddress,
  pbstr_document_name : @win32_core.RawAddress,
) -> Int {
  get_document_name_48847a74474d_ffi(this_, pbstr_document_name)
}

///|
pub fn get_document_name_48847a74474d(
  this_ : @win32_core.RawAddress,
  pbstr_document_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_document_name_48847a74474d_raw(this_, pbstr_document_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_extended_status)
extern "C" fn get_extended_status_13543c84feec_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_extended_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9701fee34ba963148565c219"

///|
pub fn get_extended_status_13543c84feec_raw(
  this_ : @win32_core.RawAddress,
  pbstr_extended_status : @win32_core.RawAddress,
) -> Int {
  get_extended_status_13543c84feec_ffi(this_, pbstr_extended_status)
}

///|
pub fn get_extended_status_13543c84feec(
  this_ : @win32_core.RawAddress,
  pbstr_extended_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_extended_status_13543c84feec_raw(
    this_, pbstr_extended_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_extended_status_code)
extern "C" fn get_extended_status_code_8a61d7239a3e_ffi(
  this_ : @win32_core.RawAddress,
  p_extended_status_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_efa48b35b9ea27034352dc8b"

///|
pub fn get_extended_status_code_8a61d7239a3e_raw(
  this_ : @win32_core.RawAddress,
  p_extended_status_code : @win32_core.RawAddress,
) -> Int {
  get_extended_status_code_8a61d7239a3e_ffi(this_, p_extended_status_code)
}

///|
pub fn get_extended_status_code_8a61d7239a3e(
  this_ : @win32_core.RawAddress,
  p_extended_status_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_extended_status_code_8a61d7239a3e_raw(
    this_, p_extended_status_code,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_group_broadcast_receipts)
extern "C" fn get_group_broadcast_receipts_162feb3a1b84_ffi(
  this_ : @win32_core.RawAddress,
  pb_group_broadcast_receipts : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da9d65ec6acea31ea58df9aa"

///|
pub fn get_group_broadcast_receipts_162feb3a1b84_raw(
  this_ : @win32_core.RawAddress,
  pb_group_broadcast_receipts : @win32_core.RawAddress,
) -> Int {
  get_group_broadcast_receipts_162feb3a1b84_ffi(
    this_, pb_group_broadcast_receipts,
  )
}

///|
pub fn get_group_broadcast_receipts_162feb3a1b84(
  this_ : @win32_core.RawAddress,
  pb_group_broadcast_receipts : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_group_broadcast_receipts_162feb3a1b84_raw(
    this_, pb_group_broadcast_receipts,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_id)
extern "C" fn get_id_43cbda257805_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_918736a8acdb40319a2fe741"

///|
pub fn get_id_43cbda257805_raw(
  this_ : @win32_core.RawAddress,
  pbstr_id : @win32_core.RawAddress,
) -> Int {
  get_id_43cbda257805_ffi(this_, pbstr_id)
}

///|
pub fn get_id_43cbda257805(
  this_ : @win32_core.RawAddress,
  pbstr_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_43cbda257805_raw(this_, pbstr_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdate_original_scheduled_time)
extern "C" fn get_original_scheduled_time_446930ca734c_ffi(
  this_ : @win32_core.RawAddress,
  pdate_original_scheduled_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6fc694c8e0389519571d1ce0"

///|
pub fn get_original_scheduled_time_446930ca734c_raw(
  this_ : @win32_core.RawAddress,
  pdate_original_scheduled_time : @win32_core.RawAddress,
) -> Int {
  get_original_scheduled_time_446930ca734c_ffi(
    this_, pdate_original_scheduled_time,
  )
}

///|
pub fn get_original_scheduled_time_446930ca734c(
  this_ : @win32_core.RawAddress,
  pdate_original_scheduled_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_original_scheduled_time_446930ca734c_raw(
    this_, pdate_original_scheduled_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_pages)
extern "C" fn get_pages_cda217229cbb_ffi(
  this_ : @win32_core.RawAddress,
  pl_pages : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ad989067898152e9a6325c9"

///|
pub fn get_pages_cda217229cbb_raw(
  this_ : @win32_core.RawAddress,
  pl_pages : @win32_core.RawAddress,
) -> Int {
  get_pages_cda217229cbb_ffi(this_, pl_pages)
}

///|
pub fn get_pages_cda217229cbb(
  this_ : @win32_core.RawAddress,
  pl_pages : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pages_cda217229cbb_raw(this_, pl_pages)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_priority)
extern "C" fn get_priority_b3cee072078c_ffi(
  this_ : @win32_core.RawAddress,
  p_priority : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c4fd8e7a0ae4392ee943504"

///|
pub fn get_priority_b3cee072078c_raw(
  this_ : @win32_core.RawAddress,
  p_priority : @win32_core.RawAddress,
) -> Int {
  get_priority_b3cee072078c_ffi(this_, p_priority)
}

///|
pub fn get_priority_b3cee072078c(
  this_ : @win32_core.RawAddress,
  p_priority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_priority_b3cee072078c_raw(this_, p_priority)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_receipt_type)
extern "C" fn get_receipt_type_742b2b2f5fca_ffi(
  this_ : @win32_core.RawAddress,
  p_receipt_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca6b77b9323f732065112438"

///|
pub fn get_receipt_type_742b2b2f5fca_raw(
  this_ : @win32_core.RawAddress,
  p_receipt_type : @win32_core.RawAddress,
) -> Int {
  get_receipt_type_742b2b2f5fca_ffi(this_, p_receipt_type)
}

///|
pub fn get_receipt_type_742b2b2f5fca(
  this_ : @win32_core.RawAddress,
  p_receipt_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_receipt_type_742b2b2f5fca_raw(this_, p_receipt_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_fax_recipient)
extern "C" fn get_recipient_0292918a2131_ffi(
  this_ : @win32_core.RawAddress,
  pp_fax_recipient : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f7a7e730ff3afda8150a448"

///|
pub fn get_recipient_0292918a2131_raw(
  this_ : @win32_core.RawAddress,
  pp_fax_recipient : @win32_core.RawAddress,
) -> Int {
  get_recipient_0292918a2131_ffi(this_, pp_fax_recipient)
}

///|
pub fn get_recipient_0292918a2131(
  this_ : @win32_core.RawAddress,
  pp_fax_recipient : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_recipient_0292918a2131_raw(this_, pp_fax_recipient)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_retries)
extern "C" fn get_retries_836bfabeecbb_ffi(
  this_ : @win32_core.RawAddress,
  pl_retries : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ca57d3d6bd099466e70fed6"

///|
pub fn get_retries_836bfabeecbb_raw(
  this_ : @win32_core.RawAddress,
  pl_retries : @win32_core.RawAddress,
) -> Int {
  get_retries_836bfabeecbb_ffi(this_, pl_retries)
}

///|
pub fn get_retries_836bfabeecbb(
  this_ : @win32_core.RawAddress,
  pl_retries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_retries_836bfabeecbb_raw(this_, pl_retries)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdate_scheduled_time)
extern "C" fn get_scheduled_time_e453fedc8d00_ffi(
  this_ : @win32_core.RawAddress,
  pdate_scheduled_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f144eb137142b8f409ef9329"

///|
pub fn get_scheduled_time_e453fedc8d00_raw(
  this_ : @win32_core.RawAddress,
  pdate_scheduled_time : @win32_core.RawAddress,
) -> Int {
  get_scheduled_time_e453fedc8d00_ffi(this_, pdate_scheduled_time)
}

///|
pub fn get_scheduled_time_e453fedc8d00(
  this_ : @win32_core.RawAddress,
  pdate_scheduled_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scheduled_time_e453fedc8d00_raw(this_, pdate_scheduled_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_fax_sender)
extern "C" fn get_sender_5dcf5bc4618b_ffi(
  this_ : @win32_core.RawAddress,
  pp_fax_sender : @win32_core.RawAddress,
) -> Int = "moonbit_win32_890d04f0852d035f515a6b85"

///|
pub fn get_sender_5dcf5bc4618b_raw(
  this_ : @win32_core.RawAddress,
  pp_fax_sender : @win32_core.RawAddress,
) -> Int {
  get_sender_5dcf5bc4618b_ffi(this_, pp_fax_sender)
}

///|
pub fn get_sender_5dcf5bc4618b(
  this_ : @win32_core.RawAddress,
  pp_fax_sender : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sender_5dcf5bc4618b_raw(this_, pp_fax_sender)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_size)
extern "C" fn get_size_13c2db4b1c19_ffi(
  this_ : @win32_core.RawAddress,
  pl_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26f4aa6d48b467baf35970d7"

///|
pub fn get_size_13c2db4b1c19_raw(
  this_ : @win32_core.RawAddress,
  pl_size : @win32_core.RawAddress,
) -> Int {
  get_size_13c2db4b1c19_ffi(this_, pl_size)
}

///|
pub fn get_size_13c2db4b1c19(
  this_ : @win32_core.RawAddress,
  pl_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_size_13c2db4b1c19_raw(this_, pl_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_status)
extern "C" fn get_status_3dc69ce55d3f_ffi(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0046fbbdc895820869d5d7cf"

///|
pub fn get_status_3dc69ce55d3f_raw(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Int {
  get_status_3dc69ce55d3f_ffi(this_, p_status)
}

///|
pub fn get_status_3dc69ce55d3f(
  this_ : @win32_core.RawAddress,
  p_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_3dc69ce55d3f_raw(this_, p_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_subject)
extern "C" fn get_subject_eb9c42aa6cb3_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_subject : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9994512b76d7bbbaed1a03ae"

///|
pub fn get_subject_eb9c42aa6cb3_raw(
  this_ : @win32_core.RawAddress,
  pbstr_subject : @win32_core.RawAddress,
) -> Int {
  get_subject_eb9c42aa6cb3_ffi(this_, pbstr_subject)
}

///|
pub fn get_subject_eb9c42aa6cb3(
  this_ : @win32_core.RawAddress,
  pbstr_subject : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_subject_eb9c42aa6cb3_raw(this_, pbstr_subject)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_submission_id)
extern "C" fn get_submission_id_0753756f7b9e_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_submission_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f794c5b970611c95b23855fe"

///|
pub fn get_submission_id_0753756f7b9e_raw(
  this_ : @win32_core.RawAddress,
  pbstr_submission_id : @win32_core.RawAddress,
) -> Int {
  get_submission_id_0753756f7b9e_ffi(this_, pbstr_submission_id)
}

///|
pub fn get_submission_id_0753756f7b9e(
  this_ : @win32_core.RawAddress,
  pbstr_submission_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_submission_id_0753756f7b9e_raw(this_, pbstr_submission_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdate_submission_time)
extern "C" fn get_submission_time_bfcdc81f19d6_ffi(
  this_ : @win32_core.RawAddress,
  pdate_submission_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf8eefe50640ec473040362b"

///|
pub fn get_submission_time_bfcdc81f19d6_raw(
  this_ : @win32_core.RawAddress,
  pdate_submission_time : @win32_core.RawAddress,
) -> Int {
  get_submission_time_bfcdc81f19d6_ffi(this_, pdate_submission_time)
}

///|
pub fn get_submission_time_bfcdc81f19d6(
  this_ : @win32_core.RawAddress,
  pdate_submission_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_submission_time_bfcdc81f19d6_raw(
    this_, pdate_submission_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_tsid)
extern "C" fn get_tsid_025fe07b0d6d_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_tsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39342c7ce05f5b6276cfc750"

///|
pub fn get_tsid_025fe07b0d6d_raw(
  this_ : @win32_core.RawAddress,
  pbstr_tsid : @win32_core.RawAddress,
) -> Int {
  get_tsid_025fe07b0d6d_ffi(this_, pbstr_tsid)
}

///|
pub fn get_tsid_025fe07b0d6d(
  this_ : @win32_core.RawAddress,
  pbstr_tsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tsid_025fe07b0d6d_raw(this_, pbstr_tsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdate_transmission_end)
extern "C" fn get_transmission_end_e25855c1c0a5_ffi(
  this_ : @win32_core.RawAddress,
  pdate_transmission_end : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d0b2dcc3262e1eb88dfc4d0"

///|
pub fn get_transmission_end_e25855c1c0a5_raw(
  this_ : @win32_core.RawAddress,
  pdate_transmission_end : @win32_core.RawAddress,
) -> Int {
  get_transmission_end_e25855c1c0a5_ffi(this_, pdate_transmission_end)
}

///|
pub fn get_transmission_end_e25855c1c0a5(
  this_ : @win32_core.RawAddress,
  pdate_transmission_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_transmission_end_e25855c1c0a5_raw(
    this_, pdate_transmission_end,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdate_transmission_start)
extern "C" fn get_transmission_start_e896d65301e8_ffi(
  this_ : @win32_core.RawAddress,
  pdate_transmission_start : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e5f80ff5b2ca91930f7e24b"

///|
pub fn get_transmission_start_e896d65301e8_raw(
  this_ : @win32_core.RawAddress,
  pdate_transmission_start : @win32_core.RawAddress,
) -> Int {
  get_transmission_start_e896d65301e8_ffi(this_, pdate_transmission_start)
}

///|
pub fn get_transmission_start_e896d65301e8(
  this_ : @win32_core.RawAddress,
  pdate_transmission_start : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_transmission_start_e896d65301e8_raw(
    this_, pdate_transmission_start,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_has_cover_page)
extern "C" fn get_has_cover_page_f3f998f917a1_ffi(
  this_ : @win32_core.RawAddress,
  pb_has_cover_page : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb10bc0ea49ff84673b23545"

///|
pub fn get_has_cover_page_f3f998f917a1_raw(
  this_ : @win32_core.RawAddress,
  pb_has_cover_page : @win32_core.RawAddress,
) -> Int {
  get_has_cover_page_f3f998f917a1_ffi(this_, pb_has_cover_page)
}

///|
pub fn get_has_cover_page_f3f998f917a1(
  this_ : @win32_core.RawAddress,
  pb_has_cover_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_has_cover_page_f3f998f917a1_raw(this_, pb_has_cover_page)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_receipt_address)
extern "C" fn get_receipt_address_c69411d4447c_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_receipt_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_123aec0f63308d6c4b9ee365"

///|
pub fn get_receipt_address_c69411d4447c_raw(
  this_ : @win32_core.RawAddress,
  pbstr_receipt_address : @win32_core.RawAddress,
) -> Int {
  get_receipt_address_c69411d4447c_ffi(this_, pbstr_receipt_address)
}

///|
pub fn get_receipt_address_c69411d4447c(
  this_ : @win32_core.RawAddress,
  pbstr_receipt_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_receipt_address_c69411d4447c_raw(
    this_, pbstr_receipt_address,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_schedule_type)
extern "C" fn get_schedule_type_92a6cb74a931_ffi(
  this_ : @win32_core.RawAddress,
  p_schedule_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a40bcf4bee9498d0c88bb0a4"

///|
pub fn get_schedule_type_92a6cb74a931_raw(
  this_ : @win32_core.RawAddress,
  p_schedule_type : @win32_core.RawAddress,
) -> Int {
  get_schedule_type_92a6cb74a931_ffi(this_, p_schedule_type)
}

///|
pub fn get_schedule_type_92a6cb74a931(
  this_ : @win32_core.RawAddress,
  p_schedule_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_schedule_type_92a6cb74a931_raw(this_, p_schedule_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_count)
extern "C" fn get_count_48604da4bffe_ffi(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee153595110f2ed2772b8f6a"

///|
pub fn get_count_48604da4bffe_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  get_count_48604da4bffe_ffi(this_, pl_count)
}

///|
pub fn get_count_48604da4bffe(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_48604da4bffe_raw(this_, pl_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_index, p_fax_outgoing_job)
extern "C" fn get_item_497095296ad3_ffi(
  this_ : @win32_core.RawAddress,
  v_index : Bytes,
  p_fax_outgoing_job : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1849b77a98436114d75e7c25"

///|
pub fn get_item_497095296ad3_raw(
  this_ : @win32_core.RawAddress,
  v_index : Bytes,
  p_fax_outgoing_job : @win32_core.RawAddress,
) -> Int {
  get_item_497095296ad3_ffi(this_, v_index, p_fax_outgoing_job)
}

///|
pub fn get_item_497095296ad3(
  this_ : @win32_core.RawAddress,
  v_index : Bytes,
  p_fax_outgoing_job : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_497095296ad3_raw(this_, v_index, p_fax_outgoing_job)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_unk)
extern "C" fn get_new_enum_1b56a628149e_ffi(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56fb612e90acaff68e46eac3"

///|
pub fn get_new_enum_1b56a628149e_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_new_enum_1b56a628149e_ffi(this_, pp_unk)
}

///|
pub fn get_new_enum_1b56a628149e(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_1b56a628149e_raw(this_, pp_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_tiff_path)
extern "C" fn copy_tiff_1690433cc4cd_ffi(
  this_ : @win32_core.RawAddress,
  bstr_tiff_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a78738c27963cb837e08d08"

///|
pub fn copy_tiff_1690433cc4cd_raw(
  this_ : @win32_core.RawAddress,
  bstr_tiff_path : @win32_core.RawAddress,
) -> Int {
  copy_tiff_1690433cc4cd_ffi(this_, bstr_tiff_path)
}

///|
pub fn copy_tiff_1690433cc4cd(
  this_ : @win32_core.RawAddress,
  bstr_tiff_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_tiff_1690433cc4cd_raw(this_, bstr_tiff_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_7d32449ef7d0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3e87b574ca24103d0aad9188"

///|
pub fn delete_7d32449ef7d0_raw(this_ : @win32_core.RawAddress) -> Int {
  delete_7d32449ef7d0_ffi(this_)
}

///|
pub fn delete_7d32449ef7d0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_7d32449ef7d0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_csid)
extern "C" fn get_csid_610a7c3266ee_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_csid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7205bd6bdf4f3a4dad5b955"

///|
pub fn get_csid_610a7c3266ee_raw(
  this_ : @win32_core.RawAddress,
  pbstr_csid : @win32_core.RawAddress,
) -> Int {
  get_csid_610a7c3266ee_ffi(this_, pbstr_csid)
}

///|
pub fn get_csid_610a7c3266ee(
  this_ : @win32_core.RawAddress,
  pbstr_csid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_csid_610a7c3266ee_raw(this_, pbstr_csid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_device_name)
extern "C" fn get_device_name_f551dcccf15e_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_device_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52a8629d48f183ad2a3ad12d"

///|
pub fn get_device_name_f551dcccf15e_raw(
  this_ : @win32_core.RawAddress,
  pbstr_device_name : @win32_core.RawAddress,
) -> Int {
  get_device_name_f551dcccf15e_ffi(this_, pbstr_device_name)
}

///|
pub fn get_device_name_f551dcccf15e(
  this_ : @win32_core.RawAddress,
  pbstr_device_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_device_name_f551dcccf15e_raw(this_, pbstr_device_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_document_name)
extern "C" fn get_document_name_8c2bad0571b0_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_document_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c801e7ca18294a81b22846b"

///|
pub fn get_document_name_8c2bad0571b0_raw(
  this_ : @win32_core.RawAddress,
  pbstr_document_name : @win32_core.RawAddress,
) -> Int {
  get_document_name_8c2bad0571b0_ffi(this_, pbstr_document_name)
}

///|
pub fn get_document_name_8c2bad0571b0(
  this_ : @win32_core.RawAddress,
  pbstr_document_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_document_name_8c2bad0571b0_raw(this_, pbstr_document_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_id)
extern "C" fn get_id_2b9c17568494_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_759ec425575f91e7d95d6d98"

///|
pub fn get_id_2b9c17568494_raw(
  this_ : @win32_core.RawAddress,
  pbstr_id : @win32_core.RawAddress,
) -> Int {
  get_id_2b9c17568494_ffi(this_, pbstr_id)
}

///|
pub fn get_id_2b9c17568494(
  this_ : @win32_core.RawAddress,
  pbstr_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_2b9c17568494_raw(this_, pbstr_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdate_original_scheduled_time)
extern "C" fn get_original_scheduled_time_3013baae684a_ffi(
  this_ : @win32_core.RawAddress,
  pdate_original_scheduled_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30cbf272c55a5d98324d4375"

///|
pub fn get_original_scheduled_time_3013baae684a_raw(
  this_ : @win32_core.RawAddress,
  pdate_original_scheduled_time : @win32_core.RawAddress,
) -> Int {
  get_original_scheduled_time_3013baae684a_ffi(
    this_, pdate_original_scheduled_time,
  )
}

///|
pub fn get_original_scheduled_time_3013baae684a(
  this_ : @win32_core.RawAddress,
  pdate_original_scheduled_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_original_scheduled_time_3013baae684a_raw(
    this_, pdate_original_scheduled_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_pages)
extern "C" fn get_pages_b174c6f799f6_ffi(
  this_ : @win32_core.RawAddress,
  pl_pages : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4bfa95eb3aab212b7fb0a6d4"

///|
pub fn get_pages_b174c6f799f6_raw(
  this_ : @win32_core.RawAddress,
  pl_pages : @win32_core.RawAddress,
) -> Int {
  get_pages_b174c6f799f6_ffi(this_, pl_pages)
}

///|
pub fn get_pages_b174c6f799f6(
  this_ : @win32_core.RawAddress,
  pl_pages : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pages_b174c6f799f6_raw(this_, pl_pages)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_priority)
extern "C" fn get_priority_3e25f2ff99af_ffi(
  this_ : @win32_core.RawAddress,
  p_priority : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3041988460bfb12769128a2d"

///|
pub fn get_priority_3e25f2ff99af_raw(
  this_ : @win32_core.RawAddress,
  p_priority : @win32_core.RawAddress,
) -> Int {
  get_priority_3e25f2ff99af_ffi(this_, p_priority)
}

///|
pub fn get_priority_3e25f2ff99af(
  this_ : @win32_core.RawAddress,
  p_priority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_priority_3e25f2ff99af_raw(this_, p_priority)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_fax_recipient)
extern "C" fn get_recipient_acc34e103932_ffi(
  this_ : @win32_core.RawAddress,
  pp_fax_recipient : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e0d968150e05d16e011c328"

///|
pub fn get_recipient_acc34e103932_raw(
  this_ : @win32_core.RawAddress,
  pp_fax_recipient : @win32_core.RawAddress,
) -> Int {
  get_recipient_acc34e103932_ffi(this_, pp_fax_recipient)
}

///|
pub fn get_recipient_acc34e103932(
  this_ : @win32_core.RawAddress,
  pp_fax_recipient : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_recipient_acc34e103932_raw(this_, pp_fax_recipient)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_retries)
extern "C" fn get_retries_593c81228392_ffi(
  this_ : @win32_core.RawAddress,
  pl_retries : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08252ad01aa1e5a009212b4f"

///|
pub fn get_retries_593c81228392_raw(
  this_ : @win32_core.RawAddress,
  pl_retries : @win32_core.RawAddress,
) -> Int {
  get_retries_593c81228392_ffi(this_, pl_retries)
}

///|
pub fn get_retries_593c81228392(
  this_ : @win32_core.RawAddress,
  pl_retries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_retries_593c81228392_raw(this_, pl_retries)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_fax_sender)
extern "C" fn get_sender_4770a1e188e1_ffi(
  this_ : @win32_core.RawAddress,
  pp_fax_sender : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5592ef6b2abf6dff081accf3"

///|
pub fn get_sender_4770a1e188e1_raw(
  this_ : @win32_core.RawAddress,
  pp_fax_sender : @win32_core.RawAddress,
) -> Int {
  get_sender_4770a1e188e1_ffi(this_, pp_fax_sender)
}

///|
pub fn get_sender_4770a1e188e1(
  this_ : @win32_core.RawAddress,
  pp_fax_sender : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sender_4770a1e188e1_raw(this_, pp_fax_sender)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_size)
extern "C" fn get_size_0af43850d8d0_ffi(
  this_ : @win32_core.RawAddress,
  pl_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35bce0713ed969bd6b277008"

///|
pub fn get_size_0af43850d8d0_raw(
  this_ : @win32_core.RawAddress,
  pl_size : @win32_core.RawAddress,
) -> Int {
  get_size_0af43850d8d0_ffi(this_, pl_size)
}

///|
pub fn get_size_0af43850d8d0(
  this_ : @win32_core.RawAddress,
  pl_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_size_0af43850d8d0_raw(this_, pl_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_subject)
extern "C" fn get_subject_6654e2f7984c_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_subject : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5ddd5a9e1be25c323e51b6a"

///|
pub fn get_subject_6654e2f7984c_raw(
  this_ : @win32_core.RawAddress,
  pbstr_subject : @win32_core.RawAddress,
) -> Int {
  get_subject_6654e2f7984c_ffi(this_, pbstr_subject)
}

///|
pub fn get_subject_6654e2f7984c(
  this_ : @win32_core.RawAddress,
  pbstr_subject : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_subject_6654e2f7984c_raw(this_, pbstr_subject)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_submission_id)
extern "C" fn get_submission_id_27b9581be3d3_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_submission_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db79c1dcc26abf6057cf97e6"

///|
pub fn get_submission_id_27b9581be3d3_raw(
  this_ : @win32_core.RawAddress,
  pbstr_submission_id : @win32_core.RawAddress,
) -> Int {
  get_submission_id_27b9581be3d3_ffi(this_, pbstr_submission_id)
}

///|
pub fn get_submission_id_27b9581be3d3(
  this_ : @win32_core.RawAddress,
  pbstr_submission_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_submission_id_27b9581be3d3_raw(this_, pbstr_submission_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdate_submission_time)
extern "C" fn get_submission_time_76cd36e018e0_ffi(
  this_ : @win32_core.RawAddress,
  pdate_submission_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bee879834aa1aead15eee6b5"

///|
pub fn get_submission_time_76cd36e018e0_raw(
  this_ : @win32_core.RawAddress,
  pdate_submission_time : @win32_core.RawAddress,
) -> Int {
  get_submission_time_76cd36e018e0_ffi(this_, pdate_submission_time)
}

///|
pub fn get_submission_time_76cd36e018e0(
  this_ : @win32_core.RawAddress,
  pdate_submission_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_submission_time_76cd36e018e0_raw(
    this_, pdate_submission_time,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_tsid)
extern "C" fn get_tsid_23810d7a2dbd_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_tsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6808705f43cddea2cf9707d2"

///|
pub fn get_tsid_23810d7a2dbd_raw(
  this_ : @win32_core.RawAddress,
  pbstr_tsid : @win32_core.RawAddress,
) -> Int {
  get_tsid_23810d7a2dbd_ffi(this_, pbstr_tsid)
}

///|
pub fn get_tsid_23810d7a2dbd(
  this_ : @win32_core.RawAddress,
  pbstr_tsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tsid_23810d7a2dbd_raw(this_, pbstr_tsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdate_transmission_end)
extern "C" fn get_transmission_end_71f91b1d412b_ffi(
  this_ : @win32_core.RawAddress,
  pdate_transmission_end : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c0a518a795a47905f9c3c142"

///|
pub fn get_transmission_end_71f91b1d412b_raw(
  this_ : @win32_core.RawAddress,
  pdate_transmission_end : @win32_core.RawAddress,
) -> Int {
  get_transmission_end_71f91b1d412b_ffi(this_, pdate_transmission_end)
}

///|
pub fn get_transmission_end_71f91b1d412b(
  this_ : @win32_core.RawAddress,
  pdate_transmission_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_transmission_end_71f91b1d412b_raw(
    this_, pdate_transmission_end,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdate_transmission_start)
extern "C" fn get_transmission_start_8db8e0e20c48_ffi(
  this_ : @win32_core.RawAddress,
  pdate_transmission_start : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2b9e2c7995df011fbefdc1a"

///|
pub fn get_transmission_start_8db8e0e20c48_raw(
  this_ : @win32_core.RawAddress,
  pdate_transmission_start : @win32_core.RawAddress,
) -> Int {
  get_transmission_start_8db8e0e20c48_ffi(this_, pdate_transmission_start)
}

///|
pub fn get_transmission_start_8db8e0e20c48(
  this_ : @win32_core.RawAddress,
  pdate_transmission_start : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_transmission_start_8db8e0e20c48_raw(
    this_, pdate_transmission_start,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_04348c90dc7f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_82895cd232b47c8484c06675"

///|
pub fn refresh_04348c90dc7f_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_04348c90dc7f_ffi(this_)
}

///|
pub fn refresh_04348c90dc7f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_04348c90dc7f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn save_fc2156ef0283_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0666083a014e57f99547c3b8"

///|
pub fn save_fc2156ef0283_raw(this_ : @win32_core.RawAddress) -> Int {
  save_fc2156ef0283_ffi(this_)
}

///|
pub fn save_fc2156ef0283(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_fc2156ef0283_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_has_cover_page)
extern "C" fn get_has_cover_page_dd68bd47fe2b_ffi(
  this_ : @win32_core.RawAddress,
  pb_has_cover_page : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c962f9e8adbc728b80b6e36"

///|
pub fn get_has_cover_page_dd68bd47fe2b_raw(
  this_ : @win32_core.RawAddress,
  pb_has_cover_page : @win32_core.RawAddress,
) -> Int {
  get_has_cover_page_dd68bd47fe2b_ffi(this_, pb_has_cover_page)
}

///|
pub fn get_has_cover_page_dd68bd47fe2b(
  this_ : @win32_core.RawAddress,
  pb_has_cover_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_has_cover_page_dd68bd47fe2b_raw(this_, pb_has_cover_page)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_read)
extern "C" fn get_read_81fa6f1d110d_ffi(
  this_ : @win32_core.RawAddress,
  pb_read : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36b6144ba6e8e08ef61988c4"

///|
pub fn get_read_81fa6f1d110d_raw(
  this_ : @win32_core.RawAddress,
  pb_read : @win32_core.RawAddress,
) -> Int {
  get_read_81fa6f1d110d_ffi(this_, pb_read)
}

///|
pub fn get_read_81fa6f1d110d(
  this_ : @win32_core.RawAddress,
  pb_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_read_81fa6f1d110d_raw(this_, pb_read)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_receipt_address)
extern "C" fn get_receipt_address_4acb6b0d8950_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_receipt_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82502c3dc7cd6846ef5cf552"

///|
pub fn get_receipt_address_4acb6b0d8950_raw(
  this_ : @win32_core.RawAddress,
  pbstr_receipt_address : @win32_core.RawAddress,
) -> Int {
  get_receipt_address_4acb6b0d8950_ffi(this_, pbstr_receipt_address)
}

///|
pub fn get_receipt_address_4acb6b0d8950(
  this_ : @win32_core.RawAddress,
  pbstr_receipt_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_receipt_address_4acb6b0d8950_raw(
    this_, pbstr_receipt_address,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_receipt_type)
extern "C" fn get_receipt_type_7e1e923ff46f_ffi(
  this_ : @win32_core.RawAddress,
  p_receipt_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_118947f7c71d4ff8a6842daa"

///|
pub fn get_receipt_type_7e1e923ff46f_raw(
  this_ : @win32_core.RawAddress,
  p_receipt_type : @win32_core.RawAddress,
) -> Int {
  get_receipt_type_7e1e923ff46f_ffi(this_, p_receipt_type)
}

///|
pub fn get_receipt_type_7e1e923ff46f(
  this_ : @win32_core.RawAddress,
  p_receipt_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_receipt_type_7e1e923ff46f_raw(this_, p_receipt_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_read_6ecdcc122a04_ffi(
  this_ : @win32_core.RawAddress,
  b_read : Int,
) -> Int = "moonbit_win32_e2b0fcf5087572d921005caa"

///|
pub fn put_read_6ecdcc122a04_raw(
  this_ : @win32_core.RawAddress,
  b_read : Int,
) -> Int {
  put_read_6ecdcc122a04_ffi(this_, b_read)
}

///|
pub fn put_read_6ecdcc122a04(
  this_ : @win32_core.RawAddress,
  b_read : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_read_6ecdcc122a04_raw(this_, b_read)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn move_first_d0b7baaff7bf_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_352b6f70bf9205f30ccac5a3"

///|
pub fn move_first_d0b7baaff7bf_raw(this_ : @win32_core.RawAddress) -> Int {
  move_first_d0b7baaff7bf_ffi(this_)
}

///|
pub fn move_first_d0b7baaff7bf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_first_d0b7baaff7bf_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn move_next_b27211086b08_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8672aadbd28ddd30600b3736"

///|
pub fn move_next_b27211086b08_raw(this_ : @win32_core.RawAddress) -> Int {
  move_next_b27211086b08_ffi(this_)
}

///|
pub fn move_next_b27211086b08(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_next_b27211086b08_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_eof)
extern "C" fn get_at_eof_ffc8033bb300_ffi(
  this_ : @win32_core.RawAddress,
  pb_eof : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0cf47d76783ae913e1ad5183"

///|
pub fn get_at_eof_ffc8033bb300_raw(
  this_ : @win32_core.RawAddress,
  pb_eof : @win32_core.RawAddress,
) -> Int {
  get_at_eof_ffc8033bb300_ffi(this_, pb_eof)
}

///|
pub fn get_at_eof_ffc8033bb300(
  this_ : @win32_core.RawAddress,
  pb_eof : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_at_eof_ffc8033bb300_raw(this_, pb_eof)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fax_outgoing_message)
extern "C" fn get_message_4a0433099bd3_ffi(
  this_ : @win32_core.RawAddress,
  p_fax_outgoing_message : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94be7f7ac2f940be0130b261"

///|
pub fn get_message_4a0433099bd3_raw(
  this_ : @win32_core.RawAddress,
  p_fax_outgoing_message : @win32_core.RawAddress,
) -> Int {
  get_message_4a0433099bd3_ffi(this_, p_fax_outgoing_message)
}

///|
pub fn get_message_4a0433099bd3(
  this_ : @win32_core.RawAddress,
  p_fax_outgoing_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_message_4a0433099bd3_raw(this_, p_fax_outgoing_message)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_prefetch_size)
extern "C" fn get_prefetch_size_eed633131d77_ffi(
  this_ : @win32_core.RawAddress,
  pl_prefetch_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d3adb386f02d89e5f88fb2e"

///|
pub fn get_prefetch_size_eed633131d77_raw(
  this_ : @win32_core.RawAddress,
  pl_prefetch_size : @win32_core.RawAddress,
) -> Int {
  get_prefetch_size_eed633131d77_ffi(this_, pl_prefetch_size)
}

///|
pub fn get_prefetch_size_eed633131d77(
  this_ : @win32_core.RawAddress,
  pl_prefetch_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_prefetch_size_eed633131d77_raw(this_, pl_prefetch_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_prefetch_size_5f3d92815b83_ffi(
  this_ : @win32_core.RawAddress,
  l_prefetch_size : Int,
) -> Int = "moonbit_win32_4a000d1673c72088a46cce6a"

///|
pub fn put_prefetch_size_5f3d92815b83_raw(
  this_ : @win32_core.RawAddress,
  l_prefetch_size : Int,
) -> Int {
  put_prefetch_size_5f3d92815b83_ffi(this_, l_prefetch_size)
}

///|
pub fn put_prefetch_size_5f3d92815b83(
  this_ : @win32_core.RawAddress,
  l_prefetch_size : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_prefetch_size_5f3d92815b83_raw(this_, l_prefetch_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_job_id, p_fax_outgoing_job)
extern "C" fn get_job_f846e76f487c_ffi(
  this_ : @win32_core.RawAddress,
  bstr_job_id : @win32_core.RawAddress,
  p_fax_outgoing_job : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78d35a18c1874479976f1bc7"

///|
pub fn get_job_f846e76f487c_raw(
  this_ : @win32_core.RawAddress,
  bstr_job_id : @win32_core.RawAddress,
  p_fax_outgoing_job : @win32_core.RawAddress,
) -> Int {
  get_job_f846e76f487c_ffi(this_, bstr_job_id, p_fax_outgoing_job)
}

///|
pub fn get_job_f846e76f487c(
  this_ : @win32_core.RawAddress,
  bstr_job_id : @win32_core.RawAddress,
  p_fax_outgoing_job : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_job_f846e76f487c_raw(this_, bstr_job_id, p_fax_outgoing_job)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_fax_outgoing_jobs)
extern "C" fn get_jobs_e615e4e0a9e0_ffi(
  this_ : @win32_core.RawAddress,
  p_fax_outgoing_jobs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65c2c3c288ff1d719c4d8498"

///|
pub fn get_jobs_e615e4e0a9e0_raw(
  this_ : @win32_core.RawAddress,
  p_fax_outgoing_jobs : @win32_core.RawAddress,
) -> Int {
  get_jobs_e615e4e0a9e0_ffi(this_, p_fax_outgoing_jobs)
}

///|
pub fn get_jobs_e615e4e0a9e0(
  this_ : @win32_core.RawAddress,
  p_fax_outgoing_jobs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_jobs_e615e4e0a9e0_raw(this_, p_fax_outgoing_jobs)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_42d90d9b8cc4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_aa4c3ae2d1a8724eb65f5777"

///|
pub fn refresh_42d90d9b8cc4_raw(this_ : @win32_core.RawAddress) -> Int {
  refresh_42d90d9b8cc4_ffi(this_)
}

///|
pub fn refresh_42d90d9b8cc4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_42d90d9b8cc4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn save_ce841980faf4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_cbf81220f03cb30a9a3384fe"

///|
pub fn save_ce841980faf4_raw(this_ : @win32_core.RawAddress) -> Int {
  save_ce841980faf4_ffi(this_)
}

///|
pub fn save_ce841980faf4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_ce841980faf4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_age_limit)
extern "C" fn get_age_limit_65b09f72d305_ffi(
  this_ : @win32_core.RawAddress,
  pl_age_limit : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb8d62aad4b9ab8ca9e02216"

///|
pub fn get_age_limit_65b09f72d305_raw(
  this_ : @win32_core.RawAddress,
  pl_age_limit : @win32_core.RawAddress,
) -> Int {
  get_age_limit_65b09f72d305_ffi(this_, pl_age_limit)
}

///|
pub fn get_age_limit_65b09f72d305(
  this_ : @win32_core.RawAddress,
  pl_age_limit : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_age_limit_65b09f72d305_raw(this_, pl_age_limit)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_allow_personal_cover_pages)
extern "C" fn get_allow_personal_cover_pages_57c280780caa_ffi(
  this_ : @win32_core.RawAddress,
  pb_allow_personal_cover_pages : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3de0339e67a09c73c84b986f"

///|
pub fn get_allow_personal_cover_pages_57c280780caa_raw(
  this_ : @win32_core.RawAddress,
  pb_allow_personal_cover_pages : @win32_core.RawAddress,
) -> Int {
  get_allow_personal_cover_pages_57c280780caa_ffi(
    this_, pb_allow_personal_cover_pages,
  )
}

///|
pub fn get_allow_personal_cover_pages_57c280780caa(
  this_ : @win32_core.RawAddress,
  pb_allow_personal_cover_pages : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_allow_personal_cover_pages_57c280780caa_raw(
    this_, pb_allow_personal_cover_pages,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_blocked)
extern "C" fn get_blocked_75f589e71893_ffi(
  this_ : @win32_core.RawAddress,
  pb_blocked : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2091d1b963ed9e9b2a08c53"

///|
pub fn get_blocked_75f589e71893_raw(
  this_ : @win32_core.RawAddress,
  pb_blocked : @win32_core.RawAddress,
) -> Int {
  get_blocked_75f589e71893_ffi(this_, pb_blocked)
}

///|
pub fn get_blocked_75f589e71893(
  this_ : @win32_core.RawAddress,
  pb_blocked : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_blocked_75f589e71893_raw(this_, pb_blocked)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_branding)
extern "C" fn get_branding_2b5a3555637e_ffi(
  this_ : @win32_core.RawAddress,
  pb_branding : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d5106c04b242432350a805e"

///|
pub fn get_branding_2b5a3555637e_raw(
  this_ : @win32_core.RawAddress,
  pb_branding : @win32_core.RawAddress,
) -> Int {
  get_branding_2b5a3555637e_ffi(this_, pb_branding)
}

///|
pub fn get_branding_2b5a3555637e(
  this_ : @win32_core.RawAddress,
  pb_branding : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_branding_2b5a3555637e_raw(this_, pb_branding)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdate_discount_rate_end)
extern "C" fn get_discount_rate_end_46011acf14ae_ffi(
  this_ : @win32_core.RawAddress,
  pdate_discount_rate_end : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d40dbef96796b4a9b204c331"

///|
pub fn get_discount_rate_end_46011acf14ae_raw(
  this_ : @win32_core.RawAddress,
  pdate_discount_rate_end : @win32_core.RawAddress,
) -> Int {
  get_discount_rate_end_46011acf14ae_ffi(this_, pdate_discount_rate_end)
}

///|
pub fn get_discount_rate_end_46011acf14ae(
  this_ : @win32_core.RawAddress,
  pdate_discount_rate_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_discount_rate_end_46011acf14ae_raw(
    this_, pdate_discount_rate_end,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdate_discount_rate_start)
extern "C" fn get_discount_rate_start_40b2057f1db2_ffi(
  this_ : @win32_core.RawAddress,
  pdate_discount_rate_start : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb735cc29f5869f311a00398"

///|
pub fn get_discount_rate_start_40b2057f1db2_raw(
  this_ : @win32_core.RawAddress,
  pdate_discount_rate_start : @win32_core.RawAddress,
) -> Int {
  get_discount_rate_start_40b2057f1db2_ffi(this_, pdate_discount_rate_start)
}

///|
pub fn get_discount_rate_start_40b2057f1db2(
  this_ : @win32_core.RawAddress,
  pdate_discount_rate_start : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_discount_rate_start_40b2057f1db2_raw(
    this_, pdate_discount_rate_start,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_paused)
extern "C" fn get_paused_39069918341a_ffi(
  this_ : @win32_core.RawAddress,
  pb_paused : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80cadbe82841c2a7eaad0299"

///|
pub fn get_paused_39069918341a_raw(
  this_ : @win32_core.RawAddress,
  pb_paused : @win32_core.RawAddress,
) -> Int {
  get_paused_39069918341a_ffi(this_, pb_paused)
}

///|
pub fn get_paused_39069918341a(
  this_ : @win32_core.RawAddress,
  pb_paused : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_paused_39069918341a_raw(this_, pb_paused)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
