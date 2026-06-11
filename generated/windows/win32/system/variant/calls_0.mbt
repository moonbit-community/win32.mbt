///|
pub fn clear_variant_array_raw(
  pvars : @win32_core.RawAddress,
  cvars : UInt,
) -> Unit {
  @owner.clear_variant_array_d89500b568dc_raw(pvars, cvars)
}

///|
pub fn dos_date_time_to_variant_time_raw(
  w_dos_date : UInt,
  w_dos_time : UInt,
  pvtime : @win32_core.RawAddress,
) -> Int {
  @owner.dos_date_time_to_variant_time_3d12f7c0b187_raw(
    w_dos_date, w_dos_time, pvtime,
  )
}

///|
pub fn init_variant_from_boolean_array_raw(
  prgf : @win32_core.RawAddress,
  c_elems : UInt,
  pvar : @win32_core.RawAddress,
) -> Int {
  @owner.init_variant_from_boolean_array_f3f75049acf5_raw(prgf, c_elems, pvar)
}

///|
pub fn init_variant_from_boolean_array(
  prgf : @win32_core.RawAddress,
  c_elems : UInt,
  pvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.init_variant_from_boolean_array_f3f75049acf5(prgf, c_elems, pvar)
}

///|
pub fn init_variant_from_buffer_raw(
  pv : @win32_core.RawAddress,
  cb : UInt,
  pvar : @win32_core.RawAddress,
) -> Int {
  @owner.init_variant_from_buffer_7cb17965f70c_raw(pv, cb, pvar)
}

///|
pub fn init_variant_from_buffer(
  pv : @win32_core.RawAddress,
  cb : UInt,
  pvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.init_variant_from_buffer_7cb17965f70c(pv, cb, pvar)
}

///|
pub fn init_variant_from_double_array_raw(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  pvar : @win32_core.RawAddress,
) -> Int {
  @owner.init_variant_from_double_array_f68cfdae116d_raw(prgn, c_elems, pvar)
}

///|
pub fn init_variant_from_double_array(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  pvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.init_variant_from_double_array_f68cfdae116d(prgn, c_elems, pvar)
}

///|
pub fn init_variant_from_file_time_raw(
  pft : @win32_core.RawAddress,
  pvar : @win32_core.RawAddress,
) -> Int {
  @owner.init_variant_from_file_time_2ac8ef1dbd89_raw(pft, pvar)
}

///|
pub fn init_variant_from_file_time(
  pft : @win32_core.RawAddress,
  pvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.init_variant_from_file_time_2ac8ef1dbd89(pft, pvar)
}

///|
pub fn init_variant_from_file_time_array_raw(
  prgft : @win32_core.RawAddress,
  c_elems : UInt,
  pvar : @win32_core.RawAddress,
) -> Int {
  @owner.init_variant_from_file_time_array_5e589b0b0a56_raw(
    prgft, c_elems, pvar,
  )
}

///|
pub fn init_variant_from_file_time_array(
  prgft : @win32_core.RawAddress,
  c_elems : UInt,
  pvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.init_variant_from_file_time_array_5e589b0b0a56(prgft, c_elems, pvar)
}

///|
pub fn init_variant_from_guid_as_string_raw(
  guid : @win32_core.RawAddress,
  pvar : @win32_core.RawAddress,
) -> Int {
  @owner.init_variant_from_guid_as_string_aea735b50aa0_raw(guid, pvar)
}

///|
pub fn init_variant_from_guid_as_string(
  guid : @win32_core.RawAddress,
  pvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.init_variant_from_guid_as_string_aea735b50aa0(guid, pvar)
}

///|
pub fn init_variant_from_int16_array_raw(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  pvar : @win32_core.RawAddress,
) -> Int {
  @owner.init_variant_from_int16_array_16f9c9b72b7a_raw(prgn, c_elems, pvar)
}

///|
pub fn init_variant_from_int16_array(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  pvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.init_variant_from_int16_array_16f9c9b72b7a(prgn, c_elems, pvar)
}

