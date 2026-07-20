///|
pub fn un_advise_6fbbf5edbc_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.un_advise_6fbbf5edbccc_raw(this_)
}

///|
pub fn un_advise_6fbbf5edbc(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.un_advise_6fbbf5edbccc(this_)
}

///|
pub fn get_user_sid_raw(
  this_ : @win32_core.RawAddress,
  sid : @win32_core.RawAddress,
) -> Int {
  @owner.get_user_sid_90314a050da2_raw(this_, sid)
}

///|
pub fn get_user_sid(
  this_ : @win32_core.RawAddress,
  sid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_sid_90314a050da2(this_, sid)
}

///|
pub fn append_field_combo_box_item_raw(
  this_ : @win32_core.RawAddress,
  pcpc : @win32_core.RawAddress,
  dw_field_id : UInt,
  psz_item : @win32_core.RawAddress,
) -> Int {
  @owner.append_field_combo_box_item_7bf9e240127c_raw(
    this_, pcpc, dw_field_id, psz_item,
  )
}

///|
pub fn append_field_combo_box_item(
  this_ : @win32_core.RawAddress,
  pcpc : @win32_core.RawAddress,
  dw_field_id : UInt,
  psz_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.append_field_combo_box_item_7bf9e240127c(
    this_, pcpc, dw_field_id, psz_item,
  )
}

///|
pub fn delete_field_combo_box_item_raw(
  this_ : @win32_core.RawAddress,
  pcpc : @win32_core.RawAddress,
  dw_field_id : UInt,
  dw_item : UInt,
) -> Int {
  @owner.delete_field_combo_box_item_65412c7a9e38_raw(
    this_, pcpc, dw_field_id, dw_item,
  )
}

///|
pub fn delete_field_combo_box_item(
  this_ : @win32_core.RawAddress,
  pcpc : @win32_core.RawAddress,
  dw_field_id : UInt,
  dw_item : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_field_combo_box_item_65412c7a9e38(
    this_, pcpc, dw_field_id, dw_item,
  )
}

///|
pub fn on_creating_window_raw(
  this_ : @win32_core.RawAddress,
  phwnd_owner : @win32_core.RawAddress,
) -> Int {
  @owner.on_creating_window_c60dd5271bdf_raw(this_, phwnd_owner)
}

///|
pub fn on_creating_window(
  this_ : @win32_core.RawAddress,
  phwnd_owner : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_creating_window_c60dd5271bdf(this_, phwnd_owner)
}

///|
pub fn set_field_bitmap_raw(
  this_ : @win32_core.RawAddress,
  pcpc : @win32_core.RawAddress,
  dw_field_id : UInt,
  hbmp : @win32_core.RawAddress,
) -> Int {
  @owner.set_field_bitmap_38bb8cb8a8f8_raw(this_, pcpc, dw_field_id, hbmp)
}

///|
pub fn set_field_bitmap(
  this_ : @win32_core.RawAddress,
  pcpc : @win32_core.RawAddress,
  dw_field_id : UInt,
  hbmp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_field_bitmap_38bb8cb8a8f8(this_, pcpc, dw_field_id, hbmp)
}

///|
pub fn set_field_checkbox_raw(
  this_ : @win32_core.RawAddress,
  pcpc : @win32_core.RawAddress,
  dw_field_id : UInt,
  b_checked : Int,
  psz_label : @win32_core.RawAddress,
) -> Int {
  @owner.set_field_checkbox_47318a05626e_raw(
    this_, pcpc, dw_field_id, b_checked, psz_label,
  )
}

///|
pub fn set_field_checkbox(
  this_ : @win32_core.RawAddress,
  pcpc : @win32_core.RawAddress,
  dw_field_id : UInt,
  b_checked : Int,
  psz_label : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_field_checkbox_47318a05626e(
    this_, pcpc, dw_field_id, b_checked, psz_label,
  )
}

///|
pub fn set_field_combo_box_selected_item_raw(
  this_ : @win32_core.RawAddress,
  pcpc : @win32_core.RawAddress,
  dw_field_id : UInt,
  dw_selected_item : UInt,
) -> Int {
  @owner.set_field_combo_box_selected_item_43fd919ad26e_raw(
    this_, pcpc, dw_field_id, dw_selected_item,
  )
}

///|
pub fn set_field_combo_box_selected_item(
  this_ : @win32_core.RawAddress,
  pcpc : @win32_core.RawAddress,
  dw_field_id : UInt,
  dw_selected_item : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_field_combo_box_selected_item_43fd919ad26e(
    this_, pcpc, dw_field_id, dw_selected_item,
  )
}

///|
pub fn set_field_interactive_state_raw(
  this_ : @win32_core.RawAddress,
  pcpc : @win32_core.RawAddress,
  dw_field_id : UInt,
  cpfis : Int,
) -> Int {
  @owner.set_field_interactive_state_d9dd7ac4074e_raw(
    this_, pcpc, dw_field_id, cpfis,
  )
}

///|
pub fn set_field_interactive_state(
  this_ : @win32_core.RawAddress,
  pcpc : @win32_core.RawAddress,
  dw_field_id : UInt,
  cpfis : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_field_interactive_state_d9dd7ac4074e(
    this_, pcpc, dw_field_id, cpfis,
  )
}

///|
pub fn set_field_state_raw(
  this_ : @win32_core.RawAddress,
  pcpc : @win32_core.RawAddress,
  dw_field_id : UInt,
  cpfs : Int,
) -> Int {
  @owner.set_field_state_e8610a33aac0_raw(this_, pcpc, dw_field_id, cpfs)
}

///|
pub fn set_field_state(
  this_ : @win32_core.RawAddress,
  pcpc : @win32_core.RawAddress,
  dw_field_id : UInt,
  cpfs : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_field_state_e8610a33aac0(this_, pcpc, dw_field_id, cpfs)
}

///|
pub fn set_field_string_raw(
  this_ : @win32_core.RawAddress,
  pcpc : @win32_core.RawAddress,
  dw_field_id : UInt,
  psz : @win32_core.RawAddress,
) -> Int {
  @owner.set_field_string_0c4f2fd6a82a_raw(this_, pcpc, dw_field_id, psz)
}

///|
pub fn set_field_string(
  this_ : @win32_core.RawAddress,
  pcpc : @win32_core.RawAddress,
  dw_field_id : UInt,
  psz : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_field_string_0c4f2fd6a82a(this_, pcpc, dw_field_id, psz)
}

///|
pub fn set_field_submit_button_raw(
  this_ : @win32_core.RawAddress,
  pcpc : @win32_core.RawAddress,
  dw_field_id : UInt,
  dw_adjacent_to : UInt,
) -> Int {
  @owner.set_field_submit_button_b9711c7517cf_raw(
    this_, pcpc, dw_field_id, dw_adjacent_to,
  )
}

///|
pub fn set_field_submit_button(
  this_ : @win32_core.RawAddress,
  pcpc : @win32_core.RawAddress,
  dw_field_id : UInt,
  dw_adjacent_to : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_field_submit_button_b9711c7517cf(
    this_, pcpc, dw_field_id, dw_adjacent_to,
  )
}

///|
pub fn begin_field_updates_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.begin_field_updates_21f4e0b96fec_raw(this_)
}

///|
pub fn begin_field_updates(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_field_updates_21f4e0b96fec(this_)
}

///|
pub fn end_field_updates_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.end_field_updates_1b9cb9ee35e6_raw(this_)
}

///|
pub fn end_field_updates(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_field_updates_1b9cb9ee35e6(this_)
}

///|
pub fn set_field_options_raw(
  this_ : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
  field_id : UInt,
  options : Int,
) -> Int {
  @owner.set_field_options_c1895d9e1d7d_raw(
    this_, credential, field_id, options,
  )
}

///|
pub fn set_field_options(
  this_ : @win32_core.RawAddress,
  credential : @win32_core.RawAddress,
  field_id : UInt,
  options : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_field_options_c1895d9e1d7d(this_, credential, field_id, options)
}

///|
pub fn get_field_options_raw(
  this_ : @win32_core.RawAddress,
  field_id : UInt,
  options : @win32_core.RawAddress,
) -> Int {
  @owner.get_field_options_9b4aae31f67a_raw(this_, field_id, options)
}

///|
pub fn get_field_options(
  this_ : @win32_core.RawAddress,
  field_id : UInt,
  options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_field_options_9b4aae31f67a(this_, field_id, options)
}

///|
pub fn credentials_changed_raw(
  this_ : @win32_core.RawAddress,
  up_advise_context : UInt64,
) -> Int {
  @owner.credentials_changed_2c2e2a341e45_raw(this_, up_advise_context)
}

///|
pub fn credentials_changed(
  this_ : @win32_core.RawAddress,
  up_advise_context : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.credentials_changed_2c2e2a341e45(this_, up_advise_context)
}

///|
pub fn filter_f3635c4401_raw(
  this_ : @win32_core.RawAddress,
  cpus : Int,
  dw_flags : UInt,
  rgclsid_providers : @win32_core.RawAddress,
  rgb_allow : @win32_core.RawAddress,
  c_providers : UInt,
) -> Int {
  @owner.filter_f3635c440173_raw(
    this_, cpus, dw_flags, rgclsid_providers, rgb_allow, c_providers,
  )
}

///|
pub fn filter_f3635c4401(
  this_ : @win32_core.RawAddress,
  cpus : Int,
  dw_flags : UInt,
  rgclsid_providers : @win32_core.RawAddress,
  rgb_allow : @win32_core.RawAddress,
  c_providers : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.filter_f3635c440173(
    this_, cpus, dw_flags, rgclsid_providers, rgb_allow, c_providers,
  )
}

///|
pub fn update_remote_credential_raw(
  this_ : @win32_core.RawAddress,
  pcpcs_in : @win32_core.RawAddress,
  pcpcs_out : @win32_core.RawAddress,
) -> Int {
  @owner.update_remote_credential_41bd6b8b404e_raw(this_, pcpcs_in, pcpcs_out)
}

///|
pub fn update_remote_credential(
  this_ : @win32_core.RawAddress,
  pcpcs_in : @win32_core.RawAddress,
  pcpcs_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_remote_credential_41bd6b8b404e(this_, pcpcs_in, pcpcs_out)
}

///|
pub fn set_user_array_raw(
  this_ : @win32_core.RawAddress,
  users : @win32_core.RawAddress,
) -> Int {
  @owner.set_user_array_f7f9bdf1663d_raw(this_, users)
}

///|
pub fn set_user_array(
  this_ : @win32_core.RawAddress,
  users : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_user_array_f7f9bdf1663d(this_, users)
}

///|
pub fn get_provider_id_raw(
  this_ : @win32_core.RawAddress,
  provider_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_provider_id_3759552e87ed_raw(this_, provider_id)
}

///|
pub fn get_provider_id(
  this_ : @win32_core.RawAddress,
  provider_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_provider_id_3759552e87ed(this_, provider_id)
}

///|
pub fn get_sid_raw(
  this_ : @win32_core.RawAddress,
  sid : @win32_core.RawAddress,
) -> Int {
  @owner.get_sid_77f9ec77e075_raw(this_, sid)
}

///|
pub fn get_sid(
  this_ : @win32_core.RawAddress,
  sid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sid_77f9ec77e075(this_, sid)
}

///|
pub fn get_string_value_a41dd3aab9_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  string_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_string_value_a41dd3aab975_raw(this_, key, string_value)
}

///|
pub fn get_string_value_a41dd3aab9(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  string_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_string_value_a41dd3aab975(this_, key, string_value)
}

///|
pub fn get_value_872fc9e0ba_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_value_872fc9e0ba5a_raw(this_, key, value)
}

///|
pub fn get_value_872fc9e0ba(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_value_872fc9e0ba5a(this_, key, value)
}

///|
pub fn get_account_options_raw(
  this_ : @win32_core.RawAddress,
  credential_provider_account_options : @win32_core.RawAddress,
) -> Int {
  @owner.get_account_options_0ce3d36b5cdd_raw(
    this_, credential_provider_account_options,
  )
}

///|
pub fn get_account_options(
  this_ : @win32_core.RawAddress,
  credential_provider_account_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_account_options_0ce3d36b5cdd(
    this_, credential_provider_account_options,
  )
}

///|
pub fn get_at_6e1a1163ec_raw(
  this_ : @win32_core.RawAddress,
  user_index : UInt,
  user : @win32_core.RawAddress,
) -> Int {
  @owner.get_at_6e1a1163ec8a_raw(this_, user_index, user)
}

///|
pub fn get_at_6e1a1163ec(
  this_ : @win32_core.RawAddress,
  user_index : UInt,
  user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_at_6e1a1163ec8a(this_, user_index, user)
}

///|
pub fn get_count_e5d7f4d837_raw(
  this_ : @win32_core.RawAddress,
  user_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_e5d7f4d83727_raw(this_, user_count)
}

///|
pub fn get_count_e5d7f4d837(
  this_ : @win32_core.RawAddress,
  user_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_e5d7f4d83727(this_, user_count)
}

///|
pub fn set_provider_filter_raw(
  this_ : @win32_core.RawAddress,
  guid_provider_to_filter_to : @win32_core.RawAddress,
) -> Int {
  @owner.set_provider_filter_5bcffdf91f0e_raw(this_, guid_provider_to_filter_to)
}

///|
pub fn set_provider_filter(
  this_ : @win32_core.RawAddress,
  guid_provider_to_filter_to : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_provider_filter_5bcffdf91f0e(this_, guid_provider_to_filter_to)
}

///|
pub fn get_directory_raw(
  this_ : @win32_core.RawAddress,
  pwz_path : @win32_core.RawAddress,
  cch_size : UInt,
) -> Int {
  @owner.get_directory_f10bc6d81fcf_raw(this_, pwz_path, cch_size)
}

///|
pub fn get_directory(
  this_ : @win32_core.RawAddress,
  pwz_path : @win32_core.RawAddress,
  cch_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_directory_f10bc6d81fcf(this_, pwz_path, cch_size)
}

///|
pub fn set_directory_f40febe52c_raw(
  this_ : @win32_core.RawAddress,
  pwz_path : @win32_core.RawAddress,
) -> Int {
  @owner.set_directory_f40febe52c28_raw(this_, pwz_path)
}

///|
pub fn set_directory_f40febe52c(
  this_ : @win32_core.RawAddress,
  pwz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_directory_f40febe52c28(this_, pwz_path)
}

///|
pub fn abort_list_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.abort_list_aec25d8ca06e_raw(this_)
}

///|
pub fn abort_list(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.abort_list_aec25d8ca06e(this_)
}

///|
pub fn add_user_tasks_raw(
  this_ : @win32_core.RawAddress,
  poa : @win32_core.RawAddress,
) -> Int {
  @owner.add_user_tasks_f0a98b84f12d_raw(this_, poa)
}

///|
pub fn add_user_tasks(
  this_ : @win32_core.RawAddress,
  poa : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_user_tasks_f0a98b84f12d(this_, poa)
}

///|
pub fn append_category_raw(
  this_ : @win32_core.RawAddress,
  psz_category : @win32_core.RawAddress,
  poa : @win32_core.RawAddress,
) -> Int {
  @owner.append_category_371da25ee712_raw(this_, psz_category, poa)
}

///|
pub fn append_category(
  this_ : @win32_core.RawAddress,
  psz_category : @win32_core.RawAddress,
  poa : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.append_category_371da25ee712(this_, psz_category, poa)
}

///|
pub fn append_known_category_raw(
  this_ : @win32_core.RawAddress,
  category : Int,
) -> Int {
  @owner.append_known_category_c59cef0f15b0_raw(this_, category)
}

///|
pub fn append_known_category(
  this_ : @win32_core.RawAddress,
  category : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.append_known_category_c59cef0f15b0(this_, category)
}

///|
pub fn begin_list_raw(
  this_ : @win32_core.RawAddress,
  pc_min_slots : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.begin_list_0041fe024559_raw(this_, pc_min_slots, riid, ppv)
}

///|
pub fn begin_list(
  this_ : @win32_core.RawAddress,
  pc_min_slots : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_list_0041fe024559(this_, pc_min_slots, riid, ppv)
}

///|
pub fn commit_list_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.commit_list_9d09ddfbc364_raw(this_)
}

///|
pub fn commit_list(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.commit_list_9d09ddfbc364(this_)
}

///|
pub fn delete_list_raw(
  this_ : @win32_core.RawAddress,
  psz_app_id : @win32_core.RawAddress,
) -> Int {
  @owner.delete_list_d1d1d8ea1067_raw(this_, psz_app_id)
}

///|
pub fn delete_list(
  this_ : @win32_core.RawAddress,
  psz_app_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_list_d1d1d8ea1067(this_, psz_app_id)
}

///|
pub fn get_removed_destinations_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.get_removed_destinations_621fe0bf0ca6_raw(this_, riid, ppv)
}

///|
pub fn get_removed_destinations(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_removed_destinations_621fe0bf0ca6(this_, riid, ppv)
}

///|
pub fn set_app_id_6d8f341a1e_raw(
  this_ : @win32_core.RawAddress,
  psz_app_id : @win32_core.RawAddress,
) -> Int {
  @owner.set_app_id_6d8f341a1eaa_raw(this_, psz_app_id)
}

///|
pub fn set_app_id_6d8f341a1e(
  this_ : @win32_core.RawAddress,
  psz_app_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_app_id_6d8f341a1eaa(this_, psz_app_id)
}

///|
pub fn end_operation_raw(
  this_ : @win32_core.RawAddress,
  h_result : Int,
  pbc_reserved : @win32_core.RawAddress,
  dw_effects : UInt,
) -> Int {
  @owner.end_operation_8d522735a933_raw(
    this_, h_result, pbc_reserved, dw_effects,
  )
}

///|
pub fn end_operation(
  this_ : @win32_core.RawAddress,
  h_result : Int,
  pbc_reserved : @win32_core.RawAddress,
  dw_effects : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_operation_8d522735a933(this_, h_result, pbc_reserved, dw_effects)
}

///|
pub fn get_async_mode_raw(
  this_ : @win32_core.RawAddress,
  pf_is_op_async : @win32_core.RawAddress,
) -> Int {
  @owner.get_async_mode_4efec91b2e95_raw(this_, pf_is_op_async)
}

///|
pub fn get_async_mode(
  this_ : @win32_core.RawAddress,
  pf_is_op_async : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_async_mode_4efec91b2e95(this_, pf_is_op_async)
}

///|
pub fn in_operation_raw(
  this_ : @win32_core.RawAddress,
  pf_in_async_op : @win32_core.RawAddress,
) -> Int {
  @owner.in_operation_7145bfb7cf57_raw(this_, pf_in_async_op)
}

///|
pub fn in_operation(
  this_ : @win32_core.RawAddress,
  pf_in_async_op : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.in_operation_7145bfb7cf57(this_, pf_in_async_op)
}

///|
pub fn set_async_mode_raw(
  this_ : @win32_core.RawAddress,
  f_do_op_async : Int,
) -> Int {
  @owner.set_async_mode_5a7d97aa1545_raw(this_, f_do_op_async)
}

///|
pub fn set_async_mode(
  this_ : @win32_core.RawAddress,
  f_do_op_async : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_async_mode_5a7d97aa1545(this_, f_do_op_async)
}

///|
pub fn start_operation_raw(
  this_ : @win32_core.RawAddress,
  pbc_reserved : @win32_core.RawAddress,
) -> Int {
  @owner.start_operation_2491455f891b_raw(this_, pbc_reserved)
}

///|
pub fn start_operation(
  this_ : @win32_core.RawAddress,
  pbc_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_operation_2491455f891b(this_, pbc_reserved)
}

///|
pub fn get_data_object_raw(
  this_ : @win32_core.RawAddress,
  data_object : @win32_core.RawAddress,
) -> Int {
  @owner.get_data_object_62c7bf31684f_raw(this_, data_object)
}

///|
pub fn get_data_object(
  this_ : @win32_core.RawAddress,
  data_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_object_62c7bf31684f(this_, data_object)
}

///|
pub fn set_data_object_raw(
  this_ : @win32_core.RawAddress,
  data_object : @win32_core.RawAddress,
) -> Int {
  @owner.set_data_object_a2876652f455_raw(this_, data_object)
}

///|
pub fn set_data_object(
  this_ : @win32_core.RawAddress,
  data_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_data_object_a2876652f455(this_, data_object)
}

///|
pub fn get_for_window_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  data_transfer_manager : @win32_core.RawAddress,
) -> Int {
  @owner.get_for_window_f3e5c3054e31_raw(
    this_, app_window, riid, data_transfer_manager,
  )
}

///|
pub fn get_for_window(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  data_transfer_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_for_window_f3e5c3054e31(
    this_, app_window, riid, data_transfer_manager,
  )
}

///|
pub fn show_share_ui_for_window_raw(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
) -> Int {
  @owner.show_share_ui_for_window_369421113cfa_raw(this_, app_window)
}

///|
pub fn show_share_ui_for_window(
  this_ : @win32_core.RawAddress,
  app_window : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_share_ui_for_window_369421113cfa(this_, app_window)
}

///|
pub fn set_default_icon_raw(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  i_icon : Int,
) -> Int {
  @owner.set_default_icon_0a0c31cae980_raw(this_, psz_file, i_icon)
}

///|
pub fn set_default_icon(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  i_icon : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_default_icon_0a0c31cae980(this_, psz_file, i_icon)
}

///|
pub fn set_flags_f84765900b_raw(
  this_ : @win32_core.RawAddress,
  u_flags : UInt,
) -> Int {
  @owner.set_flags_f84765900bc0_raw(this_, u_flags)
}

///|
pub fn set_flags_f84765900b(
  this_ : @win32_core.RawAddress,
  u_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_flags_f84765900bc0(this_, u_flags)
}

///|
pub fn set_key_raw(
  this_ : @win32_core.RawAddress,
  hkey : @win32_core.RawAddress,
) -> Int {
  @owner.set_key_6e9c24cc29a7_raw(this_, hkey)
}

///|
pub fn set_key(
  this_ : @win32_core.RawAddress,
  hkey : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_key_6e9c24cc29a7(this_, hkey)
}

///|
pub fn set_normal_icon_raw(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  i_icon : Int,
) -> Int {
  @owner.set_normal_icon_014801c4d807_raw(this_, psz_file, i_icon)
}

///|
pub fn set_normal_icon(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  i_icon : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_normal_icon_014801c4d807(this_, psz_file, i_icon)
}

///|
pub fn set_open_icon_raw(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  i_icon : Int,
) -> Int {
  @owner.set_open_icon_bc4173dab26d_raw(this_, psz_file, i_icon)
}

///|
pub fn set_open_icon(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  i_icon : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_open_icon_bc4173dab26d(this_, psz_file, i_icon)
}

///|
pub fn set_shortcut_icon_raw(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  i_icon : Int,
) -> Int {
  @owner.set_shortcut_icon_776ec1456744_raw(this_, psz_file, i_icon)
}

///|
pub fn set_shortcut_icon(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  i_icon : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_shortcut_icon_776ec1456744(this_, psz_file, i_icon)
}

///|
pub fn get_menu_restrictions_raw(
  this_ : @win32_core.RawAddress,
  dfmr_mask : Int,
  pdfmr_values : @win32_core.RawAddress,
) -> Int {
  @owner.get_menu_restrictions_69974fc5d165_raw(this_, dfmr_mask, pdfmr_values)
}

///|
pub fn get_menu_restrictions(
  this_ : @win32_core.RawAddress,
  dfmr_mask : Int,
  pdfmr_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_menu_restrictions_69974fc5d165(this_, dfmr_mask, pdfmr_values)
}

///|
pub fn initialize_9c52e69b35_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  pcmcb : @win32_core.RawAddress,
  pidl_folder : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  cidl : UInt,
  apidl : @win32_core.RawAddress,
  punk_association : @win32_core.RawAddress,
  c_keys : UInt,
  a_keys : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_9c52e69b3506_raw(
    this_, hwnd, pcmcb, pidl_folder, psf, cidl, apidl, punk_association, c_keys,
    a_keys,
  )
}

///|
pub fn initialize_9c52e69b35(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  pcmcb : @win32_core.RawAddress,
  pidl_folder : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  cidl : UInt,
  apidl : @win32_core.RawAddress,
  punk_association : @win32_core.RawAddress,
  c_keys : UInt,
  a_keys : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_9c52e69b3506(
    this_, hwnd, pcmcb, pidl_folder, psf, cidl, apidl, punk_association, c_keys,
    a_keys,
  )
}

///|
pub fn set_handler_clsid_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
) -> Int {
  @owner.set_handler_clsid_55dc91af7c74_raw(this_, rclsid)
}

///|
pub fn set_handler_clsid(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_handler_clsid_55dc91af7c74(this_, rclsid)
}

///|
pub fn set_menu_restrictions_raw(
  this_ : @win32_core.RawAddress,
  dfmr_values : Int,
) -> Int {
  @owner.set_menu_restrictions_6660799c42db_raw(this_, dfmr_values)
}

///|
pub fn set_menu_restrictions(
  this_ : @win32_core.RawAddress,
  dfmr_values : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_menu_restrictions_6660799c42db(this_, dfmr_values)
}

///|
pub fn set_item_alloc_raw(
  this_ : @win32_core.RawAddress,
  pmalloc : @win32_core.RawAddress,
) -> Int {
  @owner.set_item_alloc_0b127ebb2d87_raw(this_, pmalloc)
}

///|
pub fn set_item_alloc(
  this_ : @win32_core.RawAddress,
  pmalloc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_item_alloc_0b127ebb2d87(this_, pmalloc)
}

///|
pub fn get_band_info_raw(
  this_ : @win32_core.RawAddress,
  dw_band_id : UInt,
  dw_view_mode : UInt,
  pdbi : @win32_core.RawAddress,
) -> Int {
  @owner.get_band_info_2dde2b7b02d5_raw(this_, dw_band_id, dw_view_mode, pdbi)
}

