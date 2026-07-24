///|
#borrow(h_ds, psz_object, puuid_for_source_dsa_obj_guid, psz_attribute_name, psz_value, pp_info)
extern "C" fn ds_replica_get_info2_w_7da95976c8b9_ffi(
  h_ds : @win32_core.RawAddress,
  info_type : Int,
  psz_object : @win32_core.RawAddress,
  puuid_for_source_dsa_obj_guid : @win32_core.RawAddress,
  psz_attribute_name : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_enumeration_context : UInt,
  pp_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f2b05efd141b950d4a15a09e"

///|
pub fn ds_replica_get_info2_w_7da95976c8b9_raw(
  h_ds : @win32_core.RawAddress,
  info_type : Int,
  psz_object : @win32_core.RawAddress,
  puuid_for_source_dsa_obj_guid : @win32_core.RawAddress,
  psz_attribute_name : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  dw_flags : UInt,
  dw_enumeration_context : UInt,
  pp_info : @win32_core.RawAddress,
) -> UInt {
  ds_replica_get_info2_w_7da95976c8b9_ffi(
    h_ds, info_type, psz_object, puuid_for_source_dsa_obj_guid, psz_attribute_name,
    psz_value, dw_flags, dw_enumeration_context, pp_info,
  )
}

///|
#borrow(h_ds, psz_object, puuid_for_source_dsa_obj_guid, pp_info)
extern "C" fn ds_replica_get_info_w_031358ea9dfa_ffi(
  h_ds : @win32_core.RawAddress,
  info_type : Int,
  psz_object : @win32_core.RawAddress,
  puuid_for_source_dsa_obj_guid : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a7e9030c8ff0edf75936b82a"

///|
pub fn ds_replica_get_info_w_031358ea9dfa_raw(
  h_ds : @win32_core.RawAddress,
  info_type : Int,
  psz_object : @win32_core.RawAddress,
  puuid_for_source_dsa_obj_guid : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> UInt {
  ds_replica_get_info_w_031358ea9dfa_ffi(
    h_ds, info_type, psz_object, puuid_for_source_dsa_obj_guid, pp_info,
  )
}

///|
#borrow(h_ds, name_context, p_uuid_source_dsa, transport_dn, source_dsa_address, p_schedule)
extern "C" fn ds_replica_modify_a_28da9bedcc5f_ffi(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_core.RawAddress,
  p_uuid_source_dsa : @win32_core.RawAddress,
  transport_dn : @win32_core.RawAddress,
  source_dsa_address : @win32_core.RawAddress,
  p_schedule : @win32_core.RawAddress,
  replica_flags : UInt,
  modify_fields : UInt,
  options : UInt,
) -> UInt = "moonbit_win32_71bd0f1a91a6b110cdabc7ca"

///|
pub fn ds_replica_modify_a_28da9bedcc5f_raw(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_core.RawAddress,
  p_uuid_source_dsa : @win32_core.RawAddress,
  transport_dn : @win32_core.RawAddress,
  source_dsa_address : @win32_core.RawAddress,
  p_schedule : @win32_core.RawAddress,
  replica_flags : UInt,
  modify_fields : UInt,
  options : UInt,
) -> UInt {
  ds_replica_modify_a_28da9bedcc5f_ffi(
    h_ds, name_context, p_uuid_source_dsa, transport_dn, source_dsa_address, p_schedule,
    replica_flags, modify_fields, options,
  )
}

///|
#borrow(h_ds, name_context, p_uuid_source_dsa, transport_dn, source_dsa_address, p_schedule)
extern "C" fn ds_replica_modify_w_4856e963199a_ffi(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_core.RawAddress,
  p_uuid_source_dsa : @win32_core.RawAddress,
  transport_dn : @win32_core.RawAddress,
  source_dsa_address : @win32_core.RawAddress,
  p_schedule : @win32_core.RawAddress,
  replica_flags : UInt,
  modify_fields : UInt,
  options : UInt,
) -> UInt = "moonbit_win32_1bd0ba828802862c9c984000"

///|
pub fn ds_replica_modify_w_4856e963199a_raw(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_core.RawAddress,
  p_uuid_source_dsa : @win32_core.RawAddress,
  transport_dn : @win32_core.RawAddress,
  source_dsa_address : @win32_core.RawAddress,
  p_schedule : @win32_core.RawAddress,
  replica_flags : UInt,
  modify_fields : UInt,
  options : UInt,
) -> UInt {
  ds_replica_modify_w_4856e963199a_ffi(
    h_ds, name_context, p_uuid_source_dsa, transport_dn, source_dsa_address, p_schedule,
    replica_flags, modify_fields, options,
  )
}

///|
#borrow(h_ds, name_context, p_uuid_dsa_src)
extern "C" fn ds_replica_sync_a_a5cc54e0e626_ffi(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_core.RawAddress,
  p_uuid_dsa_src : @win32_core.RawAddress,
  options : UInt,
) -> UInt = "moonbit_win32_5146d5cdc545fe96681a542e"

///|
pub fn ds_replica_sync_a_a5cc54e0e626_raw(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_core.RawAddress,
  p_uuid_dsa_src : @win32_core.RawAddress,
  options : UInt,
) -> UInt {
  ds_replica_sync_a_a5cc54e0e626_ffi(
    h_ds, name_context, p_uuid_dsa_src, options,
  )
}

///|
#borrow(h_ds, psz_name_context, p_callback_data, p_errors)
extern "C" fn ds_replica_sync_all_a_d93f1542439c_ffi(
  h_ds : @win32_core.RawAddress,
  psz_name_context : @win32_core.RawAddress,
  ul_flags : UInt,
  p_fn_call_back : Int64,
  p_callback_data : @win32_core.RawAddress,
  p_errors : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_de952c2394514fad3106497d"

///|
pub fn ds_replica_sync_all_a_d93f1542439c_raw(
  h_ds : @win32_core.RawAddress,
  psz_name_context : @win32_core.RawAddress,
  ul_flags : UInt,
  p_fn_call_back : Int64,
  p_callback_data : @win32_core.RawAddress,
  p_errors : @win32_core.RawAddress,
) -> UInt {
  ds_replica_sync_all_a_d93f1542439c_ffi(
    h_ds, psz_name_context, ul_flags, p_fn_call_back, p_callback_data, p_errors,
  )
}

///|
#borrow(h_ds, psz_name_context, p_callback_data, p_errors)
extern "C" fn ds_replica_sync_all_w_9491177f712e_ffi(
  h_ds : @win32_core.RawAddress,
  psz_name_context : @win32_core.RawAddress,
  ul_flags : UInt,
  p_fn_call_back : Int64,
  p_callback_data : @win32_core.RawAddress,
  p_errors : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d800026f39d3643f24079fa1"

///|
pub fn ds_replica_sync_all_w_9491177f712e_raw(
  h_ds : @win32_core.RawAddress,
  psz_name_context : @win32_core.RawAddress,
  ul_flags : UInt,
  p_fn_call_back : Int64,
  p_callback_data : @win32_core.RawAddress,
  p_errors : @win32_core.RawAddress,
) -> UInt {
  ds_replica_sync_all_w_9491177f712e_ffi(
    h_ds, psz_name_context, ul_flags, p_fn_call_back, p_callback_data, p_errors,
  )
}

///|
#borrow(h_ds, name_context, p_uuid_dsa_src)
extern "C" fn ds_replica_sync_w_9177ae4c7f61_ffi(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_core.RawAddress,
  p_uuid_dsa_src : @win32_core.RawAddress,
  options : UInt,
) -> UInt = "moonbit_win32_de08b45b40af2775587a8e66"

///|
pub fn ds_replica_sync_w_9177ae4c7f61_raw(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_core.RawAddress,
  p_uuid_dsa_src : @win32_core.RawAddress,
  options : UInt,
) -> UInt {
  ds_replica_sync_w_9177ae4c7f61_ffi(
    h_ds, name_context, p_uuid_dsa_src, options,
  )
}

///|
#borrow(h_ds, name_context, dsa_dest, p_uuid_dsa_dest)
extern "C" fn ds_replica_update_refs_a_ac837b3513df_ffi(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_core.RawAddress,
  dsa_dest : @win32_core.RawAddress,
  p_uuid_dsa_dest : @win32_core.RawAddress,
  options : UInt,
) -> UInt = "moonbit_win32_780b09a669bc152f4c017afd"

///|
pub fn ds_replica_update_refs_a_ac837b3513df_raw(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_core.RawAddress,
  dsa_dest : @win32_core.RawAddress,
  p_uuid_dsa_dest : @win32_core.RawAddress,
  options : UInt,
) -> UInt {
  ds_replica_update_refs_a_ac837b3513df_ffi(
    h_ds, name_context, dsa_dest, p_uuid_dsa_dest, options,
  )
}

///|
#borrow(h_ds, name_context, dsa_dest, p_uuid_dsa_dest)
extern "C" fn ds_replica_update_refs_w_f9d05c078b38_ffi(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_core.RawAddress,
  dsa_dest : @win32_core.RawAddress,
  p_uuid_dsa_dest : @win32_core.RawAddress,
  options : UInt,
) -> UInt = "moonbit_win32_0e8746232a85bddee2c4c92d"

///|
pub fn ds_replica_update_refs_w_f9d05c078b38_raw(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_core.RawAddress,
  dsa_dest : @win32_core.RawAddress,
  p_uuid_dsa_dest : @win32_core.RawAddress,
  options : UInt,
) -> UInt {
  ds_replica_update_refs_w_f9d05c078b38_ffi(
    h_ds, name_context, dsa_dest, p_uuid_dsa_dest, options,
  )
}

///|
#borrow(h_ds, name_context, p_uuid_dsa_src)
extern "C" fn ds_replica_verify_objects_a_eed409bf967d_ffi(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_core.RawAddress,
  p_uuid_dsa_src : @win32_core.RawAddress,
  ul_options : UInt,
) -> UInt = "moonbit_win32_6ba44ffb1ca6f3d8a87d1239"

///|
pub fn ds_replica_verify_objects_a_eed409bf967d_raw(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_core.RawAddress,
  p_uuid_dsa_src : @win32_core.RawAddress,
  ul_options : UInt,
) -> UInt {
  ds_replica_verify_objects_a_eed409bf967d_ffi(
    h_ds, name_context, p_uuid_dsa_src, ul_options,
  )
}

///|
#borrow(h_ds, name_context, p_uuid_dsa_src)
extern "C" fn ds_replica_verify_objects_w_6c1b6477fe1b_ffi(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_core.RawAddress,
  p_uuid_dsa_src : @win32_core.RawAddress,
  ul_options : UInt,
) -> UInt = "moonbit_win32_252ea6bd77307b3c13361898"

///|
pub fn ds_replica_verify_objects_w_6c1b6477fe1b_raw(
  h_ds : @win32_core.RawAddress,
  name_context : @win32_core.RawAddress,
  p_uuid_dsa_src : @win32_core.RawAddress,
  ul_options : UInt,
) -> UInt {
  ds_replica_verify_objects_w_6c1b6477fe1b_ffi(
    h_ds, name_context, p_uuid_dsa_src, ul_options,
  )
}

///|
#borrow(buffer)
extern "C" fn ds_role_free_memory_ee548fe4d4d6_ffi(
  buffer : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b92c0a35b28f4d4204d74c99"

///|
pub fn ds_role_free_memory_ee548fe4d4d6_raw(
  buffer : @win32_core.RawAddress,
) -> Unit {
  ds_role_free_memory_ee548fe4d4d6_ffi(buffer)
}

///|
#borrow(lp_server, buffer)
extern "C" fn ds_role_get_primary_domain_information_c9a3dc9eb1c8_ffi(
  lp_server : @win32_core.RawAddress,
  info_level : Int,
  buffer : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8c856f150c340b2ef2f9dce7"

///|
pub fn ds_role_get_primary_domain_information_c9a3dc9eb1c8_raw(
  lp_server : @win32_core.RawAddress,
  info_level : Int,
  buffer : @win32_core.RawAddress,
) -> UInt {
  ds_role_get_primary_domain_information_c9a3dc9eb1c8_ffi(
    lp_server, info_level, buffer,
  )
}

///|
#borrow(service_class, user_object_dn)
extern "C" fn ds_server_register_spn_a_1b156c0ecfa2_ffi(
  operation : Int,
  service_class : @win32_core.RawAddress,
  user_object_dn : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_570f7094fd8d96778b990322"

///|
pub fn ds_server_register_spn_a_1b156c0ecfa2_raw(
  operation : Int,
  service_class : @win32_core.RawAddress,
  user_object_dn : @win32_core.RawAddress,
) -> UInt {
  ds_server_register_spn_a_1b156c0ecfa2_ffi(
    operation, service_class, user_object_dn,
  )
}

///|
#borrow(service_class, user_object_dn)
extern "C" fn ds_server_register_spn_w_47aa8a2be495_ffi(
  operation : Int,
  service_class : @win32_core.RawAddress,
  user_object_dn : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_74139a14cf26e49ae56bd3aa"

///|
pub fn ds_server_register_spn_w_47aa8a2be495_raw(
  operation : Int,
  service_class : @win32_core.RawAddress,
  user_object_dn : @win32_core.RawAddress,
) -> UInt {
  ds_server_register_spn_w_47aa8a2be495_ffi(
    operation, service_class, user_object_dn,
  )
}

///|
#borrow(ph_ds)
extern "C" fn ds_un_bind_a_2d545afe1305_ffi(
  ph_ds : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_dfb3cc347fe0cbb402200046"

///|
pub fn ds_un_bind_a_2d545afe1305_raw(ph_ds : @win32_core.RawAddress) -> UInt {
  ds_un_bind_a_2d545afe1305_ffi(ph_ds)
}

///|
#borrow(ph_ds)
extern "C" fn ds_un_bind_w_9f4578503cbc_ffi(
  ph_ds : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e343323fa382ec1a2bff0740"

///|
pub fn ds_un_bind_w_9f4578503cbc_raw(ph_ds : @win32_core.RawAddress) -> UInt {
  ds_un_bind_w_9f4578503cbc_ffi(ph_ds)
}

///|
#borrow(ps_quoted_rdn_value, pc_unquoted_rdn_value_length, ps_unquoted_rdn_value)
extern "C" fn ds_unquote_rdn_value_a_b71023475fa4_ffi(
  c_quoted_rdn_value_length : UInt,
  ps_quoted_rdn_value : @win32_core.RawAddress,
  pc_unquoted_rdn_value_length : @win32_core.RawAddress,
  ps_unquoted_rdn_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1b296c0c06f2db43c3a182b9"

///|
pub fn ds_unquote_rdn_value_a_b71023475fa4_raw(
  c_quoted_rdn_value_length : UInt,
  ps_quoted_rdn_value : @win32_core.RawAddress,
  pc_unquoted_rdn_value_length : @win32_core.RawAddress,
  ps_unquoted_rdn_value : @win32_core.RawAddress,
) -> UInt {
  ds_unquote_rdn_value_a_b71023475fa4_ffi(
    c_quoted_rdn_value_length, ps_quoted_rdn_value, pc_unquoted_rdn_value_length,
    ps_unquoted_rdn_value,
  )
}

///|
#borrow(ps_quoted_rdn_value, pc_unquoted_rdn_value_length, ps_unquoted_rdn_value)
extern "C" fn ds_unquote_rdn_value_w_3d4a0eb9222a_ffi(
  c_quoted_rdn_value_length : UInt,
  ps_quoted_rdn_value : @win32_core.RawAddress,
  pc_unquoted_rdn_value_length : @win32_core.RawAddress,
  ps_unquoted_rdn_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1f939737436a60892855035b"

///|
pub fn ds_unquote_rdn_value_w_3d4a0eb9222a_raw(
  c_quoted_rdn_value_length : UInt,
  ps_quoted_rdn_value : @win32_core.RawAddress,
  pc_unquoted_rdn_value_length : @win32_core.RawAddress,
  ps_unquoted_rdn_value : @win32_core.RawAddress,
) -> UInt {
  ds_unquote_rdn_value_w_3d4a0eb9222a_ffi(
    c_quoted_rdn_value_length, ps_quoted_rdn_value, pc_unquoted_rdn_value_length,
    ps_unquoted_rdn_value,
  )
}

///|
#borrow(subnet_name)
extern "C" fn ds_validate_subnet_name_a_e50cfe037e51_ffi(
  subnet_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5f0581e72f0fc6069ce14c6a"

///|
pub fn ds_validate_subnet_name_a_e50cfe037e51_raw(
  subnet_name : @win32_core.RawAddress,
) -> UInt {
  ds_validate_subnet_name_a_e50cfe037e51_ffi(subnet_name)
}

///|
#borrow(subnet_name)
extern "C" fn ds_validate_subnet_name_w_a54d899eda45_ffi(
  subnet_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5833c70278e6f900c8472dad"

///|
pub fn ds_validate_subnet_name_w_a54d899eda45_raw(
  subnet_name : @win32_core.RawAddress,
) -> UInt {
  ds_validate_subnet_name_w_a54d899eda45_ffi(subnet_name)
}

///|
#borrow(h_ds, psz_account, rpsz_spn)
extern "C" fn ds_write_account_spn_a_2eeb5f270da1_ffi(
  h_ds : @win32_core.RawAddress,
  operation : Int,
  psz_account : @win32_core.RawAddress,
  c_spn : UInt,
  rpsz_spn : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_80a5986d1eddd25081e40b1b"

///|
pub fn ds_write_account_spn_a_2eeb5f270da1_raw(
  h_ds : @win32_core.RawAddress,
  operation : Int,
  psz_account : @win32_core.RawAddress,
  c_spn : UInt,
  rpsz_spn : @win32_core.RawAddress,
) -> UInt {
  ds_write_account_spn_a_2eeb5f270da1_ffi(
    h_ds, operation, psz_account, c_spn, rpsz_spn,
  )
}

///|
#borrow(h_ds, psz_account, rpsz_spn)
extern "C" fn ds_write_account_spn_w_f8493e4e7492_ffi(
  h_ds : @win32_core.RawAddress,
  operation : Int,
  psz_account : @win32_core.RawAddress,
  c_spn : UInt,
  rpsz_spn : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_cebabaa7de6b7f8dade8d46a"

///|
pub fn ds_write_account_spn_w_f8493e4e7492_raw(
  h_ds : @win32_core.RawAddress,
  operation : Int,
  psz_account : @win32_core.RawAddress,
  c_spn : UInt,
  rpsz_spn : @win32_core.RawAddress,
) -> UInt {
  ds_write_account_spn_w_f8493e4e7492_ffi(
    h_ds, operation, psz_account, c_spn, rpsz_spn,
  )
}

///|
#borrow(p_mem)
extern "C" fn free_a_ds_mem_8fa343f217e2_ffi(
  p_mem : @win32_core.RawAddress,
) -> Int = "moonbit_win32_036e23e5182b6607edccc2a9"

///|
pub fn free_a_ds_mem_8fa343f217e2_raw(p_mem : @win32_core.RawAddress) -> Int {
  free_a_ds_mem_8fa343f217e2_ffi(p_mem)
}

///|
#borrow(p_str)
extern "C" fn free_a_ds_str_8b9aaef738eb_ffi(
  p_str : @win32_core.RawAddress,
) -> Int = "moonbit_win32_836379874bfc72613931340c"

///|
pub fn free_a_ds_str_8b9aaef738eb_raw(p_str : @win32_core.RawAddress) -> Int {
  free_a_ds_str_8b9aaef738eb_ffi(p_str)
}

///|
#borrow(p_variant, pp_ads_values, pdw_num_values)
extern "C" fn prop_variant_to_ads_type_7d536cb5226c_ffi(
  p_variant : @win32_core.RawAddress,
  dw_num_variant : UInt,
  pp_ads_values : @win32_core.RawAddress,
  pdw_num_values : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a3b3f413e2000dacf7e18cd"

///|
pub fn prop_variant_to_ads_type_7d536cb5226c_raw(
  p_variant : @win32_core.RawAddress,
  dw_num_variant : UInt,
  pp_ads_values : @win32_core.RawAddress,
  pdw_num_values : @win32_core.RawAddress,
) -> Int {
  prop_variant_to_ads_type_7d536cb5226c_ffi(
    p_variant, dw_num_variant, pp_ads_values, pdw_num_values,
  )
}

///|
pub fn prop_variant_to_ads_type_7d536cb5226c(
  p_variant : @win32_core.RawAddress,
  dw_num_variant : UInt,
  pp_ads_values : @win32_core.RawAddress,
  pdw_num_values : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prop_variant_to_ads_type_7d536cb5226c_raw(
    p_variant, dw_num_variant, pp_ads_values, pdw_num_values,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(p_old_mem)
extern "C" fn realloc_a_ds_mem_cadbcda6ac04_ffi(
  p_old_mem : @win32_core.RawAddress,
  cb_old : UInt,
  cb_new : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_87d6ae23d9d442e1a03290c8"

///|
pub fn realloc_a_ds_mem_cadbcda6ac04_raw(
  p_old_mem : @win32_core.RawAddress,
  cb_old : UInt,
  cb_new : UInt,
) -> @win32_core.RawAddress {
  realloc_a_ds_mem_cadbcda6ac04_ffi(p_old_mem, cb_old, cb_new)
}

///|
#borrow(pp_str, p_str)
extern "C" fn realloc_a_ds_str_e9e11144726b_ffi(
  pp_str : @win32_core.RawAddress,
  p_str : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9fcf940691fa213a0f025b9c"

///|
pub fn realloc_a_ds_str_e9e11144726b_raw(
  pp_str : @win32_core.RawAddress,
  p_str : @win32_core.RawAddress,
) -> Int {
  realloc_a_ds_str_e9e11144726b_ffi(pp_str, p_str)
}

///|
#borrow(v_var_sec_des, pp_security_descriptor, pdw_sd_length, psz_server_name, user_name, pass_word)
extern "C" fn security_descriptor_to_binary_sd_db4ad83007b3_ffi(
  v_var_sec_des : Bytes,
  pp_security_descriptor : @win32_core.RawAddress,
  pdw_sd_length : @win32_core.RawAddress,
  psz_server_name : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  pass_word : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_fae8694d434feb333e18b2e8"

///|
pub fn security_descriptor_to_binary_sd_db4ad83007b3_raw(
  v_var_sec_des : Bytes,
  pp_security_descriptor : @win32_core.RawAddress,
  pdw_sd_length : @win32_core.RawAddress,
  psz_server_name : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  pass_word : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  security_descriptor_to_binary_sd_db4ad83007b3_ffi(
    v_var_sec_des, pp_security_descriptor, pdw_sd_length, psz_server_name, user_name,
    pass_word, dw_flags,
  )
}

///|
pub fn security_descriptor_to_binary_sd_db4ad83007b3(
  v_var_sec_des : Bytes,
  pp_security_descriptor : @win32_core.RawAddress,
  pdw_sd_length : @win32_core.RawAddress,
  psz_server_name : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  pass_word : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = security_descriptor_to_binary_sd_db4ad83007b3_raw(
    v_var_sec_des, pp_security_descriptor, pdw_sd_length, psz_server_name, user_name,
    pass_word, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name, pv_prop)
extern "C" fn get_0b9afa32b5ea_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pv_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_60bb42bea249fe5691403917"

///|
pub fn get_0b9afa32b5ea_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pv_prop : @win32_core.RawAddress,
) -> Int {
  get_0b9afa32b5ea_ffi(this_, bstr_name, pv_prop)
}

///|
pub fn get_0b9afa32b5ea(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pv_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_0b9afa32b5ea_raw(this_, bstr_name, pv_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name, pv_prop)
extern "C" fn get_ex_aaf5c0f82949_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pv_prop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ebf48689d35b672d402788f"

///|
pub fn get_ex_aaf5c0f82949_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pv_prop : @win32_core.RawAddress,
) -> Int {
  get_ex_aaf5c0f82949_ffi(this_, bstr_name, pv_prop)
}

///|
pub fn get_ex_aaf5c0f82949(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pv_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ex_aaf5c0f82949_raw(this_, bstr_name, pv_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_info_93af9e6a7949_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0e5e3210b7a075062ee1f2f2"

///|
pub fn get_info_93af9e6a7949_raw(this_ : @win32_core.RawAddress) -> Int {
  get_info_93af9e6a7949_ffi(this_)
}

///|
pub fn get_info_93af9e6a7949(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_info_93af9e6a7949_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_properties)
extern "C" fn get_info_ex_4bb4f7a6afa7_ffi(
  this_ : @win32_core.RawAddress,
  v_properties : Bytes,
  ln_reserved : Int,
) -> Int = "moonbit_win32_08c0ba8dd000d80b82988a73"

///|
pub fn get_info_ex_4bb4f7a6afa7_raw(
  this_ : @win32_core.RawAddress,
  v_properties : Bytes,
  ln_reserved : Int,
) -> Int {
  get_info_ex_4bb4f7a6afa7_ffi(this_, v_properties, ln_reserved)
}

///|
pub fn get_info_ex_4bb4f7a6afa7(
  this_ : @win32_core.RawAddress,
  v_properties : Bytes,
  ln_reserved : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_info_ex_4bb4f7a6afa7_raw(this_, v_properties, ln_reserved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name, v_prop)
extern "C" fn put_1bed5d45bd12_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  v_prop : Bytes,
) -> Int = "moonbit_win32_476081b975e6acdb11a7f741"

///|
pub fn put_1bed5d45bd12_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  v_prop : Bytes,
) -> Int {
  put_1bed5d45bd12_ffi(this_, bstr_name, v_prop)
}

///|
pub fn put_1bed5d45bd12(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  v_prop : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_1bed5d45bd12_raw(this_, bstr_name, v_prop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name, v_prop)
extern "C" fn put_ex_35139bbacdea_ffi(
  this_ : @win32_core.RawAddress,
  ln_control_code : Int,
  bstr_name : @win32_core.RawAddress,
  v_prop : Bytes,
) -> Int = "moonbit_win32_586669fbd0a6d2c4b9c8b277"

///|
pub fn put_ex_35139bbacdea_raw(
  this_ : @win32_core.RawAddress,
  ln_control_code : Int,
  bstr_name : @win32_core.RawAddress,
  v_prop : Bytes,
) -> Int {
  put_ex_35139bbacdea_ffi(this_, ln_control_code, bstr_name, v_prop)
}

///|
pub fn put_ex_35139bbacdea(
  this_ : @win32_core.RawAddress,
  ln_control_code : Int,
  bstr_name : @win32_core.RawAddress,
  v_prop : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ex_35139bbacdea_raw(
    this_, ln_control_code, bstr_name, v_prop,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_info_19878680b70d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d0643bc0f6499d896d8da4dc"

///|
pub fn set_info_19878680b70d_raw(this_ : @win32_core.RawAddress) -> Int {
  set_info_19878680b70d_ffi(this_)
}

///|
pub fn set_info_19878680b70d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_info_19878680b70d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_a_ds_path_5149780e9625_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ef9333a89f4baf908bbdf8b"

///|
pub fn get_a_ds_path_5149780e9625_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_a_ds_path_5149780e9625_ffi(this_, retval)
}

///|
pub fn get_a_ds_path_5149780e9625(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_a_ds_path_5149780e9625_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_class_80387e4aff71_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a6c1eae7b760ee16fc9084b"

///|
pub fn get_class_80387e4aff71_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_class_80387e4aff71_ffi(this_, retval)
}

///|
pub fn get_class_80387e4aff71(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_class_80387e4aff71_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_guid_92cd09199f90_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c81c3358d3177be821478137"

///|
pub fn get_guid_92cd09199f90_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_guid_92cd09199f90_ffi(this_, retval)
}

///|
pub fn get_guid_92cd09199f90(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_guid_92cd09199f90_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_name_c9931bd8ca4a_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_695ae7518990794785e699a2"

///|
pub fn get_name_c9931bd8ca4a_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_name_c9931bd8ca4a_ffi(this_, retval)
}

///|
pub fn get_name_c9931bd8ca4a(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_c9931bd8ca4a_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_parent_42b7009257ef_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad5fcb2b3f9d79cdf4e46a12"

///|
pub fn get_parent_42b7009257ef_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_parent_42b7009257ef_ffi(this_, retval)
}

///|
pub fn get_parent_42b7009257ef(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parent_42b7009257ef_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_schema_45e6da6cc5e9_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03d104d93f783f8c7f2ca1b7"

///|
pub fn get_schema_45e6da6cc5e9_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_schema_45e6da6cc5e9_ffi(this_, retval)
}

///|
pub fn get_schema_45e6da6cc5e9(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_schema_45e6da6cc5e9_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_dc_name)
extern "C" fn get_any_dc_name_c73f05ec30fb_ffi(
  this_ : @win32_core.RawAddress,
  psz_dc_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9860736f5e4b6a91db9aa587"

///|
pub fn get_any_dc_name_c73f05ec30fb_raw(
  this_ : @win32_core.RawAddress,
  psz_dc_name : @win32_core.RawAddress,
) -> Int {
  get_any_dc_name_c73f05ec30fb_ffi(this_, psz_dc_name)
}

///|
pub fn get_any_dc_name_c73f05ec30fb(
  this_ : @win32_core.RawAddress,
  psz_dc_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_any_dc_name_c73f05ec30fb_raw(this_, psz_dc_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sz_server, psz_site_name)
extern "C" fn get_dc_site_name_c2abb458215a_ffi(
  this_ : @win32_core.RawAddress,
  sz_server : @win32_core.RawAddress,
  psz_site_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1fc1858fc0d2e28e2f25e7c5"

///|
pub fn get_dc_site_name_c2abb458215a_raw(
  this_ : @win32_core.RawAddress,
  sz_server : @win32_core.RawAddress,
  psz_site_name : @win32_core.RawAddress,
) -> Int {
  get_dc_site_name_c2abb458215a_ffi(this_, sz_server, psz_site_name)
}

///|
pub fn get_dc_site_name_c2abb458215a(
  this_ : @win32_core.RawAddress,
  sz_server : @win32_core.RawAddress,
  psz_site_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dc_site_name_c2abb458215a_raw(
    this_, sz_server, psz_site_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pv_trees)
extern "C" fn get_trees_a7f0df868d1a_ffi(
  this_ : @win32_core.RawAddress,
  pv_trees : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c21df25dce9bb62e2268b831"

///|
pub fn get_trees_a7f0df868d1a_raw(
  this_ : @win32_core.RawAddress,
  pv_trees : @win32_core.RawAddress,
) -> Int {
  get_trees_a7f0df868d1a_ffi(this_, pv_trees)
}

///|
pub fn get_trees_a7f0df868d1a(
  this_ : @win32_core.RawAddress,
  pv_trees : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_trees_a7f0df868d1a_raw(this_, pv_trees)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn refresh_schema_cache_2441024f79ce_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0bb2497239c60281b4e2627a"

///|
pub fn refresh_schema_cache_2441024f79ce_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  refresh_schema_cache_2441024f79ce_ffi(this_)
}

///|
pub fn refresh_schema_cache_2441024f79ce(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_schema_cache_2441024f79ce_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_computer_name_a10593c10a11_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2825fd3742b92d6f9aa3862"

///|
pub fn get_computer_name_a10593c10a11_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_computer_name_a10593c10a11_ffi(this_, retval)
}

///|
pub fn get_computer_name_a10593c10a11(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_computer_name_a10593c10a11_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_domain_dns_name_25f091fac421_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d6061459593021e801c1379"

///|
pub fn get_domain_dns_name_25f091fac421_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_domain_dns_name_25f091fac421_ffi(this_, retval)
}

///|
pub fn get_domain_dns_name_25f091fac421(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_domain_dns_name_25f091fac421_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_domain_short_name_7f2ead29bf39_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4dee4ae4ed6d6c5244f83fd"

///|
pub fn get_domain_short_name_7f2ead29bf39_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_domain_short_name_7f2ead29bf39_ffi(this_, retval)
}

///|
pub fn get_domain_short_name_7f2ead29bf39(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_domain_short_name_7f2ead29bf39_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_forest_dns_name_575b2f26f8d9_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_278243b9a02ecbd83169d385"

///|
pub fn get_forest_dns_name_575b2f26f8d9_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_forest_dns_name_575b2f26f8d9_ffi(this_, retval)
}

///|
pub fn get_forest_dns_name_575b2f26f8d9(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_forest_dns_name_575b2f26f8d9_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_is_native_mode_a122f6779ce6_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee937a78cdd29f4c918b5aef"

///|
pub fn get_is_native_mode_a122f6779ce6_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_is_native_mode_a122f6779ce6_ffi(this_, retval)
}

///|
pub fn get_is_native_mode_a122f6779ce6(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_native_mode_a122f6779ce6_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_pdc_role_owner_9d414b2167ad_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_544dab94ba1f8c3e9ec143f3"

///|
pub fn get_pdc_role_owner_9d414b2167ad_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_pdc_role_owner_9d414b2167ad_ffi(this_, retval)
}

///|
pub fn get_pdc_role_owner_9d414b2167ad(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pdc_role_owner_9d414b2167ad_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_schema_role_owner_0949354491d4_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d839874a0ceaecd5a44e435"

///|
pub fn get_schema_role_owner_0949354491d4_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_schema_role_owner_0949354491d4_ffi(this_, retval)
}

///|
pub fn get_schema_role_owner_0949354491d4(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_schema_role_owner_0949354491d4_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_site_name_9d71bbc158f7_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9479cd376a7882725cc728d"

///|
pub fn get_site_name_9d71bbc158f7_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_site_name_9d71bbc158f7_ffi(this_, retval)
}

///|
pub fn get_site_name_9d71bbc158f7(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_site_name_9d71bbc158f7_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_user_name_b59ec8c56522_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ee1ef2c2ab527a9ff5e0159"

///|
pub fn get_user_name_b59ec8c56522_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_user_name_b59ec8c56522_ffi(this_, retval)
}

///|
pub fn get_user_name_b59ec8c56522(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_user_name_b59ec8c56522_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_access_mask_41382f5bf4c7_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b44b1bbde3c9018cc8a20430"

///|
pub fn get_access_mask_41382f5bf4c7_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_access_mask_41382f5bf4c7_ffi(this_, retval)
}

///|
pub fn get_access_mask_41382f5bf4c7(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_access_mask_41382f5bf4c7_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_ace_flags_f996256b676a_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7feec824e3df479ef0062997"

///|
pub fn get_ace_flags_f996256b676a_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_ace_flags_f996256b676a_ffi(this_, retval)
}

///|
pub fn get_ace_flags_f996256b676a(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ace_flags_f996256b676a_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_ace_type_d2b7f479acda_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_edbe7ff48f6ba5135b959acf"

///|
pub fn get_ace_type_d2b7f479acda_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_ace_type_d2b7f479acda_ffi(this_, retval)
}

///|
pub fn get_ace_type_d2b7f479acda(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ace_type_d2b7f479acda_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_flags_5bbab5f9dda7_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94b048e569c50646c7c704c1"

///|
pub fn get_flags_5bbab5f9dda7_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_flags_5bbab5f9dda7_ffi(this_, retval)
}

///|
pub fn get_flags_5bbab5f9dda7(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_flags_5bbab5f9dda7_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_inherited_object_type_ce6c77e33550_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_28a8495ab5c7266ad2d8c449"

///|
pub fn get_inherited_object_type_ce6c77e33550_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_inherited_object_type_ce6c77e33550_ffi(this_, retval)
}

///|
pub fn get_inherited_object_type_ce6c77e33550(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_inherited_object_type_ce6c77e33550_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_object_type_08ff96794328_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9117bd862e2c9ad8105122e0"

///|
pub fn get_object_type_08ff96794328_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_object_type_08ff96794328_ffi(this_, retval)
}

///|
pub fn get_object_type_08ff96794328(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_type_08ff96794328_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_trustee_c9cb81a05400_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dac094b2a5152f83f69275b5"

///|
pub fn get_trustee_c9cb81a05400_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_trustee_c9cb81a05400_ffi(this_, retval)
}

///|
pub fn get_trustee_c9cb81a05400(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_trustee_c9cb81a05400_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_access_mask_388a469ed9de_ffi(
  this_ : @win32_core.RawAddress,
  ln_access_mask : Int,
) -> Int = "moonbit_win32_a5bc8e39a24c49ac76f9b09d"

///|
pub fn put_access_mask_388a469ed9de_raw(
  this_ : @win32_core.RawAddress,
  ln_access_mask : Int,
) -> Int {
  put_access_mask_388a469ed9de_ffi(this_, ln_access_mask)
}

///|
pub fn put_access_mask_388a469ed9de(
  this_ : @win32_core.RawAddress,
  ln_access_mask : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_access_mask_388a469ed9de_raw(this_, ln_access_mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_ace_flags_05e4657d17d7_ffi(
  this_ : @win32_core.RawAddress,
  ln_ace_flags : Int,
) -> Int = "moonbit_win32_7820023ab3bff85043fa5f1d"

///|
pub fn put_ace_flags_05e4657d17d7_raw(
  this_ : @win32_core.RawAddress,
  ln_ace_flags : Int,
) -> Int {
  put_ace_flags_05e4657d17d7_ffi(this_, ln_ace_flags)
}

///|
pub fn put_ace_flags_05e4657d17d7(
  this_ : @win32_core.RawAddress,
  ln_ace_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ace_flags_05e4657d17d7_raw(this_, ln_ace_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_ace_type_cb55ee686637_ffi(
  this_ : @win32_core.RawAddress,
  ln_ace_type : Int,
) -> Int = "moonbit_win32_0a62c0e21a77d87f96ffab56"

///|
pub fn put_ace_type_cb55ee686637_raw(
  this_ : @win32_core.RawAddress,
  ln_ace_type : Int,
) -> Int {
  put_ace_type_cb55ee686637_ffi(this_, ln_ace_type)
}

///|
pub fn put_ace_type_cb55ee686637(
  this_ : @win32_core.RawAddress,
  ln_ace_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ace_type_cb55ee686637_raw(this_, ln_ace_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_flags_c7a8c0bad3ac_ffi(
  this_ : @win32_core.RawAddress,
  ln_flags : Int,
) -> Int = "moonbit_win32_9f8b9cda2f0a836ead8d02cc"

///|
pub fn put_flags_c7a8c0bad3ac_raw(
  this_ : @win32_core.RawAddress,
  ln_flags : Int,
) -> Int {
  put_flags_c7a8c0bad3ac_ffi(this_, ln_flags)
}

///|
pub fn put_flags_c7a8c0bad3ac(
  this_ : @win32_core.RawAddress,
  ln_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_flags_c7a8c0bad3ac_raw(this_, ln_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_inherited_object_type)
extern "C" fn put_inherited_object_type_4c1eb21c8fd0_ffi(
  this_ : @win32_core.RawAddress,
  bstr_inherited_object_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_805ab519c51139b90074d79f"

///|
pub fn put_inherited_object_type_4c1eb21c8fd0_raw(
  this_ : @win32_core.RawAddress,
  bstr_inherited_object_type : @win32_core.RawAddress,
) -> Int {
  put_inherited_object_type_4c1eb21c8fd0_ffi(this_, bstr_inherited_object_type)
}

///|
pub fn put_inherited_object_type_4c1eb21c8fd0(
  this_ : @win32_core.RawAddress,
  bstr_inherited_object_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_inherited_object_type_4c1eb21c8fd0_raw(
    this_, bstr_inherited_object_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_object_type)
extern "C" fn put_object_type_4e5dd38049da_ffi(
  this_ : @win32_core.RawAddress,
  bstr_object_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e84c6a067815d3544eaa5a2"

///|
pub fn put_object_type_4e5dd38049da_raw(
  this_ : @win32_core.RawAddress,
  bstr_object_type : @win32_core.RawAddress,
) -> Int {
  put_object_type_4e5dd38049da_ffi(this_, bstr_object_type)
}

///|
pub fn put_object_type_4e5dd38049da(
  this_ : @win32_core.RawAddress,
  bstr_object_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_object_type_4e5dd38049da_raw(this_, bstr_object_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_trustee)
extern "C" fn put_trustee_ad1ad2bfaec2_ffi(
  this_ : @win32_core.RawAddress,
  bstr_trustee : @win32_core.RawAddress,
) -> Int = "moonbit_win32_677316b3251e6e239d120a7c"

///|
pub fn put_trustee_ad1ad2bfaec2_raw(
  this_ : @win32_core.RawAddress,
  bstr_trustee : @win32_core.RawAddress,
) -> Int {
  put_trustee_ad1ad2bfaec2_ffi(this_, bstr_trustee)
}

///|
pub fn put_trustee_ad1ad2bfaec2(
  this_ : @win32_core.RawAddress,
  bstr_trustee : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_trustee_ad1ad2bfaec2_raw(this_, bstr_trustee)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_access_control_entry)
extern "C" fn add_ace_b8a3ec7858ac_ffi(
  this_ : @win32_core.RawAddress,
  p_access_control_entry : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c87dc1972ba14eb00eaa46a0"

///|
pub fn add_ace_b8a3ec7858ac_raw(
  this_ : @win32_core.RawAddress,
  p_access_control_entry : @win32_core.RawAddress,
) -> Int {
  add_ace_b8a3ec7858ac_ffi(this_, p_access_control_entry)
}

///|
pub fn add_ace_b8a3ec7858ac(
  this_ : @win32_core.RawAddress,
  p_access_control_entry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_ace_b8a3ec7858ac_raw(this_, p_access_control_entry)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_access_control_list)
extern "C" fn copy_access_list_e76902c3dde5_ffi(
  this_ : @win32_core.RawAddress,
  pp_access_control_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06d949ffb4ff6b15e0cc874e"

///|
pub fn copy_access_list_e76902c3dde5_raw(
  this_ : @win32_core.RawAddress,
  pp_access_control_list : @win32_core.RawAddress,
) -> Int {
  copy_access_list_e76902c3dde5_ffi(this_, pp_access_control_list)
}

///|
pub fn copy_access_list_e76902c3dde5(
  this_ : @win32_core.RawAddress,
  pp_access_control_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_access_list_e76902c3dde5_raw(this_, pp_access_control_list)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_access_control_entry)
extern "C" fn remove_ace_453bad2f85da_ffi(
  this_ : @win32_core.RawAddress,
  p_access_control_entry : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66ca026f81cbcb6b5fe108f3"

///|
pub fn remove_ace_453bad2f85da_raw(
  this_ : @win32_core.RawAddress,
  p_access_control_entry : @win32_core.RawAddress,
) -> Int {
  remove_ace_453bad2f85da_ffi(this_, p_access_control_entry)
}

///|
pub fn remove_ace_453bad2f85da(
  this_ : @win32_core.RawAddress,
  p_access_control_entry : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_ace_453bad2f85da_raw(this_, p_access_control_entry)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_ace_count_e2c214a660c1_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c2ba6521f629402ea2c5755"

///|
pub fn get_ace_count_e2c214a660c1_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_ace_count_e2c214a660c1_ffi(this_, retval)
}

///|
pub fn get_ace_count_e2c214a660c1(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ace_count_e2c214a660c1_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_acl_revision_d57d3e7648a4_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f612f7e83e134012f7ce1b2e"

///|
pub fn get_acl_revision_d57d3e7648a4_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_acl_revision_d57d3e7648a4_ffi(this_, retval)
}

///|
pub fn get_acl_revision_d57d3e7648a4(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_acl_revision_d57d3e7648a4_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_new_enum_ce7ef5b02150_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54281e6b5855101a348f4641"

///|
pub fn get_new_enum_ce7ef5b02150_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_new_enum_ce7ef5b02150_ffi(this_, retval)
}

///|
pub fn get_new_enum_ce7ef5b02150(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_ce7ef5b02150_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_ace_count_91f3091e1987_ffi(
  this_ : @win32_core.RawAddress,
  ln_ace_count : Int,
) -> Int = "moonbit_win32_8f6d63d134d4a2c52348ebfa"

///|
pub fn put_ace_count_91f3091e1987_raw(
  this_ : @win32_core.RawAddress,
  ln_ace_count : Int,
) -> Int {
  put_ace_count_91f3091e1987_ffi(this_, ln_ace_count)
}

///|
pub fn put_ace_count_91f3091e1987(
  this_ : @win32_core.RawAddress,
  ln_ace_count : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ace_count_91f3091e1987_raw(this_, ln_ace_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_acl_revision_8e6fc862fffb_ffi(
  this_ : @win32_core.RawAddress,
  ln_acl_revision : Int,
) -> Int = "moonbit_win32_4ccea6513e3ebbb87f6ee813"

///|
pub fn put_acl_revision_8e6fc862fffb_raw(
  this_ : @win32_core.RawAddress,
  ln_acl_revision : Int,
) -> Int {
  put_acl_revision_8e6fc862fffb_ffi(this_, ln_acl_revision)
}

///|
pub fn put_acl_revision_8e6fc862fffb(
  this_ : @win32_core.RawAddress,
  ln_acl_revision : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_acl_revision_8e6fc862fffb_raw(this_, ln_acl_revision)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_acl)
extern "C" fn copy_acl_5b24ffcc8dd5_ffi(
  this_ : @win32_core.RawAddress,
  pp_acl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3f5f65dd3412a679543f2da"

///|
pub fn copy_acl_5b24ffcc8dd5_raw(
  this_ : @win32_core.RawAddress,
  pp_acl : @win32_core.RawAddress,
) -> Int {
  copy_acl_5b24ffcc8dd5_ffi(this_, pp_acl)
}

///|
pub fn copy_acl_5b24ffcc8dd5(
  this_ : @win32_core.RawAddress,
  pp_acl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = copy_acl_5b24ffcc8dd5_raw(this_, pp_acl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_privileges_fe66c272cf5c_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b25bb271ba6687c66dab102"

///|
pub fn get_privileges_fe66c272cf5c_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_privileges_fe66c272cf5c_ffi(this_, retval)
}

///|
pub fn get_privileges_fe66c272cf5c(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_privileges_fe66c272cf5c_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_protected_attr_name_bd91fd849d38_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3446883ac4e7ae04415c3df4"

///|
pub fn get_protected_attr_name_bd91fd849d38_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_protected_attr_name_bd91fd849d38_ffi(this_, retval)
}

///|
pub fn get_protected_attr_name_bd91fd849d38(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_protected_attr_name_bd91fd849d38_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_subject_name_0d36aa837265_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d896b1e5d84bfa372900440"

///|
pub fn get_subject_name_0d36aa837265_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_subject_name_0d36aa837265_ffi(this_, retval)
}

///|
pub fn get_subject_name_0d36aa837265(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_subject_name_0d36aa837265_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_privileges_878b61006d40_ffi(
  this_ : @win32_core.RawAddress,
  ln_privileges : Int,
) -> Int = "moonbit_win32_07b2e9c2ad7d4b58347613ef"

///|
pub fn put_privileges_878b61006d40_raw(
  this_ : @win32_core.RawAddress,
  ln_privileges : Int,
) -> Int {
  put_privileges_878b61006d40_ffi(this_, ln_privileges)
}

///|
pub fn put_privileges_878b61006d40(
  this_ : @win32_core.RawAddress,
  ln_privileges : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_privileges_878b61006d40_raw(this_, ln_privileges)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_protected_attr_name)
extern "C" fn put_protected_attr_name_a44198e483e9_ffi(
  this_ : @win32_core.RawAddress,
  bstr_protected_attr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7b9833d24664efdcf7fa69f"

///|
pub fn put_protected_attr_name_a44198e483e9_raw(
  this_ : @win32_core.RawAddress,
  bstr_protected_attr_name : @win32_core.RawAddress,
) -> Int {
  put_protected_attr_name_a44198e483e9_ffi(this_, bstr_protected_attr_name)
}

///|
pub fn put_protected_attr_name_a44198e483e9(
  this_ : @win32_core.RawAddress,
  bstr_protected_attr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_protected_attr_name_a44198e483e9_raw(
    this_, bstr_protected_attr_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_subject_name)
extern "C" fn put_subject_name_6e4f3f63f62c_ffi(
  this_ : @win32_core.RawAddress,
  bstr_subject_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4fb412ae4e3c34f49ccf4f1"

///|
pub fn put_subject_name_6e4f3f63f62c_raw(
  this_ : @win32_core.RawAddress,
  bstr_subject_name : @win32_core.RawAddress,
) -> Int {
  put_subject_name_6e4f3f63f62c_ffi(this_, bstr_subject_name)
}

///|
pub fn put_subject_name_6e4f3f63f62c(
  this_ : @win32_core.RawAddress,
  bstr_subject_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_subject_name_6e4f3f63f62c_raw(this_, bstr_subject_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_outer_unknown)
extern "C" fn connect_as_aggregatee_be94fc881545_ffi(
  this_ : @win32_core.RawAddress,
  p_outer_unknown : @win32_core.RawAddress,
) -> Int = "moonbit_win32_934060d687f8cd00bf154a9c"

///|
pub fn connect_as_aggregatee_be94fc881545_raw(
  this_ : @win32_core.RawAddress,
  p_outer_unknown : @win32_core.RawAddress,
) -> Int {
  connect_as_aggregatee_be94fc881545_ffi(this_, p_outer_unknown)
}

///|
pub fn connect_as_aggregatee_be94fc881545(
  this_ : @win32_core.RawAddress,
  p_outer_unknown : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_as_aggregatee_be94fc881545_raw(this_, p_outer_unknown)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disconnect_as_aggregatee_7895d4504d2f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9a0dfea8ff94f7b6c1759de"

///|
pub fn disconnect_as_aggregatee_7895d4504d2f_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  disconnect_as_aggregatee_7895d4504d2f_ffi(this_)
}

///|
pub fn disconnect_as_aggregatee_7895d4504d2f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disconnect_as_aggregatee_7895d4504d2f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid)
extern "C" fn relinquish_interface_b59b756ad19d_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_033fe11aab0cc4852f061925"

///|
pub fn relinquish_interface_b59b756ad19d_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
) -> Int {
  relinquish_interface_b59b756ad19d_ffi(this_, riid)
}

///|
pub fn relinquish_interface_b59b756ad19d(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = relinquish_interface_b59b756ad19d_raw(this_, riid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid)
extern "C" fn restore_interface_725b6d137a39_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f24dacac45885c3a8fb9346a"

///|
pub fn restore_interface_725b6d137a39_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
) -> Int {
  restore_interface_725b6d137a39_ffi(this_, riid)
}

///|
pub fn restore_interface_725b6d137a39(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = restore_interface_725b6d137a39_raw(this_, riid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_aggregatee)
extern "C" fn connect_as_aggregator_c4c3867ccd9c_ffi(
  this_ : @win32_core.RawAddress,
  p_aggregatee : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35840c6fb0824ac118cbe814"

///|
pub fn connect_as_aggregator_c4c3867ccd9c_raw(
  this_ : @win32_core.RawAddress,
  p_aggregatee : @win32_core.RawAddress,
) -> Int {
  connect_as_aggregator_c4c3867ccd9c_ffi(this_, p_aggregatee)
}

///|
pub fn connect_as_aggregator_c4c3867ccd9c(
  this_ : @win32_core.RawAddress,
  p_aggregatee : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_as_aggregator_c4c3867ccd9c_raw(this_, p_aggregatee)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disconnect_as_aggregator_4013eecf0ed3_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9eb9738d8187748ad226663"

///|
pub fn disconnect_as_aggregator_4013eecf0ed3_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  disconnect_as_aggregator_4013eecf0ed3_ffi(this_)
}

///|
pub fn disconnect_as_aggregator_4013eecf0ed3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disconnect_as_aggregator_4013eecf0ed3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_object_name_3d006eacc0ad_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3abb114b344f3f7b90e651a7"

///|
pub fn get_object_name_3d006eacc0ad_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_object_name_3d006eacc0ad_ffi(this_, retval)
}

///|
pub fn get_object_name_3d006eacc0ad(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_name_3d006eacc0ad_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_remote_id_23e34b33058d_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a508b5317ec60bcc5a2a1b1e"

///|
pub fn get_remote_id_23e34b33058d_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_remote_id_23e34b33058d_ffi(this_, retval)
}

///|
pub fn get_remote_id_23e34b33058d(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_remote_id_23e34b33058d_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_object_name)
extern "C" fn put_object_name_ffe9ce69d4b8_ffi(
  this_ : @win32_core.RawAddress,
  bstr_object_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_806afae9ca8b11cb10388c5d"

///|
pub fn put_object_name_ffe9ce69d4b8_raw(
  this_ : @win32_core.RawAddress,
  bstr_object_name : @win32_core.RawAddress,
) -> Int {
  put_object_name_ffe9ce69d4b8_ffi(this_, bstr_object_name)
}

///|
pub fn put_object_name_ffe9ce69d4b8(
  this_ : @win32_core.RawAddress,
  bstr_object_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_object_name_ffe9ce69d4b8_raw(this_, bstr_object_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_remote_id_2427736edb3f_ffi(
  this_ : @win32_core.RawAddress,
  ln_remote_id : Int,
) -> Int = "moonbit_win32_a13bdb77e4edbfc188b1b856"

///|
pub fn put_remote_id_2427736edb3f_raw(
  this_ : @win32_core.RawAddress,
  ln_remote_id : Int,
) -> Int {
  put_remote_id_2427736edb3f_ffi(this_, ln_remote_id)
}

///|
pub fn put_remote_id_2427736edb3f(
  this_ : @win32_core.RawAddress,
  ln_remote_id : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_remote_id_2427736edb3f_raw(this_, ln_remote_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_case_ignore_list_05452440f478_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff70dd210d255bc5e63f5348"

///|
pub fn get_case_ignore_list_05452440f478_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_case_ignore_list_05452440f478_ffi(this_, retval)
}

///|
pub fn get_case_ignore_list_05452440f478(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_case_ignore_list_05452440f478_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_case_ignore_list)
extern "C" fn put_case_ignore_list_eb4f30b4ed47_ffi(
  this_ : @win32_core.RawAddress,
  v_case_ignore_list : Bytes,
) -> Int = "moonbit_win32_0393560d0489d6aa8a475116"

///|
pub fn put_case_ignore_list_eb4f30b4ed47_raw(
  this_ : @win32_core.RawAddress,
  v_case_ignore_list : Bytes,
) -> Int {
  put_case_ignore_list_eb4f30b4ed47_ffi(this_, v_case_ignore_list)
}

///|
pub fn put_case_ignore_list_eb4f30b4ed47(
  this_ : @win32_core.RawAddress,
  v_case_ignore_list : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_case_ignore_list_eb4f30b4ed47_raw(this_, v_case_ignore_list)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_qualifiers)
extern "C" fn qualifiers_7eb32fa5f212_ffi(
  this_ : @win32_core.RawAddress,
  pp_qualifiers : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a5ca44f4ab7369c0425605c"

///|
pub fn qualifiers_7eb32fa5f212_raw(
  this_ : @win32_core.RawAddress,
  pp_qualifiers : @win32_core.RawAddress,
) -> Int {
  qualifiers_7eb32fa5f212_ffi(this_, pp_qualifiers)
}

///|
pub fn qualifiers_7eb32fa5f212(
  this_ : @win32_core.RawAddress,
  pp_qualifiers : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = qualifiers_7eb32fa5f212_raw(this_, pp_qualifiers)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_abstract_fc2ab824bb9b_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7136bce2e7fef1626c99e2d2"

///|
pub fn get_abstract_fc2ab824bb9b_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_abstract_fc2ab824bb9b_ffi(this_, retval)
}

///|
pub fn get_abstract_fc2ab824bb9b(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_abstract_fc2ab824bb9b_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_aux_derived_from_fe4db844d9ba_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5e22bb92666ea322f017e55"

///|
pub fn get_aux_derived_from_fe4db844d9ba_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_aux_derived_from_fe4db844d9ba_ffi(this_, retval)
}

///|
pub fn get_aux_derived_from_fe4db844d9ba(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_aux_derived_from_fe4db844d9ba_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_auxiliary_e703da83ad02_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54bed67fb72fdd4aa109b58e"

///|
pub fn get_auxiliary_e703da83ad02_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_auxiliary_e703da83ad02_ffi(this_, retval)
}

///|
pub fn get_auxiliary_e703da83ad02(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_auxiliary_e703da83ad02_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_clsid_e3b58cf45337_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_799860fb601b43f738e24e2b"

///|
pub fn get_clsid_e3b58cf45337_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_clsid_e3b58cf45337_ffi(this_, retval)
}

///|
pub fn get_clsid_e3b58cf45337(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_clsid_e3b58cf45337_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_container_b93a348cc063_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4d34d241859d68a8a211692"

///|
pub fn get_container_b93a348cc063_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_container_b93a348cc063_ffi(this_, retval)
}

///|
pub fn get_container_b93a348cc063(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_container_b93a348cc063_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_containment_d0fca75bf52b_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ed8e6e9a48c9fa7834afab8"

///|
pub fn get_containment_d0fca75bf52b_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_containment_d0fca75bf52b_ffi(this_, retval)
}

///|
pub fn get_containment_d0fca75bf52b(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_containment_d0fca75bf52b_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_derived_from_6606ca3ec4aa_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c3758ece49b55f8069e3b52"

///|
pub fn get_derived_from_6606ca3ec4aa_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_derived_from_6606ca3ec4aa_ffi(this_, retval)
}

///|
pub fn get_derived_from_6606ca3ec4aa(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_derived_from_6606ca3ec4aa_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_help_file_context_96b6e415075a_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c94f8f688543edae800b141d"

///|
pub fn get_help_file_context_96b6e415075a_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_help_file_context_96b6e415075a_ffi(this_, retval)
}

///|
pub fn get_help_file_context_96b6e415075a(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_help_file_context_96b6e415075a_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_help_file_name_8f019af7832a_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4846fd7331b52f2d4f68b5ed"

///|
pub fn get_help_file_name_8f019af7832a_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_help_file_name_8f019af7832a_ffi(this_, retval)
}

///|
pub fn get_help_file_name_8f019af7832a(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_help_file_name_8f019af7832a_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_mandatory_properties_e4b74886c981_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7cc915b839b8a648128a0297"

///|
pub fn get_mandatory_properties_e4b74886c981_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_mandatory_properties_e4b74886c981_ffi(this_, retval)
}

///|
pub fn get_mandatory_properties_e4b74886c981(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mandatory_properties_e4b74886c981_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_naming_properties_2575baba83cf_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef31bf0892ae737fe29d2591"

///|
pub fn get_naming_properties_2575baba83cf_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_naming_properties_2575baba83cf_ffi(this_, retval)
}

///|
pub fn get_naming_properties_2575baba83cf(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_naming_properties_2575baba83cf_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_oid_527c42e74066_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96ccfb854ec36a6223a23627"

///|
pub fn get_oid_527c42e74066_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_oid_527c42e74066_ffi(this_, retval)
}

///|
pub fn get_oid_527c42e74066(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_oid_527c42e74066_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_optional_properties_89b31f333fdb_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_185c1eb51d16746cb6e40dcc"

///|
pub fn get_optional_properties_89b31f333fdb_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_optional_properties_89b31f333fdb_ffi(this_, retval)
}

///|
pub fn get_optional_properties_89b31f333fdb(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_optional_properties_89b31f333fdb_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_possible_superiors_d53b05a83f6c_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_109a5cc7f37b5e3a45d6f448"

///|
pub fn get_possible_superiors_d53b05a83f6c_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_possible_superiors_d53b05a83f6c_ffi(this_, retval)
}

///|
pub fn get_possible_superiors_d53b05a83f6c(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_possible_superiors_d53b05a83f6c_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_primary_interface_13ab6ed75570_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d80226c862a4cdb58a8019fd"

///|
pub fn get_primary_interface_13ab6ed75570_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_primary_interface_13ab6ed75570_ffi(this_, retval)
}

///|
pub fn get_primary_interface_13ab6ed75570(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_primary_interface_13ab6ed75570_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_abstract_f09ce6a85041_ffi(
  this_ : @win32_core.RawAddress,
  f_abstract : Int,
) -> Int = "moonbit_win32_ec014169ee2263d7382b69c5"

///|
pub fn put_abstract_f09ce6a85041_raw(
  this_ : @win32_core.RawAddress,
  f_abstract : Int,
) -> Int {
  put_abstract_f09ce6a85041_ffi(this_, f_abstract)
}

///|
pub fn put_abstract_f09ce6a85041(
  this_ : @win32_core.RawAddress,
  f_abstract : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_abstract_f09ce6a85041_raw(this_, f_abstract)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_aux_derived_from)
extern "C" fn put_aux_derived_from_0eda689b42a9_ffi(
  this_ : @win32_core.RawAddress,
  v_aux_derived_from : Bytes,
) -> Int = "moonbit_win32_dcfa0568c8598834efc2da3d"

///|
pub fn put_aux_derived_from_0eda689b42a9_raw(
  this_ : @win32_core.RawAddress,
  v_aux_derived_from : Bytes,
) -> Int {
  put_aux_derived_from_0eda689b42a9_ffi(this_, v_aux_derived_from)
}

///|
pub fn put_aux_derived_from_0eda689b42a9(
  this_ : @win32_core.RawAddress,
  v_aux_derived_from : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_aux_derived_from_0eda689b42a9_raw(this_, v_aux_derived_from)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_auxiliary_898ccd5ae481_ffi(
  this_ : @win32_core.RawAddress,
  f_auxiliary : Int,
) -> Int = "moonbit_win32_a45efa5204cfb16e31212392"

///|
pub fn put_auxiliary_898ccd5ae481_raw(
  this_ : @win32_core.RawAddress,
  f_auxiliary : Int,
) -> Int {
  put_auxiliary_898ccd5ae481_ffi(this_, f_auxiliary)
}

///|
pub fn put_auxiliary_898ccd5ae481(
  this_ : @win32_core.RawAddress,
  f_auxiliary : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auxiliary_898ccd5ae481_raw(this_, f_auxiliary)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_clsid)
extern "C" fn put_clsid_fc39a5a4a9ba_ffi(
  this_ : @win32_core.RawAddress,
  bstr_clsid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_814bb60ee2cf45e8cd3e2f04"

///|
pub fn put_clsid_fc39a5a4a9ba_raw(
  this_ : @win32_core.RawAddress,
  bstr_clsid : @win32_core.RawAddress,
) -> Int {
  put_clsid_fc39a5a4a9ba_ffi(this_, bstr_clsid)
}

///|
pub fn put_clsid_fc39a5a4a9ba(
  this_ : @win32_core.RawAddress,
  bstr_clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_clsid_fc39a5a4a9ba_raw(this_, bstr_clsid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_container_98a657acaaca_ffi(
  this_ : @win32_core.RawAddress,
  f_container : Int,
) -> Int = "moonbit_win32_4eb075bb48f8ed37e3fbf197"

///|
pub fn put_container_98a657acaaca_raw(
  this_ : @win32_core.RawAddress,
  f_container : Int,
) -> Int {
  put_container_98a657acaaca_ffi(this_, f_container)
}

///|
pub fn put_container_98a657acaaca(
  this_ : @win32_core.RawAddress,
  f_container : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_container_98a657acaaca_raw(this_, f_container)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_containment)
extern "C" fn put_containment_2cb38609de36_ffi(
  this_ : @win32_core.RawAddress,
  v_containment : Bytes,
) -> Int = "moonbit_win32_ee91f795dca789de0393f54b"

///|
pub fn put_containment_2cb38609de36_raw(
  this_ : @win32_core.RawAddress,
  v_containment : Bytes,
) -> Int {
  put_containment_2cb38609de36_ffi(this_, v_containment)
}

///|
pub fn put_containment_2cb38609de36(
  this_ : @win32_core.RawAddress,
  v_containment : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_containment_2cb38609de36_raw(this_, v_containment)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_derived_from)
extern "C" fn put_derived_from_cd92e08fab8b_ffi(
  this_ : @win32_core.RawAddress,
  v_derived_from : Bytes,
) -> Int = "moonbit_win32_c46c13b79682a3fe4ac3fdf5"

///|
pub fn put_derived_from_cd92e08fab8b_raw(
  this_ : @win32_core.RawAddress,
  v_derived_from : Bytes,
) -> Int {
  put_derived_from_cd92e08fab8b_ffi(this_, v_derived_from)
}

///|
pub fn put_derived_from_cd92e08fab8b(
  this_ : @win32_core.RawAddress,
  v_derived_from : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_derived_from_cd92e08fab8b_raw(this_, v_derived_from)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_help_file_context_b0bef89d5c5a_ffi(
  this_ : @win32_core.RawAddress,
  ln_help_file_context : Int,
) -> Int = "moonbit_win32_8a85caec5818e4fad64531c3"

///|
pub fn put_help_file_context_b0bef89d5c5a_raw(
  this_ : @win32_core.RawAddress,
  ln_help_file_context : Int,
) -> Int {
  put_help_file_context_b0bef89d5c5a_ffi(this_, ln_help_file_context)
}

///|
pub fn put_help_file_context_b0bef89d5c5a(
  this_ : @win32_core.RawAddress,
  ln_help_file_context : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_help_file_context_b0bef89d5c5a_raw(
    this_, ln_help_file_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_help_file_name)
extern "C" fn put_help_file_name_2ac13843a5ea_ffi(
  this_ : @win32_core.RawAddress,
  bstr_help_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a62047082b6af2cfb72ac3c6"

///|
pub fn put_help_file_name_2ac13843a5ea_raw(
  this_ : @win32_core.RawAddress,
  bstr_help_file_name : @win32_core.RawAddress,
) -> Int {
  put_help_file_name_2ac13843a5ea_ffi(this_, bstr_help_file_name)
}

///|
pub fn put_help_file_name_2ac13843a5ea(
  this_ : @win32_core.RawAddress,
  bstr_help_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_help_file_name_2ac13843a5ea_raw(this_, bstr_help_file_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_mandatory_properties)
extern "C" fn put_mandatory_properties_f5eb8e87daed_ffi(
  this_ : @win32_core.RawAddress,
  v_mandatory_properties : Bytes,
) -> Int = "moonbit_win32_fc7024e5298601f2ca53fc87"

///|
pub fn put_mandatory_properties_f5eb8e87daed_raw(
  this_ : @win32_core.RawAddress,
  v_mandatory_properties : Bytes,
) -> Int {
  put_mandatory_properties_f5eb8e87daed_ffi(this_, v_mandatory_properties)
}

///|
pub fn put_mandatory_properties_f5eb8e87daed(
  this_ : @win32_core.RawAddress,
  v_mandatory_properties : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mandatory_properties_f5eb8e87daed_raw(
    this_, v_mandatory_properties,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_naming_properties)
extern "C" fn put_naming_properties_42f089049ec5_ffi(
  this_ : @win32_core.RawAddress,
  v_naming_properties : Bytes,
) -> Int = "moonbit_win32_95a3026a4794d17bbd548498"

///|
pub fn put_naming_properties_42f089049ec5_raw(
  this_ : @win32_core.RawAddress,
  v_naming_properties : Bytes,
) -> Int {
  put_naming_properties_42f089049ec5_ffi(this_, v_naming_properties)
}

///|
pub fn put_naming_properties_42f089049ec5(
  this_ : @win32_core.RawAddress,
  v_naming_properties : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_naming_properties_42f089049ec5_raw(
    this_, v_naming_properties,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_oid)
extern "C" fn put_oid_dbe68a806e1c_ffi(
  this_ : @win32_core.RawAddress,
  bstr_oid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a838dabc964372c009e51e4"

///|
pub fn put_oid_dbe68a806e1c_raw(
  this_ : @win32_core.RawAddress,
  bstr_oid : @win32_core.RawAddress,
) -> Int {
  put_oid_dbe68a806e1c_ffi(this_, bstr_oid)
}

///|
pub fn put_oid_dbe68a806e1c(
  this_ : @win32_core.RawAddress,
  bstr_oid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_oid_dbe68a806e1c_raw(this_, bstr_oid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_optional_properties)
extern "C" fn put_optional_properties_317b3e3455f1_ffi(
  this_ : @win32_core.RawAddress,
  v_optional_properties : Bytes,
) -> Int = "moonbit_win32_fd27f228c31b722a5803d288"

///|
pub fn put_optional_properties_317b3e3455f1_raw(
  this_ : @win32_core.RawAddress,
  v_optional_properties : Bytes,
) -> Int {
  put_optional_properties_317b3e3455f1_ffi(this_, v_optional_properties)
}

///|
pub fn put_optional_properties_317b3e3455f1(
  this_ : @win32_core.RawAddress,
  v_optional_properties : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_optional_properties_317b3e3455f1_raw(
    this_, v_optional_properties,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, v_possible_superiors)
extern "C" fn put_possible_superiors_bdcefd50dc82_ffi(
  this_ : @win32_core.RawAddress,
  v_possible_superiors : Bytes,
) -> Int = "moonbit_win32_45539a0c33f4497c13b4a4f3"

///|
pub fn put_possible_superiors_bdcefd50dc82_raw(
  this_ : @win32_core.RawAddress,
  v_possible_superiors : Bytes,
) -> Int {
  put_possible_superiors_bdcefd50dc82_ffi(this_, v_possible_superiors)
}

///|
pub fn put_possible_superiors_bdcefd50dc82(
  this_ : @win32_core.RawAddress,
  v_possible_superiors : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_possible_superiors_bdcefd50dc82_raw(
    this_, v_possible_superiors,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_name, v_item)
extern "C" fn add_54f6ce2426a1_ffi(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  v_item : Bytes,
) -> Int = "moonbit_win32_275052de6b831a168409583b"

///|
pub fn add_54f6ce2426a1_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  v_item : Bytes,
) -> Int {
  add_54f6ce2426a1_ffi(this_, bstr_name, v_item)
}

///|
pub fn add_54f6ce2426a1(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  v_item : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_54f6ce2426a1_raw(this_, bstr_name, v_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
