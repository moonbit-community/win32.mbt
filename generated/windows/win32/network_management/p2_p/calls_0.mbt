///|
pub fn drt_close_raw(h_drt : @win32_core.RawAddress) -> Unit {
  @owner.drt_close_98cc39ca1bb1_raw(h_drt)
}

///|
pub fn drt_continue_search_raw(
  h_search_context : @win32_core.RawAddress,
) -> Int {
  @owner.drt_continue_search_4655d1f6a767_raw(h_search_context)
}

///|
pub fn drt_continue_search(
  h_search_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.drt_continue_search_4655d1f6a767(h_search_context)
}

///|
pub fn drt_create_derived_key_raw(
  p_local_cert : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
) -> Int {
  @owner.drt_create_derived_key_409f2e8254ca_raw(p_local_cert, p_key)
}

///|
pub fn drt_create_derived_key(
  p_local_cert : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.drt_create_derived_key_409f2e8254ca(p_local_cert, p_key)
}

///|
pub fn drt_create_derived_key_security_provider_raw(
  p_root_cert : @win32_core.RawAddress,
  p_local_cert : @win32_core.RawAddress,
  pp_security_provider : @win32_core.RawAddress,
) -> Int {
  @owner.drt_create_derived_key_security_provider_1db36dc8af34_raw(
    p_root_cert, p_local_cert, pp_security_provider,
  )
}

///|
pub fn drt_create_derived_key_security_provider(
  p_root_cert : @win32_core.RawAddress,
  p_local_cert : @win32_core.RawAddress,
  pp_security_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.drt_create_derived_key_security_provider_1db36dc8af34(
    p_root_cert, p_local_cert, pp_security_provider,
  )
}

///|
pub fn drt_create_dns_bootstrap_resolver_raw(
  port : UInt,
  pwsz_address : @win32_core.RawAddress,
  pp_module : @win32_core.RawAddress,
) -> Int {
  @owner.drt_create_dns_bootstrap_resolver_f4cd6da3ed36_raw(
    port, pwsz_address, pp_module,
  )
}

///|
pub fn drt_create_dns_bootstrap_resolver(
  port : UInt,
  pwsz_address : @win32_core.RawAddress,
  pp_module : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.drt_create_dns_bootstrap_resolver_f4cd6da3ed36(
    port, pwsz_address, pp_module,
  )
}

///|
pub fn drt_create_ipv6_udp_transport_raw(
  scope : Int,
  dw_scope_id : UInt,
  dw_locality_threshold : UInt,
  pw_port : @win32_core.RawAddress,
  ph_transport : @win32_core.RawAddress,
) -> Int {
  @owner.drt_create_ipv6_udp_transport_ca0a987a6060_raw(
    scope, dw_scope_id, dw_locality_threshold, pw_port, ph_transport,
  )
}

///|
pub fn drt_create_ipv6_udp_transport(
  scope : Int,
  dw_scope_id : UInt,
  dw_locality_threshold : UInt,
  pw_port : @win32_core.RawAddress,
  ph_transport : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.drt_create_ipv6_udp_transport_ca0a987a6060(
    scope, dw_scope_id, dw_locality_threshold, pw_port, ph_transport,
  )
}

///|
pub fn drt_create_null_security_provider_raw(
  pp_security_provider : @win32_core.RawAddress,
) -> Int {
  @owner.drt_create_null_security_provider_0f732517f9f3_raw(
    pp_security_provider,
  )
}

///|
pub fn drt_create_null_security_provider(
  pp_security_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.drt_create_null_security_provider_0f732517f9f3(pp_security_provider)
}

///|
pub fn drt_create_pnrp_bootstrap_resolver_raw(
  f_publish : Int,
  pwz_peer_name : @win32_core.RawAddress,
  pwz_cloud_name : @win32_core.RawAddress,
  pwz_publishing_identity : @win32_core.RawAddress,
  pp_resolver : @win32_core.RawAddress,
) -> Int {
  @owner.drt_create_pnrp_bootstrap_resolver_b0db600f58a8_raw(
    f_publish, pwz_peer_name, pwz_cloud_name, pwz_publishing_identity, pp_resolver,
  )
}

///|
pub fn drt_create_pnrp_bootstrap_resolver(
  f_publish : Int,
  pwz_peer_name : @win32_core.RawAddress,
  pwz_cloud_name : @win32_core.RawAddress,
  pwz_publishing_identity : @win32_core.RawAddress,
  pp_resolver : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.drt_create_pnrp_bootstrap_resolver_b0db600f58a8(
    f_publish, pwz_peer_name, pwz_cloud_name, pwz_publishing_identity, pp_resolver,
  )
}

///|
pub fn drt_delete_derived_key_security_provider_raw(
  p_security_provider : @win32_core.RawAddress,
) -> Unit {
  @owner.drt_delete_derived_key_security_provider_7cfa62217a1d_raw(
    p_security_provider,
  )
}

///|
pub fn drt_delete_dns_bootstrap_resolver_raw(
  p_resolver : @win32_core.RawAddress,
) -> Unit {
  @owner.drt_delete_dns_bootstrap_resolver_729e64a4c628_raw(p_resolver)
}

///|
pub fn drt_delete_ipv6_udp_transport_raw(
  h_transport : @win32_core.RawAddress,
) -> Int {
  @owner.drt_delete_ipv6_udp_transport_60397f00fe55_raw(h_transport)
}

///|
pub fn drt_delete_ipv6_udp_transport(
  h_transport : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.drt_delete_ipv6_udp_transport_60397f00fe55(h_transport)
}

///|
pub fn drt_delete_null_security_provider_raw(
  p_security_provider : @win32_core.RawAddress,
) -> Unit {
  @owner.drt_delete_null_security_provider_52d7ae6f8e01_raw(p_security_provider)
}

///|
pub fn drt_delete_pnrp_bootstrap_resolver_raw(
  p_resolver : @win32_core.RawAddress,
) -> Unit {
  @owner.drt_delete_pnrp_bootstrap_resolver_1a706dc8e42e_raw(p_resolver)
}

///|
pub fn drt_end_search_raw(h_search_context : @win32_core.RawAddress) -> Int {
  @owner.drt_end_search_6c87d81e49c2_raw(h_search_context)
}

///|
pub fn drt_end_search(
  h_search_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.drt_end_search_6c87d81e49c2(h_search_context)
}

///|
pub fn drt_get_event_data_raw(
  h_drt : @win32_core.RawAddress,
  ul_event_data_len : UInt,
  p_event_data : @win32_core.RawAddress,
) -> Int {
  @owner.drt_get_event_data_d2c841fac7a9_raw(
    h_drt, ul_event_data_len, p_event_data,
  )
}

///|
pub fn drt_get_event_data(
  h_drt : @win32_core.RawAddress,
  ul_event_data_len : UInt,
  p_event_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.drt_get_event_data_d2c841fac7a9(h_drt, ul_event_data_len, p_event_data)
}

///|
pub fn drt_get_event_data_size_raw(
  h_drt : @win32_core.RawAddress,
  pul_event_data_len : @win32_core.RawAddress,
) -> Int {
  @owner.drt_get_event_data_size_005ca7766ef3_raw(h_drt, pul_event_data_len)
}

///|
pub fn drt_get_event_data_size(
  h_drt : @win32_core.RawAddress,
  pul_event_data_len : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.drt_get_event_data_size_005ca7766ef3(h_drt, pul_event_data_len)
}

///|
pub fn drt_get_instance_name_raw(
  h_drt : @win32_core.RawAddress,
  ulcb_instance_name_size : UInt,
  pwz_drt_instance_name : @win32_core.RawAddress,
) -> Int {
  @owner.drt_get_instance_name_08d736d0d39a_raw(
    h_drt, ulcb_instance_name_size, pwz_drt_instance_name,
  )
}

///|
pub fn drt_get_instance_name(
  h_drt : @win32_core.RawAddress,
  ulcb_instance_name_size : UInt,
  pwz_drt_instance_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.drt_get_instance_name_08d736d0d39a(
    h_drt, ulcb_instance_name_size, pwz_drt_instance_name,
  )
}

///|
pub fn drt_get_instance_name_size_raw(
  h_drt : @win32_core.RawAddress,
  pulcb_instance_name_size : @win32_core.RawAddress,
) -> Int {
  @owner.drt_get_instance_name_size_2a20dc4a9936_raw(
    h_drt, pulcb_instance_name_size,
  )
}

///|
pub fn drt_get_instance_name_size(
  h_drt : @win32_core.RawAddress,
  pulcb_instance_name_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.drt_get_instance_name_size_2a20dc4a9936(
    h_drt, pulcb_instance_name_size,
  )
}

///|
pub fn drt_get_search_path_raw(
  h_search_context : @win32_core.RawAddress,
  ul_search_path_size : UInt,
  p_search_path : @win32_core.RawAddress,
) -> Int {
  @owner.drt_get_search_path_dde4800ce96a_raw(
    h_search_context, ul_search_path_size, p_search_path,
  )
}

///|
pub fn drt_get_search_path(
  h_search_context : @win32_core.RawAddress,
  ul_search_path_size : UInt,
  p_search_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.drt_get_search_path_dde4800ce96a(
    h_search_context, ul_search_path_size, p_search_path,
  )
}

///|
pub fn drt_get_search_path_size_raw(
  h_search_context : @win32_core.RawAddress,
  pul_search_path_size : @win32_core.RawAddress,
) -> Int {
  @owner.drt_get_search_path_size_bf1ec7da1e20_raw(
    h_search_context, pul_search_path_size,
  )
}

///|
pub fn drt_get_search_path_size(
  h_search_context : @win32_core.RawAddress,
  pul_search_path_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.drt_get_search_path_size_bf1ec7da1e20(
    h_search_context, pul_search_path_size,
  )
}

///|
pub fn drt_get_search_result_raw(
  h_search_context : @win32_core.RawAddress,
  ul_search_result_size : UInt,
  p_search_result : @win32_core.RawAddress,
) -> Int {
  @owner.drt_get_search_result_f3d3523e2054_raw(
    h_search_context, ul_search_result_size, p_search_result,
  )
}

///|
pub fn drt_get_search_result(
  h_search_context : @win32_core.RawAddress,
  ul_search_result_size : UInt,
  p_search_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.drt_get_search_result_f3d3523e2054(
    h_search_context, ul_search_result_size, p_search_result,
  )
}

///|
pub fn drt_get_search_result_size_raw(
  h_search_context : @win32_core.RawAddress,
  pul_search_result_size : @win32_core.RawAddress,
) -> Int {
  @owner.drt_get_search_result_size_37e596da347a_raw(
    h_search_context, pul_search_result_size,
  )
}

///|
pub fn drt_get_search_result_size(
  h_search_context : @win32_core.RawAddress,
  pul_search_result_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.drt_get_search_result_size_37e596da347a(
    h_search_context, pul_search_result_size,
  )
}

///|
pub fn drt_open_raw(
  p_settings : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
  ph_drt : @win32_core.RawAddress,
) -> Int {
  @owner.drt_open_6b890b4c6ba4_raw(p_settings, h_event, pv_context, ph_drt)
}

///|
pub fn drt_open(
  p_settings : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
  ph_drt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.drt_open_6b890b4c6ba4(p_settings, h_event, pv_context, ph_drt)
}

///|
pub fn drt_register_key_raw(
  h_drt : @win32_core.RawAddress,
  p_registration : @win32_core.RawAddress,
  pv_key_context : @win32_core.RawAddress,
  ph_key_registration : @win32_core.RawAddress,
) -> Int {
  @owner.drt_register_key_fd39ce32881d_raw(
    h_drt, p_registration, pv_key_context, ph_key_registration,
  )
}

///|
pub fn drt_register_key(
  h_drt : @win32_core.RawAddress,
  p_registration : @win32_core.RawAddress,
  pv_key_context : @win32_core.RawAddress,
  ph_key_registration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.drt_register_key_fd39ce32881d(
    h_drt, p_registration, pv_key_context, ph_key_registration,
  )
}

///|
pub fn drt_start_search_raw(
  h_drt : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  timeout : UInt,
  h_event : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
  h_search_context : @win32_core.RawAddress,
) -> Int {
  @owner.drt_start_search_5555400910e8_raw(
    h_drt, p_key, p_info, timeout, h_event, pv_context, h_search_context,
  )
}

///|
pub fn drt_start_search(
  h_drt : @win32_core.RawAddress,
  p_key : @win32_core.RawAddress,
  p_info : @win32_core.RawAddress,
  timeout : UInt,
  h_event : @win32_core.RawAddress,
  pv_context : @win32_core.RawAddress,
  h_search_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.drt_start_search_5555400910e8(
    h_drt, p_key, p_info, timeout, h_event, pv_context, h_search_context,
  )
}