///|
pub fn get_band_info(
  this_ : @win32_core.RawAddress,
  dw_band_id : UInt,
  dw_view_mode : UInt,
  pdbi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_band_info_2dde2b7b02d5(this_, dw_band_id, dw_view_mode, pdbi)
}

///|
pub fn can_render_composited_raw(
  this_ : @win32_core.RawAddress,
  pf_can_render_composited : @win32_core.RawAddress,
) -> Int {
  @owner.can_render_composited_3fa60d780db7_raw(this_, pf_can_render_composited)
}

///|
pub fn can_render_composited(
  this_ : @win32_core.RawAddress,
  pf_can_render_composited : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.can_render_composited_3fa60d780db7(this_, pf_can_render_composited)
}

///|
pub fn get_composition_state_raw(
  this_ : @win32_core.RawAddress,
  pf_composition_enabled : @win32_core.RawAddress,
) -> Int {
  @owner.get_composition_state_1a19802ef433_raw(this_, pf_composition_enabled)
}

///|
pub fn get_composition_state(
  this_ : @win32_core.RawAddress,
  pf_composition_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_composition_state_1a19802ef433(this_, pf_composition_enabled)
}

///|
pub fn set_composition_state_raw(
  this_ : @win32_core.RawAddress,
  f_composition_enabled : Int,
) -> Int {
  @owner.set_composition_state_62932578429c_raw(this_, f_composition_enabled)
}

///|
pub fn set_composition_state(
  this_ : @win32_core.RawAddress,
  f_composition_enabled : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_composition_state_62932578429c(this_, f_composition_enabled)
}

///|
pub fn get_default_band_width_raw(
  this_ : @win32_core.RawAddress,
  dw_band_id : UInt,
  dw_view_mode : UInt,
  pn_width : @win32_core.RawAddress,
) -> Int {
  @owner.get_default_band_width_e596c42ff0e2_raw(
    this_, dw_band_id, dw_view_mode, pn_width,
  )
}

///|
pub fn get_default_band_width(
  this_ : @win32_core.RawAddress,
  dw_band_id : UInt,
  dw_view_mode : UInt,
  pn_width : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_default_band_width_e596c42ff0e2(
    this_, dw_band_id, dw_view_mode, pn_width,
  )
}

///|
pub fn get_client_raw(
  this_ : @win32_core.RawAddress,
  ppunk_client : @win32_core.RawAddress,
) -> Int {
  @owner.get_client_912838573f32_raw(this_, ppunk_client)
}

///|
pub fn get_client(
  this_ : @win32_core.RawAddress,
  ppunk_client : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_client_912838573f32(this_, ppunk_client)
}

///|
pub fn on_pos_rect_change_db_raw(
  this_ : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Int {
  @owner.on_pos_rect_change_db_ec065a2d6241_raw(this_, prc)
}

///|
pub fn on_pos_rect_change_db(
  this_ : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_pos_rect_change_db_ec065a2d6241(this_, prc)
}

///|
pub fn set_client_raw(
  this_ : @win32_core.RawAddress,
  punk_client : @win32_core.RawAddress,
) -> Int {
  @owner.set_client_f8567366374d_raw(this_, punk_client)
}

///|
pub fn set_client(
  this_ : @win32_core.RawAddress,
  punk_client : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_client_f8567366374d(this_, punk_client)
}

///|
pub fn get_size_9de2a33294_raw(
  this_ : @win32_core.RawAddress,
  dw_which : UInt,
  prc : @win32_core.RawAddress,
) -> Int {
  @owner.get_size_9de2a33294fd_raw(this_, dw_which, prc)
}

///|
pub fn get_size_9de2a33294(
  this_ : @win32_core.RawAddress,
  dw_which : UInt,
  prc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_size_9de2a33294fd(this_, dw_which, prc)
}

///|
pub fn set_desk_bar_site_raw(
  this_ : @win32_core.RawAddress,
  punk_site : @win32_core.RawAddress,
) -> Int {
  @owner.set_desk_bar_site_4e44304f41fe_raw(this_, punk_site)
}

///|
pub fn set_desk_bar_site(
  this_ : @win32_core.RawAddress,
  punk_site : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_desk_bar_site_4e44304f41fe(this_, punk_site)
}

///|
pub fn set_mode_dbc_raw(this_ : @win32_core.RawAddress, dw_mode : UInt) -> Int {
  @owner.set_mode_dbc_8a15bd8afb35_raw(this_, dw_mode)
}

///|
pub fn set_mode_dbc(
  this_ : @win32_core.RawAddress,
  dw_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_mode_dbc_8a15bd8afb35(this_, dw_mode)
}

///|
pub fn ui_activate_dbc_raw(
  this_ : @win32_core.RawAddress,
  dw_state : UInt,
) -> Int {
  @owner.ui_activate_dbc_018571866dc0_raw(this_, dw_state)
}

///|
pub fn ui_activate_dbc(
  this_ : @win32_core.RawAddress,
  dw_state : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.ui_activate_dbc_018571866dc0(this_, dw_state)
}

///|
pub fn run_gadget_raw(
  this_ : @win32_core.RawAddress,
  gadget_path : @win32_core.RawAddress,
) -> Int {
  @owner.run_gadget_0169cbc5a6ca_raw(this_, gadget_path)
}

///|
pub fn run_gadget(
  this_ : @win32_core.RawAddress,
  gadget_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.run_gadget_0169cbc5a6ca(this_, gadget_path)
}

///|
pub fn advance_slideshow_raw(
  this_ : @win32_core.RawAddress,
  monitor_id : @win32_core.RawAddress,
  direction : Int,
) -> Int {
  @owner.advance_slideshow_8a1f4ad9f232_raw(this_, monitor_id, direction)
}

///|
pub fn advance_slideshow(
  this_ : @win32_core.RawAddress,
  monitor_id : @win32_core.RawAddress,
  direction : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.advance_slideshow_8a1f4ad9f232(this_, monitor_id, direction)
}

///|
pub fn enable_449bb8755a_raw(
  this_ : @win32_core.RawAddress,
  enable : Int,
) -> Int {
  @owner.enable_449bb8755ada_raw(this_, enable)
}

///|
pub fn enable_449bb8755a(
  this_ : @win32_core.RawAddress,
  enable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_449bb8755ada(this_, enable)
}

///|
pub fn get_background_color_raw(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
) -> Int {
  @owner.get_background_color_22b799ed4abf_raw(this_, color)
}

///|
pub fn get_background_color(
  this_ : @win32_core.RawAddress,
  color : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_background_color_22b799ed4abf(this_, color)
}

///|
pub fn get_monitor_device_path_at_raw(
  this_ : @win32_core.RawAddress,
  monitor_index : UInt,
  monitor_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_monitor_device_path_at_a439fc214043_raw(
    this_, monitor_index, monitor_id,
  )
}

///|
pub fn get_monitor_device_path_at(
  this_ : @win32_core.RawAddress,
  monitor_index : UInt,
  monitor_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_monitor_device_path_at_a439fc214043(
    this_, monitor_index, monitor_id,
  )
}

///|
pub fn get_monitor_device_path_count_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_monitor_device_path_count_29c6b1c4a45a_raw(this_, count)
}

///|
pub fn get_monitor_device_path_count(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_monitor_device_path_count_29c6b1c4a45a(this_, count)
}

///|
pub fn get_monitor_rect_raw(
  this_ : @win32_core.RawAddress,
  monitor_id : @win32_core.RawAddress,
  display_rect : @win32_core.RawAddress,
) -> Int {
  @owner.get_monitor_rect_ac1fab914fa4_raw(this_, monitor_id, display_rect)
}

///|
pub fn get_monitor_rect(
  this_ : @win32_core.RawAddress,
  monitor_id : @win32_core.RawAddress,
  display_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_monitor_rect_ac1fab914fa4(this_, monitor_id, display_rect)
}

///|
pub fn get_position_raw(
  this_ : @win32_core.RawAddress,
  position : @win32_core.RawAddress,
) -> Int {
  @owner.get_position_7e3fc80edfd0_raw(this_, position)
}

///|
pub fn get_position(
  this_ : @win32_core.RawAddress,
  position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_position_7e3fc80edfd0(this_, position)
}

///|
pub fn get_slideshow_raw(
  this_ : @win32_core.RawAddress,
  items : @win32_core.RawAddress,
) -> Int {
  @owner.get_slideshow_dfbe5c6e9dbb_raw(this_, items)
}

///|
pub fn get_slideshow(
  this_ : @win32_core.RawAddress,
  items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_slideshow_dfbe5c6e9dbb(this_, items)
}

///|
pub fn get_slideshow_options_raw(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  slideshow_tick : @win32_core.RawAddress,
) -> Int {
  @owner.get_slideshow_options_0fbe6919631e_raw(this_, options, slideshow_tick)
}

///|
pub fn get_slideshow_options(
  this_ : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  slideshow_tick : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_slideshow_options_0fbe6919631e(this_, options, slideshow_tick)
}

///|
pub fn get_status_raw(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_38486072995e_raw(this_, state)
}

///|
pub fn get_status(
  this_ : @win32_core.RawAddress,
  state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_38486072995e(this_, state)
}

///|
pub fn get_wallpaper_raw(
  this_ : @win32_core.RawAddress,
  monitor_id : @win32_core.RawAddress,
  wallpaper : @win32_core.RawAddress,
) -> Int {
  @owner.get_wallpaper_635f170584f2_raw(this_, monitor_id, wallpaper)
}

///|
pub fn get_wallpaper(
  this_ : @win32_core.RawAddress,
  monitor_id : @win32_core.RawAddress,
  wallpaper : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_wallpaper_635f170584f2(this_, monitor_id, wallpaper)
}

///|
pub fn set_background_color_0a994d3dfc_raw(
  this_ : @win32_core.RawAddress,
  color : UInt,
) -> Int {
  @owner.set_background_color_0a994d3dfc81_raw(this_, color)
}

///|
pub fn set_background_color_0a994d3dfc(
  this_ : @win32_core.RawAddress,
  color : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_background_color_0a994d3dfc81(this_, color)
}

///|
pub fn set_position_9e00e61cdf_raw(
  this_ : @win32_core.RawAddress,
  position : Int,
) -> Int {
  @owner.set_position_9e00e61cdf73_raw(this_, position)
}

///|
pub fn set_position_9e00e61cdf(
  this_ : @win32_core.RawAddress,
  position : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_position_9e00e61cdf73(this_, position)
}

///|
pub fn set_slideshow_raw(
  this_ : @win32_core.RawAddress,
  items : @win32_core.RawAddress,
) -> Int {
  @owner.set_slideshow_906e2d88ae2d_raw(this_, items)
}

///|
pub fn set_slideshow(
  this_ : @win32_core.RawAddress,
  items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_slideshow_906e2d88ae2d(this_, items)
}

///|
pub fn set_slideshow_options_raw(
  this_ : @win32_core.RawAddress,
  options : Int,
  slideshow_tick : UInt,
) -> Int {
  @owner.set_slideshow_options_f2f9d49b772e_raw(this_, options, slideshow_tick)
}

///|
pub fn set_slideshow_options(
  this_ : @win32_core.RawAddress,
  options : Int,
  slideshow_tick : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_slideshow_options_f2f9d49b772e(this_, options, slideshow_tick)
}

///|
pub fn set_wallpaper_raw(
  this_ : @win32_core.RawAddress,
  monitor_id : @win32_core.RawAddress,
  wallpaper : @win32_core.RawAddress,
) -> Int {
  @owner.set_wallpaper_9be4e3c0188e_raw(this_, monitor_id, wallpaper)
}

///|
pub fn set_wallpaper(
  this_ : @win32_core.RawAddress,
  monitor_id : @win32_core.RawAddress,
  wallpaper : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_wallpaper_9be4e3c0188e(this_, monitor_id, wallpaper)
}

///|
pub fn get_destination_stream_raw(
  this_ : @win32_core.RawAddress,
  ppstm : @win32_core.RawAddress,
) -> Int {
  @owner.get_destination_stream_34f096604e8a_raw(this_, ppstm)
}

///|
pub fn get_destination_stream(
  this_ : @win32_core.RawAddress,
  ppstm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_destination_stream_34f096604e8a(this_, ppstm)
}

///|
pub fn on_set_title_raw(
  this_ : @win32_core.RawAddress,
  pv_title : @win32_core.RawAddress,
) -> Int {
  @owner.on_set_title_2f6c60c3c799_raw(this_, pv_title)
}

///|
pub fn on_set_title(
  this_ : @win32_core.RawAddress,
  pv_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_set_title_2f6c60c3c799(this_, pv_title)
}

///|
pub fn close_dw_raw(this_ : @win32_core.RawAddress, dw_reserved : UInt) -> Int {
  @owner.close_dw_33e28cc4e996_raw(this_, dw_reserved)
}

///|
pub fn close_dw(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_dw_33e28cc4e996(this_, dw_reserved)
}

///|
pub fn resize_border_dw_raw(
  this_ : @win32_core.RawAddress,
  prc_border : @win32_core.RawAddress,
  punk_toolbar_site : @win32_core.RawAddress,
  f_reserved : Int,
) -> Int {
  @owner.resize_border_dw_4208f635a530_raw(
    this_, prc_border, punk_toolbar_site, f_reserved,
  )
}

///|
pub fn resize_border_dw(
  this_ : @win32_core.RawAddress,
  prc_border : @win32_core.RawAddress,
  punk_toolbar_site : @win32_core.RawAddress,
  f_reserved : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.resize_border_dw_4208f635a530(
    this_, prc_border, punk_toolbar_site, f_reserved,
  )
}

///|
pub fn show_dw_raw(this_ : @win32_core.RawAddress, f_show : Int) -> Int {
  @owner.show_dw_99f40a9136ec_raw(this_, f_show)
}

///|
pub fn show_dw(
  this_ : @win32_core.RawAddress,
  f_show : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_dw_99f40a9136ec(this_, f_show)
}

///|
pub fn add_toolbar_raw(
  this_ : @win32_core.RawAddress,
  punk_src : @win32_core.RawAddress,
  pwsz_item : @win32_core.RawAddress,
  dw_add_flags : UInt,
) -> Int {
  @owner.add_toolbar_b50ba16f1f46_raw(this_, punk_src, pwsz_item, dw_add_flags)
}

///|
pub fn add_toolbar(
  this_ : @win32_core.RawAddress,
  punk_src : @win32_core.RawAddress,
  pwsz_item : @win32_core.RawAddress,
  dw_add_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_toolbar_b50ba16f1f46(this_, punk_src, pwsz_item, dw_add_flags)
}

///|
pub fn find_toolbar_raw(
  this_ : @win32_core.RawAddress,
  pwsz_item : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.find_toolbar_15dc67c15548_raw(this_, pwsz_item, riid, ppv)
}

///|
pub fn find_toolbar(
  this_ : @win32_core.RawAddress,
  pwsz_item : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_toolbar_15dc67c15548(this_, pwsz_item, riid, ppv)
}

///|
pub fn remove_toolbar_raw(
  this_ : @win32_core.RawAddress,
  punk_src : @win32_core.RawAddress,
  dw_remove_flags : UInt,
) -> Int {
  @owner.remove_toolbar_0b6bcf991b79_raw(this_, punk_src, dw_remove_flags)
}

///|
pub fn remove_toolbar(
  this_ : @win32_core.RawAddress,
  punk_src : @win32_core.RawAddress,
  dw_remove_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_toolbar_0b6bcf991b79(this_, punk_src, dw_remove_flags)
}

///|
pub fn get_border_dw_raw(
  this_ : @win32_core.RawAddress,
  punk_obj : @win32_core.RawAddress,
  prc_border : @win32_core.RawAddress,
) -> Int {
  @owner.get_border_dw_e9a4f398465f_raw(this_, punk_obj, prc_border)
}

///|
pub fn get_border_dw(
  this_ : @win32_core.RawAddress,
  punk_obj : @win32_core.RawAddress,
  prc_border : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_border_dw_e9a4f398465f(this_, punk_obj, prc_border)
}

///|
pub fn request_border_space_dw_raw(
  this_ : @win32_core.RawAddress,
  punk_obj : @win32_core.RawAddress,
  pbw : @win32_core.RawAddress,
) -> Int {
  @owner.request_border_space_dw_349dd18ea8b2_raw(this_, punk_obj, pbw)
}

///|
pub fn request_border_space_dw(
  this_ : @win32_core.RawAddress,
  punk_obj : @win32_core.RawAddress,
  pbw : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_border_space_dw_349dd18ea8b2(this_, punk_obj, pbw)
}

///|
pub fn set_border_space_dw_raw(
  this_ : @win32_core.RawAddress,
  punk_obj : @win32_core.RawAddress,
  pbw : @win32_core.RawAddress,
) -> Int {
  @owner.set_border_space_dw_6b2f98251ced_raw(this_, punk_obj, pbw)
}

///|
pub fn set_border_space_dw(
  this_ : @win32_core.RawAddress,
  punk_obj : @win32_core.RawAddress,
  pbw : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_border_space_dw_6b2f98251ced(this_, punk_obj, pbw)
}

///|
pub fn initialize_from_bitmap_raw(
  this_ : @win32_core.RawAddress,
  pshdi : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_from_bitmap_26c4adebb877_raw(this_, pshdi, p_data_object)
}

///|
pub fn initialize_from_bitmap(
  this_ : @win32_core.RawAddress,
  pshdi : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_from_bitmap_26c4adebb877(this_, pshdi, p_data_object)
}

///|
pub fn initialize_from_window_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_from_window_0547f7577062_raw(
    this_, hwnd, ppt, p_data_object,
  )
}

///|
pub fn initialize_from_window(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_from_window_0547f7577062(this_, hwnd, ppt, p_data_object)
}

///|
pub fn set_flags_f640661a9b_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.set_flags_f640661a9b63_raw(this_, dw_flags)
}

///|
pub fn set_flags_f640661a9b(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_flags_f640661a9b63(this_, dw_flags)
}

///|
pub fn drag_enter_raw(
  this_ : @win32_core.RawAddress,
  hwnd_target : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
  dw_effect : UInt,
) -> Int {
  @owner.drag_enter_7945dac64d3f_raw(
    this_, hwnd_target, p_data_object, ppt, dw_effect,
  )
}

///|
pub fn drag_enter(
  this_ : @win32_core.RawAddress,
  hwnd_target : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
  dw_effect : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.drag_enter_7945dac64d3f(
    this_, hwnd_target, p_data_object, ppt, dw_effect,
  )
}

///|
pub fn drag_leave_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.drag_leave_1a3566db83db_raw(this_)
}

///|
pub fn drag_leave(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.drag_leave_1a3566db83db(this_)
}

///|
pub fn drag_over_raw(
  this_ : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
  dw_effect : UInt,
) -> Int {
  @owner.drag_over_2d242311ee2e_raw(this_, ppt, dw_effect)
}

///|
pub fn drag_over(
  this_ : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
  dw_effect : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.drag_over_2d242311ee2e(this_, ppt, dw_effect)
}

///|
pub fn drop_raw(
  this_ : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
  dw_effect : UInt,
) -> Int {
  @owner.drop_21c1332d8a89_raw(this_, p_data_object, ppt, dw_effect)
}

///|
pub fn drop(
  this_ : @win32_core.RawAddress,
  p_data_object : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
  dw_effect : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.drop_21c1332d8a89(this_, p_data_object, ppt, dw_effect)
}

///|
pub fn show_d5bbfdc77a_raw(this_ : @win32_core.RawAddress, f_show : Int) -> Int {
  @owner.show_d5bbfdc77a69_raw(this_, f_show)
}

///|
pub fn show_d5bbfdc77a(
  this_ : @win32_core.RawAddress,
  f_show : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_d5bbfdc77a69(this_, f_show)
}

///|
pub fn get_dynamic_info_raw(
  this_ : @win32_core.RawAddress,
  psz_device_id : @win32_core.RawAddress,
  dw_content_type : UInt,
  ppsz_action : @win32_core.RawAddress,
) -> Int {
  @owner.get_dynamic_info_9eae9744b426_raw(
    this_, psz_device_id, dw_content_type, ppsz_action,
  )
}

///|
pub fn get_dynamic_info(
  this_ : @win32_core.RawAddress,
  psz_device_id : @win32_core.RawAddress,
  dw_content_type : UInt,
  ppsz_action : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dynamic_info_9eae9744b426(
    this_, psz_device_id, dw_content_type, ppsz_action,
  )
}

///|
pub fn get_enum_options_1bd56d162e_raw(
  this_ : @win32_core.RawAddress,
  pdw_options : @win32_core.RawAddress,
) -> Int {
  @owner.get_enum_options_1bd56d162eee_raw(this_, pdw_options)
}

///|
pub fn get_enum_options_1bd56d162e(
  this_ : @win32_core.RawAddress,
  pdw_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enum_options_1bd56d162eee(this_, pdw_options)
}

///|
pub fn next_item_raw(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  cch_max : UInt,
  pul_sort_index : @win32_core.RawAddress,
) -> Int {
  @owner.next_item_62988bc43c11_raw(this_, psz_url, cch_max, pul_sort_index)
}

///|
pub fn next_item(
  this_ : @win32_core.RawAddress,
  psz_url : @win32_core.RawAddress,
  cch_max : UInt,
  pul_sort_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_item_62988bc43c11(this_, psz_url, cch_max, pul_sort_index)
}

///|
pub fn set_enum_options_raw(
  this_ : @win32_core.RawAddress,
  dw_options : UInt,
) -> Int {
  @owner.set_enum_options_7961609d9e80_raw(this_, dw_options)
}

///|
pub fn set_enum_options(
  this_ : @win32_core.RawAddress,
  dw_options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_enum_options_7961609d9e80(this_, dw_options)
}

///|
pub fn next_922db1f59d_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_922db1f59d43_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_922db1f59d(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_922db1f59d43(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn clone_d76a1886c3_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_d76a1886c3f8_raw(this_, ppenum)
}

///|
pub fn clone_d76a1886c3(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_d76a1886c3f8(this_, ppenum)
}

///|
pub fn next_7045778596_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  p_ui_command : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_70457785966d_raw(this_, celt, p_ui_command, pcelt_fetched)
}

///|
pub fn next_7045778596(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  p_ui_command : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_70457785966d(this_, celt, p_ui_command, pcelt_fetched)
}

///|
pub fn reset_95e04c627a_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_95e04c627a81_raw(this_)
}

///|
pub fn reset_95e04c627a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_95e04c627a81(this_)
}

///|
pub fn skip_a0af23154a_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_a0af23154a02_raw(this_, celt)
}

///|
pub fn skip_a0af23154a(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_a0af23154a02(this_, celt)
}

///|
pub fn clone_d9e6ecc014_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_d9e6ecc01461_raw(this_, ppenum)
}

///|
pub fn clone_d9e6ecc014(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_d9e6ecc01461(this_, ppenum)
}

///|
pub fn next_246bce6642_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_246bce6642f4_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_246bce6642(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_246bce6642f4(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn reset_fc61f531ab_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_fc61f531ab4e_raw(this_)
}

///|
pub fn reset_fc61f531ab(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_fc61f531ab4e(this_)
}

///|
pub fn skip_a7f046209f_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_a7f046209f59_raw(this_, celt)
}

///|
pub fn skip_a7f046209f(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_a7f046209f59(this_, celt)
}

///|
pub fn clone_94e5a7189a_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_94e5a7189a3f_raw(this_, ppenum)
}

///|
pub fn clone_94e5a7189a(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_94e5a7189a3f(this_, ppenum)
}

///|
pub fn next_5192dc1fab_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_5192dc1fab25_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_5192dc1fab(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_5192dc1fab25(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn reset_f158f4a07a_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_f158f4a07ab6_raw(this_)
}

///|
pub fn reset_f158f4a07a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_f158f4a07ab6(this_)
}

///|
pub fn skip_cb567a5e27_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_cb567a5e27a7_raw(this_, celt)
}

///|
pub fn skip_cb567a5e27(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_cb567a5e27a7(this_, celt)
}

///|
pub fn clone_8bf440a0ad_raw(
  this_ : @win32_core.RawAddress,
  ppienumhlitem : @win32_core.RawAddress,
) -> Int {
  @owner.clone_8bf440a0ad5b_raw(this_, ppienumhlitem)
}

///|
pub fn clone_8bf440a0ad(
  this_ : @win32_core.RawAddress,
  ppienumhlitem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_8bf440a0ad5b(this_, ppienumhlitem)
}

///|
pub fn next_f127168cbd_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_f127168cbd27_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_f127168cbd(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_f127168cbd27(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn reset_dd1af41473_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_dd1af41473ec_raw(this_)
}

///|
pub fn reset_dd1af41473(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_dd1af41473ec(this_)
}

///|
pub fn skip_928ac4afae_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_928ac4afaefa_raw(this_, celt)
}

///|
pub fn skip_928ac4afae(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_928ac4afaefa(this_, celt)
}

///|
pub fn clone_de4c93ff00_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_de4c93ff0070_raw(this_, ppenum)
}

///|
pub fn clone_de4c93ff00(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_de4c93ff0070(this_, ppenum)
}

///|
pub fn next_92406cfd7c_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_92406cfd7c01_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_92406cfd7c(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_92406cfd7c01(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn reset_bfa91fcdd8_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_bfa91fcdd821_raw(this_)
}

///|
pub fn reset_bfa91fcdd8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_bfa91fcdd821(this_)
}

///|
pub fn skip_a4040d5c96_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_a4040d5c9610_raw(this_, celt)
}

///|
pub fn skip_a4040d5c96(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_a4040d5c9610(this_, celt)
}

///|
pub fn clone_ca3b2ad0de_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_ca3b2ad0de21_raw(this_, ppenum)
}

///|
pub fn clone_ca3b2ad0de(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_ca3b2ad0de21(this_, ppenum)
}

///|
pub fn next_2dae1252c6_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  riid : @win32_core.RawAddress,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_2dae1252c657_raw(this_, celt, riid, rgelt, pcelt_fetched)
}

