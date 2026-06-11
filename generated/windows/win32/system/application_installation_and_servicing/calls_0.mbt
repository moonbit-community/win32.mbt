///|
pub fn activate_act_ctx_raw(
  h_act_ctx : @win32_core.RawAddress,
  lp_cookie : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.activate_act_ctx_06c50f453fc6_raw(h_act_ctx, lp_cookie)
}

///|
pub fn add_ref_act_ctx_raw(h_act_ctx : @win32_core.RawAddress) -> Unit {
  @owner.add_ref_act_ctx_a181794d06ac_raw(h_act_ctx)
}

///|
pub fn apply_delta_a_raw(
  apply_flags : Int64,
  lp_source_name : @win32_core.RawAddress,
  lp_delta_name : @win32_core.RawAddress,
  lp_target_name : @win32_core.RawAddress,
) -> Int {
  @owner.apply_delta_a_377de668e6b5_raw(
    apply_flags, lp_source_name, lp_delta_name, lp_target_name,
  )
}

///|
pub fn apply_delta_b_raw(
  apply_flags : Int64,
  source : Bytes,
  delta : Bytes,
  lp_target : @win32_core.RawAddress,
) -> Int {
  @owner.apply_delta_b_b8664f8dfec3_raw(apply_flags, source, delta, lp_target)
}

///|
pub fn apply_delta_get_reverse_b_raw(
  apply_flags : Int64,
  source : Bytes,
  delta : Bytes,
  lp_reverse_file_time : @win32_core.RawAddress,
  lp_target : @win32_core.RawAddress,
  lp_target_reverse : @win32_core.RawAddress,
) -> Int {
  @owner.apply_delta_get_reverse_b_9ce09f425231_raw(
    apply_flags, source, delta, lp_reverse_file_time, lp_target, lp_target_reverse,
  )
}

///|
pub fn apply_delta_provided_b_raw(
  apply_flags : Int64,
  source : Bytes,
  delta : Bytes,
  lp_target : @win32_core.RawAddress,
  u_target_size : UInt64,
) -> Int {
  @owner.apply_delta_provided_b_8feb2f764c8a_raw(
    apply_flags, source, delta, lp_target, u_target_size,
  )
}

///|
pub fn apply_delta_w_raw(
  apply_flags : Int64,
  lp_source_name : @win32_core.RawAddress,
  lp_delta_name : @win32_core.RawAddress,
  lp_target_name : @win32_core.RawAddress,
) -> Int {
  @owner.apply_delta_w_1713d8a3d712_raw(
    apply_flags, lp_source_name, lp_delta_name, lp_target_name,
  )
}

///|
pub fn apply_patch_to_file_a_raw(
  patch_file_name : @win32_core.RawAddress,
  old_file_name : @win32_core.RawAddress,
  new_file_name : @win32_core.RawAddress,
  apply_option_flags : UInt,
) -> Int {
  @owner.apply_patch_to_file_a_6fea096719f1_raw(
    patch_file_name, old_file_name, new_file_name, apply_option_flags,
  )
}

///|
pub fn apply_patch_to_file_by_buffers_raw(
  patch_file_mapped : @win32_core.RawAddress,
  patch_file_size : UInt,
  old_file_mapped : @win32_core.RawAddress,
  old_file_size : UInt,
  new_file_buffer : @win32_core.RawAddress,
  new_file_buffer_size : UInt,
  new_file_actual_size : @win32_core.RawAddress,
  new_file_time : @win32_core.RawAddress,
  apply_option_flags : UInt,
  progress_callback : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
) -> Int {
  @owner.apply_patch_to_file_by_buffers_eedf2fbaef50_raw(
    patch_file_mapped, patch_file_size, old_file_mapped, old_file_size, new_file_buffer,
    new_file_buffer_size, new_file_actual_size, new_file_time, apply_option_flags,
    progress_callback, callback_context,
  )
}

///|
pub fn apply_patch_to_file_by_handles_raw(
  patch_file_handle : @win32_core.RawAddress,
  old_file_handle : @win32_core.RawAddress,
  new_file_handle : @win32_core.RawAddress,
  apply_option_flags : UInt,
) -> Int {
  @owner.apply_patch_to_file_by_handles_01eb8bdb3f54_raw(
    patch_file_handle, old_file_handle, new_file_handle, apply_option_flags,
  )
}

///|
pub fn apply_patch_to_file_by_handles_ex_raw(
  patch_file_handle : @win32_core.RawAddress,
  old_file_handle : @win32_core.RawAddress,
  new_file_handle : @win32_core.RawAddress,
  apply_option_flags : UInt,
  progress_callback : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
) -> Int {
  @owner.apply_patch_to_file_by_handles_ex_e9b3c2bf75d9_raw(
    patch_file_handle, old_file_handle, new_file_handle, apply_option_flags, progress_callback,
    callback_context,
  )
}

///|
pub fn apply_patch_to_file_ex_a_raw(
  patch_file_name : @win32_core.RawAddress,
  old_file_name : @win32_core.RawAddress,
  new_file_name : @win32_core.RawAddress,
  apply_option_flags : UInt,
  progress_callback : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
) -> Int {
  @owner.apply_patch_to_file_ex_a_3050f4f5119e_raw(
    patch_file_name, old_file_name, new_file_name, apply_option_flags, progress_callback,
    callback_context,
  )
}

///|
pub fn apply_patch_to_file_ex_w_raw(
  patch_file_name : @win32_core.RawAddress,
  old_file_name : @win32_core.RawAddress,
  new_file_name : @win32_core.RawAddress,
  apply_option_flags : UInt,
  progress_callback : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
) -> Int {
  @owner.apply_patch_to_file_ex_w_5bb0c31f3350_raw(
    patch_file_name, old_file_name, new_file_name, apply_option_flags, progress_callback,
    callback_context,
  )
}

///|
pub fn apply_patch_to_file_w_raw(
  patch_file_name : @win32_core.RawAddress,
  old_file_name : @win32_core.RawAddress,
  new_file_name : @win32_core.RawAddress,
  apply_option_flags : UInt,
) -> Int {
  @owner.apply_patch_to_file_w_a9916a54abe9_raw(
    patch_file_name, old_file_name, new_file_name, apply_option_flags,
  )
}

///|
pub fn create_act_ctx_a_raw(
  p_act_ctx : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_act_ctx_a_2767aee857f5_raw(p_act_ctx)
}

