///|
#borrow(route_handles)
extern "C" fn rtm_insert_in_route_list_79651ef4f727_ffi(
  rtm_reg_handle : Int64,
  route_list_handle : Int64,
  num_routes : UInt,
  route_handles : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c8352413798c353daaeb3869"

///|
pub fn rtm_insert_in_route_list_79651ef4f727_raw(
  rtm_reg_handle : Int64,
  route_list_handle : Int64,
  num_routes : UInt,
  route_handles : @win32_core.RawAddress,
) -> UInt {
  rtm_insert_in_route_list_79651ef4f727_ffi(
    rtm_reg_handle, route_list_handle, num_routes, route_handles,
  )
}

///|
pub fn rtm_insert_in_route_list_79651ef4f727(
  rtm_reg_handle : Int64,
  route_list_handle : Int64,
  num_routes : UInt,
  route_handles : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtm_insert_in_route_list_79651ef4f727_raw(
    rtm_reg_handle, route_list_handle, num_routes, route_handles,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(input, output_size, output)
extern "C" fn rtm_invoke_method_3eba95e66314_ffi(
  rtm_reg_handle : Int64,
  entity_handle : Int64,
  input : @win32_core.RawAddress,
  output_size : @win32_core.RawAddress,
  output : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_04daf66f6aebd250a272125b"

///|
pub fn rtm_invoke_method_3eba95e66314_raw(
  rtm_reg_handle : Int64,
  entity_handle : Int64,
  input : @win32_core.RawAddress,
  output_size : @win32_core.RawAddress,
  output : @win32_core.RawAddress,
) -> UInt {
  rtm_invoke_method_3eba95e66314_ffi(
    rtm_reg_handle, entity_handle, input, output_size, output,
  )
}

///|
pub fn rtm_invoke_method_3eba95e66314(
  rtm_reg_handle : Int64,
  entity_handle : Int64,
  input : RTMENTITYMETHODINPUT_4199ec67c7a2,
  output_size : @win32_core.RawAddress,
  output : RTMENTITYMETHODOUTPUT_6a4b292dd154,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtm_invoke_method_3eba95e66314_raw(
    rtm_reg_handle,
    entity_handle,
    input.raw_address(),
    output_size,
    output.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(input.raw_address())
  ignore(output.raw_address())
  value_
}

///|
#borrow(best_in_views)
extern "C" fn rtm_is_best_route_b6930123e7ec_ffi(
  rtm_reg_handle : Int64,
  route_handle : Int64,
  best_in_views : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d74d1d3aee7d9ab5fcb0e794"

///|
pub fn rtm_is_best_route_b6930123e7ec_raw(
  rtm_reg_handle : Int64,
  route_handle : Int64,
  best_in_views : @win32_core.RawAddress,
) -> UInt {
  rtm_is_best_route_b6930123e7ec_ffi(
    rtm_reg_handle, route_handle, best_in_views,
  )
}

///|
pub fn rtm_is_best_route_b6930123e7ec(
  rtm_reg_handle : Int64,
  route_handle : Int64,
  best_in_views : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtm_is_best_route_b6930123e7ec_raw(
    rtm_reg_handle, route_handle, best_in_views,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(dest_marked)
extern "C" fn rtm_is_marked_for_change_notification_fd66331c822b_ffi(
  rtm_reg_handle : Int64,
  notify_handle : Int64,
  dest_handle : Int64,
  dest_marked : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6206353fe9d7375b029e12e9"

///|
pub fn rtm_is_marked_for_change_notification_fd66331c822b_raw(
  rtm_reg_handle : Int64,
  notify_handle : Int64,
  dest_handle : Int64,
  dest_marked : @win32_core.RawAddress,
) -> UInt {
  rtm_is_marked_for_change_notification_fd66331c822b_ffi(
    rtm_reg_handle, notify_handle, dest_handle, dest_marked,
  )
}

///|
pub fn rtm_is_marked_for_change_notification_fd66331c822b(
  rtm_reg_handle : Int64,
  notify_handle : Int64,
  dest_handle : Int64,
  dest_marked : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtm_is_marked_for_change_notification_fd66331c822b_raw(
    rtm_reg_handle, notify_handle, dest_handle, dest_marked,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn rtm_lock_destination_467e123bb2f8_ffi(
  rtm_reg_handle : Int64,
  dest_handle : Int64,
  exclusive : Int,
  lock_dest : Int,
) -> UInt = "moonbit_win32_104531d235805a0fdefe6141"

///|
pub fn rtm_lock_destination_467e123bb2f8_raw(
  rtm_reg_handle : Int64,
  dest_handle : Int64,
  exclusive : Int,
  lock_dest : Int,
) -> UInt {
  rtm_lock_destination_467e123bb2f8_ffi(
    rtm_reg_handle, dest_handle, exclusive, lock_dest,
  )
}

///|
pub fn rtm_lock_destination_467e123bb2f8(
  rtm_reg_handle : Int64,
  dest_handle : Int64,
  exclusive : Int,
  lock_dest : Int,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtm_lock_destination_467e123bb2f8_raw(
    rtm_reg_handle, dest_handle, exclusive, lock_dest,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(next_hop_pointer)
extern "C" fn rtm_lock_next_hop_2695c5bdff55_ffi(
  rtm_reg_handle : Int64,
  next_hop_handle : Int64,
  exclusive : Int,
  lock_next_hop : Int,
  next_hop_pointer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7490bdb91d4bd1bcc90d6cb6"

///|
pub fn rtm_lock_next_hop_2695c5bdff55_raw(
  rtm_reg_handle : Int64,
  next_hop_handle : Int64,
  exclusive : Int,
  lock_next_hop : Int,
  next_hop_pointer : @win32_core.RawAddress,
) -> UInt {
  rtm_lock_next_hop_2695c5bdff55_ffi(
    rtm_reg_handle, next_hop_handle, exclusive, lock_next_hop, next_hop_pointer,
  )
}

///|
pub fn rtm_lock_next_hop_2695c5bdff55(
  rtm_reg_handle : Int64,
  next_hop_handle : Int64,
  exclusive : Int,
  lock_next_hop : Int,
  next_hop_pointer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtm_lock_next_hop_2695c5bdff55_raw(
    rtm_reg_handle, next_hop_handle, exclusive, lock_next_hop, next_hop_pointer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(route_pointer)
extern "C" fn rtm_lock_route_577d9f9721eb_ffi(
  rtm_reg_handle : Int64,
  route_handle : Int64,
  exclusive : Int,
  lock_route : Int,
  route_pointer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e58e16083182f2fed7405e92"

///|
pub fn rtm_lock_route_577d9f9721eb_raw(
  rtm_reg_handle : Int64,
  route_handle : Int64,
  exclusive : Int,
  lock_route : Int,
  route_pointer : @win32_core.RawAddress,
) -> UInt {
  rtm_lock_route_577d9f9721eb_ffi(
    rtm_reg_handle, route_handle, exclusive, lock_route, route_pointer,
  )
}

///|
pub fn rtm_lock_route_577d9f9721eb(
  rtm_reg_handle : Int64,
  route_handle : Int64,
  exclusive : Int,
  lock_route : Int,
  route_pointer : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtm_lock_route_577d9f9721eb_raw(
    rtm_reg_handle, route_handle, exclusive, lock_route, route_pointer,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn rtm_mark_dest_for_change_notification_50e52488ab63_ffi(
  rtm_reg_handle : Int64,
  notify_handle : Int64,
  dest_handle : Int64,
  mark_dest : Int,
) -> UInt = "moonbit_win32_bc4c74c98a02f8651040fad8"

///|
pub fn rtm_mark_dest_for_change_notification_50e52488ab63_raw(
  rtm_reg_handle : Int64,
  notify_handle : Int64,
  dest_handle : Int64,
  mark_dest : Int,
) -> UInt {
  rtm_mark_dest_for_change_notification_50e52488ab63_ffi(
    rtm_reg_handle, notify_handle, dest_handle, mark_dest,
  )
}

///|
pub fn rtm_mark_dest_for_change_notification_50e52488ab63(
  rtm_reg_handle : Int64,
  notify_handle : Int64,
  dest_handle : Int64,
  mark_dest : Int,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtm_mark_dest_for_change_notification_50e52488ab63_raw(
    rtm_reg_handle, notify_handle, dest_handle, mark_dest,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(rtm_handles)
extern "C" fn rtm_reference_handles_5708939c68e0_ffi(
  rtm_reg_handle : Int64,
  num_handles : UInt,
  rtm_handles : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ddfec9755e21d1b9757bd6d3"

///|
pub fn rtm_reference_handles_5708939c68e0_raw(
  rtm_reg_handle : Int64,
  num_handles : UInt,
  rtm_handles : @win32_core.RawAddress,
) -> UInt {
  rtm_reference_handles_5708939c68e0_ffi(
    rtm_reg_handle, num_handles, rtm_handles,
  )
}

///|
pub fn rtm_reference_handles_5708939c68e0(
  rtm_reg_handle : Int64,
  num_handles : UInt,
  rtm_handles : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtm_reference_handles_5708939c68e0_raw(
    rtm_reg_handle, num_handles, rtm_handles,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(rtm_entity_info, export_methods, event_callback, rtm_reg_profile, rtm_reg_handle)
extern "C" fn rtm_register_entity_8933b1b80bc9_ffi(
  rtm_entity_info : @win32_core.RawAddress,
  export_methods : @win32_core.RawAddress,
  event_callback : @win32_core.RawAddress,
  reserve_opaque_pointer : Int,
  rtm_reg_profile : @win32_core.RawAddress,
  rtm_reg_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_16c9a33d0991754ad867d049"

///|
pub fn rtm_register_entity_8933b1b80bc9_raw(
  rtm_entity_info : @win32_core.RawAddress,
  export_methods : @win32_core.RawAddress,
  event_callback : @win32_core.RawAddress,
  reserve_opaque_pointer : Int,
  rtm_reg_profile : @win32_core.RawAddress,
  rtm_reg_handle : @win32_core.RawAddress,
) -> UInt {
  rtm_register_entity_8933b1b80bc9_ffi(
    rtm_entity_info, export_methods, event_callback, reserve_opaque_pointer, rtm_reg_profile,
    rtm_reg_handle,
  )
}

///|
pub fn rtm_register_entity_8933b1b80bc9(
  rtm_entity_info : RTMENTITYINFO_af8d15377a35,
  export_methods : RTMENTITYEXPORTMETHODS_b5032a10cf43,
  event_callback : @win32_core.RawAddress,
  reserve_opaque_pointer : Int,
  rtm_reg_profile : RTMREGNPROFILE_d43d4fa901d7,
  rtm_reg_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtm_register_entity_8933b1b80bc9_raw(
    rtm_entity_info.raw_address(),
    export_methods.raw_address(),
    event_callback,
    reserve_opaque_pointer,
    rtm_reg_profile.raw_address(),
    rtm_reg_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(rtm_entity_info.raw_address())
  ignore(export_methods.raw_address())
  ignore(rtm_reg_profile.raw_address())
  value_
}

///|
#borrow(notify_context, notify_handle)
extern "C" fn rtm_register_for_change_notification_2e56f9a8b98b_ffi(
  rtm_reg_handle : Int64,
  target_views : UInt,
  notify_flags : UInt,
  notify_context : @win32_core.RawAddress,
  notify_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fb10b671648a20c2fc2bd921"

///|
pub fn rtm_register_for_change_notification_2e56f9a8b98b_raw(
  rtm_reg_handle : Int64,
  target_views : UInt,
  notify_flags : UInt,
  notify_context : @win32_core.RawAddress,
  notify_handle : @win32_core.RawAddress,
) -> UInt {
  rtm_register_for_change_notification_2e56f9a8b98b_ffi(
    rtm_reg_handle, target_views, notify_flags, notify_context, notify_handle,
  )
}

///|
pub fn rtm_register_for_change_notification_2e56f9a8b98b(
  rtm_reg_handle : Int64,
  target_views : UInt,
  notify_flags : UInt,
  notify_context : @win32_core.RawAddress,
  notify_handle : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtm_register_for_change_notification_2e56f9a8b98b_raw(
    rtm_reg_handle, target_views, notify_flags, notify_context, notify_handle,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(changed_dests)
extern "C" fn rtm_release_changed_dests_9625b416083a_ffi(
  rtm_reg_handle : Int64,
  notify_handle : Int64,
  num_dests : UInt,
  changed_dests : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3f071297ed8bde439c2e161b"

///|
pub fn rtm_release_changed_dests_9625b416083a_raw(
  rtm_reg_handle : Int64,
  notify_handle : Int64,
  num_dests : UInt,
  changed_dests : @win32_core.RawAddress,
) -> UInt {
  rtm_release_changed_dests_9625b416083a_ffi(
    rtm_reg_handle, notify_handle, num_dests, changed_dests,
  )
}

///|
pub fn rtm_release_changed_dests_9625b416083a(
  rtm_reg_handle : Int64,
  notify_handle : Int64,
  num_dests : UInt,
  changed_dests : RTMDESTINFO_9a1f677ea0df,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtm_release_changed_dests_9625b416083a_raw(
    rtm_reg_handle,
    notify_handle,
    num_dests,
    changed_dests.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(changed_dests.raw_address())
  value_
}

///|
#borrow(dest_info)
extern "C" fn rtm_release_dest_info_1dd52b8c42f1_ffi(
  rtm_reg_handle : Int64,
  dest_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a61064c0aac15956c7eb89c8"

///|
pub fn rtm_release_dest_info_1dd52b8c42f1_raw(
  rtm_reg_handle : Int64,
  dest_info : @win32_core.RawAddress,
) -> UInt {
  rtm_release_dest_info_1dd52b8c42f1_ffi(rtm_reg_handle, dest_info)
}

///|
pub fn rtm_release_dest_info_1dd52b8c42f1(
  rtm_reg_handle : Int64,
  dest_info : RTMDESTINFO_9a1f677ea0df,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtm_release_dest_info_1dd52b8c42f1_raw(
    rtm_reg_handle,
    dest_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(dest_info.raw_address())
  value_
}

///|
#borrow(dest_infos)
extern "C" fn rtm_release_dests_ddcc9ba97c33_ffi(
  rtm_reg_handle : Int64,
  num_dests : UInt,
  dest_infos : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f0587dc3a4b5a58d40a73fb5"

///|
pub fn rtm_release_dests_ddcc9ba97c33_raw(
  rtm_reg_handle : Int64,
  num_dests : UInt,
  dest_infos : @win32_core.RawAddress,
) -> UInt {
  rtm_release_dests_ddcc9ba97c33_ffi(rtm_reg_handle, num_dests, dest_infos)
}

///|
pub fn rtm_release_dests_ddcc9ba97c33(
  rtm_reg_handle : Int64,
  num_dests : UInt,
  dest_infos : RTMDESTINFO_9a1f677ea0df,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtm_release_dests_ddcc9ba97c33_raw(
    rtm_reg_handle,
    num_dests,
    dest_infos.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(dest_infos.raw_address())
  value_
}

///|
#borrow(entity_handles)
extern "C" fn rtm_release_entities_39d1ff8e71b9_ffi(
  rtm_reg_handle : Int64,
  num_entities : UInt,
  entity_handles : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d3939569e874e988742a538a"

///|
pub fn rtm_release_entities_39d1ff8e71b9_raw(
  rtm_reg_handle : Int64,
  num_entities : UInt,
  entity_handles : @win32_core.RawAddress,
) -> UInt {
  rtm_release_entities_39d1ff8e71b9_ffi(
    rtm_reg_handle, num_entities, entity_handles,
  )
}

///|
pub fn rtm_release_entities_39d1ff8e71b9(
  rtm_reg_handle : Int64,
  num_entities : UInt,
  entity_handles : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtm_release_entities_39d1ff8e71b9_raw(
    rtm_reg_handle, num_entities, entity_handles,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(entity_info)
extern "C" fn rtm_release_entity_info_3a39e1bcc85c_ffi(
  rtm_reg_handle : Int64,
  entity_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1b89154305dbaa135d9ab8a3"

///|
pub fn rtm_release_entity_info_3a39e1bcc85c_raw(
  rtm_reg_handle : Int64,
  entity_info : @win32_core.RawAddress,
) -> UInt {
  rtm_release_entity_info_3a39e1bcc85c_ffi(rtm_reg_handle, entity_info)
}

///|
pub fn rtm_release_entity_info_3a39e1bcc85c(
  rtm_reg_handle : Int64,
  entity_info : RTMENTITYINFO_af8d15377a35,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtm_release_entity_info_3a39e1bcc85c_raw(
    rtm_reg_handle,
    entity_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(entity_info.raw_address())
  value_
}

///|
#borrow(next_hop_info)
extern "C" fn rtm_release_next_hop_info_fb9f8bace4fd_ffi(
  rtm_reg_handle : Int64,
  next_hop_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_aa4d8abc647c8a2a410e8a68"

///|
pub fn rtm_release_next_hop_info_fb9f8bace4fd_raw(
  rtm_reg_handle : Int64,
  next_hop_info : @win32_core.RawAddress,
) -> UInt {
  rtm_release_next_hop_info_fb9f8bace4fd_ffi(rtm_reg_handle, next_hop_info)
}

///|
pub fn rtm_release_next_hop_info_fb9f8bace4fd(
  rtm_reg_handle : Int64,
  next_hop_info : RTMNEXTHOPINFO_bd8ce6af09f3,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtm_release_next_hop_info_fb9f8bace4fd_raw(
    rtm_reg_handle,
    next_hop_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(next_hop_info.raw_address())
  value_
}

///|
#borrow(next_hop_handles)
extern "C" fn rtm_release_next_hops_e84773c9cfb0_ffi(
  rtm_reg_handle : Int64,
  num_next_hops : UInt,
  next_hop_handles : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2d7b87d217965caae4857b6f"

///|
pub fn rtm_release_next_hops_e84773c9cfb0_raw(
  rtm_reg_handle : Int64,
  num_next_hops : UInt,
  next_hop_handles : @win32_core.RawAddress,
) -> UInt {
  rtm_release_next_hops_e84773c9cfb0_ffi(
    rtm_reg_handle, num_next_hops, next_hop_handles,
  )
}

///|
pub fn rtm_release_next_hops_e84773c9cfb0(
  rtm_reg_handle : Int64,
  num_next_hops : UInt,
  next_hop_handles : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtm_release_next_hops_e84773c9cfb0_raw(
    rtm_reg_handle, num_next_hops, next_hop_handles,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(route_info)
extern "C" fn rtm_release_route_info_a38afa2133ab_ffi(
  rtm_reg_handle : Int64,
  route_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a6ce993c20e42b466dce7137"

///|
pub fn rtm_release_route_info_a38afa2133ab_raw(
  rtm_reg_handle : Int64,
  route_info : @win32_core.RawAddress,
) -> UInt {
  rtm_release_route_info_a38afa2133ab_ffi(rtm_reg_handle, route_info)
}

///|
pub fn rtm_release_route_info_a38afa2133ab(
  rtm_reg_handle : Int64,
  route_info : RTMROUTEINFO_932036caa97a,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtm_release_route_info_a38afa2133ab_raw(
    rtm_reg_handle,
    route_info.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(route_info.raw_address())
  value_
}

///|
#borrow(route_handles)
extern "C" fn rtm_release_routes_c7fb44be6f6b_ffi(
  rtm_reg_handle : Int64,
  num_routes : UInt,
  route_handles : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b4f5f2d0a871f7ad612c3aa7"

///|
pub fn rtm_release_routes_c7fb44be6f6b_raw(
  rtm_reg_handle : Int64,
  num_routes : UInt,
  route_handles : @win32_core.RawAddress,
) -> UInt {
  rtm_release_routes_c7fb44be6f6b_ffi(rtm_reg_handle, num_routes, route_handles)
}

///|
pub fn rtm_release_routes_c7fb44be6f6b(
  rtm_reg_handle : Int64,
  num_routes : UInt,
  route_handles : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtm_release_routes_c7fb44be6f6b_raw(
    rtm_reg_handle, num_routes, route_handles,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(change_flags)
extern "C" fn rtm_update_and_unlock_route_163202204e15_ffi(
  rtm_reg_handle : Int64,
  route_handle : Int64,
  time_to_live : UInt,
  route_list_handle : Int64,
  notify_type : UInt,
  notify_handle : Int64,
  change_flags : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_64b7546fa7dad36b997a48d3"

///|
pub fn rtm_update_and_unlock_route_163202204e15_raw(
  rtm_reg_handle : Int64,
  route_handle : Int64,
  time_to_live : UInt,
  route_list_handle : Int64,
  notify_type : UInt,
  notify_handle : Int64,
  change_flags : @win32_core.RawAddress,
) -> UInt {
  rtm_update_and_unlock_route_163202204e15_ffi(
    rtm_reg_handle, route_handle, time_to_live, route_list_handle, notify_type, notify_handle,
    change_flags,
  )
}

///|
pub fn rtm_update_and_unlock_route_163202204e15(
  rtm_reg_handle : Int64,
  route_handle : Int64,
  time_to_live : UInt,
  route_list_handle : Int64,
  notify_type : UInt,
  notify_handle : Int64,
  change_flags : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = rtm_update_and_unlock_route_163202204e15_raw(
    rtm_reg_handle, route_handle, time_to_live, route_list_handle, notify_type, notify_handle,
    change_flags,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}
