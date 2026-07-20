///|
pub fn to_json_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.to_json_08bc555b7649_raw(this_, result_out)
}

///|
pub fn create_adaptive_card_from_json_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_adaptive_card_from_json_9bacde9deaf6_raw(
    this_, value, result_out,
  )
}

///|
pub fn end_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.end_7fe7c7e6a9ba_raw(this_)
}

///|
pub fn end(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_7fe7c7e6a9ba(this_)
}

///|
pub fn get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_id_fcee3a0953f6_raw(this_, result_out)
}

///|
pub fn deactivate_focus_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.deactivate_focus_75704b491690_raw(this_)
}

///|
pub fn deactivate_focus(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.deactivate_focus_75704b491690(this_)
}

///|
pub fn get_session_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_session_76f5f488399f_raw(this_, id, result_out)
}

///|
pub fn try_start_focus_session_48c35d5003_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_start_focus_session_48c35d500309_raw(this_, result_out)
}

///|
pub fn try_start_focus_session_f27f41ed72_raw(
  this_ : @win32_core.RawAddress,
  end_time : Int64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_start_focus_session_f27f41ed72eb_raw(this_, end_time, result_out)
}

///|
pub fn add_is_focus_active_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_is_focus_active_changed_0e4d0b0e3a3f_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_is_focus_active_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_is_focus_active_changed_0e4d0b0e3a3f(this_, handler)
}

///|
pub fn get_is_focus_active_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_focus_active_dfc07280c546_raw(this_, result_out)
}

///|
pub fn remove_is_focus_active_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_is_focus_active_changed_6eb8995fa286_raw(this_, token)
}

///|
pub fn remove_is_focus_active_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_is_focus_active_changed_6eb8995fa286(this_, token)
}

///|
pub fn get_default_c3672cf411_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_c3672cf4110a_raw(this_, result_out)
}

///|
pub fn get_is_supported_3208e22d79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_supported_3208e22d79af_raw(this_, result_out)
}

///|
pub fn register__raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  display_name : @win32_core.RawAddress,
  details_uri : @win32_core.RawAddress,
  register_per_user : UInt,
  result_out : Bytes,
) -> Int {
  @owner.register__e102fbee5d0f_raw(
    this_, kind, display_name, details_uri, register_per_user, result_out,
  )
}

///|
pub fn register_(
  this_ : @win32_core.RawAddress,
  kind : Int,
  display_name : @win32_core.RawAddress,
  details_uri : @win32_core.RawAddress,
  register_per_user : UInt,
) -> Bytes raise @win32_core.WindowsError {
  @owner.register__e102fbee5d0f(
    this_, kind, display_name, details_uri, register_per_user,
  )
}

///|
pub fn unregister_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  guid_registration : Bytes,
) -> Int {
  @owner.unregister_66162dc96327_raw(this_, kind, guid_registration)
}

///|
pub fn unregister(
  this_ : @win32_core.RawAddress,
  kind : Int,
  guid_registration : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_66162dc96327(this_, kind, guid_registration)
}

///|
pub fn update_state_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  guid_registration : Bytes,
  state : Int,
  substatus : Int,
  details_uri : @win32_core.RawAddress,
) -> Int {
  @owner.update_state_812797c6e00d_raw(
    this_, kind, guid_registration, state, substatus, details_uri,
  )
}

///|
pub fn update_state(
  this_ : @win32_core.RawAddress,
  kind : Int,
  guid_registration : Bytes,
  state : Int,
  substatus : Int,
  details_uri : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_state_812797c6e00d(
    this_, kind, guid_registration, state, substatus, details_uri,
  )
}

///|
pub fn get_command_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_command_6132daa02bc8_raw(this_, result_out)
}

///|
pub fn get_command(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_command_6132daa02bc8(this_)
}

///|
pub fn get_window_id_9d9573cf9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_window_id_9d9573cf9be6_raw(this_, result_out)
}