///|
pub fn create_act_ctx_w_raw(
  p_act_ctx : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[@win32_core.RawAddress] {
  @owner.create_act_ctx_w_2416aa87ecf9_raw(p_act_ctx)
}

///|
pub fn create_delta_a_raw(
  file_type_set : Int64,
  set_flags : Int64,
  reset_flags : Int64,
  lp_source_name : @win32_core.RawAddress,
  lp_target_name : @win32_core.RawAddress,
  lp_source_options_name : @win32_core.RawAddress,
  lp_target_options_name : @win32_core.RawAddress,
  global_options : Bytes,
  lp_target_file_time : @win32_core.RawAddress,
  hash_alg_id : UInt,
  lp_delta_name : @win32_core.RawAddress,
) -> Int {
  @owner.create_delta_a_9c57e265cef0_raw(
    file_type_set, set_flags, reset_flags, lp_source_name, lp_target_name, lp_source_options_name,
    lp_target_options_name, global_options, lp_target_file_time, hash_alg_id, lp_delta_name,
  )
}

///|
pub fn create_delta_b_raw(
  file_type_set : Int64,
  set_flags : Int64,
  reset_flags : Int64,
  source : Bytes,
  target : Bytes,
  source_options : Bytes,
  target_options : Bytes,
  global_options : Bytes,
  lp_target_file_time : @win32_core.RawAddress,
  hash_alg_id : UInt,
  lp_delta : @win32_core.RawAddress,
) -> Int {
  @owner.create_delta_b_fef3b9f40d3d_raw(
    file_type_set, set_flags, reset_flags, source, target, source_options, target_options,
    global_options, lp_target_file_time, hash_alg_id, lp_delta,
  )
}

///|
pub fn create_delta_w_raw(
  file_type_set : Int64,
  set_flags : Int64,
  reset_flags : Int64,
  lp_source_name : @win32_core.RawAddress,
  lp_target_name : @win32_core.RawAddress,
  lp_source_options_name : @win32_core.RawAddress,
  lp_target_options_name : @win32_core.RawAddress,
  global_options : Bytes,
  lp_target_file_time : @win32_core.RawAddress,
  hash_alg_id : UInt,
  lp_delta_name : @win32_core.RawAddress,
) -> Int {
  @owner.create_delta_w_c3fea42b21fc_raw(
    file_type_set, set_flags, reset_flags, lp_source_name, lp_target_name, lp_source_options_name,
    lp_target_options_name, global_options, lp_target_file_time, hash_alg_id, lp_delta_name,
  )
}

///|
pub fn create_patch_file_a_raw(
  old_file_name : @win32_core.RawAddress,
  new_file_name : @win32_core.RawAddress,
  patch_file_name : @win32_core.RawAddress,
  option_flags : UInt,
  option_data : @win32_core.RawAddress,
) -> Int {
  @owner.create_patch_file_a_280f483b56f8_raw(
    old_file_name, new_file_name, patch_file_name, option_flags, option_data,
  )
}

///|
pub fn create_patch_file_by_handles_raw(
  old_file_handle : @win32_core.RawAddress,
  new_file_handle : @win32_core.RawAddress,
  patch_file_handle : @win32_core.RawAddress,
  option_flags : UInt,
  option_data : @win32_core.RawAddress,
) -> Int {
  @owner.create_patch_file_by_handles_7d8849b6efb4_raw(
    old_file_handle, new_file_handle, patch_file_handle, option_flags, option_data,
  )
}

///|
pub fn create_patch_file_by_handles_ex_raw(
  old_file_count : UInt,
  old_file_info_array : @win32_core.RawAddress,
  new_file_handle : @win32_core.RawAddress,
  patch_file_handle : @win32_core.RawAddress,
  option_flags : UInt,
  option_data : @win32_core.RawAddress,
  progress_callback : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
) -> Int {
  @owner.create_patch_file_by_handles_ex_c7cd6f78be69_raw(
    old_file_count, old_file_info_array, new_file_handle, patch_file_handle, option_flags,
    option_data, progress_callback, callback_context,
  )
}

///|
pub fn create_patch_file_ex_a_raw(
  old_file_count : UInt,
  old_file_info_array : @win32_core.RawAddress,
  new_file_name : @win32_core.RawAddress,
  patch_file_name : @win32_core.RawAddress,
  option_flags : UInt,
  option_data : @win32_core.RawAddress,
  progress_callback : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
) -> Int {
  @owner.create_patch_file_ex_a_b59187c31c60_raw(
    old_file_count, old_file_info_array, new_file_name, patch_file_name, option_flags,
    option_data, progress_callback, callback_context,
  )
}

///|
pub fn create_patch_file_ex_w_raw(
  old_file_count : UInt,
  old_file_info_array : @win32_core.RawAddress,
  new_file_name : @win32_core.RawAddress,
  patch_file_name : @win32_core.RawAddress,
  option_flags : UInt,
  option_data : @win32_core.RawAddress,
  progress_callback : @win32_core.RawAddress,
  callback_context : @win32_core.RawAddress,
) -> Int {
  @owner.create_patch_file_ex_w_33506ee70446_raw(
    old_file_count, old_file_info_array, new_file_name, patch_file_name, option_flags,
    option_data, progress_callback, callback_context,
  )
}

///|
pub fn create_patch_file_w_raw(
  old_file_name : @win32_core.RawAddress,
  new_file_name : @win32_core.RawAddress,
  patch_file_name : @win32_core.RawAddress,
  option_flags : UInt,
  option_data : @win32_core.RawAddress,
) -> Int {
  @owner.create_patch_file_w_18810ef53ef4_raw(
    old_file_name, new_file_name, patch_file_name, option_flags, option_data,
  )
}

///|
pub fn deactivate_act_ctx_raw(
  dw_flags : UInt,
  ul_cookie : UInt64,
) -> @win32_core.RawWin32Call[Int] {
  @owner.deactivate_act_ctx_a70eeb4e65c9_raw(dw_flags, ul_cookie)
}

///|
pub fn delta_free_raw(lp_memory : @win32_core.RawAddress) -> Int {
  @owner.delta_free_26480fbc298f_raw(lp_memory)
}

///|
pub fn delta_normalize_provided_b_raw(
  file_type_set : Int64,
  normalize_flags : Int64,
  normalize_options : Bytes,
  lp_source : @win32_core.RawAddress,
  u_source_size : UInt64,
) -> Int {
  @owner.delta_normalize_provided_b_a82193dc743d_raw(
    file_type_set, normalize_flags, normalize_options, lp_source, u_source_size,
  )
}

///|
pub fn extract_patch_header_to_file_a_raw(
  patch_file_name : @win32_core.RawAddress,
  patch_header_file_name : @win32_core.RawAddress,
) -> Int {
  @owner.extract_patch_header_to_file_a_42ba8910b3f6_raw(
    patch_file_name, patch_header_file_name,
  )
}

///|
pub fn extract_patch_header_to_file_by_handles_raw(
  patch_file_handle : @win32_core.RawAddress,
  patch_header_file_handle : @win32_core.RawAddress,
) -> Int {
  @owner.extract_patch_header_to_file_by_handles_5178acaefdaa_raw(
    patch_file_handle, patch_header_file_handle,
  )
}

///|
pub fn extract_patch_header_to_file_w_raw(
  patch_file_name : @win32_core.RawAddress,
  patch_header_file_name : @win32_core.RawAddress,
) -> Int {
  @owner.extract_patch_header_to_file_w_abbceb90927a_raw(
    patch_file_name, patch_header_file_name,
  )
}

///|
pub fn find_act_ctx_section_guid_raw(
  dw_flags : UInt,
  lp_extension_guid : @win32_core.RawAddress,
  ul_section_id : UInt,
  lp_guid_to_find : @win32_core.RawAddress,
  returned_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.find_act_ctx_section_guid_c25d44e80a78_raw(
    dw_flags, lp_extension_guid, ul_section_id, lp_guid_to_find, returned_data,
  )
}

///|
pub fn find_act_ctx_section_string_a_raw(
  dw_flags : UInt,
  lp_extension_guid : @win32_core.RawAddress,
  ul_section_id : UInt,
  lp_string_to_find : @win32_core.RawAddress,
  returned_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.find_act_ctx_section_string_a_382451251968_raw(
    dw_flags, lp_extension_guid, ul_section_id, lp_string_to_find, returned_data,
  )
}

///|
pub fn find_act_ctx_section_string_w_raw(
  dw_flags : UInt,
  lp_extension_guid : @win32_core.RawAddress,
  ul_section_id : UInt,
  lp_string_to_find : @win32_core.RawAddress,
  returned_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.find_act_ctx_section_string_w_699eeb414980_raw(
    dw_flags, lp_extension_guid, ul_section_id, lp_string_to_find, returned_data,
  )
}

///|
pub fn get_current_act_ctx_raw(
  lph_act_ctx : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.get_current_act_ctx_8dc207888eb2_raw(lph_act_ctx)
}

///|
pub fn get_delta_info_a_raw(
  lp_delta_name : @win32_core.RawAddress,
  lp_header_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_delta_info_a_c9ff4eabe99a_raw(lp_delta_name, lp_header_info)
}

///|
pub fn get_delta_info_b_raw(
  delta : Bytes,
  lp_header_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_delta_info_b_9fa04069aa5c_raw(delta, lp_header_info)
}

///|
pub fn get_delta_info_w_raw(
  lp_delta_name : @win32_core.RawAddress,
  lp_header_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_delta_info_w_4519d78bc7f8_raw(lp_delta_name, lp_header_info)
}

///|
pub fn get_delta_signature_a_raw(
  file_type_set : Int64,
  hash_alg_id : UInt,
  lp_source_name : @win32_core.RawAddress,
  lp_hash : @win32_core.RawAddress,
) -> Int {
  @owner.get_delta_signature_a_3e6bddf6d925_raw(
    file_type_set, hash_alg_id, lp_source_name, lp_hash,
  )
}

///|
pub fn get_delta_signature_b_raw(
  file_type_set : Int64,
  hash_alg_id : UInt,
  source : Bytes,
  lp_hash : @win32_core.RawAddress,
) -> Int {
  @owner.get_delta_signature_b_5bc970adc765_raw(
    file_type_set, hash_alg_id, source, lp_hash,
  )
}

///|
pub fn get_delta_signature_w_raw(
  file_type_set : Int64,
  hash_alg_id : UInt,
  lp_source_name : @win32_core.RawAddress,
  lp_hash : @win32_core.RawAddress,
) -> Int {
  @owner.get_delta_signature_w_2ed27a5badb7_raw(
    file_type_set, hash_alg_id, lp_source_name, lp_hash,
  )
}

///|
pub fn get_file_patch_signature_a_raw(
  file_name : @win32_core.RawAddress,
  option_flags : UInt,
  option_data : @win32_core.RawAddress,
  ignore_range_count : UInt,
  ignore_range_array : @win32_core.RawAddress,
  retain_range_count : UInt,
  retain_range_array : @win32_core.RawAddress,
  signature_buffer_size : UInt,
  signature_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.get_file_patch_signature_a_2afea3975759_raw(
    file_name, option_flags, option_data, ignore_range_count, ignore_range_array,
    retain_range_count, retain_range_array, signature_buffer_size, signature_buffer,
  )
}

///|
pub fn get_file_patch_signature_by_buffer_raw(
  file_buffer_writable : @win32_core.RawAddress,
  file_size : UInt,
  option_flags : UInt,
  option_data : @win32_core.RawAddress,
  ignore_range_count : UInt,
  ignore_range_array : @win32_core.RawAddress,
  retain_range_count : UInt,
  retain_range_array : @win32_core.RawAddress,
  signature_buffer_size : UInt,
  signature_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.get_file_patch_signature_by_buffer_7553668e3d1d_raw(
    file_buffer_writable, file_size, option_flags, option_data, ignore_range_count,
    ignore_range_array, retain_range_count, retain_range_array, signature_buffer_size,
    signature_buffer,
  )
}

///|
pub fn get_file_patch_signature_by_handle_raw(
  file_handle : @win32_core.RawAddress,
  option_flags : UInt,
  option_data : @win32_core.RawAddress,
  ignore_range_count : UInt,
  ignore_range_array : @win32_core.RawAddress,
  retain_range_count : UInt,
  retain_range_array : @win32_core.RawAddress,
  signature_buffer_size : UInt,
  signature_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.get_file_patch_signature_by_handle_207733167003_raw(
    file_handle, option_flags, option_data, ignore_range_count, ignore_range_array,
    retain_range_count, retain_range_array, signature_buffer_size, signature_buffer,
  )
}

///|
pub fn get_file_patch_signature_w_raw(
  file_name : @win32_core.RawAddress,
  option_flags : UInt,
  option_data : @win32_core.RawAddress,
  ignore_range_count : UInt,
  ignore_range_array : @win32_core.RawAddress,
  retain_range_count : UInt,
  retain_range_array : @win32_core.RawAddress,
  signature_buffer_size : UInt,
  signature_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.get_file_patch_signature_w_424375966c5d_raw(
    file_name, option_flags, option_data, ignore_range_count, ignore_range_array,
    retain_range_count, retain_range_array, signature_buffer_size, signature_buffer,
  )
}

///|
pub fn msi_advertise_product_a_raw(
  sz_package_path : @win32_core.RawAddress,
  sz_scriptfile_path : @win32_core.RawAddress,
  sz_transforms : @win32_core.RawAddress,
  lgid_language : UInt,
) -> UInt {
  @owner.msi_advertise_product_a_c03df5385061_raw(
    sz_package_path, sz_scriptfile_path, sz_transforms, lgid_language,
  )
}

///|
pub fn msi_advertise_product_ex_a_raw(
  sz_package_path : @win32_core.RawAddress,
  sz_scriptfile_path : @win32_core.RawAddress,
  sz_transforms : @win32_core.RawAddress,
  lgid_language : UInt,
  dw_platform : UInt,
  dw_options : UInt,
) -> UInt {
  @owner.msi_advertise_product_ex_a_e2446d4dcb72_raw(
    sz_package_path, sz_scriptfile_path, sz_transforms, lgid_language, dw_platform,
    dw_options,
  )
}

///|
pub fn msi_advertise_product_ex_w_raw(
  sz_package_path : @win32_core.RawAddress,
  sz_scriptfile_path : @win32_core.RawAddress,
  sz_transforms : @win32_core.RawAddress,
  lgid_language : UInt,
  dw_platform : UInt,
  dw_options : UInt,
) -> UInt {
  @owner.msi_advertise_product_ex_w_16091c49f614_raw(
    sz_package_path, sz_scriptfile_path, sz_transforms, lgid_language, dw_platform,
    dw_options,
  )
}

///|
pub fn msi_advertise_product_w_raw(
  sz_package_path : @win32_core.RawAddress,
  sz_scriptfile_path : @win32_core.RawAddress,
  sz_transforms : @win32_core.RawAddress,
  lgid_language : UInt,
) -> UInt {
  @owner.msi_advertise_product_w_3743a8814dc5_raw(
    sz_package_path, sz_scriptfile_path, sz_transforms, lgid_language,
  )
}

///|
pub fn msi_advertise_script_a_raw(
  sz_script_file : @win32_core.RawAddress,
  dw_flags : UInt,
  ph_reg_data : @win32_core.RawAddress,
  f_remove_items : Int,
) -> UInt {
  @owner.msi_advertise_script_a_36576d5af8f0_raw(
    sz_script_file, dw_flags, ph_reg_data, f_remove_items,
  )
}

///|
pub fn msi_advertise_script_w_raw(
  sz_script_file : @win32_core.RawAddress,
  dw_flags : UInt,
  ph_reg_data : @win32_core.RawAddress,
  f_remove_items : Int,
) -> UInt {
  @owner.msi_advertise_script_w_118c7413bff8_raw(
    sz_script_file, dw_flags, ph_reg_data, f_remove_items,
  )
}

///|
pub fn msi_apply_multiple_patches_a_raw(
  sz_patch_packages : @win32_core.RawAddress,
  sz_product_code : @win32_core.RawAddress,
  sz_properties_list : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_apply_multiple_patches_a_c31559a30c75_raw(
    sz_patch_packages, sz_product_code, sz_properties_list,
  )
}

///|
pub fn msi_apply_multiple_patches_w_raw(
  sz_patch_packages : @win32_core.RawAddress,
  sz_product_code : @win32_core.RawAddress,
  sz_properties_list : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_apply_multiple_patches_w_b7a50104cf96_raw(
    sz_patch_packages, sz_product_code, sz_properties_list,
  )
}

///|
pub fn msi_apply_patch_a_raw(
  sz_patch_package : @win32_core.RawAddress,
  sz_install_package : @win32_core.RawAddress,
  e_install_type : Int,
  sz_command_line : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_apply_patch_a_4007be7ad087_raw(
    sz_patch_package, sz_install_package, e_install_type, sz_command_line,
  )
}

///|
pub fn msi_apply_patch_w_raw(
  sz_patch_package : @win32_core.RawAddress,
  sz_install_package : @win32_core.RawAddress,
  e_install_type : Int,
  sz_command_line : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_apply_patch_w_92443aa52c04_raw(
    sz_patch_package, sz_install_package, e_install_type, sz_command_line,
  )
}

///|
pub fn msi_begin_transaction_a_raw(
  sz_name : @win32_core.RawAddress,
  dw_transaction_attributes : UInt,
  ph_transaction_handle : @win32_core.RawAddress,
  ph_change_of_owner_event : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_begin_transaction_a_f8fceed32297_raw(
    sz_name, dw_transaction_attributes, ph_transaction_handle, ph_change_of_owner_event,
  )
}

///|
pub fn msi_begin_transaction_w_raw(
  sz_name : @win32_core.RawAddress,
  dw_transaction_attributes : UInt,
  ph_transaction_handle : @win32_core.RawAddress,
  ph_change_of_owner_event : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_begin_transaction_w_305d85d9ef0f_raw(
    sz_name, dw_transaction_attributes, ph_transaction_handle, ph_change_of_owner_event,
  )
}

///|
pub fn msi_close_all_handles_raw() -> UInt {
  @owner.msi_close_all_handles_8f4f5cf43485_raw()
}

///|
pub fn msi_close_handle_raw(h_any : UInt) -> UInt {
  @owner.msi_close_handle_877431e525ec_raw(h_any)
}

///|
pub fn msi_collect_user_info_a_raw(sz_product : @win32_core.RawAddress) -> UInt {
  @owner.msi_collect_user_info_a_3ebf3361f55f_raw(sz_product)
}

///|
pub fn msi_collect_user_info_w_raw(sz_product : @win32_core.RawAddress) -> UInt {
  @owner.msi_collect_user_info_w_7cc26e54ebd6_raw(sz_product)
}

///|
pub fn msi_configure_feature_a_raw(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
  e_install_state : Int,
) -> UInt {
  @owner.msi_configure_feature_a_0e7ff4a17ac7_raw(
    sz_product, sz_feature, e_install_state,
  )
}

///|
pub fn msi_configure_feature_w_raw(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
  e_install_state : Int,
) -> UInt {
  @owner.msi_configure_feature_w_644d371c4da3_raw(
    sz_product, sz_feature, e_install_state,
  )
}

///|
pub fn msi_configure_product_a_raw(
  sz_product : @win32_core.RawAddress,
  i_install_level : Int,
  e_install_state : Int,
) -> UInt {
  @owner.msi_configure_product_a_a50734864d6e_raw(
    sz_product, i_install_level, e_install_state,
  )
}

///|
pub fn msi_configure_product_ex_a_raw(
  sz_product : @win32_core.RawAddress,
  i_install_level : Int,
  e_install_state : Int,
  sz_command_line : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_configure_product_ex_a_a8e9818cccda_raw(
    sz_product, i_install_level, e_install_state, sz_command_line,
  )
}

///|
pub fn msi_configure_product_ex_w_raw(
  sz_product : @win32_core.RawAddress,
  i_install_level : Int,
  e_install_state : Int,
  sz_command_line : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_configure_product_ex_w_2f7ba1066915_raw(
    sz_product, i_install_level, e_install_state, sz_command_line,
  )
}

///|
pub fn msi_configure_product_w_raw(
  sz_product : @win32_core.RawAddress,
  i_install_level : Int,
  e_install_state : Int,
) -> UInt {
  @owner.msi_configure_product_w_c5e9c26fb84c_raw(
    sz_product, i_install_level, e_install_state,
  )
}

///|
pub fn msi_create_record_raw(c_params : UInt) -> UInt {
  @owner.msi_create_record_b1214665d80d_raw(c_params)
}

///|
pub fn msi_create_transform_summary_info_a_raw(
  h_database : UInt,
  h_database_reference : UInt,
  sz_transform_file : @win32_core.RawAddress,
  i_error_conditions : Int,
  i_validation : Int,
) -> UInt {
  @owner.msi_create_transform_summary_info_a_62ceb2ee406e_raw(
    h_database, h_database_reference, sz_transform_file, i_error_conditions, i_validation,
  )
}

///|
pub fn msi_create_transform_summary_info_w_raw(
  h_database : UInt,
  h_database_reference : UInt,
  sz_transform_file : @win32_core.RawAddress,
  i_error_conditions : Int,
  i_validation : Int,
) -> UInt {
  @owner.msi_create_transform_summary_info_w_8870f0adf8e8_raw(
    h_database, h_database_reference, sz_transform_file, i_error_conditions, i_validation,
  )
}

///|
pub fn msi_database_apply_transform_a_raw(
  h_database : UInt,
  sz_transform_file : @win32_core.RawAddress,
  i_error_conditions : Int,
) -> UInt {
  @owner.msi_database_apply_transform_a_a41f4de77e42_raw(
    h_database, sz_transform_file, i_error_conditions,
  )
}

///|
pub fn msi_database_apply_transform_w_raw(
  h_database : UInt,
  sz_transform_file : @win32_core.RawAddress,
  i_error_conditions : Int,
) -> UInt {
  @owner.msi_database_apply_transform_w_184da6cff94d_raw(
    h_database, sz_transform_file, i_error_conditions,
  )
}

///|
pub fn msi_database_commit_raw(h_database : UInt) -> UInt {
  @owner.msi_database_commit_f14b16cfb593_raw(h_database)
}

///|
pub fn msi_database_export_a_raw(
  h_database : UInt,
  sz_table_name : @win32_core.RawAddress,
  sz_folder_path : @win32_core.RawAddress,
  sz_file_name : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_database_export_a_1dcefcbb2dae_raw(
    h_database, sz_table_name, sz_folder_path, sz_file_name,
  )
}

///|
pub fn msi_database_export_w_raw(
  h_database : UInt,
  sz_table_name : @win32_core.RawAddress,
  sz_folder_path : @win32_core.RawAddress,
  sz_file_name : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_database_export_w_793d32dba6ff_raw(
    h_database, sz_table_name, sz_folder_path, sz_file_name,
  )
}

///|
pub fn msi_database_generate_transform_a_raw(
  h_database : UInt,
  h_database_reference : UInt,
  sz_transform_file : @win32_core.RawAddress,
  i_reserved1 : Int,
  i_reserved2 : Int,
) -> UInt {
  @owner.msi_database_generate_transform_a_9a43e5146596_raw(
    h_database, h_database_reference, sz_transform_file, i_reserved1, i_reserved2,
  )
}

///|
pub fn msi_database_generate_transform_w_raw(
  h_database : UInt,
  h_database_reference : UInt,
  sz_transform_file : @win32_core.RawAddress,
  i_reserved1 : Int,
  i_reserved2 : Int,
) -> UInt {
  @owner.msi_database_generate_transform_w_6dbb0367e0d3_raw(
    h_database, h_database_reference, sz_transform_file, i_reserved1, i_reserved2,
  )
}

///|
pub fn msi_database_get_primary_keys_a_raw(
  h_database : UInt,
  sz_table_name : @win32_core.RawAddress,
  ph_record : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_database_get_primary_keys_a_57c179f417b9_raw(
    h_database, sz_table_name, ph_record,
  )
}

///|
pub fn msi_database_get_primary_keys_w_raw(
  h_database : UInt,
  sz_table_name : @win32_core.RawAddress,
  ph_record : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_database_get_primary_keys_w_34beb839278d_raw(
    h_database, sz_table_name, ph_record,
  )
}

///|
pub fn msi_database_import_a_raw(
  h_database : UInt,
  sz_folder_path : @win32_core.RawAddress,
  sz_file_name : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_database_import_a_11c042b0134a_raw(
    h_database, sz_folder_path, sz_file_name,
  )
}

///|
pub fn msi_database_import_w_raw(
  h_database : UInt,
  sz_folder_path : @win32_core.RawAddress,
  sz_file_name : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_database_import_w_5afb9b9353b8_raw(
    h_database, sz_folder_path, sz_file_name,
  )
}

///|
pub fn msi_database_is_table_persistent_a_raw(
  h_database : UInt,
  sz_table_name : @win32_core.RawAddress,
) -> Int {
  @owner.msi_database_is_table_persistent_a_0365e64a4eee_raw(
    h_database, sz_table_name,
  )
}

///|
pub fn msi_database_is_table_persistent_w_raw(
  h_database : UInt,
  sz_table_name : @win32_core.RawAddress,
) -> Int {
  @owner.msi_database_is_table_persistent_w_ee9fe68e6167_raw(
    h_database, sz_table_name,
  )
}

///|
pub fn msi_database_merge_a_raw(
  h_database : UInt,
  h_database_merge : UInt,
  sz_table_name : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_database_merge_a_681abf043672_raw(
    h_database, h_database_merge, sz_table_name,
  )
}

///|
pub fn msi_database_merge_w_raw(
  h_database : UInt,
  h_database_merge : UInt,
  sz_table_name : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_database_merge_w_c424d016d2d9_raw(
    h_database, h_database_merge, sz_table_name,
  )
}

///|
pub fn msi_database_open_view_a_raw(
  h_database : UInt,
  sz_query : @win32_core.RawAddress,
  ph_view : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_database_open_view_a_f402e444da6c_raw(
    h_database, sz_query, ph_view,
  )
}

///|
pub fn msi_database_open_view_w_raw(
  h_database : UInt,
  sz_query : @win32_core.RawAddress,
  ph_view : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_database_open_view_w_483ad914ead5_raw(
    h_database, sz_query, ph_view,
  )
}

///|
pub fn msi_determine_applicable_patches_a_raw(
  sz_product_package_path : @win32_core.RawAddress,
  c_patch_info : UInt,
  p_patch_info : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_determine_applicable_patches_a_ca41a52f9ecd_raw(
    sz_product_package_path, c_patch_info, p_patch_info,
  )
}

///|
pub fn msi_determine_applicable_patches_w_raw(
  sz_product_package_path : @win32_core.RawAddress,
  c_patch_info : UInt,
  p_patch_info : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_determine_applicable_patches_w_02b47463cb11_raw(
    sz_product_package_path, c_patch_info, p_patch_info,
  )
}

///|
pub fn msi_determine_patch_sequence_a_raw(
  sz_product_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  c_patch_info : UInt,
  p_patch_info : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_determine_patch_sequence_a_67e912ecf0b4_raw(
    sz_product_code, sz_user_sid, dw_context, c_patch_info, p_patch_info,
  )
}

///|
pub fn msi_determine_patch_sequence_w_raw(
  sz_product_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  c_patch_info : UInt,
  p_patch_info : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_determine_patch_sequence_w_5017bb618703_raw(
    sz_product_code, sz_user_sid, dw_context, c_patch_info, p_patch_info,
  )
}

///|
pub fn msi_do_action_a_raw(
  h_install : UInt,
  sz_action : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_do_action_a_ca5bf7ba1332_raw(h_install, sz_action)
}

///|
pub fn msi_do_action_w_raw(
  h_install : UInt,
  sz_action : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_do_action_w_fe90da9e5f78_raw(h_install, sz_action)
}

///|
pub fn msi_enable_log_a_raw(
  dw_log_mode : UInt,
  sz_log_file : @win32_core.RawAddress,
  dw_log_attributes : UInt,
) -> UInt {
  @owner.msi_enable_log_a_b8f2716f2bdb_raw(
    dw_log_mode, sz_log_file, dw_log_attributes,
  )
}

///|
pub fn msi_enable_log_w_raw(
  dw_log_mode : UInt,
  sz_log_file : @win32_core.RawAddress,
  dw_log_attributes : UInt,
) -> UInt {
  @owner.msi_enable_log_w_2e1b99c9ed68_raw(
    dw_log_mode, sz_log_file, dw_log_attributes,
  )
}

///|
pub fn msi_enable_ui_preview_raw(
  h_database : UInt,
  ph_preview : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_enable_ui_preview_2b4e712e263f_raw(h_database, ph_preview)
}

///|
pub fn msi_end_transaction_raw(dw_transaction_state : UInt) -> UInt {
  @owner.msi_end_transaction_c167e988edee_raw(dw_transaction_state)
}

///|
pub fn msi_enum_clients_a_raw(
  sz_component : @win32_core.RawAddress,
  i_product_index : UInt,
  lp_product_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_enum_clients_a_bd12b98c8d4c_raw(
    sz_component, i_product_index, lp_product_buf,
  )
}

///|
pub fn msi_enum_clients_ex_a_raw(
  sz_component : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : UInt,
  dw_product_index : UInt,
  sz_product_buf : @win32_core.RawAddress,
  pdw_installed_context : @win32_core.RawAddress,
  sz_sid : @win32_core.RawAddress,
  pcch_sid : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_enum_clients_ex_a_23086998953f_raw(
    sz_component, sz_user_sid, dw_context, dw_product_index, sz_product_buf, pdw_installed_context,
    sz_sid, pcch_sid,
  )
}

///|
pub fn msi_enum_clients_ex_w_raw(
  sz_component : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : UInt,
  dw_product_index : UInt,
  sz_product_buf : @win32_core.RawAddress,
  pdw_installed_context : @win32_core.RawAddress,
  sz_sid : @win32_core.RawAddress,
  pcch_sid : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_enum_clients_ex_w_e7ca8a20cca2_raw(
    sz_component, sz_user_sid, dw_context, dw_product_index, sz_product_buf, pdw_installed_context,
    sz_sid, pcch_sid,
  )
}

///|
pub fn msi_enum_clients_w_raw(
  sz_component : @win32_core.RawAddress,
  i_product_index : UInt,
  lp_product_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_enum_clients_w_d3d956d86cab_raw(
    sz_component, i_product_index, lp_product_buf,
  )
}

///|
pub fn msi_enum_component_costs_a_raw(
  h_install : UInt,
  sz_component : @win32_core.RawAddress,
  dw_index : UInt,
  i_state : Int,
  sz_drive_buf : @win32_core.RawAddress,
  pcch_drive_buf : @win32_core.RawAddress,
  pi_cost : @win32_core.RawAddress,
  pi_temp_cost : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_enum_component_costs_a_b9ee41724877_raw(
    h_install, sz_component, dw_index, i_state, sz_drive_buf, pcch_drive_buf, pi_cost,
    pi_temp_cost,
  )
}

///|
pub fn msi_enum_component_costs_w_raw(
  h_install : UInt,
  sz_component : @win32_core.RawAddress,
  dw_index : UInt,
  i_state : Int,
  sz_drive_buf : @win32_core.RawAddress,
  pcch_drive_buf : @win32_core.RawAddress,
  pi_cost : @win32_core.RawAddress,
  pi_temp_cost : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_enum_component_costs_w_9565eeacd562_raw(
    h_install, sz_component, dw_index, i_state, sz_drive_buf, pcch_drive_buf, pi_cost,
    pi_temp_cost,
  )
}

///|
pub fn msi_enum_component_qualifiers_a_raw(
  sz_component : @win32_core.RawAddress,
  i_index : UInt,
  lp_qualifier_buf : @win32_core.RawAddress,
  pcch_qualifier_buf : @win32_core.RawAddress,
  lp_application_data_buf : @win32_core.RawAddress,
  pcch_application_data_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_enum_component_qualifiers_a_979a761c8e74_raw(
    sz_component, i_index, lp_qualifier_buf, pcch_qualifier_buf, lp_application_data_buf,
    pcch_application_data_buf,
  )
}

///|
pub fn msi_enum_component_qualifiers_w_raw(
  sz_component : @win32_core.RawAddress,
  i_index : UInt,
  lp_qualifier_buf : @win32_core.RawAddress,
  pcch_qualifier_buf : @win32_core.RawAddress,
  lp_application_data_buf : @win32_core.RawAddress,
  pcch_application_data_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_enum_component_qualifiers_w_a2524d12cd1f_raw(
    sz_component, i_index, lp_qualifier_buf, pcch_qualifier_buf, lp_application_data_buf,
    pcch_application_data_buf,
  )
}

///|
pub fn msi_enum_components_a_raw(
  i_component_index : UInt,
  lp_component_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_enum_components_a_cc8aa5626bae_raw(
    i_component_index, lp_component_buf,
  )
}

///|
pub fn msi_enum_components_ex_a_raw(
  sz_user_sid : @win32_core.RawAddress,
  dw_context : UInt,
  dw_index : UInt,
  sz_installed_component_code : @win32_core.RawAddress,
  pdw_installed_context : @win32_core.RawAddress,
  sz_sid : @win32_core.RawAddress,
  pcch_sid : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_enum_components_ex_a_6bfed42baead_raw(
    sz_user_sid, dw_context, dw_index, sz_installed_component_code, pdw_installed_context,
    sz_sid, pcch_sid,
  )
}

///|
pub fn msi_enum_components_ex_w_raw(
  sz_user_sid : @win32_core.RawAddress,
  dw_context : UInt,
  dw_index : UInt,
  sz_installed_component_code : @win32_core.RawAddress,
  pdw_installed_context : @win32_core.RawAddress,
  sz_sid : @win32_core.RawAddress,
  pcch_sid : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_enum_components_ex_w_2221383df051_raw(
    sz_user_sid, dw_context, dw_index, sz_installed_component_code, pdw_installed_context,
    sz_sid, pcch_sid,
  )
}

///|
pub fn msi_enum_components_w_raw(
  i_component_index : UInt,
  lp_component_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_enum_components_w_ce4eeb676ea2_raw(
    i_component_index, lp_component_buf,
  )
}

///|
pub fn msi_enum_features_a_raw(
  sz_product : @win32_core.RawAddress,
  i_feature_index : UInt,
  lp_feature_buf : @win32_core.RawAddress,
  lp_parent_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_enum_features_a_a9b38671e51c_raw(
    sz_product, i_feature_index, lp_feature_buf, lp_parent_buf,
  )
}

///|
pub fn msi_enum_features_w_raw(
  sz_product : @win32_core.RawAddress,
  i_feature_index : UInt,
  lp_feature_buf : @win32_core.RawAddress,
  lp_parent_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_enum_features_w_cc08a292eb1c_raw(
    sz_product, i_feature_index, lp_feature_buf, lp_parent_buf,
  )
}

///|
pub fn msi_enum_patches_a_raw(
  sz_product : @win32_core.RawAddress,
  i_patch_index : UInt,
  lp_patch_buf : @win32_core.RawAddress,
  lp_transforms_buf : @win32_core.RawAddress,
  pcch_transforms_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_enum_patches_a_1c8771f8c331_raw(
    sz_product, i_patch_index, lp_patch_buf, lp_transforms_buf, pcch_transforms_buf,
  )
}

///|
pub fn msi_enum_patches_ex_a_raw(
  sz_product_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : UInt,
  dw_filter : UInt,
  dw_index : UInt,
  sz_patch_code : @win32_core.RawAddress,
  sz_target_product_code : @win32_core.RawAddress,
  pdw_target_product_context : @win32_core.RawAddress,
  sz_target_user_sid : @win32_core.RawAddress,
  pcch_target_user_sid : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_enum_patches_ex_a_23af67d7ca57_raw(
    sz_product_code, sz_user_sid, dw_context, dw_filter, dw_index, sz_patch_code,
    sz_target_product_code, pdw_target_product_context, sz_target_user_sid, pcch_target_user_sid,
  )
}

///|
pub fn msi_enum_patches_ex_w_raw(
  sz_product_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : UInt,
  dw_filter : UInt,
  dw_index : UInt,
  sz_patch_code : @win32_core.RawAddress,
  sz_target_product_code : @win32_core.RawAddress,
  pdw_target_product_context : @win32_core.RawAddress,
  sz_target_user_sid : @win32_core.RawAddress,
  pcch_target_user_sid : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_enum_patches_ex_w_0d5957522d59_raw(
    sz_product_code, sz_user_sid, dw_context, dw_filter, dw_index, sz_patch_code,
    sz_target_product_code, pdw_target_product_context, sz_target_user_sid, pcch_target_user_sid,
  )
}

///|
pub fn msi_enum_patches_w_raw(
  sz_product : @win32_core.RawAddress,
  i_patch_index : UInt,
  lp_patch_buf : @win32_core.RawAddress,
  lp_transforms_buf : @win32_core.RawAddress,
  pcch_transforms_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_enum_patches_w_193f261a22de_raw(
    sz_product, i_patch_index, lp_patch_buf, lp_transforms_buf, pcch_transforms_buf,
  )
}

///|
pub fn msi_enum_products_a_raw(
  i_product_index : UInt,
  lp_product_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_enum_products_a_d3ef12a658af_raw(i_product_index, lp_product_buf)
}

///|
pub fn msi_enum_products_ex_a_raw(
  sz_product_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : UInt,
  dw_index : UInt,
  sz_installed_product_code : @win32_core.RawAddress,
  pdw_installed_context : @win32_core.RawAddress,
  sz_sid : @win32_core.RawAddress,
  pcch_sid : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_enum_products_ex_a_20c99969df9c_raw(
    sz_product_code, sz_user_sid, dw_context, dw_index, sz_installed_product_code,
    pdw_installed_context, sz_sid, pcch_sid,
  )
}

///|
pub fn msi_enum_products_ex_w_raw(
  sz_product_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : UInt,
  dw_index : UInt,
  sz_installed_product_code : @win32_core.RawAddress,
  pdw_installed_context : @win32_core.RawAddress,
  sz_sid : @win32_core.RawAddress,
  pcch_sid : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_enum_products_ex_w_63d6a29ace08_raw(
    sz_product_code, sz_user_sid, dw_context, dw_index, sz_installed_product_code,
    pdw_installed_context, sz_sid, pcch_sid,
  )
}

///|
pub fn msi_enum_products_w_raw(
  i_product_index : UInt,
  lp_product_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_enum_products_w_75dcf072e9e0_raw(i_product_index, lp_product_buf)
}

///|
pub fn msi_enum_related_products_a_raw(
  lp_upgrade_code : @win32_core.RawAddress,
  dw_reserved : UInt,
  i_product_index : UInt,
  lp_product_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_enum_related_products_a_6a006f2a909f_raw(
    lp_upgrade_code, dw_reserved, i_product_index, lp_product_buf,
  )
}

///|
pub fn msi_enum_related_products_w_raw(
  lp_upgrade_code : @win32_core.RawAddress,
  dw_reserved : UInt,
  i_product_index : UInt,
  lp_product_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_enum_related_products_w_4e93332e6131_raw(
    lp_upgrade_code, dw_reserved, i_product_index, lp_product_buf,
  )
}

///|
pub fn msi_evaluate_condition_a_raw(
  h_install : UInt,
  sz_condition : @win32_core.RawAddress,
) -> Int {
  @owner.msi_evaluate_condition_a_04c3c116fe76_raw(h_install, sz_condition)
}

///|
pub fn msi_evaluate_condition_w_raw(
  h_install : UInt,
  sz_condition : @win32_core.RawAddress,
) -> Int {
  @owner.msi_evaluate_condition_w_cadb9b62e653_raw(h_install, sz_condition)
}

///|
pub fn msi_extract_patch_xml_data_a_raw(
  sz_patch_path : @win32_core.RawAddress,
  dw_reserved : UInt,
  sz_xml_data : @win32_core.RawAddress,
  pcch_xml_data : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_extract_patch_xml_data_a_9cef383b63fb_raw(
    sz_patch_path, dw_reserved, sz_xml_data, pcch_xml_data,
  )
}

///|
pub fn msi_extract_patch_xml_data_w_raw(
  sz_patch_path : @win32_core.RawAddress,
  dw_reserved : UInt,
  sz_xml_data : @win32_core.RawAddress,
  pcch_xml_data : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_extract_patch_xml_data_w_040689218d9e_raw(
    sz_patch_path, dw_reserved, sz_xml_data, pcch_xml_data,
  )
}

///|
pub fn msi_format_record_a_raw(
  h_install : UInt,
  h_record : UInt,
  sz_result_buf : @win32_core.RawAddress,
  pcch_result_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_format_record_a_273a341f1ecf_raw(
    h_install, h_record, sz_result_buf, pcch_result_buf,
  )
}

///|
pub fn msi_format_record_w_raw(
  h_install : UInt,
  h_record : UInt,
  sz_result_buf : @win32_core.RawAddress,
  pcch_result_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_format_record_w_4aaffed78b81_raw(
    h_install, h_record, sz_result_buf, pcch_result_buf,
  )
}

///|
pub fn msi_get_active_database_raw(h_install : UInt) -> UInt {
  @owner.msi_get_active_database_2c42460977a0_raw(h_install)
}

///|
pub fn msi_get_component_path_a_raw(
  sz_product : @win32_core.RawAddress,
  sz_component : @win32_core.RawAddress,
  lp_path_buf : @win32_core.RawAddress,
  pcch_buf : @win32_core.RawAddress,
) -> Int {
  @owner.msi_get_component_path_a_7a30d1096d6b_raw(
    sz_product, sz_component, lp_path_buf, pcch_buf,
  )
}

///|
pub fn msi_get_component_path_ex_a_raw(
  sz_product_code : @win32_core.RawAddress,
  sz_component_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  lp_out_path_buffer : @win32_core.RawAddress,
  pcch_out_path_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.msi_get_component_path_ex_a_d8f715cf8083_raw(
    sz_product_code, sz_component_code, sz_user_sid, dw_context, lp_out_path_buffer,
    pcch_out_path_buffer,
  )
}

///|
pub fn msi_get_component_path_ex_w_raw(
  sz_product_code : @win32_core.RawAddress,
  sz_component_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  lp_out_path_buffer : @win32_core.RawAddress,
  pcch_out_path_buffer : @win32_core.RawAddress,
) -> Int {
  @owner.msi_get_component_path_ex_w_a9b57b523910_raw(
    sz_product_code, sz_component_code, sz_user_sid, dw_context, lp_out_path_buffer,
    pcch_out_path_buffer,
  )
}

///|
pub fn msi_get_component_path_w_raw(
  sz_product : @win32_core.RawAddress,
  sz_component : @win32_core.RawAddress,
  lp_path_buf : @win32_core.RawAddress,
  pcch_buf : @win32_core.RawAddress,
) -> Int {
  @owner.msi_get_component_path_w_8cbc5dd551e0_raw(
    sz_product, sz_component, lp_path_buf, pcch_buf,
  )
}

///|
pub fn msi_get_component_state_a_raw(
  h_install : UInt,
  sz_component : @win32_core.RawAddress,
  pi_installed : @win32_core.RawAddress,
  pi_action : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_component_state_a_536df59560d0_raw(
    h_install, sz_component, pi_installed, pi_action,
  )
}

///|
pub fn msi_get_component_state_w_raw(
  h_install : UInt,
  sz_component : @win32_core.RawAddress,
  pi_installed : @win32_core.RawAddress,
  pi_action : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_component_state_w_303c39547756_raw(
    h_install, sz_component, pi_installed, pi_action,
  )
}

///|
pub fn msi_get_database_state_raw(h_database : UInt) -> Int {
  @owner.msi_get_database_state_9caa60e0fc8f_raw(h_database)
}

///|
pub fn msi_get_feature_cost_a_raw(
  h_install : UInt,
  sz_feature : @win32_core.RawAddress,
  i_cost_tree : Int,
  i_state : Int,
  pi_cost : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_feature_cost_a_f157643cb5a6_raw(
    h_install, sz_feature, i_cost_tree, i_state, pi_cost,
  )
}

///|
pub fn msi_get_feature_cost_w_raw(
  h_install : UInt,
  sz_feature : @win32_core.RawAddress,
  i_cost_tree : Int,
  i_state : Int,
  pi_cost : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_feature_cost_w_fa5f22269e66_raw(
    h_install, sz_feature, i_cost_tree, i_state, pi_cost,
  )
}

///|
pub fn msi_get_feature_info_a_raw(
  h_product : UInt,
  sz_feature : @win32_core.RawAddress,
  lp_attributes : @win32_core.RawAddress,
  lp_title_buf : @win32_core.RawAddress,
  pcch_title_buf : @win32_core.RawAddress,
  lp_help_buf : @win32_core.RawAddress,
  pcch_help_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_feature_info_a_7ee0d197bdfa_raw(
    h_product, sz_feature, lp_attributes, lp_title_buf, pcch_title_buf, lp_help_buf,
    pcch_help_buf,
  )
}

///|
pub fn msi_get_feature_info_w_raw(
  h_product : UInt,
  sz_feature : @win32_core.RawAddress,
  lp_attributes : @win32_core.RawAddress,
  lp_title_buf : @win32_core.RawAddress,
  pcch_title_buf : @win32_core.RawAddress,
  lp_help_buf : @win32_core.RawAddress,
  pcch_help_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_feature_info_w_b379ea857a97_raw(
    h_product, sz_feature, lp_attributes, lp_title_buf, pcch_title_buf, lp_help_buf,
    pcch_help_buf,
  )
}

///|
pub fn msi_get_feature_state_a_raw(
  h_install : UInt,
  sz_feature : @win32_core.RawAddress,
  pi_installed : @win32_core.RawAddress,
  pi_action : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_feature_state_a_c9ad74171c63_raw(
    h_install, sz_feature, pi_installed, pi_action,
  )
}

///|
pub fn msi_get_feature_state_w_raw(
  h_install : UInt,
  sz_feature : @win32_core.RawAddress,
  pi_installed : @win32_core.RawAddress,
  pi_action : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_feature_state_w_f4cd8f1c00d6_raw(
    h_install, sz_feature, pi_installed, pi_action,
  )
}

///|
pub fn msi_get_feature_usage_a_raw(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
  pdw_use_count : @win32_core.RawAddress,
  pw_date_used : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_feature_usage_a_12b9403d7ad2_raw(
    sz_product, sz_feature, pdw_use_count, pw_date_used,
  )
}

///|
pub fn msi_get_feature_usage_w_raw(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
  pdw_use_count : @win32_core.RawAddress,
  pw_date_used : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_feature_usage_w_5dd4ebe541e9_raw(
    sz_product, sz_feature, pdw_use_count, pw_date_used,
  )
}

///|
pub fn msi_get_feature_valid_states_a_raw(
  h_install : UInt,
  sz_feature : @win32_core.RawAddress,
  lp_install_states : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_feature_valid_states_a_6c37bc039e4b_raw(
    h_install, sz_feature, lp_install_states,
  )
}

///|
pub fn msi_get_feature_valid_states_w_raw(
  h_install : UInt,
  sz_feature : @win32_core.RawAddress,
  lp_install_states : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_feature_valid_states_w_19577eb9e2c3_raw(
    h_install, sz_feature, lp_install_states,
  )
}

///|
pub fn msi_get_file_hash_a_raw(
  sz_file_path : @win32_core.RawAddress,
  dw_options : UInt,
  p_hash : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_file_hash_a_7f1af60274a8_raw(sz_file_path, dw_options, p_hash)
}

///|
pub fn msi_get_file_hash_w_raw(
  sz_file_path : @win32_core.RawAddress,
  dw_options : UInt,
  p_hash : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_file_hash_w_0d995a426240_raw(sz_file_path, dw_options, p_hash)
}

///|
pub fn msi_get_file_signature_information_a_raw(
  sz_signed_object_path : @win32_core.RawAddress,
  dw_flags : UInt,
  ppc_cert_context : @win32_core.RawAddress,
  pb_hash_data : @win32_core.RawAddress,
  pcb_hash_data : @win32_core.RawAddress,
) -> Int {
  @owner.msi_get_file_signature_information_a_41b3bf1eeb85_raw(
    sz_signed_object_path, dw_flags, ppc_cert_context, pb_hash_data, pcb_hash_data,
  )
}

///|
pub fn msi_get_file_signature_information_a(
  sz_signed_object_path : @win32_core.RawAddress,
  dw_flags : UInt,
  ppc_cert_context : @win32_core.RawAddress,
  pb_hash_data : @win32_core.RawAddress,
  pcb_hash_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.msi_get_file_signature_information_a_41b3bf1eeb85(
    sz_signed_object_path, dw_flags, ppc_cert_context, pb_hash_data, pcb_hash_data,
  )
}

///|
pub fn msi_get_file_signature_information_w_raw(
  sz_signed_object_path : @win32_core.RawAddress,
  dw_flags : UInt,
  ppc_cert_context : @win32_core.RawAddress,
  pb_hash_data : @win32_core.RawAddress,
  pcb_hash_data : @win32_core.RawAddress,
) -> Int {
  @owner.msi_get_file_signature_information_w_46efe57e52f7_raw(
    sz_signed_object_path, dw_flags, ppc_cert_context, pb_hash_data, pcb_hash_data,
  )
}

///|
pub fn msi_get_file_signature_information_w(
  sz_signed_object_path : @win32_core.RawAddress,
  dw_flags : UInt,
  ppc_cert_context : @win32_core.RawAddress,
  pb_hash_data : @win32_core.RawAddress,
  pcb_hash_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.msi_get_file_signature_information_w_46efe57e52f7(
    sz_signed_object_path, dw_flags, ppc_cert_context, pb_hash_data, pcb_hash_data,
  )
}

///|
pub fn msi_get_file_version_a_raw(
  sz_file_path : @win32_core.RawAddress,
  lp_version_buf : @win32_core.RawAddress,
  pcch_version_buf : @win32_core.RawAddress,
  lp_lang_buf : @win32_core.RawAddress,
  pcch_lang_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_file_version_a_3ecaf1fa8305_raw(
    sz_file_path, lp_version_buf, pcch_version_buf, lp_lang_buf, pcch_lang_buf,
  )
}

///|
pub fn msi_get_file_version_w_raw(
  sz_file_path : @win32_core.RawAddress,
  lp_version_buf : @win32_core.RawAddress,
  pcch_version_buf : @win32_core.RawAddress,
  lp_lang_buf : @win32_core.RawAddress,
  pcch_lang_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_file_version_w_57e91db2c423_raw(
    sz_file_path, lp_version_buf, pcch_version_buf, lp_lang_buf, pcch_lang_buf,
  )
}

///|
pub fn msi_get_language_raw(h_install : UInt) -> UInt {
  @owner.msi_get_language_16091dfc63a4_raw(h_install)
}

///|
pub fn msi_get_last_error_record_raw() -> UInt {
  @owner.msi_get_last_error_record_ac081c9ea2aa_raw()
}

///|
pub fn msi_get_mode_raw(h_install : UInt, e_run_mode : Int) -> Int {
  @owner.msi_get_mode_ce33d333b4e8_raw(h_install, e_run_mode)
}

///|
pub fn msi_get_patch_file_list_a_raw(
  sz_product_code : @win32_core.RawAddress,
  sz_patch_packages : @win32_core.RawAddress,
  pc_files : @win32_core.RawAddress,
  pph_file_records : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_patch_file_list_a_a2dc08e3e6ce_raw(
    sz_product_code, sz_patch_packages, pc_files, pph_file_records,
  )
}

///|
pub fn msi_get_patch_file_list_w_raw(
  sz_product_code : @win32_core.RawAddress,
  sz_patch_packages : @win32_core.RawAddress,
  pc_files : @win32_core.RawAddress,
  pph_file_records : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_patch_file_list_w_d2539ef3a745_raw(
    sz_product_code, sz_patch_packages, pc_files, pph_file_records,
  )
}

///|
pub fn msi_get_patch_info_a_raw(
  sz_patch : @win32_core.RawAddress,
  sz_attribute : @win32_core.RawAddress,
  lp_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_patch_info_a_fe7303595087_raw(
    sz_patch, sz_attribute, lp_value_buf, pcch_value_buf,
  )
}

///|
pub fn msi_get_patch_info_ex_a_raw(
  sz_patch_code : @win32_core.RawAddress,
  sz_product_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  sz_property : @win32_core.RawAddress,
  lp_value : @win32_core.RawAddress,
  pcch_value : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_patch_info_ex_a_6bd848023167_raw(
    sz_patch_code, sz_product_code, sz_user_sid, dw_context, sz_property, lp_value,
    pcch_value,
  )
}

///|
pub fn msi_get_patch_info_ex_w_raw(
  sz_patch_code : @win32_core.RawAddress,
  sz_product_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  sz_property : @win32_core.RawAddress,
  lp_value : @win32_core.RawAddress,
  pcch_value : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_patch_info_ex_w_928326d5ff30_raw(
    sz_patch_code, sz_product_code, sz_user_sid, dw_context, sz_property, lp_value,
    pcch_value,
  )
}

///|
pub fn msi_get_patch_info_w_raw(
  sz_patch : @win32_core.RawAddress,
  sz_attribute : @win32_core.RawAddress,
  lp_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_patch_info_w_2ba97e70174e_raw(
    sz_patch, sz_attribute, lp_value_buf, pcch_value_buf,
  )
}

///|
pub fn msi_get_product_code_a_raw(
  sz_component : @win32_core.RawAddress,
  lp_buf39 : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_product_code_a_3d34edf0bad1_raw(sz_component, lp_buf39)
}

///|
pub fn msi_get_product_code_w_raw(
  sz_component : @win32_core.RawAddress,
  lp_buf39 : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_product_code_w_53d9f070aa5e_raw(sz_component, lp_buf39)
}

///|
pub fn msi_get_product_info_a_raw(
  sz_product : @win32_core.RawAddress,
  sz_attribute : @win32_core.RawAddress,
  lp_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_product_info_a_b08d2b583990_raw(
    sz_product, sz_attribute, lp_value_buf, pcch_value_buf,
  )
}

///|
pub fn msi_get_product_info_ex_a_raw(
  sz_product_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  sz_property : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
  pcch_value : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_product_info_ex_a_1c06d7d735db_raw(
    sz_product_code, sz_user_sid, dw_context, sz_property, sz_value, pcch_value,
  )
}

///|
pub fn msi_get_product_info_ex_w_raw(
  sz_product_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  sz_property : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
  pcch_value : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_product_info_ex_w_1df5df286d93_raw(
    sz_product_code, sz_user_sid, dw_context, sz_property, sz_value, pcch_value,
  )
}

///|
pub fn msi_get_product_info_from_script_a_raw(
  sz_script_file : @win32_core.RawAddress,
  lp_product_buf39 : @win32_core.RawAddress,
  plgid_language : @win32_core.RawAddress,
  pdw_version : @win32_core.RawAddress,
  lp_name_buf : @win32_core.RawAddress,
  pcch_name_buf : @win32_core.RawAddress,
  lp_package_buf : @win32_core.RawAddress,
  pcch_package_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_product_info_from_script_a_fa03c80bcb92_raw(
    sz_script_file, lp_product_buf39, plgid_language, pdw_version, lp_name_buf, pcch_name_buf,
    lp_package_buf, pcch_package_buf,
  )
}

///|
pub fn msi_get_product_info_from_script_w_raw(
  sz_script_file : @win32_core.RawAddress,
  lp_product_buf39 : @win32_core.RawAddress,
  plgid_language : @win32_core.RawAddress,
  pdw_version : @win32_core.RawAddress,
  lp_name_buf : @win32_core.RawAddress,
  pcch_name_buf : @win32_core.RawAddress,
  lp_package_buf : @win32_core.RawAddress,
  pcch_package_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_product_info_from_script_w_31f761ee7b63_raw(
    sz_script_file, lp_product_buf39, plgid_language, pdw_version, lp_name_buf, pcch_name_buf,
    lp_package_buf, pcch_package_buf,
  )
}

///|
pub fn msi_get_product_info_w_raw(
  sz_product : @win32_core.RawAddress,
  sz_attribute : @win32_core.RawAddress,
  lp_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_product_info_w_a12f5c881e42_raw(
    sz_product, sz_attribute, lp_value_buf, pcch_value_buf,
  )
}

///|
pub fn msi_get_product_property_a_raw(
  h_product : UInt,
  sz_property : @win32_core.RawAddress,
  lp_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_product_property_a_b3ec49bb9eed_raw(
    h_product, sz_property, lp_value_buf, pcch_value_buf,
  )
}

///|
pub fn msi_get_product_property_w_raw(
  h_product : UInt,
  sz_property : @win32_core.RawAddress,
  lp_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_product_property_w_4ff815a3f6ec_raw(
    h_product, sz_property, lp_value_buf, pcch_value_buf,
  )
}

///|
pub fn msi_get_property_a_raw(
  h_install : UInt,
  sz_name : @win32_core.RawAddress,
  sz_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_property_a_edab2c296f9b_raw(
    h_install, sz_name, sz_value_buf, pcch_value_buf,
  )
}

///|
pub fn msi_get_property_w_raw(
  h_install : UInt,
  sz_name : @win32_core.RawAddress,
  sz_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_property_w_db9686a83a19_raw(
    h_install, sz_name, sz_value_buf, pcch_value_buf,
  )
}

///|
pub fn msi_get_shortcut_target_a_raw(
  sz_shortcut_path : @win32_core.RawAddress,
  sz_product_code : @win32_core.RawAddress,
  sz_feature_id : @win32_core.RawAddress,
  sz_component_code : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_shortcut_target_a_1212702e38de_raw(
    sz_shortcut_path, sz_product_code, sz_feature_id, sz_component_code,
  )
}

///|
pub fn msi_get_shortcut_target_w_raw(
  sz_shortcut_path : @win32_core.RawAddress,
  sz_product_code : @win32_core.RawAddress,
  sz_feature_id : @win32_core.RawAddress,
  sz_component_code : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_shortcut_target_w_522b06c36538_raw(
    sz_shortcut_path, sz_product_code, sz_feature_id, sz_component_code,
  )
}

///|
pub fn msi_get_source_path_a_raw(
  h_install : UInt,
  sz_folder : @win32_core.RawAddress,
  sz_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_source_path_a_ba6aab7fe622_raw(
    h_install, sz_folder, sz_path_buf, pcch_path_buf,
  )
}

///|
pub fn msi_get_source_path_w_raw(
  h_install : UInt,
  sz_folder : @win32_core.RawAddress,
  sz_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_source_path_w_79d7d7c7653d_raw(
    h_install, sz_folder, sz_path_buf, pcch_path_buf,
  )
}

///|
pub fn msi_get_summary_information_a_raw(
  h_database : UInt,
  sz_database_path : @win32_core.RawAddress,
  ui_update_count : UInt,
  ph_summary_info : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_summary_information_a_5c152cd1c411_raw(
    h_database, sz_database_path, ui_update_count, ph_summary_info,
  )
}

///|
pub fn msi_get_summary_information_w_raw(
  h_database : UInt,
  sz_database_path : @win32_core.RawAddress,
  ui_update_count : UInt,
  ph_summary_info : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_summary_information_w_9f60f87bf96e_raw(
    h_database, sz_database_path, ui_update_count, ph_summary_info,
  )
}

///|
pub fn msi_get_target_path_a_raw(
  h_install : UInt,
  sz_folder : @win32_core.RawAddress,
  sz_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_target_path_a_1792f41b87ae_raw(
    h_install, sz_folder, sz_path_buf, pcch_path_buf,
  )
}

///|
pub fn msi_get_target_path_w_raw(
  h_install : UInt,
  sz_folder : @win32_core.RawAddress,
  sz_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_get_target_path_w_db6ba25f3036_raw(
    h_install, sz_folder, sz_path_buf, pcch_path_buf,
  )
}

///|
pub fn msi_get_user_info_a_raw(
  sz_product : @win32_core.RawAddress,
  lp_user_name_buf : @win32_core.RawAddress,
  pcch_user_name_buf : @win32_core.RawAddress,
  lp_org_name_buf : @win32_core.RawAddress,
  pcch_org_name_buf : @win32_core.RawAddress,
  lp_serial_buf : @win32_core.RawAddress,
  pcch_serial_buf : @win32_core.RawAddress,
) -> Int {
  @owner.msi_get_user_info_a_3e939a9173e3_raw(
    sz_product, lp_user_name_buf, pcch_user_name_buf, lp_org_name_buf, pcch_org_name_buf,
    lp_serial_buf, pcch_serial_buf,
  )
}

///|
pub fn msi_get_user_info_w_raw(
  sz_product : @win32_core.RawAddress,
  lp_user_name_buf : @win32_core.RawAddress,
  pcch_user_name_buf : @win32_core.RawAddress,
  lp_org_name_buf : @win32_core.RawAddress,
  pcch_org_name_buf : @win32_core.RawAddress,
  lp_serial_buf : @win32_core.RawAddress,
  pcch_serial_buf : @win32_core.RawAddress,
) -> Int {
  @owner.msi_get_user_info_w_2ae0cc0ac8d0_raw(
    sz_product, lp_user_name_buf, pcch_user_name_buf, lp_org_name_buf, pcch_org_name_buf,
    lp_serial_buf, pcch_serial_buf,
  )
}

///|
pub fn msi_install_missing_component_a_raw(
  sz_product : @win32_core.RawAddress,
  sz_component : @win32_core.RawAddress,
  e_install_state : Int,
) -> UInt {
  @owner.msi_install_missing_component_a_44fb82fb772f_raw(
    sz_product, sz_component, e_install_state,
  )
}

///|
pub fn msi_install_missing_component_w_raw(
  sz_product : @win32_core.RawAddress,
  sz_component : @win32_core.RawAddress,
  e_install_state : Int,
) -> UInt {
  @owner.msi_install_missing_component_w_c2a1df04e282_raw(
    sz_product, sz_component, e_install_state,
  )
}

///|
pub fn msi_install_missing_file_a_raw(
  sz_product : @win32_core.RawAddress,
  sz_file : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_install_missing_file_a_360a31122423_raw(sz_product, sz_file)
}

///|
pub fn msi_install_missing_file_w_raw(
  sz_product : @win32_core.RawAddress,
  sz_file : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_install_missing_file_w_b9b5211308be_raw(sz_product, sz_file)
}

///|
pub fn msi_install_product_a_raw(
  sz_package_path : @win32_core.RawAddress,
  sz_command_line : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_install_product_a_87441c16287c_raw(
    sz_package_path, sz_command_line,
  )
}

///|
pub fn msi_install_product_w_raw(
  sz_package_path : @win32_core.RawAddress,
  sz_command_line : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_install_product_w_0415a29e8513_raw(
    sz_package_path, sz_command_line,
  )
}

///|
pub fn msi_is_product_elevated_a_raw(
  sz_product : @win32_core.RawAddress,
  pf_elevated : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_is_product_elevated_a_fb46a1fa702c_raw(sz_product, pf_elevated)
}

///|
pub fn msi_is_product_elevated_w_raw(
  sz_product : @win32_core.RawAddress,
  pf_elevated : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_is_product_elevated_w_51939e2cd5fd_raw(sz_product, pf_elevated)
}

///|
pub fn msi_join_transaction_raw(
  h_transaction_handle : UInt,
  dw_transaction_attributes : UInt,
  ph_change_of_owner_event : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_join_transaction_5d169b0540f1_raw(
    h_transaction_handle, dw_transaction_attributes, ph_change_of_owner_event,
  )
}

///|
pub fn msi_locate_component_a_raw(
  sz_component : @win32_core.RawAddress,
  lp_path_buf : @win32_core.RawAddress,
  pcch_buf : @win32_core.RawAddress,
) -> Int {
  @owner.msi_locate_component_a_600697ef1b66_raw(
    sz_component, lp_path_buf, pcch_buf,
  )
}

///|
pub fn msi_locate_component_w_raw(
  sz_component : @win32_core.RawAddress,
  lp_path_buf : @win32_core.RawAddress,
  pcch_buf : @win32_core.RawAddress,
) -> Int {
  @owner.msi_locate_component_w_ca48a8c15886_raw(
    sz_component, lp_path_buf, pcch_buf,
  )
}

///|
pub fn msi_notify_sid_change_a_raw(
  p_old_sid : @win32_core.RawAddress,
  p_new_sid : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_notify_sid_change_a_c47570c29da1_raw(p_old_sid, p_new_sid)
}

///|
pub fn msi_notify_sid_change_w_raw(
  p_old_sid : @win32_core.RawAddress,
  p_new_sid : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_notify_sid_change_w_e6c381d25ffd_raw(p_old_sid, p_new_sid)
}

///|
pub fn msi_open_database_a_raw(
  sz_database_path : @win32_core.RawAddress,
  sz_persist : @win32_core.RawAddress,
  ph_database : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_open_database_a_2221417d300a_raw(
    sz_database_path, sz_persist, ph_database,
  )
}

///|
pub fn msi_open_database_w_raw(
  sz_database_path : @win32_core.RawAddress,
  sz_persist : @win32_core.RawAddress,
  ph_database : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_open_database_w_c71c51f93d8a_raw(
    sz_database_path, sz_persist, ph_database,
  )
}

///|
pub fn msi_open_package_a_raw(
  sz_package_path : @win32_core.RawAddress,
  h_product : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_open_package_a_fa7e388544b3_raw(sz_package_path, h_product)
}

///|
pub fn msi_open_package_ex_a_raw(
  sz_package_path : @win32_core.RawAddress,
  dw_options : UInt,
  h_product : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_open_package_ex_a_72b828b28529_raw(
    sz_package_path, dw_options, h_product,
  )
}

///|
pub fn msi_open_package_ex_w_raw(
  sz_package_path : @win32_core.RawAddress,
  dw_options : UInt,
  h_product : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_open_package_ex_w_787c80e6386c_raw(
    sz_package_path, dw_options, h_product,
  )
}

///|
pub fn msi_open_package_w_raw(
  sz_package_path : @win32_core.RawAddress,
  h_product : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_open_package_w_a88e6edf3e95_raw(sz_package_path, h_product)
}

///|
pub fn msi_open_product_a_raw(
  sz_product : @win32_core.RawAddress,
  h_product : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_open_product_a_c12c76052cef_raw(sz_product, h_product)
}

///|
pub fn msi_open_product_w_raw(
  sz_product : @win32_core.RawAddress,
  h_product : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_open_product_w_b77e7dbf805a_raw(sz_product, h_product)
}

///|
pub fn msi_preview_billboard_a_raw(
  h_preview : UInt,
  sz_control_name : @win32_core.RawAddress,
  sz_billboard : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_preview_billboard_a_3a323748db26_raw(
    h_preview, sz_control_name, sz_billboard,
  )
}

///|
pub fn msi_preview_billboard_w_raw(
  h_preview : UInt,
  sz_control_name : @win32_core.RawAddress,
  sz_billboard : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_preview_billboard_w_c9ec6100c668_raw(
    h_preview, sz_control_name, sz_billboard,
  )
}

///|
pub fn msi_preview_dialog_a_raw(
  h_preview : UInt,
  sz_dialog_name : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_preview_dialog_a_7fc21a6c0655_raw(h_preview, sz_dialog_name)
}

///|
pub fn msi_preview_dialog_w_raw(
  h_preview : UInt,
  sz_dialog_name : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_preview_dialog_w_96f932e4e779_raw(h_preview, sz_dialog_name)
}

///|
pub fn msi_process_advertise_script_a_raw(
  sz_script_file : @win32_core.RawAddress,
  sz_icon_folder : @win32_core.RawAddress,
  h_reg_data : @win32_core.RawAddress,
  f_shortcuts : Int,
  f_remove_items : Int,
) -> UInt {
  @owner.msi_process_advertise_script_a_aad7d1cc9b5d_raw(
    sz_script_file, sz_icon_folder, h_reg_data, f_shortcuts, f_remove_items,
  )
}

///|
pub fn msi_process_advertise_script_w_raw(
  sz_script_file : @win32_core.RawAddress,
  sz_icon_folder : @win32_core.RawAddress,
  h_reg_data : @win32_core.RawAddress,
  f_shortcuts : Int,
  f_remove_items : Int,
) -> UInt {
  @owner.msi_process_advertise_script_w_5c302ea7436d_raw(
    sz_script_file, sz_icon_folder, h_reg_data, f_shortcuts, f_remove_items,
  )
}

///|
pub fn msi_process_message_raw(
  h_install : UInt,
  e_message_type : Int,
  h_record : UInt,
) -> Int {
  @owner.msi_process_message_933373175c64_raw(
    h_install, e_message_type, h_record,
  )
}

///|
pub fn msi_provide_assembly_a_raw(
  sz_assembly_name : @win32_core.RawAddress,
  sz_app_context : @win32_core.RawAddress,
  dw_install_mode : UInt,
  dw_assembly_info : UInt,
  lp_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_provide_assembly_a_bebe017dabf2_raw(
    sz_assembly_name, sz_app_context, dw_install_mode, dw_assembly_info, lp_path_buf,
    pcch_path_buf,
  )
}

///|
pub fn msi_provide_assembly_w_raw(
  sz_assembly_name : @win32_core.RawAddress,
  sz_app_context : @win32_core.RawAddress,
  dw_install_mode : UInt,
  dw_assembly_info : UInt,
  lp_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_provide_assembly_w_6d854f028383_raw(
    sz_assembly_name, sz_app_context, dw_install_mode, dw_assembly_info, lp_path_buf,
    pcch_path_buf,
  )
}

///|
pub fn msi_provide_component_a_raw(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
  sz_component : @win32_core.RawAddress,
  dw_install_mode : UInt,
  lp_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_provide_component_a_17eb9e795dd2_raw(
    sz_product, sz_feature, sz_component, dw_install_mode, lp_path_buf, pcch_path_buf,
  )
}

///|
pub fn msi_provide_component_w_raw(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
  sz_component : @win32_core.RawAddress,
  dw_install_mode : UInt,
  lp_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_provide_component_w_0d5996dee2f9_raw(
    sz_product, sz_feature, sz_component, dw_install_mode, lp_path_buf, pcch_path_buf,
  )
}

///|
pub fn msi_provide_qualified_component_a_raw(
  sz_category : @win32_core.RawAddress,
  sz_qualifier : @win32_core.RawAddress,
  dw_install_mode : UInt,
  lp_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_provide_qualified_component_a_472e84e9274b_raw(
    sz_category, sz_qualifier, dw_install_mode, lp_path_buf, pcch_path_buf,
  )
}

///|
pub fn msi_provide_qualified_component_ex_a_raw(
  sz_category : @win32_core.RawAddress,
  sz_qualifier : @win32_core.RawAddress,
  dw_install_mode : UInt,
  sz_product : @win32_core.RawAddress,
  dw_unused1 : UInt,
  dw_unused2 : UInt,
  lp_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_provide_qualified_component_ex_a_216b1c6157ad_raw(
    sz_category, sz_qualifier, dw_install_mode, sz_product, dw_unused1, dw_unused2,
    lp_path_buf, pcch_path_buf,
  )
}

///|
pub fn msi_provide_qualified_component_ex_w_raw(
  sz_category : @win32_core.RawAddress,
  sz_qualifier : @win32_core.RawAddress,
  dw_install_mode : UInt,
  sz_product : @win32_core.RawAddress,
  dw_unused1 : UInt,
  dw_unused2 : UInt,
  lp_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_provide_qualified_component_ex_w_732c94312643_raw(
    sz_category, sz_qualifier, dw_install_mode, sz_product, dw_unused1, dw_unused2,
    lp_path_buf, pcch_path_buf,
  )
}

///|
pub fn msi_provide_qualified_component_w_raw(
  sz_category : @win32_core.RawAddress,
  sz_qualifier : @win32_core.RawAddress,
  dw_install_mode : UInt,
  lp_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_provide_qualified_component_w_298427624f8f_raw(
    sz_category, sz_qualifier, dw_install_mode, lp_path_buf, pcch_path_buf,
  )
}

///|
pub fn msi_query_component_state_a_raw(
  sz_product_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  sz_component_code : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_query_component_state_a_6b14e7d7bee9_raw(
    sz_product_code, sz_user_sid, dw_context, sz_component_code, pdw_state,
  )
}

///|
pub fn msi_query_component_state_w_raw(
  sz_product_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  sz_component_code : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_query_component_state_w_2b86aa93beec_raw(
    sz_product_code, sz_user_sid, dw_context, sz_component_code, pdw_state,
  )
}

///|
pub fn msi_query_feature_state_a_raw(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
) -> Int {
  @owner.msi_query_feature_state_a_46bd78bb7a3f_raw(sz_product, sz_feature)
}

///|
pub fn msi_query_feature_state_ex_a_raw(
  sz_product_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  sz_feature : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_query_feature_state_ex_a_c240ed0e40fa_raw(
    sz_product_code, sz_user_sid, dw_context, sz_feature, pdw_state,
  )
}

///|
pub fn msi_query_feature_state_ex_w_raw(
  sz_product_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  sz_feature : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_query_feature_state_ex_w_8fa6dbf2bc05_raw(
    sz_product_code, sz_user_sid, dw_context, sz_feature, pdw_state,
  )
}

///|
pub fn msi_query_feature_state_w_raw(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
) -> Int {
  @owner.msi_query_feature_state_w_dc1fc67ded01_raw(sz_product, sz_feature)
}

///|
pub fn msi_query_product_state_a_raw(
  sz_product : @win32_core.RawAddress,
) -> Int {
  @owner.msi_query_product_state_a_c7f58f0897d5_raw(sz_product)
}

///|
pub fn msi_query_product_state_w_raw(
  sz_product : @win32_core.RawAddress,
) -> Int {
  @owner.msi_query_product_state_w_fabe41fd79c2_raw(sz_product)
}

///|
pub fn msi_record_clear_data_raw(h_record : UInt) -> UInt {
  @owner.msi_record_clear_data_07dc35ca5d3a_raw(h_record)
}

///|
pub fn msi_record_data_size_raw(h_record : UInt, i_field : UInt) -> UInt {
  @owner.msi_record_data_size_3131dd5cb199_raw(h_record, i_field)
}

///|
pub fn msi_record_get_field_count_raw(h_record : UInt) -> UInt {
  @owner.msi_record_get_field_count_96fa6f278cc6_raw(h_record)
}

///|
pub fn msi_record_get_integer_raw(h_record : UInt, i_field : UInt) -> Int {
  @owner.msi_record_get_integer_c1198fa24bd9_raw(h_record, i_field)
}

///|
pub fn msi_record_get_string_a_raw(
  h_record : UInt,
  i_field : UInt,
  sz_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_record_get_string_a_d9067cdebcd3_raw(
    h_record, i_field, sz_value_buf, pcch_value_buf,
  )
}

///|
pub fn msi_record_get_string_w_raw(
  h_record : UInt,
  i_field : UInt,
  sz_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_record_get_string_w_b81cf694f621_raw(
    h_record, i_field, sz_value_buf, pcch_value_buf,
  )
}

///|
pub fn msi_record_is_null_raw(h_record : UInt, i_field : UInt) -> Int {
  @owner.msi_record_is_null_5547882d6851_raw(h_record, i_field)
}

///|
pub fn msi_record_read_stream_raw(
  h_record : UInt,
  i_field : UInt,
  sz_data_buf : @win32_core.RawAddress,
  pcb_data_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_record_read_stream_c6cb8ae7f6ef_raw(
    h_record, i_field, sz_data_buf, pcb_data_buf,
  )
}

///|
pub fn msi_record_set_integer_raw(
  h_record : UInt,
  i_field : UInt,
  i_value : Int,
) -> UInt {
  @owner.msi_record_set_integer_cf29dd34101d_raw(h_record, i_field, i_value)
}

///|
pub fn msi_record_set_stream_a_raw(
  h_record : UInt,
  i_field : UInt,
  sz_file_path : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_record_set_stream_a_2ce5a3a8f9dd_raw(
    h_record, i_field, sz_file_path,
  )
}

///|
pub fn msi_record_set_stream_w_raw(
  h_record : UInt,
  i_field : UInt,
  sz_file_path : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_record_set_stream_w_8a64d1ac3cc1_raw(
    h_record, i_field, sz_file_path,
  )
}

///|
pub fn msi_record_set_string_a_raw(
  h_record : UInt,
  i_field : UInt,
  sz_value : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_record_set_string_a_a782312f05f1_raw(h_record, i_field, sz_value)
}

///|
pub fn msi_record_set_string_w_raw(
  h_record : UInt,
  i_field : UInt,
  sz_value : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_record_set_string_w_21d91a8231ac_raw(h_record, i_field, sz_value)
}

///|
pub fn msi_reinstall_feature_a_raw(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
  dw_reinstall_mode : UInt,
) -> UInt {
  @owner.msi_reinstall_feature_a_054b53118eed_raw(
    sz_product, sz_feature, dw_reinstall_mode,
  )
}

///|
pub fn msi_reinstall_feature_w_raw(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
  dw_reinstall_mode : UInt,
) -> UInt {
  @owner.msi_reinstall_feature_w_4db99815b109_raw(
    sz_product, sz_feature, dw_reinstall_mode,
  )
}

///|
pub fn msi_reinstall_product_a_raw(
  sz_product : @win32_core.RawAddress,
  sz_reinstall_mode : UInt,
) -> UInt {
  @owner.msi_reinstall_product_a_71acc28bf697_raw(sz_product, sz_reinstall_mode)
}

///|
pub fn msi_reinstall_product_w_raw(
  sz_product : @win32_core.RawAddress,
  sz_reinstall_mode : UInt,
) -> UInt {
  @owner.msi_reinstall_product_w_2bf982f1526a_raw(sz_product, sz_reinstall_mode)
}

///|
pub fn msi_remove_patches_a_raw(
  sz_patch_list : @win32_core.RawAddress,
  sz_product_code : @win32_core.RawAddress,
  e_uninstall_type : Int,
  sz_property_list : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_remove_patches_a_ff4dc87fad71_raw(
    sz_patch_list, sz_product_code, e_uninstall_type, sz_property_list,
  )
}

///|
pub fn msi_remove_patches_w_raw(
  sz_patch_list : @win32_core.RawAddress,
  sz_product_code : @win32_core.RawAddress,
  e_uninstall_type : Int,
  sz_property_list : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_remove_patches_w_c8823f47ff5f_raw(
    sz_patch_list, sz_product_code, e_uninstall_type, sz_property_list,
  )
}

///|
pub fn msi_sequence_a_raw(
  h_install : UInt,
  sz_table : @win32_core.RawAddress,
  i_sequence_mode : Int,
) -> UInt {
  @owner.msi_sequence_a_b0b0fc25896d_raw(h_install, sz_table, i_sequence_mode)
}

///|
pub fn msi_sequence_w_raw(
  h_install : UInt,
  sz_table : @win32_core.RawAddress,
  i_sequence_mode : Int,
) -> UInt {
  @owner.msi_sequence_w_8dbfe1a3b16f_raw(h_install, sz_table, i_sequence_mode)
}

///|
pub fn msi_set_component_state_a_raw(
  h_install : UInt,
  sz_component : @win32_core.RawAddress,
  i_state : Int,
) -> UInt {
  @owner.msi_set_component_state_a_3931f660f319_raw(
    h_install, sz_component, i_state,
  )
}

///|
pub fn msi_set_component_state_w_raw(
  h_install : UInt,
  sz_component : @win32_core.RawAddress,
  i_state : Int,
) -> UInt {
  @owner.msi_set_component_state_w_94e941fdff9e_raw(
    h_install, sz_component, i_state,
  )
}

///|
pub fn msi_set_external_uia_raw(
  pui_handler : @win32_core.RawAddress,
  dw_message_filter : UInt,
  pv_context : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.msi_set_external_uia_93e145d4b030_raw(
    pui_handler, dw_message_filter, pv_context,
  )
}

///|
pub fn msi_set_external_ui_record_raw(
  pui_handler : @win32_core.RawAddress,
  dw_message_filter : UInt,
  pv_context : @win32_core.RawAddress,
  ppui_prev_handler : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_set_external_ui_record_4ded245e2432_raw(
    pui_handler, dw_message_filter, pv_context, ppui_prev_handler,
  )
}

///|
pub fn msi_set_external_uiw_raw(
  pui_handler : @win32_core.RawAddress,
  dw_message_filter : UInt,
  pv_context : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.msi_set_external_uiw_b9d2ee04bceb_raw(
    pui_handler, dw_message_filter, pv_context,
  )
}

///|
pub fn msi_set_feature_attributes_a_raw(
  h_install : UInt,
  sz_feature : @win32_core.RawAddress,
  dw_attributes : UInt,
) -> UInt {
  @owner.msi_set_feature_attributes_a_6261da55f052_raw(
    h_install, sz_feature, dw_attributes,
  )
}

///|
pub fn msi_set_feature_attributes_w_raw(
  h_install : UInt,
  sz_feature : @win32_core.RawAddress,
  dw_attributes : UInt,
) -> UInt {
  @owner.msi_set_feature_attributes_w_d9d768867103_raw(
    h_install, sz_feature, dw_attributes,
  )
}

///|
pub fn msi_set_feature_state_a_raw(
  h_install : UInt,
  sz_feature : @win32_core.RawAddress,
  i_state : Int,
) -> UInt {
  @owner.msi_set_feature_state_a_997c3bb0ff64_raw(
    h_install, sz_feature, i_state,
  )
}

///|
pub fn msi_set_feature_state_w_raw(
  h_install : UInt,
  sz_feature : @win32_core.RawAddress,
  i_state : Int,
) -> UInt {
  @owner.msi_set_feature_state_w_82b5deb8e0c5_raw(
    h_install, sz_feature, i_state,
  )
}

///|
pub fn msi_set_install_level_raw(
  h_install : UInt,
  i_install_level : Int,
) -> UInt {
  @owner.msi_set_install_level_411dba68d611_raw(h_install, i_install_level)
}

///|
pub fn msi_set_internal_ui_raw(
  dw_ui_level : Int,
  ph_wnd : @win32_core.RawAddress,
) -> Int {
  @owner.msi_set_internal_ui_c99aee3afff7_raw(dw_ui_level, ph_wnd)
}

///|
pub fn msi_set_mode_raw(
  h_install : UInt,
  e_run_mode : Int,
  f_state : Int,
) -> UInt {
  @owner.msi_set_mode_f3362729fea7_raw(h_install, e_run_mode, f_state)
}

///|
pub fn msi_set_property_a_raw(
  h_install : UInt,
  sz_name : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_set_property_a_787143255d20_raw(h_install, sz_name, sz_value)
}

///|
pub fn msi_set_property_w_raw(
  h_install : UInt,
  sz_name : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_set_property_w_e7f703849e47_raw(h_install, sz_name, sz_value)
}

///|
pub fn msi_set_target_path_a_raw(
  h_install : UInt,
  sz_folder : @win32_core.RawAddress,
  sz_folder_path : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_set_target_path_a_0abba1c19be8_raw(
    h_install, sz_folder, sz_folder_path,
  )
}

///|
pub fn msi_set_target_path_w_raw(
  h_install : UInt,
  sz_folder : @win32_core.RawAddress,
  sz_folder_path : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_set_target_path_w_c8ab50e4e7e7_raw(
    h_install, sz_folder, sz_folder_path,
  )
}

///|
pub fn msi_source_list_add_media_disk_a_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  dw_disk_id : UInt,
  sz_volume_label : @win32_core.RawAddress,
  sz_disk_prompt : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_source_list_add_media_disk_a_8ac1c69be0da_raw(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, dw_disk_id,
    sz_volume_label, sz_disk_prompt,
  )
}