///|
pub fn init_variant_from_int32_array_raw(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  pvar : @win32_core.RawAddress,
) -> Int {
  @owner.init_variant_from_int32_array_6ed3b4046b65_raw(prgn, c_elems, pvar)
}

///|
pub fn init_variant_from_int32_array(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  pvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.init_variant_from_int32_array_6ed3b4046b65(prgn, c_elems, pvar)
}

///|
pub fn init_variant_from_int64_array_raw(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  pvar : @win32_core.RawAddress,
) -> Int {
  @owner.init_variant_from_int64_array_260a903166c6_raw(prgn, c_elems, pvar)
}

///|
pub fn init_variant_from_int64_array(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  pvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.init_variant_from_int64_array_260a903166c6(prgn, c_elems, pvar)
}

///|
pub fn init_variant_from_resource_raw(
  hinst : @win32_core.RawAddress,
  id : UInt,
  pvar : @win32_core.RawAddress,
) -> Int {
  @owner.init_variant_from_resource_a76cf91e1f69_raw(hinst, id, pvar)
}

///|
pub fn init_variant_from_resource(
  hinst : @win32_core.RawAddress,
  id : UInt,
  pvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.init_variant_from_resource_a76cf91e1f69(hinst, id, pvar)
}

///|
pub fn init_variant_from_string_array_raw(
  prgsz : @win32_core.RawAddress,
  c_elems : UInt,
  pvar : @win32_core.RawAddress,
) -> Int {
  @owner.init_variant_from_string_array_ce25f47a30dd_raw(prgsz, c_elems, pvar)
}

///|
pub fn init_variant_from_string_array(
  prgsz : @win32_core.RawAddress,
  c_elems : UInt,
  pvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.init_variant_from_string_array_ce25f47a30dd(prgsz, c_elems, pvar)
}

///|
pub fn init_variant_from_u_int16_array_raw(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  pvar : @win32_core.RawAddress,
) -> Int {
  @owner.init_variant_from_u_int16_array_a5c7420a239c_raw(prgn, c_elems, pvar)
}

///|
pub fn init_variant_from_u_int16_array(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  pvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.init_variant_from_u_int16_array_a5c7420a239c(prgn, c_elems, pvar)
}

///|
pub fn init_variant_from_u_int32_array_raw(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  pvar : @win32_core.RawAddress,
) -> Int {
  @owner.init_variant_from_u_int32_array_dea53fddafbc_raw(prgn, c_elems, pvar)
}

///|
pub fn init_variant_from_u_int32_array(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  pvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.init_variant_from_u_int32_array_dea53fddafbc(prgn, c_elems, pvar)
}

///|
pub fn init_variant_from_u_int64_array_raw(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  pvar : @win32_core.RawAddress,
) -> Int {
  @owner.init_variant_from_u_int64_array_55e349bc205c_raw(prgn, c_elems, pvar)
}

///|
pub fn init_variant_from_u_int64_array(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  pvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.init_variant_from_u_int64_array_55e349bc205c(prgn, c_elems, pvar)
}

///|
pub fn init_variant_from_variant_array_elem_raw(
  var_in : @win32_core.RawAddress,
  i_elem : UInt,
  pvar : @win32_core.RawAddress,
) -> Int {
  @owner.init_variant_from_variant_array_elem_2a1c17ec4786_raw(
    var_in, i_elem, pvar,
  )
}

///|
pub fn init_variant_from_variant_array_elem(
  var_in : @win32_core.RawAddress,
  i_elem : UInt,
  pvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.init_variant_from_variant_array_elem_2a1c17ec4786(var_in, i_elem, pvar)
}

///|
pub fn system_time_to_variant_time_raw(
  lp_system_time : @win32_core.RawAddress,
  pvtime : @win32_core.RawAddress,
) -> Int {
  @owner.system_time_to_variant_time_9120e730e04d_raw(lp_system_time, pvtime)
}

///|
pub fn variant_user_free_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit {
  @owner.variant_user_free_778ca7c37091_raw(param0, param1)
}

