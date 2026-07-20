///|
pub fn activate_as_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  rclsid_as : @win32_core.RawAddress,
) -> Int {
  @owner.activate_as_6c916f05b1cb_raw(this_, rclsid, rclsid_as)
}

///|
pub fn activate_as(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  rclsid_as : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.activate_as_6c916f05b1cb(this_, rclsid, rclsid_as)
}

///|
pub fn context_sensitive_help_c764f1ffff_raw(
  this_ : @win32_core.RawAddress,
  f_enter_mode : Int,
) -> Int {
  @owner.context_sensitive_help_c764f1ffffc6_raw(this_, f_enter_mode)
}

///|
pub fn context_sensitive_help_c764f1ffff(
  this_ : @win32_core.RawAddress,
  f_enter_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.context_sensitive_help_c764f1ffffc6(this_, f_enter_mode)
}

///|
pub fn convert_object_raw(
  this_ : @win32_core.RawAddress,
  iob : Int,
  rclsid_new : @win32_core.RawAddress,
  lpstr_user_type_new : @win32_core.RawAddress,
) -> Int {
  @owner.convert_object_ba4315e8d94d_raw(
    this_, iob, rclsid_new, lpstr_user_type_new,
  )
}

///|
pub fn convert_object(
  this_ : @win32_core.RawAddress,
  iob : Int,
  rclsid_new : @win32_core.RawAddress,
  lpstr_user_type_new : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.convert_object_ba4315e8d94d(
    this_, iob, rclsid_new, lpstr_user_type_new,
  )
}

///|
pub fn get_client_site_raw(
  this_ : @win32_core.RawAddress,
  lplpolesite : @win32_core.RawAddress,
) -> Int {
  @owner.get_client_site_29092e5b5870_raw(this_, lplpolesite)
}

///|
pub fn get_client_site(
  this_ : @win32_core.RawAddress,
  lplpolesite : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_client_site_29092e5b5870(this_, lplpolesite)
}

///|
pub fn get_clipboard_data_57162f700f_raw(
  this_ : @win32_core.RawAddress,
  lpchrg : @win32_core.RawAddress,
  reco : UInt,
  lplpdataobj : @win32_core.RawAddress,
) -> Int {
  @owner.get_clipboard_data_57162f700f61_raw(this_, lpchrg, reco, lplpdataobj)
}

///|
pub fn get_clipboard_data_57162f700f(
  this_ : @win32_core.RawAddress,
  lpchrg : @win32_core.RawAddress,
  reco : UInt,
  lplpdataobj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_clipboard_data_57162f700f61(this_, lpchrg, reco, lplpdataobj)
}

///|
pub fn get_link_count_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_link_count_43b95856f3e6_raw(this_)
}

///|
pub fn get_object_raw(
  this_ : @win32_core.RawAddress,
  iob : Int,
  lpreobject : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.get_object_cd9b1df18c09_raw(this_, iob, lpreobject, dw_flags)
}

///|
pub fn get_object(
  this_ : @win32_core.RawAddress,
  iob : Int,
  lpreobject : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_object_cd9b1df18c09(this_, iob, lpreobject, dw_flags)
}

///|
pub fn get_object_count_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.get_object_count_f04db7d09d0f_raw(this_)
}

///|
pub fn hands_off_storage_raw(this_ : @win32_core.RawAddress, iob : Int) -> Int {
  @owner.hands_off_storage_d76b6ffd47c4_raw(this_, iob)
}

///|
pub fn hands_off_storage(
  this_ : @win32_core.RawAddress,
  iob : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.hands_off_storage_d76b6ffd47c4(this_, iob)
}

///|
pub fn import_data_object_raw(
  this_ : @win32_core.RawAddress,
  lpdataobj : @win32_core.RawAddress,
  cf : UInt,
  h_meta_pict : @win32_core.RawAddress,
) -> Int {
  @owner.import_data_object_4ce760ccb171_raw(this_, lpdataobj, cf, h_meta_pict)
}

///|
pub fn import_data_object(
  this_ : @win32_core.RawAddress,
  lpdataobj : @win32_core.RawAddress,
  cf : UInt,
  h_meta_pict : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.import_data_object_4ce760ccb171(this_, lpdataobj, cf, h_meta_pict)
}

///|
pub fn in_place_deactivate_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.in_place_deactivate_a010adcbc60b_raw(this_)
}

///|
pub fn in_place_deactivate(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.in_place_deactivate_a010adcbc60b(this_)
}

///|
pub fn insert_object_raw(
  this_ : @win32_core.RawAddress,
  lpreobject : @win32_core.RawAddress,
) -> Int {
  @owner.insert_object_3d58eb4a0d40_raw(this_, lpreobject)
}

///|
pub fn insert_object(
  this_ : @win32_core.RawAddress,
  lpreobject : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_object_3d58eb4a0d40(this_, lpreobject)
}

///|
pub fn save_completed_raw(
  this_ : @win32_core.RawAddress,
  iob : Int,
  lpstg : @win32_core.RawAddress,
) -> Int {
  @owner.save_completed_4fb73fb0662f_raw(this_, iob, lpstg)
}

///|
pub fn save_completed(
  this_ : @win32_core.RawAddress,
  iob : Int,
  lpstg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_completed_4fb73fb0662f(this_, iob, lpstg)
}

///|
pub fn set_dvaspect_raw(
  this_ : @win32_core.RawAddress,
  iob : Int,
  dvaspect : UInt,
) -> Int {
  @owner.set_dvaspect_7b0b546aaa12_raw(this_, iob, dvaspect)
}

///|
pub fn set_dvaspect(
  this_ : @win32_core.RawAddress,
  iob : Int,
  dvaspect : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_dvaspect_7b0b546aaa12(this_, iob, dvaspect)
}

///|
pub fn set_host_names_raw(
  this_ : @win32_core.RawAddress,
  lpstr_container_app : @win32_core.RawAddress,
  lpstr_container_obj : @win32_core.RawAddress,
) -> Int {
  @owner.set_host_names_d143328f53ba_raw(
    this_, lpstr_container_app, lpstr_container_obj,
  )
}

///|
pub fn set_host_names(
  this_ : @win32_core.RawAddress,
  lpstr_container_app : @win32_core.RawAddress,
  lpstr_container_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_host_names_d143328f53ba(
    this_, lpstr_container_app, lpstr_container_obj,
  )
}

///|
pub fn set_link_available_raw(
  this_ : @win32_core.RawAddress,
  iob : Int,
  f_available : Int,
) -> Int {
  @owner.set_link_available_1778bfe5a44e_raw(this_, iob, f_available)
}

///|
pub fn set_link_available(
  this_ : @win32_core.RawAddress,
  iob : Int,
  f_available : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_link_available_1778bfe5a44e(this_, iob, f_available)
}

///|
pub fn context_sensitive_help_421dc73c60_raw(
  this_ : @win32_core.RawAddress,
  f_enter_mode : Int,
) -> Int {
  @owner.context_sensitive_help_421dc73c60a3_raw(this_, f_enter_mode)
}

///|
pub fn context_sensitive_help_421dc73c60(
  this_ : @win32_core.RawAddress,
  f_enter_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.context_sensitive_help_421dc73c60a3(this_, f_enter_mode)
}

///|
pub fn delete_object_raw(
  this_ : @win32_core.RawAddress,
  lpoleobj : @win32_core.RawAddress,
) -> Int {
  @owner.delete_object_cee9b1e16d91_raw(this_, lpoleobj)
}

///|
pub fn delete_object(
  this_ : @win32_core.RawAddress,
  lpoleobj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_object_cee9b1e16d91(this_, lpoleobj)
}

///|
pub fn get_clipboard_data_1a596ce284_raw(
  this_ : @win32_core.RawAddress,
  lpchrg : @win32_core.RawAddress,
  reco : UInt,
  lplpdataobj : @win32_core.RawAddress,
) -> Int {
  @owner.get_clipboard_data_1a596ce2840c_raw(this_, lpchrg, reco, lplpdataobj)
}

///|
pub fn get_clipboard_data_1a596ce284(
  this_ : @win32_core.RawAddress,
  lpchrg : @win32_core.RawAddress,
  reco : UInt,
  lplpdataobj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_clipboard_data_1a596ce2840c(this_, lpchrg, reco, lplpdataobj)
}

///|
pub fn get_context_menu_raw(
  this_ : @win32_core.RawAddress,
  seltype : UInt,
  lpoleobj : @win32_core.RawAddress,
  lpchrg : @win32_core.RawAddress,
  lphmenu : @win32_core.RawAddress,
) -> Int {
  @owner.get_context_menu_42cf8b130d31_raw(
    this_, seltype, lpoleobj, lpchrg, lphmenu,
  )
}

///|
pub fn get_context_menu(
  this_ : @win32_core.RawAddress,
  seltype : UInt,
  lpoleobj : @win32_core.RawAddress,
  lpchrg : @win32_core.RawAddress,
  lphmenu : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_context_menu_42cf8b130d31(
    this_, seltype, lpoleobj, lpchrg, lphmenu,
  )
}

///|
pub fn get_drag_drop_effect_raw(
  this_ : @win32_core.RawAddress,
  f_drag : Int,
  grf_key_state : UInt,
  pdw_effect : @win32_core.RawAddress,
) -> Int {
  @owner.get_drag_drop_effect_135e37c573fa_raw(
    this_, f_drag, grf_key_state, pdw_effect,
  )
}

///|
pub fn get_drag_drop_effect(
  this_ : @win32_core.RawAddress,
  f_drag : Int,
  grf_key_state : UInt,
  pdw_effect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_drag_drop_effect_135e37c573fa(
    this_, f_drag, grf_key_state, pdw_effect,
  )
}

///|
pub fn get_in_place_context_raw(
  this_ : @win32_core.RawAddress,
  lplp_frame : @win32_core.RawAddress,
  lplp_doc : @win32_core.RawAddress,
  lp_frame_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_in_place_context_0d8c83dd70f0_raw(
    this_, lplp_frame, lplp_doc, lp_frame_info,
  )
}

///|
pub fn get_in_place_context(
  this_ : @win32_core.RawAddress,
  lplp_frame : @win32_core.RawAddress,
  lplp_doc : @win32_core.RawAddress,
  lp_frame_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_in_place_context_0d8c83dd70f0(
    this_, lplp_frame, lplp_doc, lp_frame_info,
  )
}

///|
pub fn get_new_storage_raw(
  this_ : @win32_core.RawAddress,
  lplpstg : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_storage_a962035eedb1_raw(this_, lplpstg)
}

///|
pub fn get_new_storage(
  this_ : @win32_core.RawAddress,
  lplpstg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_storage_a962035eedb1(this_, lplpstg)
}

///|
pub fn query_accept_data_raw(
  this_ : @win32_core.RawAddress,
  lpdataobj : @win32_core.RawAddress,
  lpcf_format : @win32_core.RawAddress,
  reco : UInt,
  f_really : Int,
  h_meta_pict : @win32_core.RawAddress,
) -> Int {
  @owner.query_accept_data_3cccf808328a_raw(
    this_, lpdataobj, lpcf_format, reco, f_really, h_meta_pict,
  )
}

///|
pub fn query_accept_data(
  this_ : @win32_core.RawAddress,
  lpdataobj : @win32_core.RawAddress,
  lpcf_format : @win32_core.RawAddress,
  reco : UInt,
  f_really : Int,
  h_meta_pict : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_accept_data_3cccf808328a(
    this_, lpdataobj, lpcf_format, reco, f_really, h_meta_pict,
  )
}

///|
pub fn query_insert_object_raw(
  this_ : @win32_core.RawAddress,
  lpclsid : @win32_core.RawAddress,
  lpstg : @win32_core.RawAddress,
  cp : Int,
) -> Int {
  @owner.query_insert_object_389267a5c531_raw(this_, lpclsid, lpstg, cp)
}

///|
pub fn query_insert_object(
  this_ : @win32_core.RawAddress,
  lpclsid : @win32_core.RawAddress,
  lpstg : @win32_core.RawAddress,
  cp : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_insert_object_389267a5c531(this_, lpclsid, lpstg, cp)
}

///|
pub fn show_container_ui_raw(
  this_ : @win32_core.RawAddress,
  f_show : Int,
) -> Int {
  @owner.show_container_ui_3311730a2047_raw(this_, f_show)
}

///|
pub fn show_container_ui(
  this_ : @win32_core.RawAddress,
  f_show : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_container_ui_3311730a2047(this_, f_show)
}

///|
pub fn get_property_override_value_raw(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  p_ret_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_override_value_adecbaae9919_raw(
    this_, property_id, p_ret_value,
  )
}

///|
pub fn get_property_override_value(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  p_ret_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_override_value_adecbaae9919(
    this_, property_id, p_ret_value,
  )
}

///|
pub fn begin_edit_collection_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.begin_edit_collection_1edabe3fa35d_raw(this_)
}

///|
pub fn begin_edit_collection(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_edit_collection_1edabe3fa35d(this_)
}

///|
pub fn end_edit_collection_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.end_edit_collection_2e5511aafb76_raw(this_)
}

///|
pub fn end_edit_collection(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_edit_collection_2e5511aafb76(this_)
}

///|
pub fn freeze_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  @owner.freeze_0785ac7ff4c0_raw(this_, p_count)
}

///|
pub fn freeze(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.freeze_0785ac7ff4c0(this_, p_count)
}

///|
pub fn get_default_tab_stop_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_default_tab_stop_0e8b8a187901_raw(this_, p_value)
}

///|
pub fn get_default_tab_stop(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_default_tab_stop_0e8b8a187901(this_, p_value)
}

///|
pub fn get_name_d0803313ca_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_d0803313ca62_raw(this_, p_name)
}

///|
pub fn get_name_d0803313ca(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_d0803313ca62(this_, p_name)
}

///|
pub fn get_saved_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_saved_2a7133bf15c8_raw(this_, p_value)
}

///|
pub fn get_saved(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_saved_2a7133bf15c8(this_, p_value)
}

///|
pub fn get_selection_raw(
  this_ : @win32_core.RawAddress,
  pp_sel : @win32_core.RawAddress,
) -> Int {
  @owner.get_selection_99be07fbe76a_raw(this_, pp_sel)
}

///|
pub fn get_selection(
  this_ : @win32_core.RawAddress,
  pp_sel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_selection_99be07fbe76a(this_, pp_sel)
}

///|
pub fn get_story_count_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_story_count_d5299a1f972d_raw(this_, p_count)
}

///|
pub fn get_story_count(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_story_count_d5299a1f972d(this_, p_count)
}

///|
pub fn get_story_ranges_raw(
  this_ : @win32_core.RawAddress,
  pp_stories : @win32_core.RawAddress,
) -> Int {
  @owner.get_story_ranges_24fdc538ccba_raw(this_, pp_stories)
}

///|
pub fn get_story_ranges(
  this_ : @win32_core.RawAddress,
  pp_stories : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_story_ranges_24fdc538ccba(this_, pp_stories)
}

///|
pub fn new_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.new_44ea33f85585_raw(this_)
}

///|
pub fn new(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.new_44ea33f85585(this_)
}

///|
pub fn open_raw(
  this_ : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
  flags : Int,
  code_page : Int,
) -> Int {
  @owner.open_eedc946568ac_raw(this_, p_var, flags, code_page)
}

///|
pub fn open(
  this_ : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
  flags : Int,
  code_page : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_eedc946568ac(this_, p_var, flags, code_page)
}

///|
pub fn range_raw(
  this_ : @win32_core.RawAddress,
  cp_active : Int,
  cp_anchor : Int,
  pp_range : @win32_core.RawAddress,
) -> Int {
  @owner.range_2b774b91f983_raw(this_, cp_active, cp_anchor, pp_range)
}

///|
pub fn range(
  this_ : @win32_core.RawAddress,
  cp_active : Int,
  cp_anchor : Int,
  pp_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.range_2b774b91f983(this_, cp_active, cp_anchor, pp_range)
}

///|
pub fn range_from_point_raw(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
  pp_range : @win32_core.RawAddress,
) -> Int {
  @owner.range_from_point_78a190866788_raw(this_, x, y, pp_range)
}

///|
pub fn range_from_point(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
  pp_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.range_from_point_78a190866788(this_, x, y, pp_range)
}

///|
pub fn redo_raw(
  this_ : @win32_core.RawAddress,
  count : Int,
  p_count : @win32_core.RawAddress,
) -> Int {
  @owner.redo_1fc5c9267c91_raw(this_, count, p_count)
}

///|
pub fn redo(
  this_ : @win32_core.RawAddress,
  count : Int,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.redo_1fc5c9267c91(this_, count, p_count)
}

///|
pub fn save_raw(
  this_ : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
  flags : Int,
  code_page : Int,
) -> Int {
  @owner.save_f9e5a615a8a6_raw(this_, p_var, flags, code_page)
}

///|
pub fn save(
  this_ : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
  flags : Int,
  code_page : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_f9e5a615a8a6(this_, p_var, flags, code_page)
}

///|
pub fn set_default_tab_stop_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.set_default_tab_stop_7281da0622c0_raw(this_, value)
}

///|
pub fn set_default_tab_stop(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_default_tab_stop_7281da0622c0(this_, value)
}

///|
pub fn set_saved_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.set_saved_dd76161d0e94_raw(this_, value)
}

///|
pub fn set_saved(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_saved_dd76161d0e94(this_, value)
}

///|
pub fn undo_raw(
  this_ : @win32_core.RawAddress,
  count : Int,
  p_count : @win32_core.RawAddress,
) -> Int {
  @owner.undo_0a4bbb67cc0d_raw(this_, count, p_count)
}

///|
pub fn undo(
  this_ : @win32_core.RawAddress,
  count : Int,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.undo_0a4bbb67cc0d(this_, count, p_count)
}

///|
pub fn unfreeze_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  @owner.unfreeze_34249ad40c30_raw(this_, p_count)
}

///|
pub fn unfreeze(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unfreeze_34249ad40c30(this_, p_count)
}

///|
pub fn attach_msg_filter_8b2526a56b_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Int {
  @owner.attach_msg_filter_8b2526a56b7b_raw(this_, p_filter)
}

///|
pub fn attach_msg_filter_8b2526a56b(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.attach_msg_filter_8b2526a56b7b(this_, p_filter)
}

///|
pub fn check_text_limit_bf51c168ca_raw(
  this_ : @win32_core.RawAddress,
  cch : Int,
  pcch : @win32_core.RawAddress,
) -> Int {
  @owner.check_text_limit_bf51c168cab7_raw(this_, cch, pcch)
}

///|
pub fn check_text_limit_bf51c168ca(
  this_ : @win32_core.RawAddress,
  cch : Int,
  pcch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.check_text_limit_bf51c168cab7(this_, cch, pcch)
}

///|
pub fn get_active_story_raw(
  this_ : @win32_core.RawAddress,
  pp_story : @win32_core.RawAddress,
) -> Int {
  @owner.get_active_story_b1002702cd63_raw(this_, pp_story)
}

///|
pub fn get_active_story(
  this_ : @win32_core.RawAddress,
  pp_story : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_active_story_b1002702cd63(this_, pp_story)
}

///|
pub fn get_call_manager_796580ce60_raw(
  this_ : @win32_core.RawAddress,
  pp_void : @win32_core.RawAddress,
) -> Int {
  @owner.get_call_manager_796580ce604c_raw(this_, pp_void)
}

///|
pub fn get_call_manager_796580ce60(
  this_ : @win32_core.RawAddress,
  pp_void : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_call_manager_796580ce604c(this_, pp_void)
}

///|
pub fn get_caret_type_7f269b8254_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_caret_type_7f269b8254db_raw(this_, p_value)
}

///|
pub fn get_caret_type_7f269b8254(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_caret_type_7f269b8254db(this_, p_value)
}

///|
pub fn get_client_rect_cee44d20ba_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_left : @win32_core.RawAddress,
  p_top : @win32_core.RawAddress,
  p_right : @win32_core.RawAddress,
  p_bottom : @win32_core.RawAddress,
) -> Int {
  @owner.get_client_rect_cee44d20ba23_raw(
    this_, type_, p_left, p_top, p_right, p_bottom,
  )
}

///|
pub fn get_client_rect_cee44d20ba(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_left : @win32_core.RawAddress,
  p_top : @win32_core.RawAddress,
  p_right : @win32_core.RawAddress,
  p_bottom : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_client_rect_cee44d20ba23(
    this_, type_, p_left, p_top, p_right, p_bottom,
  )
}

///|
pub fn get_displays_raw(
  this_ : @win32_core.RawAddress,
  pp_displays : @win32_core.RawAddress,
) -> Int {
  @owner.get_displays_6282a4eaa048_raw(this_, pp_displays)
}

///|
pub fn get_displays(
  this_ : @win32_core.RawAddress,
  pp_displays : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_displays_6282a4eaa048(this_, pp_displays)
}

