///|
pub fn commit_changes_raw(
  this_ : @win32_core.RawAddress,
  dw_commit_flags : UInt,
) -> Int {
  @owner.commit_changes_b7d7be9c0965_raw(this_, dw_commit_flags)
}

///|
pub fn commit_changes(
  this_ : @win32_core.RawAddress,
  dw_commit_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.commit_changes_b7d7be9c0965(this_, dw_commit_flags)
}

///|
pub fn get_contact_id_raw(
  this_ : @win32_core.RawAddress,
  psz_contact_id : @win32_core.RawAddress,
  cch_contact_id : UInt,
  pdwcch_contact_id_required : @win32_core.RawAddress,
) -> Int {
  @owner.get_contact_id_0cd43a39e9c3_raw(
    this_, psz_contact_id, cch_contact_id, pdwcch_contact_id_required,
  )
}

///|
pub fn get_contact_id(
  this_ : @win32_core.RawAddress,
  psz_contact_id : @win32_core.RawAddress,
  cch_contact_id : UInt,
  pdwcch_contact_id_required : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_contact_id_0cd43a39e9c3(
    this_, psz_contact_id, cch_contact_id, pdwcch_contact_id_required,
  )
}

///|
pub fn get_path_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  cch_path : UInt,
  pdwcch_path_required : @win32_core.RawAddress,
) -> Int {
  @owner.get_path_69178dc38c1a_raw(
    this_, psz_path, cch_path, pdwcch_path_required,
  )
}

///|
pub fn get_path(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  cch_path : UInt,
  pdwcch_path_required : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_path_69178dc38c1a(this_, psz_path, cch_path, pdwcch_path_required)
}

///|
pub fn get_component_items_raw(
  this_ : @win32_core.RawAddress,
  p_component_items : @win32_core.RawAddress,
) -> Int {
  @owner.get_component_items_2511231c0cfe_raw(this_, p_component_items)
}

///|
pub fn get_component_items(
  this_ : @win32_core.RawAddress,
  p_component_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_component_items_2511231c0cfe(this_, p_component_items)
}

///|
pub fn link_raw(
  this_ : @win32_core.RawAddress,
  p_aggregate_id : @win32_core.RawAddress,
) -> Int {
  @owner.link_19535ee44a01_raw(this_, p_aggregate_id)
}

///|
pub fn link(
  this_ : @win32_core.RawAddress,
  p_aggregate_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.link_19535ee44a01(this_, p_aggregate_id)
}

///|
pub fn save_0dbf9cbe5e_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.save_0dbf9cbe5ecf_raw(this_)
}

///|
pub fn save_0dbf9cbe5e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_0dbf9cbe5ecf(this_)
}

///|
pub fn get_anti_link_a29e002eef_raw(
  this_ : @win32_core.RawAddress,
  pp_anti_link : @win32_core.RawAddress,
) -> Int {
  @owner.get_anti_link_a29e002eeff5_raw(this_, pp_anti_link)
}

///|
pub fn get_anti_link_a29e002eef(
  this_ : @win32_core.RawAddress,
  pp_anti_link : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_anti_link_a29e002eeff5(this_, pp_anti_link)
}

///|
pub fn get_favorite_order_d42141a907_raw(
  this_ : @win32_core.RawAddress,
  p_favorite_order : @win32_core.RawAddress,
) -> Int {
  @owner.get_favorite_order_d42141a90762_raw(this_, p_favorite_order)
}

///|
pub fn get_favorite_order_d42141a907(
  this_ : @win32_core.RawAddress,
  p_favorite_order : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_favorite_order_d42141a90762(this_, p_favorite_order)
}

///|
pub fn get_groups_502a164f40_raw(
  this_ : @win32_core.RawAddress,
  options : Int,
  pp_groups : @win32_core.RawAddress,
) -> Int {
  @owner.get_groups_502a164f4021_raw(this_, options, pp_groups)
}

///|
pub fn get_groups_502a164f40(
  this_ : @win32_core.RawAddress,
  options : Int,
  pp_groups : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_groups_502a164f4021(this_, options, pp_groups)
}

///|
pub fn get_id_caaeb39db2_raw(
  this_ : @win32_core.RawAddress,
  pp_item_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_id_caaeb39db293_raw(this_, pp_item_id)
}

///|
pub fn get_id_caaeb39db2(
  this_ : @win32_core.RawAddress,
  pp_item_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_id_caaeb39db293(this_, pp_item_id)
}

///|
pub fn put_anti_link_dd8bd3be00_raw(
  this_ : @win32_core.RawAddress,
  p_anti_link : @win32_core.RawAddress,
) -> Int {
  @owner.put_anti_link_dd8bd3be0006_raw(this_, p_anti_link)
}

///|
pub fn put_anti_link_dd8bd3be00(
  this_ : @win32_core.RawAddress,
  p_anti_link : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_anti_link_dd8bd3be0006(this_, p_anti_link)
}

///|
pub fn put_favorite_order_110c374d1c_raw(
  this_ : @win32_core.RawAddress,
  favorite_order : UInt,
) -> Int {
  @owner.put_favorite_order_110c374d1c82_raw(this_, favorite_order)
}

///|
pub fn put_favorite_order_110c374d1c(
  this_ : @win32_core.RawAddress,
  favorite_order : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_favorite_order_110c374d1c82(this_, favorite_order)
}

///|
pub fn find_first_cf781a8aa5_raw(
  this_ : @win32_core.RawAddress,
  pp_aggregate : @win32_core.RawAddress,
) -> Int {
  @owner.find_first_cf781a8aa55f_raw(this_, pp_aggregate)
}

///|
pub fn find_first_cf781a8aa5(
  this_ : @win32_core.RawAddress,
  pp_aggregate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_first_cf781a8aa55f(this_, pp_aggregate)
}

///|
pub fn find_first_by_anti_link_id_raw(
  this_ : @win32_core.RawAddress,
  p_anti_link_id : @win32_core.RawAddress,
  pp_aggregate : @win32_core.RawAddress,
) -> Int {
  @owner.find_first_by_anti_link_id_679ae1eae455_raw(
    this_, p_anti_link_id, pp_aggregate,
  )
}

///|
pub fn find_first_by_anti_link_id(
  this_ : @win32_core.RawAddress,
  p_anti_link_id : @win32_core.RawAddress,
  pp_aggregate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_first_by_anti_link_id_679ae1eae455(
    this_, p_anti_link_id, pp_aggregate,
  )
}

///|
pub fn find_next_b02abebdbe_raw(
  this_ : @win32_core.RawAddress,
  pp_aggregate : @win32_core.RawAddress,
) -> Int {
  @owner.find_next_b02abebdbe48_raw(this_, pp_aggregate)
}

///|
pub fn find_next_b02abebdbe(
  this_ : @win32_core.RawAddress,
  pp_aggregate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_next_b02abebdbe48(this_, pp_aggregate)
}

///|
pub fn get_count_45b3b0fdda_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_45b3b0fdda7b_raw(this_, p_count)
}

///|
pub fn get_count_45b3b0fdda(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_45b3b0fdda7b(this_, p_count)
}

///|
pub fn delete_1015d86ebf_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.delete_1015d86ebf83_raw(this_)
}

///|
pub fn delete_1015d86ebf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_1015d86ebf83(this_)
}

///|
pub fn move_to_aggregate_raw(
  this_ : @win32_core.RawAddress,
  p_aggregate_id : @win32_core.RawAddress,
) -> Int {
  @owner.move_to_aggregate_df4e391eae18_raw(this_, p_aggregate_id)
}

///|
pub fn move_to_aggregate(
  this_ : @win32_core.RawAddress,
  p_aggregate_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_to_aggregate_df4e391eae18(this_, p_aggregate_id)
}

///|
pub fn save_b1034ff033_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.save_b1034ff033b5_raw(this_)
}

///|
pub fn save_b1034ff033(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_b1034ff033b5(this_)
}

///|
pub fn unlink_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.unlink_141b2346e772_raw(this_)
}

///|
pub fn unlink(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unlink_141b2346e772(this_)
}