///|
pub fn msi_source_list_add_media_disk_w_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  dw_disk_id : UInt,
  sz_volume_label : @win32_core.RawAddress,
  sz_disk_prompt : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_source_list_add_media_disk_w_2163a7c5c39b_raw(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, dw_disk_id,
    sz_volume_label, sz_disk_prompt,
  )
}

///|
pub fn msi_source_list_add_source_a_raw(
  sz_product : @win32_core.RawAddress,
  sz_user_name : @win32_core.RawAddress,
  dw_reserved : UInt,
  sz_source : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_source_list_add_source_a_3738268b1fa5_raw(
    sz_product, sz_user_name, dw_reserved, sz_source,
  )
}

///|
pub fn msi_source_list_add_source_ex_a_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  sz_source : @win32_core.RawAddress,
  dw_index : UInt,
) -> UInt {
  @owner.msi_source_list_add_source_ex_a_5bbdba8256e4_raw(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, sz_source,
    dw_index,
  )
}

///|
pub fn msi_source_list_add_source_ex_w_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  sz_source : @win32_core.RawAddress,
  dw_index : UInt,
) -> UInt {
  @owner.msi_source_list_add_source_ex_w_abe04ed5d363_raw(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, sz_source,
    dw_index,
  )
}

///|
pub fn msi_source_list_add_source_w_raw(
  sz_product : @win32_core.RawAddress,
  sz_user_name : @win32_core.RawAddress,
  dw_reserved : UInt,
  sz_source : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_source_list_add_source_w_3bb679375ec2_raw(
    sz_product, sz_user_name, dw_reserved, sz_source,
  )
}