///|
pub fn next_2dae1252c6(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  riid : @win32_core.RawAddress,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_2dae1252c657(this_, celt, riid, rgelt, pcelt_fetched)
}

///|
pub fn reset_2156918817_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_215691881763_raw(this_)
}

///|
pub fn reset_2156918817(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_215691881763(this_)
}

///|
pub fn skip_103f777506_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_103f777506e9_raw(this_, celt)
}

///|
pub fn skip_103f777506(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_103f777506e9(this_, celt)
}

///|
pub fn next_9723f02ae5_raw(
  this_ : @win32_core.RawAddress,
  pia : @win32_core.RawAddress,
) -> Int {
  @owner.next_9723f02ae56f_raw(this_, pia)
}

///|
pub fn next_9723f02ae5(
  this_ : @win32_core.RawAddress,
  pia : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_9723f02ae56f(this_, pia)
}

///|
pub fn reset_f2ee16ca18_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_f2ee16ca18a4_raw(this_)
}

///|
pub fn reset_f2ee16ca18(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_f2ee16ca18a4(this_)
}

///|
pub fn enum_ready_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.enum_ready_980debb8a86d_raw(this_)
}

///|
pub fn enum_ready(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_ready_980debb8a86d(this_)
}

///|
pub fn clone_23e6ad1f33_raw(
  this_ : @win32_core.RawAddress,
  ppenumr : @win32_core.RawAddress,
) -> Int {
  @owner.clone_23e6ad1f33c6_raw(this_, ppenumr)
}

///|
pub fn clone_23e6ad1f33(
  this_ : @win32_core.RawAddress,
  ppenumr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_23e6ad1f33c6(this_, ppenumr)
}

///|
pub fn next_7d846c6ab5_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  psir : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_7d846c6ab5cb_raw(this_, celt, psir, pcelt_fetched)
}

///|
pub fn next_7d846c6ab5(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  psir : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_7d846c6ab5cb(this_, celt, psir, pcelt_fetched)
}

///|
pub fn reset_67f5a7ce5a_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_67f5a7ce5ae6_raw(this_)
}

///|
pub fn reset_67f5a7ce5a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_67f5a7ce5ae6(this_)
}

///|
pub fn skip_7f2d1d52e2_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_7f2d1d52e286_raw(this_, celt)
}

///|
pub fn skip_7f2d1d52e2(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_7f2d1d52e286(this_, celt)
}

///|
pub fn clone_90a7470e7e_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_90a7470e7e0f_raw(this_, ppenum)
}

///|
pub fn clone_90a7470e7e(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_90a7470e7e0f(this_, ppenum)
}

///|
pub fn next_17e7fa053f_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_17e7fa053fd6_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_17e7fa053f(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_17e7fa053fd6(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn reset_0abac3dc6b_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_0abac3dc6b12_raw(this_)
}

///|
pub fn reset_0abac3dc6b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_0abac3dc6b12(this_)
}

///|
pub fn skip_195a16a027_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_195a16a02714_raw(this_, celt)
}

///|
pub fn skip_195a16a027(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_195a16a02714(this_, celt)
}

///|
pub fn clone_bd14ec2056_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_bd14ec2056b7_raw(this_, ppenum)
}

///|
pub fn clone_bd14ec2056(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_bd14ec2056b7(this_, ppenum)
}

///|
pub fn next_a617291e93_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_a617291e93cf_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_a617291e93(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_a617291e93cf(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn reset_c1dce9dd45_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_c1dce9dd459d_raw(this_)
}

///|
pub fn reset_c1dce9dd45(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_c1dce9dd459d(this_)
}

///|
pub fn skip_8b5a30046d_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_8b5a30046d38_raw(this_, celt)
}

///|
pub fn skip_8b5a30046d(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_8b5a30046d38(this_, celt)
}

///|
pub fn clone_156ed7e189_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_156ed7e1891d_raw(this_, ppenum)
}

///|
pub fn clone_156ed7e189(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_156ed7e1891d(this_, ppenum)
}

///|
pub fn next_b58428ed1b_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_b58428ed1ba4_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_b58428ed1b(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_b58428ed1ba4(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn reset_7c750a8dbf_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_7c750a8dbf1a_raw(this_)
}

///|
pub fn reset_7c750a8dbf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_7c750a8dbf1a(this_)
}

///|
pub fn skip_9e725e592b_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_9e725e592b26_raw(this_, celt)
}

///|
pub fn skip_9e725e592b(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_9e725e592b26(this_, celt)
}

///|
pub fn clone_646a69a1b1_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_646a69a1b1e8_raw(this_, ppenum)
}

///|
pub fn clone_646a69a1b1(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_646a69a1b1e8(this_, ppenum)
}

///|
pub fn next_ec1d5bbc60_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_ec1d5bbc6069_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_ec1d5bbc60(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_ec1d5bbc6069(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn reset_0f38d184e4_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_0f38d184e44d_raw(this_)
}

///|
pub fn reset_0f38d184e4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_0f38d184e44d(this_)
}

///|
pub fn skip_8328ce1dfc_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_8328ce1dfc57_raw(this_, celt)
}

///|
pub fn skip_8328ce1dfc(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_8328ce1dfc57(this_, celt)
}

///|
pub fn clone_eb661486b8_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_eb661486b813_raw(this_, pp_enum)
}

///|
pub fn clone_eb661486b8(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_eb661486b813(this_, pp_enum)
}

///|
pub fn next_d4036f438d_raw(
  this_ : @win32_core.RawAddress,
  c_elt : UInt,
  rg_elt : @win32_core.RawAddress,
  pc_elt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_d4036f438d5d_raw(this_, c_elt, rg_elt, pc_elt_fetched)
}

///|
pub fn next_d4036f438d(
  this_ : @win32_core.RawAddress,
  c_elt : UInt,
  rg_elt : @win32_core.RawAddress,
  pc_elt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_d4036f438d5d(this_, c_elt, rg_elt, pc_elt_fetched)
}

///|
pub fn reset_c4c5dd3f84_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_c4c5dd3f844a_raw(this_)
}

///|
pub fn reset_c4c5dd3f84(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_c4c5dd3f844a(this_)
}

///|
pub fn skip_6eb5a88bea_raw(this_ : @win32_core.RawAddress, c_elt : UInt) -> Int {
  @owner.skip_6eb5a88beac3_raw(this_, c_elt)
}

///|
pub fn skip_6eb5a88bea(
  this_ : @win32_core.RawAddress,
  c_elt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_6eb5a88beac3(this_, c_elt)
}

///|
pub fn create_enum_id_list_from_contents_raw(
  this_ : @win32_core.RawAddress,
  pidl_folder : @win32_core.RawAddress,
  dw_enum_flags : UInt,
  pp_enum_id_list : @win32_core.RawAddress,
) -> Int {
  @owner.create_enum_id_list_from_contents_2e1a38682ba7_raw(
    this_, pidl_folder, dw_enum_flags, pp_enum_id_list,
  )
}

///|
pub fn create_enum_id_list_from_contents(
  this_ : @win32_core.RawAddress,
  pidl_folder : @win32_core.RawAddress,
  dw_enum_flags : UInt,
  pp_enum_id_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_enum_id_list_from_contents_2e1a38682ba7(
    this_, pidl_folder, dw_enum_flags, pp_enum_id_list,
  )
}

///|
pub fn set_enum_ready_callback_raw(
  this_ : @win32_core.RawAddress,
  percb : @win32_core.RawAddress,
) -> Int {
  @owner.set_enum_ready_callback_a1e60987e7f9_raw(this_, percb)
}

///|
pub fn set_enum_ready_callback(
  this_ : @win32_core.RawAddress,
  percb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_enum_ready_callback_a1e60987e7f9(this_, percb)
}

///|
pub fn execute_6f5adc8219_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.execute_6f5adc821993_raw(this_)
}

///|
pub fn execute_6f5adc8219(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.execute_6f5adc821993(this_)
}

///|
pub fn set_directory_1156f0a00c_raw(
  this_ : @win32_core.RawAddress,
  psz_directory : @win32_core.RawAddress,
) -> Int {
  @owner.set_directory_1156f0a00c0c_raw(this_, psz_directory)
}

///|
pub fn set_directory_1156f0a00c(
  this_ : @win32_core.RawAddress,
  psz_directory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_directory_1156f0a00c0c(this_, psz_directory)
}

///|
pub fn set_key_state_raw(
  this_ : @win32_core.RawAddress,
  grf_key_state : UInt,
) -> Int {
  @owner.set_key_state_2137eaa19176_raw(this_, grf_key_state)
}

///|
pub fn set_key_state(
  this_ : @win32_core.RawAddress,
  grf_key_state : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_key_state_2137eaa19176(this_, grf_key_state)
}

///|
pub fn set_no_show_ui_raw(
  this_ : @win32_core.RawAddress,
  f_no_show_ui : Int,
) -> Int {
  @owner.set_no_show_ui_5f4dc9d65de3_raw(this_, f_no_show_ui)
}

///|
pub fn set_no_show_ui(
  this_ : @win32_core.RawAddress,
  f_no_show_ui : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_no_show_ui_5f4dc9d65de3(this_, f_no_show_ui)
}

///|
pub fn set_parameters_raw(
  this_ : @win32_core.RawAddress,
  psz_parameters : @win32_core.RawAddress,
) -> Int {
  @owner.set_parameters_4258f474d5df_raw(this_, psz_parameters)
}

///|
pub fn set_parameters(
  this_ : @win32_core.RawAddress,
  psz_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_parameters_4258f474d5df(this_, psz_parameters)
}

///|
pub fn set_position_5e76141958_raw(
  this_ : @win32_core.RawAddress,
  pt : Bytes,
) -> Int {
  @owner.set_position_5e761419583c_raw(this_, pt)
}

///|
pub fn set_position_5e76141958(
  this_ : @win32_core.RawAddress,
  pt : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_position_5e761419583c(this_, pt)
}

///|
pub fn set_show_window_raw(this_ : @win32_core.RawAddress, n_show : Int) -> Int {
  @owner.set_show_window_c946be927b38_raw(this_, n_show)
}

///|
pub fn set_show_window(
  this_ : @win32_core.RawAddress,
  n_show : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_show_window_c946be927b38(this_, n_show)
}

///|
pub fn get_value_a61f75205a_raw(
  this_ : @win32_core.RawAddress,
  pahe : @win32_core.RawAddress,
) -> Int {
  @owner.get_value_a61f75205afc_raw(this_, pahe)
}

///|
pub fn get_value_a61f75205a(
  this_ : @win32_core.RawAddress,
  pahe : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_value_a61f75205afc(this_, pahe)
}

///|
pub fn get_ui_mode_raw(
  this_ : @win32_core.RawAddress,
  p_ui_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_ui_mode_921fa3f30b9e_raw(this_, p_ui_mode)
}

///|
pub fn get_ui_mode(
  this_ : @win32_core.RawAddress,
  p_ui_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ui_mode_921fa3f30b9e(this_, p_ui_mode)
}

///|
pub fn find_connection_point_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppccp : @win32_core.RawAddress,
) -> Int {
  @owner.find_connection_point_60a649b3aa81_raw(this_, riid, ppccp)
}

///|
pub fn find_connection_point(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppccp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_connection_point_60a649b3aa81(this_, riid, ppccp)
}

///|
pub fn on_invoke_6ca663a99f_raw(
  this_ : @win32_core.RawAddress,
  dispid_member : Int,
  iid : @win32_core.RawAddress,
  lcid : UInt,
  w_flags : UInt,
  pdispparams : @win32_core.RawAddress,
  p_var_result : @win32_core.RawAddress,
  pexcepinfo : @win32_core.RawAddress,
  pu_arg_err : @win32_core.RawAddress,
) -> Int {
  @owner.on_invoke_6ca663a99fdf_raw(
    this_, dispid_member, iid, lcid, w_flags, pdispparams, p_var_result, pexcepinfo,
    pu_arg_err,
  )
}

///|
pub fn on_invoke_6ca663a99f(
  this_ : @win32_core.RawAddress,
  dispid_member : Int,
  iid : @win32_core.RawAddress,
  lcid : UInt,
  w_flags : UInt,
  pdispparams : @win32_core.RawAddress,
  p_var_result : @win32_core.RawAddress,
  pexcepinfo : @win32_core.RawAddress,
  pu_arg_err : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_invoke_6ca663a99fdf(
    this_, dispid_member, iid, lcid, w_flags, pdispparams, p_var_result, pexcepinfo,
    pu_arg_err,
  )
}

///|
pub fn on_translate_accelerator_ec56d5cb8e_raw(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  grf_modifiers : UInt,
) -> Int {
  @owner.on_translate_accelerator_ec56d5cb8e5a_raw(this_, p_msg, grf_modifiers)
}

///|
pub fn on_translate_accelerator_ec56d5cb8e(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  grf_modifiers : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_translate_accelerator_ec56d5cb8e5a(this_, p_msg, grf_modifiers)
}

///|
pub fn find_cie4_connection_point_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppccp : @win32_core.RawAddress,
) -> Int {
  @owner.find_cie4_connection_point_b20abb8e9d02_raw(this_, riid, ppccp)
}

///|
pub fn find_cie4_connection_point(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppccp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_cie4_connection_point_b20abb8e9d02(this_, riid, ppccp)
}

///|
pub fn on_invoke_36cfa0ad8a_raw(
  this_ : @win32_core.RawAddress,
  dispid_member : Int,
  iid : @win32_core.RawAddress,
  lcid : UInt,
  w_flags : UInt,
  pdispparams : @win32_core.RawAddress,
  p_var_result : @win32_core.RawAddress,
  pexcepinfo : @win32_core.RawAddress,
  pu_arg_err : @win32_core.RawAddress,
) -> Int {
  @owner.on_invoke_36cfa0ad8af1_raw(
    this_, dispid_member, iid, lcid, w_flags, pdispparams, p_var_result, pexcepinfo,
    pu_arg_err,
  )
}

///|
pub fn on_invoke_36cfa0ad8a(
  this_ : @win32_core.RawAddress,
  dispid_member : Int,
  iid : @win32_core.RawAddress,
  lcid : UInt,
  w_flags : UInt,
  pdispparams : @win32_core.RawAddress,
  p_var_result : @win32_core.RawAddress,
  pexcepinfo : @win32_core.RawAddress,
  pu_arg_err : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_invoke_36cfa0ad8af1(
    this_, dispid_member, iid, lcid, w_flags, pdispparams, p_var_result, pexcepinfo,
    pu_arg_err,
  )
}

///|
pub fn on_translate_accelerator_2d2305b5e5_raw(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  grf_modifiers : UInt,
) -> Int {
  @owner.on_translate_accelerator_2d2305b5e5f6_raw(this_, p_msg, grf_modifiers)
}

///|
pub fn on_translate_accelerator_2d2305b5e5(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
  grf_modifiers : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_translate_accelerator_2d2305b5e5f6(this_, p_msg, grf_modifiers)
}

///|
pub fn advise_44551863dc_raw(
  this_ : @win32_core.RawAddress,
  psbe : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.advise_44551863dcc1_raw(this_, psbe, pdw_cookie)
}

///|
pub fn advise_44551863dc(
  this_ : @win32_core.RawAddress,
  psbe : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.advise_44551863dcc1(this_, psbe, pdw_cookie)
}

///|
pub fn browse_to_id_list_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  u_flags : UInt,
) -> Int {
  @owner.browse_to_id_list_0d9c16c2136e_raw(this_, pidl, u_flags)
}

///|
pub fn browse_to_id_list(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  u_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.browse_to_id_list_0d9c16c2136e(this_, pidl, u_flags)
}

///|
pub fn browse_to_object_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  u_flags : UInt,
) -> Int {
  @owner.browse_to_object_cf4ff0bc8d5a_raw(this_, punk, u_flags)
}

///|
pub fn browse_to_object(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  u_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.browse_to_object_cf4ff0bc8d5a(this_, punk, u_flags)
}

///|
pub fn destroy_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.destroy_799d9d2fb00b_raw(this_)
}

///|
pub fn destroy(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.destroy_799d9d2fb00b(this_)
}

///|
pub fn fill_from_object_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  dw_flags : Int,
) -> Int {
  @owner.fill_from_object_93769e82a720_raw(this_, punk, dw_flags)
}

///|
pub fn fill_from_object(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
  dw_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.fill_from_object_93769e82a720(this_, punk, dw_flags)
}

///|
pub fn get_current_view_31e2bb4375_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_view_31e2bb4375df_raw(this_, riid, ppv)
}

///|
pub fn get_current_view_31e2bb4375(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_view_31e2bb4375df(this_, riid, ppv)
}

///|
pub fn get_options_8bb2e9c1f8_raw(
  this_ : @win32_core.RawAddress,
  pdw_flag : @win32_core.RawAddress,
) -> Int {
  @owner.get_options_8bb2e9c1f8c4_raw(this_, pdw_flag)
}

///|
pub fn get_options_8bb2e9c1f8(
  this_ : @win32_core.RawAddress,
  pdw_flag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_options_8bb2e9c1f8c4(this_, pdw_flag)
}

///|
pub fn initialize_787c5fa384_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
  pfs : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_787c5fa3848a_raw(this_, hwnd_parent, prc, pfs)
}

///|
pub fn initialize_787c5fa384(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
  pfs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_787c5fa3848a(this_, hwnd_parent, prc, pfs)
}

///|
pub fn remove_all_aa0693f61e_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.remove_all_aa0693f61ed1_raw(this_)
}

///|
pub fn remove_all_aa0693f61e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_all_aa0693f61ed1(this_)
}

///|
pub fn set_empty_text_raw(
  this_ : @win32_core.RawAddress,
  psz_empty_text : @win32_core.RawAddress,
) -> Int {
  @owner.set_empty_text_7a89b8cf6e2f_raw(this_, psz_empty_text)
}

///|
pub fn set_empty_text(
  this_ : @win32_core.RawAddress,
  psz_empty_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_empty_text_7a89b8cf6e2f(this_, psz_empty_text)
}

///|
pub fn set_folder_settings_raw(
  this_ : @win32_core.RawAddress,
  pfs : @win32_core.RawAddress,
) -> Int {
  @owner.set_folder_settings_6259a600d863_raw(this_, pfs)
}

///|
pub fn set_folder_settings(
  this_ : @win32_core.RawAddress,
  pfs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_folder_settings_6259a600d863(this_, pfs)
}

///|
pub fn set_options_09c45d36f4_raw(
  this_ : @win32_core.RawAddress,
  dw_flag : Int,
) -> Int {
  @owner.set_options_09c45d36f443_raw(this_, dw_flag)
}

///|
pub fn set_options_09c45d36f4(
  this_ : @win32_core.RawAddress,
  dw_flag : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_options_09c45d36f443(this_, dw_flag)
}

///|
pub fn set_property_bag_raw(
  this_ : @win32_core.RawAddress,
  psz_property_bag : @win32_core.RawAddress,
) -> Int {
  @owner.set_property_bag_05f7a3d75971_raw(this_, psz_property_bag)
}

///|
pub fn set_property_bag(
  this_ : @win32_core.RawAddress,
  psz_property_bag : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_property_bag_05f7a3d75971(this_, psz_property_bag)
}

///|
pub fn set_rect_9b8f07cd38_raw(
  this_ : @win32_core.RawAddress,
  phdwp : @win32_core.RawAddress,
  rc_browser : Bytes,
) -> Int {
  @owner.set_rect_9b8f07cd38e2_raw(this_, phdwp, rc_browser)
}

///|
pub fn set_rect_9b8f07cd38(
  this_ : @win32_core.RawAddress,
  phdwp : @win32_core.RawAddress,
  rc_browser : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_rect_9b8f07cd38e2(this_, phdwp, rc_browser)
}

///|
pub fn unadvise_09975230d9_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int {
  @owner.unadvise_09975230d9b0_raw(this_, dw_cookie)
}

///|
pub fn unadvise_09975230d9(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.unadvise_09975230d9b0(this_, dw_cookie)
}

///|
pub fn on_navigation_complete_2d13bc184a_raw(
  this_ : @win32_core.RawAddress,
  pidl_folder : @win32_core.RawAddress,
) -> Int {
  @owner.on_navigation_complete_2d13bc184aa1_raw(this_, pidl_folder)
}

///|
pub fn on_navigation_complete_2d13bc184a(
  this_ : @win32_core.RawAddress,
  pidl_folder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_navigation_complete_2d13bc184aa1(this_, pidl_folder)
}

///|
pub fn on_navigation_failed_raw(
  this_ : @win32_core.RawAddress,
  pidl_folder : @win32_core.RawAddress,
) -> Int {
  @owner.on_navigation_failed_95218b1a0cd2_raw(this_, pidl_folder)
}

///|
pub fn on_navigation_failed(
  this_ : @win32_core.RawAddress,
  pidl_folder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_navigation_failed_95218b1a0cd2(this_, pidl_folder)
}

///|
pub fn on_navigation_pending_raw(
  this_ : @win32_core.RawAddress,
  pidl_folder : @win32_core.RawAddress,
) -> Int {
  @owner.on_navigation_pending_94b6dbc45a20_raw(this_, pidl_folder)
}

///|
pub fn on_navigation_pending(
  this_ : @win32_core.RawAddress,
  pidl_folder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_navigation_pending_94b6dbc45a20(this_, pidl_folder)
}

///|
pub fn on_view_created_raw(
  this_ : @win32_core.RawAddress,
  psv : @win32_core.RawAddress,
) -> Int {
  @owner.on_view_created_e3a39b247589_raw(this_, psv)
}

///|
pub fn on_view_created(
  this_ : @win32_core.RawAddress,
  psv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_view_created_e3a39b247589(this_, psv)
}

///|
pub fn enum_sub_commands_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enum_sub_commands_6f246a628c9d_raw(this_, pp_enum)
}

///|
pub fn enum_sub_commands(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_sub_commands_6f246a628c9d(this_, pp_enum)
}

///|
pub fn get_canonical_name_raw(
  this_ : @win32_core.RawAddress,
  pguid_command_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_canonical_name_05bf336107c2_raw(this_, pguid_command_name)
}

///|
pub fn get_canonical_name(
  this_ : @win32_core.RawAddress,
  pguid_command_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_canonical_name_05bf336107c2(this_, pguid_command_name)
}

///|
pub fn get_flags_f3ce04b885_raw(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_flags_f3ce04b88501_raw(this_, p_flags)
}

///|
pub fn get_flags_f3ce04b885(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_flags_f3ce04b88501(this_, p_flags)
}

///|
pub fn get_icon_536cff581b_raw(
  this_ : @win32_core.RawAddress,
  psi_item_array : @win32_core.RawAddress,
  ppsz_icon : @win32_core.RawAddress,
) -> Int {
  @owner.get_icon_536cff581b47_raw(this_, psi_item_array, ppsz_icon)
}

///|
pub fn get_icon_536cff581b(
  this_ : @win32_core.RawAddress,
  psi_item_array : @win32_core.RawAddress,
  ppsz_icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_icon_536cff581b47(this_, psi_item_array, ppsz_icon)
}

///|
pub fn get_state_a2225cdf66_raw(
  this_ : @win32_core.RawAddress,
  psi_item_array : @win32_core.RawAddress,
  f_ok_to_be_slow : Int,
  p_cmd_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_state_a2225cdf66ad_raw(
    this_, psi_item_array, f_ok_to_be_slow, p_cmd_state,
  )
}

///|
pub fn get_state_a2225cdf66(
  this_ : @win32_core.RawAddress,
  psi_item_array : @win32_core.RawAddress,
  f_ok_to_be_slow : Int,
  p_cmd_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_state_a2225cdf66ad(
    this_, psi_item_array, f_ok_to_be_slow, p_cmd_state,
  )
}

///|
pub fn get_title_2ea30d7471_raw(
  this_ : @win32_core.RawAddress,
  psi_item_array : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_title_2ea30d747166_raw(this_, psi_item_array, ppsz_name)
}

///|
pub fn get_title_2ea30d7471(
  this_ : @win32_core.RawAddress,
  psi_item_array : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_title_2ea30d747166(this_, psi_item_array, ppsz_name)
}

///|
pub fn get_tool_tip_raw(
  this_ : @win32_core.RawAddress,
  psi_item_array : @win32_core.RawAddress,
  ppsz_infotip : @win32_core.RawAddress,
) -> Int {
  @owner.get_tool_tip_6a1abac2cef4_raw(this_, psi_item_array, ppsz_infotip)
}

///|
pub fn get_tool_tip(
  this_ : @win32_core.RawAddress,
  psi_item_array : @win32_core.RawAddress,
  ppsz_infotip : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tool_tip_6a1abac2cef4(this_, psi_item_array, ppsz_infotip)
}

///|
pub fn invoke_686153cf6e_raw(
  this_ : @win32_core.RawAddress,
  psi_item_array : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_686153cf6efc_raw(this_, psi_item_array, pbc)
}

///|
pub fn invoke_686153cf6e(
  this_ : @win32_core.RawAddress,
  psi_item_array : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_686153cf6efc(this_, psi_item_array, pbc)
}

///|
pub fn get_command_raw(
  this_ : @win32_core.RawAddress,
  rguid_command_id : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.get_command_0b00d770c2df_raw(this_, rguid_command_id, riid, ppv)
}

///|
pub fn get_command(
  this_ : @win32_core.RawAddress,
  rguid_command_id : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_command_0b00d770c2df(this_, rguid_command_id, riid, ppv)
}

///|
pub fn get_commands_raw(
  this_ : @win32_core.RawAddress,
  punk_site : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.get_commands_be53c88f4a5d_raw(this_, punk_site, riid, ppv)
}

///|
pub fn get_commands(
  this_ : @win32_core.RawAddress,
  punk_site : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_commands_be53c88f4a5d(this_, punk_site, riid, ppv)
}

///|
pub fn get_state_046f186d46_raw(
  this_ : @win32_core.RawAddress,
  psi_item_array : @win32_core.RawAddress,
  f_ok_to_be_slow : Int,
  p_cmd_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_state_046f186d4674_raw(
    this_, psi_item_array, f_ok_to_be_slow, p_cmd_state,
  )
}