///|
pub fn get_account_id_a97979089b_raw(
  this_ : @win32_core.RawAddress,
  pp_account_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_account_id_a97979089b2b_raw(this_, pp_account_id)
}

///|
pub fn get_account_id_a97979089b(
  this_ : @win32_core.RawAddress,
  pp_account_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_account_id_a97979089b2b(this_, pp_account_id)
}

///|
pub fn get_aggregate_id_0b2b941028_raw(
  this_ : @win32_core.RawAddress,
  pp_aggregate_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_aggregate_id_0b2b94102863_raw(this_, pp_aggregate_id)
}

///|
pub fn get_aggregate_id_0b2b941028(
  this_ : @win32_core.RawAddress,
  pp_aggregate_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_aggregate_id_0b2b94102863(this_, pp_aggregate_id)
}

///|
pub fn get_id_945e943dbd_raw(
  this_ : @win32_core.RawAddress,
  pp_item_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_id_945e943dbd0b_raw(this_, pp_item_id)
}

///|
pub fn get_id_945e943dbd(
  this_ : @win32_core.RawAddress,
  pp_item_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_id_945e943dbd0b(this_, pp_item_id)
}

///|
pub fn get_is_external_raw(
  this_ : @win32_core.RawAddress,
  p_is_external : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_external_da3180d71e52_raw(this_, p_is_external)
}

///|
pub fn get_is_external(
  this_ : @win32_core.RawAddress,
  p_is_external : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_external_da3180d71e52(this_, p_is_external)
}

///|
pub fn get_is_me_raw(
  this_ : @win32_core.RawAddress,
  p_is_me : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_me_898af4eb6cf8_raw(this_, p_is_me)
}

///|
pub fn get_is_me(
  this_ : @win32_core.RawAddress,
  p_is_me : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_me_898af4eb6cf8(this_, p_is_me)
}

///|
pub fn get_network_source_id_raw(
  this_ : @win32_core.RawAddress,
  p_network_source_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_network_source_id_c69548176dfc_raw(this_, p_network_source_id)
}

///|
pub fn get_network_source_id(
  this_ : @win32_core.RawAddress,
  p_network_source_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_network_source_id_c69548176dfc(this_, p_network_source_id)
}

///|
pub fn get_network_source_id_string_6d8b90fbd6_raw(
  this_ : @win32_core.RawAddress,
  pp_network_source_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_network_source_id_string_6d8b90fbd6af_raw(
    this_, pp_network_source_id,
  )
}

///|
pub fn get_network_source_id_string_6d8b90fbd6(
  this_ : @win32_core.RawAddress,
  pp_network_source_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_network_source_id_string_6d8b90fbd6af(this_, pp_network_source_id)
}

///|
pub fn get_remote_object_id_905e594381_raw(
  this_ : @win32_core.RawAddress,
  pp_remote_object_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_remote_object_id_905e594381cf_raw(this_, pp_remote_object_id)
}

///|
pub fn get_remote_object_id_905e594381(
  this_ : @win32_core.RawAddress,
  pp_remote_object_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_remote_object_id_905e594381cf(this_, pp_remote_object_id)
}

///|
pub fn get_sync_identity_hash_1ab9e6f127_raw(
  this_ : @win32_core.RawAddress,
  pp_sync_identity_hash : @win32_core.RawAddress,
) -> Int {
  @owner.get_sync_identity_hash_1ab9e6f12722_raw(this_, pp_sync_identity_hash)
}

///|
pub fn get_sync_identity_hash_1ab9e6f127(
  this_ : @win32_core.RawAddress,
  pp_sync_identity_hash : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sync_identity_hash_1ab9e6f12722(this_, pp_sync_identity_hash)
}

///|
pub fn put_account_id_c7fd06a5b9_raw(
  this_ : @win32_core.RawAddress,
  p_account_id : @win32_core.RawAddress,
) -> Int {
  @owner.put_account_id_c7fd06a5b994_raw(this_, p_account_id)
}

///|
pub fn put_account_id_c7fd06a5b9(
  this_ : @win32_core.RawAddress,
  p_account_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_account_id_c7fd06a5b994(this_, p_account_id)
}

///|
pub fn put_network_source_id_raw(
  this_ : @win32_core.RawAddress,
  network_source_id : UInt,
) -> Int {
  @owner.put_network_source_id_c58ea92e7654_raw(this_, network_source_id)
}

///|
pub fn put_network_source_id(
  this_ : @win32_core.RawAddress,
  network_source_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_network_source_id_c58ea92e7654(this_, network_source_id)
}

///|
pub fn put_network_source_id_string_c52bff3576_raw(
  this_ : @win32_core.RawAddress,
  p_network_source_id : @win32_core.RawAddress,
) -> Int {
  @owner.put_network_source_id_string_c52bff357615_raw(
    this_, p_network_source_id,
  )
}

///|
pub fn put_network_source_id_string_c52bff3576(
  this_ : @win32_core.RawAddress,
  p_network_source_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_network_source_id_string_c52bff357615(this_, p_network_source_id)
}

///|
pub fn put_remote_object_id_f3c964e5b4_raw(
  this_ : @win32_core.RawAddress,
  p_remote_object_id : @win32_core.RawAddress,
) -> Int {
  @owner.put_remote_object_id_f3c964e5b489_raw(this_, p_remote_object_id)
}

///|
pub fn put_remote_object_id_f3c964e5b4(
  this_ : @win32_core.RawAddress,
  p_remote_object_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_remote_object_id_f3c964e5b489(this_, p_remote_object_id)
}

///|
pub fn put_sync_identity_hash_fd2661d0c3_raw(
  this_ : @win32_core.RawAddress,
  p_sync_identity_hash : @win32_core.RawAddress,
) -> Int {
  @owner.put_sync_identity_hash_fd2661d0c3d5_raw(this_, p_sync_identity_hash)
}

///|
pub fn put_sync_identity_hash_fd2661d0c3(
  this_ : @win32_core.RawAddress,
  p_sync_identity_hash : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_sync_identity_hash_fd2661d0c3d5(this_, p_sync_identity_hash)
}

///|
pub fn find_first_6e7135ae17_raw(
  this_ : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Int {
  @owner.find_first_6e7135ae1772_raw(this_, pp_item)
}

///|
pub fn find_first_6e7135ae17(
  this_ : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_first_6e7135ae1772(this_, pp_item)
}

///|
pub fn find_first_by_identity_hash_raw(
  this_ : @win32_core.RawAddress,
  p_source_type : @win32_core.RawAddress,
  p_account_id : @win32_core.RawAddress,
  p_identity_hash : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Int {
  @owner.find_first_by_identity_hash_dc6e0f4c6769_raw(
    this_, p_source_type, p_account_id, p_identity_hash, pp_item,
  )
}

///|
pub fn find_first_by_identity_hash(
  this_ : @win32_core.RawAddress,
  p_source_type : @win32_core.RawAddress,
  p_account_id : @win32_core.RawAddress,
  p_identity_hash : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_first_by_identity_hash_dc6e0f4c6769(
    this_, p_source_type, p_account_id, p_identity_hash, pp_item,
  )
}

///|
pub fn find_first_by_remote_id_4b51a5ee92_raw(
  this_ : @win32_core.RawAddress,
  p_source_type : @win32_core.RawAddress,
  p_account_id : @win32_core.RawAddress,
  p_remote_object_id : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Int {
  @owner.find_first_by_remote_id_4b51a5ee92f7_raw(
    this_, p_source_type, p_account_id, p_remote_object_id, pp_item,
  )
}

///|
pub fn find_first_by_remote_id_4b51a5ee92(
  this_ : @win32_core.RawAddress,
  p_source_type : @win32_core.RawAddress,
  p_account_id : @win32_core.RawAddress,
  p_remote_object_id : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_first_by_remote_id_4b51a5ee92f7(
    this_, p_source_type, p_account_id, p_remote_object_id, pp_item,
  )
}

///|
pub fn find_next_05390a1f82_raw(
  this_ : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Int {
  @owner.find_next_05390a1f828f_raw(this_, pp_item)
}

///|
pub fn find_next_05390a1f82(
  this_ : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_next_05390a1f828f(this_, pp_item)
}

///|
pub fn get_count_0c3321bbfe_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_0c3321bbfe86_raw(this_, p_count)
}

///|
pub fn get_count_0c3321bbfe(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_0c3321bbfe86(this_, p_count)
}

///|
pub fn add_raw(
  this_ : @win32_core.RawAddress,
  p_aggregate_id : @win32_core.RawAddress,
) -> Int {
  @owner.add_035ed6b0977c_raw(this_, p_aggregate_id)
}

///|
pub fn add(
  this_ : @win32_core.RawAddress,
  p_aggregate_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_035ed6b0977c(this_, p_aggregate_id)
}

///|
pub fn delete_12f89d9fa6_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.delete_12f89d9fa6ae_raw(this_)
}

///|
pub fn delete_12f89d9fa6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_12f89d9fa6ae(this_)
}

///|
pub fn remove_raw(
  this_ : @win32_core.RawAddress,
  p_aggregate_id : @win32_core.RawAddress,
) -> Int {
  @owner.remove_44dc2658c75d_raw(this_, p_aggregate_id)
}

///|
pub fn remove(
  this_ : @win32_core.RawAddress,
  p_aggregate_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_44dc2658c75d(this_, p_aggregate_id)
}

///|
pub fn save_cecb1ffea1_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.save_cecb1ffea1a9_raw(this_)
}

