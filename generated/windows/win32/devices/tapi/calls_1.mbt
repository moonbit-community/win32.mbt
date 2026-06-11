///|
pub fn put_volume_ad8cf775a8_raw(
  this_ : @win32_core.RawAddress,
  l_volume : Int,
) -> Int {
  @owner.put_volume_ad8cf775a8b9_raw(this_, l_volume)
}

///|
pub fn put_volume_ad8cf775a8(
  this_ : @win32_core.RawAddress,
  l_volume : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_volume_ad8cf775a8b9(this_, l_volume)
}

///|
pub fn answer_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.answer_4df7948e7f38_raw(this_)
}

///|
pub fn answer(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.answer_4df7948e7f38(this_)
}

///|
pub fn blind_transfer_raw(
  this_ : @win32_core.RawAddress,
  p_dest_address : @win32_core.RawAddress,
) -> Int {
  @owner.blind_transfer_987a9d7fcaf0_raw(this_, p_dest_address)
}

///|
pub fn blind_transfer(
  this_ : @win32_core.RawAddress,
  p_dest_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.blind_transfer_987a9d7fcaf0(this_, p_dest_address)
}

///|
pub fn conference_raw(
  this_ : @win32_core.RawAddress,
  p_call : @win32_core.RawAddress,
  f_sync : Int,
) -> Int {
  @owner.conference_5f6c5cd0804d_raw(this_, p_call, f_sync)
}

///|
pub fn conference(
  this_ : @win32_core.RawAddress,
  p_call : @win32_core.RawAddress,
  f_sync : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.conference_5f6c5cd0804d(this_, p_call, f_sync)
}

///|
pub fn connect_77988026e8_raw(
  this_ : @win32_core.RawAddress,
  f_sync : Int,
) -> Int {
  @owner.connect_77988026e8f3_raw(this_, f_sync)
}

///|
pub fn connect_77988026e8(
  this_ : @win32_core.RawAddress,
  f_sync : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.connect_77988026e8f3(this_, f_sync)
}

///|
pub fn dial_raw(
  this_ : @win32_core.RawAddress,
  p_dest_address : @win32_core.RawAddress,
) -> Int {
  @owner.dial_1f1b43c7b60e_raw(this_, p_dest_address)
}

///|
pub fn dial(
  this_ : @win32_core.RawAddress,
  p_dest_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.dial_1f1b43c7b60e(this_, p_dest_address)
}

///|
pub fn disconnect_raw(this_ : @win32_core.RawAddress, code : Int) -> Int {
  @owner.disconnect_812e29962116_raw(this_, code)
}

///|
pub fn disconnect(
  this_ : @win32_core.RawAddress,
  code : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.disconnect_812e29962116(this_, code)
}

///|
pub fn finish_73f6cb4ed4_raw(
  this_ : @win32_core.RawAddress,
  finish_mode : Int,
) -> Int {
  @owner.finish_73f6cb4ed4a6_raw(this_, finish_mode)
}

///|
pub fn finish_73f6cb4ed4(
  this_ : @win32_core.RawAddress,
  finish_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.finish_73f6cb4ed4a6(this_, finish_mode)
}

///|
pub fn handoff_direct_raw(
  this_ : @win32_core.RawAddress,
  p_application_name : @win32_core.RawAddress,
) -> Int {
  @owner.handoff_direct_616f60372ea9_raw(this_, p_application_name)
}

///|
pub fn handoff_direct(
  this_ : @win32_core.RawAddress,
  p_application_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.handoff_direct_616f60372ea9(this_, p_application_name)
}

///|
pub fn handoff_indirect_raw(
  this_ : @win32_core.RawAddress,
  l_media_type : Int,
) -> Int {
  @owner.handoff_indirect_d35676301f74_raw(this_, l_media_type)
}

///|
pub fn handoff_indirect(
  this_ : @win32_core.RawAddress,
  l_media_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.handoff_indirect_d35676301f74(this_, l_media_type)
}

///|
pub fn hold_raw(this_ : @win32_core.RawAddress, f_hold : Int) -> Int {
  @owner.hold_bcec19692ebb_raw(this_, f_hold)
}

///|
pub fn hold(
  this_ : @win32_core.RawAddress,
  f_hold : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.hold_bcec19692ebb(this_, f_hold)
}

///|
pub fn park_direct_raw(
  this_ : @win32_core.RawAddress,
  p_park_address : @win32_core.RawAddress,
) -> Int {
  @owner.park_direct_78eb9dbcd4f7_raw(this_, p_park_address)
}

///|
pub fn park_direct(
  this_ : @win32_core.RawAddress,
  p_park_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.park_direct_78eb9dbcd4f7(this_, p_park_address)
}

///|
pub fn park_indirect_raw(
  this_ : @win32_core.RawAddress,
  pp_non_dir_address : @win32_core.RawAddress,
) -> Int {
  @owner.park_indirect_c5500c743910_raw(this_, pp_non_dir_address)
}

///|
pub fn park_indirect(
  this_ : @win32_core.RawAddress,
  pp_non_dir_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.park_indirect_c5500c743910(this_, pp_non_dir_address)
}

///|
pub fn pickup_raw(
  this_ : @win32_core.RawAddress,
  p_group_id : @win32_core.RawAddress,
) -> Int {
  @owner.pickup_4c8382fd8f56_raw(this_, p_group_id)
}

///|
pub fn pickup(
  this_ : @win32_core.RawAddress,
  p_group_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pickup_4c8382fd8f56(this_, p_group_id)
}

///|
pub fn remove_from_conference_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.remove_from_conference_031834c35d71_raw(this_)
}

///|
pub fn remove_from_conference(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_from_conference_031834c35d71(this_)
}

///|
pub fn set_qos_raw(
  this_ : @win32_core.RawAddress,
  l_media_type : Int,
  service_level : Int,
) -> Int {
  @owner.set_qos_a3e3bfed915f_raw(this_, l_media_type, service_level)
}

///|
pub fn set_qos(
  this_ : @win32_core.RawAddress,
  l_media_type : Int,
  service_level : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_qos_a3e3bfed915f(this_, l_media_type, service_level)
}

///|
pub fn swap_hold_raw(
  this_ : @win32_core.RawAddress,
  p_call : @win32_core.RawAddress,
) -> Int {
  @owner.swap_hold_b32dfd87f6cd_raw(this_, p_call)
}

///|
pub fn swap_hold(
  this_ : @win32_core.RawAddress,
  p_call : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.swap_hold_b32dfd87f6cd(this_, p_call)
}

///|
pub fn transfer_raw(
  this_ : @win32_core.RawAddress,
  p_call : @win32_core.RawAddress,
  f_sync : Int,
) -> Int {
  @owner.transfer_cadce29027de_raw(this_, p_call, f_sync)
}

///|
pub fn transfer(
  this_ : @win32_core.RawAddress,
  p_call : @win32_core.RawAddress,
  f_sync : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.transfer_cadce29027de(this_, p_call, f_sync)
}

///|
pub fn unpark_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.unpark_fb42838de01e_raw(this_)
}

///|
pub fn unpark(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unpark_fb42838de01e(this_)
}

///|
pub fn request_terminal_raw(
  this_ : @win32_core.RawAddress,
  bstr_terminal_class_guid : @win32_core.RawAddress,
  l_media_type : Int,
  direction : Int,
  pp_terminal : @win32_core.RawAddress,
) -> Int {
  @owner.request_terminal_26bd8b176dad_raw(
    this_, bstr_terminal_class_guid, l_media_type, direction, pp_terminal,
  )
}

///|
pub fn request_terminal(
  this_ : @win32_core.RawAddress,
  bstr_terminal_class_guid : @win32_core.RawAddress,
  l_media_type : Int,
  direction : Int,
  pp_terminal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.request_terminal_26bd8b176dad(
    this_, bstr_terminal_class_guid, l_media_type, direction, pp_terminal,
  )
}

///|
pub fn select_terminal_on_call_raw(
  this_ : @win32_core.RawAddress,
  p_terminal : @win32_core.RawAddress,
) -> Int {
  @owner.select_terminal_on_call_fffa9693fba5_raw(this_, p_terminal)
}

///|
pub fn select_terminal_on_call(
  this_ : @win32_core.RawAddress,
  p_terminal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.select_terminal_on_call_fffa9693fba5(this_, p_terminal)
}

///|
pub fn unselect_terminal_on_call_raw(
  this_ : @win32_core.RawAddress,
  p_terminal : @win32_core.RawAddress,
) -> Int {
  @owner.unselect_terminal_on_call_1649e2889a45_raw(this_, p_terminal)
}

///|
pub fn unselect_terminal_on_call(
  this_ : @win32_core.RawAddress,
  p_terminal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unselect_terminal_on_call_1649e2889a45(this_, p_terminal)
}

///|
pub fn clear_9c42c14d99_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_9c42c14d9946_raw(this_)
}

///|
pub fn clear_9c42c14d99(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_9c42c14d9946(this_)
}

///|
pub fn enumerate_calls_017edb4f23_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_call : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_calls_017edb4f23bb_raw(this_, pp_enum_call)
}

///|
pub fn enumerate_calls_017edb4f23(
  this_ : @win32_core.RawAddress,
  pp_enum_call : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_calls_017edb4f23bb(this_, pp_enum_call)
}

///|
pub fn get_calls_12a1927afb_raw(
  this_ : @win32_core.RawAddress,
  p_calls : @win32_core.RawAddress,
) -> Int {
  @owner.get_calls_12a1927afb9e_raw(this_, p_calls)
}

///|
pub fn get_calls_12a1927afb(
  this_ : @win32_core.RawAddress,
  p_calls : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_calls_12a1927afb9e(this_, p_calls)
}

///|
pub fn get_num_calls_raw(
  this_ : @win32_core.RawAddress,
  pl_calls : @win32_core.RawAddress,
) -> Int {
  @owner.get_num_calls_aa51c1a83d9f_raw(this_, pl_calls)
}

///|
pub fn get_num_calls(
  this_ : @win32_core.RawAddress,
  pl_calls : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_num_calls_aa51c1a83d9f(this_, pl_calls)
}

///|
pub fn get_state_c9dfcc2ad9_raw(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_state_c9dfcc2ad92d_raw(this_, p_state)
}

///|
pub fn get_state_c9dfcc2ad9(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_state_c9dfcc2ad92d(this_, p_state)
}

///|
pub fn get_call_7a548d231a_raw(
  this_ : @win32_core.RawAddress,
  pp_call : @win32_core.RawAddress,
) -> Int {
  @owner.get_call_7a548d231a29_raw(this_, pp_call)
}

///|
pub fn get_call_7a548d231a(
  this_ : @win32_core.RawAddress,
  pp_call : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_call_7a548d231a29(this_, pp_call)
}

///|
pub fn get_call_hub_1e16cfa9a4_raw(
  this_ : @win32_core.RawAddress,
  pp_call_hub : @win32_core.RawAddress,
) -> Int {
  @owner.get_call_hub_1e16cfa9a42c_raw(this_, pp_call_hub)
}

///|
pub fn get_call_hub_1e16cfa9a4(
  this_ : @win32_core.RawAddress,
  pp_call_hub : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_call_hub_1e16cfa9a42c(this_, pp_call_hub)
}

///|
pub fn get_event_d89cd31985_raw(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_d89cd319856e_raw(this_, p_event)
}

///|
pub fn get_event_d89cd31985(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_d89cd319856e(this_, p_event)
}

///|
pub fn get_call_info_buffer_b9a5128fb7_raw(
  this_ : @win32_core.RawAddress,
  call_info_buffer : Int,
  pdw_size : @win32_core.RawAddress,
  pp_call_info_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.get_call_info_buffer_b9a5128fb74e_raw(
    this_, call_info_buffer, pdw_size, pp_call_info_buffer,
  )
}

///|
pub fn get_call_info_buffer_b9a5128fb7(
  this_ : @win32_core.RawAddress,
  call_info_buffer : Int,
  pdw_size : @win32_core.RawAddress,
  pp_call_info_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_call_info_buffer_b9a5128fb74e(
    this_, call_info_buffer, pdw_size, pp_call_info_buffer,
  )
}

///|
pub fn release_user_user_info_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.release_user_user_info_f9ce31622cb1_raw(this_)
}

///|
pub fn release_user_user_info(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_user_user_info_f9ce31622cb1(this_)
}

///|
pub fn set_call_info_buffer_raw(
  this_ : @win32_core.RawAddress,
  call_info_buffer : Int,
  dw_size : UInt,
  p_call_info_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.set_call_info_buffer_4695c5a63572_raw(
    this_, call_info_buffer, dw_size, p_call_info_buffer,
  )
}

///|
pub fn set_call_info_buffer(
  this_ : @win32_core.RawAddress,
  call_info_buffer : Int,
  dw_size : UInt,
  p_call_info_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_call_info_buffer_4695c5a63572(
    this_, call_info_buffer, dw_size, p_call_info_buffer,
  )
}

///|
pub fn get_address_5fc6d9793e_raw(
  this_ : @win32_core.RawAddress,
  pp_address : @win32_core.RawAddress,
) -> Int {
  @owner.get_address_5fc6d9793e39_raw(this_, pp_address)
}

///|
pub fn get_address_5fc6d9793e(
  this_ : @win32_core.RawAddress,
  pp_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_address_5fc6d9793e39(this_, pp_address)
}

///|
pub fn get_call_hub_bf8fd216b4_raw(
  this_ : @win32_core.RawAddress,
  pp_call_hub : @win32_core.RawAddress,
) -> Int {
  @owner.get_call_hub_bf8fd216b450_raw(this_, pp_call_hub)
}

///|
pub fn get_call_hub_bf8fd216b4(
  this_ : @win32_core.RawAddress,
  pp_call_hub : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_call_hub_bf8fd216b450(this_, pp_call_hub)
}

///|
pub fn get_call_info_buffer_aaf83de9db_raw(
  this_ : @win32_core.RawAddress,
  call_info_buffer : Int,
  pp_call_info_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.get_call_info_buffer_aaf83de9dbb7_raw(
    this_, call_info_buffer, pp_call_info_buffer,
  )
}

///|
pub fn get_call_info_buffer_aaf83de9db(
  this_ : @win32_core.RawAddress,
  call_info_buffer : Int,
  pp_call_info_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_call_info_buffer_aaf83de9dbb7(
    this_, call_info_buffer, pp_call_info_buffer,
  )
}

///|
pub fn get_call_info_long_raw(
  this_ : @win32_core.RawAddress,
  call_info_long : Int,
  pl_call_info_long_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_call_info_long_ec47db943e07_raw(
    this_, call_info_long, pl_call_info_long_val,
  )
}

///|
pub fn get_call_info_long(
  this_ : @win32_core.RawAddress,
  call_info_long : Int,
  pl_call_info_long_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_call_info_long_ec47db943e07(
    this_, call_info_long, pl_call_info_long_val,
  )
}

///|
pub fn get_call_info_string_raw(
  this_ : @win32_core.RawAddress,
  call_info_string : Int,
  pp_call_info_string : @win32_core.RawAddress,
) -> Int {
  @owner.get_call_info_string_9ee614a4223a_raw(
    this_, call_info_string, pp_call_info_string,
  )
}

///|
pub fn get_call_info_string(
  this_ : @win32_core.RawAddress,
  call_info_string : Int,
  pp_call_info_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_call_info_string_9ee614a4223a(
    this_, call_info_string, pp_call_info_string,
  )
}

///|
pub fn get_call_state_raw(
  this_ : @win32_core.RawAddress,
  p_call_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_call_state_14278917a38c_raw(this_, p_call_state)
}

///|
pub fn get_call_state(
  this_ : @win32_core.RawAddress,
  p_call_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_call_state_14278917a38c(this_, p_call_state)
}

///|
pub fn get_privilege_b869d0c83a_raw(
  this_ : @win32_core.RawAddress,
  p_privilege : @win32_core.RawAddress,
) -> Int {
  @owner.get_privilege_b869d0c83ac1_raw(this_, p_privilege)
}

///|
pub fn get_privilege_b869d0c83a(
  this_ : @win32_core.RawAddress,
  p_privilege : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_privilege_b869d0c83ac1(this_, p_privilege)
}

///|
pub fn put_call_info_buffer_raw(
  this_ : @win32_core.RawAddress,
  call_info_buffer : Int,
  p_call_info_buffer : Bytes,
) -> Int {
  @owner.put_call_info_buffer_39e9f90de422_raw(
    this_, call_info_buffer, p_call_info_buffer,
  )
}

///|
pub fn put_call_info_buffer(
  this_ : @win32_core.RawAddress,
  call_info_buffer : Int,
  p_call_info_buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_call_info_buffer_39e9f90de422(
    this_, call_info_buffer, p_call_info_buffer,
  )
}

///|
pub fn put_call_info_long_raw(
  this_ : @win32_core.RawAddress,
  call_info_long : Int,
  l_call_info_long_val : Int,
) -> Int {
  @owner.put_call_info_long_ae43a96dffa8_raw(
    this_, call_info_long, l_call_info_long_val,
  )
}

///|
pub fn put_call_info_long(
  this_ : @win32_core.RawAddress,
  call_info_long : Int,
  l_call_info_long_val : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_call_info_long_ae43a96dffa8(
    this_, call_info_long, l_call_info_long_val,
  )
}

///|
pub fn put_call_info_string_raw(
  this_ : @win32_core.RawAddress,
  call_info_string : Int,
  p_call_info_string : @win32_core.RawAddress,
) -> Int {
  @owner.put_call_info_string_71f825006ea7_raw(
    this_, call_info_string, p_call_info_string,
  )
}

///|
pub fn put_call_info_string(
  this_ : @win32_core.RawAddress,
  call_info_string : Int,
  p_call_info_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_call_info_string_71f825006ea7(
    this_, call_info_string, p_call_info_string,
  )
}

///|
pub fn get_event_filter_bb834715c5_raw(
  this_ : @win32_core.RawAddress,
  tapi_event : Int,
  l_sub_event : Int,
  p_enable : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_filter_bb834715c516_raw(
    this_, tapi_event, l_sub_event, p_enable,
  )
}

///|
pub fn get_event_filter_bb834715c5(
  this_ : @win32_core.RawAddress,
  tapi_event : Int,
  l_sub_event : Int,
  p_enable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_filter_bb834715c516(this_, tapi_event, l_sub_event, p_enable)
}

///|
pub fn put_event_filter_49c0f45692_raw(
  this_ : @win32_core.RawAddress,
  tapi_event : Int,
  l_sub_event : Int,
  b_enable : Int,
) -> Int {
  @owner.put_event_filter_49c0f456926b_raw(
    this_, tapi_event, l_sub_event, b_enable,
  )
}

///|
pub fn put_event_filter_49c0f45692(
  this_ : @win32_core.RawAddress,
  tapi_event : Int,
  l_sub_event : Int,
  b_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_event_filter_49c0f456926b(this_, tapi_event, l_sub_event, b_enable)
}

///|
pub fn get_call_318a940bec_raw(
  this_ : @win32_core.RawAddress,
  pp_call : @win32_core.RawAddress,
) -> Int {
  @owner.get_call_318a940bec3c_raw(this_, pp_call)
}

///|
pub fn get_call_318a940bec(
  this_ : @win32_core.RawAddress,
  pp_call : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_call_318a940bec3c(this_, pp_call)
}

///|
pub fn get_callback_instance_4ad784e6f0_raw(
  this_ : @win32_core.RawAddress,
  pl_callback_instance : @win32_core.RawAddress,
) -> Int {
  @owner.get_callback_instance_4ad784e6f0c2_raw(this_, pl_callback_instance)
}

///|
pub fn get_callback_instance_4ad784e6f0(
  this_ : @win32_core.RawAddress,
  pl_callback_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_callback_instance_4ad784e6f0c2(this_, pl_callback_instance)
}

///|
pub fn get_cause_f03930ec71_raw(
  this_ : @win32_core.RawAddress,
  p_cic : @win32_core.RawAddress,
) -> Int {
  @owner.get_cause_f03930ec711b_raw(this_, p_cic)
}

///|
pub fn get_cause_f03930ec71(
  this_ : @win32_core.RawAddress,
  p_cic : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cause_f03930ec711b(this_, p_cic)
}

///|
pub fn get_call_ed87ec78b5_raw(
  this_ : @win32_core.RawAddress,
  pp_call_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_call_ed87ec78b5ea_raw(this_, pp_call_info)
}

///|
pub fn get_call_ed87ec78b5(
  this_ : @win32_core.RawAddress,
  pp_call_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_call_ed87ec78b5ea(this_, pp_call_info)
}

///|
pub fn get_cause_490d6c962a_raw(
  this_ : @win32_core.RawAddress,
  p_cause : @win32_core.RawAddress,
) -> Int {
  @owner.get_cause_490d6c962a7c_raw(this_, p_cause)
}

///|
pub fn get_cause_490d6c962a(
  this_ : @win32_core.RawAddress,
  p_cause : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cause_490d6c962a7c(this_, p_cause)
}

///|
pub fn get_error_5788a4ac25_raw(
  this_ : @win32_core.RawAddress,
  phr_error : @win32_core.RawAddress,
) -> Int {
  @owner.get_error_5788a4ac25d7_raw(this_, phr_error)
}

