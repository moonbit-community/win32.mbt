///|
pub fn Gender_504540dccf7d::female() -> Gender_504540dccf7d {
  Gender_504540dccf7d::from_int(1)
}

///|
pub fn Gender_504540dccf7d::male() -> Gender_504540dccf7d {
  Gender_504540dccf7d::from_int(2)
}

///|
pub fn Gender_504540dccf7d::unspecified() -> Gender_504540dccf7d {
  Gender_504540dccf7d::from_int(0)
}

///|
pub fn IABContainer_627af17bdb84::copy_entries_raw(
  this_ : @win32_core.RawAddress,
  lp_entries : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  lp_progress : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  copy_entries_04dfbd390ded_raw(
    this_, lp_entries, ul_ui_param, lp_progress, ul_flags,
  )
}

///|
pub fn IABContainer_627af17bdb84::copy_entries(
  this_ : @win32_core.RawAddress,
  lp_entries : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  lp_progress : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  copy_entries_04dfbd390ded(
    this_, lp_entries, ul_ui_param, lp_progress, ul_flags,
  )
}

///|
pub fn IABContainer_627af17bdb84::create_entry_raw(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  ul_create_flags : UInt,
  lpp_mapi_prop_entry : @win32_core.RawAddress,
) -> Int {
  create_entry_d6b01d8399af_raw(
    this_, cb_entry_id, lp_entry_id, ul_create_flags, lpp_mapi_prop_entry,
  )
}

///|
pub fn IABContainer_627af17bdb84::create_entry(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  ul_create_flags : UInt,
  lpp_mapi_prop_entry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_entry_d6b01d8399af(
    this_, cb_entry_id, lp_entry_id, ul_create_flags, lpp_mapi_prop_entry,
  )
}

///|
pub fn IABContainer_627af17bdb84::delete_entries_raw(
  this_ : @win32_core.RawAddress,
  lp_entries : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  delete_entries_184b71b858ad_raw(this_, lp_entries, ul_flags)
}

///|
pub fn IABContainer_627af17bdb84::delete_entries(
  this_ : @win32_core.RawAddress,
  lp_entries : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  delete_entries_184b71b858ad(this_, lp_entries, ul_flags)
}

///|
pub fn IABContainer_627af17bdb84::resolve_names_raw(
  this_ : @win32_core.RawAddress,
  lp_prop_tag_array : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_adr_list : @win32_core.RawAddress,
  lp_flag_list : @win32_core.RawAddress,
) -> Int {
  resolve_names_6ab07f8f16e7_raw(
    this_, lp_prop_tag_array, ul_flags, lp_adr_list, lp_flag_list,
  )
}

///|
pub fn IABContainer_627af17bdb84::resolve_names(
  this_ : @win32_core.RawAddress,
  lp_prop_tag_array : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_adr_list : @win32_core.RawAddress,
  lp_flag_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  resolve_names_6ab07f8f16e7(
    this_, lp_prop_tag_array, ul_flags, lp_adr_list, lp_flag_list,
  )
}

///|
pub fn IAddrBook_3c7fd5fcb510::address_raw(
  this_ : @win32_core.RawAddress,
  lpul_ui_param : @win32_core.RawAddress,
  lp_adr_parms : @win32_core.RawAddress,
  lpp_adr_list : @win32_core.RawAddress,
) -> Int {
  address_8b16bdb90fec_raw(this_, lpul_ui_param, lp_adr_parms, lpp_adr_list)
}

///|
pub fn IAddrBook_3c7fd5fcb510::address(
  this_ : @win32_core.RawAddress,
  lpul_ui_param : @win32_core.RawAddress,
  lp_adr_parms : @win32_core.RawAddress,
  lpp_adr_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  address_8b16bdb90fec(this_, lpul_ui_param, lp_adr_parms, lpp_adr_list)
}

///|
pub fn IAddrBook_3c7fd5fcb510::advise_raw(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  ul_event_mask : UInt,
  lp_advise_sink : @win32_core.RawAddress,
  lpul_connection : @win32_core.RawAddress,
) -> Int {
  advise_9ca0aad07ea8_raw(
    this_, cb_entry_id, lp_entry_id, ul_event_mask, lp_advise_sink, lpul_connection,
  )
}

///|
pub fn IAddrBook_3c7fd5fcb510::advise(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  ul_event_mask : UInt,
  lp_advise_sink : @win32_core.RawAddress,
  lpul_connection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  advise_9ca0aad07ea8(
    this_, cb_entry_id, lp_entry_id, ul_event_mask, lp_advise_sink, lpul_connection,
  )
}

///|
pub fn IAddrBook_3c7fd5fcb510::compare_entry_i_ds_raw(
  this_ : @win32_core.RawAddress,
  cb_entry_id1 : UInt,
  lp_entry_id1 : @win32_core.RawAddress,
  cb_entry_id2 : UInt,
  lp_entry_id2 : @win32_core.RawAddress,
  ul_flags : UInt,
  lpul_result : @win32_core.RawAddress,
) -> Int {
  compare_entry_i_ds_6be6f7d3bb57_raw(
    this_, cb_entry_id1, lp_entry_id1, cb_entry_id2, lp_entry_id2, ul_flags, lpul_result,
  )
}

///|
pub fn IAddrBook_3c7fd5fcb510::compare_entry_i_ds(
  this_ : @win32_core.RawAddress,
  cb_entry_id1 : UInt,
  lp_entry_id1 : @win32_core.RawAddress,
  cb_entry_id2 : UInt,
  lp_entry_id2 : @win32_core.RawAddress,
  ul_flags : UInt,
  lpul_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  compare_entry_i_ds_6be6f7d3bb57(
    this_, cb_entry_id1, lp_entry_id1, cb_entry_id2, lp_entry_id2, ul_flags, lpul_result,
  )
}

///|
pub fn IAddrBook_3c7fd5fcb510::create_one_off_raw(
  this_ : @win32_core.RawAddress,
  lpsz_name : @win32_core.RawAddress,
  lpsz_adr_type : @win32_core.RawAddress,
  lpsz_address : @win32_core.RawAddress,
  ul_flags : UInt,
  lpcb_entry_id : @win32_core.RawAddress,
  lpp_entry_id : @win32_core.RawAddress,
) -> Int {
  create_one_off_14e5bce68a5c_raw(
    this_, lpsz_name, lpsz_adr_type, lpsz_address, ul_flags, lpcb_entry_id, lpp_entry_id,
  )
}

///|
pub fn IAddrBook_3c7fd5fcb510::create_one_off(
  this_ : @win32_core.RawAddress,
  lpsz_name : @win32_core.RawAddress,
  lpsz_adr_type : @win32_core.RawAddress,
  lpsz_address : @win32_core.RawAddress,
  ul_flags : UInt,
  lpcb_entry_id : @win32_core.RawAddress,
  lpp_entry_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_one_off_14e5bce68a5c(
    this_, lpsz_name, lpsz_adr_type, lpsz_address, ul_flags, lpcb_entry_id, lpp_entry_id,
  )
}

///|
pub fn IAddrBook_3c7fd5fcb510::details_raw(
  this_ : @win32_core.RawAddress,
  lpul_ui_param : @win32_core.RawAddress,
  lpfn_dismiss : @win32_core.RawAddress,
  lpv_dismiss_context : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  lpf_button_callback : @win32_core.RawAddress,
  lpv_button_context : @win32_core.RawAddress,
  lpsz_button_text : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  details_9d02010bcb47_raw(
    this_, lpul_ui_param, lpfn_dismiss, lpv_dismiss_context, cb_entry_id, lp_entry_id,
    lpf_button_callback, lpv_button_context, lpsz_button_text, ul_flags,
  )
}

///|
pub fn IAddrBook_3c7fd5fcb510::details(
  this_ : @win32_core.RawAddress,
  lpul_ui_param : @win32_core.RawAddress,
  lpfn_dismiss : @win32_core.RawAddress,
  lpv_dismiss_context : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  lpf_button_callback : @win32_core.RawAddress,
  lpv_button_context : @win32_core.RawAddress,
  lpsz_button_text : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  details_9d02010bcb47(
    this_, lpul_ui_param, lpfn_dismiss, lpv_dismiss_context, cb_entry_id, lp_entry_id,
    lpf_button_callback, lpv_button_context, lpsz_button_text, ul_flags,
  )
}

///|
pub fn IAddrBook_3c7fd5fcb510::get_default_dir_raw(
  this_ : @win32_core.RawAddress,
  lpcb_entry_id : @win32_core.RawAddress,
  lpp_entry_id : @win32_core.RawAddress,
) -> Int {
  get_default_dir_5e5042bd66f4_raw(this_, lpcb_entry_id, lpp_entry_id)
}

///|
pub fn IAddrBook_3c7fd5fcb510::get_default_dir(
  this_ : @win32_core.RawAddress,
  lpcb_entry_id : @win32_core.RawAddress,
  lpp_entry_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_default_dir_5e5042bd66f4(this_, lpcb_entry_id, lpp_entry_id)
}

///|
pub fn IAddrBook_3c7fd5fcb510::get_pab_raw(
  this_ : @win32_core.RawAddress,
  lpcb_entry_id : @win32_core.RawAddress,
  lpp_entry_id : @win32_core.RawAddress,
) -> Int {
  get_pab_dc672a9e0d77_raw(this_, lpcb_entry_id, lpp_entry_id)
}

///|
pub fn IAddrBook_3c7fd5fcb510::get_pab(
  this_ : @win32_core.RawAddress,
  lpcb_entry_id : @win32_core.RawAddress,
  lpp_entry_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_pab_dc672a9e0d77(this_, lpcb_entry_id, lpp_entry_id)
}

///|
pub fn IAddrBook_3c7fd5fcb510::get_search_path_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_search_path : @win32_core.RawAddress,
) -> Int {
  get_search_path_cee798d7e868_raw(this_, ul_flags, lpp_search_path)
}

///|
pub fn IAddrBook_3c7fd5fcb510::get_search_path(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_search_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_search_path_cee798d7e868(this_, ul_flags, lpp_search_path)
}

///|
pub fn IAddrBook_3c7fd5fcb510::new_entry_raw(
  this_ : @win32_core.RawAddress,
  ul_ui_param : UInt,
  ul_flags : UInt,
  cb_eid_container : UInt,
  lp_eid_container : @win32_core.RawAddress,
  cb_eid_new_entry_tpl : UInt,
  lp_eid_new_entry_tpl : @win32_core.RawAddress,
  lpcb_eid_new_entry : @win32_core.RawAddress,
  lpp_eid_new_entry : @win32_core.RawAddress,
) -> Int {
  new_entry_f79f1cac40c0_raw(
    this_, ul_ui_param, ul_flags, cb_eid_container, lp_eid_container, cb_eid_new_entry_tpl,
    lp_eid_new_entry_tpl, lpcb_eid_new_entry, lpp_eid_new_entry,
  )
}

///|
pub fn IAddrBook_3c7fd5fcb510::new_entry(
  this_ : @win32_core.RawAddress,
  ul_ui_param : UInt,
  ul_flags : UInt,
  cb_eid_container : UInt,
  lp_eid_container : @win32_core.RawAddress,
  cb_eid_new_entry_tpl : UInt,
  lp_eid_new_entry_tpl : @win32_core.RawAddress,
  lpcb_eid_new_entry : @win32_core.RawAddress,
  lpp_eid_new_entry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  new_entry_f79f1cac40c0(
    this_, ul_ui_param, ul_flags, cb_eid_container, lp_eid_container, cb_eid_new_entry_tpl,
    lp_eid_new_entry_tpl, lpcb_eid_new_entry, lpp_eid_new_entry,
  )
}