///|
pub fn save_cecb1ffea1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_cecb1ffea1a9(this_)
}

///|
pub fn get_global_object_id_raw(
  this_ : @win32_core.RawAddress,
  p_global_object_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_global_object_id_95ea91e2a1c4_raw(this_, p_global_object_id)
}

///|
pub fn get_global_object_id(
  this_ : @win32_core.RawAddress,
  p_global_object_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_global_object_id_95ea91e2a1c4(this_, p_global_object_id)
}

///|
pub fn get_id_7360e7c7cb_raw(
  this_ : @win32_core.RawAddress,
  pp_item_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_id_7360e7c7cb53_raw(this_, pp_item_id)
}

///|
pub fn get_id_7360e7c7cb(
  this_ : @win32_core.RawAddress,
  pp_item_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_id_7360e7c7cb53(this_, pp_item_id)
}

///|
pub fn get_members_raw(
  this_ : @win32_core.RawAddress,
  pp_aggregate_contact_collection : @win32_core.RawAddress,
) -> Int {
  @owner.get_members_c0cf7569e908_raw(this_, pp_aggregate_contact_collection)
}

///|
pub fn get_members(
  this_ : @win32_core.RawAddress,
  pp_aggregate_contact_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_members_c0cf7569e908(this_, pp_aggregate_contact_collection)
}

///|
pub fn get_name_raw(
  this_ : @win32_core.RawAddress,
  pp_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_72d1ecebbde2_raw(this_, pp_name)
}

///|
pub fn get_name(
  this_ : @win32_core.RawAddress,
  pp_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_72d1ecebbde2(this_, pp_name)
}

///|
pub fn put_global_object_id_raw(
  this_ : @win32_core.RawAddress,
  p_global_object_id : @win32_core.RawAddress,
) -> Int {
  @owner.put_global_object_id_1750cab590f3_raw(this_, p_global_object_id)
}

///|
pub fn put_global_object_id(
  this_ : @win32_core.RawAddress,
  p_global_object_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_global_object_id_1750cab590f3(this_, p_global_object_id)
}

///|
pub fn put_name_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int {
  @owner.put_name_f58bd0d3319b_raw(this_, p_name)
}

///|
pub fn put_name(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_name_f58bd0d3319b(this_, p_name)
}

///|
pub fn find_first_c3a5e53c38_raw(
  this_ : @win32_core.RawAddress,
  pp_group : @win32_core.RawAddress,
) -> Int {
  @owner.find_first_c3a5e53c3874_raw(this_, pp_group)
}

///|
pub fn find_first_c3a5e53c38(
  this_ : @win32_core.RawAddress,
  pp_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_first_c3a5e53c3874(this_, pp_group)
}

///|
pub fn find_first_by_global_object_id_raw(
  this_ : @win32_core.RawAddress,
  p_global_object_id : @win32_core.RawAddress,
  pp_group : @win32_core.RawAddress,
) -> Int {
  @owner.find_first_by_global_object_id_517d3781ee20_raw(
    this_, p_global_object_id, pp_group,
  )
}

///|
pub fn find_first_by_global_object_id(
  this_ : @win32_core.RawAddress,
  p_global_object_id : @win32_core.RawAddress,
  pp_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_first_by_global_object_id_517d3781ee20(
    this_, p_global_object_id, pp_group,
  )
}

///|
pub fn find_next_fc2b1534e8_raw(
  this_ : @win32_core.RawAddress,
  pp_group : @win32_core.RawAddress,
) -> Int {
  @owner.find_next_fc2b1534e8ef_raw(this_, pp_group)
}

///|
pub fn find_next_fc2b1534e8(
  this_ : @win32_core.RawAddress,
  pp_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_next_fc2b1534e8ef(this_, pp_group)
}

///|
pub fn get_count_83a078a0b0_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_83a078a0b01c_raw(this_, p_count)
}

///|
pub fn get_count_83a078a0b0(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_83a078a0b01c(this_, p_count)
}

///|
pub fn delete_699a4420a7_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.delete_699a4420a74c_raw(this_)
}

///|
pub fn delete_699a4420a7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_699a4420a74c(this_)
}

///|
pub fn save_d41396461a_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.save_d41396461aa0_raw(this_)
}

///|
pub fn save_d41396461a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_d41396461aa0(this_)
}

///|
pub fn get_account_id_9a3a214d67_raw(
  this_ : @win32_core.RawAddress,
  pp_account_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_account_id_9a3a214d67aa_raw(this_, pp_account_id)
}

///|
pub fn get_account_id_9a3a214d67(
  this_ : @win32_core.RawAddress,
  pp_account_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_account_id_9a3a214d67aa(this_, pp_account_id)
}

///|
pub fn get_id_2c89ddceac_raw(
  this_ : @win32_core.RawAddress,
  pp_item_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_id_2c89ddceacd1_raw(this_, pp_item_id)
}

///|
pub fn get_id_2c89ddceac(
  this_ : @win32_core.RawAddress,
  pp_item_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_id_2c89ddceacd1(this_, pp_item_id)
}

///|
pub fn get_is_link_resolved_raw(
  this_ : @win32_core.RawAddress,
  p_is_link_resolved : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_link_resolved_421449d853b0_raw(this_, p_is_link_resolved)
}

///|
pub fn get_is_link_resolved(
  this_ : @win32_core.RawAddress,
  p_is_link_resolved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_link_resolved_421449d853b0(this_, p_is_link_resolved)
}

///|
pub fn get_network_source_id_string_05e6301614_raw(
  this_ : @win32_core.RawAddress,
  pp_network_source_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_network_source_id_string_05e6301614b8_raw(
    this_, pp_network_source_id,
  )
}

///|
pub fn get_network_source_id_string_05e6301614(
  this_ : @win32_core.RawAddress,
  pp_network_source_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_network_source_id_string_05e6301614b8(this_, pp_network_source_id)
}

///|
pub fn get_remote_object_id_54634e9bdd_raw(
  this_ : @win32_core.RawAddress,
  pp_remote_object_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_remote_object_id_54634e9bddb8_raw(this_, pp_remote_object_id)
}

///|
pub fn get_remote_object_id_54634e9bdd(
  this_ : @win32_core.RawAddress,
  pp_remote_object_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_remote_object_id_54634e9bddb8(this_, pp_remote_object_id)
}

///|
pub fn get_server_person_raw(
  this_ : @win32_core.RawAddress,
  pp_server_person_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_server_person_c8827dd18241_raw(this_, pp_server_person_id)
}

///|
pub fn get_server_person(
  this_ : @win32_core.RawAddress,
  pp_server_person_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_server_person_c8827dd18241(this_, pp_server_person_id)
}