///|
pub fn get_error_5788a4ac25(
  this_ : @win32_core.RawAddress,
  phr_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_error_5788a4ac25d7(this_, phr_error)
}

///|
pub fn get_event_28cfd33cdc_raw(
  this_ : @win32_core.RawAddress,
  p_call_media_event : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_28cfd33cdc26_raw(this_, p_call_media_event)
}

///|
pub fn get_event_28cfd33cdc(
  this_ : @win32_core.RawAddress,
  p_call_media_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_28cfd33cdc26(this_, p_call_media_event)
}

///|
pub fn get_stream_272e4a743c_raw(
  this_ : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_272e4a743ce5_raw(this_, pp_stream)
}

///|
pub fn get_stream_272e4a743c(
  this_ : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_272e4a743ce5(this_, pp_stream)
}

///|
pub fn get_terminal_7641899376_raw(
  this_ : @win32_core.RawAddress,
  pp_terminal : @win32_core.RawAddress,
) -> Int {
  @owner.get_terminal_76418993762a_raw(this_, pp_terminal)
}

///|
pub fn get_terminal_7641899376(
  this_ : @win32_core.RawAddress,
  pp_terminal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_terminal_76418993762a(this_, pp_terminal)
}

///|
pub fn get_call_a2b6945d8f_raw(
  this_ : @win32_core.RawAddress,
  pp_call : @win32_core.RawAddress,
) -> Int {
  @owner.get_call_a2b6945d8f9c_raw(this_, pp_call)
}

///|
pub fn get_call_a2b6945d8f(
  this_ : @win32_core.RawAddress,
  pp_call : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_call_a2b6945d8f9c(this_, pp_call)
}

///|
pub fn get_callback_instance_0bcc774ace_raw(
  this_ : @win32_core.RawAddress,
  pl_callback_instance : @win32_core.RawAddress,
) -> Int {
  @owner.get_callback_instance_0bcc774aceab_raw(this_, pl_callback_instance)
}

///|
pub fn get_callback_instance_0bcc774ace(
  this_ : @win32_core.RawAddress,
  pl_callback_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_callback_instance_0bcc774aceab(this_, pl_callback_instance)
}

///|
pub fn get_event_a1cec3b5a9_raw(
  this_ : @win32_core.RawAddress,
  p_call_notification_event : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_a1cec3b5a9c6_raw(this_, p_call_notification_event)
}

///|
pub fn get_event_a1cec3b5a9(
  this_ : @win32_core.RawAddress,
  p_call_notification_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_a1cec3b5a9c6(this_, p_call_notification_event)
}

///|
pub fn get_call_f126a57b89_raw(
  this_ : @win32_core.RawAddress,
  pp_call_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_call_f126a57b896f_raw(this_, pp_call_info)
}

///|
pub fn get_call_f126a57b89(
  this_ : @win32_core.RawAddress,
  pp_call_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_call_f126a57b896f(this_, pp_call_info)
}

///|
pub fn get_callback_instance_e6cb211e1e_raw(
  this_ : @win32_core.RawAddress,
  pl_callback_instance : @win32_core.RawAddress,
) -> Int {
  @owner.get_callback_instance_e6cb211e1e5c_raw(this_, pl_callback_instance)
}

///|
pub fn get_callback_instance_e6cb211e1e(
  this_ : @win32_core.RawAddress,
  pl_callback_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_callback_instance_e6cb211e1e5c(this_, pl_callback_instance)
}

///|
pub fn get_cause_6d48d6a906_raw(
  this_ : @win32_core.RawAddress,
  p_cec : @win32_core.RawAddress,
) -> Int {
  @owner.get_cause_6d48d6a90634_raw(this_, p_cec)
}

///|
pub fn get_cause_6d48d6a906(
  this_ : @win32_core.RawAddress,
  p_cec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cause_6d48d6a90634(this_, p_cec)
}

///|
pub fn get_state_157301dab2_raw(
  this_ : @win32_core.RawAddress,
  p_call_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_state_157301dab24a_raw(this_, p_call_state)
}

///|
pub fn get_state_157301dab2(
  this_ : @win32_core.RawAddress,
  p_call_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_state_157301dab24a(this_, p_call_state)
}

///|
pub fn get_card_name_raw(
  this_ : @win32_core.RawAddress,
  pp_card_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_card_name_8eca1544b269_raw(this_, pp_card_name)
}

///|
pub fn get_card_name(
  this_ : @win32_core.RawAddress,
  pp_card_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_card_name_8eca1544b269(this_, pp_card_name)
}

///|
pub fn get_international_dialing_rule_raw(
  this_ : @win32_core.RawAddress,
  pp_rule : @win32_core.RawAddress,
) -> Int {
  @owner.get_international_dialing_rule_184347f084b9_raw(this_, pp_rule)
}

///|
pub fn get_international_dialing_rule(
  this_ : @win32_core.RawAddress,
  pp_rule : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_international_dialing_rule_184347f084b9(this_, pp_rule)
}

///|
pub fn get_long_distance_dialing_rule_raw(
  this_ : @win32_core.RawAddress,
  pp_rule : @win32_core.RawAddress,
) -> Int {
  @owner.get_long_distance_dialing_rule_4422146ef2a5_raw(this_, pp_rule)
}

///|
pub fn get_long_distance_dialing_rule(
  this_ : @win32_core.RawAddress,
  pp_rule : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_long_distance_dialing_rule_4422146ef2a5(this_, pp_rule)
}

///|
pub fn get_number_of_digits_raw(
  this_ : @win32_core.RawAddress,
  pl_digits : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_of_digits_331f648ab965_raw(this_, pl_digits)
}

///|
pub fn get_number_of_digits(
  this_ : @win32_core.RawAddress,
  pl_digits : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_of_digits_331f648ab965(this_, pl_digits)
}

///|
pub fn get_options_ea4cfd448c_raw(
  this_ : @win32_core.RawAddress,
  pl_options : @win32_core.RawAddress,
) -> Int {
  @owner.get_options_ea4cfd448c1a_raw(this_, pl_options)
}

///|
pub fn get_options_ea4cfd448c(
  this_ : @win32_core.RawAddress,
  pl_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_options_ea4cfd448c1a(this_, pl_options)
}

///|
pub fn get_permanent_card_id_raw(
  this_ : @win32_core.RawAddress,
  pl_card_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_permanent_card_id_c00339422257_raw(this_, pl_card_id)
}

///|
pub fn get_permanent_card_id(
  this_ : @win32_core.RawAddress,
  pl_card_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_permanent_card_id_c00339422257(this_, pl_card_id)
}

///|
pub fn get_same_area_dialing_rule_raw(
  this_ : @win32_core.RawAddress,
  pp_rule : @win32_core.RawAddress,
) -> Int {
  @owner.get_same_area_dialing_rule_176e436cb9e0_raw(this_, pp_rule)
}

///|
pub fn get_same_area_dialing_rule(
  this_ : @win32_core.RawAddress,
  pp_rule : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_same_area_dialing_rule_176e436cb9e0(this_, pp_rule)
}

///|
pub fn get_count_raw(
  this_ : @win32_core.RawAddress,
  l_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_72acc535f80a_raw(this_, l_count)
}

///|
pub fn get_count(
  this_ : @win32_core.RawAddress,
  l_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_72acc535f80a(this_, l_count)
}

///|
pub fn get_item_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_variant : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_0e36810f6dfc_raw(this_, index, p_variant)
}

///|
pub fn get_item(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_0e36810f6dfc(this_, index, p_variant)
}

///|
pub fn get_new_enum_raw(
  this_ : @win32_core.RawAddress,
  pp_new_enum : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_925bbb8fcbf5_raw(this_, pp_new_enum)
}

///|
pub fn get_new_enum(
  this_ : @win32_core.RawAddress,
  pp_new_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_925bbb8fcbf5(this_, pp_new_enum)
}

///|
pub fn add_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_variant : @win32_core.RawAddress,
) -> Int {
  @owner.add_2275f3dac992_raw(this_, index, p_variant)
}

///|
pub fn add(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_2275f3dac992(this_, index, p_variant)
}

///|
pub fn remove_raw(this_ : @win32_core.RawAddress, index : Int) -> Int {
  @owner.remove_5e4334661164_raw(this_, index)
}

///|
pub fn remove(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_5e4334661164(this_, index)
}

///|
pub fn get_cadence_off_raw(
  this_ : @win32_core.RawAddress,
  pl_cadence_off : @win32_core.RawAddress,
) -> Int {
  @owner.get_cadence_off_248f326c75e0_raw(this_, pl_cadence_off)
}

///|
pub fn get_cadence_off(
  this_ : @win32_core.RawAddress,
  pl_cadence_off : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cadence_off_248f326c75e0(this_, pl_cadence_off)
}

///|
pub fn get_cadence_on_raw(
  this_ : @win32_core.RawAddress,
  pl_cadence_on : @win32_core.RawAddress,
) -> Int {
  @owner.get_cadence_on_3a7525fbd1a8_raw(this_, pl_cadence_on)
}

///|
pub fn get_cadence_on(
  this_ : @win32_core.RawAddress,
  pl_cadence_on : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cadence_on_3a7525fbd1a8(this_, pl_cadence_on)
}

///|
pub fn get_frequency_f704d1f189_raw(
  this_ : @win32_core.RawAddress,
  pl_frequency : @win32_core.RawAddress,
) -> Int {
  @owner.get_frequency_f704d1f1892a_raw(this_, pl_frequency)
}

///|
pub fn get_frequency_f704d1f189(
  this_ : @win32_core.RawAddress,
  pl_frequency : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_frequency_f704d1f1892a(this_, pl_frequency)
}

///|
pub fn get_volume_aea505a049_raw(
  this_ : @win32_core.RawAddress,
  pl_volume : @win32_core.RawAddress,
) -> Int {
  @owner.get_volume_aea505a04906_raw(this_, pl_volume)
}

///|
pub fn get_volume_aea505a049(
  this_ : @win32_core.RawAddress,
  pl_volume : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_volume_aea505a04906(this_, pl_volume)
}

///|
pub fn put_cadence_off_raw(
  this_ : @win32_core.RawAddress,
  l_cadence_off : Int,
) -> Int {
  @owner.put_cadence_off_5878e992be0a_raw(this_, l_cadence_off)
}

///|
pub fn put_cadence_off(
  this_ : @win32_core.RawAddress,
  l_cadence_off : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_cadence_off_5878e992be0a(this_, l_cadence_off)
}

///|
pub fn put_cadence_on_raw(
  this_ : @win32_core.RawAddress,
  cadence_on : Int,
) -> Int {
  @owner.put_cadence_on_a9bf7d78b75b_raw(this_, cadence_on)
}

///|
pub fn put_cadence_on(
  this_ : @win32_core.RawAddress,
  cadence_on : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_cadence_on_a9bf7d78b75b(this_, cadence_on)
}

///|
pub fn put_frequency_d8a5e6c6ec_raw(
  this_ : @win32_core.RawAddress,
  l_frequency : Int,
) -> Int {
  @owner.put_frequency_d8a5e6c6ecda_raw(this_, l_frequency)
}

///|
pub fn put_frequency_d8a5e6c6ec(
  this_ : @win32_core.RawAddress,
  l_frequency : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_frequency_d8a5e6c6ecda(this_, l_frequency)
}

///|
pub fn put_volume_9e7f04df40_raw(
  this_ : @win32_core.RawAddress,
  l_volume : Int,
) -> Int {
  @owner.put_volume_9e7f04df40ed_raw(this_, l_volume)
}

///|
pub fn put_volume_9e7f04df40(
  this_ : @win32_core.RawAddress,
  l_volume : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_volume_9e7f04df40ed(this_, l_volume)
}

///|
pub fn get_app_specific_98fc70ef06_raw(
  this_ : @win32_core.RawAddress,
  pl_app_specific : @win32_core.RawAddress,
) -> Int {
  @owner.get_app_specific_98fc70ef068c_raw(this_, pl_app_specific)
}

///|
pub fn get_app_specific_98fc70ef06(
  this_ : @win32_core.RawAddress,
  pl_app_specific : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_app_specific_98fc70ef068c(this_, pl_app_specific)
}

///|
pub fn get_duration_raw(
  this_ : @win32_core.RawAddress,
  pl_duration : @win32_core.RawAddress,
) -> Int {
  @owner.get_duration_54dbbedcd5d7_raw(this_, pl_duration)
}

///|
pub fn get_duration(
  this_ : @win32_core.RawAddress,
  pl_duration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_duration_54dbbedcd5d7(this_, pl_duration)
}

///|
pub fn get_frequency_be513d11a9_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  pl_frequency : @win32_core.RawAddress,
) -> Int {
  @owner.get_frequency_be513d11a901_raw(this_, index, pl_frequency)
}

///|
pub fn get_frequency_be513d11a9(
  this_ : @win32_core.RawAddress,
  index : Int,
  pl_frequency : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_frequency_be513d11a901(this_, index, pl_frequency)
}

///|
pub fn put_app_specific_raw(
  this_ : @win32_core.RawAddress,
  l_app_specific : Int,
) -> Int {
  @owner.put_app_specific_7e32e7829bfa_raw(this_, l_app_specific)
}

///|
pub fn put_app_specific(
  this_ : @win32_core.RawAddress,
  l_app_specific : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_app_specific_7e32e7829bfa(this_, l_app_specific)
}

///|
pub fn put_duration_raw(
  this_ : @win32_core.RawAddress,
  l_duration : Int,
) -> Int {
  @owner.put_duration_884ff5bbb7b5_raw(this_, l_duration)
}

///|
pub fn put_duration(
  this_ : @win32_core.RawAddress,
  l_duration : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_duration_884ff5bbb7b5(this_, l_duration)
}

///|
pub fn put_frequency_8ea909ee1a_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  l_frequency : Int,
) -> Int {
  @owner.put_frequency_8ea909ee1a5e_raw(this_, index, l_frequency)
}

///|
pub fn put_frequency_8ea909ee1a(
  this_ : @win32_core.RawAddress,
  index : Int,
  l_frequency : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_frequency_8ea909ee1a5e(this_, index, l_frequency)
}

///|
pub fn get_call_fcbd7ef5b8_raw(
  this_ : @win32_core.RawAddress,
  pp_call_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_call_fcbd7ef5b854_raw(this_, pp_call_info)
}

///|
pub fn get_call_fcbd7ef5b8(
  this_ : @win32_core.RawAddress,
  pp_call_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_call_fcbd7ef5b854(this_, pp_call_info)
}

///|
pub fn get_callback_instance_0b8ae7de8d_raw(
  this_ : @win32_core.RawAddress,
  pl_callback_instance : @win32_core.RawAddress,
) -> Int {
  @owner.get_callback_instance_0b8ae7de8d4f_raw(this_, pl_callback_instance)
}

///|
pub fn get_callback_instance_0b8ae7de8d(
  this_ : @win32_core.RawAddress,
  pl_callback_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_callback_instance_0b8ae7de8d4f(this_, pl_callback_instance)
}

///|
pub fn get_digit_raw(
  this_ : @win32_core.RawAddress,
  puc_digit : @win32_core.RawAddress,
) -> Int {
  @owner.get_digit_3d3c1b3574b1_raw(this_, puc_digit)
}

///|
pub fn get_digit(
  this_ : @win32_core.RawAddress,
  puc_digit : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_digit_3d3c1b3574b1(this_, puc_digit)
}

///|
pub fn get_digit_mode_raw(
  this_ : @win32_core.RawAddress,
  p_digit_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_digit_mode_73433686c1ee_raw(this_, p_digit_mode)
}

///|
pub fn get_digit_mode(
  this_ : @win32_core.RawAddress,
  p_digit_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_digit_mode_73433686c1ee(this_, p_digit_mode)
}

///|
pub fn get_tick_count_abb2876f7e_raw(
  this_ : @win32_core.RawAddress,
  pl_tick_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_tick_count_abb2876f7e1b_raw(this_, pl_tick_count)
}

///|
pub fn get_tick_count_abb2876f7e(
  this_ : @win32_core.RawAddress,
  pl_tick_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tick_count_abb2876f7e1b(this_, pl_tick_count)
}

///|
pub fn get_call_4cfc9e4477_raw(
  this_ : @win32_core.RawAddress,
  pp_call_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_call_4cfc9e4477cf_raw(this_, pp_call_info)
}

///|
pub fn get_call_4cfc9e4477(
  this_ : @win32_core.RawAddress,
  pp_call_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_call_4cfc9e4477cf(this_, pp_call_info)
}

///|
pub fn get_callback_instance_b59d105ea8_raw(
  this_ : @win32_core.RawAddress,
  pl_callback_instance : @win32_core.RawAddress,
) -> Int {
  @owner.get_callback_instance_b59d105ea8d7_raw(this_, pl_callback_instance)
}

///|
pub fn get_callback_instance_b59d105ea8(
  this_ : @win32_core.RawAddress,
  pl_callback_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_callback_instance_b59d105ea8d7(this_, pl_callback_instance)
}

///|
pub fn get_generation_termination_raw(
  this_ : @win32_core.RawAddress,
  pl_generation_termination : @win32_core.RawAddress,
) -> Int {
  @owner.get_generation_termination_edbf90e9ce56_raw(
    this_, pl_generation_termination,
  )
}

///|
pub fn get_generation_termination(
  this_ : @win32_core.RawAddress,
  pl_generation_termination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_generation_termination_edbf90e9ce56(
    this_, pl_generation_termination,
  )
}

///|
pub fn get_tick_count_ae1683c955_raw(
  this_ : @win32_core.RawAddress,
  pl_tick_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_tick_count_ae1683c9558c_raw(this_, pl_tick_count)
}

///|
pub fn get_tick_count_ae1683c955(
  this_ : @win32_core.RawAddress,
  pl_tick_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tick_count_ae1683c9558c(this_, pl_tick_count)
}

///|
pub fn get_call_45691ebb63_raw(
  this_ : @win32_core.RawAddress,
  pp_call_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_call_45691ebb6383_raw(this_, pp_call_info)
}

///|
pub fn get_call_45691ebb63(
  this_ : @win32_core.RawAddress,
  pp_call_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_call_45691ebb6383(this_, pp_call_info)
}

///|
pub fn get_callback_instance_c354160e73_raw(
  this_ : @win32_core.RawAddress,
  pl_callback_instance : @win32_core.RawAddress,
) -> Int {
  @owner.get_callback_instance_c354160e7315_raw(this_, pl_callback_instance)
}

///|
pub fn get_callback_instance_c354160e73(
  this_ : @win32_core.RawAddress,
  pl_callback_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_callback_instance_c354160e7315(this_, pl_callback_instance)
}

///|
pub fn get_digits_raw(
  this_ : @win32_core.RawAddress,
  pp_digits : @win32_core.RawAddress,
) -> Int {
  @owner.get_digits_aac89964e8ed_raw(this_, pp_digits)
}

///|
pub fn get_digits(
  this_ : @win32_core.RawAddress,
  pp_digits : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_digits_aac89964e8ed(this_, pp_digits)
}

///|
pub fn get_gather_termination_raw(
  this_ : @win32_core.RawAddress,
  p_gather_termination : @win32_core.RawAddress,
) -> Int {
  @owner.get_gather_termination_fa74aa22fdf5_raw(this_, p_gather_termination)
}

///|
pub fn get_gather_termination(
  this_ : @win32_core.RawAddress,
  p_gather_termination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_gather_termination_fa74aa22fdf5(this_, p_gather_termination)
}

///|
pub fn get_tick_count_fc49a7c497_raw(
  this_ : @win32_core.RawAddress,
  pl_tick_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_tick_count_fc49a7c49700_raw(this_, pl_tick_count)
}

///|
pub fn get_tick_count_fc49a7c497(
  this_ : @win32_core.RawAddress,
  pl_tick_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tick_count_fc49a7c49700(this_, pl_tick_count)
}

///|
pub fn add_directory_object_raw(
  this_ : @win32_core.RawAddress,
  p_directory_object : @win32_core.RawAddress,
) -> Int {
  @owner.add_directory_object_ce090b12d49f_raw(this_, p_directory_object)
}

///|
pub fn add_directory_object(
  this_ : @win32_core.RawAddress,
  p_directory_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_directory_object_ce090b12d49f(this_, p_directory_object)
}

///|
pub fn bind_raw(
  this_ : @win32_core.RawAddress,
  p_domain_name : @win32_core.RawAddress,
  p_user_name : @win32_core.RawAddress,
  p_password : @win32_core.RawAddress,
  l_flags : Int,
) -> Int {
  @owner.bind_9fe74d0905f7_raw(
    this_, p_domain_name, p_user_name, p_password, l_flags,
  )
}

///|
pub fn bind(
  this_ : @win32_core.RawAddress,
  p_domain_name : @win32_core.RawAddress,
  p_user_name : @win32_core.RawAddress,
  p_password : @win32_core.RawAddress,
  l_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.bind_9fe74d0905f7(
    this_, p_domain_name, p_user_name, p_password, l_flags,
  )
}