///|
pub fn IAddrBook_3c7fd5fcb510::open_entry_raw(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  lpul_obj_type : @win32_core.RawAddress,
  lpp_unk : @win32_core.RawAddress,
) -> Int {
  open_entry_32a51deb6068_raw(
    this_, cb_entry_id, lp_entry_id, lp_interface, ul_flags, lpul_obj_type, lpp_unk,
  )
}

///|
pub fn IAddrBook_3c7fd5fcb510::open_entry(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  lpul_obj_type : @win32_core.RawAddress,
  lpp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  open_entry_32a51deb6068(
    this_, cb_entry_id, lp_entry_id, lp_interface, ul_flags, lpul_obj_type, lpp_unk,
  )
}

///|
pub fn IAddrBook_3c7fd5fcb510::prepare_recips_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_prop_tag_array : @win32_core.RawAddress,
  lp_recip_list : @win32_core.RawAddress,
) -> Int {
  prepare_recips_72ec17d56b57_raw(
    this_, ul_flags, lp_prop_tag_array, lp_recip_list,
  )
}

///|
pub fn IAddrBook_3c7fd5fcb510::prepare_recips(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_prop_tag_array : @win32_core.RawAddress,
  lp_recip_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  prepare_recips_72ec17d56b57(this_, ul_flags, lp_prop_tag_array, lp_recip_list)
}

///|
pub fn IAddrBook_3c7fd5fcb510::query_default_recip_opt_raw(
  this_ : @win32_core.RawAddress,
  lpsz_adr_type : @win32_core.RawAddress,
  ul_flags : UInt,
  lpc_values : @win32_core.RawAddress,
  lpp_options : @win32_core.RawAddress,
) -> Int {
  query_default_recip_opt_5e615c55c515_raw(
    this_, lpsz_adr_type, ul_flags, lpc_values, lpp_options,
  )
}

///|
pub fn IAddrBook_3c7fd5fcb510::query_default_recip_opt(
  this_ : @win32_core.RawAddress,
  lpsz_adr_type : @win32_core.RawAddress,
  ul_flags : UInt,
  lpc_values : @win32_core.RawAddress,
  lpp_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_default_recip_opt_5e615c55c515(
    this_, lpsz_adr_type, ul_flags, lpc_values, lpp_options,
  )
}

///|
pub fn IAddrBook_3c7fd5fcb510::recip_options_raw(
  this_ : @win32_core.RawAddress,
  ul_ui_param : UInt,
  ul_flags : UInt,
  lp_recip : @win32_core.RawAddress,
) -> Int {
  recip_options_90da8c342a10_raw(this_, ul_ui_param, ul_flags, lp_recip)
}

///|
pub fn IAddrBook_3c7fd5fcb510::recip_options(
  this_ : @win32_core.RawAddress,
  ul_ui_param : UInt,
  ul_flags : UInt,
  lp_recip : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  recip_options_90da8c342a10(this_, ul_ui_param, ul_flags, lp_recip)
}

///|
pub fn IAddrBook_3c7fd5fcb510::resolve_name_raw(
  this_ : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  ul_flags : UInt,
  lpsz_new_entry_title : @win32_core.RawAddress,
  lp_adr_list : @win32_core.RawAddress,
) -> Int {
  resolve_name_ae7d30d19044_raw(
    this_, ul_ui_param, ul_flags, lpsz_new_entry_title, lp_adr_list,
  )
}

///|
pub fn IAddrBook_3c7fd5fcb510::resolve_name(
  this_ : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  ul_flags : UInt,
  lpsz_new_entry_title : @win32_core.RawAddress,
  lp_adr_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  resolve_name_ae7d30d19044(
    this_, ul_ui_param, ul_flags, lpsz_new_entry_title, lp_adr_list,
  )
}

///|
pub fn IAddrBook_3c7fd5fcb510::set_default_dir_raw(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
) -> Int {
  set_default_dir_327ad6ecc0bf_raw(this_, cb_entry_id, lp_entry_id)
}

///|
pub fn IAddrBook_3c7fd5fcb510::set_default_dir(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_default_dir_327ad6ecc0bf(this_, cb_entry_id, lp_entry_id)
}

///|
pub fn IAddrBook_3c7fd5fcb510::set_pab_raw(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
) -> Int {
  set_pab_a3bbf466f708_raw(this_, cb_entry_id, lp_entry_id)
}

///|
pub fn IAddrBook_3c7fd5fcb510::set_pab(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_pab_a3bbf466f708(this_, cb_entry_id, lp_entry_id)
}

///|
pub fn IAddrBook_3c7fd5fcb510::set_search_path_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_search_path : @win32_core.RawAddress,
) -> Int {
  set_search_path_71ec09be0bf9_raw(this_, ul_flags, lp_search_path)
}

///|
pub fn IAddrBook_3c7fd5fcb510::set_search_path(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_search_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_search_path_71ec09be0bf9(this_, ul_flags, lp_search_path)
}

///|
pub fn IAddrBook_3c7fd5fcb510::unadvise_raw(
  this_ : @win32_core.RawAddress,
  ul_connection : UInt,
) -> Int {
  unadvise_b0b005e5ce14_raw(this_, ul_connection)
}

///|
pub fn IAddrBook_3c7fd5fcb510::unadvise(
  this_ : @win32_core.RawAddress,
  ul_connection : UInt,
) -> Unit raise @win32_core.WindowsError {
  unadvise_b0b005e5ce14(this_, ul_connection)
}

///|
pub fn IDistList_e0b91f07914e::copy_entries_raw(
  this_ : @win32_core.RawAddress,
  lp_entries : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  lp_progress : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  copy_entries_d8af1e9450f2_raw(
    this_, lp_entries, ul_ui_param, lp_progress, ul_flags,
  )
}

///|
pub fn IDistList_e0b91f07914e::copy_entries(
  this_ : @win32_core.RawAddress,
  lp_entries : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  lp_progress : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  copy_entries_d8af1e9450f2(
    this_, lp_entries, ul_ui_param, lp_progress, ul_flags,
  )
}

///|
pub fn IDistList_e0b91f07914e::create_entry_raw(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  ul_create_flags : UInt,
  lpp_mapi_prop_entry : @win32_core.RawAddress,
) -> Int {
  create_entry_0a702174196e_raw(
    this_, cb_entry_id, lp_entry_id, ul_create_flags, lpp_mapi_prop_entry,
  )
}

///|
pub fn IDistList_e0b91f07914e::create_entry(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  ul_create_flags : UInt,
  lpp_mapi_prop_entry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_entry_0a702174196e(
    this_, cb_entry_id, lp_entry_id, ul_create_flags, lpp_mapi_prop_entry,
  )
}

///|
pub fn IDistList_e0b91f07914e::delete_entries_raw(
  this_ : @win32_core.RawAddress,
  lp_entries : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  delete_entries_c162f632e364_raw(this_, lp_entries, ul_flags)
}

///|
pub fn IDistList_e0b91f07914e::delete_entries(
  this_ : @win32_core.RawAddress,
  lp_entries : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  delete_entries_c162f632e364(this_, lp_entries, ul_flags)
}

///|
pub fn IDistList_e0b91f07914e::resolve_names_raw(
  this_ : @win32_core.RawAddress,
  lp_prop_tag_array : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_adr_list : @win32_core.RawAddress,
  lp_flag_list : @win32_core.RawAddress,
) -> Int {
  resolve_names_441a573ea6a7_raw(
    this_, lp_prop_tag_array, ul_flags, lp_adr_list, lp_flag_list,
  )
}

///|
pub fn IDistList_e0b91f07914e::resolve_names(
  this_ : @win32_core.RawAddress,
  lp_prop_tag_array : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_adr_list : @win32_core.RawAddress,
  lp_flag_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  resolve_names_441a573ea6a7(
    this_, lp_prop_tag_array, ul_flags, lp_adr_list, lp_flag_list,
  )
}

///|
pub fn IMAPIAdviseSink_b8ef55c61564::on_notify_raw(
  this_ : @win32_core.RawAddress,
  c_notif : UInt,
  lp_notifications : @win32_core.RawAddress,
) -> UInt {
  on_notify_8a3754a3dfe0_raw(this_, c_notif, lp_notifications)
}

///|
pub fn IMAPIContainer_7a4a26446430::get_contents_table_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_table : @win32_core.RawAddress,
) -> Int {
  get_contents_table_41b29689e9aa_raw(this_, ul_flags, lpp_table)
}

///|
pub fn IMAPIContainer_7a4a26446430::get_contents_table(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_table : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_contents_table_41b29689e9aa(this_, ul_flags, lpp_table)
}

///|
pub fn IMAPIContainer_7a4a26446430::get_hierarchy_table_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_table : @win32_core.RawAddress,
) -> Int {
  get_hierarchy_table_9b416bc47fd0_raw(this_, ul_flags, lpp_table)
}

///|
pub fn IMAPIContainer_7a4a26446430::get_hierarchy_table(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_table : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_hierarchy_table_9b416bc47fd0(this_, ul_flags, lpp_table)
}

///|
pub fn IMAPIContainer_7a4a26446430::get_search_criteria_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_restriction : @win32_core.RawAddress,
  lpp_container_list : @win32_core.RawAddress,
  lpul_search_state : @win32_core.RawAddress,
) -> Int {
  get_search_criteria_699784ad36f0_raw(
    this_, ul_flags, lpp_restriction, lpp_container_list, lpul_search_state,
  )
}

///|
pub fn IMAPIContainer_7a4a26446430::get_search_criteria(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_restriction : @win32_core.RawAddress,
  lpp_container_list : @win32_core.RawAddress,
  lpul_search_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_search_criteria_699784ad36f0(
    this_, ul_flags, lpp_restriction, lpp_container_list, lpul_search_state,
  )
}

///|
pub fn IMAPIContainer_7a4a26446430::open_entry_raw(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  lpul_obj_type : @win32_core.RawAddress,
  lpp_unk : @win32_core.RawAddress,
) -> Int {
  open_entry_06e74d3af208_raw(
    this_, cb_entry_id, lp_entry_id, lp_interface, ul_flags, lpul_obj_type, lpp_unk,
  )
}

///|
pub fn IMAPIContainer_7a4a26446430::open_entry(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  lpul_obj_type : @win32_core.RawAddress,
  lpp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  open_entry_06e74d3af208(
    this_, cb_entry_id, lp_entry_id, lp_interface, ul_flags, lpul_obj_type, lpp_unk,
  )
}

///|
pub fn IMAPIContainer_7a4a26446430::set_search_criteria_raw(
  this_ : @win32_core.RawAddress,
  lp_restriction : @win32_core.RawAddress,
  lp_container_list : @win32_core.RawAddress,
  ul_search_flags : UInt,
) -> Int {
  set_search_criteria_d022855de7e3_raw(
    this_, lp_restriction, lp_container_list, ul_search_flags,
  )
}

