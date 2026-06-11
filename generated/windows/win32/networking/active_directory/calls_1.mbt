///|
pub fn clear_30932c3bcd_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_30932c3bcdbc_raw(this_)
}

///|
pub fn clear_30932c3bcd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_30932c3bcdbc(this_)
}

///|
pub fn get_a_ds_type_6f35325bc6_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_a_ds_type_6f35325bc665_raw(this_, retval)
}

///|
pub fn get_a_ds_type_6f35325bc6(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_a_ds_type_6f35325bc665(this_, retval)
}

///|
pub fn get_control_code_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_control_code_203d71d9dd91_raw(this_, retval)
}

///|
pub fn get_control_code(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_control_code_203d71d9dd91(this_, retval)
}

///|
pub fn get_name_9dc59105b5_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_9dc59105b5fd_raw(this_, retval)
}

///|
pub fn get_name_9dc59105b5(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_9dc59105b5fd(this_, retval)
}

///|
pub fn get_values_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_values_fa0eaa6871ff_raw(this_, retval)
}

///|
pub fn get_values(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_values_fa0eaa6871ff(this_, retval)
}

///|
pub fn put_a_ds_type_5d19490bce_raw(
  this_ : @win32_core.RawAddress,
  ln_a_ds_type : Int,
) -> Int {
  @owner.put_a_ds_type_5d19490bce3e_raw(this_, ln_a_ds_type)
}

///|
pub fn put_a_ds_type_5d19490bce(
  this_ : @win32_core.RawAddress,
  ln_a_ds_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_a_ds_type_5d19490bce3e(this_, ln_a_ds_type)
}

///|
pub fn put_control_code_raw(
  this_ : @win32_core.RawAddress,
  ln_control_code : Int,
) -> Int {
  @owner.put_control_code_0ff48ca0d3bd_raw(this_, ln_control_code)
}

///|
pub fn put_control_code(
  this_ : @win32_core.RawAddress,
  ln_control_code : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_control_code_0ff48ca0d3bd(this_, ln_control_code)
}

///|
pub fn put_name_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Int {
  @owner.put_name_e3530429c343_raw(this_, bstr_name)
}

///|
pub fn put_name(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_name_e3530429c343(this_, bstr_name)
}

///|
pub fn put_values_raw(this_ : @win32_core.RawAddress, v_values : Bytes) -> Int {
  @owner.put_values_c4ed739e86c8_raw(this_, v_values)
}

///|
pub fn put_values(
  this_ : @win32_core.RawAddress,
  v_values : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_values_c4ed739e86c8(this_, v_values)
}

///|
pub fn get_property_item_raw(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  ln_a_ds_type : Int,
  p_variant : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_item_9e14f1a41aa6_raw(
    this_, bstr_name, ln_a_ds_type, p_variant,
  )
}

///|
pub fn get_property_item(
  this_ : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  ln_a_ds_type : Int,
  p_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_item_9e14f1a41aa6(
    this_, bstr_name, ln_a_ds_type, p_variant,
  )
}

///|
pub fn item_raw(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  p_variant : @win32_core.RawAddress,
) -> Int {
  @owner.item_f76b8d3f8f3a_raw(this_, var_index, p_variant)
}

///|
pub fn item(
  this_ : @win32_core.RawAddress,
  var_index : Bytes,
  p_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.item_f76b8d3f8f3a(this_, var_index, p_variant)
}

///|
pub fn next_raw(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Int {
  @owner.next_e936e74b9847_raw(this_, p_variant)
}

///|
pub fn next(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_e936e74b9847(this_, p_variant)
}

///|
pub fn purge_property_list_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.purge_property_list_23dc3b5bcb49_raw(this_)
}

///|
pub fn purge_property_list(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.purge_property_list_23dc3b5bcb49(this_)
}

///|
pub fn put_property_item_raw(
  this_ : @win32_core.RawAddress,
  var_data : Bytes,
) -> Int {
  @owner.put_property_item_4dd5da3cb1d6_raw(this_, var_data)
}

///|
pub fn put_property_item(
  this_ : @win32_core.RawAddress,
  var_data : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_property_item_4dd5da3cb1d6(this_, var_data)
}

///|
pub fn reset_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_2e4695b2c331_raw(this_)
}

///|
pub fn reset(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_2e4695b2c331(this_)
}

///|
pub fn reset_property_item_raw(
  this_ : @win32_core.RawAddress,
  var_entry : Bytes,
) -> Int {
  @owner.reset_property_item_984f0303d420_raw(this_, var_entry)
}

///|
pub fn reset_property_item(
  this_ : @win32_core.RawAddress,
  var_entry : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_property_item_984f0303d420(this_, var_entry)
}

///|
pub fn skip_raw(this_ : @win32_core.RawAddress, c_elements : Int) -> Int {
  @owner.skip_2871004e3d68_raw(this_, c_elements)
}

///|
pub fn skip(
  this_ : @win32_core.RawAddress,
  c_elements : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_2871004e3d68(this_, c_elements)
}

///|
pub fn get_property_count_raw(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_count_80c6f0945477_raw(this_, pl_count)
}

///|
pub fn get_property_count(
  this_ : @win32_core.RawAddress,
  pl_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_count_80c6f0945477(this_, pl_count)
}

///|
pub fn clear_0192fe3a64_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_0192fe3a64b0_raw(this_)
}

///|
pub fn clear_0192fe3a64(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_0192fe3a64b0(this_)
}

///|
pub fn get_a_ds_type_c8e464d590_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_a_ds_type_c8e464d590bb_raw(this_, retval)
}

///|
pub fn get_a_ds_type_c8e464d590(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_a_ds_type_c8e464d590bb(this_, retval)
}

///|
pub fn get_boolean_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_boolean_6237bac1ce75_raw(this_, retval)
}

///|
pub fn get_boolean(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_boolean_6237bac1ce75(this_, retval)
}

///|
pub fn get_case_exact_string_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_case_exact_string_552c658ec884_raw(this_, retval)
}

///|
pub fn get_case_exact_string(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_case_exact_string_552c658ec884(this_, retval)
}

///|
pub fn get_case_ignore_string_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_case_ignore_string_1e14cbb41e12_raw(this_, retval)
}

///|
pub fn get_case_ignore_string(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_case_ignore_string_1e14cbb41e12(this_, retval)
}

///|
pub fn get_dn_string_64b0cbca57_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_dn_string_64b0cbca5715_raw(this_, retval)
}

///|
pub fn get_dn_string_64b0cbca57(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dn_string_64b0cbca5715(this_, retval)
}

///|
pub fn get_integer_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_integer_ff20888dc25d_raw(this_, retval)
}

///|
pub fn get_integer(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_integer_ff20888dc25d(this_, retval)
}

///|
pub fn get_large_integer_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_large_integer_334ef143f6ba_raw(this_, retval)
}

///|
pub fn get_large_integer(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_large_integer_334ef143f6ba(this_, retval)
}

///|
pub fn get_numeric_string_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_numeric_string_91c79dcbd57c_raw(this_, retval)
}

///|
pub fn get_numeric_string(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_numeric_string_91c79dcbd57c(this_, retval)
}

///|
pub fn get_octet_string_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_octet_string_86947c078354_raw(this_, retval)
}

///|
pub fn get_octet_string(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_octet_string_86947c078354(this_, retval)
}

///|
pub fn get_printable_string_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_printable_string_2bd062dd7a5c_raw(this_, retval)
}

///|
pub fn get_printable_string(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_printable_string_2bd062dd7a5c(this_, retval)
}

///|
pub fn get_security_descriptor_d34497a5d7_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_security_descriptor_d34497a5d789_raw(this_, retval)
}

///|
pub fn get_security_descriptor_d34497a5d7(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_security_descriptor_d34497a5d789(this_, retval)
}

///|
pub fn get_utc_time_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_utc_time_1e7d95b97c1f_raw(this_, retval)
}

///|
pub fn get_utc_time(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_utc_time_1e7d95b97c1f(this_, retval)
}

///|
pub fn put_a_ds_type_eb904fae19_raw(
  this_ : @win32_core.RawAddress,
  ln_a_ds_type : Int,
) -> Int {
  @owner.put_a_ds_type_eb904fae19b6_raw(this_, ln_a_ds_type)
}

///|
pub fn put_a_ds_type_eb904fae19(
  this_ : @win32_core.RawAddress,
  ln_a_ds_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_a_ds_type_eb904fae19b6(this_, ln_a_ds_type)
}

///|
pub fn put_boolean_raw(this_ : @win32_core.RawAddress, ln_boolean : Int) -> Int {
  @owner.put_boolean_8b57bac0cd11_raw(this_, ln_boolean)
}

///|
pub fn put_boolean(
  this_ : @win32_core.RawAddress,
  ln_boolean : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_boolean_8b57bac0cd11(this_, ln_boolean)
}

///|
pub fn put_case_exact_string_raw(
  this_ : @win32_core.RawAddress,
  bstr_case_exact_string : @win32_core.RawAddress,
) -> Int {
  @owner.put_case_exact_string_e4f9cc33a660_raw(this_, bstr_case_exact_string)
}

///|
pub fn put_case_exact_string(
  this_ : @win32_core.RawAddress,
  bstr_case_exact_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_case_exact_string_e4f9cc33a660(this_, bstr_case_exact_string)
}

///|
pub fn put_case_ignore_string_raw(
  this_ : @win32_core.RawAddress,
  bstr_case_ignore_string : @win32_core.RawAddress,
) -> Int {
  @owner.put_case_ignore_string_0cb497f3c263_raw(this_, bstr_case_ignore_string)
}

///|
pub fn put_case_ignore_string(
  this_ : @win32_core.RawAddress,
  bstr_case_ignore_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_case_ignore_string_0cb497f3c263(this_, bstr_case_ignore_string)
}

///|
pub fn put_dn_string_59bf1253a6_raw(
  this_ : @win32_core.RawAddress,
  bstr_dn_string : @win32_core.RawAddress,
) -> Int {
  @owner.put_dn_string_59bf1253a651_raw(this_, bstr_dn_string)
}

///|
pub fn put_dn_string_59bf1253a6(
  this_ : @win32_core.RawAddress,
  bstr_dn_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_dn_string_59bf1253a651(this_, bstr_dn_string)
}

///|
pub fn put_integer_raw(this_ : @win32_core.RawAddress, ln_integer : Int) -> Int {
  @owner.put_integer_c2e03e7d3b98_raw(this_, ln_integer)
}

///|
pub fn put_integer(
  this_ : @win32_core.RawAddress,
  ln_integer : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_integer_c2e03e7d3b98(this_, ln_integer)
}

///|
pub fn put_large_integer_raw(
  this_ : @win32_core.RawAddress,
  p_large_integer : @win32_core.RawAddress,
) -> Int {
  @owner.put_large_integer_65a36c1f9138_raw(this_, p_large_integer)
}

///|
pub fn put_large_integer(
  this_ : @win32_core.RawAddress,
  p_large_integer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_large_integer_65a36c1f9138(this_, p_large_integer)
}

///|
pub fn put_numeric_string_raw(
  this_ : @win32_core.RawAddress,
  bstr_numeric_string : @win32_core.RawAddress,
) -> Int {
  @owner.put_numeric_string_44af195ed8e2_raw(this_, bstr_numeric_string)
}

///|
pub fn put_numeric_string(
  this_ : @win32_core.RawAddress,
  bstr_numeric_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_numeric_string_44af195ed8e2(this_, bstr_numeric_string)
}

///|
pub fn put_octet_string_raw(
  this_ : @win32_core.RawAddress,
  v_octet_string : Bytes,
) -> Int {
  @owner.put_octet_string_923694e3e987_raw(this_, v_octet_string)
}

///|
pub fn put_octet_string(
  this_ : @win32_core.RawAddress,
  v_octet_string : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_octet_string_923694e3e987(this_, v_octet_string)
}

///|
pub fn put_printable_string_raw(
  this_ : @win32_core.RawAddress,
  bstr_printable_string : @win32_core.RawAddress,
) -> Int {
  @owner.put_printable_string_6aaa3e874e1a_raw(this_, bstr_printable_string)
}

///|
pub fn put_printable_string(
  this_ : @win32_core.RawAddress,
  bstr_printable_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_printable_string_6aaa3e874e1a(this_, bstr_printable_string)
}

///|
pub fn put_security_descriptor_raw(
  this_ : @win32_core.RawAddress,
  p_security_descriptor : @win32_core.RawAddress,
) -> Int {
  @owner.put_security_descriptor_0df5dc859b88_raw(this_, p_security_descriptor)
}

///|
pub fn put_security_descriptor(
  this_ : @win32_core.RawAddress,
  p_security_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_security_descriptor_0df5dc859b88(this_, p_security_descriptor)
}

///|
pub fn put_utc_time_raw(
  this_ : @win32_core.RawAddress,
  da_utc_time : Double,
) -> Int {
  @owner.put_utc_time_02550849f020_raw(this_, da_utc_time)
}

///|
pub fn put_utc_time(
  this_ : @win32_core.RawAddress,
  da_utc_time : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_utc_time_02550849f020(this_, da_utc_time)
}

///|
pub fn get_object_property_raw(
  this_ : @win32_core.RawAddress,
  ln_a_ds_type : @win32_core.RawAddress,
  pv_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_object_property_e8d0abc6d308_raw(this_, ln_a_ds_type, pv_prop)
}

///|
pub fn get_object_property(
  this_ : @win32_core.RawAddress,
  ln_a_ds_type : @win32_core.RawAddress,
  pv_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_object_property_e8d0abc6d308(this_, ln_a_ds_type, pv_prop)
}

