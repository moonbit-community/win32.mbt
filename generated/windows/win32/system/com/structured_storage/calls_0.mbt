///|
pub fn clear_prop_variant_array_raw(
  rg_prop_var : @win32_core.RawAddress,
  c_vars : UInt,
) -> Unit {
  @owner.clear_prop_variant_array_c3af457da4b2_raw(rg_prop_var, c_vars)
}

///|
pub fn clear_prop_variant_array(
  rg_prop_var : PROPVARIANTAnonymousEUnion,
  c_vars : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_prop_variant_array_c3af457da4b2(rg_prop_var, c_vars)
}

///|
pub fn co_get_instance_from_file_raw(
  p_server_info : @win32_core.RawAddress,
  p_clsid : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
  dw_cls_ctx : UInt,
  grf_mode : UInt,
  pwsz_name : @win32_core.RawAddress,
  dw_count : UInt,
  p_results : @win32_core.RawAddress,
) -> Int {
  @owner.co_get_instance_from_file_9f5fae197e2a_raw(
    p_server_info, p_clsid, punk_outer, dw_cls_ctx, grf_mode, pwsz_name, dw_count,
    p_results,
  )
}

///|
pub fn co_get_instance_from_file(
  p_server_info : @api_d6cfbe9f1646.COSERVERINFO?,
  p_clsid : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
  dw_cls_ctx : @api_d6cfbe9f1646.CLSCTX,
  grf_mode : UInt,
  pwsz_name : @win32_core.RawAddress,
  dw_count : UInt,
  p_results : @api_d6cfbe9f1646.MULTIQI,
) -> Int raise @win32_core.WindowsError {
  @owner.co_get_instance_from_file_9f5fae197e2a(
    p_server_info, p_clsid, punk_outer, dw_cls_ctx, grf_mode, pwsz_name, dw_count,
    p_results,
  )
}

///|
pub fn co_get_instance_from_i_storage_raw(
  p_server_info : @win32_core.RawAddress,
  p_clsid : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
  dw_cls_ctx : UInt,
  pstg : @win32_core.RawAddress,
  dw_count : UInt,
  p_results : @win32_core.RawAddress,
) -> Int {
  @owner.co_get_instance_from_i_storage_462c238b61e5_raw(
    p_server_info, p_clsid, punk_outer, dw_cls_ctx, pstg, dw_count, p_results,
  )
}

///|
pub fn co_get_instance_from_i_storage(
  p_server_info : @api_d6cfbe9f1646.COSERVERINFO?,
  p_clsid : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
  dw_cls_ctx : @api_d6cfbe9f1646.CLSCTX,
  pstg : @win32_core.RawAddress,
  dw_count : UInt,
  p_results : @api_d6cfbe9f1646.MULTIQI,
) -> Int raise @win32_core.WindowsError {
  @owner.co_get_instance_from_i_storage_462c238b61e5(
    p_server_info, p_clsid, punk_outer, dw_cls_ctx, pstg, dw_count, p_results,
  )
}

///|
pub fn co_get_interface_and_release_stream_raw(
  p_stm : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.co_get_interface_and_release_stream_8db2b882a383_raw(p_stm, iid, ppv)
}

///|
pub fn co_get_interface_and_release_stream(
  p_stm : @win32_core.RawAddress,
  iid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.co_get_interface_and_release_stream_8db2b882a383(p_stm, iid, ppv)
}

///|
pub fn create_i_lock_bytes_on_h_global_raw(
  h_global : @win32_core.RawAddress,
  f_delete_on_release : Int,
  pplkbyt : @win32_core.RawAddress,
) -> Int {
  @owner.create_i_lock_bytes_on_h_global_b86c175b51af_raw(
    h_global, f_delete_on_release, pplkbyt,
  )
}

///|
pub fn create_i_lock_bytes_on_h_global(
  h_global : @win32_core.RawAddress,
  f_delete_on_release : Int,
  pplkbyt : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.create_i_lock_bytes_on_h_global_b86c175b51af(
    h_global, f_delete_on_release, pplkbyt,
  )
}

///|
pub fn create_stream_on_h_global_raw(
  h_global : @win32_core.RawAddress,
  f_delete_on_release : Int,
  ppstm : @win32_core.RawAddress,
) -> Int {
  @owner.create_stream_on_h_global_7837ed35d6e1_raw(
    h_global, f_delete_on_release, ppstm,
  )
}

///|
pub fn create_stream_on_h_global(
  h_global : @win32_core.RawAddress,
  f_delete_on_release : Int,
  ppstm : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.create_stream_on_h_global_7837ed35d6e1(
    h_global, f_delete_on_release, ppstm,
  )
}

///|
pub fn fmt_id_to_prop_stg_name_raw(
  pfmtid : @win32_core.RawAddress,
  osz_name : @win32_core.RawAddress,
) -> Int {
  @owner.fmt_id_to_prop_stg_name_0a12e9a10d02_raw(pfmtid, osz_name)
}

///|
pub fn fmt_id_to_prop_stg_name(
  pfmtid : @win32_core.RawAddress,
  osz_name : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.fmt_id_to_prop_stg_name_0a12e9a10d02(pfmtid, osz_name)
}

///|
pub fn free_prop_variant_array_raw(
  c_variants : UInt,
  rgvars : @win32_core.RawAddress,
) -> Int {
  @owner.free_prop_variant_array_b1b5d93048c6_raw(c_variants, rgvars)
}

///|
pub fn free_prop_variant_array(
  c_variants : UInt,
  rgvars : PROPVARIANTAnonymousEUnion,
) -> Int raise @win32_core.WindowsError {
  @owner.free_prop_variant_array_b1b5d93048c6(c_variants, rgvars)
}

///|
pub fn get_convert_stg_raw(p_stg : @win32_core.RawAddress) -> Int {
  @owner.get_convert_stg_b3d8b0c1ad4f_raw(p_stg)
}

///|
pub fn get_convert_stg(
  p_stg : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_convert_stg_b3d8b0c1ad4f(p_stg)
}

///|
pub fn get_h_global_from_i_lock_bytes_raw(
  plkbyt : @win32_core.RawAddress,
  phglobal : @win32_core.RawAddress,
) -> Int {
  @owner.get_h_global_from_i_lock_bytes_6e3df0c8da74_raw(plkbyt, phglobal)
}

///|
pub fn get_h_global_from_i_lock_bytes(
  plkbyt : @win32_core.RawAddress,
  phglobal : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_h_global_from_i_lock_bytes_6e3df0c8da74(plkbyt, phglobal)
}

///|
pub fn get_h_global_from_stream_raw(
  pstm : @win32_core.RawAddress,
  phglobal : @win32_core.RawAddress,
) -> Int {
  @owner.get_h_global_from_stream_93eb15236682_raw(pstm, phglobal)
}

///|
pub fn get_h_global_from_stream(
  pstm : @win32_core.RawAddress,
  phglobal : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_h_global_from_stream_93eb15236682(pstm, phglobal)
}

///|
pub fn init_prop_variant_from_boolean_vector_raw(
  prgf : @win32_core.RawAddress,
  c_elems : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  @owner.init_prop_variant_from_boolean_vector_db58e8353597_raw(
    prgf, c_elems, ppropvar,
  )
}

///|
pub fn init_prop_variant_from_boolean_vector(
  prgf : @win32_core.RawAddress,
  c_elems : UInt,
  ppropvar : PROPVARIANTAnonymousEUnion,
) -> Int raise @win32_core.WindowsError {
  @owner.init_prop_variant_from_boolean_vector_db58e8353597(
    prgf, c_elems, ppropvar,
  )
}

///|
pub fn init_prop_variant_from_buffer_raw(
  pv : @win32_core.RawAddress,
  cb : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  @owner.init_prop_variant_from_buffer_0216e1d4d280_raw(pv, cb, ppropvar)
}

///|
pub fn init_prop_variant_from_buffer(
  pv : @win32_core.RawAddress,
  cb : UInt,
  ppropvar : PROPVARIANTAnonymousEUnion,
) -> Int raise @win32_core.WindowsError {
  @owner.init_prop_variant_from_buffer_0216e1d4d280(pv, cb, ppropvar)
}

///|
pub fn init_prop_variant_from_clsid_raw(
  clsid : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  @owner.init_prop_variant_from_clsid_16e108f813bd_raw(clsid, ppropvar)
}

///|
pub fn init_prop_variant_from_clsid(
  clsid : @win32_core.RawAddress,
  ppropvar : PROPVARIANTAnonymousEUnion,
) -> Int raise @win32_core.WindowsError {
  @owner.init_prop_variant_from_clsid_16e108f813bd(clsid, ppropvar)
}

///|
pub fn init_prop_variant_from_double_vector_raw(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  @owner.init_prop_variant_from_double_vector_96e3e05f4c58_raw(
    prgn, c_elems, ppropvar,
  )
}

///|
pub fn init_prop_variant_from_double_vector(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  ppropvar : PROPVARIANTAnonymousEUnion,
) -> Int raise @win32_core.WindowsError {
  @owner.init_prop_variant_from_double_vector_96e3e05f4c58(
    prgn, c_elems, ppropvar,
  )
}