///|
pub fn IMAPIContainer_7a4a26446430::set_search_criteria(
  this_ : @win32_core.RawAddress,
  lp_restriction : @win32_core.RawAddress,
  lp_container_list : @win32_core.RawAddress,
  ul_search_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_search_criteria_d022855de7e3(
    this_, lp_restriction, lp_container_list, ul_search_flags,
  )
}

///|
pub fn IMAPIControl_d6c4e3bb6ee6::activate_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  ul_ui_param : UInt64,
) -> Int {
  activate_d37b4ff72069_raw(this_, ul_flags, ul_ui_param)
}

///|
pub fn IMAPIControl_d6c4e3bb6ee6::activate(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  ul_ui_param : UInt64,
) -> Unit raise @win32_core.WindowsError {
  activate_d37b4ff72069(this_, ul_flags, ul_ui_param)
}

///|
pub fn IMAPIControl_d6c4e3bb6ee6::get_last_error_raw(
  this_ : @win32_core.RawAddress,
  h_result : Int,
  ul_flags : UInt,
  lpp_mapi_error : @win32_core.RawAddress,
) -> Int {
  get_last_error_85a74467c2e3_raw(this_, h_result, ul_flags, lpp_mapi_error)
}

///|
pub fn IMAPIControl_d6c4e3bb6ee6::get_last_error(
  this_ : @win32_core.RawAddress,
  h_result : Int,
  ul_flags : UInt,
  lpp_mapi_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_last_error_85a74467c2e3(this_, h_result, ul_flags, lpp_mapi_error)
}

///|
pub fn IMAPIControl_d6c4e3bb6ee6::get_state_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpul_state : @win32_core.RawAddress,
) -> Int {
  get_state_c24460919c5b_raw(this_, ul_flags, lpul_state)
}

///|
pub fn IMAPIControl_d6c4e3bb6ee6::get_state(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpul_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_state_c24460919c5b(this_, ul_flags, lpul_state)
}

///|
pub fn IMAPIFolder_af7acbfa94eb::copy_folder_raw(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  lp_dest_folder : @win32_core.RawAddress,
  lpsz_new_folder_name : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  lp_progress : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  copy_folder_17184611a9e4_raw(
    this_, cb_entry_id, lp_entry_id, lp_interface, lp_dest_folder, lpsz_new_folder_name,
    ul_ui_param, lp_progress, ul_flags,
  )
}

///|
pub fn IMAPIFolder_af7acbfa94eb::copy_folder(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  lp_dest_folder : @win32_core.RawAddress,
  lpsz_new_folder_name : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  lp_progress : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  copy_folder_17184611a9e4(
    this_, cb_entry_id, lp_entry_id, lp_interface, lp_dest_folder, lpsz_new_folder_name,
    ul_ui_param, lp_progress, ul_flags,
  )
}

///|
pub fn IMAPIFolder_af7acbfa94eb::copy_messages_raw(
  this_ : @win32_core.RawAddress,
  lp_msg_list : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  lp_dest_folder : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  lp_progress : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  copy_messages_93ac8b3ae64f_raw(
    this_, lp_msg_list, lp_interface, lp_dest_folder, ul_ui_param, lp_progress, ul_flags,
  )
}

///|
pub fn IMAPIFolder_af7acbfa94eb::copy_messages(
  this_ : @win32_core.RawAddress,
  lp_msg_list : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  lp_dest_folder : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  lp_progress : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  copy_messages_93ac8b3ae64f(
    this_, lp_msg_list, lp_interface, lp_dest_folder, ul_ui_param, lp_progress, ul_flags,
  )
}

///|
pub fn IMAPIFolder_af7acbfa94eb::create_folder_raw(
  this_ : @win32_core.RawAddress,
  ul_folder_type : UInt,
  lpsz_folder_name : @win32_core.RawAddress,
  lpsz_folder_comment : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_folder : @win32_core.RawAddress,
) -> Int {
  create_folder_8913d44211e9_raw(
    this_, ul_folder_type, lpsz_folder_name, lpsz_folder_comment, lp_interface, ul_flags,
    lpp_folder,
  )
}

///|
pub fn IMAPIFolder_af7acbfa94eb::create_folder(
  this_ : @win32_core.RawAddress,
  ul_folder_type : UInt,
  lpsz_folder_name : @win32_core.RawAddress,
  lpsz_folder_comment : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_folder : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_folder_8913d44211e9(
    this_, ul_folder_type, lpsz_folder_name, lpsz_folder_comment, lp_interface, ul_flags,
    lpp_folder,
  )
}

///|
pub fn IMAPIFolder_af7acbfa94eb::create_message_raw(
  this_ : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_message : @win32_core.RawAddress,
) -> Int {
  create_message_cfaafdf4be4b_raw(this_, lp_interface, ul_flags, lpp_message)
}

///|
pub fn IMAPIFolder_af7acbfa94eb::create_message(
  this_ : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_message_cfaafdf4be4b(this_, lp_interface, ul_flags, lpp_message)
}

///|
pub fn IMAPIFolder_af7acbfa94eb::delete_folder_raw(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  lp_progress : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  delete_folder_693fd69876bd_raw(
    this_, cb_entry_id, lp_entry_id, ul_ui_param, lp_progress, ul_flags,
  )
}

///|
pub fn IMAPIFolder_af7acbfa94eb::delete_folder(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  lp_progress : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  delete_folder_693fd69876bd(
    this_, cb_entry_id, lp_entry_id, ul_ui_param, lp_progress, ul_flags,
  )
}

///|
pub fn IMAPIFolder_af7acbfa94eb::delete_messages_raw(
  this_ : @win32_core.RawAddress,
  lp_msg_list : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  lp_progress : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  delete_messages_6abd048bb893_raw(
    this_, lp_msg_list, ul_ui_param, lp_progress, ul_flags,
  )
}

///|
pub fn IMAPIFolder_af7acbfa94eb::delete_messages(
  this_ : @win32_core.RawAddress,
  lp_msg_list : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  lp_progress : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  delete_messages_6abd048bb893(
    this_, lp_msg_list, ul_ui_param, lp_progress, ul_flags,
  )
}

///|
pub fn IMAPIFolder_af7acbfa94eb::empty_folder_raw(
  this_ : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  lp_progress : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  empty_folder_e9fe22ceba05_raw(this_, ul_ui_param, lp_progress, ul_flags)
}

///|
pub fn IMAPIFolder_af7acbfa94eb::empty_folder(
  this_ : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  lp_progress : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  empty_folder_e9fe22ceba05(this_, ul_ui_param, lp_progress, ul_flags)
}

///|
pub fn IMAPIFolder_af7acbfa94eb::get_message_status_raw(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  ul_flags : UInt,
  lpul_message_status : @win32_core.RawAddress,
) -> Int {
  get_message_status_45363c03fd13_raw(
    this_, cb_entry_id, lp_entry_id, ul_flags, lpul_message_status,
  )
}

///|
pub fn IMAPIFolder_af7acbfa94eb::get_message_status(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  ul_flags : UInt,
  lpul_message_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_message_status_45363c03fd13(
    this_, cb_entry_id, lp_entry_id, ul_flags, lpul_message_status,
  )
}

///|
pub fn IMAPIFolder_af7acbfa94eb::save_contents_sort_raw(
  this_ : @win32_core.RawAddress,
  lp_sort_criteria : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  save_contents_sort_a333b7622512_raw(this_, lp_sort_criteria, ul_flags)
}

///|
pub fn IMAPIFolder_af7acbfa94eb::save_contents_sort(
  this_ : @win32_core.RawAddress,
  lp_sort_criteria : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  save_contents_sort_a333b7622512(this_, lp_sort_criteria, ul_flags)
}

///|
pub fn IMAPIFolder_af7acbfa94eb::set_message_status_raw(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  ul_new_status : UInt,
  ul_new_status_mask : UInt,
  lpul_old_status : @win32_core.RawAddress,
) -> Int {
  set_message_status_028d7dbf920c_raw(
    this_, cb_entry_id, lp_entry_id, ul_new_status, ul_new_status_mask, lpul_old_status,
  )
}

///|
pub fn IMAPIFolder_af7acbfa94eb::set_message_status(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  ul_new_status : UInt,
  ul_new_status_mask : UInt,
  lpul_old_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_message_status_028d7dbf920c(
    this_, cb_entry_id, lp_entry_id, ul_new_status, ul_new_status_mask, lpul_old_status,
  )
}

///|
pub fn IMAPIFolder_af7acbfa94eb::set_read_flags_raw(
  this_ : @win32_core.RawAddress,
  lp_msg_list : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  lp_progress : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  set_read_flags_902cd9b8b67e_raw(
    this_, lp_msg_list, ul_ui_param, lp_progress, ul_flags,
  )
}

///|
pub fn IMAPIFolder_af7acbfa94eb::set_read_flags(
  this_ : @win32_core.RawAddress,
  lp_msg_list : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  lp_progress : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_read_flags_902cd9b8b67e(
    this_, lp_msg_list, ul_ui_param, lp_progress, ul_flags,
  )
}

///|
pub fn IMAPIProgress_b7bc01f718bf::get_flags_raw(
  this_ : @win32_core.RawAddress,
  lpul_flags : @win32_core.RawAddress,
) -> Int {
  get_flags_b1445ed4e067_raw(this_, lpul_flags)
}

///|
pub fn IMAPIProgress_b7bc01f718bf::get_flags(
  this_ : @win32_core.RawAddress,
  lpul_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_flags_b1445ed4e067(this_, lpul_flags)
}

///|
pub fn IMAPIProgress_b7bc01f718bf::get_max_raw(
  this_ : @win32_core.RawAddress,
  lpul_max : @win32_core.RawAddress,
) -> Int {
  get_max_364dfc97abc7_raw(this_, lpul_max)
}

///|
pub fn IMAPIProgress_b7bc01f718bf::get_max(
  this_ : @win32_core.RawAddress,
  lpul_max : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_max_364dfc97abc7(this_, lpul_max)
}

///|
pub fn IMAPIProgress_b7bc01f718bf::get_min_raw(
  this_ : @win32_core.RawAddress,
  lpul_min : @win32_core.RawAddress,
) -> Int {
  get_min_096d88f89001_raw(this_, lpul_min)
}

///|
pub fn IMAPIProgress_b7bc01f718bf::get_min(
  this_ : @win32_core.RawAddress,
  lpul_min : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_min_096d88f89001(this_, lpul_min)
}

///|
pub fn IMAPIProgress_b7bc01f718bf::progress_raw(
  this_ : @win32_core.RawAddress,
  ul_value : UInt,
  ul_count : UInt,
  ul_total : UInt,
) -> Int {
  progress_68024263ac25_raw(this_, ul_value, ul_count, ul_total)
}

///|
pub fn IMAPIProgress_b7bc01f718bf::progress(
  this_ : @win32_core.RawAddress,
  ul_value : UInt,
  ul_count : UInt,
  ul_total : UInt,
) -> Unit raise @win32_core.WindowsError {
  progress_68024263ac25(this_, ul_value, ul_count, ul_total)
}

///|
pub fn IMAPIProgress_b7bc01f718bf::set_limits_raw(
  this_ : @win32_core.RawAddress,
  lpul_min : @win32_core.RawAddress,
  lpul_max : @win32_core.RawAddress,
  lpul_flags : @win32_core.RawAddress,
) -> Int {
  set_limits_e4be991a1b41_raw(this_, lpul_min, lpul_max, lpul_flags)
}