///|
pub fn get_state_046f186d46(
  this_ : @win32_core.RawAddress,
  psi_item_array : @win32_core.RawAddress,
  f_ok_to_be_slow : Int,
  p_cmd_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_state_046f186d4674(
    this_, psi_item_array, f_ok_to_be_slow, p_cmd_state,
  )
}

///|
pub fn get_pane_state_raw(
  this_ : @win32_core.RawAddress,
  ep : @win32_core.RawAddress,
  peps : @win32_core.RawAddress,
) -> Int {
  @owner.get_pane_state_b80f45a51f0f_raw(this_, ep, peps)
}

///|
pub fn get_pane_state(
  this_ : @win32_core.RawAddress,
  ep : @win32_core.RawAddress,
  peps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pane_state_b80f45a51f0f(this_, ep, peps)
}

///|
pub fn set_additional_headers_raw(
  this_ : @win32_core.RawAddress,
  pwz_additional_headers : @win32_core.RawAddress,
) -> Int {
  @owner.set_additional_headers_1068d2d927b5_raw(this_, pwz_additional_headers)
}

///|
pub fn set_additional_headers(
  this_ : @win32_core.RawAddress,
  pwz_additional_headers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_additional_headers_1068d2d927b5(this_, pwz_additional_headers)
}

///|
pub fn set_authenticate_data_raw(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
  pwz_username : @win32_core.RawAddress,
  pwz_password : @win32_core.RawAddress,
) -> Int {
  @owner.set_authenticate_data_fd1500d0d4d8_raw(
    this_, phwnd, pwz_username, pwz_password,
  )
}

///|
pub fn set_authenticate_data(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
  pwz_username : @win32_core.RawAddress,
  pwz_password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_authenticate_data_fd1500d0d4d8(
    this_, phwnd, pwz_username, pwz_password,
  )
}

///|
pub fn extract_c3479d1d2d_raw(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  n_icon_index : UInt,
  phicon_large : @win32_core.RawAddress,
  phicon_small : @win32_core.RawAddress,
  n_icon_size : UInt,
) -> Int {
  @owner.extract_c3479d1d2d0a_raw(
    this_, psz_file, n_icon_index, phicon_large, phicon_small, n_icon_size,
  )
}

///|
pub fn extract_c3479d1d2d(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  n_icon_index : UInt,
  phicon_large : @win32_core.RawAddress,
  phicon_small : @win32_core.RawAddress,
  n_icon_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.extract_c3479d1d2d0a(
    this_, psz_file, n_icon_index, phicon_large, phicon_small, n_icon_size,
  )
}

///|
pub fn get_icon_location_87bab48726_raw(
  this_ : @win32_core.RawAddress,
  u_flags : UInt,
  psz_icon_file : @win32_core.RawAddress,
  cch_max : UInt,
  pi_index : @win32_core.RawAddress,
  pw_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_icon_location_87bab487264b_raw(
    this_, u_flags, psz_icon_file, cch_max, pi_index, pw_flags,
  )
}

///|
pub fn get_icon_location_87bab48726(
  this_ : @win32_core.RawAddress,
  u_flags : UInt,
  psz_icon_file : @win32_core.RawAddress,
  cch_max : UInt,
  pi_index : @win32_core.RawAddress,
  pw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_icon_location_87bab487264b(
    this_, u_flags, psz_icon_file, cch_max, pi_index, pw_flags,
  )
}

///|
pub fn extract_52aae6141c_raw(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  n_icon_index : UInt,
  phicon_large : @win32_core.RawAddress,
  phicon_small : @win32_core.RawAddress,
  n_icon_size : UInt,
) -> Int {
  @owner.extract_52aae6141c5b_raw(
    this_, psz_file, n_icon_index, phicon_large, phicon_small, n_icon_size,
  )
}

///|
pub fn extract_52aae6141c(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  n_icon_index : UInt,
  phicon_large : @win32_core.RawAddress,
  phicon_small : @win32_core.RawAddress,
  n_icon_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.extract_52aae6141c5b(
    this_, psz_file, n_icon_index, phicon_large, phicon_small, n_icon_size,
  )
}

///|
pub fn get_icon_location_bb9978f2ae_raw(
  this_ : @win32_core.RawAddress,
  u_flags : UInt,
  psz_icon_file : @win32_core.RawAddress,
  cch_max : UInt,
  pi_index : @win32_core.RawAddress,
  pw_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_icon_location_bb9978f2ae4f_raw(
    this_, u_flags, psz_icon_file, cch_max, pi_index, pw_flags,
  )
}

///|
pub fn get_icon_location_bb9978f2ae(
  this_ : @win32_core.RawAddress,
  u_flags : UInt,
  psz_icon_file : @win32_core.RawAddress,
  cch_max : UInt,
  pi_index : @win32_core.RawAddress,
  pw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_icon_location_bb9978f2ae4f(
    this_, u_flags, psz_icon_file, cch_max, pi_index, pw_flags,
  )
}

///|
pub fn extract_7d122530f7_raw(
  this_ : @win32_core.RawAddress,
  ph_bmp_thumbnail : @win32_core.RawAddress,
) -> Int {
  @owner.extract_7d122530f7ab_raw(this_, ph_bmp_thumbnail)
}

///|
pub fn extract_7d122530f7(
  this_ : @win32_core.RawAddress,
  ph_bmp_thumbnail : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.extract_7d122530f7ab(this_, ph_bmp_thumbnail)
}

///|
pub fn get_location_raw(
  this_ : @win32_core.RawAddress,
  psz_path_buffer : @win32_core.RawAddress,
  cch : UInt,
  pdw_priority : @win32_core.RawAddress,
  prg_size : @win32_core.RawAddress,
  dw_rec_clr_depth : UInt,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_location_d2bbf69b8993_raw(
    this_, psz_path_buffer, cch, pdw_priority, prg_size, dw_rec_clr_depth, pdw_flags,
  )
}

///|
pub fn get_location(
  this_ : @win32_core.RawAddress,
  psz_path_buffer : @win32_core.RawAddress,
  cch : UInt,
  pdw_priority : @win32_core.RawAddress,
  prg_size : @win32_core.RawAddress,
  dw_rec_clr_depth : UInt,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_location_d2bbf69b8993(
    this_, psz_path_buffer, cch, pdw_priority, prg_size, dw_rec_clr_depth, pdw_flags,
  )
}

///|
pub fn get_date_stamp_raw(
  this_ : @win32_core.RawAddress,
  p_date_stamp : @win32_core.RawAddress,
) -> Int {
  @owner.get_date_stamp_be738a10da5c_raw(this_, p_date_stamp)
}

///|
pub fn get_date_stamp(
  this_ : @win32_core.RawAddress,
  p_date_stamp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_date_stamp_be738a10da5c(this_, p_date_stamp)
}

///|
pub fn add_place_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  fdap : Int,
) -> Int {
  @owner.add_place_d5fda255aebd_raw(this_, psi, fdap)
}

///|
pub fn add_place(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  fdap : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_place_d5fda255aebd(this_, psi, fdap)
}

///|
pub fn advise_dccf52349c_raw(
  this_ : @win32_core.RawAddress,
  pfde : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.advise_dccf52349c20_raw(this_, pfde, pdw_cookie)
}

///|
pub fn advise_dccf52349c(
  this_ : @win32_core.RawAddress,
  pfde : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.advise_dccf52349c20(this_, pfde, pdw_cookie)
}

///|
pub fn clear_client_data_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_client_data_a13bb0079b5a_raw(this_)
}

///|
pub fn clear_client_data(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_client_data_a13bb0079b5a(this_)
}

///|
pub fn close_9447099ef1_raw(this_ : @win32_core.RawAddress, hr : Int) -> Int {
  @owner.close_9447099ef15a_raw(this_, hr)
}

///|
pub fn close_9447099ef1(
  this_ : @win32_core.RawAddress,
  hr : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_9447099ef15a(this_, hr)
}

///|
pub fn get_current_selection_raw(
  this_ : @win32_core.RawAddress,
  ppsi : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_selection_ac8931f5b64f_raw(this_, ppsi)
}

///|
pub fn get_current_selection(
  this_ : @win32_core.RawAddress,
  ppsi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_selection_ac8931f5b64f(this_, ppsi)
}

///|
pub fn get_file_name_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_file_name_3f9e24535c07_raw(this_, psz_name)
}

///|
pub fn get_file_name(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_file_name_3f9e24535c07(this_, psz_name)
}

///|
pub fn get_file_type_index_raw(
  this_ : @win32_core.RawAddress,
  pi_file_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_file_type_index_c5c241c45246_raw(this_, pi_file_type)
}

///|
pub fn get_file_type_index(
  this_ : @win32_core.RawAddress,
  pi_file_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_file_type_index_c5c241c45246(this_, pi_file_type)
}

///|
pub fn get_folder_bbcbd75e0f_raw(
  this_ : @win32_core.RawAddress,
  ppsi : @win32_core.RawAddress,
) -> Int {
  @owner.get_folder_bbcbd75e0f85_raw(this_, ppsi)
}

///|
pub fn get_folder_bbcbd75e0f(
  this_ : @win32_core.RawAddress,
  ppsi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_folder_bbcbd75e0f85(this_, ppsi)
}

///|
pub fn get_options_9330264721_raw(
  this_ : @win32_core.RawAddress,
  pfos : @win32_core.RawAddress,
) -> Int {
  @owner.get_options_93302647217f_raw(this_, pfos)
}

///|
pub fn get_options_9330264721(
  this_ : @win32_core.RawAddress,
  pfos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_options_93302647217f(this_, pfos)
}

///|
pub fn get_result_raw(
  this_ : @win32_core.RawAddress,
  ppsi : @win32_core.RawAddress,
) -> Int {
  @owner.get_result_e3a85084e525_raw(this_, ppsi)
}

///|
pub fn get_result(
  this_ : @win32_core.RawAddress,
  ppsi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_result_e3a85084e525(this_, ppsi)
}

///|
pub fn set_client_guid_b163f3f511_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Int {
  @owner.set_client_guid_b163f3f511b5_raw(this_, guid)
}

///|
pub fn set_client_guid_b163f3f511(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_client_guid_b163f3f511b5(this_, guid)
}

///|
pub fn set_default_extension_raw(
  this_ : @win32_core.RawAddress,
  psz_default_extension : @win32_core.RawAddress,
) -> Int {
  @owner.set_default_extension_1ceab2fea190_raw(this_, psz_default_extension)
}

///|
pub fn set_default_extension(
  this_ : @win32_core.RawAddress,
  psz_default_extension : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_default_extension_1ceab2fea190(this_, psz_default_extension)
}

///|
pub fn set_default_folder_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Int {
  @owner.set_default_folder_c3cefdfd398b_raw(this_, psi)
}

///|
pub fn set_default_folder(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_default_folder_c3cefdfd398b(this_, psi)
}

///|
pub fn set_file_name_6dff6235bb_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_file_name_6dff6235bb07_raw(this_, psz_name)
}

///|
pub fn set_file_name_6dff6235bb(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_file_name_6dff6235bb07(this_, psz_name)
}

///|
pub fn set_file_name_label_raw(
  this_ : @win32_core.RawAddress,
  psz_label : @win32_core.RawAddress,
) -> Int {
  @owner.set_file_name_label_18afe321e6dd_raw(this_, psz_label)
}

///|
pub fn set_file_name_label(
  this_ : @win32_core.RawAddress,
  psz_label : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_file_name_label_18afe321e6dd(this_, psz_label)
}

///|
pub fn set_file_type_index_raw(
  this_ : @win32_core.RawAddress,
  i_file_type : UInt,
) -> Int {
  @owner.set_file_type_index_4b0cd826bb46_raw(this_, i_file_type)
}

///|
pub fn set_file_type_index(
  this_ : @win32_core.RawAddress,
  i_file_type : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_file_type_index_4b0cd826bb46(this_, i_file_type)
}

///|
pub fn set_file_types_raw(
  this_ : @win32_core.RawAddress,
  c_file_types : UInt,
  rg_filter_spec : @win32_core.RawAddress,
) -> Int {
  @owner.set_file_types_37f5b4deeea4_raw(this_, c_file_types, rg_filter_spec)
}

///|
pub fn set_file_types(
  this_ : @win32_core.RawAddress,
  c_file_types : UInt,
  rg_filter_spec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_file_types_37f5b4deeea4(this_, c_file_types, rg_filter_spec)
}

///|
pub fn set_filter_639beb5e80_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Int {
  @owner.set_filter_639beb5e805f_raw(this_, p_filter)
}

///|
pub fn set_filter_639beb5e80(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_filter_639beb5e805f(this_, p_filter)
}

///|
pub fn set_folder_aaef4be562_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Int {
  @owner.set_folder_aaef4be562da_raw(this_, psi)
}

///|
pub fn set_folder_aaef4be562(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_folder_aaef4be562da(this_, psi)
}

///|
pub fn set_ok_button_label_raw(
  this_ : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
) -> Int {
  @owner.set_ok_button_label_415e75110558_raw(this_, psz_text)
}

///|
pub fn set_ok_button_label(
  this_ : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_ok_button_label_415e75110558(this_, psz_text)
}

///|
pub fn set_options_fde2de109b_raw(
  this_ : @win32_core.RawAddress,
  fos : UInt,
) -> Int {
  @owner.set_options_fde2de109bc4_raw(this_, fos)
}

///|
pub fn set_options_fde2de109b(
  this_ : @win32_core.RawAddress,
  fos : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_options_fde2de109bc4(this_, fos)
}

///|
pub fn set_title_4b84c561c5_raw(
  this_ : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
) -> Int {
  @owner.set_title_4b84c561c54e_raw(this_, psz_title)
}

///|
pub fn set_title_4b84c561c5(
  this_ : @win32_core.RawAddress,
  psz_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_title_4b84c561c54e(this_, psz_title)
}

///|
pub fn unadvise_af85ee0ae8_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int {
  @owner.unadvise_af85ee0ae832_raw(this_, dw_cookie)
}

///|
pub fn unadvise_af85ee0ae8(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.unadvise_af85ee0ae832(this_, dw_cookie)
}

///|
pub fn set_cancel_button_label_raw(
  this_ : @win32_core.RawAddress,
  psz_label : @win32_core.RawAddress,
) -> Int {
  @owner.set_cancel_button_label_f4619fa79005_raw(this_, psz_label)
}

///|
pub fn set_cancel_button_label(
  this_ : @win32_core.RawAddress,
  psz_label : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_cancel_button_label_f4619fa79005(this_, psz_label)
}

///|
pub fn set_navigation_root_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Int {
  @owner.set_navigation_root_54fe200af9d5_raw(this_, psi)
}

///|
pub fn set_navigation_root(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_navigation_root_54fe200af9d5(this_, psi)
}

///|
pub fn on_button_clicked_raw(
  this_ : @win32_core.RawAddress,
  pfdc : @win32_core.RawAddress,
  dw_id_ctl : UInt,
) -> Int {
  @owner.on_button_clicked_b6a6f40aeddd_raw(this_, pfdc, dw_id_ctl)
}

///|
pub fn on_button_clicked(
  this_ : @win32_core.RawAddress,
  pfdc : @win32_core.RawAddress,
  dw_id_ctl : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_button_clicked_b6a6f40aeddd(this_, pfdc, dw_id_ctl)
}

///|
pub fn on_check_button_toggled_raw(
  this_ : @win32_core.RawAddress,
  pfdc : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  b_checked : Int,
) -> Int {
  @owner.on_check_button_toggled_55f7430a8a6d_raw(
    this_, pfdc, dw_id_ctl, b_checked,
  )
}

///|
pub fn on_check_button_toggled(
  this_ : @win32_core.RawAddress,
  pfdc : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  b_checked : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_check_button_toggled_55f7430a8a6d(this_, pfdc, dw_id_ctl, b_checked)
}

///|
pub fn on_control_activating_raw(
  this_ : @win32_core.RawAddress,
  pfdc : @win32_core.RawAddress,
  dw_id_ctl : UInt,
) -> Int {
  @owner.on_control_activating_3a5cff4ab82a_raw(this_, pfdc, dw_id_ctl)
}

///|
pub fn on_control_activating(
  this_ : @win32_core.RawAddress,
  pfdc : @win32_core.RawAddress,
  dw_id_ctl : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_control_activating_3a5cff4ab82a(this_, pfdc, dw_id_ctl)
}

///|
pub fn on_item_selected_raw(
  this_ : @win32_core.RawAddress,
  pfdc : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  dw_id_item : UInt,
) -> Int {
  @owner.on_item_selected_041befeee15e_raw(this_, pfdc, dw_id_ctl, dw_id_item)
}

///|
pub fn on_item_selected(
  this_ : @win32_core.RawAddress,
  pfdc : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  dw_id_item : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_item_selected_041befeee15e(this_, pfdc, dw_id_ctl, dw_id_item)
}

///|
pub fn add_check_button_raw(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  psz_label : @win32_core.RawAddress,
  b_checked : Int,
) -> Int {
  @owner.add_check_button_a95eb59772db_raw(
    this_, dw_id_ctl, psz_label, b_checked,
  )
}

///|
pub fn add_check_button(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  psz_label : @win32_core.RawAddress,
  b_checked : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_check_button_a95eb59772db(this_, dw_id_ctl, psz_label, b_checked)
}

///|
pub fn add_combo_box_raw(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
) -> Int {
  @owner.add_combo_box_c7fdc8e4839c_raw(this_, dw_id_ctl)
}

///|
pub fn add_combo_box(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_combo_box_c7fdc8e4839c(this_, dw_id_ctl)
}

///|
pub fn add_control_item_raw(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  dw_id_item : UInt,
  psz_label : @win32_core.RawAddress,
) -> Int {
  @owner.add_control_item_99e9d8ed8464_raw(
    this_, dw_id_ctl, dw_id_item, psz_label,
  )
}

///|
pub fn add_control_item(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  dw_id_item : UInt,
  psz_label : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_control_item_99e9d8ed8464(this_, dw_id_ctl, dw_id_item, psz_label)
}

///|
pub fn add_edit_box_raw(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  psz_text : @win32_core.RawAddress,
) -> Int {
  @owner.add_edit_box_34e04dedeea9_raw(this_, dw_id_ctl, psz_text)
}

///|
pub fn add_edit_box(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  psz_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_edit_box_34e04dedeea9(this_, dw_id_ctl, psz_text)
}

///|
pub fn add_menu_raw(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  psz_label : @win32_core.RawAddress,
) -> Int {
  @owner.add_menu_c5b0f731f55b_raw(this_, dw_id_ctl, psz_label)
}

///|
pub fn add_menu(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  psz_label : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_menu_c5b0f731f55b(this_, dw_id_ctl, psz_label)
}

///|
pub fn add_push_button_raw(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  psz_label : @win32_core.RawAddress,
) -> Int {
  @owner.add_push_button_1c807208b661_raw(this_, dw_id_ctl, psz_label)
}

///|
pub fn add_push_button(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  psz_label : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_push_button_1c807208b661(this_, dw_id_ctl, psz_label)
}

///|
pub fn add_radio_button_list_raw(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
) -> Int {
  @owner.add_radio_button_list_518eb8711e79_raw(this_, dw_id_ctl)
}

///|
pub fn add_radio_button_list(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_radio_button_list_518eb8711e79(this_, dw_id_ctl)
}

///|
pub fn add_separator_raw(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
) -> Int {
  @owner.add_separator_1d48eb45af1c_raw(this_, dw_id_ctl)
}

///|
pub fn add_separator(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_separator_1d48eb45af1c(this_, dw_id_ctl)
}

///|
pub fn add_text_raw(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  psz_text : @win32_core.RawAddress,
) -> Int {
  @owner.add_text_b5e48642f77e_raw(this_, dw_id_ctl, psz_text)
}

///|
pub fn add_text(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  psz_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_text_b5e48642f77e(this_, dw_id_ctl, psz_text)
}

///|
pub fn enable_open_drop_down_raw(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
) -> Int {
  @owner.enable_open_drop_down_cb3fb1355b3c_raw(this_, dw_id_ctl)
}

///|
pub fn enable_open_drop_down(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_open_drop_down_cb3fb1355b3c(this_, dw_id_ctl)
}

///|
pub fn end_visual_group_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.end_visual_group_d81cba1269b5_raw(this_)
}

///|
pub fn end_visual_group(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_visual_group_d81cba1269b5(this_)
}

///|
pub fn get_check_button_state_raw(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  pb_checked : @win32_core.RawAddress,
) -> Int {
  @owner.get_check_button_state_158e42a189cd_raw(this_, dw_id_ctl, pb_checked)
}

///|
pub fn get_check_button_state(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  pb_checked : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_check_button_state_158e42a189cd(this_, dw_id_ctl, pb_checked)
}

///|
pub fn get_control_item_state_raw(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  dw_id_item : UInt,
  pdw_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_control_item_state_84194dfb272b_raw(
    this_, dw_id_ctl, dw_id_item, pdw_state,
  )
}

///|
pub fn get_control_item_state(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  dw_id_item : UInt,
  pdw_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_control_item_state_84194dfb272b(
    this_, dw_id_ctl, dw_id_item, pdw_state,
  )
}

///|
pub fn get_control_state_raw(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  pdw_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_control_state_75888b6b8bb7_raw(this_, dw_id_ctl, pdw_state)
}

///|
pub fn get_control_state(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  pdw_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_control_state_75888b6b8bb7(this_, dw_id_ctl, pdw_state)
}

///|
pub fn get_edit_box_text_raw(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  ppsz_text : @win32_core.RawAddress,
) -> Int {
  @owner.get_edit_box_text_87b321f43262_raw(this_, dw_id_ctl, ppsz_text)
}

///|
pub fn get_edit_box_text(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  ppsz_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_edit_box_text_87b321f43262(this_, dw_id_ctl, ppsz_text)
}

///|
pub fn get_selected_control_item_raw(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  pdw_id_item : @win32_core.RawAddress,
) -> Int {
  @owner.get_selected_control_item_e2f2d76392c5_raw(
    this_, dw_id_ctl, pdw_id_item,
  )
}

///|
pub fn get_selected_control_item(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  pdw_id_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_selected_control_item_e2f2d76392c5(this_, dw_id_ctl, pdw_id_item)
}

///|
pub fn make_prominent_raw(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
) -> Int {
  @owner.make_prominent_16133b0b83a6_raw(this_, dw_id_ctl)
}

///|
pub fn make_prominent(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.make_prominent_16133b0b83a6(this_, dw_id_ctl)
}

///|
pub fn remove_all_control_items_raw(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
) -> Int {
  @owner.remove_all_control_items_be141507951f_raw(this_, dw_id_ctl)
}

///|
pub fn remove_all_control_items(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_all_control_items_be141507951f(this_, dw_id_ctl)
}

///|
pub fn remove_control_item_raw(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  dw_id_item : UInt,
) -> Int {
  @owner.remove_control_item_211edeba04bc_raw(this_, dw_id_ctl, dw_id_item)
}

///|
pub fn remove_control_item(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  dw_id_item : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_control_item_211edeba04bc(this_, dw_id_ctl, dw_id_item)
}

///|
pub fn set_check_button_state_raw(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  b_checked : Int,
) -> Int {
  @owner.set_check_button_state_360095c96321_raw(this_, dw_id_ctl, b_checked)
}

///|
pub fn set_check_button_state(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  b_checked : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_check_button_state_360095c96321(this_, dw_id_ctl, b_checked)
}

///|
pub fn set_control_item_state_raw(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  dw_id_item : UInt,
  dw_state : Int,
) -> Int {
  @owner.set_control_item_state_2b876e3aeb6e_raw(
    this_, dw_id_ctl, dw_id_item, dw_state,
  )
}

///|
pub fn set_control_item_state(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  dw_id_item : UInt,
  dw_state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_control_item_state_2b876e3aeb6e(
    this_, dw_id_ctl, dw_id_item, dw_state,
  )
}

///|
pub fn set_control_item_text_raw(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  dw_id_item : UInt,
  psz_label : @win32_core.RawAddress,
) -> Int {
  @owner.set_control_item_text_78e172117c00_raw(
    this_, dw_id_ctl, dw_id_item, psz_label,
  )
}

///|
pub fn set_control_item_text(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  dw_id_item : UInt,
  psz_label : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_control_item_text_78e172117c00(
    this_, dw_id_ctl, dw_id_item, psz_label,
  )
}

///|
pub fn set_control_label_raw(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  psz_label : @win32_core.RawAddress,
) -> Int {
  @owner.set_control_label_89812312160f_raw(this_, dw_id_ctl, psz_label)
}

///|
pub fn set_control_label(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  psz_label : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_control_label_89812312160f(this_, dw_id_ctl, psz_label)
}

///|
pub fn set_control_state_raw(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  dw_state : Int,
) -> Int {
  @owner.set_control_state_08ac04ad05e0_raw(this_, dw_id_ctl, dw_state)
}

///|
pub fn set_control_state(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  dw_state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_control_state_08ac04ad05e0(this_, dw_id_ctl, dw_state)
}

///|
pub fn set_edit_box_text_raw(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  psz_text : @win32_core.RawAddress,
) -> Int {
  @owner.set_edit_box_text_c96716992339_raw(this_, dw_id_ctl, psz_text)
}

///|
pub fn set_edit_box_text(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  psz_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_edit_box_text_c96716992339(this_, dw_id_ctl, psz_text)
}

///|
pub fn set_selected_control_item_raw(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  dw_id_item : UInt,
) -> Int {
  @owner.set_selected_control_item_0be2fba7f93a_raw(
    this_, dw_id_ctl, dw_id_item,
  )
}

///|
pub fn set_selected_control_item(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  dw_id_item : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_selected_control_item_0be2fba7f93a(this_, dw_id_ctl, dw_id_item)
}

