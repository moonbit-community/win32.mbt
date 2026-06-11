///|
#borrow(this_)
extern "C" fn commit_changes_b7d7be9c0965_ffi(
  this_ : @win32_core.RawAddress,
  dw_commit_flags : UInt,
) -> Int = "moonbit_win32_ccf7280772039dbf05cbcdf3"

///|
pub fn commit_changes_b7d7be9c0965_raw(
  this_ : @win32_core.RawAddress,
  dw_commit_flags : UInt,
) -> Int {
  commit_changes_b7d7be9c0965_ffi(this_, dw_commit_flags)
}

///|
pub fn commit_changes_b7d7be9c0965(
  this_ : @win32_core.RawAddress,
  dw_commit_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = commit_changes_b7d7be9c0965_raw(this_, dw_commit_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_contact_id, pdwcch_contact_id_required)
extern "C" fn get_contact_id_0cd43a39e9c3_ffi(
  this_ : @win32_core.RawAddress,
  psz_contact_id : @win32_core.RawAddress,
  cch_contact_id : UInt,
  pdwcch_contact_id_required : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f79fd488a7aa0d9d13f577a0"

///|
pub fn get_contact_id_0cd43a39e9c3_raw(
  this_ : @win32_core.RawAddress,
  psz_contact_id : @win32_core.RawAddress,
  cch_contact_id : UInt,
  pdwcch_contact_id_required : @win32_core.RawAddress,
) -> Int {
  get_contact_id_0cd43a39e9c3_ffi(
    this_, psz_contact_id, cch_contact_id, pdwcch_contact_id_required,
  )
}

///|
pub fn get_contact_id_0cd43a39e9c3(
  this_ : @win32_core.RawAddress,
  psz_contact_id : @win32_core.RawAddress,
  cch_contact_id : UInt,
  pdwcch_contact_id_required : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_contact_id_0cd43a39e9c3_raw(
    this_, psz_contact_id, cch_contact_id, pdwcch_contact_id_required,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_path, pdwcch_path_required)
extern "C" fn get_path_69178dc38c1a_ffi(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  cch_path : UInt,
  pdwcch_path_required : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72e5693457644d6db38079e4"

///|
pub fn get_path_69178dc38c1a_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  cch_path : UInt,
  pdwcch_path_required : @win32_core.RawAddress,
) -> Int {
  get_path_69178dc38c1a_ffi(this_, psz_path, cch_path, pdwcch_path_required)
}

///|
pub fn get_path_69178dc38c1a(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  cch_path : UInt,
  pdwcch_path_required : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_path_69178dc38c1a_raw(
    this_, psz_path, cch_path, pdwcch_path_required,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_component_items)
extern "C" fn get_component_items_2511231c0cfe_ffi(
  this_ : @win32_core.RawAddress,
  p_component_items : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0dec02f1e0065295a9ddff88"

///|
pub fn get_component_items_2511231c0cfe_raw(
  this_ : @win32_core.RawAddress,
  p_component_items : @win32_core.RawAddress,
) -> Int {
  get_component_items_2511231c0cfe_ffi(this_, p_component_items)
}

///|
pub fn get_component_items_2511231c0cfe(
  this_ : @win32_core.RawAddress,
  p_component_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_component_items_2511231c0cfe_raw(this_, p_component_items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_aggregate_id)
extern "C" fn link_19535ee44a01_ffi(
  this_ : @win32_core.RawAddress,
  p_aggregate_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51ffe1625ea7816b34eca9fa"

///|
pub fn link_19535ee44a01_raw(
  this_ : @win32_core.RawAddress,
  p_aggregate_id : @win32_core.RawAddress,
) -> Int {
  link_19535ee44a01_ffi(this_, p_aggregate_id)
}

///|
pub fn link_19535ee44a01(
  this_ : @win32_core.RawAddress,
  p_aggregate_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = link_19535ee44a01_raw(this_, p_aggregate_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn save_0dbf9cbe5ecf_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6f90c43fae324037a9617859"

///|
pub fn save_0dbf9cbe5ecf_raw(this_ : @win32_core.RawAddress) -> Int {
  save_0dbf9cbe5ecf_ffi(this_)
}

///|
pub fn save_0dbf9cbe5ecf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_0dbf9cbe5ecf_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_anti_link)
extern "C" fn get_anti_link_a29e002eeff5_ffi(
  this_ : @win32_core.RawAddress,
  pp_anti_link : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9631a6cf48930bc434bc40c6"

///|
pub fn get_anti_link_a29e002eeff5_raw(
  this_ : @win32_core.RawAddress,
  pp_anti_link : @win32_core.RawAddress,
) -> Int {
  get_anti_link_a29e002eeff5_ffi(this_, pp_anti_link)
}

///|
pub fn get_anti_link_a29e002eeff5(
  this_ : @win32_core.RawAddress,
  pp_anti_link : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_anti_link_a29e002eeff5_raw(this_, pp_anti_link)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_favorite_order)
extern "C" fn get_favorite_order_d42141a90762_ffi(
  this_ : @win32_core.RawAddress,
  p_favorite_order : @win32_core.RawAddress,
) -> Int = "moonbit_win32_584592e180ff1ec3df8c5d6c"

///|
pub fn get_favorite_order_d42141a90762_raw(
  this_ : @win32_core.RawAddress,
  p_favorite_order : @win32_core.RawAddress,
) -> Int {
  get_favorite_order_d42141a90762_ffi(this_, p_favorite_order)
}

///|
pub fn get_favorite_order_d42141a90762(
  this_ : @win32_core.RawAddress,
  p_favorite_order : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_favorite_order_d42141a90762_raw(this_, p_favorite_order)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_groups)
extern "C" fn get_groups_502a164f4021_ffi(
  this_ : @win32_core.RawAddress,
  options : Int,
  pp_groups : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9bd23b5724be1088bec9fbbc"

///|
pub fn get_groups_502a164f4021_raw(
  this_ : @win32_core.RawAddress,
  options : Int,
  pp_groups : @win32_core.RawAddress,
) -> Int {
  get_groups_502a164f4021_ffi(this_, options, pp_groups)
}

///|
pub fn get_groups_502a164f4021(
  this_ : @win32_core.RawAddress,
  options : Int,
  pp_groups : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_groups_502a164f4021_raw(this_, options, pp_groups)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_item_id)
extern "C" fn get_id_caaeb39db293_ffi(
  this_ : @win32_core.RawAddress,
  pp_item_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd67a0e6ac2f98c6fa34cdf0"

///|
pub fn get_id_caaeb39db293_raw(
  this_ : @win32_core.RawAddress,
  pp_item_id : @win32_core.RawAddress,
) -> Int {
  get_id_caaeb39db293_ffi(this_, pp_item_id)
}

///|
pub fn get_id_caaeb39db293(
  this_ : @win32_core.RawAddress,
  pp_item_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_caaeb39db293_raw(this_, pp_item_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_anti_link)
extern "C" fn put_anti_link_dd8bd3be0006_ffi(
  this_ : @win32_core.RawAddress,
  p_anti_link : @win32_core.RawAddress,
) -> Int = "moonbit_win32_372d954cf57ba0f03b233cad"

///|
pub fn put_anti_link_dd8bd3be0006_raw(
  this_ : @win32_core.RawAddress,
  p_anti_link : @win32_core.RawAddress,
) -> Int {
  put_anti_link_dd8bd3be0006_ffi(this_, p_anti_link)
}

///|
pub fn put_anti_link_dd8bd3be0006(
  this_ : @win32_core.RawAddress,
  p_anti_link : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_anti_link_dd8bd3be0006_raw(this_, p_anti_link)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_favorite_order_110c374d1c82_ffi(
  this_ : @win32_core.RawAddress,
  favorite_order : UInt,
) -> Int = "moonbit_win32_105d388acd5a2a4c7577a4b5"

///|
pub fn put_favorite_order_110c374d1c82_raw(
  this_ : @win32_core.RawAddress,
  favorite_order : UInt,
) -> Int {
  put_favorite_order_110c374d1c82_ffi(this_, favorite_order)
}

///|
pub fn put_favorite_order_110c374d1c82(
  this_ : @win32_core.RawAddress,
  favorite_order : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_favorite_order_110c374d1c82_raw(this_, favorite_order)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_aggregate)
extern "C" fn find_first_cf781a8aa55f_ffi(
  this_ : @win32_core.RawAddress,
  pp_aggregate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f2da4be7a190031d87c2138f"

///|
pub fn find_first_cf781a8aa55f_raw(
  this_ : @win32_core.RawAddress,
  pp_aggregate : @win32_core.RawAddress,
) -> Int {
  find_first_cf781a8aa55f_ffi(this_, pp_aggregate)
}

///|
pub fn find_first_cf781a8aa55f(
  this_ : @win32_core.RawAddress,
  pp_aggregate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_first_cf781a8aa55f_raw(this_, pp_aggregate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_anti_link_id, pp_aggregate)
extern "C" fn find_first_by_anti_link_id_679ae1eae455_ffi(
  this_ : @win32_core.RawAddress,
  p_anti_link_id : @win32_core.RawAddress,
  pp_aggregate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d22819e4693d692163299b1"

///|
pub fn find_first_by_anti_link_id_679ae1eae455_raw(
  this_ : @win32_core.RawAddress,
  p_anti_link_id : @win32_core.RawAddress,
  pp_aggregate : @win32_core.RawAddress,
) -> Int {
  find_first_by_anti_link_id_679ae1eae455_ffi(
    this_, p_anti_link_id, pp_aggregate,
  )
}

///|
pub fn find_first_by_anti_link_id_679ae1eae455(
  this_ : @win32_core.RawAddress,
  p_anti_link_id : @win32_core.RawAddress,
  pp_aggregate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_first_by_anti_link_id_679ae1eae455_raw(
    this_, p_anti_link_id, pp_aggregate,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_aggregate)
extern "C" fn find_next_b02abebdbe48_ffi(
  this_ : @win32_core.RawAddress,
  pp_aggregate : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9745fe14ea3b3cde3ba3d481"

///|
pub fn find_next_b02abebdbe48_raw(
  this_ : @win32_core.RawAddress,
  pp_aggregate : @win32_core.RawAddress,
) -> Int {
  find_next_b02abebdbe48_ffi(this_, pp_aggregate)
}

///|
pub fn find_next_b02abebdbe48(
  this_ : @win32_core.RawAddress,
  pp_aggregate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_next_b02abebdbe48_raw(this_, pp_aggregate)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_count)
extern "C" fn get_count_45b3b0fdda7b_ffi(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d860e3e99ee9e11b650dacc"

///|
pub fn get_count_45b3b0fdda7b_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_count_45b3b0fdda7b_ffi(this_, p_count)
}

///|
pub fn get_count_45b3b0fdda7b(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_45b3b0fdda7b_raw(this_, p_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_1015d86ebf83_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f2f73fe239d0cf4c776e26a2"

///|
pub fn delete_1015d86ebf83_raw(this_ : @win32_core.RawAddress) -> Int {
  delete_1015d86ebf83_ffi(this_)
}

///|
pub fn delete_1015d86ebf83(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_1015d86ebf83_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_aggregate_id)
extern "C" fn move_to_aggregate_df4e391eae18_ffi(
  this_ : @win32_core.RawAddress,
  p_aggregate_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85da88a5836104ea7c68a9c5"

///|
pub fn move_to_aggregate_df4e391eae18_raw(
  this_ : @win32_core.RawAddress,
  p_aggregate_id : @win32_core.RawAddress,
) -> Int {
  move_to_aggregate_df4e391eae18_ffi(this_, p_aggregate_id)
}

///|
pub fn move_to_aggregate_df4e391eae18(
  this_ : @win32_core.RawAddress,
  p_aggregate_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = move_to_aggregate_df4e391eae18_raw(this_, p_aggregate_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn save_b1034ff033b5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_680fab5192e26e1c259622b8"

///|
pub fn save_b1034ff033b5_raw(this_ : @win32_core.RawAddress) -> Int {
  save_b1034ff033b5_ffi(this_)
}

///|
pub fn save_b1034ff033b5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_b1034ff033b5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unlink_141b2346e772_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d95a2dfd3aab6f554bf71911"

///|
pub fn unlink_141b2346e772_raw(this_ : @win32_core.RawAddress) -> Int {
  unlink_141b2346e772_ffi(this_)
}

///|
pub fn unlink_141b2346e772(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unlink_141b2346e772_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_account_id)
extern "C" fn get_account_id_a97979089b2b_ffi(
  this_ : @win32_core.RawAddress,
  pp_account_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_999e6b68006967e4ff2b81ac"

///|
pub fn get_account_id_a97979089b2b_raw(
  this_ : @win32_core.RawAddress,
  pp_account_id : @win32_core.RawAddress,
) -> Int {
  get_account_id_a97979089b2b_ffi(this_, pp_account_id)
}

///|
pub fn get_account_id_a97979089b2b(
  this_ : @win32_core.RawAddress,
  pp_account_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_account_id_a97979089b2b_raw(this_, pp_account_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_aggregate_id)
extern "C" fn get_aggregate_id_0b2b94102863_ffi(
  this_ : @win32_core.RawAddress,
  pp_aggregate_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f72c9f982bc0161356726fa5"

///|
pub fn get_aggregate_id_0b2b94102863_raw(
  this_ : @win32_core.RawAddress,
  pp_aggregate_id : @win32_core.RawAddress,
) -> Int {
  get_aggregate_id_0b2b94102863_ffi(this_, pp_aggregate_id)
}

///|
pub fn get_aggregate_id_0b2b94102863(
  this_ : @win32_core.RawAddress,
  pp_aggregate_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_aggregate_id_0b2b94102863_raw(this_, pp_aggregate_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_item_id)
extern "C" fn get_id_945e943dbd0b_ffi(
  this_ : @win32_core.RawAddress,
  pp_item_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17c3940587a86cae4149e7e7"

///|
pub fn get_id_945e943dbd0b_raw(
  this_ : @win32_core.RawAddress,
  pp_item_id : @win32_core.RawAddress,
) -> Int {
  get_id_945e943dbd0b_ffi(this_, pp_item_id)
}

///|
pub fn get_id_945e943dbd0b(
  this_ : @win32_core.RawAddress,
  pp_item_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_945e943dbd0b_raw(this_, pp_item_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_is_external)
extern "C" fn get_is_external_da3180d71e52_ffi(
  this_ : @win32_core.RawAddress,
  p_is_external : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6817a26998f79f7bb4bb165b"

///|
pub fn get_is_external_da3180d71e52_raw(
  this_ : @win32_core.RawAddress,
  p_is_external : @win32_core.RawAddress,
) -> Int {
  get_is_external_da3180d71e52_ffi(this_, p_is_external)
}

///|
pub fn get_is_external_da3180d71e52(
  this_ : @win32_core.RawAddress,
  p_is_external : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_external_da3180d71e52_raw(this_, p_is_external)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_is_me)
extern "C" fn get_is_me_898af4eb6cf8_ffi(
  this_ : @win32_core.RawAddress,
  p_is_me : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a8b72acedce2b8620679635"

///|
pub fn get_is_me_898af4eb6cf8_raw(
  this_ : @win32_core.RawAddress,
  p_is_me : @win32_core.RawAddress,
) -> Int {
  get_is_me_898af4eb6cf8_ffi(this_, p_is_me)
}

///|
pub fn get_is_me_898af4eb6cf8(
  this_ : @win32_core.RawAddress,
  p_is_me : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_me_898af4eb6cf8_raw(this_, p_is_me)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_network_source_id)
extern "C" fn get_network_source_id_c69548176dfc_ffi(
  this_ : @win32_core.RawAddress,
  p_network_source_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76506b21f84fb4ea177e95f1"

///|
pub fn get_network_source_id_c69548176dfc_raw(
  this_ : @win32_core.RawAddress,
  p_network_source_id : @win32_core.RawAddress,
) -> Int {
  get_network_source_id_c69548176dfc_ffi(this_, p_network_source_id)
}

///|
pub fn get_network_source_id_c69548176dfc(
  this_ : @win32_core.RawAddress,
  p_network_source_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_network_source_id_c69548176dfc_raw(
    this_, p_network_source_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_network_source_id)
extern "C" fn get_network_source_id_string_6d8b90fbd6af_ffi(
  this_ : @win32_core.RawAddress,
  pp_network_source_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f52763922adefa602ddea2f6"

///|
pub fn get_network_source_id_string_6d8b90fbd6af_raw(
  this_ : @win32_core.RawAddress,
  pp_network_source_id : @win32_core.RawAddress,
) -> Int {
  get_network_source_id_string_6d8b90fbd6af_ffi(this_, pp_network_source_id)
}

///|
pub fn get_network_source_id_string_6d8b90fbd6af(
  this_ : @win32_core.RawAddress,
  pp_network_source_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_network_source_id_string_6d8b90fbd6af_raw(
    this_, pp_network_source_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_remote_object_id)
extern "C" fn get_remote_object_id_905e594381cf_ffi(
  this_ : @win32_core.RawAddress,
  pp_remote_object_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25a8372e119955f519a5cc9a"

///|
pub fn get_remote_object_id_905e594381cf_raw(
  this_ : @win32_core.RawAddress,
  pp_remote_object_id : @win32_core.RawAddress,
) -> Int {
  get_remote_object_id_905e594381cf_ffi(this_, pp_remote_object_id)
}

///|
pub fn get_remote_object_id_905e594381cf(
  this_ : @win32_core.RawAddress,
  pp_remote_object_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_remote_object_id_905e594381cf_raw(
    this_, pp_remote_object_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_sync_identity_hash)
extern "C" fn get_sync_identity_hash_1ab9e6f12722_ffi(
  this_ : @win32_core.RawAddress,
  pp_sync_identity_hash : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba5e94ce198115dd11d09860"

///|
pub fn get_sync_identity_hash_1ab9e6f12722_raw(
  this_ : @win32_core.RawAddress,
  pp_sync_identity_hash : @win32_core.RawAddress,
) -> Int {
  get_sync_identity_hash_1ab9e6f12722_ffi(this_, pp_sync_identity_hash)
}

///|
pub fn get_sync_identity_hash_1ab9e6f12722(
  this_ : @win32_core.RawAddress,
  pp_sync_identity_hash : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sync_identity_hash_1ab9e6f12722_raw(
    this_, pp_sync_identity_hash,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_account_id)
extern "C" fn put_account_id_c7fd06a5b994_ffi(
  this_ : @win32_core.RawAddress,
  p_account_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18a823f1e9fe278a43eda984"

///|
pub fn put_account_id_c7fd06a5b994_raw(
  this_ : @win32_core.RawAddress,
  p_account_id : @win32_core.RawAddress,
) -> Int {
  put_account_id_c7fd06a5b994_ffi(this_, p_account_id)
}

///|
pub fn put_account_id_c7fd06a5b994(
  this_ : @win32_core.RawAddress,
  p_account_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_account_id_c7fd06a5b994_raw(this_, p_account_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_network_source_id_c58ea92e7654_ffi(
  this_ : @win32_core.RawAddress,
  network_source_id : UInt,
) -> Int = "moonbit_win32_d91064decdfd0c6b8540c40f"

///|
pub fn put_network_source_id_c58ea92e7654_raw(
  this_ : @win32_core.RawAddress,
  network_source_id : UInt,
) -> Int {
  put_network_source_id_c58ea92e7654_ffi(this_, network_source_id)
}

///|
pub fn put_network_source_id_c58ea92e7654(
  this_ : @win32_core.RawAddress,
  network_source_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_network_source_id_c58ea92e7654_raw(this_, network_source_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_network_source_id)
extern "C" fn put_network_source_id_string_c52bff357615_ffi(
  this_ : @win32_core.RawAddress,
  p_network_source_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82e4597c110c4d5903eba211"

///|
pub fn put_network_source_id_string_c52bff357615_raw(
  this_ : @win32_core.RawAddress,
  p_network_source_id : @win32_core.RawAddress,
) -> Int {
  put_network_source_id_string_c52bff357615_ffi(this_, p_network_source_id)
}

///|
pub fn put_network_source_id_string_c52bff357615(
  this_ : @win32_core.RawAddress,
  p_network_source_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_network_source_id_string_c52bff357615_raw(
    this_, p_network_source_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_remote_object_id)
extern "C" fn put_remote_object_id_f3c964e5b489_ffi(
  this_ : @win32_core.RawAddress,
  p_remote_object_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ee2c8a79bf208bd9bcc473c"

///|
pub fn put_remote_object_id_f3c964e5b489_raw(
  this_ : @win32_core.RawAddress,
  p_remote_object_id : @win32_core.RawAddress,
) -> Int {
  put_remote_object_id_f3c964e5b489_ffi(this_, p_remote_object_id)
}

///|
pub fn put_remote_object_id_f3c964e5b489(
  this_ : @win32_core.RawAddress,
  p_remote_object_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_remote_object_id_f3c964e5b489_raw(this_, p_remote_object_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sync_identity_hash)
extern "C" fn put_sync_identity_hash_fd2661d0c3d5_ffi(
  this_ : @win32_core.RawAddress,
  p_sync_identity_hash : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8caa2c78282f2432d0e8c594"

///|
pub fn put_sync_identity_hash_fd2661d0c3d5_raw(
  this_ : @win32_core.RawAddress,
  p_sync_identity_hash : @win32_core.RawAddress,
) -> Int {
  put_sync_identity_hash_fd2661d0c3d5_ffi(this_, p_sync_identity_hash)
}

///|
pub fn put_sync_identity_hash_fd2661d0c3d5(
  this_ : @win32_core.RawAddress,
  p_sync_identity_hash : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sync_identity_hash_fd2661d0c3d5_raw(
    this_, p_sync_identity_hash,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_item)
extern "C" fn find_first_6e7135ae1772_ffi(
  this_ : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5cd6eb824897afbf2834cdb"

///|
pub fn find_first_6e7135ae1772_raw(
  this_ : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Int {
  find_first_6e7135ae1772_ffi(this_, pp_item)
}

///|
pub fn find_first_6e7135ae1772(
  this_ : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_first_6e7135ae1772_raw(this_, pp_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_source_type, p_account_id, p_identity_hash, pp_item)
extern "C" fn find_first_by_identity_hash_dc6e0f4c6769_ffi(
  this_ : @win32_core.RawAddress,
  p_source_type : @win32_core.RawAddress,
  p_account_id : @win32_core.RawAddress,
  p_identity_hash : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57e0f6e2e51ebb94fd677105"

///|
pub fn find_first_by_identity_hash_dc6e0f4c6769_raw(
  this_ : @win32_core.RawAddress,
  p_source_type : @win32_core.RawAddress,
  p_account_id : @win32_core.RawAddress,
  p_identity_hash : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Int {
  find_first_by_identity_hash_dc6e0f4c6769_ffi(
    this_, p_source_type, p_account_id, p_identity_hash, pp_item,
  )
}

///|
pub fn find_first_by_identity_hash_dc6e0f4c6769(
  this_ : @win32_core.RawAddress,
  p_source_type : @win32_core.RawAddress,
  p_account_id : @win32_core.RawAddress,
  p_identity_hash : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_first_by_identity_hash_dc6e0f4c6769_raw(
    this_, p_source_type, p_account_id, p_identity_hash, pp_item,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_source_type, p_account_id, p_remote_object_id, pp_item)
extern "C" fn find_first_by_remote_id_4b51a5ee92f7_ffi(
  this_ : @win32_core.RawAddress,
  p_source_type : @win32_core.RawAddress,
  p_account_id : @win32_core.RawAddress,
  p_remote_object_id : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e09e8a82a24b357f80e14a1"

///|
pub fn find_first_by_remote_id_4b51a5ee92f7_raw(
  this_ : @win32_core.RawAddress,
  p_source_type : @win32_core.RawAddress,
  p_account_id : @win32_core.RawAddress,
  p_remote_object_id : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Int {
  find_first_by_remote_id_4b51a5ee92f7_ffi(
    this_, p_source_type, p_account_id, p_remote_object_id, pp_item,
  )
}

///|
pub fn find_first_by_remote_id_4b51a5ee92f7(
  this_ : @win32_core.RawAddress,
  p_source_type : @win32_core.RawAddress,
  p_account_id : @win32_core.RawAddress,
  p_remote_object_id : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_first_by_remote_id_4b51a5ee92f7_raw(
    this_, p_source_type, p_account_id, p_remote_object_id, pp_item,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_item)
extern "C" fn find_next_05390a1f828f_ffi(
  this_ : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce3611261d9a77758719fc6f"

///|
pub fn find_next_05390a1f828f_raw(
  this_ : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Int {
  find_next_05390a1f828f_ffi(this_, pp_item)
}

///|
pub fn find_next_05390a1f828f(
  this_ : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_next_05390a1f828f_raw(this_, pp_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_count)
extern "C" fn get_count_0c3321bbfe86_ffi(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa591cb53fcc840cab8dc177"

///|
pub fn get_count_0c3321bbfe86_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_count_0c3321bbfe86_ffi(this_, p_count)
}

///|
pub fn get_count_0c3321bbfe86(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_0c3321bbfe86_raw(this_, p_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_aggregate_id)
extern "C" fn add_035ed6b0977c_ffi(
  this_ : @win32_core.RawAddress,
  p_aggregate_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80ccabdd059a4851869ec06d"

///|
pub fn add_035ed6b0977c_raw(
  this_ : @win32_core.RawAddress,
  p_aggregate_id : @win32_core.RawAddress,
) -> Int {
  add_035ed6b0977c_ffi(this_, p_aggregate_id)
}

///|
pub fn add_035ed6b0977c(
  this_ : @win32_core.RawAddress,
  p_aggregate_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_035ed6b0977c_raw(this_, p_aggregate_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_12f89d9fa6ae_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ffa772817260d4abd84cac1b"

///|
pub fn delete_12f89d9fa6ae_raw(this_ : @win32_core.RawAddress) -> Int {
  delete_12f89d9fa6ae_ffi(this_)
}

///|
pub fn delete_12f89d9fa6ae(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_12f89d9fa6ae_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_aggregate_id)
extern "C" fn remove_44dc2658c75d_ffi(
  this_ : @win32_core.RawAddress,
  p_aggregate_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d21324921ba817f5464d659"

///|
pub fn remove_44dc2658c75d_raw(
  this_ : @win32_core.RawAddress,
  p_aggregate_id : @win32_core.RawAddress,
) -> Int {
  remove_44dc2658c75d_ffi(this_, p_aggregate_id)
}

///|
pub fn remove_44dc2658c75d(
  this_ : @win32_core.RawAddress,
  p_aggregate_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_44dc2658c75d_raw(this_, p_aggregate_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn save_cecb1ffea1a9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c10cc5227c2492d854726c53"

///|
pub fn save_cecb1ffea1a9_raw(this_ : @win32_core.RawAddress) -> Int {
  save_cecb1ffea1a9_ffi(this_)
}

///|
pub fn save_cecb1ffea1a9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_cecb1ffea1a9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_global_object_id)
extern "C" fn get_global_object_id_95ea91e2a1c4_ffi(
  this_ : @win32_core.RawAddress,
  p_global_object_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_734c4c9ebec4aad860275871"

///|
pub fn get_global_object_id_95ea91e2a1c4_raw(
  this_ : @win32_core.RawAddress,
  p_global_object_id : @win32_core.RawAddress,
) -> Int {
  get_global_object_id_95ea91e2a1c4_ffi(this_, p_global_object_id)
}

///|
pub fn get_global_object_id_95ea91e2a1c4(
  this_ : @win32_core.RawAddress,
  p_global_object_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_global_object_id_95ea91e2a1c4_raw(this_, p_global_object_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_item_id)
extern "C" fn get_id_7360e7c7cb53_ffi(
  this_ : @win32_core.RawAddress,
  pp_item_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f72adbc9c7ea1a60e812e5f"

///|
pub fn get_id_7360e7c7cb53_raw(
  this_ : @win32_core.RawAddress,
  pp_item_id : @win32_core.RawAddress,
) -> Int {
  get_id_7360e7c7cb53_ffi(this_, pp_item_id)
}

///|
pub fn get_id_7360e7c7cb53(
  this_ : @win32_core.RawAddress,
  pp_item_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_7360e7c7cb53_raw(this_, pp_item_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_aggregate_contact_collection)
extern "C" fn get_members_c0cf7569e908_ffi(
  this_ : @win32_core.RawAddress,
  pp_aggregate_contact_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31f428c18e34d6b54cf647b9"

///|
pub fn get_members_c0cf7569e908_raw(
  this_ : @win32_core.RawAddress,
  pp_aggregate_contact_collection : @win32_core.RawAddress,
) -> Int {
  get_members_c0cf7569e908_ffi(this_, pp_aggregate_contact_collection)
}

///|
pub fn get_members_c0cf7569e908(
  this_ : @win32_core.RawAddress,
  pp_aggregate_contact_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_members_c0cf7569e908_raw(
    this_, pp_aggregate_contact_collection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_name)
extern "C" fn get_name_72d1ecebbde2_ffi(
  this_ : @win32_core.RawAddress,
  pp_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0417d9c18cb048989459e351"

///|
pub fn get_name_72d1ecebbde2_raw(
  this_ : @win32_core.RawAddress,
  pp_name : @win32_core.RawAddress,
) -> Int {
  get_name_72d1ecebbde2_ffi(this_, pp_name)
}

///|
pub fn get_name_72d1ecebbde2(
  this_ : @win32_core.RawAddress,
  pp_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_72d1ecebbde2_raw(this_, pp_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_global_object_id)
extern "C" fn put_global_object_id_1750cab590f3_ffi(
  this_ : @win32_core.RawAddress,
  p_global_object_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_83f785506b82800ace2b28d6"

///|
pub fn put_global_object_id_1750cab590f3_raw(
  this_ : @win32_core.RawAddress,
  p_global_object_id : @win32_core.RawAddress,
) -> Int {
  put_global_object_id_1750cab590f3_ffi(this_, p_global_object_id)
}

///|
pub fn put_global_object_id_1750cab590f3(
  this_ : @win32_core.RawAddress,
  p_global_object_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_global_object_id_1750cab590f3_raw(this_, p_global_object_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_name)
extern "C" fn put_name_f58bd0d3319b_ffi(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9f9b84dab63f367cf2b24028"

///|
pub fn put_name_f58bd0d3319b_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int {
  put_name_f58bd0d3319b_ffi(this_, p_name)
}

///|
pub fn put_name_f58bd0d3319b(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_f58bd0d3319b_raw(this_, p_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_group)
extern "C" fn find_first_c3a5e53c3874_ffi(
  this_ : @win32_core.RawAddress,
  pp_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2995314a8c94db61b4d1cbc6"

///|
pub fn find_first_c3a5e53c3874_raw(
  this_ : @win32_core.RawAddress,
  pp_group : @win32_core.RawAddress,
) -> Int {
  find_first_c3a5e53c3874_ffi(this_, pp_group)
}

///|
pub fn find_first_c3a5e53c3874(
  this_ : @win32_core.RawAddress,
  pp_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_first_c3a5e53c3874_raw(this_, pp_group)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_global_object_id, pp_group)
extern "C" fn find_first_by_global_object_id_517d3781ee20_ffi(
  this_ : @win32_core.RawAddress,
  p_global_object_id : @win32_core.RawAddress,
  pp_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1bc0759e29d3ce1d30a90fe1"

///|
pub fn find_first_by_global_object_id_517d3781ee20_raw(
  this_ : @win32_core.RawAddress,
  p_global_object_id : @win32_core.RawAddress,
  pp_group : @win32_core.RawAddress,
) -> Int {
  find_first_by_global_object_id_517d3781ee20_ffi(
    this_, p_global_object_id, pp_group,
  )
}

///|
pub fn find_first_by_global_object_id_517d3781ee20(
  this_ : @win32_core.RawAddress,
  p_global_object_id : @win32_core.RawAddress,
  pp_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_first_by_global_object_id_517d3781ee20_raw(
    this_, p_global_object_id, pp_group,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_group)
extern "C" fn find_next_fc2b1534e8ef_ffi(
  this_ : @win32_core.RawAddress,
  pp_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9d000bc73d3772672df1930"

///|
pub fn find_next_fc2b1534e8ef_raw(
  this_ : @win32_core.RawAddress,
  pp_group : @win32_core.RawAddress,
) -> Int {
  find_next_fc2b1534e8ef_ffi(this_, pp_group)
}

///|
pub fn find_next_fc2b1534e8ef(
  this_ : @win32_core.RawAddress,
  pp_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_next_fc2b1534e8ef_raw(this_, pp_group)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_count)
extern "C" fn get_count_83a078a0b01c_ffi(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8cf24620abd31e7b86865fd3"

///|
pub fn get_count_83a078a0b01c_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_count_83a078a0b01c_ffi(this_, p_count)
}

///|
pub fn get_count_83a078a0b01c(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_83a078a0b01c_raw(this_, p_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_699a4420a74c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d6e1f191cab7d4967fee27c3"

///|
pub fn delete_699a4420a74c_raw(this_ : @win32_core.RawAddress) -> Int {
  delete_699a4420a74c_ffi(this_)
}

///|
pub fn delete_699a4420a74c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_699a4420a74c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn save_d41396461aa0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5499cc3d86ef2abcb5a1da43"

///|
pub fn save_d41396461aa0_raw(this_ : @win32_core.RawAddress) -> Int {
  save_d41396461aa0_ffi(this_)
}

///|
pub fn save_d41396461aa0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_d41396461aa0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_account_id)
extern "C" fn get_account_id_9a3a214d67aa_ffi(
  this_ : @win32_core.RawAddress,
  pp_account_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f976b4273dcc589cd101e02"

///|
pub fn get_account_id_9a3a214d67aa_raw(
  this_ : @win32_core.RawAddress,
  pp_account_id : @win32_core.RawAddress,
) -> Int {
  get_account_id_9a3a214d67aa_ffi(this_, pp_account_id)
}

///|
pub fn get_account_id_9a3a214d67aa(
  this_ : @win32_core.RawAddress,
  pp_account_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_account_id_9a3a214d67aa_raw(this_, pp_account_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_item_id)
extern "C" fn get_id_2c89ddceacd1_ffi(
  this_ : @win32_core.RawAddress,
  pp_item_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_583a61746424b18064b816d2"

///|
pub fn get_id_2c89ddceacd1_raw(
  this_ : @win32_core.RawAddress,
  pp_item_id : @win32_core.RawAddress,
) -> Int {
  get_id_2c89ddceacd1_ffi(this_, pp_item_id)
}

///|
pub fn get_id_2c89ddceacd1(
  this_ : @win32_core.RawAddress,
  pp_item_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_2c89ddceacd1_raw(this_, pp_item_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_is_link_resolved)
extern "C" fn get_is_link_resolved_421449d853b0_ffi(
  this_ : @win32_core.RawAddress,
  p_is_link_resolved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb09c4257df1ba23478e88c6"

///|
pub fn get_is_link_resolved_421449d853b0_raw(
  this_ : @win32_core.RawAddress,
  p_is_link_resolved : @win32_core.RawAddress,
) -> Int {
  get_is_link_resolved_421449d853b0_ffi(this_, p_is_link_resolved)
}

///|
pub fn get_is_link_resolved_421449d853b0(
  this_ : @win32_core.RawAddress,
  p_is_link_resolved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_link_resolved_421449d853b0_raw(this_, p_is_link_resolved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_network_source_id)
extern "C" fn get_network_source_id_string_05e6301614b8_ffi(
  this_ : @win32_core.RawAddress,
  pp_network_source_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62433a3aa66458324885270b"

///|
pub fn get_network_source_id_string_05e6301614b8_raw(
  this_ : @win32_core.RawAddress,
  pp_network_source_id : @win32_core.RawAddress,
) -> Int {
  get_network_source_id_string_05e6301614b8_ffi(this_, pp_network_source_id)
}

///|
pub fn get_network_source_id_string_05e6301614b8(
  this_ : @win32_core.RawAddress,
  pp_network_source_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_network_source_id_string_05e6301614b8_raw(
    this_, pp_network_source_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_remote_object_id)
extern "C" fn get_remote_object_id_54634e9bddb8_ffi(
  this_ : @win32_core.RawAddress,
  pp_remote_object_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e30323e960818cd24da60859"

///|
pub fn get_remote_object_id_54634e9bddb8_raw(
  this_ : @win32_core.RawAddress,
  pp_remote_object_id : @win32_core.RawAddress,
) -> Int {
  get_remote_object_id_54634e9bddb8_ffi(this_, pp_remote_object_id)
}

///|
pub fn get_remote_object_id_54634e9bddb8(
  this_ : @win32_core.RawAddress,
  pp_remote_object_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_remote_object_id_54634e9bddb8_raw(
    this_, pp_remote_object_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_server_person_id)
extern "C" fn get_server_person_c8827dd18241_ffi(
  this_ : @win32_core.RawAddress,
  pp_server_person_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f36ddc83d84d40b222c95b3"

///|
pub fn get_server_person_c8827dd18241_raw(
  this_ : @win32_core.RawAddress,
  pp_server_person_id : @win32_core.RawAddress,
) -> Int {
  get_server_person_c8827dd18241_ffi(this_, pp_server_person_id)
}

///|
pub fn get_server_person_c8827dd18241(
  this_ : @win32_core.RawAddress,
  pp_server_person_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_server_person_c8827dd18241_raw(this_, pp_server_person_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_server_person_id)
extern "C" fn get_server_person_baseline_69f768878b28_ffi(
  this_ : @win32_core.RawAddress,
  pp_server_person_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52dd2561f8b228967af4c5d2"

///|
pub fn get_server_person_baseline_69f768878b28_raw(
  this_ : @win32_core.RawAddress,
  pp_server_person_id : @win32_core.RawAddress,
) -> Int {
  get_server_person_baseline_69f768878b28_ffi(this_, pp_server_person_id)
}

///|
pub fn get_server_person_baseline_69f768878b28(
  this_ : @win32_core.RawAddress,
  pp_server_person_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_server_person_baseline_69f768878b28_raw(
    this_, pp_server_person_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_sync_identity_hash)
extern "C" fn get_sync_identity_hash_3dd38e246c93_ffi(
  this_ : @win32_core.RawAddress,
  pp_sync_identity_hash : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed2a1f717d972dc651c9c17d"

///|
pub fn get_sync_identity_hash_3dd38e246c93_raw(
  this_ : @win32_core.RawAddress,
  pp_sync_identity_hash : @win32_core.RawAddress,
) -> Int {
  get_sync_identity_hash_3dd38e246c93_ffi(this_, pp_sync_identity_hash)
}

///|
pub fn get_sync_identity_hash_3dd38e246c93(
  this_ : @win32_core.RawAddress,
  pp_sync_identity_hash : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sync_identity_hash_3dd38e246c93_raw(
    this_, pp_sync_identity_hash,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_account_id)
extern "C" fn put_account_id_385cc72d5c54_ffi(
  this_ : @win32_core.RawAddress,
  p_account_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f3e87a4f043acb890f90e25"

///|
pub fn put_account_id_385cc72d5c54_raw(
  this_ : @win32_core.RawAddress,
  p_account_id : @win32_core.RawAddress,
) -> Int {
  put_account_id_385cc72d5c54_ffi(this_, p_account_id)
}

///|
pub fn put_account_id_385cc72d5c54(
  this_ : @win32_core.RawAddress,
  p_account_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_account_id_385cc72d5c54_raw(this_, p_account_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_link_resolved_a65161664fc7_ffi(
  this_ : @win32_core.RawAddress,
  is_link_resolved : Int,
) -> Int = "moonbit_win32_b919c6a2403bec1505ac7f5d"

///|
pub fn put_is_link_resolved_a65161664fc7_raw(
  this_ : @win32_core.RawAddress,
  is_link_resolved : Int,
) -> Int {
  put_is_link_resolved_a65161664fc7_ffi(this_, is_link_resolved)
}

///|
pub fn put_is_link_resolved_a65161664fc7(
  this_ : @win32_core.RawAddress,
  is_link_resolved : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_link_resolved_a65161664fc7_raw(this_, is_link_resolved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_network_source_id)
extern "C" fn put_network_source_id_string_bb7493538764_ffi(
  this_ : @win32_core.RawAddress,
  p_network_source_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e6ac7bc0c09c4dbe820d9f2"

///|
pub fn put_network_source_id_string_bb7493538764_raw(
  this_ : @win32_core.RawAddress,
  p_network_source_id : @win32_core.RawAddress,
) -> Int {
  put_network_source_id_string_bb7493538764_ffi(this_, p_network_source_id)
}

///|
pub fn put_network_source_id_string_bb7493538764(
  this_ : @win32_core.RawAddress,
  p_network_source_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_network_source_id_string_bb7493538764_raw(
    this_, p_network_source_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_remote_object_id)
extern "C" fn put_remote_object_id_93c5bfaff9e5_ffi(
  this_ : @win32_core.RawAddress,
  p_remote_object_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d86c2beaaf5b95bb2e36b60"

///|
pub fn put_remote_object_id_93c5bfaff9e5_raw(
  this_ : @win32_core.RawAddress,
  p_remote_object_id : @win32_core.RawAddress,
) -> Int {
  put_remote_object_id_93c5bfaff9e5_ffi(this_, p_remote_object_id)
}

///|
pub fn put_remote_object_id_93c5bfaff9e5(
  this_ : @win32_core.RawAddress,
  p_remote_object_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_remote_object_id_93c5bfaff9e5_raw(this_, p_remote_object_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_server_person_id)
extern "C" fn put_server_person_9f94b7553572_ffi(
  this_ : @win32_core.RawAddress,
  p_server_person_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4a1538a9de04e9270332c18"

///|
pub fn put_server_person_9f94b7553572_raw(
  this_ : @win32_core.RawAddress,
  p_server_person_id : @win32_core.RawAddress,
) -> Int {
  put_server_person_9f94b7553572_ffi(this_, p_server_person_id)
}

///|
pub fn put_server_person_9f94b7553572(
  this_ : @win32_core.RawAddress,
  p_server_person_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_server_person_9f94b7553572_raw(this_, p_server_person_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_server_person_id)
extern "C" fn put_server_person_baseline_91018d2a95e6_ffi(
  this_ : @win32_core.RawAddress,
  p_server_person_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1d468106b07cb9d3f3fb195"

///|
pub fn put_server_person_baseline_91018d2a95e6_raw(
  this_ : @win32_core.RawAddress,
  p_server_person_id : @win32_core.RawAddress,
) -> Int {
  put_server_person_baseline_91018d2a95e6_ffi(this_, p_server_person_id)
}

///|
pub fn put_server_person_baseline_91018d2a95e6(
  this_ : @win32_core.RawAddress,
  p_server_person_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_server_person_baseline_91018d2a95e6_raw(
    this_, p_server_person_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sync_identity_hash)
extern "C" fn put_sync_identity_hash_a9263da36ffb_ffi(
  this_ : @win32_core.RawAddress,
  p_sync_identity_hash : @win32_core.RawAddress,
) -> Int = "moonbit_win32_248ac865ba78d2e8b5731c37"

///|
pub fn put_sync_identity_hash_a9263da36ffb_raw(
  this_ : @win32_core.RawAddress,
  p_sync_identity_hash : @win32_core.RawAddress,
) -> Int {
  put_sync_identity_hash_a9263da36ffb_ffi(this_, p_sync_identity_hash)
}

///|
pub fn put_sync_identity_hash_a9263da36ffb(
  this_ : @win32_core.RawAddress,
  p_sync_identity_hash : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_sync_identity_hash_a9263da36ffb_raw(
    this_, p_sync_identity_hash,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_server_contact_link)
extern "C" fn find_first_1694004a4125_ffi(
  this_ : @win32_core.RawAddress,
  pp_server_contact_link : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf655a3ffb607229e2f27392"

///|
pub fn find_first_1694004a4125_raw(
  this_ : @win32_core.RawAddress,
  pp_server_contact_link : @win32_core.RawAddress,
) -> Int {
  find_first_1694004a4125_ffi(this_, pp_server_contact_link)
}

///|
pub fn find_first_1694004a4125(
  this_ : @win32_core.RawAddress,
  pp_server_contact_link : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_first_1694004a4125_raw(this_, pp_server_contact_link)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_source_type, p_account_id, p_remote_id, pp_server_contact_link)
extern "C" fn find_first_by_remote_id_f3e806a90aee_ffi(
  this_ : @win32_core.RawAddress,
  p_source_type : @win32_core.RawAddress,
  p_account_id : @win32_core.RawAddress,
  p_remote_id : @win32_core.RawAddress,
  pp_server_contact_link : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb77051da8d0f2ac18045a2d"

///|
pub fn find_first_by_remote_id_f3e806a90aee_raw(
  this_ : @win32_core.RawAddress,
  p_source_type : @win32_core.RawAddress,
  p_account_id : @win32_core.RawAddress,
  p_remote_id : @win32_core.RawAddress,
  pp_server_contact_link : @win32_core.RawAddress,
) -> Int {
  find_first_by_remote_id_f3e806a90aee_ffi(
    this_, p_source_type, p_account_id, p_remote_id, pp_server_contact_link,
  )
}

///|
pub fn find_first_by_remote_id_f3e806a90aee(
  this_ : @win32_core.RawAddress,
  p_source_type : @win32_core.RawAddress,
  p_account_id : @win32_core.RawAddress,
  p_remote_id : @win32_core.RawAddress,
  pp_server_contact_link : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_first_by_remote_id_f3e806a90aee_raw(
    this_, p_source_type, p_account_id, p_remote_id, pp_server_contact_link,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_server_contact_link)
extern "C" fn find_next_ba470d2e3162_ffi(
  this_ : @win32_core.RawAddress,
  pp_server_contact_link : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00ce529939a85287b45334e5"

///|
pub fn find_next_ba470d2e3162_raw(
  this_ : @win32_core.RawAddress,
  pp_server_contact_link : @win32_core.RawAddress,
) -> Int {
  find_next_ba470d2e3162_ffi(this_, pp_server_contact_link)
}

///|
pub fn find_next_ba470d2e3162(
  this_ : @win32_core.RawAddress,
  pp_server_contact_link : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_next_ba470d2e3162_raw(this_, pp_server_contact_link)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_count)
extern "C" fn get_count_0456fba6abcd_ffi(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04a6a3d029a5ee6672f76cea"

///|
pub fn get_count_0456fba6abcd_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_count_0456fba6abcd_ffi(this_, p_count)
}

///|
pub fn get_count_0456fba6abcd(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_0456fba6abcd_raw(this_, p_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_item)
extern "C" fn create_external_contact_532ab41b893f_ffi(
  this_ : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96a71e49bd571ea353421122"

///|
pub fn create_external_contact_532ab41b893f_raw(
  this_ : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Int {
  create_external_contact_532ab41b893f_ffi(this_, pp_item)
}

///|
pub fn create_external_contact_532ab41b893f(
  this_ : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_external_contact_532ab41b893f_raw(this_, pp_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_group_name, p_created_group, pp_group)
extern "C" fn create_or_open_group_8e16896e06a1_ffi(
  this_ : @win32_core.RawAddress,
  p_group_name : @win32_core.RawAddress,
  options : Int,
  p_created_group : @win32_core.RawAddress,
  pp_group : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8fa75e9c18befe31da8298dc"

///|
pub fn create_or_open_group_8e16896e06a1_raw(
  this_ : @win32_core.RawAddress,
  p_group_name : @win32_core.RawAddress,
  options : Int,
  p_created_group : @win32_core.RawAddress,
  pp_group : @win32_core.RawAddress,
) -> Int {
  create_or_open_group_8e16896e06a1_ffi(
    this_, p_group_name, options, p_created_group, pp_group,
  )
}

///|
pub fn create_or_open_group_8e16896e06a1(
  this_ : @win32_core.RawAddress,
  p_group_name : @win32_core.RawAddress,
  options : Int,
  p_created_group : @win32_core.RawAddress,
  pp_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_or_open_group_8e16896e06a1_raw(
    this_, p_group_name, options, p_created_group, pp_group,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_server_contact_link)
extern "C" fn create_server_contact_link_3afcc3676353_ffi(
  this_ : @win32_core.RawAddress,
  pp_server_contact_link : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2073d36cc092cdb30102b855"

///|
pub fn create_server_contact_link_3afcc3676353_raw(
  this_ : @win32_core.RawAddress,
  pp_server_contact_link : @win32_core.RawAddress,
) -> Int {
  create_server_contact_link_3afcc3676353_ffi(this_, pp_server_contact_link)
}

///|
pub fn create_server_contact_link_3afcc3676353(
  this_ : @win32_core.RawAddress,
  pp_server_contact_link : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_server_contact_link_3afcc3676353_raw(
    this_, pp_server_contact_link,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_server_person)
extern "C" fn create_server_person_36d7fb551cba_ffi(
  this_ : @win32_core.RawAddress,
  pp_server_person : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0298e6658bf094db296651b7"

///|
pub fn create_server_person_36d7fb551cba_raw(
  this_ : @win32_core.RawAddress,
  pp_server_person : @win32_core.RawAddress,
) -> Int {
  create_server_person_36d7fb551cba_ffi(this_, pp_server_person)
}

///|
pub fn create_server_person_36d7fb551cba(
  this_ : @win32_core.RawAddress,
  pp_server_person : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_server_person_36d7fb551cba_raw(this_, pp_server_person)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn flush_25163abcbbf8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_85aa39f3e87caac31d4eae95"

///|
pub fn flush_25163abcbbf8_raw(this_ : @win32_core.RawAddress) -> Int {
  flush_25163abcbbf8_ffi(this_)
}

///|
pub fn flush_25163abcbbf8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = flush_25163abcbbf8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_major_version, pl_minor_version)
extern "C" fn get_version_info_e7dbb5486bba_ffi(
  this_ : @win32_core.RawAddress,
  pl_major_version : @win32_core.RawAddress,
  pl_minor_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4946e01b17eeeca7669c5583"

///|
pub fn get_version_info_e7dbb5486bba_raw(
  this_ : @win32_core.RawAddress,
  pl_major_version : @win32_core.RawAddress,
  pl_minor_version : @win32_core.RawAddress,
) -> Int {
  get_version_info_e7dbb5486bba_ffi(this_, pl_major_version, pl_minor_version)
}

///|
pub fn get_version_info_e7dbb5486bba(
  this_ : @win32_core.RawAddress,
  pl_major_version : @win32_core.RawAddress,
  pl_minor_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_version_info_e7dbb5486bba_raw(
    this_, pl_major_version, pl_minor_version,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_item_id, pp_item)
extern "C" fn open_aggregate_contact_d74d1977babc_ffi(
  this_ : @win32_core.RawAddress,
  p_item_id : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25c0427e1429ccf11cca05f8"

///|
pub fn open_aggregate_contact_d74d1977babc_raw(
  this_ : @win32_core.RawAddress,
  p_item_id : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Int {
  open_aggregate_contact_d74d1977babc_ffi(this_, p_item_id, pp_item)
}

///|
pub fn open_aggregate_contact_d74d1977babc(
  this_ : @win32_core.RawAddress,
  p_item_id : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_aggregate_contact_d74d1977babc_raw(
    this_, p_item_id, pp_item,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_item_id, pp_item)
extern "C" fn open_contact_76c36bd6f2c5_ffi(
  this_ : @win32_core.RawAddress,
  p_item_id : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7904d8e8b7a7b654ca43dc87"

///|
pub fn open_contact_76c36bd6f2c5_raw(
  this_ : @win32_core.RawAddress,
  p_item_id : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Int {
  open_contact_76c36bd6f2c5_ffi(this_, p_item_id, pp_item)
}

///|
pub fn open_contact_76c36bd6f2c5(
  this_ : @win32_core.RawAddress,
  p_item_id : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_contact_76c36bd6f2c5_raw(this_, p_item_id, pp_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_item_id, pp_item)
extern "C" fn open_server_contact_link_0b5712179610_ffi(
  this_ : @win32_core.RawAddress,
  p_item_id : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e07a465381e89069ba39f94a"

///|
pub fn open_server_contact_link_0b5712179610_raw(
  this_ : @win32_core.RawAddress,
  p_item_id : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Int {
  open_server_contact_link_0b5712179610_ffi(this_, p_item_id, pp_item)
}

///|
pub fn open_server_contact_link_0b5712179610(
  this_ : @win32_core.RawAddress,
  p_item_id : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_server_contact_link_0b5712179610_raw(
    this_, p_item_id, pp_item,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_item_id, pp_item)
extern "C" fn open_server_person_df85fbd17553_ffi(
  this_ : @win32_core.RawAddress,
  p_item_id : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2310b19b23b2c70d18d9f01"

///|
pub fn open_server_person_df85fbd17553_raw(
  this_ : @win32_core.RawAddress,
  p_item_id : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Int {
  open_server_person_df85fbd17553_ffi(this_, p_item_id, pp_item)
}

///|
pub fn open_server_person_df85fbd17553(
  this_ : @win32_core.RawAddress,
  p_item_id : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_server_person_df85fbd17553_raw(this_, p_item_id, pp_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_aggregates)
extern "C" fn get_aggregate_contacts_1e14f1804cc4_ffi(
  this_ : @win32_core.RawAddress,
  options : Int,
  pp_aggregates : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91657f315a78ac0d0b8d1700"

///|
pub fn get_aggregate_contacts_1e14f1804cc4_raw(
  this_ : @win32_core.RawAddress,
  options : Int,
  pp_aggregates : @win32_core.RawAddress,
) -> Int {
  get_aggregate_contacts_1e14f1804cc4_ffi(this_, options, pp_aggregates)
}

///|
pub fn get_aggregate_contacts_1e14f1804cc4(
  this_ : @win32_core.RawAddress,
  options : Int,
  pp_aggregates : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_aggregate_contacts_1e14f1804cc4_raw(
    this_, options, pp_aggregates,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_items)
extern "C" fn get_contacts_912c701d1225_ffi(
  this_ : @win32_core.RawAddress,
  options : Int,
  pp_items : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45aa776df9db0a80df2c7124"

///|
pub fn get_contacts_912c701d1225_raw(
  this_ : @win32_core.RawAddress,
  options : Int,
  pp_items : @win32_core.RawAddress,
) -> Int {
  get_contacts_912c701d1225_ffi(this_, options, pp_items)
}

///|
pub fn get_contacts_912c701d1225(
  this_ : @win32_core.RawAddress,
  options : Int,
  pp_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_contacts_912c701d1225_raw(this_, options, pp_items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_groups)
extern "C" fn get_groups_02868db52c7a_ffi(
  this_ : @win32_core.RawAddress,
  options : Int,
  pp_groups : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5af92c71451dc7c80fba609e"

///|
pub fn get_groups_02868db52c7a_raw(
  this_ : @win32_core.RawAddress,
  options : Int,
  pp_groups : @win32_core.RawAddress,
) -> Int {
  get_groups_02868db52c7a_ffi(this_, options, pp_groups)
}

///|
pub fn get_groups_02868db52c7a(
  this_ : @win32_core.RawAddress,
  options : Int,
  pp_groups : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_groups_02868db52c7a_raw(this_, options, pp_groups)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_person_item_id, pp_server_contact_link_collection)
extern "C" fn get_server_contact_links_143719e34926_ffi(
  this_ : @win32_core.RawAddress,
  p_person_item_id : @win32_core.RawAddress,
  pp_server_contact_link_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3cee0f061c5eccb3f145b9c5"

///|
pub fn get_server_contact_links_143719e34926_raw(
  this_ : @win32_core.RawAddress,
  p_person_item_id : @win32_core.RawAddress,
  pp_server_contact_link_collection : @win32_core.RawAddress,
) -> Int {
  get_server_contact_links_143719e34926_ffi(
    this_, p_person_item_id, pp_server_contact_link_collection,
  )
}

///|
pub fn get_server_contact_links_143719e34926(
  this_ : @win32_core.RawAddress,
  p_person_item_id : @win32_core.RawAddress,
  pp_server_contact_link_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_server_contact_links_143719e34926_raw(
    this_, p_person_item_id, pp_server_contact_link_collection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_server_person_collection)
extern "C" fn get_server_persons_383db109a779_ffi(
  this_ : @win32_core.RawAddress,
  pp_server_person_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_938215a7046729d008eb350c"

///|
pub fn get_server_persons_383db109a779_raw(
  this_ : @win32_core.RawAddress,
  pp_server_person_collection : @win32_core.RawAddress,
) -> Int {
  get_server_persons_383db109a779_ffi(this_, pp_server_person_collection)
}

///|
pub fn get_server_persons_383db109a779(
  this_ : @win32_core.RawAddress,
  pp_server_person_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_server_persons_383db109a779_raw(
    this_, pp_server_person_collection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn delete_f3a154d714da_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_79223bb36d363d5e379cbfa9"

///|
pub fn delete_f3a154d714da_raw(this_ : @win32_core.RawAddress) -> Int {
  delete_f3a154d714da_ffi(this_)
}

///|
pub fn delete_f3a154d714da(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_f3a154d714da_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn save_5efe671fc543_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_90dd3f750b02c8f1141d45f9"

///|
pub fn save_5efe671fc543_raw(this_ : @win32_core.RawAddress) -> Int {
  save_5efe671fc543_ffi(this_)
}

///|
pub fn save_5efe671fc543(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_5efe671fc543_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_aggregate_id)
extern "C" fn get_aggregate_id_41b89b80417e_ffi(
  this_ : @win32_core.RawAddress,
  pp_aggregate_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af99f6facdf5bd0e1a0e9408"

///|
pub fn get_aggregate_id_41b89b80417e_raw(
  this_ : @win32_core.RawAddress,
  pp_aggregate_id : @win32_core.RawAddress,
) -> Int {
  get_aggregate_id_41b89b80417e_ffi(this_, pp_aggregate_id)
}

///|
pub fn get_aggregate_id_41b89b80417e(
  this_ : @win32_core.RawAddress,
  pp_aggregate_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_aggregate_id_41b89b80417e_raw(this_, pp_aggregate_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_anti_link)
extern "C" fn get_anti_link_d7b465c140b3_ffi(
  this_ : @win32_core.RawAddress,
  pp_anti_link : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abd8c48f846e7dd901badd64"

///|
pub fn get_anti_link_d7b465c140b3_raw(
  this_ : @win32_core.RawAddress,
  pp_anti_link : @win32_core.RawAddress,
) -> Int {
  get_anti_link_d7b465c140b3_ffi(this_, pp_anti_link)
}

///|
pub fn get_anti_link_d7b465c140b3(
  this_ : @win32_core.RawAddress,
  pp_anti_link : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_anti_link_d7b465c140b3_raw(this_, pp_anti_link)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_anti_link)
extern "C" fn get_anti_link_baseline_ac0ea0643244_ffi(
  this_ : @win32_core.RawAddress,
  pp_anti_link : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3dc5e5a844037a1a9d8e4793"

///|
pub fn get_anti_link_baseline_ac0ea0643244_raw(
  this_ : @win32_core.RawAddress,
  pp_anti_link : @win32_core.RawAddress,
) -> Int {
  get_anti_link_baseline_ac0ea0643244_ffi(this_, pp_anti_link)
}

///|
pub fn get_anti_link_baseline_ac0ea0643244(
  this_ : @win32_core.RawAddress,
  pp_anti_link : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_anti_link_baseline_ac0ea0643244_raw(this_, pp_anti_link)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_favorite_order)
extern "C" fn get_favorite_order_9adc7e371012_ffi(
  this_ : @win32_core.RawAddress,
  p_favorite_order : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce15b38ba1a551ad3aafb5c2"

///|
pub fn get_favorite_order_9adc7e371012_raw(
  this_ : @win32_core.RawAddress,
  p_favorite_order : @win32_core.RawAddress,
) -> Int {
  get_favorite_order_9adc7e371012_ffi(this_, p_favorite_order)
}

///|
pub fn get_favorite_order_9adc7e371012(
  this_ : @win32_core.RawAddress,
  p_favorite_order : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_favorite_order_9adc7e371012_raw(this_, p_favorite_order)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_favorite_order)
extern "C" fn get_favorite_order_baseline_3754ab2e4399_ffi(
  this_ : @win32_core.RawAddress,
  p_favorite_order : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d335c1330bf33b06b1a25f0f"

///|
pub fn get_favorite_order_baseline_3754ab2e4399_raw(
  this_ : @win32_core.RawAddress,
  p_favorite_order : @win32_core.RawAddress,
) -> Int {
  get_favorite_order_baseline_3754ab2e4399_ffi(this_, p_favorite_order)
}

///|
pub fn get_favorite_order_baseline_3754ab2e4399(
  this_ : @win32_core.RawAddress,
  p_favorite_order : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_favorite_order_baseline_3754ab2e4399_raw(
    this_, p_favorite_order,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_groups)
extern "C" fn get_groups_2f399e8dcfbc_ffi(
  this_ : @win32_core.RawAddress,
  p_groups : @win32_core.RawAddress,
) -> Int = "moonbit_win32_16be6ffd500daa2cb7e436f6"

///|
pub fn get_groups_2f399e8dcfbc_raw(
  this_ : @win32_core.RawAddress,
  p_groups : @win32_core.RawAddress,
) -> Int {
  get_groups_2f399e8dcfbc_ffi(this_, p_groups)
}

///|
pub fn get_groups_2f399e8dcfbc(
  this_ : @win32_core.RawAddress,
  p_groups : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_groups_2f399e8dcfbc_raw(this_, p_groups)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_groups)
extern "C" fn get_groups_baseline_ae6c2d20ba40_ffi(
  this_ : @win32_core.RawAddress,
  pp_groups : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f29c4aab8d477b27e7509d9e"

///|
pub fn get_groups_baseline_ae6c2d20ba40_raw(
  this_ : @win32_core.RawAddress,
  pp_groups : @win32_core.RawAddress,
) -> Int {
  get_groups_baseline_ae6c2d20ba40_ffi(this_, pp_groups)
}

///|
pub fn get_groups_baseline_ae6c2d20ba40(
  this_ : @win32_core.RawAddress,
  pp_groups : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_groups_baseline_ae6c2d20ba40_raw(this_, pp_groups)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_id)
extern "C" fn get_id_4387f4372383_ffi(
  this_ : @win32_core.RawAddress,
  pp_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d543c6e8455bc185b73330b"

///|
pub fn get_id_4387f4372383_raw(
  this_ : @win32_core.RawAddress,
  pp_id : @win32_core.RawAddress,
) -> Int {
  get_id_4387f4372383_ffi(this_, pp_id)
}

///|
pub fn get_id_4387f4372383(
  this_ : @win32_core.RawAddress,
  pp_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_4387f4372383_raw(this_, pp_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_is_tombstone)
extern "C" fn get_is_tombstone_7c9bc626d8f0_ffi(
  this_ : @win32_core.RawAddress,
  p_is_tombstone : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d99775fb0c82eada80d66807"

///|
pub fn get_is_tombstone_7c9bc626d8f0_raw(
  this_ : @win32_core.RawAddress,
  p_is_tombstone : @win32_core.RawAddress,
) -> Int {
  get_is_tombstone_7c9bc626d8f0_ffi(this_, p_is_tombstone)
}

///|
pub fn get_is_tombstone_7c9bc626d8f0(
  this_ : @win32_core.RawAddress,
  p_is_tombstone : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_tombstone_7c9bc626d8f0_raw(this_, p_is_tombstone)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_linked_aggregate_id)
extern "C" fn get_linked_aggregate_id_dc2152f1723a_ffi(
  this_ : @win32_core.RawAddress,
  pp_linked_aggregate_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae4ef8e65b444bc38f882b19"

///|
pub fn get_linked_aggregate_id_dc2152f1723a_raw(
  this_ : @win32_core.RawAddress,
  pp_linked_aggregate_id : @win32_core.RawAddress,
) -> Int {
  get_linked_aggregate_id_dc2152f1723a_ffi(this_, pp_linked_aggregate_id)
}

///|
pub fn get_linked_aggregate_id_dc2152f1723a(
  this_ : @win32_core.RawAddress,
  pp_linked_aggregate_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_linked_aggregate_id_dc2152f1723a_raw(
    this_, pp_linked_aggregate_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_object_id)
extern "C" fn get_object_id_1f13177be735_ffi(
  this_ : @win32_core.RawAddress,
  pp_object_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7c7b6a676c08d199891863b"

///|
pub fn get_object_id_1f13177be735_raw(
  this_ : @win32_core.RawAddress,
  pp_object_id : @win32_core.RawAddress,
) -> Int {
  get_object_id_1f13177be735_ffi(this_, pp_object_id)
}

///|
pub fn get_object_id_1f13177be735(
  this_ : @win32_core.RawAddress,
  pp_object_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_id_1f13177be735_raw(this_, pp_object_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_aggregate_id)
extern "C" fn put_aggregate_id_b7572355cf8a_ffi(
  this_ : @win32_core.RawAddress,
  p_aggregate_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4881e7b2ed02aed379cd77f6"

///|
pub fn put_aggregate_id_b7572355cf8a_raw(
  this_ : @win32_core.RawAddress,
  p_aggregate_id : @win32_core.RawAddress,
) -> Int {
  put_aggregate_id_b7572355cf8a_ffi(this_, p_aggregate_id)
}

///|
pub fn put_aggregate_id_b7572355cf8a(
  this_ : @win32_core.RawAddress,
  p_aggregate_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_aggregate_id_b7572355cf8a_raw(this_, p_aggregate_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_anti_link)
extern "C" fn put_anti_link_c227179922f4_ffi(
  this_ : @win32_core.RawAddress,
  p_anti_link : @win32_core.RawAddress,
) -> Int = "moonbit_win32_527364aba5aee043bf722169"

///|
pub fn put_anti_link_c227179922f4_raw(
  this_ : @win32_core.RawAddress,
  p_anti_link : @win32_core.RawAddress,
) -> Int {
  put_anti_link_c227179922f4_ffi(this_, p_anti_link)
}

///|
pub fn put_anti_link_c227179922f4(
  this_ : @win32_core.RawAddress,
  p_anti_link : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_anti_link_c227179922f4_raw(this_, p_anti_link)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_anti_link)
extern "C" fn put_anti_link_baseline_8cf54027721f_ffi(
  this_ : @win32_core.RawAddress,
  p_anti_link : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d614c6edbb381698013e555"

///|
pub fn put_anti_link_baseline_8cf54027721f_raw(
  this_ : @win32_core.RawAddress,
  p_anti_link : @win32_core.RawAddress,
) -> Int {
  put_anti_link_baseline_8cf54027721f_ffi(this_, p_anti_link)
}

///|
pub fn put_anti_link_baseline_8cf54027721f(
  this_ : @win32_core.RawAddress,
  p_anti_link : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_anti_link_baseline_8cf54027721f_raw(this_, p_anti_link)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_favorite_order_652802c3c89b_ffi(
  this_ : @win32_core.RawAddress,
  favorite_order : UInt,
) -> Int = "moonbit_win32_06fa5b1d6449e32122544df6"

///|
pub fn put_favorite_order_652802c3c89b_raw(
  this_ : @win32_core.RawAddress,
  favorite_order : UInt,
) -> Int {
  put_favorite_order_652802c3c89b_ffi(this_, favorite_order)
}

///|
pub fn put_favorite_order_652802c3c89b(
  this_ : @win32_core.RawAddress,
  favorite_order : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_favorite_order_652802c3c89b_raw(this_, favorite_order)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_favorite_order_baseline_c53b7921f2d7_ffi(
  this_ : @win32_core.RawAddress,
  favorite_order : UInt,
) -> Int = "moonbit_win32_e2a0d3cd5a7c72faf4825617"

///|
pub fn put_favorite_order_baseline_c53b7921f2d7_raw(
  this_ : @win32_core.RawAddress,
  favorite_order : UInt,
) -> Int {
  put_favorite_order_baseline_c53b7921f2d7_ffi(this_, favorite_order)
}

///|
pub fn put_favorite_order_baseline_c53b7921f2d7(
  this_ : @win32_core.RawAddress,
  favorite_order : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_favorite_order_baseline_c53b7921f2d7_raw(
    this_, favorite_order,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_groups)
extern "C" fn put_groups_a00d97992cae_ffi(
  this_ : @win32_core.RawAddress,
  p_groups : @win32_core.RawAddress,
) -> Int = "moonbit_win32_76e9e2ee5ed3830144eef182"

///|
pub fn put_groups_a00d97992cae_raw(
  this_ : @win32_core.RawAddress,
  p_groups : @win32_core.RawAddress,
) -> Int {
  put_groups_a00d97992cae_ffi(this_, p_groups)
}

///|
pub fn put_groups_a00d97992cae(
  this_ : @win32_core.RawAddress,
  p_groups : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_groups_a00d97992cae_raw(this_, p_groups)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_groups)
extern "C" fn put_groups_baseline_8bf777b24543_ffi(
  this_ : @win32_core.RawAddress,
  p_groups : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd9d77c61889bb3b25c3f332"

///|
pub fn put_groups_baseline_8bf777b24543_raw(
  this_ : @win32_core.RawAddress,
  p_groups : @win32_core.RawAddress,
) -> Int {
  put_groups_baseline_8bf777b24543_ffi(this_, p_groups)
}

///|
pub fn put_groups_baseline_8bf777b24543(
  this_ : @win32_core.RawAddress,
  p_groups : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_groups_baseline_8bf777b24543_raw(this_, p_groups)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_tombstone_ed8c62bec8c8_ffi(
  this_ : @win32_core.RawAddress,
  is_tombstone : Int,
) -> Int = "moonbit_win32_6d2d156040d021a4be85fc0b"

///|
pub fn put_is_tombstone_ed8c62bec8c8_raw(
  this_ : @win32_core.RawAddress,
  is_tombstone : Int,
) -> Int {
  put_is_tombstone_ed8c62bec8c8_ffi(this_, is_tombstone)
}

///|
pub fn put_is_tombstone_ed8c62bec8c8(
  this_ : @win32_core.RawAddress,
  is_tombstone : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_tombstone_ed8c62bec8c8_raw(this_, is_tombstone)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_linked_aggregate_id)
extern "C" fn put_linked_aggregate_id_c67d37708be2_ffi(
  this_ : @win32_core.RawAddress,
  p_linked_aggregate_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e6d5595129274e04c1f4418"

///|
pub fn put_linked_aggregate_id_c67d37708be2_raw(
  this_ : @win32_core.RawAddress,
  p_linked_aggregate_id : @win32_core.RawAddress,
) -> Int {
  put_linked_aggregate_id_c67d37708be2_ffi(this_, p_linked_aggregate_id)
}

///|
pub fn put_linked_aggregate_id_c67d37708be2(
  this_ : @win32_core.RawAddress,
  p_linked_aggregate_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_linked_aggregate_id_c67d37708be2_raw(
    this_, p_linked_aggregate_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_object_id)
extern "C" fn put_object_id_54a0f2646067_ffi(
  this_ : @win32_core.RawAddress,
  p_object_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e5b9382a517a41718b8591e"

///|
pub fn put_object_id_54a0f2646067_raw(
  this_ : @win32_core.RawAddress,
  p_object_id : @win32_core.RawAddress,
) -> Int {
  put_object_id_54a0f2646067_ffi(this_, p_object_id)
}

///|
pub fn put_object_id_54a0f2646067(
  this_ : @win32_core.RawAddress,
  p_object_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_object_id_54a0f2646067_raw(this_, p_object_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_server_person)
extern "C" fn find_first_f14d0447463d_ffi(
  this_ : @win32_core.RawAddress,
  pp_server_person : @win32_core.RawAddress,
) -> Int = "moonbit_win32_31a04e8870c0b26f0863704b"

///|
pub fn find_first_f14d0447463d_raw(
  this_ : @win32_core.RawAddress,
  pp_server_person : @win32_core.RawAddress,
) -> Int {
  find_first_f14d0447463d_ffi(this_, pp_server_person)
}

///|
pub fn find_first_f14d0447463d(
  this_ : @win32_core.RawAddress,
  pp_server_person : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_first_f14d0447463d_raw(this_, pp_server_person)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_aggregate_id, pp_server_person)
extern "C" fn find_first_by_aggregate_id_ea5f4046b09c_ffi(
  this_ : @win32_core.RawAddress,
  p_aggregate_id : @win32_core.RawAddress,
  pp_server_person : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b4b53d4f07243034264c530"

///|
pub fn find_first_by_aggregate_id_ea5f4046b09c_raw(
  this_ : @win32_core.RawAddress,
  p_aggregate_id : @win32_core.RawAddress,
  pp_server_person : @win32_core.RawAddress,
) -> Int {
  find_first_by_aggregate_id_ea5f4046b09c_ffi(
    this_, p_aggregate_id, pp_server_person,
  )
}

///|
pub fn find_first_by_aggregate_id_ea5f4046b09c(
  this_ : @win32_core.RawAddress,
  p_aggregate_id : @win32_core.RawAddress,
  pp_server_person : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_first_by_aggregate_id_ea5f4046b09c_raw(
    this_, p_aggregate_id, pp_server_person,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_aggregate_id, pp_server_person)
extern "C" fn find_first_by_linked_aggregate_id_51c4c4f87cd2_ffi(
  this_ : @win32_core.RawAddress,
  p_aggregate_id : @win32_core.RawAddress,
  pp_server_person : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5c165a0b2c6a6a96779e3a4"

///|
pub fn find_first_by_linked_aggregate_id_51c4c4f87cd2_raw(
  this_ : @win32_core.RawAddress,
  p_aggregate_id : @win32_core.RawAddress,
  pp_server_person : @win32_core.RawAddress,
) -> Int {
  find_first_by_linked_aggregate_id_51c4c4f87cd2_ffi(
    this_, p_aggregate_id, pp_server_person,
  )
}

///|
pub fn find_first_by_linked_aggregate_id_51c4c4f87cd2(
  this_ : @win32_core.RawAddress,
  p_aggregate_id : @win32_core.RawAddress,
  pp_server_person : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_first_by_linked_aggregate_id_51c4c4f87cd2_raw(
    this_, p_aggregate_id, pp_server_person,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_server_id, pp_server_person)
extern "C" fn find_first_by_server_id_748e0dec3740_ffi(
  this_ : @win32_core.RawAddress,
  p_server_id : @win32_core.RawAddress,
  pp_server_person : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df8aaefa58613fd74817b492"

///|
pub fn find_first_by_server_id_748e0dec3740_raw(
  this_ : @win32_core.RawAddress,
  p_server_id : @win32_core.RawAddress,
  pp_server_person : @win32_core.RawAddress,
) -> Int {
  find_first_by_server_id_748e0dec3740_ffi(this_, p_server_id, pp_server_person)
}

///|
pub fn find_first_by_server_id_748e0dec3740(
  this_ : @win32_core.RawAddress,
  p_server_id : @win32_core.RawAddress,
  pp_server_person : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_first_by_server_id_748e0dec3740_raw(
    this_, p_server_id, pp_server_person,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_server_person)
extern "C" fn find_next_e32a5f792b07_ffi(
  this_ : @win32_core.RawAddress,
  pp_server_person : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f74efea0519ccdd9ced154f"

///|
pub fn find_next_e32a5f792b07_raw(
  this_ : @win32_core.RawAddress,
  pp_server_person : @win32_core.RawAddress,
) -> Int {
  find_next_e32a5f792b07_ffi(this_, pp_server_person)
}

///|
pub fn find_next_e32a5f792b07(
  this_ : @win32_core.RawAddress,
  pp_server_person : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = find_next_e32a5f792b07_raw(this_, pp_server_person)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_count)
extern "C" fn get_count_f7256053370d_ffi(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54a121ea30031e771519080a"

///|
pub fn get_count_f7256053370d_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  get_count_f7256053370d_ffi(this_, p_count)
}

///|
pub fn get_count_f7256053370d(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_f7256053370d_raw(this_, p_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_contact)
extern "C" fn get_current_a700d9ed8e68_ffi(
  this_ : @win32_core.RawAddress,
  pp_contact : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f455d072169e80fd40663547"

///|
pub fn get_current_a700d9ed8e68_raw(
  this_ : @win32_core.RawAddress,
  pp_contact : @win32_core.RawAddress,
) -> Int {
  get_current_a700d9ed8e68_ffi(this_, pp_contact)
}

///|
pub fn get_current_a700d9ed8e68(
  this_ : @win32_core.RawAddress,
  pp_contact : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_a700d9ed8e68_raw(this_, pp_contact)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn next_bb5d32b3c1b3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e334051b76b3556f29a99a1f"

///|
pub fn next_bb5d32b3c1b3_raw(this_ : @win32_core.RawAddress) -> Int {
  next_bb5d32b3c1b3_ffi(this_)
}

///|
pub fn next_bb5d32b3c1b3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_bb5d32b3c1b3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_62fe1750c566_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_344f031c12623c4165f3622c"

///|
pub fn reset_62fe1750c566_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_62fe1750c566_ffi(this_)
}

///|
pub fn reset_62fe1750c566(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_62fe1750c566_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_contact_collection)
extern "C" fn get_contact_collection_56f620a7bfc4_ffi(
  this_ : @win32_core.RawAddress,
  pp_contact_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25ea01da16d1d7fef990af97"

///|
pub fn get_contact_collection_56f620a7bfc4_raw(
  this_ : @win32_core.RawAddress,
  pp_contact_collection : @win32_core.RawAddress,
) -> Int {
  get_contact_collection_56f620a7bfc4_ffi(this_, pp_contact_collection)
}

///|
pub fn get_contact_collection_56f620a7bfc4(
  this_ : @win32_core.RawAddress,
  pp_contact_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_contact_collection_56f620a7bfc4_raw(
    this_, pp_contact_collection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_me_contact)
extern "C" fn get_me_contact_1850f8827639_ffi(
  this_ : @win32_core.RawAddress,
  pp_me_contact : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4efaafebd3854c75ac35ebcb"

///|
pub fn get_me_contact_1850f8827639_raw(
  this_ : @win32_core.RawAddress,
  pp_me_contact : @win32_core.RawAddress,
) -> Int {
  get_me_contact_1850f8827639_ffi(this_, pp_me_contact)
}

///|
pub fn get_me_contact_1850f8827639(
  this_ : @win32_core.RawAddress,
  pp_me_contact : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_me_contact_1850f8827639_raw(this_, pp_me_contact)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_app_name, psz_app_version)
extern "C" fn initialize_06bd3491b3ea_ffi(
  this_ : @win32_core.RawAddress,
  psz_app_name : @win32_core.RawAddress,
  psz_app_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_959e2e99d32ea2ec593a8eb5"

///|
pub fn initialize_06bd3491b3ea_raw(
  this_ : @win32_core.RawAddress,
  psz_app_name : @win32_core.RawAddress,
  psz_app_version : @win32_core.RawAddress,
) -> Int {
  initialize_06bd3491b3ea_ffi(this_, psz_app_name, psz_app_version)
}

///|
pub fn initialize_06bd3491b3ea(
  this_ : @win32_core.RawAddress,
  psz_app_name : @win32_core.RawAddress,
  psz_app_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_06bd3491b3ea_raw(
    this_, psz_app_name, psz_app_version,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_contact_id, pp_contact)
extern "C" fn load_e941eb48b2c4_ffi(
  this_ : @win32_core.RawAddress,
  psz_contact_id : @win32_core.RawAddress,
  pp_contact : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a5029f493d0bc35678ce2674"

///|
pub fn load_e941eb48b2c4_raw(
  this_ : @win32_core.RawAddress,
  psz_contact_id : @win32_core.RawAddress,
  pp_contact : @win32_core.RawAddress,
) -> Int {
  load_e941eb48b2c4_ffi(this_, psz_contact_id, pp_contact)
}

///|
pub fn load_e941eb48b2c4(
  this_ : @win32_core.RawAddress,
  psz_contact_id : @win32_core.RawAddress,
  pp_contact : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_e941eb48b2c4_raw(this_, psz_contact_id, pp_contact)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_new_contact_id, psz_old_contact_id)
extern "C" fn merge_contact_i_ds_335200ff3c30_ffi(
  this_ : @win32_core.RawAddress,
  psz_new_contact_id : @win32_core.RawAddress,
  psz_old_contact_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c44e35de110642a647cb3f73"

///|
pub fn merge_contact_i_ds_335200ff3c30_raw(
  this_ : @win32_core.RawAddress,
  psz_new_contact_id : @win32_core.RawAddress,
  psz_old_contact_id : @win32_core.RawAddress,
) -> Int {
  merge_contact_i_ds_335200ff3c30_ffi(
    this_, psz_new_contact_id, psz_old_contact_id,
  )
}

///|
pub fn merge_contact_i_ds_335200ff3c30(
  this_ : @win32_core.RawAddress,
  psz_new_contact_id : @win32_core.RawAddress,
  psz_old_contact_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = merge_contact_i_ds_335200ff3c30_raw(
    this_, psz_new_contact_id, psz_old_contact_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_me_contact)
extern "C" fn set_me_contact_f3c2a74259a6_ffi(
  this_ : @win32_core.RawAddress,
  p_me_contact : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3955f607d9062d923c6cb7ca"

///|
pub fn set_me_contact_f3c2a74259a6_raw(
  this_ : @win32_core.RawAddress,
  p_me_contact : @win32_core.RawAddress,
) -> Int {
  set_me_contact_f3c2a74259a6_ffi(this_, p_me_contact)
}

///|
pub fn set_me_contact_f3c2a74259a6(
  this_ : @win32_core.RawAddress,
  p_me_contact : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_me_contact_f3c2a74259a6_raw(this_, p_me_contact)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_array_name, psz_new_array_element_name, pdwcch_new_array_element_name_required)
extern "C" fn create_array_node_d315333a11c6_ffi(
  this_ : @win32_core.RawAddress,
  psz_array_name : @win32_core.RawAddress,
  dw_flags : UInt,
  f_append : Int,
  psz_new_array_element_name : @win32_core.RawAddress,
  cch_new_array_element_name : UInt,
  pdwcch_new_array_element_name_required : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6bc4c8f8d1d63dafad7bd302"

///|
pub fn create_array_node_d315333a11c6_raw(
  this_ : @win32_core.RawAddress,
  psz_array_name : @win32_core.RawAddress,
  dw_flags : UInt,
  f_append : Int,
  psz_new_array_element_name : @win32_core.RawAddress,
  cch_new_array_element_name : UInt,
  pdwcch_new_array_element_name_required : @win32_core.RawAddress,
) -> Int {
  create_array_node_d315333a11c6_ffi(
    this_, psz_array_name, dw_flags, f_append, psz_new_array_element_name, cch_new_array_element_name,
    pdwcch_new_array_element_name_required,
  )
}

///|
pub fn create_array_node_d315333a11c6(
  this_ : @win32_core.RawAddress,
  psz_array_name : @win32_core.RawAddress,
  dw_flags : UInt,
  f_append : Int,
  psz_new_array_element_name : @win32_core.RawAddress,
  cch_new_array_element_name : UInt,
  pdwcch_new_array_element_name_required : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_array_node_d315333a11c6_raw(
    this_, psz_array_name, dw_flags, f_append, psz_new_array_element_name, cch_new_array_element_name,
    pdwcch_new_array_element_name_required,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
