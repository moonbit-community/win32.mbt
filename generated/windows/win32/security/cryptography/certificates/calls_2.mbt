///|
pub fn put_error_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_error_5ad885e3decd_raw(this_, value)
}

///|
pub fn put_error(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_error_5ad885e3decd(this_, value)
}

///|
pub fn put_selected_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_selected_108b24b19365_raw(this_, value)
}

///|
pub fn put_selected(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_selected_108b24b19365(this_, value)
}

///|
pub fn put_status_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_status_b5f9d2ab7c0e_raw(this_, value)
}

///|
pub fn put_status(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_status_b5f9d2ab7c0e(this_, value)
}

///|
pub fn put_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_text_95bc2525e5f2_raw(this_, value)
}

///|
pub fn put_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_text_95bc2525e5f2(this_, value)
}

///|
pub fn create_object_e711b47a75_raw(
  this_ : @win32_core.RawAddress,
  str_prog_id : @win32_core.RawAddress,
  pp_i_unknown : @win32_core.RawAddress,
) -> Int {
  @owner.create_object_e711b47a756f_raw(this_, str_prog_id, pp_i_unknown)
}

///|
pub fn create_object_e711b47a75(
  this_ : @win32_core.RawAddress,
  str_prog_id : @win32_core.RawAddress,
  pp_i_unknown : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_object_e711b47a756f(this_, str_prog_id, pp_i_unknown)
}

///|
pub fn initialize_591e0e08d9_raw(
  this_ : @win32_core.RawAddress,
  p_object_id : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_591e0e08d941_raw(
    this_, p_object_id, encoding, str_encoded_data,
  )
}

///|
pub fn initialize_591e0e08d9(
  this_ : @win32_core.RawAddress,
  p_object_id : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_591e0e08d941(this_, p_object_id, encoding, str_encoded_data)
}

///|
pub fn get_critical_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_critical_efe8c6836a19_raw(this_, p_value)
}

///|
pub fn get_critical(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_critical_efe8c6836a19(this_, p_value)
}

///|
pub fn get_object_id_50724285dc_raw(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_object_id_50724285dc7d_raw(this_, pp_value)
}

///|
pub fn get_object_id_50724285dc(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_object_id_50724285dc7d(this_, pp_value)
}

///|
pub fn get_raw_data_4f65cc283a_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_raw_data_4f65cc283abe_raw(this_, encoding, p_value)
}

///|
pub fn get_raw_data_4f65cc283a(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_raw_data_4f65cc283abe(this_, encoding, p_value)
}

///|
pub fn put_critical_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_critical_7fd35539cfaa_raw(this_, value)
}

///|
pub fn put_critical(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_critical_7fd35539cfaa(this_, value)
}

///|
pub fn initialize_decode_fc3cfd7b0d_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_decode_fc3cfd7b0d72_raw(this_, encoding, str_encoded_data)
}

///|
pub fn initialize_decode_fc3cfd7b0d(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_decode_fc3cfd7b0d72(this_, encoding, str_encoded_data)
}

///|
pub fn initialize_encode_13afed2421_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_encode_13afed242115_raw(this_, p_value)
}

///|
pub fn initialize_encode_13afed2421(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_encode_13afed242115(this_, p_value)
}

///|
pub fn get_alternative_names_raw(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_alternative_names_acfe0428a008_raw(this_, pp_value)
}

///|
pub fn get_alternative_names(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_alternative_names_acfe0428a008(this_, pp_value)
}

///|
pub fn initialize_decode_8dae210928_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_decode_8dae210928d4_raw(this_, encoding, str_encoded_data)
}

///|
pub fn initialize_decode_8dae210928(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_decode_8dae210928d4(this_, encoding, str_encoded_data)
}

///|
pub fn initialize_encode_ec5d06ac58_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_key_identifier : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_encode_ec5d06ac5830_raw(this_, encoding, str_key_identifier)
}

///|
pub fn initialize_encode_ec5d06ac58(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_key_identifier : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_encode_ec5d06ac5830(this_, encoding, str_key_identifier)
}

///|
pub fn get_authority_key_identifier_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_authority_key_identifier_09f316e4f0e4_raw(this_, encoding, p_value)
}

///|
pub fn get_authority_key_identifier(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_authority_key_identifier_09f316e4f0e4(this_, encoding, p_value)
}

///|
pub fn initialize_decode_a1c0e95672_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_decode_a1c0e9567273_raw(this_, encoding, str_encoded_data)
}

///|
pub fn initialize_decode_a1c0e95672(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_decode_a1c0e9567273(this_, encoding, str_encoded_data)
}

///|
pub fn initialize_encode_334d6e878f_raw(
  this_ : @win32_core.RawAddress,
  is_ca : Int,
  path_len_constraint : Int,
) -> Int {
  @owner.initialize_encode_334d6e878ff3_raw(this_, is_ca, path_len_constraint)
}

///|
pub fn initialize_encode_334d6e878f(
  this_ : @win32_core.RawAddress,
  is_ca : Int,
  path_len_constraint : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_encode_334d6e878ff3(this_, is_ca, path_len_constraint)
}

///|
pub fn get_is_ca_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_ca_76af92e83a9f_raw(this_, p_value)
}

///|
pub fn get_is_ca(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_ca_76af92e83a9f(this_, p_value)
}

///|
pub fn get_path_len_constraint_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_path_len_constraint_4a938f1f51e3_raw(this_, p_value)
}

///|
pub fn get_path_len_constraint(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_path_len_constraint_4a938f1f51e3(this_, p_value)
}

///|
pub fn initialize_decode_b268bc35d1_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_decode_b268bc35d171_raw(this_, encoding, str_encoded_data)
}

///|
pub fn initialize_decode_b268bc35d1(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_decode_b268bc35d171(this_, encoding, str_encoded_data)
}

///|
pub fn initialize_encode_9396f88f4b_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_encode_9396f88f4ba2_raw(this_, p_value)
}

///|
pub fn initialize_encode_9396f88f4b(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_encode_9396f88f4ba2(this_, p_value)
}

///|
pub fn get_policies_5af7e603b2_raw(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_policies_5af7e603b29a_raw(this_, pp_value)
}

///|
pub fn get_policies_5af7e603b2(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_policies_5af7e603b29a(this_, pp_value)
}

///|
pub fn initialize_decode_708d1ac0ba_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_decode_708d1ac0ba39_raw(this_, encoding, str_encoded_data)
}

///|
pub fn initialize_decode_708d1ac0ba(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_decode_708d1ac0ba39(this_, encoding, str_encoded_data)
}

///|
pub fn initialize_encode_da47e1e3a2_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_encode_da47e1e3a2d7_raw(this_, p_value)
}

///|
pub fn initialize_encode_da47e1e3a2(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_encode_da47e1e3a2d7(this_, p_value)
}

///|
pub fn get_enhanced_key_usage_raw(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_enhanced_key_usage_3f87b4741586_raw(this_, pp_value)
}

///|
pub fn get_enhanced_key_usage(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_enhanced_key_usage_3f87b4741586(this_, pp_value)
}

///|
pub fn initialize_decode_fb1beef4c6_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_decode_fb1beef4c614_raw(this_, encoding, str_encoded_data)
}