///|
pub fn get_document_font_3c8ca71b07_raw(
  this_ : @win32_core.RawAddress,
  pp_font : @win32_core.RawAddress,
) -> Int {
  @owner.get_document_font_3c8ca71b07bf_raw(this_, pp_font)
}

///|
pub fn get_document_font_3c8ca71b07(
  this_ : @win32_core.RawAddress,
  pp_font : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_document_font_3c8ca71b07bf(this_, pp_font)
}

///|
pub fn get_document_para_f61af4e6c1_raw(
  this_ : @win32_core.RawAddress,
  pp_para : @win32_core.RawAddress,
) -> Int {
  @owner.get_document_para_f61af4e6c1f7_raw(this_, pp_para)
}

///|
pub fn get_document_para_f61af4e6c1(
  this_ : @win32_core.RawAddress,
  pp_para : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_document_para_f61af4e6c1f7(this_, pp_para)
}

///|
pub fn get_east_asian_flags_raw(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_east_asian_flags_49a7624df8d7_raw(this_, p_flags)
}

///|
pub fn get_east_asian_flags(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_east_asian_flags_49a7624df8d7(this_, p_flags)
}

///|
pub fn get_effect_color_4f98ed8627_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_effect_color_4f98ed8627f2_raw(this_, index, p_value)
}

///|
pub fn get_effect_color_4f98ed8627(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_effect_color_4f98ed8627f2(this_, index, p_value)
}

///|
pub fn get_generator_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  @owner.get_generator_80a5e59b4f2f_raw(this_, pbstr)
}

///|
pub fn get_generator(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_generator_80a5e59b4f2f(this_, pbstr)
}

///|
pub fn get_imm_context_0cbd16b9cf_raw(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  @owner.get_imm_context_0cbd16b9cf48_raw(this_, p_context)
}

///|
pub fn get_imm_context_0cbd16b9cf(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_imm_context_0cbd16b9cf48(this_, p_context)
}

///|
pub fn get_main_story_raw(
  this_ : @win32_core.RawAddress,
  pp_story : @win32_core.RawAddress,
) -> Int {
  @owner.get_main_story_043b6c6eaa39_raw(this_, pp_story)
}

///|
pub fn get_main_story(
  this_ : @win32_core.RawAddress,
  pp_story : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_main_story_043b6c6eaa39(this_, pp_story)
}

///|
pub fn get_math_properties_raw(
  this_ : @win32_core.RawAddress,
  p_options : @win32_core.RawAddress,
) -> Int {
  @owner.get_math_properties_60bb6884efe1_raw(this_, p_options)
}

///|
pub fn get_math_properties(
  this_ : @win32_core.RawAddress,
  p_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_math_properties_60bb6884efe1(this_, p_options)
}

///|
pub fn get_new_story_raw(
  this_ : @win32_core.RawAddress,
  pp_story : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_story_bf84aeb975f4_raw(this_, pp_story)
}

///|
pub fn get_new_story(
  this_ : @win32_core.RawAddress,
  pp_story : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_story_bf84aeb975f4(this_, pp_story)
}

///|
pub fn get_notification_mode_f653a79cff_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_notification_mode_f653a79cffe7_raw(this_, p_value)
}

///|
pub fn get_notification_mode_f653a79cff(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_notification_mode_f653a79cffe7(this_, p_value)
}

///|
pub fn get_preferred_font_971ba39cc2_raw(
  this_ : @win32_core.RawAddress,
  cp : Int,
  char_rep : Int,
  options : Int,
  cur_char_rep : Int,
  cur_font_size : Int,
  pbstr : @win32_core.RawAddress,
  p_pitch_and_family : @win32_core.RawAddress,
  p_new_font_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_preferred_font_971ba39cc255_raw(
    this_, cp, char_rep, options, cur_char_rep, cur_font_size, pbstr, p_pitch_and_family,
    p_new_font_size,
  )
}

///|
pub fn get_preferred_font_971ba39cc2(
  this_ : @win32_core.RawAddress,
  cp : Int,
  char_rep : Int,
  options : Int,
  cur_char_rep : Int,
  cur_font_size : Int,
  pbstr : @win32_core.RawAddress,
  p_pitch_and_family : @win32_core.RawAddress,
  p_new_font_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_preferred_font_971ba39cc255(
    this_, cp, char_rep, options, cur_char_rep, cur_font_size, pbstr, p_pitch_and_family,
    p_new_font_size,
  )
}

///|
pub fn get_property_c6c43ffc3f_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_c6c43ffc3f1f_raw(this_, type_, p_value)
}

///|
pub fn get_property_c6c43ffc3f(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_c6c43ffc3f1f(this_, type_, p_value)
}

///|
pub fn get_selection2_bed9b9c06a_raw(
  this_ : @win32_core.RawAddress,
  pp_sel : @win32_core.RawAddress,
) -> Int {
  @owner.get_selection2_bed9b9c06ab6_raw(this_, pp_sel)
}

///|
pub fn get_selection2_bed9b9c06a(
  this_ : @win32_core.RawAddress,
  pp_sel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_selection2_bed9b9c06ab6(this_, pp_sel)
}

///|
pub fn get_story_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_story : @win32_core.RawAddress,
) -> Int {
  @owner.get_story_5d4b44b7289f_raw(this_, index, pp_story)
}

///|
pub fn get_story(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_story : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_story_5d4b44b7289f(this_, index, pp_story)
}

///|
pub fn get_story_ranges2_raw(
  this_ : @win32_core.RawAddress,
  pp_stories : @win32_core.RawAddress,
) -> Int {
  @owner.get_story_ranges2_e2af204fdff9_raw(this_, pp_stories)
}

///|
pub fn get_story_ranges2(
  this_ : @win32_core.RawAddress,
  pp_stories : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_story_ranges2_e2af204fdff9(this_, pp_stories)
}

///|
pub fn get_strings_raw(
  this_ : @win32_core.RawAddress,
  pp_strs : @win32_core.RawAddress,
) -> Int {
  @owner.get_strings_1e11453cfa49_raw(this_, pp_strs)
}

///|
pub fn get_strings(
  this_ : @win32_core.RawAddress,
  pp_strs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_strings_1e11453cfa49(this_, pp_strs)
}

///|
pub fn get_typography_options_raw(
  this_ : @win32_core.RawAddress,
  p_options : @win32_core.RawAddress,
) -> Int {
  @owner.get_typography_options_922ad47caf58_raw(this_, p_options)
}

///|
pub fn get_typography_options(
  this_ : @win32_core.RawAddress,
  p_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_typography_options_922ad47caf58(this_, p_options)
}

///|
pub fn get_version_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_version_7d70d5a004db_raw(this_, p_value)
}

///|
pub fn get_version(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_version_7d70d5a004db(this_, p_value)
}

///|
pub fn get_window_0a8abfd384_raw(
  this_ : @win32_core.RawAddress,
  p_hwnd : @win32_core.RawAddress,
) -> Int {
  @owner.get_window_0a8abfd384e8_raw(this_, p_hwnd)
}

///|
pub fn get_window_0a8abfd384(
  this_ : @win32_core.RawAddress,
  p_hwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_window_0a8abfd384e8(this_, p_hwnd)
}

///|
pub fn notify_d1ded7f45c_raw(
  this_ : @win32_core.RawAddress,
  notify : Int,
) -> Int {
  @owner.notify_d1ded7f45cf0_raw(this_, notify)
}

///|
pub fn notify_d1ded7f45c(
  this_ : @win32_core.RawAddress,
  notify : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_d1ded7f45cf0(this_, notify)
}

///|
pub fn range2_raw(
  this_ : @win32_core.RawAddress,
  cp_active : Int,
  cp_anchor : Int,
  pp_range : @win32_core.RawAddress,
) -> Int {
  @owner.range2_ad4c886118cd_raw(this_, cp_active, cp_anchor, pp_range)
}

///|
pub fn range2(
  this_ : @win32_core.RawAddress,
  cp_active : Int,
  cp_anchor : Int,
  pp_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.range2_ad4c886118cd(this_, cp_active, cp_anchor, pp_range)
}

///|
pub fn range_from_point2_raw(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
  type_ : Int,
  pp_range : @win32_core.RawAddress,
) -> Int {
  @owner.range_from_point2_9f6e2b1515bb_raw(this_, x, y, type_, pp_range)
}

///|
pub fn range_from_point2(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
  type_ : Int,
  pp_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.range_from_point2_9f6e2b1515bb(this_, x, y, type_, pp_range)
}

///|
pub fn release_call_manager_f83733e1af_raw(
  this_ : @win32_core.RawAddress,
  p_void : @win32_core.RawAddress,
) -> Int {
  @owner.release_call_manager_f83733e1af15_raw(this_, p_void)
}

///|
pub fn release_call_manager_f83733e1af(
  this_ : @win32_core.RawAddress,
  p_void : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_call_manager_f83733e1af15(this_, p_void)
}

///|
pub fn release_imm_context_5c34fdb42c_raw(
  this_ : @win32_core.RawAddress,
  context : Int64,
) -> Int {
  @owner.release_imm_context_5c34fdb42c9e_raw(this_, context)
}

///|
pub fn release_imm_context_5c34fdb42c(
  this_ : @win32_core.RawAddress,
  context : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_imm_context_5c34fdb42c9e(this_, context)
}

///|
pub fn set_active_story_raw(
  this_ : @win32_core.RawAddress,
  p_story : @win32_core.RawAddress,
) -> Int {
  @owner.set_active_story_5219078b906e_raw(this_, p_story)
}

///|
pub fn set_active_story(
  this_ : @win32_core.RawAddress,
  p_story : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_active_story_5219078b906e(this_, p_story)
}

///|
pub fn set_caret_type_7be19229f8_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_caret_type_7be19229f8c3_raw(this_, value)
}

///|
pub fn set_caret_type_7be19229f8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_caret_type_7be19229f8c3(this_, value)
}

///|
pub fn set_document_font_raw(
  this_ : @win32_core.RawAddress,
  p_font : @win32_core.RawAddress,
) -> Int {
  @owner.set_document_font_6b5ee313179e_raw(this_, p_font)
}

///|
pub fn set_document_font(
  this_ : @win32_core.RawAddress,
  p_font : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_document_font_6b5ee313179e(this_, p_font)
}

///|
pub fn set_document_para_raw(
  this_ : @win32_core.RawAddress,
  p_para : @win32_core.RawAddress,
) -> Int {
  @owner.set_document_para_fa47ddc38bd4_raw(this_, p_para)
}

///|
pub fn set_document_para(
  this_ : @win32_core.RawAddress,
  p_para : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_document_para_fa47ddc38bd4(this_, p_para)
}

///|
pub fn set_effect_color_97cf8e1923_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  value : Int,
) -> Int {
  @owner.set_effect_color_97cf8e192335_raw(this_, index, value)
}

///|
pub fn set_effect_color_97cf8e1923(
  this_ : @win32_core.RawAddress,
  index : Int,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_effect_color_97cf8e192335(this_, index, value)
}

///|
pub fn set_ime_in_progress_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_ime_in_progress_6459d9e675e3_raw(this_, value)
}

///|
pub fn set_ime_in_progress(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_ime_in_progress_6459d9e675e3(this_, value)
}

///|
pub fn set_math_properties_raw(
  this_ : @win32_core.RawAddress,
  options : Int,
  mask : Int,
) -> Int {
  @owner.set_math_properties_9cbf3b024428_raw(this_, options, mask)
}

///|
pub fn set_math_properties(
  this_ : @win32_core.RawAddress,
  options : Int,
  mask : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_math_properties_9cbf3b024428(this_, options, mask)
}

///|
pub fn set_notification_mode_51756f845d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_notification_mode_51756f845d45_raw(this_, value)
}

///|
pub fn set_notification_mode_51756f845d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_notification_mode_51756f845d45(this_, value)
}

///|
pub fn set_property_37cf845e21_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  value : Int,
) -> Int {
  @owner.set_property_37cf845e214c_raw(this_, type_, value)
}

///|
pub fn set_property_37cf845e21(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_property_37cf845e214c(this_, type_, value)
}

///|
pub fn set_typography_options_raw(
  this_ : @win32_core.RawAddress,
  options : Int,
  mask : Int,
) -> Int {
  @owner.set_typography_options_d26385e110ee_raw(this_, options, mask)
}

///|
pub fn set_typography_options(
  this_ : @win32_core.RawAddress,
  options : Int,
  mask : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_typography_options_d26385e110ee(this_, options, mask)
}

///|
pub fn sys_beep_3834c4a969_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.sys_beep_3834c4a96995_raw(this_)
}

///|
pub fn sys_beep_3834c4a969(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sys_beep_3834c4a96995(this_)
}

///|
pub fn update_bc63e10271_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.update_bc63e102710d_raw(this_, value)
}

///|
pub fn update_bc63e10271(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_bc63e102710d(this_, value)
}

///|
pub fn update_window_6f0a7f5fda_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.update_window_6f0a7f5fda5c_raw(this_)
}

///|
pub fn update_window_6f0a7f5fda(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_window_6f0a7f5fda5c(this_)
}

///|
pub fn attach_msg_filter_8279517846_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Int {
  @owner.attach_msg_filter_82795178467d_raw(this_, p_filter)
}

///|
pub fn attach_msg_filter_8279517846(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.attach_msg_filter_82795178467d(this_, p_filter)
}

///|
pub fn check_text_limit_c8e4cead86_raw(
  this_ : @win32_core.RawAddress,
  cch : Int,
  pcch : @win32_core.RawAddress,
) -> Int {
  @owner.check_text_limit_c8e4cead864c_raw(this_, cch, pcch)
}

///|
pub fn check_text_limit_c8e4cead86(
  this_ : @win32_core.RawAddress,
  cch : Int,
  pcch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.check_text_limit_c8e4cead864c(this_, cch, pcch)
}

///|
pub fn get_call_manager_d963c67c41_raw(
  this_ : @win32_core.RawAddress,
  pp_void : @win32_core.RawAddress,
) -> Int {
  @owner.get_call_manager_d963c67c4150_raw(this_, pp_void)
}

///|
pub fn get_call_manager_d963c67c41(
  this_ : @win32_core.RawAddress,
  pp_void : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_call_manager_d963c67c4150(this_, pp_void)
}

///|
pub fn get_caret_type_8dd754a5f5_raw(
  this_ : @win32_core.RawAddress,
  p_caret_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_caret_type_8dd754a5f580_raw(this_, p_caret_type)
}

///|
pub fn get_caret_type_8dd754a5f5(
  this_ : @win32_core.RawAddress,
  p_caret_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_caret_type_8dd754a5f580(this_, p_caret_type)
}

///|
pub fn get_client_rect_1d21c64f15_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_left : @win32_core.RawAddress,
  p_top : @win32_core.RawAddress,
  p_right : @win32_core.RawAddress,
  p_bottom : @win32_core.RawAddress,
) -> Int {
  @owner.get_client_rect_1d21c64f1538_raw(
    this_, type_, p_left, p_top, p_right, p_bottom,
  )
}

///|
pub fn get_client_rect_1d21c64f15(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_left : @win32_core.RawAddress,
  p_top : @win32_core.RawAddress,
  p_right : @win32_core.RawAddress,
  p_bottom : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_client_rect_1d21c64f1538(
    this_, type_, p_left, p_top, p_right, p_bottom,
  )
}

///|
pub fn get_document_font_6cba2fb1f9_raw(
  this_ : @win32_core.RawAddress,
  pp_i_text_font : @win32_core.RawAddress,
) -> Int {
  @owner.get_document_font_6cba2fb1f96d_raw(this_, pp_i_text_font)
}

///|
pub fn get_document_font_6cba2fb1f9(
  this_ : @win32_core.RawAddress,
  pp_i_text_font : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_document_font_6cba2fb1f96d(this_, pp_i_text_font)
}

///|
pub fn get_document_para_8765c25ac1_raw(
  this_ : @win32_core.RawAddress,
  pp_i_text_para : @win32_core.RawAddress,
) -> Int {
  @owner.get_document_para_8765c25ac1a3_raw(this_, pp_i_text_para)
}

///|
pub fn get_document_para_8765c25ac1(
  this_ : @win32_core.RawAddress,
  pp_i_text_para : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_document_para_8765c25ac1a3(this_, pp_i_text_para)
}

///|
pub fn get_effect_color_6a6271c7b7_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  pcr : @win32_core.RawAddress,
) -> Int {
  @owner.get_effect_color_6a6271c7b750_raw(this_, index, pcr)
}

///|
pub fn get_effect_color_6a6271c7b7(
  this_ : @win32_core.RawAddress,
  index : Int,
  pcr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_effect_color_6a6271c7b750(this_, index, pcr)
}

///|
pub fn get_fe_flags_raw(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_fe_flags_be97b4bc4f16_raw(this_, p_flags)
}

///|
pub fn get_fe_flags(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_fe_flags_be97b4bc4f16(this_, p_flags)
}

///|
pub fn get_imm_context_c46e8d6c80_raw(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  @owner.get_imm_context_c46e8d6c8038_raw(this_, p_context)
}

///|
pub fn get_imm_context_c46e8d6c80(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_imm_context_c46e8d6c8038(this_, p_context)
}

///|
pub fn get_notification_mode_949a929515_raw(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_notification_mode_949a92951518_raw(this_, p_mode)
}

///|
pub fn get_notification_mode_949a929515(
  this_ : @win32_core.RawAddress,
  p_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_notification_mode_949a92951518(this_, p_mode)
}

///|
pub fn get_preferred_font_954b368f40_raw(
  this_ : @win32_core.RawAddress,
  cp : Int,
  char_rep : Int,
  option : Int,
  char_rep_cur : Int,
  cur_font_size : Int,
  pbstr : @win32_core.RawAddress,
  p_pitch_and_family : @win32_core.RawAddress,
  p_new_font_size : @win32_core.RawAddress,
) -> Int {
  @owner.get_preferred_font_954b368f401d_raw(
    this_, cp, char_rep, option, char_rep_cur, cur_font_size, pbstr, p_pitch_and_family,
    p_new_font_size,
  )
}

///|
pub fn get_preferred_font_954b368f40(
  this_ : @win32_core.RawAddress,
  cp : Int,
  char_rep : Int,
  option : Int,
  char_rep_cur : Int,
  cur_font_size : Int,
  pbstr : @win32_core.RawAddress,
  p_pitch_and_family : @win32_core.RawAddress,
  p_new_font_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_preferred_font_954b368f401d(
    this_, cp, char_rep, option, char_rep_cur, cur_font_size, pbstr, p_pitch_and_family,
    p_new_font_size,
  )
}

///|
pub fn get_selection2_9098228f25_raw(
  this_ : @win32_core.RawAddress,
  pp_sel : @win32_core.RawAddress,
) -> Int {
  @owner.get_selection2_9098228f25ce_raw(this_, pp_sel)
}

///|
pub fn get_selection2_9098228f25(
  this_ : @win32_core.RawAddress,
  pp_sel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_selection2_9098228f25ce(this_, pp_sel)
}

///|
pub fn get_window_c5e85b2f64_raw(
  this_ : @win32_core.RawAddress,
  ph_wnd : @win32_core.RawAddress,
) -> Int {
  @owner.get_window_c5e85b2f6409_raw(this_, ph_wnd)
}

///|
pub fn get_window_c5e85b2f64(
  this_ : @win32_core.RawAddress,
  ph_wnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_window_c5e85b2f6409(this_, ph_wnd)
}

///|
pub fn ime_in_progress_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.ime_in_progress_e10d075341b1_raw(this_, value)
}

///|
pub fn ime_in_progress(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.ime_in_progress_e10d075341b1(this_, value)
}

///|
pub fn notify_9aeb5046c0_raw(
  this_ : @win32_core.RawAddress,
  notify : Int,
) -> Int {
  @owner.notify_9aeb5046c0c8_raw(this_, notify)
}

///|
pub fn notify_9aeb5046c0(
  this_ : @win32_core.RawAddress,
  notify : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_9aeb5046c0c8(this_, notify)
}

///|
pub fn release_call_manager_18d620585e_raw(
  this_ : @win32_core.RawAddress,
  p_void : @win32_core.RawAddress,
) -> Int {
  @owner.release_call_manager_18d620585e15_raw(this_, p_void)
}

///|
pub fn release_call_manager_18d620585e(
  this_ : @win32_core.RawAddress,
  p_void : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_call_manager_18d620585e15(this_, p_void)
}

///|
pub fn release_imm_context_eb87213037_raw(
  this_ : @win32_core.RawAddress,
  context : Int64,
) -> Int {
  @owner.release_imm_context_eb87213037e1_raw(this_, context)
}

///|
pub fn release_imm_context_eb87213037(
  this_ : @win32_core.RawAddress,
  context : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_imm_context_eb87213037e1(this_, context)
}

///|
pub fn set_caret_type_b533b355dd_raw(
  this_ : @win32_core.RawAddress,
  caret_type : Int,
) -> Int {
  @owner.set_caret_type_b533b355dd8e_raw(this_, caret_type)
}

