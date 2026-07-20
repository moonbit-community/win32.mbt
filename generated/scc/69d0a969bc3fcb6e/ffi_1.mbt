///|
#borrow(sz_product, sz_component, lp_path_buf, pcch_buf)
extern "C" fn msi_get_component_path_a_7a30d1096d6b_ffi(
  sz_product : @win32_core.RawAddress,
  sz_component : @win32_core.RawAddress,
  lp_path_buf : @win32_core.RawAddress,
  pcch_buf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aedd9e01aea9e2a5a05d58b2"

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
) -> Int = "moonbit_win32_e7a674b2ff38e9c47a81a108"

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
) -> Int = "moonbit_win32_e09ea9042d7ceeaa07c8291e"

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
) -> Int = "moonbit_win32_c86e1d238bb90a9a25870e89"

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
) -> UInt = "moonbit_win32_c6f2031f274152fd6943f294"

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
) -> UInt = "moonbit_win32_9a0050aff76a59081de3b760"

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
extern "C" fn msi_get_database_state_9caa60e0fc8f_ffi(h_database : UInt) -> Int = "moonbit_win32_839eea0bdc3a8098d746b127"

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
) -> UInt = "moonbit_win32_3444dee9ba89475bcac35f30"

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
) -> UInt = "moonbit_win32_34365b1407691b2d7610e30d"

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
) -> UInt = "moonbit_win32_8ebb9e76fd0b15f2e4bf7b69"

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
) -> UInt = "moonbit_win32_f0836654886c1e521dcda5e8"

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
) -> UInt = "moonbit_win32_f9e5380b01222beec49d973a"

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
) -> UInt = "moonbit_win32_4ebfe6b27ca4038eb5a3ba85"

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
) -> UInt = "moonbit_win32_7d6465cf74a58a95c4a491ed"

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
) -> UInt = "moonbit_win32_33d1ab9f69570c1f9b14f34c"

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
) -> UInt = "moonbit_win32_34ee5257177380eb69c5af8e"

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
) -> UInt = "moonbit_win32_f25c19d9a47e2bb82fc33bfa"

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
) -> UInt = "moonbit_win32_ace7b3dbf0832c6f78bcda86"

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
) -> UInt = "moonbit_win32_4c70a3e29d1811b37c24c3bb"

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
) -> Int = "moonbit_win32_70931fdacdcc856bbac8af7d"

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
) -> Int = "moonbit_win32_9417f8226b77f0f59d05530d"

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
) -> UInt = "moonbit_win32_bc99978b23e1a5b773a1e607"

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
) -> UInt = "moonbit_win32_3d15384aa135344b6d206c6f"

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
extern "C" fn msi_get_language_16091dfc63a4_ffi(h_install : UInt) -> UInt = "moonbit_win32_589083a8bee2ec9657f82e5a"

///|
pub fn msi_get_language_16091dfc63a4_raw(h_install : UInt) -> UInt {
  msi_get_language_16091dfc63a4_ffi(h_install)
}

///|
extern "C" fn msi_get_last_error_record_ac081c9ea2aa_ffi() -> UInt = "moonbit_win32_322fc9eae5184dbed077581e"

///|
pub fn msi_get_last_error_record_ac081c9ea2aa_raw() -> UInt {
  msi_get_last_error_record_ac081c9ea2aa_ffi()
}