///|
pub fn init_prop_variant_from_file_time_raw(
  pft_in : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  @owner.init_prop_variant_from_file_time_389bbf267274_raw(pft_in, ppropvar)
}

///|
pub fn init_prop_variant_from_file_time(
  pft_in : @api_f3c176a0f9f0.FILETIME,
  ppropvar : PROPVARIANTAnonymousEUnion,
) -> Int raise @win32_core.WindowsError {
  @owner.init_prop_variant_from_file_time_389bbf267274(pft_in, ppropvar)
}

///|
pub fn init_prop_variant_from_file_time_vector_raw(
  prgft : @win32_core.RawAddress,
  c_elems : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  @owner.init_prop_variant_from_file_time_vector_610b136fe18b_raw(
    prgft, c_elems, ppropvar,
  )
}

///|
pub fn init_prop_variant_from_file_time_vector(
  prgft : @api_f3c176a0f9f0.FILETIME?,
  c_elems : UInt,
  ppropvar : PROPVARIANTAnonymousEUnion,
) -> Int raise @win32_core.WindowsError {
  @owner.init_prop_variant_from_file_time_vector_610b136fe18b(
    prgft, c_elems, ppropvar,
  )
}

///|
pub fn init_prop_variant_from_guid_as_string_raw(
  guid : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  @owner.init_prop_variant_from_guid_as_string_ca5c47d1d968_raw(guid, ppropvar)
}

///|
pub fn init_prop_variant_from_guid_as_string(
  guid : @win32_core.RawAddress,
  ppropvar : PROPVARIANTAnonymousEUnion,
) -> Int raise @win32_core.WindowsError {
  @owner.init_prop_variant_from_guid_as_string_ca5c47d1d968(guid, ppropvar)
}

///|
pub fn init_prop_variant_from_int16_vector_raw(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  @owner.init_prop_variant_from_int16_vector_a3c38fb6078d_raw(
    prgn, c_elems, ppropvar,
  )
}

///|
pub fn init_prop_variant_from_int16_vector(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  ppropvar : PROPVARIANTAnonymousEUnion,
) -> Int raise @win32_core.WindowsError {
  @owner.init_prop_variant_from_int16_vector_a3c38fb6078d(
    prgn, c_elems, ppropvar,
  )
}

///|
pub fn init_prop_variant_from_int32_vector_raw(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  @owner.init_prop_variant_from_int32_vector_d96f83cb2a16_raw(
    prgn, c_elems, ppropvar,
  )
}

///|
pub fn init_prop_variant_from_int32_vector(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  ppropvar : PROPVARIANTAnonymousEUnion,
) -> Int raise @win32_core.WindowsError {
  @owner.init_prop_variant_from_int32_vector_d96f83cb2a16(
    prgn, c_elems, ppropvar,
  )
}

///|
pub fn init_prop_variant_from_int64_vector_raw(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  @owner.init_prop_variant_from_int64_vector_61b986732e56_raw(
    prgn, c_elems, ppropvar,
  )
}

///|
pub fn init_prop_variant_from_int64_vector(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  ppropvar : PROPVARIANTAnonymousEUnion,
) -> Int raise @win32_core.WindowsError {
  @owner.init_prop_variant_from_int64_vector_61b986732e56(
    prgn, c_elems, ppropvar,
  )
}

///|
pub fn init_prop_variant_from_prop_variant_vector_elem_raw(
  propvar_in : @win32_core.RawAddress,
  i_elem : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  @owner.init_prop_variant_from_prop_variant_vector_elem_e956ebe47c52_raw(
    propvar_in, i_elem, ppropvar,
  )
}

///|
pub fn init_prop_variant_from_prop_variant_vector_elem(
  propvar_in : PROPVARIANTAnonymousEUnion,
  i_elem : UInt,
  ppropvar : PROPVARIANTAnonymousEUnion,
) -> Int raise @win32_core.WindowsError {
  @owner.init_prop_variant_from_prop_variant_vector_elem_e956ebe47c52(
    propvar_in, i_elem, ppropvar,
  )
}

///|
pub fn init_prop_variant_from_resource_raw(
  hinst : @win32_core.RawAddress,
  id : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  @owner.init_prop_variant_from_resource_e613c75ba3a8_raw(hinst, id, ppropvar)
}

///|
pub fn init_prop_variant_from_resource(
  hinst : @win32_core.RawAddress,
  id : UInt,
  ppropvar : PROPVARIANTAnonymousEUnion,
) -> Int raise @win32_core.WindowsError {
  @owner.init_prop_variant_from_resource_e613c75ba3a8(hinst, id, ppropvar)
}

///|
pub fn init_prop_variant_from_string_as_vector_raw(
  psz : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  @owner.init_prop_variant_from_string_as_vector_75407c909c3f_raw(psz, ppropvar)
}

///|
pub fn init_prop_variant_from_string_as_vector(
  psz : @win32_strings.PWStr?,
  ppropvar : PROPVARIANTAnonymousEUnion,
) -> Int raise @win32_core.WindowsError {
  @owner.init_prop_variant_from_string_as_vector_75407c909c3f(psz, ppropvar)
}

///|
pub fn init_prop_variant_from_string_vector_raw(
  prgsz : @win32_core.RawAddress,
  c_elems : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  @owner.init_prop_variant_from_string_vector_e60dcc482d4d_raw(
    prgsz, c_elems, ppropvar,
  )
}

///|
pub fn init_prop_variant_from_string_vector(
  prgsz : @win32_strings.PWStr?,
  c_elems : UInt,
  ppropvar : PROPVARIANTAnonymousEUnion,
) -> Int raise @win32_core.WindowsError {
  @owner.init_prop_variant_from_string_vector_e60dcc482d4d(
    prgsz, c_elems, ppropvar,
  )
}

///|
pub fn init_prop_variant_from_u_int16_vector_raw(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  @owner.init_prop_variant_from_u_int16_vector_a26e8e9964b2_raw(
    prgn, c_elems, ppropvar,
  )
}

///|
pub fn init_prop_variant_from_u_int16_vector(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  ppropvar : PROPVARIANTAnonymousEUnion,
) -> Int raise @win32_core.WindowsError {
  @owner.init_prop_variant_from_u_int16_vector_a26e8e9964b2(
    prgn, c_elems, ppropvar,
  )
}

///|
pub fn init_prop_variant_from_u_int32_vector_raw(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  @owner.init_prop_variant_from_u_int32_vector_83a75c2a4c98_raw(
    prgn, c_elems, ppropvar,
  )
}

///|
pub fn init_prop_variant_from_u_int32_vector(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  ppropvar : PROPVARIANTAnonymousEUnion,
) -> Int raise @win32_core.WindowsError {
  @owner.init_prop_variant_from_u_int32_vector_83a75c2a4c98(
    prgn, c_elems, ppropvar,
  )
}

///|
pub fn init_prop_variant_from_u_int64_vector_raw(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  @owner.init_prop_variant_from_u_int64_vector_699c9cc490a7_raw(
    prgn, c_elems, ppropvar,
  )
}

///|
pub fn init_prop_variant_from_u_int64_vector(
  prgn : @win32_core.RawAddress,
  c_elems : UInt,
  ppropvar : PROPVARIANTAnonymousEUnion,
) -> Int raise @win32_core.WindowsError {
  @owner.init_prop_variant_from_u_int64_vector_699c9cc490a7(
    prgn, c_elems, ppropvar,
  )
}

///|
pub fn init_prop_variant_vector_from_prop_variant_raw(
  propvar_single : @win32_core.RawAddress,
  ppropvar_vector : @win32_core.RawAddress,
) -> Int {
  @owner.init_prop_variant_vector_from_prop_variant_c324c1439f3a_raw(
    propvar_single, ppropvar_vector,
  )
}

///|
pub fn init_prop_variant_vector_from_prop_variant(
  propvar_single : PROPVARIANTAnonymousEUnion,
  ppropvar_vector : PROPVARIANTAnonymousEUnion,
) -> Int raise @win32_core.WindowsError {
  @owner.init_prop_variant_vector_from_prop_variant_c324c1439f3a(
    propvar_single, ppropvar_vector,
  )
}

///|
pub fn ole_convert_i_storage_to_olestream_raw(
  pstg : @win32_core.RawAddress,
  lpolestream : @win32_core.RawAddress,
) -> Int {
  @owner.ole_convert_i_storage_to_olestream_b6cc2e78aa99_raw(pstg, lpolestream)
}

///|
pub fn ole_convert_i_storage_to_olestream(
  pstg : @win32_core.RawAddress,
  lpolestream : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ole_convert_i_storage_to_olestream_b6cc2e78aa99(pstg, lpolestream)
}

///|
pub fn ole_convert_i_storage_to_olestream_ex_raw(
  pstg : @win32_core.RawAddress,
  cf_format : UInt,
  l_width : Int,
  l_height : Int,
  dw_size : UInt,
  pmedium : @win32_core.RawAddress,
  polestm : @win32_core.RawAddress,
) -> Int {
  @owner.ole_convert_i_storage_to_olestream_ex_65dcc09f9810_raw(
    pstg, cf_format, l_width, l_height, dw_size, pmedium, polestm,
  )
}