///|
pub fn put_object_property_raw(
  this_ : @win32_core.RawAddress,
  ln_a_ds_type : Int,
  v_prop : Bytes,
) -> Int {
  @owner.put_object_property_f256ab59ab24_raw(this_, ln_a_ds_type, v_prop)
}

///|
pub fn put_object_property(
  this_ : @win32_core.RawAddress,
  ln_a_ds_type : Int,
  v_prop : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_object_property_f256ab59ab24(this_, ln_a_ds_type, v_prop)
}

///|
pub fn get_count_204e995e6c_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_204e995e6c62_raw(this_, retval)
}

///|
pub fn get_count_204e995e6c(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_204e995e6c62(this_, retval)
}

///|
pub fn get_replica_address_hints_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_replica_address_hints_4d098353eb42_raw(this_, retval)
}

///|
pub fn get_replica_address_hints(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_replica_address_hints_4d098353eb42(this_, retval)
}

///|
pub fn get_replica_number_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_replica_number_dd464df4f959_raw(this_, retval)
}

///|
pub fn get_replica_number(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_replica_number_dd464df4f959(this_, retval)
}

///|
pub fn get_replica_type_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_replica_type_6918c53e7592_raw(this_, retval)
}

///|
pub fn get_replica_type(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_replica_type_6918c53e7592(this_, retval)
}

///|
pub fn get_server_name_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_server_name_06ebcae31aeb_raw(this_, retval)
}

///|
pub fn get_server_name(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_server_name_06ebcae31aeb(this_, retval)
}

///|
pub fn put_count_raw(this_ : @win32_core.RawAddress, ln_count : Int) -> Int {
  @owner.put_count_f57ceeebd558_raw(this_, ln_count)
}

///|
pub fn put_count(
  this_ : @win32_core.RawAddress,
  ln_count : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_count_f57ceeebd558(this_, ln_count)
}

///|
pub fn put_replica_address_hints_raw(
  this_ : @win32_core.RawAddress,
  v_replica_address_hints : Bytes,
) -> Int {
  @owner.put_replica_address_hints_b9bea29fe800_raw(
    this_, v_replica_address_hints,
  )
}

///|
pub fn put_replica_address_hints(
  this_ : @win32_core.RawAddress,
  v_replica_address_hints : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_replica_address_hints_b9bea29fe800(this_, v_replica_address_hints)
}

///|
pub fn put_replica_number_raw(
  this_ : @win32_core.RawAddress,
  ln_replica_number : Int,
) -> Int {
  @owner.put_replica_number_63f830c6d571_raw(this_, ln_replica_number)
}

///|
pub fn put_replica_number(
  this_ : @win32_core.RawAddress,
  ln_replica_number : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_replica_number_63f830c6d571(this_, ln_replica_number)
}

///|
pub fn put_replica_type_raw(
  this_ : @win32_core.RawAddress,
  ln_replica_type : Int,
) -> Int {
  @owner.put_replica_type_3411d769d2dc_raw(this_, ln_replica_type)
}

///|
pub fn put_replica_type(
  this_ : @win32_core.RawAddress,
  ln_replica_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_replica_type_3411d769d2dc(this_, ln_replica_type)
}

///|
pub fn put_server_name_raw(
  this_ : @win32_core.RawAddress,
  bstr_server_name : @win32_core.RawAddress,
) -> Int {
  @owner.put_server_name_2e9d132dcf1b_raw(this_, bstr_server_name)
}

///|
pub fn put_server_name(
  this_ : @win32_core.RawAddress,
  bstr_server_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_server_name_2e9d132dcf1b(this_, bstr_server_name)
}

///|
pub fn get_lock_count_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_lock_count_837a0eab3166_raw(this_, retval)
}

///|
pub fn get_lock_count(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_lock_count_837a0eab3166(this_, retval)
}

///|
pub fn get_path_d2b255b4f0_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_path_d2b255b4f000_raw(this_, retval)
}

///|
pub fn get_path_d2b255b4f0(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_path_d2b255b4f000(this_, retval)
}

///|
pub fn get_user_5561a5a3e2_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_user_5561a5a3e27e_raw(this_, retval)
}

///|
pub fn get_user_5561a5a3e2(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_5561a5a3e27e(this_, retval)
}

///|
pub fn get_user_path_b519d94505_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_user_path_b519d94505db_raw(this_, retval)
}

///|
pub fn get_user_path_b519d94505(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_path_b519d94505db(this_, retval)
}

///|
pub fn copy_security_descriptor_raw(
  this_ : @win32_core.RawAddress,
  pp_security_descriptor : @win32_core.RawAddress,
) -> Int {
  @owner.copy_security_descriptor_cc53dc6dafc1_raw(
    this_, pp_security_descriptor,
  )
}

///|
pub fn copy_security_descriptor(
  this_ : @win32_core.RawAddress,
  pp_security_descriptor : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_security_descriptor_cc53dc6dafc1(this_, pp_security_descriptor)
}

///|
pub fn get_control_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_control_4f0022986623_raw(this_, retval)
}

///|
pub fn get_control(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_control_4f0022986623(this_, retval)
}

///|
pub fn get_dacl_defaulted_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_dacl_defaulted_10d992fecb4a_raw(this_, retval)
}

///|
pub fn get_dacl_defaulted(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dacl_defaulted_10d992fecb4a(this_, retval)
}

///|
pub fn get_discretionary_acl_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_discretionary_acl_ed8c5ba8f2c0_raw(this_, retval)
}

///|
pub fn get_discretionary_acl(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_discretionary_acl_ed8c5ba8f2c0(this_, retval)
}

///|
pub fn get_group_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_group_0ad1e8ea617f_raw(this_, retval)
}

///|
pub fn get_group(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_group_0ad1e8ea617f(this_, retval)
}

///|
pub fn get_group_defaulted_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_group_defaulted_84c93f31338e_raw(this_, retval)
}

///|
pub fn get_group_defaulted(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_group_defaulted_84c93f31338e(this_, retval)
}

///|
pub fn get_owner_23cc68d14f_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_owner_23cc68d14fd0_raw(this_, retval)
}

///|
pub fn get_owner_23cc68d14f(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_owner_23cc68d14fd0(this_, retval)
}

///|
pub fn get_owner_defaulted_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_owner_defaulted_c88d2672dacc_raw(this_, retval)
}

///|
pub fn get_owner_defaulted(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_owner_defaulted_c88d2672dacc(this_, retval)
}

///|
pub fn get_revision_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_revision_b3b481588c14_raw(this_, retval)
}

///|
pub fn get_revision(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_revision_b3b481588c14(this_, retval)
}

///|
pub fn get_sacl_defaulted_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_sacl_defaulted_573edb27318b_raw(this_, retval)
}

///|
pub fn get_sacl_defaulted(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sacl_defaulted_573edb27318b(this_, retval)
}

///|
pub fn get_system_acl_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_system_acl_9300611c055b_raw(this_, retval)
}

///|
pub fn get_system_acl(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_system_acl_9300611c055b(this_, retval)
}

///|
pub fn put_control_raw(this_ : @win32_core.RawAddress, ln_control : Int) -> Int {
  @owner.put_control_2ff73615a489_raw(this_, ln_control)
}

///|
pub fn put_control(
  this_ : @win32_core.RawAddress,
  ln_control : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_control_2ff73615a489(this_, ln_control)
}

///|
pub fn put_dacl_defaulted_raw(
  this_ : @win32_core.RawAddress,
  f_dacl_defaulted : Int,
) -> Int {
  @owner.put_dacl_defaulted_4e5fbf8a06ee_raw(this_, f_dacl_defaulted)
}

///|
pub fn put_dacl_defaulted(
  this_ : @win32_core.RawAddress,
  f_dacl_defaulted : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_dacl_defaulted_4e5fbf8a06ee(this_, f_dacl_defaulted)
}

///|
pub fn put_discretionary_acl_raw(
  this_ : @win32_core.RawAddress,
  p_discretionary_acl : @win32_core.RawAddress,
) -> Int {
  @owner.put_discretionary_acl_1c5bb1f33794_raw(this_, p_discretionary_acl)
}

///|
pub fn put_discretionary_acl(
  this_ : @win32_core.RawAddress,
  p_discretionary_acl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_discretionary_acl_1c5bb1f33794(this_, p_discretionary_acl)
}

///|
pub fn put_group_raw(
  this_ : @win32_core.RawAddress,
  bstr_group : @win32_core.RawAddress,
) -> Int {
  @owner.put_group_490f3db7cf74_raw(this_, bstr_group)
}

///|
pub fn put_group(
  this_ : @win32_core.RawAddress,
  bstr_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_group_490f3db7cf74(this_, bstr_group)
}

///|
pub fn put_group_defaulted_raw(
  this_ : @win32_core.RawAddress,
  f_group_defaulted : Int,
) -> Int {
  @owner.put_group_defaulted_0eeeaecd9be9_raw(this_, f_group_defaulted)
}

///|
pub fn put_group_defaulted(
  this_ : @win32_core.RawAddress,
  f_group_defaulted : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_group_defaulted_0eeeaecd9be9(this_, f_group_defaulted)
}

///|
pub fn put_owner_4e4e31e5ea_raw(
  this_ : @win32_core.RawAddress,
  bstr_owner : @win32_core.RawAddress,
) -> Int {
  @owner.put_owner_4e4e31e5ea79_raw(this_, bstr_owner)
}

///|
pub fn put_owner_4e4e31e5ea(
  this_ : @win32_core.RawAddress,
  bstr_owner : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_owner_4e4e31e5ea79(this_, bstr_owner)
}

///|
pub fn put_owner_defaulted_raw(
  this_ : @win32_core.RawAddress,
  f_owner_defaulted : Int,
) -> Int {
  @owner.put_owner_defaulted_0997bb7ffabf_raw(this_, f_owner_defaulted)
}

///|
pub fn put_owner_defaulted(
  this_ : @win32_core.RawAddress,
  f_owner_defaulted : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_owner_defaulted_0997bb7ffabf(this_, f_owner_defaulted)
}

///|
pub fn put_revision_raw(
  this_ : @win32_core.RawAddress,
  ln_revision : Int,
) -> Int {
  @owner.put_revision_018b8e9b72af_raw(this_, ln_revision)
}

///|
pub fn put_revision(
  this_ : @win32_core.RawAddress,
  ln_revision : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_revision_018b8e9b72af(this_, ln_revision)
}

///|
pub fn put_sacl_defaulted_raw(
  this_ : @win32_core.RawAddress,
  f_sacl_defaulted : Int,
) -> Int {
  @owner.put_sacl_defaulted_df278be71c59_raw(this_, f_sacl_defaulted)
}

///|
pub fn put_sacl_defaulted(
  this_ : @win32_core.RawAddress,
  f_sacl_defaulted : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_sacl_defaulted_df278be71c59(this_, f_sacl_defaulted)
}

///|
pub fn put_system_acl_raw(
  this_ : @win32_core.RawAddress,
  p_system_acl : @win32_core.RawAddress,
) -> Int {
  @owner.put_system_acl_14b2fbeb3fd5_raw(this_, p_system_acl)
}

///|
pub fn put_system_acl(
  this_ : @win32_core.RawAddress,
  p_system_acl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_system_acl_14b2fbeb3fd5(this_, p_system_acl)
}

///|
pub fn convert_security_descriptor_raw(
  this_ : @win32_core.RawAddress,
  var_sd : Bytes,
  l_data_format : Int,
  l_out_format : Int,
  p_result : @win32_core.RawAddress,
) -> Int {
  @owner.convert_security_descriptor_a35e7788edba_raw(
    this_, var_sd, l_data_format, l_out_format, p_result,
  )
}

///|
pub fn convert_security_descriptor(
  this_ : @win32_core.RawAddress,
  var_sd : Bytes,
  l_data_format : Int,
  l_out_format : Int,
  p_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.convert_security_descriptor_a35e7788edba(
    this_, var_sd, l_data_format, l_out_format, p_result,
  )
}

///|
pub fn get_security_descriptor_1517cbcc63_raw(
  this_ : @win32_core.RawAddress,
  var_path : Bytes,
  l_path_format : Int,
  l_format : Int,
  p_variant : @win32_core.RawAddress,
) -> Int {
  @owner.get_security_descriptor_1517cbcc63b6_raw(
    this_, var_path, l_path_format, l_format, p_variant,
  )
}

///|
pub fn get_security_descriptor_1517cbcc63(
  this_ : @win32_core.RawAddress,
  var_path : Bytes,
  l_path_format : Int,
  l_format : Int,
  p_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_security_descriptor_1517cbcc63b6(
    this_, var_path, l_path_format, l_format, p_variant,
  )
}

///|
pub fn set_security_descriptor_raw(
  this_ : @win32_core.RawAddress,
  var_path : Bytes,
  l_path_format : Int,
  var_data : Bytes,
  l_data_format : Int,
) -> Int {
  @owner.set_security_descriptor_0bd0a2c7a648_raw(
    this_, var_path, l_path_format, var_data, l_data_format,
  )
}

///|
pub fn set_security_descriptor(
  this_ : @win32_core.RawAddress,
  var_path : Bytes,
  l_path_format : Int,
  var_data : Bytes,
  l_data_format : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_security_descriptor_0bd0a2c7a648(
    this_, var_path, l_path_format, var_data, l_data_format,
  )
}

///|
pub fn get_security_mask_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_security_mask_c575e0a9be7c_raw(this_, retval)
}

///|
pub fn get_security_mask(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_security_mask_c575e0a9be7c(this_, retval)
}

///|
pub fn put_security_mask_raw(
  this_ : @win32_core.RawAddress,
  ln_security_mask : Int,
) -> Int {
  @owner.put_security_mask_712c79ef6cec_raw(this_, ln_security_mask)
}

///|
pub fn put_security_mask(
  this_ : @win32_core.RawAddress,
  ln_security_mask : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_security_mask_712c79ef6cec(this_, ln_security_mask)
}