///|
pub fn initialize_decode_fb1beef4c6(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_decode_fb1beef4c614(this_, encoding, str_encoded_data)
}

///|
pub fn initialize_encode_d9691cf4cc_raw(
  this_ : @win32_core.RawAddress,
  usage_flags : Int,
) -> Int {
  @owner.initialize_encode_d9691cf4cca6_raw(this_, usage_flags)
}

///|
pub fn initialize_encode_d9691cf4cc(
  this_ : @win32_core.RawAddress,
  usage_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_encode_d9691cf4cca6(this_, usage_flags)
}

///|
pub fn get_key_usage_edfa8107a5_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_key_usage_edfa8107a59e_raw(this_, p_value)
}

///|
pub fn get_key_usage_edfa8107a5(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_key_usage_edfa8107a59e(this_, p_value)
}

///|
pub fn initialize_decode_8264699b34_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_decode_8264699b34ff_raw(this_, encoding, str_encoded_data)
}

///|
pub fn initialize_decode_8264699b34(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_decode_8264699b34ff(this_, encoding, str_encoded_data)
}

///|
pub fn initialize_encode_b1dfa276f8_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_encode_b1dfa276f87a_raw(this_, p_value)
}

///|
pub fn initialize_encode_b1dfa276f8(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_encode_b1dfa276f87a(this_, p_value)
}

///|
pub fn get_policies_ca08341f9b_raw(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_policies_ca08341f9b12_raw(this_, pp_value)
}

///|
pub fn get_policies_ca08341f9b(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_policies_ca08341f9b12(this_, pp_value)
}

///|
pub fn initialize_decode_aa1c4d1718_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_decode_aa1c4d17185e_raw(this_, encoding, str_encoded_data)
}

///|
pub fn initialize_decode_aa1c4d1718(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_decode_aa1c4d17185e(this_, encoding, str_encoded_data)
}

///|
pub fn initialize_encode_7957b4cf03_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_encode_7957b4cf0393_raw(this_, p_value)
}

///|
pub fn initialize_encode_7957b4cf03(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_encode_7957b4cf0393(this_, p_value)
}

///|
pub fn get_smime_capabilities_38379f85d2_raw(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_smime_capabilities_38379f85d2f6_raw(this_, pp_value)
}

///|
pub fn get_smime_capabilities_38379f85d2(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_smime_capabilities_38379f85d2f6(this_, pp_value)
}

///|
pub fn initialize_decode_5f70857130_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_decode_5f708571302c_raw(this_, encoding, str_encoded_data)
}

///|
pub fn initialize_decode_5f70857130(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_decode_5f708571302c(this_, encoding, str_encoded_data)
}

///|
pub fn initialize_encode_892ef9ac19_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_key_identifier : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_encode_892ef9ac19b8_raw(this_, encoding, str_key_identifier)
}

///|
pub fn initialize_encode_892ef9ac19(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_key_identifier : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_encode_892ef9ac19b8(this_, encoding, str_key_identifier)
}

///|
pub fn get_subject_key_identifier_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_subject_key_identifier_9bc43079daa2_raw(this_, encoding, p_value)
}

///|
pub fn get_subject_key_identifier(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_subject_key_identifier_9bc43079daa2(this_, encoding, p_value)
}

///|
pub fn initialize_decode_d3aad6075d_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_decode_d3aad6075deb_raw(this_, encoding, str_encoded_data)
}

///|
pub fn initialize_decode_d3aad6075d(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_decode_d3aad6075deb(this_, encoding, str_encoded_data)
}

///|
pub fn initialize_encode_f0c7671586_raw(
  this_ : @win32_core.RawAddress,
  p_template_oid : @win32_core.RawAddress,
  major_version : Int,
  minor_version : Int,
) -> Int {
  @owner.initialize_encode_f0c76715861a_raw(
    this_, p_template_oid, major_version, minor_version,
  )
}

///|
pub fn initialize_encode_f0c7671586(
  this_ : @win32_core.RawAddress,
  p_template_oid : @win32_core.RawAddress,
  major_version : Int,
  minor_version : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_encode_f0c76715861a(
    this_, p_template_oid, major_version, minor_version,
  )
}

///|
pub fn get_major_version_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_major_version_3df44b123fa6_raw(this_, p_value)
}

///|
pub fn get_major_version(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_major_version_3df44b123fa6(this_, p_value)
}

///|
pub fn get_minor_version_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_minor_version_36d29df2f635_raw(this_, p_value)
}

///|
pub fn get_minor_version(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_minor_version_36d29df2f635(this_, p_value)
}

///|
pub fn get_template_oid_raw(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_template_oid_a545ee89bf8e_raw(this_, pp_value)
}

///|
pub fn get_template_oid(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_template_oid_a545ee89bf8e(this_, pp_value)
}

///|
pub fn initialize_decode_4261708c33_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_decode_4261708c33e1_raw(this_, encoding, str_encoded_data)
}

///|
pub fn initialize_decode_4261708c33(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  str_encoded_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_decode_4261708c33e1(this_, encoding, str_encoded_data)
}

///|
pub fn initialize_encode_b4357f4ef1_raw(
  this_ : @win32_core.RawAddress,
  str_template_name : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_encode_b4357f4ef1a4_raw(this_, str_template_name)
}

///|
pub fn initialize_encode_b4357f4ef1(
  this_ : @win32_core.RawAddress,
  str_template_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_encode_b4357f4ef1a4(this_, str_template_name)
}

///|
pub fn get_template_name_f045e296ea_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_template_name_f045e296ead5_raw(this_, p_value)
}

///|
pub fn get_template_name_f045e296ea(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_template_name_f045e296ead5(this_, p_value)
}

///|
pub fn add_4fc310f0a4_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.add_4fc310f0a4b8_raw(this_, p_val)
}

///|
pub fn add_4fc310f0a4(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_4fc310f0a4b8(this_, p_val)
}

///|
pub fn add_range_61547f0afe_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.add_range_61547f0afec5_raw(this_, p_value)
}

///|
pub fn add_range_61547f0afe(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_range_61547f0afec5(this_, p_value)
}

///|
pub fn clear_b7efa4f9d9_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_b7efa4f9d97f_raw(this_)
}

///|
pub fn clear_b7efa4f9d9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_b7efa4f9d97f(this_)
}

///|
pub fn remove_5d516583b7_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Int {
  @owner.remove_5d516583b73f_raw(this_, index)
}

///|
pub fn remove_5d516583b7(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_5d516583b73f(this_, index)
}

///|
pub fn get_count_2a8ac48579_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_2a8ac48579fc_raw(this_, p_val)
}

///|
pub fn get_count_2a8ac48579(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_2a8ac48579fc(this_, p_val)
}

///|
pub fn get_index_by_object_id_a5fea42af9_raw(
  this_ : @win32_core.RawAddress,
  p_object_id : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
) -> Int {
  @owner.get_index_by_object_id_a5fea42af98e_raw(this_, p_object_id, p_index)
}

///|
pub fn get_index_by_object_id_a5fea42af9(
  this_ : @win32_core.RawAddress,
  p_object_id : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_index_by_object_id_a5fea42af98e(this_, p_object_id, p_index)
}

///|
pub fn get_item_by_index_01cd7e2624_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_by_index_01cd7e2624a8_raw(this_, index, p_val)
}