///|
pub fn connect_9bc9f7f651_raw(
  this_ : @win32_core.RawAddress,
  f_secure : Int,
) -> Int {
  @owner.connect_9bc9f7f6510c_raw(this_, f_secure)
}

///|
pub fn connect_9bc9f7f651(
  this_ : @win32_core.RawAddress,
  f_secure : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.connect_9bc9f7f6510c(this_, f_secure)
}

///|
pub fn delete_directory_object_raw(
  this_ : @win32_core.RawAddress,
  p_directory_object : @win32_core.RawAddress,
) -> Int {
  @owner.delete_directory_object_f1953f1c6666_raw(this_, p_directory_object)
}

///|
pub fn delete_directory_object(
  this_ : @win32_core.RawAddress,
  p_directory_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_directory_object_f1953f1c6666(this_, p_directory_object)
}

///|
pub fn enable_auto_refresh_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  @owner.enable_auto_refresh_1b69deda2215_raw(this_, f_enable)
}

///|
pub fn enable_auto_refresh(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_auto_refresh_1b69deda2215(this_, f_enable)
}

///|
pub fn enumerate_directory_objects_raw(
  this_ : @win32_core.RawAddress,
  directory_object_type : Int,
  p_name : @win32_core.RawAddress,
  pp_enum_object : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_directory_objects_c00e172c61ad_raw(
    this_, directory_object_type, p_name, pp_enum_object,
  )
}

///|
pub fn enumerate_directory_objects(
  this_ : @win32_core.RawAddress,
  directory_object_type : Int,
  p_name : @win32_core.RawAddress,
  pp_enum_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_directory_objects_c00e172c61ad(
    this_, directory_object_type, p_name, pp_enum_object,
  )
}

///|
pub fn modify_directory_object_raw(
  this_ : @win32_core.RawAddress,
  p_directory_object : @win32_core.RawAddress,
) -> Int {
  @owner.modify_directory_object_2518d6355ae9_raw(this_, p_directory_object)
}

///|
pub fn modify_directory_object(
  this_ : @win32_core.RawAddress,
  p_directory_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.modify_directory_object_2518d6355ae9(this_, p_directory_object)
}

///|
pub fn refresh_directory_object_raw(
  this_ : @win32_core.RawAddress,
  p_directory_object : @win32_core.RawAddress,
) -> Int {
  @owner.refresh_directory_object_4352900ef3a2_raw(this_, p_directory_object)
}

///|
pub fn refresh_directory_object(
  this_ : @win32_core.RawAddress,
  p_directory_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.refresh_directory_object_4352900ef3a2(this_, p_directory_object)
}

///|
pub fn get_default_object_ttl_raw(
  this_ : @win32_core.RawAddress,
  p_ttl : @win32_core.RawAddress,
) -> Int {
  @owner.get_default_object_ttl_751e002c465b_raw(this_, p_ttl)
}

///|
pub fn get_default_object_ttl(
  this_ : @win32_core.RawAddress,
  p_ttl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_default_object_ttl_751e002c465b(this_, p_ttl)
}

///|
pub fn get_directory_objects_raw(
  this_ : @win32_core.RawAddress,
  directory_object_type : Int,
  p_name : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Int {
  @owner.get_directory_objects_36b1bc618cde_raw(
    this_, directory_object_type, p_name, p_variant,
  )
}

///|
pub fn get_directory_objects(
  this_ : @win32_core.RawAddress,
  directory_object_type : Int,
  p_name : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_directory_objects_36b1bc618cde(
    this_, directory_object_type, p_name, p_variant,
  )
}

///|
pub fn get_directory_type_raw(
  this_ : @win32_core.RawAddress,
  p_directory_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_directory_type_6ddaefefbfe1_raw(this_, p_directory_type)
}

///|
pub fn get_directory_type(
  this_ : @win32_core.RawAddress,
  p_directory_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_directory_type_6ddaefefbfe1(this_, p_directory_type)
}

///|
pub fn get_display_name_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_display_name_4d0defea815a_raw(this_, p_name)
}

///|
pub fn get_display_name(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_display_name_4d0defea815a(this_, p_name)
}

///|
pub fn get_is_dynamic_raw(
  this_ : @win32_core.RawAddress,
  pf_dynamic : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_dynamic_ace658c8cf02_raw(this_, pf_dynamic)
}

///|
pub fn get_is_dynamic(
  this_ : @win32_core.RawAddress,
  pf_dynamic : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_dynamic_ace658c8cf02(this_, pf_dynamic)
}

///|
pub fn put_default_object_ttl_raw(
  this_ : @win32_core.RawAddress,
  ttl : Int,
) -> Int {
  @owner.put_default_object_ttl_d44aba7f6008_raw(this_, ttl)
}

///|
pub fn put_default_object_ttl(
  this_ : @win32_core.RawAddress,
  ttl : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_default_object_ttl_d44aba7f6008(this_, ttl)
}

///|
pub fn enumerate_dialable_addrs_raw(
  this_ : @win32_core.RawAddress,
  dw_address_type : UInt,
  pp_enum_dialable_addrs : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_dialable_addrs_ceee069f2293_raw(
    this_, dw_address_type, pp_enum_dialable_addrs,
  )
}

///|
pub fn enumerate_dialable_addrs(
  this_ : @win32_core.RawAddress,
  dw_address_type : UInt,
  pp_enum_dialable_addrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_dialable_addrs_ceee069f2293(
    this_, dw_address_type, pp_enum_dialable_addrs,
  )
}

///|
pub fn get_dialable_addrs_raw(
  this_ : @win32_core.RawAddress,
  dw_address_type : Int,
  p_variant : @win32_core.RawAddress,
) -> Int {
  @owner.get_dialable_addrs_5160a8d2a370_raw(this_, dw_address_type, p_variant)
}

///|
pub fn get_dialable_addrs(
  this_ : @win32_core.RawAddress,
  dw_address_type : Int,
  p_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dialable_addrs_5160a8d2a370(this_, dw_address_type, p_variant)
}

///|
pub fn get_name_b92371c650_raw(
  this_ : @win32_core.RawAddress,
  pp_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_b92371c650db_raw(this_, pp_name)
}

///|
pub fn get_name_b92371c650(
  this_ : @win32_core.RawAddress,
  pp_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_b92371c650db(this_, pp_name)
}

///|
pub fn get_object_type_raw(
  this_ : @win32_core.RawAddress,
  p_object_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_object_type_194e3fdb9bab_raw(this_, p_object_type)
}

///|
pub fn get_object_type(
  this_ : @win32_core.RawAddress,
  p_object_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_object_type_194e3fdb9bab(this_, p_object_type)
}

///|
pub fn get_security_descriptor_raw(
  this_ : @win32_core.RawAddress,
  pp_sec_des : @win32_core.RawAddress,
) -> Int {
  @owner.get_security_descriptor_0059fd54460a_raw(this_, pp_sec_des)
}

///|
pub fn get_security_descriptor(
  this_ : @win32_core.RawAddress,
  pp_sec_des : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_security_descriptor_0059fd54460a(this_, pp_sec_des)
}

///|
pub fn put_name_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int {
  @owner.put_name_ed0e379af28e_raw(this_, p_name)
}

///|
pub fn put_name(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_name_ed0e379af28e(this_, p_name)
}

///|
pub fn put_security_descriptor_raw(
  this_ : @win32_core.RawAddress,
  p_sec_des : @win32_core.RawAddress,
) -> Int {
  @owner.put_security_descriptor_cbb289e6f570_raw(this_, p_sec_des)
}

///|
pub fn put_security_descriptor(
  this_ : @win32_core.RawAddress,
  p_sec_des : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_security_descriptor_cbb289e6f570(this_, p_sec_des)
}

///|
pub fn get_advertising_scope_raw(
  this_ : @win32_core.RawAddress,
  p_advertising_scope : @win32_core.RawAddress,
) -> Int {
  @owner.get_advertising_scope_7106f588f6c9_raw(this_, p_advertising_scope)
}

///|
pub fn get_advertising_scope(
  this_ : @win32_core.RawAddress,
  p_advertising_scope : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_advertising_scope_7106f588f6c9(this_, p_advertising_scope)
}

///|
pub fn get_description_raw(
  this_ : @win32_core.RawAddress,
  pp_description : @win32_core.RawAddress,
) -> Int {
  @owner.get_description_098f7df8e627_raw(this_, pp_description)
}

///|
pub fn get_description(
  this_ : @win32_core.RawAddress,
  pp_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_098f7df8e627(this_, pp_description)
}

///|
pub fn get_is_encrypted_raw(
  this_ : @win32_core.RawAddress,
  pf_encrypted : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_encrypted_e195f0214fd5_raw(this_, pf_encrypted)
}

///|
pub fn get_is_encrypted(
  this_ : @win32_core.RawAddress,
  pf_encrypted : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_encrypted_e195f0214fd5(this_, pf_encrypted)
}

///|
pub fn get_originator_raw(
  this_ : @win32_core.RawAddress,
  pp_originator : @win32_core.RawAddress,
) -> Int {
  @owner.get_originator_e3bb7eb19d68_raw(this_, pp_originator)
}

///|
pub fn get_originator(
  this_ : @win32_core.RawAddress,
  pp_originator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_originator_e3bb7eb19d68(this_, pp_originator)
}

///|
pub fn get_protocol_raw(
  this_ : @win32_core.RawAddress,
  pp_protocol : @win32_core.RawAddress,
) -> Int {
  @owner.get_protocol_2fb5cb2463aa_raw(this_, pp_protocol)
}

///|
pub fn get_protocol(
  this_ : @win32_core.RawAddress,
  pp_protocol : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_protocol_2fb5cb2463aa(this_, pp_protocol)
}

///|
pub fn get_start_time_raw(
  this_ : @win32_core.RawAddress,
  p_date : @win32_core.RawAddress,
) -> Int {
  @owner.get_start_time_24e6bc5deebd_raw(this_, p_date)
}

///|
pub fn get_start_time(
  this_ : @win32_core.RawAddress,
  p_date : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_start_time_24e6bc5deebd(this_, p_date)
}

///|
pub fn get_stop_time_raw(
  this_ : @win32_core.RawAddress,
  p_date : @win32_core.RawAddress,
) -> Int {
  @owner.get_stop_time_d2917557c684_raw(this_, p_date)
}

///|
pub fn get_stop_time(
  this_ : @win32_core.RawAddress,
  p_date : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stop_time_d2917557c684(this_, p_date)
}

///|
pub fn get_url_raw(
  this_ : @win32_core.RawAddress,
  pp_url : @win32_core.RawAddress,
) -> Int {
  @owner.get_url_ace727bfb212_raw(this_, pp_url)
}

///|
pub fn get_url(
  this_ : @win32_core.RawAddress,
  pp_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_url_ace727bfb212(this_, pp_url)
}

///|
pub fn put_advertising_scope_raw(
  this_ : @win32_core.RawAddress,
  advertising_scope : Int,
) -> Int {
  @owner.put_advertising_scope_877f47f72fbd_raw(this_, advertising_scope)
}

///|
pub fn put_advertising_scope(
  this_ : @win32_core.RawAddress,
  advertising_scope : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_advertising_scope_877f47f72fbd(this_, advertising_scope)
}

///|
pub fn put_description_raw(
  this_ : @win32_core.RawAddress,
  p_description : @win32_core.RawAddress,
) -> Int {
  @owner.put_description_b32cd7c9c8e0_raw(this_, p_description)
}

///|
pub fn put_description(
  this_ : @win32_core.RawAddress,
  p_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_description_b32cd7c9c8e0(this_, p_description)
}

///|
pub fn put_is_encrypted_raw(
  this_ : @win32_core.RawAddress,
  f_encrypted : Int,
) -> Int {
  @owner.put_is_encrypted_5b892fdb4ab8_raw(this_, f_encrypted)
}

///|
pub fn put_is_encrypted(
  this_ : @win32_core.RawAddress,
  f_encrypted : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_encrypted_5b892fdb4ab8(this_, f_encrypted)
}

///|
pub fn put_originator_raw(
  this_ : @win32_core.RawAddress,
  p_originator : @win32_core.RawAddress,
) -> Int {
  @owner.put_originator_d39edabfe8bd_raw(this_, p_originator)
}

///|
pub fn put_originator(
  this_ : @win32_core.RawAddress,
  p_originator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_originator_d39edabfe8bd(this_, p_originator)
}

///|
pub fn put_start_time_raw(this_ : @win32_core.RawAddress, date : Double) -> Int {
  @owner.put_start_time_ac3a5dc61416_raw(this_, date)
}

///|
pub fn put_start_time(
  this_ : @win32_core.RawAddress,
  date : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_start_time_ac3a5dc61416(this_, date)
}

///|
pub fn put_stop_time_raw(this_ : @win32_core.RawAddress, date : Double) -> Int {
  @owner.put_stop_time_0c8b83f11760_raw(this_, date)
}

///|
pub fn put_stop_time(
  this_ : @win32_core.RawAddress,
  date : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_stop_time_0c8b83f11760(this_, date)
}

///|
pub fn put_url_raw(
  this_ : @win32_core.RawAddress,
  p_url : @win32_core.RawAddress,
) -> Int {
  @owner.put_url_828c06654119_raw(this_, p_url)
}

///|
pub fn put_url(
  this_ : @win32_core.RawAddress,
  p_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_url_828c06654119(this_, p_url)
}

///|
pub fn get_ip_phone_primary_raw(
  this_ : @win32_core.RawAddress,
  pp_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_ip_phone_primary_c29b72238fb4_raw(this_, pp_name)
}

///|
pub fn get_ip_phone_primary(
  this_ : @win32_core.RawAddress,
  pp_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ip_phone_primary_c29b72238fb4(this_, pp_name)
}

///|
pub fn put_ip_phone_primary_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int {
  @owner.put_ip_phone_primary_8ae7d65954fe_raw(this_, p_name)
}

///|
pub fn put_ip_phone_primary(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_ip_phone_primary_8ae7d65954fe(this_, p_name)
}

///|
pub fn query_dispatch_interface_raw(
  this_ : @win32_core.RawAddress,
  p_iid : @win32_core.RawAddress,
  p_interface_to_map : @win32_core.RawAddress,
  pp_returned_interface : @win32_core.RawAddress,
) -> Int {
  @owner.query_dispatch_interface_95b342fe01ec_raw(
    this_, p_iid, p_interface_to_map, pp_returned_interface,
  )
}

///|
pub fn query_dispatch_interface(
  this_ : @win32_core.RawAddress,
  p_iid : @win32_core.RawAddress,
  p_interface_to_map : @win32_core.RawAddress,
  pp_returned_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_dispatch_interface_95b342fe01ec(
    this_, p_iid, p_interface_to_map, pp_returned_interface,
  )
}

///|
pub fn get_call_a0222639d6_raw(
  this_ : @win32_core.RawAddress,
  pp_call : @win32_core.RawAddress,
) -> Int {
  @owner.get_call_a0222639d662_raw(this_, pp_call)
}

///|
pub fn get_call_a0222639d6(
  this_ : @win32_core.RawAddress,
  pp_call : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_call_a0222639d662(this_, pp_call)
}

///|
pub fn get_cause_0e9d2c0fe7_raw(
  this_ : @win32_core.RawAddress,
  p_cause : @win32_core.RawAddress,
) -> Int {
  @owner.get_cause_0e9d2c0fe764_raw(this_, p_cause)
}

///|
pub fn get_cause_0e9d2c0fe7(
  this_ : @win32_core.RawAddress,
  p_cause : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cause_0e9d2c0fe764(this_, p_cause)
}

///|
pub fn get_error_fcca5115a8_raw(
  this_ : @win32_core.RawAddress,
  phr_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.get_error_fcca5115a8e4_raw(this_, phr_error_code)
}

///|
pub fn get_error_fcca5115a8(
  this_ : @win32_core.RawAddress,
  phr_error_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_error_fcca5115a8e4(this_, phr_error_code)
}

///|
pub fn get_state_f5674f93c5_raw(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_state_f5674f93c590_raw(this_, p_state)
}

///|
pub fn get_state_f5674f93c5(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_state_f5674f93c590(this_, p_state)
}

///|
pub fn get_terminal_a12125f0ad_raw(
  this_ : @win32_core.RawAddress,
  pp_terminal : @win32_core.RawAddress,
) -> Int {
  @owner.get_terminal_a12125f0adc9_raw(this_, pp_terminal)
}

///|
pub fn get_terminal_a12125f0ad(
  this_ : @win32_core.RawAddress,
  pp_terminal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_terminal_a12125f0adc9(this_, pp_terminal)
}

///|
pub fn get_track_raw(
  this_ : @win32_core.RawAddress,
  pp_track_terminal : @win32_core.RawAddress,
) -> Int {
  @owner.get_track_fc0cb59449be_raw(this_, pp_track_terminal)
}

///|
pub fn get_track(
  this_ : @win32_core.RawAddress,
  pp_track_terminal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_track_fc0cb59449be(this_, pp_track_terminal)
}

///|
pub fn get_audio_format_for_scripting_raw(
  this_ : @win32_core.RawAddress,
  pp_audio_format : @win32_core.RawAddress,
) -> Int {
  @owner.get_audio_format_for_scripting_a8104ef222e9_raw(this_, pp_audio_format)
}

///|
pub fn get_audio_format_for_scripting(
  this_ : @win32_core.RawAddress,
  pp_audio_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_audio_format_for_scripting_a8104ef222e9(this_, pp_audio_format)
}

///|
pub fn get_controlling_terminal_raw(
  this_ : @win32_core.RawAddress,
  pp_controlling_terminal : @win32_core.RawAddress,
) -> Int {
  @owner.get_controlling_terminal_894b05317c84_raw(
    this_, pp_controlling_terminal,
  )
}

///|
pub fn get_controlling_terminal(
  this_ : @win32_core.RawAddress,
  pp_controlling_terminal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_controlling_terminal_894b05317c84(this_, pp_controlling_terminal)
}

///|
pub fn get_empty_audio_format_for_scripting_raw(
  this_ : @win32_core.RawAddress,
  pp_audio_format : @win32_core.RawAddress,
) -> Int {
  @owner.get_empty_audio_format_for_scripting_bf3c2bb7dee7_raw(
    this_, pp_audio_format,
  )
}

///|
pub fn get_empty_audio_format_for_scripting(
  this_ : @win32_core.RawAddress,
  pp_audio_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_empty_audio_format_for_scripting_bf3c2bb7dee7(
    this_, pp_audio_format,
  )
}

///|
pub fn get_format_raw(
  this_ : @win32_core.RawAddress,
  ppmt : @win32_core.RawAddress,
) -> Int {
  @owner.get_format_81e4a6ce8947_raw(this_, ppmt)
}

///|
pub fn get_format(
  this_ : @win32_core.RawAddress,
  ppmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_format_81e4a6ce8947(this_, ppmt)
}

///|
pub fn put_audio_format_for_scripting_raw(
  this_ : @win32_core.RawAddress,
  p_audio_format : @win32_core.RawAddress,
) -> Int {
  @owner.put_audio_format_for_scripting_f551c65823a2_raw(this_, p_audio_format)
}

///|
pub fn put_audio_format_for_scripting(
  this_ : @win32_core.RawAddress,
  p_audio_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_audio_format_for_scripting_f551c65823a2(this_, p_audio_format)
}

///|
pub fn put_format_raw(
  this_ : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Int {
  @owner.put_format_45fb909b6e51_raw(this_, pmt)
}

///|
pub fn put_format(
  this_ : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_format_45fb909b6e51(this_, pmt)
}

///|
pub fn clear_b08169a7a5_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_b08169a7a596_raw(this_)
}

///|
pub fn clear_b08169a7a5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_b08169a7a596(this_)
}

///|
pub fn get_forward_type_raw(
  this_ : @win32_core.RawAddress,
  forward_type : Int,
  pp_destination_address : @win32_core.RawAddress,
  pp_caller_address : @win32_core.RawAddress,
) -> Int {
  @owner.get_forward_type_071e30368f90_raw(
    this_, forward_type, pp_destination_address, pp_caller_address,
  )
}

///|
pub fn get_forward_type(
  this_ : @win32_core.RawAddress,
  forward_type : Int,
  pp_destination_address : @win32_core.RawAddress,
  pp_caller_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_forward_type_071e30368f90(
    this_, forward_type, pp_destination_address, pp_caller_address,
  )
}

///|
pub fn set_forward_type_raw(
  this_ : @win32_core.RawAddress,
  forward_type : Int,
  p_dest_address : @win32_core.RawAddress,
  p_caller_address : @win32_core.RawAddress,
) -> Int {
  @owner.set_forward_type_32f53716b7bd_raw(
    this_, forward_type, p_dest_address, p_caller_address,
  )
}

///|
pub fn set_forward_type(
  this_ : @win32_core.RawAddress,
  forward_type : Int,
  p_dest_address : @win32_core.RawAddress,
  p_caller_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_forward_type_32f53716b7bd(
    this_, forward_type, p_dest_address, p_caller_address,
  )
}

///|
pub fn get_forward_type_caller_raw(
  this_ : @win32_core.RawAddress,
  forwardtype : Int,
  pp_caller_address : @win32_core.RawAddress,
) -> Int {
  @owner.get_forward_type_caller_34363583ec69_raw(
    this_, forwardtype, pp_caller_address,
  )
}