///|
pub fn get_window_id_9d9573cf9b(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_window_id_9d9573cf9be6(this_)
}

///|
pub fn put_command_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_command_fd912ab3b79f_raw(this_, value)
}

///|
pub fn put_command(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_command_fd912ab3b79f(this_, value)
}

///|
pub fn report_command_changed_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.report_command_changed_8fce9fd81bc5_raw(this_)
}

///|
pub fn report_command_changed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.report_command_changed_8fce9fd81bc5(this_)
}

///|
pub fn start_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_8bad0b7a9f54_raw(this_)
}

///|
pub fn start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_8bad0b7a9f54(this_)
}

///|
pub fn stop_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_8be4804dad84_raw(this_)
}

///|
pub fn stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_8be4804dad84(this_)
}

///|
pub fn add_command_invoked_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_command_invoked_3b46ff4cdb5b_raw(this_, handler, result_out)
}

///|
pub fn add_command_invoked(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_command_invoked_3b46ff4cdb5b(this_, handler)
}

///|
pub fn add_command_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_command_requested_1e6499f79241_raw(this_, handler, result_out)
}

///|
pub fn add_command_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_command_requested_1e6499f79241(this_, handler)
}

///|
pub fn remove_command_invoked_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_command_invoked_a29125d3c00d_raw(this_, token)
}

///|
pub fn remove_command_invoked(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_command_invoked_a29125d3c00d(this_, token)
}

///|
pub fn remove_command_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_command_requested_91a7189e9cde_raw(this_, token)
}

///|
pub fn remove_command_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_command_requested_91a7189e9cde(this_, token)
}

///|
pub fn get_for_current_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_current_view_61cc85a321cb_raw(this_, result_out)
}

///|
pub fn is_app_list_entry_pinned_async_raw(
  this_ : @win32_core.RawAddress,
  app_list_entry : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.is_app_list_entry_pinned_async_2184ef19c4f1_raw(
    this_, app_list_entry, result_out,
  )
}

///|
pub fn is_current_app_pinned_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.is_current_app_pinned_async_c6670f566da0_raw(this_, result_out)
}

///|
pub fn request_pin_app_list_entry_async_raw(
  this_ : @win32_core.RawAddress,
  app_list_entry : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_pin_app_list_entry_async_8f1fc0cf1167_raw(
    this_, app_list_entry, result_out,
  )
}

///|
pub fn request_pin_current_app_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_pin_current_app_async_e0d838fccfc7_raw(this_, result_out)
}

///|
pub fn get_is_pinning_allowed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_pinning_allowed_8170d723c5ea_raw(this_, result_out)
}

///|
pub fn get_is_supported_733430b7c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_supported_733430b7c0fb_raw(this_, result_out)
}

///|
pub fn is_secondary_tile_pinned_async_raw(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.is_secondary_tile_pinned_async_bd6ea4523ba9_raw(
    this_, tile_id, result_out,
  )
}

///|
pub fn request_pin_secondary_tile_async_raw(
  this_ : @win32_core.RawAddress,
  secondary_tile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_pin_secondary_tile_async_c06d5983e212_raw(
    this_, secondary_tile, result_out,
  )
}

///|
pub fn try_unpin_secondary_tile_async_raw(
  this_ : @win32_core.RawAddress,
  tile_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_unpin_secondary_tile_async_189628c3c733_raw(
    this_, tile_id, result_out,
  )
}

///|
pub fn get_default_485d5a198c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_485d5a198c38_raw(this_, result_out)
}

///|
pub fn report_thumbnail_available_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.report_thumbnail_available_aa8f02c30fad_raw(this_)
}

///|
pub fn report_thumbnail_available(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.report_thumbnail_available_aa8f02c30fad(this_)
}

///|
pub fn get_group_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_group_1fc5664cf7c1_raw(this_, result_out)
}