///|
pub fn start_visual_group_raw(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  psz_label : @win32_core.RawAddress,
) -> Int {
  @owner.start_visual_group_bad74a51b0c7_raw(this_, dw_id_ctl, psz_label)
}

///|
pub fn start_visual_group(
  this_ : @win32_core.RawAddress,
  dw_id_ctl : UInt,
  psz_label : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_visual_group_bad74a51b0c7(this_, dw_id_ctl, psz_label)
}

///|
pub fn on_file_ok_raw(
  this_ : @win32_core.RawAddress,
  pfd : @win32_core.RawAddress,
) -> Int {
  @owner.on_file_ok_dd5820e5856a_raw(this_, pfd)
}

///|
pub fn on_file_ok(
  this_ : @win32_core.RawAddress,
  pfd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_file_ok_dd5820e5856a(this_, pfd)
}

///|
pub fn on_folder_change_raw(
  this_ : @win32_core.RawAddress,
  pfd : @win32_core.RawAddress,
) -> Int {
  @owner.on_folder_change_c7ed3c490105_raw(this_, pfd)
}

///|
pub fn on_folder_change(
  this_ : @win32_core.RawAddress,
  pfd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_folder_change_c7ed3c490105(this_, pfd)
}

///|
pub fn on_folder_changing_raw(
  this_ : @win32_core.RawAddress,
  pfd : @win32_core.RawAddress,
  psi_folder : @win32_core.RawAddress,
) -> Int {
  @owner.on_folder_changing_5a2e3cff39eb_raw(this_, pfd, psi_folder)
}

///|
pub fn on_folder_changing(
  this_ : @win32_core.RawAddress,
  pfd : @win32_core.RawAddress,
  psi_folder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_folder_changing_5a2e3cff39eb(this_, pfd, psi_folder)
}

///|
pub fn on_overwrite_raw(
  this_ : @win32_core.RawAddress,
  pfd : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  p_response : @win32_core.RawAddress,
) -> Int {
  @owner.on_overwrite_ea55d28db2cc_raw(this_, pfd, psi, p_response)
}

///|
pub fn on_overwrite(
  this_ : @win32_core.RawAddress,
  pfd : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  p_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_overwrite_ea55d28db2cc(this_, pfd, psi, p_response)
}

///|
pub fn on_selection_change_raw(
  this_ : @win32_core.RawAddress,
  pfd : @win32_core.RawAddress,
) -> Int {
  @owner.on_selection_change_ccc233083daa_raw(this_, pfd)
}

///|
pub fn on_selection_change(
  this_ : @win32_core.RawAddress,
  pfd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_selection_change_ccc233083daa(this_, pfd)
}

///|
pub fn on_share_violation_raw(
  this_ : @win32_core.RawAddress,
  pfd : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  p_response : @win32_core.RawAddress,
) -> Int {
  @owner.on_share_violation_2c1ea5b02c94_raw(this_, pfd, psi, p_response)
}

///|
pub fn on_share_violation(
  this_ : @win32_core.RawAddress,
  pfd : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  p_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_share_violation_2c1ea5b02c94(this_, pfd, psi, p_response)
}

///|
pub fn on_type_change_raw(
  this_ : @win32_core.RawAddress,
  pfd : @win32_core.RawAddress,
) -> Int {
  @owner.on_type_change_f6843e52bf4f_raw(this_, pfd)
}

///|
pub fn on_type_change(
  this_ : @win32_core.RawAddress,
  pfd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_type_change_f6843e52bf4f(this_, pfd)
}

///|
pub fn close_file_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_file_89bfe1eace0f_raw(this_)
}

///|
pub fn close_file(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_file_89bfe1eace0f(this_)
}

///|
pub fn get_app_name_raw(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_app_name_5d0beede4621_raw(this_, ppsz_name)
}

///|
pub fn get_app_name(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_app_name_5d0beede4621(this_, ppsz_name)
}

///|
pub fn get_capabilities_580f3b5a57_raw(
  this_ : @win32_core.RawAddress,
  pdw_cap_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_capabilities_580f3b5a57ff_raw(this_, pdw_cap_flags)
}

///|
pub fn get_capabilities_580f3b5a57(
  this_ : @win32_core.RawAddress,
  pdw_cap_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_capabilities_580f3b5a57ff(this_, pdw_cap_flags)
}

///|
pub fn get_switch_to_hwnd_raw(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Int {
  @owner.get_switch_to_hwnd_1ea5473e8397_raw(this_, phwnd)
}

///|
pub fn get_switch_to_hwnd(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_switch_to_hwnd_1ea5473e8397(this_, phwnd)
}

///|
pub fn get_usage_raw(
  this_ : @win32_core.RawAddress,
  pfut : @win32_core.RawAddress,
) -> Int {
  @owner.get_usage_a8d4db943cdd_raw(this_, pfut)
}

///|
pub fn get_usage(
  this_ : @win32_core.RawAddress,
  pfut : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_usage_a8d4db943cdd(this_, pfut)
}

///|
pub fn get_results_1f792ef4b4_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  @owner.get_results_1f792ef4b462_raw(this_, ppenum)
}

///|
pub fn get_results_1f792ef4b4(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_results_1f792ef4b462(this_, ppenum)
}

///|
pub fn get_selected_items_bca5d80982_raw(
  this_ : @win32_core.RawAddress,
  ppsai : @win32_core.RawAddress,
) -> Int {
  @owner.get_selected_items_bca5d8098266_raw(this_, ppsai)
}

///|
pub fn get_selected_items_bca5d80982(
  this_ : @win32_core.RawAddress,
  ppsai : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_selected_items_bca5d8098266(this_, ppsai)
}

///|
pub fn advise_ed31ae66f2_raw(
  this_ : @win32_core.RawAddress,
  pfops : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.advise_ed31ae66f2c8_raw(this_, pfops, pdw_cookie)
}

///|
pub fn advise_ed31ae66f2(
  this_ : @win32_core.RawAddress,
  pfops : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.advise_ed31ae66f2c8(this_, pfops, pdw_cookie)
}

///|
pub fn apply_properties_to_item_98fa8605d5_raw(
  this_ : @win32_core.RawAddress,
  psi_item : @win32_core.RawAddress,
) -> Int {
  @owner.apply_properties_to_item_98fa8605d5c8_raw(this_, psi_item)
}

///|
pub fn apply_properties_to_item_98fa8605d5(
  this_ : @win32_core.RawAddress,
  psi_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.apply_properties_to_item_98fa8605d5c8(this_, psi_item)
}

///|
pub fn apply_properties_to_items_raw(
  this_ : @win32_core.RawAddress,
  punk_items : @win32_core.RawAddress,
) -> Int {
  @owner.apply_properties_to_items_63906ed36f84_raw(this_, punk_items)
}

///|
pub fn apply_properties_to_items(
  this_ : @win32_core.RawAddress,
  punk_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.apply_properties_to_items_63906ed36f84(this_, punk_items)
}

///|
pub fn copy_item_raw(
  this_ : @win32_core.RawAddress,
  psi_item : @win32_core.RawAddress,
  psi_destination_folder : @win32_core.RawAddress,
  psz_copy_name : @win32_core.RawAddress,
  pfops_item : @win32_core.RawAddress,
) -> Int {
  @owner.copy_item_da0369d69881_raw(
    this_, psi_item, psi_destination_folder, psz_copy_name, pfops_item,
  )
}

///|
pub fn copy_item(
  this_ : @win32_core.RawAddress,
  psi_item : @win32_core.RawAddress,
  psi_destination_folder : @win32_core.RawAddress,
  psz_copy_name : @win32_core.RawAddress,
  pfops_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_item_da0369d69881(
    this_, psi_item, psi_destination_folder, psz_copy_name, pfops_item,
  )
}

///|
pub fn copy_items_raw(
  this_ : @win32_core.RawAddress,
  punk_items : @win32_core.RawAddress,
  psi_destination_folder : @win32_core.RawAddress,
) -> Int {
  @owner.copy_items_be02602237d3_raw(this_, punk_items, psi_destination_folder)
}

///|
pub fn copy_items(
  this_ : @win32_core.RawAddress,
  punk_items : @win32_core.RawAddress,
  psi_destination_folder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_items_be02602237d3(this_, punk_items, psi_destination_folder)
}

///|
pub fn delete_item_raw(
  this_ : @win32_core.RawAddress,
  psi_item : @win32_core.RawAddress,
  pfops_item : @win32_core.RawAddress,
) -> Int {
  @owner.delete_item_864e345d72db_raw(this_, psi_item, pfops_item)
}

///|
pub fn delete_item(
  this_ : @win32_core.RawAddress,
  psi_item : @win32_core.RawAddress,
  pfops_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_item_864e345d72db(this_, psi_item, pfops_item)
}

///|
pub fn delete_items_raw(
  this_ : @win32_core.RawAddress,
  punk_items : @win32_core.RawAddress,
) -> Int {
  @owner.delete_items_273590c22ccd_raw(this_, punk_items)
}

///|
pub fn delete_items(
  this_ : @win32_core.RawAddress,
  punk_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_items_273590c22ccd(this_, punk_items)
}

///|
pub fn get_any_operations_aborted_raw(
  this_ : @win32_core.RawAddress,
  pf_any_operations_aborted : @win32_core.RawAddress,
) -> Int {
  @owner.get_any_operations_aborted_309de5cd484d_raw(
    this_, pf_any_operations_aborted,
  )
}

///|
pub fn get_any_operations_aborted(
  this_ : @win32_core.RawAddress,
  pf_any_operations_aborted : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_any_operations_aborted_309de5cd484d(
    this_, pf_any_operations_aborted,
  )
}

///|
pub fn move_item_f698b1dc31_raw(
  this_ : @win32_core.RawAddress,
  psi_item : @win32_core.RawAddress,
  psi_destination_folder : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
  pfops_item : @win32_core.RawAddress,
) -> Int {
  @owner.move_item_f698b1dc313f_raw(
    this_, psi_item, psi_destination_folder, psz_new_name, pfops_item,
  )
}

///|
pub fn move_item_f698b1dc31(
  this_ : @win32_core.RawAddress,
  psi_item : @win32_core.RawAddress,
  psi_destination_folder : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
  pfops_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_item_f698b1dc313f(
    this_, psi_item, psi_destination_folder, psz_new_name, pfops_item,
  )
}

///|
pub fn move_items_raw(
  this_ : @win32_core.RawAddress,
  punk_items : @win32_core.RawAddress,
  psi_destination_folder : @win32_core.RawAddress,
) -> Int {
  @owner.move_items_f4f6e87e801b_raw(this_, punk_items, psi_destination_folder)
}

///|
pub fn move_items(
  this_ : @win32_core.RawAddress,
  punk_items : @win32_core.RawAddress,
  psi_destination_folder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_items_f4f6e87e801b(this_, punk_items, psi_destination_folder)
}

///|
pub fn new_item_raw(
  this_ : @win32_core.RawAddress,
  psi_destination_folder : @win32_core.RawAddress,
  dw_file_attributes : UInt,
  psz_name : @win32_core.RawAddress,
  psz_template_name : @win32_core.RawAddress,
  pfops_item : @win32_core.RawAddress,
) -> Int {
  @owner.new_item_ece899df804b_raw(
    this_, psi_destination_folder, dw_file_attributes, psz_name, psz_template_name,
    pfops_item,
  )
}

///|
pub fn new_item(
  this_ : @win32_core.RawAddress,
  psi_destination_folder : @win32_core.RawAddress,
  dw_file_attributes : UInt,
  psz_name : @win32_core.RawAddress,
  psz_template_name : @win32_core.RawAddress,
  pfops_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.new_item_ece899df804b(
    this_, psi_destination_folder, dw_file_attributes, psz_name, psz_template_name,
    pfops_item,
  )
}

///|
pub fn perform_operations_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.perform_operations_4a5fa5bf6e39_raw(this_)
}

///|
pub fn perform_operations(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.perform_operations_4a5fa5bf6e39(this_)
}

///|
pub fn rename_item_740eed983b_raw(
  this_ : @win32_core.RawAddress,
  psi_item : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
  pfops_item : @win32_core.RawAddress,
) -> Int {
  @owner.rename_item_740eed983ba5_raw(this_, psi_item, psz_new_name, pfops_item)
}

///|
pub fn rename_item_740eed983b(
  this_ : @win32_core.RawAddress,
  psi_item : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
  pfops_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.rename_item_740eed983ba5(this_, psi_item, psz_new_name, pfops_item)
}

///|
pub fn rename_items_raw(
  this_ : @win32_core.RawAddress,
  p_unk_items : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
) -> Int {
  @owner.rename_items_697b26a28513_raw(this_, p_unk_items, psz_new_name)
}

///|
pub fn rename_items(
  this_ : @win32_core.RawAddress,
  p_unk_items : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.rename_items_697b26a28513(this_, p_unk_items, psz_new_name)
}

///|
pub fn set_operation_flags_raw(
  this_ : @win32_core.RawAddress,
  dw_operation_flags : UInt,
) -> Int {
  @owner.set_operation_flags_83824f062b28_raw(this_, dw_operation_flags)
}

///|
pub fn set_operation_flags(
  this_ : @win32_core.RawAddress,
  dw_operation_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_operation_flags_83824f062b28(this_, dw_operation_flags)
}

///|
pub fn set_owner_window_raw(
  this_ : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
) -> Int {
  @owner.set_owner_window_064338c068c3_raw(this_, hwnd_owner)
}

///|
pub fn set_owner_window(
  this_ : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_owner_window_064338c068c3(this_, hwnd_owner)
}

///|
pub fn set_progress_dialog_raw(
  this_ : @win32_core.RawAddress,
  popd : @win32_core.RawAddress,
) -> Int {
  @owner.set_progress_dialog_2342685ba70c_raw(this_, popd)
}

///|
pub fn set_progress_dialog(
  this_ : @win32_core.RawAddress,
  popd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_progress_dialog_2342685ba70c(this_, popd)
}

///|
pub fn set_progress_message_raw(
  this_ : @win32_core.RawAddress,
  psz_message : @win32_core.RawAddress,
) -> Int {
  @owner.set_progress_message_0ff3627141b8_raw(this_, psz_message)
}

///|
pub fn set_progress_message(
  this_ : @win32_core.RawAddress,
  psz_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_progress_message_0ff3627141b8(this_, psz_message)
}

///|
pub fn set_properties_9d944afb03_raw(
  this_ : @win32_core.RawAddress,
  pproparray : @win32_core.RawAddress,
) -> Int {
  @owner.set_properties_9d944afb031d_raw(this_, pproparray)
}

///|
pub fn set_properties_9d944afb03(
  this_ : @win32_core.RawAddress,
  pproparray : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_properties_9d944afb031d(this_, pproparray)
}

///|
pub fn unadvise_cf302df9dd_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int {
  @owner.unadvise_cf302df9ddcc_raw(this_, dw_cookie)
}

///|
pub fn unadvise_cf302df9dd(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.unadvise_cf302df9ddcc(this_, dw_cookie)
}

///|
pub fn set_operation_flags2_raw(
  this_ : @win32_core.RawAddress,
  operation_flags2 : Int,
) -> Int {
  @owner.set_operation_flags2_2902256a2984_raw(this_, operation_flags2)
}

///|
pub fn set_operation_flags2(
  this_ : @win32_core.RawAddress,
  operation_flags2 : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_operation_flags2_2902256a2984(this_, operation_flags2)
}

///|
pub fn finish_operations_raw(
  this_ : @win32_core.RawAddress,
  hr_result : Int,
) -> Int {
  @owner.finish_operations_eefc1d8624a7_raw(this_, hr_result)
}

///|
pub fn finish_operations(
  this_ : @win32_core.RawAddress,
  hr_result : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.finish_operations_eefc1d8624a7(this_, hr_result)
}

///|
pub fn pause_timer_7f2d4b0564_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.pause_timer_7f2d4b056457_raw(this_)
}

///|
pub fn pause_timer_7f2d4b0564(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pause_timer_7f2d4b056457(this_)
}

///|
pub fn post_copy_item_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psi_item : @win32_core.RawAddress,
  psi_destination_folder : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
  hr_copy : Int,
  psi_newly_created : @win32_core.RawAddress,
) -> Int {
  @owner.post_copy_item_2744e144a341_raw(
    this_, dw_flags, psi_item, psi_destination_folder, psz_new_name, hr_copy, psi_newly_created,
  )
}

///|
pub fn post_copy_item(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psi_item : @win32_core.RawAddress,
  psi_destination_folder : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
  hr_copy : Int,
  psi_newly_created : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.post_copy_item_2744e144a341(
    this_, dw_flags, psi_item, psi_destination_folder, psz_new_name, hr_copy, psi_newly_created,
  )
}

///|
pub fn post_delete_item_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psi_item : @win32_core.RawAddress,
  hr_delete : Int,
  psi_newly_created : @win32_core.RawAddress,
) -> Int {
  @owner.post_delete_item_3b8635651f49_raw(
    this_, dw_flags, psi_item, hr_delete, psi_newly_created,
  )
}

///|
pub fn post_delete_item(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psi_item : @win32_core.RawAddress,
  hr_delete : Int,
  psi_newly_created : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.post_delete_item_3b8635651f49(
    this_, dw_flags, psi_item, hr_delete, psi_newly_created,
  )
}

///|
pub fn post_move_item_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psi_item : @win32_core.RawAddress,
  psi_destination_folder : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
  hr_move : Int,
  psi_newly_created : @win32_core.RawAddress,
) -> Int {
  @owner.post_move_item_45182173b2b9_raw(
    this_, dw_flags, psi_item, psi_destination_folder, psz_new_name, hr_move, psi_newly_created,
  )
}

///|
pub fn post_move_item(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psi_item : @win32_core.RawAddress,
  psi_destination_folder : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
  hr_move : Int,
  psi_newly_created : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.post_move_item_45182173b2b9(
    this_, dw_flags, psi_item, psi_destination_folder, psz_new_name, hr_move, psi_newly_created,
  )
}

///|
pub fn post_new_item_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psi_destination_folder : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
  psz_template_name : @win32_core.RawAddress,
  dw_file_attributes : UInt,
  hr_new : Int,
  psi_new_item : @win32_core.RawAddress,
) -> Int {
  @owner.post_new_item_b5351d0aa135_raw(
    this_, dw_flags, psi_destination_folder, psz_new_name, psz_template_name, dw_file_attributes,
    hr_new, psi_new_item,
  )
}

///|
pub fn post_new_item(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psi_destination_folder : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
  psz_template_name : @win32_core.RawAddress,
  dw_file_attributes : UInt,
  hr_new : Int,
  psi_new_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.post_new_item_b5351d0aa135(
    this_, dw_flags, psi_destination_folder, psz_new_name, psz_template_name, dw_file_attributes,
    hr_new, psi_new_item,
  )
}

///|
pub fn post_rename_item_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psi_item : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
  hr_rename : Int,
  psi_newly_created : @win32_core.RawAddress,
) -> Int {
  @owner.post_rename_item_7187b8948114_raw(
    this_, dw_flags, psi_item, psz_new_name, hr_rename, psi_newly_created,
  )
}

///|
pub fn post_rename_item(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psi_item : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
  hr_rename : Int,
  psi_newly_created : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.post_rename_item_7187b8948114(
    this_, dw_flags, psi_item, psz_new_name, hr_rename, psi_newly_created,
  )
}

///|
pub fn pre_copy_item_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psi_item : @win32_core.RawAddress,
  psi_destination_folder : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
) -> Int {
  @owner.pre_copy_item_aa721a53c536_raw(
    this_, dw_flags, psi_item, psi_destination_folder, psz_new_name,
  )
}

///|
pub fn pre_copy_item(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psi_item : @win32_core.RawAddress,
  psi_destination_folder : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pre_copy_item_aa721a53c536(
    this_, dw_flags, psi_item, psi_destination_folder, psz_new_name,
  )
}

///|
pub fn pre_delete_item_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psi_item : @win32_core.RawAddress,
) -> Int {
  @owner.pre_delete_item_c8b6ad1e5933_raw(this_, dw_flags, psi_item)
}

///|
pub fn pre_delete_item(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psi_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pre_delete_item_c8b6ad1e5933(this_, dw_flags, psi_item)
}

///|
pub fn pre_move_item_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psi_item : @win32_core.RawAddress,
  psi_destination_folder : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
) -> Int {
  @owner.pre_move_item_831609d48919_raw(
    this_, dw_flags, psi_item, psi_destination_folder, psz_new_name,
  )
}

///|
pub fn pre_move_item(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psi_item : @win32_core.RawAddress,
  psi_destination_folder : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pre_move_item_831609d48919(
    this_, dw_flags, psi_item, psi_destination_folder, psz_new_name,
  )
}

///|
pub fn pre_new_item_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psi_destination_folder : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
) -> Int {
  @owner.pre_new_item_61a05b328976_raw(
    this_, dw_flags, psi_destination_folder, psz_new_name,
  )
}

///|
pub fn pre_new_item(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psi_destination_folder : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pre_new_item_61a05b328976(
    this_, dw_flags, psi_destination_folder, psz_new_name,
  )
}

///|
pub fn pre_rename_item_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psi_item : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
) -> Int {
  @owner.pre_rename_item_3434bd1e34e9_raw(
    this_, dw_flags, psi_item, psz_new_name,
  )
}

///|
pub fn pre_rename_item(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psi_item : @win32_core.RawAddress,
  psz_new_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pre_rename_item_3434bd1e34e9(this_, dw_flags, psi_item, psz_new_name)
}

///|
pub fn reset_timer_ae2c2acb39_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_timer_ae2c2acb390c_raw(this_)
}

///|
pub fn reset_timer_ae2c2acb39(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_timer_ae2c2acb390c(this_)
}

///|
pub fn resume_timer_4a7ba86fab_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.resume_timer_4a7ba86fabca_raw(this_)
}

///|
pub fn resume_timer_4a7ba86fab(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.resume_timer_4a7ba86fabca(this_)
}

///|
pub fn start_operations_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_operations_ee6a03e88d0f_raw(this_)
}

///|
pub fn start_operations(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_operations_ee6a03e88d0f(this_)
}

///|
pub fn update_progress_295382ba08_raw(
  this_ : @win32_core.RawAddress,
  i_work_total : UInt,
  i_work_so_far : UInt,
) -> Int {
  @owner.update_progress_295382ba08bd_raw(this_, i_work_total, i_work_so_far)
}

///|
pub fn update_progress_295382ba08(
  this_ : @win32_core.RawAddress,
  i_work_total : UInt,
  i_work_so_far : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_progress_295382ba08bd(this_, i_work_total, i_work_so_far)
}

///|
pub fn apply_properties_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  p_store : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
) -> Int {
  @owner.apply_properties_a8952b15dc89_raw(this_, psi, p_store, hwnd, p_sink)
}

///|
pub fn apply_properties(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  p_store : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  p_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.apply_properties_a8952b15dc89(this_, psi, p_store, hwnd, p_sink)
}

///|
pub fn get_properties_879ad86414_raw(
  this_ : @win32_core.RawAddress,
  pp_store : @win32_core.RawAddress,
) -> Int {
  @owner.get_properties_879ad8641419_raw(this_, pp_store)
}

///|
pub fn get_properties_879ad86414(
  this_ : @win32_core.RawAddress,
  pp_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_properties_879ad8641419(this_, pp_store)
}

///|
pub fn set_collected_properties_raw(
  this_ : @win32_core.RawAddress,
  p_list : @win32_core.RawAddress,
  f_append_default : Int,
) -> Int {
  @owner.set_collected_properties_486cd691c518_raw(
    this_, p_list, f_append_default,
  )
}

///|
pub fn set_collected_properties(
  this_ : @win32_core.RawAddress,
  p_list : @win32_core.RawAddress,
  f_append_default : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_collected_properties_486cd691c518(this_, p_list, f_append_default)
}

///|
pub fn set_properties_005b8fc7b1_raw(
  this_ : @win32_core.RawAddress,
  p_store : @win32_core.RawAddress,
) -> Int {
  @owner.set_properties_005b8fc7b17e_raw(this_, p_store)
}

///|
pub fn set_properties_005b8fc7b1(
  this_ : @win32_core.RawAddress,
  p_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_properties_005b8fc7b17e(this_, p_store)
}

///|
pub fn set_save_as_item_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Int {
  @owner.set_save_as_item_add0ea975cd9_raw(this_, psi)
}

///|
pub fn set_save_as_item(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_save_as_item_add0ea975cd9(this_, psi)
}

///|
pub fn set_focus_9678fce4b6_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.set_focus_9678fce4b6f6_raw(this_)
}

///|
pub fn set_focus_9678fce4b6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_focus_9678fce4b6f6(this_)
}

///|
pub fn set_search_parameters_raw(
  this_ : @win32_core.RawAddress,
  pbstr_search_id : @win32_core.RawAddress,
  b_nav_to_results : Int,
  pvar_scope : @win32_core.RawAddress,
  pvar_query_file : @win32_core.RawAddress,
) -> Int {
  @owner.set_search_parameters_7f689798e739_raw(
    this_, pbstr_search_id, b_nav_to_results, pvar_scope, pvar_query_file,
  )
}

///|
pub fn set_search_parameters(
  this_ : @win32_core.RawAddress,
  pbstr_search_id : @win32_core.RawAddress,
  b_nav_to_results : Int,
  pvar_scope : @win32_core.RawAddress,
  pvar_query_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_search_parameters_7f689798e739(
    this_, pbstr_search_id, b_nav_to_results, pvar_scope, pvar_query_file,
  )
}

///|
pub fn get_query_file_raw(
  this_ : @win32_core.RawAddress,
  pvar_file : @win32_core.RawAddress,
) -> Int {
  @owner.get_query_file_bbb833560597_raw(this_, pvar_file)
}

///|
pub fn get_query_file(
  this_ : @win32_core.RawAddress,
  pvar_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_query_file_bbb833560597(this_, pvar_file)
}

///|
pub fn get_scope_raw(
  this_ : @win32_core.RawAddress,
  pvar_scope : @win32_core.RawAddress,
) -> Int {
  @owner.get_scope_1dd899b072fc_raw(this_, pvar_scope)
}

