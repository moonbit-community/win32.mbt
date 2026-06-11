///|
pub fn ISideShowBulkCapabilities_e0a5074ee159::get_capabilities_raw(
  this_ : @win32_core.RawAddress,
  in_key_collection : @win32_core.RawAddress,
  inout_p_values : @win32_core.RawAddress,
) -> Int {
  get_capabilities_6237b6c747b7_raw(this_, in_key_collection, inout_p_values)
}

///|
pub fn ISideShowBulkCapabilities_e0a5074ee159::get_capabilities(
  this_ : @win32_core.RawAddress,
  in_key_collection : @win32_core.RawAddress,
  inout_p_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_capabilities_6237b6c747b7(this_, in_key_collection, inout_p_values)
}

///|
pub fn ISideShowCapabilities_a30f9fe519a8::get_capability_raw(
  this_ : @win32_core.RawAddress,
  in_key_capability : @win32_core.RawAddress,
  inout_p_value : @win32_core.RawAddress,
) -> Int {
  get_capability_a3f4fa57b6e5_raw(this_, in_key_capability, inout_p_value)
}

///|
pub fn ISideShowCapabilities_a30f9fe519a8::get_capability(
  this_ : @win32_core.RawAddress,
  in_key_capability : @win32_core.RawAddress,
  inout_p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_capability_a3f4fa57b6e5(this_, in_key_capability, inout_p_value)
}

///|
pub fn ISideShowCapabilitiesCollection_07d7be091451::get_at_raw(
  this_ : @win32_core.RawAddress,
  in_dw_index : UInt,
  out_pp_capabilities : @win32_core.RawAddress,
) -> Int {
  get_at_b9bed4f2a5fd_raw(this_, in_dw_index, out_pp_capabilities)
}

///|
pub fn ISideShowCapabilitiesCollection_07d7be091451::get_at(
  this_ : @win32_core.RawAddress,
  in_dw_index : UInt,
  out_pp_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_at_b9bed4f2a5fd(this_, in_dw_index, out_pp_capabilities)
}

///|
pub fn ISideShowCapabilitiesCollection_07d7be091451::get_count_raw(
  this_ : @win32_core.RawAddress,
  out_pdw_count : @win32_core.RawAddress,
) -> Int {
  get_count_d6d65c0279ed_raw(this_, out_pdw_count)
}

///|
pub fn ISideShowCapabilitiesCollection_07d7be091451::get_count(
  this_ : @win32_core.RawAddress,
  out_pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_d6d65c0279ed(this_, out_pdw_count)
}

///|
pub fn ISideShowContent_63615566a7e3::get_content_raw(
  this_ : @win32_core.RawAddress,
  in_p_i_capabilities : @win32_core.RawAddress,
  out_pdw_size : @win32_core.RawAddress,
  out_ppb_data : @win32_core.RawAddress,
) -> Int {
  get_content_96bed055bc44_raw(
    this_, in_p_i_capabilities, out_pdw_size, out_ppb_data,
  )
}

///|
pub fn ISideShowContent_63615566a7e3::get_content(
  this_ : @win32_core.RawAddress,
  in_p_i_capabilities : @win32_core.RawAddress,
  out_pdw_size : @win32_core.RawAddress,
  out_ppb_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_content_96bed055bc44(
    this_, in_p_i_capabilities, out_pdw_size, out_ppb_data,
  )
}

///|
pub fn ISideShowContent_63615566a7e3::get_content_id_raw(
  this_ : @win32_core.RawAddress,
  out_pcontent_id : @win32_core.RawAddress,
) -> Int {
  get_content_id_d73f81394081_raw(this_, out_pcontent_id)
}

///|
pub fn ISideShowContent_63615566a7e3::get_content_id(
  this_ : @win32_core.RawAddress,
  out_pcontent_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_content_id_d73f81394081(this_, out_pcontent_id)
}

///|
pub fn ISideShowContent_63615566a7e3::get_differentiate_content_raw(
  this_ : @win32_core.RawAddress,
  out_pf_differentiate_content : @win32_core.RawAddress,
) -> Int {
  get_differentiate_content_d42015bba7f7_raw(
    this_, out_pf_differentiate_content,
  )
}