///|
pub fn get_icon_5af9f99489_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_icon_5af9f99489b7_raw(this_, result_out)
}

///|
pub fn get_tag_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_tag_be5688429d55_raw(this_, result_out)
}

///|
pub fn get_title_69f2085f54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_title_69f2085f54b1_raw(this_, result_out)
}

///|
pub fn get_treat_as_secondary_tile_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_treat_as_secondary_tile_id_50d01e23513a_raw(this_, result_out)
}

///|
pub fn put_group_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_group_9532a05806eb_raw(this_, value)
}

///|
pub fn put_group(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_group_9532a05806eb(this_, value)
}

///|
pub fn put_icon_80fdb8ecfd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_icon_80fdb8ecfd3d_raw(this_, value)
}

///|
pub fn put_icon_80fdb8ecfd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_icon_80fdb8ecfd3d(this_, value)
}

///|
pub fn put_tag_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_tag_06fbb6f75cdc_raw(this_, value)
}

///|
pub fn put_tag(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_tag_06fbb6f75cdc(this_, value)
}

///|
pub fn put_title_77413a1284_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_title_77413a1284b0_raw(this_, value)
}

///|
pub fn put_title_77413a1284(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_title_77413a1284b0(this_, value)
}

///|
pub fn put_treat_as_secondary_tile_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_treat_as_secondary_tile_id_13fd85d45cad_raw(this_, value)
}

///|
pub fn put_treat_as_secondary_tile_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_treat_as_secondary_tile_id_13fd85d45cad(this_, value)
}

///|
pub fn get_tab_83a6c49e38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_tab_83a6c49e3886_raw(this_, result_out)
}

///|
pub fn move_tab_raw(
  this_ : @win32_core.RawAddress,
  tab : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  @owner.move_tab_4607dc6ec71b_raw(this_, tab, index)
}

///|
pub fn move_tab(
  this_ : @win32_core.RawAddress,
  tab : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_tab_4607dc6ec71b(this_, tab, index)
}

///|
pub fn get_icon_e0272894c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_icon_e0272894c37d_raw(this_, result_out)
}

///|
pub fn get_title_6cc618fcd3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_title_6cc618fcd3a9_raw(this_, result_out)
}

///|
pub fn put_icon_eae5a33935_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_icon_eae5a339351e_raw(this_, value)
}

///|
pub fn put_icon_eae5a33935(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_icon_eae5a339351e(this_, value)
}

///|
pub fn put_title_5932b7f36a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_title_5932b7f36ac9_raw(this_, value)
}

///|
pub fn put_title_5932b7f36a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_title_5932b7f36ac9(this_, value)
}

///|
pub fn create_from_font_glyph_195a249db9_raw(
  this_ : @win32_core.RawAddress,
  glyph : @win32_core.RawAddress,
  font_family : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_font_glyph_195a249db92c_raw(
    this_, glyph, font_family, result_out,
  )
}

///|
pub fn create_from_font_glyph_0c849c5d54_raw(
  this_ : @win32_core.RawAddress,
  glyph : @win32_core.RawAddress,
  font_family : @win32_core.RawAddress,
  font_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_font_glyph_0c849c5d54be_raw(
    this_, glyph, font_family, font_uri, result_out,
  )
}

///|
pub fn create_from_image_raw(
  this_ : @win32_core.RawAddress,
  image : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_image_75a8c3c3181e_raw(this_, image, result_out)
}

///|
pub fn set_active_tab_raw(
  this_ : @win32_core.RawAddress,
  tab : @win32_core.RawAddress,
) -> Int {
  @owner.set_active_tab_c56e1534bf99_raw(this_, tab)
}

///|
pub fn set_active_tab(
  this_ : @win32_core.RawAddress,
  tab : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_active_tab_c56e1534bf99(this_, tab)
}

///|
pub fn add_tab_close_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_tab_close_requested_5823175e7f1a_raw(this_, handler, result_out)
}