///|
pub fn get_item_by_index_01cd7e2624(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_by_index_01cd7e2624a8(this_, index, p_val)
}

///|
pub fn get_new_enum_524731a4ef_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_524731a4eff6_raw(this_, p_val)
}

///|
pub fn get_new_enum_524731a4ef(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_524731a4eff6(this_, p_val)
}

///|
pub fn create_object_07fc60a77a_raw(
  this_ : @win32_core.RawAddress,
  str_prog_id : @win32_core.RawAddress,
  pp_i_helper : @win32_core.RawAddress,
) -> Int {
  @owner.create_object_07fc60a77a89_raw(this_, str_prog_id, pp_i_helper)
}

///|
pub fn create_object_07fc60a77a(
  this_ : @win32_core.RawAddress,
  str_prog_id : @win32_core.RawAddress,
  pp_i_helper : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_object_07fc60a77a89(this_, str_prog_id, pp_i_helper)
}

///|
pub fn initialize_c732930bf4_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  str_value : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_c732930bf471_raw(this_, str_name, str_value)
}

///|
pub fn initialize_c732930bf4(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  str_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_c732930bf471(this_, str_name, str_value)
}

///|
pub fn get_name_d72ff707f7_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_d72ff707f758_raw(this_, p_value)
}

///|
pub fn get_name_d72ff707f7(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_d72ff707f758(this_, p_value)
}

///|
pub fn get_value_02ff49ceb8_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_value_02ff49ceb803_raw(this_, p_value)
}

///|
pub fn get_value_02ff49ceb8(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_value_02ff49ceb803(this_, p_value)
}

///|
pub fn add_60c8194b51_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.add_60c8194b51a4_raw(this_, p_val)
}

///|
pub fn add_60c8194b51(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_60c8194b51a4(this_, p_val)
}

///|
pub fn clear_66733dee8e_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_66733dee8e55_raw(this_)
}

///|
pub fn clear_66733dee8e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_66733dee8e55(this_)
}

///|
pub fn remove_d6fe02780b_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Int {
  @owner.remove_d6fe02780b83_raw(this_, index)
}

///|
pub fn remove_d6fe02780b(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_d6fe02780b83(this_, index)
}

///|
pub fn get_count_ec140c5406_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_ec140c54062c_raw(this_, p_val)
}

///|
pub fn get_count_ec140c5406(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_ec140c54062c(this_, p_val)
}

///|
pub fn get_item_by_index_f39c89c910_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_by_index_f39c89c910f8_raw(this_, index, p_val)
}

///|
pub fn get_item_by_index_f39c89c910(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_by_index_f39c89c910f8(this_, index, p_val)
}

///|
pub fn get_new_enum_bcfcd68f4f_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_bcfcd68f4faa_raw(this_, p_val)
}

///|
pub fn get_new_enum_bcfcd68f4f(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_bcfcd68f4faa(this_, p_val)
}

///|
pub fn add_34acfc72d4_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.add_34acfc72d4d9_raw(this_, p_val)
}

///|
pub fn add_34acfc72d4(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_34acfc72d4d9(this_, p_val)
}

///|
pub fn clear_9de7f669bf_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_9de7f669bf8d_raw(this_)
}

///|
pub fn clear_9de7f669bf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_9de7f669bf8d(this_)
}

///|
pub fn initialize_ed49e7233c_raw(
  this_ : @win32_core.RawAddress,
  context : Int,
  flags : Int,
) -> Int {
  @owner.initialize_ed49e7233c83_raw(this_, context, flags)
}

///|
pub fn initialize_ed49e7233c(
  this_ : @win32_core.RawAddress,
  context : Int,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_ed49e7233c83(this_, context, flags)
}

///|
pub fn remove_a6bf9b978c_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Int {
  @owner.remove_a6bf9b978c7b_raw(this_, index)
}

///|
pub fn remove_a6bf9b978c(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_a6bf9b978c7b(this_, index)
}

///|
pub fn get_count_316f1d6737_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_316f1d673762_raw(this_, p_val)
}

///|
pub fn get_count_316f1d6737(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_316f1d673762(this_, p_val)
}

///|
pub fn get_item_by_index_9c3fbcdc42_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_by_index_9c3fbcdc4203_raw(this_, index, p_val)
}

///|
pub fn get_item_by_index_9c3fbcdc42(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_by_index_9c3fbcdc4203(this_, index, p_val)
}

///|
pub fn get_new_enum_0092ce92ae_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  @owner.get_new_enum_0092ce92aef4_raw(this_, p_val)
}

///|
pub fn get_new_enum_0092ce92ae(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_new_enum_0092ce92aef4(this_, p_val)
}

///|
pub fn get_string_property_raw(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  pp_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_string_property_44c8a4c37f41_raw(this_, property_id, pp_value)
}

///|
pub fn get_string_property(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_string_property_44c8a4c37f41(this_, property_id, pp_value)
}

///|
pub fn initialize_18c5e6ef4d_raw(
  this_ : @win32_core.RawAddress,
  context : Int,
) -> Int {
  @owner.initialize_18c5e6ef4d9c_raw(this_, context)
}

///|
pub fn initialize_18c5e6ef4d(
  this_ : @win32_core.RawAddress,
  context : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_18c5e6ef4d9c(this_, context)
}

///|
pub fn remove_from_registry_raw(
  this_ : @win32_core.RawAddress,
  context : Int,
) -> Int {
  @owner.remove_from_registry_61c61413be2f_raw(this_, context)
}

///|
pub fn remove_from_registry(
  this_ : @win32_core.RawAddress,
  context : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_from_registry_61c61413be2f(this_, context)
}

///|
pub fn set_string_property_raw(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.set_string_property_e963e8d6d236_raw(this_, property_id, p_value)
}

///|
pub fn set_string_property(
  this_ : @win32_core.RawAddress,
  property_id : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_string_property_e963e8d6d236(this_, property_id, p_value)
}

///|
pub fn update_registry_raw(
  this_ : @win32_core.RawAddress,
  context : Int,
) -> Int {
  @owner.update_registry_5d29a8127aaa_raw(this_, context)
}

///|
pub fn update_registry(
  this_ : @win32_core.RawAddress,
  context : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.update_registry_5d29a8127aaa(this_, context)
}

///|
pub fn get_auth_flags_8376e5ba51_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_auth_flags_8376e5ba51f2_raw(this_, p_value)
}

///|
pub fn get_auth_flags_8376e5ba51(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_auth_flags_8376e5ba51f2(this_, p_value)
}

///|
pub fn get_cost_06068b425f_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_cost_06068b425f86_raw(this_, p_value)
}

///|
pub fn get_cost_06068b425f(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cost_06068b425f86(this_, p_value)
}

///|
pub fn get_default_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_default_64646277e3b2_raw(this_, p_value)
}

///|
pub fn get_default(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_default_64646277e3b2(this_, p_value)
}

///|
pub fn get_flags_00934a9269_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_flags_00934a926976_raw(this_, p_value)
}

///|
pub fn get_flags_00934a9269(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_flags_00934a926976(this_, p_value)
}

///|
pub fn get_url_raw(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_url_e45ad6864ee3_raw(this_, pp_value)
}

///|
pub fn get_url(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_url_e45ad6864ee3(this_, pp_value)
}