///|
pub fn msi_source_list_clear_all_a_raw(
  sz_product : @win32_core.RawAddress,
  sz_user_name : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> UInt {
  @owner.msi_source_list_clear_all_a_0e5096269c61_raw(
    sz_product, sz_user_name, dw_reserved,
  )
}

///|
pub fn msi_source_list_clear_all_ex_a_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
) -> UInt {
  @owner.msi_source_list_clear_all_ex_a_d271e8ef6082_raw(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options,
  )
}

///|
pub fn msi_source_list_clear_all_ex_w_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
) -> UInt {
  @owner.msi_source_list_clear_all_ex_w_e7da5d4aa5c5_raw(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options,
  )
}

///|
pub fn msi_source_list_clear_all_w_raw(
  sz_product : @win32_core.RawAddress,
  sz_user_name : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> UInt {
  @owner.msi_source_list_clear_all_w_7300edabe946_raw(
    sz_product, sz_user_name, dw_reserved,
  )
}

///|
pub fn msi_source_list_clear_media_disk_a_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  dw_disk_id : UInt,
) -> UInt {
  @owner.msi_source_list_clear_media_disk_a_588f9eb1c3d3_raw(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, dw_disk_id,
  )
}

///|
pub fn msi_source_list_clear_media_disk_w_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  dw_disk_id : UInt,
) -> UInt {
  @owner.msi_source_list_clear_media_disk_w_93de9da1ac95_raw(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, dw_disk_id,
  )
}

///|
pub fn msi_source_list_clear_source_a_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  sz_source : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_source_list_clear_source_a_20b19640982a_raw(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, sz_source,
  )
}

///|
pub fn msi_source_list_clear_source_w_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  sz_source : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_source_list_clear_source_w_16c813076906_raw(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, sz_source,
  )
}