///|
pub fn get_forward_type_caller(
  this_ : @win32_core.RawAddress,
  forwardtype : Int,
  pp_caller_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_forward_type_caller_34363583ec69(
    this_, forwardtype, pp_caller_address,
  )
}

///|
pub fn get_forward_type_destination_raw(
  this_ : @win32_core.RawAddress,
  forward_type : Int,
  pp_dest_address : @win32_core.RawAddress,
) -> Int {
  @owner.get_forward_type_destination_ee39863f3f49_raw(
    this_, forward_type, pp_dest_address,
  )
}

///|
pub fn get_forward_type_destination(
  this_ : @win32_core.RawAddress,
  forward_type : Int,
  pp_dest_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_forward_type_destination_ee39863f3f49(
    this_, forward_type, pp_dest_address,
  )
}

///|
pub fn get_num_rings_no_answer_raw(
  this_ : @win32_core.RawAddress,
  pl_num_rings : @win32_core.RawAddress,
) -> Int {
  @owner.get_num_rings_no_answer_1da137eac83e_raw(this_, pl_num_rings)
}

///|
pub fn get_num_rings_no_answer(
  this_ : @win32_core.RawAddress,
  pl_num_rings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_num_rings_no_answer_1da137eac83e(this_, pl_num_rings)
}

///|
pub fn put_num_rings_no_answer_raw(
  this_ : @win32_core.RawAddress,
  l_num_rings : Int,
) -> Int {
  @owner.put_num_rings_no_answer_ee93b492693d_raw(this_, l_num_rings)
}

///|
pub fn put_num_rings_no_answer(
  this_ : @win32_core.RawAddress,
  l_num_rings : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_num_rings_no_answer_ee93b492693d(this_, l_num_rings)
}

///|
pub fn get_forward_type2_raw(
  this_ : @win32_core.RawAddress,
  forward_type : Int,
  pp_destination_address : @win32_core.RawAddress,
  p_dest_address_type : @win32_core.RawAddress,
  pp_caller_address : @win32_core.RawAddress,
  p_caller_address_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_forward_type2_9cbfaabcc366_raw(
    this_, forward_type, pp_destination_address, p_dest_address_type, pp_caller_address,
    p_caller_address_type,
  )
}

///|
pub fn get_forward_type2(
  this_ : @win32_core.RawAddress,
  forward_type : Int,
  pp_destination_address : @win32_core.RawAddress,
  p_dest_address_type : @win32_core.RawAddress,
  pp_caller_address : @win32_core.RawAddress,
  p_caller_address_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_forward_type2_9cbfaabcc366(
    this_, forward_type, pp_destination_address, p_dest_address_type, pp_caller_address,
    p_caller_address_type,
  )
}

///|
pub fn set_forward_type2_raw(
  this_ : @win32_core.RawAddress,
  forward_type : Int,
  p_dest_address : @win32_core.RawAddress,
  dest_address_type : Int,
  p_caller_address : @win32_core.RawAddress,
  caller_address_type : Int,
) -> Int {
  @owner.set_forward_type2_064c3482f4c6_raw(
    this_, forward_type, p_dest_address, dest_address_type, p_caller_address, caller_address_type,
  )
}

///|
pub fn set_forward_type2(
  this_ : @win32_core.RawAddress,
  forward_type : Int,
  p_dest_address : @win32_core.RawAddress,
  dest_address_type : Int,
  p_caller_address : @win32_core.RawAddress,
  caller_address_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_forward_type2_064c3482f4c6(
    this_, forward_type, p_dest_address, dest_address_type, p_caller_address, caller_address_type,
  )
}

///|
pub fn get_forward_type_caller_address_type_raw(
  this_ : @win32_core.RawAddress,
  forwardtype : Int,
  p_caller_address_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_forward_type_caller_address_type_9d948d5e7318_raw(
    this_, forwardtype, p_caller_address_type,
  )
}

///|
pub fn get_forward_type_caller_address_type(
  this_ : @win32_core.RawAddress,
  forwardtype : Int,
  p_caller_address_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_forward_type_caller_address_type_9d948d5e7318(
    this_, forwardtype, p_caller_address_type,
  )
}

///|
pub fn get_forward_type_destination_address_type_raw(
  this_ : @win32_core.RawAddress,
  forward_type : Int,
  p_dest_address_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_forward_type_destination_address_type_1f4b86d4540a_raw(
    this_, forward_type, p_dest_address_type,
  )
}

///|
pub fn get_forward_type_destination_address_type(
  this_ : @win32_core.RawAddress,
  forward_type : Int,
  p_dest_address_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_forward_type_destination_address_type_1f4b86d4540a(
    this_, forward_type, p_dest_address_type,
  )
}

///|
pub fn get_port_raw(
  this_ : @win32_core.RawAddress,
  p_port : @win32_core.RawAddress,
) -> Int {
  @owner.get_port_ff9025406ee9_raw(this_, p_port)
}

///|
pub fn get_port(
  this_ : @win32_core.RawAddress,
  p_port : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_port_ff9025406ee9(this_, p_port)
}

///|
pub fn put_port_raw(this_ : @win32_core.RawAddress, port : Int) -> Int {
  @owner.put_port_f0a755f6ef6a_raw(this_, port)
}

///|
pub fn put_port(
  this_ : @win32_core.RawAddress,
  port : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_port_f0a755f6ef6a(this_, port)
}

///|
pub fn get_dev_config_raw(
  this_ : @win32_core.RawAddress,
  p_device_class : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  pp_device_config : @win32_core.RawAddress,
) -> Int {
  @owner.get_dev_config_e20e0a7d1ee4_raw(
    this_, p_device_class, pdw_size, pp_device_config,
  )
}

///|
pub fn get_dev_config(
  this_ : @win32_core.RawAddress,
  p_device_class : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  pp_device_config : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dev_config_e20e0a7d1ee4(
    this_, p_device_class, pdw_size, pp_device_config,
  )
}

///|
pub fn get_id_de9eb179e6_raw(
  this_ : @win32_core.RawAddress,
  p_device_class : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  pp_device_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_id_de9eb179e6b4_raw(this_, p_device_class, pdw_size, pp_device_id)
}

///|
pub fn get_id_de9eb179e6(
  this_ : @win32_core.RawAddress,
  p_device_class : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  pp_device_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_id_de9eb179e6b4(this_, p_device_class, pdw_size, pp_device_id)
}

///|
pub fn set_dev_config_raw(
  this_ : @win32_core.RawAddress,
  p_device_class : @win32_core.RawAddress,
  dw_size : UInt,
  p_device_config : @win32_core.RawAddress,
) -> Int {
  @owner.set_dev_config_916bd664d612_raw(
    this_, p_device_class, dw_size, p_device_config,
  )
}

///|
pub fn set_dev_config(
  this_ : @win32_core.RawAddress,
  p_device_class : @win32_core.RawAddress,
  dw_size : UInt,
  p_device_config : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_dev_config_916bd664d612(
    this_, p_device_class, dw_size, p_device_config,
  )
}

///|
pub fn config_dialog_raw(
  this_ : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  p_device_class : @win32_core.RawAddress,
) -> Int {
  @owner.config_dialog_5692d744dc52_raw(this_, hwnd_owner, p_device_class)
}

///|
pub fn config_dialog(
  this_ : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  p_device_class : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.config_dialog_5692d744dc52(this_, hwnd_owner, p_device_class)
}

///|
pub fn config_dialog_edit_raw(
  this_ : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  p_device_class : @win32_core.RawAddress,
  dw_size_in : UInt,
  p_device_config_in : @win32_core.RawAddress,
  pdw_size_out : @win32_core.RawAddress,
  pp_device_config_out : @win32_core.RawAddress,
) -> Int {
  @owner.config_dialog_edit_d9b8f46ecf9e_raw(
    this_, hwnd_owner, p_device_class, dw_size_in, p_device_config_in, pdw_size_out,
    pp_device_config_out,
  )
}

///|
pub fn config_dialog_edit(
  this_ : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  p_device_class : @win32_core.RawAddress,
  dw_size_in : UInt,
  p_device_config_in : @win32_core.RawAddress,
  pdw_size_out : @win32_core.RawAddress,
  pp_device_config_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.config_dialog_edit_d9b8f46ecf9e(
    this_, hwnd_owner, p_device_class, dw_size_in, p_device_config_in, pdw_size_out,
    pp_device_config_out,
  )
}

///|
pub fn detect_digits_raw(
  this_ : @win32_core.RawAddress,
  digit_mode : Int,
) -> Int {
  @owner.detect_digits_62ef0c55f0e1_raw(this_, digit_mode)
}

///|
pub fn detect_digits(
  this_ : @win32_core.RawAddress,
  digit_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.detect_digits_62ef0c55f0e1(this_, digit_mode)
}

///|
pub fn generate_digits_raw(
  this_ : @win32_core.RawAddress,
  p_digits : @win32_core.RawAddress,
  digit_mode : Int,
) -> Int {
  @owner.generate_digits_b87cdc60c60e_raw(this_, p_digits, digit_mode)
}

///|
pub fn generate_digits(
  this_ : @win32_core.RawAddress,
  p_digits : @win32_core.RawAddress,
  digit_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.generate_digits_b87cdc60c60e(this_, p_digits, digit_mode)
}

///|
pub fn get_id_b0661c9f97_raw(
  this_ : @win32_core.RawAddress,
  p_device_class : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  pp_device_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_id_b0661c9f9743_raw(this_, p_device_class, pdw_size, pp_device_id)
}

///|
pub fn get_id_b0661c9f97(
  this_ : @win32_core.RawAddress,
  p_device_class : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  pp_device_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_id_b0661c9f9743(this_, p_device_class, pdw_size, pp_device_id)
}

///|
pub fn monitor_media_raw(
  this_ : @win32_core.RawAddress,
  l_media_type : Int,
) -> Int {
  @owner.monitor_media_1557869b83aa_raw(this_, l_media_type)
}

///|
pub fn monitor_media(
  this_ : @win32_core.RawAddress,
  l_media_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.monitor_media_1557869b83aa(this_, l_media_type)
}

///|
pub fn set_media_type_raw(
  this_ : @win32_core.RawAddress,
  l_media_type : Int,
) -> Int {
  @owner.set_media_type_279009008c75_raw(this_, l_media_type)
}

///|
pub fn set_media_type(
  this_ : @win32_core.RawAddress,
  l_media_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_media_type_279009008c75(this_, l_media_type)
}

///|
pub fn create_custom_tone_object_raw(
  this_ : @win32_core.RawAddress,
  pp_custom_tone : @win32_core.RawAddress,
) -> Int {
  @owner.create_custom_tone_object_80c8965dcbf6_raw(this_, pp_custom_tone)
}

///|
pub fn create_custom_tone_object(
  this_ : @win32_core.RawAddress,
  pp_custom_tone : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_custom_tone_object_80c8965dcbf6(this_, pp_custom_tone)
}

///|
pub fn create_detect_tone_object_raw(
  this_ : @win32_core.RawAddress,
  pp_detect_tone : @win32_core.RawAddress,
) -> Int {
  @owner.create_detect_tone_object_b372451c5539_raw(this_, pp_detect_tone)
}

///|
pub fn create_detect_tone_object(
  this_ : @win32_core.RawAddress,
  pp_detect_tone : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_detect_tone_object_b372451c5539(this_, pp_detect_tone)
}

///|
pub fn detect_tones_raw(
  this_ : @win32_core.RawAddress,
  p_tone_list : @win32_core.RawAddress,
  l_num_tones : Int,
) -> Int {
  @owner.detect_tones_4df065e93e76_raw(this_, p_tone_list, l_num_tones)
}

///|
pub fn detect_tones(
  this_ : @win32_core.RawAddress,
  p_tone_list : @win32_core.RawAddress,
  l_num_tones : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.detect_tones_4df065e93e76(this_, p_tone_list, l_num_tones)
}

///|
pub fn detect_tones_by_collection_raw(
  this_ : @win32_core.RawAddress,
  p_detect_tone_collection : @win32_core.RawAddress,
) -> Int {
  @owner.detect_tones_by_collection_7706861207ce_raw(
    this_, p_detect_tone_collection,
  )
}

///|
pub fn detect_tones_by_collection(
  this_ : @win32_core.RawAddress,
  p_detect_tone_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.detect_tones_by_collection_7706861207ce(
    this_, p_detect_tone_collection,
  )
}

///|
pub fn gather_digits_raw(
  this_ : @win32_core.RawAddress,
  digit_mode : Int,
  l_num_digits : Int,
  p_termination_digits : @win32_core.RawAddress,
  l_first_digit_timeout : Int,
  l_inter_digit_timeout : Int,
) -> Int {
  @owner.gather_digits_2210a7457635_raw(
    this_, digit_mode, l_num_digits, p_termination_digits, l_first_digit_timeout,
    l_inter_digit_timeout,
  )
}

///|
pub fn gather_digits(
  this_ : @win32_core.RawAddress,
  digit_mode : Int,
  l_num_digits : Int,
  p_termination_digits : @win32_core.RawAddress,
  l_first_digit_timeout : Int,
  l_inter_digit_timeout : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.gather_digits_2210a7457635(
    this_, digit_mode, l_num_digits, p_termination_digits, l_first_digit_timeout,
    l_inter_digit_timeout,
  )
}

///|
pub fn generate_custom_tones_raw(
  this_ : @win32_core.RawAddress,
  p_tone_list : @win32_core.RawAddress,
  l_num_tones : Int,
  l_duration : Int,
) -> Int {
  @owner.generate_custom_tones_a21505e6c2c4_raw(
    this_, p_tone_list, l_num_tones, l_duration,
  )
}

///|
pub fn generate_custom_tones(
  this_ : @win32_core.RawAddress,
  p_tone_list : @win32_core.RawAddress,
  l_num_tones : Int,
  l_duration : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.generate_custom_tones_a21505e6c2c4(
    this_, p_tone_list, l_num_tones, l_duration,
  )
}

///|
pub fn generate_custom_tones_by_collection_raw(
  this_ : @win32_core.RawAddress,
  p_custom_tone_collection : @win32_core.RawAddress,
  l_duration : Int,
) -> Int {
  @owner.generate_custom_tones_by_collection_82024024b389_raw(
    this_, p_custom_tone_collection, l_duration,
  )
}

///|
pub fn generate_custom_tones_by_collection(
  this_ : @win32_core.RawAddress,
  p_custom_tone_collection : @win32_core.RawAddress,
  l_duration : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.generate_custom_tones_by_collection_82024024b389(
    this_, p_custom_tone_collection, l_duration,
  )
}

///|
pub fn generate_digits2_raw(
  this_ : @win32_core.RawAddress,
  p_digits : @win32_core.RawAddress,
  digit_mode : Int,
  l_duration : Int,
) -> Int {
  @owner.generate_digits2_33ec6706a6aa_raw(
    this_, p_digits, digit_mode, l_duration,
  )
}

///|
pub fn generate_digits2(
  this_ : @win32_core.RawAddress,
  p_digits : @win32_core.RawAddress,
  digit_mode : Int,
  l_duration : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.generate_digits2_33ec6706a6aa(this_, p_digits, digit_mode, l_duration)
}

///|
pub fn generate_tone_raw(
  this_ : @win32_core.RawAddress,
  tone_mode : Int,
  l_duration : Int,
) -> Int {
  @owner.generate_tone_1303428930e4_raw(this_, tone_mode, l_duration)
}

///|
pub fn generate_tone(
  this_ : @win32_core.RawAddress,
  tone_mode : Int,
  l_duration : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.generate_tone_1303428930e4(this_, tone_mode, l_duration)
}

///|
pub fn get_id_as_variant_raw(
  this_ : @win32_core.RawAddress,
  bstr_device_class : @win32_core.RawAddress,
  p_var_device_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_id_as_variant_3224a8dedb47_raw(
    this_, bstr_device_class, p_var_device_id,
  )
}

///|
pub fn get_id_as_variant(
  this_ : @win32_core.RawAddress,
  bstr_device_class : @win32_core.RawAddress,
  p_var_device_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_id_as_variant_3224a8dedb47(
    this_, bstr_device_class, p_var_device_id,
  )
}

///|
pub fn is_full_duplex_raw(
  this_ : @win32_core.RawAddress,
  p_support : @win32_core.RawAddress,
) -> Int {
  @owner.is_full_duplex_b603f006d9bf_raw(this_, p_support)
}

///|
pub fn is_full_duplex(
  this_ : @win32_core.RawAddress,
  p_support : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_full_duplex_b603f006d9bf(this_, p_support)
}

///|
pub fn get_cancel_call_waiting_code_raw(
  this_ : @win32_core.RawAddress,
  pp_code : @win32_core.RawAddress,
) -> Int {
  @owner.get_cancel_call_waiting_code_7198ae8478a8_raw(this_, pp_code)
}

///|
pub fn get_cancel_call_waiting_code(
  this_ : @win32_core.RawAddress,
  pp_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cancel_call_waiting_code_7198ae8478a8(this_, pp_code)
}

///|
pub fn get_city_code_raw(
  this_ : @win32_core.RawAddress,
  pp_code : @win32_core.RawAddress,
) -> Int {
  @owner.get_city_code_e54e5675b15f_raw(this_, pp_code)
}

///|
pub fn get_city_code(
  this_ : @win32_core.RawAddress,
  pp_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_city_code_e54e5675b15f(this_, pp_code)
}

///|
pub fn get_country_code_raw(
  this_ : @win32_core.RawAddress,
  pl_country_code : @win32_core.RawAddress,
) -> Int {
  @owner.get_country_code_eff8005b93ff_raw(this_, pl_country_code)
}

///|
pub fn get_country_code(
  this_ : @win32_core.RawAddress,
  pl_country_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_country_code_eff8005b93ff(this_, pl_country_code)
}

///|
pub fn get_country_id_raw(
  this_ : @win32_core.RawAddress,
  pl_country_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_country_id_b8dc22b90302_raw(this_, pl_country_id)
}

///|
pub fn get_country_id(
  this_ : @win32_core.RawAddress,
  pl_country_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_country_id_b8dc22b90302(this_, pl_country_id)
}

///|
pub fn get_local_access_code_raw(
  this_ : @win32_core.RawAddress,
  pp_code : @win32_core.RawAddress,
) -> Int {
  @owner.get_local_access_code_c5db735640f3_raw(this_, pp_code)
}

///|
pub fn get_local_access_code(
  this_ : @win32_core.RawAddress,
  pp_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_local_access_code_c5db735640f3(this_, pp_code)
}

///|
pub fn get_location_name_raw(
  this_ : @win32_core.RawAddress,
  pp_location_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_location_name_b1ebe30f2bc0_raw(this_, pp_location_name)
}

///|
pub fn get_location_name(
  this_ : @win32_core.RawAddress,
  pp_location_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_location_name_b1ebe30f2bc0(this_, pp_location_name)
}

///|
pub fn get_long_distance_access_code_raw(
  this_ : @win32_core.RawAddress,
  pp_code : @win32_core.RawAddress,
) -> Int {
  @owner.get_long_distance_access_code_075a16a4defb_raw(this_, pp_code)
}

///|
pub fn get_long_distance_access_code(
  this_ : @win32_core.RawAddress,
  pp_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_long_distance_access_code_075a16a4defb(this_, pp_code)
}

///|
pub fn get_options_4f0baa2056_raw(
  this_ : @win32_core.RawAddress,
  pl_options : @win32_core.RawAddress,
) -> Int {
  @owner.get_options_4f0baa2056cc_raw(this_, pl_options)
}

///|
pub fn get_options_4f0baa2056(
  this_ : @win32_core.RawAddress,
  pl_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_options_4f0baa2056cc(this_, pl_options)
}

///|
pub fn get_permanent_location_id_raw(
  this_ : @win32_core.RawAddress,
  pl_location_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_permanent_location_id_9e407faf2dd8_raw(this_, pl_location_id)
}

///|
pub fn get_permanent_location_id(
  this_ : @win32_core.RawAddress,
  pl_location_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_permanent_location_id_9e407faf2dd8(this_, pl_location_id)
}

///|
pub fn get_preferred_card_id_raw(
  this_ : @win32_core.RawAddress,
  pl_card_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_preferred_card_id_c63e2c6213d8_raw(this_, pl_card_id)
}

///|
pub fn get_preferred_card_id(
  this_ : @win32_core.RawAddress,
  pl_card_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_preferred_card_id_c63e2c6213d8(this_, pl_card_id)
}

///|
pub fn get_toll_prefix_list_raw(
  this_ : @win32_core.RawAddress,
  pp_toll_list : @win32_core.RawAddress,
) -> Int {
  @owner.get_toll_prefix_list_0798d77c08c6_raw(this_, pp_toll_list)
}

///|
pub fn get_toll_prefix_list(
  this_ : @win32_core.RawAddress,
  pp_toll_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_toll_prefix_list_0798d77c08c6(this_, pp_toll_list)
}

