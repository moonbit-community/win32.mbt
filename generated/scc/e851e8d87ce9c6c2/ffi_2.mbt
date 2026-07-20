///|
#borrow(route_handles)
extern "C" fn rtm_insert_in_route_list_79651ef4f727_ffi(
  rtm_reg_handle : Int64,
  route_list_handle : Int64,
  num_routes : UInt,
  route_handles : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6e93038c78012b7f72192d33"

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
#borrow(input, output_size, output)
extern "C" fn rtm_invoke_method_3eba95e66314_ffi(
  rtm_reg_handle : Int64,
  entity_handle : Int64,
  input : @win32_core.RawAddress,
  output_size : @win32_core.RawAddress,
  output : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5749b7b62647c9a039e66cdd"

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
#borrow(best_in_views)
extern "C" fn rtm_is_best_route_b6930123e7ec_ffi(
  rtm_reg_handle : Int64,
  route_handle : Int64,
  best_in_views : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_32c20c5d5622fa3fec83f6b5"

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
#borrow(dest_marked)
extern "C" fn rtm_is_marked_for_change_notification_fd66331c822b_ffi(
  rtm_reg_handle : Int64,
  notify_handle : Int64,
  dest_handle : Int64,
  dest_marked : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b0f386f47b767a9444ad5d3a"

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
extern "C" fn rtm_lock_destination_467e123bb2f8_ffi(
  rtm_reg_handle : Int64,
  dest_handle : Int64,
  exclusive : Int,
  lock_dest : Int,
) -> UInt = "moonbit_win32_02a70cd2b24322c278c71341"

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
#borrow(next_hop_pointer)
extern "C" fn rtm_lock_next_hop_2695c5bdff55_ffi(
  rtm_reg_handle : Int64,
  next_hop_handle : Int64,
  exclusive : Int,
  lock_next_hop : Int,
  next_hop_pointer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2b74f50f525a5da85c481be2"

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
#borrow(route_pointer)
extern "C" fn rtm_lock_route_577d9f9721eb_ffi(
  rtm_reg_handle : Int64,
  route_handle : Int64,
  exclusive : Int,
  lock_route : Int,
  route_pointer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_88886aaa6831942e19ef01f5"

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
extern "C" fn rtm_mark_dest_for_change_notification_50e52488ab63_ffi(
  rtm_reg_handle : Int64,
  notify_handle : Int64,
  dest_handle : Int64,
  mark_dest : Int,
) -> UInt = "moonbit_win32_0f158d8b3f168aa112780a7a"

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
#borrow(rtm_handles)
extern "C" fn rtm_reference_handles_5708939c68e0_ffi(
  rtm_reg_handle : Int64,
  num_handles : UInt,
  rtm_handles : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e3a6ba482aca9b70850e3d09"

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
#borrow(rtm_entity_info, export_methods, event_callback, rtm_reg_profile, rtm_reg_handle)
extern "C" fn rtm_register_entity_8933b1b80bc9_ffi(
  rtm_entity_info : @win32_core.RawAddress,
  export_methods : @win32_core.RawAddress,
  event_callback : @win32_core.RawAddress,
  reserve_opaque_pointer : Int,
  rtm_reg_profile : @win32_core.RawAddress,
  rtm_reg_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_28e1f5ce9f50cb6ab9336767"

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
#borrow(notify_context, notify_handle)
extern "C" fn rtm_register_for_change_notification_2e56f9a8b98b_ffi(
  rtm_reg_handle : Int64,
  target_views : UInt,
  notify_flags : UInt,
  notify_context : @win32_core.RawAddress,
  notify_handle : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b349a7012107be042354e585"

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
#borrow(changed_dests)
extern "C" fn rtm_release_changed_dests_9625b416083a_ffi(
  rtm_reg_handle : Int64,
  notify_handle : Int64,
  num_dests : UInt,
  changed_dests : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_711b660c58599f34aaebf310"

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
#borrow(dest_info)
extern "C" fn rtm_release_dest_info_1dd52b8c42f1_ffi(
  rtm_reg_handle : Int64,
  dest_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_35212d227f8d1d84daa362d8"

///|
pub fn rtm_release_dest_info_1dd52b8c42f1_raw(
  rtm_reg_handle : Int64,
  dest_info : @win32_core.RawAddress,
) -> UInt {
  rtm_release_dest_info_1dd52b8c42f1_ffi(rtm_reg_handle, dest_info)
}

///|
#borrow(dest_infos)
extern "C" fn rtm_release_dests_ddcc9ba97c33_ffi(
  rtm_reg_handle : Int64,
  num_dests : UInt,
  dest_infos : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_50420d701340d5a3e92c8771"

///|
pub fn rtm_release_dests_ddcc9ba97c33_raw(
  rtm_reg_handle : Int64,
  num_dests : UInt,
  dest_infos : @win32_core.RawAddress,
) -> UInt {
  rtm_release_dests_ddcc9ba97c33_ffi(rtm_reg_handle, num_dests, dest_infos)
}

///|
#borrow(entity_handles)
extern "C" fn rtm_release_entities_39d1ff8e71b9_ffi(
  rtm_reg_handle : Int64,
  num_entities : UInt,
  entity_handles : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c316a74ac1de6cd7661ae4c5"

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
#borrow(entity_info)
extern "C" fn rtm_release_entity_info_3a39e1bcc85c_ffi(
  rtm_reg_handle : Int64,
  entity_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0c7ea7a411ae7a2aaefad275"

///|
pub fn rtm_release_entity_info_3a39e1bcc85c_raw(
  rtm_reg_handle : Int64,
  entity_info : @win32_core.RawAddress,
) -> UInt {
  rtm_release_entity_info_3a39e1bcc85c_ffi(rtm_reg_handle, entity_info)
}

///|
#borrow(next_hop_info)
extern "C" fn rtm_release_next_hop_info_fb9f8bace4fd_ffi(
  rtm_reg_handle : Int64,
  next_hop_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_26f4f448832c70dd1a0edc1e"

///|
pub fn rtm_release_next_hop_info_fb9f8bace4fd_raw(
  rtm_reg_handle : Int64,
  next_hop_info : @win32_core.RawAddress,
) -> UInt {
  rtm_release_next_hop_info_fb9f8bace4fd_ffi(rtm_reg_handle, next_hop_info)
}

///|
#borrow(next_hop_handles)
extern "C" fn rtm_release_next_hops_e84773c9cfb0_ffi(
  rtm_reg_handle : Int64,
  num_next_hops : UInt,
  next_hop_handles : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0f20f8e65a6eaae5402f1e31"

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
#borrow(route_info)
extern "C" fn rtm_release_route_info_a38afa2133ab_ffi(
  rtm_reg_handle : Int64,
  route_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_3c2006105a34b640e1b032c1"

///|
pub fn rtm_release_route_info_a38afa2133ab_raw(
  rtm_reg_handle : Int64,
  route_info : @win32_core.RawAddress,
) -> UInt {
  rtm_release_route_info_a38afa2133ab_ffi(rtm_reg_handle, route_info)
}

///|
#borrow(route_handles)
extern "C" fn rtm_release_routes_c7fb44be6f6b_ffi(
  rtm_reg_handle : Int64,
  num_routes : UInt,
  route_handles : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fb5bc2f85caf71d764617d2d"

///|
pub fn rtm_release_routes_c7fb44be6f6b_raw(
  rtm_reg_handle : Int64,
  num_routes : UInt,
  route_handles : @win32_core.RawAddress,
) -> UInt {
  rtm_release_routes_c7fb44be6f6b_ffi(rtm_reg_handle, num_routes, route_handles)
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
) -> UInt = "moonbit_win32_8d2fb721b94177fd4c267698"

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