///|
pub fn put_auth_flags_raw(this_ : @win32_core.RawAddress, flags : Int) -> Int {
  @owner.put_auth_flags_4d7859645bb5_raw(this_, flags)
}

///|
pub fn put_auth_flags(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_auth_flags_4d7859645bb5(this_, flags)
}

///|
pub fn put_cost_df1fe97c7f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_cost_df1fe97c7fe8_raw(this_, value)
}

///|
pub fn put_cost_df1fe97c7f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_cost_df1fe97c7fe8(this_, value)
}

///|
pub fn put_default_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_default_1673cdd6aa18_raw(this_, value)
}

///|
pub fn put_default(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_default_1673cdd6aa18(this_, value)
}

///|
pub fn put_flags_raw(this_ : @win32_core.RawAddress, flags : Int) -> Int {
  @owner.put_flags_0b9864bae925_raw(this_, flags)
}

///|
pub fn put_flags(
  this_ : @win32_core.RawAddress,
  flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_flags_0b9864bae925(this_, flags)
}

///|
pub fn put_url_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.put_url_14bcca7e227b_raw(this_, p_value)
}

///|
pub fn put_url(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_url_14bcca7e227b(this_, p_value)
}

///|
pub fn close_0492118b83_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_0492118b83fb_raw(this_)
}

///|
pub fn close_0492118b83(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_0492118b83fb(this_)
}

///|
pub fn create_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.create_150dc1a301bf_raw(this_)
}

///|
pub fn create(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_150dc1a301bf(this_)
}

///|
pub fn delete_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.delete_b45a7e168142_raw(this_)
}

///|
pub fn delete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_b45a7e168142(this_)
}

///|
pub fn export__7918dec902_raw(
  this_ : @win32_core.RawAddress,
  str_export_type : @win32_core.RawAddress,
  encoding : Int,
  pstr_encoded_key : @win32_core.RawAddress,
) -> Int {
  @owner.export__7918dec902b7_raw(
    this_, str_export_type, encoding, pstr_encoded_key,
  )
}

///|
pub fn export__7918dec902(
  this_ : @win32_core.RawAddress,
  str_export_type : @win32_core.RawAddress,
  encoding : Int,
  pstr_encoded_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.export__7918dec902b7(
    this_, str_export_type, encoding, pstr_encoded_key,
  )
}

///|
pub fn export_public_key_42c109483d_raw(
  this_ : @win32_core.RawAddress,
  pp_public_key : @win32_core.RawAddress,
) -> Int {
  @owner.export_public_key_42c109483d33_raw(this_, pp_public_key)
}

///|
pub fn export_public_key_42c109483d(
  this_ : @win32_core.RawAddress,
  pp_public_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.export_public_key_42c109483d33(this_, pp_public_key)
}

///|
pub fn import__raw(
  this_ : @win32_core.RawAddress,
  str_export_type : @win32_core.RawAddress,
  str_encoded_key : @win32_core.RawAddress,
  encoding : Int,
) -> Int {
  @owner.import__860bc2a5a8a2_raw(
    this_, str_export_type, str_encoded_key, encoding,
  )
}

///|
pub fn import_(
  this_ : @win32_core.RawAddress,
  str_export_type : @win32_core.RawAddress,
  str_encoded_key : @win32_core.RawAddress,
  encoding : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.import__860bc2a5a8a2(this_, str_export_type, str_encoded_key, encoding)
}

///|
pub fn open_efc37c4ee3_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.open_efc37c4ee371_raw(this_)
}

///|
pub fn open_efc37c4ee3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_efc37c4ee371(this_)
}

///|
pub fn verify_raw(this_ : @win32_core.RawAddress, verify_type : Int) -> Int {
  @owner.verify_9a08e5fb2544_raw(this_, verify_type)
}

///|
pub fn verify(
  this_ : @win32_core.RawAddress,
  verify_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.verify_9a08e5fb2544(this_, verify_type)
}

///|
pub fn get_algorithm_346ecd04f0_raw(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_algorithm_346ecd04f0e7_raw(this_, pp_value)
}

///|
pub fn get_algorithm_346ecd04f0(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_algorithm_346ecd04f0e7(this_, pp_value)
}

///|
pub fn get_certificate_ff83ff50e1_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_certificate_ff83ff50e11a_raw(this_, encoding, p_value)
}

///|
pub fn get_certificate_ff83ff50e1(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_certificate_ff83ff50e11a(this_, encoding, p_value)
}

///|
pub fn get_container_name_f8fc8e8a6f_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_container_name_f8fc8e8a6f29_raw(this_, p_value)
}

///|
pub fn get_container_name_f8fc8e8a6f(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_container_name_f8fc8e8a6f29(this_, p_value)
}

///|
pub fn get_container_name_prefix_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_container_name_prefix_7f6985884704_raw(this_, p_value)
}

///|
pub fn get_container_name_prefix(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_container_name_prefix_7f6985884704(this_, p_value)
}

///|
pub fn get_csp_informations_e0be628bcb_raw(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_csp_informations_e0be628bcb3d_raw(this_, pp_value)
}

///|
pub fn get_csp_informations_e0be628bcb(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_csp_informations_e0be628bcb3d(this_, pp_value)
}

///|
pub fn get_csp_status_raw(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_csp_status_1c331562f01c_raw(this_, pp_value)
}

///|
pub fn get_csp_status(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_csp_status_1c331562f01c(this_, pp_value)
}

///|
pub fn get_default_container_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_default_container_c09706430399_raw(this_, p_value)
}

///|
pub fn get_default_container(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_default_container_c09706430399(this_, p_value)
}

///|
pub fn get_description_6d9b62023c_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_description_6d9b62023cd3_raw(this_, p_value)
}

///|
pub fn get_description_6d9b62023c(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_6d9b62023cd3(this_, p_value)
}

///|
pub fn get_existing_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_existing_a40014cb15a3_raw(this_, p_value)
}

///|
pub fn get_existing(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_existing_a40014cb15a3(this_, p_value)
}

///|
pub fn get_export_policy_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_export_policy_e571f35a74ca_raw(this_, p_value)
}

///|
pub fn get_export_policy(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_export_policy_e571f35a74ca(this_, p_value)
}

///|
pub fn get_friendly_name_055a94af05_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_friendly_name_055a94af05ef_raw(this_, p_value)
}

///|
pub fn get_friendly_name_055a94af05(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_friendly_name_055a94af05ef(this_, p_value)
}

///|
pub fn get_key_protection_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_key_protection_04e8787de774_raw(this_, p_value)
}

///|
pub fn get_key_protection(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_key_protection_04e8787de774(this_, p_value)
}

///|
pub fn get_key_spec_d74ae68f6d_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_key_spec_d74ae68f6ddc_raw(this_, p_value)
}

///|
pub fn get_key_spec_d74ae68f6d(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_key_spec_d74ae68f6ddc(this_, p_value)
}

///|
pub fn get_key_usage_2061ab452c_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_key_usage_2061ab452c7b_raw(this_, p_value)
}

///|
pub fn get_key_usage_2061ab452c(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_key_usage_2061ab452c7b(this_, p_value)
}

///|
pub fn get_legacy_csp_bd27dc9526_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_legacy_csp_bd27dc9526c5_raw(this_, p_value)
}