///|
pub fn variant_user_free64_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
) -> Unit {
  @owner.variant_user_free64_337f0a9bc990_raw(param0, param1)
}

///|
pub fn variant_user_marshal_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.variant_user_marshal_282b094ca855_raw(param0, param1, param2)
}

///|
pub fn variant_user_marshal64_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.variant_user_marshal64_6838417174d2_raw(param0, param1, param2)
}

///|
pub fn variant_user_size_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt {
  @owner.variant_user_size_e98e155f937d_raw(param0, param1, param2)
}

///|
pub fn variant_user_size64_raw(
  param0 : @win32_core.RawAddress,
  param1 : UInt,
  param2 : @win32_core.RawAddress,
) -> UInt {
  @owner.variant_user_size64_a01a5d7c8e40_raw(param0, param1, param2)
}

///|
pub fn variant_user_unmarshal_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.variant_user_unmarshal_b27424d23414_raw(param0, param1, param2)
}

///|
pub fn variant_user_unmarshal64_raw(
  param0 : @win32_core.RawAddress,
  param1 : @win32_core.RawAddress,
  param2 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.variant_user_unmarshal64_a5a30361b41b_raw(param0, param1, param2)
}

///|
pub fn variant_change_type_raw(
  pvarg_dest : @win32_core.RawAddress,
  pvar_src : @win32_core.RawAddress,
  w_flags : UInt,
  vt : UInt,
) -> Int {
  @owner.variant_change_type_e5ab99dadc72_raw(pvarg_dest, pvar_src, w_flags, vt)
}

///|
pub fn variant_change_type(
  pvarg_dest : @win32_core.RawAddress,
  pvar_src : @win32_core.RawAddress,
  w_flags : UInt,
  vt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.variant_change_type_e5ab99dadc72(pvarg_dest, pvar_src, w_flags, vt)
}

///|
pub fn variant_change_type_ex_raw(
  pvarg_dest : @win32_core.RawAddress,
  pvar_src : @win32_core.RawAddress,
  lcid : UInt,
  w_flags : UInt,
  vt : UInt,
) -> Int {
  @owner.variant_change_type_ex_6384087cfaed_raw(
    pvarg_dest, pvar_src, lcid, w_flags, vt,
  )
}

///|
pub fn variant_change_type_ex(
  pvarg_dest : @win32_core.RawAddress,
  pvar_src : @win32_core.RawAddress,
  lcid : UInt,
  w_flags : UInt,
  vt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.variant_change_type_ex_6384087cfaed(
    pvarg_dest, pvar_src, lcid, w_flags, vt,
  )
}

///|
pub fn variant_clear_raw(pvarg : @win32_core.RawAddress) -> Int {
  @owner.variant_clear_3e8f730c3801_raw(pvarg)
}

///|
pub fn variant_clear(
  pvarg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.variant_clear_3e8f730c3801(pvarg)
}

///|
pub fn variant_compare_raw(
  var1 : @win32_core.RawAddress,
  var2 : @win32_core.RawAddress,
) -> Int {
  @owner.variant_compare_83b73f7e9ddc_raw(var1, var2)
}

///|
pub fn variant_copy_raw(
  pvarg_dest : @win32_core.RawAddress,
  pvarg_src : @win32_core.RawAddress,
) -> Int {
  @owner.variant_copy_5cde9a8b6d4b_raw(pvarg_dest, pvarg_src)
}

///|
pub fn variant_copy(
  pvarg_dest : @win32_core.RawAddress,
  pvarg_src : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.variant_copy_5cde9a8b6d4b(pvarg_dest, pvarg_src)
}

///|
pub fn variant_copy_ind_raw(
  pvar_dest : @win32_core.RawAddress,
  pvarg_src : @win32_core.RawAddress,
) -> Int {
  @owner.variant_copy_ind_5f826145a89e_raw(pvar_dest, pvarg_src)
}

///|
pub fn variant_copy_ind(
  pvar_dest : @win32_core.RawAddress,
  pvarg_src : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.variant_copy_ind_5f826145a89e(pvar_dest, pvarg_src)
}