///|
pub fn get_scope(
  this_ : @win32_core.RawAddress,
  pvar_scope : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_scope_1dd899b072fc(this_, pvar_scope)
}

///|
pub fn get_search_id_raw(
  this_ : @win32_core.RawAddress,
  pbstr_search_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_search_id_7454c8db952d_raw(this_, pbstr_search_id)
}

///|
pub fn get_search_id(
  this_ : @win32_core.RawAddress,
  pbstr_search_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_search_id_7454c8db952d(this_, pbstr_search_id)
}

///|
pub fn merge_raw(
  this_ : @win32_core.RawAddress,
  local_file_path : @win32_core.RawAddress,
  server_file_path : @win32_core.RawAddress,
  update_status : @win32_core.RawAddress,
) -> Int {
  @owner.merge_0bf59b34a0e2_raw(
    this_, local_file_path, server_file_path, update_status,
  )
}

///|
pub fn merge(
  this_ : @win32_core.RawAddress,
  local_file_path : @win32_core.RawAddress,
  server_file_path : @win32_core.RawAddress,
  update_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.merge_0bf59b34a0e2(
    this_, local_file_path, server_file_path, update_status,
  )
}

///|
pub fn show_resolve_conflict_ui_async_raw(
  this_ : @win32_core.RawAddress,
  local_file_path : @win32_core.RawAddress,
  monitor_to_display_on : @win32_core.RawAddress,
) -> Int {
  @owner.show_resolve_conflict_ui_async_2a79348937e3_raw(
    this_, local_file_path, monitor_to_display_on,
  )
}

///|
pub fn show_resolve_conflict_ui_async(
  this_ : @win32_core.RawAddress,
  local_file_path : @win32_core.RawAddress,
  monitor_to_display_on : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_resolve_conflict_ui_async_2a79348937e3(
    this_, local_file_path, monitor_to_display_on,
  )
}

///|
pub fn get_find_data_raw(
  this_ : @win32_core.RawAddress,
  pfd : @win32_core.RawAddress,
) -> Int {
  @owner.get_find_data_05232609b0d3_raw(this_, pfd)
}

///|
pub fn get_find_data(
  this_ : @win32_core.RawAddress,
  pfd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_find_data_05232609b0d3(this_, pfd)
}

///|
pub fn set_find_data_raw(
  this_ : @win32_core.RawAddress,
  pfd : @win32_core.RawAddress,
) -> Int {
  @owner.set_find_data_002c42a2aeaa_raw(this_, pfd)
}

///|
pub fn set_find_data(
  this_ : @win32_core.RawAddress,
  pfd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_find_data_002c42a2aeaa(this_, pfd)
}

///|
pub fn get_file_id_raw(
  this_ : @win32_core.RawAddress,
  pli_file_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_file_id_1c0f9cf0f9c9_raw(this_, pli_file_id)
}

///|
pub fn get_file_id(
  this_ : @win32_core.RawAddress,
  pli_file_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_file_id_1c0f9cf0f9c9(this_, pli_file_id)
}

///|
pub fn get_junction_clsid_raw(
  this_ : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Int {
  @owner.get_junction_clsid_46110c13a10e_raw(this_, pclsid)
}

///|
pub fn get_junction_clsid(
  this_ : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_junction_clsid_46110c13a10e(this_, pclsid)
}

///|
pub fn set_file_id_raw(
  this_ : @win32_core.RawAddress,
  li_file_id : Int64,
) -> Int {
  @owner.set_file_id_0745bbc5a231_raw(this_, li_file_id)
}

///|
pub fn set_file_id(
  this_ : @win32_core.RawAddress,
  li_file_id : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_file_id_0745bbc5a231(this_, li_file_id)
}

///|
pub fn set_junction_clsid_raw(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Int {
  @owner.set_junction_clsid_c1c54e40bc2b_raw(this_, clsid)
}

///|
pub fn set_junction_clsid(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_junction_clsid_c1c54e40bc2b(this_, clsid)
}

///|
pub fn set_accelerators_raw(
  this_ : @win32_core.RawAddress,
  f_accelerators : Int,
) -> Int {
  @owner.set_accelerators_4f54784782c9_raw(this_, f_accelerators)
}

///|
pub fn set_accelerators(
  this_ : @win32_core.RawAddress,
  f_accelerators : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_accelerators_4f54784782c9(this_, f_accelerators)
}

///|
pub fn set_cascade_raw(this_ : @win32_core.RawAddress, f_cascade : Int) -> Int {
  @owner.set_cascade_8583b5193416_raw(this_, f_cascade)
}

///|
pub fn set_cascade(
  this_ : @win32_core.RawAddress,
  f_cascade : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_cascade_8583b5193416(this_, f_cascade)
}

///|
pub fn set_no_icons_raw(
  this_ : @win32_core.RawAddress,
  f_no_icons : Int,
) -> Int {
  @owner.set_no_icons_f55f3e72c121_raw(this_, f_no_icons)
}

///|
pub fn set_no_icons(
  this_ : @win32_core.RawAddress,
  f_no_icons : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_no_icons_f55f3e72c121(this_, f_no_icons)
}

///|
pub fn set_no_text_raw(this_ : @win32_core.RawAddress, f_no_text : Int) -> Int {
  @owner.set_no_text_67d1603c27f8_raw(this_, f_no_text)
}

///|
pub fn set_no_text(
  this_ : @win32_core.RawAddress,
  f_no_text : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_no_text_67d1603c27f8(this_, f_no_text)
}

///|
pub fn get_enum_flags_raw(
  this_ : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  pidl_folder : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
  pgrf_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_enum_flags_2d68fca875b5_raw(
    this_, psf, pidl_folder, phwnd, pgrf_flags,
  )
}

///|
pub fn get_enum_flags(
  this_ : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  pidl_folder : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
  pgrf_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enum_flags_2d68fca875b5(this_, psf, pidl_folder, phwnd, pgrf_flags)
}

///|
pub fn should_show_raw(
  this_ : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  pidl_folder : @win32_core.RawAddress,
  pidl_item : @win32_core.RawAddress,
) -> Int {
  @owner.should_show_e50b3f402c8f_raw(this_, psf, pidl_folder, pidl_item)
}

///|
pub fn should_show(
  this_ : @win32_core.RawAddress,
  psf : @win32_core.RawAddress,
  pidl_folder : @win32_core.RawAddress,
  pidl_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.should_show_e50b3f402c8f(this_, psf, pidl_folder, pidl_item)
}

///|
pub fn set_filter_e6692698e5_raw(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  @owner.set_filter_e6692698e5b4_raw(this_, punk)
}

///|
pub fn set_filter_e6692698e5(
  this_ : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_filter_e6692698e5b4(this_, punk)
}

///|
pub fn get_auto_arrange_adb68ebc6f_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_auto_arrange_adb68ebc6f61_raw(this_)
}

///|
pub fn get_auto_arrange_adb68ebc6f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_auto_arrange_adb68ebc6f61(this_)
}

///|
pub fn get_current_view_mode_7baa449dc6_raw(
  this_ : @win32_core.RawAddress,
  p_view_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_view_mode_7baa449dc6b6_raw(this_, p_view_mode)
}

///|
pub fn get_current_view_mode_7baa449dc6(
  this_ : @win32_core.RawAddress,
  p_view_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_view_mode_7baa449dc6b6(this_, p_view_mode)
}

///|
pub fn get_default_spacing_raw(
  this_ : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
) -> Int {
  @owner.get_default_spacing_b2a0cabf006c_raw(this_, ppt)
}

///|
pub fn get_default_spacing(
  this_ : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_default_spacing_b2a0cabf006c(this_, ppt)
}

///|
pub fn get_focused_item_1a4e6bae3a_raw(
  this_ : @win32_core.RawAddress,
  pi_item : @win32_core.RawAddress,
) -> Int {
  @owner.get_focused_item_1a4e6bae3a30_raw(this_, pi_item)
}

///|
pub fn get_focused_item_1a4e6bae3a(
  this_ : @win32_core.RawAddress,
  pi_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_focused_item_1a4e6bae3a30(this_, pi_item)
}

///|
pub fn get_folder_e63eaf47e8_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.get_folder_e63eaf47e83c_raw(this_, riid, ppv)
}

///|
pub fn get_folder_e63eaf47e8(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_folder_e63eaf47e83c(this_, riid, ppv)
}

///|
pub fn get_item_position_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_position_a7e36df61fb2_raw(this_, pidl, ppt)
}

///|
pub fn get_item_position(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_position_a7e36df61fb2(this_, pidl, ppt)
}

///|
pub fn get_selection_marked_item_raw(
  this_ : @win32_core.RawAddress,
  pi_item : @win32_core.RawAddress,
) -> Int {
  @owner.get_selection_marked_item_c3c114a257cd_raw(this_, pi_item)
}

///|
pub fn get_selection_marked_item(
  this_ : @win32_core.RawAddress,
  pi_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_selection_marked_item_c3c114a257cd(this_, pi_item)
}

///|
pub fn get_spacing_raw(
  this_ : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
) -> Int {
  @owner.get_spacing_11c6e3f123e6_raw(this_, ppt)
}

///|
pub fn get_spacing(
  this_ : @win32_core.RawAddress,
  ppt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_spacing_11c6e3f123e6(this_, ppt)
}

///|
pub fn item_df7cc8ab2d_raw(
  this_ : @win32_core.RawAddress,
  i_item_index : Int,
  ppidl : @win32_core.RawAddress,
) -> Int {
  @owner.item_df7cc8ab2d8e_raw(this_, i_item_index, ppidl)
}

///|
pub fn item_df7cc8ab2d(
  this_ : @win32_core.RawAddress,
  i_item_index : Int,
  ppidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.item_df7cc8ab2d8e(this_, i_item_index, ppidl)
}

///|
pub fn item_count_raw(
  this_ : @win32_core.RawAddress,
  u_flags : UInt,
  pc_items : @win32_core.RawAddress,
) -> Int {
  @owner.item_count_f3fe9875052e_raw(this_, u_flags, pc_items)
}

///|
pub fn item_count(
  this_ : @win32_core.RawAddress,
  u_flags : UInt,
  pc_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.item_count_f3fe9875052e(this_, u_flags, pc_items)
}

///|
pub fn items_f4082e06fc_raw(
  this_ : @win32_core.RawAddress,
  u_flags : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.items_f4082e06fc9c_raw(this_, u_flags, riid, ppv)
}

///|
pub fn items_f4082e06fc(
  this_ : @win32_core.RawAddress,
  u_flags : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.items_f4082e06fc9c(this_, u_flags, riid, ppv)
}

///|
pub fn select_and_position_items_raw(
  this_ : @win32_core.RawAddress,
  cidl : UInt,
  apidl : @win32_core.RawAddress,
  apt : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.select_and_position_items_9c589339a932_raw(
    this_, cidl, apidl, apt, dw_flags,
  )
}

///|
pub fn select_and_position_items(
  this_ : @win32_core.RawAddress,
  cidl : UInt,
  apidl : @win32_core.RawAddress,
  apt : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.select_and_position_items_9c589339a932(
    this_, cidl, apidl, apt, dw_flags,
  )
}

///|
pub fn select_item_796adda258_raw(
  this_ : @win32_core.RawAddress,
  i_item : Int,
  dw_flags : UInt,
) -> Int {
  @owner.select_item_796adda2584d_raw(this_, i_item, dw_flags)
}

///|
pub fn select_item_796adda258(
  this_ : @win32_core.RawAddress,
  i_item : Int,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.select_item_796adda2584d(this_, i_item, dw_flags)
}

///|
pub fn set_current_view_mode_raw(
  this_ : @win32_core.RawAddress,
  view_mode : UInt,
) -> Int {
  @owner.set_current_view_mode_bf738d3865fe_raw(this_, view_mode)
}

///|
pub fn set_current_view_mode(
  this_ : @win32_core.RawAddress,
  view_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_current_view_mode_bf738d3865fe(this_, view_mode)
}

///|
pub fn do_rename_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.do_rename_19f755696650_raw(this_)
}

///|
pub fn do_rename(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.do_rename_19f755696650(this_)
}

///|
pub fn get_current_folder_flags_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_folder_flags_1aa4e640abb4_raw(this_, pdw_flags)
}

///|
pub fn get_current_folder_flags(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_folder_flags_1aa4e640abb4(this_, pdw_flags)
}

///|
pub fn get_group_by_d29b3ad09c_raw(
  this_ : @win32_core.RawAddress,
  pkey : @win32_core.RawAddress,
  pf_ascending : @win32_core.RawAddress,
) -> Int {
  @owner.get_group_by_d29b3ad09c18_raw(this_, pkey, pf_ascending)
}

///|
pub fn get_group_by_d29b3ad09c(
  this_ : @win32_core.RawAddress,
  pkey : @win32_core.RawAddress,
  pf_ascending : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_group_by_d29b3ad09c18(this_, pkey, pf_ascending)
}

///|
pub fn get_group_subset_count_cbf4779d1b_raw(
  this_ : @win32_core.RawAddress,
  pc_visible_rows : @win32_core.RawAddress,
) -> Int {
  @owner.get_group_subset_count_cbf4779d1bb5_raw(this_, pc_visible_rows)
}

///|
pub fn get_group_subset_count_cbf4779d1b(
  this_ : @win32_core.RawAddress,
  pc_visible_rows : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_group_subset_count_cbf4779d1bb5(this_, pc_visible_rows)
}

///|
pub fn get_item_6b43797d9f_raw(
  this_ : @win32_core.RawAddress,
  i_item : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_6b43797d9f10_raw(this_, i_item, riid, ppv)
}

///|
pub fn get_item_6b43797d9f(
  this_ : @win32_core.RawAddress,
  i_item : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_6b43797d9f10(this_, i_item, riid, ppv)
}

///|
pub fn get_selected_item_fae6cf3e3f_raw(
  this_ : @win32_core.RawAddress,
  i_start : Int,
  pi_item : @win32_core.RawAddress,
) -> Int {
  @owner.get_selected_item_fae6cf3e3f29_raw(this_, i_start, pi_item)
}

///|
pub fn get_selected_item_fae6cf3e3f(
  this_ : @win32_core.RawAddress,
  i_start : Int,
  pi_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_selected_item_fae6cf3e3f29(this_, i_start, pi_item)
}

///|
pub fn get_selection_660c9a6aad_raw(
  this_ : @win32_core.RawAddress,
  f_none_implies_folder : Int,
  ppsia : @win32_core.RawAddress,
) -> Int {
  @owner.get_selection_660c9a6aade5_raw(this_, f_none_implies_folder, ppsia)
}

///|
pub fn get_selection_660c9a6aad(
  this_ : @win32_core.RawAddress,
  f_none_implies_folder : Int,
  ppsia : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_selection_660c9a6aade5(this_, f_none_implies_folder, ppsia)
}

///|
pub fn get_selection_state_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_selection_state_6ad3fd3cbf75_raw(this_, pidl, pdw_flags)
}

///|
pub fn get_selection_state(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_selection_state_6ad3fd3cbf75(this_, pidl, pdw_flags)
}

///|
pub fn get_sort_column_count_raw(
  this_ : @win32_core.RawAddress,
  pc_columns : @win32_core.RawAddress,
) -> Int {
  @owner.get_sort_column_count_ea6c0aa74aaf_raw(this_, pc_columns)
}

///|
pub fn get_sort_column_count(
  this_ : @win32_core.RawAddress,
  pc_columns : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sort_column_count_ea6c0aa74aaf(this_, pc_columns)
}

///|
pub fn get_sort_columns_53bc38802a_raw(
  this_ : @win32_core.RawAddress,
  rg_sort_columns : @win32_core.RawAddress,
  c_columns : Int,
) -> Int {
  @owner.get_sort_columns_53bc38802a4e_raw(this_, rg_sort_columns, c_columns)
}

///|
pub fn get_sort_columns_53bc38802a(
  this_ : @win32_core.RawAddress,
  rg_sort_columns : @win32_core.RawAddress,
  c_columns : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sort_columns_53bc38802a4e(this_, rg_sort_columns, c_columns)
}

///|
pub fn get_view_mode_and_icon_size_raw(
  this_ : @win32_core.RawAddress,
  pu_view_mode : @win32_core.RawAddress,
  pi_image_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_view_mode_and_icon_size_2c16e744e35a_raw(
    this_, pu_view_mode, pi_image_size,
  )
}

///|
pub fn get_view_mode_and_icon_size(
  this_ : @win32_core.RawAddress,
  pu_view_mode : @win32_core.RawAddress,
  pi_image_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_view_mode_and_icon_size_2c16e744e35a(
    this_, pu_view_mode, pi_image_size,
  )
}

///|
pub fn get_view_property_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  @owner.get_view_property_c265c1e7bcb2_raw(this_, pidl, propkey, ppropvar)
}

///|
pub fn get_view_property(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_view_property_c265c1e7bcb2(this_, pidl, propkey, ppropvar)
}

///|
pub fn get_visible_item_raw(
  this_ : @win32_core.RawAddress,
  i_start : Int,
  f_previous : Int,
  pi_item : @win32_core.RawAddress,
) -> Int {
  @owner.get_visible_item_066275b45aa7_raw(this_, i_start, f_previous, pi_item)
}

///|
pub fn get_visible_item(
  this_ : @win32_core.RawAddress,
  i_start : Int,
  f_previous : Int,
  pi_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_visible_item_066275b45aa7(this_, i_start, f_previous, pi_item)
}

///|
pub fn invoke_verb_on_selection_raw(
  this_ : @win32_core.RawAddress,
  psz_verb : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_verb_on_selection_b8d448226537_raw(this_, psz_verb)
}

///|
pub fn invoke_verb_on_selection(
  this_ : @win32_core.RawAddress,
  psz_verb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_verb_on_selection_b8d448226537(this_, psz_verb)
}

///|
pub fn is_move_in_same_folder_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_move_in_same_folder_0b0f78c9bc28_raw(this_)
}

///|
pub fn is_move_in_same_folder(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_move_in_same_folder_0b0f78c9bc28(this_)
}

///|
pub fn set_current_folder_flags_raw(
  this_ : @win32_core.RawAddress,
  dw_mask : UInt,
  dw_flags : UInt,
) -> Int {
  @owner.set_current_folder_flags_6f63c7f42d95_raw(this_, dw_mask, dw_flags)
}

///|
pub fn set_current_folder_flags(
  this_ : @win32_core.RawAddress,
  dw_mask : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_current_folder_flags_6f63c7f42d95(this_, dw_mask, dw_flags)
}

///|
pub fn set_extended_tile_view_properties_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  psz_prop_list : @win32_core.RawAddress,
) -> Int {
  @owner.set_extended_tile_view_properties_a4fc555d76fd_raw(
    this_, pidl, psz_prop_list,
  )
}

///|
pub fn set_extended_tile_view_properties(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  psz_prop_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_extended_tile_view_properties_a4fc555d76fd(
    this_, pidl, psz_prop_list,
  )
}

///|
pub fn set_group_by_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  f_ascending : Int,
) -> Int {
  @owner.set_group_by_b5426a1446ec_raw(this_, key, f_ascending)
}

///|
pub fn set_group_by(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  f_ascending : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_group_by_b5426a1446ec(this_, key, f_ascending)
}

///|
pub fn set_group_subset_count_raw(
  this_ : @win32_core.RawAddress,
  c_visible_rows : UInt,
) -> Int {
  @owner.set_group_subset_count_c15bb57300a7_raw(this_, c_visible_rows)
}

///|
pub fn set_group_subset_count(
  this_ : @win32_core.RawAddress,
  c_visible_rows : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_group_subset_count_c15bb57300a7(this_, c_visible_rows)
}

///|
pub fn set_redraw_96615654ea_raw(
  this_ : @win32_core.RawAddress,
  f_redraw_on : Int,
) -> Int {
  @owner.set_redraw_96615654ea4f_raw(this_, f_redraw_on)
}

///|
pub fn set_redraw_96615654ea(
  this_ : @win32_core.RawAddress,
  f_redraw_on : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_redraw_96615654ea4f(this_, f_redraw_on)
}

///|
pub fn set_sort_columns_15910e261a_raw(
  this_ : @win32_core.RawAddress,
  rg_sort_columns : @win32_core.RawAddress,
  c_columns : Int,
) -> Int {
  @owner.set_sort_columns_15910e261a21_raw(this_, rg_sort_columns, c_columns)
}

///|
pub fn set_sort_columns_15910e261a(
  this_ : @win32_core.RawAddress,
  rg_sort_columns : @win32_core.RawAddress,
  c_columns : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_sort_columns_15910e261a21(this_, rg_sort_columns, c_columns)
}

///|
pub fn set_text_raw(
  this_ : @win32_core.RawAddress,
  i_type : Int,
  pwsz_text : @win32_core.RawAddress,
) -> Int {
  @owner.set_text_d1703fffa61a_raw(this_, i_type, pwsz_text)
}

///|
pub fn set_text(
  this_ : @win32_core.RawAddress,
  i_type : Int,
  pwsz_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_text_d1703fffa61a(this_, i_type, pwsz_text)
}

///|
pub fn set_tile_view_properties_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  psz_prop_list : @win32_core.RawAddress,
) -> Int {
  @owner.set_tile_view_properties_778bd74aa0c8_raw(this_, pidl, psz_prop_list)
}

///|
pub fn set_tile_view_properties(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  psz_prop_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_tile_view_properties_778bd74aa0c8(this_, pidl, psz_prop_list)
}

///|
pub fn set_view_mode_and_icon_size_raw(
  this_ : @win32_core.RawAddress,
  u_view_mode : Int,
  i_image_size : Int,
) -> Int {
  @owner.set_view_mode_and_icon_size_25a299e4bed6_raw(
    this_, u_view_mode, i_image_size,
  )
}

///|
pub fn set_view_mode_and_icon_size(
  this_ : @win32_core.RawAddress,
  u_view_mode : Int,
  i_image_size : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_view_mode_and_icon_size_25a299e4bed6(
    this_, u_view_mode, i_image_size,
  )
}

///|
pub fn set_view_property_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
) -> Int {
  @owner.set_view_property_e6fb99394839_raw(this_, pidl, propkey, propvar)
}

///|
pub fn set_view_property(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  propvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_view_property_e6fb99394839(this_, pidl, propkey, propvar)
}

///|
pub fn initialize_2b5e518b44_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  pdo : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_2b5e518b4451_raw(this_, hwnd_parent, pdo, prc)
}

///|
pub fn initialize_2b5e518b44(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  pdo : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_2b5e518b4451(this_, hwnd_parent, pdo, prc)
}

///|
pub fn set_folder_view_raw(
  this_ : @win32_core.RawAddress,
  pdisp : @win32_core.RawAddress,
) -> Int {
  @owner.set_folder_view_c428687e57a6_raw(this_, pdisp)
}

///|
pub fn set_folder_view(
  this_ : @win32_core.RawAddress,
  pdisp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_folder_view_c428687e57a6(this_, pdisp)
}

///|
pub fn get_folder_view_options_raw(
  this_ : @win32_core.RawAddress,
  pfvo_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_folder_view_options_3546eb7410ba_raw(this_, pfvo_flags)
}

///|
pub fn get_folder_view_options(
  this_ : @win32_core.RawAddress,
  pfvo_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_folder_view_options_3546eb7410ba(this_, pfvo_flags)
}

///|
pub fn set_folder_view_options_raw(
  this_ : @win32_core.RawAddress,
  fvo_mask : Int,
  fvo_flags : Int,
) -> Int {
  @owner.set_folder_view_options_bf4f5b975123_raw(this_, fvo_mask, fvo_flags)
}

///|
pub fn set_folder_view_options(
  this_ : @win32_core.RawAddress,
  fvo_mask : Int,
  fvo_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_folder_view_options_bf4f5b975123(this_, fvo_mask, fvo_flags)
}

///|
pub fn get_column_property_list_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.get_column_property_list_5d0ea706d9cb_raw(this_, riid, ppv)
}

///|
pub fn get_column_property_list(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_column_property_list_5d0ea706d9cb(this_, riid, ppv)
}

///|
pub fn get_folder_flags_f327c07af0_raw(
  this_ : @win32_core.RawAddress,
  pfolder_mask : @win32_core.RawAddress,
  pfolder_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_folder_flags_f327c07af05b_raw(this_, pfolder_mask, pfolder_flags)
}

///|
pub fn get_folder_flags_f327c07af0(
  this_ : @win32_core.RawAddress,
  pfolder_mask : @win32_core.RawAddress,
  pfolder_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_folder_flags_f327c07af05b(this_, pfolder_mask, pfolder_flags)
}

///|
pub fn get_group_by_property_raw(
  this_ : @win32_core.RawAddress,
  pkey : @win32_core.RawAddress,
  pf_group_ascending : @win32_core.RawAddress,
) -> Int {
  @owner.get_group_by_property_67b9e751d796_raw(this_, pkey, pf_group_ascending)
}

///|
pub fn get_group_by_property(
  this_ : @win32_core.RawAddress,
  pkey : @win32_core.RawAddress,
  pf_group_ascending : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_group_by_property_67b9e751d796(this_, pkey, pf_group_ascending)
}

///|
pub fn get_group_subset_count_737505eb33_raw(
  this_ : @win32_core.RawAddress,
  pc_visible_rows : @win32_core.RawAddress,
) -> Int {
  @owner.get_group_subset_count_737505eb33d8_raw(this_, pc_visible_rows)
}

///|
pub fn get_group_subset_count_737505eb33(
  this_ : @win32_core.RawAddress,
  pc_visible_rows : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_group_subset_count_737505eb33d8(this_, pc_visible_rows)
}

///|
pub fn get_icon_size_8f8edb549b_raw(
  this_ : @win32_core.RawAddress,
  pu_icon_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_icon_size_8f8edb549be6_raw(this_, pu_icon_size)
}