///|
pub fn get_legacy_csp_bd27dc9526(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_legacy_csp_bd27dc9526c5(this_, p_value)
}

///|
pub fn get_length_1349383259_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_length_1349383259cd_raw(this_, p_value)
}

///|
pub fn get_length_1349383259(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_length_1349383259cd(this_, p_value)
}

///|
pub fn get_machine_context_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_machine_context_1f73da3b4328_raw(this_, p_value)
}

///|
pub fn get_machine_context(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_machine_context_1f73da3b4328(this_, p_value)
}

///|
pub fn get_opened_ff7c3b299d_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_opened_ff7c3b299de1_raw(this_, p_value)
}

///|
pub fn get_opened_ff7c3b299d(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_opened_ff7c3b299de1(this_, p_value)
}

///|
pub fn get_parent_window_0371ee348a_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_parent_window_0371ee348aa6_raw(this_, p_value)
}

///|
pub fn get_parent_window_0371ee348a(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_parent_window_0371ee348aa6(this_, p_value)
}

///|
pub fn get_provider_name_509445ad72_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_provider_name_509445ad7237_raw(this_, p_value)
}

///|
pub fn get_provider_name_509445ad72(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_provider_name_509445ad7237(this_, p_value)
}

///|
pub fn get_provider_type_dec4184c43_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_provider_type_dec4184c431a_raw(this_, p_value)
}

///|
pub fn get_provider_type_dec4184c43(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_provider_type_dec4184c431a(this_, p_value)
}

///|
pub fn get_reader_name_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_reader_name_a82cc4a0ed42_raw(this_, p_value)
}

///|
pub fn get_reader_name(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_reader_name_a82cc4a0ed42(this_, p_value)
}

///|
pub fn get_security_descriptor_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_security_descriptor_4ddf293201b4_raw(this_, p_value)
}

///|
pub fn get_security_descriptor(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_security_descriptor_4ddf293201b4(this_, p_value)
}

///|
pub fn get_silent_340eac2f1e_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_silent_340eac2f1ecc_raw(this_, p_value)
}

///|
pub fn get_silent_340eac2f1e(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_silent_340eac2f1ecc(this_, p_value)
}

///|
pub fn get_ui_context_message_d3f3117d56_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_ui_context_message_d3f3117d56ae_raw(this_, p_value)
}

///|
pub fn get_ui_context_message_d3f3117d56(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ui_context_message_d3f3117d56ae(this_, p_value)
}

///|
pub fn get_unique_container_name_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_unique_container_name_0090f125e412_raw(this_, p_value)
}

///|
pub fn get_unique_container_name(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_unique_container_name_0090f125e412(this_, p_value)
}

///|
pub fn put_algorithm_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.put_algorithm_da4635c8b666_raw(this_, p_value)
}

///|
pub fn put_algorithm(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_algorithm_da4635c8b666(this_, p_value)
}

///|
pub fn put_certificate_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_certificate_7200e64df06e_raw(this_, encoding, value)
}

///|
pub fn put_certificate(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_certificate_7200e64df06e(this_, encoding, value)
}

///|
pub fn put_container_name_a978dd0a6e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_container_name_a978dd0a6ea4_raw(this_, value)
}

///|
pub fn put_container_name_a978dd0a6e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_container_name_a978dd0a6ea4(this_, value)
}

///|
pub fn put_container_name_prefix_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_container_name_prefix_1e6e65c70463_raw(this_, value)
}

///|
pub fn put_container_name_prefix(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_container_name_prefix_1e6e65c70463(this_, value)
}

///|
pub fn put_csp_informations_51e43e1f84_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.put_csp_informations_51e43e1f8408_raw(this_, p_value)
}

///|
pub fn put_csp_informations_51e43e1f84(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_csp_informations_51e43e1f8408(this_, p_value)
}

///|
pub fn put_csp_status_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.put_csp_status_06237d89f603_raw(this_, p_value)
}

///|
pub fn put_csp_status(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_csp_status_06237d89f603(this_, p_value)
}

///|
pub fn put_description_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_description_d27feaa052c0_raw(this_, value)
}

///|
pub fn put_description(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_description_d27feaa052c0(this_, value)
}

///|
pub fn put_existing_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_existing_80671c204ed9_raw(this_, value)
}

///|
pub fn put_existing(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_existing_80671c204ed9(this_, value)
}

///|
pub fn put_export_policy_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_export_policy_0576e93818f9_raw(this_, value)
}

///|
pub fn put_export_policy(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_export_policy_0576e93818f9(this_, value)
}

///|
pub fn put_friendly_name_0360cd1242_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_friendly_name_0360cd124270_raw(this_, value)
}

///|
pub fn put_friendly_name_0360cd1242(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_friendly_name_0360cd124270(this_, value)
}

///|
pub fn put_key_protection_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_key_protection_7c81eceeb888_raw(this_, value)
}

///|
pub fn put_key_protection(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_key_protection_7c81eceeb888(this_, value)
}

///|
pub fn put_key_spec_17fa5ed309_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_key_spec_17fa5ed309e1_raw(this_, value)
}

///|
pub fn put_key_spec_17fa5ed309(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_key_spec_17fa5ed309e1(this_, value)
}

///|
pub fn put_key_usage_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_key_usage_8d1fb445cc57_raw(this_, value)
}

///|
pub fn put_key_usage(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_key_usage_8d1fb445cc57(this_, value)
}

///|
pub fn put_legacy_csp_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_legacy_csp_1dc1fa0269f7_raw(this_, value)
}

///|
pub fn put_legacy_csp(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_legacy_csp_1dc1fa0269f7(this_, value)
}

///|
pub fn put_length_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_length_d63239638684_raw(this_, value)
}

///|
pub fn put_length(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_length_d63239638684(this_, value)
}

///|
pub fn put_machine_context_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_machine_context_d372f97ea246_raw(this_, value)
}

///|
pub fn put_machine_context(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_machine_context_d372f97ea246(this_, value)
}

///|
pub fn put_parent_window_c64c60a7f3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_parent_window_c64c60a7f344_raw(this_, value)
}

///|
pub fn put_parent_window_c64c60a7f3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_parent_window_c64c60a7f344(this_, value)
}

///|
pub fn put_pin_1f42b27094_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_pin_1f42b2709447_raw(this_, value)
}

///|
pub fn put_pin_1f42b27094(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_pin_1f42b2709447(this_, value)
}

///|
pub fn put_provider_name_08111d3e16_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_provider_name_08111d3e1694_raw(this_, value)
}

///|
pub fn put_provider_name_08111d3e16(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_provider_name_08111d3e1694(this_, value)
}

///|
pub fn put_provider_type_046e62eae3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_provider_type_046e62eae3e0_raw(this_, value)
}

///|
pub fn put_provider_type_046e62eae3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_provider_type_046e62eae3e0(this_, value)
}

///|
pub fn put_reader_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_reader_name_e31e8cd160d9_raw(this_, value)
}

///|
pub fn put_reader_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_reader_name_e31e8cd160d9(this_, value)
}

///|
pub fn put_security_descriptor_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_security_descriptor_135c368dbfc8_raw(this_, value)
}

///|
pub fn put_security_descriptor(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_security_descriptor_135c368dbfc8(this_, value)
}