///|
pub fn get_server_person_baseline_raw(
  this_ : @win32_core.RawAddress,
  pp_server_person_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_server_person_baseline_69f768878b28_raw(this_, pp_server_person_id)
}

///|
pub fn get_server_person_baseline(
  this_ : @win32_core.RawAddress,
  pp_server_person_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_server_person_baseline_69f768878b28(this_, pp_server_person_id)
}

///|
pub fn get_sync_identity_hash_3dd38e246c_raw(
  this_ : @win32_core.RawAddress,
  pp_sync_identity_hash : @win32_core.RawAddress,
) -> Int {
  @owner.get_sync_identity_hash_3dd38e246c93_raw(this_, pp_sync_identity_hash)
}

///|
pub fn get_sync_identity_hash_3dd38e246c(
  this_ : @win32_core.RawAddress,
  pp_sync_identity_hash : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sync_identity_hash_3dd38e246c93(this_, pp_sync_identity_hash)
}

///|
pub fn put_account_id_385cc72d5c_raw(
  this_ : @win32_core.RawAddress,
  p_account_id : @win32_core.RawAddress,
) -> Int {
  @owner.put_account_id_385cc72d5c54_raw(this_, p_account_id)
}

///|
pub fn put_account_id_385cc72d5c(
  this_ : @win32_core.RawAddress,
  p_account_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_account_id_385cc72d5c54(this_, p_account_id)
}

///|
pub fn put_is_link_resolved_raw(
  this_ : @win32_core.RawAddress,
  is_link_resolved : Int,
) -> Int {
  @owner.put_is_link_resolved_a65161664fc7_raw(this_, is_link_resolved)
}

///|
pub fn put_is_link_resolved(
  this_ : @win32_core.RawAddress,
  is_link_resolved : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_link_resolved_a65161664fc7(this_, is_link_resolved)
}

///|
pub fn put_network_source_id_string_bb74935387_raw(
  this_ : @win32_core.RawAddress,
  p_network_source_id : @win32_core.RawAddress,
) -> Int {
  @owner.put_network_source_id_string_bb7493538764_raw(
    this_, p_network_source_id,
  )
}

///|
pub fn put_network_source_id_string_bb74935387(
  this_ : @win32_core.RawAddress,
  p_network_source_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_network_source_id_string_bb7493538764(this_, p_network_source_id)
}

///|
pub fn put_remote_object_id_93c5bfaff9_raw(
  this_ : @win32_core.RawAddress,
  p_remote_object_id : @win32_core.RawAddress,
) -> Int {
  @owner.put_remote_object_id_93c5bfaff9e5_raw(this_, p_remote_object_id)
}

///|
pub fn put_remote_object_id_93c5bfaff9(
  this_ : @win32_core.RawAddress,
  p_remote_object_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_remote_object_id_93c5bfaff9e5(this_, p_remote_object_id)
}

///|
pub fn put_server_person_raw(
  this_ : @win32_core.RawAddress,
  p_server_person_id : @win32_core.RawAddress,
) -> Int {
  @owner.put_server_person_9f94b7553572_raw(this_, p_server_person_id)
}

///|
pub fn put_server_person(
  this_ : @win32_core.RawAddress,
  p_server_person_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_server_person_9f94b7553572(this_, p_server_person_id)
}

///|
pub fn put_server_person_baseline_raw(
  this_ : @win32_core.RawAddress,
  p_server_person_id : @win32_core.RawAddress,
) -> Int {
  @owner.put_server_person_baseline_91018d2a95e6_raw(this_, p_server_person_id)
}

///|
pub fn put_server_person_baseline(
  this_ : @win32_core.RawAddress,
  p_server_person_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_server_person_baseline_91018d2a95e6(this_, p_server_person_id)
}

///|
pub fn put_sync_identity_hash_a9263da36f_raw(
  this_ : @win32_core.RawAddress,
  p_sync_identity_hash : @win32_core.RawAddress,
) -> Int {
  @owner.put_sync_identity_hash_a9263da36ffb_raw(this_, p_sync_identity_hash)
}

///|
pub fn put_sync_identity_hash_a9263da36f(
  this_ : @win32_core.RawAddress,
  p_sync_identity_hash : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_sync_identity_hash_a9263da36ffb(this_, p_sync_identity_hash)
}

///|
pub fn find_first_1694004a41_raw(
  this_ : @win32_core.RawAddress,
  pp_server_contact_link : @win32_core.RawAddress,
) -> Int {
  @owner.find_first_1694004a4125_raw(this_, pp_server_contact_link)
}

///|
pub fn find_first_1694004a41(
  this_ : @win32_core.RawAddress,
  pp_server_contact_link : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_first_1694004a4125(this_, pp_server_contact_link)
}

///|
pub fn find_first_by_remote_id_f3e806a90a_raw(
  this_ : @win32_core.RawAddress,
  p_source_type : @win32_core.RawAddress,
  p_account_id : @win32_core.RawAddress,
  p_remote_id : @win32_core.RawAddress,
  pp_server_contact_link : @win32_core.RawAddress,
) -> Int {
  @owner.find_first_by_remote_id_f3e806a90aee_raw(
    this_, p_source_type, p_account_id, p_remote_id, pp_server_contact_link,
  )
}

///|
pub fn find_first_by_remote_id_f3e806a90a(
  this_ : @win32_core.RawAddress,
  p_source_type : @win32_core.RawAddress,
  p_account_id : @win32_core.RawAddress,
  p_remote_id : @win32_core.RawAddress,
  pp_server_contact_link : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_first_by_remote_id_f3e806a90aee(
    this_, p_source_type, p_account_id, p_remote_id, pp_server_contact_link,
  )
}

///|
pub fn find_next_ba470d2e31_raw(
  this_ : @win32_core.RawAddress,
  pp_server_contact_link : @win32_core.RawAddress,
) -> Int {
  @owner.find_next_ba470d2e3162_raw(this_, pp_server_contact_link)
}

///|
pub fn find_next_ba470d2e31(
  this_ : @win32_core.RawAddress,
  pp_server_contact_link : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_next_ba470d2e3162(this_, pp_server_contact_link)
}

///|
pub fn get_count_0456fba6ab_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_0456fba6abcd_raw(this_, p_count)
}

///|
pub fn get_count_0456fba6ab(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_0456fba6abcd(this_, p_count)
}

///|
pub fn create_external_contact_raw(
  this_ : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Int {
  @owner.create_external_contact_532ab41b893f_raw(this_, pp_item)
}

///|
pub fn create_external_contact(
  this_ : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_external_contact_532ab41b893f(this_, pp_item)
}

///|
pub fn create_or_open_group_raw(
  this_ : @win32_core.RawAddress,
  p_group_name : @win32_core.RawAddress,
  options : Int,
  p_created_group : @win32_core.RawAddress,
  pp_group : @win32_core.RawAddress,
) -> Int {
  @owner.create_or_open_group_8e16896e06a1_raw(
    this_, p_group_name, options, p_created_group, pp_group,
  )
}

///|
pub fn create_or_open_group(
  this_ : @win32_core.RawAddress,
  p_group_name : @win32_core.RawAddress,
  options : Int,
  p_created_group : @win32_core.RawAddress,
  pp_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_or_open_group_8e16896e06a1(
    this_, p_group_name, options, p_created_group, pp_group,
  )
}

///|
pub fn create_server_contact_link_raw(
  this_ : @win32_core.RawAddress,
  pp_server_contact_link : @win32_core.RawAddress,
) -> Int {
  @owner.create_server_contact_link_3afcc3676353_raw(
    this_, pp_server_contact_link,
  )
}

///|
pub fn create_server_contact_link(
  this_ : @win32_core.RawAddress,
  pp_server_contact_link : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_server_contact_link_3afcc3676353(this_, pp_server_contact_link)
}

///|
pub fn create_server_person_raw(
  this_ : @win32_core.RawAddress,
  pp_server_person : @win32_core.RawAddress,
) -> Int {
  @owner.create_server_person_36d7fb551cba_raw(this_, pp_server_person)
}

///|
pub fn create_server_person(
  this_ : @win32_core.RawAddress,
  pp_server_person : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_server_person_36d7fb551cba(this_, pp_server_person)
}

///|
pub fn flush_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.flush_25163abcbbf8_raw(this_)
}