///|
pub fn drt_unregister_key_raw(
  h_key_registration : @win32_core.RawAddress,
) -> Unit {
  @owner.drt_unregister_key_9d330c03af33_raw(h_key_registration)
}

///|
pub fn drt_update_key_raw(
  h_key_registration : @win32_core.RawAddress,
  p_app_data : @win32_core.RawAddress,
) -> Int {
  @owner.drt_update_key_a1be771c7954_raw(h_key_registration, p_app_data)
}

///|
pub fn drt_update_key(
  h_key_registration : @win32_core.RawAddress,
  p_app_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.drt_update_key_a1be771c7954(h_key_registration, p_app_data)
}

///|
pub fn peer_collab_add_contact_raw(
  pwz_contact_data : @win32_core.RawAddress,
  pp_contact : @win32_core.RawAddress,
) -> Int {
  @owner.peer_collab_add_contact_b9f4b06cc7b5_raw(pwz_contact_data, pp_contact)
}

///|
pub fn peer_collab_add_contact(
  pwz_contact_data : @win32_core.RawAddress,
  pp_contact : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_collab_add_contact_b9f4b06cc7b5(pwz_contact_data, pp_contact)
}

///|
pub fn peer_collab_async_invite_contact_raw(
  pc_contact : @win32_core.RawAddress,
  pc_endpoint : @win32_core.RawAddress,
  pc_invitation : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  ph_invitation : @win32_core.RawAddress,
) -> Int {
  @owner.peer_collab_async_invite_contact_ed181812c6b7_raw(
    pc_contact, pc_endpoint, pc_invitation, h_event, ph_invitation,
  )
}

///|
pub fn peer_collab_async_invite_contact(
  pc_contact : @win32_core.RawAddress,
  pc_endpoint : @win32_core.RawAddress,
  pc_invitation : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  ph_invitation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_collab_async_invite_contact_ed181812c6b7(
    pc_contact, pc_endpoint, pc_invitation, h_event, ph_invitation,
  )
}

///|
pub fn peer_collab_async_invite_endpoint_raw(
  pc_endpoint : @win32_core.RawAddress,
  pc_invitation : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  ph_invitation : @win32_core.RawAddress,
) -> Int {
  @owner.peer_collab_async_invite_endpoint_da39933e41a7_raw(
    pc_endpoint, pc_invitation, h_event, ph_invitation,
  )
}

///|
pub fn peer_collab_async_invite_endpoint(
  pc_endpoint : @win32_core.RawAddress,
  pc_invitation : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  ph_invitation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_collab_async_invite_endpoint_da39933e41a7(
    pc_endpoint, pc_invitation, h_event, ph_invitation,
  )
}

///|
pub fn peer_collab_cancel_invitation_raw(
  h_invitation : @win32_core.RawAddress,
) -> Int {
  @owner.peer_collab_cancel_invitation_a42e00dcb179_raw(h_invitation)
}

///|
pub fn peer_collab_cancel_invitation(
  h_invitation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_collab_cancel_invitation_a42e00dcb179(h_invitation)
}

///|
pub fn peer_collab_close_handle_raw(
  h_invitation : @win32_core.RawAddress,
) -> Int {
  @owner.peer_collab_close_handle_ef9b04929ac2_raw(h_invitation)
}

///|
pub fn peer_collab_close_handle(
  h_invitation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_collab_close_handle_ef9b04929ac2(h_invitation)
}

///|
pub fn peer_collab_delete_contact_raw(
  pwz_peer_name : @win32_core.RawAddress,
) -> Int {
  @owner.peer_collab_delete_contact_fc44abce9f16_raw(pwz_peer_name)
}

///|
pub fn peer_collab_delete_contact(
  pwz_peer_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_collab_delete_contact_fc44abce9f16(pwz_peer_name)
}

///|
pub fn peer_collab_delete_endpoint_data_raw(
  pc_endpoint : @win32_core.RawAddress,
) -> Int {
  @owner.peer_collab_delete_endpoint_data_8b4e366762b7_raw(pc_endpoint)
}

///|
pub fn peer_collab_delete_endpoint_data(
  pc_endpoint : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_collab_delete_endpoint_data_8b4e366762b7(pc_endpoint)
}

///|
pub fn peer_collab_delete_object_raw(
  p_object_id : @win32_core.RawAddress,
) -> Int {
  @owner.peer_collab_delete_object_24b31e4fe774_raw(p_object_id)
}

///|
pub fn peer_collab_delete_object(
  p_object_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_collab_delete_object_24b31e4fe774(p_object_id)
}

///|
pub fn peer_collab_enum_application_registration_info_raw(
  registration_type : Int,
  ph_peer_enum : @win32_core.RawAddress,
) -> Int {
  @owner.peer_collab_enum_application_registration_info_e889d8cd4030_raw(
    registration_type, ph_peer_enum,
  )
}

///|
pub fn peer_collab_enum_application_registration_info(
  registration_type : Int,
  ph_peer_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_collab_enum_application_registration_info_e889d8cd4030(
    registration_type, ph_peer_enum,
  )
}

///|
pub fn peer_collab_enum_applications_raw(
  pc_endpoint : @win32_core.RawAddress,
  p_application_id : @win32_core.RawAddress,
  ph_peer_enum : @win32_core.RawAddress,
) -> Int {
  @owner.peer_collab_enum_applications_9d533027d32e_raw(
    pc_endpoint, p_application_id, ph_peer_enum,
  )
}

///|
pub fn peer_collab_enum_applications(
  pc_endpoint : @win32_core.RawAddress,
  p_application_id : @win32_core.RawAddress,
  ph_peer_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_collab_enum_applications_9d533027d32e(
    pc_endpoint, p_application_id, ph_peer_enum,
  )
}

///|
pub fn peer_collab_enum_contacts_raw(
  ph_peer_enum : @win32_core.RawAddress,
) -> Int {
  @owner.peer_collab_enum_contacts_5c10f6f73300_raw(ph_peer_enum)
}

///|
pub fn peer_collab_enum_contacts(
  ph_peer_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_collab_enum_contacts_5c10f6f73300(ph_peer_enum)
}

///|
pub fn peer_collab_enum_endpoints_raw(
  pc_contact : @win32_core.RawAddress,
  ph_peer_enum : @win32_core.RawAddress,
) -> Int {
  @owner.peer_collab_enum_endpoints_7c923df2aff8_raw(pc_contact, ph_peer_enum)
}

///|
pub fn peer_collab_enum_endpoints(
  pc_contact : @win32_core.RawAddress,
  ph_peer_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_collab_enum_endpoints_7c923df2aff8(pc_contact, ph_peer_enum)
}

///|
pub fn peer_collab_enum_objects_raw(
  pc_endpoint : @win32_core.RawAddress,
  p_object_id : @win32_core.RawAddress,
  ph_peer_enum : @win32_core.RawAddress,
) -> Int {
  @owner.peer_collab_enum_objects_ddd096f6cbca_raw(
    pc_endpoint, p_object_id, ph_peer_enum,
  )
}

///|
pub fn peer_collab_enum_objects(
  pc_endpoint : @win32_core.RawAddress,
  p_object_id : @win32_core.RawAddress,
  ph_peer_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_collab_enum_objects_ddd096f6cbca(
    pc_endpoint, p_object_id, ph_peer_enum,
  )
}

///|
pub fn peer_collab_enum_people_near_me_raw(
  ph_peer_enum : @win32_core.RawAddress,
) -> Int {
  @owner.peer_collab_enum_people_near_me_09860d642648_raw(ph_peer_enum)
}

///|
pub fn peer_collab_enum_people_near_me(
  ph_peer_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_collab_enum_people_near_me_09860d642648(ph_peer_enum)
}

///|
pub fn peer_collab_export_contact_raw(
  pwz_peer_name : @win32_core.RawAddress,
  ppwz_contact_data : @win32_core.RawAddress,
) -> Int {
  @owner.peer_collab_export_contact_d7f63f82e8a6_raw(
    pwz_peer_name, ppwz_contact_data,
  )
}

///|
pub fn peer_collab_export_contact(
  pwz_peer_name : @win32_core.RawAddress,
  ppwz_contact_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_collab_export_contact_d7f63f82e8a6(
    pwz_peer_name, ppwz_contact_data,
  )
}

///|
pub fn peer_collab_get_app_launch_info_raw(
  pp_launch_info : @win32_core.RawAddress,
) -> Int {
  @owner.peer_collab_get_app_launch_info_f410b5986b4e_raw(pp_launch_info)
}

///|
pub fn peer_collab_get_app_launch_info(
  pp_launch_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_collab_get_app_launch_info_f410b5986b4e(pp_launch_info)
}

///|
pub fn peer_collab_get_application_registration_info_raw(
  p_application_id : @win32_core.RawAddress,
  registration_type : Int,
  pp_application : @win32_core.RawAddress,
) -> Int {
  @owner.peer_collab_get_application_registration_info_2be71ce163ee_raw(
    p_application_id, registration_type, pp_application,
  )
}

///|
pub fn peer_collab_get_application_registration_info(
  p_application_id : @win32_core.RawAddress,
  registration_type : Int,
  pp_application : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_collab_get_application_registration_info_2be71ce163ee(
    p_application_id, registration_type, pp_application,
  )
}

///|
pub fn peer_collab_get_contact_raw(
  pwz_peer_name : @win32_core.RawAddress,
  pp_contact : @win32_core.RawAddress,
) -> Int {
  @owner.peer_collab_get_contact_2486a0b590a9_raw(pwz_peer_name, pp_contact)
}

///|
pub fn peer_collab_get_contact(
  pwz_peer_name : @win32_core.RawAddress,
  pp_contact : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_collab_get_contact_2486a0b590a9(pwz_peer_name, pp_contact)
}

///|
pub fn peer_collab_get_endpoint_name_raw(
  ppwz_endpoint_name : @win32_core.RawAddress,
) -> Int {
  @owner.peer_collab_get_endpoint_name_fafcc4325ccd_raw(ppwz_endpoint_name)
}

///|
pub fn peer_collab_get_endpoint_name(
  ppwz_endpoint_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_collab_get_endpoint_name_fafcc4325ccd(ppwz_endpoint_name)
}

///|
pub fn peer_collab_get_event_data_raw(
  h_peer_event : @win32_core.RawAddress,
  pp_event_data : @win32_core.RawAddress,
) -> Int {
  @owner.peer_collab_get_event_data_2f3580851485_raw(
    h_peer_event, pp_event_data,
  )
}

///|
pub fn peer_collab_get_event_data(
  h_peer_event : @win32_core.RawAddress,
  pp_event_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_collab_get_event_data_2f3580851485(h_peer_event, pp_event_data)
}

///|
pub fn peer_collab_get_invitation_response_raw(
  h_invitation : @win32_core.RawAddress,
  pp_invitation_response : @win32_core.RawAddress,
) -> Int {
  @owner.peer_collab_get_invitation_response_76a84ee52a6d_raw(
    h_invitation, pp_invitation_response,
  )
}

///|
pub fn peer_collab_get_invitation_response(
  h_invitation : @win32_core.RawAddress,
  pp_invitation_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_collab_get_invitation_response_76a84ee52a6d(
    h_invitation, pp_invitation_response,
  )
}

///|
pub fn peer_collab_get_presence_info_raw(
  pc_endpoint : @win32_core.RawAddress,
  pp_presence_info : @win32_core.RawAddress,
) -> Int {
  @owner.peer_collab_get_presence_info_9e54479209c9_raw(
    pc_endpoint, pp_presence_info,
  )
}

///|
pub fn peer_collab_get_presence_info(
  pc_endpoint : @win32_core.RawAddress,
  pp_presence_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_collab_get_presence_info_9e54479209c9(
    pc_endpoint, pp_presence_info,
  )
}

///|
pub fn peer_collab_get_signin_options_raw(
  pdw_signin_options : @win32_core.RawAddress,
) -> Int {
  @owner.peer_collab_get_signin_options_96fbb9a8dadc_raw(pdw_signin_options)
}

///|
pub fn peer_collab_get_signin_options(
  pdw_signin_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_collab_get_signin_options_96fbb9a8dadc(pdw_signin_options)
}

///|
pub fn peer_collab_invite_contact_raw(
  pc_contact : @win32_core.RawAddress,
  pc_endpoint : @win32_core.RawAddress,
  pc_invitation : @win32_core.RawAddress,
  pp_response : @win32_core.RawAddress,
) -> Int {
  @owner.peer_collab_invite_contact_53d581a8cba1_raw(
    pc_contact, pc_endpoint, pc_invitation, pp_response,
  )
}