///|
pub fn msi_source_list_enum_media_disks_a_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  dw_index : UInt,
  pdw_disk_id : @win32_core.RawAddress,
  sz_volume_label : @win32_core.RawAddress,
  pcch_volume_label : @win32_core.RawAddress,
  sz_disk_prompt : @win32_core.RawAddress,
  pcch_disk_prompt : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_source_list_enum_media_disks_a_ad5f13ebee06_raw(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, dw_index,
    pdw_disk_id, sz_volume_label, pcch_volume_label, sz_disk_prompt, pcch_disk_prompt,
  )
}

///|
pub fn msi_source_list_enum_media_disks_w_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  dw_index : UInt,
  pdw_disk_id : @win32_core.RawAddress,
  sz_volume_label : @win32_core.RawAddress,
  pcch_volume_label : @win32_core.RawAddress,
  sz_disk_prompt : @win32_core.RawAddress,
  pcch_disk_prompt : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_source_list_enum_media_disks_w_e9cfa4b4aef5_raw(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, dw_index,
    pdw_disk_id, sz_volume_label, pcch_volume_label, sz_disk_prompt, pcch_disk_prompt,
  )
}

///|
pub fn msi_source_list_enum_sources_a_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  dw_index : UInt,
  sz_source : @win32_core.RawAddress,
  pcch_source : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_source_list_enum_sources_a_0ab7465cb13a_raw(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, dw_index,
    sz_source, pcch_source,
  )
}

///|
pub fn msi_source_list_enum_sources_w_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  dw_index : UInt,
  sz_source : @win32_core.RawAddress,
  pcch_source : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_source_list_enum_sources_w_8419e4e0bf9c_raw(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, dw_index,
    sz_source, pcch_source,
  )
}

///|
pub fn msi_source_list_force_resolution_a_raw(
  sz_product : @win32_core.RawAddress,
  sz_user_name : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> UInt {
  @owner.msi_source_list_force_resolution_a_49e8c5773d08_raw(
    sz_product, sz_user_name, dw_reserved,
  )
}

///|
pub fn msi_source_list_force_resolution_ex_a_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
) -> UInt {
  @owner.msi_source_list_force_resolution_ex_a_d8fea7cd413c_raw(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options,
  )
}

///|
pub fn msi_source_list_force_resolution_ex_w_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
) -> UInt {
  @owner.msi_source_list_force_resolution_ex_w_d8ff7ecf6caf_raw(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options,
  )
}

///|
pub fn msi_source_list_force_resolution_w_raw(
  sz_product : @win32_core.RawAddress,
  sz_user_name : @win32_core.RawAddress,
  dw_reserved : UInt,
) -> UInt {
  @owner.msi_source_list_force_resolution_w_144aa0c6c945_raw(
    sz_product, sz_user_name, dw_reserved,
  )
}

///|
pub fn msi_source_list_get_info_a_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  sz_property : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
  pcch_value : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_source_list_get_info_a_12a89619fbbd_raw(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, sz_property,
    sz_value, pcch_value,
  )
}

///|
pub fn msi_source_list_get_info_w_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  sz_property : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
  pcch_value : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_source_list_get_info_w_5c3f1d9fce63_raw(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, sz_property,
    sz_value, pcch_value,
  )
}

///|
pub fn msi_source_list_set_info_a_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  sz_property : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_source_list_set_info_a_8853d70a54e5_raw(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, sz_property,
    sz_value,
  )
}

///|
pub fn msi_source_list_set_info_w_raw(
  sz_product_code_or_patch_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  dw_options : UInt,
  sz_property : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_source_list_set_info_w_3ef4906ab52f_raw(
    sz_product_code_or_patch_code, sz_user_sid, dw_context, dw_options, sz_property,
    sz_value,
  )
}

///|
pub fn msi_summary_info_get_property_a_raw(
  h_summary_info : UInt,
  ui_property : UInt,
  pui_data_type : @win32_core.RawAddress,
  pi_value : @win32_core.RawAddress,
  pft_value : @win32_core.RawAddress,
  sz_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_summary_info_get_property_a_3e13dbffc3b6_raw(
    h_summary_info, ui_property, pui_data_type, pi_value, pft_value, sz_value_buf,
    pcch_value_buf,
  )
}

///|
pub fn msi_summary_info_get_property_count_raw(
  h_summary_info : UInt,
  pui_property_count : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_summary_info_get_property_count_d15385ddba74_raw(
    h_summary_info, pui_property_count,
  )
}

///|
pub fn msi_summary_info_get_property_w_raw(
  h_summary_info : UInt,
  ui_property : UInt,
  pui_data_type : @win32_core.RawAddress,
  pi_value : @win32_core.RawAddress,
  pft_value : @win32_core.RawAddress,
  sz_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_summary_info_get_property_w_6b11c58bb5c8_raw(
    h_summary_info, ui_property, pui_data_type, pi_value, pft_value, sz_value_buf,
    pcch_value_buf,
  )
}

///|
pub fn msi_summary_info_persist_raw(h_summary_info : UInt) -> UInt {
  @owner.msi_summary_info_persist_a7b5d18b5f89_raw(h_summary_info)
}

///|
pub fn msi_summary_info_set_property_a_raw(
  h_summary_info : UInt,
  ui_property : UInt,
  ui_data_type : UInt,
  i_value : Int,
  pft_value : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_summary_info_set_property_a_35b749328647_raw(
    h_summary_info, ui_property, ui_data_type, i_value, pft_value, sz_value,
  )
}

///|
pub fn msi_summary_info_set_property_w_raw(
  h_summary_info : UInt,
  ui_property : UInt,
  ui_data_type : UInt,
  i_value : Int,
  pft_value : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_summary_info_set_property_w_89fc2b2c5b0f_raw(
    h_summary_info, ui_property, ui_data_type, i_value, pft_value, sz_value,
  )
}

///|
pub fn msi_use_feature_a_raw(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
) -> Int {
  @owner.msi_use_feature_a_f03dda0f9761_raw(sz_product, sz_feature)
}

///|
pub fn msi_use_feature_ex_a_raw(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
  dw_install_mode : UInt,
  dw_reserved : UInt,
) -> Int {
  @owner.msi_use_feature_ex_a_da47e2b3f863_raw(
    sz_product, sz_feature, dw_install_mode, dw_reserved,
  )
}

///|
pub fn msi_use_feature_ex_w_raw(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
  dw_install_mode : UInt,
  dw_reserved : UInt,
) -> Int {
  @owner.msi_use_feature_ex_w_aee4795dcfde_raw(
    sz_product, sz_feature, dw_install_mode, dw_reserved,
  )
}

///|
pub fn msi_use_feature_w_raw(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
) -> Int {
  @owner.msi_use_feature_w_fc88081ff701_raw(sz_product, sz_feature)
}

///|
pub fn msi_verify_disk_space_raw(h_install : UInt) -> UInt {
  @owner.msi_verify_disk_space_ecd319810e66_raw(h_install)
}

///|
pub fn msi_verify_package_a_raw(
  sz_package_path : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_verify_package_a_04ba1acf1291_raw(sz_package_path)
}

///|
pub fn msi_verify_package_w_raw(
  sz_package_path : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_verify_package_w_419c78602d88_raw(sz_package_path)
}

///|
pub fn msi_view_close_raw(h_view : UInt) -> UInt {
  @owner.msi_view_close_8d75d04cc86d_raw(h_view)
}

///|
pub fn msi_view_execute_raw(h_view : UInt, h_record : UInt) -> UInt {
  @owner.msi_view_execute_e3568f8db1d7_raw(h_view, h_record)
}

///|
pub fn msi_view_fetch_raw(
  h_view : UInt,
  ph_record : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_view_fetch_a42335998c27_raw(h_view, ph_record)
}

///|
pub fn msi_view_get_column_info_raw(
  h_view : UInt,
  e_column_info : Int,
  ph_record : @win32_core.RawAddress,
) -> UInt {
  @owner.msi_view_get_column_info_7fa710a99907_raw(
    h_view, e_column_info, ph_record,
  )
}

///|
pub fn msi_view_get_error_a_raw(
  h_view : UInt,
  sz_column_name_buffer : @win32_core.RawAddress,
  pcch_buf : @win32_core.RawAddress,
) -> Int {
  @owner.msi_view_get_error_a_14711ed117bb_raw(
    h_view, sz_column_name_buffer, pcch_buf,
  )
}

///|
pub fn msi_view_get_error_w_raw(
  h_view : UInt,
  sz_column_name_buffer : @win32_core.RawAddress,
  pcch_buf : @win32_core.RawAddress,
) -> Int {
  @owner.msi_view_get_error_w_627d62b294d6_raw(
    h_view, sz_column_name_buffer, pcch_buf,
  )
}

///|
pub fn msi_view_modify_raw(
  h_view : UInt,
  e_modify_mode : Int,
  h_record : UInt,
) -> UInt {
  @owner.msi_view_modify_ce5234fe641e_raw(h_view, e_modify_mode, h_record)
}

///|
pub fn normalize_file_for_patch_signature_raw(
  file_buffer : @win32_core.RawAddress,
  file_size : UInt,
  option_flags : UInt,
  option_data : @win32_core.RawAddress,
  new_file_coff_base : UInt,
  new_file_coff_time : UInt,
  ignore_range_count : UInt,
  ignore_range_array : @win32_core.RawAddress,
  retain_range_count : UInt,
  retain_range_array : @win32_core.RawAddress,
) -> Int {
  @owner.normalize_file_for_patch_signature_440340f60715_raw(
    file_buffer, file_size, option_flags, option_data, new_file_coff_base, new_file_coff_time,
    ignore_range_count, ignore_range_array, retain_range_count, retain_range_array,
  )
}

///|
pub fn query_act_ctx_settings_w_raw(
  dw_flags : UInt,
  h_act_ctx : @win32_core.RawAddress,
  settings_name_space : @win32_core.RawAddress,
  setting_name : @win32_core.RawAddress,
  pv_buffer : @win32_core.RawAddress,
  dw_buffer : UInt64,
  pdw_written_or_required : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.query_act_ctx_settings_w_dd78a2d4d614_raw(
    dw_flags, h_act_ctx, settings_name_space, setting_name, pv_buffer, dw_buffer,
    pdw_written_or_required,
  )
}

///|
pub fn query_act_ctx_w_raw(
  dw_flags : UInt,
  h_act_ctx : @win32_core.RawAddress,
  pv_sub_instance : @win32_core.RawAddress,
  ul_info_class : UInt,
  pv_buffer : @win32_core.RawAddress,
  cb_buffer : UInt64,
  pcb_written_or_required : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.query_act_ctx_w_452393ce3344_raw(
    dw_flags, h_act_ctx, pv_sub_instance, ul_info_class, pv_buffer, cb_buffer, pcb_written_or_required,
  )
}

///|
pub fn release_act_ctx_raw(h_act_ctx : @win32_core.RawAddress) -> Unit {
  @owner.release_act_ctx_2e31b809a071_raw(h_act_ctx)
}

///|
pub fn sfc_get_next_protected_file_raw(
  rpc_handle : @win32_core.RawAddress,
  prot_file_data : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.sfc_get_next_protected_file_cabac558db1a_raw(
    rpc_handle, prot_file_data,
  )
}

///|
pub fn sfc_is_file_protected_raw(
  rpc_handle : @win32_core.RawAddress,
  prot_file_name : @win32_core.RawAddress,
) -> Int {
  @owner.sfc_is_file_protected_58a1d3cbf275_raw(rpc_handle, prot_file_name)
}

///|
pub fn sfc_is_key_protected_raw(
  key_handle : @win32_core.RawAddress,
  sub_key_name : @win32_core.RawAddress,
  key_sam : UInt,
) -> Int {
  @owner.sfc_is_key_protected_6d4b3d8f02dc_raw(
    key_handle, sub_key_name, key_sam,
  )
}

///|
pub fn sfp_verify_file_raw(
  psz_file_name : @win32_core.RawAddress,
  psz_error : @win32_core.RawAddress,
  dw_err_size : UInt,
) -> Int {
  @owner.sfp_verify_file_c0c30b4a7284_raw(psz_file_name, psz_error, dw_err_size)
}

///|
pub fn test_apply_patch_to_file_a_raw(
  patch_file_name : @win32_core.RawAddress,
  old_file_name : @win32_core.RawAddress,
  apply_option_flags : UInt,
) -> Int {
  @owner.test_apply_patch_to_file_a_ba8a7587645d_raw(
    patch_file_name, old_file_name, apply_option_flags,
  )
}

///|
pub fn test_apply_patch_to_file_by_buffers_raw(
  patch_file_buffer : @win32_core.RawAddress,
  patch_file_size : UInt,
  old_file_buffer : @win32_core.RawAddress,
  old_file_size : UInt,
  new_file_size : @win32_core.RawAddress,
  apply_option_flags : UInt,
) -> Int {
  @owner.test_apply_patch_to_file_by_buffers_afa2dbc51247_raw(
    patch_file_buffer, patch_file_size, old_file_buffer, old_file_size, new_file_size,
    apply_option_flags,
  )
}

///|
pub fn test_apply_patch_to_file_by_handles_raw(
  patch_file_handle : @win32_core.RawAddress,
  old_file_handle : @win32_core.RawAddress,
  apply_option_flags : UInt,
) -> Int {
  @owner.test_apply_patch_to_file_by_handles_85acc3c9a610_raw(
    patch_file_handle, old_file_handle, apply_option_flags,
  )
}

///|
pub fn test_apply_patch_to_file_w_raw(
  patch_file_name : @win32_core.RawAddress,
  old_file_name : @win32_core.RawAddress,
  apply_option_flags : UInt,
) -> Int {
  @owner.test_apply_patch_to_file_w_69e3156a6783_raw(
    patch_file_name, old_file_name, apply_option_flags,
  )
}

///|
pub fn zombify_act_ctx_raw(
  h_act_ctx : @win32_core.RawAddress,
) -> @win32_core.RawWin32Call[Int] {
  @owner.zombify_act_ctx_4cfebc1f5fff_raw(h_act_ctx)
}

///|
pub fn create_assembly_cache_item_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
  pp_asm_item : @win32_core.RawAddress,
  psz_assembly_name : @win32_core.RawAddress,
) -> Int {
  @owner.create_assembly_cache_item_d148d6ea69ec_raw(
    this_, dw_flags, pv_reserved, pp_asm_item, psz_assembly_name,
  )
}

///|
pub fn create_assembly_cache_item(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pv_reserved : @win32_core.RawAddress,
  pp_asm_item : @win32_core.RawAddress,
  psz_assembly_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_assembly_cache_item_d148d6ea69ec(
    this_, dw_flags, pv_reserved, pp_asm_item, psz_assembly_name,
  )
}

///|
pub fn install_assembly_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_manifest_file_path : @win32_core.RawAddress,
  p_ref_data : @win32_core.RawAddress,
) -> Int {
  @owner.install_assembly_a7a9945bf7bc_raw(
    this_, dw_flags, psz_manifest_file_path, p_ref_data,
  )
}

///|
pub fn install_assembly(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_manifest_file_path : @win32_core.RawAddress,
  p_ref_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.install_assembly_a7a9945bf7bc(
    this_, dw_flags, psz_manifest_file_path, p_ref_data,
  )
}

///|
pub fn query_assembly_info_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_assembly_name : @win32_core.RawAddress,
  p_asm_info : @win32_core.RawAddress,
) -> Int {
  @owner.query_assembly_info_4815d50b79b1_raw(
    this_, dw_flags, psz_assembly_name, p_asm_info,
  )
}

///|
pub fn query_assembly_info(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_assembly_name : @win32_core.RawAddress,
  p_asm_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_assembly_info_4815d50b79b1(
    this_, dw_flags, psz_assembly_name, p_asm_info,
  )
}

///|
pub fn reserved_0420a70f9d_raw(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  @owner.reserved_0420a70f9d33_raw(this_, pp_unk)
}

///|
pub fn reserved_0420a70f9d(
  this_ : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reserved_0420a70f9d33(this_, pp_unk)
}

///|
pub fn uninstall_assembly_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_assembly_name : @win32_core.RawAddress,
  p_ref_data : @win32_core.RawAddress,
  pul_disposition : @win32_core.RawAddress,
) -> Int {
  @owner.uninstall_assembly_42cbab189d2b_raw(
    this_, dw_flags, psz_assembly_name, p_ref_data, pul_disposition,
  )
}

///|
pub fn uninstall_assembly(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_assembly_name : @win32_core.RawAddress,
  p_ref_data : @win32_core.RawAddress,
  pul_disposition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.uninstall_assembly_42cbab189d2b(
    this_, dw_flags, psz_assembly_name, p_ref_data, pul_disposition,
  )
}

///|
pub fn abort_item_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.abort_item_ecb4f1be04e4_raw(this_)
}

///|
pub fn abort_item(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.abort_item_ecb4f1be04e4(this_)
}

///|
pub fn commit_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pul_disposition : @win32_core.RawAddress,
) -> Int {
  @owner.commit_5dc58e697d36_raw(this_, dw_flags, pul_disposition)
}

///|
pub fn commit(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  pul_disposition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.commit_5dc58e697d36(this_, dw_flags, pul_disposition)
}

///|
pub fn create_stream_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_stream_name : @win32_core.RawAddress,
  dw_format : UInt,
  dw_format_flags : UInt,
  pp_i_stream : @win32_core.RawAddress,
  puli_max_size : @win32_core.RawAddress,
) -> Int {
  @owner.create_stream_a3d0279fb0ca_raw(
    this_, dw_flags, psz_stream_name, dw_format, dw_format_flags, pp_i_stream, puli_max_size,
  )
}

///|
pub fn create_stream(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_stream_name : @win32_core.RawAddress,
  dw_format : UInt,
  dw_format_flags : UInt,
  pp_i_stream : @win32_core.RawAddress,
  puli_max_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_stream_a3d0279fb0ca(
    this_, dw_flags, psz_stream_name, dw_format, dw_format_flags, pp_i_stream, puli_max_size,
  )
}

///|
pub fn clone_30db58d7fc_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int {
  @owner.clone_30db58d7fc8d_raw(this_, p_name)
}

///|
pub fn clone_30db58d7fc(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_30db58d7fc8d(this_, p_name)
}

///|
pub fn finalize_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.finalize_1a12e8164f08_raw(this_)
}

///|
pub fn finalize(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.finalize_1a12e8164f08(this_)
}

///|
pub fn get_display_name_4ec70827d7_raw(
  this_ : @win32_core.RawAddress,
  sz_display_name : @win32_core.RawAddress,
  pcc_display_name : @win32_core.RawAddress,
  dw_display_flags : UInt,
) -> Int {
  @owner.get_display_name_4ec70827d705_raw(
    this_, sz_display_name, pcc_display_name, dw_display_flags,
  )
}

///|
pub fn get_display_name_4ec70827d7(
  this_ : @win32_core.RawAddress,
  sz_display_name : @win32_core.RawAddress,
  pcc_display_name : @win32_core.RawAddress,
  dw_display_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_display_name_4ec70827d705(
    this_, sz_display_name, pcc_display_name, dw_display_flags,
  )
}

///|
pub fn get_name_627446ca3f_raw(
  this_ : @win32_core.RawAddress,
  lpcw_buffer : @win32_core.RawAddress,
  pwz_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_627446ca3f3d_raw(this_, lpcw_buffer, pwz_name)
}

///|
pub fn get_name_627446ca3f(
  this_ : @win32_core.RawAddress,
  lpcw_buffer : @win32_core.RawAddress,
  pwz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_627446ca3f3d(this_, lpcw_buffer, pwz_name)
}

///|
pub fn get_property_raw(
  this_ : @win32_core.RawAddress,
  property_id : UInt,
  pv_property : @win32_core.RawAddress,
  pcb_property : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_29cb4bf45306_raw(
    this_, property_id, pv_property, pcb_property,
  )
}

///|
pub fn get_property(
  this_ : @win32_core.RawAddress,
  property_id : UInt,
  pv_property : @win32_core.RawAddress,
  pcb_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_29cb4bf45306(
    this_, property_id, pv_property, pcb_property,
  )
}

///|
pub fn get_version_851e125a18_raw(
  this_ : @win32_core.RawAddress,
  pdw_version_hi : @win32_core.RawAddress,
  pdw_version_low : @win32_core.RawAddress,
) -> Int {
  @owner.get_version_851e125a1820_raw(this_, pdw_version_hi, pdw_version_low)
}

///|
pub fn get_version_851e125a18(
  this_ : @win32_core.RawAddress,
  pdw_version_hi : @win32_core.RawAddress,
  pdw_version_low : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_version_851e125a1820(this_, pdw_version_hi, pdw_version_low)
}

///|
pub fn is_equal_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  dw_cmp_flags : UInt,
) -> Int {
  @owner.is_equal_6720ef230fc1_raw(this_, p_name, dw_cmp_flags)
}

///|
pub fn is_equal(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
  dw_cmp_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_equal_6720ef230fc1(this_, p_name, dw_cmp_flags)
}

///|
pub fn reserved_d5681f67ce_raw(
  this_ : @win32_core.RawAddress,
  ref_iid : @win32_core.RawAddress,
  p_unk_reserved1 : @win32_core.RawAddress,
  p_unk_reserved2 : @win32_core.RawAddress,
  sz_reserved : @win32_core.RawAddress,
  ll_reserved : Int64,
  pv_reserved : @win32_core.RawAddress,
  cb_reserved : UInt,
  pp_reserved : @win32_core.RawAddress,
) -> Int {
  @owner.reserved_d5681f67ceb1_raw(
    this_, ref_iid, p_unk_reserved1, p_unk_reserved2, sz_reserved, ll_reserved, pv_reserved,
    cb_reserved, pp_reserved,
  )
}

///|
pub fn reserved_d5681f67ce(
  this_ : @win32_core.RawAddress,
  ref_iid : @win32_core.RawAddress,
  p_unk_reserved1 : @win32_core.RawAddress,
  p_unk_reserved2 : @win32_core.RawAddress,
  sz_reserved : @win32_core.RawAddress,
  ll_reserved : Int64,
  pv_reserved : @win32_core.RawAddress,
  cb_reserved : UInt,
  pp_reserved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reserved_d5681f67ceb1(
    this_, ref_iid, p_unk_reserved1, p_unk_reserved2, sz_reserved, ll_reserved, pv_reserved,
    cb_reserved, pp_reserved,
  )
}

///|
pub fn set_property_f16cb494f6_raw(
  this_ : @win32_core.RawAddress,
  property_id : UInt,
  pv_property : @win32_core.RawAddress,
  cb_property : UInt,
) -> Int {
  @owner.set_property_f16cb494f663_raw(
    this_, property_id, pv_property, cb_property,
  )
}

///|
pub fn set_property_f16cb494f6(
  this_ : @win32_core.RawAddress,
  property_id : UInt,
  pv_property : @win32_core.RawAddress,
  cb_property : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_property_f16cb494f663(this_, property_id, pv_property, cb_property)
}

///|
pub fn clone_1c383e5452_raw(
  this_ : @win32_core.RawAddress,
  pemsm_dependencies : @win32_core.RawAddress,
) -> Int {
  @owner.clone_1c383e54522a_raw(this_, pemsm_dependencies)
}

///|
pub fn clone_1c383e5452(
  this_ : @win32_core.RawAddress,
  pemsm_dependencies : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_1c383e54522a(this_, pemsm_dependencies)
}