///|
pub fn create_msp_call_raw(
  this_ : @win32_core.RawAddress,
  h_call : @win32_core.RawAddress,
  dw_reserved : UInt,
  dw_media_type : UInt,
  p_outer_unknown : @win32_core.RawAddress,
  pp_stream_control : @win32_core.RawAddress,
) -> Int {
  @owner.create_msp_call_fd1673957fe0_raw(
    this_, h_call, dw_reserved, dw_media_type, p_outer_unknown, pp_stream_control,
  )
}

///|
pub fn create_msp_call(
  this_ : @win32_core.RawAddress,
  h_call : @win32_core.RawAddress,
  dw_reserved : UInt,
  dw_media_type : UInt,
  p_outer_unknown : @win32_core.RawAddress,
  pp_stream_control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_msp_call_fd1673957fe0(
    this_, h_call, dw_reserved, dw_media_type, p_outer_unknown, pp_stream_control,
  )
}

///|
pub fn get_event_9942a84c7d_raw(
  this_ : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  p_event_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_9942a84c7dd0_raw(this_, pdw_size, p_event_buffer)
}

///|
pub fn get_event_9942a84c7d(
  this_ : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  p_event_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_9942a84c7dd0(this_, pdw_size, p_event_buffer)
}

///|
pub fn initialize_912ded6be7_raw(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_912ded6be7ce_raw(this_, h_event)
}

///|
pub fn initialize_912ded6be7(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_912ded6be7ce(this_, h_event)
}

///|
pub fn receive_tsp_data_raw(
  this_ : @win32_core.RawAddress,
  p_msp_call : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int {
  @owner.receive_tsp_data_ed54266b8f4c_raw(this_, p_msp_call, p_buffer, dw_size)
}

///|
pub fn receive_tsp_data(
  this_ : @win32_core.RawAddress,
  p_msp_call : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  dw_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.receive_tsp_data_ed54266b8f4c(this_, p_msp_call, p_buffer, dw_size)
}

///|
pub fn shutdown_fa563be202_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.shutdown_fa563be202f6_raw(this_)
}

///|
pub fn shutdown_fa563be202(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.shutdown_fa563be202f6(this_)
}

///|
pub fn shutdown_msp_call_raw(
  this_ : @win32_core.RawAddress,
  p_stream_control : @win32_core.RawAddress,
) -> Int {
  @owner.shutdown_msp_call_745e6d390751_raw(this_, p_stream_control)
}

///|
pub fn shutdown_msp_call(
  this_ : @win32_core.RawAddress,
  p_stream_control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.shutdown_msp_call_745e6d390751(this_, p_stream_control)
}

///|
pub fn pause_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.pause_21299b74a240_raw(this_)
}

///|
pub fn pause(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pause_21299b74a240(this_)
}

///|
pub fn start_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_a1dd608eeb37_raw(this_)
}

///|
pub fn start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_a1dd608eeb37(this_)
}

///|
pub fn stop_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_dd412c2e39b1_raw(this_)
}

///|
pub fn stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_dd412c2e39b1(this_)
}

///|
pub fn get_media_state_raw(
  this_ : @win32_core.RawAddress,
  p_terminal_media_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_media_state_97ad2c54999a_raw(this_, p_terminal_media_state)
}

///|
pub fn get_media_state(
  this_ : @win32_core.RawAddress,
  p_terminal_media_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_media_state_97ad2c54999a(this_, p_terminal_media_state)
}

///|
pub fn get_play_list_raw(
  this_ : @win32_core.RawAddress,
  p_play_list_variant : @win32_core.RawAddress,
) -> Int {
  @owner.get_play_list_92b42a9f831d_raw(this_, p_play_list_variant)
}

///|
pub fn get_play_list(
  this_ : @win32_core.RawAddress,
  p_play_list_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_play_list_92b42a9f831d(this_, p_play_list_variant)
}

///|
pub fn put_play_list_raw(
  this_ : @win32_core.RawAddress,
  play_list_variant : Bytes,
) -> Int {
  @owner.put_play_list_9f06873fda1a_raw(this_, play_list_variant)
}

///|
pub fn put_play_list(
  this_ : @win32_core.RawAddress,
  play_list_variant : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_play_list_9f06873fda1a(this_, play_list_variant)
}

///|
pub fn get_file_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_file_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_file_name_f252a3a6abed_raw(this_, pbstr_file_name)
}

///|
pub fn get_file_name(
  this_ : @win32_core.RawAddress,
  pbstr_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_file_name_f252a3a6abed(this_, pbstr_file_name)
}

///|
pub fn put_file_name_raw(
  this_ : @win32_core.RawAddress,
  bstr_file_name : @win32_core.RawAddress,
) -> Int {
  @owner.put_file_name_d156c41789e5_raw(this_, bstr_file_name)
}

///|
pub fn put_file_name(
  this_ : @win32_core.RawAddress,
  bstr_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_file_name_d156c41789e5(this_, bstr_file_name)
}

///|
pub fn query_media_type_raw(
  this_ : @win32_core.RawAddress,
  l_media_type : Int,
  pf_support : @win32_core.RawAddress,
) -> Int {
  @owner.query_media_type_2d19b7eed9d4_raw(this_, l_media_type, pf_support)
}

///|
pub fn query_media_type(
  this_ : @win32_core.RawAddress,
  l_media_type : Int,
  pf_support : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_media_type_2d19b7eed9d4(this_, l_media_type, pf_support)
}

///|
pub fn get_media_types_dce054a516_raw(
  this_ : @win32_core.RawAddress,
  pl_media_types : @win32_core.RawAddress,
) -> Int {
  @owner.get_media_types_dce054a5161b_raw(this_, pl_media_types)
}

///|
pub fn get_media_types_dce054a516(
  this_ : @win32_core.RawAddress,
  pl_media_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_media_types_dce054a5161b(this_, pl_media_types)
}

///|
pub fn create_track_terminal_raw(
  this_ : @win32_core.RawAddress,
  media_type : Int,
  terminal_direction : Int,
  pp_terminal : @win32_core.RawAddress,
) -> Int {
  @owner.create_track_terminal_52bc17b2ba25_raw(
    this_, media_type, terminal_direction, pp_terminal,
  )
}

///|
pub fn create_track_terminal(
  this_ : @win32_core.RawAddress,
  media_type : Int,
  terminal_direction : Int,
  pp_terminal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_track_terminal_52bc17b2ba25(
    this_, media_type, terminal_direction, pp_terminal,
  )
}

///|
pub fn enumerate_track_terminals_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_terminal : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_track_terminals_3c2447966d9b_raw(this_, pp_enum_terminal)
}

///|
pub fn enumerate_track_terminals(
  this_ : @win32_core.RawAddress,
  pp_enum_terminal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_track_terminals_3c2447966d9b(this_, pp_enum_terminal)
}

///|
pub fn remove_track_terminal_raw(
  this_ : @win32_core.RawAddress,
  p_track_terminal_to_remove : @win32_core.RawAddress,
) -> Int {
  @owner.remove_track_terminal_342d84f94cdb_raw(
    this_, p_track_terminal_to_remove,
  )
}

///|
pub fn remove_track_terminal(
  this_ : @win32_core.RawAddress,
  p_track_terminal_to_remove : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_track_terminal_342d84f94cdb(this_, p_track_terminal_to_remove)
}

///|
pub fn get_directions_in_use_raw(
  this_ : @win32_core.RawAddress,
  pl_directions_in_used : @win32_core.RawAddress,
) -> Int {
  @owner.get_directions_in_use_59587a8d90b2_raw(this_, pl_directions_in_used)
}

///|
pub fn get_directions_in_use(
  this_ : @win32_core.RawAddress,
  pl_directions_in_used : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_directions_in_use_59587a8d90b2(this_, pl_directions_in_used)
}

///|
pub fn get_media_types_in_use_raw(
  this_ : @win32_core.RawAddress,
  pl_media_types_in_use : @win32_core.RawAddress,
) -> Int {
  @owner.get_media_types_in_use_96477306b540_raw(this_, pl_media_types_in_use)
}

///|
pub fn get_media_types_in_use(
  this_ : @win32_core.RawAddress,
  pl_media_types_in_use : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_media_types_in_use_96477306b540(this_, pl_media_types_in_use)
}

///|
pub fn get_track_terminals_raw(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Int {
  @owner.get_track_terminals_bc1b13f21638_raw(this_, p_variant)
}

///|
pub fn get_track_terminals(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_track_terminals_bc1b13f21638(this_, p_variant)
}

///|
pub fn close_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_934453f2f50f_raw(this_)
}

///|
pub fn close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_934453f2f50f(this_)
}

///|
pub fn device_specific_03516f3058_raw(
  this_ : @win32_core.RawAddress,
  p_params : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int {
  @owner.device_specific_03516f305801_raw(this_, p_params, dw_size)
}

///|
pub fn device_specific_03516f3058(
  this_ : @win32_core.RawAddress,
  p_params : @win32_core.RawAddress,
  dw_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.device_specific_03516f305801(this_, p_params, dw_size)
}

///|
pub fn device_specific_variant_71cf9f83cb_raw(
  this_ : @win32_core.RawAddress,
  var_dev_specific_byte_array : Bytes,
) -> Int {
  @owner.device_specific_variant_71cf9f83cbd1_raw(
    this_, var_dev_specific_byte_array,
  )
}

///|
pub fn device_specific_variant_71cf9f83cb(
  this_ : @win32_core.RawAddress,
  var_dev_specific_byte_array : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.device_specific_variant_71cf9f83cbd1(
    this_, var_dev_specific_byte_array,
  )
}

///|
pub fn enumerate_addresses_04038bc8d9_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_address : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_addresses_04038bc8d9ac_raw(this_, pp_enum_address)
}

///|
pub fn enumerate_addresses_04038bc8d9(
  this_ : @win32_core.RawAddress,
  pp_enum_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_addresses_04038bc8d9ac(this_, pp_enum_address)
}

///|
pub fn enumerate_preferred_addresses_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_address : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_preferred_addresses_60078c5cf95e_raw(this_, pp_enum_address)
}

///|
pub fn enumerate_preferred_addresses(
  this_ : @win32_core.RawAddress,
  pp_enum_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_preferred_addresses_60078c5cf95e(this_, pp_enum_address)
}

///|
pub fn enumerate_terminals_5bc210ecbf_raw(
  this_ : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
  pp_enum_terminal : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_terminals_5bc210ecbfd6_raw(
    this_, p_address, pp_enum_terminal,
  )
}

///|
pub fn enumerate_terminals_5bc210ecbf(
  this_ : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
  pp_enum_terminal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_terminals_5bc210ecbfd6(this_, p_address, pp_enum_terminal)
}

///|
pub fn get_phone_caps_buffer_8663041a0f_raw(
  this_ : @win32_core.RawAddress,
  pcb_caps : Int,
  pdw_size : @win32_core.RawAddress,
  pp_phone_caps_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.get_phone_caps_buffer_8663041a0f8b_raw(
    this_, pcb_caps, pdw_size, pp_phone_caps_buffer,
  )
}

///|
pub fn get_phone_caps_buffer_8663041a0f(
  this_ : @win32_core.RawAddress,
  pcb_caps : Int,
  pdw_size : @win32_core.RawAddress,
  pp_phone_caps_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_phone_caps_buffer_8663041a0f8b(
    this_, pcb_caps, pdw_size, pp_phone_caps_buffer,
  )
}

///|
pub fn negotiate_ext_version_f00a0c5281_raw(
  this_ : @win32_core.RawAddress,
  l_low_version : Int,
  l_high_version : Int,
  pl_ext_version : @win32_core.RawAddress,
) -> Int {
  @owner.negotiate_ext_version_f00a0c528119_raw(
    this_, l_low_version, l_high_version, pl_ext_version,
  )
}

///|
pub fn negotiate_ext_version_f00a0c5281(
  this_ : @win32_core.RawAddress,
  l_low_version : Int,
  l_high_version : Int,
  pl_ext_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.negotiate_ext_version_f00a0c528119(
    this_, l_low_version, l_high_version, pl_ext_version,
  )
}

///|
pub fn open_raw(this_ : @win32_core.RawAddress, privilege : Int) -> Int {
  @owner.open_7fed2e7575c2_raw(this_, privilege)
}

///|
pub fn open(
  this_ : @win32_core.RawAddress,
  privilege : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_7fed2e7575c2(this_, privilege)
}

///|
pub fn set_display_raw(
  this_ : @win32_core.RawAddress,
  l_row : Int,
  l_column : Int,
  bstr_display : @win32_core.RawAddress,
) -> Int {
  @owner.set_display_ff2cb7ff4116_raw(this_, l_row, l_column, bstr_display)
}

///|
pub fn set_display(
  this_ : @win32_core.RawAddress,
  l_row : Int,
  l_column : Int,
  bstr_display : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_display_ff2cb7ff4116(this_, l_row, l_column, bstr_display)
}

///|
pub fn get_addresses_b19257e663_raw(
  this_ : @win32_core.RawAddress,
  p_addresses : @win32_core.RawAddress,
) -> Int {
  @owner.get_addresses_b19257e663ba_raw(this_, p_addresses)
}

///|
pub fn get_addresses_b19257e663(
  this_ : @win32_core.RawAddress,
  p_addresses : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_addresses_b19257e663ba(this_, p_addresses)
}

///|
pub fn get_button_function_raw(
  this_ : @win32_core.RawAddress,
  l_button_id : Int,
  p_button_function : @win32_core.RawAddress,
) -> Int {
  @owner.get_button_function_eb71faf669bd_raw(
    this_, l_button_id, p_button_function,
  )
}

///|
pub fn get_button_function(
  this_ : @win32_core.RawAddress,
  l_button_id : Int,
  p_button_function : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_button_function_eb71faf669bd(this_, l_button_id, p_button_function)
}

///|
pub fn get_button_mode_raw(
  this_ : @win32_core.RawAddress,
  l_button_id : Int,
  p_button_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_button_mode_1d4bead3b6ce_raw(this_, l_button_id, p_button_mode)
}

///|
pub fn get_button_mode(
  this_ : @win32_core.RawAddress,
  l_button_id : Int,
  p_button_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_button_mode_1d4bead3b6ce(this_, l_button_id, p_button_mode)
}

///|
pub fn get_button_state_1c1c134095_raw(
  this_ : @win32_core.RawAddress,
  l_button_id : Int,
  p_button_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_button_state_1c1c13409506_raw(this_, l_button_id, p_button_state)
}

///|
pub fn get_button_state_1c1c134095(
  this_ : @win32_core.RawAddress,
  l_button_id : Int,
  p_button_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_button_state_1c1c13409506(this_, l_button_id, p_button_state)
}

///|
pub fn get_button_text_raw(
  this_ : @win32_core.RawAddress,
  l_button_id : Int,
  pp_button_text : @win32_core.RawAddress,
) -> Int {
  @owner.get_button_text_a2cfa6320800_raw(this_, l_button_id, pp_button_text)
}

///|
pub fn get_button_text(
  this_ : @win32_core.RawAddress,
  l_button_id : Int,
  pp_button_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_button_text_a2cfa6320800(this_, l_button_id, pp_button_text)
}

///|
pub fn get_display_raw(
  this_ : @win32_core.RawAddress,
  pbstr_display : @win32_core.RawAddress,
) -> Int {
  @owner.get_display_32b32e62d9eb_raw(this_, pbstr_display)
}

///|
pub fn get_display(
  this_ : @win32_core.RawAddress,
  pbstr_display : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_display_32b32e62d9eb(this_, pbstr_display)
}

///|
pub fn get_hook_switch_state_54f14f15db_raw(
  this_ : @win32_core.RawAddress,
  hook_switch_device : Int,
  p_hook_switch_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_hook_switch_state_54f14f15db34_raw(
    this_, hook_switch_device, p_hook_switch_state,
  )
}

///|
pub fn get_hook_switch_state_54f14f15db(
  this_ : @win32_core.RawAddress,
  hook_switch_device : Int,
  p_hook_switch_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_hook_switch_state_54f14f15db34(
    this_, hook_switch_device, p_hook_switch_state,
  )
}

///|
pub fn get_lamp_mode_raw(
  this_ : @win32_core.RawAddress,
  l_lamp_id : Int,
  p_lamp_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_lamp_mode_eb4acef068fa_raw(this_, l_lamp_id, p_lamp_mode)
}

///|
pub fn get_lamp_mode(
  this_ : @win32_core.RawAddress,
  l_lamp_id : Int,
  p_lamp_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_lamp_mode_eb4acef068fa(this_, l_lamp_id, p_lamp_mode)
}

///|
pub fn get_phone_caps_buffer_81128c10f1_raw(
  this_ : @win32_core.RawAddress,
  pcb_caps : Int,
  p_var_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.get_phone_caps_buffer_81128c10f1f8_raw(this_, pcb_caps, p_var_buffer)
}

///|
pub fn get_phone_caps_buffer_81128c10f1(
  this_ : @win32_core.RawAddress,
  pcb_caps : Int,
  p_var_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_phone_caps_buffer_81128c10f1f8(this_, pcb_caps, p_var_buffer)
}

///|
pub fn get_phone_caps_long_raw(
  this_ : @win32_core.RawAddress,
  pcl_cap : Int,
  pl_capability : @win32_core.RawAddress,
) -> Int {
  @owner.get_phone_caps_long_b679446cc952_raw(this_, pcl_cap, pl_capability)
}

///|
pub fn get_phone_caps_long(
  this_ : @win32_core.RawAddress,
  pcl_cap : Int,
  pl_capability : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_phone_caps_long_b679446cc952(this_, pcl_cap, pl_capability)
}

///|
pub fn get_phone_caps_string_raw(
  this_ : @win32_core.RawAddress,
  pcs_cap : Int,
  pp_capability : @win32_core.RawAddress,
) -> Int {
  @owner.get_phone_caps_string_0a92ff4cdbe7_raw(this_, pcs_cap, pp_capability)
}

///|
pub fn get_phone_caps_string(
  this_ : @win32_core.RawAddress,
  pcs_cap : Int,
  pp_capability : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_phone_caps_string_0a92ff4cdbe7(this_, pcs_cap, pp_capability)
}

///|
pub fn get_preferred_addresses_raw(
  this_ : @win32_core.RawAddress,
  p_addresses : @win32_core.RawAddress,
) -> Int {
  @owner.get_preferred_addresses_740ae612a6eb_raw(this_, p_addresses)
}

///|
pub fn get_preferred_addresses(
  this_ : @win32_core.RawAddress,
  p_addresses : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_preferred_addresses_740ae612a6eb(this_, p_addresses)
}

///|
pub fn get_privilege_d77095789b_raw(
  this_ : @win32_core.RawAddress,
  p_privilege : @win32_core.RawAddress,
) -> Int {
  @owner.get_privilege_d77095789ba3_raw(this_, p_privilege)
}

///|
pub fn get_privilege_d77095789b(
  this_ : @win32_core.RawAddress,
  p_privilege : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_privilege_d77095789ba3(this_, p_privilege)
}

///|
pub fn get_ring_mode_c8e83391ca_raw(
  this_ : @win32_core.RawAddress,
  pl_ring_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_ring_mode_c8e83391ca74_raw(this_, pl_ring_mode)
}

///|
pub fn get_ring_mode_c8e83391ca(
  this_ : @win32_core.RawAddress,
  pl_ring_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ring_mode_c8e83391ca74(this_, pl_ring_mode)
}

///|
pub fn get_ring_volume_raw(
  this_ : @win32_core.RawAddress,
  pl_ring_volume : @win32_core.RawAddress,
) -> Int {
  @owner.get_ring_volume_6a56df195189_raw(this_, pl_ring_volume)
}

///|
pub fn get_ring_volume(
  this_ : @win32_core.RawAddress,
  pl_ring_volume : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ring_volume_6a56df195189(this_, pl_ring_volume)
}

///|
pub fn get_terminals_2fe0ac1701_raw(
  this_ : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
  p_terminals : @win32_core.RawAddress,
) -> Int {
  @owner.get_terminals_2fe0ac170193_raw(this_, p_address, p_terminals)
}

///|
pub fn get_terminals_2fe0ac1701(
  this_ : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
  p_terminals : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_terminals_2fe0ac170193(this_, p_address, p_terminals)
}

///|
pub fn put_button_function_raw(
  this_ : @win32_core.RawAddress,
  l_button_id : Int,
  button_function : Int,
) -> Int {
  @owner.put_button_function_b7ddfa2e3079_raw(
    this_, l_button_id, button_function,
  )
}

///|
pub fn put_button_function(
  this_ : @win32_core.RawAddress,
  l_button_id : Int,
  button_function : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_button_function_b7ddfa2e3079(this_, l_button_id, button_function)
}

///|
pub fn put_button_mode_raw(
  this_ : @win32_core.RawAddress,
  l_button_id : Int,
  button_mode : Int,
) -> Int {
  @owner.put_button_mode_30bed359a78a_raw(this_, l_button_id, button_mode)
}

///|
pub fn put_button_mode(
  this_ : @win32_core.RawAddress,
  l_button_id : Int,
  button_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_button_mode_30bed359a78a(this_, l_button_id, button_mode)
}

///|
pub fn put_button_text_raw(
  this_ : @win32_core.RawAddress,
  l_button_id : Int,
  bstr_button_text : @win32_core.RawAddress,
) -> Int {
  @owner.put_button_text_59ac4124a068_raw(this_, l_button_id, bstr_button_text)
}