///|
pub fn peer_collab_invite_contact(
  pc_contact : @win32_core.RawAddress,
  pc_endpoint : @win32_core.RawAddress,
  pc_invitation : @win32_core.RawAddress,
  pp_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_collab_invite_contact_53d581a8cba1(
    pc_contact, pc_endpoint, pc_invitation, pp_response,
  )
}

///|
pub fn peer_collab_invite_endpoint_raw(
  pc_endpoint : @win32_core.RawAddress,
  pc_invitation : @win32_core.RawAddress,
  pp_response : @win32_core.RawAddress,
) -> Int {
  @owner.peer_collab_invite_endpoint_35f94b1d23d9_raw(
    pc_endpoint, pc_invitation, pp_response,
  )
}

///|
pub fn peer_collab_invite_endpoint(
  pc_endpoint : @win32_core.RawAddress,
  pc_invitation : @win32_core.RawAddress,
  pp_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_collab_invite_endpoint_35f94b1d23d9(
    pc_endpoint, pc_invitation, pp_response,
  )
}

///|
pub fn peer_collab_parse_contact_raw(
  pwz_contact_data : @win32_core.RawAddress,
  pp_contact : @win32_core.RawAddress,
) -> Int {
  @owner.peer_collab_parse_contact_fb880524a48e_raw(
    pwz_contact_data, pp_contact,
  )
}

///|
pub fn peer_collab_parse_contact(
  pwz_contact_data : @win32_core.RawAddress,
  pp_contact : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_collab_parse_contact_fb880524a48e(pwz_contact_data, pp_contact)
}

///|
pub fn peer_collab_query_contact_data_raw(
  pc_endpoint : @win32_core.RawAddress,
  ppwz_contact_data : @win32_core.RawAddress,
) -> Int {
  @owner.peer_collab_query_contact_data_28dcc723ae13_raw(
    pc_endpoint, ppwz_contact_data,
  )
}

///|
pub fn peer_collab_query_contact_data(
  pc_endpoint : @win32_core.RawAddress,
  ppwz_contact_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_collab_query_contact_data_28dcc723ae13(
    pc_endpoint, ppwz_contact_data,
  )
}

///|
pub fn peer_collab_refresh_endpoint_data_raw(
  pc_endpoint : @win32_core.RawAddress,
) -> Int {
  @owner.peer_collab_refresh_endpoint_data_b60368c3c0c3_raw(pc_endpoint)
}

///|
pub fn peer_collab_refresh_endpoint_data(
  pc_endpoint : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_collab_refresh_endpoint_data_b60368c3c0c3(pc_endpoint)
}

///|
pub fn peer_collab_register_application_raw(
  pc_application : @win32_core.RawAddress,
  registration_type : Int,
) -> Int {
  @owner.peer_collab_register_application_806ffe0a0314_raw(
    pc_application, registration_type,
  )
}

///|
pub fn peer_collab_register_application(
  pc_application : @win32_core.RawAddress,
  registration_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_collab_register_application_806ffe0a0314(
    pc_application, registration_type,
  )
}

///|
pub fn peer_collab_register_event_raw(
  h_event : @win32_core.RawAddress,
  c_event_registration : UInt,
  p_event_registrations : @win32_core.RawAddress,
  ph_peer_event : @win32_core.RawAddress,
) -> Int {
  @owner.peer_collab_register_event_89cb0743f72d_raw(
    h_event, c_event_registration, p_event_registrations, ph_peer_event,
  )
}

///|
pub fn peer_collab_register_event(
  h_event : @win32_core.RawAddress,
  c_event_registration : UInt,
  p_event_registrations : @win32_core.RawAddress,
  ph_peer_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_collab_register_event_89cb0743f72d(
    h_event, c_event_registration, p_event_registrations, ph_peer_event,
  )
}

///|
pub fn peer_collab_set_endpoint_name_raw(
  pwz_endpoint_name : @win32_core.RawAddress,
) -> Int {
  @owner.peer_collab_set_endpoint_name_bc45e7713d0a_raw(pwz_endpoint_name)
}

///|
pub fn peer_collab_set_endpoint_name(
  pwz_endpoint_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_collab_set_endpoint_name_bc45e7713d0a(pwz_endpoint_name)
}

///|
pub fn peer_collab_set_object_raw(pc_object : @win32_core.RawAddress) -> Int {
  @owner.peer_collab_set_object_1f610cbf57c5_raw(pc_object)
}

///|
pub fn peer_collab_set_object(
  pc_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_collab_set_object_1f610cbf57c5(pc_object)
}

///|
pub fn peer_collab_set_presence_info_raw(
  pc_presence_info : @win32_core.RawAddress,
) -> Int {
  @owner.peer_collab_set_presence_info_7f719693c06d_raw(pc_presence_info)
}

///|
pub fn peer_collab_set_presence_info(
  pc_presence_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_collab_set_presence_info_7f719693c06d(pc_presence_info)
}

///|
pub fn peer_collab_shutdown_raw() -> Int {
  @owner.peer_collab_shutdown_edb0629ae85e_raw()
}

///|
pub fn peer_collab_shutdown() -> Unit raise @win32_core.WindowsError {
  @owner.peer_collab_shutdown_edb0629ae85e()
}

///|
pub fn peer_collab_signin_raw(
  hwnd_parent : @win32_core.RawAddress,
  dw_signin_options : UInt,
) -> Int {
  @owner.peer_collab_signin_9e7b8d4c8328_raw(hwnd_parent, dw_signin_options)
}

///|
pub fn peer_collab_signin(
  hwnd_parent : @win32_core.RawAddress,
  dw_signin_options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_collab_signin_9e7b8d4c8328(hwnd_parent, dw_signin_options)
}

///|
pub fn peer_collab_signout_raw(dw_signin_options : UInt) -> Int {
  @owner.peer_collab_signout_daca7438f1cd_raw(dw_signin_options)
}

///|
pub fn peer_collab_signout(
  dw_signin_options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_collab_signout_daca7438f1cd(dw_signin_options)
}

///|
pub fn peer_collab_startup_raw(w_version_requested : UInt) -> Int {
  @owner.peer_collab_startup_2593e0854abc_raw(w_version_requested)
}

///|
pub fn peer_collab_startup(
  w_version_requested : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_collab_startup_2593e0854abc(w_version_requested)
}

///|
pub fn peer_collab_subscribe_endpoint_data_raw(
  pc_endpoint : @win32_core.RawAddress,
) -> Int {
  @owner.peer_collab_subscribe_endpoint_data_efadee1115b1_raw(pc_endpoint)
}

///|
pub fn peer_collab_subscribe_endpoint_data(
  pc_endpoint : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_collab_subscribe_endpoint_data_efadee1115b1(pc_endpoint)
}

///|
pub fn peer_collab_unregister_application_raw(
  p_application_id : @win32_core.RawAddress,
  registration_type : Int,
) -> Int {
  @owner.peer_collab_unregister_application_4f9ed6bd54b5_raw(
    p_application_id, registration_type,
  )
}

///|
pub fn peer_collab_unregister_application(
  p_application_id : @win32_core.RawAddress,
  registration_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_collab_unregister_application_4f9ed6bd54b5(
    p_application_id, registration_type,
  )
}

///|
pub fn peer_collab_unregister_event_raw(
  h_peer_event : @win32_core.RawAddress,
) -> Int {
  @owner.peer_collab_unregister_event_99f3afbfe9c1_raw(h_peer_event)
}

///|
pub fn peer_collab_unregister_event(
  h_peer_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_collab_unregister_event_99f3afbfe9c1(h_peer_event)
}

///|
pub fn peer_collab_unsubscribe_endpoint_data_raw(
  pc_endpoint : @win32_core.RawAddress,
) -> Int {
  @owner.peer_collab_unsubscribe_endpoint_data_fe986d1f646b_raw(pc_endpoint)
}

///|
pub fn peer_collab_unsubscribe_endpoint_data(
  pc_endpoint : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_collab_unsubscribe_endpoint_data_fe986d1f646b(pc_endpoint)
}

///|
pub fn peer_collab_update_contact_raw(
  p_contact : @win32_core.RawAddress,
) -> Int {
  @owner.peer_collab_update_contact_a0e15d340c12_raw(p_contact)
}

///|
pub fn peer_collab_update_contact(
  p_contact : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_collab_update_contact_a0e15d340c12(p_contact)
}

///|
pub fn peer_create_peer_name_raw(
  pwz_identity : @win32_core.RawAddress,
  pwz_classifier : @win32_core.RawAddress,
  ppwz_peer_name : @win32_core.RawAddress,
) -> Int {
  @owner.peer_create_peer_name_359c9c842b16_raw(
    pwz_identity, pwz_classifier, ppwz_peer_name,
  )
}

///|
pub fn peer_create_peer_name(
  pwz_identity : @win32_core.RawAddress,
  pwz_classifier : @win32_core.RawAddress,
  ppwz_peer_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_create_peer_name_359c9c842b16(
    pwz_identity, pwz_classifier, ppwz_peer_name,
  )
}