///|
pub fn ISideShowContent_63615566a7e3::get_differentiate_content(
  this_ : @win32_core.RawAddress,
  out_pf_differentiate_content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_differentiate_content_d42015bba7f7(this_, out_pf_differentiate_content)
}

///|
pub fn ISideShowContentManager_1236a297c1a2::add_raw(
  this_ : @win32_core.RawAddress,
  in_p_i_content : @win32_core.RawAddress,
) -> Int {
  add_bdda39227fd2_raw(this_, in_p_i_content)
}

///|
pub fn ISideShowContentManager_1236a297c1a2::add(
  this_ : @win32_core.RawAddress,
  in_p_i_content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_bdda39227fd2(this_, in_p_i_content)
}

///|
pub fn ISideShowContentManager_1236a297c1a2::get_device_capabilities_raw(
  this_ : @win32_core.RawAddress,
  out_pp_collection : @win32_core.RawAddress,
) -> Int {
  get_device_capabilities_5669d91415e6_raw(this_, out_pp_collection)
}

///|
pub fn ISideShowContentManager_1236a297c1a2::get_device_capabilities(
  this_ : @win32_core.RawAddress,
  out_pp_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_device_capabilities_5669d91415e6(this_, out_pp_collection)
}

///|
pub fn ISideShowContentManager_1236a297c1a2::remove_raw(
  this_ : @win32_core.RawAddress,
  in_content_id : UInt,
) -> Int {
  remove_f264fd5615c6_raw(this_, in_content_id)
}

///|
pub fn ISideShowContentManager_1236a297c1a2::remove(
  this_ : @win32_core.RawAddress,
  in_content_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_f264fd5615c6(this_, in_content_id)
}

///|
pub fn ISideShowContentManager_1236a297c1a2::remove_all_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_all_ec6a6ef24ee6_raw(this_)
}

///|
pub fn ISideShowContentManager_1236a297c1a2::remove_all(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_all_ec6a6ef24ee6(this_)
}

///|
pub fn ISideShowContentManager_1236a297c1a2::set_event_sink_raw(
  this_ : @win32_core.RawAddress,
  in_p_i_events : @win32_core.RawAddress,
) -> Int {
  set_event_sink_4873076f4853_raw(this_, in_p_i_events)
}

///|
pub fn ISideShowContentManager_1236a297c1a2::set_event_sink(
  this_ : @win32_core.RawAddress,
  in_p_i_events : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_event_sink_4873076f4853(this_, in_p_i_events)
}

///|
pub fn ISideShowEvents_1cef268a0c78::application_event_raw(
  this_ : @win32_core.RawAddress,
  in_p_i_capabilities : @win32_core.RawAddress,
  in_dw_event_id : UInt,
  in_dw_event_size : UInt,
  in_pb_event_data : @win32_core.RawAddress,
) -> Int {
  application_event_08d298e63418_raw(
    this_, in_p_i_capabilities, in_dw_event_id, in_dw_event_size, in_pb_event_data,
  )
}

///|
pub fn ISideShowEvents_1cef268a0c78::application_event(
  this_ : @win32_core.RawAddress,
  in_p_i_capabilities : @win32_core.RawAddress,
  in_dw_event_id : UInt,
  in_dw_event_size : UInt,
  in_pb_event_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  application_event_08d298e63418(
    this_, in_p_i_capabilities, in_dw_event_id, in_dw_event_size, in_pb_event_data,
  )
}

///|
pub fn ISideShowEvents_1cef268a0c78::content_missing_raw(
  this_ : @win32_core.RawAddress,
  in_content_id : UInt,
  out_pp_i_content : @win32_core.RawAddress,
) -> Int {
  content_missing_ec5a2867253f_raw(this_, in_content_id, out_pp_i_content)
}

///|
pub fn ISideShowEvents_1cef268a0c78::content_missing(
  this_ : @win32_core.RawAddress,
  in_content_id : UInt,
  out_pp_i_content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  content_missing_ec5a2867253f(this_, in_content_id, out_pp_i_content)
}

///|
pub fn ISideShowEvents_1cef268a0c78::device_added_raw(
  this_ : @win32_core.RawAddress,
  in_p_i_device : @win32_core.RawAddress,
) -> Int {
  device_added_706eda1da734_raw(this_, in_p_i_device)
}