///|
pub fn ole_convert_i_storage_to_olestream_ex(
  pstg : @win32_core.RawAddress,
  cf_format : UInt16,
  l_width : Int,
  l_height : Int,
  dw_size : UInt,
  pmedium : @api_d6cfbe9f1646.STGMEDIUM,
  polestm : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.ole_convert_i_storage_to_olestream_ex_65dcc09f9810(
    pstg, cf_format, l_width, l_height, dw_size, pmedium, polestm,
  )
}

///|
pub fn ole_convert_olestream_to_i_storage_raw(
  lpolestream : @win32_core.RawAddress,
  pstg : @win32_core.RawAddress,
  ptd : @win32_core.RawAddress,
) -> Int {
  @owner.ole_convert_olestream_to_i_storage_31cfdf2f29ff_raw(
    lpolestream, pstg, ptd,
  )
}

///|
pub fn ole_convert_olestream_to_i_storage(
  lpolestream : @win32_core.RawAddress,
  pstg : @win32_core.RawAddress,
  ptd : @api_d6cfbe9f1646.DVTARGETDEVICE,
) -> Int raise @win32_core.WindowsError {
  @owner.ole_convert_olestream_to_i_storage_31cfdf2f29ff(lpolestream, pstg, ptd)
}

///|
pub fn ole_convert_olestream_to_i_storage_ex_raw(
  polestm : @win32_core.RawAddress,
  pstg : @win32_core.RawAddress,
  pcf_format : @win32_core.RawAddress,
  plw_width : @win32_core.RawAddress,
  pl_height : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  pmedium : @win32_core.RawAddress,
) -> Int {
  @owner.ole_convert_olestream_to_i_storage_ex_28ab057b4d38_raw(
    polestm, pstg, pcf_format, plw_width, pl_height, pdw_size, pmedium,
  )
}

///|
pub fn ole_convert_olestream_to_i_storage_ex(
  polestm : @win32_core.RawAddress,
  pstg : @win32_core.RawAddress,
  pcf_format : @win32_core.RawAddress,
  plw_width : @win32_core.RawAddress,
  pl_height : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  pmedium : @api_d6cfbe9f1646.STGMEDIUM,
) -> Int raise @win32_core.WindowsError {
  @owner.ole_convert_olestream_to_i_storage_ex_28ab057b4d38(
    polestm, pstg, pcf_format, plw_width, pl_height, pdw_size, pmedium,
  )
}

///|
pub fn prop_stg_name_to_fmt_id_raw(
  osz_name : @win32_core.RawAddress,
  pfmtid : @win32_core.RawAddress,
) -> Int {
  @owner.prop_stg_name_to_fmt_id_40f823fc48c1_raw(osz_name, pfmtid)
}

///|
pub fn prop_stg_name_to_fmt_id(
  osz_name : @win32_strings.PWStr,
  pfmtid : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.prop_stg_name_to_fmt_id_40f823fc48c1(osz_name, pfmtid)
}

///|
pub fn prop_variant_change_type_raw(
  ppropvar_dest : @win32_core.RawAddress,
  propvar_src : @win32_core.RawAddress,
  flags : Int,
  vt : UInt,
) -> Int {
  @owner.prop_variant_change_type_10c3ec64346a_raw(
    ppropvar_dest, propvar_src, flags, vt,
  )
}

///|
pub fn prop_variant_change_type(
  ppropvar_dest : PROPVARIANTAnonymousEUnion,
  propvar_src : PROPVARIANTAnonymousEUnion,
  flags : PROPVARCHANGEFLAGS,
  vt : @api_bca06dfc55b9.VARENUM,
) -> Int raise @win32_core.WindowsError {
  @owner.prop_variant_change_type_10c3ec64346a(
    ppropvar_dest, propvar_src, flags, vt,
  )
}

///|
pub fn prop_variant_clear_raw(pvar : @win32_core.RawAddress) -> Int {
  @owner.prop_variant_clear_ff9d73006bac_raw(pvar)
}

///|
pub fn prop_variant_clear(
  pvar : PROPVARIANTAnonymousEUnion,
) -> Int raise @win32_core.WindowsError {
  @owner.prop_variant_clear_ff9d73006bac(pvar)
}

///|
pub fn prop_variant_compare_ex_raw(
  propvar1 : @win32_core.RawAddress,
  propvar2 : @win32_core.RawAddress,
  unit : Int,
  flags : Int,
) -> Int {
  @owner.prop_variant_compare_ex_75d4a7652d22_raw(
    propvar1, propvar2, unit, flags,
  )
}

///|
pub fn prop_variant_compare_ex(
  propvar1 : PROPVARIANTAnonymousEUnion,
  propvar2 : PROPVARIANTAnonymousEUnion,
  unit : PROPVARCOMPAREUNIT,
  flags : PROPVARCOMPAREFLAGS,
) -> Int raise @win32_core.WindowsError {
  @owner.prop_variant_compare_ex_75d4a7652d22(propvar1, propvar2, unit, flags)
}

///|
pub fn prop_variant_copy_raw(
  pvar_dest : @win32_core.RawAddress,
  pvar_src : @win32_core.RawAddress,
) -> Int {
  @owner.prop_variant_copy_bdcd4d81681e_raw(pvar_dest, pvar_src)
}

///|
pub fn prop_variant_copy(
  pvar_dest : PROPVARIANTAnonymousEUnion,
  pvar_src : PROPVARIANTAnonymousEUnion,
) -> Int raise @win32_core.WindowsError {
  @owner.prop_variant_copy_bdcd4d81681e(pvar_dest, pvar_src)
}

///|
pub fn prop_variant_get_boolean_elem_raw(
  propvar : @win32_core.RawAddress,
  i_elem : UInt,
  pf_val : @win32_core.RawAddress,
) -> Int {
  @owner.prop_variant_get_boolean_elem_e5cec31fc882_raw(propvar, i_elem, pf_val)
}

///|
pub fn prop_variant_get_boolean_elem(
  propvar : PROPVARIANTAnonymousEUnion,
  i_elem : UInt,
  pf_val : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.prop_variant_get_boolean_elem_e5cec31fc882(propvar, i_elem, pf_val)
}