///|
pub fn put_silent_063b2f0be0_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_silent_063b2f0be03e_raw(this_, value)
}

///|
pub fn put_silent_063b2f0be0(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_silent_063b2f0be03e(this_, value)
}

///|
pub fn put_ui_context_message_fd45d8e959_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_ui_context_message_fd45d8e959bb_raw(this_, value)
}

///|
pub fn put_ui_context_message_fd45d8e959(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_ui_context_message_fd45d8e959bb(this_, value)
}

///|
pub fn get_algorithm_name_a74dcd7d27_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_algorithm_name_a74dcd7d2710_raw(this_, p_value)
}

///|
pub fn get_algorithm_name_a74dcd7d27(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_algorithm_name_a74dcd7d2710(this_, p_value)
}

///|
pub fn get_algorithm_parameters_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_algorithm_parameters_ff6e00927515_raw(this_, encoding, p_value)
}

///|
pub fn get_algorithm_parameters(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_algorithm_parameters_ff6e00927515(this_, encoding, p_value)
}

///|
pub fn get_alternate_storage_location_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_alternate_storage_location_c6ae1b045a51_raw(this_, p_value)
}

///|
pub fn get_alternate_storage_location(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_alternate_storage_location_c6ae1b045a51(this_, p_value)
}

///|
pub fn get_hardware_key_usage_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_hardware_key_usage_106fa274b31e_raw(this_, p_value)
}

///|
pub fn get_hardware_key_usage(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_hardware_key_usage_106fa274b31e(this_, p_value)
}

///|
pub fn get_parameters_export_type_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_parameters_export_type_e9e126a51747_raw(this_, p_value)
}

///|
pub fn get_parameters_export_type(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_parameters_export_type_e9e126a51747(this_, p_value)
}

///|
pub fn put_algorithm_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_algorithm_name_ccc134ffec24_raw(this_, value)
}

///|
pub fn put_algorithm_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_algorithm_name_ccc134ffec24(this_, value)
}

///|
pub fn put_algorithm_parameters_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_algorithm_parameters_d80d675711d3_raw(this_, encoding, value)
}

///|
pub fn put_algorithm_parameters(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_algorithm_parameters_d80d675711d3(this_, encoding, value)
}

///|
pub fn put_alternate_storage_location_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_alternate_storage_location_5177449795f2_raw(this_, value)
}

///|
pub fn put_alternate_storage_location(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_alternate_storage_location_5177449795f2(this_, value)
}

///|
pub fn put_hardware_key_usage_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_hardware_key_usage_06e3ca2ab7b6_raw(this_, value)
}

///|
pub fn put_hardware_key_usage(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_hardware_key_usage_06e3ca2ab7b6(this_, value)
}

///|
pub fn put_parameters_export_type_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_parameters_export_type_3388aa3e1393_raw(this_, value)
}

///|
pub fn put_parameters_export_type(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_parameters_export_type_3388aa3e1393(this_, value)
}

///|
pub fn compute_key_identifier_raw(
  this_ : @win32_core.RawAddress,
  algorithm : Int,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.compute_key_identifier_16e073555ce4_raw(
    this_, algorithm, encoding, p_value,
  )
}

///|
pub fn compute_key_identifier(
  this_ : @win32_core.RawAddress,
  algorithm : Int,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.compute_key_identifier_16e073555ce4(
    this_, algorithm, encoding, p_value,
  )
}

///|
pub fn initialize_0980bf7924_raw(
  this_ : @win32_core.RawAddress,
  p_object_id : @win32_core.RawAddress,
  str_encoded_key : @win32_core.RawAddress,
  str_encoded_parameters : @win32_core.RawAddress,
  encoding : Int,
) -> Int {
  @owner.initialize_0980bf7924f4_raw(
    this_, p_object_id, str_encoded_key, str_encoded_parameters, encoding,
  )
}

///|
pub fn initialize_0980bf7924(
  this_ : @win32_core.RawAddress,
  p_object_id : @win32_core.RawAddress,
  str_encoded_key : @win32_core.RawAddress,
  str_encoded_parameters : @win32_core.RawAddress,
  encoding : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_0980bf7924f4(
    this_, p_object_id, str_encoded_key, str_encoded_parameters, encoding,
  )
}

///|
pub fn initialize_from_encoded_public_key_info_raw(
  this_ : @win32_core.RawAddress,
  str_encoded_public_key_info : @win32_core.RawAddress,
  encoding : Int,
) -> Int {
  @owner.initialize_from_encoded_public_key_info_5189f5cce8d4_raw(
    this_, str_encoded_public_key_info, encoding,
  )
}

///|
pub fn initialize_from_encoded_public_key_info(
  this_ : @win32_core.RawAddress,
  str_encoded_public_key_info : @win32_core.RawAddress,
  encoding : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_from_encoded_public_key_info_5189f5cce8d4(
    this_, str_encoded_public_key_info, encoding,
  )
}

///|
pub fn get_algorithm_2c1c067288_raw(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_algorithm_2c1c0672882a_raw(this_, pp_value)
}

///|
pub fn get_algorithm_2c1c067288(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_algorithm_2c1c0672882a(this_, pp_value)
}

///|
pub fn get_encoded_key_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_encoded_key_55ca837f6de9_raw(this_, encoding, p_value)
}

///|
pub fn get_encoded_key(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_encoded_key_55ca837f6de9(this_, encoding, p_value)
}

///|
pub fn get_encoded_parameters_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_encoded_parameters_0b6d9e255d43_raw(this_, encoding, p_value)
}

///|
pub fn get_encoded_parameters(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_encoded_parameters_0b6d9e255d43(this_, encoding, p_value)
}

///|
pub fn get_length_07dc6c2847_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_length_07dc6c284797_raw(this_, p_value)
}

///|
pub fn get_length_07dc6c2847(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_length_07dc6c284797(this_, p_value)
}

///|
pub fn create_request_message_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.create_request_message_40434b8c6b58_raw(this_, encoding, p_value)
}

///|
pub fn create_request_message(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_request_message_40434b8c6b58(this_, encoding, p_value)
}

///|
pub fn create_retrieve_certificate_message_raw(
  this_ : @win32_core.RawAddress,
  context : Int,
  str_issuer : @win32_core.RawAddress,
  issuer_encoding : Int,
  str_serial_number : @win32_core.RawAddress,
  serial_number_encoding : Int,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.create_retrieve_certificate_message_c69a6d62c719_raw(
    this_, context, str_issuer, issuer_encoding, str_serial_number, serial_number_encoding,
    encoding, p_value,
  )
}

///|
pub fn create_retrieve_certificate_message(
  this_ : @win32_core.RawAddress,
  context : Int,
  str_issuer : @win32_core.RawAddress,
  issuer_encoding : Int,
  str_serial_number : @win32_core.RawAddress,
  serial_number_encoding : Int,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_retrieve_certificate_message_c69a6d62c719(
    this_, context, str_issuer, issuer_encoding, str_serial_number, serial_number_encoding,
    encoding, p_value,
  )
}

///|
pub fn create_retrieve_pending_message_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.create_retrieve_pending_message_50955e66775e_raw(
    this_, encoding, p_value,
  )
}