///|
pub fn set_caret_type_b533b355dd(
  this_ : @win32_core.RawAddress,
  caret_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_caret_type_b533b355dd8e(this_, caret_type)
}

///|
pub fn set_effect_color_d3b9276048_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  cr : UInt,
) -> Int {
  @owner.set_effect_color_d3b9276048d6_raw(this_, index, cr)
}

///|
pub fn set_effect_color_d3b9276048(
  this_ : @win32_core.RawAddress,
  index : Int,
  cr : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_effect_color_d3b9276048d6(this_, index, cr)
}

///|
pub fn set_notification_mode_e50f3f71de_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Int {
  @owner.set_notification_mode_e50f3f71debf_raw(this_, mode)
}

///|
pub fn set_notification_mode_e50f3f71de(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_notification_mode_e50f3f71debf(this_, mode)
}

///|
pub fn sys_beep_fa7580b76f_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.sys_beep_fa7580b76f00_raw(this_)
}

///|
pub fn sys_beep_fa7580b76f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.sys_beep_fa7580b76f00(this_)
}

///|
pub fn update_1ceeb40b7b_raw(this_ : @win32_core.RawAddress, mode : Int) -> Int {
  @owner.update_1ceeb40b7b32_raw(this_, mode)
}

///|
pub fn update_1ceeb40b7b(
  this_ : @win32_core.RawAddress,
  mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_1ceeb40b7b32(this_, mode)
}

///|
pub fn update_window_3601f35abf_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.update_window_3601f35abf27_raw(this_)
}

///|
pub fn update_window_3601f35abf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_window_3601f35abf27(this_)
}

///|
pub fn can_change_073b9d720b_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.can_change_073b9d720bd8_raw(this_, p_value)
}

///|
pub fn can_change_073b9d720b(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.can_change_073b9d720bd8(this_, p_value)
}

///|
pub fn get_all_caps_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_all_caps_84f7c215fa76_raw(this_, p_value)
}

///|
pub fn get_all_caps(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_all_caps_84f7c215fa76(this_, p_value)
}

///|
pub fn get_animation_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_animation_85415fe30b7d_raw(this_, p_value)
}

///|
pub fn get_animation(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_animation_85415fe30b7d(this_, p_value)
}

///|
pub fn get_back_color_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_back_color_6eb586bee1f1_raw(this_, p_value)
}

///|
pub fn get_back_color(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_back_color_6eb586bee1f1(this_, p_value)
}

///|
pub fn get_bold_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_bold_68a18d52ab4a_raw(this_, p_value)
}

///|
pub fn get_bold(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bold_68a18d52ab4a(this_, p_value)
}

///|
pub fn get_duplicate_b66f61ba9b_raw(
  this_ : @win32_core.RawAddress,
  pp_font : @win32_core.RawAddress,
) -> Int {
  @owner.get_duplicate_b66f61ba9bf5_raw(this_, pp_font)
}

///|
pub fn get_duplicate_b66f61ba9b(
  this_ : @win32_core.RawAddress,
  pp_font : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_duplicate_b66f61ba9bf5(this_, pp_font)
}

///|
pub fn get_emboss_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_emboss_db6587c81644_raw(this_, p_value)
}

///|
pub fn get_emboss(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_emboss_db6587c81644(this_, p_value)
}

///|
pub fn get_engrave_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_engrave_132debae0828_raw(this_, p_value)
}

///|
pub fn get_engrave(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_engrave_132debae0828(this_, p_value)
}

///|
pub fn get_fore_color_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_fore_color_1f6d39f47dbf_raw(this_, p_value)
}

///|
pub fn get_fore_color(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_fore_color_1f6d39f47dbf(this_, p_value)
}

///|
pub fn get_hidden_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_hidden_1057f70f2462_raw(this_, p_value)
}

///|
pub fn get_hidden(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_hidden_1057f70f2462(this_, p_value)
}

///|
pub fn get_italic_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_italic_ac946b5d8949_raw(this_, p_value)
}

///|
pub fn get_italic(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_italic_ac946b5d8949(this_, p_value)
}

///|
pub fn get_kerning_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_kerning_c24d522ca13b_raw(this_, p_value)
}

///|
pub fn get_kerning(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_kerning_c24d522ca13b(this_, p_value)
}

///|
pub fn get_language_id_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_language_id_c51f0abdaae3_raw(this_, p_value)
}

///|
pub fn get_language_id(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_language_id_c51f0abdaae3(this_, p_value)
}

///|
pub fn get_name_ef148b907b_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_ef148b907bff_raw(this_, pbstr)
}

///|
pub fn get_name_ef148b907b(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_ef148b907bff(this_, pbstr)
}

///|
pub fn get_outline_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_outline_3b76ce3b5df9_raw(this_, p_value)
}

///|
pub fn get_outline(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_outline_3b76ce3b5df9(this_, p_value)
}

///|
pub fn get_position_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_position_53df05e642b2_raw(this_, p_value)
}

///|
pub fn get_position(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_position_53df05e642b2(this_, p_value)
}

///|
pub fn get_protected_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_protected_a204466cb662_raw(this_, p_value)
}

///|
pub fn get_protected(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_protected_a204466cb662(this_, p_value)
}

///|
pub fn get_shadow_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_shadow_908c93c696f8_raw(this_, p_value)
}

///|
pub fn get_shadow(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_shadow_908c93c696f8(this_, p_value)
}

///|
pub fn get_size_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_size_39c3101ba898_raw(this_, p_value)
}

///|
pub fn get_size(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_size_39c3101ba898(this_, p_value)
}

///|
pub fn get_small_caps_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_small_caps_64fb3cb58c68_raw(this_, p_value)
}

///|
pub fn get_small_caps(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_small_caps_64fb3cb58c68(this_, p_value)
}

///|
pub fn get_spacing_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_spacing_36797568e847_raw(this_, p_value)
}

///|
pub fn get_spacing(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_spacing_36797568e847(this_, p_value)
}

///|
pub fn get_strike_through_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_strike_through_5b77188ed869_raw(this_, p_value)
}

///|
pub fn get_strike_through(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_strike_through_5b77188ed869(this_, p_value)
}

///|
pub fn get_style_77cea6be14_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_style_77cea6be146f_raw(this_, p_value)
}

///|
pub fn get_style_77cea6be14(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_style_77cea6be146f(this_, p_value)
}

///|
pub fn get_subscript_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_subscript_315c81c9b174_raw(this_, p_value)
}

///|
pub fn get_subscript(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_subscript_315c81c9b174(this_, p_value)
}

///|
pub fn get_superscript_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_superscript_c83d56f73966_raw(this_, p_value)
}

///|
pub fn get_superscript(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_superscript_c83d56f73966(this_, p_value)
}

///|
pub fn get_underline_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_underline_1921d41020a3_raw(this_, p_value)
}

///|
pub fn get_underline(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_underline_1921d41020a3(this_, p_value)
}

///|
pub fn get_weight_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_weight_af322b5fa714_raw(this_, p_value)
}

///|
pub fn get_weight(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_weight_af322b5fa714(this_, p_value)
}

///|
pub fn is_equal_8946b4b2da_raw(
  this_ : @win32_core.RawAddress,
  p_font : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.is_equal_8946b4b2da1f_raw(this_, p_font, p_value)
}

///|
pub fn is_equal_8946b4b2da(
  this_ : @win32_core.RawAddress,
  p_font : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_equal_8946b4b2da1f(this_, p_font, p_value)
}

///|
pub fn reset_6ac7ee96e8_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.reset_6ac7ee96e807_raw(this_, value)
}

///|
pub fn reset_6ac7ee96e8(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_6ac7ee96e807(this_, value)
}

///|
pub fn set_all_caps_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.set_all_caps_70daecb3ce33_raw(this_, value)
}

///|
pub fn set_all_caps(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_all_caps_70daecb3ce33(this_, value)
}

///|
pub fn set_animation_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.set_animation_5ef2fe73b4d2_raw(this_, value)
}

///|
pub fn set_animation(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_animation_5ef2fe73b4d2(this_, value)
}

///|
pub fn set_back_color_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.set_back_color_b7150faeee21_raw(this_, value)
}

///|
pub fn set_back_color(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_back_color_b7150faeee21(this_, value)
}

///|
pub fn set_bold_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.set_bold_dc63d2338742_raw(this_, value)
}

///|
pub fn set_bold(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_bold_dc63d2338742(this_, value)
}

///|
pub fn set_duplicate_11e5dd26c1_raw(
  this_ : @win32_core.RawAddress,
  p_font : @win32_core.RawAddress,
) -> Int {
  @owner.set_duplicate_11e5dd26c173_raw(this_, p_font)
}

///|
pub fn set_duplicate_11e5dd26c1(
  this_ : @win32_core.RawAddress,
  p_font : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_duplicate_11e5dd26c173(this_, p_font)
}

///|
pub fn set_emboss_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.set_emboss_1b914ccb1d1e_raw(this_, value)
}

///|
pub fn set_emboss(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_emboss_1b914ccb1d1e(this_, value)
}

///|
pub fn set_engrave_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.set_engrave_f73eb1abe8b4_raw(this_, value)
}

///|
pub fn set_engrave(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_engrave_f73eb1abe8b4(this_, value)
}

///|
pub fn set_fore_color_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.set_fore_color_cbcc267cb7a3_raw(this_, value)
}

///|
pub fn set_fore_color(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_fore_color_cbcc267cb7a3(this_, value)
}

///|
pub fn set_hidden_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.set_hidden_d5f8d5706c97_raw(this_, value)
}

///|
pub fn set_hidden(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_hidden_d5f8d5706c97(this_, value)
}

///|
pub fn set_italic_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.set_italic_06fc87d0538f_raw(this_, value)
}

///|
pub fn set_italic(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_italic_06fc87d0538f(this_, value)
}

///|
pub fn set_kerning_raw(this_ : @win32_core.RawAddress, value : Float) -> Int {
  @owner.set_kerning_d283e24f2372_raw(this_, value)
}

///|
pub fn set_kerning(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_kerning_d283e24f2372(this_, value)
}

///|
pub fn set_language_id_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.set_language_id_e4f11b82ecbd_raw(this_, value)
}

///|
pub fn set_language_id(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_language_id_e4f11b82ecbd(this_, value)
}

///|
pub fn set_name_raw(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
) -> Int {
  @owner.set_name_05c9dfffc23f_raw(this_, bstr)
}

///|
pub fn set_name(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_name_05c9dfffc23f(this_, bstr)
}

///|
pub fn set_outline_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.set_outline_7d9b82265914_raw(this_, value)
}

///|
pub fn set_outline(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_outline_7d9b82265914(this_, value)
}

///|
pub fn set_position_raw(this_ : @win32_core.RawAddress, value : Float) -> Int {
  @owner.set_position_f0b787365ef2_raw(this_, value)
}

///|
pub fn set_position(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_position_f0b787365ef2(this_, value)
}

///|
pub fn set_protected_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.set_protected_effc17c419d8_raw(this_, value)
}

///|
pub fn set_protected(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_protected_effc17c419d8(this_, value)
}

///|
pub fn set_shadow_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.set_shadow_d14a0cf86dd7_raw(this_, value)
}

///|
pub fn set_shadow(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_shadow_d14a0cf86dd7(this_, value)
}

///|
pub fn set_size_raw(this_ : @win32_core.RawAddress, value : Float) -> Int {
  @owner.set_size_b356475e2e5b_raw(this_, value)
}

///|
pub fn set_size(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_size_b356475e2e5b(this_, value)
}

///|
pub fn set_small_caps_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.set_small_caps_b680eddc8eb7_raw(this_, value)
}

///|
pub fn set_small_caps(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_small_caps_b680eddc8eb7(this_, value)
}

///|
pub fn set_spacing_raw(this_ : @win32_core.RawAddress, value : Float) -> Int {
  @owner.set_spacing_161120bf2f36_raw(this_, value)
}

///|
pub fn set_spacing(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_spacing_161120bf2f36(this_, value)
}

///|
pub fn set_strike_through_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_strike_through_4900f8b75157_raw(this_, value)
}

///|
pub fn set_strike_through(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_strike_through_4900f8b75157(this_, value)
}

///|
pub fn set_style_da7ceff5a4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_style_da7ceff5a4fa_raw(this_, value)
}

///|
pub fn set_style_da7ceff5a4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_style_da7ceff5a4fa(this_, value)
}

///|
pub fn set_subscript_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.set_subscript_a82bd832a2cc_raw(this_, value)
}

///|
pub fn set_subscript(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_subscript_a82bd832a2cc(this_, value)
}

///|
pub fn set_superscript_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.set_superscript_7f34836ca5cd_raw(this_, value)
}

///|
pub fn set_superscript(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_superscript_7f34836ca5cd(this_, value)
}

///|
pub fn set_underline_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.set_underline_8f173f4ae8db_raw(this_, value)
}

///|
pub fn set_underline(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_underline_8f173f4ae8db(this_, value)
}

///|
pub fn set_weight_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.set_weight_9e513b78f6bf_raw(this_, value)
}

///|
pub fn set_weight(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_weight_9e513b78f6bf(this_, value)
}

///|
pub fn get_auto_ligatures_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_auto_ligatures_03d018267a5c_raw(this_, p_value)
}

///|
pub fn get_auto_ligatures(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_auto_ligatures_03d018267a5c(this_, p_value)
}

///|
pub fn get_autospace_alpha_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_autospace_alpha_6240ad019c25_raw(this_, p_value)
}

///|
pub fn get_autospace_alpha(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_autospace_alpha_6240ad019c25(this_, p_value)
}

///|
pub fn get_autospace_numeric_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_autospace_numeric_22d8cf1363bc_raw(this_, p_value)
}

///|
pub fn get_autospace_numeric(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_autospace_numeric_22d8cf1363bc(this_, p_value)
}

///|
pub fn get_autospace_parens_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_autospace_parens_d8d15d849571_raw(this_, p_value)
}

///|
pub fn get_autospace_parens(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_autospace_parens_d8d15d849571(this_, p_value)
}

///|
pub fn get_char_rep_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_char_rep_a4ed85a09ecf_raw(this_, p_value)
}

///|
pub fn get_char_rep(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_char_rep_a4ed85a09ecf(this_, p_value)
}

///|
pub fn get_compression_mode_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_compression_mode_d6cbf25eb963_raw(this_, p_value)
}

///|
pub fn get_compression_mode(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_compression_mode_d6cbf25eb963(this_, p_value)
}

///|
pub fn get_cookie_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_cookie_b0f9f40251f0_raw(this_, p_value)
}

///|
pub fn get_cookie(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cookie_b0f9f40251f0(this_, p_value)
}

///|
pub fn get_count_818d6e97a1_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_818d6e97a14a_raw(this_, p_count)
}

///|
pub fn get_count_818d6e97a1(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_818d6e97a14a(this_, p_count)
}

///|
pub fn get_double_strike_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_double_strike_583a8fe09976_raw(this_, p_value)
}

///|
pub fn get_double_strike(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_double_strike_583a8fe09976(this_, p_value)
}

///|
pub fn get_duplicate2_31834bed62_raw(
  this_ : @win32_core.RawAddress,
  pp_font : @win32_core.RawAddress,
) -> Int {
  @owner.get_duplicate2_31834bed62fa_raw(this_, pp_font)
}

///|
pub fn get_duplicate2_31834bed62(
  this_ : @win32_core.RawAddress,
  pp_font : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_duplicate2_31834bed62fa(this_, pp_font)
}

///|
pub fn get_effects_cb3ceb949d_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_mask : @win32_core.RawAddress,
) -> Int {
  @owner.get_effects_cb3ceb949df7_raw(this_, p_value, p_mask)
}

///|
pub fn get_effects_cb3ceb949d(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_effects_cb3ceb949df7(this_, p_value, p_mask)
}

///|
pub fn get_effects2_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_mask : @win32_core.RawAddress,
) -> Int {
  @owner.get_effects2_9038015132b8_raw(this_, p_value, p_mask)
}

///|
pub fn get_effects2(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_effects2_9038015132b8(this_, p_value, p_mask)
}

///|
pub fn get_link_type_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_link_type_eb2cdf831719_raw(this_, p_value)
}

///|
pub fn get_link_type(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_link_type_eb2cdf831719(this_, p_value)
}

///|
pub fn get_math_zone_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_math_zone_ee6bf75798f5_raw(this_, p_value)
}

///|
pub fn get_math_zone(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_math_zone_ee6bf75798f5(this_, p_value)
}

///|
pub fn get_mod_width_pairs_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_mod_width_pairs_992d3d6a7ae8_raw(this_, p_value)
}

///|
pub fn get_mod_width_pairs(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_mod_width_pairs_992d3d6a7ae8(this_, p_value)
}

///|
pub fn get_mod_width_space_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_mod_width_space_6b2070dc37a4_raw(this_, p_value)
}

///|
pub fn get_mod_width_space(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_mod_width_space_6b2070dc37a4(this_, p_value)
}

///|
pub fn get_old_numbers_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_old_numbers_31681f42aaff_raw(this_, p_value)
}

///|
pub fn get_old_numbers(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_old_numbers_31681f42aaff(this_, p_value)
}

///|
pub fn get_overlapping_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_overlapping_6254fea72fd1_raw(this_, p_value)
}

///|
pub fn get_overlapping(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_overlapping_6254fea72fd1(this_, p_value)
}

///|
pub fn get_position_sub_super_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_position_sub_super_fb268d1f6340_raw(this_, p_value)
}

///|
pub fn get_position_sub_super(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_position_sub_super_fb268d1f6340(this_, p_value)
}

///|
pub fn get_property_17fb9a4dd9_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_17fb9a4dd9db_raw(this_, type_, p_value)
}

///|
pub fn get_property_17fb9a4dd9(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_17fb9a4dd9db(this_, type_, p_value)
}

///|
pub fn get_property_info_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_info_821f60b61881_raw(this_, index, p_type, p_value)
}

///|
pub fn get_property_info(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_type : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_info_821f60b61881(this_, index, p_type, p_value)
}

///|
pub fn get_scaling_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_scaling_19d16f4108c7_raw(this_, p_value)
}

///|
pub fn get_scaling(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_scaling_19d16f4108c7(this_, p_value)
}

///|
pub fn get_space_extension_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_space_extension_27f4d9a85890_raw(this_, p_value)
}

///|
pub fn get_space_extension(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_space_extension_27f4d9a85890(this_, p_value)
}

///|
pub fn get_underline_position_mode_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_underline_position_mode_afb813cfb3aa_raw(this_, p_value)
}

///|
pub fn get_underline_position_mode(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_underline_position_mode_afb813cfb3aa(this_, p_value)
}

///|
pub fn is_equal2_2aca262a0b_raw(
  this_ : @win32_core.RawAddress,
  p_font : @win32_core.RawAddress,
  p_b : @win32_core.RawAddress,
) -> Int {
  @owner.is_equal2_2aca262a0b8b_raw(this_, p_font, p_b)
}

///|
pub fn is_equal2_2aca262a0b(
  this_ : @win32_core.RawAddress,
  p_font : @win32_core.RawAddress,
  p_b : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_equal2_2aca262a0b8b(this_, p_font, p_b)
}

///|
pub fn set_auto_ligatures_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_auto_ligatures_889aec3df587_raw(this_, value)
}

///|
pub fn set_auto_ligatures(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_auto_ligatures_889aec3df587(this_, value)
}

///|
pub fn set_autospace_alpha_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_autospace_alpha_8c5473ca1f92_raw(this_, value)
}

///|
pub fn set_autospace_alpha(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_autospace_alpha_8c5473ca1f92(this_, value)
}

///|
pub fn set_autospace_numeric_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_autospace_numeric_8319e99dc888_raw(this_, value)
}

///|
pub fn set_autospace_numeric(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_autospace_numeric_8319e99dc888(this_, value)
}

///|
pub fn set_autospace_parens_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_autospace_parens_8f9001621d88_raw(this_, value)
}

///|
pub fn set_autospace_parens(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_autospace_parens_8f9001621d88(this_, value)
}

///|
pub fn set_char_rep_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.set_char_rep_c879f06cb159_raw(this_, value)
}

///|
pub fn set_char_rep(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_char_rep_c879f06cb159(this_, value)
}

///|
pub fn set_compression_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_compression_mode_d4623cda602f_raw(this_, value)
}

///|
pub fn set_compression_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_compression_mode_d4623cda602f(this_, value)
}

///|
pub fn set_cookie_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.set_cookie_1cd6d105f66c_raw(this_, value)
}

///|
pub fn set_cookie(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_cookie_1cd6d105f66c(this_, value)
}

///|
pub fn set_double_strike_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_double_strike_2ac5448d4a44_raw(this_, value)
}

///|
pub fn set_double_strike(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_double_strike_2ac5448d4a44(this_, value)
}