///|
pub fn prop_variant_get_double_elem_raw(
  propvar : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int {
  @owner.prop_variant_get_double_elem_34c9fd5e19d9_raw(propvar, i_elem, pn_val)
}

///|
pub fn prop_variant_get_double_elem(
  propvar : PROPVARIANTAnonymousEUnion,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.prop_variant_get_double_elem_34c9fd5e19d9(propvar, i_elem, pn_val)
}

///|
pub fn prop_variant_get_element_count_raw(
  propvar : @win32_core.RawAddress,
) -> UInt {
  @owner.prop_variant_get_element_count_0b7f7443b654_raw(propvar)
}

///|
pub fn prop_variant_get_element_count(
  propvar : PROPVARIANTAnonymousEUnion,
) -> UInt raise @win32_core.WindowsError {
  @owner.prop_variant_get_element_count_0b7f7443b654(propvar)
}

///|
pub fn prop_variant_get_file_time_elem_raw(
  propvar : @win32_core.RawAddress,
  i_elem : UInt,
  pft_val : @win32_core.RawAddress,
) -> Int {
  @owner.prop_variant_get_file_time_elem_114cd6475c1e_raw(
    propvar, i_elem, pft_val,
  )
}

///|
pub fn prop_variant_get_file_time_elem(
  propvar : PROPVARIANTAnonymousEUnion,
  i_elem : UInt,
  pft_val : @api_f3c176a0f9f0.FILETIME,
) -> Int raise @win32_core.WindowsError {
  @owner.prop_variant_get_file_time_elem_114cd6475c1e(propvar, i_elem, pft_val)
}

///|
pub fn prop_variant_get_int16_elem_raw(
  propvar : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int {
  @owner.prop_variant_get_int16_elem_1c59bd038ebf_raw(propvar, i_elem, pn_val)
}

///|
pub fn prop_variant_get_int16_elem(
  propvar : PROPVARIANTAnonymousEUnion,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.prop_variant_get_int16_elem_1c59bd038ebf(propvar, i_elem, pn_val)
}

///|
pub fn prop_variant_get_int32_elem_raw(
  propvar : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int {
  @owner.prop_variant_get_int32_elem_8130408f8ad3_raw(propvar, i_elem, pn_val)
}

///|
pub fn prop_variant_get_int32_elem(
  propvar : PROPVARIANTAnonymousEUnion,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.prop_variant_get_int32_elem_8130408f8ad3(propvar, i_elem, pn_val)
}

///|
pub fn prop_variant_get_int64_elem_raw(
  propvar : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int {
  @owner.prop_variant_get_int64_elem_5d206fa8055d_raw(propvar, i_elem, pn_val)
}

///|
pub fn prop_variant_get_int64_elem(
  propvar : PROPVARIANTAnonymousEUnion,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.prop_variant_get_int64_elem_5d206fa8055d(propvar, i_elem, pn_val)
}

///|
pub fn prop_variant_get_string_elem_raw(
  propvar : @win32_core.RawAddress,
  i_elem : UInt,
  ppsz_val : @win32_core.RawAddress,
) -> Int {
  @owner.prop_variant_get_string_elem_89dbac3bb595_raw(
    propvar, i_elem, ppsz_val,
  )
}

///|
pub fn prop_variant_get_string_elem(
  propvar : PROPVARIANTAnonymousEUnion,
  i_elem : UInt,
  ppsz_val : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.prop_variant_get_string_elem_89dbac3bb595(propvar, i_elem, ppsz_val)
}

///|
pub fn prop_variant_get_u_int16_elem_raw(
  propvar : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int {
  @owner.prop_variant_get_u_int16_elem_c6eefb223d20_raw(propvar, i_elem, pn_val)
}

///|
pub fn prop_variant_get_u_int16_elem(
  propvar : PROPVARIANTAnonymousEUnion,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.prop_variant_get_u_int16_elem_c6eefb223d20(propvar, i_elem, pn_val)
}

///|
pub fn prop_variant_get_u_int32_elem_raw(
  propvar : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int {
  @owner.prop_variant_get_u_int32_elem_7737067badbe_raw(propvar, i_elem, pn_val)
}

///|
pub fn prop_variant_get_u_int32_elem(
  propvar : PROPVARIANTAnonymousEUnion,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.prop_variant_get_u_int32_elem_7737067badbe(propvar, i_elem, pn_val)
}

///|
pub fn prop_variant_get_u_int64_elem_raw(
  propvar : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int {
  @owner.prop_variant_get_u_int64_elem_09397b795a35_raw(propvar, i_elem, pn_val)
}

///|
pub fn prop_variant_get_u_int64_elem(
  propvar : PROPVARIANTAnonymousEUnion,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.prop_variant_get_u_int64_elem_09397b795a35(propvar, i_elem, pn_val)
}

///|
pub fn prop_variant_to_bstr_raw(
  propvar : @win32_core.RawAddress,
  pbstr_out : @win32_core.RawAddress,
) -> Int {
  @owner.prop_variant_to_bstr_9e531da07900_raw(propvar, pbstr_out)
}

///|
pub fn prop_variant_to_bstr(
  propvar : PROPVARIANTAnonymousEUnion,
  pbstr_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.prop_variant_to_bstr_9e531da07900(propvar, pbstr_out)
}

///|
pub fn prop_variant_to_boolean_raw(
  propvar_in : @win32_core.RawAddress,
  pf_ret : @win32_core.RawAddress,
) -> Int {
  @owner.prop_variant_to_boolean_a058a0cbaac6_raw(propvar_in, pf_ret)
}

///|
pub fn prop_variant_to_boolean(
  propvar_in : PROPVARIANTAnonymousEUnion,
  pf_ret : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.prop_variant_to_boolean_a058a0cbaac6(propvar_in, pf_ret)
}

///|
pub fn prop_variant_to_boolean_vector_raw(
  propvar : @win32_core.RawAddress,
  prgf : @win32_core.RawAddress,
  crgf : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  @owner.prop_variant_to_boolean_vector_999d426ae3ff_raw(
    propvar, prgf, crgf, pc_elem,
  )
}

///|
pub fn prop_variant_to_boolean_vector(
  propvar : PROPVARIANTAnonymousEUnion,
  prgf : @win32_core.RawAddress,
  crgf : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.prop_variant_to_boolean_vector_999d426ae3ff(
    propvar, prgf, crgf, pc_elem,
  )
}

///|
pub fn prop_variant_to_boolean_vector_alloc_raw(
  propvar : @win32_core.RawAddress,
  pprgf : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  @owner.prop_variant_to_boolean_vector_alloc_7b9ccefbc7a5_raw(
    propvar, pprgf, pc_elem,
  )
}

///|
pub fn prop_variant_to_boolean_vector_alloc(
  propvar : PROPVARIANTAnonymousEUnion,
  pprgf : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.prop_variant_to_boolean_vector_alloc_7b9ccefbc7a5(
    propvar, pprgf, pc_elem,
  )
}

///|
pub fn prop_variant_to_boolean_with_default_raw(
  propvar_in : @win32_core.RawAddress,
  f_default : Int,
) -> Int {
  @owner.prop_variant_to_boolean_with_default_74fa7d7be7b5_raw(
    propvar_in, f_default,
  )
}

///|
pub fn prop_variant_to_boolean_with_default(
  propvar_in : PROPVARIANTAnonymousEUnion,
  f_default : Int,
) -> Bool raise @win32_core.WindowsError {
  @owner.prop_variant_to_boolean_with_default_74fa7d7be7b5(
    propvar_in, f_default,
  )
}

///|
pub fn prop_variant_to_buffer_raw(
  propvar : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
) -> Int {
  @owner.prop_variant_to_buffer_ccbca9e9ef4f_raw(propvar, pv, cb)
}

///|
pub fn prop_variant_to_buffer(
  propvar : PROPVARIANTAnonymousEUnion,
  pv : @win32_core.RawAddress,
  cb : UInt,
) -> Int raise @win32_core.WindowsError {
  @owner.prop_variant_to_buffer_ccbca9e9ef4f(propvar, pv, cb)
}

///|
pub fn prop_variant_to_double_raw(
  propvar_in : @win32_core.RawAddress,
  pdbl_ret : @win32_core.RawAddress,
) -> Int {
  @owner.prop_variant_to_double_fb4b97e1c218_raw(propvar_in, pdbl_ret)
}

///|
pub fn prop_variant_to_double(
  propvar_in : PROPVARIANTAnonymousEUnion,
  pdbl_ret : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.prop_variant_to_double_fb4b97e1c218(propvar_in, pdbl_ret)
}

///|
pub fn prop_variant_to_double_vector_raw(
  propvar : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  @owner.prop_variant_to_double_vector_2017cbdf0f04_raw(
    propvar, prgn, crgn, pc_elem,
  )
}

///|
pub fn prop_variant_to_double_vector(
  propvar : PROPVARIANTAnonymousEUnion,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.prop_variant_to_double_vector_2017cbdf0f04(
    propvar, prgn, crgn, pc_elem,
  )
}

///|
pub fn prop_variant_to_double_vector_alloc_raw(
  propvar : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  @owner.prop_variant_to_double_vector_alloc_ea5929b22a79_raw(
    propvar, pprgn, pc_elem,
  )
}

///|
pub fn prop_variant_to_double_vector_alloc(
  propvar : PROPVARIANTAnonymousEUnion,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.prop_variant_to_double_vector_alloc_ea5929b22a79(
    propvar, pprgn, pc_elem,
  )
}

///|
pub fn prop_variant_to_double_with_default_raw(
  propvar_in : @win32_core.RawAddress,
  dbl_default : Double,
) -> Double {
  @owner.prop_variant_to_double_with_default_c56eaa8f5bd0_raw(
    propvar_in, dbl_default,
  )
}

///|
pub fn prop_variant_to_double_with_default(
  propvar_in : PROPVARIANTAnonymousEUnion,
  dbl_default : Double,
) -> Double raise @win32_core.WindowsError {
  @owner.prop_variant_to_double_with_default_c56eaa8f5bd0(
    propvar_in, dbl_default,
  )
}

///|
pub fn prop_variant_to_file_time_raw(
  propvar : @win32_core.RawAddress,
  pstf_out : Int,
  pft_out : @win32_core.RawAddress,
) -> Int {
  @owner.prop_variant_to_file_time_2fc4c1a669b0_raw(propvar, pstf_out, pft_out)
}

///|
pub fn prop_variant_to_file_time(
  propvar : PROPVARIANTAnonymousEUnion,
  pstf_out : @api_bca06dfc55b9.PSTIMEFLAGS,
  pft_out : @api_f3c176a0f9f0.FILETIME,
) -> Int raise @win32_core.WindowsError {
  @owner.prop_variant_to_file_time_2fc4c1a669b0(propvar, pstf_out, pft_out)
}

///|
pub fn prop_variant_to_file_time_vector_raw(
  propvar : @win32_core.RawAddress,
  prgft : @win32_core.RawAddress,
  crgft : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  @owner.prop_variant_to_file_time_vector_7b8dafedd423_raw(
    propvar, prgft, crgft, pc_elem,
  )
}

///|
pub fn prop_variant_to_file_time_vector(
  propvar : PROPVARIANTAnonymousEUnion,
  prgft : @api_f3c176a0f9f0.FILETIME,
  crgft : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.prop_variant_to_file_time_vector_7b8dafedd423(
    propvar, prgft, crgft, pc_elem,
  )
}

///|
pub fn prop_variant_to_file_time_vector_alloc_raw(
  propvar : @win32_core.RawAddress,
  pprgft : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  @owner.prop_variant_to_file_time_vector_alloc_14c5afa3621a_raw(
    propvar, pprgft, pc_elem,
  )
}

///|
pub fn prop_variant_to_file_time_vector_alloc(
  propvar : PROPVARIANTAnonymousEUnion,
  pprgft : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.prop_variant_to_file_time_vector_alloc_14c5afa3621a(
    propvar, pprgft, pc_elem,
  )
}

///|
pub fn prop_variant_to_guid_raw(
  propvar : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Int {
  @owner.prop_variant_to_guid_5e7fd02446d1_raw(propvar, pguid)
}

///|
pub fn prop_variant_to_guid(
  propvar : PROPVARIANTAnonymousEUnion,
  pguid : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.prop_variant_to_guid_5e7fd02446d1(propvar, pguid)
}

///|
pub fn prop_variant_to_int16_raw(
  propvar_in : @win32_core.RawAddress,
  pi_ret : @win32_core.RawAddress,
) -> Int {
  @owner.prop_variant_to_int16_c6f069a894f5_raw(propvar_in, pi_ret)
}

///|
pub fn prop_variant_to_int16(
  propvar_in : PROPVARIANTAnonymousEUnion,
  pi_ret : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.prop_variant_to_int16_c6f069a894f5(propvar_in, pi_ret)
}

///|
pub fn prop_variant_to_int16_vector_raw(
  propvar : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  @owner.prop_variant_to_int16_vector_57dab0d85a44_raw(
    propvar, prgn, crgn, pc_elem,
  )
}

///|
pub fn prop_variant_to_int16_vector(
  propvar : PROPVARIANTAnonymousEUnion,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.prop_variant_to_int16_vector_57dab0d85a44(propvar, prgn, crgn, pc_elem)
}

///|
pub fn prop_variant_to_int16_vector_alloc_raw(
  propvar : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  @owner.prop_variant_to_int16_vector_alloc_1f8c71ecf59c_raw(
    propvar, pprgn, pc_elem,
  )
}

///|
pub fn prop_variant_to_int16_vector_alloc(
  propvar : PROPVARIANTAnonymousEUnion,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.prop_variant_to_int16_vector_alloc_1f8c71ecf59c(
    propvar, pprgn, pc_elem,
  )
}

///|
pub fn prop_variant_to_int16_with_default_raw(
  propvar_in : @win32_core.RawAddress,
  i_default : Int,
) -> Int {
  @owner.prop_variant_to_int16_with_default_d105d5412da8_raw(
    propvar_in, i_default,
  )
}

///|
pub fn prop_variant_to_int16_with_default(
  propvar_in : PROPVARIANTAnonymousEUnion,
  i_default : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.prop_variant_to_int16_with_default_d105d5412da8(propvar_in, i_default)
}

///|
pub fn prop_variant_to_int32_raw(
  propvar_in : @win32_core.RawAddress,
  pl_ret : @win32_core.RawAddress,
) -> Int {
  @owner.prop_variant_to_int32_6e6b46a5d5fe_raw(propvar_in, pl_ret)
}

///|
pub fn prop_variant_to_int32(
  propvar_in : PROPVARIANTAnonymousEUnion,
  pl_ret : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.prop_variant_to_int32_6e6b46a5d5fe(propvar_in, pl_ret)
}

///|
pub fn prop_variant_to_int32_vector_raw(
  propvar : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  @owner.prop_variant_to_int32_vector_90a11a93302c_raw(
    propvar, prgn, crgn, pc_elem,
  )
}

///|
pub fn prop_variant_to_int32_vector(
  propvar : PROPVARIANTAnonymousEUnion,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.prop_variant_to_int32_vector_90a11a93302c(propvar, prgn, crgn, pc_elem)
}

///|
pub fn prop_variant_to_int32_vector_alloc_raw(
  propvar : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  @owner.prop_variant_to_int32_vector_alloc_6ecd597caaf1_raw(
    propvar, pprgn, pc_elem,
  )
}

///|
pub fn prop_variant_to_int32_vector_alloc(
  propvar : PROPVARIANTAnonymousEUnion,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.prop_variant_to_int32_vector_alloc_6ecd597caaf1(
    propvar, pprgn, pc_elem,
  )
}

///|
pub fn prop_variant_to_int32_with_default_raw(
  propvar_in : @win32_core.RawAddress,
  l_default : Int,
) -> Int {
  @owner.prop_variant_to_int32_with_default_9cb86ef098a7_raw(
    propvar_in, l_default,
  )
}

///|
pub fn prop_variant_to_int32_with_default(
  propvar_in : PROPVARIANTAnonymousEUnion,
  l_default : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.prop_variant_to_int32_with_default_9cb86ef098a7(propvar_in, l_default)
}

///|
pub fn prop_variant_to_int64_raw(
  propvar_in : @win32_core.RawAddress,
  pll_ret : @win32_core.RawAddress,
) -> Int {
  @owner.prop_variant_to_int64_5db1ee8dbca5_raw(propvar_in, pll_ret)
}

///|
pub fn prop_variant_to_int64(
  propvar_in : PROPVARIANTAnonymousEUnion,
  pll_ret : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.prop_variant_to_int64_5db1ee8dbca5(propvar_in, pll_ret)
}

///|
pub fn prop_variant_to_int64_vector_raw(
  propvar : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  @owner.prop_variant_to_int64_vector_5cef43268c28_raw(
    propvar, prgn, crgn, pc_elem,
  )
}

///|
pub fn prop_variant_to_int64_vector(
  propvar : PROPVARIANTAnonymousEUnion,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.prop_variant_to_int64_vector_5cef43268c28(propvar, prgn, crgn, pc_elem)
}

///|
pub fn prop_variant_to_int64_vector_alloc_raw(
  propvar : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  @owner.prop_variant_to_int64_vector_alloc_8b576275a8af_raw(
    propvar, pprgn, pc_elem,
  )
}

///|
pub fn prop_variant_to_int64_vector_alloc(
  propvar : PROPVARIANTAnonymousEUnion,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.prop_variant_to_int64_vector_alloc_8b576275a8af(
    propvar, pprgn, pc_elem,
  )
}

///|
pub fn prop_variant_to_int64_with_default_raw(
  propvar_in : @win32_core.RawAddress,
  ll_default : Int64,
) -> Int64 {
  @owner.prop_variant_to_int64_with_default_e8bad241ef8e_raw(
    propvar_in, ll_default,
  )
}

///|
pub fn prop_variant_to_int64_with_default(
  propvar_in : PROPVARIANTAnonymousEUnion,
  ll_default : Int64,
) -> Int64 raise @win32_core.WindowsError {
  @owner.prop_variant_to_int64_with_default_e8bad241ef8e(propvar_in, ll_default)
}

///|
pub fn prop_variant_to_string_raw(
  propvar : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
  cch : UInt,
) -> Int {
  @owner.prop_variant_to_string_9ae888716eb4_raw(propvar, psz, cch)
}

///|
pub fn prop_variant_to_string(
  propvar : PROPVARIANTAnonymousEUnion,
  psz : @win32_strings.PWStrBuffer,
) -> Int raise @win32_core.WindowsError {
  @owner.prop_variant_to_string_9ae888716eb4(propvar, psz)
}

///|
pub fn prop_variant_to_string_alloc_raw(
  propvar : @win32_core.RawAddress,
  ppsz_out : @win32_core.RawAddress,
) -> Int {
  @owner.prop_variant_to_string_alloc_ffb65010cf1b_raw(propvar, ppsz_out)
}

///|
pub fn prop_variant_to_string_alloc(
  propvar : PROPVARIANTAnonymousEUnion,
  ppsz_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.prop_variant_to_string_alloc_ffb65010cf1b(propvar, ppsz_out)
}

///|
pub fn prop_variant_to_string_vector_raw(
  propvar : @win32_core.RawAddress,
  prgsz : @win32_core.RawAddress,
  crgsz : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  @owner.prop_variant_to_string_vector_5a706b42c7c7_raw(
    propvar, prgsz, crgsz, pc_elem,
  )
}

///|
pub fn prop_variant_to_string_vector(
  propvar : PROPVARIANTAnonymousEUnion,
  prgsz : @win32_strings.PWStrBuffer,
  pc_elem : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.prop_variant_to_string_vector_5a706b42c7c7(propvar, prgsz, pc_elem)
}

///|
pub fn prop_variant_to_string_vector_alloc_raw(
  propvar : @win32_core.RawAddress,
  pprgsz : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  @owner.prop_variant_to_string_vector_alloc_c8b8938acca8_raw(
    propvar, pprgsz, pc_elem,
  )
}

///|
pub fn prop_variant_to_string_vector_alloc(
  propvar : PROPVARIANTAnonymousEUnion,
  pprgsz : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.prop_variant_to_string_vector_alloc_c8b8938acca8(
    propvar, pprgsz, pc_elem,
  )
}

///|
pub fn prop_variant_to_string_with_default_raw(
  propvar_in : @win32_core.RawAddress,
  psz_default : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.prop_variant_to_string_with_default_23e8c9cccf17_raw(
    propvar_in, psz_default,
  )
}

///|
pub fn prop_variant_to_string_with_default(
  propvar_in : PROPVARIANTAnonymousEUnion,
  psz_default : @win32_strings.PWStr?,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.prop_variant_to_string_with_default_23e8c9cccf17(
    propvar_in, psz_default,
  )
}

///|
pub fn prop_variant_to_u_int16_raw(
  propvar_in : @win32_core.RawAddress,
  pui_ret : @win32_core.RawAddress,
) -> Int {
  @owner.prop_variant_to_u_int16_3bc46fe0a108_raw(propvar_in, pui_ret)
}

///|
pub fn prop_variant_to_u_int16(
  propvar_in : PROPVARIANTAnonymousEUnion,
  pui_ret : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.prop_variant_to_u_int16_3bc46fe0a108(propvar_in, pui_ret)
}

///|
pub fn prop_variant_to_u_int16_vector_raw(
  propvar : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  @owner.prop_variant_to_u_int16_vector_d5eb0f3dc655_raw(
    propvar, prgn, crgn, pc_elem,
  )
}

///|
pub fn prop_variant_to_u_int16_vector(
  propvar : PROPVARIANTAnonymousEUnion,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.prop_variant_to_u_int16_vector_d5eb0f3dc655(
    propvar, prgn, crgn, pc_elem,
  )
}

///|
pub fn prop_variant_to_u_int16_vector_alloc_raw(
  propvar : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  @owner.prop_variant_to_u_int16_vector_alloc_921b8c524a5e_raw(
    propvar, pprgn, pc_elem,
  )
}

///|
pub fn prop_variant_to_u_int16_vector_alloc(
  propvar : PROPVARIANTAnonymousEUnion,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.prop_variant_to_u_int16_vector_alloc_921b8c524a5e(
    propvar, pprgn, pc_elem,
  )
}

///|
pub fn prop_variant_to_u_int16_with_default_raw(
  propvar_in : @win32_core.RawAddress,
  ui_default : UInt,
) -> UInt {
  @owner.prop_variant_to_u_int16_with_default_92a58f3850f5_raw(
    propvar_in, ui_default,
  )
}

///|
pub fn prop_variant_to_u_int16_with_default(
  propvar_in : PROPVARIANTAnonymousEUnion,
  ui_default : UInt16,
) -> UInt16 raise @win32_core.WindowsError {
  @owner.prop_variant_to_u_int16_with_default_92a58f3850f5(
    propvar_in, ui_default,
  )
}

///|
pub fn prop_variant_to_u_int32_raw(
  propvar_in : @win32_core.RawAddress,
  pul_ret : @win32_core.RawAddress,
) -> Int {
  @owner.prop_variant_to_u_int32_bb1e81b540f5_raw(propvar_in, pul_ret)
}

///|
pub fn prop_variant_to_u_int32(
  propvar_in : PROPVARIANTAnonymousEUnion,
  pul_ret : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.prop_variant_to_u_int32_bb1e81b540f5(propvar_in, pul_ret)
}

///|
pub fn prop_variant_to_u_int32_vector_raw(
  propvar : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  @owner.prop_variant_to_u_int32_vector_a948092f73fc_raw(
    propvar, prgn, crgn, pc_elem,
  )
}

///|
pub fn prop_variant_to_u_int32_vector(
  propvar : PROPVARIANTAnonymousEUnion,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.prop_variant_to_u_int32_vector_a948092f73fc(
    propvar, prgn, crgn, pc_elem,
  )
}

///|
pub fn prop_variant_to_u_int32_vector_alloc_raw(
  propvar : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  @owner.prop_variant_to_u_int32_vector_alloc_f8cdf510a4d3_raw(
    propvar, pprgn, pc_elem,
  )
}

///|
pub fn prop_variant_to_u_int32_vector_alloc(
  propvar : PROPVARIANTAnonymousEUnion,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.prop_variant_to_u_int32_vector_alloc_f8cdf510a4d3(
    propvar, pprgn, pc_elem,
  )
}

///|
pub fn prop_variant_to_u_int32_with_default_raw(
  propvar_in : @win32_core.RawAddress,
  ul_default : UInt,
) -> UInt {
  @owner.prop_variant_to_u_int32_with_default_52b4542d3960_raw(
    propvar_in, ul_default,
  )
}

///|
pub fn prop_variant_to_u_int32_with_default(
  propvar_in : PROPVARIANTAnonymousEUnion,
  ul_default : UInt,
) -> UInt raise @win32_core.WindowsError {
  @owner.prop_variant_to_u_int32_with_default_52b4542d3960(
    propvar_in, ul_default,
  )
}

///|
pub fn prop_variant_to_u_int64_raw(
  propvar_in : @win32_core.RawAddress,
  pull_ret : @win32_core.RawAddress,
) -> Int {
  @owner.prop_variant_to_u_int64_f7659919e955_raw(propvar_in, pull_ret)
}

///|
pub fn prop_variant_to_u_int64(
  propvar_in : PROPVARIANTAnonymousEUnion,
  pull_ret : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.prop_variant_to_u_int64_f7659919e955(propvar_in, pull_ret)
}

///|
pub fn prop_variant_to_u_int64_vector_raw(
  propvar : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  @owner.prop_variant_to_u_int64_vector_606c3abe5e38_raw(
    propvar, prgn, crgn, pc_elem,
  )
}

///|
pub fn prop_variant_to_u_int64_vector(
  propvar : PROPVARIANTAnonymousEUnion,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.prop_variant_to_u_int64_vector_606c3abe5e38(
    propvar, prgn, crgn, pc_elem,
  )
}

///|
pub fn prop_variant_to_u_int64_vector_alloc_raw(
  propvar : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int {
  @owner.prop_variant_to_u_int64_vector_alloc_ae02334864f1_raw(
    propvar, pprgn, pc_elem,
  )
}

///|
pub fn prop_variant_to_u_int64_vector_alloc(
  propvar : PROPVARIANTAnonymousEUnion,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.prop_variant_to_u_int64_vector_alloc_ae02334864f1(
    propvar, pprgn, pc_elem,
  )
}

///|
pub fn prop_variant_to_u_int64_with_default_raw(
  propvar_in : @win32_core.RawAddress,
  ull_default : UInt64,
) -> UInt64 {
  @owner.prop_variant_to_u_int64_with_default_a00af2d700d1_raw(
    propvar_in, ull_default,
  )
}

///|
pub fn prop_variant_to_u_int64_with_default(
  propvar_in : PROPVARIANTAnonymousEUnion,
  ull_default : UInt64,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.prop_variant_to_u_int64_with_default_a00af2d700d1(
    propvar_in, ull_default,
  )
}

///|
pub fn prop_variant_to_variant_raw(
  p_prop_var : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Int {
  @owner.prop_variant_to_variant_b0ef93f0c633_raw(p_prop_var, p_var)
}

///|
pub fn prop_variant_to_variant(
  p_prop_var : PROPVARIANTAnonymousEUnion,
  p_var : @api_bca06dfc55b9.VARIANTAnonymousEUnion,
) -> Int raise @win32_core.WindowsError {
  @owner.prop_variant_to_variant_b0ef93f0c633(p_prop_var, p_var)
}

///|
pub fn prop_variant_to_win_rt_property_value_raw(
  propvar : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  @owner.prop_variant_to_win_rt_property_value_6021e13749ea_raw(
    propvar, riid, ppv,
  )
}

///|
pub fn prop_variant_to_win_rt_property_value(
  propvar : PROPVARIANTAnonymousEUnion,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.prop_variant_to_win_rt_property_value_6021e13749ea(propvar, riid, ppv)
}

///|
pub fn read_class_stg_raw(
  p_stg : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Int {
  @owner.read_class_stg_0906f93bfc54_raw(p_stg, pclsid)
}

///|
pub fn read_class_stg(
  p_stg : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.read_class_stg_0906f93bfc54(p_stg, pclsid)
}

///|
pub fn read_class_stm_raw(
  p_stm : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Int {
  @owner.read_class_stm_c2e0e7dea6cd_raw(p_stm, pclsid)
}

///|
pub fn read_class_stm(
  p_stm : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.read_class_stm_c2e0e7dea6cd(p_stm, pclsid)
}

///|
pub fn read_fmt_user_type_stg_raw(
  pstg : @win32_core.RawAddress,
  pcf : @win32_core.RawAddress,
  lplpsz_user_type : @win32_core.RawAddress,
) -> Int {
  @owner.read_fmt_user_type_stg_e52bbe53b941_raw(pstg, pcf, lplpsz_user_type)
}

///|
pub fn read_fmt_user_type_stg(
  pstg : @win32_core.RawAddress,
  pcf : @win32_core.RawAddress,
  lplpsz_user_type : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.read_fmt_user_type_stg_e52bbe53b941(pstg, pcf, lplpsz_user_type)
}

///|
pub fn set_convert_stg_raw(
  p_stg : @win32_core.RawAddress,
  f_convert : Int,
) -> Int {
  @owner.set_convert_stg_cb1156874a2c_raw(p_stg, f_convert)
}

///|
pub fn set_convert_stg(
  p_stg : @win32_core.RawAddress,
  f_convert : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.set_convert_stg_cb1156874a2c(p_stg, f_convert)
}

///|
pub fn stg_convert_property_to_variant_raw(
  pprop : @win32_core.RawAddress,
  code_page : UInt,
  pvar : @win32_core.RawAddress,
  pma : @win32_core.RawAddress,
) -> UInt {
  @owner.stg_convert_property_to_variant_7b428fdc3fed_raw(
    pprop, code_page, pvar, pma,
  )
}

///|
pub fn stg_convert_property_to_variant(
  pprop : SERIALIZEDPROPERTYVALUE,
  code_page : UInt16,
  pvar : PROPVARIANTAnonymousEUnion,
  pma : @win32_core.RawAddress,
) -> Byte raise @win32_core.WindowsError {
  @owner.stg_convert_property_to_variant_7b428fdc3fed(
    pprop, code_page, pvar, pma,
  )
}

///|
pub fn stg_convert_variant_to_property_raw(
  pvar : @win32_core.RawAddress,
  code_page : UInt,
  pprop : @win32_core.RawAddress,
  pcb : @win32_core.RawAddress,
  pid : UInt,
  f_reserved : UInt,
  pc_indirect : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  @owner.stg_convert_variant_to_property_255e5ad7d944_raw(
    pvar, code_page, pprop, pcb, pid, f_reserved, pc_indirect,
  )
}

///|
pub fn stg_convert_variant_to_property(
  pvar : PROPVARIANTAnonymousEUnion,
  code_page : UInt16,
  pprop : SERIALIZEDPROPERTYVALUE?,
  pcb : @win32_core.RawAddress,
  pid : UInt,
  f_reserved : Byte,
  pc_indirect : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.stg_convert_variant_to_property_255e5ad7d944(
    pvar, code_page, pprop, pcb, pid, f_reserved, pc_indirect,
  )
}

///|
pub fn stg_create_docfile_raw(
  pwcs_name : @win32_core.RawAddress,
  grf_mode : UInt,
  reserved : UInt,
  ppstg_open : @win32_core.RawAddress,
) -> Int {
  @owner.stg_create_docfile_cd1864ec5599_raw(
    pwcs_name, grf_mode, reserved, ppstg_open,
  )
}

///|
pub fn stg_create_docfile(
  pwcs_name : @win32_strings.PWStr?,
  grf_mode : @api_d6cfbe9f1646.STGM,
  reserved : UInt,
  ppstg_open : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.stg_create_docfile_cd1864ec5599(
    pwcs_name, grf_mode, reserved, ppstg_open,
  )
}

///|
pub fn stg_create_docfile_on_i_lock_bytes_raw(
  plkbyt : @win32_core.RawAddress,
  grf_mode : UInt,
  reserved : UInt,
  ppstg_open : @win32_core.RawAddress,
) -> Int {
  @owner.stg_create_docfile_on_i_lock_bytes_a470fddb14d2_raw(
    plkbyt, grf_mode, reserved, ppstg_open,
  )
}

///|
pub fn stg_create_docfile_on_i_lock_bytes(
  plkbyt : @win32_core.RawAddress,
  grf_mode : @api_d6cfbe9f1646.STGM,
  reserved : UInt,
  ppstg_open : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.stg_create_docfile_on_i_lock_bytes_a470fddb14d2(
    plkbyt, grf_mode, reserved, ppstg_open,
  )
}

///|
pub fn stg_create_prop_set_stg_raw(
  p_storage : @win32_core.RawAddress,
  dw_reserved : UInt,
  pp_prop_set_stg : @win32_core.RawAddress,
) -> Int {
  @owner.stg_create_prop_set_stg_babcdff94d16_raw(
    p_storage, dw_reserved, pp_prop_set_stg,
  )
}

///|
pub fn stg_create_prop_set_stg(
  p_storage : @win32_core.RawAddress,
  dw_reserved : UInt,
  pp_prop_set_stg : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.stg_create_prop_set_stg_babcdff94d16(
    p_storage, dw_reserved, pp_prop_set_stg,
  )
}

///|
pub fn stg_create_prop_stg_raw(
  p_unk : @win32_core.RawAddress,
  fmtid : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
  grf_flags : UInt,
  dw_reserved : UInt,
  pp_prop_stg : @win32_core.RawAddress,
) -> Int {
  @owner.stg_create_prop_stg_267db7378e43_raw(
    p_unk, fmtid, pclsid, grf_flags, dw_reserved, pp_prop_stg,
  )
}

///|
pub fn stg_create_prop_stg(
  p_unk : @win32_core.RawAddress,
  fmtid : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
  grf_flags : UInt,
  dw_reserved : UInt,
  pp_prop_stg : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.stg_create_prop_stg_267db7378e43(
    p_unk, fmtid, pclsid, grf_flags, dw_reserved, pp_prop_stg,
  )
}

///|
pub fn stg_create_storage_ex_raw(
  pwcs_name : @win32_core.RawAddress,
  grf_mode : UInt,
  stgfmt : UInt,
  grf_attrs : UInt,
  p_stg_options : @win32_core.RawAddress,
  p_security_descriptor : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_object_open : @win32_core.RawAddress,
) -> Int {
  @owner.stg_create_storage_ex_85bd7f42b593_raw(
    pwcs_name, grf_mode, stgfmt, grf_attrs, p_stg_options, p_security_descriptor,
    riid, pp_object_open,
  )
}

///|
pub fn stg_create_storage_ex(
  pwcs_name : @win32_strings.PWStr?,
  grf_mode : @api_d6cfbe9f1646.STGM,
  stgfmt : STGFMT,
  grf_attrs : UInt,
  p_stg_options : STGOPTIONS?,
  p_security_descriptor : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_object_open : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.stg_create_storage_ex_85bd7f42b593(
    pwcs_name, grf_mode, stgfmt, grf_attrs, p_stg_options, p_security_descriptor,
    riid, pp_object_open,
  )
}

///|
pub fn stg_deserialize_prop_variant_raw(
  pprop : @win32_core.RawAddress,
  cb_max : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  @owner.stg_deserialize_prop_variant_22428dd55f99_raw(pprop, cb_max, ppropvar)
}

///|
pub fn stg_deserialize_prop_variant(
  pprop : SERIALIZEDPROPERTYVALUE,
  cb_max : UInt,
  ppropvar : PROPVARIANTAnonymousEUnion,
) -> Int raise @win32_core.WindowsError {
  @owner.stg_deserialize_prop_variant_22428dd55f99(pprop, cb_max, ppropvar)
}

///|
pub fn stg_get_i_fill_lock_bytes_on_file_raw(
  pwcs_name : @win32_core.RawAddress,
  ppflb : @win32_core.RawAddress,
) -> Int {
  @owner.stg_get_i_fill_lock_bytes_on_file_baf0360c2dce_raw(pwcs_name, ppflb)
}

///|
pub fn stg_get_i_fill_lock_bytes_on_file(
  pwcs_name : @win32_strings.PWStr,
  ppflb : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.stg_get_i_fill_lock_bytes_on_file_baf0360c2dce(pwcs_name, ppflb)
}

///|
pub fn stg_get_i_fill_lock_bytes_on_i_lock_bytes_raw(
  pilb : @win32_core.RawAddress,
  ppflb : @win32_core.RawAddress,
) -> Int {
  @owner.stg_get_i_fill_lock_bytes_on_i_lock_bytes_a140e08ba14b_raw(pilb, ppflb)
}

///|
pub fn stg_get_i_fill_lock_bytes_on_i_lock_bytes(
  pilb : @win32_core.RawAddress,
  ppflb : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.stg_get_i_fill_lock_bytes_on_i_lock_bytes_a140e08ba14b(pilb, ppflb)
}

///|
pub fn stg_is_storage_file_raw(pwcs_name : @win32_core.RawAddress) -> Int {
  @owner.stg_is_storage_file_e8a982a707b2_raw(pwcs_name)
}

///|
pub fn stg_is_storage_file(
  pwcs_name : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  @owner.stg_is_storage_file_e8a982a707b2(pwcs_name)
}

///|
pub fn stg_is_storage_i_lock_bytes_raw(plkbyt : @win32_core.RawAddress) -> Int {
  @owner.stg_is_storage_i_lock_bytes_7d4cb9e06732_raw(plkbyt)
}

///|
pub fn stg_is_storage_i_lock_bytes(
  plkbyt : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.stg_is_storage_i_lock_bytes_7d4cb9e06732(plkbyt)
}

///|
pub fn stg_open_async_docfile_on_i_fill_lock_bytes_raw(
  pflb : @win32_core.RawAddress,
  grf_mode : UInt,
  async_flags : UInt,
  ppstg_open : @win32_core.RawAddress,
) -> Int {
  @owner.stg_open_async_docfile_on_i_fill_lock_bytes_17ff75f207c9_raw(
    pflb, grf_mode, async_flags, ppstg_open,
  )
}

///|
pub fn stg_open_async_docfile_on_i_fill_lock_bytes(
  pflb : @win32_core.RawAddress,
  grf_mode : UInt,
  async_flags : UInt,
  ppstg_open : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.stg_open_async_docfile_on_i_fill_lock_bytes_17ff75f207c9(
    pflb, grf_mode, async_flags, ppstg_open,
  )
}

///|
pub fn stg_open_layout_docfile_raw(
  pwcs_df_name : @win32_core.RawAddress,
  grf_mode : UInt,
  reserved : UInt,
  ppstg_open : @win32_core.RawAddress,
) -> Int {
  @owner.stg_open_layout_docfile_594435d6f212_raw(
    pwcs_df_name, grf_mode, reserved, ppstg_open,
  )
}

///|
pub fn stg_open_layout_docfile(
  pwcs_df_name : @win32_strings.PWStr,
  grf_mode : UInt,
  reserved : UInt,
  ppstg_open : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.stg_open_layout_docfile_594435d6f212(
    pwcs_df_name, grf_mode, reserved, ppstg_open,
  )
}

///|
pub fn stg_open_prop_stg_raw(
  p_unk : @win32_core.RawAddress,
  fmtid : @win32_core.RawAddress,
  grf_flags : UInt,
  dw_reserved : UInt,
  pp_prop_stg : @win32_core.RawAddress,
) -> Int {
  @owner.stg_open_prop_stg_bb51f3f1d69c_raw(
    p_unk, fmtid, grf_flags, dw_reserved, pp_prop_stg,
  )
}

///|
pub fn stg_open_prop_stg(
  p_unk : @win32_core.RawAddress,
  fmtid : @win32_core.RawAddress,
  grf_flags : UInt,
  dw_reserved : UInt,
  pp_prop_stg : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.stg_open_prop_stg_bb51f3f1d69c(
    p_unk, fmtid, grf_flags, dw_reserved, pp_prop_stg,
  )
}

///|
pub fn stg_open_storage_raw(
  pwcs_name : @win32_core.RawAddress,
  pstg_priority : @win32_core.RawAddress,
  grf_mode : UInt,
  snb_exclude : @win32_core.RawAddress,
  reserved : UInt,
  ppstg_open : @win32_core.RawAddress,
) -> Int {
  @owner.stg_open_storage_7828fc91a00f_raw(
    pwcs_name, pstg_priority, grf_mode, snb_exclude, reserved, ppstg_open,
  )
}

///|
pub fn stg_open_storage(
  pwcs_name : @win32_strings.PWStr?,
  pstg_priority : @win32_core.RawAddress,
  grf_mode : @api_d6cfbe9f1646.STGM,
  snb_exclude : @win32_core.RawAddress,
  reserved : UInt,
  ppstg_open : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.stg_open_storage_7828fc91a00f(
    pwcs_name, pstg_priority, grf_mode, snb_exclude, reserved, ppstg_open,
  )
}

///|
pub fn stg_open_storage_ex_raw(
  pwcs_name : @win32_core.RawAddress,
  grf_mode : UInt,
  stgfmt : UInt,
  grf_attrs : UInt,
  p_stg_options : @win32_core.RawAddress,
  p_security_descriptor : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_object_open : @win32_core.RawAddress,
) -> Int {
  @owner.stg_open_storage_ex_061c821dd5c1_raw(
    pwcs_name, grf_mode, stgfmt, grf_attrs, p_stg_options, p_security_descriptor,
    riid, pp_object_open,
  )
}

///|
pub fn stg_open_storage_ex(
  pwcs_name : @win32_strings.PWStr,
  grf_mode : @api_d6cfbe9f1646.STGM,
  stgfmt : STGFMT,
  grf_attrs : UInt,
  p_stg_options : STGOPTIONS?,
  p_security_descriptor : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_object_open : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.stg_open_storage_ex_061c821dd5c1(
    pwcs_name, grf_mode, stgfmt, grf_attrs, p_stg_options, p_security_descriptor,
    riid, pp_object_open,
  )
}

///|
pub fn stg_open_storage_on_i_lock_bytes_raw(
  plkbyt : @win32_core.RawAddress,
  pstg_priority : @win32_core.RawAddress,
  grf_mode : UInt,
  snb_exclude : @win32_core.RawAddress,
  reserved : UInt,
  ppstg_open : @win32_core.RawAddress,
) -> Int {
  @owner.stg_open_storage_on_i_lock_bytes_4e68346d3364_raw(
    plkbyt, pstg_priority, grf_mode, snb_exclude, reserved, ppstg_open,
  )
}

///|
pub fn stg_open_storage_on_i_lock_bytes(
  plkbyt : @win32_core.RawAddress,
  pstg_priority : @win32_core.RawAddress,
  grf_mode : @api_d6cfbe9f1646.STGM,
  snb_exclude : @win32_core.RawAddress,
  reserved : UInt,
  ppstg_open : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.stg_open_storage_on_i_lock_bytes_4e68346d3364(
    plkbyt, pstg_priority, grf_mode, snb_exclude, reserved, ppstg_open,
  )
}

///|
pub fn stg_property_length_as_variant_raw(
  p_prop : @win32_core.RawAddress,
  cb_prop : UInt,
  code_page : UInt,
  b_reserved : UInt,
) -> UInt {
  @owner.stg_property_length_as_variant_0e223380d10a_raw(
    p_prop, cb_prop, code_page, b_reserved,
  )
}

///|
pub fn stg_property_length_as_variant(
  p_prop : SERIALIZEDPROPERTYVALUE,
  cb_prop : UInt,
  code_page : UInt16,
  b_reserved : Byte,
) -> UInt raise @win32_core.WindowsError {
  @owner.stg_property_length_as_variant_0e223380d10a(
    p_prop, cb_prop, code_page, b_reserved,
  )
}

///|
pub fn stg_serialize_prop_variant_raw(
  ppropvar : @win32_core.RawAddress,
  pp_prop : @win32_core.RawAddress,
  pcb : @win32_core.RawAddress,
) -> Int {
  @owner.stg_serialize_prop_variant_a87b7438f219_raw(ppropvar, pp_prop, pcb)
}

///|
pub fn stg_serialize_prop_variant(
  ppropvar : PROPVARIANTAnonymousEUnion,
  pp_prop : @win32_core.RawAddress,
  pcb : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.stg_serialize_prop_variant_a87b7438f219(ppropvar, pp_prop, pcb)
}

///|
pub fn stg_set_times_raw(
  lpsz_name : @win32_core.RawAddress,
  pctime : @win32_core.RawAddress,
  patime : @win32_core.RawAddress,
  pmtime : @win32_core.RawAddress,
) -> Int {
  @owner.stg_set_times_0355a6717bd3_raw(lpsz_name, pctime, patime, pmtime)
}

///|
pub fn stg_set_times(
  lpsz_name : @win32_strings.PWStr,
  pctime : @api_f3c176a0f9f0.FILETIME?,
  patime : @api_f3c176a0f9f0.FILETIME?,
  pmtime : @api_f3c176a0f9f0.FILETIME?,
) -> Int raise @win32_core.WindowsError {
  @owner.stg_set_times_0355a6717bd3(lpsz_name, pctime, patime, pmtime)
}

///|
pub fn variant_to_prop_variant_raw(
  p_var : @win32_core.RawAddress,
  p_prop_var : @win32_core.RawAddress,
) -> Int {
  @owner.variant_to_prop_variant_dda4337a56d4_raw(p_var, p_prop_var)
}

///|
pub fn variant_to_prop_variant(
  p_var : @api_bca06dfc55b9.VARIANTAnonymousEUnion,
  p_prop_var : PROPVARIANTAnonymousEUnion,
) -> Int raise @win32_core.WindowsError {
  @owner.variant_to_prop_variant_dda4337a56d4(p_var, p_prop_var)
}

///|
pub fn win_rt_property_value_to_prop_variant_raw(
  punk_property_value : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  @owner.win_rt_property_value_to_prop_variant_d660574bfeaa_raw(
    punk_property_value, ppropvar,
  )
}

///|
pub fn win_rt_property_value_to_prop_variant(
  punk_property_value : @win32_core.RawAddress,
  ppropvar : PROPVARIANTAnonymousEUnion,
) -> Int raise @win32_core.WindowsError {
  @owner.win_rt_property_value_to_prop_variant_d660574bfeaa(
    punk_property_value, ppropvar,
  )
}

///|
pub fn write_class_stg_raw(
  p_stg : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
) -> Int {
  @owner.write_class_stg_ef9ad5c2b6e2_raw(p_stg, rclsid)
}

///|
pub fn write_class_stg(
  p_stg : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.write_class_stg_ef9ad5c2b6e2(p_stg, rclsid)
}

///|
pub fn write_class_stm_raw(
  p_stm : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
) -> Int {
  @owner.write_class_stm_647fa19eaa48_raw(p_stm, rclsid)
}

///|
pub fn write_class_stm(
  p_stm : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.write_class_stm_647fa19eaa48(p_stm, rclsid)
}

///|
pub fn write_fmt_user_type_stg_raw(
  pstg : @win32_core.RawAddress,
  cf : UInt,
  lpsz_user_type : @win32_core.RawAddress,
) -> Int {
  @owner.write_fmt_user_type_stg_b48c2678ae6f_raw(pstg, cf, lpsz_user_type)
}

///|
pub fn write_fmt_user_type_stg(
  pstg : @win32_core.RawAddress,
  cf : UInt16,
  lpsz_user_type : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.write_fmt_user_type_stg_b48c2678ae6f(pstg, cf, lpsz_user_type)
}