///|
pub fn get_icon_size_8f8edb549b(
  this_ : @win32_core.RawAddress,
  pu_icon_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_icon_size_8f8edb549be6(this_, pu_icon_size)
}

///|
pub fn get_sort_columns_35f8f84672_raw(
  this_ : @win32_core.RawAddress,
  rg_sort_columns : @win32_core.RawAddress,
  c_columns_in : UInt,
  pc_columns_out : @win32_core.RawAddress,
) -> Int {
  @owner.get_sort_columns_35f8f8467291_raw(
    this_, rg_sort_columns, c_columns_in, pc_columns_out,
  )
}

///|
pub fn get_sort_columns_35f8f84672(
  this_ : @win32_core.RawAddress,
  rg_sort_columns : @win32_core.RawAddress,
  c_columns_in : UInt,
  pc_columns_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sort_columns_35f8f8467291(
    this_, rg_sort_columns, c_columns_in, pc_columns_out,
  )
}

///|
pub fn get_view_mode_raw(
  this_ : @win32_core.RawAddress,
  plvm : @win32_core.RawAddress,
) -> Int {
  @owner.get_view_mode_124a7f1583bf_raw(this_, plvm)
}

///|
pub fn get_view_mode(
  this_ : @win32_core.RawAddress,
  plvm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_view_mode_124a7f1583bf(this_, plvm)
}

///|
pub fn advise_72dd6cd9eb_raw(
  this_ : @win32_core.RawAddress,
  p_window : @win32_core.RawAddress,
  p_handler : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.advise_72dd6cd9ebae_raw(this_, p_window, p_handler, pdw_cookie)
}

///|
pub fn advise_72dd6cd9eb(
  this_ : @win32_core.RawAddress,
  p_window : @win32_core.RawAddress,
  p_handler : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.advise_72dd6cd9ebae(this_, p_window, p_handler, pdw_cookie)
}

///|
pub fn advise_with_hwnd_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  p_handler : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.advise_with_hwnd_1e45640da378_raw(this_, hwnd, p_handler, pdw_cookie)
}

///|
pub fn advise_with_hwnd(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  p_handler : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.advise_with_hwnd_1e45640da378(this_, hwnd, p_handler, pdw_cookie)
}

///|
pub fn location_raw(
  this_ : @win32_core.RawAddress,
  prc_input_pane_screen_location : @win32_core.RawAddress,
) -> Int {
  @owner.location_5fb81adc0206_raw(this_, prc_input_pane_screen_location)
}

///|
pub fn location(
  this_ : @win32_core.RawAddress,
  prc_input_pane_screen_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.location_5fb81adc0206(this_, prc_input_pane_screen_location)
}

///|
pub fn unadvise_21b7f958f7_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int {
  @owner.unadvise_21b7f958f71c_raw(this_, dw_cookie)
}

///|
pub fn unadvise_21b7f958f7(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.unadvise_21b7f958f71c(this_, dw_cookie)
}

///|
pub fn hiding_raw(
  this_ : @win32_core.RawAddress,
  f_ensure_focused_element_in_view : Int,
) -> Int {
  @owner.hiding_14c71f76f752_raw(this_, f_ensure_focused_element_in_view)
}

///|
pub fn hiding(
  this_ : @win32_core.RawAddress,
  f_ensure_focused_element_in_view : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.hiding_14c71f76f752(this_, f_ensure_focused_element_in_view)
}

///|
pub fn showing_raw(
  this_ : @win32_core.RawAddress,
  prc_input_pane_screen_location : @win32_core.RawAddress,
  f_ensure_focused_element_in_view : Int,
) -> Int {
  @owner.showing_6fd010ca63cc_raw(
    this_, prc_input_pane_screen_location, f_ensure_focused_element_in_view,
  )
}

///|
pub fn showing(
  this_ : @win32_core.RawAddress,
  prc_input_pane_screen_location : @win32_core.RawAddress,
  f_ensure_focused_element_in_view : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.showing_6fd010ca63cc(
    this_, prc_input_pane_screen_location, f_ensure_focused_element_in_view,
  )
}

///|
pub fn get_service_ids_raw(
  this_ : @win32_core.RawAddress,
  service_id_count : @win32_core.RawAddress,
  service_ids : @win32_core.RawAddress,
) -> Int {
  @owner.get_service_ids_0261e2239a3c_raw(this_, service_id_count, service_ids)
}

///|
pub fn get_service_ids(
  this_ : @win32_core.RawAddress,
  service_id_count : @win32_core.RawAddress,
  service_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_service_ids_0261e2239a3c(this_, service_id_count, service_ids)
}

///|
pub fn handle_event_raw(
  this_ : @win32_core.RawAddress,
  psz_device_id : @win32_core.RawAddress,
  psz_alt_device_id : @win32_core.RawAddress,
  psz_event_type : @win32_core.RawAddress,
) -> Int {
  @owner.handle_event_6fa4211cd7fd_raw(
    this_, psz_device_id, psz_alt_device_id, psz_event_type,
  )
}

///|
pub fn handle_event(
  this_ : @win32_core.RawAddress,
  psz_device_id : @win32_core.RawAddress,
  psz_alt_device_id : @win32_core.RawAddress,
  psz_event_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.handle_event_6fa4211cd7fd(
    this_, psz_device_id, psz_alt_device_id, psz_event_type,
  )
}

///|
pub fn handle_event_with_content_raw(
  this_ : @win32_core.RawAddress,
  psz_device_id : @win32_core.RawAddress,
  psz_alt_device_id : @win32_core.RawAddress,
  psz_event_type : @win32_core.RawAddress,
  psz_content_type_handler : @win32_core.RawAddress,
  pdataobject : @win32_core.RawAddress,
) -> Int {
  @owner.handle_event_with_content_a594a5ea4b5b_raw(
    this_, psz_device_id, psz_alt_device_id, psz_event_type, psz_content_type_handler,
    pdataobject,
  )
}

///|
pub fn handle_event_with_content(
  this_ : @win32_core.RawAddress,
  psz_device_id : @win32_core.RawAddress,
  psz_alt_device_id : @win32_core.RawAddress,
  psz_event_type : @win32_core.RawAddress,
  psz_content_type_handler : @win32_core.RawAddress,
  pdataobject : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.handle_event_with_content_a594a5ea4b5b(
    this_, psz_device_id, psz_alt_device_id, psz_event_type, psz_content_type_handler,
    pdataobject,
  )
}

///|
pub fn initialize_bb55922341_raw(
  this_ : @win32_core.RawAddress,
  psz_params : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_bb559223416e_raw(this_, psz_params)
}

///|
pub fn initialize_bb55922341(
  this_ : @win32_core.RawAddress,
  psz_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_bb559223416e(this_, psz_params)
}

///|
pub fn handle_event_with_hwnd_raw(
  this_ : @win32_core.RawAddress,
  psz_device_id : @win32_core.RawAddress,
  psz_alt_device_id : @win32_core.RawAddress,
  psz_event_type : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
) -> Int {
  @owner.handle_event_with_hwnd_3cb24fe2b859_raw(
    this_, psz_device_id, psz_alt_device_id, psz_event_type, hwnd_owner,
  )
}

///|
pub fn handle_event_with_hwnd(
  this_ : @win32_core.RawAddress,
  psz_device_id : @win32_core.RawAddress,
  psz_alt_device_id : @win32_core.RawAddress,
  psz_event_type : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.handle_event_with_hwnd_3cb24fe2b859(
    this_, psz_device_id, psz_alt_device_id, psz_event_type, hwnd_owner,
  )
}

///|
pub fn before_co_create_instance_raw(
  this_ : @win32_core.RawAddress,
  clsid_handler : @win32_core.RawAddress,
  items_being_activated : @win32_core.RawAddress,
  handler_info : @win32_core.RawAddress,
) -> Int {
  @owner.before_co_create_instance_0897d585bb62_raw(
    this_, clsid_handler, items_being_activated, handler_info,
  )
}

///|
pub fn before_co_create_instance(
  this_ : @win32_core.RawAddress,
  clsid_handler : @win32_core.RawAddress,
  items_being_activated : @win32_core.RawAddress,
  handler_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.before_co_create_instance_0897d585bb62(
    this_, clsid_handler, items_being_activated, handler_info,
  )
}

///|
pub fn before_create_process_raw(
  this_ : @win32_core.RawAddress,
  application_path : @win32_core.RawAddress,
  command_line : @win32_core.RawAddress,
  handler_info : @win32_core.RawAddress,
) -> Int {
  @owner.before_create_process_ead8b8bbc8d4_raw(
    this_, application_path, command_line, handler_info,
  )
}

///|
pub fn before_create_process(
  this_ : @win32_core.RawAddress,
  application_path : @win32_core.RawAddress,
  command_line : @win32_core.RawAddress,
  handler_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.before_create_process_ead8b8bbc8d4(
    this_, application_path, command_line, handler_info,
  )
}

///|
pub fn get_application_display_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_application_display_name_2b3cd5f714a4_raw(this_, value)
}

///|
pub fn get_application_display_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_application_display_name_2b3cd5f714a4(this_, value)
}

///|
pub fn get_application_icon_reference_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_application_icon_reference_78888cf6037a_raw(this_, value)
}

///|
pub fn get_application_icon_reference(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_application_icon_reference_78888cf6037a(this_, value)
}

///|
pub fn get_application_publisher_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_application_publisher_2709823a6f9f_raw(this_, value)
}

///|
pub fn get_application_publisher(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_application_publisher_2709823a6f9f(this_, value)
}

///|
pub fn get_application_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.get_application_id_564f1cbff040_raw(this_, value)
}

///|
pub fn get_application_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_application_id_564f1cbff040(this_, value)
}

///|
pub fn get_additional_params_raw(
  this_ : @win32_core.RawAddress,
  ppwz_additional_params : @win32_core.RawAddress,
) -> Int {
  @owner.get_additional_params_41e9e60f683a_raw(this_, ppwz_additional_params)
}

///|
pub fn get_additional_params(
  this_ : @win32_core.RawAddress,
  ppwz_additional_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_additional_params_41e9e60f683a(this_, ppwz_additional_params)
}

///|
pub fn get_friendly_name_5b175339e0_raw(
  this_ : @win32_core.RawAddress,
  grf_hlfnamef : UInt,
  ppwz_friendly_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_friendly_name_5b175339e023_raw(
    this_, grf_hlfnamef, ppwz_friendly_name,
  )
}

///|
pub fn get_friendly_name_5b175339e0(
  this_ : @win32_core.RawAddress,
  grf_hlfnamef : UInt,
  ppwz_friendly_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_friendly_name_5b175339e023(this_, grf_hlfnamef, ppwz_friendly_name)
}

///|
pub fn get_hlink_site_raw(
  this_ : @win32_core.RawAddress,
  ppihl_site : @win32_core.RawAddress,
  pdw_site_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_hlink_site_e922a8d486fc_raw(this_, ppihl_site, pdw_site_data)
}

///|
pub fn get_hlink_site(
  this_ : @win32_core.RawAddress,
  ppihl_site : @win32_core.RawAddress,
  pdw_site_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_hlink_site_e922a8d486fc(this_, ppihl_site, pdw_site_data)
}

///|
pub fn get_misc_status_raw(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int {
  @owner.get_misc_status_f71355052b19_raw(this_, pdw_status)
}

///|
pub fn get_misc_status(
  this_ : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_misc_status_f71355052b19(this_, pdw_status)
}

///|
pub fn get_moniker_reference_raw(
  this_ : @win32_core.RawAddress,
  dw_which_ref : UInt,
  ppimk_target : @win32_core.RawAddress,
  ppwz_location : @win32_core.RawAddress,
) -> Int {
  @owner.get_moniker_reference_e9df60bede8e_raw(
    this_, dw_which_ref, ppimk_target, ppwz_location,
  )
}

///|
pub fn get_moniker_reference(
  this_ : @win32_core.RawAddress,
  dw_which_ref : UInt,
  ppimk_target : @win32_core.RawAddress,
  ppwz_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_moniker_reference_e9df60bede8e(
    this_, dw_which_ref, ppimk_target, ppwz_location,
  )
}

///|
pub fn get_string_reference_raw(
  this_ : @win32_core.RawAddress,
  dw_which_ref : UInt,
  ppwz_target : @win32_core.RawAddress,
  ppwz_location : @win32_core.RawAddress,
) -> Int {
  @owner.get_string_reference_89722d4e9222_raw(
    this_, dw_which_ref, ppwz_target, ppwz_location,
  )
}

///|
pub fn get_string_reference(
  this_ : @win32_core.RawAddress,
  dw_which_ref : UInt,
  ppwz_target : @win32_core.RawAddress,
  ppwz_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_string_reference_89722d4e9222(
    this_, dw_which_ref, ppwz_target, ppwz_location,
  )
}

///|
pub fn get_target_frame_name_raw(
  this_ : @win32_core.RawAddress,
  ppwz_target_frame_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_target_frame_name_fab46b35b35d_raw(this_, ppwz_target_frame_name)
}

///|
pub fn get_target_frame_name(
  this_ : @win32_core.RawAddress,
  ppwz_target_frame_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_target_frame_name_fab46b35b35d(this_, ppwz_target_frame_name)
}

///|
pub fn navigate_59d49bbe41_raw(
  this_ : @win32_core.RawAddress,
  grf_hlnf : UInt,
  pibc : @win32_core.RawAddress,
  pibsc : @win32_core.RawAddress,
  pihlbc : @win32_core.RawAddress,
) -> Int {
  @owner.navigate_59d49bbe4129_raw(this_, grf_hlnf, pibc, pibsc, pihlbc)
}

///|
pub fn navigate_59d49bbe41(
  this_ : @win32_core.RawAddress,
  grf_hlnf : UInt,
  pibc : @win32_core.RawAddress,
  pibsc : @win32_core.RawAddress,
  pihlbc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.navigate_59d49bbe4129(this_, grf_hlnf, pibc, pibsc, pihlbc)
}

///|
pub fn set_additional_params_raw(
  this_ : @win32_core.RawAddress,
  pwz_additional_params : @win32_core.RawAddress,
) -> Int {
  @owner.set_additional_params_c50e75a77d45_raw(this_, pwz_additional_params)
}

///|
pub fn set_additional_params(
  this_ : @win32_core.RawAddress,
  pwz_additional_params : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_additional_params_c50e75a77d45(this_, pwz_additional_params)
}

///|
pub fn set_friendly_name_raw(
  this_ : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_friendly_name_4cd76794e3b5_raw(this_, pwz_friendly_name)
}

///|
pub fn set_friendly_name(
  this_ : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_friendly_name_4cd76794e3b5(this_, pwz_friendly_name)
}

///|
pub fn set_hlink_site_raw(
  this_ : @win32_core.RawAddress,
  pihl_site : @win32_core.RawAddress,
  dw_site_data : UInt,
) -> Int {
  @owner.set_hlink_site_91d15207667b_raw(this_, pihl_site, dw_site_data)
}

///|
pub fn set_hlink_site(
  this_ : @win32_core.RawAddress,
  pihl_site : @win32_core.RawAddress,
  dw_site_data : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_hlink_site_91d15207667b(this_, pihl_site, dw_site_data)
}

///|
pub fn set_moniker_reference_raw(
  this_ : @win32_core.RawAddress,
  grf_hlsetf : UInt,
  pimk_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
) -> Int {
  @owner.set_moniker_reference_431488281e56_raw(
    this_, grf_hlsetf, pimk_target, pwz_location,
  )
}

///|
pub fn set_moniker_reference(
  this_ : @win32_core.RawAddress,
  grf_hlsetf : UInt,
  pimk_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_moniker_reference_431488281e56(
    this_, grf_hlsetf, pimk_target, pwz_location,
  )
}

///|
pub fn set_string_reference_raw(
  this_ : @win32_core.RawAddress,
  grf_hlsetf : UInt,
  pwz_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
) -> Int {
  @owner.set_string_reference_3401f4502cb6_raw(
    this_, grf_hlsetf, pwz_target, pwz_location,
  )
}

///|
pub fn set_string_reference(
  this_ : @win32_core.RawAddress,
  grf_hlsetf : UInt,
  pwz_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_string_reference_3401f4502cb6(
    this_, grf_hlsetf, pwz_target, pwz_location,
  )
}

///|
pub fn set_target_frame_name_raw(
  this_ : @win32_core.RawAddress,
  pwz_target_frame_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_target_frame_name_daaa08e6a1d1_raw(this_, pwz_target_frame_name)
}

///|
pub fn set_target_frame_name(
  this_ : @win32_core.RawAddress,
  pwz_target_frame_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_target_frame_name_daaa08e6a1d1(this_, pwz_target_frame_name)
}

///|
pub fn clone_d80933a299_raw(
  this_ : @win32_core.RawAddress,
  piunk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppiunk_obj : @win32_core.RawAddress,
) -> Int {
  @owner.clone_d80933a2993a_raw(this_, piunk_outer, riid, ppiunk_obj)
}

///|
pub fn clone_d80933a299(
  this_ : @win32_core.RawAddress,
  piunk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppiunk_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_d80933a2993a(this_, piunk_outer, riid, ppiunk_obj)
}

///|
pub fn close_67529e48b3_raw(
  this_ : @win32_core.RawAddress,
  reserved : UInt,
) -> Int {
  @owner.close_67529e48b3b7_raw(this_, reserved)
}

///|
pub fn close_67529e48b3(
  this_ : @win32_core.RawAddress,
  reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_67529e48b3b7(this_, reserved)
}

///|
pub fn enum_navigation_stack_raw(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt,
  grf_hlfnamef : UInt,
  ppienumhlitem : @win32_core.RawAddress,
) -> Int {
  @owner.enum_navigation_stack_4671ac5d697b_raw(
    this_, dw_reserved, grf_hlfnamef, ppienumhlitem,
  )
}

///|
pub fn enum_navigation_stack(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt,
  grf_hlfnamef : UInt,
  ppienumhlitem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_navigation_stack_4671ac5d697b(
    this_, dw_reserved, grf_hlfnamef, ppienumhlitem,
  )
}

///|
pub fn get_browse_window_info_raw(
  this_ : @win32_core.RawAddress,
  phlbwi : @win32_core.RawAddress,
) -> Int {
  @owner.get_browse_window_info_9530118303aa_raw(this_, phlbwi)
}

///|
pub fn get_browse_window_info(
  this_ : @win32_core.RawAddress,
  phlbwi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_browse_window_info_9530118303aa(this_, phlbwi)
}

///|
pub fn get_hlink_raw(
  this_ : @win32_core.RawAddress,
  u_hlid : UInt,
  ppihl : @win32_core.RawAddress,
) -> Int {
  @owner.get_hlink_52b39116ff43_raw(this_, u_hlid, ppihl)
}

///|
pub fn get_hlink(
  this_ : @win32_core.RawAddress,
  u_hlid : UInt,
  ppihl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_hlink_52b39116ff43(this_, u_hlid, ppihl)
}

///|
pub fn get_object_28ac53f6c1_raw(
  this_ : @win32_core.RawAddress,
  pimk : @win32_core.RawAddress,
  f_bind_if_root_registered : Int,
  ppiunk : @win32_core.RawAddress,
) -> Int {
  @owner.get_object_28ac53f6c120_raw(
    this_, pimk, f_bind_if_root_registered, ppiunk,
  )
}

///|
pub fn get_object_28ac53f6c1(
  this_ : @win32_core.RawAddress,
  pimk : @win32_core.RawAddress,
  f_bind_if_root_registered : Int,
  ppiunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_object_28ac53f6c120(this_, pimk, f_bind_if_root_registered, ppiunk)
}

///|
pub fn on_navigate_hlink_raw(
  this_ : @win32_core.RawAddress,
  grf_hlnf : UInt,
  pimk_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
  pu_hlid : @win32_core.RawAddress,
) -> Int {
  @owner.on_navigate_hlink_e2e9cad40ff2_raw(
    this_, grf_hlnf, pimk_target, pwz_location, pwz_friendly_name, pu_hlid,
  )
}

///|
pub fn on_navigate_hlink(
  this_ : @win32_core.RawAddress,
  grf_hlnf : UInt,
  pimk_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
  pu_hlid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_navigate_hlink_e2e9cad40ff2(
    this_, grf_hlnf, pimk_target, pwz_location, pwz_friendly_name, pu_hlid,
  )
}

///|
pub fn query_hlink_raw(
  this_ : @win32_core.RawAddress,
  grf_hlqf : UInt,
  u_hlid : UInt,
) -> Int {
  @owner.query_hlink_0f97296d2f94_raw(this_, grf_hlqf, u_hlid)
}

///|
pub fn query_hlink(
  this_ : @win32_core.RawAddress,
  grf_hlqf : UInt,
  u_hlid : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_hlink_0f97296d2f94(this_, grf_hlqf, u_hlid)
}

///|
pub fn register__206536bf33_raw(
  this_ : @win32_core.RawAddress,
  reserved : UInt,
  piunk : @win32_core.RawAddress,
  pimk : @win32_core.RawAddress,
  pdw_register : @win32_core.RawAddress,
) -> Int {
  @owner.register__206536bf33b1_raw(this_, reserved, piunk, pimk, pdw_register)
}

///|
pub fn register__206536bf33(
  this_ : @win32_core.RawAddress,
  reserved : UInt,
  piunk : @win32_core.RawAddress,
  pimk : @win32_core.RawAddress,
  pdw_register : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register__206536bf33b1(this_, reserved, piunk, pimk, pdw_register)
}

///|
pub fn revoke_5446f75008_raw(
  this_ : @win32_core.RawAddress,
  dw_register : UInt,
) -> Int {
  @owner.revoke_5446f7500829_raw(this_, dw_register)
}

///|
pub fn revoke_5446f75008(
  this_ : @win32_core.RawAddress,
  dw_register : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.revoke_5446f7500829(this_, dw_register)
}

///|
pub fn set_browse_window_info_raw(
  this_ : @win32_core.RawAddress,
  phlbwi : @win32_core.RawAddress,
) -> Int {
  @owner.set_browse_window_info_f723e4ebd2ed_raw(this_, phlbwi)
}

///|
pub fn set_browse_window_info(
  this_ : @win32_core.RawAddress,
  phlbwi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_browse_window_info_f723e4ebd2ed(this_, phlbwi)
}

///|
pub fn set_current_hlink_raw(
  this_ : @win32_core.RawAddress,
  u_hlid : UInt,
) -> Int {
  @owner.set_current_hlink_97b9ecee8655_raw(this_, u_hlid)
}

///|
pub fn set_current_hlink(
  this_ : @win32_core.RawAddress,
  u_hlid : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_current_hlink_97b9ecee8655(this_, u_hlid)
}

///|
pub fn set_initial_hlink_raw(
  this_ : @win32_core.RawAddress,
  pimk_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_initial_hlink_b931a114c55e_raw(
    this_, pimk_target, pwz_location, pwz_friendly_name,
  )
}

///|
pub fn set_initial_hlink(
  this_ : @win32_core.RawAddress,
  pimk_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_initial_hlink_b931a114c55e(
    this_, pimk_target, pwz_location, pwz_friendly_name,
  )
}

///|
pub fn update_hlink_fae0a4e001_raw(
  this_ : @win32_core.RawAddress,
  u_hlid : UInt,
  pimk_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
) -> Int {
  @owner.update_hlink_fae0a4e0017d_raw(
    this_, u_hlid, pimk_target, pwz_location, pwz_friendly_name,
  )
}

///|
pub fn update_hlink_fae0a4e001(
  this_ : @win32_core.RawAddress,
  u_hlid : UInt,
  pimk_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_hlink_fae0a4e0017d(
    this_, u_hlid, pimk_target, pwz_location, pwz_friendly_name,
  )
}

///|
pub fn get_browse_context_1231d44af4_raw(
  this_ : @win32_core.RawAddress,
  ppihlbc : @win32_core.RawAddress,
) -> Int {
  @owner.get_browse_context_1231d44af4e8_raw(this_, ppihlbc)
}

///|
pub fn get_browse_context_1231d44af4(
  this_ : @win32_core.RawAddress,
  ppihlbc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_browse_context_1231d44af4e8(this_, ppihlbc)
}

///|
pub fn navigate_fbb91e9c8b_raw(
  this_ : @win32_core.RawAddress,
  grf_hlnf : UInt,
  pbc : @win32_core.RawAddress,
  pibsc : @win32_core.RawAddress,
  pihl_navigate : @win32_core.RawAddress,
) -> Int {
  @owner.navigate_fbb91e9c8b19_raw(this_, grf_hlnf, pbc, pibsc, pihl_navigate)
}

///|
pub fn navigate_fbb91e9c8b(
  this_ : @win32_core.RawAddress,
  grf_hlnf : UInt,
  pbc : @win32_core.RawAddress,
  pibsc : @win32_core.RawAddress,
  pihl_navigate : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.navigate_fbb91e9c8b19(this_, grf_hlnf, pbc, pibsc, pihl_navigate)
}

///|
pub fn on_navigate_d659b4a488_raw(
  this_ : @win32_core.RawAddress,
  grf_hlnf : UInt,
  pimk_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
  dwreserved : UInt,
) -> Int {
  @owner.on_navigate_d659b4a48880_raw(
    this_, grf_hlnf, pimk_target, pwz_location, pwz_friendly_name, dwreserved,
  )
}

///|
pub fn on_navigate_d659b4a488(
  this_ : @win32_core.RawAddress,
  grf_hlnf : UInt,
  pimk_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
  dwreserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_navigate_d659b4a48880(
    this_, grf_hlnf, pimk_target, pwz_location, pwz_friendly_name, dwreserved,
  )
}

///|
pub fn set_browse_context_c688745438_raw(
  this_ : @win32_core.RawAddress,
  pihlbc : @win32_core.RawAddress,
) -> Int {
  @owner.set_browse_context_c6887454385d_raw(this_, pihlbc)
}

///|
pub fn set_browse_context_c688745438(
  this_ : @win32_core.RawAddress,
  pihlbc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_browse_context_c6887454385d(this_, pihlbc)
}

///|
pub fn update_hlink_f6302b4675_raw(
  this_ : @win32_core.RawAddress,
  u_hlid : UInt,
  pimk_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
) -> Int {
  @owner.update_hlink_f6302b4675b1_raw(
    this_, u_hlid, pimk_target, pwz_location, pwz_friendly_name,
  )
}

///|
pub fn update_hlink_f6302b4675(
  this_ : @win32_core.RawAddress,
  u_hlid : UInt,
  pimk_target : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_hlink_f6302b4675b1(
    this_, u_hlid, pimk_target, pwz_location, pwz_friendly_name,
  )
}

///|
pub fn get_moniker_aa67cd5b29_raw(
  this_ : @win32_core.RawAddress,
  dw_site_data : UInt,
  dw_assign : UInt,
  dw_which : UInt,
  ppimk : @win32_core.RawAddress,
) -> Int {
  @owner.get_moniker_aa67cd5b2948_raw(
    this_, dw_site_data, dw_assign, dw_which, ppimk,
  )
}

///|
pub fn get_moniker_aa67cd5b29(
  this_ : @win32_core.RawAddress,
  dw_site_data : UInt,
  dw_assign : UInt,
  dw_which : UInt,
  ppimk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_moniker_aa67cd5b2948(
    this_, dw_site_data, dw_assign, dw_which, ppimk,
  )
}

///|
pub fn on_navigation_complete_cb678da879_raw(
  this_ : @win32_core.RawAddress,
  dw_site_data : UInt,
  dwreserved : UInt,
  hr_error : Int,
  pwz_error : @win32_core.RawAddress,
) -> Int {
  @owner.on_navigation_complete_cb678da879b6_raw(
    this_, dw_site_data, dwreserved, hr_error, pwz_error,
  )
}

///|
pub fn on_navigation_complete_cb678da879(
  this_ : @win32_core.RawAddress,
  dw_site_data : UInt,
  dwreserved : UInt,
  hr_error : Int,
  pwz_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_navigation_complete_cb678da879b6(
    this_, dw_site_data, dwreserved, hr_error, pwz_error,
  )
}

///|
pub fn query_service_raw(
  this_ : @win32_core.RawAddress,
  dw_site_data : UInt,
  guid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppiunk : @win32_core.RawAddress,
) -> Int {
  @owner.query_service_95a23ea8848f_raw(
    this_, dw_site_data, guid_service, riid, ppiunk,
  )
}

///|
pub fn query_service(
  this_ : @win32_core.RawAddress,
  dw_site_data : UInt,
  guid_service : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppiunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_service_95a23ea8848f(
    this_, dw_site_data, guid_service, riid, ppiunk,
  )
}

///|
pub fn ready_to_navigate_raw(
  this_ : @win32_core.RawAddress,
  dw_site_data : UInt,
  dw_reserved : UInt,
) -> Int {
  @owner.ready_to_navigate_48a54e25b73d_raw(this_, dw_site_data, dw_reserved)
}

///|
pub fn ready_to_navigate(
  this_ : @win32_core.RawAddress,
  dw_site_data : UInt,
  dw_reserved : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.ready_to_navigate_48a54e25b73d(this_, dw_site_data, dw_reserved)
}

///|
pub fn get_browse_context_200523a90b_raw(
  this_ : @win32_core.RawAddress,
  ppihlbc : @win32_core.RawAddress,
) -> Int {
  @owner.get_browse_context_200523a90bfa_raw(this_, ppihlbc)
}

///|
pub fn get_browse_context_200523a90b(
  this_ : @win32_core.RawAddress,
  ppihlbc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_browse_context_200523a90bfa(this_, ppihlbc)
}

///|
pub fn get_friendly_name_aa02f3a65b_raw(
  this_ : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  ppwz_friendly_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_friendly_name_aa02f3a65ba3_raw(
    this_, pwz_location, ppwz_friendly_name,
  )
}

///|
pub fn get_friendly_name_aa02f3a65b(
  this_ : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  ppwz_friendly_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_friendly_name_aa02f3a65ba3(this_, pwz_location, ppwz_friendly_name)
}

///|
pub fn get_moniker_c030626c3f_raw(
  this_ : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  dw_assign : UInt,
  ppimk_location : @win32_core.RawAddress,
) -> Int {
  @owner.get_moniker_c030626c3f34_raw(
    this_, pwz_location, dw_assign, ppimk_location,
  )
}

///|
pub fn get_moniker_c030626c3f(
  this_ : @win32_core.RawAddress,
  pwz_location : @win32_core.RawAddress,
  dw_assign : UInt,
  ppimk_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_moniker_c030626c3f34(
    this_, pwz_location, dw_assign, ppimk_location,
  )
}

///|
pub fn navigate_6bcc17226f_raw(
  this_ : @win32_core.RawAddress,
  grf_hlnf : UInt,
  pwz_jump_location : @win32_core.RawAddress,
) -> Int {
  @owner.navigate_6bcc17226fa0_raw(this_, grf_hlnf, pwz_jump_location)
}

///|
pub fn navigate_6bcc17226f(
  this_ : @win32_core.RawAddress,
  grf_hlnf : UInt,
  pwz_jump_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.navigate_6bcc17226fa0(this_, grf_hlnf, pwz_jump_location)
}

///|
pub fn set_browse_context_0cd39fbdff_raw(
  this_ : @win32_core.RawAddress,
  pihlbc : @win32_core.RawAddress,
) -> Int {
  @owner.set_browse_context_0cd39fbdffb1_raw(this_, pihlbc)
}

///|
pub fn set_browse_context_0cd39fbdff(
  this_ : @win32_core.RawAddress,
  pihlbc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_browse_context_0cd39fbdffb1(this_, pihlbc)
}

///|
pub fn is_member_raw(
  this_ : @win32_core.RawAddress,
  member_ : @win32_core.RawAddress,
) -> Int {
  @owner.is_member_adbe782eb6ed_raw(this_, member_)
}

///|
pub fn is_member(
  this_ : @win32_core.RawAddress,
  member_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_member_adbe782eb6ed(this_, member_)
}

///|
pub fn show_sharing_wizard_raw(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  sharingchoices : @win32_core.RawAddress,
) -> Int {
  @owner.show_sharing_wizard_69e04968b096_raw(this_, owner, sharingchoices)
}

///|
pub fn show_sharing_wizard(
  this_ : @win32_core.RawAddress,
  owner : @win32_core.RawAddress,
  sharingchoices : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_sharing_wizard_69e04968b096(this_, owner, sharingchoices)
}

///|
pub fn get_cancel_information_raw(
  this_ : @win32_core.RawAddress,
  pdw_thread_id : @win32_core.RawAddress,
  pu_msg_cancel : @win32_core.RawAddress,
) -> Int {
  @owner.get_cancel_information_81eeac37c8cf_raw(
    this_, pdw_thread_id, pu_msg_cancel,
  )
}

///|
pub fn get_cancel_information(
  this_ : @win32_core.RawAddress,
  pdw_thread_id : @win32_core.RawAddress,
  pu_msg_cancel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cancel_information_81eeac37c8cf(
    this_, pdw_thread_id, pu_msg_cancel,
  )
}

///|
pub fn set_cancel_information_raw(
  this_ : @win32_core.RawAddress,
  dw_thread_id : UInt,
  u_msg_cancel : UInt,
) -> Int {
  @owner.set_cancel_information_9553f31b19b1_raw(
    this_, dw_thread_id, u_msg_cancel,
  )
}

///|
pub fn set_cancel_information(
  this_ : @win32_core.RawAddress,
  dw_thread_id : UInt,
  u_msg_cancel : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_cancel_information_9553f31b19b1(this_, dw_thread_id, u_msg_cancel)
}

///|
pub fn recompress_image_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  cx : Int,
  cy : Int,
  i_quality : Int,
  pstg : @win32_core.RawAddress,
  ppstrm_out : @win32_core.RawAddress,
) -> Int {
  @owner.recompress_image_3405eba02220_raw(
    this_, psi, cx, cy, i_quality, pstg, ppstrm_out,
  )
}