///|
pub fn put_button_text(
  this_ : @win32_core.RawAddress,
  l_button_id : Int,
  bstr_button_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_button_text_59ac4124a068(this_, l_button_id, bstr_button_text)
}

///|
pub fn put_hook_switch_state_raw(
  this_ : @win32_core.RawAddress,
  hook_switch_device : Int,
  hook_switch_state : Int,
) -> Int {
  @owner.put_hook_switch_state_fe62b44a4bd0_raw(
    this_, hook_switch_device, hook_switch_state,
  )
}

///|
pub fn put_hook_switch_state(
  this_ : @win32_core.RawAddress,
  hook_switch_device : Int,
  hook_switch_state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_hook_switch_state_fe62b44a4bd0(
    this_, hook_switch_device, hook_switch_state,
  )
}

///|
pub fn put_lamp_mode_raw(
  this_ : @win32_core.RawAddress,
  l_lamp_id : Int,
  lamp_mode : Int,
) -> Int {
  @owner.put_lamp_mode_25e508e70dd3_raw(this_, l_lamp_id, lamp_mode)
}

///|
pub fn put_lamp_mode(
  this_ : @win32_core.RawAddress,
  l_lamp_id : Int,
  lamp_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_lamp_mode_25e508e70dd3(this_, l_lamp_id, lamp_mode)
}

///|
pub fn put_ring_mode_raw(
  this_ : @win32_core.RawAddress,
  l_ring_mode : Int,
) -> Int {
  @owner.put_ring_mode_f2246276c143_raw(this_, l_ring_mode)
}

///|
pub fn put_ring_mode(
  this_ : @win32_core.RawAddress,
  l_ring_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_ring_mode_f2246276c143(this_, l_ring_mode)
}

///|
pub fn put_ring_volume_raw(
  this_ : @win32_core.RawAddress,
  l_ring_volume : Int,
) -> Int {
  @owner.put_ring_volume_ed5cb07bc77a_raw(this_, l_ring_volume)
}

///|
pub fn put_ring_volume(
  this_ : @win32_core.RawAddress,
  l_ring_volume : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_ring_volume_ed5cb07bc77a(this_, l_ring_volume)
}

///|
pub fn get_phone_d4a1065d1b_raw(
  this_ : @win32_core.RawAddress,
  pp_phone : @win32_core.RawAddress,
) -> Int {
  @owner.get_phone_d4a1065d1b9f_raw(this_, pp_phone)
}

///|
pub fn get_phone_d4a1065d1b(
  this_ : @win32_core.RawAddress,
  pp_phone : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_phone_d4a1065d1b9f(this_, pp_phone)
}

///|
pub fn get_l_param1_fb354344e8_raw(
  this_ : @win32_core.RawAddress,
  p_param1 : @win32_core.RawAddress,
) -> Int {
  @owner.get_l_param1_fb354344e8eb_raw(this_, p_param1)
}

///|
pub fn get_l_param1_fb354344e8(
  this_ : @win32_core.RawAddress,
  p_param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_l_param1_fb354344e8eb(this_, p_param1)
}

///|
pub fn get_l_param2_9c178292fb_raw(
  this_ : @win32_core.RawAddress,
  p_param2 : @win32_core.RawAddress,
) -> Int {
  @owner.get_l_param2_9c178292fb24_raw(this_, p_param2)
}

///|
pub fn get_l_param2_9c178292fb(
  this_ : @win32_core.RawAddress,
  p_param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_l_param2_9c178292fb24(this_, p_param2)
}

///|
pub fn get_l_param3_8db551a623_raw(
  this_ : @win32_core.RawAddress,
  p_param3 : @win32_core.RawAddress,
) -> Int {
  @owner.get_l_param3_8db551a6237f_raw(this_, p_param3)
}

///|
pub fn get_l_param3_8db551a623(
  this_ : @win32_core.RawAddress,
  p_param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_l_param3_8db551a6237f(this_, p_param3)
}

///|
pub fn get_button_lamp_id_raw(
  this_ : @win32_core.RawAddress,
  pl_button_lamp_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_button_lamp_id_19fafb79099e_raw(this_, pl_button_lamp_id)
}

///|
pub fn get_button_lamp_id(
  this_ : @win32_core.RawAddress,
  pl_button_lamp_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_button_lamp_id_19fafb79099e(this_, pl_button_lamp_id)
}

///|
pub fn get_button_state_d16e18bf30_raw(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_button_state_d16e18bf3003_raw(this_, p_state)
}

///|
pub fn get_button_state_d16e18bf30(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_button_state_d16e18bf3003(this_, p_state)
}

///|
pub fn get_call_6ba23e97ff_raw(
  this_ : @win32_core.RawAddress,
  pp_call_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_call_6ba23e97ff7f_raw(this_, pp_call_info)
}

///|
pub fn get_call_6ba23e97ff(
  this_ : @win32_core.RawAddress,
  pp_call_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_call_6ba23e97ff7f(this_, pp_call_info)
}

///|
pub fn get_event_bdb09c5e11_raw(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_bdb09c5e1193_raw(this_, p_event)
}

///|
pub fn get_event_bdb09c5e11(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_bdb09c5e1193(this_, p_event)
}

///|
pub fn get_hook_switch_device_raw(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
) -> Int {
  @owner.get_hook_switch_device_495a9812a5de_raw(this_, p_device)
}

///|
pub fn get_hook_switch_device(
  this_ : @win32_core.RawAddress,
  p_device : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_hook_switch_device_495a9812a5de(this_, p_device)
}

///|
pub fn get_hook_switch_state_527abbc9f7_raw(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_hook_switch_state_527abbc9f7b4_raw(this_, p_state)
}

///|
pub fn get_hook_switch_state_527abbc9f7(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_hook_switch_state_527abbc9f7b4(this_, p_state)
}

///|
pub fn get_number_gathered_raw(
  this_ : @win32_core.RawAddress,
  pp_number : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_gathered_02c4b5a13782_raw(this_, pp_number)
}

///|
pub fn get_number_gathered(
  this_ : @win32_core.RawAddress,
  pp_number : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_gathered_02c4b5a13782(this_, pp_number)
}

///|
pub fn get_phone_39c8445b82_raw(
  this_ : @win32_core.RawAddress,
  pp_phone : @win32_core.RawAddress,
) -> Int {
  @owner.get_phone_39c8445b8217_raw(this_, pp_phone)
}

///|
pub fn get_phone_39c8445b82(
  this_ : @win32_core.RawAddress,
  pp_phone : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_phone_39c8445b8217(this_, pp_phone)
}

///|
pub fn get_ring_mode_e816e834cd_raw(
  this_ : @win32_core.RawAddress,
  pl_ring_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_ring_mode_e816e834cd47_raw(this_, pl_ring_mode)
}

///|
pub fn get_ring_mode_e816e834cd(
  this_ : @win32_core.RawAddress,
  pl_ring_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ring_mode_e816e834cd47(this_, pl_ring_mode)
}

///|
pub fn get_clsid_e5953cd128_raw(
  this_ : @win32_core.RawAddress,
  p_clsid : @win32_core.RawAddress,
) -> Int {
  @owner.get_clsid_e5953cd12813_raw(this_, p_clsid)
}

///|
pub fn get_clsid_e5953cd128(
  this_ : @win32_core.RawAddress,
  p_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_clsid_e5953cd12813(this_, p_clsid)
}

///|
pub fn get_company_raw(
  this_ : @win32_core.RawAddress,
  p_company : @win32_core.RawAddress,
) -> Int {
  @owner.get_company_2935f5f685d1_raw(this_, p_company)
}

///|
pub fn get_company(
  this_ : @win32_core.RawAddress,
  p_company : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_company_2935f5f685d1(this_, p_company)
}

///|
pub fn get_direction_5dc552c413_raw(
  this_ : @win32_core.RawAddress,
  p_direction : @win32_core.RawAddress,
) -> Int {
  @owner.get_direction_5dc552c4137a_raw(this_, p_direction)
}

///|
pub fn get_direction_5dc552c413(
  this_ : @win32_core.RawAddress,
  p_direction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_direction_5dc552c4137a(this_, p_direction)
}

///|
pub fn get_media_types_6c2bf291c2_raw(
  this_ : @win32_core.RawAddress,
  p_media_types : @win32_core.RawAddress,
) -> Int {
  @owner.get_media_types_6c2bf291c269_raw(this_, p_media_types)
}

///|
pub fn get_media_types_6c2bf291c2(
  this_ : @win32_core.RawAddress,
  p_media_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_media_types_6c2bf291c269(this_, p_media_types)
}

///|
pub fn get_name_606f6352e6_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_606f6352e6f5_raw(this_, p_name)
}

///|
pub fn get_name_606f6352e6(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_606f6352e6f5(this_, p_name)
}

///|
pub fn get_terminal_class_e2bb63809a_raw(
  this_ : @win32_core.RawAddress,
  p_terminal_class : @win32_core.RawAddress,
) -> Int {
  @owner.get_terminal_class_e2bb63809ae2_raw(this_, p_terminal_class)
}

///|
pub fn get_terminal_class_e2bb63809a(
  this_ : @win32_core.RawAddress,
  p_terminal_class : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_terminal_class_e2bb63809ae2(this_, p_terminal_class)
}

///|
pub fn get_version_raw(
  this_ : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
) -> Int {
  @owner.get_version_ccaf9cef5c38_raw(this_, p_version)
}

///|
pub fn get_version(
  this_ : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_version_ccaf9cef5c38(this_, p_version)
}

///|
pub fn fire_event_raw(
  this_ : @win32_core.RawAddress,
  p_msp_event_info : @win32_core.RawAddress,
) -> Int {
  @owner.fire_event_f01ef7831437_raw(this_, p_msp_event_info)
}

///|
pub fn fire_event(
  this_ : @win32_core.RawAddress,
  p_msp_event_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.fire_event_f01ef7831437(this_, p_msp_event_info)
}

///|
pub fn register_sink_raw(
  this_ : @win32_core.RawAddress,
  p_event_sink : @win32_core.RawAddress,
) -> Int {
  @owner.register_sink_27bbe6efdd55_raw(this_, p_event_sink)
}

///|
pub fn register_sink(
  this_ : @win32_core.RawAddress,
  p_event_sink : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_sink_27bbe6efdd55(this_, p_event_sink)
}

///|
pub fn unregister_sink_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.unregister_sink_7a2e55022166_raw(this_)
}

///|
pub fn unregister_sink(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_sink_7a2e55022166(this_)
}

///|
pub fn get_clsid_876da3e1ed_raw(
  this_ : @win32_core.RawAddress,
  p_clsid : @win32_core.RawAddress,
) -> Int {
  @owner.get_clsid_876da3e1edd0_raw(this_, p_clsid)
}

///|
pub fn get_clsid_876da3e1ed(
  this_ : @win32_core.RawAddress,
  p_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_clsid_876da3e1edd0(this_, p_clsid)
}

///|
pub fn get_name_21c5408fcc_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_21c5408fcc7b_raw(this_, p_name)
}

///|
pub fn get_name_21c5408fcc(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_21c5408fcc7b(this_, p_name)
}

///|
pub fn get_address_1de9bfca52_raw(
  this_ : @win32_core.RawAddress,
  pp_address : @win32_core.RawAddress,
) -> Int {
  @owner.get_address_1de9bfca5240_raw(this_, pp_address)
}

///|
pub fn get_address_1de9bfca52(
  this_ : @win32_core.RawAddress,
  pp_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_address_1de9bfca5240(this_, pp_address)
}

///|
pub fn get_call_29b344687c_raw(
  this_ : @win32_core.RawAddress,
  pp_call_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_call_29b344687c2c_raw(this_, pp_call_info)
}

///|
pub fn get_call_29b344687c(
  this_ : @win32_core.RawAddress,
  pp_call_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_call_29b344687c2c(this_, pp_call_info)
}

///|
pub fn get_call_hub_df5a93d8a2_raw(
  this_ : @win32_core.RawAddress,
  pp_call_hub : @win32_core.RawAddress,
) -> Int {
  @owner.get_call_hub_df5a93d8a289_raw(this_, pp_call_hub)
}

///|
pub fn get_call_hub_df5a93d8a2(
  this_ : @win32_core.RawAddress,
  pp_call_hub : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_call_hub_df5a93d8a289(this_, pp_call_hub)
}

///|
pub fn get_event_code_raw(
  this_ : @win32_core.RawAddress,
  pl_event_code : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_code_84db25455dba_raw(this_, pl_event_code)
}

///|
pub fn get_event_code(
  this_ : @win32_core.RawAddress,
  pl_event_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_code_84db25455dba(this_, pl_event_code)
}

///|
pub fn get_event_interface_raw(
  this_ : @win32_core.RawAddress,
  p_event_interface : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_interface_909df7f519e1_raw(this_, p_event_interface)
}

///|
pub fn get_event_interface(
  this_ : @win32_core.RawAddress,
  p_event_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_interface_909df7f519e1(this_, p_event_interface)
}

///|
pub fn get_call_9e605d6a8b_raw(
  this_ : @win32_core.RawAddress,
  pp_call : @win32_core.RawAddress,
) -> Int {
  @owner.get_call_9e605d6a8bfa_raw(this_, pp_call)
}

///|
pub fn get_call_9e605d6a8b(
  this_ : @win32_core.RawAddress,
  pp_call : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_call_9e605d6a8bfa(this_, pp_call)
}

///|
pub fn get_event_cd67fb6510_raw(
  this_ : @win32_core.RawAddress,
  p_qos_event : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_cd67fb651082_raw(this_, p_qos_event)
}

///|
pub fn get_event_cd67fb6510(
  this_ : @win32_core.RawAddress,
  p_qos_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_cd67fb651082(this_, p_qos_event)
}

///|
pub fn get_media_type_65babbb30b_raw(
  this_ : @win32_core.RawAddress,
  pl_media_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_media_type_65babbb30b83_raw(this_, pl_media_type)
}

///|
pub fn get_media_type_65babbb30b(
  this_ : @win32_core.RawAddress,
  pl_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_media_type_65babbb30b83(this_, pl_media_type)
}

///|
pub fn get_average_wait_time_raw(
  this_ : @win32_core.RawAddress,
  pl_wait_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_average_wait_time_ac80a6db05a2_raw(this_, pl_wait_time)
}

///|
pub fn get_average_wait_time(
  this_ : @win32_core.RawAddress,
  pl_wait_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_average_wait_time_ac80a6db05a2(this_, pl_wait_time)
}

///|
pub fn get_current_calls_queued_raw(
  this_ : @win32_core.RawAddress,
  pl_calls : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_calls_queued_6f0be979a171_raw(this_, pl_calls)
}

///|
pub fn get_current_calls_queued(
  this_ : @win32_core.RawAddress,
  pl_calls : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_calls_queued_6f0be979a171(this_, pl_calls)
}

///|
pub fn get_current_longest_wait_time_raw(
  this_ : @win32_core.RawAddress,
  pl_wait_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_longest_wait_time_043bc7655e85_raw(this_, pl_wait_time)
}

///|
pub fn get_current_longest_wait_time(
  this_ : @win32_core.RawAddress,
  pl_wait_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_longest_wait_time_043bc7655e85(this_, pl_wait_time)
}

///|
pub fn get_final_disposition_raw(
  this_ : @win32_core.RawAddress,
  pl_calls : @win32_core.RawAddress,
) -> Int {
  @owner.get_final_disposition_3714371bb567_raw(this_, pl_calls)
}

///|
pub fn get_final_disposition(
  this_ : @win32_core.RawAddress,
  pl_calls : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_final_disposition_3714371bb567(this_, pl_calls)
}

///|
pub fn get_longest_ever_wait_time_raw(
  this_ : @win32_core.RawAddress,
  pl_wait_time : @win32_core.RawAddress,
) -> Int {
  @owner.get_longest_ever_wait_time_832fbc1b1b86_raw(this_, pl_wait_time)
}

///|
pub fn get_longest_ever_wait_time(
  this_ : @win32_core.RawAddress,
  pl_wait_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_longest_ever_wait_time_832fbc1b1b86(this_, pl_wait_time)
}

///|
pub fn get_measurement_period_23d99a90c8_raw(
  this_ : @win32_core.RawAddress,
  pl_period : @win32_core.RawAddress,
) -> Int {
  @owner.get_measurement_period_23d99a90c84c_raw(this_, pl_period)
}

///|
pub fn get_measurement_period_23d99a90c8(
  this_ : @win32_core.RawAddress,
  pl_period : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_measurement_period_23d99a90c84c(this_, pl_period)
}

///|
pub fn get_name_71ee77e2cf_raw(
  this_ : @win32_core.RawAddress,
  pp_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_71ee77e2cf74_raw(this_, pp_name)
}

///|
pub fn get_name_71ee77e2cf(
  this_ : @win32_core.RawAddress,
  pp_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_71ee77e2cf74(this_, pp_name)
}

///|
pub fn get_total_calls_abandoned_raw(
  this_ : @win32_core.RawAddress,
  pl_calls : @win32_core.RawAddress,
) -> Int {
  @owner.get_total_calls_abandoned_275be1670639_raw(this_, pl_calls)
}

///|
pub fn get_total_calls_abandoned(
  this_ : @win32_core.RawAddress,
  pl_calls : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_total_calls_abandoned_275be1670639(this_, pl_calls)
}

///|
pub fn get_total_calls_flowed_in_raw(
  this_ : @win32_core.RawAddress,
  pl_calls : @win32_core.RawAddress,
) -> Int {
  @owner.get_total_calls_flowed_in_68f602058711_raw(this_, pl_calls)
}

///|
pub fn get_total_calls_flowed_in(
  this_ : @win32_core.RawAddress,
  pl_calls : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_total_calls_flowed_in_68f602058711(this_, pl_calls)
}

///|
pub fn get_total_calls_flowed_out_raw(
  this_ : @win32_core.RawAddress,
  pl_calls : @win32_core.RawAddress,
) -> Int {
  @owner.get_total_calls_flowed_out_cf915aa88290_raw(this_, pl_calls)
}

///|
pub fn get_total_calls_flowed_out(
  this_ : @win32_core.RawAddress,
  pl_calls : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_total_calls_flowed_out_cf915aa88290(this_, pl_calls)
}

///|
pub fn get_total_calls_queued_raw(
  this_ : @win32_core.RawAddress,
  pl_calls : @win32_core.RawAddress,
) -> Int {
  @owner.get_total_calls_queued_a3c0fe3bd335_raw(this_, pl_calls)
}

///|
pub fn get_total_calls_queued(
  this_ : @win32_core.RawAddress,
  pl_calls : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_total_calls_queued_a3c0fe3bd335(this_, pl_calls)
}

///|
pub fn put_measurement_period_9843468723_raw(
  this_ : @win32_core.RawAddress,
  l_period : Int,
) -> Int {
  @owner.put_measurement_period_9843468723e9_raw(this_, l_period)
}

///|
pub fn put_measurement_period_9843468723(
  this_ : @win32_core.RawAddress,
  l_period : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_measurement_period_9843468723e9(this_, l_period)
}

///|
pub fn get_event_55a3e25448_raw(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_55a3e254483c_raw(this_, p_event)
}

///|
pub fn get_event_55a3e25448(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_55a3e254483c(this_, p_event)
}

///|
pub fn get_queue_raw(
  this_ : @win32_core.RawAddress,
  pp_queue : @win32_core.RawAddress,
) -> Int {
  @owner.get_queue_dafef5f68429_raw(this_, pp_queue)
}

///|
pub fn get_queue(
  this_ : @win32_core.RawAddress,
  pp_queue : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_queue_dafef5f68429(this_, pp_queue)
}

///|
pub fn create_directory_raw(
  this_ : @win32_core.RawAddress,
  directory_type : Int,
  p_name : @win32_core.RawAddress,
  pp_dir : @win32_core.RawAddress,
) -> Int {
  @owner.create_directory_a25061e062bc_raw(
    this_, directory_type, p_name, pp_dir,
  )
}

///|
pub fn create_directory(
  this_ : @win32_core.RawAddress,
  directory_type : Int,
  p_name : @win32_core.RawAddress,
  pp_dir : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_directory_a25061e062bc(this_, directory_type, p_name, pp_dir)
}

///|
pub fn create_directory_object_raw(
  this_ : @win32_core.RawAddress,
  directory_object_type : Int,
  p_name : @win32_core.RawAddress,
  pp_directory_object : @win32_core.RawAddress,
) -> Int {
  @owner.create_directory_object_d88167f493ea_raw(
    this_, directory_object_type, p_name, pp_directory_object,
  )
}

///|
pub fn create_directory_object(
  this_ : @win32_core.RawAddress,
  directory_object_type : Int,
  p_name : @win32_core.RawAddress,
  pp_directory_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_directory_object_d88167f493ea(
    this_, directory_object_type, p_name, pp_directory_object,
  )
}

///|
pub fn enumerate_default_directories_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_directory : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_default_directories_600e8db9ff39_raw(
    this_, pp_enum_directory,
  )
}

