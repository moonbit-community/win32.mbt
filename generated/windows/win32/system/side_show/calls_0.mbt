///|
pub fn get_capabilities_raw(
  this_ : @win32_core.RawAddress,
  in_key_collection : @win32_core.RawAddress,
  inout_p_values : @win32_core.RawAddress,
) -> Int {
  @owner.get_capabilities_6237b6c747b7_raw(
    this_, in_key_collection, inout_p_values,
  )
}

///|
pub fn get_capabilities(
  this_ : @win32_core.RawAddress,
  in_key_collection : @win32_core.RawAddress,
  inout_p_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_capabilities_6237b6c747b7(this_, in_key_collection, inout_p_values)
}

///|
pub fn get_capability_raw(
  this_ : @win32_core.RawAddress,
  in_key_capability : @win32_core.RawAddress,
  inout_p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_capability_a3f4fa57b6e5_raw(
    this_, in_key_capability, inout_p_value,
  )
}

///|
pub fn get_capability(
  this_ : @win32_core.RawAddress,
  in_key_capability : @win32_core.RawAddress,
  inout_p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_capability_a3f4fa57b6e5(this_, in_key_capability, inout_p_value)
}

///|
pub fn get_at_b9bed4f2a5_raw(
  this_ : @win32_core.RawAddress,
  in_dw_index : UInt,
  out_pp_capabilities : @win32_core.RawAddress,
) -> Int {
  @owner.get_at_b9bed4f2a5fd_raw(this_, in_dw_index, out_pp_capabilities)
}

///|
pub fn get_at_b9bed4f2a5(
  this_ : @win32_core.RawAddress,
  in_dw_index : UInt,
  out_pp_capabilities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_at_b9bed4f2a5fd(this_, in_dw_index, out_pp_capabilities)
}

///|
pub fn get_count_d6d65c0279_raw(
  this_ : @win32_core.RawAddress,
  out_pdw_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_d6d65c0279ed_raw(this_, out_pdw_count)
}

///|
pub fn get_count_d6d65c0279(
  this_ : @win32_core.RawAddress,
  out_pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_d6d65c0279ed(this_, out_pdw_count)
}

///|
pub fn get_content_raw(
  this_ : @win32_core.RawAddress,
  in_p_i_capabilities : @win32_core.RawAddress,
  out_pdw_size : @win32_core.RawAddress,
  out_ppb_data : @win32_core.RawAddress,
) -> Int {
  @owner.get_content_96bed055bc44_raw(
    this_, in_p_i_capabilities, out_pdw_size, out_ppb_data,
  )
}

///|
pub fn get_content(
  this_ : @win32_core.RawAddress,
  in_p_i_capabilities : @win32_core.RawAddress,
  out_pdw_size : @win32_core.RawAddress,
  out_ppb_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_content_96bed055bc44(
    this_, in_p_i_capabilities, out_pdw_size, out_ppb_data,
  )
}

///|
pub fn get_content_id_raw(
  this_ : @win32_core.RawAddress,
  out_pcontent_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_content_id_d73f81394081_raw(this_, out_pcontent_id)
}

///|
pub fn get_content_id(
  this_ : @win32_core.RawAddress,
  out_pcontent_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_content_id_d73f81394081(this_, out_pcontent_id)
}

///|
pub fn get_differentiate_content_raw(
  this_ : @win32_core.RawAddress,
  out_pf_differentiate_content : @win32_core.RawAddress,
) -> Int {
  @owner.get_differentiate_content_d42015bba7f7_raw(
    this_, out_pf_differentiate_content,
  )
}

///|
pub fn get_differentiate_content(
  this_ : @win32_core.RawAddress,
  out_pf_differentiate_content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_differentiate_content_d42015bba7f7(
    this_, out_pf_differentiate_content,
  )
}

///|
pub fn add_bdda39227f_raw(
  this_ : @win32_core.RawAddress,
  in_p_i_content : @win32_core.RawAddress,
) -> Int {
  @owner.add_bdda39227fd2_raw(this_, in_p_i_content)
}

///|
pub fn add_bdda39227f(
  this_ : @win32_core.RawAddress,
  in_p_i_content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_bdda39227fd2(this_, in_p_i_content)
}