///|
pub fn variant_get_boolean_elem_raw(
  var_ : @win32_core.RawAddress,
  i_elem : UInt,
  pf_val : @win32_core.RawAddress,
) -> Int {
  @owner.variant_get_boolean_elem_013d23911880_raw(var_, i_elem, pf_val)
}

///|
pub fn variant_get_boolean_elem(
  var_ : @win32_core.RawAddress,
  i_elem : UInt,
  pf_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.variant_get_boolean_elem_013d23911880(var_, i_elem, pf_val)
}

///|
pub fn variant_get_double_elem_raw(
  var_ : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int {
  @owner.variant_get_double_elem_2550b13448c7_raw(var_, i_elem, pn_val)
}

///|
pub fn variant_get_double_elem(
  var_ : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.variant_get_double_elem_2550b13448c7(var_, i_elem, pn_val)
}

///|
pub fn variant_get_element_count_raw(var_in : @win32_core.RawAddress) -> UInt {
  @owner.variant_get_element_count_5bcec66a2483_raw(var_in)
}

///|
pub fn variant_get_int16_elem_raw(
  var_ : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int {
  @owner.variant_get_int16_elem_fe60ce7c16c2_raw(var_, i_elem, pn_val)
}

///|
pub fn variant_get_int16_elem(
  var_ : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.variant_get_int16_elem_fe60ce7c16c2(var_, i_elem, pn_val)
}

///|
pub fn variant_get_int32_elem_raw(
  var_ : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int {
  @owner.variant_get_int32_elem_e08b28944a00_raw(var_, i_elem, pn_val)
}

///|
pub fn variant_get_int32_elem(
  var_ : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.variant_get_int32_elem_e08b28944a00(var_, i_elem, pn_val)
}

///|
pub fn variant_get_int64_elem_raw(
  var_ : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int {
  @owner.variant_get_int64_elem_403b4d51b1dc_raw(var_, i_elem, pn_val)
}

///|
pub fn variant_get_int64_elem(
  var_ : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.variant_get_int64_elem_403b4d51b1dc(var_, i_elem, pn_val)
}

///|
pub fn variant_get_string_elem_raw(
  var_ : @win32_core.RawAddress,
  i_elem : UInt,
  ppsz_val : @win32_core.RawAddress,
) -> Int {
  @owner.variant_get_string_elem_e2b847570b07_raw(var_, i_elem, ppsz_val)
}

///|
pub fn variant_get_string_elem(
  var_ : @win32_core.RawAddress,
  i_elem : UInt,
  ppsz_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.variant_get_string_elem_e2b847570b07(var_, i_elem, ppsz_val)
}

///|
pub fn variant_get_u_int16_elem_raw(
  var_ : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int {
  @owner.variant_get_u_int16_elem_0d6992ba0a53_raw(var_, i_elem, pn_val)
}

///|
pub fn variant_get_u_int16_elem(
  var_ : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.variant_get_u_int16_elem_0d6992ba0a53(var_, i_elem, pn_val)
}

///|
pub fn variant_get_u_int32_elem_raw(
  var_ : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int {
  @owner.variant_get_u_int32_elem_9280c2b11463_raw(var_, i_elem, pn_val)
}

///|
pub fn variant_get_u_int32_elem(
  var_ : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.variant_get_u_int32_elem_9280c2b11463(var_, i_elem, pn_val)
}

///|
pub fn variant_get_u_int64_elem_raw(
  var_ : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int {
  @owner.variant_get_u_int64_elem_dd407719ce78_raw(var_, i_elem, pn_val)
}

///|
pub fn variant_get_u_int64_elem(
  var_ : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.variant_get_u_int64_elem_dd407719ce78(var_, i_elem, pn_val)
}

///|
pub fn variant_init_raw(pvarg : @win32_core.RawAddress) -> Unit {
  @owner.variant_init_5acc21564b86_raw(pvarg)
}

///|
pub fn variant_time_to_dos_date_time_raw(
  vtime : Double,
  pw_dos_date : @win32_core.RawAddress,
  pw_dos_time : @win32_core.RawAddress,
) -> Int {
  @owner.variant_time_to_dos_date_time_bba92e58f7b8_raw(
    vtime, pw_dos_date, pw_dos_time,
  )
}

///|
pub fn variant_time_to_system_time_raw(
  vtime : Double,
  lp_system_time : @win32_core.RawAddress,
) -> Int {
  @owner.variant_time_to_system_time_d92b63a0f91d_raw(vtime, lp_system_time)
}

///|
pub fn variant_to_boolean_raw(
  var_in : @win32_core.RawAddress,
  pf_ret : @win32_core.RawAddress,
) -> Int {
  @owner.variant_to_boolean_dbc297752472_raw(var_in, pf_ret)
}

///|
pub fn variant_to_boolean(
  var_in : @win32_core.RawAddress,
  pf_ret : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.variant_to_boolean_dbc297752472(var_in, pf_ret)
}

///|
pub fn variant_to_boolean_array_raw(
  var_ : @win32_core.RawAddress,
  prgf : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  @owner.variant_to_boolean_array_3996147aa3ea_raw(var_, prgf, crgn, pc_elem)
}

///|
pub fn variant_to_boolean_array(
  var_ : @win32_core.RawAddress,
  prgf : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.variant_to_boolean_array_3996147aa3ea(var_, prgf, crgn, pc_elem)
}

///|
pub fn variant_to_boolean_array_alloc_raw(
  var_ : @win32_core.RawAddress,
  pprgf : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  @owner.variant_to_boolean_array_alloc_ef4f9bc3a321_raw(var_, pprgf, pc_elem)
}

///|
pub fn variant_to_boolean_array_alloc(
  var_ : @win32_core.RawAddress,
  pprgf : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.variant_to_boolean_array_alloc_ef4f9bc3a321(var_, pprgf, pc_elem)
}

///|
pub fn variant_to_boolean_with_default_raw(
  var_in : @win32_core.RawAddress,
  f_default : Int,
) -> Int {
  @owner.variant_to_boolean_with_default_f87fa3bb3fdd_raw(var_in, f_default)
}

///|
pub fn variant_to_buffer_raw(
  var_in : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
) -> Int {
  @owner.variant_to_buffer_ac58cddc690d_raw(var_in, pv, cb)
}

///|
pub fn variant_to_buffer(
  var_in : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.variant_to_buffer_ac58cddc690d(var_in, pv, cb)
}

///|
pub fn variant_to_dos_date_time_raw(
  var_in : @win32_core.RawAddress,
  pw_date : @win32_core.RawAddress,
  pw_time : @win32_core.RawAddress,
) -> Int {
  @owner.variant_to_dos_date_time_aab12a0b0657_raw(var_in, pw_date, pw_time)
}

///|
pub fn variant_to_dos_date_time(
  var_in : @win32_core.RawAddress,
  pw_date : @win32_core.RawAddress,
  pw_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.variant_to_dos_date_time_aab12a0b0657(var_in, pw_date, pw_time)
}

///|
pub fn variant_to_double_raw(
  var_in : @win32_core.RawAddress,
  pdbl_ret : @win32_core.RawAddress,
) -> Int {
  @owner.variant_to_double_0dbb6c9528f7_raw(var_in, pdbl_ret)
}

///|
pub fn variant_to_double(
  var_in : @win32_core.RawAddress,
  pdbl_ret : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.variant_to_double_0dbb6c9528f7(var_in, pdbl_ret)
}

///|
pub fn variant_to_double_array_raw(
  var_ : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  @owner.variant_to_double_array_bd36c8c9c2b9_raw(var_, prgn, crgn, pc_elem)
}

///|
pub fn variant_to_double_array(
  var_ : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.variant_to_double_array_bd36c8c9c2b9(var_, prgn, crgn, pc_elem)
}

///|
pub fn variant_to_double_array_alloc_raw(
  var_ : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  @owner.variant_to_double_array_alloc_4e9c7c0903fa_raw(var_, pprgn, pc_elem)
}

///|
pub fn variant_to_double_array_alloc(
  var_ : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.variant_to_double_array_alloc_4e9c7c0903fa(var_, pprgn, pc_elem)
}

///|
pub fn variant_to_double_with_default_raw(
  var_in : @win32_core.RawAddress,
  dbl_default : Double,
) -> Double {
  @owner.variant_to_double_with_default_9b635143dfce_raw(var_in, dbl_default)
}

///|
pub fn variant_to_file_time_raw(
  var_in : @win32_core.RawAddress,
  stf_out : Int,
  pft_out : @win32_core.RawAddress,
) -> Int {
  @owner.variant_to_file_time_33dfd5cb83f3_raw(var_in, stf_out, pft_out)
}

///|
pub fn variant_to_file_time(
  var_in : @win32_core.RawAddress,
  stf_out : Int,
  pft_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.variant_to_file_time_33dfd5cb83f3(var_in, stf_out, pft_out)
}

///|
pub fn variant_to_guid_raw(
  var_in : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Int {
  @owner.variant_to_guid_f73191619244_raw(var_in, pguid)
}

///|
pub fn variant_to_guid(
  var_in : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.variant_to_guid_f73191619244(var_in, pguid)
}

///|
pub fn variant_to_int16_raw(
  var_in : @win32_core.RawAddress,
  pi_ret : @win32_core.RawAddress,
) -> Int {
  @owner.variant_to_int16_a559b8c76b07_raw(var_in, pi_ret)
}

///|
pub fn variant_to_int16(
  var_in : @win32_core.RawAddress,
  pi_ret : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.variant_to_int16_a559b8c76b07(var_in, pi_ret)
}

///|
pub fn variant_to_int16_array_raw(
  var_ : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  @owner.variant_to_int16_array_d68579771a3e_raw(var_, prgn, crgn, pc_elem)
}

///|
pub fn variant_to_int16_array(
  var_ : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.variant_to_int16_array_d68579771a3e(var_, prgn, crgn, pc_elem)
}

///|
pub fn variant_to_int16_array_alloc_raw(
  var_ : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  @owner.variant_to_int16_array_alloc_83975c55210d_raw(var_, pprgn, pc_elem)
}

///|
pub fn variant_to_int16_array_alloc(
  var_ : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.variant_to_int16_array_alloc_83975c55210d(var_, pprgn, pc_elem)
}

///|
pub fn variant_to_int16_with_default_raw(
  var_in : @win32_core.RawAddress,
  i_default : Int,
) -> Int {
  @owner.variant_to_int16_with_default_f9433f7b941c_raw(var_in, i_default)
}

///|
pub fn variant_to_int32_raw(
  var_in : @win32_core.RawAddress,
  pl_ret : @win32_core.RawAddress,
) -> Int {
  @owner.variant_to_int32_979887952a67_raw(var_in, pl_ret)
}

///|
pub fn variant_to_int32(
  var_in : @win32_core.RawAddress,
  pl_ret : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.variant_to_int32_979887952a67(var_in, pl_ret)
}

///|
pub fn variant_to_int32_array_raw(
  var_ : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  @owner.variant_to_int32_array_39afd7ddfe69_raw(var_, prgn, crgn, pc_elem)
}

///|
pub fn variant_to_int32_array(
  var_ : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.variant_to_int32_array_39afd7ddfe69(var_, prgn, crgn, pc_elem)
}

///|
pub fn variant_to_int32_array_alloc_raw(
  var_ : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  @owner.variant_to_int32_array_alloc_62a0a4bf57eb_raw(var_, pprgn, pc_elem)
}

///|
pub fn variant_to_int32_array_alloc(
  var_ : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.variant_to_int32_array_alloc_62a0a4bf57eb(var_, pprgn, pc_elem)
}

///|
pub fn variant_to_int32_with_default_raw(
  var_in : @win32_core.RawAddress,
  l_default : Int,
) -> Int {
  @owner.variant_to_int32_with_default_5405800c36f7_raw(var_in, l_default)
}

///|
pub fn variant_to_int64_raw(
  var_in : @win32_core.RawAddress,
  pll_ret : @win32_core.RawAddress,
) -> Int {
  @owner.variant_to_int64_1990b31bd64c_raw(var_in, pll_ret)
}

///|
pub fn variant_to_int64(
  var_in : @win32_core.RawAddress,
  pll_ret : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.variant_to_int64_1990b31bd64c(var_in, pll_ret)
}

///|
pub fn variant_to_int64_array_raw(
  var_ : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  @owner.variant_to_int64_array_3573dd7ae386_raw(var_, prgn, crgn, pc_elem)
}

///|
pub fn variant_to_int64_array(
  var_ : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.variant_to_int64_array_3573dd7ae386(var_, prgn, crgn, pc_elem)
}

///|
pub fn variant_to_int64_array_alloc_raw(
  var_ : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  @owner.variant_to_int64_array_alloc_8141ce45d853_raw(var_, pprgn, pc_elem)
}

///|
pub fn variant_to_int64_array_alloc(
  var_ : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.variant_to_int64_array_alloc_8141ce45d853(var_, pprgn, pc_elem)
}

///|
pub fn variant_to_int64_with_default_raw(
  var_in : @win32_core.RawAddress,
  ll_default : Int64,
) -> Int64 {
  @owner.variant_to_int64_with_default_e5b85998c1fd_raw(var_in, ll_default)
}

///|
pub fn variant_to_string_raw(
  var_in : @win32_core.RawAddress,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> Int {
  @owner.variant_to_string_5211c0d8e7fd_raw(var_in, psz_buf, cch_buf)
}

///|
pub fn variant_to_string(
  var_in : @win32_core.RawAddress,
  psz_buf : @win32_core.RawAddress,
  cch_buf : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.variant_to_string_5211c0d8e7fd(var_in, psz_buf, cch_buf)
}

///|
pub fn variant_to_string_alloc_raw(
  var_in : @win32_core.RawAddress,
  ppsz_buf : @win32_core.RawAddress,
) -> Int {
  @owner.variant_to_string_alloc_e8419be611da_raw(var_in, ppsz_buf)
}

///|
pub fn variant_to_string_alloc(
  var_in : @win32_core.RawAddress,
  ppsz_buf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.variant_to_string_alloc_e8419be611da(var_in, ppsz_buf)
}

///|
pub fn variant_to_string_array_raw(
  var_ : @win32_core.RawAddress,
  prgsz : @win32_core.RawAddress,
  crgsz : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  @owner.variant_to_string_array_fd4b31e2437c_raw(var_, prgsz, crgsz, pc_elem)
}

///|
pub fn variant_to_string_array(
  var_ : @win32_core.RawAddress,
  prgsz : @win32_core.RawAddress,
  crgsz : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.variant_to_string_array_fd4b31e2437c(var_, prgsz, crgsz, pc_elem)
}

///|
pub fn variant_to_string_array_alloc_raw(
  var_ : @win32_core.RawAddress,
  pprgsz : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  @owner.variant_to_string_array_alloc_2e6d122e7cf1_raw(var_, pprgsz, pc_elem)
}

///|
pub fn variant_to_string_array_alloc(
  var_ : @win32_core.RawAddress,
  pprgsz : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.variant_to_string_array_alloc_2e6d122e7cf1(var_, pprgsz, pc_elem)
}

///|
pub fn variant_to_string_with_default_raw(
  var_in : @win32_core.RawAddress,
  psz_default : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.variant_to_string_with_default_04b54eb4417f_raw(var_in, psz_default)
}

///|
pub fn variant_to_u_int16_raw(
  var_in : @win32_core.RawAddress,
  pui_ret : @win32_core.RawAddress,
) -> Int {
  @owner.variant_to_u_int16_d20edb132a5c_raw(var_in, pui_ret)
}

///|
pub fn variant_to_u_int16(
  var_in : @win32_core.RawAddress,
  pui_ret : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.variant_to_u_int16_d20edb132a5c(var_in, pui_ret)
}

///|
pub fn variant_to_u_int16_array_raw(
  var_ : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  @owner.variant_to_u_int16_array_e2a333996ec1_raw(var_, prgn, crgn, pc_elem)
}

///|
pub fn variant_to_u_int16_array(
  var_ : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.variant_to_u_int16_array_e2a333996ec1(var_, prgn, crgn, pc_elem)
}

///|
pub fn variant_to_u_int16_array_alloc_raw(
  var_ : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  @owner.variant_to_u_int16_array_alloc_12cedb533e54_raw(var_, pprgn, pc_elem)
}

///|
pub fn variant_to_u_int16_array_alloc(
  var_ : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.variant_to_u_int16_array_alloc_12cedb533e54(var_, pprgn, pc_elem)
}

///|
pub fn variant_to_u_int16_with_default_raw(
  var_in : @win32_core.RawAddress,
  ui_default : UInt,
) -> UInt {
  @owner.variant_to_u_int16_with_default_d6ec3bb5e1d3_raw(var_in, ui_default)
}

///|
pub fn variant_to_u_int32_raw(
  var_in : @win32_core.RawAddress,
  pul_ret : @win32_core.RawAddress,
) -> Int {
  @owner.variant_to_u_int32_92d5ddb06cca_raw(var_in, pul_ret)
}

///|
pub fn variant_to_u_int32(
  var_in : @win32_core.RawAddress,
  pul_ret : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.variant_to_u_int32_92d5ddb06cca(var_in, pul_ret)
}

///|
pub fn variant_to_u_int32_array_raw(
  var_ : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  @owner.variant_to_u_int32_array_a18f3b31d192_raw(var_, prgn, crgn, pc_elem)
}

///|
pub fn variant_to_u_int32_array(
  var_ : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.variant_to_u_int32_array_a18f3b31d192(var_, prgn, crgn, pc_elem)
}

///|
pub fn variant_to_u_int32_array_alloc_raw(
  var_ : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  @owner.variant_to_u_int32_array_alloc_fe4b64166bd5_raw(var_, pprgn, pc_elem)
}

///|
pub fn variant_to_u_int32_array_alloc(
  var_ : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.variant_to_u_int32_array_alloc_fe4b64166bd5(var_, pprgn, pc_elem)
}

///|
pub fn variant_to_u_int32_with_default_raw(
  var_in : @win32_core.RawAddress,
  ul_default : UInt,
) -> UInt {
  @owner.variant_to_u_int32_with_default_dd4bcfda941b_raw(var_in, ul_default)
}

///|
pub fn variant_to_u_int64_raw(
  var_in : @win32_core.RawAddress,
  pull_ret : @win32_core.RawAddress,
) -> Int {
  @owner.variant_to_u_int64_b44811897c35_raw(var_in, pull_ret)
}

///|
pub fn variant_to_u_int64(
  var_in : @win32_core.RawAddress,
  pull_ret : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.variant_to_u_int64_b44811897c35(var_in, pull_ret)
}

///|
pub fn variant_to_u_int64_array_raw(
  var_ : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  @owner.variant_to_u_int64_array_69d01ed6a602_raw(var_, prgn, crgn, pc_elem)
}

///|
pub fn variant_to_u_int64_array(
  var_ : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.variant_to_u_int64_array_69d01ed6a602(var_, prgn, crgn, pc_elem)
}

///|
pub fn variant_to_u_int64_array_alloc_raw(
  var_ : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  @owner.variant_to_u_int64_array_alloc_d9f90173e43a_raw(var_, pprgn, pc_elem)
}

///|
pub fn variant_to_u_int64_array_alloc(
  var_ : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.variant_to_u_int64_array_alloc_d9f90173e43a(var_, pprgn, pc_elem)
}

///|
pub fn variant_to_u_int64_with_default_raw(
  var_in : @win32_core.RawAddress,
  ull_default : UInt64,
) -> UInt64 {
  @owner.variant_to_u_int64_with_default_0c137d270dc6_raw(var_in, ull_default)
}