///|
pub fn flush(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.flush_25163abcbbf8(this_)
}

///|
pub fn get_version_info_raw(
  this_ : @win32_core.RawAddress,
  pl_major_version : @win32_core.RawAddress,
  pl_minor_version : @win32_core.RawAddress,
) -> Int {
  @owner.get_version_info_e7dbb5486bba_raw(
    this_, pl_major_version, pl_minor_version,
  )
}

///|
pub fn get_version_info(
  this_ : @win32_core.RawAddress,
  pl_major_version : @win32_core.RawAddress,
  pl_minor_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_version_info_e7dbb5486bba(
    this_, pl_major_version, pl_minor_version,
  )
}

///|
pub fn open_aggregate_contact_raw(
  this_ : @win32_core.RawAddress,
  p_item_id : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Int {
  @owner.open_aggregate_contact_d74d1977babc_raw(this_, p_item_id, pp_item)
}

///|
pub fn open_aggregate_contact(
  this_ : @win32_core.RawAddress,
  p_item_id : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_aggregate_contact_d74d1977babc(this_, p_item_id, pp_item)
}

///|
pub fn open_contact_raw(
  this_ : @win32_core.RawAddress,
  p_item_id : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Int {
  @owner.open_contact_76c36bd6f2c5_raw(this_, p_item_id, pp_item)
}

///|
pub fn open_contact(
  this_ : @win32_core.RawAddress,
  p_item_id : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_contact_76c36bd6f2c5(this_, p_item_id, pp_item)
}

///|
pub fn open_server_contact_link_raw(
  this_ : @win32_core.RawAddress,
  p_item_id : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Int {
  @owner.open_server_contact_link_0b5712179610_raw(this_, p_item_id, pp_item)
}

///|
pub fn open_server_contact_link(
  this_ : @win32_core.RawAddress,
  p_item_id : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_server_contact_link_0b5712179610(this_, p_item_id, pp_item)
}

///|
pub fn open_server_person_raw(
  this_ : @win32_core.RawAddress,
  p_item_id : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Int {
  @owner.open_server_person_df85fbd17553_raw(this_, p_item_id, pp_item)
}

///|
pub fn open_server_person(
  this_ : @win32_core.RawAddress,
  p_item_id : @win32_core.RawAddress,
  pp_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_server_person_df85fbd17553(this_, p_item_id, pp_item)
}

///|
pub fn get_aggregate_contacts_raw(
  this_ : @win32_core.RawAddress,
  options : Int,
  pp_aggregates : @win32_core.RawAddress,
) -> Int {
  @owner.get_aggregate_contacts_1e14f1804cc4_raw(this_, options, pp_aggregates)
}

///|
pub fn get_aggregate_contacts(
  this_ : @win32_core.RawAddress,
  options : Int,
  pp_aggregates : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_aggregate_contacts_1e14f1804cc4(this_, options, pp_aggregates)
}

///|
pub fn get_contacts_raw(
  this_ : @win32_core.RawAddress,
  options : Int,
  pp_items : @win32_core.RawAddress,
) -> Int {
  @owner.get_contacts_912c701d1225_raw(this_, options, pp_items)
}

///|
pub fn get_contacts(
  this_ : @win32_core.RawAddress,
  options : Int,
  pp_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_contacts_912c701d1225(this_, options, pp_items)
}

///|
pub fn get_groups_02868db52c_raw(
  this_ : @win32_core.RawAddress,
  options : Int,
  pp_groups : @win32_core.RawAddress,
) -> Int {
  @owner.get_groups_02868db52c7a_raw(this_, options, pp_groups)
}

///|
pub fn get_groups_02868db52c(
  this_ : @win32_core.RawAddress,
  options : Int,
  pp_groups : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_groups_02868db52c7a(this_, options, pp_groups)
}

///|
pub fn get_server_contact_links_raw(
  this_ : @win32_core.RawAddress,
  p_person_item_id : @win32_core.RawAddress,
  pp_server_contact_link_collection : @win32_core.RawAddress,
) -> Int {
  @owner.get_server_contact_links_143719e34926_raw(
    this_, p_person_item_id, pp_server_contact_link_collection,
  )
}

///|
pub fn get_server_contact_links(
  this_ : @win32_core.RawAddress,
  p_person_item_id : @win32_core.RawAddress,
  pp_server_contact_link_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_server_contact_links_143719e34926(
    this_, p_person_item_id, pp_server_contact_link_collection,
  )
}

///|
pub fn get_server_persons_raw(
  this_ : @win32_core.RawAddress,
  pp_server_person_collection : @win32_core.RawAddress,
) -> Int {
  @owner.get_server_persons_383db109a779_raw(this_, pp_server_person_collection)
}

///|
pub fn get_server_persons(
  this_ : @win32_core.RawAddress,
  pp_server_person_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_server_persons_383db109a779(this_, pp_server_person_collection)
}

///|
pub fn delete_f3a154d714_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.delete_f3a154d714da_raw(this_)
}

///|
pub fn delete_f3a154d714(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_f3a154d714da(this_)
}

///|
pub fn save_5efe671fc5_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.save_5efe671fc543_raw(this_)
}

///|
pub fn save_5efe671fc5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_5efe671fc543(this_)
}

///|
pub fn get_aggregate_id_41b89b8041_raw(
  this_ : @win32_core.RawAddress,
  pp_aggregate_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_aggregate_id_41b89b80417e_raw(this_, pp_aggregate_id)
}

///|
pub fn get_aggregate_id_41b89b8041(
  this_ : @win32_core.RawAddress,
  pp_aggregate_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_aggregate_id_41b89b80417e(this_, pp_aggregate_id)
}

///|
pub fn get_anti_link_d7b465c140_raw(
  this_ : @win32_core.RawAddress,
  pp_anti_link : @win32_core.RawAddress,
) -> Int {
  @owner.get_anti_link_d7b465c140b3_raw(this_, pp_anti_link)
}

///|
pub fn get_anti_link_d7b465c140(
  this_ : @win32_core.RawAddress,
  pp_anti_link : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_anti_link_d7b465c140b3(this_, pp_anti_link)
}

///|
pub fn get_anti_link_baseline_raw(
  this_ : @win32_core.RawAddress,
  pp_anti_link : @win32_core.RawAddress,
) -> Int {
  @owner.get_anti_link_baseline_ac0ea0643244_raw(this_, pp_anti_link)
}

///|
pub fn get_anti_link_baseline(
  this_ : @win32_core.RawAddress,
  pp_anti_link : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_anti_link_baseline_ac0ea0643244(this_, pp_anti_link)
}

///|
pub fn get_favorite_order_9adc7e3710_raw(
  this_ : @win32_core.RawAddress,
  p_favorite_order : @win32_core.RawAddress,
) -> Int {
  @owner.get_favorite_order_9adc7e371012_raw(this_, p_favorite_order)
}

///|
pub fn get_favorite_order_9adc7e3710(
  this_ : @win32_core.RawAddress,
  p_favorite_order : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_favorite_order_9adc7e371012(this_, p_favorite_order)
}

///|
pub fn get_favorite_order_baseline_raw(
  this_ : @win32_core.RawAddress,
  p_favorite_order : @win32_core.RawAddress,
) -> Int {
  @owner.get_favorite_order_baseline_3754ab2e4399_raw(this_, p_favorite_order)
}

///|
pub fn get_favorite_order_baseline(
  this_ : @win32_core.RawAddress,
  p_favorite_order : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_favorite_order_baseline_3754ab2e4399(this_, p_favorite_order)
}

///|
pub fn get_groups_2f399e8dcf_raw(
  this_ : @win32_core.RawAddress,
  p_groups : @win32_core.RawAddress,
) -> Int {
  @owner.get_groups_2f399e8dcfbc_raw(this_, p_groups)
}

///|
pub fn get_groups_2f399e8dcf(
  this_ : @win32_core.RawAddress,
  p_groups : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_groups_2f399e8dcfbc(this_, p_groups)
}

///|
pub fn get_groups_baseline_raw(
  this_ : @win32_core.RawAddress,
  pp_groups : @win32_core.RawAddress,
) -> Int {
  @owner.get_groups_baseline_ae6c2d20ba40_raw(this_, pp_groups)
}

///|
pub fn get_groups_baseline(
  this_ : @win32_core.RawAddress,
  pp_groups : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_groups_baseline_ae6c2d20ba40(this_, pp_groups)
}

///|
pub fn get_id_4387f43723_raw(
  this_ : @win32_core.RawAddress,
  pp_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_id_4387f4372383_raw(this_, pp_id)
}

///|
pub fn get_id_4387f43723(
  this_ : @win32_core.RawAddress,
  pp_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_id_4387f4372383(this_, pp_id)
}

///|
pub fn get_is_tombstone_raw(
  this_ : @win32_core.RawAddress,
  p_is_tombstone : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_tombstone_7c9bc626d8f0_raw(this_, p_is_tombstone)
}

///|
pub fn get_is_tombstone(
  this_ : @win32_core.RawAddress,
  p_is_tombstone : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_tombstone_7c9bc626d8f0(this_, p_is_tombstone)
}

///|
pub fn get_linked_aggregate_id_raw(
  this_ : @win32_core.RawAddress,
  pp_linked_aggregate_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_linked_aggregate_id_dc2152f1723a_raw(this_, pp_linked_aggregate_id)
}

///|
pub fn get_linked_aggregate_id(
  this_ : @win32_core.RawAddress,
  pp_linked_aggregate_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_linked_aggregate_id_dc2152f1723a(this_, pp_linked_aggregate_id)
}

///|
pub fn get_object_id_raw(
  this_ : @win32_core.RawAddress,
  pp_object_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_object_id_1f13177be735_raw(this_, pp_object_id)
}

///|
pub fn get_object_id(
  this_ : @win32_core.RawAddress,
  pp_object_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_object_id_1f13177be735(this_, pp_object_id)
}

///|
pub fn put_aggregate_id_raw(
  this_ : @win32_core.RawAddress,
  p_aggregate_id : @win32_core.RawAddress,
) -> Int {
  @owner.put_aggregate_id_b7572355cf8a_raw(this_, p_aggregate_id)
}

///|
pub fn put_aggregate_id(
  this_ : @win32_core.RawAddress,
  p_aggregate_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_aggregate_id_b7572355cf8a(this_, p_aggregate_id)
}

///|
pub fn put_anti_link_c227179922_raw(
  this_ : @win32_core.RawAddress,
  p_anti_link : @win32_core.RawAddress,
) -> Int {
  @owner.put_anti_link_c227179922f4_raw(this_, p_anti_link)
}

///|
pub fn put_anti_link_c227179922(
  this_ : @win32_core.RawAddress,
  p_anti_link : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_anti_link_c227179922f4(this_, p_anti_link)
}

///|
pub fn put_anti_link_baseline_raw(
  this_ : @win32_core.RawAddress,
  p_anti_link : @win32_core.RawAddress,
) -> Int {
  @owner.put_anti_link_baseline_8cf54027721f_raw(this_, p_anti_link)
}

///|
pub fn put_anti_link_baseline(
  this_ : @win32_core.RawAddress,
  p_anti_link : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_anti_link_baseline_8cf54027721f(this_, p_anti_link)
}

///|
pub fn put_favorite_order_652802c3c8_raw(
  this_ : @win32_core.RawAddress,
  favorite_order : UInt,
) -> Int {
  @owner.put_favorite_order_652802c3c89b_raw(this_, favorite_order)
}

///|
pub fn put_favorite_order_652802c3c8(
  this_ : @win32_core.RawAddress,
  favorite_order : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_favorite_order_652802c3c89b(this_, favorite_order)
}

///|
pub fn put_favorite_order_baseline_raw(
  this_ : @win32_core.RawAddress,
  favorite_order : UInt,
) -> Int {
  @owner.put_favorite_order_baseline_c53b7921f2d7_raw(this_, favorite_order)
}

///|
pub fn put_favorite_order_baseline(
  this_ : @win32_core.RawAddress,
  favorite_order : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_favorite_order_baseline_c53b7921f2d7(this_, favorite_order)
}

///|
pub fn put_groups_raw(
  this_ : @win32_core.RawAddress,
  p_groups : @win32_core.RawAddress,
) -> Int {
  @owner.put_groups_a00d97992cae_raw(this_, p_groups)
}

///|
pub fn put_groups(
  this_ : @win32_core.RawAddress,
  p_groups : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_groups_a00d97992cae(this_, p_groups)
}

///|
pub fn put_groups_baseline_raw(
  this_ : @win32_core.RawAddress,
  p_groups : @win32_core.RawAddress,
) -> Int {
  @owner.put_groups_baseline_8bf777b24543_raw(this_, p_groups)
}

///|
pub fn put_groups_baseline(
  this_ : @win32_core.RawAddress,
  p_groups : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_groups_baseline_8bf777b24543(this_, p_groups)
}

///|
pub fn put_is_tombstone_raw(
  this_ : @win32_core.RawAddress,
  is_tombstone : Int,
) -> Int {
  @owner.put_is_tombstone_ed8c62bec8c8_raw(this_, is_tombstone)
}

///|
pub fn put_is_tombstone(
  this_ : @win32_core.RawAddress,
  is_tombstone : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_tombstone_ed8c62bec8c8(this_, is_tombstone)
}

///|
pub fn put_linked_aggregate_id_raw(
  this_ : @win32_core.RawAddress,
  p_linked_aggregate_id : @win32_core.RawAddress,
) -> Int {
  @owner.put_linked_aggregate_id_c67d37708be2_raw(this_, p_linked_aggregate_id)
}

///|
pub fn put_linked_aggregate_id(
  this_ : @win32_core.RawAddress,
  p_linked_aggregate_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_linked_aggregate_id_c67d37708be2(this_, p_linked_aggregate_id)
}

///|
pub fn put_object_id_raw(
  this_ : @win32_core.RawAddress,
  p_object_id : @win32_core.RawAddress,
) -> Int {
  @owner.put_object_id_54a0f2646067_raw(this_, p_object_id)
}

///|
pub fn put_object_id(
  this_ : @win32_core.RawAddress,
  p_object_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_object_id_54a0f2646067(this_, p_object_id)
}

///|
pub fn find_first_f14d044746_raw(
  this_ : @win32_core.RawAddress,
  pp_server_person : @win32_core.RawAddress,
) -> Int {
  @owner.find_first_f14d0447463d_raw(this_, pp_server_person)
}

///|
pub fn find_first_f14d044746(
  this_ : @win32_core.RawAddress,
  pp_server_person : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_first_f14d0447463d(this_, pp_server_person)
}

///|
pub fn find_first_by_aggregate_id_raw(
  this_ : @win32_core.RawAddress,
  p_aggregate_id : @win32_core.RawAddress,
  pp_server_person : @win32_core.RawAddress,
) -> Int {
  @owner.find_first_by_aggregate_id_ea5f4046b09c_raw(
    this_, p_aggregate_id, pp_server_person,
  )
}

///|
pub fn find_first_by_aggregate_id(
  this_ : @win32_core.RawAddress,
  p_aggregate_id : @win32_core.RawAddress,
  pp_server_person : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_first_by_aggregate_id_ea5f4046b09c(
    this_, p_aggregate_id, pp_server_person,
  )
}

///|
pub fn find_first_by_linked_aggregate_id_raw(
  this_ : @win32_core.RawAddress,
  p_aggregate_id : @win32_core.RawAddress,
  pp_server_person : @win32_core.RawAddress,
) -> Int {
  @owner.find_first_by_linked_aggregate_id_51c4c4f87cd2_raw(
    this_, p_aggregate_id, pp_server_person,
  )
}

///|
pub fn find_first_by_linked_aggregate_id(
  this_ : @win32_core.RawAddress,
  p_aggregate_id : @win32_core.RawAddress,
  pp_server_person : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_first_by_linked_aggregate_id_51c4c4f87cd2(
    this_, p_aggregate_id, pp_server_person,
  )
}

///|
pub fn find_first_by_server_id_raw(
  this_ : @win32_core.RawAddress,
  p_server_id : @win32_core.RawAddress,
  pp_server_person : @win32_core.RawAddress,
) -> Int {
  @owner.find_first_by_server_id_748e0dec3740_raw(
    this_, p_server_id, pp_server_person,
  )
}

///|
pub fn find_first_by_server_id(
  this_ : @win32_core.RawAddress,
  p_server_id : @win32_core.RawAddress,
  pp_server_person : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_first_by_server_id_748e0dec3740(
    this_, p_server_id, pp_server_person,
  )
}

///|
pub fn find_next_e32a5f792b_raw(
  this_ : @win32_core.RawAddress,
  pp_server_person : @win32_core.RawAddress,
) -> Int {
  @owner.find_next_e32a5f792b07_raw(this_, pp_server_person)
}

///|
pub fn find_next_e32a5f792b(
  this_ : @win32_core.RawAddress,
  pp_server_person : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_next_e32a5f792b07(this_, pp_server_person)
}

///|
pub fn get_count_f725605337_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_f7256053370d_raw(this_, p_count)
}

