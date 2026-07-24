///|
#borrow(this_)
extern "C" fn commit_changes_b7d7be9c0965_ffi(
  this_ : @win32_core.RawAddress,
  dw_commit_flags : UInt,
) -> Int = "moonbit_win32_f76d7694ee430208dcd97208"

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
) -> Int = "moonbit_win32_0818b589fbeb3f1032135e4e"

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
) -> Int = "moonbit_win32_3d48e24159f646500e7defbe"

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
) -> Int = "moonbit_win32_0d6ff5b87ec1126c21627fac"

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
) -> Int = "moonbit_win32_aea98ec214202d4caf3d1d3d"

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
extern "C" fn save_0dbf9cbe5ecf_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_24880fa5a7c2b3fa9c2f3929"

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
) -> Int = "moonbit_win32_d66536964e9ea49ba1b80a6c"

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
) -> Int = "moonbit_win32_f9d3f42df57ac461bc2a9e7e"

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
) -> Int = "moonbit_win32_e5de71f27116d28767f7f0cc"

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
) -> Int = "moonbit_win32_31ff47c5e5331eeb56cdc2e8"

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
) -> Int = "moonbit_win32_8b0cc34d693c7c9b6b3e63c1"

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
) -> Int = "moonbit_win32_0da0f716e48486202a92eee0"

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
) -> Int = "moonbit_win32_5bb3c63f87d39a1588785821"

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
) -> Int = "moonbit_win32_c18aa265fc33cdec023f979e"

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
) -> Int = "moonbit_win32_2386dc04d1c151cbec4566e5"

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
) -> Int = "moonbit_win32_4f3285d33498c7e7b48e0e9d"

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
extern "C" fn delete_1015d86ebf83_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_19d3ce3339c8531c80f11dee"

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
) -> Int = "moonbit_win32_abeb74db2cbdfe86ce5ffea4"

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
extern "C" fn save_b1034ff033b5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a7fc8dc7a253b547084a3f45"

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
extern "C" fn unlink_141b2346e772_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d55a1db625ad2e2b12c777d2"

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
) -> Int = "moonbit_win32_de38906c92e73b566feb63e9"

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
) -> Int = "moonbit_win32_1165c5173b762261b625a5e6"

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
) -> Int = "moonbit_win32_c95d3aa0b4a6689460ac1e90"

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
) -> Int = "moonbit_win32_32aeda5b80e7292d1e6c1eb8"

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
) -> Int = "moonbit_win32_6ecb31516982065bf0c4de96"

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
) -> Int = "moonbit_win32_1c01e6acfe20a8fe1363eee1"

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
) -> Int = "moonbit_win32_ecd1aebd78ee4cbea3cef956"

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
) -> Int = "moonbit_win32_69eb0561054e1b72b46b4f15"

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
) -> Int = "moonbit_win32_296cf0bd6d1de163a638c532"

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
) -> Int = "moonbit_win32_7e3a41a2a6a4d005258c407b"

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
) -> Int = "moonbit_win32_f61abfe3fc1bb7d657719ba7"

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
) -> Int = "moonbit_win32_757c53e3f25330deb398e029"

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
) -> Int = "moonbit_win32_ca168866a1df6fa90b0ca4fe"

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
) -> Int = "moonbit_win32_9192606fcdc113dc429e4d90"

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
) -> Int = "moonbit_win32_ada818114b7ddb3edf330f69"

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
) -> Int = "moonbit_win32_fa30f14de12fa5b0f59fd5f8"

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
) -> Int = "moonbit_win32_d6bc476deb87d0b939538ea2"

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
) -> Int = "moonbit_win32_bb5e4124a7324cf5946f4659"

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
) -> Int = "moonbit_win32_ff1aee27648fd42bfe7b1986"

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
) -> Int = "moonbit_win32_21b85801c901643e88d4070b"

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
extern "C" fn delete_12f89d9fa6ae_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c6678bbcc23f38d22bcd36e1"

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
) -> Int = "moonbit_win32_56a886df663e67d0539b1799"

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
extern "C" fn save_cecb1ffea1a9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f34afecc077ddab02b6ef9f6"

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
) -> Int = "moonbit_win32_e2e5b1921a856ff188989ec1"

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
) -> Int = "moonbit_win32_9b91b81bda3db1f75c66b5ee"

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
) -> Int = "moonbit_win32_207b9f3a64533c16a216a6c5"

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
) -> Int = "moonbit_win32_019ec7bbcae6258199d154e9"

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
) -> Int = "moonbit_win32_0a143eb44ac6ab6389abfc04"

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
) -> Int = "moonbit_win32_a73bd575666bb0d4a0f1516b"

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
) -> Int = "moonbit_win32_17257fa4d8b848bba32253a0"

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
) -> Int = "moonbit_win32_130bbd6d565eb0787a612211"

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
) -> Int = "moonbit_win32_ba5ec551ecd8675897cd64aa"

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
) -> Int = "moonbit_win32_0cc43b5b9126ac3ea67abd40"

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
extern "C" fn delete_699a4420a74c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_421027092e4c4c53408cde83"

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
extern "C" fn save_d41396461aa0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4d53df020c53199b32616a96"

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
) -> Int = "moonbit_win32_f7f8232fb99db48cf768d6cf"

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
) -> Int = "moonbit_win32_37d257f49bdca9072628c048"

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
) -> Int = "moonbit_win32_3d08f947e6e0d92ac43b059f"

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
) -> Int = "moonbit_win32_9be21a14bdb79ba6f72b96be"

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
) -> Int = "moonbit_win32_619a4eee6625ba9bd64fb194"

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
) -> Int = "moonbit_win32_e8f5321296e07f43a74a3b54"

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
) -> Int = "moonbit_win32_e7e616fc9d7582f380fa766e"

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
) -> Int = "moonbit_win32_153157ea733e7fecbc56c7f9"

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
) -> Int = "moonbit_win32_bd3170a2e9c25051b35c7fd6"

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
) -> Int = "moonbit_win32_2c739e812f6f5a4677589ace"

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
) -> Int = "moonbit_win32_e9df15e69e0ffa8889ede844"

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
) -> Int = "moonbit_win32_f6ff2328a56495d085413610"

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
) -> Int = "moonbit_win32_7fe102a5b67bb6e176459c54"

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
) -> Int = "moonbit_win32_183187189e4ba2e03bd32743"

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
) -> Int = "moonbit_win32_b5350c271f85eb79aa7e1c43"

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
) -> Int = "moonbit_win32_b934506af78f2d2c8b81f975"

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
) -> Int = "moonbit_win32_fe3669ccf919fcd4c05489a5"

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
) -> Int = "moonbit_win32_8f3f47cb3305b2941b16bf41"

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
) -> Int = "moonbit_win32_544592638437e8229b056ddc"

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
) -> Int = "moonbit_win32_bf5ca628759df08a26a1debb"

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
) -> Int = "moonbit_win32_7f63790636b049b71dd2feed"

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
) -> Int = "moonbit_win32_89c818be7550cbf4756a8091"

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
) -> Int = "moonbit_win32_201d2eee4e08f5cd715b9d75"

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
extern "C" fn flush_25163abcbbf8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_11bae2ca2098cc414b6077c3"

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
) -> Int = "moonbit_win32_2c4b985e777e41d702308a4f"

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
) -> Int = "moonbit_win32_32421d89f7c87e924b7647e5"

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
) -> Int = "moonbit_win32_fa767899a4bf54a5ac3bb50b"

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
) -> Int = "moonbit_win32_429ed13b52c6373d5a524a23"

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
) -> Int = "moonbit_win32_26c3e7df087cdf102db99002"

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
) -> Int = "moonbit_win32_06085f096800fbcf72bc0ce4"

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
) -> Int = "moonbit_win32_e227f7bf2419e7d919c29c59"

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
) -> Int = "moonbit_win32_4bdf9722d1ebe4f44672ae4d"

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
) -> Int = "moonbit_win32_4b409b19c612832d3d559009"

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
) -> Int = "moonbit_win32_510740c7e570cc8017ffbc92"

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
extern "C" fn delete_f3a154d714da_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f3707182fb30c32626272ea9"

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
extern "C" fn save_5efe671fc543_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_dd542fea526b2033a1cd0f8d"

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
) -> Int = "moonbit_win32_7e44f8dba952f0f69bfa417f"

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
) -> Int = "moonbit_win32_248aa1dfdc6dd3016fe4bafc"

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
) -> Int = "moonbit_win32_4154612672536505f5750bd7"

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
) -> Int = "moonbit_win32_fc1a410baceb37ecffd07412"

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
) -> Int = "moonbit_win32_6b59a1d5255a0e85bb8c4e92"

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
) -> Int = "moonbit_win32_5295432b69364a2edd4694fd"

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
) -> Int = "moonbit_win32_faec9e24338d560f983f86d9"

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
) -> Int = "moonbit_win32_836efd4346dfcc67761e0f20"

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
) -> Int = "moonbit_win32_3fdea4fdb56d8f617dc5d030"

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
) -> Int = "moonbit_win32_60c8c41b6e6d255ae45981ab"

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
) -> Int = "moonbit_win32_40116dc693a47b934df73e40"

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
) -> Int = "moonbit_win32_b2234bafbe1b401a715823a3"

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
) -> Int = "moonbit_win32_41a4ab72f5723447c3d5213f"

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
) -> Int = "moonbit_win32_4cfd6259bba59ee194809d74"

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
) -> Int = "moonbit_win32_d9b0df29fe2bced22a2e31f2"

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
) -> Int = "moonbit_win32_7f198f41dbfc1e43fd20bfa8"

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
) -> Int = "moonbit_win32_a17518ac9aceb85bf666b91d"

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
) -> Int = "moonbit_win32_d8d0cab1ad290c1287819918"

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
) -> Int = "moonbit_win32_6b10b6c96fcba7ccd332f10a"

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
) -> Int = "moonbit_win32_caf5c46fd876760c4b048dee"

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
) -> Int = "moonbit_win32_72f21366a1b2a8d69111d3d4"

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
) -> Int = "moonbit_win32_2bce2a9edbe9258c1ebb9d16"

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
) -> Int = "moonbit_win32_f070883b0302f0061baa8a1c"

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
) -> Int = "moonbit_win32_4f5d84a520749037ce269cd3"

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
) -> Int = "moonbit_win32_90c5ecdd28037d6b0112dfc9"

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
) -> Int = "moonbit_win32_69a9ebc9aaa66e2d08997d5b"

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
) -> Int = "moonbit_win32_31f47d6eaee000f2dfdc7955"

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
) -> Int = "moonbit_win32_098aa90d9eea4dde63de08cf"

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
extern "C" fn next_bb5d32b3c1b3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_edec631a38f8c166fb16bc09"

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
extern "C" fn reset_62fe1750c566_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_94cc7cb8e04c70553881f98c"

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
) -> Int = "moonbit_win32_9ebf652e90926976ab572ee4"

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
) -> Int = "moonbit_win32_4ff26d3fa09c395ebb0f9778"

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
) -> Int = "moonbit_win32_e02c379c97d5e1f47bd34c38"

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
) -> Int = "moonbit_win32_3d083a7f0b708c622dcbf92a"

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
) -> Int = "moonbit_win32_34fa5137ef808012a541579c"

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
) -> Int = "moonbit_win32_4d1964b4f067077e25de01b2"

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
) -> Int = "moonbit_win32_d3901c6353331a93e1706c07"

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