///|
pub fn enumerate_default_directories(
  this_ : @win32_core.RawAddress,
  pp_enum_directory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_default_directories_600e8db9ff39(this_, pp_enum_directory)
}

///|
pub fn get_default_directories_raw(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Int {
  @owner.get_default_directories_7d978f5d06fa_raw(this_, p_variant)
}

///|
pub fn get_default_directories(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_default_directories_7d978f5d06fa(this_, p_variant)
}

///|
pub fn make_call_raw(
  this_ : @win32_core.RawAddress,
  p_dest_address : @win32_core.RawAddress,
  p_app_name : @win32_core.RawAddress,
  p_called_party : @win32_core.RawAddress,
  p_comment : @win32_core.RawAddress,
) -> Int {
  @owner.make_call_6d724178f5e3_raw(
    this_, p_dest_address, p_app_name, p_called_party, p_comment,
  )
}

///|
pub fn make_call(
  this_ : @win32_core.RawAddress,
  p_dest_address : @win32_core.RawAddress,
  p_app_name : @win32_core.RawAddress,
  p_called_party : @win32_core.RawAddress,
  p_comment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.make_call_6d724178f5e3(
    this_, p_dest_address, p_app_name, p_called_party, p_comment,
  )
}

///|
pub fn get_app_name_raw(
  this_ : @win32_core.RawAddress,
  pp_app_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_app_name_c473e59f0c3f_raw(this_, pp_app_name)
}

///|
pub fn get_app_name(
  this_ : @win32_core.RawAddress,
  pp_app_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_app_name_c473e59f0c3f(this_, pp_app_name)
}

///|
pub fn get_called_party_raw(
  this_ : @win32_core.RawAddress,
  pp_called_party : @win32_core.RawAddress,
) -> Int {
  @owner.get_called_party_ebc3c2c866b1_raw(this_, pp_called_party)
}

///|
pub fn get_called_party(
  this_ : @win32_core.RawAddress,
  pp_called_party : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_called_party_ebc3c2c866b1(this_, pp_called_party)
}

///|
pub fn get_comment_raw(
  this_ : @win32_core.RawAddress,
  pp_comment : @win32_core.RawAddress,
) -> Int {
  @owner.get_comment_79be5a3d607d_raw(this_, pp_comment)
}

///|
pub fn get_comment(
  this_ : @win32_core.RawAddress,
  pp_comment : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_comment_79be5a3d607d(this_, pp_comment)
}

///|
pub fn get_dest_address_raw(
  this_ : @win32_core.RawAddress,
  pp_dest_address : @win32_core.RawAddress,
) -> Int {
  @owner.get_dest_address_342d1ff5befd_raw(this_, pp_dest_address)
}

///|
pub fn get_dest_address(
  this_ : @win32_core.RawAddress,
  pp_dest_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dest_address_342d1ff5befd(this_, pp_dest_address)
}

///|
pub fn get_registration_instance_raw(
  this_ : @win32_core.RawAddress,
  pl_registration_instance : @win32_core.RawAddress,
) -> Int {
  @owner.get_registration_instance_48478bfea04d_raw(
    this_, pl_registration_instance,
  )
}

///|
pub fn get_registration_instance(
  this_ : @win32_core.RawAddress,
  pl_registration_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_registration_instance_48478bfea04d(this_, pl_registration_instance)
}

///|
pub fn get_request_mode_raw(
  this_ : @win32_core.RawAddress,
  pl_request_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_request_mode_254cae24f56b_raw(this_, pl_request_mode)
}

///|
pub fn get_request_mode(
  this_ : @win32_core.RawAddress,
  pl_request_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_request_mode_254cae24f56b(this_, pl_request_mode)
}

///|
pub fn get_avg_bytes_per_sec_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_avg_bytes_per_sec_b9037e701461_raw(this_, p_val)
}

///|
pub fn get_avg_bytes_per_sec(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_avg_bytes_per_sec_b9037e701461(this_, p_val)
}

///|
pub fn get_bits_per_sample_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_bits_per_sample_b712754e414f_raw(this_, p_val)
}

///|
pub fn get_bits_per_sample(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bits_per_sample_b712754e414f(this_, p_val)
}

///|
pub fn get_block_align_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_block_align_7f7db677e668_raw(this_, p_val)
}

///|
pub fn get_block_align(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_block_align_7f7db677e668(this_, p_val)
}

///|
pub fn get_channels_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_channels_750b4039d586_raw(this_, p_val)
}

///|
pub fn get_channels(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_channels_750b4039d586(this_, p_val)
}

///|
pub fn get_format_tag_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_format_tag_9e448ce01c10_raw(this_, p_val)
}

///|
pub fn get_format_tag(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_format_tag_9e448ce01c10(this_, p_val)
}

///|
pub fn get_samples_per_sec_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_samples_per_sec_af676dce31ac_raw(this_, p_val)
}

///|
pub fn get_samples_per_sec(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_samples_per_sec_af676dce31ac(this_, p_val)
}

///|
pub fn put_avg_bytes_per_sec_raw(
  this_ : @win32_core.RawAddress,
  n_new_val : Int,
) -> Int {
  @owner.put_avg_bytes_per_sec_3b988f893568_raw(this_, n_new_val)
}

///|
pub fn put_avg_bytes_per_sec(
  this_ : @win32_core.RawAddress,
  n_new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_avg_bytes_per_sec_3b988f893568(this_, n_new_val)
}

///|
pub fn put_bits_per_sample_raw(
  this_ : @win32_core.RawAddress,
  n_new_val : Int,
) -> Int {
  @owner.put_bits_per_sample_bd808523005c_raw(this_, n_new_val)
}

///|
pub fn put_bits_per_sample(
  this_ : @win32_core.RawAddress,
  n_new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_bits_per_sample_bd808523005c(this_, n_new_val)
}

///|
pub fn put_block_align_raw(
  this_ : @win32_core.RawAddress,
  n_new_val : Int,
) -> Int {
  @owner.put_block_align_a9981c21fe57_raw(this_, n_new_val)
}

///|
pub fn put_block_align(
  this_ : @win32_core.RawAddress,
  n_new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_block_align_a9981c21fe57(this_, n_new_val)
}

///|
pub fn put_channels_raw(this_ : @win32_core.RawAddress, n_new_val : Int) -> Int {
  @owner.put_channels_4cb2d49387cc_raw(this_, n_new_val)
}

///|
pub fn put_channels(
  this_ : @win32_core.RawAddress,
  n_new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_channels_4cb2d49387cc(this_, n_new_val)
}

///|
pub fn put_format_tag_raw(
  this_ : @win32_core.RawAddress,
  n_new_val : Int,
) -> Int {
  @owner.put_format_tag_d05dba6e0051_raw(this_, n_new_val)
}

///|
pub fn put_format_tag(
  this_ : @win32_core.RawAddress,
  n_new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_format_tag_d05dba6e0051(this_, n_new_val)
}

///|
pub fn put_samples_per_sec_raw(
  this_ : @win32_core.RawAddress,
  n_new_val : Int,
) -> Int {
  @owner.put_samples_per_sec_a17f2ae9609f_raw(this_, n_new_val)
}

///|
pub fn put_samples_per_sec(
  this_ : @win32_core.RawAddress,
  n_new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_samples_per_sec_a17f2ae9609f(this_, n_new_val)
}

///|
pub fn get_wave_id_raw(
  this_ : @win32_core.RawAddress,
  pl_wave_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_wave_id_f76d181b9788_raw(this_, pl_wave_id)
}

///|
pub fn get_wave_id(
  this_ : @win32_core.RawAddress,
  pl_wave_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_wave_id_f76d181b9788(this_, pl_wave_id)
}

///|
pub fn enumerate_terminals_bf95051b69_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_terminal : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_terminals_bf95051b697f_raw(this_, pp_enum_terminal)
}

///|
pub fn enumerate_terminals_bf95051b69(
  this_ : @win32_core.RawAddress,
  pp_enum_terminal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_terminals_bf95051b697f(this_, pp_enum_terminal)
}

///|
pub fn pause_stream_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.pause_stream_494437adcd74_raw(this_)
}

///|
pub fn pause_stream(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pause_stream_494437adcd74(this_)
}

///|
pub fn select_terminal_4cc3ecc0db_raw(
  this_ : @win32_core.RawAddress,
  p_terminal : @win32_core.RawAddress,
) -> Int {
  @owner.select_terminal_4cc3ecc0dbaa_raw(this_, p_terminal)
}

///|
pub fn select_terminal_4cc3ecc0db(
  this_ : @win32_core.RawAddress,
  p_terminal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.select_terminal_4cc3ecc0dbaa(this_, p_terminal)
}

///|
pub fn start_stream_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_stream_a30b2657203d_raw(this_)
}

///|
pub fn start_stream(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_stream_a30b2657203d(this_)
}

///|
pub fn stop_stream_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_stream_26c83576c369_raw(this_)
}

///|
pub fn stop_stream(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_stream_26c83576c369(this_)
}

///|
pub fn unselect_terminal_6745e9ff79_raw(
  this_ : @win32_core.RawAddress,
  p_terminal : @win32_core.RawAddress,
) -> Int {
  @owner.unselect_terminal_6745e9ff7945_raw(this_, p_terminal)
}

///|
pub fn unselect_terminal_6745e9ff79(
  this_ : @win32_core.RawAddress,
  p_terminal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unselect_terminal_6745e9ff7945(this_, p_terminal)
}

///|
pub fn get_direction_d071bb2591_raw(
  this_ : @win32_core.RawAddress,
  p_td : @win32_core.RawAddress,
) -> Int {
  @owner.get_direction_d071bb25918c_raw(this_, p_td)
}

///|
pub fn get_direction_d071bb2591(
  this_ : @win32_core.RawAddress,
  p_td : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_direction_d071bb25918c(this_, p_td)
}

///|
pub fn get_media_type_641c86e151_raw(
  this_ : @win32_core.RawAddress,
  pl_media_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_media_type_641c86e1514c_raw(this_, pl_media_type)
}

///|
pub fn get_media_type_641c86e151(
  this_ : @win32_core.RawAddress,
  pl_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_media_type_641c86e1514c(this_, pl_media_type)
}

///|
pub fn get_name_d9a44ce91a_raw(
  this_ : @win32_core.RawAddress,
  pp_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_d9a44ce91a9c_raw(this_, pp_name)
}

///|
pub fn get_name_d9a44ce91a(
  this_ : @win32_core.RawAddress,
  pp_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_d9a44ce91a9c(this_, pp_name)
}

///|
pub fn get_terminals_3edf94d7db_raw(
  this_ : @win32_core.RawAddress,
  p_terminals : @win32_core.RawAddress,
) -> Int {
  @owner.get_terminals_3edf94d7db11_raw(this_, p_terminals)
}

///|
pub fn get_terminals_3edf94d7db(
  this_ : @win32_core.RawAddress,
  p_terminals : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_terminals_3edf94d7db11(this_, p_terminals)
}

///|
pub fn create_stream_raw(
  this_ : @win32_core.RawAddress,
  l_media_type : Int,
  td : Int,
  pp_stream : @win32_core.RawAddress,
) -> Int {
  @owner.create_stream_9949b6df6af7_raw(this_, l_media_type, td, pp_stream)
}

///|
pub fn create_stream(
  this_ : @win32_core.RawAddress,
  l_media_type : Int,
  td : Int,
  pp_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_stream_9949b6df6af7(this_, l_media_type, td, pp_stream)
}

///|
pub fn enumerate_streams_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_stream : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_streams_0322300edee3_raw(this_, pp_enum_stream)
}

///|
pub fn enumerate_streams(
  this_ : @win32_core.RawAddress,
  pp_enum_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_streams_0322300edee3(this_, pp_enum_stream)
}

///|
pub fn remove_stream_raw(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Int {
  @owner.remove_stream_9852b7e69283_raw(this_, p_stream)
}

///|
pub fn remove_stream(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_stream_9852b7e69283(this_, p_stream)
}

///|
pub fn get_streams_raw(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Int {
  @owner.get_streams_f4e897e281ac_raw(this_, p_variant)
}

///|
pub fn get_streams(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_streams_f4e897e281ac(this_, p_variant)
}

///|
pub fn enumerate_terminals_b552e082a2_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_terminal : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_terminals_b552e082a280_raw(this_, pp_enum_terminal)
}

///|
pub fn enumerate_terminals_b552e082a2(
  this_ : @win32_core.RawAddress,
  pp_enum_terminal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_terminals_b552e082a280(this_, pp_enum_terminal)
}

///|
pub fn pause_sub_stream_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.pause_sub_stream_d0a4ff1fce25_raw(this_)
}

///|
pub fn pause_sub_stream(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pause_sub_stream_d0a4ff1fce25(this_)
}

///|
pub fn select_terminal_e6790f8c30_raw(
  this_ : @win32_core.RawAddress,
  p_terminal : @win32_core.RawAddress,
) -> Int {
  @owner.select_terminal_e6790f8c30c3_raw(this_, p_terminal)
}

///|
pub fn select_terminal_e6790f8c30(
  this_ : @win32_core.RawAddress,
  p_terminal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.select_terminal_e6790f8c30c3(this_, p_terminal)
}

///|
pub fn start_sub_stream_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_sub_stream_dbd2b98dee82_raw(this_)
}

///|
pub fn start_sub_stream(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_sub_stream_dbd2b98dee82(this_)
}

///|
pub fn stop_sub_stream_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_sub_stream_e8545428da3a_raw(this_)
}

///|
pub fn stop_sub_stream(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_sub_stream_e8545428da3a(this_)
}

///|
pub fn unselect_terminal_39737736ea_raw(
  this_ : @win32_core.RawAddress,
  p_terminal : @win32_core.RawAddress,
) -> Int {
  @owner.unselect_terminal_39737736eae3_raw(this_, p_terminal)
}

///|
pub fn unselect_terminal_39737736ea(
  this_ : @win32_core.RawAddress,
  p_terminal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.unselect_terminal_39737736eae3(this_, p_terminal)
}

///|
pub fn get_stream_cbe4e7d1e4_raw(
  this_ : @win32_core.RawAddress,
  pp_it_stream : @win32_core.RawAddress,
) -> Int {
  @owner.get_stream_cbe4e7d1e46c_raw(this_, pp_it_stream)
}

///|
pub fn get_stream_cbe4e7d1e4(
  this_ : @win32_core.RawAddress,
  pp_it_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stream_cbe4e7d1e46c(this_, pp_it_stream)
}

///|
pub fn get_terminals_05956355f2_raw(
  this_ : @win32_core.RawAddress,
  p_terminals : @win32_core.RawAddress,
) -> Int {
  @owner.get_terminals_05956355f265_raw(this_, p_terminals)
}

///|
pub fn get_terminals_05956355f2(
  this_ : @win32_core.RawAddress,
  p_terminals : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_terminals_05956355f265(this_, p_terminals)
}

///|
pub fn create_sub_stream_raw(
  this_ : @win32_core.RawAddress,
  pp_sub_stream : @win32_core.RawAddress,
) -> Int {
  @owner.create_sub_stream_af77376b1a87_raw(this_, pp_sub_stream)
}

///|
pub fn create_sub_stream(
  this_ : @win32_core.RawAddress,
  pp_sub_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_sub_stream_af77376b1a87(this_, pp_sub_stream)
}

///|
pub fn enumerate_sub_streams_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_sub_stream : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_sub_streams_2a528720486a_raw(this_, pp_enum_sub_stream)
}

///|
pub fn enumerate_sub_streams(
  this_ : @win32_core.RawAddress,
  pp_enum_sub_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_sub_streams_2a528720486a(this_, pp_enum_sub_stream)
}

///|
pub fn remove_sub_stream_raw(
  this_ : @win32_core.RawAddress,
  p_sub_stream : @win32_core.RawAddress,
) -> Int {
  @owner.remove_sub_stream_ec32c3fe22e3_raw(this_, p_sub_stream)
}

///|
pub fn remove_sub_stream(
  this_ : @win32_core.RawAddress,
  p_sub_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_sub_stream_ec32c3fe22e3(this_, p_sub_stream)
}

///|
pub fn get_sub_streams_raw(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Int {
  @owner.get_sub_streams_ce3b80fb8801_raw(this_, p_variant)
}

///|
pub fn get_sub_streams(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sub_streams_ce3b80fb8801(this_, p_variant)
}

///|
pub fn enumerate_addresses_f771cd3ddb_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_address : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_addresses_f771cd3ddb72_raw(this_, pp_enum_address)
}

///|
pub fn enumerate_addresses_f771cd3ddb(
  this_ : @win32_core.RawAddress,
  pp_enum_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_addresses_f771cd3ddb72(this_, pp_enum_address)
}

///|
pub fn enumerate_call_hubs_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_call_hub : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_call_hubs_0978e65e8069_raw(this_, pp_enum_call_hub)
}

///|
pub fn enumerate_call_hubs(
  this_ : @win32_core.RawAddress,
  pp_enum_call_hub : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_call_hubs_0978e65e8069(this_, pp_enum_call_hub)
}

///|
pub fn enumerate_private_tapi_objects_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_unknown : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_private_tapi_objects_428cd48c2e17_raw(this_, pp_enum_unknown)
}

///|
pub fn enumerate_private_tapi_objects(
  this_ : @win32_core.RawAddress,
  pp_enum_unknown : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_private_tapi_objects_428cd48c2e17(this_, pp_enum_unknown)
}

///|
pub fn initialize_a301710959_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.initialize_a301710959de_raw(this_)
}

///|
pub fn initialize_a301710959(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_a301710959de(this_)
}

///|
pub fn register_call_notifications_raw(
  this_ : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
  f_monitor : Int,
  f_owner : Int,
  l_media_types : Int,
  l_callback_instance : Int,
  pl_register : @win32_core.RawAddress,
) -> Int {
  @owner.register_call_notifications_d78a1dbb98c4_raw(
    this_, p_address, f_monitor, f_owner, l_media_types, l_callback_instance, pl_register,
  )
}

///|
pub fn register_call_notifications(
  this_ : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
  f_monitor : Int,
  f_owner : Int,
  l_media_types : Int,
  l_callback_instance : Int,
  pl_register : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_call_notifications_d78a1dbb98c4(
    this_, p_address, f_monitor, f_owner, l_media_types, l_callback_instance, pl_register,
  )
}

///|
pub fn register_request_recipient_raw(
  this_ : @win32_core.RawAddress,
  l_registration_instance : Int,
  l_request_mode : Int,
  f_enable : Int,
) -> Int {
  @owner.register_request_recipient_9c55b48ec48c_raw(
    this_, l_registration_instance, l_request_mode, f_enable,
  )
}

///|
pub fn register_request_recipient(
  this_ : @win32_core.RawAddress,
  l_registration_instance : Int,
  l_request_mode : Int,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.register_request_recipient_9c55b48ec48c(
    this_, l_registration_instance, l_request_mode, f_enable,
  )
}

///|
pub fn set_application_priority_raw(
  this_ : @win32_core.RawAddress,
  p_app_filename : @win32_core.RawAddress,
  l_media_type : Int,
  f_priority : Int,
) -> Int {
  @owner.set_application_priority_f857088f58dd_raw(
    this_, p_app_filename, l_media_type, f_priority,
  )
}

///|
pub fn set_application_priority(
  this_ : @win32_core.RawAddress,
  p_app_filename : @win32_core.RawAddress,
  l_media_type : Int,
  f_priority : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_application_priority_f857088f58dd(
    this_, p_app_filename, l_media_type, f_priority,
  )
}

///|
pub fn set_assisted_telephony_priority_raw(
  this_ : @win32_core.RawAddress,
  p_app_filename : @win32_core.RawAddress,
  f_priority : Int,
) -> Int {
  @owner.set_assisted_telephony_priority_6c475a6d45f7_raw(
    this_, p_app_filename, f_priority,
  )
}

///|
pub fn set_assisted_telephony_priority(
  this_ : @win32_core.RawAddress,
  p_app_filename : @win32_core.RawAddress,
  f_priority : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_assisted_telephony_priority_6c475a6d45f7(
    this_, p_app_filename, f_priority,
  )
}

///|
pub fn set_call_hub_tracking_raw(
  this_ : @win32_core.RawAddress,
  p_addresses : Bytes,
  b_tracking : Int,
) -> Int {
  @owner.set_call_hub_tracking_349040e4c34d_raw(this_, p_addresses, b_tracking)
}

///|
pub fn set_call_hub_tracking(
  this_ : @win32_core.RawAddress,
  p_addresses : Bytes,
  b_tracking : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_call_hub_tracking_349040e4c34d(this_, p_addresses, b_tracking)
}

///|
pub fn shutdown_2f151459f9_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.shutdown_2f151459f9ac_raw(this_)
}

///|
pub fn shutdown_2f151459f9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.shutdown_2f151459f9ac(this_)
}

///|
pub fn unregister_notifications_raw(
  this_ : @win32_core.RawAddress,
  l_register : Int,
) -> Int {
  @owner.unregister_notifications_ef4f39d44d8c_raw(this_, l_register)
}

///|
pub fn unregister_notifications(
  this_ : @win32_core.RawAddress,
  l_register : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.unregister_notifications_ef4f39d44d8c(this_, l_register)
}