///|
pub fn get_count_f725605337(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_f7256053370d(this_, p_count)
}

///|
pub fn get_current_raw(
  this_ : @win32_core.RawAddress,
  pp_contact : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_a700d9ed8e68_raw(this_, pp_contact)
}

///|
pub fn get_current(
  this_ : @win32_core.RawAddress,
  pp_contact : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_a700d9ed8e68(this_, pp_contact)
}

///|
pub fn next_bb5d32b3c1_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.next_bb5d32b3c1b3_raw(this_)
}

///|
pub fn next_bb5d32b3c1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_bb5d32b3c1b3(this_)
}

///|
pub fn reset_62fe1750c5_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_62fe1750c566_raw(this_)
}

///|
pub fn reset_62fe1750c5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_62fe1750c566(this_)
}

///|
pub fn get_contact_collection_raw(
  this_ : @win32_core.RawAddress,
  pp_contact_collection : @win32_core.RawAddress,
) -> Int {
  @owner.get_contact_collection_56f620a7bfc4_raw(this_, pp_contact_collection)
}

///|
pub fn get_contact_collection(
  this_ : @win32_core.RawAddress,
  pp_contact_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_contact_collection_56f620a7bfc4(this_, pp_contact_collection)
}

///|
pub fn get_me_contact_raw(
  this_ : @win32_core.RawAddress,
  pp_me_contact : @win32_core.RawAddress,
) -> Int {
  @owner.get_me_contact_1850f8827639_raw(this_, pp_me_contact)
}