///|
pub fn IMAPIProgress_b7bc01f718bf::set_limits(
  this_ : @win32_core.RawAddress,
  lpul_min : @win32_core.RawAddress,
  lpul_max : @win32_core.RawAddress,
  lpul_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_limits_e4be991a1b41(this_, lpul_min, lpul_max, lpul_flags)
}

///|
pub fn IMAPIProp_1545a68b6be5::copy_props_raw(
  this_ : @win32_core.RawAddress,
  lp_include_props : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  lp_progress : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  lp_dest_obj : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_problems : @win32_core.RawAddress,
) -> Int {
  copy_props_b7afca6d25e1_raw(
    this_, lp_include_props, ul_ui_param, lp_progress, lp_interface, lp_dest_obj,
    ul_flags, lpp_problems,
  )
}

///|
pub fn IMAPIProp_1545a68b6be5::copy_props(
  this_ : @win32_core.RawAddress,
  lp_include_props : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  lp_progress : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  lp_dest_obj : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_problems : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  copy_props_b7afca6d25e1(
    this_, lp_include_props, ul_ui_param, lp_progress, lp_interface, lp_dest_obj,
    ul_flags, lpp_problems,
  )
}

///|
pub fn IMAPIProp_1545a68b6be5::copy_to_raw(
  this_ : @win32_core.RawAddress,
  ciid_exclude : UInt,
  rgiid_exclude : @win32_core.RawAddress,
  lp_exclude_props : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  lp_progress : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  lp_dest_obj : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_problems : @win32_core.RawAddress,
) -> Int {
  copy_to_de91e657b3bb_raw(
    this_, ciid_exclude, rgiid_exclude, lp_exclude_props, ul_ui_param, lp_progress,
    lp_interface, lp_dest_obj, ul_flags, lpp_problems,
  )
}

///|
pub fn IMAPIProp_1545a68b6be5::copy_to(
  this_ : @win32_core.RawAddress,
  ciid_exclude : UInt,
  rgiid_exclude : @win32_core.RawAddress,
  lp_exclude_props : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  lp_progress : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  lp_dest_obj : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_problems : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  copy_to_de91e657b3bb(
    this_, ciid_exclude, rgiid_exclude, lp_exclude_props, ul_ui_param, lp_progress,
    lp_interface, lp_dest_obj, ul_flags, lpp_problems,
  )
}

///|
pub fn IMAPIProp_1545a68b6be5::delete_props_raw(
  this_ : @win32_core.RawAddress,
  lp_prop_tag_array : @win32_core.RawAddress,
  lpp_problems : @win32_core.RawAddress,
) -> Int {
  delete_props_36a4eeba16d3_raw(this_, lp_prop_tag_array, lpp_problems)
}

///|
pub fn IMAPIProp_1545a68b6be5::delete_props(
  this_ : @win32_core.RawAddress,
  lp_prop_tag_array : @win32_core.RawAddress,
  lpp_problems : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_props_36a4eeba16d3(this_, lp_prop_tag_array, lpp_problems)
}

///|
pub fn IMAPIProp_1545a68b6be5::get_i_ds_from_names_raw(
  this_ : @win32_core.RawAddress,
  c_prop_names : UInt,
  lpp_prop_names : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_prop_tags : @win32_core.RawAddress,
) -> Int {
  get_i_ds_from_names_0be7fe77f8bb_raw(
    this_, c_prop_names, lpp_prop_names, ul_flags, lpp_prop_tags,
  )
}

///|
pub fn IMAPIProp_1545a68b6be5::get_i_ds_from_names(
  this_ : @win32_core.RawAddress,
  c_prop_names : UInt,
  lpp_prop_names : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_prop_tags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_i_ds_from_names_0be7fe77f8bb(
    this_, c_prop_names, lpp_prop_names, ul_flags, lpp_prop_tags,
  )
}

///|
pub fn IMAPIProp_1545a68b6be5::get_last_error_raw(
  this_ : @win32_core.RawAddress,
  h_result : Int,
  ul_flags : UInt,
  lpp_mapi_error : @win32_core.RawAddress,
) -> Int {
  get_last_error_3c42febf8b92_raw(this_, h_result, ul_flags, lpp_mapi_error)
}

///|
pub fn IMAPIProp_1545a68b6be5::get_last_error(
  this_ : @win32_core.RawAddress,
  h_result : Int,
  ul_flags : UInt,
  lpp_mapi_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_last_error_3c42febf8b92(this_, h_result, ul_flags, lpp_mapi_error)
}

///|
pub fn IMAPIProp_1545a68b6be5::get_names_from_i_ds_raw(
  this_ : @win32_core.RawAddress,
  lpp_prop_tags : @win32_core.RawAddress,
  lp_prop_set_guid : @win32_core.RawAddress,
  ul_flags : UInt,
  lpc_prop_names : @win32_core.RawAddress,
  lppp_prop_names : @win32_core.RawAddress,
) -> Int {
  get_names_from_i_ds_6f441c1b55b7_raw(
    this_, lpp_prop_tags, lp_prop_set_guid, ul_flags, lpc_prop_names, lppp_prop_names,
  )
}

///|
pub fn IMAPIProp_1545a68b6be5::get_names_from_i_ds(
  this_ : @win32_core.RawAddress,
  lpp_prop_tags : @win32_core.RawAddress,
  lp_prop_set_guid : @win32_core.RawAddress,
  ul_flags : UInt,
  lpc_prop_names : @win32_core.RawAddress,
  lppp_prop_names : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_names_from_i_ds_6f441c1b55b7(
    this_, lpp_prop_tags, lp_prop_set_guid, ul_flags, lpc_prop_names, lppp_prop_names,
  )
}

///|
pub fn IMAPIProp_1545a68b6be5::get_prop_list_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_prop_tag_array : @win32_core.RawAddress,
) -> Int {
  get_prop_list_ef5b183afc89_raw(this_, ul_flags, lpp_prop_tag_array)
}

///|
pub fn IMAPIProp_1545a68b6be5::get_prop_list(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_prop_tag_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_prop_list_ef5b183afc89(this_, ul_flags, lpp_prop_tag_array)
}

///|
pub fn IMAPIProp_1545a68b6be5::get_props_raw(
  this_ : @win32_core.RawAddress,
  lp_prop_tag_array : @win32_core.RawAddress,
  ul_flags : UInt,
  lpc_values : @win32_core.RawAddress,
  lpp_prop_array : @win32_core.RawAddress,
) -> Int {
  get_props_941669aeba4d_raw(
    this_, lp_prop_tag_array, ul_flags, lpc_values, lpp_prop_array,
  )
}

///|
pub fn IMAPIProp_1545a68b6be5::get_props(
  this_ : @win32_core.RawAddress,
  lp_prop_tag_array : @win32_core.RawAddress,
  ul_flags : UInt,
  lpc_values : @win32_core.RawAddress,
  lpp_prop_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_props_941669aeba4d(
    this_, lp_prop_tag_array, ul_flags, lpc_values, lpp_prop_array,
  )
}

///|
pub fn IMAPIProp_1545a68b6be5::open_property_raw(
  this_ : @win32_core.RawAddress,
  ul_prop_tag : UInt,
  lpiid : @win32_core.RawAddress,
  ul_interface_options : UInt,
  ul_flags : UInt,
  lpp_unk : @win32_core.RawAddress,
) -> Int {
  open_property_dd02ec708be6_raw(
    this_, ul_prop_tag, lpiid, ul_interface_options, ul_flags, lpp_unk,
  )
}

///|
pub fn IMAPIProp_1545a68b6be5::open_property(
  this_ : @win32_core.RawAddress,
  ul_prop_tag : UInt,
  lpiid : @win32_core.RawAddress,
  ul_interface_options : UInt,
  ul_flags : UInt,
  lpp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  open_property_dd02ec708be6(
    this_, ul_prop_tag, lpiid, ul_interface_options, ul_flags, lpp_unk,
  )
}

///|
pub fn IMAPIProp_1545a68b6be5::save_changes_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  save_changes_d7f3f67ffe23_raw(this_, ul_flags)
}

///|
pub fn IMAPIProp_1545a68b6be5::save_changes(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  save_changes_d7f3f67ffe23(this_, ul_flags)
}

///|
pub fn IMAPIProp_1545a68b6be5::set_props_raw(
  this_ : @win32_core.RawAddress,
  c_values : UInt,
  lp_prop_array : @win32_core.RawAddress,
  lpp_problems : @win32_core.RawAddress,
) -> Int {
  set_props_b0c8190db929_raw(this_, c_values, lp_prop_array, lpp_problems)
}

///|
pub fn IMAPIProp_1545a68b6be5::set_props(
  this_ : @win32_core.RawAddress,
  c_values : UInt,
  lp_prop_array : @win32_core.RawAddress,
  lpp_problems : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_props_b0c8190db929(this_, c_values, lp_prop_array, lpp_problems)
}

///|
pub fn IMAPIStatus_b32f37815aa8::change_password_raw(
  this_ : @win32_core.RawAddress,
  lp_old_pass : @win32_core.RawAddress,
  lp_new_pass : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  change_password_330dabaf823c_raw(this_, lp_old_pass, lp_new_pass, ul_flags)
}

///|
pub fn IMAPIStatus_b32f37815aa8::change_password(
  this_ : @win32_core.RawAddress,
  lp_old_pass : @win32_core.RawAddress,
  lp_new_pass : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  change_password_330dabaf823c(this_, lp_old_pass, lp_new_pass, ul_flags)
}

///|
pub fn IMAPIStatus_b32f37815aa8::flush_queues_raw(
  this_ : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  cb_target_transport : UInt,
  lp_target_transport : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  flush_queues_e581eebd48c8_raw(
    this_, ul_ui_param, cb_target_transport, lp_target_transport, ul_flags,
  )
}

///|
pub fn IMAPIStatus_b32f37815aa8::flush_queues(
  this_ : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  cb_target_transport : UInt,
  lp_target_transport : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  flush_queues_e581eebd48c8(
    this_, ul_ui_param, cb_target_transport, lp_target_transport, ul_flags,
  )
}

///|
pub fn IMAPIStatus_b32f37815aa8::settings_dialog_raw(
  this_ : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  ul_flags : UInt,
) -> Int {
  settings_dialog_6e3e3d5184ed_raw(this_, ul_ui_param, ul_flags)
}

///|
pub fn IMAPIStatus_b32f37815aa8::settings_dialog(
  this_ : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  settings_dialog_6e3e3d5184ed(this_, ul_ui_param, ul_flags)
}

///|
pub fn IMAPIStatus_b32f37815aa8::validate_state_raw(
  this_ : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  ul_flags : UInt,
) -> Int {
  validate_state_4d5e9347da4d_raw(this_, ul_ui_param, ul_flags)
}

///|
pub fn IMAPIStatus_b32f37815aa8::validate_state(
  this_ : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  validate_state_4d5e9347da4d(this_, ul_ui_param, ul_flags)
}

///|
pub fn IMAPITable_23637405208b::abort_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  abort_1e6ca6804d50_raw(this_)
}

///|
pub fn IMAPITable_23637405208b::abort(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  abort_1e6ca6804d50(this_)
}