///|
pub fn next_7f78abc07c_raw(
  this_ : @win32_core.RawAddress,
  c_fetch : UInt,
  rgmsm_dependencies : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_7f78abc07cde_raw(this_, c_fetch, rgmsm_dependencies, pc_fetched)
}

///|
pub fn next_7f78abc07c(
  this_ : @win32_core.RawAddress,
  c_fetch : UInt,
  rgmsm_dependencies : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_7f78abc07cde(this_, c_fetch, rgmsm_dependencies, pc_fetched)
}

///|
pub fn reset_c6d3f9a10c_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_c6d3f9a10c0e_raw(this_)
}

///|
pub fn reset_c6d3f9a10c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_c6d3f9a10c0e(this_)
}

///|
pub fn skip_e716ee4dff_raw(
  this_ : @win32_core.RawAddress,
  c_skip : UInt,
) -> Int {
  @owner.skip_e716ee4dffb9_raw(this_, c_skip)
}

///|
pub fn skip_e716ee4dff(
  this_ : @win32_core.RawAddress,
  c_skip : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_e716ee4dffb9(this_, c_skip)
}

///|
pub fn clone_df0e19e8bf_raw(
  this_ : @win32_core.RawAddress,
  pemsm_errors : @win32_core.RawAddress,
) -> Int {
  @owner.clone_df0e19e8bf32_raw(this_, pemsm_errors)
}

///|
pub fn clone_df0e19e8bf(
  this_ : @win32_core.RawAddress,
  pemsm_errors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_df0e19e8bf32(this_, pemsm_errors)
}

///|
pub fn next_e2496f4d88_raw(
  this_ : @win32_core.RawAddress,
  c_fetch : UInt,
  rgmsm_errors : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_e2496f4d8870_raw(this_, c_fetch, rgmsm_errors, pc_fetched)
}

///|
pub fn next_e2496f4d88(
  this_ : @win32_core.RawAddress,
  c_fetch : UInt,
  rgmsm_errors : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_e2496f4d8870(this_, c_fetch, rgmsm_errors, pc_fetched)
}

///|
pub fn reset_fb732ce636_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_fb732ce636a1_raw(this_)
}

///|
pub fn reset_fb732ce636(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_fb732ce636a1(this_)
}

///|
pub fn skip_893d56a177_raw(
  this_ : @win32_core.RawAddress,
  c_skip : UInt,
) -> Int {
  @owner.skip_893d56a177db_raw(this_, c_skip)
}

///|
pub fn skip_893d56a177(
  this_ : @win32_core.RawAddress,
  c_skip : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_893d56a177db(this_, c_skip)
}

///|
pub fn clone_f512514124_raw(
  this_ : @win32_core.RawAddress,
  pemsm_strings : @win32_core.RawAddress,
) -> Int {
  @owner.clone_f512514124da_raw(this_, pemsm_strings)
}

///|
pub fn clone_f512514124(
  this_ : @win32_core.RawAddress,
  pemsm_strings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_f512514124da(this_, pemsm_strings)
}

///|
pub fn next_2bae6a6ce3_raw(
  this_ : @win32_core.RawAddress,
  c_fetch : UInt,
  rgbstr_strings : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_2bae6a6ce38e_raw(this_, c_fetch, rgbstr_strings, pc_fetched)
}

///|
pub fn next_2bae6a6ce3(
  this_ : @win32_core.RawAddress,
  c_fetch : UInt,
  rgbstr_strings : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_2bae6a6ce38e(this_, c_fetch, rgbstr_strings, pc_fetched)
}

///|
pub fn reset_46179a6357_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_46179a635770_raw(this_)
}

///|
pub fn reset_46179a6357(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_46179a635770(this_)
}

///|
pub fn skip_707e669e39_raw(
  this_ : @win32_core.RawAddress,
  c_skip : UInt,
) -> Int {
  @owner.skip_707e669e3994_raw(this_, c_skip)
}

///|
pub fn skip_707e669e39(
  this_ : @win32_core.RawAddress,
  c_skip : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_707e669e3994(this_, c_skip)
}

///|
pub fn get_count_2fabc54c31_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_2fabc54c3164_raw(this_, count)
}

///|
pub fn get_count_2fabc54c31(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_2fabc54c3164(this_, count)
}

///|
pub fn get_item_ba0076fede_raw(
  this_ : @win32_core.RawAddress,
  item : Int,
  return_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_ba0076fede0a_raw(this_, item, return_)
}

///|
pub fn get_item_ba0076fede(
  this_ : @win32_core.RawAddress,
  item : Int,
  return_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_ba0076fede0a(this_, item, return_)
}

///|
pub fn get_new_enum_67ab8ea5ad_raw(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_67ab8ea5ad0b_raw(this_, new_enum)
}

///|
pub fn get_new_enum_67ab8ea5ad(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_67ab8ea5ad0b(this_, new_enum)
}

///|
pub fn get_language_c7428d0b32_raw(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Int {
  @owner.get_language_c7428d0b3271_raw(this_, language)
}

///|
pub fn get_language_c7428d0b32(
  this_ : @win32_core.RawAddress,
  language : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_language_c7428d0b3271(this_, language)
}

///|
pub fn get_module_raw(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_module_26c2a2a970c0_raw(this_, module_)
}

///|
pub fn get_module(
  this_ : @win32_core.RawAddress,
  module_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_module_26c2a2a970c0(this_, module_)
}

///|
pub fn get_version_26a2995b1b_raw(
  this_ : @win32_core.RawAddress,
  version : @win32_core.RawAddress,
) -> Int {
  @owner.get_version_26a2995b1b64_raw(this_, version)
}

///|
pub fn get_version_26a2995b1b(
  this_ : @win32_core.RawAddress,
  version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_version_26a2995b1b64(this_, version)
}

///|
pub fn get_database_keys_raw(
  this_ : @win32_core.RawAddress,
  error_keys : @win32_core.RawAddress,
) -> Int {
  @owner.get_database_keys_1120e6bacb3e_raw(this_, error_keys)
}

///|
pub fn get_database_keys(
  this_ : @win32_core.RawAddress,
  error_keys : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_database_keys_1120e6bacb3e(this_, error_keys)
}

///|
pub fn get_database_table_raw(
  this_ : @win32_core.RawAddress,
  error_table : @win32_core.RawAddress,
) -> Int {
  @owner.get_database_table_0e454c45446e_raw(this_, error_table)
}

///|
pub fn get_database_table(
  this_ : @win32_core.RawAddress,
  error_table : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_database_table_0e454c45446e(this_, error_table)
}

///|
pub fn get_language_3e953cf13c_raw(
  this_ : @win32_core.RawAddress,
  error_language : @win32_core.RawAddress,
) -> Int {
  @owner.get_language_3e953cf13c36_raw(this_, error_language)
}

///|
pub fn get_language_3e953cf13c(
  this_ : @win32_core.RawAddress,
  error_language : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_language_3e953cf13c36(this_, error_language)
}

///|
pub fn get_module_keys_raw(
  this_ : @win32_core.RawAddress,
  error_keys : @win32_core.RawAddress,
) -> Int {
  @owner.get_module_keys_3fc79660f76e_raw(this_, error_keys)
}

///|
pub fn get_module_keys(
  this_ : @win32_core.RawAddress,
  error_keys : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_module_keys_3fc79660f76e(this_, error_keys)
}

///|
pub fn get_module_table_raw(
  this_ : @win32_core.RawAddress,
  error_table : @win32_core.RawAddress,
) -> Int {
  @owner.get_module_table_4de98bd34a93_raw(this_, error_table)
}

///|
pub fn get_module_table(
  this_ : @win32_core.RawAddress,
  error_table : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_module_table_4de98bd34a93(this_, error_table)
}

///|
pub fn get_path_raw(
  this_ : @win32_core.RawAddress,
  error_path : @win32_core.RawAddress,
) -> Int {
  @owner.get_path_c5ffafe4eef3_raw(this_, error_path)
}

///|
pub fn get_path(
  this_ : @win32_core.RawAddress,
  error_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_path_c5ffafe4eef3(this_, error_path)
}

///|
pub fn get_type_raw(
  this_ : @win32_core.RawAddress,
  error_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_type_49457270d24f_raw(this_, error_type)
}

///|
pub fn get_type(
  this_ : @win32_core.RawAddress,
  error_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_type_49457270d24f(this_, error_type)
}

///|
pub fn get_count_9c0c3c6c6b_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_9c0c3c6c6bc4_raw(this_, count)
}

///|
pub fn get_count_9c0c3c6c6b(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_9c0c3c6c6bc4(this_, count)
}

///|
pub fn get_item_0a97a9a45c_raw(
  this_ : @win32_core.RawAddress,
  item : Int,
  return_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_0a97a9a45ce4_raw(this_, item, return_)
}

///|
pub fn get_item_0a97a9a45c(
  this_ : @win32_core.RawAddress,
  item : Int,
  return_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_0a97a9a45ce4(this_, item, return_)
}

///|
pub fn get_new_enum_5d75c8bc22_raw(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_5d75c8bc2212_raw(this_, new_enum)
}

///|
pub fn get_new_enum_5d75c8bc22(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_5d75c8bc2212(this_, new_enum)
}

///|
pub fn get_module_files_raw(
  this_ : @win32_core.RawAddress,
  files : @win32_core.RawAddress,
) -> Int {
  @owner.get_module_files_88c0d55ec8b6_raw(this_, files)
}

///|
pub fn get_module_files(
  this_ : @win32_core.RawAddress,
  files : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_module_files_88c0d55ec8b6(this_, files)
}

///|
pub fn close_database_2bd85fd0b7_raw(
  this_ : @win32_core.RawAddress,
  commit : Int,
) -> Int {
  @owner.close_database_2bd85fd0b77e_raw(this_, commit)
}

///|
pub fn close_database_2bd85fd0b7(
  this_ : @win32_core.RawAddress,
  commit : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_database_2bd85fd0b77e(this_, commit)
}

///|
pub fn close_log_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_log_eab95f9aa5fd_raw(this_)
}

///|
pub fn close_log(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_log_eab95f9aa5fd(this_)
}

///|
pub fn close_module_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_module_9a8300c0c82a_raw(this_)
}

///|
pub fn close_module(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_module_9a8300c0c82a(this_)
}

///|
pub fn connect_raw(
  this_ : @win32_core.RawAddress,
  feature : @win32_core.RawAddress,
) -> Int {
  @owner.connect_22bc63fd55bb_raw(this_, feature)
}

///|
pub fn connect(
  this_ : @win32_core.RawAddress,
  feature : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.connect_22bc63fd55bb(this_, feature)
}

///|
pub fn extract_cab_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Int {
  @owner.extract_cab_75c3d779c3a6_raw(this_, file_name)
}

///|
pub fn extract_cab(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.extract_cab_75c3d779c3a6(this_, file_name)
}

///|
pub fn extract_files_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  @owner.extract_files_b108a071da37_raw(this_, path)
}

///|
pub fn extract_files(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.extract_files_b108a071da37(this_, path)
}

///|
pub fn log_raw(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Int {
  @owner.log_7fe03b783a07_raw(this_, message)
}

///|
pub fn log(
  this_ : @win32_core.RawAddress,
  message : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.log_7fe03b783a07(this_, message)
}

///|
pub fn merge_raw(
  this_ : @win32_core.RawAddress,
  feature : @win32_core.RawAddress,
  redirect_dir : @win32_core.RawAddress,
) -> Int {
  @owner.merge_ef519502c416_raw(this_, feature, redirect_dir)
}

///|
pub fn merge(
  this_ : @win32_core.RawAddress,
  feature : @win32_core.RawAddress,
  redirect_dir : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.merge_ef519502c416(this_, feature, redirect_dir)
}

///|
pub fn open_database_4472d0cdde_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  @owner.open_database_4472d0cdde6c_raw(this_, path)
}

///|
pub fn open_database_4472d0cdde(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_database_4472d0cdde6c(this_, path)
}

///|
pub fn open_log_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  @owner.open_log_75d9016986ae_raw(this_, path)
}

///|
pub fn open_log(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_log_75d9016986ae(this_, path)
}

///|
pub fn open_module_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  language : Int,
) -> Int {
  @owner.open_module_2743cac10788_raw(this_, path, language)
}

///|
pub fn open_module(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  language : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_module_2743cac10788(this_, path, language)
}

///|
pub fn get_dependencies_raw(
  this_ : @win32_core.RawAddress,
  dependencies : @win32_core.RawAddress,
) -> Int {
  @owner.get_dependencies_9bfd9be7a115_raw(this_, dependencies)
}

///|
pub fn get_dependencies(
  this_ : @win32_core.RawAddress,
  dependencies : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dependencies_9bfd9be7a115(this_, dependencies)
}

///|
pub fn get_errors_raw(
  this_ : @win32_core.RawAddress,
  errors : @win32_core.RawAddress,
) -> Int {
  @owner.get_errors_749cac063762_raw(this_, errors)
}

///|
pub fn get_errors(
  this_ : @win32_core.RawAddress,
  errors : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_errors_749cac063762(this_, errors)
}

///|
pub fn get_count_3a934884fe_raw(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_3a934884fef0_raw(this_, count)
}

///|
pub fn get_count_3a934884fe(
  this_ : @win32_core.RawAddress,
  count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_3a934884fef0(this_, count)
}

///|
pub fn get_item_1be3273771_raw(
  this_ : @win32_core.RawAddress,
  item : Int,
  return_ : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_1be32737715c_raw(this_, item, return_)
}

///|
pub fn get_item_1be3273771(
  this_ : @win32_core.RawAddress,
  item : Int,
  return_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_1be32737715c(this_, item, return_)
}

///|
pub fn get_new_enum_b2f68f105d_raw(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_b2f68f105da2_raw(this_, new_enum)
}

///|
pub fn get_new_enum_b2f68f105d(
  this_ : @win32_core.RawAddress,
  new_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_b2f68f105da2(this_, new_enum)
}

///|
pub fn get_app_install_type_raw(
  this_ : @win32_core.RawAddress,
  p_app_install_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_app_install_type_574ebc325a24_raw(this_, p_app_install_type)
}

///|
pub fn get_app_install_type(
  this_ : @win32_core.RawAddress,
  p_app_install_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_app_install_type_574ebc325a24(this_, p_app_install_type)
}

///|
pub fn get_app_plat_major_version_raw(
  this_ : @win32_core.RawAddress,
  p_major_ver : @win32_core.RawAddress,
) -> Int {
  @owner.get_app_plat_major_version_a18271521e8c_raw(this_, p_major_ver)
}

///|
pub fn get_app_plat_major_version(
  this_ : @win32_core.RawAddress,
  p_major_ver : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_app_plat_major_version_a18271521e8c(this_, p_major_ver)
}

///|
pub fn get_app_plat_major_version_light_up_raw(
  this_ : @win32_core.RawAddress,
  p_major_ver : @win32_core.RawAddress,
) -> Int {
  @owner.get_app_plat_major_version_light_up_ed849cd31a5d_raw(
    this_, p_major_ver,
  )
}

///|
pub fn get_app_plat_major_version_light_up(
  this_ : @win32_core.RawAddress,
  p_major_ver : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_app_plat_major_version_light_up_ed849cd31a5d(this_, p_major_ver)
}

///|
pub fn get_app_plat_minor_version_raw(
  this_ : @win32_core.RawAddress,
  p_minor_ver : @win32_core.RawAddress,
) -> Int {
  @owner.get_app_plat_minor_version_49ae561bc49e_raw(this_, p_minor_ver)
}

///|
pub fn get_app_plat_minor_version(
  this_ : @win32_core.RawAddress,
  p_minor_ver : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_app_plat_minor_version_49ae561bc49e(this_, p_minor_ver)
}

///|
pub fn get_app_plat_minor_version_light_up_raw(
  this_ : @win32_core.RawAddress,
  p_minor_ver : @win32_core.RawAddress,
) -> Int {
  @owner.get_app_plat_minor_version_light_up_0bedd10bea7e_raw(
    this_, p_minor_ver,
  )
}

///|
pub fn get_app_plat_minor_version_light_up(
  this_ : @win32_core.RawAddress,
  p_minor_ver : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_app_plat_minor_version_light_up_0bedd10bea7e(this_, p_minor_ver)
}

///|
pub fn get_app_title_raw(
  this_ : @win32_core.RawAddress,
  p_app_title : @win32_core.RawAddress,
) -> Int {
  @owner.get_app_title_6aa1d8a94f8f_raw(this_, p_app_title)
}

///|
pub fn get_app_title(
  this_ : @win32_core.RawAddress,
  p_app_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_app_title_6aa1d8a94f8f(this_, p_app_title)
}

///|
pub fn get_author_raw(
  this_ : @win32_core.RawAddress,
  p_author : @win32_core.RawAddress,
) -> Int {
  @owner.get_author_401c2f202fdf_raw(this_, p_author)
}

///|
pub fn get_author(
  this_ : @win32_core.RawAddress,
  p_author : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_author_401c2f202fdf(this_, p_author)
}

///|
pub fn get_data_root_raw(
  this_ : @win32_core.RawAddress,
  p_data_root : @win32_core.RawAddress,
) -> Int {
  @owner.get_data_root_f5e245a079c9_raw(this_, p_data_root)
}

///|
pub fn get_data_root(
  this_ : @win32_core.RawAddress,
  p_data_root : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_data_root_f5e245a079c9(this_, p_data_root)
}

///|
pub fn get_default_task_raw(
  this_ : @win32_core.RawAddress,
  p_default_task : @win32_core.RawAddress,
) -> Int {
  @owner.get_default_task_2dad905cc92e_raw(this_, p_default_task)
}

///|
pub fn get_default_task(
  this_ : @win32_core.RawAddress,
  p_default_task : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_default_task_2dad905cc92e(this_, p_default_task)
}

///|
pub fn get_deployment_app_enumeration_hub_filter_raw(
  this_ : @win32_core.RawAddress,
  hub_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_deployment_app_enumeration_hub_filter_37e596922312_raw(
    this_, hub_type,
  )
}

///|
pub fn get_deployment_app_enumeration_hub_filter(
  this_ : @win32_core.RawAddress,
  hub_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_deployment_app_enumeration_hub_filter_37e596922312(this_, hub_type)
}

///|
pub fn get_description_601dd8dece_raw(
  this_ : @win32_core.RawAddress,
  p_description : @win32_core.RawAddress,
) -> Int {
  @owner.get_description_601dd8deced3_raw(this_, p_description)
}

///|
pub fn get_description_601dd8dece(
  this_ : @win32_core.RawAddress,
  p_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_601dd8deced3(this_, p_description)
}

///|
pub fn get_enterprise_disabled_raw(
  this_ : @win32_core.RawAddress,
  is_disabled : @win32_core.RawAddress,
) -> Int {
  @owner.get_enterprise_disabled_2be9bb2ffe2f_raw(this_, is_disabled)
}

///|
pub fn get_enterprise_disabled(
  this_ : @win32_core.RawAddress,
  is_disabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enterprise_disabled_2be9bb2ffe2f(this_, is_disabled)
}

///|
pub fn get_enterprise_uninstallable_raw(
  this_ : @win32_core.RawAddress,
  is_uninstallable : @win32_core.RawAddress,
) -> Int {
  @owner.get_enterprise_uninstallable_32c359bb0d97_raw(this_, is_uninstallable)
}

///|
pub fn get_enterprise_uninstallable(
  this_ : @win32_core.RawAddress,
  is_uninstallable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enterprise_uninstallable_32c359bb0d97(this_, is_uninstallable)
}

///|
pub fn get_genre_raw(
  this_ : @win32_core.RawAddress,
  p_genre : @win32_core.RawAddress,
) -> Int {
  @owner.get_genre_f1568f22e9d5_raw(this_, p_genre)
}

///|
pub fn get_genre(
  this_ : @win32_core.RawAddress,
  p_genre : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_genre_f1568f22e9d5(this_, p_genre)
}

///|
pub fn get_icon_path_fbb5bd1283_raw(
  this_ : @win32_core.RawAddress,
  p_app_icon_path : @win32_core.RawAddress,
) -> Int {
  @owner.get_icon_path_fbb5bd1283f7_raw(this_, p_app_icon_path)
}

///|
pub fn get_icon_path_fbb5bd1283(
  this_ : @win32_core.RawAddress,
  p_app_icon_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_icon_path_fbb5bd1283f7(this_, p_app_icon_path)
}

///|
pub fn get_install_date_raw(
  this_ : @win32_core.RawAddress,
  p_install_date : @win32_core.RawAddress,
) -> Int {
  @owner.get_install_date_6d68c9107df0_raw(this_, p_install_date)
}

///|
pub fn get_install_date(
  this_ : @win32_core.RawAddress,
  p_install_date : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_install_date_6d68c9107df0(this_, p_install_date)
}

///|
pub fn get_install_path_raw(
  this_ : @win32_core.RawAddress,
  p_install_path : @win32_core.RawAddress,
) -> Int {
  @owner.get_install_path_e36ee3c7dc7a_raw(this_, p_install_path)
}

///|
pub fn get_install_path(
  this_ : @win32_core.RawAddress,
  p_install_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_install_path_e36ee3c7dc7a(this_, p_install_path)
}

///|
pub fn get_instance_id_raw(
  this_ : @win32_core.RawAddress,
  p_instance_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_instance_id_3c039609d421_raw(this_, p_instance_id)
}

///|
pub fn get_instance_id(
  this_ : @win32_core.RawAddress,
  p_instance_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_instance_id_3c039609d421(this_, p_instance_id)
}