///|
pub fn get_addresses_8758940536_raw(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Int {
  @owner.get_addresses_875894053646_raw(this_, p_variant)
}

///|
pub fn get_addresses_8758940536(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_addresses_875894053646(this_, p_variant)
}

///|
pub fn get_call_hubs_raw(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Int {
  @owner.get_call_hubs_36cc0ffad45d_raw(this_, p_variant)
}

///|
pub fn get_call_hubs(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_call_hubs_36cc0ffad45d(this_, p_variant)
}

///|
pub fn get_event_filter_a6bc5d6494_raw(
  this_ : @win32_core.RawAddress,
  pl_filter_mask : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_filter_a6bc5d6494ad_raw(this_, pl_filter_mask)
}

///|
pub fn get_event_filter_a6bc5d6494(
  this_ : @win32_core.RawAddress,
  pl_filter_mask : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_filter_a6bc5d6494ad(this_, pl_filter_mask)
}

///|
pub fn get_private_tapi_objects_raw(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Int {
  @owner.get_private_tapi_objects_f4a5dd52fb07_raw(this_, p_variant)
}

///|
pub fn get_private_tapi_objects(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_private_tapi_objects_f4a5dd52fb07(this_, p_variant)
}

///|
pub fn put_event_filter_372e6183d0_raw(
  this_ : @win32_core.RawAddress,
  l_filter_mask : Int,
) -> Int {
  @owner.put_event_filter_372e6183d0f5_raw(this_, l_filter_mask)
}

///|
pub fn put_event_filter_372e6183d0(
  this_ : @win32_core.RawAddress,
  l_filter_mask : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_event_filter_372e6183d0f5(this_, l_filter_mask)
}

///|
pub fn create_empty_collection_object_raw(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Int {
  @owner.create_empty_collection_object_437995123f8c_raw(this_, pp_collection)
}

///|
pub fn create_empty_collection_object(
  this_ : @win32_core.RawAddress,
  pp_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_empty_collection_object_437995123f8c(this_, pp_collection)
}

///|
pub fn enumerate_phones_ad4b3c223f_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_phone : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_phones_ad4b3c223f77_raw(this_, pp_enum_phone)
}

///|
pub fn enumerate_phones_ad4b3c223f(
  this_ : @win32_core.RawAddress,
  pp_enum_phone : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_phones_ad4b3c223f77(this_, pp_enum_phone)
}

///|
pub fn get_phones_3562929338_raw(
  this_ : @win32_core.RawAddress,
  p_phones : @win32_core.RawAddress,
) -> Int {
  @owner.get_phones_35629293383c_raw(this_, p_phones)
}

///|
pub fn get_phones_3562929338(
  this_ : @win32_core.RawAddress,
  p_phones : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_phones_35629293383c(this_, p_phones)
}

///|
pub fn enumerate_agent_handlers_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_handler : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_agent_handlers_db2103c76ccb_raw(this_, pp_enum_handler)
}

///|
pub fn enumerate_agent_handlers(
  this_ : @win32_core.RawAddress,
  pp_enum_handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_agent_handlers_db2103c76ccb(this_, pp_enum_handler)
}

///|
pub fn get_agent_handlers_raw(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Int {
  @owner.get_agent_handlers_5dfd054ae397_raw(this_, p_variant)
}

///|
pub fn get_agent_handlers(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_agent_handlers_5dfd054ae397(this_, p_variant)
}

///|
pub fn event_raw(
  this_ : @win32_core.RawAddress,
  tapi_event : Int,
  p_event : @win32_core.RawAddress,
) -> Int {
  @owner.event_f0eddc22606b_raw(this_, tapi_event, p_event)
}

///|
pub fn event(
  this_ : @win32_core.RawAddress,
  tapi_event : Int,
  p_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.event_f0eddc22606b(this_, tapi_event, p_event)
}

///|
pub fn get_address_c8bfa7ed13_raw(
  this_ : @win32_core.RawAddress,
  pp_address : @win32_core.RawAddress,
) -> Int {
  @owner.get_address_c8bfa7ed13f9_raw(this_, pp_address)
}

///|
pub fn get_address_c8bfa7ed13(
  this_ : @win32_core.RawAddress,
  pp_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_address_c8bfa7ed13f9(this_, pp_address)
}

///|
pub fn get_callback_instance_3c0e0616ff_raw(
  this_ : @win32_core.RawAddress,
  pl_callback_instance : @win32_core.RawAddress,
) -> Int {
  @owner.get_callback_instance_3c0e0616ffa4_raw(this_, pl_callback_instance)
}

///|
pub fn get_callback_instance_3c0e0616ff(
  this_ : @win32_core.RawAddress,
  pl_callback_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_callback_instance_3c0e0616ffa4(this_, pl_callback_instance)
}

///|
pub fn get_event_c7a5051cfb_raw(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_c7a5051cfbec_raw(this_, p_event)
}

///|
pub fn get_event_c7a5051cfb(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_c7a5051cfbec(this_, p_event)
}

///|
pub fn get_tapi_object_45a931f066_raw(
  this_ : @win32_core.RawAddress,
  pp_tapi_object : @win32_core.RawAddress,
) -> Int {
  @owner.get_tapi_object_45a931f06608_raw(this_, pp_tapi_object)
}

///|
pub fn get_tapi_object_45a931f066(
  this_ : @win32_core.RawAddress,
  pp_tapi_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tapi_object_45a931f06608(this_, pp_tapi_object)
}

///|
pub fn get_phone_aef4134202_raw(
  this_ : @win32_core.RawAddress,
  pp_phone : @win32_core.RawAddress,
) -> Int {
  @owner.get_phone_aef413420249_raw(this_, pp_phone)
}

///|
pub fn get_phone_aef4134202(
  this_ : @win32_core.RawAddress,
  pp_phone : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_phone_aef413420249(this_, pp_phone)
}

///|
pub fn get_call_44d3dc7cd1_raw(
  this_ : @win32_core.RawAddress,
  pp_call : @win32_core.RawAddress,
) -> Int {
  @owner.get_call_44d3dc7cd118_raw(this_, pp_call)
}

///|
pub fn get_call_44d3dc7cd1(
  this_ : @win32_core.RawAddress,
  pp_call : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_call_44d3dc7cd118(this_, pp_call)
}

///|
pub fn get_error_5f7f6f14a4_raw(
  this_ : @win32_core.RawAddress,
  phr_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.get_error_5f7f6f14a4d4_raw(this_, phr_error_code)
}

///|
pub fn get_error_5f7f6f14a4(
  this_ : @win32_core.RawAddress,
  phr_error_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_error_5f7f6f14a4d4(this_, phr_error_code)
}

///|
pub fn get_terminal_fc2839ed26_raw(
  this_ : @win32_core.RawAddress,
  pp_terminal : @win32_core.RawAddress,
) -> Int {
  @owner.get_terminal_fc2839ed2617_raw(this_, pp_terminal)
}

///|
pub fn get_terminal_fc2839ed26(
  this_ : @win32_core.RawAddress,
  pp_terminal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_terminal_fc2839ed2617(this_, pp_terminal)
}

///|
pub fn get_direction_2e67221619_raw(
  this_ : @win32_core.RawAddress,
  p_direction : @win32_core.RawAddress,
) -> Int {
  @owner.get_direction_2e6722161972_raw(this_, p_direction)
}

///|
pub fn get_direction_2e67221619(
  this_ : @win32_core.RawAddress,
  p_direction : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_direction_2e6722161972(this_, p_direction)
}

///|
pub fn get_media_type_212129c96e_raw(
  this_ : @win32_core.RawAddress,
  pl_media_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_media_type_212129c96e62_raw(this_, pl_media_type)
}

///|
pub fn get_media_type_212129c96e(
  this_ : @win32_core.RawAddress,
  pl_media_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_media_type_212129c96e62(this_, pl_media_type)
}

///|
pub fn get_name_9aaf22b575_raw(
  this_ : @win32_core.RawAddress,
  pp_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_9aaf22b575dd_raw(this_, pp_name)
}

///|
pub fn get_name_9aaf22b575(
  this_ : @win32_core.RawAddress,
  pp_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_9aaf22b575dd(this_, pp_name)
}

///|
pub fn get_state_f602e0b160_raw(
  this_ : @win32_core.RawAddress,
  p_terminal_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_state_f602e0b160ff_raw(this_, p_terminal_state)
}

///|
pub fn get_state_f602e0b160(
  this_ : @win32_core.RawAddress,
  p_terminal_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_state_f602e0b160ff(this_, p_terminal_state)
}

///|
pub fn get_terminal_class_54c43f979a_raw(
  this_ : @win32_core.RawAddress,
  pp_terminal_class : @win32_core.RawAddress,
) -> Int {
  @owner.get_terminal_class_54c43f979a37_raw(this_, pp_terminal_class)
}

///|
pub fn get_terminal_class_54c43f979a(
  this_ : @win32_core.RawAddress,
  pp_terminal_class : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_terminal_class_54c43f979a37(this_, pp_terminal_class)
}

///|
pub fn get_terminal_type_raw(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_terminal_type_61a68c27b127_raw(this_, p_type)
}

///|
pub fn get_terminal_type(
  this_ : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_terminal_type_61a68c27b127(this_, p_type)
}

///|
pub fn create_terminal_raw(
  this_ : @win32_core.RawAddress,
  p_terminal_class : @win32_core.RawAddress,
  l_media_type : Int,
  direction : Int,
  pp_terminal : @win32_core.RawAddress,
) -> Int {
  @owner.create_terminal_4f42e9bd5e51_raw(
    this_, p_terminal_class, l_media_type, direction, pp_terminal,
  )
}

///|
pub fn create_terminal(
  this_ : @win32_core.RawAddress,
  p_terminal_class : @win32_core.RawAddress,
  l_media_type : Int,
  direction : Int,
  pp_terminal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_terminal_4f42e9bd5e51(
    this_, p_terminal_class, l_media_type, direction, pp_terminal,
  )
}

///|
pub fn enumerate_dynamic_terminal_classes_raw(
  this_ : @win32_core.RawAddress,
  pp_terminal_class_enumerator : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_dynamic_terminal_classes_e4d72c851793_raw(
    this_, pp_terminal_class_enumerator,
  )
}

///|
pub fn enumerate_dynamic_terminal_classes(
  this_ : @win32_core.RawAddress,
  pp_terminal_class_enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_dynamic_terminal_classes_e4d72c851793(
    this_, pp_terminal_class_enumerator,
  )
}

///|
pub fn enumerate_static_terminals_raw(
  this_ : @win32_core.RawAddress,
  pp_terminal_enumerator : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_static_terminals_a4cba44c062b_raw(
    this_, pp_terminal_enumerator,
  )
}

///|
pub fn enumerate_static_terminals(
  this_ : @win32_core.RawAddress,
  pp_terminal_enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_static_terminals_a4cba44c062b(this_, pp_terminal_enumerator)
}

///|
pub fn get_default_static_terminal_raw(
  this_ : @win32_core.RawAddress,
  l_media_type : Int,
  direction : Int,
  pp_terminal : @win32_core.RawAddress,
) -> Int {
  @owner.get_default_static_terminal_41685d083315_raw(
    this_, l_media_type, direction, pp_terminal,
  )
}

///|
pub fn get_default_static_terminal(
  this_ : @win32_core.RawAddress,
  l_media_type : Int,
  direction : Int,
  pp_terminal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_default_static_terminal_41685d083315(
    this_, l_media_type, direction, pp_terminal,
  )
}

///|
pub fn get_dynamic_terminal_classes_raw(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Int {
  @owner.get_dynamic_terminal_classes_05a028b94ac1_raw(this_, p_variant)
}

///|
pub fn get_dynamic_terminal_classes(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dynamic_terminal_classes_05a028b94ac1(this_, p_variant)
}

///|
pub fn get_static_terminals_raw(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Int {
  @owner.get_static_terminals_5a49b6791385_raw(this_, p_variant)
}

///|
pub fn get_static_terminals(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_static_terminals_5a49b6791385(this_, p_variant)
}

///|
pub fn enumerate_pluggable_superclasses_raw(
  this_ : @win32_core.RawAddress,
  pp_superclass_enumerator : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_pluggable_superclasses_ab2c1a777628_raw(
    this_, pp_superclass_enumerator,
  )
}

///|
pub fn enumerate_pluggable_superclasses(
  this_ : @win32_core.RawAddress,
  pp_superclass_enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_pluggable_superclasses_ab2c1a777628(
    this_, pp_superclass_enumerator,
  )
}

///|
pub fn enumerate_pluggable_terminal_classes_raw(
  this_ : @win32_core.RawAddress,
  iid_terminal_superclass : Bytes,
  l_media_type : Int,
  pp_class_enumerator : @win32_core.RawAddress,
) -> Int {
  @owner.enumerate_pluggable_terminal_classes_03baf78eddbf_raw(
    this_, iid_terminal_superclass, l_media_type, pp_class_enumerator,
  )
}

///|
pub fn enumerate_pluggable_terminal_classes(
  this_ : @win32_core.RawAddress,
  iid_terminal_superclass : Bytes,
  l_media_type : Int,
  pp_class_enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enumerate_pluggable_terminal_classes_03baf78eddbf(
    this_, iid_terminal_superclass, l_media_type, pp_class_enumerator,
  )
}

///|
pub fn get_pluggable_superclasses_raw(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Int {
  @owner.get_pluggable_superclasses_2768ea214e5f_raw(this_, p_variant)
}

///|
pub fn get_pluggable_superclasses(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pluggable_superclasses_2768ea214e5f(this_, p_variant)
}

///|
pub fn get_pluggable_terminal_classes_raw(
  this_ : @win32_core.RawAddress,
  bstr_terminal_superclass : @win32_core.RawAddress,
  l_media_type : Int,
  p_variant : @win32_core.RawAddress,
) -> Int {
  @owner.get_pluggable_terminal_classes_ded5fe6cf4d1_raw(
    this_, bstr_terminal_superclass, l_media_type, p_variant,
  )
}

///|
pub fn get_pluggable_terminal_classes(
  this_ : @win32_core.RawAddress,
  bstr_terminal_superclass : @win32_core.RawAddress,
  l_media_type : Int,
  p_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pluggable_terminal_classes_ded5fe6cf4d1(
    this_, bstr_terminal_superclass, l_media_type, p_variant,
  )
}

///|
pub fn get_app_specific_bb05c0d8c3_raw(
  this_ : @win32_core.RawAddress,
  pl_app_specific : @win32_core.RawAddress,
) -> Int {
  @owner.get_app_specific_bb05c0d8c3f3_raw(this_, pl_app_specific)
}

///|
pub fn get_app_specific_bb05c0d8c3(
  this_ : @win32_core.RawAddress,
  pl_app_specific : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_app_specific_bb05c0d8c3f3(this_, pl_app_specific)
}

///|
pub fn get_call_7ead377bee_raw(
  this_ : @win32_core.RawAddress,
  pp_call_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_call_7ead377bee24_raw(this_, pp_call_info)
}

///|
pub fn get_call_7ead377bee(
  this_ : @win32_core.RawAddress,
  pp_call_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_call_7ead377bee24(this_, pp_call_info)
}

///|
pub fn get_callback_instance_2a30c0e758_raw(
  this_ : @win32_core.RawAddress,
  pl_callback_instance : @win32_core.RawAddress,
) -> Int {
  @owner.get_callback_instance_2a30c0e7588c_raw(this_, pl_callback_instance)
}

///|
pub fn get_callback_instance_2a30c0e758(
  this_ : @win32_core.RawAddress,
  pl_callback_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_callback_instance_2a30c0e7588c(this_, pl_callback_instance)
}

///|
pub fn get_tick_count_91d7e5fbc8_raw(
  this_ : @win32_core.RawAddress,
  pl_tick_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_tick_count_91d7e5fbc8eb_raw(this_, pl_tick_count)
}

///|
pub fn get_tick_count_91d7e5fbc8(
  this_ : @win32_core.RawAddress,
  pl_tick_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tick_count_91d7e5fbc8eb(this_, pl_tick_count)
}

///|
pub fn get_call_7836ac0e61_raw(
  this_ : @win32_core.RawAddress,
  pp_call : @win32_core.RawAddress,
) -> Int {
  @owner.get_call_7836ac0e61dd_raw(this_, pp_call)
}

///|
pub fn get_call_7836ac0e61(
  this_ : @win32_core.RawAddress,
  pp_call : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_call_7836ac0e61dd(this_, pp_call)
}

///|
pub fn get_error_4e84b0e0fb_raw(
  this_ : @win32_core.RawAddress,
  phr_error_code : @win32_core.RawAddress,
) -> Int {
  @owner.get_error_4e84b0e0fb93_raw(this_, phr_error_code)
}

///|
pub fn get_error_4e84b0e0fb(
  this_ : @win32_core.RawAddress,
  phr_error_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_error_4e84b0e0fb93(this_, phr_error_code)
}

///|
pub fn get_terminal_1174929f6a_raw(
  this_ : @win32_core.RawAddress,
  pp_terminal : @win32_core.RawAddress,
) -> Int {
  @owner.get_terminal_1174929f6a9f_raw(this_, pp_terminal)
}

///|
pub fn get_terminal_1174929f6a(
  this_ : @win32_core.RawAddress,
  pp_terminal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_terminal_1174929f6a9f(this_, pp_terminal)
}

///|
pub fn add_props_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  ul_elem_id : UInt,
  lpv_data : @win32_core.RawAddress,
  lp_prop_list : @win32_core.RawAddress,
) -> Int {
  @owner.add_props_b9e4fcf288d1_raw(
    this_, ul_flags, ul_elem_id, lpv_data, lp_prop_list,
  )
}

///|
pub fn add_props(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  ul_elem_id : UInt,
  lpv_data : @win32_core.RawAddress,
  lp_prop_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_props_b9e4fcf288d1(
    this_, ul_flags, ul_elem_id, lpv_data, lp_prop_list,
  )
}

///|
pub fn encode_recips_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_recipient_table : @win32_core.RawAddress,
) -> Int {
  @owner.encode_recips_8f14649e5605_raw(this_, ul_flags, lp_recipient_table)
}

///|
pub fn encode_recips(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_recipient_table : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.encode_recips_8f14649e5605(this_, ul_flags, lp_recipient_table)
}

///|
pub fn extract_props_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_prop_list : @win32_core.RawAddress,
  lp_problems : @win32_core.RawAddress,
) -> Int {
  @owner.extract_props_cda5d2b1ae10_raw(
    this_, ul_flags, lp_prop_list, lp_problems,
  )
}

///|
pub fn extract_props(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_prop_list : @win32_core.RawAddress,
  lp_problems : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.extract_props_cda5d2b1ae10(this_, ul_flags, lp_prop_list, lp_problems)
}

///|
pub fn finish_94e2ad7af5_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_key : @win32_core.RawAddress,
  lp_problems : @win32_core.RawAddress,
) -> Int {
  @owner.finish_94e2ad7af5a2_raw(this_, ul_flags, lp_key, lp_problems)
}

///|
pub fn finish_94e2ad7af5(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  lp_key : @win32_core.RawAddress,
  lp_problems : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.finish_94e2ad7af5a2(this_, ul_flags, lp_key, lp_problems)
}

///|
pub fn finish_component_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  ul_component_id : UInt,
  lp_custom_prop_list : @win32_core.RawAddress,
  lp_custom_props : @win32_core.RawAddress,
  lp_prop_list : @win32_core.RawAddress,
  lp_problems : @win32_core.RawAddress,
) -> Int {
  @owner.finish_component_39762ab98169_raw(
    this_, ul_flags, ul_component_id, lp_custom_prop_list, lp_custom_props, lp_prop_list,
    lp_problems,
  )
}

///|
pub fn finish_component(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  ul_component_id : UInt,
  lp_custom_prop_list : @win32_core.RawAddress,
  lp_custom_props : @win32_core.RawAddress,
  lp_prop_list : @win32_core.RawAddress,
  lp_problems : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.finish_component_39762ab98169(
    this_, ul_flags, ul_component_id, lp_custom_prop_list, lp_custom_props, lp_prop_list,
    lp_problems,
  )
}

///|
pub fn open_tagged_body_raw(
  this_ : @win32_core.RawAddress,
  lp_message : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_stream : @win32_core.RawAddress,
) -> Int {
  @owner.open_tagged_body_e10d846269dc_raw(
    this_, lp_message, ul_flags, lpp_stream,
  )
}

///|
pub fn open_tagged_body(
  this_ : @win32_core.RawAddress,
  lp_message : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_tagged_body_e10d846269dc(this_, lp_message, ul_flags, lpp_stream)
}

///|
pub fn set_props_raw(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  ul_elem_id : UInt,
  c_values : UInt,
  lp_props : @win32_core.RawAddress,
) -> Int {
  @owner.set_props_fbd4b0165449_raw(
    this_, ul_flags, ul_elem_id, c_values, lp_props,
  )
}

///|
pub fn set_props(
  this_ : @win32_core.RawAddress,
  ul_flags : UInt,
  ul_elem_id : UInt,
  c_values : UInt,
  lp_props : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_props_fbd4b0165449(this_, ul_flags, ul_elem_id, c_values, lp_props)
}
