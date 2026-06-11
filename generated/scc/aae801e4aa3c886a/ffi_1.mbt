///|
#borrow(sz_product, sz_component, lp_path_buf, pcch_buf)
extern "C" fn msi_get_component_path_a_7a30d1096d6b_ffi(
  sz_product : @win32_core.RawAddress,
  sz_component : @win32_core.RawAddress,
  lp_path_buf : @win32_core.RawAddress,
  pcch_buf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13468aede1aa666b0afa474c"

///|
pub fn msi_get_component_path_a_7a30d1096d6b_raw(
  sz_product : @win32_core.RawAddress,
  sz_component : @win32_core.RawAddress,
  lp_path_buf : @win32_core.RawAddress,
  pcch_buf : @win32_core.RawAddress,
) -> Int {
  msi_get_component_path_a_7a30d1096d6b_ffi(
    sz_product, sz_component, lp_path_buf, pcch_buf,
  )
}

///|
#borrow(sz_product_code, sz_component_code, sz_user_sid, lp_out_path_buffer, pcch_out_path_buffer)
extern "C" fn msi_get_component_path_ex_a_d8f715cf8083_ffi(
  sz_product_code : @win32_core.RawAddress,
  sz_component_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  lp_out_path_buffer : @win32_core.RawAddress,
  pcch_out_path_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1f5a7ec46404b2482b00dae8"

///|
pub fn msi_get_component_path_ex_a_d8f715cf8083_raw(
  sz_product_code : @win32_core.RawAddress,
  sz_component_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  lp_out_path_buffer : @win32_core.RawAddress,
  pcch_out_path_buffer : @win32_core.RawAddress,
) -> Int {
  msi_get_component_path_ex_a_d8f715cf8083_ffi(
    sz_product_code, sz_component_code, sz_user_sid, dw_context, lp_out_path_buffer,
    pcch_out_path_buffer,
  )
}

///|
#borrow(sz_product_code, sz_component_code, sz_user_sid, lp_out_path_buffer, pcch_out_path_buffer)
extern "C" fn msi_get_component_path_ex_w_a9b57b523910_ffi(
  sz_product_code : @win32_core.RawAddress,
  sz_component_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  lp_out_path_buffer : @win32_core.RawAddress,
  pcch_out_path_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f540e7717340142b72e796fe"

///|
pub fn msi_get_component_path_ex_w_a9b57b523910_raw(
  sz_product_code : @win32_core.RawAddress,
  sz_component_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  lp_out_path_buffer : @win32_core.RawAddress,
  pcch_out_path_buffer : @win32_core.RawAddress,
) -> Int {
  msi_get_component_path_ex_w_a9b57b523910_ffi(
    sz_product_code, sz_component_code, sz_user_sid, dw_context, lp_out_path_buffer,
    pcch_out_path_buffer,
  )
}

///|
#borrow(sz_product, sz_component, lp_path_buf, pcch_buf)
extern "C" fn msi_get_component_path_w_8cbc5dd551e0_ffi(
  sz_product : @win32_core.RawAddress,
  sz_component : @win32_core.RawAddress,
  lp_path_buf : @win32_core.RawAddress,
  pcch_buf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e69ca6d5ce41ef61cf7e32d"

///|
pub fn msi_get_component_path_w_8cbc5dd551e0_raw(
  sz_product : @win32_core.RawAddress,
  sz_component : @win32_core.RawAddress,
  lp_path_buf : @win32_core.RawAddress,
  pcch_buf : @win32_core.RawAddress,
) -> Int {
  msi_get_component_path_w_8cbc5dd551e0_ffi(
    sz_product, sz_component, lp_path_buf, pcch_buf,
  )
}

///|
#borrow(sz_component, pi_installed, pi_action)
extern "C" fn msi_get_component_state_a_536df59560d0_ffi(
  h_install : UInt,
  sz_component : @win32_core.RawAddress,
  pi_installed : @win32_core.RawAddress,
  pi_action : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b987074160673b8204d64bd7"

///|
pub fn msi_get_component_state_a_536df59560d0_raw(
  h_install : UInt,
  sz_component : @win32_core.RawAddress,
  pi_installed : @win32_core.RawAddress,
  pi_action : @win32_core.RawAddress,
) -> UInt {
  msi_get_component_state_a_536df59560d0_ffi(
    h_install, sz_component, pi_installed, pi_action,
  )
}

///|
#borrow(sz_component, pi_installed, pi_action)
extern "C" fn msi_get_component_state_w_303c39547756_ffi(
  h_install : UInt,
  sz_component : @win32_core.RawAddress,
  pi_installed : @win32_core.RawAddress,
  pi_action : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_88fdb245915634b25ca5ac2d"

///|
pub fn msi_get_component_state_w_303c39547756_raw(
  h_install : UInt,
  sz_component : @win32_core.RawAddress,
  pi_installed : @win32_core.RawAddress,
  pi_action : @win32_core.RawAddress,
) -> UInt {
  msi_get_component_state_w_303c39547756_ffi(
    h_install, sz_component, pi_installed, pi_action,
  )
}

///|
extern "C" fn msi_get_database_state_9caa60e0fc8f_ffi(h_database : UInt) -> Int = "moonbit_win32_97f49fab48974f3e584dbd00"

///|
pub fn msi_get_database_state_9caa60e0fc8f_raw(h_database : UInt) -> Int {
  msi_get_database_state_9caa60e0fc8f_ffi(h_database)
}

///|
#borrow(sz_feature, pi_cost)
extern "C" fn msi_get_feature_cost_a_f157643cb5a6_ffi(
  h_install : UInt,
  sz_feature : @win32_core.RawAddress,
  i_cost_tree : Int,
  i_state : Int,
  pi_cost : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6bf89da9546b20d0901aebfe"

///|
pub fn msi_get_feature_cost_a_f157643cb5a6_raw(
  h_install : UInt,
  sz_feature : @win32_core.RawAddress,
  i_cost_tree : Int,
  i_state : Int,
  pi_cost : @win32_core.RawAddress,
) -> UInt {
  msi_get_feature_cost_a_f157643cb5a6_ffi(
    h_install, sz_feature, i_cost_tree, i_state, pi_cost,
  )
}

///|
#borrow(sz_feature, pi_cost)
extern "C" fn msi_get_feature_cost_w_fa5f22269e66_ffi(
  h_install : UInt,
  sz_feature : @win32_core.RawAddress,
  i_cost_tree : Int,
  i_state : Int,
  pi_cost : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1d02ad69f5561eeb621a5871"

///|
pub fn msi_get_feature_cost_w_fa5f22269e66_raw(
  h_install : UInt,
  sz_feature : @win32_core.RawAddress,
  i_cost_tree : Int,
  i_state : Int,
  pi_cost : @win32_core.RawAddress,
) -> UInt {
  msi_get_feature_cost_w_fa5f22269e66_ffi(
    h_install, sz_feature, i_cost_tree, i_state, pi_cost,
  )
}

///|
#borrow(sz_feature, lp_attributes, lp_title_buf, pcch_title_buf, lp_help_buf, pcch_help_buf)
extern "C" fn msi_get_feature_info_a_7ee0d197bdfa_ffi(
  h_product : UInt,
  sz_feature : @win32_core.RawAddress,
  lp_attributes : @win32_core.RawAddress,
  lp_title_buf : @win32_core.RawAddress,
  pcch_title_buf : @win32_core.RawAddress,
  lp_help_buf : @win32_core.RawAddress,
  pcch_help_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ec4cd32b643dc61a84043d86"

///|
pub fn msi_get_feature_info_a_7ee0d197bdfa_raw(
  h_product : UInt,
  sz_feature : @win32_core.RawAddress,
  lp_attributes : @win32_core.RawAddress,
  lp_title_buf : @win32_core.RawAddress,
  pcch_title_buf : @win32_core.RawAddress,
  lp_help_buf : @win32_core.RawAddress,
  pcch_help_buf : @win32_core.RawAddress,
) -> UInt {
  msi_get_feature_info_a_7ee0d197bdfa_ffi(
    h_product, sz_feature, lp_attributes, lp_title_buf, pcch_title_buf, lp_help_buf,
    pcch_help_buf,
  )
}

///|
#borrow(sz_feature, lp_attributes, lp_title_buf, pcch_title_buf, lp_help_buf, pcch_help_buf)
extern "C" fn msi_get_feature_info_w_b379ea857a97_ffi(
  h_product : UInt,
  sz_feature : @win32_core.RawAddress,
  lp_attributes : @win32_core.RawAddress,
  lp_title_buf : @win32_core.RawAddress,
  pcch_title_buf : @win32_core.RawAddress,
  lp_help_buf : @win32_core.RawAddress,
  pcch_help_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0ffc779dfcad083087134345"

///|
pub fn msi_get_feature_info_w_b379ea857a97_raw(
  h_product : UInt,
  sz_feature : @win32_core.RawAddress,
  lp_attributes : @win32_core.RawAddress,
  lp_title_buf : @win32_core.RawAddress,
  pcch_title_buf : @win32_core.RawAddress,
  lp_help_buf : @win32_core.RawAddress,
  pcch_help_buf : @win32_core.RawAddress,
) -> UInt {
  msi_get_feature_info_w_b379ea857a97_ffi(
    h_product, sz_feature, lp_attributes, lp_title_buf, pcch_title_buf, lp_help_buf,
    pcch_help_buf,
  )
}

///|
#borrow(sz_feature, pi_installed, pi_action)
extern "C" fn msi_get_feature_state_a_c9ad74171c63_ffi(
  h_install : UInt,
  sz_feature : @win32_core.RawAddress,
  pi_installed : @win32_core.RawAddress,
  pi_action : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1818cad4cdd34e7ff58517bd"

///|
pub fn msi_get_feature_state_a_c9ad74171c63_raw(
  h_install : UInt,
  sz_feature : @win32_core.RawAddress,
  pi_installed : @win32_core.RawAddress,
  pi_action : @win32_core.RawAddress,
) -> UInt {
  msi_get_feature_state_a_c9ad74171c63_ffi(
    h_install, sz_feature, pi_installed, pi_action,
  )
}

///|
#borrow(sz_feature, pi_installed, pi_action)
extern "C" fn msi_get_feature_state_w_f4cd8f1c00d6_ffi(
  h_install : UInt,
  sz_feature : @win32_core.RawAddress,
  pi_installed : @win32_core.RawAddress,
  pi_action : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d99c86c3c641a9ea1d3796c8"

///|
pub fn msi_get_feature_state_w_f4cd8f1c00d6_raw(
  h_install : UInt,
  sz_feature : @win32_core.RawAddress,
  pi_installed : @win32_core.RawAddress,
  pi_action : @win32_core.RawAddress,
) -> UInt {
  msi_get_feature_state_w_f4cd8f1c00d6_ffi(
    h_install, sz_feature, pi_installed, pi_action,
  )
}

///|
#borrow(sz_product, sz_feature, pdw_use_count, pw_date_used)
extern "C" fn msi_get_feature_usage_a_12b9403d7ad2_ffi(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
  pdw_use_count : @win32_core.RawAddress,
  pw_date_used : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_98a7e646e210ae5a0b3eea98"

///|
pub fn msi_get_feature_usage_a_12b9403d7ad2_raw(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
  pdw_use_count : @win32_core.RawAddress,
  pw_date_used : @win32_core.RawAddress,
) -> UInt {
  msi_get_feature_usage_a_12b9403d7ad2_ffi(
    sz_product, sz_feature, pdw_use_count, pw_date_used,
  )
}

///|
#borrow(sz_product, sz_feature, pdw_use_count, pw_date_used)
extern "C" fn msi_get_feature_usage_w_5dd4ebe541e9_ffi(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
  pdw_use_count : @win32_core.RawAddress,
  pw_date_used : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_53900d94c8009c3ed8a87f76"

///|
pub fn msi_get_feature_usage_w_5dd4ebe541e9_raw(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
  pdw_use_count : @win32_core.RawAddress,
  pw_date_used : @win32_core.RawAddress,
) -> UInt {
  msi_get_feature_usage_w_5dd4ebe541e9_ffi(
    sz_product, sz_feature, pdw_use_count, pw_date_used,
  )
}

///|
#borrow(sz_feature, lp_install_states)
extern "C" fn msi_get_feature_valid_states_a_6c37bc039e4b_ffi(
  h_install : UInt,
  sz_feature : @win32_core.RawAddress,
  lp_install_states : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e1b0ac32091e1a2a75630e6c"

///|
pub fn msi_get_feature_valid_states_a_6c37bc039e4b_raw(
  h_install : UInt,
  sz_feature : @win32_core.RawAddress,
  lp_install_states : @win32_core.RawAddress,
) -> UInt {
  msi_get_feature_valid_states_a_6c37bc039e4b_ffi(
    h_install, sz_feature, lp_install_states,
  )
}

///|
#borrow(sz_feature, lp_install_states)
extern "C" fn msi_get_feature_valid_states_w_19577eb9e2c3_ffi(
  h_install : UInt,
  sz_feature : @win32_core.RawAddress,
  lp_install_states : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6ee97cd6478b984d07c9c86f"

///|
pub fn msi_get_feature_valid_states_w_19577eb9e2c3_raw(
  h_install : UInt,
  sz_feature : @win32_core.RawAddress,
  lp_install_states : @win32_core.RawAddress,
) -> UInt {
  msi_get_feature_valid_states_w_19577eb9e2c3_ffi(
    h_install, sz_feature, lp_install_states,
  )
}

///|
#borrow(sz_file_path, p_hash)
extern "C" fn msi_get_file_hash_a_7f1af60274a8_ffi(
  sz_file_path : @win32_core.RawAddress,
  dw_options : UInt,
  p_hash : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_df8e7df9a1da7d3fedfc3f1c"

///|
pub fn msi_get_file_hash_a_7f1af60274a8_raw(
  sz_file_path : @win32_core.RawAddress,
  dw_options : UInt,
  p_hash : @win32_core.RawAddress,
) -> UInt {
  msi_get_file_hash_a_7f1af60274a8_ffi(sz_file_path, dw_options, p_hash)
}

///|
#borrow(sz_file_path, p_hash)
extern "C" fn msi_get_file_hash_w_0d995a426240_ffi(
  sz_file_path : @win32_core.RawAddress,
  dw_options : UInt,
  p_hash : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7eb37d81be1e352b86c7a5ea"

///|
pub fn msi_get_file_hash_w_0d995a426240_raw(
  sz_file_path : @win32_core.RawAddress,
  dw_options : UInt,
  p_hash : @win32_core.RawAddress,
) -> UInt {
  msi_get_file_hash_w_0d995a426240_ffi(sz_file_path, dw_options, p_hash)
}

///|
#borrow(sz_signed_object_path, ppc_cert_context, pb_hash_data, pcb_hash_data)
extern "C" fn msi_get_file_signature_information_a_41b3bf1eeb85_ffi(
  sz_signed_object_path : @win32_core.RawAddress,
  dw_flags : UInt,
  ppc_cert_context : @win32_core.RawAddress,
  pb_hash_data : @win32_core.RawAddress,
  pcb_hash_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e5b168e6979debcae969d3c"

///|
pub fn msi_get_file_signature_information_a_41b3bf1eeb85_raw(
  sz_signed_object_path : @win32_core.RawAddress,
  dw_flags : UInt,
  ppc_cert_context : @win32_core.RawAddress,
  pb_hash_data : @win32_core.RawAddress,
  pcb_hash_data : @win32_core.RawAddress,
) -> Int {
  msi_get_file_signature_information_a_41b3bf1eeb85_ffi(
    sz_signed_object_path, dw_flags, ppc_cert_context, pb_hash_data, pcb_hash_data,
  )
}

///|
pub fn msi_get_file_signature_information_a_41b3bf1eeb85(
  sz_signed_object_path : @win32_core.RawAddress,
  dw_flags : UInt,
  ppc_cert_context : @win32_core.RawAddress,
  pb_hash_data : @win32_core.RawAddress,
  pcb_hash_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = msi_get_file_signature_information_a_41b3bf1eeb85_raw(
    sz_signed_object_path, dw_flags, ppc_cert_context, pb_hash_data, pcb_hash_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(sz_signed_object_path, ppc_cert_context, pb_hash_data, pcb_hash_data)
extern "C" fn msi_get_file_signature_information_w_46efe57e52f7_ffi(
  sz_signed_object_path : @win32_core.RawAddress,
  dw_flags : UInt,
  ppc_cert_context : @win32_core.RawAddress,
  pb_hash_data : @win32_core.RawAddress,
  pcb_hash_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8df5a2437f8dc36e00ecf486"

///|
pub fn msi_get_file_signature_information_w_46efe57e52f7_raw(
  sz_signed_object_path : @win32_core.RawAddress,
  dw_flags : UInt,
  ppc_cert_context : @win32_core.RawAddress,
  pb_hash_data : @win32_core.RawAddress,
  pcb_hash_data : @win32_core.RawAddress,
) -> Int {
  msi_get_file_signature_information_w_46efe57e52f7_ffi(
    sz_signed_object_path, dw_flags, ppc_cert_context, pb_hash_data, pcb_hash_data,
  )
}

///|
pub fn msi_get_file_signature_information_w_46efe57e52f7(
  sz_signed_object_path : @win32_core.RawAddress,
  dw_flags : UInt,
  ppc_cert_context : @win32_core.RawAddress,
  pb_hash_data : @win32_core.RawAddress,
  pcb_hash_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = msi_get_file_signature_information_w_46efe57e52f7_raw(
    sz_signed_object_path, dw_flags, ppc_cert_context, pb_hash_data, pcb_hash_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(sz_file_path, lp_version_buf, pcch_version_buf, lp_lang_buf, pcch_lang_buf)
extern "C" fn msi_get_file_version_a_3ecaf1fa8305_ffi(
  sz_file_path : @win32_core.RawAddress,
  lp_version_buf : @win32_core.RawAddress,
  pcch_version_buf : @win32_core.RawAddress,
  lp_lang_buf : @win32_core.RawAddress,
  pcch_lang_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_dfde169ff8b41ae022fb5afd"

///|
pub fn msi_get_file_version_a_3ecaf1fa8305_raw(
  sz_file_path : @win32_core.RawAddress,
  lp_version_buf : @win32_core.RawAddress,
  pcch_version_buf : @win32_core.RawAddress,
  lp_lang_buf : @win32_core.RawAddress,
  pcch_lang_buf : @win32_core.RawAddress,
) -> UInt {
  msi_get_file_version_a_3ecaf1fa8305_ffi(
    sz_file_path, lp_version_buf, pcch_version_buf, lp_lang_buf, pcch_lang_buf,
  )
}

///|
#borrow(sz_file_path, lp_version_buf, pcch_version_buf, lp_lang_buf, pcch_lang_buf)
extern "C" fn msi_get_file_version_w_57e91db2c423_ffi(
  sz_file_path : @win32_core.RawAddress,
  lp_version_buf : @win32_core.RawAddress,
  pcch_version_buf : @win32_core.RawAddress,
  lp_lang_buf : @win32_core.RawAddress,
  pcch_lang_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6d4bee4fd579aeba3fee3215"

///|
pub fn msi_get_file_version_w_57e91db2c423_raw(
  sz_file_path : @win32_core.RawAddress,
  lp_version_buf : @win32_core.RawAddress,
  pcch_version_buf : @win32_core.RawAddress,
  lp_lang_buf : @win32_core.RawAddress,
  pcch_lang_buf : @win32_core.RawAddress,
) -> UInt {
  msi_get_file_version_w_57e91db2c423_ffi(
    sz_file_path, lp_version_buf, pcch_version_buf, lp_lang_buf, pcch_lang_buf,
  )
}

///|
extern "C" fn msi_get_language_16091dfc63a4_ffi(h_install : UInt) -> UInt = "moonbit_win32_a60a0f3409da704be7262ca5"

///|
pub fn msi_get_language_16091dfc63a4_raw(h_install : UInt) -> UInt {
  msi_get_language_16091dfc63a4_ffi(h_install)
}

///|
extern "C" fn msi_get_last_error_record_ac081c9ea2aa_ffi() -> UInt = "moonbit_win32_4cbbdd9662c6157afa5f892b"

///|
pub fn msi_get_last_error_record_ac081c9ea2aa_raw() -> UInt {
  msi_get_last_error_record_ac081c9ea2aa_ffi()
}

///|
extern "C" fn msi_get_mode_ce33d333b4e8_ffi(
  h_install : UInt,
  e_run_mode : Int,
) -> Int = "moonbit_win32_a43fb5c4d1ef7767b850fe0e"

///|
pub fn msi_get_mode_ce33d333b4e8_raw(h_install : UInt, e_run_mode : Int) -> Int {
  msi_get_mode_ce33d333b4e8_ffi(h_install, e_run_mode)
}

///|
#borrow(sz_product_code, sz_patch_packages, pc_files, pph_file_records)
extern "C" fn msi_get_patch_file_list_a_a2dc08e3e6ce_ffi(
  sz_product_code : @win32_core.RawAddress,
  sz_patch_packages : @win32_core.RawAddress,
  pc_files : @win32_core.RawAddress,
  pph_file_records : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_426f6cdeb97d8b081a79ba71"

///|
pub fn msi_get_patch_file_list_a_a2dc08e3e6ce_raw(
  sz_product_code : @win32_core.RawAddress,
  sz_patch_packages : @win32_core.RawAddress,
  pc_files : @win32_core.RawAddress,
  pph_file_records : @win32_core.RawAddress,
) -> UInt {
  msi_get_patch_file_list_a_a2dc08e3e6ce_ffi(
    sz_product_code, sz_patch_packages, pc_files, pph_file_records,
  )
}

///|
#borrow(sz_product_code, sz_patch_packages, pc_files, pph_file_records)
extern "C" fn msi_get_patch_file_list_w_d2539ef3a745_ffi(
  sz_product_code : @win32_core.RawAddress,
  sz_patch_packages : @win32_core.RawAddress,
  pc_files : @win32_core.RawAddress,
  pph_file_records : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f9b1c1bed5ba953bb568814b"

///|
pub fn msi_get_patch_file_list_w_d2539ef3a745_raw(
  sz_product_code : @win32_core.RawAddress,
  sz_patch_packages : @win32_core.RawAddress,
  pc_files : @win32_core.RawAddress,
  pph_file_records : @win32_core.RawAddress,
) -> UInt {
  msi_get_patch_file_list_w_d2539ef3a745_ffi(
    sz_product_code, sz_patch_packages, pc_files, pph_file_records,
  )
}

///|
#borrow(sz_patch, sz_attribute, lp_value_buf, pcch_value_buf)
extern "C" fn msi_get_patch_info_a_fe7303595087_ffi(
  sz_patch : @win32_core.RawAddress,
  sz_attribute : @win32_core.RawAddress,
  lp_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_746b23f52f914fa9731864ab"

///|
pub fn msi_get_patch_info_a_fe7303595087_raw(
  sz_patch : @win32_core.RawAddress,
  sz_attribute : @win32_core.RawAddress,
  lp_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt {
  msi_get_patch_info_a_fe7303595087_ffi(
    sz_patch, sz_attribute, lp_value_buf, pcch_value_buf,
  )
}

///|
#borrow(sz_patch_code, sz_product_code, sz_user_sid, sz_property, lp_value, pcch_value)
extern "C" fn msi_get_patch_info_ex_a_6bd848023167_ffi(
  sz_patch_code : @win32_core.RawAddress,
  sz_product_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  sz_property : @win32_core.RawAddress,
  lp_value : @win32_core.RawAddress,
  pcch_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b8b827c42e039393507f8459"

///|
pub fn msi_get_patch_info_ex_a_6bd848023167_raw(
  sz_patch_code : @win32_core.RawAddress,
  sz_product_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  sz_property : @win32_core.RawAddress,
  lp_value : @win32_core.RawAddress,
  pcch_value : @win32_core.RawAddress,
) -> UInt {
  msi_get_patch_info_ex_a_6bd848023167_ffi(
    sz_patch_code, sz_product_code, sz_user_sid, dw_context, sz_property, lp_value,
    pcch_value,
  )
}

///|
#borrow(sz_patch_code, sz_product_code, sz_user_sid, sz_property, lp_value, pcch_value)
extern "C" fn msi_get_patch_info_ex_w_928326d5ff30_ffi(
  sz_patch_code : @win32_core.RawAddress,
  sz_product_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  sz_property : @win32_core.RawAddress,
  lp_value : @win32_core.RawAddress,
  pcch_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f4842ad49a67442800aea5cc"

///|
pub fn msi_get_patch_info_ex_w_928326d5ff30_raw(
  sz_patch_code : @win32_core.RawAddress,
  sz_product_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  sz_property : @win32_core.RawAddress,
  lp_value : @win32_core.RawAddress,
  pcch_value : @win32_core.RawAddress,
) -> UInt {
  msi_get_patch_info_ex_w_928326d5ff30_ffi(
    sz_patch_code, sz_product_code, sz_user_sid, dw_context, sz_property, lp_value,
    pcch_value,
  )
}

///|
#borrow(sz_patch, sz_attribute, lp_value_buf, pcch_value_buf)
extern "C" fn msi_get_patch_info_w_2ba97e70174e_ffi(
  sz_patch : @win32_core.RawAddress,
  sz_attribute : @win32_core.RawAddress,
  lp_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_19431c04e2dc74980cfebe54"

///|
pub fn msi_get_patch_info_w_2ba97e70174e_raw(
  sz_patch : @win32_core.RawAddress,
  sz_attribute : @win32_core.RawAddress,
  lp_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt {
  msi_get_patch_info_w_2ba97e70174e_ffi(
    sz_patch, sz_attribute, lp_value_buf, pcch_value_buf,
  )
}

///|
#borrow(sz_component, lp_buf39)
extern "C" fn msi_get_product_code_a_3d34edf0bad1_ffi(
  sz_component : @win32_core.RawAddress,
  lp_buf39 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b63029a3301a19d392aee574"

///|
pub fn msi_get_product_code_a_3d34edf0bad1_raw(
  sz_component : @win32_core.RawAddress,
  lp_buf39 : @win32_core.RawAddress,
) -> UInt {
  msi_get_product_code_a_3d34edf0bad1_ffi(sz_component, lp_buf39)
}

///|
#borrow(sz_component, lp_buf39)
extern "C" fn msi_get_product_code_w_53d9f070aa5e_ffi(
  sz_component : @win32_core.RawAddress,
  lp_buf39 : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9cbe07d101df0562509f32de"

///|
pub fn msi_get_product_code_w_53d9f070aa5e_raw(
  sz_component : @win32_core.RawAddress,
  lp_buf39 : @win32_core.RawAddress,
) -> UInt {
  msi_get_product_code_w_53d9f070aa5e_ffi(sz_component, lp_buf39)
}

///|
#borrow(sz_product, sz_attribute, lp_value_buf, pcch_value_buf)
extern "C" fn msi_get_product_info_a_b08d2b583990_ffi(
  sz_product : @win32_core.RawAddress,
  sz_attribute : @win32_core.RawAddress,
  lp_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_15dd1ebc95c1c801d5f47823"

///|
pub fn msi_get_product_info_a_b08d2b583990_raw(
  sz_product : @win32_core.RawAddress,
  sz_attribute : @win32_core.RawAddress,
  lp_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt {
  msi_get_product_info_a_b08d2b583990_ffi(
    sz_product, sz_attribute, lp_value_buf, pcch_value_buf,
  )
}

///|
#borrow(sz_product_code, sz_user_sid, sz_property, sz_value, pcch_value)
extern "C" fn msi_get_product_info_ex_a_1c06d7d735db_ffi(
  sz_product_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  sz_property : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
  pcch_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_fe28bad27ab31a4bfb197c20"

///|
pub fn msi_get_product_info_ex_a_1c06d7d735db_raw(
  sz_product_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  sz_property : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
  pcch_value : @win32_core.RawAddress,
) -> UInt {
  msi_get_product_info_ex_a_1c06d7d735db_ffi(
    sz_product_code, sz_user_sid, dw_context, sz_property, sz_value, pcch_value,
  )
}

///|
#borrow(sz_product_code, sz_user_sid, sz_property, sz_value, pcch_value)
extern "C" fn msi_get_product_info_ex_w_1df5df286d93_ffi(
  sz_product_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  sz_property : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
  pcch_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_a411ebe5532bfc630ce380b8"

///|
pub fn msi_get_product_info_ex_w_1df5df286d93_raw(
  sz_product_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  sz_property : @win32_core.RawAddress,
  sz_value : @win32_core.RawAddress,
  pcch_value : @win32_core.RawAddress,
) -> UInt {
  msi_get_product_info_ex_w_1df5df286d93_ffi(
    sz_product_code, sz_user_sid, dw_context, sz_property, sz_value, pcch_value,
  )
}

///|
#borrow(sz_script_file, lp_product_buf39, plgid_language, pdw_version, lp_name_buf, pcch_name_buf, lp_package_buf, pcch_package_buf)
extern "C" fn msi_get_product_info_from_script_a_fa03c80bcb92_ffi(
  sz_script_file : @win32_core.RawAddress,
  lp_product_buf39 : @win32_core.RawAddress,
  plgid_language : @win32_core.RawAddress,
  pdw_version : @win32_core.RawAddress,
  lp_name_buf : @win32_core.RawAddress,
  pcch_name_buf : @win32_core.RawAddress,
  lp_package_buf : @win32_core.RawAddress,
  pcch_package_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f5c81ac26c14fc5281f9d0b3"

///|
pub fn msi_get_product_info_from_script_a_fa03c80bcb92_raw(
  sz_script_file : @win32_core.RawAddress,
  lp_product_buf39 : @win32_core.RawAddress,
  plgid_language : @win32_core.RawAddress,
  pdw_version : @win32_core.RawAddress,
  lp_name_buf : @win32_core.RawAddress,
  pcch_name_buf : @win32_core.RawAddress,
  lp_package_buf : @win32_core.RawAddress,
  pcch_package_buf : @win32_core.RawAddress,
) -> UInt {
  msi_get_product_info_from_script_a_fa03c80bcb92_ffi(
    sz_script_file, lp_product_buf39, plgid_language, pdw_version, lp_name_buf, pcch_name_buf,
    lp_package_buf, pcch_package_buf,
  )
}

///|
#borrow(sz_script_file, lp_product_buf39, plgid_language, pdw_version, lp_name_buf, pcch_name_buf, lp_package_buf, pcch_package_buf)
extern "C" fn msi_get_product_info_from_script_w_31f761ee7b63_ffi(
  sz_script_file : @win32_core.RawAddress,
  lp_product_buf39 : @win32_core.RawAddress,
  plgid_language : @win32_core.RawAddress,
  pdw_version : @win32_core.RawAddress,
  lp_name_buf : @win32_core.RawAddress,
  pcch_name_buf : @win32_core.RawAddress,
  lp_package_buf : @win32_core.RawAddress,
  pcch_package_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_02d3484c1259a875b12e5d4e"

///|
pub fn msi_get_product_info_from_script_w_31f761ee7b63_raw(
  sz_script_file : @win32_core.RawAddress,
  lp_product_buf39 : @win32_core.RawAddress,
  plgid_language : @win32_core.RawAddress,
  pdw_version : @win32_core.RawAddress,
  lp_name_buf : @win32_core.RawAddress,
  pcch_name_buf : @win32_core.RawAddress,
  lp_package_buf : @win32_core.RawAddress,
  pcch_package_buf : @win32_core.RawAddress,
) -> UInt {
  msi_get_product_info_from_script_w_31f761ee7b63_ffi(
    sz_script_file, lp_product_buf39, plgid_language, pdw_version, lp_name_buf, pcch_name_buf,
    lp_package_buf, pcch_package_buf,
  )
}

///|
#borrow(sz_product, sz_attribute, lp_value_buf, pcch_value_buf)
extern "C" fn msi_get_product_info_w_a12f5c881e42_ffi(
  sz_product : @win32_core.RawAddress,
  sz_attribute : @win32_core.RawAddress,
  lp_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b72b35ab799e2da96b6d9da9"

///|
pub fn msi_get_product_info_w_a12f5c881e42_raw(
  sz_product : @win32_core.RawAddress,
  sz_attribute : @win32_core.RawAddress,
  lp_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt {
  msi_get_product_info_w_a12f5c881e42_ffi(
    sz_product, sz_attribute, lp_value_buf, pcch_value_buf,
  )
}

///|
#borrow(sz_property, lp_value_buf, pcch_value_buf)
extern "C" fn msi_get_product_property_a_b3ec49bb9eed_ffi(
  h_product : UInt,
  sz_property : @win32_core.RawAddress,
  lp_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_facf9482e118e6f102df9be5"

///|
pub fn msi_get_product_property_a_b3ec49bb9eed_raw(
  h_product : UInt,
  sz_property : @win32_core.RawAddress,
  lp_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt {
  msi_get_product_property_a_b3ec49bb9eed_ffi(
    h_product, sz_property, lp_value_buf, pcch_value_buf,
  )
}

///|
#borrow(sz_property, lp_value_buf, pcch_value_buf)
extern "C" fn msi_get_product_property_w_4ff815a3f6ec_ffi(
  h_product : UInt,
  sz_property : @win32_core.RawAddress,
  lp_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b123aeff3fa58655c441b347"

///|
pub fn msi_get_product_property_w_4ff815a3f6ec_raw(
  h_product : UInt,
  sz_property : @win32_core.RawAddress,
  lp_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt {
  msi_get_product_property_w_4ff815a3f6ec_ffi(
    h_product, sz_property, lp_value_buf, pcch_value_buf,
  )
}

///|
#borrow(sz_name, sz_value_buf, pcch_value_buf)
extern "C" fn msi_get_property_a_edab2c296f9b_ffi(
  h_install : UInt,
  sz_name : @win32_core.RawAddress,
  sz_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d4a740be1e0d311855e5629c"

///|
pub fn msi_get_property_a_edab2c296f9b_raw(
  h_install : UInt,
  sz_name : @win32_core.RawAddress,
  sz_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt {
  msi_get_property_a_edab2c296f9b_ffi(
    h_install, sz_name, sz_value_buf, pcch_value_buf,
  )
}

///|
#borrow(sz_name, sz_value_buf, pcch_value_buf)
extern "C" fn msi_get_property_w_db9686a83a19_ffi(
  h_install : UInt,
  sz_name : @win32_core.RawAddress,
  sz_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ea6d547efe535ea7d96dbe65"

///|
pub fn msi_get_property_w_db9686a83a19_raw(
  h_install : UInt,
  sz_name : @win32_core.RawAddress,
  sz_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt {
  msi_get_property_w_db9686a83a19_ffi(
    h_install, sz_name, sz_value_buf, pcch_value_buf,
  )
}

///|
#borrow(sz_shortcut_path, sz_product_code, sz_feature_id, sz_component_code)
extern "C" fn msi_get_shortcut_target_a_1212702e38de_ffi(
  sz_shortcut_path : @win32_core.RawAddress,
  sz_product_code : @win32_core.RawAddress,
  sz_feature_id : @win32_core.RawAddress,
  sz_component_code : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_be6db247c6fe082490f726e5"

///|
pub fn msi_get_shortcut_target_a_1212702e38de_raw(
  sz_shortcut_path : @win32_core.RawAddress,
  sz_product_code : @win32_core.RawAddress,
  sz_feature_id : @win32_core.RawAddress,
  sz_component_code : @win32_core.RawAddress,
) -> UInt {
  msi_get_shortcut_target_a_1212702e38de_ffi(
    sz_shortcut_path, sz_product_code, sz_feature_id, sz_component_code,
  )
}

///|
#borrow(sz_shortcut_path, sz_product_code, sz_feature_id, sz_component_code)
extern "C" fn msi_get_shortcut_target_w_522b06c36538_ffi(
  sz_shortcut_path : @win32_core.RawAddress,
  sz_product_code : @win32_core.RawAddress,
  sz_feature_id : @win32_core.RawAddress,
  sz_component_code : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b3a1fb1cef21b26dd67a584c"

///|
pub fn msi_get_shortcut_target_w_522b06c36538_raw(
  sz_shortcut_path : @win32_core.RawAddress,
  sz_product_code : @win32_core.RawAddress,
  sz_feature_id : @win32_core.RawAddress,
  sz_component_code : @win32_core.RawAddress,
) -> UInt {
  msi_get_shortcut_target_w_522b06c36538_ffi(
    sz_shortcut_path, sz_product_code, sz_feature_id, sz_component_code,
  )
}

///|
#borrow(sz_folder, sz_path_buf, pcch_path_buf)
extern "C" fn msi_get_source_path_a_ba6aab7fe622_ffi(
  h_install : UInt,
  sz_folder : @win32_core.RawAddress,
  sz_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_94722063434a85db97b994d1"

///|
pub fn msi_get_source_path_a_ba6aab7fe622_raw(
  h_install : UInt,
  sz_folder : @win32_core.RawAddress,
  sz_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt {
  msi_get_source_path_a_ba6aab7fe622_ffi(
    h_install, sz_folder, sz_path_buf, pcch_path_buf,
  )
}

///|
#borrow(sz_folder, sz_path_buf, pcch_path_buf)
extern "C" fn msi_get_source_path_w_79d7d7c7653d_ffi(
  h_install : UInt,
  sz_folder : @win32_core.RawAddress,
  sz_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_83badee1ba302a9b1d52179d"

///|
pub fn msi_get_source_path_w_79d7d7c7653d_raw(
  h_install : UInt,
  sz_folder : @win32_core.RawAddress,
  sz_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt {
  msi_get_source_path_w_79d7d7c7653d_ffi(
    h_install, sz_folder, sz_path_buf, pcch_path_buf,
  )
}

///|
#borrow(sz_database_path, ph_summary_info)
extern "C" fn msi_get_summary_information_a_5c152cd1c411_ffi(
  h_database : UInt,
  sz_database_path : @win32_core.RawAddress,
  ui_update_count : UInt,
  ph_summary_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_328f7980944cc97d5e80fe96"

///|
pub fn msi_get_summary_information_a_5c152cd1c411_raw(
  h_database : UInt,
  sz_database_path : @win32_core.RawAddress,
  ui_update_count : UInt,
  ph_summary_info : @win32_core.RawAddress,
) -> UInt {
  msi_get_summary_information_a_5c152cd1c411_ffi(
    h_database, sz_database_path, ui_update_count, ph_summary_info,
  )
}

///|
#borrow(sz_database_path, ph_summary_info)
extern "C" fn msi_get_summary_information_w_9f60f87bf96e_ffi(
  h_database : UInt,
  sz_database_path : @win32_core.RawAddress,
  ui_update_count : UInt,
  ph_summary_info : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7ef1489654c41b59e5d010d8"

///|
pub fn msi_get_summary_information_w_9f60f87bf96e_raw(
  h_database : UInt,
  sz_database_path : @win32_core.RawAddress,
  ui_update_count : UInt,
  ph_summary_info : @win32_core.RawAddress,
) -> UInt {
  msi_get_summary_information_w_9f60f87bf96e_ffi(
    h_database, sz_database_path, ui_update_count, ph_summary_info,
  )
}

///|
#borrow(sz_folder, sz_path_buf, pcch_path_buf)
extern "C" fn msi_get_target_path_a_1792f41b87ae_ffi(
  h_install : UInt,
  sz_folder : @win32_core.RawAddress,
  sz_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_37ff92f63ad7c9e7464428fe"

///|
pub fn msi_get_target_path_a_1792f41b87ae_raw(
  h_install : UInt,
  sz_folder : @win32_core.RawAddress,
  sz_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt {
  msi_get_target_path_a_1792f41b87ae_ffi(
    h_install, sz_folder, sz_path_buf, pcch_path_buf,
  )
}

///|
#borrow(sz_folder, sz_path_buf, pcch_path_buf)
extern "C" fn msi_get_target_path_w_db6ba25f3036_ffi(
  h_install : UInt,
  sz_folder : @win32_core.RawAddress,
  sz_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_038431992af3e841bcf71825"

///|
pub fn msi_get_target_path_w_db6ba25f3036_raw(
  h_install : UInt,
  sz_folder : @win32_core.RawAddress,
  sz_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt {
  msi_get_target_path_w_db6ba25f3036_ffi(
    h_install, sz_folder, sz_path_buf, pcch_path_buf,
  )
}

///|
#borrow(sz_product, lp_user_name_buf, pcch_user_name_buf, lp_org_name_buf, pcch_org_name_buf, lp_serial_buf, pcch_serial_buf)
extern "C" fn msi_get_user_info_a_3e939a9173e3_ffi(
  sz_product : @win32_core.RawAddress,
  lp_user_name_buf : @win32_core.RawAddress,
  pcch_user_name_buf : @win32_core.RawAddress,
  lp_org_name_buf : @win32_core.RawAddress,
  pcch_org_name_buf : @win32_core.RawAddress,
  lp_serial_buf : @win32_core.RawAddress,
  pcch_serial_buf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b6fcf78e62e1053fbe0a5c2"

///|
pub fn msi_get_user_info_a_3e939a9173e3_raw(
  sz_product : @win32_core.RawAddress,
  lp_user_name_buf : @win32_core.RawAddress,
  pcch_user_name_buf : @win32_core.RawAddress,
  lp_org_name_buf : @win32_core.RawAddress,
  pcch_org_name_buf : @win32_core.RawAddress,
  lp_serial_buf : @win32_core.RawAddress,
  pcch_serial_buf : @win32_core.RawAddress,
) -> Int {
  msi_get_user_info_a_3e939a9173e3_ffi(
    sz_product, lp_user_name_buf, pcch_user_name_buf, lp_org_name_buf, pcch_org_name_buf,
    lp_serial_buf, pcch_serial_buf,
  )
}

///|
#borrow(sz_product, lp_user_name_buf, pcch_user_name_buf, lp_org_name_buf, pcch_org_name_buf, lp_serial_buf, pcch_serial_buf)
extern "C" fn msi_get_user_info_w_2ae0cc0ac8d0_ffi(
  sz_product : @win32_core.RawAddress,
  lp_user_name_buf : @win32_core.RawAddress,
  pcch_user_name_buf : @win32_core.RawAddress,
  lp_org_name_buf : @win32_core.RawAddress,
  pcch_org_name_buf : @win32_core.RawAddress,
  lp_serial_buf : @win32_core.RawAddress,
  pcch_serial_buf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_99ebbb3f38a247a1bc8343d7"

///|
pub fn msi_get_user_info_w_2ae0cc0ac8d0_raw(
  sz_product : @win32_core.RawAddress,
  lp_user_name_buf : @win32_core.RawAddress,
  pcch_user_name_buf : @win32_core.RawAddress,
  lp_org_name_buf : @win32_core.RawAddress,
  pcch_org_name_buf : @win32_core.RawAddress,
  lp_serial_buf : @win32_core.RawAddress,
  pcch_serial_buf : @win32_core.RawAddress,
) -> Int {
  msi_get_user_info_w_2ae0cc0ac8d0_ffi(
    sz_product, lp_user_name_buf, pcch_user_name_buf, lp_org_name_buf, pcch_org_name_buf,
    lp_serial_buf, pcch_serial_buf,
  )
}

///|
#borrow(sz_product, sz_component)
extern "C" fn msi_install_missing_component_a_44fb82fb772f_ffi(
  sz_product : @win32_core.RawAddress,
  sz_component : @win32_core.RawAddress,
  e_install_state : Int,
) -> UInt = "moonbit_win32_bbef9bfd6cefe33130921e56"

///|
pub fn msi_install_missing_component_a_44fb82fb772f_raw(
  sz_product : @win32_core.RawAddress,
  sz_component : @win32_core.RawAddress,
  e_install_state : Int,
) -> UInt {
  msi_install_missing_component_a_44fb82fb772f_ffi(
    sz_product, sz_component, e_install_state,
  )
}

///|
#borrow(sz_product, sz_component)
extern "C" fn msi_install_missing_component_w_c2a1df04e282_ffi(
  sz_product : @win32_core.RawAddress,
  sz_component : @win32_core.RawAddress,
  e_install_state : Int,
) -> UInt = "moonbit_win32_66b3535f38c7cff683625532"

///|
pub fn msi_install_missing_component_w_c2a1df04e282_raw(
  sz_product : @win32_core.RawAddress,
  sz_component : @win32_core.RawAddress,
  e_install_state : Int,
) -> UInt {
  msi_install_missing_component_w_c2a1df04e282_ffi(
    sz_product, sz_component, e_install_state,
  )
}

///|
#borrow(sz_product, sz_file)
extern "C" fn msi_install_missing_file_a_360a31122423_ffi(
  sz_product : @win32_core.RawAddress,
  sz_file : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_99fffd6e84a26942a257cc68"

///|
pub fn msi_install_missing_file_a_360a31122423_raw(
  sz_product : @win32_core.RawAddress,
  sz_file : @win32_core.RawAddress,
) -> UInt {
  msi_install_missing_file_a_360a31122423_ffi(sz_product, sz_file)
}

///|
#borrow(sz_product, sz_file)
extern "C" fn msi_install_missing_file_w_b9b5211308be_ffi(
  sz_product : @win32_core.RawAddress,
  sz_file : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_08fa7e79e1a1f2ed71b2c78b"

///|
pub fn msi_install_missing_file_w_b9b5211308be_raw(
  sz_product : @win32_core.RawAddress,
  sz_file : @win32_core.RawAddress,
) -> UInt {
  msi_install_missing_file_w_b9b5211308be_ffi(sz_product, sz_file)
}

///|
#borrow(sz_package_path, sz_command_line)
extern "C" fn msi_install_product_a_87441c16287c_ffi(
  sz_package_path : @win32_core.RawAddress,
  sz_command_line : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_01804f7b5bb353d391ce6ae3"

///|
pub fn msi_install_product_a_87441c16287c_raw(
  sz_package_path : @win32_core.RawAddress,
  sz_command_line : @win32_core.RawAddress,
) -> UInt {
  msi_install_product_a_87441c16287c_ffi(sz_package_path, sz_command_line)
}

///|
#borrow(sz_package_path, sz_command_line)
extern "C" fn msi_install_product_w_0415a29e8513_ffi(
  sz_package_path : @win32_core.RawAddress,
  sz_command_line : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_24d111cb9b3f6432ba6be681"

///|
pub fn msi_install_product_w_0415a29e8513_raw(
  sz_package_path : @win32_core.RawAddress,
  sz_command_line : @win32_core.RawAddress,
) -> UInt {
  msi_install_product_w_0415a29e8513_ffi(sz_package_path, sz_command_line)
}

///|
#borrow(sz_product, pf_elevated)
extern "C" fn msi_is_product_elevated_a_fb46a1fa702c_ffi(
  sz_product : @win32_core.RawAddress,
  pf_elevated : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e287354428c7cca6064b518a"

///|
pub fn msi_is_product_elevated_a_fb46a1fa702c_raw(
  sz_product : @win32_core.RawAddress,
  pf_elevated : @win32_core.RawAddress,
) -> UInt {
  msi_is_product_elevated_a_fb46a1fa702c_ffi(sz_product, pf_elevated)
}

///|
#borrow(sz_product, pf_elevated)
extern "C" fn msi_is_product_elevated_w_51939e2cd5fd_ffi(
  sz_product : @win32_core.RawAddress,
  pf_elevated : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_708f156301e3834033716c9e"

///|
pub fn msi_is_product_elevated_w_51939e2cd5fd_raw(
  sz_product : @win32_core.RawAddress,
  pf_elevated : @win32_core.RawAddress,
) -> UInt {
  msi_is_product_elevated_w_51939e2cd5fd_ffi(sz_product, pf_elevated)
}

///|
#borrow(ph_change_of_owner_event)
extern "C" fn msi_join_transaction_5d169b0540f1_ffi(
  h_transaction_handle : UInt,
  dw_transaction_attributes : UInt,
  ph_change_of_owner_event : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e012ac0695e9a752d4cc35a0"

///|
pub fn msi_join_transaction_5d169b0540f1_raw(
  h_transaction_handle : UInt,
  dw_transaction_attributes : UInt,
  ph_change_of_owner_event : @win32_core.RawAddress,
) -> UInt {
  msi_join_transaction_5d169b0540f1_ffi(
    h_transaction_handle, dw_transaction_attributes, ph_change_of_owner_event,
  )
}

///|
#borrow(sz_component, lp_path_buf, pcch_buf)
extern "C" fn msi_locate_component_a_600697ef1b66_ffi(
  sz_component : @win32_core.RawAddress,
  lp_path_buf : @win32_core.RawAddress,
  pcch_buf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_905df9c5c838cafbea1af738"

///|
pub fn msi_locate_component_a_600697ef1b66_raw(
  sz_component : @win32_core.RawAddress,
  lp_path_buf : @win32_core.RawAddress,
  pcch_buf : @win32_core.RawAddress,
) -> Int {
  msi_locate_component_a_600697ef1b66_ffi(sz_component, lp_path_buf, pcch_buf)
}

///|
#borrow(sz_component, lp_path_buf, pcch_buf)
extern "C" fn msi_locate_component_w_ca48a8c15886_ffi(
  sz_component : @win32_core.RawAddress,
  lp_path_buf : @win32_core.RawAddress,
  pcch_buf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7fd3bd40aa3caf516b289dad"

///|
pub fn msi_locate_component_w_ca48a8c15886_raw(
  sz_component : @win32_core.RawAddress,
  lp_path_buf : @win32_core.RawAddress,
  pcch_buf : @win32_core.RawAddress,
) -> Int {
  msi_locate_component_w_ca48a8c15886_ffi(sz_component, lp_path_buf, pcch_buf)
}

///|
#borrow(p_old_sid, p_new_sid)
extern "C" fn msi_notify_sid_change_a_c47570c29da1_ffi(
  p_old_sid : @win32_core.RawAddress,
  p_new_sid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9a3c9ddb2b7409e54a02c7e4"

///|
pub fn msi_notify_sid_change_a_c47570c29da1_raw(
  p_old_sid : @win32_core.RawAddress,
  p_new_sid : @win32_core.RawAddress,
) -> UInt {
  msi_notify_sid_change_a_c47570c29da1_ffi(p_old_sid, p_new_sid)
}

///|
#borrow(p_old_sid, p_new_sid)
extern "C" fn msi_notify_sid_change_w_e6c381d25ffd_ffi(
  p_old_sid : @win32_core.RawAddress,
  p_new_sid : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_08e8416296570ef90ab943d7"

///|
pub fn msi_notify_sid_change_w_e6c381d25ffd_raw(
  p_old_sid : @win32_core.RawAddress,
  p_new_sid : @win32_core.RawAddress,
) -> UInt {
  msi_notify_sid_change_w_e6c381d25ffd_ffi(p_old_sid, p_new_sid)
}

///|
#borrow(sz_database_path, sz_persist, ph_database)
extern "C" fn msi_open_database_a_2221417d300a_ffi(
  sz_database_path : @win32_core.RawAddress,
  sz_persist : @win32_core.RawAddress,
  ph_database : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9308a3045f87afe338c08974"

///|
pub fn msi_open_database_a_2221417d300a_raw(
  sz_database_path : @win32_core.RawAddress,
  sz_persist : @win32_core.RawAddress,
  ph_database : @win32_core.RawAddress,
) -> UInt {
  msi_open_database_a_2221417d300a_ffi(
    sz_database_path, sz_persist, ph_database,
  )
}

///|
#borrow(sz_database_path, sz_persist, ph_database)
extern "C" fn msi_open_database_w_c71c51f93d8a_ffi(
  sz_database_path : @win32_core.RawAddress,
  sz_persist : @win32_core.RawAddress,
  ph_database : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0378cfb463a09eb7fbd9dde6"

///|
pub fn msi_open_database_w_c71c51f93d8a_raw(
  sz_database_path : @win32_core.RawAddress,
  sz_persist : @win32_core.RawAddress,
  ph_database : @win32_core.RawAddress,
) -> UInt {
  msi_open_database_w_c71c51f93d8a_ffi(
    sz_database_path, sz_persist, ph_database,
  )
}

///|
#borrow(sz_package_path, h_product)
extern "C" fn msi_open_package_a_fa7e388544b3_ffi(
  sz_package_path : @win32_core.RawAddress,
  h_product : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5a5b7dd98fc7f3a2e0205aac"

///|
pub fn msi_open_package_a_fa7e388544b3_raw(
  sz_package_path : @win32_core.RawAddress,
  h_product : @win32_core.RawAddress,
) -> UInt {
  msi_open_package_a_fa7e388544b3_ffi(sz_package_path, h_product)
}

///|
#borrow(sz_package_path, h_product)
extern "C" fn msi_open_package_ex_a_72b828b28529_ffi(
  sz_package_path : @win32_core.RawAddress,
  dw_options : UInt,
  h_product : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1aa333c773e23c25c9d22f8b"

///|
pub fn msi_open_package_ex_a_72b828b28529_raw(
  sz_package_path : @win32_core.RawAddress,
  dw_options : UInt,
  h_product : @win32_core.RawAddress,
) -> UInt {
  msi_open_package_ex_a_72b828b28529_ffi(sz_package_path, dw_options, h_product)
}

///|
#borrow(sz_package_path, h_product)
extern "C" fn msi_open_package_ex_w_787c80e6386c_ffi(
  sz_package_path : @win32_core.RawAddress,
  dw_options : UInt,
  h_product : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b9e2dc2e0c305da97280c331"

///|
pub fn msi_open_package_ex_w_787c80e6386c_raw(
  sz_package_path : @win32_core.RawAddress,
  dw_options : UInt,
  h_product : @win32_core.RawAddress,
) -> UInt {
  msi_open_package_ex_w_787c80e6386c_ffi(sz_package_path, dw_options, h_product)
}

///|
#borrow(sz_package_path, h_product)
extern "C" fn msi_open_package_w_a88e6edf3e95_ffi(
  sz_package_path : @win32_core.RawAddress,
  h_product : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_54a7a3b255a3e3514e356f81"

///|
pub fn msi_open_package_w_a88e6edf3e95_raw(
  sz_package_path : @win32_core.RawAddress,
  h_product : @win32_core.RawAddress,
) -> UInt {
  msi_open_package_w_a88e6edf3e95_ffi(sz_package_path, h_product)
}

///|
#borrow(sz_product, h_product)
extern "C" fn msi_open_product_a_c12c76052cef_ffi(
  sz_product : @win32_core.RawAddress,
  h_product : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_abba744ba09bab0e45075b4d"

///|
pub fn msi_open_product_a_c12c76052cef_raw(
  sz_product : @win32_core.RawAddress,
  h_product : @win32_core.RawAddress,
) -> UInt {
  msi_open_product_a_c12c76052cef_ffi(sz_product, h_product)
}

///|
#borrow(sz_product, h_product)
extern "C" fn msi_open_product_w_b77e7dbf805a_ffi(
  sz_product : @win32_core.RawAddress,
  h_product : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ec87d175fe8b4fbe49c8fcac"

///|
pub fn msi_open_product_w_b77e7dbf805a_raw(
  sz_product : @win32_core.RawAddress,
  h_product : @win32_core.RawAddress,
) -> UInt {
  msi_open_product_w_b77e7dbf805a_ffi(sz_product, h_product)
}

///|
#borrow(sz_control_name, sz_billboard)
extern "C" fn msi_preview_billboard_a_3a323748db26_ffi(
  h_preview : UInt,
  sz_control_name : @win32_core.RawAddress,
  sz_billboard : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_0f0c10d8f109c31ebad111c0"

///|
pub fn msi_preview_billboard_a_3a323748db26_raw(
  h_preview : UInt,
  sz_control_name : @win32_core.RawAddress,
  sz_billboard : @win32_core.RawAddress,
) -> UInt {
  msi_preview_billboard_a_3a323748db26_ffi(
    h_preview, sz_control_name, sz_billboard,
  )
}

///|
#borrow(sz_control_name, sz_billboard)
extern "C" fn msi_preview_billboard_w_c9ec6100c668_ffi(
  h_preview : UInt,
  sz_control_name : @win32_core.RawAddress,
  sz_billboard : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b390d8127e521a90bfc9e9a7"

///|
pub fn msi_preview_billboard_w_c9ec6100c668_raw(
  h_preview : UInt,
  sz_control_name : @win32_core.RawAddress,
  sz_billboard : @win32_core.RawAddress,
) -> UInt {
  msi_preview_billboard_w_c9ec6100c668_ffi(
    h_preview, sz_control_name, sz_billboard,
  )
}

///|
#borrow(sz_dialog_name)
extern "C" fn msi_preview_dialog_a_7fc21a6c0655_ffi(
  h_preview : UInt,
  sz_dialog_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2fd901a172a4f0e933c6155b"

///|
pub fn msi_preview_dialog_a_7fc21a6c0655_raw(
  h_preview : UInt,
  sz_dialog_name : @win32_core.RawAddress,
) -> UInt {
  msi_preview_dialog_a_7fc21a6c0655_ffi(h_preview, sz_dialog_name)
}

///|
#borrow(sz_dialog_name)
extern "C" fn msi_preview_dialog_w_96f932e4e779_ffi(
  h_preview : UInt,
  sz_dialog_name : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9db06d1e89cb2a53bf6cfc41"

///|
pub fn msi_preview_dialog_w_96f932e4e779_raw(
  h_preview : UInt,
  sz_dialog_name : @win32_core.RawAddress,
) -> UInt {
  msi_preview_dialog_w_96f932e4e779_ffi(h_preview, sz_dialog_name)
}

///|
#borrow(sz_script_file, sz_icon_folder, h_reg_data)
extern "C" fn msi_process_advertise_script_a_aad7d1cc9b5d_ffi(
  sz_script_file : @win32_core.RawAddress,
  sz_icon_folder : @win32_core.RawAddress,
  h_reg_data : @win32_core.RawAddress,
  f_shortcuts : Int,
  f_remove_items : Int,
) -> UInt = "moonbit_win32_b9adbccb0cb244baba1958e0"

///|
pub fn msi_process_advertise_script_a_aad7d1cc9b5d_raw(
  sz_script_file : @win32_core.RawAddress,
  sz_icon_folder : @win32_core.RawAddress,
  h_reg_data : @win32_core.RawAddress,
  f_shortcuts : Int,
  f_remove_items : Int,
) -> UInt {
  msi_process_advertise_script_a_aad7d1cc9b5d_ffi(
    sz_script_file, sz_icon_folder, h_reg_data, f_shortcuts, f_remove_items,
  )
}

///|
#borrow(sz_script_file, sz_icon_folder, h_reg_data)
extern "C" fn msi_process_advertise_script_w_5c302ea7436d_ffi(
  sz_script_file : @win32_core.RawAddress,
  sz_icon_folder : @win32_core.RawAddress,
  h_reg_data : @win32_core.RawAddress,
  f_shortcuts : Int,
  f_remove_items : Int,
) -> UInt = "moonbit_win32_d0d631fbfa28290db69a25b3"

///|
pub fn msi_process_advertise_script_w_5c302ea7436d_raw(
  sz_script_file : @win32_core.RawAddress,
  sz_icon_folder : @win32_core.RawAddress,
  h_reg_data : @win32_core.RawAddress,
  f_shortcuts : Int,
  f_remove_items : Int,
) -> UInt {
  msi_process_advertise_script_w_5c302ea7436d_ffi(
    sz_script_file, sz_icon_folder, h_reg_data, f_shortcuts, f_remove_items,
  )
}

///|
extern "C" fn msi_process_message_933373175c64_ffi(
  h_install : UInt,
  e_message_type : Int,
  h_record : UInt,
) -> Int = "moonbit_win32_2430324c49dfbe8c6d58f4a2"

///|
pub fn msi_process_message_933373175c64_raw(
  h_install : UInt,
  e_message_type : Int,
  h_record : UInt,
) -> Int {
  msi_process_message_933373175c64_ffi(h_install, e_message_type, h_record)
}

///|
#borrow(sz_assembly_name, sz_app_context, lp_path_buf, pcch_path_buf)
extern "C" fn msi_provide_assembly_a_bebe017dabf2_ffi(
  sz_assembly_name : @win32_core.RawAddress,
  sz_app_context : @win32_core.RawAddress,
  dw_install_mode : UInt,
  dw_assembly_info : UInt,
  lp_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_feb9ecf14c1c3715f3a7b33d"

///|
pub fn msi_provide_assembly_a_bebe017dabf2_raw(
  sz_assembly_name : @win32_core.RawAddress,
  sz_app_context : @win32_core.RawAddress,
  dw_install_mode : UInt,
  dw_assembly_info : UInt,
  lp_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt {
  msi_provide_assembly_a_bebe017dabf2_ffi(
    sz_assembly_name, sz_app_context, dw_install_mode, dw_assembly_info, lp_path_buf,
    pcch_path_buf,
  )
}

///|
#borrow(sz_assembly_name, sz_app_context, lp_path_buf, pcch_path_buf)
extern "C" fn msi_provide_assembly_w_6d854f028383_ffi(
  sz_assembly_name : @win32_core.RawAddress,
  sz_app_context : @win32_core.RawAddress,
  dw_install_mode : UInt,
  dw_assembly_info : UInt,
  lp_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_55d017882fdd20803ba91ad2"

///|
pub fn msi_provide_assembly_w_6d854f028383_raw(
  sz_assembly_name : @win32_core.RawAddress,
  sz_app_context : @win32_core.RawAddress,
  dw_install_mode : UInt,
  dw_assembly_info : UInt,
  lp_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt {
  msi_provide_assembly_w_6d854f028383_ffi(
    sz_assembly_name, sz_app_context, dw_install_mode, dw_assembly_info, lp_path_buf,
    pcch_path_buf,
  )
}

///|
#borrow(sz_product, sz_feature, sz_component, lp_path_buf, pcch_path_buf)
extern "C" fn msi_provide_component_a_17eb9e795dd2_ffi(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
  sz_component : @win32_core.RawAddress,
  dw_install_mode : UInt,
  lp_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_dd9c3aeb258f4b696fa49233"

///|
pub fn msi_provide_component_a_17eb9e795dd2_raw(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
  sz_component : @win32_core.RawAddress,
  dw_install_mode : UInt,
  lp_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt {
  msi_provide_component_a_17eb9e795dd2_ffi(
    sz_product, sz_feature, sz_component, dw_install_mode, lp_path_buf, pcch_path_buf,
  )
}

///|
#borrow(sz_product, sz_feature, sz_component, lp_path_buf, pcch_path_buf)
extern "C" fn msi_provide_component_w_0d5996dee2f9_ffi(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
  sz_component : @win32_core.RawAddress,
  dw_install_mode : UInt,
  lp_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_6e5c5d8a43d299f4d63583e0"

///|
pub fn msi_provide_component_w_0d5996dee2f9_raw(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
  sz_component : @win32_core.RawAddress,
  dw_install_mode : UInt,
  lp_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt {
  msi_provide_component_w_0d5996dee2f9_ffi(
    sz_product, sz_feature, sz_component, dw_install_mode, lp_path_buf, pcch_path_buf,
  )
}

///|
#borrow(sz_category, sz_qualifier, lp_path_buf, pcch_path_buf)
extern "C" fn msi_provide_qualified_component_a_472e84e9274b_ffi(
  sz_category : @win32_core.RawAddress,
  sz_qualifier : @win32_core.RawAddress,
  dw_install_mode : UInt,
  lp_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c7fbbff9feebf572d56231d5"

///|
pub fn msi_provide_qualified_component_a_472e84e9274b_raw(
  sz_category : @win32_core.RawAddress,
  sz_qualifier : @win32_core.RawAddress,
  dw_install_mode : UInt,
  lp_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt {
  msi_provide_qualified_component_a_472e84e9274b_ffi(
    sz_category, sz_qualifier, dw_install_mode, lp_path_buf, pcch_path_buf,
  )
}

///|
#borrow(sz_category, sz_qualifier, sz_product, lp_path_buf, pcch_path_buf)
extern "C" fn msi_provide_qualified_component_ex_a_216b1c6157ad_ffi(
  sz_category : @win32_core.RawAddress,
  sz_qualifier : @win32_core.RawAddress,
  dw_install_mode : UInt,
  sz_product : @win32_core.RawAddress,
  dw_unused1 : UInt,
  dw_unused2 : UInt,
  lp_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_4a0a4eb014eba32ebe9e9d31"

///|
pub fn msi_provide_qualified_component_ex_a_216b1c6157ad_raw(
  sz_category : @win32_core.RawAddress,
  sz_qualifier : @win32_core.RawAddress,
  dw_install_mode : UInt,
  sz_product : @win32_core.RawAddress,
  dw_unused1 : UInt,
  dw_unused2 : UInt,
  lp_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt {
  msi_provide_qualified_component_ex_a_216b1c6157ad_ffi(
    sz_category, sz_qualifier, dw_install_mode, sz_product, dw_unused1, dw_unused2,
    lp_path_buf, pcch_path_buf,
  )
}

///|
#borrow(sz_category, sz_qualifier, sz_product, lp_path_buf, pcch_path_buf)
extern "C" fn msi_provide_qualified_component_ex_w_732c94312643_ffi(
  sz_category : @win32_core.RawAddress,
  sz_qualifier : @win32_core.RawAddress,
  dw_install_mode : UInt,
  sz_product : @win32_core.RawAddress,
  dw_unused1 : UInt,
  dw_unused2 : UInt,
  lp_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_da09886002f0e2b6b0c3aefe"

///|
pub fn msi_provide_qualified_component_ex_w_732c94312643_raw(
  sz_category : @win32_core.RawAddress,
  sz_qualifier : @win32_core.RawAddress,
  dw_install_mode : UInt,
  sz_product : @win32_core.RawAddress,
  dw_unused1 : UInt,
  dw_unused2 : UInt,
  lp_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt {
  msi_provide_qualified_component_ex_w_732c94312643_ffi(
    sz_category, sz_qualifier, dw_install_mode, sz_product, dw_unused1, dw_unused2,
    lp_path_buf, pcch_path_buf,
  )
}

///|
#borrow(sz_category, sz_qualifier, lp_path_buf, pcch_path_buf)
extern "C" fn msi_provide_qualified_component_w_298427624f8f_ffi(
  sz_category : @win32_core.RawAddress,
  sz_qualifier : @win32_core.RawAddress,
  dw_install_mode : UInt,
  lp_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c71273a857bd614f509b1e95"

///|
pub fn msi_provide_qualified_component_w_298427624f8f_raw(
  sz_category : @win32_core.RawAddress,
  sz_qualifier : @win32_core.RawAddress,
  dw_install_mode : UInt,
  lp_path_buf : @win32_core.RawAddress,
  pcch_path_buf : @win32_core.RawAddress,
) -> UInt {
  msi_provide_qualified_component_w_298427624f8f_ffi(
    sz_category, sz_qualifier, dw_install_mode, lp_path_buf, pcch_path_buf,
  )
}

///|
#borrow(sz_product_code, sz_user_sid, sz_component_code, pdw_state)
extern "C" fn msi_query_component_state_a_6b14e7d7bee9_ffi(
  sz_product_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  sz_component_code : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d73174a0f61c075179c5d517"

///|
pub fn msi_query_component_state_a_6b14e7d7bee9_raw(
  sz_product_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  sz_component_code : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
) -> UInt {
  msi_query_component_state_a_6b14e7d7bee9_ffi(
    sz_product_code, sz_user_sid, dw_context, sz_component_code, pdw_state,
  )
}

///|
#borrow(sz_product_code, sz_user_sid, sz_component_code, pdw_state)
extern "C" fn msi_query_component_state_w_2b86aa93beec_ffi(
  sz_product_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  sz_component_code : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8c02c0305d38aca4cba4cd76"

///|
pub fn msi_query_component_state_w_2b86aa93beec_raw(
  sz_product_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  sz_component_code : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
) -> UInt {
  msi_query_component_state_w_2b86aa93beec_ffi(
    sz_product_code, sz_user_sid, dw_context, sz_component_code, pdw_state,
  )
}

///|
#borrow(sz_product, sz_feature)
extern "C" fn msi_query_feature_state_a_46bd78bb7a3f_ffi(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4007a3ae87bd212089a8a2a"

///|
pub fn msi_query_feature_state_a_46bd78bb7a3f_raw(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
) -> Int {
  msi_query_feature_state_a_46bd78bb7a3f_ffi(sz_product, sz_feature)
}

///|
#borrow(sz_product_code, sz_user_sid, sz_feature, pdw_state)
extern "C" fn msi_query_feature_state_ex_a_c240ed0e40fa_ffi(
  sz_product_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  sz_feature : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_02e9c8b95b03878104316cec"

///|
pub fn msi_query_feature_state_ex_a_c240ed0e40fa_raw(
  sz_product_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  sz_feature : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
) -> UInt {
  msi_query_feature_state_ex_a_c240ed0e40fa_ffi(
    sz_product_code, sz_user_sid, dw_context, sz_feature, pdw_state,
  )
}

///|
#borrow(sz_product_code, sz_user_sid, sz_feature, pdw_state)
extern "C" fn msi_query_feature_state_ex_w_8fa6dbf2bc05_ffi(
  sz_product_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  sz_feature : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_91a4ec29f2352a170068e109"

///|
pub fn msi_query_feature_state_ex_w_8fa6dbf2bc05_raw(
  sz_product_code : @win32_core.RawAddress,
  sz_user_sid : @win32_core.RawAddress,
  dw_context : Int,
  sz_feature : @win32_core.RawAddress,
  pdw_state : @win32_core.RawAddress,
) -> UInt {
  msi_query_feature_state_ex_w_8fa6dbf2bc05_ffi(
    sz_product_code, sz_user_sid, dw_context, sz_feature, pdw_state,
  )
}

///|
#borrow(sz_product, sz_feature)
extern "C" fn msi_query_feature_state_w_dc1fc67ded01_ffi(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc4842b29fb417cd94bff6b1"

///|
pub fn msi_query_feature_state_w_dc1fc67ded01_raw(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
) -> Int {
  msi_query_feature_state_w_dc1fc67ded01_ffi(sz_product, sz_feature)
}

///|
#borrow(sz_product)
extern "C" fn msi_query_product_state_a_c7f58f0897d5_ffi(
  sz_product : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53cdec7037edcf165a5b43de"

///|
pub fn msi_query_product_state_a_c7f58f0897d5_raw(
  sz_product : @win32_core.RawAddress,
) -> Int {
  msi_query_product_state_a_c7f58f0897d5_ffi(sz_product)
}

///|
#borrow(sz_product)
extern "C" fn msi_query_product_state_w_fabe41fd79c2_ffi(
  sz_product : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73fce1c231da2a0d0bb787ce"

///|
pub fn msi_query_product_state_w_fabe41fd79c2_raw(
  sz_product : @win32_core.RawAddress,
) -> Int {
  msi_query_product_state_w_fabe41fd79c2_ffi(sz_product)
}

///|
extern "C" fn msi_record_clear_data_07dc35ca5d3a_ffi(h_record : UInt) -> UInt = "moonbit_win32_d1db459f9f6c55a26cda671b"

///|
pub fn msi_record_clear_data_07dc35ca5d3a_raw(h_record : UInt) -> UInt {
  msi_record_clear_data_07dc35ca5d3a_ffi(h_record)
}

///|
extern "C" fn msi_record_data_size_3131dd5cb199_ffi(
  h_record : UInt,
  i_field : UInt,
) -> UInt = "moonbit_win32_42b382f373699c940f9ae42f"

///|
pub fn msi_record_data_size_3131dd5cb199_raw(
  h_record : UInt,
  i_field : UInt,
) -> UInt {
  msi_record_data_size_3131dd5cb199_ffi(h_record, i_field)
}

///|
extern "C" fn msi_record_get_field_count_96fa6f278cc6_ffi(
  h_record : UInt,
) -> UInt = "moonbit_win32_a68ec273b9e2ae4a493962b0"

///|
pub fn msi_record_get_field_count_96fa6f278cc6_raw(h_record : UInt) -> UInt {
  msi_record_get_field_count_96fa6f278cc6_ffi(h_record)
}

///|
extern "C" fn msi_record_get_integer_c1198fa24bd9_ffi(
  h_record : UInt,
  i_field : UInt,
) -> Int = "moonbit_win32_1cd3f0d158e382d4f1007f4a"

///|
pub fn msi_record_get_integer_c1198fa24bd9_raw(
  h_record : UInt,
  i_field : UInt,
) -> Int {
  msi_record_get_integer_c1198fa24bd9_ffi(h_record, i_field)
}

///|
#borrow(sz_value_buf, pcch_value_buf)
extern "C" fn msi_record_get_string_a_d9067cdebcd3_ffi(
  h_record : UInt,
  i_field : UInt,
  sz_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_2c88441e87b0543182d2a538"

///|
pub fn msi_record_get_string_a_d9067cdebcd3_raw(
  h_record : UInt,
  i_field : UInt,
  sz_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt {
  msi_record_get_string_a_d9067cdebcd3_ffi(
    h_record, i_field, sz_value_buf, pcch_value_buf,
  )
}

///|
#borrow(sz_value_buf, pcch_value_buf)
extern "C" fn msi_record_get_string_w_b81cf694f621_ffi(
  h_record : UInt,
  i_field : UInt,
  sz_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d0692a336a95e2edb8dc35be"

///|
pub fn msi_record_get_string_w_b81cf694f621_raw(
  h_record : UInt,
  i_field : UInt,
  sz_value_buf : @win32_core.RawAddress,
  pcch_value_buf : @win32_core.RawAddress,
) -> UInt {
  msi_record_get_string_w_b81cf694f621_ffi(
    h_record, i_field, sz_value_buf, pcch_value_buf,
  )
}

///|
extern "C" fn msi_record_is_null_5547882d6851_ffi(
  h_record : UInt,
  i_field : UInt,
) -> Int = "moonbit_win32_c2b17fb7d9adc8ca6144c65d"

///|
pub fn msi_record_is_null_5547882d6851_raw(
  h_record : UInt,
  i_field : UInt,
) -> Int {
  msi_record_is_null_5547882d6851_ffi(h_record, i_field)
}

///|
#borrow(sz_data_buf, pcb_data_buf)
extern "C" fn msi_record_read_stream_c6cb8ae7f6ef_ffi(
  h_record : UInt,
  i_field : UInt,
  sz_data_buf : @win32_core.RawAddress,
  pcb_data_buf : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_d05c831763d959df7c7539d4"

///|
pub fn msi_record_read_stream_c6cb8ae7f6ef_raw(
  h_record : UInt,
  i_field : UInt,
  sz_data_buf : @win32_core.RawAddress,
  pcb_data_buf : @win32_core.RawAddress,
) -> UInt {
  msi_record_read_stream_c6cb8ae7f6ef_ffi(
    h_record, i_field, sz_data_buf, pcb_data_buf,
  )
}

///|
extern "C" fn msi_record_set_integer_cf29dd34101d_ffi(
  h_record : UInt,
  i_field : UInt,
  i_value : Int,
) -> UInt = "moonbit_win32_79805ef8204d3b0faf306453"

///|
pub fn msi_record_set_integer_cf29dd34101d_raw(
  h_record : UInt,
  i_field : UInt,
  i_value : Int,
) -> UInt {
  msi_record_set_integer_cf29dd34101d_ffi(h_record, i_field, i_value)
}

///|
#borrow(sz_file_path)
extern "C" fn msi_record_set_stream_a_2ce5a3a8f9dd_ffi(
  h_record : UInt,
  i_field : UInt,
  sz_file_path : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_56f001d8c10c791206282ee1"

///|
pub fn msi_record_set_stream_a_2ce5a3a8f9dd_raw(
  h_record : UInt,
  i_field : UInt,
  sz_file_path : @win32_core.RawAddress,
) -> UInt {
  msi_record_set_stream_a_2ce5a3a8f9dd_ffi(h_record, i_field, sz_file_path)
}

///|
#borrow(sz_file_path)
extern "C" fn msi_record_set_stream_w_8a64d1ac3cc1_ffi(
  h_record : UInt,
  i_field : UInt,
  sz_file_path : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ce34f9caa763f6847b2d7741"

///|
pub fn msi_record_set_stream_w_8a64d1ac3cc1_raw(
  h_record : UInt,
  i_field : UInt,
  sz_file_path : @win32_core.RawAddress,
) -> UInt {
  msi_record_set_stream_w_8a64d1ac3cc1_ffi(h_record, i_field, sz_file_path)
}

///|
#borrow(sz_value)
extern "C" fn msi_record_set_string_a_a782312f05f1_ffi(
  h_record : UInt,
  i_field : UInt,
  sz_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_33aa6ce07b7a312852d942c4"

///|
pub fn msi_record_set_string_a_a782312f05f1_raw(
  h_record : UInt,
  i_field : UInt,
  sz_value : @win32_core.RawAddress,
) -> UInt {
  msi_record_set_string_a_a782312f05f1_ffi(h_record, i_field, sz_value)
}

///|
#borrow(sz_value)
extern "C" fn msi_record_set_string_w_21d91a8231ac_ffi(
  h_record : UInt,
  i_field : UInt,
  sz_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_b4442e7c206da0ceacc4b1f2"

///|
pub fn msi_record_set_string_w_21d91a8231ac_raw(
  h_record : UInt,
  i_field : UInt,
  sz_value : @win32_core.RawAddress,
) -> UInt {
  msi_record_set_string_w_21d91a8231ac_ffi(h_record, i_field, sz_value)
}

///|
#borrow(sz_product, sz_feature)
extern "C" fn msi_reinstall_feature_a_054b53118eed_ffi(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
  dw_reinstall_mode : UInt,
) -> UInt = "moonbit_win32_800f7ec03a94d9f353b395ac"

///|
pub fn msi_reinstall_feature_a_054b53118eed_raw(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
  dw_reinstall_mode : UInt,
) -> UInt {
  msi_reinstall_feature_a_054b53118eed_ffi(
    sz_product, sz_feature, dw_reinstall_mode,
  )
}

///|
#borrow(sz_product, sz_feature)
extern "C" fn msi_reinstall_feature_w_4db99815b109_ffi(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
  dw_reinstall_mode : UInt,
) -> UInt = "moonbit_win32_f80b7ee8f1a8693910dd8a2d"

///|
pub fn msi_reinstall_feature_w_4db99815b109_raw(
  sz_product : @win32_core.RawAddress,
  sz_feature : @win32_core.RawAddress,
  dw_reinstall_mode : UInt,
) -> UInt {
  msi_reinstall_feature_w_4db99815b109_ffi(
    sz_product, sz_feature, dw_reinstall_mode,
  )
}

///|
#borrow(sz_product)
extern "C" fn msi_reinstall_product_a_71acc28bf697_ffi(
  sz_product : @win32_core.RawAddress,
  sz_reinstall_mode : UInt,
) -> UInt = "moonbit_win32_f37ffa09091aa345409f986b"

///|
pub fn msi_reinstall_product_a_71acc28bf697_raw(
  sz_product : @win32_core.RawAddress,
  sz_reinstall_mode : UInt,
) -> UInt {
  msi_reinstall_product_a_71acc28bf697_ffi(sz_product, sz_reinstall_mode)
}

///|
#borrow(sz_product)
extern "C" fn msi_reinstall_product_w_2bf982f1526a_ffi(
  sz_product : @win32_core.RawAddress,
  sz_reinstall_mode : UInt,
) -> UInt = "moonbit_win32_644129d136ed1c5a105edf7a"

///|
pub fn msi_reinstall_product_w_2bf982f1526a_raw(
  sz_product : @win32_core.RawAddress,
  sz_reinstall_mode : UInt,
) -> UInt {
  msi_reinstall_product_w_2bf982f1526a_ffi(sz_product, sz_reinstall_mode)
}

///|
#borrow(sz_patch_list, sz_product_code, sz_property_list)
extern "C" fn msi_remove_patches_a_ff4dc87fad71_ffi(
  sz_patch_list : @win32_core.RawAddress,
  sz_product_code : @win32_core.RawAddress,
  e_uninstall_type : Int,
  sz_property_list : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_677c67dcf317c1fa14ef5f15"

///|
pub fn msi_remove_patches_a_ff4dc87fad71_raw(
  sz_patch_list : @win32_core.RawAddress,
  sz_product_code : @win32_core.RawAddress,
  e_uninstall_type : Int,
  sz_property_list : @win32_core.RawAddress,
) -> UInt {
  msi_remove_patches_a_ff4dc87fad71_ffi(
    sz_patch_list, sz_product_code, e_uninstall_type, sz_property_list,
  )
}

///|
#borrow(sz_patch_list, sz_product_code, sz_property_list)
extern "C" fn msi_remove_patches_w_c8823f47ff5f_ffi(
  sz_patch_list : @win32_core.RawAddress,
  sz_product_code : @win32_core.RawAddress,
  e_uninstall_type : Int,
  sz_property_list : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e203db3d1c81f16c529610a7"

///|
pub fn msi_remove_patches_w_c8823f47ff5f_raw(
  sz_patch_list : @win32_core.RawAddress,
  sz_product_code : @win32_core.RawAddress,
  e_uninstall_type : Int,
  sz_property_list : @win32_core.RawAddress,
) -> UInt {
  msi_remove_patches_w_c8823f47ff5f_ffi(
    sz_patch_list, sz_product_code, e_uninstall_type, sz_property_list,
  )
}

///|
#borrow(sz_table)
extern "C" fn msi_sequence_a_b0b0fc25896d_ffi(
  h_install : UInt,
  sz_table : @win32_core.RawAddress,
  i_sequence_mode : Int,
) -> UInt = "moonbit_win32_fe5ec227bb1700b7680159bb"

///|
pub fn msi_sequence_a_b0b0fc25896d_raw(
  h_install : UInt,
  sz_table : @win32_core.RawAddress,
  i_sequence_mode : Int,
) -> UInt {
  msi_sequence_a_b0b0fc25896d_ffi(h_install, sz_table, i_sequence_mode)
}

///|
#borrow(sz_table)
extern "C" fn msi_sequence_w_8dbfe1a3b16f_ffi(
  h_install : UInt,
  sz_table : @win32_core.RawAddress,
  i_sequence_mode : Int,
) -> UInt = "moonbit_win32_8bd860c480ccbddfa44e7333"

///|
pub fn msi_sequence_w_8dbfe1a3b16f_raw(
  h_install : UInt,
  sz_table : @win32_core.RawAddress,
  i_sequence_mode : Int,
) -> UInt {
  msi_sequence_w_8dbfe1a3b16f_ffi(h_install, sz_table, i_sequence_mode)
}

///|
#borrow(sz_component)
extern "C" fn msi_set_component_state_a_3931f660f319_ffi(
  h_install : UInt,
  sz_component : @win32_core.RawAddress,
  i_state : Int,
) -> UInt = "moonbit_win32_f29ef2c315977f51e95e31f9"

///|
pub fn msi_set_component_state_a_3931f660f319_raw(
  h_install : UInt,
  sz_component : @win32_core.RawAddress,
  i_state : Int,
) -> UInt {
  msi_set_component_state_a_3931f660f319_ffi(h_install, sz_component, i_state)
}

///|
#borrow(sz_component)
extern "C" fn msi_set_component_state_w_94e941fdff9e_ffi(
  h_install : UInt,
  sz_component : @win32_core.RawAddress,
  i_state : Int,
) -> UInt = "moonbit_win32_2410087a4dda5f2196633c0d"

///|
pub fn msi_set_component_state_w_94e941fdff9e_raw(
  h_install : UInt,
  sz_component : @win32_core.RawAddress,
  i_state : Int,
) -> UInt {
  msi_set_component_state_w_94e941fdff9e_ffi(h_install, sz_component, i_state)
}

///|
#borrow(pui_handler, pv_context)
extern "C" fn msi_set_external_uia_93e145d4b030_ffi(
  pui_handler : @win32_core.RawAddress,
  dw_message_filter : UInt,
  pv_context : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_a94975fbb0421f56b2bb92d3"

///|
pub fn msi_set_external_uia_93e145d4b030_raw(
  pui_handler : @win32_core.RawAddress,
  dw_message_filter : UInt,
  pv_context : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  msi_set_external_uia_93e145d4b030_ffi(
    pui_handler, dw_message_filter, pv_context,
  )
}

///|
#borrow(pui_handler, pv_context, ppui_prev_handler)
extern "C" fn msi_set_external_ui_record_4ded245e2432_ffi(
  pui_handler : @win32_core.RawAddress,
  dw_message_filter : UInt,
  pv_context : @win32_core.RawAddress,
  ppui_prev_handler : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_ae74f58fd370aec0e147a3fe"

///|
pub fn msi_set_external_ui_record_4ded245e2432_raw(
  pui_handler : @win32_core.RawAddress,
  dw_message_filter : UInt,
  pv_context : @win32_core.RawAddress,
  ppui_prev_handler : @win32_core.RawAddress,
) -> UInt {
  msi_set_external_ui_record_4ded245e2432_ffi(
    pui_handler, dw_message_filter, pv_context, ppui_prev_handler,
  )
}

///|
#borrow(pui_handler, pv_context)
extern "C" fn msi_set_external_uiw_b9d2ee04bceb_ffi(
  pui_handler : @win32_core.RawAddress,
  dw_message_filter : UInt,
  pv_context : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_af4187998427bb957fc9badf"

///|
pub fn msi_set_external_uiw_b9d2ee04bceb_raw(
  pui_handler : @win32_core.RawAddress,
  dw_message_filter : UInt,
  pv_context : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  msi_set_external_uiw_b9d2ee04bceb_ffi(
    pui_handler, dw_message_filter, pv_context,
  )
}

///|
#borrow(sz_feature)
extern "C" fn msi_set_feature_attributes_a_6261da55f052_ffi(
  h_install : UInt,
  sz_feature : @win32_core.RawAddress,
  dw_attributes : UInt,
) -> UInt = "moonbit_win32_a83831adfbb18f6594a45482"

///|
pub fn msi_set_feature_attributes_a_6261da55f052_raw(
  h_install : UInt,
  sz_feature : @win32_core.RawAddress,
  dw_attributes : UInt,
) -> UInt {
  msi_set_feature_attributes_a_6261da55f052_ffi(
    h_install, sz_feature, dw_attributes,
  )
}

///|
#borrow(sz_feature)
extern "C" fn msi_set_feature_attributes_w_d9d768867103_ffi(
  h_install : UInt,
  sz_feature : @win32_core.RawAddress,
  dw_attributes : UInt,
) -> UInt = "moonbit_win32_176ecf9aa1d67dab78b56dc7"

///|
pub fn msi_set_feature_attributes_w_d9d768867103_raw(
  h_install : UInt,
  sz_feature : @win32_core.RawAddress,
  dw_attributes : UInt,
) -> UInt {
  msi_set_feature_attributes_w_d9d768867103_ffi(
    h_install, sz_feature, dw_attributes,
  )
}

///|
#borrow(sz_feature)
extern "C" fn msi_set_feature_state_a_997c3bb0ff64_ffi(
  h_install : UInt,
  sz_feature : @win32_core.RawAddress,
  i_state : Int,
) -> UInt = "moonbit_win32_ea912d011539aef0ffd8758c"

///|
pub fn msi_set_feature_state_a_997c3bb0ff64_raw(
  h_install : UInt,
  sz_feature : @win32_core.RawAddress,
  i_state : Int,
) -> UInt {
  msi_set_feature_state_a_997c3bb0ff64_ffi(h_install, sz_feature, i_state)
}

///|
#borrow(sz_feature)
extern "C" fn msi_set_feature_state_w_82b5deb8e0c5_ffi(
  h_install : UInt,
  sz_feature : @win32_core.RawAddress,
  i_state : Int,
) -> UInt = "moonbit_win32_cf8700fd28579dcb95a96b0c"

///|
pub fn msi_set_feature_state_w_82b5deb8e0c5_raw(
  h_install : UInt,
  sz_feature : @win32_core.RawAddress,
  i_state : Int,
) -> UInt {
  msi_set_feature_state_w_82b5deb8e0c5_ffi(h_install, sz_feature, i_state)
}