///|
pub fn get_device_capabilities_raw(
  this_ : @win32_core.RawAddress,
  out_pp_collection : @win32_core.RawAddress,
) -> Int {
  @owner.get_device_capabilities_5669d91415e6_raw(this_, out_pp_collection)
}

///|
pub fn get_device_capabilities(
  this_ : @win32_core.RawAddress,
  out_pp_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_device_capabilities_5669d91415e6(this_, out_pp_collection)
}

///|
pub fn remove_raw(this_ : @win32_core.RawAddress, in_content_id : UInt) -> Int {
  @owner.remove_f264fd5615c6_raw(this_, in_content_id)
}

///|
pub fn remove(
  this_ : @win32_core.RawAddress,
  in_content_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_f264fd5615c6(this_, in_content_id)
}

///|
pub fn remove_all_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.remove_all_ec6a6ef24ee6_raw(this_)
}

///|
pub fn remove_all(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_all_ec6a6ef24ee6(this_)
}

///|
pub fn set_event_sink_raw(
  this_ : @win32_core.RawAddress,
  in_p_i_events : @win32_core.RawAddress,
) -> Int {
  @owner.set_event_sink_4873076f4853_raw(this_, in_p_i_events)
}

///|
pub fn set_event_sink(
  this_ : @win32_core.RawAddress,
  in_p_i_events : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_event_sink_4873076f4853(this_, in_p_i_events)
}

///|
pub fn application_event_raw(
  this_ : @win32_core.RawAddress,
  in_p_i_capabilities : @win32_core.RawAddress,
  in_dw_event_id : UInt,
  in_dw_event_size : UInt,
  in_pb_event_data : @win32_core.RawAddress,
) -> Int {
  @owner.application_event_08d298e63418_raw(
    this_, in_p_i_capabilities, in_dw_event_id, in_dw_event_size, in_pb_event_data,
  )
}

///|
pub fn application_event(
  this_ : @win32_core.RawAddress,
  in_p_i_capabilities : @win32_core.RawAddress,
  in_dw_event_id : UInt,
  in_dw_event_size : UInt,
  in_pb_event_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.application_event_08d298e63418(
    this_, in_p_i_capabilities, in_dw_event_id, in_dw_event_size, in_pb_event_data,
  )
}

///|
pub fn content_missing_raw(
  this_ : @win32_core.RawAddress,
  in_content_id : UInt,
  out_pp_i_content : @win32_core.RawAddress,
) -> Int {
  @owner.content_missing_ec5a2867253f_raw(
    this_, in_content_id, out_pp_i_content,
  )
}

///|
pub fn content_missing(
  this_ : @win32_core.RawAddress,
  in_content_id : UInt,
  out_pp_i_content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.content_missing_ec5a2867253f(this_, in_content_id, out_pp_i_content)
}

///|
pub fn device_added_raw(
  this_ : @win32_core.RawAddress,
  in_p_i_device : @win32_core.RawAddress,
) -> Int {
  @owner.device_added_706eda1da734_raw(this_, in_p_i_device)
}

///|
pub fn device_added(
  this_ : @win32_core.RawAddress,
  in_p_i_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.device_added_706eda1da734(this_, in_p_i_device)
}

///|
pub fn device_removed_raw(
  this_ : @win32_core.RawAddress,
  in_p_i_device : @win32_core.RawAddress,
) -> Int {
  @owner.device_removed_8e4f48fb279d_raw(this_, in_p_i_device)
}

///|
pub fn device_removed(
  this_ : @win32_core.RawAddress,
  in_p_i_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.device_removed_8e4f48fb279d(this_, in_p_i_device)
}

///|
pub fn add_28a4425846_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  @owner.add_28a4425846ed_raw(this_, key)
}

///|
pub fn add_28a4425846(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_28a4425846ed(this_, key)
}

///|
pub fn clear_a1ef42c2ad_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_a1ef42c2ad8b_raw(this_)
}

///|
pub fn clear_a1ef42c2ad(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_a1ef42c2ad8b(this_)
}

///|
pub fn get_at_2f40b666c0_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_key : @win32_core.RawAddress,
) -> Int {
  @owner.get_at_2f40b666c0ff_raw(this_, dw_index, p_key)
}