///|
pub fn get_dependencies_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_dependencies_58967aecf23c_raw(this_, retval)
}

///|
pub fn get_dependencies(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_dependencies_58967aecf23c(this_, retval)
}

///|
pub fn get_display_name_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_display_name_d19200a4db74_raw(this_, retval)
}

///|
pub fn get_display_name(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_display_name_d19200a4db74(this_, retval)
}

///|
pub fn get_error_control_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_error_control_961dad5e99d0_raw(this_, retval)
}

///|
pub fn get_error_control(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_error_control_961dad5e99d0(this_, retval)
}

///|
pub fn get_host_computer_5cd7342231_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_host_computer_5cd734223182_raw(this_, retval)
}

///|
pub fn get_host_computer_5cd7342231(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_host_computer_5cd734223182(this_, retval)
}

///|
pub fn get_load_order_group_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_load_order_group_d366b83bfe06_raw(this_, retval)
}

///|
pub fn get_load_order_group(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_load_order_group_d366b83bfe06(this_, retval)
}

///|
pub fn get_path_8825c3227d_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_path_8825c3227dd9_raw(this_, retval)
}

///|
pub fn get_path_8825c3227d(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_path_8825c3227dd9(this_, retval)
}

///|
pub fn get_service_account_name_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_service_account_name_046d6bde9472_raw(this_, retval)
}

///|
pub fn get_service_account_name(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_service_account_name_046d6bde9472(this_, retval)
}

///|
pub fn get_service_account_path_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_service_account_path_536467530013_raw(this_, retval)
}

///|
pub fn get_service_account_path(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_service_account_path_536467530013(this_, retval)
}

///|
pub fn get_service_type_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_service_type_c4c59dfc027a_raw(this_, retval)
}

///|
pub fn get_service_type(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_service_type_c4c59dfc027a(this_, retval)
}

///|
pub fn get_start_type_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_start_type_4d0c3b066557_raw(this_, retval)
}

///|
pub fn get_start_type(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_start_type_4d0c3b066557(this_, retval)
}

///|
pub fn get_startup_parameters_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_startup_parameters_a9c42f3f271e_raw(this_, retval)
}

///|
pub fn get_startup_parameters(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_startup_parameters_a9c42f3f271e(this_, retval)
}

///|
pub fn get_version_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_version_189199ea7ce6_raw(this_, retval)
}

///|
pub fn get_version(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_version_189199ea7ce6(this_, retval)
}

///|
pub fn put_dependencies_raw(
  this_ : @win32_core.RawAddress,
  v_dependencies : Bytes,
) -> Int {
  @owner.put_dependencies_062b3fdd565c_raw(this_, v_dependencies)
}

///|
pub fn put_dependencies(
  this_ : @win32_core.RawAddress,
  v_dependencies : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_dependencies_062b3fdd565c(this_, v_dependencies)
}

///|
pub fn put_display_name_raw(
  this_ : @win32_core.RawAddress,
  bstr_display_name : @win32_core.RawAddress,
) -> Int {
  @owner.put_display_name_412681c43a80_raw(this_, bstr_display_name)
}

///|
pub fn put_display_name(
  this_ : @win32_core.RawAddress,
  bstr_display_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_display_name_412681c43a80(this_, bstr_display_name)
}

///|
pub fn put_error_control_raw(
  this_ : @win32_core.RawAddress,
  ln_error_control : Int,
) -> Int {
  @owner.put_error_control_b809ed47ccc9_raw(this_, ln_error_control)
}

///|
pub fn put_error_control(
  this_ : @win32_core.RawAddress,
  ln_error_control : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_error_control_b809ed47ccc9(this_, ln_error_control)
}

///|
pub fn put_host_computer_0b0ad1e9d9_raw(
  this_ : @win32_core.RawAddress,
  bstr_host_computer : @win32_core.RawAddress,
) -> Int {
  @owner.put_host_computer_0b0ad1e9d9bc_raw(this_, bstr_host_computer)
}

///|
pub fn put_host_computer_0b0ad1e9d9(
  this_ : @win32_core.RawAddress,
  bstr_host_computer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_host_computer_0b0ad1e9d9bc(this_, bstr_host_computer)
}

///|
pub fn put_load_order_group_raw(
  this_ : @win32_core.RawAddress,
  bstr_load_order_group : @win32_core.RawAddress,
) -> Int {
  @owner.put_load_order_group_852f5c74b107_raw(this_, bstr_load_order_group)
}

///|
pub fn put_load_order_group(
  this_ : @win32_core.RawAddress,
  bstr_load_order_group : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_load_order_group_852f5c74b107(this_, bstr_load_order_group)
}

///|
pub fn put_path_997430fad9_raw(
  this_ : @win32_core.RawAddress,
  bstr_path : @win32_core.RawAddress,
) -> Int {
  @owner.put_path_997430fad93b_raw(this_, bstr_path)
}

///|
pub fn put_path_997430fad9(
  this_ : @win32_core.RawAddress,
  bstr_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_path_997430fad93b(this_, bstr_path)
}

///|
pub fn put_service_account_name_raw(
  this_ : @win32_core.RawAddress,
  bstr_service_account_name : @win32_core.RawAddress,
) -> Int {
  @owner.put_service_account_name_76403701d0ea_raw(
    this_, bstr_service_account_name,
  )
}

///|
pub fn put_service_account_name(
  this_ : @win32_core.RawAddress,
  bstr_service_account_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_service_account_name_76403701d0ea(this_, bstr_service_account_name)
}

///|
pub fn put_service_account_path_raw(
  this_ : @win32_core.RawAddress,
  bstr_service_account_path : @win32_core.RawAddress,
) -> Int {
  @owner.put_service_account_path_6996f1d86221_raw(
    this_, bstr_service_account_path,
  )
}

///|
pub fn put_service_account_path(
  this_ : @win32_core.RawAddress,
  bstr_service_account_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_service_account_path_6996f1d86221(this_, bstr_service_account_path)
}

///|
pub fn put_service_type_raw(
  this_ : @win32_core.RawAddress,
  ln_service_type : Int,
) -> Int {
  @owner.put_service_type_89a3a26d824c_raw(this_, ln_service_type)
}

///|
pub fn put_service_type(
  this_ : @win32_core.RawAddress,
  ln_service_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_service_type_89a3a26d824c(this_, ln_service_type)
}

///|
pub fn put_start_type_raw(
  this_ : @win32_core.RawAddress,
  ln_start_type : Int,
) -> Int {
  @owner.put_start_type_9376341ad4f3_raw(this_, ln_start_type)
}

///|
pub fn put_start_type(
  this_ : @win32_core.RawAddress,
  ln_start_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_start_type_9376341ad4f3(this_, ln_start_type)
}

///|
pub fn put_startup_parameters_raw(
  this_ : @win32_core.RawAddress,
  bstr_startup_parameters : @win32_core.RawAddress,
) -> Int {
  @owner.put_startup_parameters_81bf2f2be104_raw(this_, bstr_startup_parameters)
}

///|
pub fn put_startup_parameters(
  this_ : @win32_core.RawAddress,
  bstr_startup_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_startup_parameters_81bf2f2be104(this_, bstr_startup_parameters)
}

///|
pub fn put_version_raw(
  this_ : @win32_core.RawAddress,
  bstr_version : @win32_core.RawAddress,
) -> Int {
  @owner.put_version_3cf9b009d2ac_raw(this_, bstr_version)
}

///|
pub fn put_version(
  this_ : @win32_core.RawAddress,
  bstr_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_version_3cf9b009d2ac(this_, bstr_version)
}

///|
pub fn continue__raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.continue__4c97c0228259_raw(this_)
}

///|
pub fn continue_(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.continue__4c97c0228259(this_)
}

///|
pub fn pause_0eb290dc45_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.pause_0eb290dc4557_raw(this_)
}

///|
pub fn pause_0eb290dc45(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.pause_0eb290dc4557(this_)
}

///|
pub fn set_password_62540c9ce7_raw(
  this_ : @win32_core.RawAddress,
  bstr_new_password : @win32_core.RawAddress,
) -> Int {
  @owner.set_password_62540c9ce753_raw(this_, bstr_new_password)
}

///|
pub fn set_password_62540c9ce7(
  this_ : @win32_core.RawAddress,
  bstr_new_password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_password_62540c9ce753(this_, bstr_new_password)
}

///|
pub fn start_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_59cef7a883fc_raw(this_)
}

///|
pub fn start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_59cef7a883fc(this_)
}

///|
pub fn stop_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_584f951537d2_raw(this_)
}

///|
pub fn stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_584f951537d2(this_)
}

///|
pub fn get_status_91efde7f4d_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_status_91efde7f4d17_raw(this_, retval)
}

///|
pub fn get_status_91efde7f4d(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_status_91efde7f4d17(this_, retval)
}

///|
pub fn get_computer_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_computer_7f252e86fc80_raw(this_, retval)
}

///|
pub fn get_computer(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_computer_7f252e86fc80(this_, retval)
}

///|
pub fn get_computer_path_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_computer_path_38a2ab8aec56_raw(this_, retval)
}

///|
pub fn get_computer_path(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_computer_path_38a2ab8aec56(this_, retval)
}

///|
pub fn get_connect_time_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_connect_time_6b38b07c4eb1_raw(this_, retval)
}

///|
pub fn get_connect_time(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_connect_time_6b38b07c4eb1(this_, retval)
}

///|
pub fn get_idle_time_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_idle_time_c457534832cb_raw(this_, retval)
}

///|
pub fn get_idle_time(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_idle_time_c457534832cb(this_, retval)
}

///|
pub fn get_user_3f2e04f89b_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_user_3f2e04f89bfc_raw(this_, retval)
}

///|
pub fn get_user_3f2e04f89b(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_3f2e04f89bfc(this_, retval)
}

///|
pub fn get_user_path_6080e92a9e_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_user_path_6080e92a9e7c_raw(this_, retval)
}

///|
pub fn get_user_path_6080e92a9e(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_path_6080e92a9e7c(this_, retval)
}

///|
pub fn get_ole_auto_data_type_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_ole_auto_data_type_e39fade518eb_raw(this_, retval)
}

///|
pub fn get_ole_auto_data_type(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ole_auto_data_type_e39fade518eb(this_, retval)
}

///|
pub fn put_ole_auto_data_type_raw(
  this_ : @win32_core.RawAddress,
  ln_ole_auto_data_type : Int,
) -> Int {
  @owner.put_ole_auto_data_type_b6afe36d31bf_raw(this_, ln_ole_auto_data_type)
}

///|
pub fn put_ole_auto_data_type(
  this_ : @win32_core.RawAddress,
  ln_ole_auto_data_type : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_ole_auto_data_type_b6afe36d31bf(this_, ln_ole_auto_data_type)
}

///|
pub fn get_event_id_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_id_280f03c60af6_raw(this_, retval)
}

///|
pub fn get_event_id(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_id_280f03c60af6(this_, retval)
}

///|
pub fn get_whole_seconds_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_whole_seconds_d1b5e44e3f6c_raw(this_, retval)
}

///|
pub fn get_whole_seconds(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_whole_seconds_d1b5e44e3f6c(this_, retval)
}

///|
pub fn put_event_id_raw(
  this_ : @win32_core.RawAddress,
  ln_event_id : Int,
) -> Int {
  @owner.put_event_id_ae5081f3d820_raw(this_, ln_event_id)
}

///|
pub fn put_event_id(
  this_ : @win32_core.RawAddress,
  ln_event_id : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_event_id_ae5081f3d820(this_, ln_event_id)
}

///|
pub fn put_whole_seconds_raw(
  this_ : @win32_core.RawAddress,
  ln_whole_seconds : Int,
) -> Int {
  @owner.put_whole_seconds_7bbbc39e00ef_raw(this_, ln_whole_seconds)
}

///|
pub fn put_whole_seconds(
  this_ : @win32_core.RawAddress,
  ln_whole_seconds : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_whole_seconds_7bbbc39e00ef(this_, ln_whole_seconds)
}

///|
pub fn get_interval_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_interval_48fd5ab056da_raw(this_, retval)
}

///|
pub fn get_interval(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_interval_48fd5ab056da(this_, retval)
}

///|
pub fn get_level_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_level_77136804d237_raw(this_, retval)
}

///|
pub fn get_level(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_level_77136804d237(this_, retval)
}

///|
pub fn get_object_name_c6baee1913_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_object_name_c6baee1913bb_raw(this_, retval)
}

///|
pub fn get_object_name_c6baee1913(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_object_name_c6baee1913bb(this_, retval)
}

///|
pub fn put_interval_raw(
  this_ : @win32_core.RawAddress,
  ln_interval : Int,
) -> Int {
  @owner.put_interval_6266f03c08ac_raw(this_, ln_interval)
}

///|
pub fn put_interval(
  this_ : @win32_core.RawAddress,
  ln_interval : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_interval_6266f03c08ac(this_, ln_interval)
}

///|
pub fn put_level_raw(this_ : @win32_core.RawAddress, ln_level : Int) -> Int {
  @owner.put_level_5439e12c6003_raw(this_, ln_level)
}

///|
pub fn put_level(
  this_ : @win32_core.RawAddress,
  ln_level : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_level_5439e12c6003(this_, ln_level)
}

///|
pub fn put_object_name_f58b20f503_raw(
  this_ : @win32_core.RawAddress,
  bstr_object_name : @win32_core.RawAddress,
) -> Int {
  @owner.put_object_name_f58b20f503ec_raw(this_, bstr_object_name)
}

///|
pub fn put_object_name_f58b20f503(
  this_ : @win32_core.RawAddress,
  bstr_object_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_object_name_f58b20f503ec(this_, bstr_object_name)
}