///|
pub fn peer_dist_client_add_content_information_raw(
  h_peer_dist : Int64,
  h_content_handle : Int64,
  cb_number_of_bytes : UInt,
  p_buffer : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> UInt {
  @owner.peer_dist_client_add_content_information_f3a920108ddb_raw(
    h_peer_dist, h_content_handle, cb_number_of_bytes, p_buffer, lp_overlapped,
  )
}

///|
pub fn peer_dist_client_add_data_raw(
  h_peer_dist : Int64,
  h_content_handle : Int64,
  cb_number_of_bytes : UInt,
  p_buffer : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> UInt {
  @owner.peer_dist_client_add_data_82f9157098f1_raw(
    h_peer_dist, h_content_handle, cb_number_of_bytes, p_buffer, lp_overlapped,
  )
}

///|
pub fn peer_dist_client_block_read_raw(
  h_peer_dist : Int64,
  h_content_handle : Int64,
  cb_max_number_of_bytes : UInt,
  p_buffer : @win32_core.RawAddress,
  dw_timeout_in_milliseconds : UInt,
  lp_overlapped : @win32_core.RawAddress,
) -> UInt {
  @owner.peer_dist_client_block_read_2f30944f8f76_raw(
    h_peer_dist, h_content_handle, cb_max_number_of_bytes, p_buffer, dw_timeout_in_milliseconds,
    lp_overlapped,
  )
}

///|
pub fn peer_dist_client_cancel_async_operation_raw(
  h_peer_dist : Int64,
  h_content_handle : Int64,
  p_overlapped : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.peer_dist_client_cancel_async_operation_f322f6669bd5_raw(
    h_peer_dist, h_content_handle, p_overlapped,
  )
}

///|
pub fn peer_dist_client_close_content_raw(
  h_peer_dist : Int64,
  h_content_handle : Int64,
) -> UInt {
  @owner.peer_dist_client_close_content_85202dbb2ce5_raw(
    h_peer_dist, h_content_handle,
  )
}

///|
pub fn peer_dist_client_complete_content_information_raw(
  h_peer_dist : Int64,
  h_content_handle : Int64,
  lp_overlapped : @win32_core.RawAddress,
) -> UInt {
  @owner.peer_dist_client_complete_content_information_b8fa0ceeae0e_raw(
    h_peer_dist, h_content_handle, lp_overlapped,
  )
}

///|
pub fn peer_dist_client_flush_content_raw(
  h_peer_dist : Int64,
  p_content_tag : @win32_core.RawAddress,
  h_completion_port : @win32_core.RawAddress,
  ul_completion_key : UInt64,
  lp_overlapped : @win32_core.RawAddress,
) -> UInt {
  @owner.peer_dist_client_flush_content_935483f6bf9c_raw(
    h_peer_dist, p_content_tag, h_completion_port, ul_completion_key, lp_overlapped,
  )
}

///|
pub fn peer_dist_client_get_information_by_handle_raw(
  h_peer_dist : Int64,
  h_content_handle : Int64,
  peer_dist_client_info_class : Int,
  dw_buffer_size : UInt,
  lp_information : @win32_core.RawAddress,
) -> UInt {
  @owner.peer_dist_client_get_information_by_handle_4e3246f05b23_raw(
    h_peer_dist, h_content_handle, peer_dist_client_info_class, dw_buffer_size, lp_information,
  )
}

///|
pub fn peer_dist_client_open_content_raw(
  h_peer_dist : Int64,
  p_content_tag : @win32_core.RawAddress,
  h_completion_port : @win32_core.RawAddress,
  ul_completion_key : UInt64,
  ph_content_handle : @win32_core.RawAddress,
) -> UInt {
  @owner.peer_dist_client_open_content_e6bff379ed80_raw(
    h_peer_dist, p_content_tag, h_completion_port, ul_completion_key, ph_content_handle,
  )
}

///|
pub fn peer_dist_client_stream_read_raw(
  h_peer_dist : Int64,
  h_content_handle : Int64,
  cb_max_number_of_bytes : UInt,
  p_buffer : @win32_core.RawAddress,
  dw_timeout_in_milliseconds : UInt,
  lp_overlapped : @win32_core.RawAddress,
) -> UInt {
  @owner.peer_dist_client_stream_read_cc3ce8f53a26_raw(
    h_peer_dist, h_content_handle, cb_max_number_of_bytes, p_buffer, dw_timeout_in_milliseconds,
    lp_overlapped,
  )
}

///|
pub fn peer_dist_get_overlapped_result_raw(
  lp_overlapped : @win32_core.RawAddress,
  lp_number_of_bytes_transferred : @win32_core.RawAddress,
  b_wait : Int,
) -> Int {
  @owner.peer_dist_get_overlapped_result_f041000e71a6_raw(
    lp_overlapped, lp_number_of_bytes_transferred, b_wait,
  )
}

///|
pub fn peer_dist_get_status_raw(
  h_peer_dist : Int64,
  p_peer_dist_status : @win32_core.RawAddress,
) -> UInt {
  @owner.peer_dist_get_status_081420293fe1_raw(h_peer_dist, p_peer_dist_status)
}

///|
pub fn peer_dist_get_status_ex_raw(
  h_peer_dist : Int64,
  p_peer_dist_status : @win32_core.RawAddress,
) -> UInt {
  @owner.peer_dist_get_status_ex_9d131099756a_raw(
    h_peer_dist, p_peer_dist_status,
  )
}

///|
pub fn peer_dist_register_for_status_change_notification_raw(
  h_peer_dist : Int64,
  h_completion_port : @win32_core.RawAddress,
  ul_completion_key : UInt64,
  lp_overlapped : @win32_core.RawAddress,
  p_peer_dist_status : @win32_core.RawAddress,
) -> UInt {
  @owner.peer_dist_register_for_status_change_notification_de1ff7450261_raw(
    h_peer_dist, h_completion_port, ul_completion_key, lp_overlapped, p_peer_dist_status,
  )
}

///|
pub fn peer_dist_register_for_status_change_notification_ex_raw(
  h_peer_dist : Int64,
  h_completion_port : @win32_core.RawAddress,
  ul_completion_key : UInt64,
  lp_overlapped : @win32_core.RawAddress,
  p_peer_dist_status : @win32_core.RawAddress,
) -> UInt {
  @owner.peer_dist_register_for_status_change_notification_ex_e4f0201b1e50_raw(
    h_peer_dist, h_completion_port, ul_completion_key, lp_overlapped, p_peer_dist_status,
  )
}

///|
pub fn peer_dist_server_cancel_async_operation_raw(
  h_peer_dist : Int64,
  cb_content_identifier : UInt,
  p_content_identifier : @win32_core.RawAddress,
  p_overlapped : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.peer_dist_server_cancel_async_operation_a9696b2a3729_raw(
    h_peer_dist, cb_content_identifier, p_content_identifier, p_overlapped,
  )
}

///|
pub fn peer_dist_server_close_content_information_raw(
  h_peer_dist : Int64,
  h_content_info : Int64,
) -> UInt {
  @owner.peer_dist_server_close_content_information_3c52b7a3a829_raw(
    h_peer_dist, h_content_info,
  )
}

///|
pub fn peer_dist_server_close_stream_handle_raw(
  h_peer_dist : Int64,
  h_stream : Int64,
) -> UInt {
  @owner.peer_dist_server_close_stream_handle_b5447eeaeca8_raw(
    h_peer_dist, h_stream,
  )
}

///|
pub fn peer_dist_server_open_content_information_raw(
  h_peer_dist : Int64,
  cb_content_identifier : UInt,
  p_content_identifier : @win32_core.RawAddress,
  ull_content_offset : UInt64,
  cb_content_length : UInt64,
  h_completion_port : @win32_core.RawAddress,
  ul_completion_key : UInt64,
  ph_content_info : @win32_core.RawAddress,
) -> UInt {
  @owner.peer_dist_server_open_content_information_8e54ff7e72f7_raw(
    h_peer_dist, cb_content_identifier, p_content_identifier, ull_content_offset,
    cb_content_length, h_completion_port, ul_completion_key, ph_content_info,
  )
}

///|
pub fn peer_dist_server_open_content_information_ex_raw(
  h_peer_dist : Int64,
  cb_content_identifier : UInt,
  p_content_identifier : @win32_core.RawAddress,
  ull_content_offset : UInt64,
  cb_content_length : UInt64,
  p_retrieval_options : @win32_core.RawAddress,
  h_completion_port : @win32_core.RawAddress,
  ul_completion_key : UInt64,
  ph_content_info : @win32_core.RawAddress,
) -> UInt {
  @owner.peer_dist_server_open_content_information_ex_23cd7317bfd5_raw(
    h_peer_dist, cb_content_identifier, p_content_identifier, ull_content_offset,
    cb_content_length, p_retrieval_options, h_completion_port, ul_completion_key,
    ph_content_info,
  )
}

///|
pub fn peer_dist_server_publish_add_to_stream_raw(
  h_peer_dist : Int64,
  h_stream : Int64,
  cb_number_of_bytes : UInt,
  p_buffer : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> UInt {
  @owner.peer_dist_server_publish_add_to_stream_d45e046498dc_raw(
    h_peer_dist, h_stream, cb_number_of_bytes, p_buffer, lp_overlapped,
  )
}

///|
pub fn peer_dist_server_publish_complete_stream_raw(
  h_peer_dist : Int64,
  h_stream : Int64,
  lp_overlapped : @win32_core.RawAddress,
) -> UInt {
  @owner.peer_dist_server_publish_complete_stream_db0bb17d7a55_raw(
    h_peer_dist, h_stream, lp_overlapped,
  )
}

///|
pub fn peer_dist_server_publish_stream_raw(
  h_peer_dist : Int64,
  cb_content_identifier : UInt,
  p_content_identifier : @win32_core.RawAddress,
  cb_content_length : UInt64,
  p_publish_options : @win32_core.RawAddress,
  h_completion_port : @win32_core.RawAddress,
  ul_completion_key : UInt64,
  ph_stream : @win32_core.RawAddress,
) -> UInt {
  @owner.peer_dist_server_publish_stream_548445e68fd1_raw(
    h_peer_dist, cb_content_identifier, p_content_identifier, cb_content_length,
    p_publish_options, h_completion_port, ul_completion_key, ph_stream,
  )
}

///|
pub fn peer_dist_server_retrieve_content_information_raw(
  h_peer_dist : Int64,
  h_content_info : Int64,
  cb_max_number_of_bytes : UInt,
  p_buffer : @win32_core.RawAddress,
  lp_overlapped : @win32_core.RawAddress,
) -> UInt {
  @owner.peer_dist_server_retrieve_content_information_350d5e73c9a5_raw(
    h_peer_dist, h_content_info, cb_max_number_of_bytes, p_buffer, lp_overlapped,
  )
}

///|
pub fn peer_dist_server_unpublish_raw(
  h_peer_dist : Int64,
  cb_content_identifier : UInt,
  p_content_identifier : @win32_core.RawAddress,
) -> UInt {
  @owner.peer_dist_server_unpublish_25546ddb6e50_raw(
    h_peer_dist, cb_content_identifier, p_content_identifier,
  )
}

///|
pub fn peer_dist_shutdown_raw(h_peer_dist : Int64) -> UInt {
  @owner.peer_dist_shutdown_eee7f72cb99f_raw(h_peer_dist)
}

///|
pub fn peer_dist_startup_raw(
  dw_version_requested : UInt,
  ph_peer_dist : @win32_core.RawAddress,
  pdw_supported_version : @win32_core.RawAddress,
) -> UInt {
  @owner.peer_dist_startup_ceb20a929c13_raw(
    dw_version_requested, ph_peer_dist, pdw_supported_version,
  )
}

///|
pub fn peer_dist_unregister_for_status_change_notification_raw(
  h_peer_dist : Int64,
) -> @win32_core.RawWin32Call[UInt] {
  @owner.peer_dist_unregister_for_status_change_notification_49e62d0477d1_raw(
    h_peer_dist,
  )
}

///|
pub fn peer_end_enumeration_raw(h_peer_enum : @win32_core.RawAddress) -> Int {
  @owner.peer_end_enumeration_28d8480241c7_raw(h_peer_enum)
}

///|
pub fn peer_end_enumeration(
  h_peer_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_end_enumeration_28d8480241c7(h_peer_enum)
}

///|
pub fn peer_enum_groups_raw(
  pwz_identity : @win32_core.RawAddress,
  ph_peer_enum : @win32_core.RawAddress,
) -> Int {
  @owner.peer_enum_groups_7a4869c6b750_raw(pwz_identity, ph_peer_enum)
}

///|
pub fn peer_enum_groups(
  pwz_identity : @win32_core.RawAddress,
  ph_peer_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_enum_groups_7a4869c6b750(pwz_identity, ph_peer_enum)
}

///|
pub fn peer_enum_identities_raw(ph_peer_enum : @win32_core.RawAddress) -> Int {
  @owner.peer_enum_identities_6545871f01fc_raw(ph_peer_enum)
}

///|
pub fn peer_enum_identities(
  ph_peer_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_enum_identities_6545871f01fc(ph_peer_enum)
}

///|
pub fn peer_free_data_raw(pv_data : @win32_core.RawAddress) -> Unit {
  @owner.peer_free_data_736ff19ae812_raw(pv_data)
}

///|
pub fn peer_get_item_count_raw(
  h_peer_enum : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  @owner.peer_get_item_count_c4eefb6ae218_raw(h_peer_enum, p_count)
}

///|
pub fn peer_get_item_count(
  h_peer_enum : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_get_item_count_c4eefb6ae218(h_peer_enum, p_count)
}

///|
pub fn peer_get_next_item_raw(
  h_peer_enum : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  pppv_items : @win32_core.RawAddress,
) -> Int {
  @owner.peer_get_next_item_d09c381390fe_raw(h_peer_enum, p_count, pppv_items)
}

///|
pub fn peer_get_next_item(
  h_peer_enum : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  pppv_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_get_next_item_d09c381390fe(h_peer_enum, p_count, pppv_items)
}

///|
pub fn peer_graph_add_record_raw(
  h_graph : @win32_core.RawAddress,
  p_record : @win32_core.RawAddress,
  p_record_id : @win32_core.RawAddress,
) -> Int {
  @owner.peer_graph_add_record_f5e3d55317aa_raw(h_graph, p_record, p_record_id)
}

///|
pub fn peer_graph_add_record(
  h_graph : @win32_core.RawAddress,
  p_record : @win32_core.RawAddress,
  p_record_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_graph_add_record_f5e3d55317aa(h_graph, p_record, p_record_id)
}

///|
pub fn peer_graph_close_raw(h_graph : @win32_core.RawAddress) -> Int {
  @owner.peer_graph_close_90f723bb7062_raw(h_graph)
}

///|
pub fn peer_graph_close(
  h_graph : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_graph_close_90f723bb7062(h_graph)
}

///|
pub fn peer_graph_close_direct_connection_raw(
  h_graph : @win32_core.RawAddress,
  ull_connection_id : UInt64,
) -> Int {
  @owner.peer_graph_close_direct_connection_ec7c6ae95a1c_raw(
    h_graph, ull_connection_id,
  )
}

///|
pub fn peer_graph_close_direct_connection(
  h_graph : @win32_core.RawAddress,
  ull_connection_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_graph_close_direct_connection_ec7c6ae95a1c(
    h_graph, ull_connection_id,
  )
}

///|
pub fn peer_graph_connect_raw(
  h_graph : @win32_core.RawAddress,
  pwz_peer_id : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
  pull_connection_id : @win32_core.RawAddress,
) -> Int {
  @owner.peer_graph_connect_df973acb8089_raw(
    h_graph, pwz_peer_id, p_address, pull_connection_id,
  )
}

///|
pub fn peer_graph_connect(
  h_graph : @win32_core.RawAddress,
  pwz_peer_id : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
  pull_connection_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_graph_connect_df973acb8089(
    h_graph, pwz_peer_id, p_address, pull_connection_id,
  )
}

///|
pub fn peer_graph_create_raw(
  p_graph_properties : @win32_core.RawAddress,
  pwz_database_name : @win32_core.RawAddress,
  p_security_interface : @win32_core.RawAddress,
  ph_graph : @win32_core.RawAddress,
) -> Int {
  @owner.peer_graph_create_5e263b233fe3_raw(
    p_graph_properties, pwz_database_name, p_security_interface, ph_graph,
  )
}

///|
pub fn peer_graph_create(
  p_graph_properties : @win32_core.RawAddress,
  pwz_database_name : @win32_core.RawAddress,
  p_security_interface : @win32_core.RawAddress,
  ph_graph : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_graph_create_5e263b233fe3(
    p_graph_properties, pwz_database_name, p_security_interface, ph_graph,
  )
}

///|
pub fn peer_graph_delete_raw(
  pwz_graph_id : @win32_core.RawAddress,
  pwz_peer_id : @win32_core.RawAddress,
  pwz_database_name : @win32_core.RawAddress,
) -> Int {
  @owner.peer_graph_delete_dab2de1c30a9_raw(
    pwz_graph_id, pwz_peer_id, pwz_database_name,
  )
}

///|
pub fn peer_graph_delete(
  pwz_graph_id : @win32_core.RawAddress,
  pwz_peer_id : @win32_core.RawAddress,
  pwz_database_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_graph_delete_dab2de1c30a9(
    pwz_graph_id, pwz_peer_id, pwz_database_name,
  )
}

///|
pub fn peer_graph_delete_record_raw(
  h_graph : @win32_core.RawAddress,
  p_record_id : @win32_core.RawAddress,
  f_local : Int,
) -> Int {
  @owner.peer_graph_delete_record_aa444b43ce02_raw(
    h_graph, p_record_id, f_local,
  )
}

///|
pub fn peer_graph_delete_record(
  h_graph : @win32_core.RawAddress,
  p_record_id : @win32_core.RawAddress,
  f_local : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_graph_delete_record_aa444b43ce02(h_graph, p_record_id, f_local)
}

///|
pub fn peer_graph_end_enumeration_raw(
  h_peer_enum : @win32_core.RawAddress,
) -> Int {
  @owner.peer_graph_end_enumeration_ffab131f75ef_raw(h_peer_enum)
}

///|
pub fn peer_graph_end_enumeration(
  h_peer_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_graph_end_enumeration_ffab131f75ef(h_peer_enum)
}

///|
pub fn peer_graph_enum_connections_raw(
  h_graph : @win32_core.RawAddress,
  dw_flags : UInt,
  ph_peer_enum : @win32_core.RawAddress,
) -> Int {
  @owner.peer_graph_enum_connections_b6ce1f3abb33_raw(
    h_graph, dw_flags, ph_peer_enum,
  )
}

///|
pub fn peer_graph_enum_connections(
  h_graph : @win32_core.RawAddress,
  dw_flags : UInt,
  ph_peer_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_graph_enum_connections_b6ce1f3abb33(
    h_graph, dw_flags, ph_peer_enum,
  )
}

///|
pub fn peer_graph_enum_nodes_raw(
  h_graph : @win32_core.RawAddress,
  pwz_peer_id : @win32_core.RawAddress,
  ph_peer_enum : @win32_core.RawAddress,
) -> Int {
  @owner.peer_graph_enum_nodes_0a971a04d233_raw(
    h_graph, pwz_peer_id, ph_peer_enum,
  )
}

///|
pub fn peer_graph_enum_nodes(
  h_graph : @win32_core.RawAddress,
  pwz_peer_id : @win32_core.RawAddress,
  ph_peer_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_graph_enum_nodes_0a971a04d233(h_graph, pwz_peer_id, ph_peer_enum)
}

///|
pub fn peer_graph_enum_records_raw(
  h_graph : @win32_core.RawAddress,
  p_record_type : @win32_core.RawAddress,
  pwz_peer_id : @win32_core.RawAddress,
  ph_peer_enum : @win32_core.RawAddress,
) -> Int {
  @owner.peer_graph_enum_records_ef5e249a5b34_raw(
    h_graph, p_record_type, pwz_peer_id, ph_peer_enum,
  )
}

///|
pub fn peer_graph_enum_records(
  h_graph : @win32_core.RawAddress,
  p_record_type : @win32_core.RawAddress,
  pwz_peer_id : @win32_core.RawAddress,
  ph_peer_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_graph_enum_records_ef5e249a5b34(
    h_graph, p_record_type, pwz_peer_id, ph_peer_enum,
  )
}

///|
pub fn peer_graph_export_database_raw(
  h_graph : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
) -> Int {
  @owner.peer_graph_export_database_b9f5dfe930df_raw(h_graph, pwz_file_path)
}

///|
pub fn peer_graph_export_database(
  h_graph : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_graph_export_database_b9f5dfe930df(h_graph, pwz_file_path)
}

///|
pub fn peer_graph_free_data_raw(pv_data : @win32_core.RawAddress) -> Unit {
  @owner.peer_graph_free_data_9fe8a659b417_raw(pv_data)
}

///|
pub fn peer_graph_get_event_data_raw(
  h_peer_event : @win32_core.RawAddress,
  pp_event_data : @win32_core.RawAddress,
) -> Int {
  @owner.peer_graph_get_event_data_011e9dc869b9_raw(h_peer_event, pp_event_data)
}

///|
pub fn peer_graph_get_event_data(
  h_peer_event : @win32_core.RawAddress,
  pp_event_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_graph_get_event_data_011e9dc869b9(h_peer_event, pp_event_data)
}

///|
pub fn peer_graph_get_item_count_raw(
  h_peer_enum : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  @owner.peer_graph_get_item_count_13ef39b27bc0_raw(h_peer_enum, p_count)
}

///|
pub fn peer_graph_get_item_count(
  h_peer_enum : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_graph_get_item_count_13ef39b27bc0(h_peer_enum, p_count)
}

///|
pub fn peer_graph_get_next_item_raw(
  h_peer_enum : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  pppv_items : @win32_core.RawAddress,
) -> Int {
  @owner.peer_graph_get_next_item_c9132a80cfd4_raw(
    h_peer_enum, p_count, pppv_items,
  )
}

///|
pub fn peer_graph_get_next_item(
  h_peer_enum : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
  pppv_items : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_graph_get_next_item_c9132a80cfd4(h_peer_enum, p_count, pppv_items)
}

///|
pub fn peer_graph_get_node_info_raw(
  h_graph : @win32_core.RawAddress,
  ull_node_id : UInt64,
  pp_node_info : @win32_core.RawAddress,
) -> Int {
  @owner.peer_graph_get_node_info_60970096e0fa_raw(
    h_graph, ull_node_id, pp_node_info,
  )
}

///|
pub fn peer_graph_get_node_info(
  h_graph : @win32_core.RawAddress,
  ull_node_id : UInt64,
  pp_node_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_graph_get_node_info_60970096e0fa(
    h_graph, ull_node_id, pp_node_info,
  )
}

///|
pub fn peer_graph_get_properties_raw(
  h_graph : @win32_core.RawAddress,
  pp_graph_properties : @win32_core.RawAddress,
) -> Int {
  @owner.peer_graph_get_properties_ba549ea56b7a_raw(
    h_graph, pp_graph_properties,
  )
}

///|
pub fn peer_graph_get_properties(
  h_graph : @win32_core.RawAddress,
  pp_graph_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_graph_get_properties_ba549ea56b7a(h_graph, pp_graph_properties)
}

///|
pub fn peer_graph_get_record_raw(
  h_graph : @win32_core.RawAddress,
  p_record_id : @win32_core.RawAddress,
  pp_record : @win32_core.RawAddress,
) -> Int {
  @owner.peer_graph_get_record_c4dee830a5b0_raw(h_graph, p_record_id, pp_record)
}

///|
pub fn peer_graph_get_record(
  h_graph : @win32_core.RawAddress,
  p_record_id : @win32_core.RawAddress,
  pp_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_graph_get_record_c4dee830a5b0(h_graph, p_record_id, pp_record)
}

///|
pub fn peer_graph_get_status_raw(
  h_graph : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int {
  @owner.peer_graph_get_status_75191c3e388e_raw(h_graph, pdw_status)
}

///|
pub fn peer_graph_get_status(
  h_graph : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_graph_get_status_75191c3e388e(h_graph, pdw_status)
}

///|
pub fn peer_graph_import_database_raw(
  h_graph : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
) -> Int {
  @owner.peer_graph_import_database_37314c42ddf6_raw(h_graph, pwz_file_path)
}

///|
pub fn peer_graph_import_database(
  h_graph : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_graph_import_database_37314c42ddf6(h_graph, pwz_file_path)
}

///|
pub fn peer_graph_listen_raw(
  h_graph : @win32_core.RawAddress,
  dw_scope : UInt,
  dw_scope_id : UInt,
  w_port : UInt,
) -> Int {
  @owner.peer_graph_listen_a62efbdb06eb_raw(
    h_graph, dw_scope, dw_scope_id, w_port,
  )
}

///|
pub fn peer_graph_listen(
  h_graph : @win32_core.RawAddress,
  dw_scope : UInt,
  dw_scope_id : UInt,
  w_port : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_graph_listen_a62efbdb06eb(h_graph, dw_scope, dw_scope_id, w_port)
}

///|
pub fn peer_graph_open_raw(
  pwz_graph_id : @win32_core.RawAddress,
  pwz_peer_id : @win32_core.RawAddress,
  pwz_database_name : @win32_core.RawAddress,
  p_security_interface : @win32_core.RawAddress,
  c_record_type_sync_precedence : UInt,
  p_record_type_sync_precedence : @win32_core.RawAddress,
  ph_graph : @win32_core.RawAddress,
) -> Int {
  @owner.peer_graph_open_11c0bceef7cc_raw(
    pwz_graph_id, pwz_peer_id, pwz_database_name, p_security_interface, c_record_type_sync_precedence,
    p_record_type_sync_precedence, ph_graph,
  )
}

///|
pub fn peer_graph_open(
  pwz_graph_id : @win32_core.RawAddress,
  pwz_peer_id : @win32_core.RawAddress,
  pwz_database_name : @win32_core.RawAddress,
  p_security_interface : @win32_core.RawAddress,
  c_record_type_sync_precedence : UInt,
  p_record_type_sync_precedence : @win32_core.RawAddress,
  ph_graph : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_graph_open_11c0bceef7cc(
    pwz_graph_id, pwz_peer_id, pwz_database_name, p_security_interface, c_record_type_sync_precedence,
    p_record_type_sync_precedence, ph_graph,
  )
}

///|
pub fn peer_graph_open_direct_connection_raw(
  h_graph : @win32_core.RawAddress,
  pwz_peer_id : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
  pull_connection_id : @win32_core.RawAddress,
) -> Int {
  @owner.peer_graph_open_direct_connection_10367ac98880_raw(
    h_graph, pwz_peer_id, p_address, pull_connection_id,
  )
}

///|
pub fn peer_graph_open_direct_connection(
  h_graph : @win32_core.RawAddress,
  pwz_peer_id : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
  pull_connection_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_graph_open_direct_connection_10367ac98880(
    h_graph, pwz_peer_id, p_address, pull_connection_id,
  )
}

///|
pub fn peer_graph_peer_time_to_universal_time_raw(
  h_graph : @win32_core.RawAddress,
  pft_peer_time : @win32_core.RawAddress,
  pft_universal_time : @win32_core.RawAddress,
) -> Int {
  @owner.peer_graph_peer_time_to_universal_time_fa3afb60d8f9_raw(
    h_graph, pft_peer_time, pft_universal_time,
  )
}

///|
pub fn peer_graph_peer_time_to_universal_time(
  h_graph : @win32_core.RawAddress,
  pft_peer_time : @win32_core.RawAddress,
  pft_universal_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_graph_peer_time_to_universal_time_fa3afb60d8f9(
    h_graph, pft_peer_time, pft_universal_time,
  )
}

///|
pub fn peer_graph_register_event_raw(
  h_graph : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  c_event_registrations : UInt,
  p_event_registrations : @win32_core.RawAddress,
  ph_peer_event : @win32_core.RawAddress,
) -> Int {
  @owner.peer_graph_register_event_23db6780c030_raw(
    h_graph, h_event, c_event_registrations, p_event_registrations, ph_peer_event,
  )
}

///|
pub fn peer_graph_register_event(
  h_graph : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  c_event_registrations : UInt,
  p_event_registrations : @win32_core.RawAddress,
  ph_peer_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_graph_register_event_23db6780c030(
    h_graph, h_event, c_event_registrations, p_event_registrations, ph_peer_event,
  )
}

///|
pub fn peer_graph_search_records_raw(
  h_graph : @win32_core.RawAddress,
  pwz_criteria : @win32_core.RawAddress,
  ph_peer_enum : @win32_core.RawAddress,
) -> Int {
  @owner.peer_graph_search_records_4795638b1c4b_raw(
    h_graph, pwz_criteria, ph_peer_enum,
  )
}

///|
pub fn peer_graph_search_records(
  h_graph : @win32_core.RawAddress,
  pwz_criteria : @win32_core.RawAddress,
  ph_peer_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_graph_search_records_4795638b1c4b(
    h_graph, pwz_criteria, ph_peer_enum,
  )
}

///|
pub fn peer_graph_send_data_raw(
  h_graph : @win32_core.RawAddress,
  ull_connection_id : UInt64,
  p_type : @win32_core.RawAddress,
  cb_data : UInt,
  pv_data : @win32_core.RawAddress,
) -> Int {
  @owner.peer_graph_send_data_4eb8edeb49aa_raw(
    h_graph, ull_connection_id, p_type, cb_data, pv_data,
  )
}

///|
pub fn peer_graph_send_data(
  h_graph : @win32_core.RawAddress,
  ull_connection_id : UInt64,
  p_type : @win32_core.RawAddress,
  cb_data : UInt,
  pv_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_graph_send_data_4eb8edeb49aa(
    h_graph, ull_connection_id, p_type, cb_data, pv_data,
  )
}

///|
pub fn peer_graph_set_node_attributes_raw(
  h_graph : @win32_core.RawAddress,
  pwz_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.peer_graph_set_node_attributes_79b2c12072c0_raw(
    h_graph, pwz_attributes,
  )
}

///|
pub fn peer_graph_set_node_attributes(
  h_graph : @win32_core.RawAddress,
  pwz_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_graph_set_node_attributes_79b2c12072c0(h_graph, pwz_attributes)
}

///|
pub fn peer_graph_set_presence_raw(
  h_graph : @win32_core.RawAddress,
  f_present : Int,
) -> Int {
  @owner.peer_graph_set_presence_651474659500_raw(h_graph, f_present)
}

///|
pub fn peer_graph_set_presence(
  h_graph : @win32_core.RawAddress,
  f_present : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_graph_set_presence_651474659500(h_graph, f_present)
}

///|
pub fn peer_graph_set_properties_raw(
  h_graph : @win32_core.RawAddress,
  p_graph_properties : @win32_core.RawAddress,
) -> Int {
  @owner.peer_graph_set_properties_9c7ac3475878_raw(h_graph, p_graph_properties)
}

///|
pub fn peer_graph_set_properties(
  h_graph : @win32_core.RawAddress,
  p_graph_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_graph_set_properties_9c7ac3475878(h_graph, p_graph_properties)
}

///|
pub fn peer_graph_shutdown_raw() -> Int {
  @owner.peer_graph_shutdown_408b4222bf92_raw()
}

///|
pub fn peer_graph_shutdown() -> Unit raise @win32_core.WindowsError {
  @owner.peer_graph_shutdown_408b4222bf92()
}

///|
pub fn peer_graph_startup_raw(
  w_version_requested : UInt,
  p_version_data : @win32_core.RawAddress,
) -> Int {
  @owner.peer_graph_startup_ff890c866c21_raw(
    w_version_requested, p_version_data,
  )
}

///|
pub fn peer_graph_startup(
  w_version_requested : UInt,
  p_version_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_graph_startup_ff890c866c21(w_version_requested, p_version_data)
}

///|
pub fn peer_graph_universal_time_to_peer_time_raw(
  h_graph : @win32_core.RawAddress,
  pft_universal_time : @win32_core.RawAddress,
  pft_peer_time : @win32_core.RawAddress,
) -> Int {
  @owner.peer_graph_universal_time_to_peer_time_1960ad0a2032_raw(
    h_graph, pft_universal_time, pft_peer_time,
  )
}

///|
pub fn peer_graph_universal_time_to_peer_time(
  h_graph : @win32_core.RawAddress,
  pft_universal_time : @win32_core.RawAddress,
  pft_peer_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_graph_universal_time_to_peer_time_1960ad0a2032(
    h_graph, pft_universal_time, pft_peer_time,
  )
}

///|
pub fn peer_graph_unregister_event_raw(
  h_peer_event : @win32_core.RawAddress,
) -> Int {
  @owner.peer_graph_unregister_event_b34ebc3e7d7f_raw(h_peer_event)
}

///|
pub fn peer_graph_unregister_event(
  h_peer_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_graph_unregister_event_b34ebc3e7d7f(h_peer_event)
}

///|
pub fn peer_graph_update_record_raw(
  h_graph : @win32_core.RawAddress,
  p_record : @win32_core.RawAddress,
) -> Int {
  @owner.peer_graph_update_record_ead3468021c0_raw(h_graph, p_record)
}

///|
pub fn peer_graph_update_record(
  h_graph : @win32_core.RawAddress,
  p_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_graph_update_record_ead3468021c0(h_graph, p_record)
}

///|
pub fn peer_graph_validate_deferred_records_raw(
  h_graph : @win32_core.RawAddress,
  c_record_ids : UInt,
  p_record_ids : @win32_core.RawAddress,
) -> Int {
  @owner.peer_graph_validate_deferred_records_7a6aaa3587e6_raw(
    h_graph, c_record_ids, p_record_ids,
  )
}

///|
pub fn peer_graph_validate_deferred_records(
  h_graph : @win32_core.RawAddress,
  c_record_ids : UInt,
  p_record_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_graph_validate_deferred_records_7a6aaa3587e6(
    h_graph, c_record_ids, p_record_ids,
  )
}

///|
pub fn peer_group_add_record_raw(
  h_group : @win32_core.RawAddress,
  p_record : @win32_core.RawAddress,
  p_record_id : @win32_core.RawAddress,
) -> Int {
  @owner.peer_group_add_record_14f4dad41695_raw(h_group, p_record, p_record_id)
}

///|
pub fn peer_group_add_record(
  h_group : @win32_core.RawAddress,
  p_record : @win32_core.RawAddress,
  p_record_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_group_add_record_14f4dad41695(h_group, p_record, p_record_id)
}

///|
pub fn peer_group_close_raw(h_group : @win32_core.RawAddress) -> Int {
  @owner.peer_group_close_af18b953b262_raw(h_group)
}

///|
pub fn peer_group_close(
  h_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_group_close_af18b953b262(h_group)
}

///|
pub fn peer_group_close_direct_connection_raw(
  h_group : @win32_core.RawAddress,
  ull_connection_id : UInt64,
) -> Int {
  @owner.peer_group_close_direct_connection_3815a3638346_raw(
    h_group, ull_connection_id,
  )
}

///|
pub fn peer_group_close_direct_connection(
  h_group : @win32_core.RawAddress,
  ull_connection_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_group_close_direct_connection_3815a3638346(
    h_group, ull_connection_id,
  )
}

///|
pub fn peer_group_connect_raw(h_group : @win32_core.RawAddress) -> Int {
  @owner.peer_group_connect_f25e7902d1df_raw(h_group)
}

///|
pub fn peer_group_connect(
  h_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_group_connect_f25e7902d1df(h_group)
}

///|
pub fn peer_group_connect_by_address_raw(
  h_group : @win32_core.RawAddress,
  c_addresses : UInt,
  p_addresses : @win32_core.RawAddress,
) -> Int {
  @owner.peer_group_connect_by_address_2cdd1daf8391_raw(
    h_group, c_addresses, p_addresses,
  )
}

///|
pub fn peer_group_connect_by_address(
  h_group : @win32_core.RawAddress,
  c_addresses : UInt,
  p_addresses : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_group_connect_by_address_2cdd1daf8391(
    h_group, c_addresses, p_addresses,
  )
}

///|
pub fn peer_group_create_raw(
  p_properties : @win32_core.RawAddress,
  ph_group : @win32_core.RawAddress,
) -> Int {
  @owner.peer_group_create_d4c642fe7ab0_raw(p_properties, ph_group)
}

///|
pub fn peer_group_create(
  p_properties : @win32_core.RawAddress,
  ph_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_group_create_d4c642fe7ab0(p_properties, ph_group)
}

///|
pub fn peer_group_create_invitation_raw(
  h_group : @win32_core.RawAddress,
  pwz_identity_info : @win32_core.RawAddress,
  pft_expiration : @win32_core.RawAddress,
  c_roles : UInt,
  p_roles : @win32_core.RawAddress,
  ppwz_invitation : @win32_core.RawAddress,
) -> Int {
  @owner.peer_group_create_invitation_960d6b021b81_raw(
    h_group, pwz_identity_info, pft_expiration, c_roles, p_roles, ppwz_invitation,
  )
}

///|
pub fn peer_group_create_invitation(
  h_group : @win32_core.RawAddress,
  pwz_identity_info : @win32_core.RawAddress,
  pft_expiration : @win32_core.RawAddress,
  c_roles : UInt,
  p_roles : @win32_core.RawAddress,
  ppwz_invitation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_group_create_invitation_960d6b021b81(
    h_group, pwz_identity_info, pft_expiration, c_roles, p_roles, ppwz_invitation,
  )
}

///|
pub fn peer_group_create_password_invitation_raw(
  h_group : @win32_core.RawAddress,
  ppwz_invitation : @win32_core.RawAddress,
) -> Int {
  @owner.peer_group_create_password_invitation_98ffd7afce66_raw(
    h_group, ppwz_invitation,
  )
}

///|
pub fn peer_group_create_password_invitation(
  h_group : @win32_core.RawAddress,
  ppwz_invitation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_group_create_password_invitation_98ffd7afce66(
    h_group, ppwz_invitation,
  )
}

///|
pub fn peer_group_delete_raw(
  pwz_identity : @win32_core.RawAddress,
  pwz_group_peer_name : @win32_core.RawAddress,
) -> Int {
  @owner.peer_group_delete_8656a1d82126_raw(pwz_identity, pwz_group_peer_name)
}

///|
pub fn peer_group_delete(
  pwz_identity : @win32_core.RawAddress,
  pwz_group_peer_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_group_delete_8656a1d82126(pwz_identity, pwz_group_peer_name)
}

///|
pub fn peer_group_delete_record_raw(
  h_group : @win32_core.RawAddress,
  p_record_id : @win32_core.RawAddress,
) -> Int {
  @owner.peer_group_delete_record_b2dd95580305_raw(h_group, p_record_id)
}

///|
pub fn peer_group_delete_record(
  h_group : @win32_core.RawAddress,
  p_record_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_group_delete_record_b2dd95580305(h_group, p_record_id)
}

///|
pub fn peer_group_enum_connections_raw(
  h_group : @win32_core.RawAddress,
  dw_flags : UInt,
  ph_peer_enum : @win32_core.RawAddress,
) -> Int {
  @owner.peer_group_enum_connections_853ff9ed84c9_raw(
    h_group, dw_flags, ph_peer_enum,
  )
}

///|
pub fn peer_group_enum_connections(
  h_group : @win32_core.RawAddress,
  dw_flags : UInt,
  ph_peer_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_group_enum_connections_853ff9ed84c9(
    h_group, dw_flags, ph_peer_enum,
  )
}

///|
pub fn peer_group_enum_members_raw(
  h_group : @win32_core.RawAddress,
  dw_flags : UInt,
  pwz_identity : @win32_core.RawAddress,
  ph_peer_enum : @win32_core.RawAddress,
) -> Int {
  @owner.peer_group_enum_members_054835900b7f_raw(
    h_group, dw_flags, pwz_identity, ph_peer_enum,
  )
}

///|
pub fn peer_group_enum_members(
  h_group : @win32_core.RawAddress,
  dw_flags : UInt,
  pwz_identity : @win32_core.RawAddress,
  ph_peer_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_group_enum_members_054835900b7f(
    h_group, dw_flags, pwz_identity, ph_peer_enum,
  )
}

///|
pub fn peer_group_enum_records_raw(
  h_group : @win32_core.RawAddress,
  p_record_type : @win32_core.RawAddress,
  ph_peer_enum : @win32_core.RawAddress,
) -> Int {
  @owner.peer_group_enum_records_46704b9b3870_raw(
    h_group, p_record_type, ph_peer_enum,
  )
}

///|
pub fn peer_group_enum_records(
  h_group : @win32_core.RawAddress,
  p_record_type : @win32_core.RawAddress,
  ph_peer_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_group_enum_records_46704b9b3870(
    h_group, p_record_type, ph_peer_enum,
  )
}

///|
pub fn peer_group_export_config_raw(
  h_group : @win32_core.RawAddress,
  pwz_password : @win32_core.RawAddress,
  ppwz_xml : @win32_core.RawAddress,
) -> Int {
  @owner.peer_group_export_config_8a1014f25357_raw(
    h_group, pwz_password, ppwz_xml,
  )
}

///|
pub fn peer_group_export_config(
  h_group : @win32_core.RawAddress,
  pwz_password : @win32_core.RawAddress,
  ppwz_xml : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_group_export_config_8a1014f25357(h_group, pwz_password, ppwz_xml)
}

///|
pub fn peer_group_export_database_raw(
  h_group : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
) -> Int {
  @owner.peer_group_export_database_26d93545c768_raw(h_group, pwz_file_path)
}

///|
pub fn peer_group_export_database(
  h_group : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_group_export_database_26d93545c768(h_group, pwz_file_path)
}

///|
pub fn peer_group_get_event_data_raw(
  h_peer_event : @win32_core.RawAddress,
  pp_event_data : @win32_core.RawAddress,
) -> Int {
  @owner.peer_group_get_event_data_f69a99efaecf_raw(h_peer_event, pp_event_data)
}

///|
pub fn peer_group_get_event_data(
  h_peer_event : @win32_core.RawAddress,
  pp_event_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_group_get_event_data_f69a99efaecf(h_peer_event, pp_event_data)
}

///|
pub fn peer_group_get_properties_raw(
  h_group : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Int {
  @owner.peer_group_get_properties_43bcd4da7dd5_raw(h_group, pp_properties)
}

///|
pub fn peer_group_get_properties(
  h_group : @win32_core.RawAddress,
  pp_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_group_get_properties_43bcd4da7dd5(h_group, pp_properties)
}

///|
pub fn peer_group_get_record_raw(
  h_group : @win32_core.RawAddress,
  p_record_id : @win32_core.RawAddress,
  pp_record : @win32_core.RawAddress,
) -> Int {
  @owner.peer_group_get_record_231db7836ebf_raw(h_group, p_record_id, pp_record)
}

///|
pub fn peer_group_get_record(
  h_group : @win32_core.RawAddress,
  p_record_id : @win32_core.RawAddress,
  pp_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_group_get_record_231db7836ebf(h_group, p_record_id, pp_record)
}

///|
pub fn peer_group_get_status_raw(
  h_group : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Int {
  @owner.peer_group_get_status_4ce0d133db1a_raw(h_group, pdw_status)
}

///|
pub fn peer_group_get_status(
  h_group : @win32_core.RawAddress,
  pdw_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_group_get_status_4ce0d133db1a(h_group, pdw_status)
}

///|
pub fn peer_group_import_config_raw(
  pwz_xml : @win32_core.RawAddress,
  pwz_password : @win32_core.RawAddress,
  f_overwrite : Int,
  ppwz_identity : @win32_core.RawAddress,
  ppwz_group : @win32_core.RawAddress,
) -> Int {
  @owner.peer_group_import_config_43f342468c69_raw(
    pwz_xml, pwz_password, f_overwrite, ppwz_identity, ppwz_group,
  )
}

///|
pub fn peer_group_import_config(
  pwz_xml : @win32_core.RawAddress,
  pwz_password : @win32_core.RawAddress,
  f_overwrite : Int,
  ppwz_identity : @win32_core.RawAddress,
  ppwz_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_group_import_config_43f342468c69(
    pwz_xml, pwz_password, f_overwrite, ppwz_identity, ppwz_group,
  )
}

///|
pub fn peer_group_import_database_raw(
  h_group : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
) -> Int {
  @owner.peer_group_import_database_b15c54ee4869_raw(h_group, pwz_file_path)
}

///|
pub fn peer_group_import_database(
  h_group : @win32_core.RawAddress,
  pwz_file_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_group_import_database_b15c54ee4869(h_group, pwz_file_path)
}

///|
pub fn peer_group_issue_credentials_raw(
  h_group : @win32_core.RawAddress,
  pwz_subject_identity : @win32_core.RawAddress,
  p_credential_info : @win32_core.RawAddress,
  dw_flags : UInt,
  ppwz_invitation : @win32_core.RawAddress,
) -> Int {
  @owner.peer_group_issue_credentials_a377682c128c_raw(
    h_group, pwz_subject_identity, p_credential_info, dw_flags, ppwz_invitation,
  )
}

///|
pub fn peer_group_issue_credentials(
  h_group : @win32_core.RawAddress,
  pwz_subject_identity : @win32_core.RawAddress,
  p_credential_info : @win32_core.RawAddress,
  dw_flags : UInt,
  ppwz_invitation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_group_issue_credentials_a377682c128c(
    h_group, pwz_subject_identity, p_credential_info, dw_flags, ppwz_invitation,
  )
}

///|
pub fn peer_group_join_raw(
  pwz_identity : @win32_core.RawAddress,
  pwz_invitation : @win32_core.RawAddress,
  pwz_cloud : @win32_core.RawAddress,
  ph_group : @win32_core.RawAddress,
) -> Int {
  @owner.peer_group_join_3c91b733c130_raw(
    pwz_identity, pwz_invitation, pwz_cloud, ph_group,
  )
}

///|
pub fn peer_group_join(
  pwz_identity : @win32_core.RawAddress,
  pwz_invitation : @win32_core.RawAddress,
  pwz_cloud : @win32_core.RawAddress,
  ph_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_group_join_3c91b733c130(
    pwz_identity, pwz_invitation, pwz_cloud, ph_group,
  )
}

///|
pub fn peer_group_open_raw(
  pwz_identity : @win32_core.RawAddress,
  pwz_group_peer_name : @win32_core.RawAddress,
  pwz_cloud : @win32_core.RawAddress,
  ph_group : @win32_core.RawAddress,
) -> Int {
  @owner.peer_group_open_9ed34deb71ab_raw(
    pwz_identity, pwz_group_peer_name, pwz_cloud, ph_group,
  )
}

///|
pub fn peer_group_open(
  pwz_identity : @win32_core.RawAddress,
  pwz_group_peer_name : @win32_core.RawAddress,
  pwz_cloud : @win32_core.RawAddress,
  ph_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_group_open_9ed34deb71ab(
    pwz_identity, pwz_group_peer_name, pwz_cloud, ph_group,
  )
}

///|
pub fn peer_group_open_direct_connection_raw(
  h_group : @win32_core.RawAddress,
  pwz_identity : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
  pull_connection_id : @win32_core.RawAddress,
) -> Int {
  @owner.peer_group_open_direct_connection_293cd824aea9_raw(
    h_group, pwz_identity, p_address, pull_connection_id,
  )
}

///|
pub fn peer_group_open_direct_connection(
  h_group : @win32_core.RawAddress,
  pwz_identity : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
  pull_connection_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_group_open_direct_connection_293cd824aea9(
    h_group, pwz_identity, p_address, pull_connection_id,
  )
}

///|
pub fn peer_group_parse_invitation_raw(
  pwz_invitation : @win32_core.RawAddress,
  pp_invitation_info : @win32_core.RawAddress,
) -> Int {
  @owner.peer_group_parse_invitation_c4ca2f4ea57a_raw(
    pwz_invitation, pp_invitation_info,
  )
}

///|
pub fn peer_group_parse_invitation(
  pwz_invitation : @win32_core.RawAddress,
  pp_invitation_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_group_parse_invitation_c4ca2f4ea57a(
    pwz_invitation, pp_invitation_info,
  )
}

///|
pub fn peer_group_password_join_raw(
  pwz_identity : @win32_core.RawAddress,
  pwz_invitation : @win32_core.RawAddress,
  pwz_password : @win32_core.RawAddress,
  pwz_cloud : @win32_core.RawAddress,
  ph_group : @win32_core.RawAddress,
) -> Int {
  @owner.peer_group_password_join_2fe35d90a659_raw(
    pwz_identity, pwz_invitation, pwz_password, pwz_cloud, ph_group,
  )
}

///|
pub fn peer_group_password_join(
  pwz_identity : @win32_core.RawAddress,
  pwz_invitation : @win32_core.RawAddress,
  pwz_password : @win32_core.RawAddress,
  pwz_cloud : @win32_core.RawAddress,
  ph_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_group_password_join_2fe35d90a659(
    pwz_identity, pwz_invitation, pwz_password, pwz_cloud, ph_group,
  )
}

///|
pub fn peer_group_peer_time_to_universal_time_raw(
  h_group : @win32_core.RawAddress,
  pft_peer_time : @win32_core.RawAddress,
  pft_universal_time : @win32_core.RawAddress,
) -> Int {
  @owner.peer_group_peer_time_to_universal_time_d801b95eef01_raw(
    h_group, pft_peer_time, pft_universal_time,
  )
}

///|
pub fn peer_group_peer_time_to_universal_time(
  h_group : @win32_core.RawAddress,
  pft_peer_time : @win32_core.RawAddress,
  pft_universal_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_group_peer_time_to_universal_time_d801b95eef01(
    h_group, pft_peer_time, pft_universal_time,
  )
}

///|
pub fn peer_group_register_event_raw(
  h_group : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  c_event_registration : UInt,
  p_event_registrations : @win32_core.RawAddress,
  ph_peer_event : @win32_core.RawAddress,
) -> Int {
  @owner.peer_group_register_event_61815c6353e5_raw(
    h_group, h_event, c_event_registration, p_event_registrations, ph_peer_event,
  )
}

///|
pub fn peer_group_register_event(
  h_group : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
  c_event_registration : UInt,
  p_event_registrations : @win32_core.RawAddress,
  ph_peer_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_group_register_event_61815c6353e5(
    h_group, h_event, c_event_registration, p_event_registrations, ph_peer_event,
  )
}

///|
pub fn peer_group_resume_password_authentication_raw(
  h_group : @win32_core.RawAddress,
  h_peer_event_handle : @win32_core.RawAddress,
) -> Int {
  @owner.peer_group_resume_password_authentication_c9246c3b9c71_raw(
    h_group, h_peer_event_handle,
  )
}

///|
pub fn peer_group_resume_password_authentication(
  h_group : @win32_core.RawAddress,
  h_peer_event_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_group_resume_password_authentication_c9246c3b9c71(
    h_group, h_peer_event_handle,
  )
}

///|
pub fn peer_group_search_records_raw(
  h_group : @win32_core.RawAddress,
  pwz_criteria : @win32_core.RawAddress,
  ph_peer_enum : @win32_core.RawAddress,
) -> Int {
  @owner.peer_group_search_records_f8811ca5d6fd_raw(
    h_group, pwz_criteria, ph_peer_enum,
  )
}

///|
pub fn peer_group_search_records(
  h_group : @win32_core.RawAddress,
  pwz_criteria : @win32_core.RawAddress,
  ph_peer_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_group_search_records_f8811ca5d6fd(
    h_group, pwz_criteria, ph_peer_enum,
  )
}

///|
pub fn peer_group_send_data_raw(
  h_group : @win32_core.RawAddress,
  ull_connection_id : UInt64,
  p_type : @win32_core.RawAddress,
  cb_data : UInt,
  pv_data : @win32_core.RawAddress,
) -> Int {
  @owner.peer_group_send_data_d4813d21e7c5_raw(
    h_group, ull_connection_id, p_type, cb_data, pv_data,
  )
}

///|
pub fn peer_group_send_data(
  h_group : @win32_core.RawAddress,
  ull_connection_id : UInt64,
  p_type : @win32_core.RawAddress,
  cb_data : UInt,
  pv_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_group_send_data_d4813d21e7c5(
    h_group, ull_connection_id, p_type, cb_data, pv_data,
  )
}

///|
pub fn peer_group_set_properties_raw(
  h_group : @win32_core.RawAddress,
  p_properties : @win32_core.RawAddress,
) -> Int {
  @owner.peer_group_set_properties_d36dd6f34e0c_raw(h_group, p_properties)
}

///|
pub fn peer_group_set_properties(
  h_group : @win32_core.RawAddress,
  p_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_group_set_properties_d36dd6f34e0c(h_group, p_properties)
}

///|
pub fn peer_group_shutdown_raw() -> Int {
  @owner.peer_group_shutdown_ebf4cffa7068_raw()
}

///|
pub fn peer_group_shutdown() -> Unit raise @win32_core.WindowsError {
  @owner.peer_group_shutdown_ebf4cffa7068()
}

///|
pub fn peer_group_startup_raw(
  w_version_requested : UInt,
  p_version_data : @win32_core.RawAddress,
) -> Int {
  @owner.peer_group_startup_f6f7631b722b_raw(
    w_version_requested, p_version_data,
  )
}

///|
pub fn peer_group_startup(
  w_version_requested : UInt,
  p_version_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_group_startup_f6f7631b722b(w_version_requested, p_version_data)
}

///|
pub fn peer_group_universal_time_to_peer_time_raw(
  h_group : @win32_core.RawAddress,
  pft_universal_time : @win32_core.RawAddress,
  pft_peer_time : @win32_core.RawAddress,
) -> Int {
  @owner.peer_group_universal_time_to_peer_time_472d01da592f_raw(
    h_group, pft_universal_time, pft_peer_time,
  )
}

///|
pub fn peer_group_universal_time_to_peer_time(
  h_group : @win32_core.RawAddress,
  pft_universal_time : @win32_core.RawAddress,
  pft_peer_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_group_universal_time_to_peer_time_472d01da592f(
    h_group, pft_universal_time, pft_peer_time,
  )
}

///|
pub fn peer_group_unregister_event_raw(
  h_peer_event : @win32_core.RawAddress,
) -> Int {
  @owner.peer_group_unregister_event_9bb0ab40d5dc_raw(h_peer_event)
}

///|
pub fn peer_group_unregister_event(
  h_peer_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_group_unregister_event_9bb0ab40d5dc(h_peer_event)
}

///|
pub fn peer_group_update_record_raw(
  h_group : @win32_core.RawAddress,
  p_record : @win32_core.RawAddress,
) -> Int {
  @owner.peer_group_update_record_7aa4c9523721_raw(h_group, p_record)
}

///|
pub fn peer_group_update_record(
  h_group : @win32_core.RawAddress,
  p_record : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_group_update_record_7aa4c9523721(h_group, p_record)
}

///|
pub fn peer_host_name_to_peer_name_raw(
  pwz_host_name : @win32_core.RawAddress,
  ppwz_peer_name : @win32_core.RawAddress,
) -> Int {
  @owner.peer_host_name_to_peer_name_9248d3d4fb6a_raw(
    pwz_host_name, ppwz_peer_name,
  )
}

///|
pub fn peer_host_name_to_peer_name(
  pwz_host_name : @win32_core.RawAddress,
  ppwz_peer_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_host_name_to_peer_name_9248d3d4fb6a(pwz_host_name, ppwz_peer_name)
}

///|
pub fn peer_identity_create_raw(
  pwz_classifier : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
  h_crypt_prov : UInt64,
  ppwz_identity : @win32_core.RawAddress,
) -> Int {
  @owner.peer_identity_create_fcbe24168edb_raw(
    pwz_classifier, pwz_friendly_name, h_crypt_prov, ppwz_identity,
  )
}

///|
pub fn peer_identity_create(
  pwz_classifier : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
  h_crypt_prov : UInt64,
  ppwz_identity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_identity_create_fcbe24168edb(
    pwz_classifier, pwz_friendly_name, h_crypt_prov, ppwz_identity,
  )
}

///|
pub fn peer_identity_delete_raw(pwz_identity : @win32_core.RawAddress) -> Int {
  @owner.peer_identity_delete_a53c2b770742_raw(pwz_identity)
}

///|
pub fn peer_identity_delete(
  pwz_identity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_identity_delete_a53c2b770742(pwz_identity)
}

///|
pub fn peer_identity_export_raw(
  pwz_identity : @win32_core.RawAddress,
  pwz_password : @win32_core.RawAddress,
  ppwz_export_xml : @win32_core.RawAddress,
) -> Int {
  @owner.peer_identity_export_74ec05d5bf92_raw(
    pwz_identity, pwz_password, ppwz_export_xml,
  )
}

///|
pub fn peer_identity_export(
  pwz_identity : @win32_core.RawAddress,
  pwz_password : @win32_core.RawAddress,
  ppwz_export_xml : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_identity_export_74ec05d5bf92(
    pwz_identity, pwz_password, ppwz_export_xml,
  )
}

///|
pub fn peer_identity_get_crypt_key_raw(
  pwz_identity : @win32_core.RawAddress,
  ph_crypt_prov : @win32_core.RawAddress,
) -> Int {
  @owner.peer_identity_get_crypt_key_b42e75901ee6_raw(
    pwz_identity, ph_crypt_prov,
  )
}

///|
pub fn peer_identity_get_crypt_key(
  pwz_identity : @win32_core.RawAddress,
  ph_crypt_prov : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_identity_get_crypt_key_b42e75901ee6(pwz_identity, ph_crypt_prov)
}

///|
pub fn peer_identity_get_default_raw(
  ppwz_peer_name : @win32_core.RawAddress,
) -> Int {
  @owner.peer_identity_get_default_d84be6d1740a_raw(ppwz_peer_name)
}

///|
pub fn peer_identity_get_default(
  ppwz_peer_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_identity_get_default_d84be6d1740a(ppwz_peer_name)
}

///|
pub fn peer_identity_get_friendly_name_raw(
  pwz_identity : @win32_core.RawAddress,
  ppwz_friendly_name : @win32_core.RawAddress,
) -> Int {
  @owner.peer_identity_get_friendly_name_4080bbff8f19_raw(
    pwz_identity, ppwz_friendly_name,
  )
}

///|
pub fn peer_identity_get_friendly_name(
  pwz_identity : @win32_core.RawAddress,
  ppwz_friendly_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_identity_get_friendly_name_4080bbff8f19(
    pwz_identity, ppwz_friendly_name,
  )
}

///|
pub fn peer_identity_get_xml_raw(
  pwz_identity : @win32_core.RawAddress,
  ppwz_identity_xml : @win32_core.RawAddress,
) -> Int {
  @owner.peer_identity_get_xml_420cbe70e765_raw(pwz_identity, ppwz_identity_xml)
}

///|
pub fn peer_identity_get_xml(
  pwz_identity : @win32_core.RawAddress,
  ppwz_identity_xml : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_identity_get_xml_420cbe70e765(pwz_identity, ppwz_identity_xml)
}

///|
pub fn peer_identity_import_raw(
  pwz_import_xml : @win32_core.RawAddress,
  pwz_password : @win32_core.RawAddress,
  ppwz_identity : @win32_core.RawAddress,
) -> Int {
  @owner.peer_identity_import_41afdcb09fbb_raw(
    pwz_import_xml, pwz_password, ppwz_identity,
  )
}

///|
pub fn peer_identity_import(
  pwz_import_xml : @win32_core.RawAddress,
  pwz_password : @win32_core.RawAddress,
  ppwz_identity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_identity_import_41afdcb09fbb(
    pwz_import_xml, pwz_password, ppwz_identity,
  )
}

///|
pub fn peer_identity_set_friendly_name_raw(
  pwz_identity : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
) -> Int {
  @owner.peer_identity_set_friendly_name_a7fce6dd8696_raw(
    pwz_identity, pwz_friendly_name,
  )
}

///|
pub fn peer_identity_set_friendly_name(
  pwz_identity : @win32_core.RawAddress,
  pwz_friendly_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_identity_set_friendly_name_a7fce6dd8696(
    pwz_identity, pwz_friendly_name,
  )
}

///|
pub fn peer_name_to_peer_host_name_raw(
  pwz_peer_name : @win32_core.RawAddress,
  ppwz_host_name : @win32_core.RawAddress,
) -> Int {
  @owner.peer_name_to_peer_host_name_00d4d16f8481_raw(
    pwz_peer_name, ppwz_host_name,
  )
}

///|
pub fn peer_name_to_peer_host_name(
  pwz_peer_name : @win32_core.RawAddress,
  ppwz_host_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_name_to_peer_host_name_00d4d16f8481(pwz_peer_name, ppwz_host_name)
}

///|
pub fn peer_pnrp_end_resolve_raw(h_resolve : @win32_core.RawAddress) -> Int {
  @owner.peer_pnrp_end_resolve_61228a435539_raw(h_resolve)
}

///|
pub fn peer_pnrp_end_resolve(
  h_resolve : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_pnrp_end_resolve_61228a435539(h_resolve)
}

///|
pub fn peer_pnrp_get_cloud_info_raw(
  pc_num_clouds : @win32_core.RawAddress,
  pp_cloud_info : @win32_core.RawAddress,
) -> Int {
  @owner.peer_pnrp_get_cloud_info_30cbb1048ff4_raw(pc_num_clouds, pp_cloud_info)
}

///|
pub fn peer_pnrp_get_cloud_info(
  pc_num_clouds : @win32_core.RawAddress,
  pp_cloud_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_pnrp_get_cloud_info_30cbb1048ff4(pc_num_clouds, pp_cloud_info)
}

///|
pub fn peer_pnrp_get_endpoint_raw(
  h_resolve : @win32_core.RawAddress,
  pp_endpoint : @win32_core.RawAddress,
) -> Int {
  @owner.peer_pnrp_get_endpoint_4ddfc178771a_raw(h_resolve, pp_endpoint)
}

///|
pub fn peer_pnrp_get_endpoint(
  h_resolve : @win32_core.RawAddress,
  pp_endpoint : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_pnrp_get_endpoint_4ddfc178771a(h_resolve, pp_endpoint)
}

///|
pub fn peer_pnrp_register_raw(
  pcwz_peer_name : @win32_core.RawAddress,
  p_registration_info : @win32_core.RawAddress,
  ph_registration : @win32_core.RawAddress,
) -> Int {
  @owner.peer_pnrp_register_9f01b18f0dff_raw(
    pcwz_peer_name, p_registration_info, ph_registration,
  )
}

///|
pub fn peer_pnrp_register(
  pcwz_peer_name : @win32_core.RawAddress,
  p_registration_info : @win32_core.RawAddress,
  ph_registration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_pnrp_register_9f01b18f0dff(
    pcwz_peer_name, p_registration_info, ph_registration,
  )
}

///|
pub fn peer_pnrp_resolve_raw(
  pcwz_peer_name : @win32_core.RawAddress,
  pcwz_cloud_name : @win32_core.RawAddress,
  pc_endpoints : @win32_core.RawAddress,
  pp_endpoints : @win32_core.RawAddress,
) -> Int {
  @owner.peer_pnrp_resolve_9889840557df_raw(
    pcwz_peer_name, pcwz_cloud_name, pc_endpoints, pp_endpoints,
  )
}

///|
pub fn peer_pnrp_resolve(
  pcwz_peer_name : @win32_core.RawAddress,
  pcwz_cloud_name : @win32_core.RawAddress,
  pc_endpoints : @win32_core.RawAddress,
  pp_endpoints : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_pnrp_resolve_9889840557df(
    pcwz_peer_name, pcwz_cloud_name, pc_endpoints, pp_endpoints,
  )
}

///|
pub fn peer_pnrp_shutdown_raw() -> Int {
  @owner.peer_pnrp_shutdown_63ba0de4a291_raw()
}

///|
pub fn peer_pnrp_shutdown() -> Unit raise @win32_core.WindowsError {
  @owner.peer_pnrp_shutdown_63ba0de4a291()
}

///|
pub fn peer_pnrp_start_resolve_raw(
  pcwz_peer_name : @win32_core.RawAddress,
  pcwz_cloud_name : @win32_core.RawAddress,
  c_max_endpoints : UInt,
  h_event : @win32_core.RawAddress,
  ph_resolve : @win32_core.RawAddress,
) -> Int {
  @owner.peer_pnrp_start_resolve_0a00ba5d09b0_raw(
    pcwz_peer_name, pcwz_cloud_name, c_max_endpoints, h_event, ph_resolve,
  )
}

///|
pub fn peer_pnrp_start_resolve(
  pcwz_peer_name : @win32_core.RawAddress,
  pcwz_cloud_name : @win32_core.RawAddress,
  c_max_endpoints : UInt,
  h_event : @win32_core.RawAddress,
  ph_resolve : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_pnrp_start_resolve_0a00ba5d09b0(
    pcwz_peer_name, pcwz_cloud_name, c_max_endpoints, h_event, ph_resolve,
  )
}

///|
pub fn peer_pnrp_startup_raw(w_version_requested : UInt) -> Int {
  @owner.peer_pnrp_startup_d853106ea076_raw(w_version_requested)
}

///|
pub fn peer_pnrp_startup(
  w_version_requested : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_pnrp_startup_d853106ea076(w_version_requested)
}

///|
pub fn peer_pnrp_unregister_raw(h_registration : @win32_core.RawAddress) -> Int {
  @owner.peer_pnrp_unregister_2fb2b17992fa_raw(h_registration)
}

///|
pub fn peer_pnrp_unregister(
  h_registration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_pnrp_unregister_2fb2b17992fa(h_registration)
}

///|
pub fn peer_pnrp_update_registration_raw(
  h_registration : @win32_core.RawAddress,
  p_registration_info : @win32_core.RawAddress,
) -> Int {
  @owner.peer_pnrp_update_registration_38d3f57a6713_raw(
    h_registration, p_registration_info,
  )
}

///|
pub fn peer_pnrp_update_registration(
  h_registration : @win32_core.RawAddress,
  p_registration_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.peer_pnrp_update_registration_38d3f57a6713(
    h_registration, p_registration_info,
  )
}