///|
pub fn set_duplicate2_1b6f7328f3_raw(
  this_ : @win32_core.RawAddress,
  p_font : @win32_core.RawAddress,
) -> Int {
  @owner.set_duplicate2_1b6f7328f3f6_raw(this_, p_font)
}

///|
pub fn set_duplicate2_1b6f7328f3(
  this_ : @win32_core.RawAddress,
  p_font : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_duplicate2_1b6f7328f3f6(this_, p_font)
}

///|
pub fn set_effects_3a21a3e9a3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  mask : Int,
) -> Int {
  @owner.set_effects_3a21a3e9a3ca_raw(this_, value, mask)
}

///|
pub fn set_effects_3a21a3e9a3(
  this_ : @win32_core.RawAddress,
  value : Int,
  mask : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_effects_3a21a3e9a3ca(this_, value, mask)
}

///|
pub fn set_effects2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  mask : Int,
) -> Int {
  @owner.set_effects2_ab2b7cd2f8c1_raw(this_, value, mask)
}

///|
pub fn set_effects2(
  this_ : @win32_core.RawAddress,
  value : Int,
  mask : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_effects2_ab2b7cd2f8c1(this_, value, mask)
}

///|
pub fn set_math_zone_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.set_math_zone_4b3c629a8ca9_raw(this_, value)
}

///|
pub fn set_math_zone(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_math_zone_4b3c629a8ca9(this_, value)
}

///|
pub fn set_mod_width_pairs_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_mod_width_pairs_d31efb5911e6_raw(this_, value)
}

///|
pub fn set_mod_width_pairs(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_mod_width_pairs_d31efb5911e6(this_, value)
}

///|
pub fn set_mod_width_space_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_mod_width_space_f4f8c01a61a8_raw(this_, value)
}

///|
pub fn set_mod_width_space(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_mod_width_space_f4f8c01a61a8(this_, value)
}

///|
pub fn set_old_numbers_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.set_old_numbers_98d91497ffa9_raw(this_, value)
}

///|
pub fn set_old_numbers(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_old_numbers_98d91497ffa9(this_, value)
}

///|
pub fn set_overlapping_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.set_overlapping_e36db3928553_raw(this_, value)
}

///|
pub fn set_overlapping(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_overlapping_e36db3928553(this_, value)
}

///|
pub fn set_position_sub_super_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_position_sub_super_7b4aba657468_raw(this_, value)
}

///|
pub fn set_position_sub_super(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_position_sub_super_7b4aba657468(this_, value)
}

///|
pub fn set_property_6896ce1a0b_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  value : Int,
) -> Int {
  @owner.set_property_6896ce1a0bee_raw(this_, type_, value)
}

///|
pub fn set_property_6896ce1a0b(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_property_6896ce1a0bee(this_, type_, value)
}

///|
pub fn set_scaling_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.set_scaling_7fbcb65de150_raw(this_, value)
}

///|
pub fn set_scaling(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_scaling_7fbcb65de150(this_, value)
}

///|
pub fn set_space_extension_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.set_space_extension_73df852feaff_raw(this_, value)
}

///|
pub fn set_space_extension(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_space_extension_73df852feaff(this_, value)
}

///|
pub fn set_underline_position_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_underline_position_mode_69cc65ab7b65_raw(this_, value)
}

///|
pub fn set_underline_position_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_underline_position_mode_69cc65ab7b65(this_, value)
}

///|
pub fn on_tx_char_format_change_raw(
  this_ : @win32_core.RawAddress,
  p_cf : @win32_core.RawAddress,
) -> Int {
  @owner.on_tx_char_format_change_8ed8cc0627fc_raw(this_, p_cf)
}

///|
pub fn on_tx_char_format_change(
  this_ : @win32_core.RawAddress,
  p_cf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_tx_char_format_change_8ed8cc0627fc(this_, p_cf)
}

///|
pub fn on_tx_para_format_change_raw(
  this_ : @win32_core.RawAddress,
  p_pf : @win32_core.RawAddress,
) -> Int {
  @owner.on_tx_para_format_change_1ba8fad8004b_raw(this_, p_pf)
}

///|
pub fn on_tx_para_format_change(
  this_ : @win32_core.RawAddress,
  p_pf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_tx_para_format_change_1ba8fad8004b(this_, p_pf)
}

///|
pub fn tx_activate_raw(
  this_ : @win32_core.RawAddress,
  pl_old_state : @win32_core.RawAddress,
) -> Int {
  @owner.tx_activate_afc86d86831a_raw(this_, pl_old_state)
}

///|
pub fn tx_activate(
  this_ : @win32_core.RawAddress,
  pl_old_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.tx_activate_afc86d86831a(this_, pl_old_state)
}

///|
pub fn tx_client_to_screen_raw(
  this_ : @win32_core.RawAddress,
  lppt : @win32_core.RawAddress,
) -> Int {
  @owner.tx_client_to_screen_a5dc27281e82_raw(this_, lppt)
}

///|
pub fn tx_create_caret_raw(
  this_ : @win32_core.RawAddress,
  hbmp : @win32_core.RawAddress,
  x_width : Int,
  y_height : Int,
) -> Int {
  @owner.tx_create_caret_fc4376dc5572_raw(this_, hbmp, x_width, y_height)
}

///|
pub fn tx_deactivate_raw(
  this_ : @win32_core.RawAddress,
  l_new_state : Int,
) -> Int {
  @owner.tx_deactivate_4501d84e9167_raw(this_, l_new_state)
}

///|
pub fn tx_deactivate(
  this_ : @win32_core.RawAddress,
  l_new_state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.tx_deactivate_4501d84e9167(this_, l_new_state)
}

///|
pub fn tx_enable_scroll_bar_raw(
  this_ : @win32_core.RawAddress,
  fu_sb_flags : Int,
  fu_arrowflags : Int,
) -> Int {
  @owner.tx_enable_scroll_bar_3d20fedce588_raw(
    this_, fu_sb_flags, fu_arrowflags,
  )
}

///|
pub fn tx_get_accelerator_pos_raw(
  this_ : @win32_core.RawAddress,
  pcp : @win32_core.RawAddress,
) -> Int {
  @owner.tx_get_accelerator_pos_0f05f25d5421_raw(this_, pcp)
}

///|
pub fn tx_get_accelerator_pos(
  this_ : @win32_core.RawAddress,
  pcp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.tx_get_accelerator_pos_0f05f25d5421(this_, pcp)
}

///|
pub fn tx_get_back_style_raw(
  this_ : @win32_core.RawAddress,
  pstyle : @win32_core.RawAddress,
) -> Int {
  @owner.tx_get_back_style_21426298ada9_raw(this_, pstyle)
}

///|
pub fn tx_get_back_style(
  this_ : @win32_core.RawAddress,
  pstyle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.tx_get_back_style_21426298ada9(this_, pstyle)
}

///|
pub fn tx_get_char_format_raw(
  this_ : @win32_core.RawAddress,
  pp_cf : @win32_core.RawAddress,
) -> Int {
  @owner.tx_get_char_format_ce832ebb3b64_raw(this_, pp_cf)
}

///|
pub fn tx_get_char_format(
  this_ : @win32_core.RawAddress,
  pp_cf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.tx_get_char_format_ce832ebb3b64(this_, pp_cf)
}

///|
pub fn tx_get_client_rect_raw(
  this_ : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Int {
  @owner.tx_get_client_rect_52b5c647e543_raw(this_, prc)
}

///|
pub fn tx_get_client_rect(
  this_ : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.tx_get_client_rect_52b5c647e543(this_, prc)
}

///|
pub fn tx_get_dc_raw(this_ : @win32_core.RawAddress) -> @win32_core.RawAddress {
  @owner.tx_get_dc_7933d86a2308_raw(this_)
}

///|
pub fn tx_get_extent_raw(
  this_ : @win32_core.RawAddress,
  lp_extent : @win32_core.RawAddress,
) -> Int {
  @owner.tx_get_extent_787d01d40fe0_raw(this_, lp_extent)
}

///|
pub fn tx_get_extent(
  this_ : @win32_core.RawAddress,
  lp_extent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.tx_get_extent_787d01d40fe0(this_, lp_extent)
}

///|
pub fn tx_get_max_length_raw(
  this_ : @win32_core.RawAddress,
  plength : @win32_core.RawAddress,
) -> Int {
  @owner.tx_get_max_length_a636cdf000d6_raw(this_, plength)
}

///|
pub fn tx_get_max_length(
  this_ : @win32_core.RawAddress,
  plength : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.tx_get_max_length_a636cdf000d6(this_, plength)
}

///|
pub fn tx_get_para_format_raw(
  this_ : @win32_core.RawAddress,
  pp_pf : @win32_core.RawAddress,
) -> Int {
  @owner.tx_get_para_format_6a332581c7bf_raw(this_, pp_pf)
}

///|
pub fn tx_get_para_format(
  this_ : @win32_core.RawAddress,
  pp_pf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.tx_get_para_format_6a332581c7bf(this_, pp_pf)
}

///|
pub fn tx_get_password_char_raw(
  this_ : @win32_core.RawAddress,
  pch : @win32_core.RawAddress,
) -> Int {
  @owner.tx_get_password_char_dcf93c930cc1_raw(this_, pch)
}

///|
pub fn tx_get_password_char(
  this_ : @win32_core.RawAddress,
  pch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.tx_get_password_char_dcf93c930cc1(this_, pch)
}

///|
pub fn tx_get_property_bits_raw(
  this_ : @win32_core.RawAddress,
  dw_mask : UInt,
  pdw_bits : @win32_core.RawAddress,
) -> Int {
  @owner.tx_get_property_bits_32a9f3181135_raw(this_, dw_mask, pdw_bits)
}

///|
pub fn tx_get_property_bits(
  this_ : @win32_core.RawAddress,
  dw_mask : UInt,
  pdw_bits : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.tx_get_property_bits_32a9f3181135(this_, dw_mask, pdw_bits)
}

///|
pub fn tx_get_scroll_bars_raw(
  this_ : @win32_core.RawAddress,
  pdw_scroll_bar : @win32_core.RawAddress,
) -> Int {
  @owner.tx_get_scroll_bars_abee3493c45e_raw(this_, pdw_scroll_bar)
}

///|
pub fn tx_get_scroll_bars(
  this_ : @win32_core.RawAddress,
  pdw_scroll_bar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.tx_get_scroll_bars_abee3493c45e(this_, pdw_scroll_bar)
}

///|
pub fn tx_get_selection_bar_width_raw(
  this_ : @win32_core.RawAddress,
  l_sel_bar_width : @win32_core.RawAddress,
) -> Int {
  @owner.tx_get_selection_bar_width_633da3c968cf_raw(this_, l_sel_bar_width)
}

///|
pub fn tx_get_selection_bar_width(
  this_ : @win32_core.RawAddress,
  l_sel_bar_width : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.tx_get_selection_bar_width_633da3c968cf(this_, l_sel_bar_width)
}

///|
pub fn tx_get_sys_color_raw(
  this_ : @win32_core.RawAddress,
  n_index : Int,
) -> UInt {
  @owner.tx_get_sys_color_94571a857cff_raw(this_, n_index)
}

///|
pub fn tx_get_view_inset_raw(
  this_ : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Int {
  @owner.tx_get_view_inset_3588ab1d39f0_raw(this_, prc)
}

///|
pub fn tx_get_view_inset(
  this_ : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.tx_get_view_inset_3588ab1d39f0(this_, prc)
}

///|
pub fn tx_imm_get_context_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.tx_imm_get_context_3e58514ca09c_raw(this_)
}

///|
pub fn tx_imm_release_context_raw(
  this_ : @win32_core.RawAddress,
  himc : @win32_core.RawAddress,
) -> Unit {
  @owner.tx_imm_release_context_074ed89d2fcc_raw(this_, himc)
}

///|
pub fn tx_invalidate_rect_raw(
  this_ : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
  f_mode : Int,
) -> Unit {
  @owner.tx_invalidate_rect_742cd76b5a38_raw(this_, prc, f_mode)
}

///|
pub fn tx_kill_timer_raw(
  this_ : @win32_core.RawAddress,
  id_timer : UInt,
) -> Unit {
  @owner.tx_kill_timer_2b344dc3861b_raw(this_, id_timer)
}

///|
pub fn tx_notify_raw(
  this_ : @win32_core.RawAddress,
  i_notify : UInt,
  pv : @win32_core.RawAddress,
) -> Int {
  @owner.tx_notify_65b2ee95d50b_raw(this_, i_notify, pv)
}

///|
pub fn tx_notify(
  this_ : @win32_core.RawAddress,
  i_notify : UInt,
  pv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.tx_notify_65b2ee95d50b(this_, i_notify, pv)
}

///|
pub fn tx_release_dc_raw(
  this_ : @win32_core.RawAddress,
  hdc : @win32_core.RawAddress,
) -> Int {
  @owner.tx_release_dc_c88326292461_raw(this_, hdc)
}

///|
pub fn tx_screen_to_client_raw(
  this_ : @win32_core.RawAddress,
  lppt : @win32_core.RawAddress,
) -> Int {
  @owner.tx_screen_to_client_4bf636f062be_raw(this_, lppt)
}

///|
pub fn tx_scroll_window_ex_raw(
  this_ : @win32_core.RawAddress,
  dx : Int,
  dy : Int,
  lprc_scroll : @win32_core.RawAddress,
  lprc_clip : @win32_core.RawAddress,
  hrgn_update : @win32_core.RawAddress,
  lprc_update : @win32_core.RawAddress,
  fu_scroll : UInt,
) -> Unit {
  @owner.tx_scroll_window_ex_512d97b29490_raw(
    this_, dx, dy, lprc_scroll, lprc_clip, hrgn_update, lprc_update, fu_scroll,
  )
}

///|
pub fn tx_set_capture_raw(
  this_ : @win32_core.RawAddress,
  f_capture : Int,
) -> Unit {
  @owner.tx_set_capture_37cbbada3308_raw(this_, f_capture)
}

///|
pub fn tx_set_caret_pos_raw(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Int {
  @owner.tx_set_caret_pos_df3d6b1ac925_raw(this_, x, y)
}

///|
pub fn tx_set_cursor_raw(
  this_ : @win32_core.RawAddress,
  hcur : @win32_core.RawAddress,
  f_text : Int,
) -> Unit {
  @owner.tx_set_cursor_719874c3010d_raw(this_, hcur, f_text)
}

///|
pub fn tx_set_focus_raw(this_ : @win32_core.RawAddress) -> Unit {
  @owner.tx_set_focus_4d47644cabed_raw(this_)
}

///|
pub fn tx_set_scroll_pos_raw(
  this_ : @win32_core.RawAddress,
  fn_bar : Int,
  n_pos : Int,
  f_redraw : Int,
) -> Int {
  @owner.tx_set_scroll_pos_e32a17c60aa1_raw(this_, fn_bar, n_pos, f_redraw)
}

///|
pub fn tx_set_scroll_range_raw(
  this_ : @win32_core.RawAddress,
  fn_bar : Int,
  n_min_pos : Int,
  n_max_pos : Int,
  f_redraw : Int,
) -> Int {
  @owner.tx_set_scroll_range_067bb348f91e_raw(
    this_, fn_bar, n_min_pos, n_max_pos, f_redraw,
  )
}

///|
pub fn tx_set_timer_raw(
  this_ : @win32_core.RawAddress,
  id_timer : UInt,
  u_timeout : UInt,
) -> Int {
  @owner.tx_set_timer_7ad5c5d6de43_raw(this_, id_timer, u_timeout)
}

///|
pub fn tx_show_caret_raw(this_ : @win32_core.RawAddress, f_show : Int) -> Int {
  @owner.tx_show_caret_205e9def112c_raw(this_, f_show)
}

///|
pub fn tx_show_scroll_bar_raw(
  this_ : @win32_core.RawAddress,
  fn_bar : Int,
  f_show : Int,
) -> Int {
  @owner.tx_show_scroll_bar_4c65f68c49b6_raw(this_, fn_bar, f_show)
}

///|
pub fn tx_view_change_raw(
  this_ : @win32_core.RawAddress,
  f_update : Int,
) -> Unit {
  @owner.tx_view_change_8aa58c4ab707_raw(this_, f_update)
}

///|
pub fn tx_destroy_caret_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.tx_destroy_caret_b1a5486ed3f2_raw(this_)
}

///|
pub fn tx_destroy_caret(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.tx_destroy_caret_b1a5486ed3f2(this_)
}

///|
pub fn tx_free_text_services_notification_raw(
  this_ : @win32_core.RawAddress,
) -> Unit {
  @owner.tx_free_text_services_notification_920f42b0e3ff_raw(this_)
}

///|
pub fn tx_get_east_asian_flags_raw(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  @owner.tx_get_east_asian_flags_ed6968f692b4_raw(this_, p_flags)
}

///|
pub fn tx_get_east_asian_flags(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.tx_get_east_asian_flags_ed6968f692b4(this_, p_flags)
}

///|
pub fn tx_get_edit_style_raw(
  this_ : @win32_core.RawAddress,
  dw_item : UInt,
  pdw_data : @win32_core.RawAddress,
) -> Int {
  @owner.tx_get_edit_style_e8fcc9e34490_raw(this_, dw_item, pdw_data)
}

///|
pub fn tx_get_edit_style(
  this_ : @win32_core.RawAddress,
  dw_item : UInt,
  pdw_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.tx_get_edit_style_e8fcc9e34490(this_, dw_item, pdw_data)
}

///|
pub fn tx_get_horz_extent_raw(
  this_ : @win32_core.RawAddress,
  pl_horz_extent : @win32_core.RawAddress,
) -> Int {
  @owner.tx_get_horz_extent_5a65d3de75d7_raw(this_, pl_horz_extent)
}

///|
pub fn tx_get_horz_extent(
  this_ : @win32_core.RawAddress,
  pl_horz_extent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.tx_get_horz_extent_5a65d3de75d7(this_, pl_horz_extent)
}

///|
pub fn tx_get_palette_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.tx_get_palette_a298180259fe_raw(this_)
}

///|
pub fn tx_get_window_raw(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Int {
  @owner.tx_get_window_a9876ba933ff_raw(this_, phwnd)
}

///|
pub fn tx_get_window(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.tx_get_window_a9876ba933ff(this_, phwnd)
}

///|
pub fn tx_get_window_styles_raw(
  this_ : @win32_core.RawAddress,
  pdw_style : @win32_core.RawAddress,
  pdw_ex_style : @win32_core.RawAddress,
) -> Int {
  @owner.tx_get_window_styles_f613e5f5f7a5_raw(this_, pdw_style, pdw_ex_style)
}

///|
pub fn tx_get_window_styles(
  this_ : @win32_core.RawAddress,
  pdw_style : @win32_core.RawAddress,
  pdw_ex_style : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.tx_get_window_styles_f613e5f5f7a5(this_, pdw_style, pdw_ex_style)
}

///|
pub fn tx_is_double_click_pending_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.tx_is_double_click_pending_c4999636af4b_raw(this_)
}

///|
pub fn tx_set_cursor2_raw(
  this_ : @win32_core.RawAddress,
  hcur : @win32_core.RawAddress,
  b_text : Int,
) -> @win32_core.RawAddress {
  @owner.tx_set_cursor2_b6c061925e46_raw(this_, hcur, b_text)
}

///|
pub fn tx_set_foreground_window_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.tx_set_foreground_window_7a00aa846f0e_raw(this_)
}

///|
pub fn tx_set_foreground_window(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.tx_set_foreground_window_7a00aa846f0e(this_)
}

///|
pub fn tx_show_drop_caret_raw(
  this_ : @win32_core.RawAddress,
  f_show : Int,
  hdc : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Int {
  @owner.tx_show_drop_caret_b30e9e745f47_raw(this_, f_show, hdc, prc)
}

///|
pub fn tx_show_drop_caret(
  this_ : @win32_core.RawAddress,
  f_show : Int,
  hdc : @win32_core.RawAddress,
  prc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.tx_show_drop_caret_b30e9e745f47(this_, f_show, hdc, prc)
}

///|
pub fn add_tab_raw(
  this_ : @win32_core.RawAddress,
  tb_pos : Float,
  tb_align : Int,
  tb_leader : Int,
) -> Int {
  @owner.add_tab_1c174b405ed6_raw(this_, tb_pos, tb_align, tb_leader)
}

///|
pub fn add_tab(
  this_ : @win32_core.RawAddress,
  tb_pos : Float,
  tb_align : Int,
  tb_leader : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_tab_1c174b405ed6(this_, tb_pos, tb_align, tb_leader)
}

///|
pub fn can_change_11d60eaf0d_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.can_change_11d60eaf0d54_raw(this_, p_value)
}

///|
pub fn can_change_11d60eaf0d(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.can_change_11d60eaf0d54(this_, p_value)
}

///|
pub fn clear_all_tabs_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_all_tabs_f0cf93d496cf_raw(this_)
}