///|
pub fn IMAPITable_23637405208b::advise_raw(
  this_ : @win32_core.RawAddress,
  ul_event_mask : UInt,
  lp_advise_sink : @win32_core.RawAddress,
  lpul_connection : @win32_core.RawAddress,
) -> Int {
  advise_922ea9920838_raw(this_, ul_event_mask, lp_advise_sink, lpul_connection)
}

///|
pub fn IMAPITable_23637405208b::advise(
  this_ : @win32_core.RawAddress,
  ul_event_mask : UInt,
  lp_advise_sink : @win32_core.RawAddress,
  lpul_connection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  advise_922ea9920838(this_, ul_event_mask, lp_advise_sink, lpul_connection)
}

///|
pub fn IMAPITable_23637405208b::collapse_row_raw(
  this_ : @win32_core.RawAddress,
  cb_instance_key : UInt,
  pb_instance_key : @win32_core.RawAddress,
  ul_flags : UInt,
  lpul_row_count : @win32_core.RawAddress,
) -> Int {
  collapse_row_833e21f0c89d_raw(
    this_, cb_instance_key, pb_instance_key, ul_flags, lpul_row_count,
  )
}

///|
pub fn IMAPITable_23637405208b::collapse_row(
  this_ : @win32_core.RawAddress,
  cb_instance_key : UInt,
  pb_instance_key : @win32_core.RawAddress,
  ul_flags : UInt,
  lpul_row_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  collapse_row_833e21f0c89d(
    this_, cb_instance_key, pb_instance_key, ul_flags, lpul_row_count,
  )
}

///|
pub fn IMAPITable_23637405208b::create_bookmark_raw(
  this_ : @win32_core.RawAddress,
  lpbk_position : @win32_core.RawAddress,
) -> Int {
  create_bookmark_4483e70ea49d_raw(this_, lpbk_position)
}

///|
pub fn IMAPITable_23637405208b::create_bookmark(
  this_ : @win32_core.RawAddress,
  lpbk_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_bookmark_4483e70ea49d(this_, lpbk_position)
}

///|
pub fn IMAPITable_23637405208b::expand_row_raw(
  this_ : @win32_core.RawAddress,
  cb_instance_key : UInt,
  pb_instance_key : @win32_core.RawAddress,
  ul_row_count : UInt,
  ul_flags : UInt,
  lpp_rows : @win32_core.RawAddress,
  lpul_more_rows : @win32_core.RawAddress,
) -> Int {
  expand_row_de0768b73673_raw(
    this_, cb_instance_key, pb_instance_key, ul_row_count, ul_flags, lpp_rows, lpul_more_rows,
  )
}

///|
pub fn IMAPITable_23637405208b::expand_row(
  this_ : @win32_core.RawAddress,
  cb_instance_key : UInt,
  pb_instance_key : @win32_core.RawAddress,
  ul_row_count : UInt,
  ul_flags : UInt,
  lpp_rows : @win32_core.RawAddress,
  lpul_more_rows : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  expand_row_de0768b73673(
    this_, cb_instance_key, pb_instance_key, ul_row_count, ul_flags, lpp_rows, lpul_more_rows,
  )
}

///|
pub fn IMAPITable_23637405208b::find_row_raw(
  this_ : @win32_core.RawAddress,
  lp_restriction : @win32_core.RawAddress,
  bk_origin : UInt,
  ul_flags : UInt,
) -> Int {
  find_row_40768137010f_raw(this_, lp_restriction, bk_origin, ul_flags)
}

///|
pub fn IMAPITable_23637405208b::find_row(
  this_ : @win32_core.RawAddress,
  lp_restriction : @win32_core.RawAddress,
  bk_origin : UInt,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  find_row_40768137010f(this_, lp_restriction, bk_origin, ul_flags)
}

///|
pub fn IMAPITable_23637405208b::free_bookmark_raw(
  this_ : @win32_core.RawAddress,
  bk_position : UInt,
) -> Int {
  free_bookmark_4d62a80b5b40_raw(this_, bk_position)
}

///|
pub fn IMAPITable_23637405208b::free_bookmark(
  this_ : @win32_core.RawAddress,
  bk_position : UInt,
) -> Unit raise @win32_core.WindowsError {
  free_bookmark_4d62a80b5b40(this_, bk_position)
}

///|
pub fn IMAPITable_23637405208b::get_collapse_state_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  cb_instance_key : UInt,
  lpb_instance_key : @win32_core.RawAddress,
  lpcb_collapse_state : @win32_core.RawAddress,
  lppb_collapse_state : @win32_core.RawAddress,
) -> Int {
  get_collapse_state_6ae74e9da950_raw(
    this_, ul_flags, cb_instance_key, lpb_instance_key, lpcb_collapse_state, lppb_collapse_state,
  )
}

///|
pub fn IMAPITable_23637405208b::get_collapse_state(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  cb_instance_key : UInt,
  lpb_instance_key : @win32_core.RawAddress,
  lpcb_collapse_state : @win32_core.RawAddress,
  lppb_collapse_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_collapse_state_6ae74e9da950(
    this_, ul_flags, cb_instance_key, lpb_instance_key, lpcb_collapse_state, lppb_collapse_state,
  )
}

///|
pub fn IMAPITable_23637405208b::get_last_error_raw(
  this_ : @win32_core.RawAddress,
  h_result : Int,
  ul_flags : UInt,
  lpp_mapi_error : @win32_core.RawAddress,
) -> Int {
  get_last_error_73d1c5c91bdd_raw(this_, h_result, ul_flags, lpp_mapi_error)
}

///|
pub fn IMAPITable_23637405208b::get_last_error(
  this_ : @win32_core.RawAddress,
  h_result : Int,
  ul_flags : UInt,
  lpp_mapi_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_last_error_73d1c5c91bdd(this_, h_result, ul_flags, lpp_mapi_error)
}

///|
pub fn IMAPITable_23637405208b::get_row_count_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpul_count : @win32_core.RawAddress,
) -> Int {
  get_row_count_2c9ea9d73ca1_raw(this_, ul_flags, lpul_count)
}

///|
pub fn IMAPITable_23637405208b::get_row_count(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpul_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_row_count_2c9ea9d73ca1(this_, ul_flags, lpul_count)
}

///|
pub fn IMAPITable_23637405208b::get_status_raw(
  this_ : @win32_core.RawAddress,
  lpul_table_status : @win32_core.RawAddress,
  lpul_table_type : @win32_core.RawAddress,
) -> Int {
  get_status_f5d4a37971b7_raw(this_, lpul_table_status, lpul_table_type)
}

///|
pub fn IMAPITable_23637405208b::get_status(
  this_ : @win32_core.RawAddress,
  lpul_table_status : @win32_core.RawAddress,
  lpul_table_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_status_f5d4a37971b7(this_, lpul_table_status, lpul_table_type)
}

///|
pub fn IMAPITable_23637405208b::query_columns_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_prop_tag_array : @win32_core.RawAddress,
) -> Int {
  query_columns_62a6d4b09901_raw(this_, ul_flags, lp_prop_tag_array)
}

///|
pub fn IMAPITable_23637405208b::query_columns(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_prop_tag_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_columns_62a6d4b09901(this_, ul_flags, lp_prop_tag_array)
}

///|
pub fn IMAPITable_23637405208b::query_position_raw(
  this_ : @win32_core.RawAddress,
  lpul_row : @win32_core.RawAddress,
  lpul_numerator : @win32_core.RawAddress,
  lpul_denominator : @win32_core.RawAddress,
) -> Int {
  query_position_4bf59cb52cde_raw(
    this_, lpul_row, lpul_numerator, lpul_denominator,
  )
}

///|
pub fn IMAPITable_23637405208b::query_position(
  this_ : @win32_core.RawAddress,
  lpul_row : @win32_core.RawAddress,
  lpul_numerator : @win32_core.RawAddress,
  lpul_denominator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_position_4bf59cb52cde(this_, lpul_row, lpul_numerator, lpul_denominator)
}

///|
pub fn IMAPITable_23637405208b::query_rows_raw(
  this_ : @win32_core.RawAddress,
  l_row_count : Int,
  ul_flags : UInt,
  lpp_rows : @win32_core.RawAddress,
) -> Int {
  query_rows_d045b1c5564b_raw(this_, l_row_count, ul_flags, lpp_rows)
}

///|
pub fn IMAPITable_23637405208b::query_rows(
  this_ : @win32_core.RawAddress,
  l_row_count : Int,
  ul_flags : UInt,
  lpp_rows : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_rows_d045b1c5564b(this_, l_row_count, ul_flags, lpp_rows)
}

///|
pub fn IMAPITable_23637405208b::query_sort_order_raw(
  this_ : @win32_core.RawAddress,
  lpp_sort_criteria : @win32_core.RawAddress,
) -> Int {
  query_sort_order_0c2cbb2a17f8_raw(this_, lpp_sort_criteria)
}

///|
pub fn IMAPITable_23637405208b::query_sort_order(
  this_ : @win32_core.RawAddress,
  lpp_sort_criteria : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  query_sort_order_0c2cbb2a17f8(this_, lpp_sort_criteria)
}

///|
pub fn IMAPITable_23637405208b::restrict__raw(
  this_ : @win32_core.RawAddress,
  lp_restriction : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  restrict__4e117768bbbb_raw(this_, lp_restriction, ul_flags)
}

///|
pub fn IMAPITable_23637405208b::restrict_(
  this_ : @win32_core.RawAddress,
  lp_restriction : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  restrict__4e117768bbbb(this_, lp_restriction, ul_flags)
}

///|
pub fn IMAPITable_23637405208b::seek_row_raw(
  this_ : @win32_core.RawAddress,
  bk_origin : UInt,
  l_row_count : Int,
  lpl_rows_sought : @win32_core.RawAddress,
) -> Int {
  seek_row_6c163435cfba_raw(this_, bk_origin, l_row_count, lpl_rows_sought)
}

///|
pub fn IMAPITable_23637405208b::seek_row(
  this_ : @win32_core.RawAddress,
  bk_origin : UInt,
  l_row_count : Int,
  lpl_rows_sought : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  seek_row_6c163435cfba(this_, bk_origin, l_row_count, lpl_rows_sought)
}

///|
pub fn IMAPITable_23637405208b::seek_row_approx_raw(
  this_ : @win32_core.RawAddress,
  ul_numerator : UInt,
  ul_denominator : UInt,
) -> Int {
  seek_row_approx_af866dc63cfa_raw(this_, ul_numerator, ul_denominator)
}

///|
pub fn IMAPITable_23637405208b::seek_row_approx(
  this_ : @win32_core.RawAddress,
  ul_numerator : UInt,
  ul_denominator : UInt,
) -> Unit raise @win32_core.WindowsError {
  seek_row_approx_af866dc63cfa(this_, ul_numerator, ul_denominator)
}

///|
pub fn IMAPITable_23637405208b::set_collapse_state_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  cb_collapse_state : UInt,
  pb_collapse_state : @win32_core.RawAddress,
  lpbk_location : @win32_core.RawAddress,
) -> Int {
  set_collapse_state_05679b206720_raw(
    this_, ul_flags, cb_collapse_state, pb_collapse_state, lpbk_location,
  )
}

///|
pub fn IMAPITable_23637405208b::set_collapse_state(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  cb_collapse_state : UInt,
  pb_collapse_state : @win32_core.RawAddress,
  lpbk_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_collapse_state_05679b206720(
    this_, ul_flags, cb_collapse_state, pb_collapse_state, lpbk_location,
  )
}