///|
extern "C" fn msi_get_mode_ce33d333b4e8_ffi(
  h_install : UInt,
  e_run_mode : Int,
) -> Int = "moonbit_win32_16835640693068091f59ae82"

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
) -> UInt = "moonbit_win32_13e0683e266eef15e109ae4c"

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
) -> UInt = "moonbit_win32_1eb4151eb5e6a938abb5f6bc"

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
) -> UInt = "moonbit_win32_3bd4619e6ed094813b324d53"

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
) -> UInt = "moonbit_win32_568ca02367049268d1e74402"

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
) -> UInt = "moonbit_win32_28a26eb1013c80328d17b9e4"

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
) -> UInt = "moonbit_win32_6a68c84bf6dd474b58d153dd"

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
) -> UInt = "moonbit_win32_77b00c4ffa58c3ca6b5e9b8e"

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
) -> UInt = "moonbit_win32_a4a8f2ab48b62d61893cf9d3"

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
) -> UInt = "moonbit_win32_6fbfccc3dc81260126e41a50"

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
) -> UInt = "moonbit_win32_4bfd3fb3ff55dce9936da3b9"

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
) -> UInt = "moonbit_win32_a4e34d2f6523d768b5395d5f"

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
) -> UInt = "moonbit_win32_3683a8129660ecb55b991948"

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
) -> UInt = "moonbit_win32_d5f64d8782933b2367f3ae40"

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
) -> UInt = "moonbit_win32_5b196fc0069140fbced31f2f"

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
) -> UInt = "moonbit_win32_aa068497718941e8dd1935ec"

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
) -> UInt = "moonbit_win32_623e17b70f01f83addb6cb66"

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
) -> UInt = "moonbit_win32_d1a78a9b649c01012a6ea4a4"

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
) -> UInt = "moonbit_win32_bf296f8209a91d557e324a7c"

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
) -> UInt = "moonbit_win32_55fd193a5ba614e996442aa7"

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
) -> UInt = "moonbit_win32_351198d4d22f66d6144a43d9"

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
) -> UInt = "moonbit_win32_8e5a08092c261b7f0d6dfe4a"

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
) -> UInt = "moonbit_win32_1f35201244dd2fb131ad0105"

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
) -> UInt = "moonbit_win32_8efca84fdfdfe30c8ef606e2"

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
) -> UInt = "moonbit_win32_59b0c8b3c7cc140ee19ff119"

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
) -> UInt = "moonbit_win32_bfd84809b4b5e4d71ff401f0"

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
) -> UInt = "moonbit_win32_762fe1ff04f934715e7dcbaf"

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
) -> Int = "moonbit_win32_8c9143c291b068723fadd2be"

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
) -> Int = "moonbit_win32_2410520bd42cf946ad045f11"

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
) -> UInt = "moonbit_win32_a7faa611ad64a660c1f83aaa"

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
) -> UInt = "moonbit_win32_96a81a7124e7fb3b9d97d5da"

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
) -> UInt = "moonbit_win32_2f4b271d57697118a555b8e4"

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
) -> UInt = "moonbit_win32_e7a3d42a333be2defbd35d1d"

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
) -> UInt = "moonbit_win32_27d65d8a9d3ecb80897c09de"

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
) -> UInt = "moonbit_win32_45a2cfa71426b09af406bd58"

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
) -> UInt = "moonbit_win32_3e256681800af390ffb854c8"

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
) -> UInt = "moonbit_win32_a28760b4160c56a75351eae0"

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
) -> UInt = "moonbit_win32_0f4bc7f87badc7d9341c7383"

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
) -> Int = "moonbit_win32_0fe0cecd7a4f2c9726a65b7a"

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
) -> Int = "moonbit_win32_a61be3709b5cd3fc26fb1529"

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
) -> UInt = "moonbit_win32_88eded2d17eb5ec8c1a50f6f"

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
) -> UInt = "moonbit_win32_0ebc43c3dc9efd07facc0de5"

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
) -> UInt = "moonbit_win32_19f8a0d47eb57c7ecbb177fa"

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
) -> UInt = "moonbit_win32_a7b3e81b6118a4d9708e5d44"

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
) -> UInt = "moonbit_win32_2321381303e253975707567f"

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
) -> UInt = "moonbit_win32_45dc97980936b10ff1be3025"

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
) -> UInt = "moonbit_win32_f323a88528e32d0672d29188"

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
) -> UInt = "moonbit_win32_209432695a0ec46a6abc0ec0"

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
) -> UInt = "moonbit_win32_da3f0646f594a085acfcbf19"

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
) -> UInt = "moonbit_win32_c2b5b3a69542cdd5f3dc1700"

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
) -> UInt = "moonbit_win32_82df26a4d9fd35856e233183"

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
) -> UInt = "moonbit_win32_56ea23c6d959898e2daca355"

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
) -> UInt = "moonbit_win32_4c6ce516a78cbae5afcc278a"

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
) -> UInt = "moonbit_win32_837aa6471eab084362cbe935"

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
) -> UInt = "moonbit_win32_1bf2cef373e457aeb1449779"

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
) -> UInt = "moonbit_win32_56a4404a1d3fa843b82366cf"

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
) -> Int = "moonbit_win32_2d5069b1b921d42810541f51"

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
) -> UInt = "moonbit_win32_7a6fd282b0359edc9f08ac8b"

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
) -> UInt = "moonbit_win32_d40dd6ba84af3985a4c15807"

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
) -> UInt = "moonbit_win32_7a68718d9345ad38d01f7a5c"

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
) -> UInt = "moonbit_win32_65fafe3543bd557b7c8864e2"

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
) -> UInt = "moonbit_win32_73f8f01dbc531eb504d23251"

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
) -> UInt = "moonbit_win32_147034486fd94a3c8b45eb45"

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
) -> UInt = "moonbit_win32_68beed2723c3d302a8c827f8"

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
) -> UInt = "moonbit_win32_1064b41f4b41904ca8e57e74"

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
) -> UInt = "moonbit_win32_d8dca80a48bec2573b8bc942"

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
) -> UInt = "moonbit_win32_c24ef8a1d7bf5979449f963d"

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
) -> Int = "moonbit_win32_96b3e24c5d318b51fe749bd4"

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
) -> UInt = "moonbit_win32_ebb2fa634ba9a0ab627ea7ec"

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
) -> UInt = "moonbit_win32_60f7f37645b323a9e36980ee"

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
) -> Int = "moonbit_win32_859cf5a6a62e057cd4b205cd"

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
) -> Int = "moonbit_win32_40a28c1ea9c58c764c7c8fa3"

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
) -> Int = "moonbit_win32_0139f761e2a51de24e0f397f"