///|
pub fn add_tab_close_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_tab_close_requested_5823175e7f1a(this_, handler)
}

///|
pub fn add_tab_switch_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_tab_switch_requested_c2509e97fffd_raw(this_, handler, result_out)
}

///|
pub fn add_tab_switch_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_tab_switch_requested_c2509e97fffd(this_, handler)
}

///|
pub fn add_tab_tear_out_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_tab_tear_out_requested_b2376c03dece_raw(this_, handler, result_out)
}

///|
pub fn add_tab_tear_out_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_tab_tear_out_requested_b2376c03dece(this_, handler)
}

///|
pub fn add_tab_thumbnail_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_tab_thumbnail_requested_2204bfa13736_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_tab_thumbnail_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_tab_thumbnail_requested_2204bfa13736(this_, handler)
}

///|
pub fn get_tabs_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_tabs_f8ac1a0cf06e_raw(this_, result_out)
}

///|
pub fn remove_tab_close_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_tab_close_requested_70de87d56849_raw(this_, token)
}

///|
pub fn remove_tab_close_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_tab_close_requested_70de87d56849(this_, token)
}

///|
pub fn remove_tab_switch_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_tab_switch_requested_32f0105db15e_raw(this_, token)
}

///|
pub fn remove_tab_switch_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_tab_switch_requested_32f0105db15e(this_, token)
}

///|
pub fn remove_tab_tear_out_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_tab_tear_out_requested_30c23b31ed20_raw(this_, token)
}

///|
pub fn remove_tab_tear_out_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_tab_tear_out_requested_30c23b31ed20(this_, token)
}

///|
pub fn remove_tab_thumbnail_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_tab_thumbnail_requested_edc47c05a6bf_raw(this_, token)
}

///|
pub fn remove_tab_thumbnail_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_tab_thumbnail_requested_edc47c05a6bf(this_, token)
}

///|
pub fn get_for_window_raw(
  this_ : @win32_core.RawAddress,
  id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_window_3bca13248019_raw(this_, id, result_out)
}

///|
pub fn is_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_supported_a25a96207803_raw(this_, result_out)
}

///|
pub fn is_tab_tear_out_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_tab_tear_out_supported_45d13b0b4006_raw(this_, result_out)
}

///|
pub fn get_tab_338b71105b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_tab_338b71105b30_raw(this_, result_out)
}

///|
pub fn get_deferral_b76fd31cc3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_b76fd31cc371_raw(this_, result_out)
}

///|
pub fn get_tab_eea239b8b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_tab_eea239b8b560_raw(this_, result_out)
}

///|
pub fn get_window_id_9698ce2722_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_window_id_9698ce2722d5_raw(this_, result_out)
}

///|
pub fn get_window_id_9698ce2722(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_window_id_9698ce2722d5(this_)
}

///|
pub fn put_window_id_raw(this_ : @win32_core.RawAddress, value : UInt64) -> Int {
  @owner.put_window_id_67b7ceb268be_raw(this_, value)
}

///|
pub fn put_window_id(
  this_ : @win32_core.RawAddress,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_window_id_67b7ceb268be(this_, value)
}

///|
pub fn get_deferral_3135497978_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_313549797809_raw(this_, result_out)
}

///|
pub fn get_image_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_image_3e3905c6642e_raw(this_, result_out)
}

///|
pub fn get_is_composited_on_window_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_composited_on_window_829af0b7453a_raw(this_, result_out)
}

///|
pub fn get_requested_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_requested_size_a2cbc3d677a8_raw(this_, result_out)
}

///|
pub fn get_requested_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_requested_size_a2cbc3d677a8(this_)
}

///|
pub fn get_tab_db15232928_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_tab_db15232928f3_raw(this_, result_out)
}

///|
pub fn put_image_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_image_cd38d30d16fb_raw(this_, value)
}

///|
pub fn put_image(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_image_cd38d30d16fb(this_, value)
}