///|
pub fn clear_all_tabs(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_all_tabs_f0cf93d496cf(this_)
}

///|
pub fn delete_tab_raw(this_ : @win32_core.RawAddress, tb_pos : Float) -> Int {
  @owner.delete_tab_5d678bd874b6_raw(this_, tb_pos)
}

///|
pub fn delete_tab(
  this_ : @win32_core.RawAddress,
  tb_pos : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_tab_5d678bd874b6(this_, tb_pos)
}

///|
pub fn get_alignment_5b62995bb5_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_alignment_5b62995bb554_raw(this_, p_value)
}

///|
pub fn get_alignment_5b62995bb5(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_alignment_5b62995bb554(this_, p_value)
}

///|
pub fn get_duplicate_869ec2dec7_raw(
  this_ : @win32_core.RawAddress,
  pp_para : @win32_core.RawAddress,
) -> Int {
  @owner.get_duplicate_869ec2dec780_raw(this_, pp_para)
}

///|
pub fn get_duplicate_869ec2dec7(
  this_ : @win32_core.RawAddress,
  pp_para : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_duplicate_869ec2dec780(this_, pp_para)
}

///|
pub fn get_first_line_indent_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_first_line_indent_49a8db2ef02e_raw(this_, p_value)
}

///|
pub fn get_first_line_indent(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_first_line_indent_49a8db2ef02e(this_, p_value)
}

///|
pub fn get_hyphenation_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_hyphenation_299bebd8d52e_raw(this_, p_value)
}

///|
pub fn get_hyphenation(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_hyphenation_299bebd8d52e(this_, p_value)
}

///|
pub fn get_keep_together_9e2fc88d8b_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_keep_together_9e2fc88d8bf9_raw(this_, p_value)
}

///|
pub fn get_keep_together_9e2fc88d8b(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_keep_together_9e2fc88d8bf9(this_, p_value)
}

///|
pub fn get_keep_with_next_52ebf30811_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_keep_with_next_52ebf308112f_raw(this_, p_value)
}

///|
pub fn get_keep_with_next_52ebf30811(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_keep_with_next_52ebf308112f(this_, p_value)
}

///|
pub fn get_left_indent_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_left_indent_07f03bb56ba2_raw(this_, p_value)
}

///|
pub fn get_left_indent(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_left_indent_07f03bb56ba2(this_, p_value)
}

///|
pub fn get_line_spacing_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_line_spacing_83c73418a03b_raw(this_, p_value)
}

///|
pub fn get_line_spacing(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_line_spacing_83c73418a03b(this_, p_value)
}

///|
pub fn get_line_spacing_rule_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_line_spacing_rule_12f80c9430e1_raw(this_, p_value)
}

///|
pub fn get_line_spacing_rule(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_line_spacing_rule_12f80c9430e1(this_, p_value)
}

///|
pub fn get_list_alignment_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_list_alignment_94f1764f642e_raw(this_, p_value)
}

///|
pub fn get_list_alignment(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_list_alignment_94f1764f642e(this_, p_value)
}

///|
pub fn get_list_level_index_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_list_level_index_82e7b932c272_raw(this_, p_value)
}

///|
pub fn get_list_level_index(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_list_level_index_82e7b932c272(this_, p_value)
}

///|
pub fn get_list_start_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_list_start_c9df5ae2fb4f_raw(this_, p_value)
}

///|
pub fn get_list_start(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_list_start_c9df5ae2fb4f(this_, p_value)
}

///|
pub fn get_list_tab_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_list_tab_5aa10245e4e0_raw(this_, p_value)
}

///|
pub fn get_list_tab(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_list_tab_5aa10245e4e0(this_, p_value)
}

///|
pub fn get_list_type_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_list_type_5b26f2ab7703_raw(this_, p_value)
}

///|
pub fn get_list_type(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_list_type_5b26f2ab7703(this_, p_value)
}

///|
pub fn get_no_line_number_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_no_line_number_b3bad0ad048c_raw(this_, p_value)
}

///|
pub fn get_no_line_number(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_no_line_number_b3bad0ad048c(this_, p_value)
}

///|
pub fn get_page_break_before_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_page_break_before_62a664e07c0d_raw(this_, p_value)
}

///|
pub fn get_page_break_before(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_page_break_before_62a664e07c0d(this_, p_value)
}

///|
pub fn get_right_indent_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_right_indent_b47636244515_raw(this_, p_value)
}

///|
pub fn get_right_indent(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_right_indent_b47636244515(this_, p_value)
}

///|
pub fn get_space_after_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_space_after_b363e6022b59_raw(this_, p_value)
}

///|
pub fn get_space_after(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_space_after_b363e6022b59(this_, p_value)
}

///|
pub fn get_space_before_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_space_before_d4168145ae64_raw(this_, p_value)
}

///|
pub fn get_space_before(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_space_before_d4168145ae64(this_, p_value)
}

///|
pub fn get_style_0f23e510a8_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_style_0f23e510a839_raw(this_, p_value)
}

///|
pub fn get_style_0f23e510a8(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_style_0f23e510a839(this_, p_value)
}

///|
pub fn get_tab_raw(
  this_ : @win32_core.RawAddress,
  i_tab : Int,
  ptb_pos : @win32_core.RawAddress,
  ptb_align : @win32_core.RawAddress,
  ptb_leader : @win32_core.RawAddress,
) -> Int {
  @owner.get_tab_e604d5cf893e_raw(this_, i_tab, ptb_pos, ptb_align, ptb_leader)
}

///|
pub fn get_tab(
  this_ : @win32_core.RawAddress,
  i_tab : Int,
  ptb_pos : @win32_core.RawAddress,
  ptb_align : @win32_core.RawAddress,
  ptb_leader : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tab_e604d5cf893e(this_, i_tab, ptb_pos, ptb_align, ptb_leader)
}

///|
pub fn get_tab_count_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_tab_count_f0679a4c275b_raw(this_, p_count)
}

///|
pub fn get_tab_count(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tab_count_f0679a4c275b(this_, p_count)
}

///|
pub fn get_widow_control_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_widow_control_ebf25bb44551_raw(this_, p_value)
}

///|
pub fn get_widow_control(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_widow_control_ebf25bb44551(this_, p_value)
}

///|
pub fn is_equal_c12ff2bc71_raw(
  this_ : @win32_core.RawAddress,
  p_para : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.is_equal_c12ff2bc71d5_raw(this_, p_para, p_value)
}

///|
pub fn is_equal_c12ff2bc71(
  this_ : @win32_core.RawAddress,
  p_para : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_equal_c12ff2bc71d5(this_, p_para, p_value)
}

///|
pub fn reset_4a946053db_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.reset_4a946053db85_raw(this_, value)
}

///|
pub fn reset_4a946053db(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_4a946053db85(this_, value)
}

///|
pub fn set_alignment_cd0e011acf_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_alignment_cd0e011acf2f_raw(this_, value)
}

///|
pub fn set_alignment_cd0e011acf(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_alignment_cd0e011acf2f(this_, value)
}

///|
pub fn set_duplicate_5eda36c794_raw(
  this_ : @win32_core.RawAddress,
  p_para : @win32_core.RawAddress,
) -> Int {
  @owner.set_duplicate_5eda36c7948a_raw(this_, p_para)
}

///|
pub fn set_duplicate_5eda36c794(
  this_ : @win32_core.RawAddress,
  p_para : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_duplicate_5eda36c7948a(this_, p_para)
}

///|
pub fn set_hyphenation_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.set_hyphenation_0e7ced0b92da_raw(this_, value)
}

///|
pub fn set_hyphenation(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_hyphenation_0e7ced0b92da(this_, value)
}

///|
pub fn set_indents_raw(
  this_ : @win32_core.RawAddress,
  first : Float,
  left : Float,
  right : Float,
) -> Int {
  @owner.set_indents_34278a7a9266_raw(this_, first, left, right)
}

///|
pub fn set_indents(
  this_ : @win32_core.RawAddress,
  first : Float,
  left : Float,
  right : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_indents_34278a7a9266(this_, first, left, right)
}

///|
pub fn set_keep_together_7ccabb959a_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_keep_together_7ccabb959af8_raw(this_, value)
}

///|
pub fn set_keep_together_7ccabb959a(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_keep_together_7ccabb959af8(this_, value)
}

///|
pub fn set_keep_with_next_f85652c6f9_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_keep_with_next_f85652c6f951_raw(this_, value)
}

///|
pub fn set_keep_with_next_f85652c6f9(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_keep_with_next_f85652c6f951(this_, value)
}

///|
pub fn set_line_spacing_raw(
  this_ : @win32_core.RawAddress,
  rule : Int,
  spacing : Float,
) -> Int {
  @owner.set_line_spacing_ac7c465cdca1_raw(this_, rule, spacing)
}

///|
pub fn set_line_spacing(
  this_ : @win32_core.RawAddress,
  rule : Int,
  spacing : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_line_spacing_ac7c465cdca1(this_, rule, spacing)
}

///|
pub fn set_list_alignment_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_list_alignment_3407478516be_raw(this_, value)
}

///|
pub fn set_list_alignment(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_list_alignment_3407478516be(this_, value)
}

///|
pub fn set_list_level_index_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_list_level_index_9cda41916e75_raw(this_, value)
}

///|
pub fn set_list_level_index(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_list_level_index_9cda41916e75(this_, value)
}

///|
pub fn set_list_start_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.set_list_start_c927d9f1482c_raw(this_, value)
}

///|
pub fn set_list_start(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_list_start_c927d9f1482c(this_, value)
}

///|
pub fn set_list_tab_raw(this_ : @win32_core.RawAddress, value : Float) -> Int {
  @owner.set_list_tab_cb09570d09de_raw(this_, value)
}

///|
pub fn set_list_tab(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_list_tab_cb09570d09de(this_, value)
}

///|
pub fn set_list_type_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.set_list_type_9ce775a35243_raw(this_, value)
}

///|
pub fn set_list_type(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_list_type_9ce775a35243(this_, value)
}

///|
pub fn set_no_line_number_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_no_line_number_39f827a49367_raw(this_, value)
}

///|
pub fn set_no_line_number(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_no_line_number_39f827a49367(this_, value)
}

///|
pub fn set_page_break_before_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_page_break_before_e5038963aa10_raw(this_, value)
}

///|
pub fn set_page_break_before(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_page_break_before_e5038963aa10(this_, value)
}

///|
pub fn set_right_indent_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.set_right_indent_4edd1c25ca92_raw(this_, value)
}

///|
pub fn set_right_indent(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_right_indent_4edd1c25ca92(this_, value)
}

///|
pub fn set_space_after_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.set_space_after_21e3207cdee7_raw(this_, value)
}

///|
pub fn set_space_after(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_space_after_21e3207cdee7(this_, value)
}

///|
pub fn set_space_before_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  @owner.set_space_before_3bbd2c441f8d_raw(this_, value)
}

///|
pub fn set_space_before(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_space_before_3bbd2c441f8d(this_, value)
}

///|
pub fn set_style_c19fdadf43_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_style_c19fdadf43f1_raw(this_, value)
}

///|
pub fn set_style_c19fdadf43(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_style_c19fdadf43f1(this_, value)
}

///|
pub fn set_widow_control_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_widow_control_e7291b958958_raw(this_, value)
}

///|
pub fn set_widow_control(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_widow_control_e7291b958958(this_, value)
}

///|
pub fn get_borders_raw(
  this_ : @win32_core.RawAddress,
  pp_borders : @win32_core.RawAddress,
) -> Int {
  @owner.get_borders_b9c1e916e248_raw(this_, pp_borders)
}

///|
pub fn get_borders(
  this_ : @win32_core.RawAddress,
  pp_borders : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_borders_b9c1e916e248(this_, pp_borders)
}

///|
pub fn get_duplicate2_2ec0487a63_raw(
  this_ : @win32_core.RawAddress,
  pp_para : @win32_core.RawAddress,
) -> Int {
  @owner.get_duplicate2_2ec0487a632a_raw(this_, pp_para)
}

///|
pub fn get_duplicate2_2ec0487a63(
  this_ : @win32_core.RawAddress,
  pp_para : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_duplicate2_2ec0487a632a(this_, pp_para)
}

///|
pub fn get_effects_d96280bfdd_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_mask : @win32_core.RawAddress,
) -> Int {
  @owner.get_effects_d96280bfdd78_raw(this_, p_value, p_mask)
}

///|
pub fn get_effects_d96280bfdd(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
  p_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_effects_d96280bfdd78(this_, p_value, p_mask)
}

///|
pub fn get_font_alignment_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_font_alignment_59d99e0aa58d_raw(this_, p_value)
}

///|
pub fn get_font_alignment(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_font_alignment_59d99e0aa58d(this_, p_value)
}

///|
pub fn get_hanging_punctuation_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_hanging_punctuation_64a73671926a_raw(this_, p_value)
}

///|
pub fn get_hanging_punctuation(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_hanging_punctuation_64a73671926a(this_, p_value)
}

///|
pub fn get_property_b6602cbebc_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_b6602cbebcd8_raw(this_, type_, p_value)
}

///|
pub fn get_property_b6602cbebc(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_b6602cbebcd8(this_, type_, p_value)
}

///|
pub fn get_snap_to_grid_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_snap_to_grid_aa7cdf7c4112_raw(this_, p_value)
}

///|
pub fn get_snap_to_grid(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_snap_to_grid_aa7cdf7c4112(this_, p_value)
}

///|
pub fn get_trim_punctuation_at_start_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_trim_punctuation_at_start_efe5eaf964c5_raw(this_, p_value)
}

///|
pub fn get_trim_punctuation_at_start(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_trim_punctuation_at_start_efe5eaf964c5(this_, p_value)
}

///|
pub fn is_equal2_0fd92246b2_raw(
  this_ : @win32_core.RawAddress,
  p_para : @win32_core.RawAddress,
  p_b : @win32_core.RawAddress,
) -> Int {
  @owner.is_equal2_0fd92246b251_raw(this_, p_para, p_b)
}

///|
pub fn is_equal2_0fd92246b2(
  this_ : @win32_core.RawAddress,
  p_para : @win32_core.RawAddress,
  p_b : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_equal2_0fd92246b251(this_, p_para, p_b)
}

///|
pub fn set_duplicate2_706af889a0_raw(
  this_ : @win32_core.RawAddress,
  p_para : @win32_core.RawAddress,
) -> Int {
  @owner.set_duplicate2_706af889a080_raw(this_, p_para)
}

///|
pub fn set_duplicate2_706af889a0(
  this_ : @win32_core.RawAddress,
  p_para : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_duplicate2_706af889a080(this_, p_para)
}

///|
pub fn set_effects_10db5d9f39_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  mask : Int,
) -> Int {
  @owner.set_effects_10db5d9f3923_raw(this_, value, mask)
}

///|
pub fn set_effects_10db5d9f39(
  this_ : @win32_core.RawAddress,
  value : Int,
  mask : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_effects_10db5d9f3923(this_, value, mask)
}

///|
pub fn set_font_alignment_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_font_alignment_c02d1f112223_raw(this_, value)
}

///|
pub fn set_font_alignment(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_font_alignment_c02d1f112223(this_, value)
}

///|
pub fn set_hanging_punctuation_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_hanging_punctuation_82790a271f23_raw(this_, value)
}

///|
pub fn set_hanging_punctuation(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_hanging_punctuation_82790a271f23(this_, value)
}

///|
pub fn set_property_44b4e05cf1_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  value : Int,
) -> Int {
  @owner.set_property_44b4e05cf1cb_raw(this_, type_, value)
}

///|
pub fn set_property_44b4e05cf1(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_property_44b4e05cf1cb(this_, type_, value)
}

///|
pub fn set_snap_to_grid_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.set_snap_to_grid_8da68fc4960b_raw(this_, value)
}

///|
pub fn set_snap_to_grid(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_snap_to_grid_8da68fc4960b(this_, value)
}

///|
pub fn set_trim_punctuation_at_start_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_trim_punctuation_at_start_c2908fc8dd7e_raw(this_, value)
}

///|
pub fn set_trim_punctuation_at_start(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_trim_punctuation_at_start_c2908fc8dd7e(this_, value)
}

///|
pub fn can_edit_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.can_edit_71d9ca86a14e_raw(this_, p_value)
}

///|
pub fn can_edit(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.can_edit_71d9ca86a14e(this_, p_value)
}

///|
pub fn can_paste_raw(
  this_ : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
  format : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.can_paste_d0e4f40037b9_raw(this_, p_var, format, p_value)
}

///|
pub fn can_paste(
  this_ : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
  format : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.can_paste_d0e4f40037b9(this_, p_var, format, p_value)
}

///|
pub fn change_case_raw(this_ : @win32_core.RawAddress, type_ : Int) -> Int {
  @owner.change_case_94d82a82c900_raw(this_, type_)
}

///|
pub fn change_case(
  this_ : @win32_core.RawAddress,
  type_ : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.change_case_94d82a82c900(this_, type_)
}

///|
pub fn collapse_raw(this_ : @win32_core.RawAddress, b_start : Int) -> Int {
  @owner.collapse_ad0619c851a4_raw(this_, b_start)
}

///|
pub fn collapse(
  this_ : @win32_core.RawAddress,
  b_start : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.collapse_ad0619c851a4(this_, b_start)
}

///|
pub fn copy_raw(
  this_ : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Int {
  @owner.copy_bba4aaa40517_raw(this_, p_var)
}

///|
pub fn copy(
  this_ : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_bba4aaa40517(this_, p_var)
}

///|
pub fn cut_raw(
  this_ : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Int {
  @owner.cut_5d8e9a53417c_raw(this_, p_var)
}

///|
pub fn cut(
  this_ : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cut_5d8e9a53417c(this_, p_var)
}

///|
pub fn delete_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  p_delta : @win32_core.RawAddress,
) -> Int {
  @owner.delete_b0e5cfa2df81_raw(this_, unit, count, p_delta)
}

///|
pub fn delete(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  p_delta : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_b0e5cfa2df81(this_, unit, count, p_delta)
}

///|
pub fn end_of_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  extend_ : Int,
  p_delta : @win32_core.RawAddress,
) -> Int {
  @owner.end_of_f0bb586da6c8_raw(this_, unit, extend_, p_delta)
}

///|
pub fn end_of(
  this_ : @win32_core.RawAddress,
  unit : Int,
  extend_ : Int,
  p_delta : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_of_f0bb586da6c8(this_, unit, extend_, p_delta)
}

///|
pub fn expand_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  p_delta : @win32_core.RawAddress,
) -> Int {
  @owner.expand_b1e518447907_raw(this_, unit, p_delta)
}

///|
pub fn expand(
  this_ : @win32_core.RawAddress,
  unit : Int,
  p_delta : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.expand_b1e518447907(this_, unit, p_delta)
}

///|
pub fn find_text_raw(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
  count : Int,
  flags : Int,
  p_length : @win32_core.RawAddress,
) -> Int {
  @owner.find_text_a173209d6e7d_raw(this_, bstr, count, flags, p_length)
}

///|
pub fn find_text(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
  count : Int,
  flags : Int,
  p_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_text_a173209d6e7d(this_, bstr, count, flags, p_length)
}

///|
pub fn find_text_end_raw(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
  count : Int,
  flags : Int,
  p_length : @win32_core.RawAddress,
) -> Int {
  @owner.find_text_end_6439ebcd59f3_raw(this_, bstr, count, flags, p_length)
}

///|
pub fn find_text_end(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
  count : Int,
  flags : Int,
  p_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_text_end_6439ebcd59f3(this_, bstr, count, flags, p_length)
}

///|
pub fn find_text_start_raw(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
  count : Int,
  flags : Int,
  p_length : @win32_core.RawAddress,
) -> Int {
  @owner.find_text_start_e8d3788d6396_raw(this_, bstr, count, flags, p_length)
}

///|
pub fn find_text_start(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
  count : Int,
  flags : Int,
  p_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_text_start_e8d3788d6396(this_, bstr, count, flags, p_length)
}

///|
pub fn get_char_raw(
  this_ : @win32_core.RawAddress,
  p_char : @win32_core.RawAddress,
) -> Int {
  @owner.get_char_c2dba5c00d21_raw(this_, p_char)
}

///|
pub fn get_char(
  this_ : @win32_core.RawAddress,
  p_char : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_char_c2dba5c00d21(this_, p_char)
}

///|
pub fn get_duplicate_66a68fec53_raw(
  this_ : @win32_core.RawAddress,
  pp_range : @win32_core.RawAddress,
) -> Int {
  @owner.get_duplicate_66a68fec532b_raw(this_, pp_range)
}

///|
pub fn get_duplicate_66a68fec53(
  this_ : @win32_core.RawAddress,
  pp_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_duplicate_66a68fec532b(this_, pp_range)
}