///|
pub fn change_password_raw(
  this_ : @win32_core.RawAddress,
  bstr_old_password : @win32_core.RawAddress,
  bstr_new_password : @win32_core.RawAddress,
) -> Int {
  @owner.change_password_3854c61107dd_raw(
    this_, bstr_old_password, bstr_new_password,
  )
}

///|
pub fn change_password(
  this_ : @win32_core.RawAddress,
  bstr_old_password : @win32_core.RawAddress,
  bstr_new_password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.change_password_3854c61107dd(
    this_, bstr_old_password, bstr_new_password,
  )
}

///|
pub fn groups_raw(
  this_ : @win32_core.RawAddress,
  pp_groups : @win32_core.RawAddress,
) -> Int {
  @owner.groups_a243d5d88ba5_raw(this_, pp_groups)
}

///|
pub fn groups(
  this_ : @win32_core.RawAddress,
  pp_groups : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.groups_a243d5d88ba5(this_, pp_groups)
}

///|
pub fn set_password_c4c3318269_raw(
  this_ : @win32_core.RawAddress,
  new_password : @win32_core.RawAddress,
) -> Int {
  @owner.set_password_c4c3318269c8_raw(this_, new_password)
}

///|
pub fn set_password_c4c3318269(
  this_ : @win32_core.RawAddress,
  new_password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_password_c4c3318269c8(this_, new_password)
}

///|
pub fn get_account_disabled_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_account_disabled_b63949ecee41_raw(this_, retval)
}

///|
pub fn get_account_disabled(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_account_disabled_b63949ecee41(this_, retval)
}

///|
pub fn get_account_expiration_date_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_account_expiration_date_e65ffd6bba54_raw(this_, retval)
}

///|
pub fn get_account_expiration_date(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_account_expiration_date_e65ffd6bba54(this_, retval)
}

///|
pub fn get_bad_login_address_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_bad_login_address_627babece17d_raw(this_, retval)
}

///|
pub fn get_bad_login_address(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bad_login_address_627babece17d(this_, retval)
}

///|
pub fn get_bad_login_count_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_bad_login_count_5636025f5710_raw(this_, retval)
}

///|
pub fn get_bad_login_count(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_bad_login_count_5636025f5710(this_, retval)
}

///|
pub fn get_department_a5bccc1267_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_department_a5bccc126747_raw(this_, retval)
}

///|
pub fn get_department_a5bccc1267(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_department_a5bccc126747(this_, retval)
}

///|
pub fn get_description_6dde9e75a5_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_description_6dde9e75a5f5_raw(this_, retval)
}

///|
pub fn get_description_6dde9e75a5(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_6dde9e75a5f5(this_, retval)
}

///|
pub fn get_division_fcd4c86841_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_division_fcd4c868411d_raw(this_, retval)
}

///|
pub fn get_division_fcd4c86841(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_division_fcd4c868411d(this_, retval)
}

///|
pub fn get_email_address_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_email_address_fa4d1b06f585_raw(this_, retval)
}

///|
pub fn get_email_address(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_email_address_fa4d1b06f585(this_, retval)
}

///|
pub fn get_employee_id_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_employee_id_205b7b6d3c9d_raw(this_, retval)
}

///|
pub fn get_employee_id(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_employee_id_205b7b6d3c9d(this_, retval)
}

///|
pub fn get_fax_number_fd0b1459df_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_fax_number_fd0b1459df63_raw(this_, retval)
}

///|
pub fn get_fax_number_fd0b1459df(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_fax_number_fd0b1459df63(this_, retval)
}

///|
pub fn get_first_name_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_first_name_490460594b4a_raw(this_, retval)
}

///|
pub fn get_first_name(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_first_name_490460594b4a(this_, retval)
}

///|
pub fn get_full_name_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_full_name_e30a3c6cece1_raw(this_, retval)
}

///|
pub fn get_full_name(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_full_name_e30a3c6cece1(this_, retval)
}

///|
pub fn get_grace_logins_allowed_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_grace_logins_allowed_75ca1bb36b73_raw(this_, retval)
}

///|
pub fn get_grace_logins_allowed(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_grace_logins_allowed_75ca1bb36b73(this_, retval)
}

///|
pub fn get_grace_logins_remaining_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_grace_logins_remaining_b40e2e1ac09e_raw(this_, retval)
}

///|
pub fn get_grace_logins_remaining(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_grace_logins_remaining_b40e2e1ac09e(this_, retval)
}

///|
pub fn get_home_directory_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_home_directory_26b4f863f704_raw(this_, retval)
}

///|
pub fn get_home_directory(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_home_directory_26b4f863f704(this_, retval)
}

///|
pub fn get_home_page_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_home_page_8045e2040c88_raw(this_, retval)
}

///|
pub fn get_home_page(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_home_page_8045e2040c88(this_, retval)
}

///|
pub fn get_is_account_locked_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_is_account_locked_c2ea647b39c2_raw(this_, retval)
}

///|
pub fn get_is_account_locked(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_is_account_locked_c2ea647b39c2(this_, retval)
}

///|
pub fn get_languages_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_languages_852f7b4927e2_raw(this_, retval)
}

///|
pub fn get_languages(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_languages_852f7b4927e2(this_, retval)
}

///|
pub fn get_last_failed_login_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_last_failed_login_3400f1562b77_raw(this_, retval)
}

///|
pub fn get_last_failed_login(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_last_failed_login_3400f1562b77(this_, retval)
}

///|
pub fn get_last_login_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_last_login_0921e6f69801_raw(this_, retval)
}

///|
pub fn get_last_login(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_last_login_0921e6f69801(this_, retval)
}

///|
pub fn get_last_logoff_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_last_logoff_a59cb73e661b_raw(this_, retval)
}

///|
pub fn get_last_logoff(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_last_logoff_a59cb73e661b(this_, retval)
}

///|
pub fn get_last_name_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_last_name_f863ea6dc025_raw(this_, retval)
}

///|
pub fn get_last_name(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_last_name_f863ea6dc025(this_, retval)
}

///|
pub fn get_login_hours_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_login_hours_2c3a7449886a_raw(this_, retval)
}

///|
pub fn get_login_hours(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_login_hours_2c3a7449886a(this_, retval)
}

///|
pub fn get_login_script_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_login_script_5051fddcbd22_raw(this_, retval)
}

///|
pub fn get_login_script(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_login_script_5051fddcbd22(this_, retval)
}

///|
pub fn get_login_workstations_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_login_workstations_888c3adee29d_raw(this_, retval)
}

///|
pub fn get_login_workstations(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_login_workstations_888c3adee29d(this_, retval)
}

///|
pub fn get_manager_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_manager_3d38ff6a7c9d_raw(this_, retval)
}

///|
pub fn get_manager(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_manager_3d38ff6a7c9d(this_, retval)
}

///|
pub fn get_max_logins_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_logins_bb5355837ba7_raw(this_, retval)
}

///|
pub fn get_max_logins(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_logins_bb5355837ba7(this_, retval)
}

///|
pub fn get_max_storage_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_max_storage_4d2689d66363_raw(this_, retval)
}

///|
pub fn get_max_storage(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_max_storage_4d2689d66363(this_, retval)
}

///|
pub fn get_name_prefix_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_prefix_d6f7ecb163cb_raw(this_, retval)
}

///|
pub fn get_name_prefix(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_prefix_d6f7ecb163cb(this_, retval)
}

///|
pub fn get_name_suffix_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_suffix_e4a77ed841f0_raw(this_, retval)
}

///|
pub fn get_name_suffix(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_suffix_e4a77ed841f0(this_, retval)
}

///|
pub fn get_office_locations_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_office_locations_12808640c4c3_raw(this_, retval)
}

///|
pub fn get_office_locations(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_office_locations_12808640c4c3(this_, retval)
}

///|
pub fn get_other_name_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_other_name_dc14498afce6_raw(this_, retval)
}

///|
pub fn get_other_name(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_other_name_dc14498afce6(this_, retval)
}

///|
pub fn get_password_expiration_date_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_password_expiration_date_3e0eac5e9bae_raw(this_, retval)
}

///|
pub fn get_password_expiration_date(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_password_expiration_date_3e0eac5e9bae(this_, retval)
}

///|
pub fn get_password_last_changed_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_password_last_changed_a5e376a7e7fb_raw(this_, retval)
}

///|
pub fn get_password_last_changed(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_password_last_changed_a5e376a7e7fb(this_, retval)
}

///|
pub fn get_password_minimum_length_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_password_minimum_length_426a6003c3ce_raw(this_, retval)
}

///|
pub fn get_password_minimum_length(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_password_minimum_length_426a6003c3ce(this_, retval)
}

///|
pub fn get_password_required_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_password_required_bf03eb02b129_raw(this_, retval)
}

///|
pub fn get_password_required(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_password_required_bf03eb02b129(this_, retval)
}

///|
pub fn get_picture_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_picture_162495b399a1_raw(this_, retval)
}

///|
pub fn get_picture(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_picture_162495b399a1(this_, retval)
}

///|
pub fn get_postal_addresses_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_postal_addresses_9dc8c92591c1_raw(this_, retval)
}

///|
pub fn get_postal_addresses(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_postal_addresses_9dc8c92591c1(this_, retval)
}

///|
pub fn get_postal_codes_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_postal_codes_c04f3229a163_raw(this_, retval)
}

///|
pub fn get_postal_codes(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_postal_codes_c04f3229a163(this_, retval)
}

///|
pub fn get_profile_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_profile_ed0599670612_raw(this_, retval)
}

///|
pub fn get_profile(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_profile_ed0599670612(this_, retval)
}

///|
pub fn get_require_unique_password_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_require_unique_password_e15ba4295da4_raw(this_, retval)
}

///|
pub fn get_require_unique_password(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_require_unique_password_e15ba4295da4(this_, retval)
}

///|
pub fn get_see_also_1ed76505db_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_see_also_1ed76505dbad_raw(this_, retval)
}

///|
pub fn get_see_also_1ed76505db(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_see_also_1ed76505dbad(this_, retval)
}

///|
pub fn get_telephone_home_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_telephone_home_b788665445fa_raw(this_, retval)
}

///|
pub fn get_telephone_home(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_telephone_home_b788665445fa(this_, retval)
}

///|
pub fn get_telephone_mobile_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_telephone_mobile_1565d6adf55f_raw(this_, retval)
}

///|
pub fn get_telephone_mobile(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_telephone_mobile_1565d6adf55f(this_, retval)
}

///|
pub fn get_telephone_number_2c1a42a9db_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_telephone_number_2c1a42a9db73_raw(this_, retval)
}

///|
pub fn get_telephone_number_2c1a42a9db(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_telephone_number_2c1a42a9db73(this_, retval)
}

///|
pub fn get_telephone_pager_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_telephone_pager_97b702c583f1_raw(this_, retval)
}

///|
pub fn get_telephone_pager(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_telephone_pager_97b702c583f1(this_, retval)
}

///|
pub fn get_title_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_title_0e692aa91c3f_raw(this_, retval)
}

///|
pub fn get_title(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_title_0e692aa91c3f(this_, retval)
}

///|
pub fn put_account_disabled_raw(
  this_ : @win32_core.RawAddress,
  f_account_disabled : Int,
) -> Int {
  @owner.put_account_disabled_8991aec1f34a_raw(this_, f_account_disabled)
}

///|
pub fn put_account_disabled(
  this_ : @win32_core.RawAddress,
  f_account_disabled : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_account_disabled_8991aec1f34a(this_, f_account_disabled)
}

///|
pub fn put_account_expiration_date_raw(
  this_ : @win32_core.RawAddress,
  da_account_expiration_date : Double,
) -> Int {
  @owner.put_account_expiration_date_6633ace1b2e3_raw(
    this_, da_account_expiration_date,
  )
}

///|
pub fn put_account_expiration_date(
  this_ : @win32_core.RawAddress,
  da_account_expiration_date : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_account_expiration_date_6633ace1b2e3(
    this_, da_account_expiration_date,
  )
}

///|
pub fn put_department_e1a2e306a9_raw(
  this_ : @win32_core.RawAddress,
  bstr_department : @win32_core.RawAddress,
) -> Int {
  @owner.put_department_e1a2e306a96b_raw(this_, bstr_department)
}

///|
pub fn put_department_e1a2e306a9(
  this_ : @win32_core.RawAddress,
  bstr_department : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_department_e1a2e306a96b(this_, bstr_department)
}