///|
pub fn recompress_image(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  cx : Int,
  cy : Int,
  i_quality : Int,
  pstg : @win32_core.RawAddress,
  ppstrm_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.recompress_image_3405eba02220(
    this_, psi, cx, cy, i_quality, pstg, ppstrm_out,
  )
}

///|
pub fn initialize_ac91924c42_raw(
  this_ : @win32_core.RawAddress,
  psz_command_name : @win32_core.RawAddress,
  ppb : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_ac91924c42c2_raw(this_, psz_command_name, ppb)
}

///|
pub fn initialize_ac91924c42(
  this_ : @win32_core.RawAddress,
  psz_command_name : @win32_core.RawAddress,
  ppb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_ac91924c42c2(this_, psz_command_name, ppb)
}

///|
pub fn initialize_74ace47b46_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pidl_target : @win32_core.RawAddress,
  u_display_type : UInt,
  psz_res_name : @win32_core.RawAddress,
  psz_provider : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_74ace47b46fb_raw(
    this_, pidl, pidl_target, u_display_type, psz_res_name, psz_provider,
  )
}

///|
pub fn initialize_74ace47b46(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  pidl_target : @win32_core.RawAddress,
  u_display_type : UInt,
  psz_res_name : @win32_core.RawAddress,
  psz_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_74ace47b46fb(
    this_, pidl, pidl_target, u_display_type, psz_res_name, psz_provider,
  )
}

///|
pub fn initialize_6f5a768707_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.initialize_6f5a76870761_raw(this_)
}

///|
pub fn initialize_6f5a768707(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_6f5a76870761(this_)
}

///|
pub fn initialize_cbad100d63_raw(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_cbad100d63e8_raw(this_, pbc)
}

///|
pub fn initialize_cbad100d63(
  this_ : @win32_core.RawAddress,
  pbc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_cbad100d63e8(this_, pbc)
}

///|
pub fn initialize_4896d39826_raw(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  grf_mode : UInt,
) -> Int {
  @owner.initialize_4896d39826e7_raw(this_, psi, grf_mode)
}

///|
pub fn initialize_4896d39826(
  this_ : @win32_core.RawAddress,
  psi : @win32_core.RawAddress,
  grf_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_4896d39826e7(this_, psi, grf_mode)
}

///|
pub fn initialize_9594a11893_raw(
  this_ : @win32_core.RawAddress,
  pps : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_9594a118930c_raw(this_, pps)
}

///|
pub fn initialize_9594a11893(
  this_ : @win32_core.RawAddress,
  pps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_9594a118930c(this_, pps)
}

///|
pub fn initialize_59edab314d_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_59edab314dac_raw(this_, hwnd)
}

///|
pub fn initialize_59edab314d(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_59edab314dac(this_, hwnd)
}

///|
pub fn has_focus_io_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.has_focus_io_d2f0dde4d8df_raw(this_)
}

///|
pub fn has_focus_io(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.has_focus_io_d2f0dde4d8df(this_)
}

///|
pub fn translate_accelerator_io_raw(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
) -> Int {
  @owner.translate_accelerator_io_378b0e005746_raw(this_, p_msg)
}

///|
pub fn translate_accelerator_io(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.translate_accelerator_io_378b0e005746(this_, p_msg)
}

///|
pub fn ui_activate_io_raw(
  this_ : @win32_core.RawAddress,
  f_activate : Int,
  p_msg : @win32_core.RawAddress,
) -> Int {
  @owner.ui_activate_io_6718c461cb42_raw(this_, f_activate, p_msg)
}

///|
pub fn ui_activate_io(
  this_ : @win32_core.RawAddress,
  f_activate : Int,
  p_msg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.ui_activate_io_6718c461cb42(this_, f_activate, p_msg)
}

///|
pub fn translate_accelerator_global_raw(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
) -> Int {
  @owner.translate_accelerator_global_4457ce76e1cb_raw(this_, p_msg)
}

///|
pub fn translate_accelerator_global(
  this_ : @win32_core.RawAddress,
  p_msg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.translate_accelerator_global_4457ce76e1cb(this_, p_msg)
}

///|
pub fn on_focus_change_is_raw(
  this_ : @win32_core.RawAddress,
  punk_obj : @win32_core.RawAddress,
  f_set_focus : Int,
) -> Int {
  @owner.on_focus_change_is_bea72a054f8b_raw(this_, punk_obj, f_set_focus)
}

///|
pub fn on_focus_change_is(
  this_ : @win32_core.RawAddress,
  punk_obj : @win32_core.RawAddress,
  f_set_focus : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_focus_change_is_bea72a054f8b(this_, punk_obj, f_set_focus)
}

///|
pub fn add_animation_raw(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Int {
  @owner.add_animation_e03f9d6adeac_raw(this_, device, animation)
}

///|
pub fn add_animation(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  animation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_animation_e03f9d6adeac(this_, device, animation)
}

///|
pub fn enable_focus_tracking_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.enable_focus_tracking_9184f66a7f22_raw(this_)
}

///|
pub fn enable_focus_tracking(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_focus_tracking_9184f66a7f22(this_)
}

///|
pub fn require_touch_in_edit_control_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.require_touch_in_edit_control_f7cf796add01_raw(this_)
}

///|
pub fn require_touch_in_edit_control(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.require_touch_in_edit_control_f7cf796add01(this_)
}

///|
pub fn insert_item_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Int {
  @owner.insert_item_48b37c1eeb99_raw(this_, pidl)
}

///|
pub fn insert_item(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_item_48b37c1eeb99(this_, pidl)
}

///|
pub fn get_max_length_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  pi_max_name_len : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_length_d03e633b4fd0_raw(this_, psz_name, pi_max_name_len)
}

///|
pub fn get_max_length(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  pi_max_name_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_length_d03e633b4fd0(this_, psz_name, pi_max_name_len)
}

///|
pub fn get_valid_characters_raw(
  this_ : @win32_core.RawAddress,
  ppwsz_valid_chars : @win32_core.RawAddress,
  ppwsz_invalid_chars : @win32_core.RawAddress,
) -> Int {
  @owner.get_valid_characters_0926836cb61b_raw(
    this_, ppwsz_valid_chars, ppwsz_invalid_chars,
  )
}

///|
pub fn get_valid_characters(
  this_ : @win32_core.RawAddress,
  ppwsz_valid_chars : @win32_core.RawAddress,
  ppwsz_invalid_chars : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_valid_characters_0926836cb61b(
    this_, ppwsz_valid_chars, ppwsz_invalid_chars,
  )
}

///|
pub fn get_category_1e334234d1_raw(
  this_ : @win32_core.RawAddress,
  p_category : @win32_core.RawAddress,
) -> Int {
  @owner.get_category_1e334234d1e5_raw(this_, p_category)
}

///|
pub fn get_category_1e334234d1(
  this_ : @win32_core.RawAddress,
  p_category : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_category_1e334234d1e5(this_, p_category)
}

///|
pub fn get_folder_definition_raw(
  this_ : @win32_core.RawAddress,
  p_kfd : @win32_core.RawAddress,
) -> Int {
  @owner.get_folder_definition_bb990b0873a5_raw(this_, p_kfd)
}

///|
pub fn get_folder_definition(
  this_ : @win32_core.RawAddress,
  p_kfd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_folder_definition_bb990b0873a5(this_, p_kfd)
}

///|
pub fn get_folder_type_e99081e0a0_raw(
  this_ : @win32_core.RawAddress,
  pftid : @win32_core.RawAddress,
) -> Int {
  @owner.get_folder_type_e99081e0a023_raw(this_, pftid)
}

///|
pub fn get_folder_type_e99081e0a0(
  this_ : @win32_core.RawAddress,
  pftid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_folder_type_e99081e0a023(this_, pftid)
}

///|
pub fn get_id_list_c4894b1571_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  ppidl : @win32_core.RawAddress,
) -> Int {
  @owner.get_id_list_c4894b1571ce_raw(this_, dw_flags, ppidl)
}

///|
pub fn get_id_list_c4894b1571(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  ppidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_id_list_c4894b1571ce(this_, dw_flags, ppidl)
}

///|
pub fn get_id_raw(
  this_ : @win32_core.RawAddress,
  pkfid : @win32_core.RawAddress,
) -> Int {
  @owner.get_id_55506be5f596_raw(this_, pkfid)
}

///|
pub fn get_id(
  this_ : @win32_core.RawAddress,
  pkfid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_id_55506be5f596(this_, pkfid)
}

///|
pub fn get_path_164a3ba741_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  ppsz_path : @win32_core.RawAddress,
) -> Int {
  @owner.get_path_164a3ba741a0_raw(this_, dw_flags, ppsz_path)
}

///|
pub fn get_path_164a3ba741(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  ppsz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_path_164a3ba741a0(this_, dw_flags, ppsz_path)
}

///|
pub fn get_redirection_capabilities_raw(
  this_ : @win32_core.RawAddress,
  p_capabilities : @win32_core.RawAddress,
) -> Int {
  @owner.get_redirection_capabilities_2beee97cf1d8_raw(this_, p_capabilities)
}

///|
pub fn get_redirection_capabilities(
  this_ : @win32_core.RawAddress,
  p_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_redirection_capabilities_2beee97cf1d8(this_, p_capabilities)
}

///|
pub fn get_shell_item_a33441c3b2_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.get_shell_item_a33441c3b2d3_raw(this_, dw_flags, riid, ppv)
}

///|
pub fn get_shell_item_a33441c3b2(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_shell_item_a33441c3b2d3(this_, dw_flags, riid, ppv)
}

///|
pub fn set_path_0b8ea9c665_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_path : @win32_core.RawAddress,
) -> Int {
  @owner.set_path_0b8ea9c665cc_raw(this_, dw_flags, psz_path)
}

///|
pub fn set_path_0b8ea9c665(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_path_0b8ea9c665cc(this_, dw_flags, psz_path)
}

///|
pub fn find_folder_from_id_list_raw(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  ppkf : @win32_core.RawAddress,
) -> Int {
  @owner.find_folder_from_id_list_daea14a20388_raw(this_, pidl, ppkf)
}

///|
pub fn find_folder_from_id_list(
  this_ : @win32_core.RawAddress,
  pidl : @win32_core.RawAddress,
  ppkf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_folder_from_id_list_daea14a20388(this_, pidl, ppkf)
}

///|
pub fn find_folder_from_path_raw(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  mode : Int,
  ppkf : @win32_core.RawAddress,
) -> Int {
  @owner.find_folder_from_path_12e8b7d0b47f_raw(this_, psz_path, mode, ppkf)
}

///|
pub fn find_folder_from_path(
  this_ : @win32_core.RawAddress,
  psz_path : @win32_core.RawAddress,
  mode : Int,
  ppkf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_folder_from_path_12e8b7d0b47f(this_, psz_path, mode, ppkf)
}

///|
pub fn folder_id_from_csidl_raw(
  this_ : @win32_core.RawAddress,
  n_csidl : Int,
  pfid : @win32_core.RawAddress,
) -> Int {
  @owner.folder_id_from_csidl_b7233a30e572_raw(this_, n_csidl, pfid)
}

///|
pub fn folder_id_from_csidl(
  this_ : @win32_core.RawAddress,
  n_csidl : Int,
  pfid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.folder_id_from_csidl_b7233a30e572(this_, n_csidl, pfid)
}

///|
pub fn folder_id_to_csidl_raw(
  this_ : @win32_core.RawAddress,
  rfid : @win32_core.RawAddress,
  pn_csidl : @win32_core.RawAddress,
) -> Int {
  @owner.folder_id_to_csidl_2255758da59e_raw(this_, rfid, pn_csidl)
}

///|
pub fn folder_id_to_csidl(
  this_ : @win32_core.RawAddress,
  rfid : @win32_core.RawAddress,
  pn_csidl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.folder_id_to_csidl_2255758da59e(this_, rfid, pn_csidl)
}

///|
pub fn get_folder_44a05444f2_raw(
  this_ : @win32_core.RawAddress,
  rfid : @win32_core.RawAddress,
  ppkf : @win32_core.RawAddress,
) -> Int {
  @owner.get_folder_44a05444f2e6_raw(this_, rfid, ppkf)
}

///|
pub fn get_folder_44a05444f2(
  this_ : @win32_core.RawAddress,
  rfid : @win32_core.RawAddress,
  ppkf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_folder_44a05444f2e6(this_, rfid, ppkf)
}

///|
pub fn get_folder_by_name_raw(
  this_ : @win32_core.RawAddress,
  psz_canonical_name : @win32_core.RawAddress,
  ppkf : @win32_core.RawAddress,
) -> Int {
  @owner.get_folder_by_name_11e103475d63_raw(this_, psz_canonical_name, ppkf)
}

///|
pub fn get_folder_by_name(
  this_ : @win32_core.RawAddress,
  psz_canonical_name : @win32_core.RawAddress,
  ppkf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_folder_by_name_11e103475d63(this_, psz_canonical_name, ppkf)
}

///|
pub fn get_folder_ids_raw(
  this_ : @win32_core.RawAddress,
  pp_kf_id : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_folder_ids_fdf355590440_raw(this_, pp_kf_id, p_count)
}

///|
pub fn get_folder_ids(
  this_ : @win32_core.RawAddress,
  pp_kf_id : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_folder_ids_fdf355590440(this_, pp_kf_id, p_count)
}

///|
pub fn redirect_raw(
  this_ : @win32_core.RawAddress,
  rfid : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  flags : UInt,
  psz_target_path : @win32_core.RawAddress,
  c_folders : UInt,
  p_exclusion : @win32_core.RawAddress,
  ppsz_error : @win32_core.RawAddress,
) -> Int {
  @owner.redirect_0b14ea185e69_raw(
    this_, rfid, hwnd, flags, psz_target_path, c_folders, p_exclusion, ppsz_error,
  )
}

///|
pub fn redirect(
  this_ : @win32_core.RawAddress,
  rfid : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
  flags : UInt,
  psz_target_path : @win32_core.RawAddress,
  c_folders : UInt,
  p_exclusion : @win32_core.RawAddress,
  ppsz_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.redirect_0b14ea185e69(
    this_, rfid, hwnd, flags, psz_target_path, c_folders, p_exclusion, ppsz_error,
  )
}

///|
pub fn register_folder_raw(
  this_ : @win32_core.RawAddress,
  rfid : @win32_core.RawAddress,
  p_kfd : @win32_core.RawAddress,
) -> Int {
  @owner.register_folder_74570ba62146_raw(this_, rfid, p_kfd)
}

///|
pub fn register_folder(
  this_ : @win32_core.RawAddress,
  rfid : @win32_core.RawAddress,
  p_kfd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_folder_74570ba62146(this_, rfid, p_kfd)
}

///|
pub fn unregister_folder_raw(
  this_ : @win32_core.RawAddress,
  rfid : @win32_core.RawAddress,
) -> Int {
  @owner.unregister_folder_aa15d4754fbd_raw(this_, rfid)
}

///|
pub fn unregister_folder(
  this_ : @win32_core.RawAddress,
  rfid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_folder_aa15d4754fbd(this_, rfid)
}

///|
pub fn get_app_user_model_id_raw(
  this_ : @win32_core.RawAddress,
  launching_app : @win32_core.RawAddress,
) -> Int {
  @owner.get_app_user_model_id_a384de91ba33_raw(this_, launching_app)
}

///|
pub fn get_app_user_model_id(
  this_ : @win32_core.RawAddress,
  launching_app : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_app_user_model_id_a384de91ba33(this_, launching_app)
}

///|
pub fn get_source_view_size_preference_raw(
  this_ : @win32_core.RawAddress,
  source_size_after_launch : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_view_size_preference_504d751b862a_raw(
    this_, source_size_after_launch,
  )
}

///|
pub fn get_source_view_size_preference(
  this_ : @win32_core.RawAddress,
  source_size_after_launch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_view_size_preference_504d751b862a(
    this_, source_size_after_launch,
  )
}

///|
pub fn get_source_view_to_position_raw(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_view_to_position_60582c58fbaf_raw(this_, hwnd)
}

///|
pub fn get_source_view_to_position(
  this_ : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_view_to_position_60582c58fbaf(this_, hwnd)
}

///|
pub fn get_monitor_05bde98602_raw(
  this_ : @win32_core.RawAddress,
  monitor : @win32_core.RawAddress,
) -> Int {
  @owner.get_monitor_05bde986028d_raw(this_, monitor)
}

///|
pub fn get_monitor_05bde98602(
  this_ : @win32_core.RawAddress,
  monitor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_monitor_05bde986028d(this_, monitor)
}

///|
pub fn get_target_view_size_preference_raw(
  this_ : @win32_core.RawAddress,
  target_size_on_launch : @win32_core.RawAddress,
) -> Int {
  @owner.get_target_view_size_preference_cf1d4235231a_raw(
    this_, target_size_on_launch,
  )
}

///|
pub fn get_target_view_size_preference(
  this_ : @win32_core.RawAddress,
  target_size_on_launch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_target_view_size_preference_cf1d4235231a(
    this_, target_size_on_launch,
  )
}

///|
pub fn set_associated_window_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_associated_window_ab9c35ab1b96_raw(this_, value)
}

///|
pub fn set_associated_window(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_associated_window_ab9c35ab1b96(this_, value)
}

///|
pub fn set_tab_grouping_preference_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.set_tab_grouping_preference_005ad4cf7809_raw(this_, value)
}

///|
pub fn set_tab_grouping_preference(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_tab_grouping_preference_005ad4cf7809(this_, value)
}

///|
pub fn update_context_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Int {
  @owner.update_context_bdb5bf7664fa_raw(this_, context)
}

///|
pub fn update_context(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_context_bdb5bf7664fa(this_, context)
}

///|
pub fn is_menu_message_raw(
  this_ : @win32_core.RawAddress,
  pmsg : @win32_core.RawAddress,
) -> Int {
  @owner.is_menu_message_be835a0027aa_raw(this_, pmsg)
}

///|
pub fn is_menu_message(
  this_ : @win32_core.RawAddress,
  pmsg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_menu_message_be835a0027aa(this_, pmsg)
}