///|
pub fn ISideShowEvents_1cef268a0c78::device_added(
  this_ : @win32_core.RawAddress,
  in_p_i_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  device_added_706eda1da734(this_, in_p_i_device)
}

///|
pub fn ISideShowEvents_1cef268a0c78::device_removed_raw(
  this_ : @win32_core.RawAddress,
  in_p_i_device : @win32_core.RawAddress,
) -> Int {
  device_removed_8e4f48fb279d_raw(this_, in_p_i_device)
}

///|
pub fn ISideShowEvents_1cef268a0c78::device_removed(
  this_ : @win32_core.RawAddress,
  in_p_i_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  device_removed_8e4f48fb279d(this_, in_p_i_device)
}

///|
pub fn ISideShowKeyCollection_ff6680f1985f::add_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  add_28a4425846ed_raw(this_, key)
}

///|
pub fn ISideShowKeyCollection_ff6680f1985f::add(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_28a4425846ed(this_, key)
}

///|
pub fn ISideShowKeyCollection_ff6680f1985f::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_a1ef42c2ad8b_raw(this_)
}

///|
pub fn ISideShowKeyCollection_ff6680f1985f::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_a1ef42c2ad8b(this_)
}

///|
pub fn ISideShowKeyCollection_ff6680f1985f::get_at_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_key : @win32_core.RawAddress,
) -> Int {
  get_at_2f40b666c0ff_raw(this_, dw_index, p_key)
}

///|
pub fn ISideShowKeyCollection_ff6680f1985f::get_at(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_at_2f40b666c0ff(this_, dw_index, p_key)
}

///|
pub fn ISideShowKeyCollection_ff6680f1985f::get_count_raw(
  this_ : @win32_core.RawAddress,
  pc_elems : @win32_core.RawAddress,
) -> Int {
  get_count_2ba9f0115c64_raw(this_, pc_elems)
}

///|
pub fn ISideShowKeyCollection_ff6680f1985f::get_count(
  this_ : @win32_core.RawAddress,
  pc_elems : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_2ba9f0115c64(this_, pc_elems)
}

///|
pub fn ISideShowKeyCollection_ff6680f1985f::remove_at_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
) -> Int {
  remove_at_fbc04f155455_raw(this_, dw_index)
}

///|
pub fn ISideShowKeyCollection_ff6680f1985f::remove_at(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_at_fbc04f155455(this_, dw_index)
}

///|
pub fn ISideShowNotification_7f412ff1efb4::get_expiration_time_raw(
  this_ : @win32_core.RawAddress,
  out_p_time : @win32_core.RawAddress,
) -> Int {
  get_expiration_time_11eb89e0cfb6_raw(this_, out_p_time)
}

///|
pub fn ISideShowNotification_7f412ff1efb4::get_expiration_time(
  this_ : @win32_core.RawAddress,
  out_p_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_expiration_time_11eb89e0cfb6(this_, out_p_time)
}

///|
pub fn ISideShowNotification_7f412ff1efb4::get_image_raw(
  this_ : @win32_core.RawAddress,
  out_ph_icon : @win32_core.RawAddress,
) -> Int {
  get_image_3def19d0e5e0_raw(this_, out_ph_icon)
}

///|
pub fn ISideShowNotification_7f412ff1efb4::get_image(
  this_ : @win32_core.RawAddress,
  out_ph_icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_image_3def19d0e5e0(this_, out_ph_icon)
}

///|
pub fn ISideShowNotification_7f412ff1efb4::get_message_raw(
  this_ : @win32_core.RawAddress,
  out_ppwsz_message : @win32_core.RawAddress,
) -> Int {
  get_message_4be836072cca_raw(this_, out_ppwsz_message)
}

///|
pub fn ISideShowNotification_7f412ff1efb4::get_message(
  this_ : @win32_core.RawAddress,
  out_ppwsz_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_message_4be836072cca(this_, out_ppwsz_message)
}

///|
pub fn ISideShowNotification_7f412ff1efb4::get_notification_id_raw(
  this_ : @win32_core.RawAddress,
  out_p_notification_id : @win32_core.RawAddress,
) -> Int {
  get_notification_id_15624501fe76_raw(this_, out_p_notification_id)
}