///|
pub fn put_description_778bbb72cf_raw(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Int {
  @owner.put_description_778bbb72cf88_raw(this_, bstr_description)
}

///|
pub fn put_description_778bbb72cf(
  this_ : @win32_core.RawAddress,
  bstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_description_778bbb72cf88(this_, bstr_description)
}

///|
pub fn put_division_b771e08753_raw(
  this_ : @win32_core.RawAddress,
  bstr_division : @win32_core.RawAddress,
) -> Int {
  @owner.put_division_b771e0875314_raw(this_, bstr_division)
}

///|
pub fn put_division_b771e08753(
  this_ : @win32_core.RawAddress,
  bstr_division : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_division_b771e0875314(this_, bstr_division)
}

///|
pub fn put_email_address_raw(
  this_ : @win32_core.RawAddress,
  bstr_email_address : @win32_core.RawAddress,
) -> Int {
  @owner.put_email_address_3b0b8763c439_raw(this_, bstr_email_address)
}

///|
pub fn put_email_address(
  this_ : @win32_core.RawAddress,
  bstr_email_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_email_address_3b0b8763c439(this_, bstr_email_address)
}

///|
pub fn put_employee_id_raw(
  this_ : @win32_core.RawAddress,
  bstr_employee_id : @win32_core.RawAddress,
) -> Int {
  @owner.put_employee_id_9b0d6aa5c203_raw(this_, bstr_employee_id)
}

///|
pub fn put_employee_id(
  this_ : @win32_core.RawAddress,
  bstr_employee_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_employee_id_9b0d6aa5c203(this_, bstr_employee_id)
}

///|
pub fn put_fax_number_51663f28d9_raw(
  this_ : @win32_core.RawAddress,
  v_fax_number : Bytes,
) -> Int {
  @owner.put_fax_number_51663f28d9e8_raw(this_, v_fax_number)
}

///|
pub fn put_fax_number_51663f28d9(
  this_ : @win32_core.RawAddress,
  v_fax_number : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_fax_number_51663f28d9e8(this_, v_fax_number)
}

///|
pub fn put_first_name_raw(
  this_ : @win32_core.RawAddress,
  bstr_first_name : @win32_core.RawAddress,
) -> Int {
  @owner.put_first_name_e4ba2893afc8_raw(this_, bstr_first_name)
}

///|
pub fn put_first_name(
  this_ : @win32_core.RawAddress,
  bstr_first_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_first_name_e4ba2893afc8(this_, bstr_first_name)
}

///|
pub fn put_full_name_raw(
  this_ : @win32_core.RawAddress,
  bstr_full_name : @win32_core.RawAddress,
) -> Int {
  @owner.put_full_name_61fb16182394_raw(this_, bstr_full_name)
}

///|
pub fn put_full_name(
  this_ : @win32_core.RawAddress,
  bstr_full_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_full_name_61fb16182394(this_, bstr_full_name)
}

///|
pub fn put_grace_logins_allowed_raw(
  this_ : @win32_core.RawAddress,
  ln_grace_logins_allowed : Int,
) -> Int {
  @owner.put_grace_logins_allowed_3bc78cfeee49_raw(
    this_, ln_grace_logins_allowed,
  )
}

///|
pub fn put_grace_logins_allowed(
  this_ : @win32_core.RawAddress,
  ln_grace_logins_allowed : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_grace_logins_allowed_3bc78cfeee49(this_, ln_grace_logins_allowed)
}

///|
pub fn put_grace_logins_remaining_raw(
  this_ : @win32_core.RawAddress,
  ln_grace_logins_remaining : Int,
) -> Int {
  @owner.put_grace_logins_remaining_91a2b3acc2ee_raw(
    this_, ln_grace_logins_remaining,
  )
}

///|
pub fn put_grace_logins_remaining(
  this_ : @win32_core.RawAddress,
  ln_grace_logins_remaining : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_grace_logins_remaining_91a2b3acc2ee(
    this_, ln_grace_logins_remaining,
  )
}

///|
pub fn put_home_directory_raw(
  this_ : @win32_core.RawAddress,
  bstr_home_directory : @win32_core.RawAddress,
) -> Int {
  @owner.put_home_directory_e10d68544ab2_raw(this_, bstr_home_directory)
}

///|
pub fn put_home_directory(
  this_ : @win32_core.RawAddress,
  bstr_home_directory : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_home_directory_e10d68544ab2(this_, bstr_home_directory)
}

///|
pub fn put_home_page_raw(
  this_ : @win32_core.RawAddress,
  bstr_home_page : @win32_core.RawAddress,
) -> Int {
  @owner.put_home_page_8b662396d95a_raw(this_, bstr_home_page)
}

///|
pub fn put_home_page(
  this_ : @win32_core.RawAddress,
  bstr_home_page : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_home_page_8b662396d95a(this_, bstr_home_page)
}

///|
pub fn put_is_account_locked_raw(
  this_ : @win32_core.RawAddress,
  f_is_account_locked : Int,
) -> Int {
  @owner.put_is_account_locked_0d169182eeb1_raw(this_, f_is_account_locked)
}

///|
pub fn put_is_account_locked(
  this_ : @win32_core.RawAddress,
  f_is_account_locked : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_account_locked_0d169182eeb1(this_, f_is_account_locked)
}

///|
pub fn put_languages_raw(
  this_ : @win32_core.RawAddress,
  v_languages : Bytes,
) -> Int {
  @owner.put_languages_fbdda69cbadd_raw(this_, v_languages)
}

///|
pub fn put_languages(
  this_ : @win32_core.RawAddress,
  v_languages : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_languages_fbdda69cbadd(this_, v_languages)
}

///|
pub fn put_last_name_raw(
  this_ : @win32_core.RawAddress,
  bstr_last_name : @win32_core.RawAddress,
) -> Int {
  @owner.put_last_name_ff48d4ed156d_raw(this_, bstr_last_name)
}

///|
pub fn put_last_name(
  this_ : @win32_core.RawAddress,
  bstr_last_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_last_name_ff48d4ed156d(this_, bstr_last_name)
}

///|
pub fn put_login_hours_raw(
  this_ : @win32_core.RawAddress,
  v_login_hours : Bytes,
) -> Int {
  @owner.put_login_hours_72061e0e1531_raw(this_, v_login_hours)
}

///|
pub fn put_login_hours(
  this_ : @win32_core.RawAddress,
  v_login_hours : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_login_hours_72061e0e1531(this_, v_login_hours)
}

///|
pub fn put_login_script_raw(
  this_ : @win32_core.RawAddress,
  bstr_login_script : @win32_core.RawAddress,
) -> Int {
  @owner.put_login_script_a91d8cbe8dc7_raw(this_, bstr_login_script)
}

///|
pub fn put_login_script(
  this_ : @win32_core.RawAddress,
  bstr_login_script : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_login_script_a91d8cbe8dc7(this_, bstr_login_script)
}

///|
pub fn put_login_workstations_raw(
  this_ : @win32_core.RawAddress,
  v_login_workstations : Bytes,
) -> Int {
  @owner.put_login_workstations_c9e5a59a149e_raw(this_, v_login_workstations)
}

///|
pub fn put_login_workstations(
  this_ : @win32_core.RawAddress,
  v_login_workstations : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_login_workstations_c9e5a59a149e(this_, v_login_workstations)
}

///|
pub fn put_manager_raw(
  this_ : @win32_core.RawAddress,
  bstr_manager : @win32_core.RawAddress,
) -> Int {
  @owner.put_manager_8c106f25e70d_raw(this_, bstr_manager)
}

///|
pub fn put_manager(
  this_ : @win32_core.RawAddress,
  bstr_manager : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_manager_8c106f25e70d(this_, bstr_manager)
}

///|
pub fn put_max_logins_raw(
  this_ : @win32_core.RawAddress,
  ln_max_logins : Int,
) -> Int {
  @owner.put_max_logins_3b75660be9d1_raw(this_, ln_max_logins)
}

///|
pub fn put_max_logins(
  this_ : @win32_core.RawAddress,
  ln_max_logins : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_logins_3b75660be9d1(this_, ln_max_logins)
}

///|
pub fn put_max_storage_raw(
  this_ : @win32_core.RawAddress,
  ln_max_storage : Int,
) -> Int {
  @owner.put_max_storage_448ab32abc1b_raw(this_, ln_max_storage)
}

///|
pub fn put_max_storage(
  this_ : @win32_core.RawAddress,
  ln_max_storage : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_max_storage_448ab32abc1b(this_, ln_max_storage)
}

///|
pub fn put_name_prefix_raw(
  this_ : @win32_core.RawAddress,
  bstr_name_prefix : @win32_core.RawAddress,
) -> Int {
  @owner.put_name_prefix_948f3cc3dc2e_raw(this_, bstr_name_prefix)
}

///|
pub fn put_name_prefix(
  this_ : @win32_core.RawAddress,
  bstr_name_prefix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_name_prefix_948f3cc3dc2e(this_, bstr_name_prefix)
}

///|
pub fn put_name_suffix_raw(
  this_ : @win32_core.RawAddress,
  bstr_name_suffix : @win32_core.RawAddress,
) -> Int {
  @owner.put_name_suffix_21cc04638c51_raw(this_, bstr_name_suffix)
}

///|
pub fn put_name_suffix(
  this_ : @win32_core.RawAddress,
  bstr_name_suffix : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_name_suffix_21cc04638c51(this_, bstr_name_suffix)
}

///|
pub fn put_office_locations_raw(
  this_ : @win32_core.RawAddress,
  v_office_locations : Bytes,
) -> Int {
  @owner.put_office_locations_814af7b8bacb_raw(this_, v_office_locations)
}

///|
pub fn put_office_locations(
  this_ : @win32_core.RawAddress,
  v_office_locations : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_office_locations_814af7b8bacb(this_, v_office_locations)
}

///|
pub fn put_other_name_raw(
  this_ : @win32_core.RawAddress,
  bstr_other_name : @win32_core.RawAddress,
) -> Int {
  @owner.put_other_name_f1bcb08c4925_raw(this_, bstr_other_name)
}

///|
pub fn put_other_name(
  this_ : @win32_core.RawAddress,
  bstr_other_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_other_name_f1bcb08c4925(this_, bstr_other_name)
}

///|
pub fn put_password_expiration_date_raw(
  this_ : @win32_core.RawAddress,
  da_password_expiration_date : Double,
) -> Int {
  @owner.put_password_expiration_date_d2bc54394788_raw(
    this_, da_password_expiration_date,
  )
}

///|
pub fn put_password_expiration_date(
  this_ : @win32_core.RawAddress,
  da_password_expiration_date : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_password_expiration_date_d2bc54394788(
    this_, da_password_expiration_date,
  )
}

///|
pub fn put_password_minimum_length_raw(
  this_ : @win32_core.RawAddress,
  ln_password_minimum_length : Int,
) -> Int {
  @owner.put_password_minimum_length_28c8bf826be8_raw(
    this_, ln_password_minimum_length,
  )
}

///|
pub fn put_password_minimum_length(
  this_ : @win32_core.RawAddress,
  ln_password_minimum_length : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_password_minimum_length_28c8bf826be8(
    this_, ln_password_minimum_length,
  )
}

///|
pub fn put_password_required_raw(
  this_ : @win32_core.RawAddress,
  f_password_required : Int,
) -> Int {
  @owner.put_password_required_b815a13cf48c_raw(this_, f_password_required)
}

///|
pub fn put_password_required(
  this_ : @win32_core.RawAddress,
  f_password_required : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_password_required_b815a13cf48c(this_, f_password_required)
}

///|
pub fn put_picture_raw(
  this_ : @win32_core.RawAddress,
  v_picture : Bytes,
) -> Int {
  @owner.put_picture_74dc1c96e914_raw(this_, v_picture)
}

///|
pub fn put_picture(
  this_ : @win32_core.RawAddress,
  v_picture : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_picture_74dc1c96e914(this_, v_picture)
}

///|
pub fn put_postal_addresses_raw(
  this_ : @win32_core.RawAddress,
  v_postal_addresses : Bytes,
) -> Int {
  @owner.put_postal_addresses_23060183c3d6_raw(this_, v_postal_addresses)
}

///|
pub fn put_postal_addresses(
  this_ : @win32_core.RawAddress,
  v_postal_addresses : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_postal_addresses_23060183c3d6(this_, v_postal_addresses)
}

///|
pub fn put_postal_codes_raw(
  this_ : @win32_core.RawAddress,
  v_postal_codes : Bytes,
) -> Int {
  @owner.put_postal_codes_c3d9a7c889d4_raw(this_, v_postal_codes)
}

///|
pub fn put_postal_codes(
  this_ : @win32_core.RawAddress,
  v_postal_codes : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_postal_codes_c3d9a7c889d4(this_, v_postal_codes)
}

///|
pub fn put_profile_raw(
  this_ : @win32_core.RawAddress,
  bstr_profile : @win32_core.RawAddress,
) -> Int {
  @owner.put_profile_1045968f7d7d_raw(this_, bstr_profile)
}

///|
pub fn put_profile(
  this_ : @win32_core.RawAddress,
  bstr_profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_profile_1045968f7d7d(this_, bstr_profile)
}

///|
pub fn put_require_unique_password_raw(
  this_ : @win32_core.RawAddress,
  f_require_unique_password : Int,
) -> Int {
  @owner.put_require_unique_password_1fae2e729d72_raw(
    this_, f_require_unique_password,
  )
}

///|
pub fn put_require_unique_password(
  this_ : @win32_core.RawAddress,
  f_require_unique_password : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_require_unique_password_1fae2e729d72(
    this_, f_require_unique_password,
  )
}

///|
pub fn put_see_also_3a0540424d_raw(
  this_ : @win32_core.RawAddress,
  v_see_also : Bytes,
) -> Int {
  @owner.put_see_also_3a0540424dfb_raw(this_, v_see_also)
}

///|
pub fn put_see_also_3a0540424d(
  this_ : @win32_core.RawAddress,
  v_see_also : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_see_also_3a0540424dfb(this_, v_see_also)
}

///|
pub fn put_telephone_home_raw(
  this_ : @win32_core.RawAddress,
  v_telephone_home : Bytes,
) -> Int {
  @owner.put_telephone_home_8a8e92896eb2_raw(this_, v_telephone_home)
}

///|
pub fn put_telephone_home(
  this_ : @win32_core.RawAddress,
  v_telephone_home : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_telephone_home_8a8e92896eb2(this_, v_telephone_home)
}

///|
pub fn put_telephone_mobile_raw(
  this_ : @win32_core.RawAddress,
  v_telephone_mobile : Bytes,
) -> Int {
  @owner.put_telephone_mobile_a8491d40816e_raw(this_, v_telephone_mobile)
}

///|
pub fn put_telephone_mobile(
  this_ : @win32_core.RawAddress,
  v_telephone_mobile : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_telephone_mobile_a8491d40816e(this_, v_telephone_mobile)
}

///|
pub fn put_telephone_number_f88e2c0b67_raw(
  this_ : @win32_core.RawAddress,
  v_telephone_number : Bytes,
) -> Int {
  @owner.put_telephone_number_f88e2c0b678f_raw(this_, v_telephone_number)
}

///|
pub fn put_telephone_number_f88e2c0b67(
  this_ : @win32_core.RawAddress,
  v_telephone_number : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_telephone_number_f88e2c0b678f(this_, v_telephone_number)
}

///|
pub fn put_telephone_pager_raw(
  this_ : @win32_core.RawAddress,
  v_telephone_pager : Bytes,
) -> Int {
  @owner.put_telephone_pager_d57ef8f14b97_raw(this_, v_telephone_pager)
}

///|
pub fn put_telephone_pager(
  this_ : @win32_core.RawAddress,
  v_telephone_pager : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_telephone_pager_d57ef8f14b97(this_, v_telephone_pager)
}

///|
pub fn put_title_raw(
  this_ : @win32_core.RawAddress,
  bstr_title : @win32_core.RawAddress,
) -> Int {
  @owner.put_title_72178ce5401a_raw(this_, bstr_title)
}

///|
pub fn put_title(
  this_ : @win32_core.RawAddress,
  bstr_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_title_72178ce5401a(this_, bstr_title)
}

///|
pub fn get_computer_name_bd5121e8da_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_computer_name_bd5121e8da11_raw(this_, retval)
}