///|
pub fn get_invocation_info_beaeb71de2_raw(
  this_ : @win32_core.RawAddress,
  p_image_urn : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Int {
  @owner.get_invocation_info_beaeb71de214_raw(this_, p_image_urn, p_parameters)
}

///|
pub fn get_invocation_info_beaeb71de2(
  this_ : @win32_core.RawAddress,
  p_image_urn : @win32_core.RawAddress,
  p_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_invocation_info_beaeb71de214(this_, p_image_urn, p_parameters)
}

///|
pub fn get_is_fully_pre_install_raw(
  this_ : @win32_core.RawAddress,
  pf_is_fully_pre_install : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_fully_pre_install_e224873b8e86_raw(
    this_, pf_is_fully_pre_install,
  )
}

///|
pub fn get_is_fully_pre_install(
  this_ : @win32_core.RawAddress,
  pf_is_fully_pre_install : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_fully_pre_install_e224873b8e86(this_, pf_is_fully_pre_install)
}

///|
pub fn get_is_inbox_app_raw(
  this_ : @win32_core.RawAddress,
  p_is_inbox_app : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_inbox_app_f4a4e58c2a6d_raw(this_, p_is_inbox_app)
}

///|
pub fn get_is_inbox_app(
  this_ : @win32_core.RawAddress,
  p_is_inbox_app : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_inbox_app_f4a4e58c2a6d(this_, p_is_inbox_app)
}

///|
pub fn get_is_install_on_sd_raw(
  this_ : @win32_core.RawAddress,
  p_is_install_on_sd : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_install_on_sd_4485564a49b6_raw(this_, p_is_install_on_sd)
}

///|
pub fn get_is_install_on_sd(
  this_ : @win32_core.RawAddress,
  p_is_install_on_sd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_install_on_sd_4485564a49b6(this_, p_is_install_on_sd)
}

///|
pub fn get_is_movable_raw(
  this_ : @win32_core.RawAddress,
  p_is_movable : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_movable_3a0a8aaf22a8_raw(this_, p_is_movable)
}

///|
pub fn get_is_movable(
  this_ : @win32_core.RawAddress,
  p_is_movable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_movable_3a0a8aaf22a8(this_, p_is_movable)
}

///|
pub fn get_is_multi_core_raw(
  this_ : @win32_core.RawAddress,
  p_is_multi_core : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_multi_core_94b92830019f_raw(this_, p_is_multi_core)
}

///|
pub fn get_is_multi_core(
  this_ : @win32_core.RawAddress,
  p_is_multi_core : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_multi_core_94b92830019f(this_, p_is_multi_core)
}

///|
pub fn get_is_optout_backup_restore_raw(
  this_ : @win32_core.RawAddress,
  p_is_optout_backup_restore : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_optout_backup_restore_bb473a3a9b1c_raw(
    this_, p_is_optout_backup_restore,
  )
}

///|
pub fn get_is_optout_backup_restore(
  this_ : @win32_core.RawAddress,
  p_is_optout_backup_restore : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_optout_backup_restore_bb473a3a9b1c(
    this_, p_is_optout_backup_restore,
  )
}

///|
pub fn get_is_optout_on_sd_raw(
  this_ : @win32_core.RawAddress,
  p_is_optout_on_sd : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_optout_on_sd_21d076dbd430_raw(this_, p_is_optout_on_sd)
}

///|
pub fn get_is_optout_on_sd(
  this_ : @win32_core.RawAddress,
  p_is_optout_on_sd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_optout_on_sd_21d076dbd430(this_, p_is_optout_on_sd)
}

///|
pub fn get_is_originally_pre_installed_raw(
  this_ : @win32_core.RawAddress,
  p_is_preinstalled : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_originally_pre_installed_d07313083477_raw(
    this_, p_is_preinstalled,
  )
}

///|
pub fn get_is_originally_pre_installed(
  this_ : @win32_core.RawAddress,
  p_is_preinstalled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_originally_pre_installed_d07313083477(this_, p_is_preinstalled)
}

///|
pub fn get_is_originally_restored_raw(
  this_ : @win32_core.RawAddress,
  p_is_restored : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_originally_restored_ee6991d5a175_raw(this_, p_is_restored)
}

///|
pub fn get_is_originally_restored(
  this_ : @win32_core.RawAddress,
  p_is_restored : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_originally_restored_ee6991d5a175(this_, p_is_restored)
}

///|
pub fn get_is_pinable_on_kid_zone_raw(
  this_ : @win32_core.RawAddress,
  p_is_pinable : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_pinable_on_kid_zone_c2e376e0b278_raw(this_, p_is_pinable)
}

///|
pub fn get_is_pinable_on_kid_zone(
  this_ : @win32_core.RawAddress,
  p_is_pinable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_pinable_on_kid_zone_c2e376e0b278(this_, p_is_pinable)
}

///|
pub fn get_is_revoked_raw(
  this_ : @win32_core.RawAddress,
  p_is_revoked : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_revoked_be193b9a4130_raw(this_, p_is_revoked)
}

///|
pub fn get_is_revoked(
  this_ : @win32_core.RawAddress,
  p_is_revoked : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_revoked_be193b9a4130(this_, p_is_revoked)
}

///|
pub fn get_is_themable_991973c698_raw(
  this_ : @win32_core.RawAddress,
  p_is_themable : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_themable_991973c69867_raw(this_, p_is_themable)
}

///|
pub fn get_is_themable_991973c698(
  this_ : @win32_core.RawAddress,
  p_is_themable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_themable_991973c69867(this_, p_is_themable)
}

///|
pub fn get_is_trial_raw(
  this_ : @win32_core.RawAddress,
  p_is_trial : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_trial_9457301b20b6_raw(this_, p_is_trial)
}

///|
pub fn get_is_trial(
  this_ : @win32_core.RawAddress,
  p_is_trial : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_trial_9457301b20b6(this_, p_is_trial)
}

///|
pub fn get_is_uninstallable_raw(
  this_ : @win32_core.RawAddress,
  p_is_uninstallable : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_uninstallable_72bbd7c920bf_raw(this_, p_is_uninstallable)
}

///|
pub fn get_is_uninstallable(
  this_ : @win32_core.RawAddress,
  p_is_uninstallable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_uninstallable_72bbd7c920bf(this_, p_is_uninstallable)
}

///|
pub fn get_is_visible_on_app_list_raw(
  this_ : @win32_core.RawAddress,
  p_is_visible : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_visible_on_app_list_702989ad81ca_raw(this_, p_is_visible)
}

///|
pub fn get_is_visible_on_app_list(
  this_ : @win32_core.RawAddress,
  p_is_visible : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_visible_on_app_list_702989ad81ca(this_, p_is_visible)
}

///|
pub fn get_modified_date_raw(
  this_ : @win32_core.RawAddress,
  p_modified_date : @win32_core.RawAddress,
) -> Int {
  @owner.get_modified_date_8dccefaf8998_raw(this_, p_modified_date)
}

///|
pub fn get_modified_date(
  this_ : @win32_core.RawAddress,
  p_modified_date : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_modified_date_8dccefaf8998(this_, p_modified_date)
}

///|
pub fn get_notification_state_raw(
  this_ : @win32_core.RawAddress,
  p_is_notified : @win32_core.RawAddress,
) -> Int {
  @owner.get_notification_state_d1ae9e12b59b_raw(this_, p_is_notified)
}

///|
pub fn get_notification_state(
  this_ : @win32_core.RawAddress,
  p_is_notified : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_notification_state_d1ae9e12b59b(this_, p_is_notified)
}

///|
pub fn get_offer_id_raw(
  this_ : @win32_core.RawAddress,
  p_offer_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_offer_id_eba862cb5efc_raw(this_, p_offer_id)
}

///|
pub fn get_offer_id(
  this_ : @win32_core.RawAddress,
  p_offer_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_offer_id_eba862cb5efc(this_, p_offer_id)
}

///|
pub fn get_product_id_59d8c43e36_raw(
  this_ : @win32_core.RawAddress,
  p_product_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_product_id_59d8c43e3671_raw(this_, p_product_id)
}

///|
pub fn get_product_id_59d8c43e36(
  this_ : @win32_core.RawAddress,
  p_product_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_product_id_59d8c43e3671(this_, p_product_id)
}

///|
pub fn get_publisher_raw(
  this_ : @win32_core.RawAddress,
  p_publisher : @win32_core.RawAddress,
) -> Int {
  @owner.get_publisher_3622880f28f9_raw(this_, p_publisher)
}

///|
pub fn get_publisher(
  this_ : @win32_core.RawAddress,
  p_publisher : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_publisher_3622880f28f9(this_, p_publisher)
}

///|
pub fn get_publisher_id_raw(
  this_ : @win32_core.RawAddress,
  p_publisher_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_publisher_id_5d6212cfd74e_raw(this_, p_publisher_id)
}

///|
pub fn get_publisher_id(
  this_ : @win32_core.RawAddress,
  p_publisher_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_publisher_id_5d6212cfd74e(this_, p_publisher_id)
}

///|
pub fn get_sid_raw(
  this_ : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> Int {
  @owner.get_sid_6b0b96dc72ea_raw(this_, p_sid)
}

///|
pub fn get_sid(
  this_ : @win32_core.RawAddress,
  p_sid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sid_6b0b96dc72ea(this_, p_sid)
}

///|
pub fn get_should_defer_mdil_bind_raw(
  this_ : @win32_core.RawAddress,
  pf_defer_mdil_bind : @win32_core.RawAddress,
) -> Int {
  @owner.get_should_defer_mdil_bind_901c2f516a96_raw(this_, pf_defer_mdil_bind)
}

///|
pub fn get_should_defer_mdil_bind(
  this_ : @win32_core.RawAddress,
  pf_defer_mdil_bind : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_should_defer_mdil_bind_901c2f516a96(this_, pf_defer_mdil_bind)
}

///|
pub fn get_start_app_blob_raw(
  this_ : @win32_core.RawAddress,
  p_blob : @win32_core.RawAddress,
) -> Int {
  @owner.get_start_app_blob_95d29b1fb0ed_raw(this_, p_blob)
}

///|
pub fn get_start_app_blob(
  this_ : @win32_core.RawAddress,
  p_blob : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_start_app_blob_95d29b1fb0ed(this_, p_blob)
}

///|
pub fn get_state_raw(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_state_4e2874108dc4_raw(this_, p_state)
}

///|
pub fn get_state(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_state_4e2874108dc4(this_, p_state)
}

///|
pub fn get_storage_id_raw(
  this_ : @win32_core.RawAddress,
  p_storage_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_storage_id_c69d6a996464_raw(this_, p_storage_id)
}

///|
pub fn get_storage_id(
  this_ : @win32_core.RawAddress,
  p_storage_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_storage_id_c69d6a996464(this_, p_storage_id)
}

///|
pub fn get_update_available_raw(
  this_ : @win32_core.RawAddress,
  p_is_update_available : @win32_core.RawAddress,
) -> Int {
  @owner.get_update_available_eac1feede16e_raw(this_, p_is_update_available)
}

///|
pub fn get_update_available(
  this_ : @win32_core.RawAddress,
  p_is_update_available : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_update_available_eac1feede16e(this_, p_is_update_available)
}

///|
pub fn get_version_603c7f3490_raw(
  this_ : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
) -> Int {
  @owner.get_version_603c7f349059_raw(this_, p_version)
}

///|
pub fn get_version_603c7f3490(
  this_ : @win32_core.RawAddress,
  p_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_version_603c7f349059(this_, p_version)
}

///|
pub fn set_enterprise_disabled_raw(
  this_ : @win32_core.RawAddress,
  is_disabled : Int,
) -> Int {
  @owner.set_enterprise_disabled_d03370e49d3d_raw(this_, is_disabled)
}

///|
pub fn set_enterprise_disabled(
  this_ : @win32_core.RawAddress,
  is_disabled : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_enterprise_disabled_d03370e49d3d(this_, is_disabled)
}

///|
pub fn set_enterprise_uninstallable_raw(
  this_ : @win32_core.RawAddress,
  is_uninstallable : Int,
) -> Int {
  @owner.set_enterprise_uninstallable_134abdb2741a_raw(this_, is_uninstallable)
}

///|
pub fn set_enterprise_uninstallable(
  this_ : @win32_core.RawAddress,
  is_uninstallable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_enterprise_uninstallable_134abdb2741a(this_, is_uninstallable)
}

///|
pub fn set_icon_path_raw(
  this_ : @win32_core.RawAddress,
  app_icon_path : @win32_core.RawAddress,
) -> Int {
  @owner.set_icon_path_863bbc0c09d3_raw(this_, app_icon_path)
}

///|
pub fn set_icon_path(
  this_ : @win32_core.RawAddress,
  app_icon_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_icon_path_863bbc0c09d3(this_, app_icon_path)
}

///|
pub fn set_is_mdil_maintenance_needed_raw(
  this_ : @win32_core.RawAddress,
  f_is_mdil_maintenance_needed : Int,
) -> Int {
  @owner.set_is_mdil_maintenance_needed_dfe0923fcb2f_raw(
    this_, f_is_mdil_maintenance_needed,
  )
}

///|
pub fn set_is_mdil_maintenance_needed(
  this_ : @win32_core.RawAddress,
  f_is_mdil_maintenance_needed : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_is_mdil_maintenance_needed_dfe0923fcb2f(
    this_, f_is_mdil_maintenance_needed,
  )
}

///|
pub fn set_notification_state_raw(
  this_ : @win32_core.RawAddress,
  is_notified : Int,
) -> Int {
  @owner.set_notification_state_59f798916354_raw(this_, is_notified)
}

///|
pub fn set_notification_state(
  this_ : @win32_core.RawAddress,
  is_notified : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_notification_state_59f798916354(this_, is_notified)
}

///|
pub fn set_title_raw(
  this_ : @win32_core.RawAddress,
  app_title : @win32_core.RawAddress,
) -> Int {
  @owner.set_title_b208922dd5a9_raw(this_, app_title)
}

///|
pub fn set_title(
  this_ : @win32_core.RawAddress,
  app_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_title_b208922dd5a9(this_, app_title)
}

///|
pub fn set_uninstallable_state_raw(
  this_ : @win32_core.RawAddress,
  is_uninstallable : Int,
) -> Int {
  @owner.set_uninstallable_state_6773ec72ba34_raw(this_, is_uninstallable)
}

///|
pub fn set_uninstallable_state(
  this_ : @win32_core.RawAddress,
  is_uninstallable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_uninstallable_state_6773ec72ba34(this_, is_uninstallable)
}

///|
pub fn set_update_available_raw(
  this_ : @win32_core.RawAddress,
  is_update_available : Int,
) -> Int {
  @owner.set_update_available_c8b9b9182bd1_raw(this_, is_update_available)
}

///|
pub fn set_update_available(
  this_ : @win32_core.RawAddress,
  is_update_available : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_update_available_c8b9b9182bd1(this_, is_update_available)
}

///|
pub fn get_next_e2107bd1cc_raw(
  this_ : @win32_core.RawAddress,
  pp_app_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_next_e2107bd1cca2_raw(this_, pp_app_info)
}

///|
pub fn get_next_e2107bd1cc(
  this_ : @win32_core.RawAddress,
  pp_app_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_next_e2107bd1cca2(this_, pp_app_info)
}

///|
pub fn get_bg_name_7cde32f907_raw(
  this_ : @win32_core.RawAddress,
  p_bg_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_bg_name_7cde32f90789_raw(this_, p_bg_name)
}

///|
pub fn get_bg_name_7cde32f907(
  this_ : @win32_core.RawAddress,
  p_bg_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bg_name_7cde32f90789(this_, p_bg_name)
}

///|
pub fn get_bg_source_raw(
  this_ : @win32_core.RawAddress,
  p_bg_source : @win32_core.RawAddress,
) -> Int {
  @owner.get_bg_source_fa073c06d311_raw(this_, p_bg_source)
}

///|
pub fn get_bg_source(
  this_ : @win32_core.RawAddress,
  p_bg_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bg_source_fa073c06d311(this_, p_bg_source)
}

///|
pub fn get_bg_specifier_raw(
  this_ : @win32_core.RawAddress,
  p_bg_specifier : @win32_core.RawAddress,
) -> Int {
  @owner.get_bg_specifier_2c3b12a384d8_raw(this_, p_bg_specifier)
}

///|
pub fn get_bg_specifier(
  this_ : @win32_core.RawAddress,
  p_bg_specifier : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bg_specifier_2c3b12a384d8(this_, p_bg_specifier)
}

///|
pub fn get_bg_type_raw(
  this_ : @win32_core.RawAddress,
  p_bg_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_bg_type_d12ef1bf8684_raw(this_, p_bg_type)
}

///|
pub fn get_bg_type(
  this_ : @win32_core.RawAddress,
  p_bg_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bg_type_d12ef1bf8684(this_, p_bg_type)
}

///|
pub fn get_bsaid_raw(
  this_ : @win32_core.RawAddress,
  p_bsaid : @win32_core.RawAddress,
) -> Int {
  @owner.get_bsaid_f76aeb60f677_raw(this_, p_bsaid)
}

///|
pub fn get_bsaid(
  this_ : @win32_core.RawAddress,
  p_bsaid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bsaid_f76aeb60f677(this_, p_bsaid)
}

///|
pub fn get_description_1f1a8861fe_raw(
  this_ : @win32_core.RawAddress,
  p_description : @win32_core.RawAddress,
) -> Int {
  @owner.get_description_1f1a8861fe9e_raw(this_, p_description)
}

///|
pub fn get_description_1f1a8861fe(
  this_ : @win32_core.RawAddress,
  p_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_1f1a8861fe9e(this_, p_description)
}

///|
pub fn get_is_launch_on_boot_raw(
  this_ : @win32_core.RawAddress,
  p_launch_on_boot : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_launch_on_boot_9e51c379fd9c_raw(this_, p_launch_on_boot)
}

///|
pub fn get_is_launch_on_boot(
  this_ : @win32_core.RawAddress,
  p_launch_on_boot : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_launch_on_boot_9e51c379fd9c(this_, p_launch_on_boot)
}

///|
pub fn get_is_periodic_raw(
  this_ : @win32_core.RawAddress,
  p_is_periodic : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_periodic_c8f3ae7f8d5c_raw(this_, p_is_periodic)
}

///|
pub fn get_is_periodic(
  this_ : @win32_core.RawAddress,
  p_is_periodic : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_periodic_c8f3ae7f8d5c(this_, p_is_periodic)
}

///|
pub fn get_is_schedule_allowed_raw(
  this_ : @win32_core.RawAddress,
  p_is_schedule_allowed : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_schedule_allowed_c92e344feaae_raw(this_, p_is_schedule_allowed)
}

///|
pub fn get_is_schedule_allowed(
  this_ : @win32_core.RawAddress,
  p_is_schedule_allowed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_schedule_allowed_c92e344feaae(this_, p_is_schedule_allowed)
}

///|
pub fn get_is_scheduled_raw(
  this_ : @win32_core.RawAddress,
  p_is_scheduled : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_scheduled_3150b01676f6_raw(this_, p_is_scheduled)
}

///|
pub fn get_is_scheduled(
  this_ : @win32_core.RawAddress,
  p_is_scheduled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_scheduled_3150b01676f6(this_, p_is_scheduled)
}

///|
pub fn get_product_id_fe35b3b9af_raw(
  this_ : @win32_core.RawAddress,
  p_product_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_product_id_fe35b3b9af10_raw(this_, p_product_id)
}

///|
pub fn get_product_id_fe35b3b9af(
  this_ : @win32_core.RawAddress,
  p_product_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_product_id_fe35b3b9af10(this_, p_product_id)
}

///|
pub fn get_task_id_e64d668a3a_raw(
  this_ : @win32_core.RawAddress,
  p_task_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_task_id_e64d668a3a7c_raw(this_, p_task_id)
}

///|
pub fn get_task_id_e64d668a3a(
  this_ : @win32_core.RawAddress,
  p_task_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_task_id_e64d668a3a7c(this_, p_task_id)
}

///|
pub fn set_is_schedule_allowed_raw(
  this_ : @win32_core.RawAddress,
  is_schedule_allowed : Int,
) -> Int {
  @owner.set_is_schedule_allowed_d9812425a518_raw(this_, is_schedule_allowed)
}

///|
pub fn set_is_schedule_allowed(
  this_ : @win32_core.RawAddress,
  is_schedule_allowed : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_is_schedule_allowed_d9812425a518(this_, is_schedule_allowed)
}

///|
pub fn set_is_scheduled_raw(
  this_ : @win32_core.RawAddress,
  is_scheduled : Int,
) -> Int {
  @owner.set_is_scheduled_65e2a1769782_raw(this_, is_scheduled)
}

///|
pub fn set_is_scheduled(
  this_ : @win32_core.RawAddress,
  is_scheduled : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_is_scheduled_65e2a1769782(this_, is_scheduled)
}

///|
pub fn get_next_f3ce0e13d4_raw(
  this_ : @win32_core.RawAddress,
  pp_bsa_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_next_f3ce0e13d44e_raw(this_, pp_bsa_info)
}

///|
pub fn get_next_f3ce0e13d4(
  this_ : @win32_core.RawAddress,
  pp_bsa_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_next_f3ce0e13d44e(this_, pp_bsa_info)
}

///|
pub fn get_bg_name_40af846091_raw(
  this_ : @win32_core.RawAddress,
  p_bg_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_bg_name_40af8460916f_raw(this_, p_bg_name)
}

///|
pub fn get_bg_name_40af846091(
  this_ : @win32_core.RawAddress,
  p_bg_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bg_name_40af8460916f(this_, p_bg_name)
}

///|
pub fn get_expected_runtime_raw(
  this_ : @win32_core.RawAddress,
  p_expected_runtime : @win32_core.RawAddress,
) -> Int {
  @owner.get_expected_runtime_9fb00540e0a6_raw(this_, p_expected_runtime)
}

///|
pub fn get_expected_runtime(
  this_ : @win32_core.RawAddress,
  p_expected_runtime : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_expected_runtime_9fb00540e0a6(this_, p_expected_runtime)
}

///|
pub fn get_is_boot_worker_raw(
  this_ : @win32_core.RawAddress,
  p_is_boot_worker : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_boot_worker_a5a1f8981f4a_raw(this_, p_is_boot_worker)
}

///|
pub fn get_is_boot_worker(
  this_ : @win32_core.RawAddress,
  p_is_boot_worker : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_boot_worker_a5a1f8981f4a(this_, p_is_boot_worker)
}

///|
pub fn get_max_startup_latency_raw(
  this_ : @win32_core.RawAddress,
  p_max_startup_latency : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_startup_latency_76bdf07bf6af_raw(this_, p_max_startup_latency)
}

///|
pub fn get_max_startup_latency(
  this_ : @win32_core.RawAddress,
  p_max_startup_latency : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_startup_latency_76bdf07bf6af(this_, p_max_startup_latency)
}

///|
pub fn get_product_id_8968b9c8ac_raw(
  this_ : @win32_core.RawAddress,
  p_product_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_product_id_8968b9c8ac14_raw(this_, p_product_id)
}

///|
pub fn get_product_id_8968b9c8ac(
  this_ : @win32_core.RawAddress,
  p_product_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_product_id_8968b9c8ac14(this_, p_product_id)
}

///|
pub fn get_task_id_2efa5effab_raw(
  this_ : @win32_core.RawAddress,
  p_task_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_task_id_2efa5effab65_raw(this_, p_task_id)
}

///|
pub fn get_task_id_2efa5effab(
  this_ : @win32_core.RawAddress,
  p_task_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_task_id_2efa5effab65(this_, p_task_id)
}

///|
pub fn get_next_ec2395b4b4_raw(
  this_ : @win32_core.RawAddress,
  pp_bw_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_next_ec2395b4b4a2_raw(this_, pp_bw_info)
}

///|
pub fn get_next_ec2395b4b4(
  this_ : @win32_core.RawAddress,
  pp_bw_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_next_ec2395b4b4a2(this_, pp_bw_info)
}

///|
pub fn add_license_for_appx_raw(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  pb_license : @win32_core.RawAddress,
  cb_license : UInt,
  pb_play_ready_header : @win32_core.RawAddress,
  cb_play_ready_header : UInt,
) -> Int {
  @owner.add_license_for_appx_2338c4e2566b_raw(
    this_, product_id, pb_license, cb_license, pb_play_ready_header, cb_play_ready_header,
  )
}

///|
pub fn add_license_for_appx(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  pb_license : @win32_core.RawAddress,
  cb_license : UInt,
  pb_play_ready_header : @win32_core.RawAddress,
  cb_play_ready_header : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_license_for_appx_2338c4e2566b(
    this_, product_id, pb_license, cb_license, pb_play_ready_header, cb_play_ready_header,
  )
}

///|
pub fn begin_deploy_package_raw(
  this_ : @win32_core.RawAddress,
  p_install_info : @win32_core.RawAddress,
) -> Int {
  @owner.begin_deploy_package_7f80339ef171_raw(this_, p_install_info)
}

///|
pub fn begin_deploy_package(
  this_ : @win32_core.RawAddress,
  p_install_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_deploy_package_7f80339ef171(this_, p_install_info)
}

///|
pub fn begin_deprovision_raw(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
) -> Int {
  @owner.begin_deprovision_43af6a2c4dba_raw(this_, product_id)
}

///|
pub fn begin_deprovision(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_deprovision_43af6a2c4dba(this_, product_id)
}

///|
pub fn begin_enterprise_app_install_raw(
  this_ : @win32_core.RawAddress,
  p_install_info : @win32_core.RawAddress,
) -> Int {
  @owner.begin_enterprise_app_install_a62967014caa_raw(this_, p_install_info)
}

///|
pub fn begin_enterprise_app_install(
  this_ : @win32_core.RawAddress,
  p_install_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_enterprise_app_install_a62967014caa(this_, p_install_info)
}

///|
pub fn begin_enterprise_app_update_raw(
  this_ : @win32_core.RawAddress,
  p_update_info : @win32_core.RawAddress,
) -> Int {
  @owner.begin_enterprise_app_update_d4510e7baeda_raw(this_, p_update_info)
}

///|
pub fn begin_enterprise_app_update(
  this_ : @win32_core.RawAddress,
  p_update_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_enterprise_app_update_d4510e7baeda(this_, p_update_info)
}

///|
pub fn begin_install_raw(
  this_ : @win32_core.RawAddress,
  p_install_info : @win32_core.RawAddress,
) -> Int {
  @owner.begin_install_cd70beb3c696_raw(this_, p_install_info)
}

///|
pub fn begin_install(
  this_ : @win32_core.RawAddress,
  p_install_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_install_cd70beb3c696(this_, p_install_info)
}

///|
pub fn begin_provision_raw(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  xm_lpath : @win32_core.RawAddress,
) -> Int {
  @owner.begin_provision_86f241307653_raw(this_, product_id, xm_lpath)
}

///|
pub fn begin_provision(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  xm_lpath : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_provision_86f241307653(this_, product_id, xm_lpath)
}

///|
pub fn begin_uninstall_raw(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
) -> Int {
  @owner.begin_uninstall_6786bd36e42f_raw(this_, product_id)
}

///|
pub fn begin_uninstall(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_uninstall_6786bd36e42f(this_, product_id)
}

///|
pub fn begin_uninstall_with_options_raw(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  removal_options : UInt,
) -> Int {
  @owner.begin_uninstall_with_options_df5e91018ffd_raw(
    this_, product_id, removal_options,
  )
}

///|
pub fn begin_uninstall_with_options(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  removal_options : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_uninstall_with_options_df5e91018ffd(
    this_, product_id, removal_options,
  )
}

///|
pub fn begin_update_raw(
  this_ : @win32_core.RawAddress,
  p_update_info : @win32_core.RawAddress,
) -> Int {
  @owner.begin_update_4f8bcb5c42be_raw(this_, p_update_info)
}

///|
pub fn begin_update(
  this_ : @win32_core.RawAddress,
  p_update_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_update_4f8bcb5c42be(this_, p_update_info)
}

///|
pub fn begin_update_deployed_package_raw(
  this_ : @win32_core.RawAddress,
  p_update_info : @win32_core.RawAddress,
) -> Int {
  @owner.begin_update_deployed_package_7df7d1a99a61_raw(this_, p_update_info)
}

///|
pub fn begin_update_deployed_package(
  this_ : @win32_core.RawAddress,
  p_update_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_update_deployed_package_7df7d1a99a61(this_, p_update_info)
}

///|
pub fn begin_update_deployed_package_legacy_raw(
  this_ : @win32_core.RawAddress,
  p_update_info : @win32_core.RawAddress,
) -> Int {
  @owner.begin_update_deployed_package_legacy_6794ae4374b9_raw(
    this_, p_update_info,
  )
}

///|
pub fn begin_update_deployed_package_legacy(
  this_ : @win32_core.RawAddress,
  p_update_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_update_deployed_package_legacy_6794ae4374b9(this_, p_update_info)
}

///|
pub fn begin_update_license_raw(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  offer_id : Bytes,
  pb_license : @win32_core.RawAddress,
  cb_license : UInt,
) -> Int {
  @owner.begin_update_license_4ebd235e4a54_raw(
    this_, product_id, offer_id, pb_license, cb_license,
  )
}

///|
pub fn begin_update_license(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  offer_id : Bytes,
  pb_license : @win32_core.RawAddress,
  cb_license : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_update_license_4ebd235e4a54(
    this_, product_id, offer_id, pb_license, cb_license,
  )
}

///|
pub fn bind_deferred_mdil_binaries_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.bind_deferred_mdil_binaries_edfd6d18e757_raw(this_)
}

///|
pub fn bind_deferred_mdil_binaries(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.bind_deferred_mdil_binaries_edfd6d18e757(this_)
}

///|
pub fn enterprise_policy_is_application_allowed_raw(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  publisher_name : @win32_core.RawAddress,
  p_is_allowed : @win32_core.RawAddress,
) -> Int {
  @owner.enterprise_policy_is_application_allowed_d7a9f1794f6f_raw(
    this_, product_id, publisher_name, p_is_allowed,
  )
}

///|
pub fn enterprise_policy_is_application_allowed(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  publisher_name : @win32_core.RawAddress,
  p_is_allowed : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enterprise_policy_is_application_allowed_d7a9f1794f6f(
    this_, product_id, publisher_name, p_is_allowed,
  )
}

///|
pub fn fix_junctions_for_apps_on_sd_card_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.fix_junctions_for_apps_on_sd_card_4ec80c590a98_raw(this_)
}