///|
pub fn get_me_contact(
  this_ : @win32_core.RawAddress,
  pp_me_contact : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_me_contact_1850f8827639(this_, pp_me_contact)
}

///|
pub fn initialize_raw(
  this_ : @win32_core.RawAddress,
  psz_app_name : @win32_core.RawAddress,
  psz_app_version : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_06bd3491b3ea_raw(this_, psz_app_name, psz_app_version)
}

///|
pub fn initialize(
  this_ : @win32_core.RawAddress,
  psz_app_name : @win32_core.RawAddress,
  psz_app_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_06bd3491b3ea(this_, psz_app_name, psz_app_version)
}

///|
pub fn load_raw(
  this_ : @win32_core.RawAddress,
  psz_contact_id : @win32_core.RawAddress,
  pp_contact : @win32_core.RawAddress,
) -> Int {
  @owner.load_e941eb48b2c4_raw(this_, psz_contact_id, pp_contact)
}

///|
pub fn load(
  this_ : @win32_core.RawAddress,
  psz_contact_id : @win32_core.RawAddress,
  pp_contact : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_e941eb48b2c4(this_, psz_contact_id, pp_contact)
}

///|
pub fn merge_contact_i_ds_raw(
  this_ : @win32_core.RawAddress,
  psz_new_contact_id : @win32_core.RawAddress,
  psz_old_contact_id : @win32_core.RawAddress,
) -> Int {
  @owner.merge_contact_i_ds_335200ff3c30_raw(
    this_, psz_new_contact_id, psz_old_contact_id,
  )
}

///|
pub fn merge_contact_i_ds(
  this_ : @win32_core.RawAddress,
  psz_new_contact_id : @win32_core.RawAddress,
  psz_old_contact_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.merge_contact_i_ds_335200ff3c30(
    this_, psz_new_contact_id, psz_old_contact_id,
  )
}

///|
pub fn set_me_contact_raw(
  this_ : @win32_core.RawAddress,
  p_me_contact : @win32_core.RawAddress,
) -> Int {
  @owner.set_me_contact_f3c2a74259a6_raw(this_, p_me_contact)
}

///|
pub fn set_me_contact(
  this_ : @win32_core.RawAddress,
  p_me_contact : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_me_contact_f3c2a74259a6(this_, p_me_contact)
}

///|
pub fn create_array_node_raw(
  this_ : @win32_core.RawAddress,
  psz_array_name : @win32_core.RawAddress,
  dw_flags : UInt,
  f_append : Int,
  psz_new_array_element_name : @win32_core.RawAddress,
  cch_new_array_element_name : UInt,
  pdwcch_new_array_element_name_required : @win32_core.RawAddress,
) -> Int {
  @owner.create_array_node_d315333a11c6_raw(
    this_, psz_array_name, dw_flags, f_append, psz_new_array_element_name, cch_new_array_element_name,
    pdwcch_new_array_element_name_required,
  )
}

///|
pub fn create_array_node(
  this_ : @win32_core.RawAddress,
  psz_array_name : @win32_core.RawAddress,
  dw_flags : UInt,
  f_append : Int,
  psz_new_array_element_name : @win32_core.RawAddress,
  cch_new_array_element_name : UInt,
  pdwcch_new_array_element_name_required : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_array_node_d315333a11c6(
    this_, psz_array_name, dw_flags, f_append, psz_new_array_element_name, cch_new_array_element_name,
    pdwcch_new_array_element_name_required,
  )
}

///|
pub fn delete_array_node_raw(
  this_ : @win32_core.RawAddress,
  psz_array_element_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.delete_array_node_cec59609fdea_raw(
    this_, psz_array_element_name, dw_flags,
  )
}

///|
pub fn delete_array_node(
  this_ : @win32_core.RawAddress,
  psz_array_element_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_array_node_cec59609fdea(this_, psz_array_element_name, dw_flags)
}

///|
pub fn delete_labels_raw(
  this_ : @win32_core.RawAddress,
  psz_array_element_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.delete_labels_3360efdb3caa_raw(this_, psz_array_element_name, dw_flags)
}

///|
pub fn delete_labels(
  this_ : @win32_core.RawAddress,
  psz_array_element_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_labels_3360efdb3caa(this_, psz_array_element_name, dw_flags)
}

///|
pub fn delete_property_raw(
  this_ : @win32_core.RawAddress,
  psz_property_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.delete_property_8147fffe2f01_raw(this_, psz_property_name, dw_flags)
}

///|
pub fn delete_property(
  this_ : @win32_core.RawAddress,
  psz_property_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_property_8147fffe2f01(this_, psz_property_name, dw_flags)
}