///|
pub fn get_computer_name_bd5121e8da(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_computer_name_bd5121e8da11(this_, retval)
}

///|
pub fn get_domain_name_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_domain_name_e9d504ae8af1_raw(this_, retval)
}

///|
pub fn get_domain_name(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_domain_name_e9d504ae8af1(this_, retval)
}

///|
pub fn get_pdc_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_pdc_af5f81c1d0ff_raw(this_, retval)
}

///|
pub fn get_pdc(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_pdc_af5f81c1d0ff(this_, retval)
}

///|
pub fn get_user_name_55ecc3712b_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  @owner.get_user_name_55ecc3712b3b_raw(this_, retval)
}

///|
pub fn get_user_name_55ecc3712b(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_user_name_55ecc3712b3b(this_, retval)
}

///|
pub fn open_query_window_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  p_query_wnd : @win32_core.RawAddress,
  pp_data_object : @win32_core.RawAddress,
) -> Int {
  @owner.open_query_window_16beb99a63ee_raw(
    this_, hwnd_parent, p_query_wnd, pp_data_object,
  )
}

///|
pub fn open_query_window(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  p_query_wnd : @win32_core.RawAddress,
  pp_data_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_query_window_16beb99a63ee(
    this_, hwnd_parent, p_query_wnd, pp_data_object,
  )
}

///|
pub fn create_ds_object_raw(
  this_ : @win32_core.RawAddress,
  psz_rdn_name : @win32_core.RawAddress,
  p_attribute_entries : @win32_core.RawAddress,
  dw_num_attributes : UInt,
  pp_object : @win32_core.RawAddress,
) -> Int {
  @owner.create_ds_object_3af8a3ea37a2_raw(
    this_, psz_rdn_name, p_attribute_entries, dw_num_attributes, pp_object,
  )
}

///|
pub fn create_ds_object(
  this_ : @win32_core.RawAddress,
  psz_rdn_name : @win32_core.RawAddress,
  p_attribute_entries : @win32_core.RawAddress,
  dw_num_attributes : UInt,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_ds_object_3af8a3ea37a2(
    this_, psz_rdn_name, p_attribute_entries, dw_num_attributes, pp_object,
  )
}

///|
pub fn delete_ds_object_raw(
  this_ : @win32_core.RawAddress,
  psz_rdn_name : @win32_core.RawAddress,
) -> Int {
  @owner.delete_ds_object_5c12b336cd9d_raw(this_, psz_rdn_name)
}

///|
pub fn delete_ds_object(
  this_ : @win32_core.RawAddress,
  psz_rdn_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_ds_object_5c12b336cd9d(this_, psz_rdn_name)
}

///|
pub fn get_object_attributes_raw(
  this_ : @win32_core.RawAddress,
  p_attribute_names : @win32_core.RawAddress,
  dw_number_attributes : UInt,
  pp_attribute_entries : @win32_core.RawAddress,
  pdw_num_attributes_returned : @win32_core.RawAddress,
) -> Int {
  @owner.get_object_attributes_436d0edbf421_raw(
    this_, p_attribute_names, dw_number_attributes, pp_attribute_entries, pdw_num_attributes_returned,
  )
}

///|
pub fn get_object_attributes(
  this_ : @win32_core.RawAddress,
  p_attribute_names : @win32_core.RawAddress,
  dw_number_attributes : UInt,
  pp_attribute_entries : @win32_core.RawAddress,
  pdw_num_attributes_returned : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_object_attributes_436d0edbf421(
    this_, p_attribute_names, dw_number_attributes, pp_attribute_entries, pdw_num_attributes_returned,
  )
}

///|
pub fn get_object_information_raw(
  this_ : @win32_core.RawAddress,
  pp_obj_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_object_information_f38d814b6f29_raw(this_, pp_obj_info)
}

///|
pub fn get_object_information(
  this_ : @win32_core.RawAddress,
  pp_obj_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_object_information_f38d814b6f29(this_, pp_obj_info)
}

///|
pub fn set_object_attributes_raw(
  this_ : @win32_core.RawAddress,
  p_attribute_entries : @win32_core.RawAddress,
  dw_num_attributes : UInt,
  pdw_num_attributes_modified : @win32_core.RawAddress,
) -> Int {
  @owner.set_object_attributes_ab4fefccb3d4_raw(
    this_, p_attribute_entries, dw_num_attributes, pdw_num_attributes_modified,
  )
}

///|
pub fn set_object_attributes(
  this_ : @win32_core.RawAddress,
  p_attribute_entries : @win32_core.RawAddress,
  dw_num_attributes : UInt,
  pdw_num_attributes_modified : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_object_attributes_ab4fefccb3d4(
    this_, p_attribute_entries, dw_num_attributes, pdw_num_attributes_modified,
  )
}

///|
pub fn create_attribute_definition_raw(
  this_ : @win32_core.RawAddress,
  psz_attribute_name : @win32_core.RawAddress,
  p_attribute_definition : @win32_core.RawAddress,
) -> Int {
  @owner.create_attribute_definition_f3d06652c894_raw(
    this_, psz_attribute_name, p_attribute_definition,
  )
}

///|
pub fn create_attribute_definition(
  this_ : @win32_core.RawAddress,
  psz_attribute_name : @win32_core.RawAddress,
  p_attribute_definition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_attribute_definition_f3d06652c894(
    this_, psz_attribute_name, p_attribute_definition,
  )
}

///|
pub fn create_class_definition_raw(
  this_ : @win32_core.RawAddress,
  psz_class_name : @win32_core.RawAddress,
  p_class_definition : @win32_core.RawAddress,
) -> Int {
  @owner.create_class_definition_4c426b27dbcf_raw(
    this_, psz_class_name, p_class_definition,
  )
}

///|
pub fn create_class_definition(
  this_ : @win32_core.RawAddress,
  psz_class_name : @win32_core.RawAddress,
  p_class_definition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_class_definition_4c426b27dbcf(
    this_, psz_class_name, p_class_definition,
  )
}

///|
pub fn delete_attribute_definition_raw(
  this_ : @win32_core.RawAddress,
  psz_attribute_name : @win32_core.RawAddress,
) -> Int {
  @owner.delete_attribute_definition_0284ef582fc2_raw(this_, psz_attribute_name)
}

///|
pub fn delete_attribute_definition(
  this_ : @win32_core.RawAddress,
  psz_attribute_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_attribute_definition_0284ef582fc2(this_, psz_attribute_name)
}

///|
pub fn delete_class_definition_raw(
  this_ : @win32_core.RawAddress,
  psz_class_name : @win32_core.RawAddress,
) -> Int {
  @owner.delete_class_definition_9eaa56eca68a_raw(this_, psz_class_name)
}

///|
pub fn delete_class_definition(
  this_ : @win32_core.RawAddress,
  psz_class_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_class_definition_9eaa56eca68a(this_, psz_class_name)
}

///|
pub fn enum_attributes_raw(
  this_ : @win32_core.RawAddress,
  ppsz_attr_names : @win32_core.RawAddress,
  dw_num_attributes : UInt,
  pp_attr_definition : @win32_core.RawAddress,
  pdw_num_attributes : @win32_core.RawAddress,
) -> Int {
  @owner.enum_attributes_99b9ae984be2_raw(
    this_, ppsz_attr_names, dw_num_attributes, pp_attr_definition, pdw_num_attributes,
  )
}

///|
pub fn enum_attributes(
  this_ : @win32_core.RawAddress,
  ppsz_attr_names : @win32_core.RawAddress,
  dw_num_attributes : UInt,
  pp_attr_definition : @win32_core.RawAddress,
  pdw_num_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_attributes_99b9ae984be2(
    this_, ppsz_attr_names, dw_num_attributes, pp_attr_definition, pdw_num_attributes,
  )
}

///|
pub fn enum_classes_raw(
  this_ : @win32_core.RawAddress,
  ppsz_class_names : @win32_core.RawAddress,
  dw_num_classes : UInt,
  pp_class_definition : @win32_core.RawAddress,
  pdw_num_classes : @win32_core.RawAddress,
) -> Int {
  @owner.enum_classes_08ff3a609eb4_raw(
    this_, ppsz_class_names, dw_num_classes, pp_class_definition, pdw_num_classes,
  )
}

///|
pub fn enum_classes(
  this_ : @win32_core.RawAddress,
  ppsz_class_names : @win32_core.RawAddress,
  dw_num_classes : UInt,
  pp_class_definition : @win32_core.RawAddress,
  pdw_num_classes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_classes_08ff3a609eb4(
    this_, ppsz_class_names, dw_num_classes, pp_class_definition, pdw_num_classes,
  )
}

///|
pub fn write_attribute_definition_raw(
  this_ : @win32_core.RawAddress,
  psz_attribute_name : @win32_core.RawAddress,
  p_attribute_definition : @win32_core.RawAddress,
) -> Int {
  @owner.write_attribute_definition_46feb97d25cc_raw(
    this_, psz_attribute_name, p_attribute_definition,
  )
}

///|
pub fn write_attribute_definition(
  this_ : @win32_core.RawAddress,
  psz_attribute_name : @win32_core.RawAddress,
  p_attribute_definition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_attribute_definition_46feb97d25cc(
    this_, psz_attribute_name, p_attribute_definition,
  )
}

///|
pub fn write_class_definition_raw(
  this_ : @win32_core.RawAddress,
  psz_class_name : @win32_core.RawAddress,
  p_class_definition : @win32_core.RawAddress,
) -> Int {
  @owner.write_class_definition_09a4b1f032c9_raw(
    this_, psz_class_name, p_class_definition,
  )
}

///|
pub fn write_class_definition(
  this_ : @win32_core.RawAddress,
  psz_class_name : @win32_core.RawAddress,
  p_class_definition : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_class_definition_09a4b1f032c9(
    this_, psz_class_name, p_class_definition,
  )
}

///|
pub fn abandon_search_raw(
  this_ : @win32_core.RawAddress,
  ph_search_result : Int64,
) -> Int {
  @owner.abandon_search_d4d38757f871_raw(this_, ph_search_result)
}

///|
pub fn abandon_search(
  this_ : @win32_core.RawAddress,
  ph_search_result : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.abandon_search_d4d38757f871(this_, ph_search_result)
}

///|
pub fn close_search_handle_raw(
  this_ : @win32_core.RawAddress,
  h_search_result : Int64,
) -> Int {
  @owner.close_search_handle_7130c02f370c_raw(this_, h_search_result)
}

///|
pub fn close_search_handle(
  this_ : @win32_core.RawAddress,
  h_search_result : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_search_handle_7130c02f370c(this_, h_search_result)
}

///|
pub fn execute_search_raw(
  this_ : @win32_core.RawAddress,
  psz_search_filter : @win32_core.RawAddress,
  p_attribute_names : @win32_core.RawAddress,
  dw_number_attributes : UInt,
  ph_search_result : @win32_core.RawAddress,
) -> Int {
  @owner.execute_search_7771cce4e559_raw(
    this_, psz_search_filter, p_attribute_names, dw_number_attributes, ph_search_result,
  )
}

///|
pub fn execute_search(
  this_ : @win32_core.RawAddress,
  psz_search_filter : @win32_core.RawAddress,
  p_attribute_names : @win32_core.RawAddress,
  dw_number_attributes : UInt,
  ph_search_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.execute_search_7771cce4e559(
    this_, psz_search_filter, p_attribute_names, dw_number_attributes, ph_search_result,
  )
}

///|
pub fn free_column_raw(
  this_ : @win32_core.RawAddress,
  p_search_column : @win32_core.RawAddress,
) -> Int {
  @owner.free_column_7ecc15d0cb3e_raw(this_, p_search_column)
}

///|
pub fn free_column(
  this_ : @win32_core.RawAddress,
  p_search_column : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.free_column_7ecc15d0cb3e(this_, p_search_column)
}

///|
pub fn get_column_raw(
  this_ : @win32_core.RawAddress,
  h_search_result : Int64,
  sz_column_name : @win32_core.RawAddress,
  p_search_column : @win32_core.RawAddress,
) -> Int {
  @owner.get_column_dbadadd2c015_raw(
    this_, h_search_result, sz_column_name, p_search_column,
  )
}

///|
pub fn get_column(
  this_ : @win32_core.RawAddress,
  h_search_result : Int64,
  sz_column_name : @win32_core.RawAddress,
  p_search_column : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_column_dbadadd2c015(
    this_, h_search_result, sz_column_name, p_search_column,
  )
}

