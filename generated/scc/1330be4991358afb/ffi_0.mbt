///|
#borrow(this_)
extern "C" fn commit_changes_b7d7be9c0965_ffi(
  this_ : @win32_core.RawAddress,
  dw_commit_flags : UInt,
) -> Int = "moonbit_win32_29f11c31b719adb2951791af"

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
) -> Int = "moonbit_win32_44e946d12a42c3fd53fc6b69"

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
) -> Int = "moonbit_win32_997fd8c800137456a092963e"

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
) -> Int = "moonbit_win32_ca4aa2665e42bd377ea9af74"

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
) -> Int = "moonbit_win32_165e575e4b0c9c64197ccf9b"

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
extern "C" fn save_0dbf9cbe5ecf_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2f21d0c907a102b0979d27e9"

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
) -> Int = "moonbit_win32_d68f38d17e46b1e68bbd06dd"

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
) -> Int = "moonbit_win32_7490d48f5fb1f29752b4bd01"

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
) -> Int = "moonbit_win32_f3b8bec98d6d7e6fe086e214"

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
) -> Int = "moonbit_win32_fd4f8bc30ac19ecf081fa8aa"

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
) -> Int = "moonbit_win32_0e9a10a66f2c368cda0339f0"

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
) -> Int = "moonbit_win32_d1696994ae81629142837507"

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
) -> Int = "moonbit_win32_a63d5442d75483bc548aa0b1"

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
) -> Int = "moonbit_win32_bb2e845547362f8208475539"

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
) -> Int = "moonbit_win32_e371476e6f65bdb701dd4979"

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
) -> Int = "moonbit_win32_8c80923547547237eaa00114"

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
extern "C" fn delete_1015d86ebf83_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b18cb44e77d61ace7ec96f78"

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
) -> Int = "moonbit_win32_6cb3ab7c3dbfb935db65eb92"

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
extern "C" fn save_b1034ff033b5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_dd91603abcffb0c0a5925b3b"

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
extern "C" fn unlink_141b2346e772_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c9ef95b0002da58cc3e02797"

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
) -> Int = "moonbit_win32_206cd1a02a1b881961812d80"

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
) -> Int = "moonbit_win32_a84b671f527ec4c64540234f"

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
) -> Int = "moonbit_win32_2a8edb8db474744004fe8cbc"

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
) -> Int = "moonbit_win32_5c4922f21a639d746ed3956f"

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
) -> Int = "moonbit_win32_83d2cee12997f9b4e0a1a6f0"

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
) -> Int = "moonbit_win32_034fc9b370081cd872f2315a"

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
) -> Int = "moonbit_win32_2294a2c7abdd7cf165ac63e0"

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
) -> Int = "moonbit_win32_171c032a4dc73a949516d736"

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
) -> Int = "moonbit_win32_6fad738a0cf47f71d1000b23"

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
) -> Int = "moonbit_win32_d838ad3366cf2c180fb63017"

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
) -> Int = "moonbit_win32_1828db8f57f7675fec606de3"

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
) -> Int = "moonbit_win32_c96ad7637f724575bdd00c41"

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
) -> Int = "moonbit_win32_616411716636ec9c22cf6cf5"

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
) -> Int = "moonbit_win32_19fa3c994977f0d11d43f857"

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
) -> Int = "moonbit_win32_d67a383bd6b9cbc2cdafa75f"

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
) -> Int = "moonbit_win32_adda0be99a62c17ce29d18e4"

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
) -> Int = "moonbit_win32_b12301237fa3656cce436779"

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
) -> Int = "moonbit_win32_823faf466f4aaa985e547dc4"

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
) -> Int = "moonbit_win32_a1b05ef8d0c6c9de2417022b"

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
) -> Int = "moonbit_win32_229534566e26a6a4bd2804a8"

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
extern "C" fn delete_12f89d9fa6ae_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fb392803fc269c2c45e13f7b"

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
) -> Int = "moonbit_win32_10bf7c9d108ae909d09fcc2c"

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
extern "C" fn save_cecb1ffea1a9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_aaf551cae99b61470e6e8ce5"

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
) -> Int = "moonbit_win32_434ad08163e68d1614ca2fdc"

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
) -> Int = "moonbit_win32_107f211ac054077c9bd494f8"

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
) -> Int = "moonbit_win32_72db6be8ae29cb7428c676af"

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
) -> Int = "moonbit_win32_e21762ccbae8bd5ce9517ad0"

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
) -> Int = "moonbit_win32_50445ad83889160a1f1d6011"

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
) -> Int = "moonbit_win32_bca20bed6333ffc2f3f72dea"

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
) -> Int = "moonbit_win32_6e40cb35e638e37b656a9db3"

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
) -> Int = "moonbit_win32_590c7e221341ba101a413aa2"

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
) -> Int = "moonbit_win32_2e6fedd1f25f131d4df763c4"

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
) -> Int = "moonbit_win32_6c00e38949e96af18b848586"

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
extern "C" fn delete_699a4420a74c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e47657791ce648a2ce9bde53"

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
extern "C" fn save_d41396461aa0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fcf552cae42e4d0930170a29"

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
) -> Int = "moonbit_win32_948dc9e44e1005e835ed2586"

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
) -> Int = "moonbit_win32_e309f12d7bf36696f53b1dac"

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
) -> Int = "moonbit_win32_964ac77268d004bcfced8e67"

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
) -> Int = "moonbit_win32_f2f6b792b45d571a8c894efa"

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
) -> Int = "moonbit_win32_df9912cb0040e5eb1a84501b"

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
) -> Int = "moonbit_win32_beb294c7527983e7a6f7abc5"

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
) -> Int = "moonbit_win32_30c77cbe0649dcd76e64ebba"

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
) -> Int = "moonbit_win32_47ac1a26e7a7184d8c7acc13"

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
) -> Int = "moonbit_win32_4a2be68684eaf85b2fe8974f"

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
) -> Int = "moonbit_win32_92003e0dbeb95ee2ce4c3b0e"

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
) -> Int = "moonbit_win32_0c212f19941076f81885e916"

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
) -> Int = "moonbit_win32_43fce67f1573c7816d5e7bae"

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
) -> Int = "moonbit_win32_4968924ee65604a2a46af982"

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
) -> Int = "moonbit_win32_5a0214fc210801faf0395fc1"

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
) -> Int = "moonbit_win32_7d8a218bba861c4f2364be3a"

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
) -> Int = "moonbit_win32_58bf0b2fb094464cf38369cc"

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
) -> Int = "moonbit_win32_0a1385bb54ba96b85ae9d192"

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
) -> Int = "moonbit_win32_643fb8ae3b983de0c66eb0bb"

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
) -> Int = "moonbit_win32_b22ecdd19cafb87a8a3518b9"

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
) -> Int = "moonbit_win32_01e08bf06946c22dd665aa53"

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
) -> Int = "moonbit_win32_fdd8697dbf32beb8e2b9d4cf"

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
) -> Int = "moonbit_win32_9d73c10c0bf57b64346601f5"

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
) -> Int = "moonbit_win32_38c1561c6c0546ebde8e3ed0"

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
extern "C" fn flush_25163abcbbf8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_95ca70010047c775763ec5cd"

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
) -> Int = "moonbit_win32_13388cd892bb681adc9c71ec"

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
) -> Int = "moonbit_win32_57e9a60f0c4cc098f01c7770"

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
) -> Int = "moonbit_win32_dbbcefb582ca9346854bba28"

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
) -> Int = "moonbit_win32_64fabd69bc71461f7b0810c7"

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
) -> Int = "moonbit_win32_e71fe54ab9f24472ccbad2f4"

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
) -> Int = "moonbit_win32_f93b2c25ea95e6692e70cd92"

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
) -> Int = "moonbit_win32_b6eace78ed9d09410db6d6c2"

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
) -> Int = "moonbit_win32_586e4ee760b8a1628db3187a"

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
) -> Int = "moonbit_win32_d1b4d20ba5da51fe77d51d1f"

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
) -> Int = "moonbit_win32_eaef08833de07317a2cf6cde"

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
extern "C" fn delete_f3a154d714da_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1863770cb8b7c0dba4281093"

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
extern "C" fn save_5efe671fc543_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_036a46550ea6c70d38ad03c5"

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
) -> Int = "moonbit_win32_1429b18bd49121145c8004b5"

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
) -> Int = "moonbit_win32_7a8fe3761dc2a34fa9d2d27c"

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
) -> Int = "moonbit_win32_9168a0a7d6cd59bc9909c66a"

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
) -> Int = "moonbit_win32_03dd06575127015018164210"

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
) -> Int = "moonbit_win32_5b1faaa3b41005d867bd5cbc"

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
) -> Int = "moonbit_win32_3479135c0a072529e67a5b9a"

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
) -> Int = "moonbit_win32_20dcb36459c22d3da3a5757a"

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
) -> Int = "moonbit_win32_f446db61386d534683643c55"

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
) -> Int = "moonbit_win32_1f19891b9aee0287fa37ba1f"

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
) -> Int = "moonbit_win32_bd759e104e410c2ef250e5a7"

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
) -> Int = "moonbit_win32_5897fb0b26cadfa2430611e3"

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
) -> Int = "moonbit_win32_f4e82989ac044b8dd207e17d"

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
) -> Int = "moonbit_win32_0a77898b84adec4074efb761"

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
) -> Int = "moonbit_win32_58606ee39e3ffabd93190d3e"

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
) -> Int = "moonbit_win32_7dc367cb916f2128d0541d89"

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
) -> Int = "moonbit_win32_ee01ce1f15f2d62a5708a521"

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
) -> Int = "moonbit_win32_c3f15d1c44fc565ec35b25df"

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
) -> Int = "moonbit_win32_aab9ac5bb33852d25b5add25"

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
) -> Int = "moonbit_win32_7b4d1eb03d34d0118e08c536"

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
) -> Int = "moonbit_win32_711259f8b17c5770d34a1d31"

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
) -> Int = "moonbit_win32_6224cd55a055d98d74511fbd"

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
) -> Int = "moonbit_win32_80b879df9c29949703137f0a"

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
) -> Int = "moonbit_win32_a2fd88c0a27798c6badbe875"

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
) -> Int = "moonbit_win32_e72f2f324fc4c899f777877b"

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
) -> Int = "moonbit_win32_b455c39cdaaee11bc5754ba2"

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
) -> Int = "moonbit_win32_e57fe685953904058d0bf5b3"

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
) -> Int = "moonbit_win32_a4747a3d951c0751b1a8ffaf"

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
) -> Int = "moonbit_win32_bb3b394297a9b5f2ac99f0ad"

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
extern "C" fn next_bb5d32b3c1b3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3ef35a60ed537ae95b787e53"

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
extern "C" fn reset_62fe1750c566_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fc019cd68d4d86ac0f43d21a"

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
) -> Int = "moonbit_win32_a7e354b13511bd7a48574cd3"

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
) -> Int = "moonbit_win32_74dde1ad2f0ca1fac9dc31ca"

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
) -> Int = "moonbit_win32_190e784ed7044b24ffcf161a"

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
) -> Int = "moonbit_win32_006f0e4486ad2643d1c96125"

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
) -> Int = "moonbit_win32_39a6fe2c20bfc71969947b9a"

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
) -> Int = "moonbit_win32_c2e00a758490225b82ddee00"

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
) -> Int = "moonbit_win32_1e5dfaea48917a12938f688f"

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