///|
pub fn msi_query_product_state_w_fabe41fd79c2_raw(
  sz_product : @win32_core.RawAddress,
) -> Int {
  msi_query_product_state_w_fabe41fd79c2_ffi(sz_product)
}

///|
extern "C" fn msi_record_clear_data_07dc35ca5d3a_ffi(h_record : UInt) -> UInt = "moonbit_win32_d67e1e80fb673e0b4f3bb351"

///|
pub fn msi_record_clear_data_07dc35ca5d3a_raw(h_record : UInt) -> UInt {
  msi_record_clear_data_07dc35ca5d3a_ffi(h_record)
}

///|
extern "C" fn msi_record_data_size_3131dd5cb199_ffi(
  h_record : UInt,
  i_field : UInt,
) -> UInt = "moonbit_win32_417817e87fabbb8248294208"

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
) -> UInt = "moonbit_win32_7599948aa3471c9ac81a345f"

///|
pub fn msi_record_get_field_count_96fa6f278cc6_raw(h_record : UInt) -> UInt {
  msi_record_get_field_count_96fa6f278cc6_ffi(h_record)
}

///|
extern "C" fn msi_record_get_integer_c1198fa24bd9_ffi(
  h_record : UInt,
  i_field : UInt,
) -> Int = "moonbit_win32_3d157e34c86d371fa00a8342"

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
) -> UInt = "moonbit_win32_527ba9876f261c41248fd719"

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
) -> UInt = "moonbit_win32_daa17d4f48a5ddc48a506e56"

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
) -> Int = "moonbit_win32_a10224b226753f035682d0e1"

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
) -> UInt = "moonbit_win32_a7f184e2f43ea66eb93bd886"

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
) -> UInt = "moonbit_win32_781da33dac0a624fd8237246"

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
) -> UInt = "moonbit_win32_e94027853cad007453f17741"

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
) -> UInt = "moonbit_win32_4b54dd282a094b95926fd15b"

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
) -> UInt = "moonbit_win32_cda5dd6e0ceffcb8f6d24b63"

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
) -> UInt = "moonbit_win32_4dc1fe82ebd4dc402d729362"

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
) -> UInt = "moonbit_win32_e0e2c7434b044ff32b410541"

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
) -> UInt = "moonbit_win32_6f585909434abdd20e8773e7"

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
) -> UInt = "moonbit_win32_b3593210bfa908624a2c9421"

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
) -> UInt = "moonbit_win32_571fd3b739367fbaa2ab28c9"

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
) -> UInt = "moonbit_win32_daae643b8de1284b25e7f6f5"

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
) -> UInt = "moonbit_win32_f1349b16e8ed4f78df6030dc"

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
) -> UInt = "moonbit_win32_a15f8c3a53330441ac2d9c1c"

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
) -> UInt = "moonbit_win32_286f93410ec1e303cd2e863f"

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
) -> UInt = "moonbit_win32_c1d8f7dbb85ae6e74695725c"

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
) -> UInt = "moonbit_win32_3593b6e6f2c5279db3b300b0"

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
) -> @win32_core.RawAddress = "moonbit_win32_10cdfcf524c78c5260283b4a"

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
) -> UInt = "moonbit_win32_1ad651c4fcf45bfad4a4e355"

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
) -> @win32_core.RawAddress = "moonbit_win32_55de0f61a0c8e8ba676d6734"

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
) -> UInt = "moonbit_win32_5245e2218eb397d3b8d07959"

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
) -> UInt = "moonbit_win32_ff007feeb58cee574152faf7"

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
) -> UInt = "moonbit_win32_44fa80a00c991b1eb7d9a481"

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
) -> UInt = "moonbit_win32_6bfa4a41d2a9fb2192c2f265"

///|
pub fn msi_set_feature_state_w_82b5deb8e0c5_raw(
  h_install : UInt,
  sz_feature : @win32_core.RawAddress,
  i_state : Int,
) -> UInt {
  msi_set_feature_state_w_82b5deb8e0c5_ffi(h_install, sz_feature, i_state)
}