///|
pub fn IMAPITable_23637405208b::set_columns_raw(
  this_ : @win32_core.RawAddress,
  lp_prop_tag_array : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  set_columns_89249976b558_raw(this_, lp_prop_tag_array, ul_flags)
}

///|
pub fn IMAPITable_23637405208b::set_columns(
  this_ : @win32_core.RawAddress,
  lp_prop_tag_array : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_columns_89249976b558(this_, lp_prop_tag_array, ul_flags)
}

///|
pub fn IMAPITable_23637405208b::sort_table_raw(
  this_ : @win32_core.RawAddress,
  lp_sort_criteria : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  sort_table_41c73ab004a2_raw(this_, lp_sort_criteria, ul_flags)
}

///|
pub fn IMAPITable_23637405208b::sort_table(
  this_ : @win32_core.RawAddress,
  lp_sort_criteria : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  sort_table_41c73ab004a2(this_, lp_sort_criteria, ul_flags)
}

///|
pub fn IMAPITable_23637405208b::unadvise_raw(
  this_ : @win32_core.RawAddress,
  ul_connection : UInt,
) -> Int {
  unadvise_db4006a59a69_raw(this_, ul_connection)
}

///|
pub fn IMAPITable_23637405208b::unadvise(
  this_ : @win32_core.RawAddress,
  ul_connection : UInt,
) -> Unit raise @win32_core.WindowsError {
  unadvise_db4006a59a69(this_, ul_connection)
}

///|
pub fn IMAPITable_23637405208b::wait_for_completion_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  ul_timeout : UInt,
  lpul_table_status : @win32_core.RawAddress,
) -> Int {
  wait_for_completion_b8d0ada8a299_raw(
    this_, ul_flags, ul_timeout, lpul_table_status,
  )
}

///|
pub fn IMAPITable_23637405208b::wait_for_completion(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  ul_timeout : UInt,
  lpul_table_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  wait_for_completion_b8d0ada8a299(
    this_, ul_flags, ul_timeout, lpul_table_status,
  )
}

///|
pub fn IMessage_0ed11a7199d4::create_attach_raw(
  this_ : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  lpul_attachment_num : @win32_core.RawAddress,
  lpp_attach : @win32_core.RawAddress,
) -> Int {
  create_attach_6fcd6cfdc359_raw(
    this_, lp_interface, ul_flags, lpul_attachment_num, lpp_attach,
  )
}

///|
pub fn IMessage_0ed11a7199d4::create_attach(
  this_ : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  lpul_attachment_num : @win32_core.RawAddress,
  lpp_attach : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_attach_6fcd6cfdc359(
    this_, lp_interface, ul_flags, lpul_attachment_num, lpp_attach,
  )
}

///|
pub fn IMessage_0ed11a7199d4::delete_attach_raw(
  this_ : @win32_core.RawAddress,
  ul_attachment_num : UInt,
  ul_ui_param : UInt64,
  lp_progress : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  delete_attach_4abd070ff159_raw(
    this_, ul_attachment_num, ul_ui_param, lp_progress, ul_flags,
  )
}

///|
pub fn IMessage_0ed11a7199d4::delete_attach(
  this_ : @win32_core.RawAddress,
  ul_attachment_num : UInt,
  ul_ui_param : UInt64,
  lp_progress : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  delete_attach_4abd070ff159(
    this_, ul_attachment_num, ul_ui_param, lp_progress, ul_flags,
  )
}

///|
pub fn IMessage_0ed11a7199d4::get_attachment_table_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_table : @win32_core.RawAddress,
) -> Int {
  get_attachment_table_689bf75444c7_raw(this_, ul_flags, lpp_table)
}

///|
pub fn IMessage_0ed11a7199d4::get_attachment_table(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_table : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_attachment_table_689bf75444c7(this_, ul_flags, lpp_table)
}

///|
pub fn IMessage_0ed11a7199d4::get_recipient_table_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_table : @win32_core.RawAddress,
) -> Int {
  get_recipient_table_d4eabc5b0f57_raw(this_, ul_flags, lpp_table)
}

///|
pub fn IMessage_0ed11a7199d4::get_recipient_table(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_table : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_recipient_table_d4eabc5b0f57(this_, ul_flags, lpp_table)
}

///|
pub fn IMessage_0ed11a7199d4::modify_recipients_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_mods : @win32_core.RawAddress,
) -> Int {
  modify_recipients_5d1ce9346d8d_raw(this_, ul_flags, lp_mods)
}

///|
pub fn IMessage_0ed11a7199d4::modify_recipients(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_mods : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  modify_recipients_5d1ce9346d8d(this_, ul_flags, lp_mods)
}

///|
pub fn IMessage_0ed11a7199d4::open_attach_raw(
  this_ : @win32_core.RawAddress,
  ul_attachment_num : UInt,
  lp_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_attach : @win32_core.RawAddress,
) -> Int {
  open_attach_40e9debd58a9_raw(
    this_, ul_attachment_num, lp_interface, ul_flags, lpp_attach,
  )
}

///|
pub fn IMessage_0ed11a7199d4::open_attach(
  this_ : @win32_core.RawAddress,
  ul_attachment_num : UInt,
  lp_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_attach : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  open_attach_40e9debd58a9(
    this_, ul_attachment_num, lp_interface, ul_flags, lpp_attach,
  )
}

///|
pub fn IMessage_0ed11a7199d4::set_read_flag_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  set_read_flag_9142cb8c6701_raw(this_, ul_flags)
}

///|
pub fn IMessage_0ed11a7199d4::set_read_flag(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_read_flag_9142cb8c6701(this_, ul_flags)
}

///|
pub fn IMessage_0ed11a7199d4::submit_message_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  submit_message_7233ff7b22ef_raw(this_, ul_flags)
}

///|
pub fn IMessage_0ed11a7199d4::submit_message(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  submit_message_7233ff7b22ef(this_, ul_flags)
}

///|
pub fn IMsgStore_45d3455df9dd::abort_submit_raw(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Int {
  abort_submit_cfaaa0ac8cf0_raw(this_, cb_entry_id, lp_entry_id, ul_flags)
}

///|
pub fn IMsgStore_45d3455df9dd::abort_submit(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  ul_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  abort_submit_cfaaa0ac8cf0(this_, cb_entry_id, lp_entry_id, ul_flags)
}

///|
pub fn IMsgStore_45d3455df9dd::advise_raw(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  ul_event_mask : UInt,
  lp_advise_sink : @win32_core.RawAddress,
  lpul_connection : @win32_core.RawAddress,
) -> Int {
  advise_c94139cc0c60_raw(
    this_, cb_entry_id, lp_entry_id, ul_event_mask, lp_advise_sink, lpul_connection,
  )
}

///|
pub fn IMsgStore_45d3455df9dd::advise(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  ul_event_mask : UInt,
  lp_advise_sink : @win32_core.RawAddress,
  lpul_connection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  advise_c94139cc0c60(
    this_, cb_entry_id, lp_entry_id, ul_event_mask, lp_advise_sink, lpul_connection,
  )
}

///|
pub fn IMsgStore_45d3455df9dd::compare_entry_i_ds_raw(
  this_ : @win32_core.RawAddress,
  cb_entry_id1 : UInt,
  lp_entry_id1 : @win32_core.RawAddress,
  cb_entry_id2 : UInt,
  lp_entry_id2 : @win32_core.RawAddress,
  ul_flags : UInt,
  lpul_result : @win32_core.RawAddress,
) -> Int {
  compare_entry_i_ds_6a3197e543c2_raw(
    this_, cb_entry_id1, lp_entry_id1, cb_entry_id2, lp_entry_id2, ul_flags, lpul_result,
  )
}

///|
pub fn IMsgStore_45d3455df9dd::compare_entry_i_ds(
  this_ : @win32_core.RawAddress,
  cb_entry_id1 : UInt,
  lp_entry_id1 : @win32_core.RawAddress,
  cb_entry_id2 : UInt,
  lp_entry_id2 : @win32_core.RawAddress,
  ul_flags : UInt,
  lpul_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  compare_entry_i_ds_6a3197e543c2(
    this_, cb_entry_id1, lp_entry_id1, cb_entry_id2, lp_entry_id2, ul_flags, lpul_result,
  )
}

///|
pub fn IMsgStore_45d3455df9dd::finished_msg_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
) -> Int {
  finished_msg_0fa535313fba_raw(this_, ul_flags, cb_entry_id, lp_entry_id)
}

///|
pub fn IMsgStore_45d3455df9dd::finished_msg(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  finished_msg_0fa535313fba(this_, ul_flags, cb_entry_id, lp_entry_id)
}

///|
pub fn IMsgStore_45d3455df9dd::get_outgoing_queue_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_table : @win32_core.RawAddress,
) -> Int {
  get_outgoing_queue_4ea1b472e1ed_raw(this_, ul_flags, lpp_table)
}

///|
pub fn IMsgStore_45d3455df9dd::get_outgoing_queue(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_table : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_outgoing_queue_4ea1b472e1ed(this_, ul_flags, lpp_table)
}

///|
pub fn IMsgStore_45d3455df9dd::get_receive_folder_raw(
  this_ : @win32_core.RawAddress,
  lpsz_message_class : @win32_core.RawAddress,
  ul_flags : UInt,
  lpcb_entry_id : @win32_core.RawAddress,
  lpp_entry_id : @win32_core.RawAddress,
  lppsz_explicit_class : @win32_core.RawAddress,
) -> Int {
  get_receive_folder_2c47ed5c86bf_raw(
    this_, lpsz_message_class, ul_flags, lpcb_entry_id, lpp_entry_id, lppsz_explicit_class,
  )
}

///|
pub fn IMsgStore_45d3455df9dd::get_receive_folder(
  this_ : @win32_core.RawAddress,
  lpsz_message_class : @win32_core.RawAddress,
  ul_flags : UInt,
  lpcb_entry_id : @win32_core.RawAddress,
  lpp_entry_id : @win32_core.RawAddress,
  lppsz_explicit_class : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_receive_folder_2c47ed5c86bf(
    this_, lpsz_message_class, ul_flags, lpcb_entry_id, lpp_entry_id, lppsz_explicit_class,
  )
}

///|
pub fn IMsgStore_45d3455df9dd::get_receive_folder_table_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_table : @win32_core.RawAddress,
) -> Int {
  get_receive_folder_table_74497d5980b4_raw(this_, ul_flags, lpp_table)
}

///|
pub fn IMsgStore_45d3455df9dd::get_receive_folder_table(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_table : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_receive_folder_table_74497d5980b4(this_, ul_flags, lpp_table)
}

///|
pub fn IMsgStore_45d3455df9dd::notify_new_mail_raw(
  this_ : @win32_core.RawAddress,
  lp_notification : @win32_core.RawAddress,
) -> Int {
  notify_new_mail_26806a88cd66_raw(this_, lp_notification)
}

///|
pub fn IMsgStore_45d3455df9dd::notify_new_mail(
  this_ : @win32_core.RawAddress,
  lp_notification : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  notify_new_mail_26806a88cd66(this_, lp_notification)
}

///|
pub fn IMsgStore_45d3455df9dd::open_entry_raw(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  lpul_obj_type : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  open_entry_f8c76cdca640_raw(
    this_, cb_entry_id, lp_entry_id, lp_interface, ul_flags, lpul_obj_type, pp_unk,
  )
}