///|
pub fn ISideShowNotification_7f412ff1efb4::get_notification_id(
  this_ : @win32_core.RawAddress,
  out_p_notification_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_notification_id_15624501fe76(this_, out_p_notification_id)
}

///|
pub fn ISideShowNotification_7f412ff1efb4::get_title_raw(
  this_ : @win32_core.RawAddress,
  out_ppwsz_title : @win32_core.RawAddress,
) -> Int {
  get_title_9ee96f2ca47e_raw(this_, out_ppwsz_title)
}

///|
pub fn ISideShowNotification_7f412ff1efb4::get_title(
  this_ : @win32_core.RawAddress,
  out_ppwsz_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_title_9ee96f2ca47e(this_, out_ppwsz_title)
}

///|
pub fn ISideShowNotification_7f412ff1efb4::put_expiration_time_raw(
  this_ : @win32_core.RawAddress,
  in_p_time : @win32_core.RawAddress,
) -> Int {
  put_expiration_time_a6d454591765_raw(this_, in_p_time)
}

///|
pub fn ISideShowNotification_7f412ff1efb4::put_expiration_time(
  this_ : @win32_core.RawAddress,
  in_p_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_expiration_time_a6d454591765(this_, in_p_time)
}

///|
pub fn ISideShowNotification_7f412ff1efb4::put_image_raw(
  this_ : @win32_core.RawAddress,
  in_h_icon : @win32_core.RawAddress,
) -> Int {
  put_image_9ce2af5e4e9d_raw(this_, in_h_icon)
}

///|
pub fn ISideShowNotification_7f412ff1efb4::put_image(
  this_ : @win32_core.RawAddress,
  in_h_icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_image_9ce2af5e4e9d(this_, in_h_icon)
}

///|
pub fn ISideShowNotification_7f412ff1efb4::put_message_raw(
  this_ : @win32_core.RawAddress,
  in_pwsz_message : @win32_core.RawAddress,
) -> Int {
  put_message_e15293a902b8_raw(this_, in_pwsz_message)
}

///|
pub fn ISideShowNotification_7f412ff1efb4::put_message(
  this_ : @win32_core.RawAddress,
  in_pwsz_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_message_e15293a902b8(this_, in_pwsz_message)
}

///|
pub fn ISideShowNotification_7f412ff1efb4::put_notification_id_raw(
  this_ : @win32_core.RawAddress,
  in_notification_id : UInt,
) -> Int {
  put_notification_id_c9492bb80259_raw(this_, in_notification_id)
}

///|
pub fn ISideShowNotification_7f412ff1efb4::put_notification_id(
  this_ : @win32_core.RawAddress,
  in_notification_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_notification_id_c9492bb80259(this_, in_notification_id)
}

///|
pub fn ISideShowNotification_7f412ff1efb4::put_title_raw(
  this_ : @win32_core.RawAddress,
  in_pwsz_title : @win32_core.RawAddress,
) -> Int {
  put_title_8649ebf7064a_raw(this_, in_pwsz_title)
}

///|
pub fn ISideShowNotification_7f412ff1efb4::put_title(
  this_ : @win32_core.RawAddress,
  in_pwsz_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_title_8649ebf7064a(this_, in_pwsz_title)
}

///|
pub fn ISideShowNotificationManager_2ffc7f4acb2d::revoke_raw(
  this_ : @win32_core.RawAddress,
  in_notification_id : UInt,
) -> Int {
  revoke_78279b8522ad_raw(this_, in_notification_id)
}

///|
pub fn ISideShowNotificationManager_2ffc7f4acb2d::revoke(
  this_ : @win32_core.RawAddress,
  in_notification_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  revoke_78279b8522ad(this_, in_notification_id)
}

///|
pub fn ISideShowNotificationManager_2ffc7f4acb2d::revoke_all_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  revoke_all_f90b66cd8ade_raw(this_)
}

///|
pub fn ISideShowNotificationManager_2ffc7f4acb2d::revoke_all(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  revoke_all_f90b66cd8ade(this_)
}