///|
pub fn create_retrieve_pending_message(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_retrieve_pending_message_50955e66775e(this_, encoding, p_value)
}

///|
pub fn delete_request_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.delete_request_8663c0ffd7cd_raw(this_)
}

///|
pub fn delete_request(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_request_8663c0ffd7cd(this_)
}

///|
pub fn initialize_2fc18b34e8_raw(
  this_ : @win32_core.RawAddress,
  p_request : @win32_core.RawAddress,
  str_thumbprint : @win32_core.RawAddress,
  thumprint_encoding : Int,
  str_server_certificates : @win32_core.RawAddress,
  encoding : Int,
) -> Int {
  @owner.initialize_2fc18b34e823_raw(
    this_, p_request, str_thumbprint, thumprint_encoding, str_server_certificates,
    encoding,
  )
}

///|
pub fn initialize_2fc18b34e8(
  this_ : @win32_core.RawAddress,
  p_request : @win32_core.RawAddress,
  str_thumbprint : @win32_core.RawAddress,
  thumprint_encoding : Int,
  str_server_certificates : @win32_core.RawAddress,
  encoding : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_2fc18b34e823(
    this_, p_request, str_thumbprint, thumprint_encoding, str_server_certificates,
    encoding,
  )
}

///|
pub fn initialize_for_pending_12b0690541_raw(
  this_ : @win32_core.RawAddress,
  context : Int,
) -> Int {
  @owner.initialize_for_pending_12b069054127_raw(this_, context)
}

///|
pub fn initialize_for_pending_12b0690541(
  this_ : @win32_core.RawAddress,
  context : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_for_pending_12b069054127(this_, context)
}

///|
pub fn process_response_message_raw(
  this_ : @win32_core.RawAddress,
  str_response : @win32_core.RawAddress,
  encoding : Int,
  p_disposition : @win32_core.RawAddress,
) -> Int {
  @owner.process_response_message_6a2fa450e47c_raw(
    this_, str_response, encoding, p_disposition,
  )
}

///|
pub fn process_response_message(
  this_ : @win32_core.RawAddress,
  str_response : @win32_core.RawAddress,
  encoding : Int,
  p_disposition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.process_response_message_6a2fa450e47c(
    this_, str_response, encoding, p_disposition,
  )
}

///|
pub fn get_certificate_d927892892_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_certificate_d9278928922d_raw(this_, encoding, p_value)
}

///|
pub fn get_certificate_d927892892(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_certificate_d9278928922d(this_, encoding, p_value)
}

///|
pub fn get_certificate_friendly_name_f0b5d5d558_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_certificate_friendly_name_f0b5d5d55846_raw(this_, p_value)
}

///|
pub fn get_certificate_friendly_name_f0b5d5d558(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_certificate_friendly_name_f0b5d5d55846(this_, p_value)
}

///|
pub fn get_fail_info_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_fail_info_84cc28ce9b44_raw(this_, p_value)
}

///|
pub fn get_fail_info(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_fail_info_84cc28ce9b44(this_, p_value)
}

///|
pub fn get_old_certificate_b5a8158c09_raw(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_old_certificate_b5a8158c092b_raw(this_, pp_value)
}

///|
pub fn get_old_certificate_b5a8158c09(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_old_certificate_b5a8158c092b(this_, pp_value)
}

///|
pub fn get_request_dabc76833f_raw(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_request_dabc76833fb9_raw(this_, pp_value)
}

///|
pub fn get_request_dabc76833f(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_request_dabc76833fb9(this_, pp_value)
}

///|
pub fn get_signer_certificate_07dc8bb863_raw(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_signer_certificate_07dc8bb86376_raw(this_, pp_value)
}

///|
pub fn get_signer_certificate_07dc8bb863(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_signer_certificate_07dc8bb86376(this_, pp_value)
}

///|
pub fn get_silent_5466c540d7_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_silent_5466c540d7e7_raw(this_, p_value)
}

///|
pub fn get_silent_5466c540d7(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_silent_5466c540d7e7(this_, p_value)
}

///|
pub fn get_status_114fbae78e_raw(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_114fbae78ee2_raw(this_, pp_value)
}

///|
pub fn get_status_114fbae78e(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_114fbae78ee2(this_, pp_value)
}

///|
pub fn get_transaction_id_56f0e2b592_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_transaction_id_56f0e2b592e3_raw(this_, encoding, p_value)
}

///|
pub fn get_transaction_id_56f0e2b592(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_transaction_id_56f0e2b592e3(this_, encoding, p_value)
}

///|
pub fn put_certificate_friendly_name_5503edc6e3_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_certificate_friendly_name_5503edc6e33a_raw(this_, value)
}

///|
pub fn put_certificate_friendly_name_5503edc6e3(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_certificate_friendly_name_5503edc6e33a(this_, value)
}

///|
pub fn put_old_certificate_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.put_old_certificate_fe7dbd4c46d6_raw(this_, p_value)
}

///|
pub fn put_old_certificate(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_old_certificate_fe7dbd4c46d6(this_, p_value)
}

///|
pub fn put_server_capabilities_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_server_capabilities_7af82f90357b_raw(this_, value)
}

///|
pub fn put_server_capabilities(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_server_capabilities_7af82f90357b(this_, value)
}

///|
pub fn put_signer_certificate_ff55683063_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.put_signer_certificate_ff5568306319_raw(this_, p_value)
}

///|
pub fn put_signer_certificate_ff55683063(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_signer_certificate_ff5568306319(this_, p_value)
}

///|
pub fn put_silent_1fc0c765c3_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_silent_1fc0c765c3d7_raw(this_, value)
}

///|
pub fn put_silent_1fc0c765c3(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_silent_1fc0c765c3d7(this_, value)
}

///|
pub fn put_transaction_id_255f7cc524_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_transaction_id_255f7cc5242c_raw(this_, encoding, value)
}

///|
pub fn put_transaction_id_255f7cc524(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_transaction_id_255f7cc5242c(this_, encoding, value)
}

///|
pub fn create_challenge_answer_message_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.create_challenge_answer_message_256dbbb34a52_raw(
    this_, encoding, p_value,
  )
}

///|
pub fn create_challenge_answer_message(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_challenge_answer_message_256dbbb34a52(this_, encoding, p_value)
}

///|
pub fn process_response_message2_raw(
  this_ : @win32_core.RawAddress,
  flags : Int,
  str_response : @win32_core.RawAddress,
  encoding : Int,
  p_disposition : @win32_core.RawAddress,
) -> Int {
  @owner.process_response_message2_206584bb2696_raw(
    this_, flags, str_response, encoding, p_disposition,
  )
}

///|
pub fn process_response_message2(
  this_ : @win32_core.RawAddress,
  flags : Int,
  str_response : @win32_core.RawAddress,
  encoding : Int,
  p_disposition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.process_response_message2_206584bb2696(
    this_, flags, str_response, encoding, p_disposition,
  )
}

///|
pub fn get_activity_id_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_activity_id_ed4fd20931e9_raw(this_, p_value)
}

///|
pub fn get_activity_id(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_activity_id_ed4fd20931e9(this_, p_value)
}

///|
pub fn get_delay_retry_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_delay_retry_36ec5b098ab9_raw(this_, p_value)
}

///|
pub fn get_delay_retry(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_delay_retry_36ec5b098ab9(this_, p_value)
}