///|
pub fn fix_junctions_for_apps_on_sd_card(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.fix_junctions_for_apps_on_sd_card_4ec80c590a98(this_)
}

///|
pub fn generate_xaml_lightup_xbf_for_current_locale_raw(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
) -> Int {
  @owner.generate_xaml_lightup_xbf_for_current_locale_0983997353a4_raw(
    this_, package_family_name,
  )
}

///|
pub fn generate_xaml_lightup_xbf_for_current_locale(
  this_ : @win32_core.RawAddress,
  package_family_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.generate_xaml_lightup_xbf_for_current_locale_0983997353a4(
    this_, package_family_name,
  )
}

///|
pub fn generate_xbf_for_current_locale_raw(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
) -> Int {
  @owner.generate_xbf_for_current_locale_93afe2d148d1_raw(this_, product_id)
}

///|
pub fn generate_xbf_for_current_locale(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.generate_xbf_for_current_locale_93afe2d148d1(this_, product_id)
}

///|
pub fn get_license_challenge_raw(
  this_ : @win32_core.RawAddress,
  package_path : @win32_core.RawAddress,
  ppb_challenge : @win32_core.RawAddress,
  pcb_challenge : @win32_core.RawAddress,
  ppb_kid : @win32_core.RawAddress,
  pcb_kid : @win32_core.RawAddress,
  ppb_device_id : @win32_core.RawAddress,
  pcb_device_id : @win32_core.RawAddress,
  ppb_salt_value : @win32_core.RawAddress,
  pcb_salt_value : @win32_core.RawAddress,
  ppb_kgv_value : @win32_core.RawAddress,
  pcb_kgv_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_license_challenge_eaba985eb601_raw(
    this_, package_path, ppb_challenge, pcb_challenge, ppb_kid, pcb_kid, ppb_device_id,
    pcb_device_id, ppb_salt_value, pcb_salt_value, ppb_kgv_value, pcb_kgv_value,
  )
}

///|
pub fn get_license_challenge(
  this_ : @win32_core.RawAddress,
  package_path : @win32_core.RawAddress,
  ppb_challenge : @win32_core.RawAddress,
  pcb_challenge : @win32_core.RawAddress,
  ppb_kid : @win32_core.RawAddress,
  pcb_kid : @win32_core.RawAddress,
  ppb_device_id : @win32_core.RawAddress,
  pcb_device_id : @win32_core.RawAddress,
  ppb_salt_value : @win32_core.RawAddress,
  pcb_salt_value : @win32_core.RawAddress,
  ppb_kgv_value : @win32_core.RawAddress,
  pcb_kgv_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_license_challenge_eaba985eb601(
    this_, package_path, ppb_challenge, pcb_challenge, ppb_kid, pcb_kid, ppb_device_id,
    pcb_device_id, ppb_salt_value, pcb_salt_value, ppb_kgv_value, pcb_kgv_value,
  )
}

///|
pub fn get_license_challenge_by_product_id_raw(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  ppb_challenge : @win32_core.RawAddress,
  pcb_license : @win32_core.RawAddress,
) -> Int {
  @owner.get_license_challenge_by_product_id_caf22f0b6e57_raw(
    this_, product_id, ppb_challenge, pcb_license,
  )
}

///|
pub fn get_license_challenge_by_product_id(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  ppb_challenge : @win32_core.RawAddress,
  pcb_license : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_license_challenge_by_product_id_caf22f0b6e57(
    this_, product_id, ppb_challenge, pcb_license,
  )
}

///|
pub fn get_license_challenge_by_product_id2_raw(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  ppb_challenge : @win32_core.RawAddress,
  pcb_license : @win32_core.RawAddress,
  ppb_kid : @win32_core.RawAddress,
  pcb_kid : @win32_core.RawAddress,
  ppb_device_id : @win32_core.RawAddress,
  pcb_device_id : @win32_core.RawAddress,
  ppb_salt_value : @win32_core.RawAddress,
  pcb_salt_value : @win32_core.RawAddress,
  ppb_kgv_value : @win32_core.RawAddress,
  pcb_kgv_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_license_challenge_by_product_id2_cf1e954879bd_raw(
    this_, product_id, ppb_challenge, pcb_license, ppb_kid, pcb_kid, ppb_device_id,
    pcb_device_id, ppb_salt_value, pcb_salt_value, ppb_kgv_value, pcb_kgv_value,
  )
}

///|
pub fn get_license_challenge_by_product_id2(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  ppb_challenge : @win32_core.RawAddress,
  pcb_license : @win32_core.RawAddress,
  ppb_kid : @win32_core.RawAddress,
  pcb_kid : @win32_core.RawAddress,
  ppb_device_id : @win32_core.RawAddress,
  pcb_device_id : @win32_core.RawAddress,
  ppb_salt_value : @win32_core.RawAddress,
  pcb_salt_value : @win32_core.RawAddress,
  ppb_kgv_value : @win32_core.RawAddress,
  pcb_kgv_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_license_challenge_by_product_id2_cf1e954879bd(
    this_, product_id, ppb_challenge, pcb_license, ppb_kid, pcb_kid, ppb_device_id,
    pcb_device_id, ppb_salt_value, pcb_salt_value, ppb_kgv_value, pcb_kgv_value,
  )
}

///|
pub fn rebind_all_mdil_binaries_raw(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  instance_id : Bytes,
) -> Int {
  @owner.rebind_all_mdil_binaries_923295d702ec_raw(
    this_, product_id, instance_id,
  )
}

///|
pub fn rebind_all_mdil_binaries(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  instance_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.rebind_all_mdil_binaries_923295d702ec(this_, product_id, instance_id)
}

///|
pub fn rebind_mdil_binaries_raw(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  file_names : @win32_core.RawAddress,
) -> Int {
  @owner.rebind_mdil_binaries_76163f1cca38_raw(this_, product_id, file_names)
}

///|
pub fn rebind_mdil_binaries(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  file_names : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.rebind_mdil_binaries_76163f1cca38(this_, product_id, file_names)
}

///|
pub fn regenerate_xbf_raw(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  assembly_paths : @win32_core.RawAddress,
) -> Int {
  @owner.regenerate_xbf_9999f1828a83_raw(this_, product_id, assembly_paths)
}

///|
pub fn regenerate_xbf(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  assembly_paths : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.regenerate_xbf_9999f1828a83(this_, product_id, assembly_paths)
}

///|
pub fn reindex_sqlce_databases_raw(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
) -> Int {
  @owner.reindex_sqlce_databases_86e2468fbb9c_raw(this_, product_id)
}

///|
pub fn reindex_sqlce_databases(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.reindex_sqlce_databases_86e2468fbb9c(this_, product_id)
}

///|
pub fn report_download_begin_raw(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
) -> Int {
  @owner.report_download_begin_5e5d12cd86e3_raw(this_, product_id)
}

///|
pub fn report_download_begin(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.report_download_begin_5e5d12cd86e3(this_, product_id)
}

///|
pub fn report_download_complete_raw(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  hr_result : Int,
) -> Int {
  @owner.report_download_complete_d14f4386a97e_raw(this_, product_id, hr_result)
}

///|
pub fn report_download_complete(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  hr_result : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.report_download_complete_d14f4386a97e(this_, product_id, hr_result)
}

///|
pub fn report_download_progress_raw(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  us_progress : UInt,
) -> Int {
  @owner.report_download_progress_ae54e2d770fb_raw(
    this_, product_id, us_progress,
  )
}

///|
pub fn report_download_progress(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  us_progress : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.report_download_progress_ae54e2d770fb(this_, product_id, us_progress)
}

///|
pub fn report_download_status_update_raw(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
) -> Int {
  @owner.report_download_status_update_dcee190d758f_raw(this_, product_id)
}

///|
pub fn report_download_status_update(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.report_download_status_update_dcee190d758f(this_, product_id)
}

///|
pub fn report_restore_cancelled_raw(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
) -> Int {
  @owner.report_restore_cancelled_65cbb98b77fd_raw(this_, product_id)
}

///|
pub fn report_restore_cancelled(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.report_restore_cancelled_65cbb98b77fd(this_, product_id)
}

///|
pub fn resolve_resource_string_raw(
  this_ : @win32_core.RawAddress,
  resource_string : @win32_core.RawAddress,
  p_resolved_resource_string : @win32_core.RawAddress,
) -> Int {
  @owner.resolve_resource_string_f23f9fe09a44_raw(
    this_, resource_string, p_resolved_resource_string,
  )
}

///|
pub fn resolve_resource_string(
  this_ : @win32_core.RawAddress,
  resource_string : @win32_core.RawAddress,
  p_resolved_resource_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.resolve_resource_string_f23f9fe09a44(
    this_, resource_string, p_resolved_resource_string,
  )
}

///|
pub fn revoke_license_raw(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
) -> Int {
  @owner.revoke_license_6c05dbcc04a8_raw(this_, product_id)
}

///|
pub fn revoke_license(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.revoke_license_6c05dbcc04a8(this_, product_id)
}

///|
pub fn set_applications_need_maintenance_raw(
  this_ : @win32_core.RawAddress,
  required_maintenance_operations : UInt,
  pc_applications : @win32_core.RawAddress,
) -> Int {
  @owner.set_applications_need_maintenance_a05485f01542_raw(
    this_, required_maintenance_operations, pc_applications,
  )
}

///|
pub fn set_applications_need_maintenance(
  this_ : @win32_core.RawAddress,
  required_maintenance_operations : UInt,
  pc_applications : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_applications_need_maintenance_a05485f01542(
    this_, required_maintenance_operations, pc_applications,
  )
}

///|
pub fn update_capabilities_for_modern_apps_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.update_capabilities_for_modern_apps_62720bd9860d_raw(this_)
}

///|
pub fn update_capabilities_for_modern_apps(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_capabilities_for_modern_apps_62720bd9860d(this_)
}

///|
pub fn update_chamber_profile_raw(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
) -> Int {
  @owner.update_chamber_profile_8c94bc668099_raw(this_, product_id)
}

///|
pub fn update_chamber_profile(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_chamber_profile_8c94bc668099(this_, product_id)
}

///|
pub fn get_all_applications_raw(
  this_ : @win32_core.RawAddress,
  pp_app_enum : @win32_core.RawAddress,
  filter : Bytes,
) -> Int {
  @owner.get_all_applications_bbacc63649c3_raw(this_, pp_app_enum, filter)
}

///|
pub fn get_all_applications(
  this_ : @win32_core.RawAddress,
  pp_app_enum : @win32_core.RawAddress,
  filter : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_all_applications_bbacc63649c3(this_, pp_app_enum, filter)
}

///|
pub fn get_all_background_service_agents_raw(
  this_ : @win32_core.RawAddress,
  pp_bsa_enum : @win32_core.RawAddress,
  filter : Bytes,
) -> Int {
  @owner.get_all_background_service_agents_03ec4997b5eb_raw(
    this_, pp_bsa_enum, filter,
  )
}

///|
pub fn get_all_background_service_agents(
  this_ : @win32_core.RawAddress,
  pp_bsa_enum : @win32_core.RawAddress,
  filter : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_all_background_service_agents_03ec4997b5eb(
    this_, pp_bsa_enum, filter,
  )
}

///|
pub fn get_all_background_workers_raw(
  this_ : @win32_core.RawAddress,
  pp_bsw_enum : @win32_core.RawAddress,
  filter : Bytes,
) -> Int {
  @owner.get_all_background_workers_abf76c8569a3_raw(this_, pp_bsw_enum, filter)
}

///|
pub fn get_all_background_workers(
  this_ : @win32_core.RawAddress,
  pp_bsw_enum : @win32_core.RawAddress,
  filter : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_all_background_workers_abf76c8569a3(this_, pp_bsw_enum, filter)
}

///|
pub fn get_all_extensions_raw(
  this_ : @win32_core.RawAddress,
  pp_extension_enum : @win32_core.RawAddress,
  filter : Bytes,
) -> Int {
  @owner.get_all_extensions_37c5f52f3658_raw(this_, pp_extension_enum, filter)
}

///|
pub fn get_all_extensions(
  this_ : @win32_core.RawAddress,
  pp_extension_enum : @win32_core.RawAddress,
  filter : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_all_extensions_37c5f52f3658(this_, pp_extension_enum, filter)
}

///|
pub fn get_all_live_tile_jobs_raw(
  this_ : @win32_core.RawAddress,
  pp_live_tile_job_enum : @win32_core.RawAddress,
) -> Int {
  @owner.get_all_live_tile_jobs_878067bc83ee_raw(this_, pp_live_tile_job_enum)
}

///|
pub fn get_all_live_tile_jobs(
  this_ : @win32_core.RawAddress,
  pp_live_tile_job_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_all_live_tile_jobs_878067bc83ee(this_, pp_live_tile_job_enum)
}

///|
pub fn get_all_tasks_raw(
  this_ : @win32_core.RawAddress,
  pp_task_enum : @win32_core.RawAddress,
  filter : Bytes,
) -> Int {
  @owner.get_all_tasks_145efb7aa756_raw(this_, pp_task_enum, filter)
}

///|
pub fn get_all_tasks(
  this_ : @win32_core.RawAddress,
  pp_task_enum : @win32_core.RawAddress,
  filter : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_all_tasks_145efb7aa756(this_, pp_task_enum, filter)
}

///|
pub fn get_all_tiles_raw(
  this_ : @win32_core.RawAddress,
  pp_tile_enum : @win32_core.RawAddress,
  filter : Bytes,
) -> Int {
  @owner.get_all_tiles_83a7f01513eb_raw(this_, pp_tile_enum, filter)
}

///|
pub fn get_all_tiles(
  this_ : @win32_core.RawAddress,
  pp_tile_enum : @win32_core.RawAddress,
  filter : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_all_tiles_83a7f01513eb(this_, pp_tile_enum, filter)
}

///|
pub fn get_application_info_raw(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  pp_app_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_application_info_a63c1b9a5e1d_raw(this_, product_id, pp_app_info)
}

///|
pub fn get_application_info(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  pp_app_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_application_info_a63c1b9a5e1d(this_, product_id, pp_app_info)
}

///|
pub fn get_application_info_external_raw(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  pp_app_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_application_info_external_fd53ee2b4037_raw(
    this_, product_id, pp_app_info,
  )
}

///|
pub fn get_application_info_external(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  pp_app_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_application_info_external_fd53ee2b4037(
    this_, product_id, pp_app_info,
  )
}

///|
pub fn get_application_info_from_access_claims_raw(
  this_ : @win32_core.RawAddress,
  sys_app_id0 : @win32_core.RawAddress,
  sys_app_id1 : @win32_core.RawAddress,
  pp_app_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_application_info_from_access_claims_c13f9442f565_raw(
    this_, sys_app_id0, sys_app_id1, pp_app_info,
  )
}

///|
pub fn get_application_info_from_access_claims(
  this_ : @win32_core.RawAddress,
  sys_app_id0 : @win32_core.RawAddress,
  sys_app_id1 : @win32_core.RawAddress,
  pp_app_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_application_info_from_access_claims_c13f9442f565(
    this_, sys_app_id0, sys_app_id1, pp_app_info,
  )
}

///|
pub fn get_background_service_agent_info_raw(
  this_ : @win32_core.RawAddress,
  bsaid : UInt,
  pp_task_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_background_service_agent_info_5bf6da52cb73_raw(
    this_, bsaid, pp_task_info,
  )
}

///|
pub fn get_background_service_agent_info(
  this_ : @win32_core.RawAddress,
  bsaid : UInt,
  pp_task_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_background_service_agent_info_5bf6da52cb73(
    this_, bsaid, pp_task_info,
  )
}

///|
pub fn get_file_handler_generic_logo_raw(
  this_ : @win32_core.RawAddress,
  file_type : @win32_core.RawAddress,
  logo_size : Int,
  p_logo : @win32_core.RawAddress,
) -> Int {
  @owner.get_file_handler_generic_logo_41f7ed90d1c1_raw(
    this_, file_type, logo_size, p_logo,
  )
}

///|
pub fn get_file_handler_generic_logo(
  this_ : @win32_core.RawAddress,
  file_type : @win32_core.RawAddress,
  logo_size : Int,
  p_logo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_file_handler_generic_logo_41f7ed90d1c1(
    this_, file_type, logo_size, p_logo,
  )
}

///|
pub fn get_live_tile_job_raw(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  tile_id : @win32_core.RawAddress,
  recurrence_type : Int,
  pp_live_tile_job_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_live_tile_job_715e0c506dd1_raw(
    this_, product_id, tile_id, recurrence_type, pp_live_tile_job_info,
  )
}

///|
pub fn get_live_tile_job(
  this_ : @win32_core.RawAddress,
  product_id : Bytes,
  tile_id : @win32_core.RawAddress,
  recurrence_type : Int,
  pp_live_tile_job_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_live_tile_job_715e0c506dd1(
    this_, product_id, tile_id, recurrence_type, pp_live_tile_job_info,
  )
}

///|
pub fn get_start_app_enumerator_blob_raw(
  this_ : @win32_core.RawAddress,
  filter : Bytes,
  pc_apps : @win32_core.RawAddress,
  pp_app_blobs : @win32_core.RawAddress,
) -> Int {
  @owner.get_start_app_enumerator_blob_a80b84cb2022_raw(
    this_, filter, pc_apps, pp_app_blobs,
  )
}

///|
pub fn get_start_app_enumerator_blob(
  this_ : @win32_core.RawAddress,
  filter : Bytes,
  pc_apps : @win32_core.RawAddress,
  pp_app_blobs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_start_app_enumerator_blob_a80b84cb2022(
    this_, filter, pc_apps, pp_app_blobs,
  )
}

///|
pub fn get_start_tile_enumerator_blob_raw(
  this_ : @win32_core.RawAddress,
  filter : Bytes,
  pc_tiles : @win32_core.RawAddress,
  pp_tile_blobs : @win32_core.RawAddress,
) -> Int {
  @owner.get_start_tile_enumerator_blob_80ad2ca9fe33_raw(
    this_, filter, pc_tiles, pp_tile_blobs,
  )
}

///|
pub fn get_start_tile_enumerator_blob(
  this_ : @win32_core.RawAddress,
  filter : Bytes,
  pc_tiles : @win32_core.RawAddress,
  pp_tile_blobs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_start_tile_enumerator_blob_80ad2ca9fe33(
    this_, filter, pc_tiles, pp_tile_blobs,
  )
}