///|
pub fn get_binary_raw(
  this_ : @win32_core.RawAddress,
  psz_property_name : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_content_type : @win32_core.RawAddress,
  cch_content_type : UInt,
  pdwcch_content_type_required : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Int {
  @owner.get_binary_024c22b2fa2e_raw(
    this_, psz_property_name, dw_flags, psz_content_type, cch_content_type, pdwcch_content_type_required,
    pp_stream,
  )
}

///|
pub fn get_binary(
  this_ : @win32_core.RawAddress,
  psz_property_name : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_content_type : @win32_core.RawAddress,
  cch_content_type : UInt,
  pdwcch_content_type_required : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_binary_024c22b2fa2e(
    this_, psz_property_name, dw_flags, psz_content_type, cch_content_type, pdwcch_content_type_required,
    pp_stream,
  )
}

///|
pub fn get_date_raw(
  this_ : @win32_core.RawAddress,
  psz_property_name : @win32_core.RawAddress,
  dw_flags : UInt,
  pft_date_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_date_42572c578758_raw(
    this_, psz_property_name, dw_flags, pft_date_time,
  )
}

///|
pub fn get_date(
  this_ : @win32_core.RawAddress,
  psz_property_name : @win32_core.RawAddress,
  dw_flags : UInt,
  pft_date_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_date_42572c578758(
    this_, psz_property_name, dw_flags, pft_date_time,
  )
}

///|
pub fn get_labels_raw(
  this_ : @win32_core.RawAddress,
  psz_array_element_name : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_labels : @win32_core.RawAddress,
  cch_labels : UInt,
  pdwcch_labels_required : @win32_core.RawAddress,
) -> Int {
  @owner.get_labels_68e80d5f6b7f_raw(
    this_, psz_array_element_name, dw_flags, psz_labels, cch_labels, pdwcch_labels_required,
  )
}

///|
pub fn get_labels(
  this_ : @win32_core.RawAddress,
  psz_array_element_name : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_labels : @win32_core.RawAddress,
  cch_labels : UInt,
  pdwcch_labels_required : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_labels_68e80d5f6b7f(
    this_, psz_array_element_name, dw_flags, psz_labels, cch_labels, pdwcch_labels_required,
  )
}

///|
pub fn get_property_collection_raw(
  this_ : @win32_core.RawAddress,
  pp_property_collection : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_multi_value_name : @win32_core.RawAddress,
  dw_label_count : UInt,
  ppsz_labels : @win32_core.RawAddress,
  f_any_label_matches : Int,
) -> Int {
  @owner.get_property_collection_6624ebbc9653_raw(
    this_, pp_property_collection, dw_flags, psz_multi_value_name, dw_label_count,
    ppsz_labels, f_any_label_matches,
  )
}

///|
pub fn get_property_collection(
  this_ : @win32_core.RawAddress,
  pp_property_collection : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_multi_value_name : @win32_core.RawAddress,
  dw_label_count : UInt,
  ppsz_labels : @win32_core.RawAddress,
  f_any_label_matches : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_collection_6624ebbc9653(
    this_, pp_property_collection, dw_flags, psz_multi_value_name, dw_label_count,
    ppsz_labels, f_any_label_matches,
  )
}

///|
pub fn get_string_raw(
  this_ : @win32_core.RawAddress,
  psz_property_name : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_value : @win32_core.RawAddress,
  cch_value : UInt,
  pdwcch_property_value_required : @win32_core.RawAddress,
) -> Int {
  @owner.get_string_7c83d01a12f0_raw(
    this_, psz_property_name, dw_flags, psz_value, cch_value, pdwcch_property_value_required,
  )
}

///|
pub fn get_string(
  this_ : @win32_core.RawAddress,
  psz_property_name : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_value : @win32_core.RawAddress,
  cch_value : UInt,
  pdwcch_property_value_required : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_string_7c83d01a12f0(
    this_, psz_property_name, dw_flags, psz_value, cch_value, pdwcch_property_value_required,
  )
}

///|
pub fn set_binary_raw(
  this_ : @win32_core.RawAddress,
  psz_property_name : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_content_type : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Int {
  @owner.set_binary_cd85e79d2d9e_raw(
    this_, psz_property_name, dw_flags, psz_content_type, p_stream,
  )
}

///|
pub fn set_binary(
  this_ : @win32_core.RawAddress,
  psz_property_name : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_content_type : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_binary_cd85e79d2d9e(
    this_, psz_property_name, dw_flags, psz_content_type, p_stream,
  )
}

///|
pub fn set_date_raw(
  this_ : @win32_core.RawAddress,
  psz_property_name : @win32_core.RawAddress,
  dw_flags : UInt,
  ft_date_time : Bytes,
) -> Int {
  @owner.set_date_5688cd4fe48a_raw(
    this_, psz_property_name, dw_flags, ft_date_time,
  )
}

///|
pub fn set_date(
  this_ : @win32_core.RawAddress,
  psz_property_name : @win32_core.RawAddress,
  dw_flags : UInt,
  ft_date_time : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_date_5688cd4fe48a(this_, psz_property_name, dw_flags, ft_date_time)
}

///|
pub fn set_labels_raw(
  this_ : @win32_core.RawAddress,
  psz_array_element_name : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_label_count : UInt,
  ppsz_labels : @win32_core.RawAddress,
) -> Int {
  @owner.set_labels_6fd41ff741a5_raw(
    this_, psz_array_element_name, dw_flags, dw_label_count, ppsz_labels,
  )
}

///|
pub fn set_labels(
  this_ : @win32_core.RawAddress,
  psz_array_element_name : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_label_count : UInt,
  ppsz_labels : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_labels_6fd41ff741a5(
    this_, psz_array_element_name, dw_flags, dw_label_count, ppsz_labels,
  )
}

///|
pub fn set_string_raw(
  this_ : @win32_core.RawAddress,
  psz_property_name : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_value : @win32_core.RawAddress,
) -> Int {
  @owner.set_string_7430b8323411_raw(
    this_, psz_property_name, dw_flags, psz_value,
  )
}

///|
pub fn set_string(
  this_ : @win32_core.RawAddress,
  psz_property_name : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_string_7430b8323411(this_, psz_property_name, dw_flags, psz_value)
}

///|
pub fn get_property_array_element_id_raw(
  this_ : @win32_core.RawAddress,
  psz_array_element_id : @win32_core.RawAddress,
  cch_array_element_id : UInt,
  pdwcch_array_element_id_required : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_array_element_id_1455ca8142fb_raw(
    this_, psz_array_element_id, cch_array_element_id, pdwcch_array_element_id_required,
  )
}

///|
pub fn get_property_array_element_id(
  this_ : @win32_core.RawAddress,
  psz_array_element_id : @win32_core.RawAddress,
  cch_array_element_id : UInt,
  pdwcch_array_element_id_required : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_array_element_id_1455ca8142fb(
    this_, psz_array_element_id, cch_array_element_id, pdwcch_array_element_id_required,
  )
}

///|
pub fn get_property_modification_date_raw(
  this_ : @win32_core.RawAddress,
  pft_modification_date : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_modification_date_1a8e0b84af33_raw(
    this_, pft_modification_date,
  )
}

///|
pub fn get_property_modification_date(
  this_ : @win32_core.RawAddress,
  pft_modification_date : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_modification_date_1a8e0b84af33(
    this_, pft_modification_date,
  )
}

///|
pub fn get_property_name_raw(
  this_ : @win32_core.RawAddress,
  psz_property_name : @win32_core.RawAddress,
  cch_property_name : UInt,
  pdwcch_property_name_required : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_name_79cf6faa4961_raw(
    this_, psz_property_name, cch_property_name, pdwcch_property_name_required,
  )
}

///|
pub fn get_property_name(
  this_ : @win32_core.RawAddress,
  psz_property_name : @win32_core.RawAddress,
  cch_property_name : UInt,
  pdwcch_property_name_required : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_name_79cf6faa4961(
    this_, psz_property_name, cch_property_name, pdwcch_property_name_required,
  )
}

///|
pub fn get_property_type_raw(
  this_ : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_type_c4a38cf3735b_raw(this_, pdw_type)
}

///|
pub fn get_property_type(
  this_ : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_type_c4a38cf3735b(this_, pdw_type)
}

///|
pub fn get_property_version_raw(
  this_ : @win32_core.RawAddress,
  pdw_version : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_version_61baf4c9d891_raw(this_, pdw_version)
}

///|
pub fn get_property_version(
  this_ : @win32_core.RawAddress,
  pdw_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_version_61baf4c9d891(this_, pdw_version)
}

///|
pub fn next_95871d45ff_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.next_95871d45ffb0_raw(this_)
}

///|
pub fn next_95871d45ff(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_95871d45ffb0(this_)
}

///|
pub fn reset_d907312c07_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_d907312c0732_raw(this_)
}

///|
pub fn reset_d907312c07(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_d907312c0732(this_)
}