///|
pub fn get_first_row_raw(
  this_ : @win32_core.RawAddress,
  h_search_result : Int64,
) -> Int {
  @owner.get_first_row_33ad2fd31983_raw(this_, h_search_result)
}

///|
pub fn get_first_row(
  this_ : @win32_core.RawAddress,
  h_search_result : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_first_row_33ad2fd31983(this_, h_search_result)
}

///|
pub fn get_next_column_name_raw(
  this_ : @win32_core.RawAddress,
  h_search_handle : Int64,
  ppsz_column_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_next_column_name_1fa2045403f5_raw(
    this_, h_search_handle, ppsz_column_name,
  )
}

///|
pub fn get_next_column_name(
  this_ : @win32_core.RawAddress,
  h_search_handle : Int64,
  ppsz_column_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_next_column_name_1fa2045403f5(
    this_, h_search_handle, ppsz_column_name,
  )
}

///|
pub fn get_next_row_raw(
  this_ : @win32_core.RawAddress,
  h_search_result : Int64,
) -> Int {
  @owner.get_next_row_578312cc1eeb_raw(this_, h_search_result)
}

///|
pub fn get_next_row(
  this_ : @win32_core.RawAddress,
  h_search_result : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_next_row_578312cc1eeb(this_, h_search_result)
}

///|
pub fn get_previous_row_raw(
  this_ : @win32_core.RawAddress,
  h_search_result : Int64,
) -> Int {
  @owner.get_previous_row_59d569db9443_raw(this_, h_search_result)
}

///|
pub fn get_previous_row(
  this_ : @win32_core.RawAddress,
  h_search_result : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_previous_row_59d569db9443(this_, h_search_result)
}

///|
pub fn set_search_preference_raw(
  this_ : @win32_core.RawAddress,
  p_search_prefs : @win32_core.RawAddress,
  dw_num_prefs : UInt,
) -> Int {
  @owner.set_search_preference_eae93c7d1b58_raw(
    this_, p_search_prefs, dw_num_prefs,
  )
}

///|
pub fn set_search_preference(
  this_ : @win32_core.RawAddress,
  p_search_prefs : @win32_core.RawAddress,
  dw_num_prefs : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_search_preference_eae93c7d1b58(this_, p_search_prefs, dw_num_prefs)
}

///|
pub fn create_modal_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  pp_a_ds_obj : @win32_core.RawAddress,
) -> Int {
  @owner.create_modal_629d57b0e34e_raw(this_, hwnd_parent, pp_a_ds_obj)
}

///|
pub fn create_modal(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  pp_a_ds_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_modal_629d57b0e34e(this_, hwnd_parent, pp_a_ds_obj)
}

///|
pub fn initialize_e51a235ef8_raw(
  this_ : @win32_core.RawAddress,
  p_a_ds_container_obj : @win32_core.RawAddress,
  p_a_ds_copy_source : @win32_core.RawAddress,
  lpsz_class_name : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_e51a235ef83f_raw(
    this_, p_a_ds_container_obj, p_a_ds_copy_source, lpsz_class_name,
  )
}

///|
pub fn initialize_e51a235ef8(
  this_ : @win32_core.RawAddress,
  p_a_ds_container_obj : @win32_core.RawAddress,
  p_a_ds_copy_source : @win32_core.RawAddress,
  lpsz_class_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_e51a235ef83f(
    this_, p_a_ds_container_obj, p_a_ds_copy_source, lpsz_class_name,
  )
}

///|
pub fn get_page_counts_raw(
  this_ : @win32_core.RawAddress,
  pn_total : @win32_core.RawAddress,
  pn_start_index : @win32_core.RawAddress,
) -> Int {
  @owner.get_page_counts_d9ec2c894b86_raw(this_, pn_total, pn_start_index)
}

///|
pub fn get_page_counts(
  this_ : @win32_core.RawAddress,
  pn_total : @win32_core.RawAddress,
  pn_start_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_page_counts_d9ec2c894b86(this_, pn_total, pn_start_index)
}

///|
pub fn set_buttons_raw(
  this_ : @win32_core.RawAddress,
  n_curr_index : UInt,
  b_valid : Int,
) -> Int {
  @owner.set_buttons_560414207f5c_raw(this_, n_curr_index, b_valid)
}

///|
pub fn set_buttons(
  this_ : @win32_core.RawAddress,
  n_curr_index : UInt,
  b_valid : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_buttons_560414207f5c(this_, n_curr_index, b_valid)
}

///|
pub fn add_pages_a82a5cadbc_raw(
  this_ : @win32_core.RawAddress,
  lpfn_add_page : @win32_core.RawAddress,
  l_param : Int64,
) -> Int {
  @owner.add_pages_a82a5cadbc13_raw(this_, lpfn_add_page, l_param)
}

///|
pub fn add_pages_a82a5cadbc(
  this_ : @win32_core.RawAddress,
  lpfn_add_page : @win32_core.RawAddress,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_pages_a82a5cadbc13(this_, lpfn_add_page, l_param)
}

///|
pub fn get_summary_info_raw(
  this_ : @win32_core.RawAddress,
  p_bstr_text : @win32_core.RawAddress,
) -> Int {
  @owner.get_summary_info_bd91b087890a_raw(this_, p_bstr_text)
}

///|
pub fn get_summary_info(
  this_ : @win32_core.RawAddress,
  p_bstr_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_summary_info_bd91b087890a(this_, p_bstr_text)
}

///|
pub fn initialize_c3923ab9e7_raw(
  this_ : @win32_core.RawAddress,
  p_a_ds_container_obj : @win32_core.RawAddress,
  p_a_ds_copy_source : @win32_core.RawAddress,
  lpsz_class_name : @win32_core.RawAddress,
  p_ds_admin_new_obj : @win32_core.RawAddress,
  p_disp_info : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_c3923ab9e799_raw(
    this_, p_a_ds_container_obj, p_a_ds_copy_source, lpsz_class_name, p_ds_admin_new_obj,
    p_disp_info,
  )
}

///|
pub fn initialize_c3923ab9e7(
  this_ : @win32_core.RawAddress,
  p_a_ds_container_obj : @win32_core.RawAddress,
  p_a_ds_copy_source : @win32_core.RawAddress,
  lpsz_class_name : @win32_core.RawAddress,
  p_ds_admin_new_obj : @win32_core.RawAddress,
  p_disp_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_c3923ab9e799(
    this_, p_a_ds_container_obj, p_a_ds_copy_source, lpsz_class_name, p_ds_admin_new_obj,
    p_disp_info,
  )
}

///|
pub fn on_error_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  hr : Int,
  u_context : UInt,
) -> Int {
  @owner.on_error_a7c6a9a17414_raw(this_, h_wnd, hr, u_context)
}

///|
pub fn on_error(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  hr : Int,
  u_context : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_error_a7c6a9a17414(this_, h_wnd, hr, u_context)
}

///|
pub fn set_object_raw(
  this_ : @win32_core.RawAddress,
  p_a_ds_obj : @win32_core.RawAddress,
) -> Int {
  @owner.set_object_6808f1e2d194_raw(this_, p_a_ds_obj)
}

///|
pub fn set_object(
  this_ : @win32_core.RawAddress,
  p_a_ds_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_object_6808f1e2d194(this_, p_a_ds_obj)
}

///|
pub fn write_data_raw(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  u_context : UInt,
) -> Int {
  @owner.write_data_ec25e7f919ec_raw(this_, h_wnd, u_context)
}

///|
pub fn write_data(
  this_ : @win32_core.RawAddress,
  h_wnd : @win32_core.RawAddress,
  u_context : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_data_ec25e7f919ec(this_, h_wnd, u_context)
}

///|
pub fn commit_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.commit_b22c65c55bb0_raw(this_)
}

///|
pub fn commit(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.commit_b22c65c55bb0(this_)
}

///|
pub fn create_new_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Int {
  @owner.create_new_b43d8b2d7c97_raw(this_, psz_name)
}

///|
pub fn create_new(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_new_b43d8b2d7c97(this_, psz_name)
}

///|
pub fn begin_raw(
  this_ : @win32_core.RawAddress,
  u_event : UInt,
  p_arg1 : @win32_core.RawAddress,
  p_arg2 : @win32_core.RawAddress,
  pu_flags : @win32_core.RawAddress,
  p_bstr : @win32_core.RawAddress,
) -> Int {
  @owner.begin_e4fc3acb3fcb_raw(
    this_, u_event, p_arg1, p_arg2, pu_flags, p_bstr,
  )
}

///|
pub fn begin(
  this_ : @win32_core.RawAddress,
  u_event : UInt,
  p_arg1 : @win32_core.RawAddress,
  p_arg2 : @win32_core.RawAddress,
  pu_flags : @win32_core.RawAddress,
  p_bstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_e4fc3acb3fcb(this_, u_event, p_arg1, p_arg2, pu_flags, p_bstr)
}

///|
pub fn end_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.end_98f23f5dd219_raw(this_)
}

///|
pub fn end(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_98f23f5dd219(this_)
}

///|
pub fn initialize_8a818267e3_raw(
  this_ : @win32_core.RawAddress,
  p_extra_info : @win32_core.RawAddress,
  pu_event_flags : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_8a818267e354_raw(this_, p_extra_info, pu_event_flags)
}

///|
pub fn initialize_8a818267e3(
  this_ : @win32_core.RawAddress,
  p_extra_info : @win32_core.RawAddress,
  pu_event_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_8a818267e354(this_, p_extra_info, pu_event_flags)
}

///|
pub fn notify_raw(
  this_ : @win32_core.RawAddress,
  n_item : UInt,
  u_flags : UInt,
) -> Int {
  @owner.notify_6670243fc53d_raw(this_, n_item, u_flags)
}

///|
pub fn notify(
  this_ : @win32_core.RawAddress,
  n_item : UInt,
  u_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_6670243fc53d(this_, n_item, u_flags)
}

///|
pub fn browse_to_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  ppsz_target_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.browse_to_0bd4f5709dc6_raw(
    this_, hwnd_parent, ppsz_target_path, dw_flags,
  )
}

///|
pub fn browse_to(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  ppsz_target_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.browse_to_0bd4f5709dc6(this_, hwnd_parent, ppsz_target_path, dw_flags)
}

///|
pub fn flush_cached_domains_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.flush_cached_domains_cc983449d591_raw(this_)
}

///|
pub fn flush_cached_domains(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.flush_cached_domains_cc983449d591(this_)
}

///|
pub fn free_domains_raw(
  this_ : @win32_core.RawAddress,
  pp_domain_tree : @win32_core.RawAddress,
) -> Int {
  @owner.free_domains_24a74ac864ca_raw(this_, pp_domain_tree)
}

///|
pub fn free_domains(
  this_ : @win32_core.RawAddress,
  pp_domain_tree : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.free_domains_24a74ac864ca(this_, pp_domain_tree)
}

///|
pub fn get_domains_raw(
  this_ : @win32_core.RawAddress,
  pp_domain_tree : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.get_domains_55158f09a273_raw(this_, pp_domain_tree, dw_flags)
}

///|
pub fn get_domains(
  this_ : @win32_core.RawAddress,
  pp_domain_tree : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_domains_55158f09a273(this_, pp_domain_tree, dw_flags)
}

///|
pub fn set_computer_raw(
  this_ : @win32_core.RawAddress,
  psz_computer_name : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
) -> Int {
  @owner.set_computer_45c460e61949_raw(
    this_, psz_computer_name, psz_user_name, psz_password,
  )
}

///|
pub fn set_computer(
  this_ : @win32_core.RawAddress,
  psz_computer_name : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_computer_45c460e61949(
    this_, psz_computer_name, psz_user_name, psz_password,
  )
}

///|
pub fn enum_class_attributes_raw(
  this_ : @win32_core.RawAddress,
  psz_object_class : @win32_core.RawAddress,
  pcb_enum : @win32_core.RawAddress,
  l_param : Int64,
) -> Int {
  @owner.enum_class_attributes_9f85153528f7_raw(
    this_, psz_object_class, pcb_enum, l_param,
  )
}

///|
pub fn enum_class_attributes(
  this_ : @win32_core.RawAddress,
  psz_object_class : @win32_core.RawAddress,
  pcb_enum : @win32_core.RawAddress,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_class_attributes_9f85153528f7(
    this_, psz_object_class, pcb_enum, l_param,
  )
}

///|
pub fn get_attribute_a_ds_type_raw(
  this_ : @win32_core.RawAddress,
  psz_attribute_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_attribute_a_ds_type_de5d5a60d820_raw(this_, psz_attribute_name)
}

///|
pub fn get_class_creation_info_raw(
  this_ : @win32_core.RawAddress,
  psz_object_class : @win32_core.RawAddress,
  ppdscci : @win32_core.RawAddress,
) -> Int {
  @owner.get_class_creation_info_cdc67cfc0e06_raw(
    this_, psz_object_class, ppdscci,
  )
}

///|
pub fn get_class_creation_info(
  this_ : @win32_core.RawAddress,
  psz_object_class : @win32_core.RawAddress,
  ppdscci : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_class_creation_info_cdc67cfc0e06(this_, psz_object_class, ppdscci)
}

///|
pub fn get_display_specifier_raw(
  this_ : @win32_core.RawAddress,
  psz_object_class : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.get_display_specifier_d6cc665272a5_raw(
    this_, psz_object_class, riid, ppv,
  )
}

///|
pub fn get_display_specifier(
  this_ : @win32_core.RawAddress,
  psz_object_class : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_display_specifier_d6cc665272a5(this_, psz_object_class, riid, ppv)
}

///|
pub fn get_friendly_attribute_name_raw(
  this_ : @win32_core.RawAddress,
  psz_object_class : @win32_core.RawAddress,
  psz_attribute_name : @win32_core.RawAddress,
  psz_buffer : @win32_core.RawAddress,
  cch_buffer : UInt,
) -> Int {
  @owner.get_friendly_attribute_name_9bcbd0b8e1f0_raw(
    this_, psz_object_class, psz_attribute_name, psz_buffer, cch_buffer,
  )
}