///|
pub fn get_embedded_object_raw(
  this_ : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int {
  @owner.get_embedded_object_54b0bc8859d2_raw(this_, pp_object)
}

///|
pub fn get_embedded_object(
  this_ : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_embedded_object_54b0bc8859d2(this_, pp_object)
}

///|
pub fn get_end_raw(
  this_ : @win32_core.RawAddress,
  pcp_lim : @win32_core.RawAddress,
) -> Int {
  @owner.get_end_7f7ef32f75ea_raw(this_, pcp_lim)
}

///|
pub fn get_end(
  this_ : @win32_core.RawAddress,
  pcp_lim : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_end_7f7ef32f75ea(this_, pcp_lim)
}

///|
pub fn get_font_raw(
  this_ : @win32_core.RawAddress,
  pp_font : @win32_core.RawAddress,
) -> Int {
  @owner.get_font_dfe0f563e398_raw(this_, pp_font)
}

///|
pub fn get_font(
  this_ : @win32_core.RawAddress,
  pp_font : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_font_dfe0f563e398(this_, pp_font)
}

///|
pub fn get_formatted_text_raw(
  this_ : @win32_core.RawAddress,
  pp_range : @win32_core.RawAddress,
) -> Int {
  @owner.get_formatted_text_39c55d809918_raw(this_, pp_range)
}

///|
pub fn get_formatted_text(
  this_ : @win32_core.RawAddress,
  pp_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_formatted_text_39c55d809918(this_, pp_range)
}

///|
pub fn get_index_ef639434eb_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  p_index : @win32_core.RawAddress,
) -> Int {
  @owner.get_index_ef639434eb82_raw(this_, unit, p_index)
}

///|
pub fn get_index_ef639434eb(
  this_ : @win32_core.RawAddress,
  unit : Int,
  p_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_index_ef639434eb82(this_, unit, p_index)
}

///|
pub fn get_para_raw(
  this_ : @win32_core.RawAddress,
  pp_para : @win32_core.RawAddress,
) -> Int {
  @owner.get_para_355588cfd980_raw(this_, pp_para)
}

///|
pub fn get_para(
  this_ : @win32_core.RawAddress,
  pp_para : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_para_355588cfd980(this_, pp_para)
}

///|
pub fn get_point_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  px : @win32_core.RawAddress,
  py : @win32_core.RawAddress,
) -> Int {
  @owner.get_point_d0274cea8178_raw(this_, type_, px, py)
}

///|
pub fn get_point(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  px : @win32_core.RawAddress,
  py : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_point_d0274cea8178(this_, type_, px, py)
}

///|
pub fn get_start_raw(
  this_ : @win32_core.RawAddress,
  pcp_first : @win32_core.RawAddress,
) -> Int {
  @owner.get_start_6a481f04b8da_raw(this_, pcp_first)
}

///|
pub fn get_start(
  this_ : @win32_core.RawAddress,
  pcp_first : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_start_6a481f04b8da(this_, pcp_first)
}

///|
pub fn get_story_length_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_story_length_994b93bff04e_raw(this_, p_count)
}

///|
pub fn get_story_length(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_story_length_994b93bff04e(this_, p_count)
}

///|
pub fn get_story_type_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_story_type_b1ff241d2cee_raw(this_, p_value)
}

///|
pub fn get_story_type(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_story_type_b1ff241d2cee(this_, p_value)
}

///|
pub fn get_text_56837c9cae_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  @owner.get_text_56837c9cae25_raw(this_, pbstr)
}

///|
pub fn get_text_56837c9cae(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_text_56837c9cae25(this_, pbstr)
}

///|
pub fn in_range_raw(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.in_range_0f7526c678b9_raw(this_, p_range, p_value)
}

///|
pub fn in_range(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.in_range_0f7526c678b9(this_, p_range, p_value)
}

///|
pub fn in_story_raw(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.in_story_dd04881e5778_raw(this_, p_range, p_value)
}

///|
pub fn in_story(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.in_story_dd04881e5778(this_, p_range, p_value)
}

///|
pub fn is_equal_f403a05bae_raw(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.is_equal_f403a05bae29_raw(this_, p_range, p_value)
}

///|
pub fn is_equal_f403a05bae(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_equal_f403a05bae29(this_, p_range, p_value)
}

///|
pub fn move__raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  p_delta : @win32_core.RawAddress,
) -> Int {
  @owner.move__d1ce578aecf1_raw(this_, unit, count, p_delta)
}

///|
pub fn move_(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  p_delta : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move__d1ce578aecf1(this_, unit, count, p_delta)
}

///|
pub fn move_end_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  p_delta : @win32_core.RawAddress,
) -> Int {
  @owner.move_end_258547758ebd_raw(this_, unit, count, p_delta)
}

///|
pub fn move_end(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  p_delta : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_end_258547758ebd(this_, unit, count, p_delta)
}

///|
pub fn move_end_until_raw(
  this_ : @win32_core.RawAddress,
  cset : @win32_core.RawAddress,
  count : Int,
  p_delta : @win32_core.RawAddress,
) -> Int {
  @owner.move_end_until_304693ba19e9_raw(this_, cset, count, p_delta)
}

///|
pub fn move_end_until(
  this_ : @win32_core.RawAddress,
  cset : @win32_core.RawAddress,
  count : Int,
  p_delta : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_end_until_304693ba19e9(this_, cset, count, p_delta)
}

///|
pub fn move_end_while_raw(
  this_ : @win32_core.RawAddress,
  cset : @win32_core.RawAddress,
  count : Int,
  p_delta : @win32_core.RawAddress,
) -> Int {
  @owner.move_end_while_c40fe3ad7e30_raw(this_, cset, count, p_delta)
}

///|
pub fn move_end_while(
  this_ : @win32_core.RawAddress,
  cset : @win32_core.RawAddress,
  count : Int,
  p_delta : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_end_while_c40fe3ad7e30(this_, cset, count, p_delta)
}

///|
pub fn move_start_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  p_delta : @win32_core.RawAddress,
) -> Int {
  @owner.move_start_e61ba998ccd2_raw(this_, unit, count, p_delta)
}

///|
pub fn move_start(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  p_delta : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_start_e61ba998ccd2(this_, unit, count, p_delta)
}

///|
pub fn move_start_until_raw(
  this_ : @win32_core.RawAddress,
  cset : @win32_core.RawAddress,
  count : Int,
  p_delta : @win32_core.RawAddress,
) -> Int {
  @owner.move_start_until_66ea096cded7_raw(this_, cset, count, p_delta)
}

///|
pub fn move_start_until(
  this_ : @win32_core.RawAddress,
  cset : @win32_core.RawAddress,
  count : Int,
  p_delta : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_start_until_66ea096cded7(this_, cset, count, p_delta)
}

///|
pub fn move_start_while_raw(
  this_ : @win32_core.RawAddress,
  cset : @win32_core.RawAddress,
  count : Int,
  p_delta : @win32_core.RawAddress,
) -> Int {
  @owner.move_start_while_ff1af133860d_raw(this_, cset, count, p_delta)
}

///|
pub fn move_start_while(
  this_ : @win32_core.RawAddress,
  cset : @win32_core.RawAddress,
  count : Int,
  p_delta : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_start_while_ff1af133860d(this_, cset, count, p_delta)
}

///|
pub fn move_until_raw(
  this_ : @win32_core.RawAddress,
  cset : @win32_core.RawAddress,
  count : Int,
  p_delta : @win32_core.RawAddress,
) -> Int {
  @owner.move_until_0bfe6c20c014_raw(this_, cset, count, p_delta)
}

///|
pub fn move_until(
  this_ : @win32_core.RawAddress,
  cset : @win32_core.RawAddress,
  count : Int,
  p_delta : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_until_0bfe6c20c014(this_, cset, count, p_delta)
}

///|
pub fn move_while_raw(
  this_ : @win32_core.RawAddress,
  cset : @win32_core.RawAddress,
  count : Int,
  p_delta : @win32_core.RawAddress,
) -> Int {
  @owner.move_while_726e19650929_raw(this_, cset, count, p_delta)
}

///|
pub fn move_while(
  this_ : @win32_core.RawAddress,
  cset : @win32_core.RawAddress,
  count : Int,
  p_delta : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_while_726e19650929(this_, cset, count, p_delta)
}

///|
pub fn paste_raw(
  this_ : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
  format : Int,
) -> Int {
  @owner.paste_28e77550eadf_raw(this_, p_var, format)
}

///|
pub fn paste(
  this_ : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
  format : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.paste_28e77550eadf(this_, p_var, format)
}

///|
pub fn scroll_into_view_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.scroll_into_view_68cb32168bf6_raw(this_, value)
}

///|
pub fn scroll_into_view(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.scroll_into_view_68cb32168bf6(this_, value)
}

///|
pub fn select_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.select_8bb5e1a369ed_raw(this_)
}

///|
pub fn select(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.select_8bb5e1a369ed(this_)
}

///|
pub fn set_char_raw(this_ : @win32_core.RawAddress, char_ : Int) -> Int {
  @owner.set_char_7479e53f3d77_raw(this_, char_)
}

///|
pub fn set_char(
  this_ : @win32_core.RawAddress,
  char_ : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_char_7479e53f3d77(this_, char_)
}

///|
pub fn set_end_raw(this_ : @win32_core.RawAddress, cp_lim : Int) -> Int {
  @owner.set_end_5ddc848dbb56_raw(this_, cp_lim)
}

///|
pub fn set_end(
  this_ : @win32_core.RawAddress,
  cp_lim : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_end_5ddc848dbb56(this_, cp_lim)
}

///|
pub fn set_font_raw(
  this_ : @win32_core.RawAddress,
  p_font : @win32_core.RawAddress,
) -> Int {
  @owner.set_font_ddce24bc2f86_raw(this_, p_font)
}

///|
pub fn set_font(
  this_ : @win32_core.RawAddress,
  p_font : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_font_ddce24bc2f86(this_, p_font)
}

///|
pub fn set_formatted_text_f3369f8808_raw(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
) -> Int {
  @owner.set_formatted_text_f3369f8808ad_raw(this_, p_range)
}

///|
pub fn set_formatted_text_f3369f8808(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_formatted_text_f3369f8808ad(this_, p_range)
}

///|
pub fn set_index_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  index : Int,
  extend_ : Int,
) -> Int {
  @owner.set_index_79924696c12f_raw(this_, unit, index, extend_)
}

///|
pub fn set_index(
  this_ : @win32_core.RawAddress,
  unit : Int,
  index : Int,
  extend_ : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_index_79924696c12f(this_, unit, index, extend_)
}

///|
pub fn set_para_raw(
  this_ : @win32_core.RawAddress,
  p_para : @win32_core.RawAddress,
) -> Int {
  @owner.set_para_c69dee1ae852_raw(this_, p_para)
}

///|
pub fn set_para(
  this_ : @win32_core.RawAddress,
  p_para : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_para_c69dee1ae852(this_, p_para)
}

///|
pub fn set_point_raw(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
  type_ : Int,
  extend_ : Int,
) -> Int {
  @owner.set_point_bb28b5084026_raw(this_, x, y, type_, extend_)
}

///|
pub fn set_point(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
  type_ : Int,
  extend_ : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_point_bb28b5084026(this_, x, y, type_, extend_)
}

///|
pub fn set_range_raw(
  this_ : @win32_core.RawAddress,
  cp_anchor : Int,
  cp_active : Int,
) -> Int {
  @owner.set_range_0ea309b764b0_raw(this_, cp_anchor, cp_active)
}

///|
pub fn set_range(
  this_ : @win32_core.RawAddress,
  cp_anchor : Int,
  cp_active : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_range_0ea309b764b0(this_, cp_anchor, cp_active)
}

///|
pub fn set_start_raw(this_ : @win32_core.RawAddress, cp_first : Int) -> Int {
  @owner.set_start_3225513f49e6_raw(this_, cp_first)
}

///|
pub fn set_start(
  this_ : @win32_core.RawAddress,
  cp_first : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_start_3225513f49e6(this_, cp_first)
}

///|
pub fn set_text_8a4a9790b4_raw(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
) -> Int {
  @owner.set_text_8a4a9790b48e_raw(this_, bstr)
}

///|
pub fn set_text_8a4a9790b4(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_text_8a4a9790b48e(this_, bstr)
}

///|
pub fn start_of_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  extend_ : Int,
  p_delta : @win32_core.RawAddress,
) -> Int {
  @owner.start_of_384cbff1db5a_raw(this_, unit, extend_, p_delta)
}

///|
pub fn start_of(
  this_ : @win32_core.RawAddress,
  unit : Int,
  extend_ : Int,
  p_delta : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_of_384cbff1db5a(this_, unit, extend_, p_delta)
}

///|
pub fn add_subrange_raw(
  this_ : @win32_core.RawAddress,
  cp1 : Int,
  cp2 : Int,
  activate : Int,
) -> Int {
  @owner.add_subrange_5d669174c277_raw(this_, cp1, cp2, activate)
}

///|
pub fn add_subrange(
  this_ : @win32_core.RawAddress,
  cp1 : Int,
  cp2 : Int,
  activate : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_subrange_5d669174c277(this_, cp1, cp2, activate)
}

///|
pub fn build_up_math_raw(this_ : @win32_core.RawAddress, flags : Int) -> Int {
  @owner.build_up_math_42a487588f90_raw(this_, flags)
}

///|
pub fn build_up_math(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.build_up_math_42a487588f90(this_, flags)
}

///|
pub fn delete_subrange_raw(
  this_ : @win32_core.RawAddress,
  cp_first : Int,
  cp_lim : Int,
) -> Int {
  @owner.delete_subrange_f4dea8d08bc2_raw(this_, cp_first, cp_lim)
}

///|
pub fn delete_subrange(
  this_ : @win32_core.RawAddress,
  cp_first : Int,
  cp_lim : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_subrange_f4dea8d08bc2(this_, cp_first, cp_lim)
}

///|
pub fn find_raw(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  count : Int,
  flags : Int,
  p_delta : @win32_core.RawAddress,
) -> Int {
  @owner.find_c4a0d4d04b9d_raw(this_, p_range, count, flags, p_delta)
}

///|
pub fn find(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
  count : Int,
  flags : Int,
  p_delta : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.find_c4a0d4d04b9d(this_, p_range, count, flags, p_delta)
}

///|
pub fn get_cch_6399d603fd_raw(
  this_ : @win32_core.RawAddress,
  pcch : @win32_core.RawAddress,
) -> Int {
  @owner.get_cch_6399d603fd84_raw(this_, pcch)
}

///|
pub fn get_cch_6399d603fd(
  this_ : @win32_core.RawAddress,
  pcch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cch_6399d603fd84(this_, pcch)
}

///|
pub fn get_cells_raw(
  this_ : @win32_core.RawAddress,
  pp_cells : @win32_core.RawAddress,
) -> Int {
  @owner.get_cells_e1ebbf9b6288_raw(this_, pp_cells)
}

///|
pub fn get_cells(
  this_ : @win32_core.RawAddress,
  pp_cells : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cells_e1ebbf9b6288(this_, pp_cells)
}

///|
pub fn get_char2_raw(
  this_ : @win32_core.RawAddress,
  p_char : @win32_core.RawAddress,
  offset : Int,
) -> Int {
  @owner.get_char2_921e55c3edf6_raw(this_, p_char, offset)
}

///|
pub fn get_char2(
  this_ : @win32_core.RawAddress,
  p_char : @win32_core.RawAddress,
  offset : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_char2_921e55c3edf6(this_, p_char, offset)
}

///|
pub fn get_column_raw(
  this_ : @win32_core.RawAddress,
  pp_column : @win32_core.RawAddress,
) -> Int {
  @owner.get_column_3315739c7415_raw(this_, pp_column)
}

///|
pub fn get_column(
  this_ : @win32_core.RawAddress,
  pp_column : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_column_3315739c7415(this_, pp_column)
}

///|
pub fn get_count_7a323775cb_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_7a323775cbe1_raw(this_, p_count)
}

///|
pub fn get_count_7a323775cb(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_7a323775cbe1(this_, p_count)
}

///|
pub fn get_drop_cap_raw(
  this_ : @win32_core.RawAddress,
  pc_line : @win32_core.RawAddress,
  p_position : @win32_core.RawAddress,
) -> Int {
  @owner.get_drop_cap_4ccf39c8123d_raw(this_, pc_line, p_position)
}

///|
pub fn get_drop_cap(
  this_ : @win32_core.RawAddress,
  pc_line : @win32_core.RawAddress,
  p_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_drop_cap_4ccf39c8123d(this_, pc_line, p_position)
}

///|
pub fn get_duplicate2_328fd82a62_raw(
  this_ : @win32_core.RawAddress,
  pp_range : @win32_core.RawAddress,
) -> Int {
  @owner.get_duplicate2_328fd82a62c2_raw(this_, pp_range)
}

///|
pub fn get_duplicate2_328fd82a62(
  this_ : @win32_core.RawAddress,
  pp_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_duplicate2_328fd82a62c2(this_, pp_range)
}

///|
pub fn get_font2_raw(
  this_ : @win32_core.RawAddress,
  pp_font : @win32_core.RawAddress,
) -> Int {
  @owner.get_font2_4c95b082ff7c_raw(this_, pp_font)
}

///|
pub fn get_font2(
  this_ : @win32_core.RawAddress,
  pp_font : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_font2_4c95b082ff7c(this_, pp_font)
}

///|
pub fn get_formatted_text2_raw(
  this_ : @win32_core.RawAddress,
  pp_range : @win32_core.RawAddress,
) -> Int {
  @owner.get_formatted_text2_e27b473d258d_raw(this_, pp_range)
}

///|
pub fn get_formatted_text2(
  this_ : @win32_core.RawAddress,
  pp_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_formatted_text2_e27b473d258d(this_, pp_range)
}

///|
pub fn get_gravity_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_gravity_8fe180fe0613_raw(this_, p_value)
}

///|
pub fn get_gravity(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_gravity_8fe180fe0613(this_, p_value)
}

///|
pub fn get_inline_object_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_align : @win32_core.RawAddress,
  p_char : @win32_core.RawAddress,
  p_char1 : @win32_core.RawAddress,
  p_char2 : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  p_te_x_style : @win32_core.RawAddress,
  pc_col : @win32_core.RawAddress,
  p_level : @win32_core.RawAddress,
) -> Int {
  @owner.get_inline_object_b4e11c0345b8_raw(
    this_, p_type, p_align, p_char, p_char1, p_char2, p_count, p_te_x_style, pc_col,
    p_level,
  )
}

///|
pub fn get_inline_object(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
  p_align : @win32_core.RawAddress,
  p_char : @win32_core.RawAddress,
  p_char1 : @win32_core.RawAddress,
  p_char2 : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  p_te_x_style : @win32_core.RawAddress,
  pc_col : @win32_core.RawAddress,
  p_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_inline_object_b4e11c0345b8(
    this_, p_type, p_align, p_char, p_char1, p_char2, p_count, p_te_x_style, pc_col,
    p_level,
  )
}

///|
pub fn get_math_function_type_raw(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_math_function_type_f80699528440_raw(this_, bstr, p_value)
}

///|
pub fn get_math_function_type(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_math_function_type_f80699528440(this_, bstr, p_value)
}

///|
pub fn get_para2_raw(
  this_ : @win32_core.RawAddress,
  pp_para : @win32_core.RawAddress,
) -> Int {
  @owner.get_para2_949d100e33c5_raw(this_, pp_para)
}

///|
pub fn get_para2(
  this_ : @win32_core.RawAddress,
  pp_para : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_para2_949d100e33c5(this_, pp_para)
}

///|
pub fn get_property_a19d82f69f_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_a19d82f69fd4_raw(this_, type_, p_value)
}

///|
pub fn get_property_a19d82f69f(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_a19d82f69fd4(this_, type_, p_value)
}

///|
pub fn get_rect_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_left : @win32_core.RawAddress,
  p_top : @win32_core.RawAddress,
  p_right : @win32_core.RawAddress,
  p_bottom : @win32_core.RawAddress,
  p_hit : @win32_core.RawAddress,
) -> Int {
  @owner.get_rect_a267639615fe_raw(
    this_, type_, p_left, p_top, p_right, p_bottom, p_hit,
  )
}

///|
pub fn get_rect(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_left : @win32_core.RawAddress,
  p_top : @win32_core.RawAddress,
  p_right : @win32_core.RawAddress,
  p_bottom : @win32_core.RawAddress,
  p_hit : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_rect_a267639615fe(
    this_, type_, p_left, p_top, p_right, p_bottom, p_hit,
  )
}

///|
pub fn get_row_raw(
  this_ : @win32_core.RawAddress,
  pp_row : @win32_core.RawAddress,
) -> Int {
  @owner.get_row_451f978b57ab_raw(this_, pp_row)
}

///|
pub fn get_row(
  this_ : @win32_core.RawAddress,
  pp_row : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_row_451f978b57ab(this_, pp_row)
}

///|
pub fn get_start_para_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_start_para_3e97e1954d71_raw(this_, p_value)
}