///|
pub fn get_at_2f40b666c0(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_at_2f40b666c0ff(this_, dw_index, p_key)
}

///|
pub fn get_count_2ba9f0115c_raw(
  this_ : @win32_core.RawAddress,
  pc_elems : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_2ba9f0115c64_raw(this_, pc_elems)
}

///|
pub fn get_count_2ba9f0115c(
  this_ : @win32_core.RawAddress,
  pc_elems : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_2ba9f0115c64(this_, pc_elems)
}

///|
pub fn remove_at_fbc04f1554_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
) -> Int {
  @owner.remove_at_fbc04f155455_raw(this_, dw_index)
}

///|
pub fn remove_at_fbc04f1554(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_at_fbc04f155455(this_, dw_index)
}

///|
pub fn get_expiration_time_raw(
  this_ : @win32_core.RawAddress,
  out_p_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_expiration_time_11eb89e0cfb6_raw(this_, out_p_time)
}

///|
pub fn get_expiration_time(
  this_ : @win32_core.RawAddress,
  out_p_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_expiration_time_11eb89e0cfb6(this_, out_p_time)
}

///|
pub fn get_image_raw(
  this_ : @win32_core.RawAddress,
  out_ph_icon : @win32_core.RawAddress,
) -> Int {
  @owner.get_image_3def19d0e5e0_raw(this_, out_ph_icon)
}

///|
pub fn get_image(
  this_ : @win32_core.RawAddress,
  out_ph_icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_image_3def19d0e5e0(this_, out_ph_icon)
}

///|
pub fn get_message_raw(
  this_ : @win32_core.RawAddress,
  out_ppwsz_message : @win32_core.RawAddress,
) -> Int {
  @owner.get_message_4be836072cca_raw(this_, out_ppwsz_message)
}

///|
pub fn get_message(
  this_ : @win32_core.RawAddress,
  out_ppwsz_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_message_4be836072cca(this_, out_ppwsz_message)
}

///|
pub fn get_notification_id_raw(
  this_ : @win32_core.RawAddress,
  out_p_notification_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_notification_id_15624501fe76_raw(this_, out_p_notification_id)
}

///|
pub fn get_notification_id(
  this_ : @win32_core.RawAddress,
  out_p_notification_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_notification_id_15624501fe76(this_, out_p_notification_id)
}

///|
pub fn get_title_raw(
  this_ : @win32_core.RawAddress,
  out_ppwsz_title : @win32_core.RawAddress,
) -> Int {
  @owner.get_title_9ee96f2ca47e_raw(this_, out_ppwsz_title)
}

///|
pub fn get_title(
  this_ : @win32_core.RawAddress,
  out_ppwsz_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_title_9ee96f2ca47e(this_, out_ppwsz_title)
}

///|
pub fn put_expiration_time_raw(
  this_ : @win32_core.RawAddress,
  in_p_time : @win32_core.RawAddress,
) -> Int {
  @owner.put_expiration_time_a6d454591765_raw(this_, in_p_time)
}

///|
pub fn put_expiration_time(
  this_ : @win32_core.RawAddress,
  in_p_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_expiration_time_a6d454591765(this_, in_p_time)
}

///|
pub fn put_image_raw(
  this_ : @win32_core.RawAddress,
  in_h_icon : @win32_core.RawAddress,
) -> Int {
  @owner.put_image_9ce2af5e4e9d_raw(this_, in_h_icon)
}

///|
pub fn put_image(
  this_ : @win32_core.RawAddress,
  in_h_icon : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_image_9ce2af5e4e9d(this_, in_h_icon)
}

///|
pub fn put_message_raw(
  this_ : @win32_core.RawAddress,
  in_pwsz_message : @win32_core.RawAddress,
) -> Int {
  @owner.put_message_e15293a902b8_raw(this_, in_pwsz_message)
}

///|
pub fn put_message(
  this_ : @win32_core.RawAddress,
  in_pwsz_message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_message_e15293a902b8(this_, in_pwsz_message)
}

///|
pub fn put_notification_id_raw(
  this_ : @win32_core.RawAddress,
  in_notification_id : UInt,
) -> Int {
  @owner.put_notification_id_c9492bb80259_raw(this_, in_notification_id)
}