///|
pub fn get_friendly_attribute_name(
  this_ : @win32_core.RawAddress,
  psz_object_class : @win32_core.RawAddress,
  psz_attribute_name : @win32_core.RawAddress,
  psz_buffer : @win32_core.RawAddress,
  cch_buffer : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_friendly_attribute_name_9bcbd0b8e1f0(
    this_, psz_object_class, psz_attribute_name, psz_buffer, cch_buffer,
  )
}

///|
pub fn get_friendly_class_name_raw(
  this_ : @win32_core.RawAddress,
  psz_object_class : @win32_core.RawAddress,
  psz_buffer : @win32_core.RawAddress,
  cch_buffer : Int,
) -> Int {
  @owner.get_friendly_class_name_4645d1ccd11a_raw(
    this_, psz_object_class, psz_buffer, cch_buffer,
  )
}

///|
pub fn get_friendly_class_name(
  this_ : @win32_core.RawAddress,
  psz_object_class : @win32_core.RawAddress,
  psz_buffer : @win32_core.RawAddress,
  cch_buffer : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_friendly_class_name_4645d1ccd11a(
    this_, psz_object_class, psz_buffer, cch_buffer,
  )
}

///|
pub fn get_icon_raw(
  this_ : @win32_core.RawAddress,
  psz_object_class : @win32_core.RawAddress,
  dw_flags : UInt,
  cx_icon : Int,
  cy_icon : Int,
) -> @win32_core.RawAddress {
  @owner.get_icon_f2e3c3efbec2_raw(
    this_, psz_object_class, dw_flags, cx_icon, cy_icon,
  )
}

///|
pub fn get_icon_location_raw(
  this_ : @win32_core.RawAddress,
  psz_object_class : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_buffer : @win32_core.RawAddress,
  cch_buffer : Int,
  presid : @win32_core.RawAddress,
) -> Int {
  @owner.get_icon_location_4f8b25ef1004_raw(
    this_, psz_object_class, dw_flags, psz_buffer, cch_buffer, presid,
  )
}

///|
pub fn get_icon_location(
  this_ : @win32_core.RawAddress,
  psz_object_class : @win32_core.RawAddress,
  dw_flags : UInt,
  psz_buffer : @win32_core.RawAddress,
  cch_buffer : Int,
  presid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_icon_location_4f8b25ef1004(
    this_, psz_object_class, dw_flags, psz_buffer, cch_buffer, presid,
  )
}

///|
pub fn is_class_container_raw(
  this_ : @win32_core.RawAddress,
  psz_object_class : @win32_core.RawAddress,
  psz_a_ds_path : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.is_class_container_8cf61bbe082e_raw(
    this_, psz_object_class, psz_a_ds_path, dw_flags,
  )
}

///|
pub fn set_language_id_raw(
  this_ : @win32_core.RawAddress,
  langid : UInt,
) -> Int {
  @owner.set_language_id_f94c4fa5375d_raw(this_, langid)
}

///|
pub fn set_language_id(
  this_ : @win32_core.RawAddress,
  langid : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_language_id_f94c4fa5375d(this_, langid)
}

///|
pub fn set_server_raw(
  this_ : @win32_core.RawAddress,
  psz_server : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.set_server_aa2972b10969_raw(
    this_, psz_server, psz_user_name, psz_password, dw_flags,
  )
}

///|
pub fn set_server(
  this_ : @win32_core.RawAddress,
  psz_server : @win32_core.RawAddress,
  psz_user_name : @win32_core.RawAddress,
  psz_password : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_server_aa2972b10969(
    this_, psz_server, psz_user_name, psz_password, dw_flags,
  )
}

///|
pub fn initialize_d5257f3475_raw(
  this_ : @win32_core.RawAddress,
  p_init_info : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_d5257f34754e_raw(this_, p_init_info)
}

///|
pub fn initialize_d5257f3475(
  this_ : @win32_core.RawAddress,
  p_init_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_d5257f34754e(this_, p_init_info)
}

///|
pub fn invoke_dialog_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  ppdo_selections : @win32_core.RawAddress,
) -> Int {
  @owner.invoke_dialog_741b53864d7b_raw(this_, hwnd_parent, ppdo_selections)
}

///|
pub fn invoke_dialog(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
  ppdo_selections : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.invoke_dialog_741b53864d7b(this_, hwnd_parent, ppdo_selections)
}

///|
pub fn set_credentials_raw(
  this_ : @win32_core.RawAddress,
  sz_user_name : @win32_core.RawAddress,
  sz_password : @win32_core.RawAddress,
) -> Int {
  @owner.set_credentials_7be9a4962e29_raw(this_, sz_user_name, sz_password)
}

///|
pub fn set_credentials(
  this_ : @win32_core.RawAddress,
  sz_user_name : @win32_core.RawAddress,
  sz_password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_credentials_7be9a4962e29(this_, sz_user_name, sz_password)
}

///|
pub fn clear_58c0b69f1a_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_58c0b69f1afd_raw(this_)
}

///|
pub fn clear_58c0b69f1a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_58c0b69f1afd(this_)
}

///|
pub fn read_int_raw(
  this_ : @win32_core.RawAddress,
  p_section : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.read_int_7d944fdb20f6_raw(this_, p_section, p_value_name, p_value)
}

///|
pub fn read_int(
  this_ : @win32_core.RawAddress,
  p_section : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_int_7d944fdb20f6(this_, p_section, p_value_name, p_value)
}

///|
pub fn read_string_raw(
  this_ : @win32_core.RawAddress,
  p_section : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  cch_buffer : Int,
) -> Int {
  @owner.read_string_37a516c2c35f_raw(
    this_, p_section, p_value_name, p_buffer, cch_buffer,
  )
}

///|
pub fn read_string(
  this_ : @win32_core.RawAddress,
  p_section : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  cch_buffer : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_string_37a516c2c35f(
    this_, p_section, p_value_name, p_buffer, cch_buffer,
  )
}

///|
pub fn read_struct_raw(
  this_ : @win32_core.RawAddress,
  p_section : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
  p_struct : @win32_core.RawAddress,
  cb_struct : UInt,
) -> Int {
  @owner.read_struct_00d4f49dd9bb_raw(
    this_, p_section, p_value_name, p_struct, cb_struct,
  )
}

///|
pub fn read_struct(
  this_ : @win32_core.RawAddress,
  p_section : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
  p_struct : @win32_core.RawAddress,
  cb_struct : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_struct_00d4f49dd9bb(
    this_, p_section, p_value_name, p_struct, cb_struct,
  )
}

///|
pub fn write_int_raw(
  this_ : @win32_core.RawAddress,
  p_section : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.write_int_a3940f1f926e_raw(this_, p_section, p_value_name, value)
}

///|
pub fn write_int(
  this_ : @win32_core.RawAddress,
  p_section : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_int_a3940f1f926e(this_, p_section, p_value_name, value)
}

///|
pub fn write_string_raw(
  this_ : @win32_core.RawAddress,
  p_section : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.write_string_3b8242cc2307_raw(this_, p_section, p_value_name, p_value)
}

///|
pub fn write_string(
  this_ : @win32_core.RawAddress,
  p_section : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_string_3b8242cc2307(this_, p_section, p_value_name, p_value)
}

///|
pub fn write_struct_raw(
  this_ : @win32_core.RawAddress,
  p_section : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
  p_struct : @win32_core.RawAddress,
  cb_struct : UInt,
) -> Int {
  @owner.write_struct_8f0adde2aab0_raw(
    this_, p_section, p_value_name, p_struct, cb_struct,
  )
}

///|
pub fn write_struct(
  this_ : @win32_core.RawAddress,
  p_section : @win32_core.RawAddress,
  p_value_name : @win32_core.RawAddress,
  p_struct : @win32_core.RawAddress,
  cb_struct : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_struct_8f0adde2aab0(
    this_, p_section, p_value_name, p_struct, cb_struct,
  )
}

///|
pub fn adsi_get_i_ds_of_names_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  rgsz_names : @win32_core.RawAddress,
  c_names : UInt,
  lcid : UInt,
  rgdispid : @win32_core.RawAddress,
) -> Int {
  @owner.adsi_get_i_ds_of_names_ceae1d5cba54_raw(
    this_, riid, rgsz_names, c_names, lcid, rgdispid,
  )
}

///|
pub fn adsi_get_i_ds_of_names(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  rgsz_names : @win32_core.RawAddress,
  c_names : UInt,
  lcid : UInt,
  rgdispid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.adsi_get_i_ds_of_names_ceae1d5cba54(
    this_, riid, rgsz_names, c_names, lcid, rgdispid,
  )
}

///|
pub fn adsi_get_type_info_raw(
  this_ : @win32_core.RawAddress,
  itinfo : UInt,
  lcid : UInt,
  pptinfo : @win32_core.RawAddress,
) -> Int {
  @owner.adsi_get_type_info_8123cd486230_raw(this_, itinfo, lcid, pptinfo)
}

///|
pub fn adsi_get_type_info(
  this_ : @win32_core.RawAddress,
  itinfo : UInt,
  lcid : UInt,
  pptinfo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.adsi_get_type_info_8123cd486230(this_, itinfo, lcid, pptinfo)
}

///|
pub fn adsi_get_type_info_count_raw(
  this_ : @win32_core.RawAddress,
  pctinfo : @win32_core.RawAddress,
) -> Int {
  @owner.adsi_get_type_info_count_f431e00dfdb5_raw(this_, pctinfo)
}

///|
pub fn adsi_get_type_info_count(
  this_ : @win32_core.RawAddress,
  pctinfo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.adsi_get_type_info_count_f431e00dfdb5(this_, pctinfo)
}

///|
pub fn adsi_initialize_dispatch_manager_raw(
  this_ : @win32_core.RawAddress,
  dw_extension_id : Int,
) -> Int {
  @owner.adsi_initialize_dispatch_manager_a064cd34f7b0_raw(
    this_, dw_extension_id,
  )
}

///|
pub fn adsi_initialize_dispatch_manager(
  this_ : @win32_core.RawAddress,
  dw_extension_id : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.adsi_initialize_dispatch_manager_a064cd34f7b0(this_, dw_extension_id)
}

///|
pub fn adsi_invoke_raw(
  this_ : @win32_core.RawAddress,
  dispid_member : Int,
  riid : @win32_core.RawAddress,
  lcid : UInt,
  w_flags : UInt,
  pdispparams : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
  pexcepinfo : @win32_core.RawAddress,
  pu_arg_err : @win32_core.RawAddress,
) -> Int {
  @owner.adsi_invoke_39ecfc2cdf0e_raw(
    this_, dispid_member, riid, lcid, w_flags, pdispparams, pvar_result, pexcepinfo,
    pu_arg_err,
  )
}

///|
pub fn adsi_invoke(
  this_ : @win32_core.RawAddress,
  dispid_member : Int,
  riid : @win32_core.RawAddress,
  lcid : UInt,
  w_flags : UInt,
  pdispparams : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
  pexcepinfo : @win32_core.RawAddress,
  pu_arg_err : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.adsi_invoke_39ecfc2cdf0e(
    this_, dispid_member, riid, lcid, w_flags, pdispparams, pvar_result, pexcepinfo,
    pu_arg_err,
  )
}

///|
pub fn adsi_initialize_object_raw(
  this_ : @win32_core.RawAddress,
  lpsz_user_name : @win32_core.RawAddress,
  lpsz_password : @win32_core.RawAddress,
  ln_reserved : Int,
) -> Int {
  @owner.adsi_initialize_object_d388a601c3f6_raw(
    this_, lpsz_user_name, lpsz_password, ln_reserved,
  )
}

///|
pub fn adsi_initialize_object(
  this_ : @win32_core.RawAddress,
  lpsz_user_name : @win32_core.RawAddress,
  lpsz_password : @win32_core.RawAddress,
  ln_reserved : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.adsi_initialize_object_d388a601c3f6(
    this_, lpsz_user_name, lpsz_password, ln_reserved,
  )
}

///|
pub fn adsi_release_object_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.adsi_release_object_781dee24e4d1_raw(this_)
}

///|
pub fn adsi_release_object(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.adsi_release_object_781dee24e4d1(this_)
}

///|
pub fn add_forms_raw(
  this_ : @win32_core.RawAddress,
  p_add_forms_proc : @win32_core.RawAddress,
  l_param : Int64,
) -> Int {
  @owner.add_forms_22ee97384423_raw(this_, p_add_forms_proc, l_param)
}

///|
pub fn add_forms(
  this_ : @win32_core.RawAddress,
  p_add_forms_proc : @win32_core.RawAddress,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_forms_22ee97384423(this_, p_add_forms_proc, l_param)
}

///|
pub fn add_pages_7646502cad_raw(
  this_ : @win32_core.RawAddress,
  p_add_pages_proc : @win32_core.RawAddress,
  l_param : Int64,
) -> Int {
  @owner.add_pages_7646502cad51_raw(this_, p_add_pages_proc, l_param)
}

///|
pub fn add_pages_7646502cad(
  this_ : @win32_core.RawAddress,
  p_add_pages_proc : @win32_core.RawAddress,
  l_param : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_pages_7646502cad51(this_, p_add_pages_proc, l_param)
}

///|
pub fn initialize_b0b242281e_raw(
  this_ : @win32_core.RawAddress,
  hk_form : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_b0b242281eff_raw(this_, hk_form)
}

///|
pub fn initialize_b0b242281e(
  this_ : @win32_core.RawAddress,
  hk_form : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_b0b242281eff(this_, hk_form)
}