///|
pub fn get_start_para(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_start_para_3e97e1954d71(this_, p_value)
}

///|
pub fn get_subrange_raw(
  this_ : @win32_core.RawAddress,
  i_subrange : Int,
  pcp_first : @win32_core.RawAddress,
  pcp_lim : @win32_core.RawAddress,
) -> Int {
  @owner.get_subrange_8134b777886a_raw(this_, i_subrange, pcp_first, pcp_lim)
}

///|
pub fn get_subrange(
  this_ : @win32_core.RawAddress,
  i_subrange : Int,
  pcp_first : @win32_core.RawAddress,
  pcp_lim : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_subrange_8134b777886a(this_, i_subrange, pcp_first, pcp_lim)
}

///|
pub fn get_table_raw(
  this_ : @win32_core.RawAddress,
  pp_table : @win32_core.RawAddress,
) -> Int {
  @owner.get_table_a07dd845d049_raw(this_, pp_table)
}

///|
pub fn get_table(
  this_ : @win32_core.RawAddress,
  pp_table : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_table_a07dd845d049(this_, pp_table)
}

///|
pub fn get_text2_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pbstr : @win32_core.RawAddress,
) -> Int {
  @owner.get_text2_786db26c5d1a_raw(this_, flags, pbstr)
}

///|
pub fn get_text2(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_text2_786db26c5d1a(this_, flags, pbstr)
}

///|
pub fn get_url_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  @owner.get_url_28e0ac4a2dec_raw(this_, pbstr)
}

///|
pub fn get_url(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_url_28e0ac4a2dec(this_, pbstr)
}

///|
pub fn hex_to_unicode_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.hex_to_unicode_4e6bee4b3671_raw(this_)
}

///|
pub fn hex_to_unicode(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hex_to_unicode_4e6bee4b3671(this_)
}

///|
pub fn insert_image_raw(
  this_ : @win32_core.RawAddress,
  width : Int,
  height : Int,
  ascent : Int,
  type_ : Int,
  bstr_alt_text : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Int {
  @owner.insert_image_7d8b92ccae12_raw(
    this_, width, height, ascent, type_, bstr_alt_text, p_stream,
  )
}

///|
pub fn insert_image(
  this_ : @win32_core.RawAddress,
  width : Int,
  height : Int,
  ascent : Int,
  type_ : Int,
  bstr_alt_text : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_image_7d8b92ccae12(
    this_, width, height, ascent, type_, bstr_alt_text, p_stream,
  )
}

///|
pub fn insert_table_raw(
  this_ : @win32_core.RawAddress,
  c_col : Int,
  c_row : Int,
  auto_fit : Int,
) -> Int {
  @owner.insert_table_19c6614ef053_raw(this_, c_col, c_row, auto_fit)
}

///|
pub fn insert_table(
  this_ : @win32_core.RawAddress,
  c_col : Int,
  c_row : Int,
  auto_fit : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_table_19c6614ef053(this_, c_col, c_row, auto_fit)
}

///|
pub fn linearize_raw(this_ : @win32_core.RawAddress, flags : Int) -> Int {
  @owner.linearize_44d8a7c95528_raw(this_, flags)
}

///|
pub fn linearize(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.linearize_44d8a7c95528(this_, flags)
}

///|
pub fn set_active_subrange_raw(
  this_ : @win32_core.RawAddress,
  cp_anchor : Int,
  cp_active : Int,
) -> Int {
  @owner.set_active_subrange_d5b1ccda21e0_raw(this_, cp_anchor, cp_active)
}

///|
pub fn set_active_subrange(
  this_ : @win32_core.RawAddress,
  cp_anchor : Int,
  cp_active : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_active_subrange_d5b1ccda21e0(this_, cp_anchor, cp_active)
}

///|
pub fn set_drop_cap_raw(
  this_ : @win32_core.RawAddress,
  c_line : Int,
  position : Int,
) -> Int {
  @owner.set_drop_cap_0303e3b6780d_raw(this_, c_line, position)
}

///|
pub fn set_drop_cap(
  this_ : @win32_core.RawAddress,
  c_line : Int,
  position : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_drop_cap_0303e3b6780d(this_, c_line, position)
}

///|
pub fn set_font2_raw(
  this_ : @win32_core.RawAddress,
  p_font : @win32_core.RawAddress,
) -> Int {
  @owner.set_font2_08ab9ed8bc5f_raw(this_, p_font)
}

///|
pub fn set_font2(
  this_ : @win32_core.RawAddress,
  p_font : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_font2_08ab9ed8bc5f(this_, p_font)
}

///|
pub fn set_formatted_text2_raw(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
) -> Int {
  @owner.set_formatted_text2_50219158d2c2_raw(this_, p_range)
}

///|
pub fn set_formatted_text2(
  this_ : @win32_core.RawAddress,
  p_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_formatted_text2_50219158d2c2(this_, p_range)
}

///|
pub fn set_gravity_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.set_gravity_af1239616867_raw(this_, value)
}

///|
pub fn set_gravity(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_gravity_af1239616867(this_, value)
}

///|
pub fn set_inline_object_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  align : Int,
  char_ : Int,
  char1 : Int,
  char2 : Int,
  count : Int,
  te_x_style : Int,
  c_col : Int,
) -> Int {
  @owner.set_inline_object_e1b1132cd3c7_raw(
    this_, type_, align, char_, char1, char2, count, te_x_style, c_col,
  )
}

///|
pub fn set_inline_object(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  align : Int,
  char_ : Int,
  char1 : Int,
  char2 : Int,
  count : Int,
  te_x_style : Int,
  c_col : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_inline_object_e1b1132cd3c7(
    this_, type_, align, char_, char1, char2, count, te_x_style, c_col,
  )
}

///|
pub fn set_para2_raw(
  this_ : @win32_core.RawAddress,
  p_para : @win32_core.RawAddress,
) -> Int {
  @owner.set_para2_ccb218e32699_raw(this_, p_para)
}

///|
pub fn set_para2(
  this_ : @win32_core.RawAddress,
  p_para : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_para2_ccb218e32699(this_, p_para)
}

///|
pub fn set_property_308fdb15b3_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  value : Int,
) -> Int {
  @owner.set_property_308fdb15b382_raw(this_, type_, value)
}

///|
pub fn set_property_308fdb15b3(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_property_308fdb15b382(this_, type_, value)
}

///|
pub fn set_text2_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  bstr : @win32_core.RawAddress,
) -> Int {
  @owner.set_text2_59580537ad81_raw(this_, flags, bstr)
}

///|
pub fn set_text2(
  this_ : @win32_core.RawAddress,
  flags : Int,
  bstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_text2_59580537ad81(this_, flags, bstr)
}

///|
pub fn set_url_raw(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
) -> Int {
  @owner.set_url_f0aa738c81ca_raw(this_, bstr)
}

///|
pub fn set_url(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_url_f0aa738c81ca(this_, bstr)
}

///|
pub fn unicode_to_hex_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.unicode_to_hex_25a4f1e0ece4_raw(this_)
}

///|
pub fn unicode_to_hex(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unicode_to_hex_25a4f1e0ece4(this_)
}

///|
pub fn apply_raw(
  this_ : @win32_core.RawAddress,
  c_row : Int,
  flags : Int,
) -> Int {
  @owner.apply_1bef7469ccbc_raw(this_, c_row, flags)
}

///|
pub fn apply(
  this_ : @win32_core.RawAddress,
  c_row : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.apply_1bef7469ccbc(this_, c_row, flags)
}

///|
pub fn can_change_68056e9901_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.can_change_68056e9901cb_raw(this_, p_value)
}

///|
pub fn can_change_68056e9901(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.can_change_68056e9901cb(this_, p_value)
}

///|
pub fn get_alignment_722d4fd82c_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_alignment_722d4fd82c3d_raw(this_, p_value)
}

///|
pub fn get_alignment_722d4fd82c(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_alignment_722d4fd82c3d(this_, p_value)
}

///|
pub fn get_cell_alignment_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_cell_alignment_3a871ad045db_raw(this_, p_value)
}

///|
pub fn get_cell_alignment(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cell_alignment_3a871ad045db(this_, p_value)
}

///|
pub fn get_cell_border_colors_raw(
  this_ : @win32_core.RawAddress,
  pcr_left : @win32_core.RawAddress,
  pcr_top : @win32_core.RawAddress,
  pcr_right : @win32_core.RawAddress,
  pcr_bottom : @win32_core.RawAddress,
) -> Int {
  @owner.get_cell_border_colors_0aebc159ea84_raw(
    this_, pcr_left, pcr_top, pcr_right, pcr_bottom,
  )
}

///|
pub fn get_cell_border_colors(
  this_ : @win32_core.RawAddress,
  pcr_left : @win32_core.RawAddress,
  pcr_top : @win32_core.RawAddress,
  pcr_right : @win32_core.RawAddress,
  pcr_bottom : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cell_border_colors_0aebc159ea84(
    this_, pcr_left, pcr_top, pcr_right, pcr_bottom,
  )
}

///|
pub fn get_cell_border_widths_raw(
  this_ : @win32_core.RawAddress,
  pdu_left : @win32_core.RawAddress,
  pdu_top : @win32_core.RawAddress,
  pdu_right : @win32_core.RawAddress,
  pdu_bottom : @win32_core.RawAddress,
) -> Int {
  @owner.get_cell_border_widths_df7c5f44f796_raw(
    this_, pdu_left, pdu_top, pdu_right, pdu_bottom,
  )
}

///|
pub fn get_cell_border_widths(
  this_ : @win32_core.RawAddress,
  pdu_left : @win32_core.RawAddress,
  pdu_top : @win32_core.RawAddress,
  pdu_right : @win32_core.RawAddress,
  pdu_bottom : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cell_border_widths_df7c5f44f796(
    this_, pdu_left, pdu_top, pdu_right, pdu_bottom,
  )
}

///|
pub fn get_cell_color_back_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_cell_color_back_ef6fc30d07f4_raw(this_, p_value)
}

///|
pub fn get_cell_color_back(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cell_color_back_ef6fc30d07f4(this_, p_value)
}

///|
pub fn get_cell_color_fore_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_cell_color_fore_13137cf412cd_raw(this_, p_value)
}

///|
pub fn get_cell_color_fore(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cell_color_fore_13137cf412cd(this_, p_value)
}

///|
pub fn get_cell_count_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_cell_count_6edea2f65d6f_raw(this_, p_value)
}

///|
pub fn get_cell_count(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cell_count_6edea2f65d6f(this_, p_value)
}

///|
pub fn get_cell_count_cache_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_cell_count_cache_8de059c4bfac_raw(this_, p_value)
}

///|
pub fn get_cell_count_cache(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cell_count_cache_8de059c4bfac(this_, p_value)
}

///|
pub fn get_cell_index_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_cell_index_a3364ea56b61_raw(this_, p_value)
}

///|
pub fn get_cell_index(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cell_index_a3364ea56b61(this_, p_value)
}

///|
pub fn get_cell_margin_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_cell_margin_6e63f97fe439_raw(this_, p_value)
}

///|
pub fn get_cell_margin(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cell_margin_6e63f97fe439(this_, p_value)
}

///|
pub fn get_cell_merge_flags_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_cell_merge_flags_2b81473f70db_raw(this_, p_value)
}

///|
pub fn get_cell_merge_flags(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cell_merge_flags_2b81473f70db(this_, p_value)
}

///|
pub fn get_cell_shading_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_cell_shading_9da9205e15e8_raw(this_, p_value)
}

///|
pub fn get_cell_shading(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cell_shading_9da9205e15e8(this_, p_value)
}

///|
pub fn get_cell_vertical_text_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_cell_vertical_text_92226c97f940_raw(this_, p_value)
}

///|
pub fn get_cell_vertical_text(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cell_vertical_text_92226c97f940(this_, p_value)
}

///|
pub fn get_cell_width_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_cell_width_af70cb53bd55_raw(this_, p_value)
}

///|
pub fn get_cell_width(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cell_width_af70cb53bd55(this_, p_value)
}

///|
pub fn get_height_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_height_73ec7e104126_raw(this_, p_value)
}

///|
pub fn get_height(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_height_73ec7e104126(this_, p_value)
}

///|
pub fn get_indent_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_indent_372661a72602_raw(this_, p_value)
}

///|
pub fn get_indent(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_indent_372661a72602(this_, p_value)
}

///|
pub fn get_keep_together_58d00dbb3e_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_keep_together_58d00dbb3e8f_raw(this_, p_value)
}

///|
pub fn get_keep_together_58d00dbb3e(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_keep_together_58d00dbb3e8f(this_, p_value)
}

///|
pub fn get_keep_with_next_940c3d6617_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_keep_with_next_940c3d6617ea_raw(this_, p_value)
}

///|
pub fn get_keep_with_next_940c3d6617(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_keep_with_next_940c3d6617ea(this_, p_value)
}

///|
pub fn get_nest_level_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_nest_level_dd06e0c9b415_raw(this_, p_value)
}

///|
pub fn get_nest_level(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_nest_level_dd06e0c9b415(this_, p_value)
}

///|
pub fn get_property_b000e5b2c2_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_b000e5b2c20c_raw(this_, type_, p_value)
}

///|
pub fn get_property_b000e5b2c2(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_b000e5b2c20c(this_, type_, p_value)
}

///|
pub fn get_rtl_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_rtl_3f7c573c9ec2_raw(this_, p_value)
}

///|
pub fn get_rtl(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_rtl_3f7c573c9ec2(this_, p_value)
}

///|
pub fn insert_raw(this_ : @win32_core.RawAddress, c_row : Int) -> Int {
  @owner.insert_92e17f989356_raw(this_, c_row)
}

///|
pub fn insert(
  this_ : @win32_core.RawAddress,
  c_row : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_92e17f989356(this_, c_row)
}

///|
pub fn is_equal_c666400b0d_raw(
  this_ : @win32_core.RawAddress,
  p_row : @win32_core.RawAddress,
  p_b : @win32_core.RawAddress,
) -> Int {
  @owner.is_equal_c666400b0d63_raw(this_, p_row, p_b)
}

///|
pub fn is_equal_c666400b0d(
  this_ : @win32_core.RawAddress,
  p_row : @win32_core.RawAddress,
  p_b : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_equal_c666400b0d63(this_, p_row, p_b)
}

///|
pub fn reset_65fad32c4b_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.reset_65fad32c4b18_raw(this_, value)
}

///|
pub fn reset_65fad32c4b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_65fad32c4b18(this_, value)
}

///|
pub fn set_alignment_d4daf6a8b7_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_alignment_d4daf6a8b7a7_raw(this_, value)
}

///|
pub fn set_alignment_d4daf6a8b7(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_alignment_d4daf6a8b7a7(this_, value)
}

///|
pub fn set_cell_alignment_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_cell_alignment_9012c0d4c083_raw(this_, value)
}

///|
pub fn set_cell_alignment(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_cell_alignment_9012c0d4c083(this_, value)
}

///|
pub fn set_cell_border_colors_raw(
  this_ : @win32_core.RawAddress,
  cr_left : Int,
  cr_top : Int,
  cr_right : Int,
  cr_bottom : Int,
) -> Int {
  @owner.set_cell_border_colors_03b4aa54dea1_raw(
    this_, cr_left, cr_top, cr_right, cr_bottom,
  )
}

///|
pub fn set_cell_border_colors(
  this_ : @win32_core.RawAddress,
  cr_left : Int,
  cr_top : Int,
  cr_right : Int,
  cr_bottom : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_cell_border_colors_03b4aa54dea1(
    this_, cr_left, cr_top, cr_right, cr_bottom,
  )
}

///|
pub fn set_cell_border_widths_raw(
  this_ : @win32_core.RawAddress,
  du_left : Int,
  du_top : Int,
  du_right : Int,
  du_bottom : Int,
) -> Int {
  @owner.set_cell_border_widths_c747bdd5874e_raw(
    this_, du_left, du_top, du_right, du_bottom,
  )
}

///|
pub fn set_cell_border_widths(
  this_ : @win32_core.RawAddress,
  du_left : Int,
  du_top : Int,
  du_right : Int,
  du_bottom : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_cell_border_widths_c747bdd5874e(
    this_, du_left, du_top, du_right, du_bottom,
  )
}

///|
pub fn set_cell_color_back_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_cell_color_back_4de9ea622469_raw(this_, value)
}

///|
pub fn set_cell_color_back(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_cell_color_back_4de9ea622469(this_, value)
}

///|
pub fn set_cell_color_fore_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_cell_color_fore_a0e5eb54b85d_raw(this_, value)
}

///|
pub fn set_cell_color_fore(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_cell_color_fore_a0e5eb54b85d(this_, value)
}

///|
pub fn set_cell_count_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.set_cell_count_4c88c29d3aa7_raw(this_, value)
}

///|
pub fn set_cell_count(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_cell_count_4c88c29d3aa7(this_, value)
}

///|
pub fn set_cell_count_cache_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_cell_count_cache_505cf2531f4b_raw(this_, value)
}

///|
pub fn set_cell_count_cache(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_cell_count_cache_505cf2531f4b(this_, value)
}

///|
pub fn set_cell_index_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.set_cell_index_21157d68fa25_raw(this_, value)
}

///|
pub fn set_cell_index(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_cell_index_21157d68fa25(this_, value)
}

///|
pub fn set_cell_margin_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.set_cell_margin_7256d403704c_raw(this_, value)
}

///|
pub fn set_cell_margin(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_cell_margin_7256d403704c(this_, value)
}

///|
pub fn set_cell_merge_flags_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_cell_merge_flags_f0565e6b3674_raw(this_, value)
}

///|
pub fn set_cell_merge_flags(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_cell_merge_flags_f0565e6b3674(this_, value)
}

///|
pub fn set_cell_shading_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.set_cell_shading_8041db9e38b4_raw(this_, value)
}

///|
pub fn set_cell_shading(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_cell_shading_8041db9e38b4(this_, value)
}

///|
pub fn set_cell_vertical_text_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_cell_vertical_text_060a2a173fff_raw(this_, value)
}

///|
pub fn set_cell_vertical_text(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_cell_vertical_text_060a2a173fff(this_, value)
}

///|
pub fn set_cell_width_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.set_cell_width_fc66d1a96f58_raw(this_, value)
}

///|
pub fn set_cell_width(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_cell_width_fc66d1a96f58(this_, value)
}

///|
pub fn set_height_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.set_height_6e064f25ebf8_raw(this_, value)
}

///|
pub fn set_height(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_height_6e064f25ebf8(this_, value)
}

///|
pub fn set_indent_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.set_indent_b2715879b336_raw(this_, value)
}

///|
pub fn set_indent(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_indent_b2715879b336(this_, value)
}

///|
pub fn set_keep_together_8b6d4a371f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_keep_together_8b6d4a371fad_raw(this_, value)
}

///|
pub fn set_keep_together_8b6d4a371f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_keep_together_8b6d4a371fad(this_, value)
}

///|
pub fn set_keep_with_next_52cf5dd090_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.set_keep_with_next_52cf5dd090dd_raw(this_, value)
}

///|
pub fn set_keep_with_next_52cf5dd090(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_keep_with_next_52cf5dd090dd(this_, value)
}

///|
pub fn set_property_f6eb00fef3_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  value : Int,
) -> Int {
  @owner.set_property_f6eb00fef36f_raw(this_, type_, value)
}

///|
pub fn set_property_f6eb00fef3(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_property_f6eb00fef36f(this_, type_, value)
}

///|
pub fn set_rtl_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.set_rtl_26213331e612_raw(this_, value)
}

///|
pub fn set_rtl(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_rtl_26213331e612(this_, value)
}

///|
pub fn end_key_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  extend_ : Int,
  p_delta : @win32_core.RawAddress,
) -> Int {
  @owner.end_key_3b497331fa67_raw(this_, unit, extend_, p_delta)
}

///|
pub fn end_key(
  this_ : @win32_core.RawAddress,
  unit : Int,
  extend_ : Int,
  p_delta : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_key_3b497331fa67(this_, unit, extend_, p_delta)
}

///|
pub fn get_flags_raw(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Int {
  @owner.get_flags_816f0ea0bcb3_raw(this_, p_flags)
}

///|
pub fn get_flags(
  this_ : @win32_core.RawAddress,
  p_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_flags_816f0ea0bcb3(this_, p_flags)
}

///|
pub fn get_type_ae176ba094_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_ae176ba094b5_raw(this_, p_type)
}

///|
pub fn get_type_ae176ba094(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_ae176ba094b5(this_, p_type)
}

///|
pub fn home_key_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  extend_ : Int,
  p_delta : @win32_core.RawAddress,
) -> Int {
  @owner.home_key_88a9dddc07ea_raw(this_, unit, extend_, p_delta)
}

///|
pub fn home_key(
  this_ : @win32_core.RawAddress,
  unit : Int,
  extend_ : Int,
  p_delta : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.home_key_88a9dddc07ea(this_, unit, extend_, p_delta)
}