///|
pub fn get_result_message_text_13c951162c_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_result_message_text_13c951162cc8_raw(this_, p_value)
}

///|
pub fn get_result_message_text_13c951162c(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_result_message_text_13c951162cc8(this_, p_value)
}

///|
pub fn put_activity_id_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_activity_id_7bbe6d477130_raw(this_, value)
}

///|
pub fn put_activity_id(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_activity_id_7bbe6d477130(this_, value)
}

///|
pub fn enroll_d695d6a5db_raw(
  this_ : @win32_core.RawAddress,
  process_flags : Int,
  p_disposition : @win32_core.RawAddress,
) -> Int {
  @owner.enroll_d695d6a5db3c_raw(this_, process_flags, p_disposition)
}

///|
pub fn enroll_d695d6a5db(
  this_ : @win32_core.RawAddress,
  process_flags : Int,
  p_disposition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enroll_d695d6a5db3c(this_, process_flags, p_disposition)
}

///|
pub fn fetch_pending_raw(
  this_ : @win32_core.RawAddress,
  process_flags : Int,
  p_disposition : @win32_core.RawAddress,
) -> Int {
  @owner.fetch_pending_ab3de6dd2457_raw(this_, process_flags, p_disposition)
}

///|
pub fn fetch_pending(
  this_ : @win32_core.RawAddress,
  process_flags : Int,
  p_disposition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.fetch_pending_ab3de6dd2457(this_, process_flags, p_disposition)
}

///|
pub fn initialize_ed54539204_raw(
  this_ : @win32_core.RawAddress,
  str_server_url : @win32_core.RawAddress,
  str_request_headers : @win32_core.RawAddress,
  p_request : @win32_core.RawAddress,
  str_ca_certificate_thumbprint : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_ed5453920479_raw(
    this_, str_server_url, str_request_headers, p_request, str_ca_certificate_thumbprint,
  )
}

///|
pub fn initialize_ed54539204(
  this_ : @win32_core.RawAddress,
  str_server_url : @win32_core.RawAddress,
  str_request_headers : @win32_core.RawAddress,
  p_request : @win32_core.RawAddress,
  str_ca_certificate_thumbprint : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_ed5453920479(
    this_, str_server_url, str_request_headers, p_request, str_ca_certificate_thumbprint,
  )
}

///|
pub fn initialize_for_pending_52de7b30ab_raw(
  this_ : @win32_core.RawAddress,
  str_server_url : @win32_core.RawAddress,
  str_request_headers : @win32_core.RawAddress,
  context : Int,
  str_transaction_id : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_for_pending_52de7b30abdb_raw(
    this_, str_server_url, str_request_headers, context, str_transaction_id,
  )
}

///|
pub fn initialize_for_pending_52de7b30ab(
  this_ : @win32_core.RawAddress,
  str_server_url : @win32_core.RawAddress,
  str_request_headers : @win32_core.RawAddress,
  context : Int,
  str_transaction_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_for_pending_52de7b30abdb(
    this_, str_server_url, str_request_headers, context, str_transaction_id,
  )
}

///|
pub fn get_result_message_text_027c4e0c44_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_result_message_text_027c4e0c4430_raw(this_, p_value)
}

///|
pub fn get_result_message_text_027c4e0c44(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_result_message_text_027c4e0c4430(this_, p_value)
}

///|
pub fn get_x509_scep_enrollment_raw(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_x509_scep_enrollment_bce8bbad1a36_raw(this_, pp_value)
}

///|
pub fn get_x509_scep_enrollment(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_x509_scep_enrollment_bce8bbad1a36(this_, pp_value)
}

///|
pub fn get_signature_algorithm_raw(
  this_ : @win32_core.RawAddress,
  pkcs7_signature : Int,
  signature_key : Int,
  pp_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_signature_algorithm_4cb2332684ac_raw(
    this_, pkcs7_signature, signature_key, pp_value,
  )
}

///|
pub fn get_signature_algorithm(
  this_ : @win32_core.RawAddress,
  pkcs7_signature : Int,
  signature_key : Int,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_signature_algorithm_4cb2332684ac(
    this_, pkcs7_signature, signature_key, pp_value,
  )
}

///|
pub fn set_default_values_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.set_default_values_b45f03a66d7c_raw(this_)
}

///|
pub fn set_default_values(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_default_values_b45f03a66d7c(this_)
}

///|
pub fn get_alternate_signature_algorithm_32d2ec91e7_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_alternate_signature_algorithm_32d2ec91e7aa_raw(this_, p_value)
}

///|
pub fn get_alternate_signature_algorithm_32d2ec91e7(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_alternate_signature_algorithm_32d2ec91e7aa(this_, p_value)
}

///|
pub fn get_alternate_signature_algorithm_set_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_alternate_signature_algorithm_set_06bb39e55b66_raw(this_, p_value)
}

///|
pub fn get_alternate_signature_algorithm_set(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_alternate_signature_algorithm_set_06bb39e55b66(this_, p_value)
}

///|
pub fn get_hash_algorithm_816f71baf5_raw(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_hash_algorithm_816f71baf509_raw(this_, pp_value)
}

///|
pub fn get_hash_algorithm_816f71baf5(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_hash_algorithm_816f71baf509(this_, pp_value)
}

///|
pub fn get_null_signed_3df0493b42_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_null_signed_3df0493b4242_raw(this_, p_value)
}

///|
pub fn get_null_signed_3df0493b42(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_null_signed_3df0493b4242(this_, p_value)
}

///|
pub fn get_parameters_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_parameters_be1107afcbc9_raw(this_, encoding, p_value)
}

///|
pub fn get_parameters(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_parameters_be1107afcbc9(this_, encoding, p_value)
}

///|
pub fn get_public_key_algorithm_raw(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_public_key_algorithm_aacb0797f429_raw(this_, pp_value)
}

///|
pub fn get_public_key_algorithm(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_public_key_algorithm_aacb0797f429(this_, pp_value)
}

///|
pub fn put_alternate_signature_algorithm_402e568c53_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_alternate_signature_algorithm_402e568c53d7_raw(this_, value)
}

///|
pub fn put_alternate_signature_algorithm_402e568c53(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_alternate_signature_algorithm_402e568c53d7(this_, value)
}

///|
pub fn put_hash_algorithm_01f62283c1_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.put_hash_algorithm_01f62283c174_raw(this_, p_value)
}

///|
pub fn put_hash_algorithm_01f62283c1(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_hash_algorithm_01f62283c174(this_, p_value)
}

///|
pub fn put_null_signed_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_null_signed_6468c0757aa2_raw(this_, value)
}

///|
pub fn put_null_signed(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_null_signed_6468c0757aa2(this_, value)
}

///|
pub fn put_parameters_raw(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_parameters_d2424f30fddb_raw(this_, encoding, value)
}

///|
pub fn put_parameters(
  this_ : @win32_core.RawAddress,
  encoding : Int,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_parameters_d2424f30fddb(this_, encoding, value)
}

///|
pub fn put_public_key_algorithm_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.put_public_key_algorithm_22678fe508f7_raw(this_, p_value)
}

///|
pub fn put_public_key_algorithm(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_public_key_algorithm_22678fe508f7(this_, p_value)
}