///|
pub fn IMsgStore_45d3455df9dd::open_entry(
  this_ : @win32_core.RawAddress,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  lpul_obj_type : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  open_entry_f8c76cdca640(
    this_, cb_entry_id, lp_entry_id, lp_interface, ul_flags, lpul_obj_type, pp_unk,
  )
}

///|
pub fn IMsgStore_45d3455df9dd::set_lock_state_raw(
  this_ : @win32_core.RawAddress,
  lp_message : @win32_core.RawAddress,
  ul_lock_state : UInt,
) -> Int {
  set_lock_state_03cc4ca346ce_raw(this_, lp_message, ul_lock_state)
}

///|
pub fn IMsgStore_45d3455df9dd::set_lock_state(
  this_ : @win32_core.RawAddress,
  lp_message : @win32_core.RawAddress,
  ul_lock_state : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_lock_state_03cc4ca346ce(this_, lp_message, ul_lock_state)
}

///|
pub fn IMsgStore_45d3455df9dd::set_receive_folder_raw(
  this_ : @win32_core.RawAddress,
  lpsz_message_class : @win32_core.RawAddress,
  ul_flags : UInt,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
) -> Int {
  set_receive_folder_572edcecba38_raw(
    this_, lpsz_message_class, ul_flags, cb_entry_id, lp_entry_id,
  )
}

///|
pub fn IMsgStore_45d3455df9dd::set_receive_folder(
  this_ : @win32_core.RawAddress,
  lpsz_message_class : @win32_core.RawAddress,
  ul_flags : UInt,
  cb_entry_id : UInt,
  lp_entry_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_receive_folder_572edcecba38(
    this_, lpsz_message_class, ul_flags, cb_entry_id, lp_entry_id,
  )
}

///|
pub fn IMsgStore_45d3455df9dd::store_logoff_raw(
  this_ : @win32_core.RawAddress,
  lpul_flags : @win32_core.RawAddress,
) -> Int {
  store_logoff_a2a4afed1ddf_raw(this_, lpul_flags)
}

///|
pub fn IMsgStore_45d3455df9dd::store_logoff(
  this_ : @win32_core.RawAddress,
  lpul_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  store_logoff_a2a4afed1ddf(this_, lpul_flags)
}

///|
pub fn IMsgStore_45d3455df9dd::unadvise_raw(
  this_ : @win32_core.RawAddress,
  ul_connection : UInt,
) -> Int {
  unadvise_6e992f3136a8_raw(this_, ul_connection)
}

///|
pub fn IMsgStore_45d3455df9dd::unadvise(
  this_ : @win32_core.RawAddress,
  ul_connection : UInt,
) -> Unit raise @win32_core.WindowsError {
  unadvise_6e992f3136a8(this_, ul_connection)
}

///|
pub fn IPropData_785ecfd853ef::hr_add_obj_props_raw(
  this_ : @win32_core.RawAddress,
  lpp_prop_tag_array : @win32_core.RawAddress,
  lprgul_access : @win32_core.RawAddress,
) -> Int {
  hr_add_obj_props_4c7e6cfb7568_raw(this_, lpp_prop_tag_array, lprgul_access)
}

///|
pub fn IPropData_785ecfd853ef::hr_add_obj_props(
  this_ : @win32_core.RawAddress,
  lpp_prop_tag_array : @win32_core.RawAddress,
  lprgul_access : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  hr_add_obj_props_4c7e6cfb7568(this_, lpp_prop_tag_array, lprgul_access)
}

///|
pub fn IPropData_785ecfd853ef::hr_get_prop_access_raw(
  this_ : @win32_core.RawAddress,
  lpp_prop_tag_array : @win32_core.RawAddress,
  lprgul_access : @win32_core.RawAddress,
) -> Int {
  hr_get_prop_access_9a2ecbf4579b_raw(this_, lpp_prop_tag_array, lprgul_access)
}

///|
pub fn IPropData_785ecfd853ef::hr_get_prop_access(
  this_ : @win32_core.RawAddress,
  lpp_prop_tag_array : @win32_core.RawAddress,
  lprgul_access : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  hr_get_prop_access_9a2ecbf4579b(this_, lpp_prop_tag_array, lprgul_access)
}

///|
pub fn IPropData_785ecfd853ef::hr_set_obj_access_raw(
  this_ : @win32_core.RawAddress,
  ul_access : UInt,
) -> Int {
  hr_set_obj_access_211636cb9bff_raw(this_, ul_access)
}

///|
pub fn IPropData_785ecfd853ef::hr_set_obj_access(
  this_ : @win32_core.RawAddress,
  ul_access : UInt,
) -> Unit raise @win32_core.WindowsError {
  hr_set_obj_access_211636cb9bff(this_, ul_access)
}

///|
pub fn IPropData_785ecfd853ef::hr_set_prop_access_raw(
  this_ : @win32_core.RawAddress,
  lp_prop_tag_array : @win32_core.RawAddress,
  rgul_access : @win32_core.RawAddress,
) -> Int {
  hr_set_prop_access_176df67911f5_raw(this_, lp_prop_tag_array, rgul_access)
}

///|
pub fn IPropData_785ecfd853ef::hr_set_prop_access(
  this_ : @win32_core.RawAddress,
  lp_prop_tag_array : @win32_core.RawAddress,
  rgul_access : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  hr_set_prop_access_176df67911f5(this_, lp_prop_tag_array, rgul_access)
}

///|
pub fn IProviderAdmin_d14da880d91e::create_provider_raw(
  this_ : @win32_core.RawAddress,
  lpsz_provider : @win32_core.RawAddress,
  c_values : UInt,
  lp_props : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  ul_flags : UInt,
  lp_uid : @win32_core.RawAddress,
) -> Int {
  create_provider_0107504bf45c_raw(
    this_, lpsz_provider, c_values, lp_props, ul_ui_param, ul_flags, lp_uid,
  )
}

///|
pub fn IProviderAdmin_d14da880d91e::create_provider(
  this_ : @win32_core.RawAddress,
  lpsz_provider : @win32_core.RawAddress,
  c_values : UInt,
  lp_props : @win32_core.RawAddress,
  ul_ui_param : UInt64,
  ul_flags : UInt,
  lp_uid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_provider_0107504bf45c(
    this_, lpsz_provider, c_values, lp_props, ul_ui_param, ul_flags, lp_uid,
  )
}

///|
pub fn IProviderAdmin_d14da880d91e::delete_provider_raw(
  this_ : @win32_core.RawAddress,
  lp_uid : @win32_core.RawAddress,
) -> Int {
  delete_provider_28f047f999b0_raw(this_, lp_uid)
}

///|
pub fn IProviderAdmin_d14da880d91e::delete_provider(
  this_ : @win32_core.RawAddress,
  lp_uid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  delete_provider_28f047f999b0(this_, lp_uid)
}

///|
pub fn IProviderAdmin_d14da880d91e::get_last_error_raw(
  this_ : @win32_core.RawAddress,
  h_result : Int,
  ul_flags : UInt,
  lpp_mapi_error : @win32_core.RawAddress,
) -> Int {
  get_last_error_8c2b6a876988_raw(this_, h_result, ul_flags, lpp_mapi_error)
}

///|
pub fn IProviderAdmin_d14da880d91e::get_last_error(
  this_ : @win32_core.RawAddress,
  h_result : Int,
  ul_flags : UInt,
  lpp_mapi_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_last_error_8c2b6a876988(this_, h_result, ul_flags, lpp_mapi_error)
}

///|
pub fn IProviderAdmin_d14da880d91e::get_provider_table_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_table : @win32_core.RawAddress,
) -> Int {
  get_provider_table_91771fbc6ddf_raw(this_, ul_flags, lpp_table)
}

///|
pub fn IProviderAdmin_d14da880d91e::get_provider_table(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_table : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_provider_table_91771fbc6ddf(this_, ul_flags, lpp_table)
}

///|
pub fn IProviderAdmin_d14da880d91e::open_profile_section_raw(
  this_ : @win32_core.RawAddress,
  lp_uid : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_prof_sect : @win32_core.RawAddress,
) -> Int {
  open_profile_section_e8ccac85cafe_raw(
    this_, lp_uid, lp_interface, ul_flags, lpp_prof_sect,
  )
}

///|
pub fn IProviderAdmin_d14da880d91e::open_profile_section(
  this_ : @win32_core.RawAddress,
  lp_uid : @win32_core.RawAddress,
  lp_interface : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_prof_sect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  open_profile_section_e8ccac85cafe(
    this_, lp_uid, lp_interface, ul_flags, lpp_prof_sect,
  )
}

///|
pub fn ITableData_33f7aedba608::hr_delete_row_raw(
  this_ : @win32_core.RawAddress,
  lp_s_prop_value : @win32_core.RawAddress,
) -> Int {
  hr_delete_row_12bf331cb4f3_raw(this_, lp_s_prop_value)
}

///|
pub fn ITableData_33f7aedba608::hr_delete_row(
  this_ : @win32_core.RawAddress,
  lp_s_prop_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  hr_delete_row_12bf331cb4f3(this_, lp_s_prop_value)
}

///|
pub fn ITableData_33f7aedba608::hr_delete_rows_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lprowset_to_delete : @win32_core.RawAddress,
  c_rows_deleted : @win32_core.RawAddress,
) -> Int {
  hr_delete_rows_e9e5e19839eb_raw(
    this_, ul_flags, lprowset_to_delete, c_rows_deleted,
  )
}

///|
pub fn ITableData_33f7aedba608::hr_delete_rows(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lprowset_to_delete : @win32_core.RawAddress,
  c_rows_deleted : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  hr_delete_rows_e9e5e19839eb(
    this_, ul_flags, lprowset_to_delete, c_rows_deleted,
  )
}

///|
pub fn ITableData_33f7aedba608::hr_enum_row_raw(
  this_ : @win32_core.RawAddress,
  ul_row_number : UInt,
  lpp_s_row : @win32_core.RawAddress,
) -> Int {
  hr_enum_row_94ec26d8d562_raw(this_, ul_row_number, lpp_s_row)
}

///|
pub fn ITableData_33f7aedba608::hr_enum_row(
  this_ : @win32_core.RawAddress,
  ul_row_number : UInt,
  lpp_s_row : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  hr_enum_row_94ec26d8d562(this_, ul_row_number, lpp_s_row)
}

///|
pub fn ITableData_33f7aedba608::hr_get_view_raw(
  this_ : @win32_core.RawAddress,
  lp_s_sort_order_set : @win32_core.RawAddress,
  lpf_caller_release : @win32_core.RawAddress,
  ul_caller_data : UInt,
  lpp_mapi_table : @win32_core.RawAddress,
) -> Int {
  hr_get_view_ead6e588ba87_raw(
    this_, lp_s_sort_order_set, lpf_caller_release, ul_caller_data, lpp_mapi_table,
  )
}

///|
pub fn ITableData_33f7aedba608::hr_get_view(
  this_ : @win32_core.RawAddress,
  lp_s_sort_order_set : @win32_core.RawAddress,
  lpf_caller_release : @win32_core.RawAddress,
  ul_caller_data : UInt,
  lpp_mapi_table : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  hr_get_view_ead6e588ba87(
    this_, lp_s_sort_order_set, lpf_caller_release, ul_caller_data, lpp_mapi_table,
  )
}