///|
pub fn move_down_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  extend_ : Int,
  p_delta : @win32_core.RawAddress,
) -> Int {
  @owner.move_down_bb5f35deabaa_raw(this_, unit, count, extend_, p_delta)
}

///|
pub fn move_down(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  extend_ : Int,
  p_delta : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_down_bb5f35deabaa(this_, unit, count, extend_, p_delta)
}

///|
pub fn move_left_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  extend_ : Int,
  p_delta : @win32_core.RawAddress,
) -> Int {
  @owner.move_left_3f546c3421cc_raw(this_, unit, count, extend_, p_delta)
}

///|
pub fn move_left(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  extend_ : Int,
  p_delta : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_left_3f546c3421cc(this_, unit, count, extend_, p_delta)
}

///|
pub fn move_right_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  extend_ : Int,
  p_delta : @win32_core.RawAddress,
) -> Int {
  @owner.move_right_1ddd350ee98c_raw(this_, unit, count, extend_, p_delta)
}

///|
pub fn move_right(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  extend_ : Int,
  p_delta : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_right_1ddd350ee98c(this_, unit, count, extend_, p_delta)
}

///|
pub fn move_up_raw(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  extend_ : Int,
  p_delta : @win32_core.RawAddress,
) -> Int {
  @owner.move_up_45a9855a0dcf_raw(this_, unit, count, extend_, p_delta)
}

///|
pub fn move_up(
  this_ : @win32_core.RawAddress,
  unit : Int,
  count : Int,
  extend_ : Int,
  p_delta : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_up_45a9855a0dcf(this_, unit, count, extend_, p_delta)
}

///|
pub fn set_flags_raw(this_ : @win32_core.RawAddress, flags : Int) -> Int {
  @owner.set_flags_002a7b5f7b28_raw(this_, flags)
}

///|
pub fn set_flags(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_flags_002a7b5f7b28(this_, flags)
}

///|
pub fn type_text_raw(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
) -> Int {
  @owner.type_text_5e1a71c30bb0_raw(this_, bstr)
}

///|
pub fn type_text(
  this_ : @win32_core.RawAddress,
  bstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.type_text_5e1a71c30bb0(this_, bstr)
}

///|
pub fn on_tx_in_place_activate_raw(
  this_ : @win32_core.RawAddress,
  prc_client : @win32_core.RawAddress,
) -> Int {
  @owner.on_tx_in_place_activate_2c7fc6daa739_raw(this_, prc_client)
}

///|
pub fn on_tx_in_place_activate(
  this_ : @win32_core.RawAddress,
  prc_client : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_tx_in_place_activate_2c7fc6daa739(this_, prc_client)
}

///|
pub fn on_tx_in_place_deactivate_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.on_tx_in_place_deactivate_09c1c4270d97_raw(this_)
}

///|
pub fn on_tx_in_place_deactivate(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_tx_in_place_deactivate_09c1c4270d97(this_)
}

///|
pub fn on_tx_property_bits_change_raw(
  this_ : @win32_core.RawAddress,
  dw_mask : UInt,
  dw_bits : UInt,
) -> Int {
  @owner.on_tx_property_bits_change_7917d66db86d_raw(this_, dw_mask, dw_bits)
}

///|
pub fn on_tx_property_bits_change(
  this_ : @win32_core.RawAddress,
  dw_mask : UInt,
  dw_bits : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_tx_property_bits_change_7917d66db86d(this_, dw_mask, dw_bits)
}

///|
pub fn on_tx_set_cursor_raw(
  this_ : @win32_core.RawAddress,
  dw_draw_aspect : UInt,
  lindex : Int,
  pv_aspect : @win32_core.RawAddress,
  ptd : @win32_core.RawAddress,
  hdc_draw : @win32_core.RawAddress,
  hic_target_dev : @win32_core.RawAddress,
  lprc_client : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Int {
  @owner.on_tx_set_cursor_1e0636df7da9_raw(
    this_, dw_draw_aspect, lindex, pv_aspect, ptd, hdc_draw, hic_target_dev, lprc_client,
    x, y,
  )
}

///|
pub fn on_tx_set_cursor(
  this_ : @win32_core.RawAddress,
  dw_draw_aspect : UInt,
  lindex : Int,
  pv_aspect : @win32_core.RawAddress,
  ptd : @win32_core.RawAddress,
  hdc_draw : @win32_core.RawAddress,
  hic_target_dev : @win32_core.RawAddress,
  lprc_client : @win32_core.RawAddress,
  x : Int,
  y : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_tx_set_cursor_1e0636df7da9(
    this_, dw_draw_aspect, lindex, pv_aspect, ptd, hdc_draw, hic_target_dev, lprc_client,
    x, y,
  )
}

///|
pub fn on_tx_ui_activate_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.on_tx_ui_activate_62284b900802_raw(this_)
}

///|
pub fn on_tx_ui_activate(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_tx_ui_activate_62284b900802(this_)
}

///|
pub fn on_tx_ui_deactivate_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.on_tx_ui_deactivate_992af15079eb_raw(this_)
}

///|
pub fn on_tx_ui_deactivate(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_tx_ui_deactivate_992af15079eb(this_)
}

///|
pub fn tx_draw_raw(
  this_ : @win32_core.RawAddress,
  dw_draw_aspect : UInt,
  lindex : Int,
  pv_aspect : @win32_core.RawAddress,
  ptd : @win32_core.RawAddress,
  hdc_draw : @win32_core.RawAddress,
  hic_target_dev : @win32_core.RawAddress,
  lprc_bounds : @win32_core.RawAddress,
  lprc_w_bounds : @win32_core.RawAddress,
  lprc_update : @win32_core.RawAddress,
  pfn_continue : Int64,
  dw_continue : UInt,
  l_view_id : Int,
) -> Int {
  @owner.tx_draw_efe3c2397173_raw(
    this_, dw_draw_aspect, lindex, pv_aspect, ptd, hdc_draw, hic_target_dev, lprc_bounds,
    lprc_w_bounds, lprc_update, pfn_continue, dw_continue, l_view_id,
  )
}

///|
pub fn tx_draw(
  this_ : @win32_core.RawAddress,
  dw_draw_aspect : UInt,
  lindex : Int,
  pv_aspect : @win32_core.RawAddress,
  ptd : @win32_core.RawAddress,
  hdc_draw : @win32_core.RawAddress,
  hic_target_dev : @win32_core.RawAddress,
  lprc_bounds : @win32_core.RawAddress,
  lprc_w_bounds : @win32_core.RawAddress,
  lprc_update : @win32_core.RawAddress,
  pfn_continue : Int64,
  dw_continue : UInt,
  l_view_id : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.tx_draw_efe3c2397173(
    this_, dw_draw_aspect, lindex, pv_aspect, ptd, hdc_draw, hic_target_dev, lprc_bounds,
    lprc_w_bounds, lprc_update, pfn_continue, dw_continue, l_view_id,
  )
}

///|
pub fn tx_get_base_line_pos_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.tx_get_base_line_pos_bb09fcac66f7_raw(this_, param0)
}

///|
pub fn tx_get_base_line_pos(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.tx_get_base_line_pos_bb09fcac66f7(this_, param0)
}

///|
pub fn tx_get_cached_size_raw(
  this_ : @win32_core.RawAddress,
  pdw_width : @win32_core.RawAddress,
  pdw_height : @win32_core.RawAddress,
) -> Int {
  @owner.tx_get_cached_size_cc1c6a57c4a7_raw(this_, pdw_width, pdw_height)
}

///|
pub fn tx_get_cached_size(
  this_ : @win32_core.RawAddress,
  pdw_width : @win32_core.RawAddress,
  pdw_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.tx_get_cached_size_cc1c6a57c4a7(this_, pdw_width, pdw_height)
}

///|
pub fn tx_get_cur_target_x_raw(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Int {
  @owner.tx_get_cur_target_x_d35c0858ccbf_raw(this_, param0)
}

///|
pub fn tx_get_cur_target_x(
  this_ : @win32_core.RawAddress,
  param0 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.tx_get_cur_target_x_d35c0858ccbf(this_, param0)
}

///|
pub fn tx_get_drop_target_raw(
  this_ : @win32_core.RawAddress,
  pp_drop_target : @win32_core.RawAddress,
) -> Int {
  @owner.tx_get_drop_target_625ef622df81_raw(this_, pp_drop_target)
}

///|
pub fn tx_get_drop_target(
  this_ : @win32_core.RawAddress,
  pp_drop_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.tx_get_drop_target_625ef622df81(this_, pp_drop_target)
}

///|
pub fn tx_get_h_scroll_raw(
  this_ : @win32_core.RawAddress,
  pl_min : @win32_core.RawAddress,
  pl_max : @win32_core.RawAddress,
  pl_pos : @win32_core.RawAddress,
  pl_page : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Int {
  @owner.tx_get_h_scroll_768a2793738b_raw(
    this_, pl_min, pl_max, pl_pos, pl_page, pf_enabled,
  )
}

///|
pub fn tx_get_h_scroll(
  this_ : @win32_core.RawAddress,
  pl_min : @win32_core.RawAddress,
  pl_max : @win32_core.RawAddress,
  pl_pos : @win32_core.RawAddress,
  pl_page : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.tx_get_h_scroll_768a2793738b(
    this_, pl_min, pl_max, pl_pos, pl_page, pf_enabled,
  )
}

///|
pub fn tx_get_natural_size_raw(
  this_ : @win32_core.RawAddress,
  dw_aspect : UInt,
  hdc_draw : @win32_core.RawAddress,
  hic_target_dev : @win32_core.RawAddress,
  ptd : @win32_core.RawAddress,
  dw_mode : UInt,
  psizel_extent : @win32_core.RawAddress,
  pwidth : @win32_core.RawAddress,
  pheight : @win32_core.RawAddress,
) -> Int {
  @owner.tx_get_natural_size_d6ecee658d90_raw(
    this_, dw_aspect, hdc_draw, hic_target_dev, ptd, dw_mode, psizel_extent, pwidth,
    pheight,
  )
}

///|
pub fn tx_get_natural_size(
  this_ : @win32_core.RawAddress,
  dw_aspect : UInt,
  hdc_draw : @win32_core.RawAddress,
  hic_target_dev : @win32_core.RawAddress,
  ptd : @win32_core.RawAddress,
  dw_mode : UInt,
  psizel_extent : @win32_core.RawAddress,
  pwidth : @win32_core.RawAddress,
  pheight : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.tx_get_natural_size_d6ecee658d90(
    this_, dw_aspect, hdc_draw, hic_target_dev, ptd, dw_mode, psizel_extent, pwidth,
    pheight,
  )
}

///|
pub fn tx_get_text_raw(
  this_ : @win32_core.RawAddress,
  pbstr_text : @win32_core.RawAddress,
) -> Int {
  @owner.tx_get_text_08eef7197b04_raw(this_, pbstr_text)
}

///|
pub fn tx_get_text(
  this_ : @win32_core.RawAddress,
  pbstr_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.tx_get_text_08eef7197b04(this_, pbstr_text)
}

///|
pub fn tx_get_v_scroll_raw(
  this_ : @win32_core.RawAddress,
  pl_min : @win32_core.RawAddress,
  pl_max : @win32_core.RawAddress,
  pl_pos : @win32_core.RawAddress,
  pl_page : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Int {
  @owner.tx_get_v_scroll_d820d0be23b2_raw(
    this_, pl_min, pl_max, pl_pos, pl_page, pf_enabled,
  )
}

///|
pub fn tx_get_v_scroll(
  this_ : @win32_core.RawAddress,
  pl_min : @win32_core.RawAddress,
  pl_max : @win32_core.RawAddress,
  pl_pos : @win32_core.RawAddress,
  pl_page : @win32_core.RawAddress,
  pf_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.tx_get_v_scroll_d820d0be23b2(
    this_, pl_min, pl_max, pl_pos, pl_page, pf_enabled,
  )
}

///|
pub fn tx_query_hit_point_raw(
  this_ : @win32_core.RawAddress,
  dw_draw_aspect : UInt,
  lindex : Int,
  pv_aspect : @win32_core.RawAddress,
  ptd : @win32_core.RawAddress,
  hdc_draw : @win32_core.RawAddress,
  hic_target_dev : @win32_core.RawAddress,
  lprc_client : @win32_core.RawAddress,
  x : Int,
  y : Int,
  p_hit_result : @win32_core.RawAddress,
) -> Int {
  @owner.tx_query_hit_point_3de1f7d5dc14_raw(
    this_, dw_draw_aspect, lindex, pv_aspect, ptd, hdc_draw, hic_target_dev, lprc_client,
    x, y, p_hit_result,
  )
}

///|
pub fn tx_query_hit_point(
  this_ : @win32_core.RawAddress,
  dw_draw_aspect : UInt,
  lindex : Int,
  pv_aspect : @win32_core.RawAddress,
  ptd : @win32_core.RawAddress,
  hdc_draw : @win32_core.RawAddress,
  hic_target_dev : @win32_core.RawAddress,
  lprc_client : @win32_core.RawAddress,
  x : Int,
  y : Int,
  p_hit_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.tx_query_hit_point_3de1f7d5dc14(
    this_, dw_draw_aspect, lindex, pv_aspect, ptd, hdc_draw, hic_target_dev, lprc_client,
    x, y, p_hit_result,
  )
}

///|
pub fn tx_send_message_raw(
  this_ : @win32_core.RawAddress,
  msg : UInt,
  wparam : UInt64,
  lparam : Int64,
  plresult : @win32_core.RawAddress,
) -> Int {
  @owner.tx_send_message_c80511227d6c_raw(this_, msg, wparam, lparam, plresult)
}

///|
pub fn tx_send_message(
  this_ : @win32_core.RawAddress,
  msg : UInt,
  wparam : UInt64,
  lparam : Int64,
  plresult : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.tx_send_message_c80511227d6c(this_, msg, wparam, lparam, plresult)
}

///|
pub fn tx_set_text_raw(
  this_ : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
) -> Int {
  @owner.tx_set_text_4f51f6f36ff9_raw(this_, psz_text)
}

///|
pub fn tx_set_text(
  this_ : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.tx_set_text_4f51f6f36ff9(this_, psz_text)
}

///|
pub fn tx_draw_d2_d_raw(
  this_ : @win32_core.RawAddress,
  p_render_target : @win32_core.RawAddress,
  lprc_bounds : @win32_core.RawAddress,
  lprc_update : @win32_core.RawAddress,
  l_view_id : Int,
) -> Int {
  @owner.tx_draw_d2_d_e9d330b31cae_raw(
    this_, p_render_target, lprc_bounds, lprc_update, l_view_id,
  )
}

///|
pub fn tx_draw_d2_d(
  this_ : @win32_core.RawAddress,
  p_render_target : @win32_core.RawAddress,
  lprc_bounds : @win32_core.RawAddress,
  lprc_update : @win32_core.RawAddress,
  l_view_id : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.tx_draw_d2_d_e9d330b31cae(
    this_, p_render_target, lprc_bounds, lprc_update, l_view_id,
  )
}

///|
pub fn tx_get_natural_size2_raw(
  this_ : @win32_core.RawAddress,
  dw_aspect : UInt,
  hdc_draw : @win32_core.RawAddress,
  hic_target_dev : @win32_core.RawAddress,
  ptd : @win32_core.RawAddress,
  dw_mode : UInt,
  psizel_extent : @win32_core.RawAddress,
  pwidth : @win32_core.RawAddress,
  pheight : @win32_core.RawAddress,
  pascent : @win32_core.RawAddress,
) -> Int {
  @owner.tx_get_natural_size2_01ed2b4b5ddf_raw(
    this_, dw_aspect, hdc_draw, hic_target_dev, ptd, dw_mode, psizel_extent, pwidth,
    pheight, pascent,
  )
}

///|
pub fn tx_get_natural_size2(
  this_ : @win32_core.RawAddress,
  dw_aspect : UInt,
  hdc_draw : @win32_core.RawAddress,
  hic_target_dev : @win32_core.RawAddress,
  ptd : @win32_core.RawAddress,
  dw_mode : UInt,
  psizel_extent : @win32_core.RawAddress,
  pwidth : @win32_core.RawAddress,
  pheight : @win32_core.RawAddress,
  pascent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.tx_get_natural_size2_01ed2b4b5ddf(
    this_, dw_aspect, hdc_draw, hic_target_dev, ptd, dw_mode, psizel_extent, pwidth,
    pheight, pascent,
  )
}

///|
pub fn get_active_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_active_7ae2bc714a32_raw(this_, p_value)
}

///|
pub fn get_active(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_active_7ae2bc714a32(this_, p_value)
}

///|
pub fn get_display_raw(
  this_ : @win32_core.RawAddress,
  pp_display : @win32_core.RawAddress,
) -> Int {
  @owner.get_display_e2f4c245c82e_raw(this_, pp_display)
}

///|
pub fn get_display(
  this_ : @win32_core.RawAddress,
  pp_display : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_display_e2f4c245c82e(this_, pp_display)
}

///|
pub fn get_index_9a18cb818d_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_index_9a18cb818d55_raw(this_, p_value)
}

///|
pub fn get_index_9a18cb818d(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_index_9a18cb818d55(this_, p_value)
}

///|
pub fn get_property_bd25be4782_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_bd25be4782ac_raw(this_, type_, p_value)
}

///|
pub fn get_property_bd25be4782(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_bd25be4782ac(this_, type_, p_value)
}

///|
pub fn get_range_raw(
  this_ : @win32_core.RawAddress,
  cp_active : Int,
  cp_anchor : Int,
  pp_range : @win32_core.RawAddress,
) -> Int {
  @owner.get_range_8cef4e67442b_raw(this_, cp_active, cp_anchor, pp_range)
}

///|
pub fn get_range(
  this_ : @win32_core.RawAddress,
  cp_active : Int,
  cp_anchor : Int,
  pp_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_range_8cef4e67442b(this_, cp_active, cp_anchor, pp_range)
}

///|
pub fn get_text_d8c06b0335_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pbstr : @win32_core.RawAddress,
) -> Int {
  @owner.get_text_d8c06b0335fa_raw(this_, flags, pbstr)
}

///|
pub fn get_text_d8c06b0335(
  this_ : @win32_core.RawAddress,
  flags : Int,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_text_d8c06b0335fa(this_, flags, pbstr)
}

///|
pub fn get_type_0b7dc90831_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_0b7dc90831d4_raw(this_, p_value)
}

///|
pub fn get_type_0b7dc90831(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_0b7dc90831d4(this_, p_value)
}

///|
pub fn set_active_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.set_active_650e28f2ea4b_raw(this_, value)
}

///|
pub fn set_active(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_active_650e28f2ea4b(this_, value)
}

///|
pub fn set_formatted_text_9d58f52fe9_raw(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Int {
  @owner.set_formatted_text_9d58f52fe968_raw(this_, p_unk)
}

///|
pub fn set_formatted_text_9d58f52fe9(
  this_ : @win32_core.RawAddress,
  p_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_formatted_text_9d58f52fe968(this_, p_unk)
}

///|
pub fn set_property_f7dde19c71_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  value : Int,
) -> Int {
  @owner.set_property_f7dde19c7188_raw(this_, type_, value)
}

///|
pub fn set_property_f7dde19c71(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_property_f7dde19c7188(this_, type_, value)
}

///|
pub fn set_text_11f27fa571_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  bstr : @win32_core.RawAddress,
) -> Int {
  @owner.set_text_11f27fa571ea_raw(this_, flags, bstr)
}

///|
pub fn set_text_11f27fa571(
  this_ : @win32_core.RawAddress,
  flags : Int,
  bstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_text_11f27fa571ea(this_, flags, bstr)
}

///|
pub fn set_type_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.set_type_3b090fb0eda9_raw(this_, value)
}

///|
pub fn set_type(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_type_3b090fb0eda9(this_, value)
}

///|
pub fn get_count_f48c2b2172_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_f48c2b2172f3_raw(this_, p_count)
}

///|
pub fn get_count_f48c2b2172(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_f48c2b2172f3(this_, p_count)
}

///|
pub fn item_cdf30d0741_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_range : @win32_core.RawAddress,
) -> Int {
  @owner.item_cdf30d074161_raw(this_, index, pp_range)
}

///|
pub fn item_cdf30d0741(
  this_ : @win32_core.RawAddress,
  index : Int,
  pp_range : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.item_cdf30d074161(this_, index, pp_range)
}

///|
pub fn new_enum_raw(
  this_ : @win32_core.RawAddress,
  ppunk_enum : @win32_core.RawAddress,
) -> Int {
  @owner.new_enum_6ec69c2ad5ca_raw(this_, ppunk_enum)
}

///|
pub fn new_enum(
  this_ : @win32_core.RawAddress,
  ppunk_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.new_enum_6ec69c2ad5ca(this_, ppunk_enum)
}