///|
pub fn ISideShowNotificationManager_2ffc7f4acb2d::show_raw(
  this_ : @win32_core.RawAddress,
  in_p_i_notification : @win32_core.RawAddress,
) -> Int {
  show_7a31050b0292_raw(this_, in_p_i_notification)
}

///|
pub fn ISideShowNotificationManager_2ffc7f4acb2d::show(
  this_ : @win32_core.RawAddress,
  in_p_i_notification : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  show_7a31050b0292(this_, in_p_i_notification)
}

///|
pub fn ISideShowPropVariantCollection_b589488139b7::add_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  add_e0bc671425a1_raw(this_, p_value)
}

///|
pub fn ISideShowPropVariantCollection_b589488139b7::add(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_e0bc671425a1(this_, p_value)
}

///|
pub fn ISideShowPropVariantCollection_b589488139b7::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_b9478a20f25d_raw(this_)
}

///|
pub fn ISideShowPropVariantCollection_b589488139b7::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_b9478a20f25d(this_)
}

///|
pub fn ISideShowPropVariantCollection_b589488139b7::get_at_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_at_a4921d416124_raw(this_, dw_index, p_value)
}

///|
pub fn ISideShowPropVariantCollection_b589488139b7::get_at(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_at_a4921d416124(this_, dw_index, p_value)
}

///|
pub fn ISideShowPropVariantCollection_b589488139b7::get_count_raw(
  this_ : @win32_core.RawAddress,
  pc_elems : @win32_core.RawAddress,
) -> Int {
  get_count_7518d23b1f59_raw(this_, pc_elems)
}

///|
pub fn ISideShowPropVariantCollection_b589488139b7::get_count(
  this_ : @win32_core.RawAddress,
  pc_elems : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_7518d23b1f59(this_, pc_elems)
}

///|
pub fn ISideShowPropVariantCollection_b589488139b7::remove_at_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
) -> Int {
  remove_at_0d2bff460389_raw(this_, dw_index)
}

///|
pub fn ISideShowPropVariantCollection_b589488139b7::remove_at(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_at_0d2bff460389(this_, dw_index)
}

///|
pub fn ISideShowSession_f641805d30b9::register_content_raw(
  this_ : @win32_core.RawAddress,
  in_application_id : @win32_core.RawAddress,
  in_endpoint_id : @win32_core.RawAddress,
  out_pp_i_content : @win32_core.RawAddress,
) -> Int {
  register_content_509b055f906d_raw(
    this_, in_application_id, in_endpoint_id, out_pp_i_content,
  )
}

///|
pub fn ISideShowSession_f641805d30b9::register_content(
  this_ : @win32_core.RawAddress,
  in_application_id : @win32_core.RawAddress,
  in_endpoint_id : @win32_core.RawAddress,
  out_pp_i_content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_content_509b055f906d(
    this_, in_application_id, in_endpoint_id, out_pp_i_content,
  )
}

///|
pub fn ISideShowSession_f641805d30b9::register_notifications_raw(
  this_ : @win32_core.RawAddress,
  in_application_id : @win32_core.RawAddress,
  out_pp_i_notification : @win32_core.RawAddress,
) -> Int {
  register_notifications_538cccbbc447_raw(
    this_, in_application_id, out_pp_i_notification,
  )
}

///|
pub fn ISideShowSession_f641805d30b9::register_notifications(
  this_ : @win32_core.RawAddress,
  in_application_id : @win32_core.RawAddress,
  out_pp_i_notification : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  register_notifications_538cccbbc447(
    this_, in_application_id, out_pp_i_notification,
  )
}

///|
pub fn SCFBUTTONIDS_17d6183b6b1d::scf_button_back() -> SCFBUTTONIDS_17d6183b6b1d {
  SCFBUTTONIDS_17d6183b6b1d::from_int(65280)
}

///|
pub fn SCFBUTTONIDS_17d6183b6b1d::scf_button_down() -> SCFBUTTONIDS_17d6183b6b1d {
  SCFBUTTONIDS_17d6183b6b1d::from_int(4)
}

///|
pub fn SCFBUTTONIDS_17d6183b6b1d::scf_button_fastforward() -> SCFBUTTONIDS_17d6183b6b1d {
  SCFBUTTONIDS_17d6183b6b1d::from_int(9)
}