///|
pub fn ITableData_33f7aedba608::hr_insert_row_raw(
  this_ : @win32_core.RawAddress,
  uli_row : UInt,
  lp_s_row : @win32_core.RawAddress,
) -> Int {
  hr_insert_row_bc34ec248dbc_raw(this_, uli_row, lp_s_row)
}

///|
pub fn ITableData_33f7aedba608::hr_insert_row(
  this_ : @win32_core.RawAddress,
  uli_row : UInt,
  lp_s_row : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  hr_insert_row_bc34ec248dbc(this_, uli_row, lp_s_row)
}

///|
pub fn ITableData_33f7aedba608::hr_modify_row_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  hr_modify_row_3282a240dde3_raw(this_, param0)
}

///|
pub fn ITableData_33f7aedba608::hr_modify_row(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  hr_modify_row_3282a240dde3(this_, param0)
}

///|
pub fn ITableData_33f7aedba608::hr_modify_rows_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_s_row_set : @win32_core.RawAddress,
) -> Int {
  hr_modify_rows_6e51f6b86622_raw(this_, ul_flags, lp_s_row_set)
}

///|
pub fn ITableData_33f7aedba608::hr_modify_rows(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_s_row_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  hr_modify_rows_6e51f6b86622(this_, ul_flags, lp_s_row_set)
}

///|
pub fn ITableData_33f7aedba608::hr_notify_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  c_values : UInt,
  lp_s_prop_value : @win32_core.RawAddress,
) -> Int {
  hr_notify_632c897cd787_raw(this_, ul_flags, c_values, lp_s_prop_value)
}

///|
pub fn ITableData_33f7aedba608::hr_notify(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  c_values : UInt,
  lp_s_prop_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  hr_notify_632c897cd787(this_, ul_flags, c_values, lp_s_prop_value)
}

///|
pub fn ITableData_33f7aedba608::hr_query_row_raw(
  this_ : @win32_core.RawAddress,
  lps_prop_value : @win32_core.RawAddress,
  lpp_s_row : @win32_core.RawAddress,
  lpuli_row : @win32_core.RawAddress,
) -> Int {
  hr_query_row_579fe117c083_raw(this_, lps_prop_value, lpp_s_row, lpuli_row)
}

///|
pub fn ITableData_33f7aedba608::hr_query_row(
  this_ : @win32_core.RawAddress,
  lps_prop_value : @win32_core.RawAddress,
  lpp_s_row : @win32_core.RawAddress,
  lpuli_row : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  hr_query_row_579fe117c083(this_, lps_prop_value, lpp_s_row, lpuli_row)
}

///|
pub fn IWABExtInit_93e3cc42f418::initialize_raw(
  this_ : @win32_core.RawAddress,
  lp_wab_ext_display : @win32_core.RawAddress,
) -> Int {
  initialize_b69055de1eb4_raw(this_, lp_wab_ext_display)
}

///|
pub fn IWABExtInit_93e3cc42f418::initialize(
  this_ : @win32_core.RawAddress,
  lp_wab_ext_display : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_b69055de1eb4(this_, lp_wab_ext_display)
}

///|
pub fn IWABObject_76fbba18c645::allocate_buffer_raw(
  this_ : @win32_core.RawAddress,
  cb_size : UInt,
  lpp_buffer : @win32_core.RawAddress,
) -> Int {
  allocate_buffer_883aa525091d_raw(this_, cb_size, lpp_buffer)
}

///|
pub fn IWABObject_76fbba18c645::allocate_buffer(
  this_ : @win32_core.RawAddress,
  cb_size : UInt,
  lpp_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  allocate_buffer_883aa525091d(this_, cb_size, lpp_buffer)
}

///|
pub fn IWABObject_76fbba18c645::allocate_more_raw(
  this_ : @win32_core.RawAddress,
  cb_size : UInt,
  lp_object : @win32_core.RawAddress,
  lpp_buffer : @win32_core.RawAddress,
) -> Int {
  allocate_more_c1cab2528570_raw(this_, cb_size, lp_object, lpp_buffer)
}

///|
pub fn IWABObject_76fbba18c645::allocate_more(
  this_ : @win32_core.RawAddress,
  cb_size : UInt,
  lp_object : @win32_core.RawAddress,
  lpp_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  allocate_more_c1cab2528570(this_, cb_size, lp_object, lpp_buffer)
}

///|
pub fn IWABObject_76fbba18c645::backup_raw(
  this_ : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
) -> Int {
  backup_891ffdafcbf6_raw(this_, lp_file_name)
}

///|
pub fn IWABObject_76fbba18c645::backup(
  this_ : @win32_core.RawAddress,
  lp_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  backup_891ffdafcbf6(this_, lp_file_name)
}

///|
pub fn IWABObject_76fbba18c645::find_raw(
  this_ : @win32_core.RawAddress,
  lp_iab : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
) -> Int {
  find_1f5617f486c3_raw(this_, lp_iab, h_wnd)
}

///|
pub fn IWABObject_76fbba18c645::find(
  this_ : @win32_core.RawAddress,
  lp_iab : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  find_1f5617f486c3(this_, lp_iab, h_wnd)
}

///|
pub fn IWABObject_76fbba18c645::free_buffer_raw(
  this_ : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
) -> Int {
  free_buffer_449dfdbac485_raw(this_, lp_buffer)
}

///|
pub fn IWABObject_76fbba18c645::free_buffer(
  this_ : @win32_core.RawAddress,
  lp_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  free_buffer_449dfdbac485(this_, lp_buffer)
}

///|
pub fn IWABObject_76fbba18c645::get_last_error_raw(
  this_ : @win32_core.RawAddress,
  h_result : Int,
  ul_flags : UInt,
  lpp_mapi_error : @win32_core.RawAddress,
) -> Int {
  get_last_error_4f05e7b402d8_raw(this_, h_result, ul_flags, lpp_mapi_error)
}

///|
pub fn IWABObject_76fbba18c645::get_last_error(
  this_ : @win32_core.RawAddress,
  h_result : Int,
  ul_flags : UInt,
  lpp_mapi_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_last_error_4f05e7b402d8(this_, h_result, ul_flags, lpp_mapi_error)
}

///|
pub fn IWABObject_76fbba18c645::get_me_raw(
  this_ : @win32_core.RawAddress,
  lp_iab : @win32_core.RawAddress,
  ul_flags : UInt,
  lpdw_action : @win32_core.RawAddress,
  lpsb_eid : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Int {
  get_me_2f8dcf4f4232_raw(this_, lp_iab, ul_flags, lpdw_action, lpsb_eid, hwnd)
}

///|
pub fn IWABObject_76fbba18c645::get_me(
  this_ : @win32_core.RawAddress,
  lp_iab : @win32_core.RawAddress,
  ul_flags : UInt,
  lpdw_action : @win32_core.RawAddress,
  lpsb_eid : @win32_core.RawAddress,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_me_2f8dcf4f4232(this_, lp_iab, ul_flags, lpdw_action, lpsb_eid, hwnd)
}

///|
pub fn IWABObject_76fbba18c645::import__raw(
  this_ : @win32_core.RawAddress,
  lp_wip : @win32_core.RawAddress,
) -> Int {
  import__f1ee04864507_raw(this_, lp_wip)
}

///|
pub fn IWABObject_76fbba18c645::import_(
  this_ : @win32_core.RawAddress,
  lp_wip : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  import__f1ee04864507(this_, lp_wip)
}

///|
pub fn IWABObject_76fbba18c645::ldap_url_raw(
  this_ : @win32_core.RawAddress,
  lp_iab : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  ul_flags : UInt,
  lpsz_url : @win32_core.RawAddress,
  lpp_mail_user : @win32_core.RawAddress,
) -> Int {
  ldap_url_2acf358cddf0_raw(
    this_, lp_iab, h_wnd, ul_flags, lpsz_url, lpp_mail_user,
  )
}

///|
pub fn IWABObject_76fbba18c645::ldap_url(
  this_ : @win32_core.RawAddress,
  lp_iab : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  ul_flags : UInt,
  lpsz_url : @win32_core.RawAddress,
  lpp_mail_user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  ldap_url_2acf358cddf0(this_, lp_iab, h_wnd, ul_flags, lpsz_url, lpp_mail_user)
}

///|
pub fn IWABObject_76fbba18c645::set_me_raw(
  this_ : @win32_core.RawAddress,
  lp_iab : @win32_core.RawAddress,
  ul_flags : UInt,
  sb_eid : Bytes,
  hwnd : @win32_core.RawAddress,
) -> Int {
  set_me_cca6a90d251b_raw(this_, lp_iab, ul_flags, sb_eid, hwnd)
}

///|
pub fn IWABObject_76fbba18c645::set_me(
  this_ : @win32_core.RawAddress,
  lp_iab : @win32_core.RawAddress,
  ul_flags : UInt,
  sb_eid : Bytes,
  hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_me_cca6a90d251b(this_, lp_iab, ul_flags, sb_eid, hwnd)
}

///|
pub fn IWABObject_76fbba18c645::v_card_create_raw(
  this_ : @win32_core.RawAddress,
  lp_iab : @win32_core.RawAddress,
  ul_flags : UInt,
  lpsz_v_card : @win32_core.RawAddress,
  lp_mail_user : @win32_core.RawAddress,
) -> Int {
  v_card_create_34688e0659b7_raw(
    this_, lp_iab, ul_flags, lpsz_v_card, lp_mail_user,
  )
}

///|
pub fn IWABObject_76fbba18c645::v_card_create(
  this_ : @win32_core.RawAddress,
  lp_iab : @win32_core.RawAddress,
  ul_flags : UInt,
  lpsz_v_card : @win32_core.RawAddress,
  lp_mail_user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  v_card_create_34688e0659b7(this_, lp_iab, ul_flags, lpsz_v_card, lp_mail_user)
}

///|
pub fn IWABObject_76fbba18c645::v_card_display_raw(
  this_ : @win32_core.RawAddress,
  lp_iab : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  lpsz_file_name : @win32_core.RawAddress,
) -> Int {
  v_card_display_d8e144976688_raw(this_, lp_iab, h_wnd, lpsz_file_name)
}

///|
pub fn IWABObject_76fbba18c645::v_card_display(
  this_ : @win32_core.RawAddress,
  lp_iab : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  lpsz_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  v_card_display_d8e144976688(this_, lp_iab, h_wnd, lpsz_file_name)
}

///|
pub fn IWABObject_76fbba18c645::v_card_retrieve_raw(
  this_ : @win32_core.RawAddress,
  lp_iab : @win32_core.RawAddress,
  ul_flags : UInt,
  lpsz_v_card : @win32_core.RawAddress,
  lpp_mail_user : @win32_core.RawAddress,
) -> Int {
  v_card_retrieve_6224c961e2ad_raw(
    this_, lp_iab, ul_flags, lpsz_v_card, lpp_mail_user,
  )
}

///|
pub fn IWABObject_76fbba18c645::v_card_retrieve(
  this_ : @win32_core.RawAddress,
  lp_iab : @win32_core.RawAddress,
  ul_flags : UInt,
  lpsz_v_card : @win32_core.RawAddress,
  lpp_mail_user : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  v_card_retrieve_6224c961e2ad(
    this_, lp_iab, ul_flags, lpsz_v_card, lpp_mail_user,
  )
}