///|
pub fn put_notification_id(
  this_ : @win32_core.RawAddress,
  in_notification_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_notification_id_c9492bb80259(this_, in_notification_id)
}

///|
pub fn put_title_raw(
  this_ : @win32_core.RawAddress,
  in_pwsz_title : @win32_core.RawAddress,
) -> Int {
  @owner.put_title_8649ebf7064a_raw(this_, in_pwsz_title)
}

///|
pub fn put_title(
  this_ : @win32_core.RawAddress,
  in_pwsz_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_title_8649ebf7064a(this_, in_pwsz_title)
}

///|
pub fn revoke_raw(
  this_ : @win32_core.RawAddress,
  in_notification_id : UInt,
) -> Int {
  @owner.revoke_78279b8522ad_raw(this_, in_notification_id)
}

///|
pub fn revoke(
  this_ : @win32_core.RawAddress,
  in_notification_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.revoke_78279b8522ad(this_, in_notification_id)
}

///|
pub fn revoke_all_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.revoke_all_f90b66cd8ade_raw(this_)
}

///|
pub fn revoke_all(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.revoke_all_f90b66cd8ade(this_)
}

///|
pub fn show_raw(
  this_ : @win32_core.RawAddress,
  in_p_i_notification : @win32_core.RawAddress,
) -> Int {
  @owner.show_7a31050b0292_raw(this_, in_p_i_notification)
}

///|
pub fn show(
  this_ : @win32_core.RawAddress,
  in_p_i_notification : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.show_7a31050b0292(this_, in_p_i_notification)
}

///|
pub fn add_e0bc671425_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.add_e0bc671425a1_raw(this_, p_value)
}

///|
pub fn add_e0bc671425(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_e0bc671425a1(this_, p_value)
}

///|
pub fn clear_b9478a20f2_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_b9478a20f25d_raw(this_)
}

///|
pub fn clear_b9478a20f2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_b9478a20f25d(this_)
}

///|
pub fn get_at_a4921d4161_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_at_a4921d416124_raw(this_, dw_index, p_value)
}

///|
pub fn get_at_a4921d4161(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_at_a4921d416124(this_, dw_index, p_value)
}

///|
pub fn get_count_7518d23b1f_raw(
  this_ : @win32_core.RawAddress,
  pc_elems : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_7518d23b1f59_raw(this_, pc_elems)
}

///|
pub fn get_count_7518d23b1f(
  this_ : @win32_core.RawAddress,
  pc_elems : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_7518d23b1f59(this_, pc_elems)
}

///|
pub fn remove_at_0d2bff4603_raw(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
) -> Int {
  @owner.remove_at_0d2bff460389_raw(this_, dw_index)
}

///|
pub fn remove_at_0d2bff4603(
  this_ : @win32_core.RawAddress,
  dw_index : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_at_0d2bff460389(this_, dw_index)
}

///|
pub fn register_content_raw(
  this_ : @win32_core.RawAddress,
  in_application_id : @win32_core.RawAddress,
  in_endpoint_id : @win32_core.RawAddress,
  out_pp_i_content : @win32_core.RawAddress,
) -> Int {
  @owner.register_content_509b055f906d_raw(
    this_, in_application_id, in_endpoint_id, out_pp_i_content,
  )
}

///|
pub fn register_content(
  this_ : @win32_core.RawAddress,
  in_application_id : @win32_core.RawAddress,
  in_endpoint_id : @win32_core.RawAddress,
  out_pp_i_content : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_content_509b055f906d(
    this_, in_application_id, in_endpoint_id, out_pp_i_content,
  )
}

///|
pub fn register_notifications_raw(
  this_ : @win32_core.RawAddress,
  in_application_id : @win32_core.RawAddress,
  out_pp_i_notification : @win32_core.RawAddress,
) -> Int {
  @owner.register_notifications_538cccbbc447_raw(
    this_, in_application_id, out_pp_i_notification,
  )
}

///|
pub fn register_notifications(
  this_ : @win32_core.RawAddress,
  in_application_id : @win32_core.RawAddress,
  out_pp_i_notification : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_notifications_538cccbbc447(
    this_, in_application_id, out_pp_i_notification,
  )
}