///|
pub fn SCFBUTTONIDS_17d6183b6b1d::scf_button_left() -> SCFBUTTONIDS_17d6183b6b1d {
  SCFBUTTONIDS_17d6183b6b1d::from_int(5)
}

///|
pub fn SCFBUTTONIDS_17d6183b6b1d::scf_button_menu() -> SCFBUTTONIDS_17d6183b6b1d {
  SCFBUTTONIDS_17d6183b6b1d::from_int(1)
}

///|
pub fn SCFBUTTONIDS_17d6183b6b1d::scf_button_pause() -> SCFBUTTONIDS_17d6183b6b1d {
  SCFBUTTONIDS_17d6183b6b1d::from_int(8)
}

///|
pub fn SCFBUTTONIDS_17d6183b6b1d::scf_button_play() -> SCFBUTTONIDS_17d6183b6b1d {
  SCFBUTTONIDS_17d6183b6b1d::from_int(7)
}

///|
pub fn SCFBUTTONIDS_17d6183b6b1d::scf_button_rewind() -> SCFBUTTONIDS_17d6183b6b1d {
  SCFBUTTONIDS_17d6183b6b1d::from_int(10)
}

///|
pub fn SCFBUTTONIDS_17d6183b6b1d::scf_button_right() -> SCFBUTTONIDS_17d6183b6b1d {
  SCFBUTTONIDS_17d6183b6b1d::from_int(6)
}

///|
pub fn SCFBUTTONIDS_17d6183b6b1d::scf_button_select() -> SCFBUTTONIDS_17d6183b6b1d {
  SCFBUTTONIDS_17d6183b6b1d::from_int(2)
}

///|
pub fn SCFBUTTONIDS_17d6183b6b1d::scf_button_stop() -> SCFBUTTONIDS_17d6183b6b1d {
  SCFBUTTONIDS_17d6183b6b1d::from_int(11)
}

///|
pub fn SCFBUTTONIDS_17d6183b6b1d::scf_button_up() -> SCFBUTTONIDS_17d6183b6b1d {
  SCFBUTTONIDS_17d6183b6b1d::from_int(3)
}

///|
pub fn SCFEVENTIDS_72eb5ba765e3::scf_event_contextmenu() -> SCFEVENTIDS_72eb5ba765e3 {
  SCFEVENTIDS_72eb5ba765e3::from_int(3)
}

///|
pub fn SCFEVENTIDS_72eb5ba765e3::scf_event_menuaction() -> SCFEVENTIDS_72eb5ba765e3 {
  SCFEVENTIDS_72eb5ba765e3::from_int(2)
}

///|
pub fn SCFEVENTIDS_72eb5ba765e3::scf_event_navigation() -> SCFEVENTIDS_72eb5ba765e3 {
  SCFEVENTIDS_72eb5ba765e3::from_int(1)
}

///|
pub fn SIDESHOWCOLORTYPE_3e67c5f3fcd1::black_and_white() -> SIDESHOWCOLORTYPE_3e67c5f3fcd1 {
  SIDESHOWCOLORTYPE_3e67c5f3fcd1::from_int(2)
}

///|
pub fn SIDESHOWCOLORTYPE_3e67c5f3fcd1::color() -> SIDESHOWCOLORTYPE_3e67c5f3fcd1 {
  SIDESHOWCOLORTYPE_3e67c5f3fcd1::from_int(0)
}

///|
pub fn SIDESHOWCOLORTYPE_3e67c5f3fcd1::greyscale() -> SIDESHOWCOLORTYPE_3e67c5f3fcd1 {
  SIDESHOWCOLORTYPE_3e67c5f3fcd1::from_int(1)
}

///|
pub fn SIDESHOWSCREENTYPE_16c72e9e7338::bitmap() -> SIDESHOWSCREENTYPE_16c72e9e7338 {
  SIDESHOWSCREENTYPE_16c72e9e7338::from_int(0)
}

///|
pub fn SIDESHOWSCREENTYPE_16c72e9e7338::text() -> SIDESHOWSCREENTYPE_16c72e9e7338 {
  SIDESHOWSCREENTYPE_16c72e9e7338::from_int(1)
}
