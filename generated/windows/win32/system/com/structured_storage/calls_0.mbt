///|
pub fn clear_prop_variant_array_raw(
  rg_prop_var : @win32_core.RawAddress,
  c_vars : UInt,
) -> Unit {
  @owner.clear_prop_variant_array_c3af457da4b2_raw(rg_prop_var, c_vars)
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
  p_server_info : @win32_core.RawAddress,
  p_clsid : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
  dw_cls_ctx : UInt,
  grf_mode : UInt,
  pwsz_name : @win32_core.RawAddress,
  dw_count : UInt,
  p_results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  p_server_info : @win32_core.RawAddress,
  p_clsid : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
  dw_cls_ctx : UInt,
  pstg : @win32_core.RawAddress,
  dw_count : UInt,
  p_results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
  rgvars : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.free_prop_variant_array_b1b5d93048c6(c_variants, rgvars)
}

///|
pub fn get_convert_stg_raw(p_stg : @win32_core.RawAddress) -> Int {
  @owner.get_convert_stg_b3d8b0c1ad4f_raw(p_stg)
}

///|
pub fn get_convert_stg(
  p_stg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  pft_in : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  prgft : @win32_core.RawAddress,
  c_elems : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  propvar_in : @win32_core.RawAddress,
  i_elem : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  psz : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  prgsz : @win32_core.RawAddress,
  c_elems : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  propvar_single : @win32_core.RawAddress,
  ppropvar_vector : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
  cf_format : UInt,
  l_width : Int,
  l_height : Int,
  dw_size : UInt,
  pmedium : @win32_core.RawAddress,
  polestm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  ptd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  pmedium : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  osz_name : @win32_core.RawAddress,
  pfmtid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  ppropvar_dest : @win32_core.RawAddress,
  propvar_src : @win32_core.RawAddress,
  flags : Int,
  vt : UInt,
) -> Unit raise @win32_core.WindowsError {
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
  pvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
pub fn prop_variant_copy_raw(
  pvar_dest : @win32_core.RawAddress,
  pvar_src : @win32_core.RawAddress,
) -> Int {
  @owner.prop_variant_copy_bdcd4d81681e_raw(pvar_dest, pvar_src)
}

///|
pub fn prop_variant_copy(
  pvar_dest : @win32_core.RawAddress,
  pvar_src : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  propvar : @win32_core.RawAddress,
  i_elem : UInt,
  pf_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  propvar : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.prop_variant_get_double_elem_34c9fd5e19d9(propvar, i_elem, pn_val)
}

///|
pub fn prop_variant_get_element_count_raw(
  propvar : @win32_core.RawAddress,
) -> UInt {
  @owner.prop_variant_get_element_count_0b7f7443b654_raw(propvar)
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
  propvar : @win32_core.RawAddress,
  i_elem : UInt,
  pft_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  propvar : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  propvar : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  propvar : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  propvar : @win32_core.RawAddress,
  i_elem : UInt,
  ppsz_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  propvar : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  propvar : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  propvar : @win32_core.RawAddress,
  i_elem : UInt,
  pn_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  propvar : @win32_core.RawAddress,
  pbstr_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  propvar_in : @win32_core.RawAddress,
  pf_ret : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  propvar : @win32_core.RawAddress,
  prgf : @win32_core.RawAddress,
  crgf : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  propvar : @win32_core.RawAddress,
  pprgf : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
pub fn prop_variant_to_buffer_raw(
  propvar : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
) -> Int {
  @owner.prop_variant_to_buffer_ccbca9e9ef4f_raw(propvar, pv, cb)
}

///|
pub fn prop_variant_to_buffer(
  propvar : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
) -> Unit raise @win32_core.WindowsError {
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
  propvar_in : @win32_core.RawAddress,
  pdbl_ret : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  propvar : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  propvar : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
pub fn prop_variant_to_file_time_raw(
  propvar : @win32_core.RawAddress,
  pstf_out : Int,
  pft_out : @win32_core.RawAddress,
) -> Int {
  @owner.prop_variant_to_file_time_2fc4c1a669b0_raw(propvar, pstf_out, pft_out)
}

///|
pub fn prop_variant_to_file_time(
  propvar : @win32_core.RawAddress,
  pstf_out : Int,
  pft_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  propvar : @win32_core.RawAddress,
  prgft : @win32_core.RawAddress,
  crgft : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  propvar : @win32_core.RawAddress,
  pprgft : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  propvar : @win32_core.RawAddress,
  pguid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  propvar_in : @win32_core.RawAddress,
  pi_ret : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  propvar : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  propvar : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
pub fn prop_variant_to_int32_raw(
  propvar_in : @win32_core.RawAddress,
  pl_ret : @win32_core.RawAddress,
) -> Int {
  @owner.prop_variant_to_int32_6e6b46a5d5fe_raw(propvar_in, pl_ret)
}

///|
pub fn prop_variant_to_int32(
  propvar_in : @win32_core.RawAddress,
  pl_ret : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  propvar : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  propvar : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
pub fn prop_variant_to_int64_raw(
  propvar_in : @win32_core.RawAddress,
  pll_ret : @win32_core.RawAddress,
) -> Int {
  @owner.prop_variant_to_int64_5db1ee8dbca5_raw(propvar_in, pll_ret)
}

///|
pub fn prop_variant_to_int64(
  propvar_in : @win32_core.RawAddress,
  pll_ret : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  propvar : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  propvar : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
pub fn prop_variant_to_string_raw(
  propvar : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
  cch : UInt,
) -> Int {
  @owner.prop_variant_to_string_9ae888716eb4_raw(propvar, psz, cch)
}

///|
pub fn prop_variant_to_string(
  propvar : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
  cch : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.prop_variant_to_string_9ae888716eb4(propvar, psz, cch)
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
  propvar : @win32_core.RawAddress,
  ppsz_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  propvar : @win32_core.RawAddress,
  prgsz : @win32_core.RawAddress,
  crgsz : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.prop_variant_to_string_vector_5a706b42c7c7(
    propvar, prgsz, crgsz, pc_elem,
  )
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
  propvar : @win32_core.RawAddress,
  pprgsz : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
pub fn prop_variant_to_u_int16_raw(
  propvar_in : @win32_core.RawAddress,
  pui_ret : @win32_core.RawAddress,
) -> Int {
  @owner.prop_variant_to_u_int16_3bc46fe0a108_raw(propvar_in, pui_ret)
}

///|
pub fn prop_variant_to_u_int16(
  propvar_in : @win32_core.RawAddress,
  pui_ret : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  propvar : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  propvar : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
pub fn prop_variant_to_u_int32_raw(
  propvar_in : @win32_core.RawAddress,
  pul_ret : @win32_core.RawAddress,
) -> Int {
  @owner.prop_variant_to_u_int32_bb1e81b540f5_raw(propvar_in, pul_ret)
}

///|
pub fn prop_variant_to_u_int32(
  propvar_in : @win32_core.RawAddress,
  pul_ret : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  propvar : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  propvar : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
pub fn prop_variant_to_u_int64_raw(
  propvar_in : @win32_core.RawAddress,
  pull_ret : @win32_core.RawAddress,
) -> Int {
  @owner.prop_variant_to_u_int64_f7659919e955_raw(propvar_in, pull_ret)
}

///|
pub fn prop_variant_to_u_int64(
  propvar_in : @win32_core.RawAddress,
  pull_ret : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  propvar : @win32_core.RawAddress,
  prgn : @win32_core.RawAddress,
  crgn : UInt,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  propvar : @win32_core.RawAddress,
  pprgn : @win32_core.RawAddress,
  pc_elem : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
pub fn prop_variant_to_variant_raw(
  p_prop_var : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Int {
  @owner.prop_variant_to_variant_b0ef93f0c633_raw(p_prop_var, p_var)
}

///|
pub fn prop_variant_to_variant(
  p_prop_var : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  propvar : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
  pwcs_name : @win32_core.RawAddress,
  grf_mode : UInt,
  reserved : UInt,
  ppstg_open : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  grf_mode : UInt,
  reserved : UInt,
  ppstg_open : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
  pwcs_name : @win32_core.RawAddress,
  grf_mode : UInt,
  stgfmt : UInt,
  grf_attrs : UInt,
  p_stg_options : @win32_core.RawAddress,
  p_security_descriptor : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_object_open : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  pprop : @win32_core.RawAddress,
  cb_max : UInt,
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  pwcs_name : @win32_core.RawAddress,
  ppflb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
  @owner.stg_get_i_fill_lock_bytes_on_i_lock_bytes_a140e08ba14b(pilb, ppflb)
}

///|
pub fn stg_is_storage_file_raw(pwcs_name : @win32_core.RawAddress) -> Int {
  @owner.stg_is_storage_file_e8a982a707b2_raw(pwcs_name)
}

///|
pub fn stg_is_storage_file(
  pwcs_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stg_is_storage_file_e8a982a707b2(pwcs_name)
}

///|
pub fn stg_is_storage_i_lock_bytes_raw(plkbyt : @win32_core.RawAddress) -> Int {
  @owner.stg_is_storage_i_lock_bytes_7d4cb9e06732_raw(plkbyt)
}

///|
pub fn stg_is_storage_i_lock_bytes(
  plkbyt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
  pwcs_df_name : @win32_core.RawAddress,
  grf_mode : UInt,
  reserved : UInt,
  ppstg_open : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
  pwcs_name : @win32_core.RawAddress,
  pstg_priority : @win32_core.RawAddress,
  grf_mode : UInt,
  snb_exclude : @win32_core.RawAddress,
  reserved : UInt,
  ppstg_open : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  pwcs_name : @win32_core.RawAddress,
  grf_mode : UInt,
  stgfmt : UInt,
  grf_attrs : UInt,
  p_stg_options : @win32_core.RawAddress,
  p_security_descriptor : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_object_open : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  grf_mode : UInt,
  snb_exclude : @win32_core.RawAddress,
  reserved : UInt,
  ppstg_open : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
pub fn stg_serialize_prop_variant_raw(
  ppropvar : @win32_core.RawAddress,
  pp_prop : @win32_core.RawAddress,
  pcb : @win32_core.RawAddress,
) -> Int {
  @owner.stg_serialize_prop_variant_a87b7438f219_raw(ppropvar, pp_prop, pcb)
}

///|
pub fn stg_serialize_prop_variant(
  ppropvar : @win32_core.RawAddress,
  pp_prop : @win32_core.RawAddress,
  pcb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  lpsz_name : @win32_core.RawAddress,
  pctime : @win32_core.RawAddress,
  patime : @win32_core.RawAddress,
  pmtime : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  p_var : @win32_core.RawAddress,
  p_prop_var : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
) -> Unit raise @win32_core.WindowsError {
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
  cf : UInt,
  lpsz_user_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_fmt_user_type_stg_b48c2678ae6f(pstg, cf, lpsz_user_type)
}

///|
pub fn have_write_access_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.have_write_access_43a257ddd5ee_raw(this_)
}

///|
pub fn have_write_access(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.have_write_access_43a257ddd5ee(this_)
}

///|
pub fn release_write_access_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.release_write_access_a70d1eb8b986_raw(this_)
}

///|
pub fn release_write_access(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_write_access_a70d1eb8b986(this_)
}

///|
pub fn wait_for_write_access_raw(
  this_ : @win32_core.RawAddress,
  dw_timeout : UInt,
) -> Int {
  @owner.wait_for_write_access_9241b84d5c42_raw(this_, dw_timeout)
}

///|
pub fn wait_for_write_access(
  this_ : @win32_core.RawAddress,
  dw_timeout : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.wait_for_write_access_9241b84d5c42(this_, dw_timeout)
}

///|
pub fn clone_6c40dba2cd_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_6c40dba2cd00_raw(this_, ppenum)
}

///|
pub fn clone_6c40dba2cd(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_6c40dba2cd00(this_, ppenum)
}

///|
pub fn next_995dee6e51_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_995dee6e5186_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_995dee6e51(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_995dee6e5186(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn reset_75bd153a1e_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_75bd153a1e14_raw(this_)
}

///|
pub fn reset_75bd153a1e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_75bd153a1e14(this_)
}

///|
pub fn skip_0df867170e_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_0df867170eaf_raw(this_, celt)
}

///|
pub fn skip_0df867170e(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_0df867170eaf(this_, celt)
}

///|
pub fn clone_5f8deabaa3_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_5f8deabaa30c_raw(this_, ppenum)
}

///|
pub fn clone_5f8deabaa3(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_5f8deabaa30c(this_, ppenum)
}

///|
pub fn next_10a3d9b786_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_10a3d9b7864d_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_10a3d9b786(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_10a3d9b7864d(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn reset_ad3b2f93a2_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_ad3b2f93a25a_raw(this_)
}

///|
pub fn reset_ad3b2f93a2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_ad3b2f93a25a(this_)
}

///|
pub fn skip_886de4ecbd_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_886de4ecbde4_raw(this_, celt)
}

///|
pub fn skip_886de4ecbd(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_886de4ecbde4(this_, celt)
}

///|
pub fn clone_16bc8fb10c_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  @owner.clone_16bc8fb10c1f_raw(this_, ppenum)
}

///|
pub fn clone_16bc8fb10c(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_16bc8fb10c1f(this_, ppenum)
}

///|
pub fn next_dd420338dc_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_dd420338dc99_raw(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_dd420338dc(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_dd420338dc99(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn reset_ba56e0da20_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_ba56e0da209a_raw(this_)
}

///|
pub fn reset_ba56e0da20(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_ba56e0da209a(this_)
}

///|
pub fn skip_a9073ddbca_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_a9073ddbca1a_raw(this_, celt)
}

///|
pub fn skip_a9073ddbca(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_a9073ddbca1a(this_, celt)
}

///|
pub fn fill_append_raw(
  this_ : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
  pcb_written : @win32_core.RawAddress,
) -> Int {
  @owner.fill_append_e95f2917cdb1_raw(this_, pv, cb, pcb_written)
}

///|
pub fn fill_append(
  this_ : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
  cb : UInt,
  pcb_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.fill_append_e95f2917cdb1(this_, pv, cb, pcb_written)
}

///|
pub fn fill_at_raw(
  this_ : @win32_core.RawAddress,
  ul_offset : UInt64,
  pv : @win32_core.RawAddress,
  cb : UInt,
  pcb_written : @win32_core.RawAddress,
) -> Int {
  @owner.fill_at_ac7be72d6fa6_raw(this_, ul_offset, pv, cb, pcb_written)
}

///|
pub fn fill_at(
  this_ : @win32_core.RawAddress,
  ul_offset : UInt64,
  pv : @win32_core.RawAddress,
  cb : UInt,
  pcb_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.fill_at_ac7be72d6fa6(this_, ul_offset, pv, cb, pcb_written)
}

///|
pub fn set_fill_size_raw(
  this_ : @win32_core.RawAddress,
  ul_size : UInt64,
) -> Int {
  @owner.set_fill_size_40ba96056b7a_raw(this_, ul_size)
}

///|
pub fn set_fill_size(
  this_ : @win32_core.RawAddress,
  ul_size : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_fill_size_40ba96056b7a(this_, ul_size)
}

///|
pub fn terminate_raw(this_ : @win32_core.RawAddress, b_canceled : Int) -> Int {
  @owner.terminate_18ce49f5eb24_raw(this_, b_canceled)
}

///|
pub fn terminate(
  this_ : @win32_core.RawAddress,
  b_canceled : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.terminate_18ce49f5eb24(this_, b_canceled)
}

///|
pub fn begin_monitor_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.begin_monitor_41a7c73c6522_raw(this_)
}

///|
pub fn begin_monitor(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_monitor_41a7c73c6522(this_)
}

///|
pub fn end_monitor_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.end_monitor_18e73861eaaa_raw(this_)
}

///|
pub fn end_monitor(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.end_monitor_18e73861eaaa(this_)
}

///|
pub fn layout_script_raw(
  this_ : @win32_core.RawAddress,
  p_storage_layout : @win32_core.RawAddress,
  n_entries : UInt,
  glf_interleaved_flag : UInt,
) -> Int {
  @owner.layout_script_c8f0a0861bb8_raw(
    this_, p_storage_layout, n_entries, glf_interleaved_flag,
  )
}

///|
pub fn layout_script(
  this_ : @win32_core.RawAddress,
  p_storage_layout : @win32_core.RawAddress,
  n_entries : UInt,
  glf_interleaved_flag : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.layout_script_c8f0a0861bb8(
    this_, p_storage_layout, n_entries, glf_interleaved_flag,
  )
}

///|
pub fn re_layout_docfile_raw(
  this_ : @win32_core.RawAddress,
  pwcs_new_df_name : @win32_core.RawAddress,
) -> Int {
  @owner.re_layout_docfile_fa83b3008333_raw(this_, pwcs_new_df_name)
}

///|
pub fn re_layout_docfile(
  this_ : @win32_core.RawAddress,
  pwcs_new_df_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.re_layout_docfile_fa83b3008333(this_, pwcs_new_df_name)
}

///|
pub fn re_layout_docfile_on_i_lock_bytes_raw(
  this_ : @win32_core.RawAddress,
  p_i_lock_bytes : @win32_core.RawAddress,
) -> Int {
  @owner.re_layout_docfile_on_i_lock_bytes_07ae630dec65_raw(
    this_, p_i_lock_bytes,
  )
}

///|
pub fn re_layout_docfile_on_i_lock_bytes(
  this_ : @win32_core.RawAddress,
  p_i_lock_bytes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.re_layout_docfile_on_i_lock_bytes_07ae630dec65(this_, p_i_lock_bytes)
}

///|
pub fn flush_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.flush_42419fd5138c_raw(this_)
}

///|
pub fn flush(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.flush_42419fd5138c(this_)
}

///|
pub fn lock_region_raw(
  this_ : @win32_core.RawAddress,
  lib_offset : UInt64,
  cb : UInt64,
  dw_lock_type : UInt,
) -> Int {
  @owner.lock_region_af6590aff251_raw(this_, lib_offset, cb, dw_lock_type)
}

///|
pub fn lock_region(
  this_ : @win32_core.RawAddress,
  lib_offset : UInt64,
  cb : UInt64,
  dw_lock_type : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.lock_region_af6590aff251(this_, lib_offset, cb, dw_lock_type)
}

///|
pub fn read_at_raw(
  this_ : @win32_core.RawAddress,
  ul_offset : UInt64,
  pv : @win32_core.RawAddress,
  cb : UInt,
  pcb_read : @win32_core.RawAddress,
) -> Int {
  @owner.read_at_0a8dbfb37fd0_raw(this_, ul_offset, pv, cb, pcb_read)
}

///|
pub fn read_at(
  this_ : @win32_core.RawAddress,
  ul_offset : UInt64,
  pv : @win32_core.RawAddress,
  cb : UInt,
  pcb_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_at_0a8dbfb37fd0(this_, ul_offset, pv, cb, pcb_read)
}

///|
pub fn set_size_raw(this_ : @win32_core.RawAddress, cb : UInt64) -> Int {
  @owner.set_size_24b1d80c5569_raw(this_, cb)
}

///|
pub fn set_size(
  this_ : @win32_core.RawAddress,
  cb : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_size_24b1d80c5569(this_, cb)
}

///|
pub fn stat_2389064800_raw(
  this_ : @win32_core.RawAddress,
  pstatstg : @win32_core.RawAddress,
  grf_stat_flag : UInt,
) -> Int {
  @owner.stat_23890648003f_raw(this_, pstatstg, grf_stat_flag)
}

///|
pub fn stat_2389064800(
  this_ : @win32_core.RawAddress,
  pstatstg : @win32_core.RawAddress,
  grf_stat_flag : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.stat_23890648003f(this_, pstatstg, grf_stat_flag)
}

///|
pub fn unlock_region_raw(
  this_ : @win32_core.RawAddress,
  lib_offset : UInt64,
  cb : UInt64,
  dw_lock_type : UInt,
) -> Int {
  @owner.unlock_region_d332117ae74e_raw(this_, lib_offset, cb, dw_lock_type)
}

///|
pub fn unlock_region(
  this_ : @win32_core.RawAddress,
  lib_offset : UInt64,
  cb : UInt64,
  dw_lock_type : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.unlock_region_d332117ae74e(this_, lib_offset, cb, dw_lock_type)
}

///|
pub fn write_at_raw(
  this_ : @win32_core.RawAddress,
  ul_offset : UInt64,
  pv : @win32_core.RawAddress,
  cb : UInt,
  pcb_written : @win32_core.RawAddress,
) -> Int {
  @owner.write_at_93b84c8a0875_raw(this_, ul_offset, pv, cb, pcb_written)
}

///|
pub fn write_at(
  this_ : @win32_core.RawAddress,
  ul_offset : UInt64,
  pv : @win32_core.RawAddress,
  cb : UInt,
  pcb_written : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_at_93b84c8a0875(this_, ul_offset, pv, cb, pcb_written)
}

///|
pub fn allocate_raw(
  this_ : @win32_core.RawAddress,
  cb_size : UInt,
) -> @win32_core.RawAddress {
  @owner.allocate_32cbcf4a5d76_raw(this_, cb_size)
}

///|
pub fn free_raw(
  this_ : @win32_core.RawAddress,
  pv : @win32_core.RawAddress,
) -> Unit {
  @owner.free_f093b0b44f05_raw(this_, pv)
}

///|
pub fn hands_off_storage_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.hands_off_storage_1cd690ab25c2_raw(this_)
}

///|
pub fn hands_off_storage(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.hands_off_storage_1cd690ab25c2(this_)
}

///|
pub fn init_new_raw(
  this_ : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
) -> Int {
  @owner.init_new_c5aa09b219e5_raw(this_, p_stg)
}

///|
pub fn init_new(
  this_ : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.init_new_c5aa09b219e5(this_, p_stg)
}

///|
pub fn is_dirty_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.is_dirty_22b628823596_raw(this_)
}

///|
pub fn is_dirty(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_dirty_22b628823596(this_)
}

///|
pub fn load_raw(
  this_ : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
) -> Int {
  @owner.load_0403370ef06b_raw(this_, p_stg)
}

///|
pub fn load(
  this_ : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_0403370ef06b(this_, p_stg)
}

///|
pub fn save_raw(
  this_ : @win32_core.RawAddress,
  p_stg_save : @win32_core.RawAddress,
  f_same_as_load : Int,
) -> Int {
  @owner.save_37b3e7b5982a_raw(this_, p_stg_save, f_same_as_load)
}

///|
pub fn save(
  this_ : @win32_core.RawAddress,
  p_stg_save : @win32_core.RawAddress,
  f_same_as_load : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_37b3e7b5982a(this_, p_stg_save, f_same_as_load)
}

///|
pub fn save_completed_raw(
  this_ : @win32_core.RawAddress,
  p_stg_new : @win32_core.RawAddress,
) -> Int {
  @owner.save_completed_e3ea099f4267_raw(this_, p_stg_new)
}

///|
pub fn save_completed(
  this_ : @win32_core.RawAddress,
  p_stg_new : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_completed_e3ea099f4267(this_, p_stg_new)
}

///|
pub fn read_ca8f29dbc6_raw(
  this_ : @win32_core.RawAddress,
  psz_prop_name : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
  p_error_log : @win32_core.RawAddress,
) -> Int {
  @owner.read_ca8f29dbc67f_raw(this_, psz_prop_name, p_var, p_error_log)
}

///|
pub fn read_ca8f29dbc6(
  this_ : @win32_core.RawAddress,
  psz_prop_name : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
  p_error_log : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_ca8f29dbc67f(this_, psz_prop_name, p_var, p_error_log)
}

///|
pub fn write_fcf9fe204a_raw(
  this_ : @win32_core.RawAddress,
  psz_prop_name : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Int {
  @owner.write_fcf9fe204ab8_raw(this_, psz_prop_name, p_var)
}

///|
pub fn write_fcf9fe204a(
  this_ : @win32_core.RawAddress,
  psz_prop_name : @win32_core.RawAddress,
  p_var : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_fcf9fe204ab8(this_, psz_prop_name, p_var)
}

///|
pub fn count_properties_raw(
  this_ : @win32_core.RawAddress,
  pc_properties : @win32_core.RawAddress,
) -> Int {
  @owner.count_properties_abd32b67352c_raw(this_, pc_properties)
}

///|
pub fn count_properties(
  this_ : @win32_core.RawAddress,
  pc_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.count_properties_abd32b67352c(this_, pc_properties)
}

///|
pub fn get_property_info_raw(
  this_ : @win32_core.RawAddress,
  i_property : UInt,
  c_properties : UInt,
  p_prop_bag : @win32_core.RawAddress,
  pc_properties : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_info_89660c31633f_raw(
    this_, i_property, c_properties, p_prop_bag, pc_properties,
  )
}

///|
pub fn get_property_info(
  this_ : @win32_core.RawAddress,
  i_property : UInt,
  c_properties : UInt,
  p_prop_bag : @win32_core.RawAddress,
  pc_properties : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_info_89660c31633f(
    this_, i_property, c_properties, p_prop_bag, pc_properties,
  )
}

///|
pub fn load_object_raw(
  this_ : @win32_core.RawAddress,
  pstr_name : @win32_core.RawAddress,
  dw_hint : UInt,
  p_unk_object : @win32_core.RawAddress,
  p_err_log : @win32_core.RawAddress,
) -> Int {
  @owner.load_object_ea1110c40bd6_raw(
    this_, pstr_name, dw_hint, p_unk_object, p_err_log,
  )
}

///|
pub fn load_object(
  this_ : @win32_core.RawAddress,
  pstr_name : @win32_core.RawAddress,
  dw_hint : UInt,
  p_unk_object : @win32_core.RawAddress,
  p_err_log : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.load_object_ea1110c40bd6(
    this_, pstr_name, dw_hint, p_unk_object, p_err_log,
  )
}

///|
pub fn read_aa42932596_raw(
  this_ : @win32_core.RawAddress,
  c_properties : UInt,
  p_prop_bag : @win32_core.RawAddress,
  p_err_log : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
  phr_error : @win32_core.RawAddress,
) -> Int {
  @owner.read_aa42932596ab_raw(
    this_, c_properties, p_prop_bag, p_err_log, pvar_value, phr_error,
  )
}

///|
pub fn read_aa42932596(
  this_ : @win32_core.RawAddress,
  c_properties : UInt,
  p_prop_bag : @win32_core.RawAddress,
  p_err_log : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
  phr_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_aa42932596ab(
    this_, c_properties, p_prop_bag, p_err_log, pvar_value, phr_error,
  )
}

///|
pub fn write_1ace9041fc_raw(
  this_ : @win32_core.RawAddress,
  c_properties : UInt,
  p_prop_bag : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Int {
  @owner.write_1ace9041fc3d_raw(this_, c_properties, p_prop_bag, pvar_value)
}

///|
pub fn write_1ace9041fc(
  this_ : @win32_core.RawAddress,
  c_properties : UInt,
  p_prop_bag : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_1ace9041fc3d(this_, c_properties, p_prop_bag, pvar_value)
}

///|
pub fn create_raw(
  this_ : @win32_core.RawAddress,
  rfmtid : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
  grf_flags : UInt,
  grf_mode : UInt,
  ppprstg : @win32_core.RawAddress,
) -> Int {
  @owner.create_4ac3ab496e6d_raw(
    this_, rfmtid, pclsid, grf_flags, grf_mode, ppprstg,
  )
}

///|
pub fn create(
  this_ : @win32_core.RawAddress,
  rfmtid : @win32_core.RawAddress,
  pclsid : @win32_core.RawAddress,
  grf_flags : UInt,
  grf_mode : UInt,
  ppprstg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_4ac3ab496e6d(
    this_, rfmtid, pclsid, grf_flags, grf_mode, ppprstg,
  )
}

///|
pub fn delete_raw(
  this_ : @win32_core.RawAddress,
  rfmtid : @win32_core.RawAddress,
) -> Int {
  @owner.delete_4be0beb17323_raw(this_, rfmtid)
}

///|
pub fn delete(
  this_ : @win32_core.RawAddress,
  rfmtid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_4be0beb17323(this_, rfmtid)
}

///|
pub fn enum__9f2f138ba3_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  @owner.enum__9f2f138ba3fa_raw(this_, ppenum)
}

///|
pub fn enum__9f2f138ba3(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum__9f2f138ba3fa(this_, ppenum)
}

///|
pub fn open_raw(
  this_ : @win32_core.RawAddress,
  rfmtid : @win32_core.RawAddress,
  grf_mode : UInt,
  ppprstg : @win32_core.RawAddress,
) -> Int {
  @owner.open_e4cea276a1ac_raw(this_, rfmtid, grf_mode, ppprstg)
}

///|
pub fn open(
  this_ : @win32_core.RawAddress,
  rfmtid : @win32_core.RawAddress,
  grf_mode : UInt,
  ppprstg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_e4cea276a1ac(this_, rfmtid, grf_mode, ppprstg)
}

///|
pub fn commit_1287b7c9bf_raw(
  this_ : @win32_core.RawAddress,
  grf_commit_flags : UInt,
) -> Int {
  @owner.commit_1287b7c9bf2c_raw(this_, grf_commit_flags)
}

///|
pub fn commit_1287b7c9bf(
  this_ : @win32_core.RawAddress,
  grf_commit_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.commit_1287b7c9bf2c(this_, grf_commit_flags)
}

///|
pub fn delete_multiple_raw(
  this_ : @win32_core.RawAddress,
  cpspec : UInt,
  rgpspec : @win32_core.RawAddress,
) -> Int {
  @owner.delete_multiple_81446a1f26a4_raw(this_, cpspec, rgpspec)
}

///|
pub fn delete_multiple(
  this_ : @win32_core.RawAddress,
  cpspec : UInt,
  rgpspec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_multiple_81446a1f26a4(this_, cpspec, rgpspec)
}

///|
pub fn delete_property_names_raw(
  this_ : @win32_core.RawAddress,
  cpropid : UInt,
  rgpropid : @win32_core.RawAddress,
) -> Int {
  @owner.delete_property_names_3bc8b4525b57_raw(this_, cpropid, rgpropid)
}

///|
pub fn delete_property_names(
  this_ : @win32_core.RawAddress,
  cpropid : UInt,
  rgpropid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_property_names_3bc8b4525b57(this_, cpropid, rgpropid)
}

///|
pub fn enum__8341d7f62d_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  @owner.enum__8341d7f62dd6_raw(this_, ppenum)
}

///|
pub fn enum__8341d7f62d(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum__8341d7f62dd6(this_, ppenum)
}

///|
pub fn read_multiple_raw(
  this_ : @win32_core.RawAddress,
  cpspec : UInt,
  rgpspec : @win32_core.RawAddress,
  rgpropvar : @win32_core.RawAddress,
) -> Int {
  @owner.read_multiple_c3eb14bd9151_raw(this_, cpspec, rgpspec, rgpropvar)
}

///|
pub fn read_multiple(
  this_ : @win32_core.RawAddress,
  cpspec : UInt,
  rgpspec : @win32_core.RawAddress,
  rgpropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_multiple_c3eb14bd9151(this_, cpspec, rgpspec, rgpropvar)
}

///|
pub fn read_property_names_raw(
  this_ : @win32_core.RawAddress,
  cpropid : UInt,
  rgpropid : @win32_core.RawAddress,
  rglpwstr_name : @win32_core.RawAddress,
) -> Int {
  @owner.read_property_names_77eba09d6617_raw(
    this_, cpropid, rgpropid, rglpwstr_name,
  )
}

///|
pub fn read_property_names(
  this_ : @win32_core.RawAddress,
  cpropid : UInt,
  rgpropid : @win32_core.RawAddress,
  rglpwstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_property_names_77eba09d6617(
    this_, cpropid, rgpropid, rglpwstr_name,
  )
}

///|
pub fn revert_b3a11ef5ec_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.revert_b3a11ef5ec00_raw(this_)
}

///|
pub fn revert_b3a11ef5ec(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.revert_b3a11ef5ec00(this_)
}

///|
pub fn set_class_fdf27689e4_raw(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Int {
  @owner.set_class_fdf27689e4b2_raw(this_, clsid)
}

///|
pub fn set_class_fdf27689e4(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_class_fdf27689e4b2(this_, clsid)
}

///|
pub fn set_times_raw(
  this_ : @win32_core.RawAddress,
  pctime : @win32_core.RawAddress,
  patime : @win32_core.RawAddress,
  pmtime : @win32_core.RawAddress,
) -> Int {
  @owner.set_times_f0d2cd9158fc_raw(this_, pctime, patime, pmtime)
}

///|
pub fn set_times(
  this_ : @win32_core.RawAddress,
  pctime : @win32_core.RawAddress,
  patime : @win32_core.RawAddress,
  pmtime : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_times_f0d2cd9158fc(this_, pctime, patime, pmtime)
}

///|
pub fn stat_1edf12c055_raw(
  this_ : @win32_core.RawAddress,
  pstatpsstg : @win32_core.RawAddress,
) -> Int {
  @owner.stat_1edf12c055a1_raw(this_, pstatpsstg)
}

///|
pub fn stat_1edf12c055(
  this_ : @win32_core.RawAddress,
  pstatpsstg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stat_1edf12c055a1(this_, pstatpsstg)
}

///|
pub fn write_multiple_raw(
  this_ : @win32_core.RawAddress,
  cpspec : UInt,
  rgpspec : @win32_core.RawAddress,
  rgpropvar : @win32_core.RawAddress,
  propid_name_first : UInt,
) -> Int {
  @owner.write_multiple_0c75217f2696_raw(
    this_, cpspec, rgpspec, rgpropvar, propid_name_first,
  )
}

///|
pub fn write_multiple(
  this_ : @win32_core.RawAddress,
  cpspec : UInt,
  rgpspec : @win32_core.RawAddress,
  rgpropvar : @win32_core.RawAddress,
  propid_name_first : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_multiple_0c75217f2696(
    this_, cpspec, rgpspec, rgpropvar, propid_name_first,
  )
}

///|
pub fn write_property_names_raw(
  this_ : @win32_core.RawAddress,
  cpropid : UInt,
  rgpropid : @win32_core.RawAddress,
  rglpwstr_name : @win32_core.RawAddress,
) -> Int {
  @owner.write_property_names_205f8b0098ed_raw(
    this_, cpropid, rgpropid, rglpwstr_name,
  )
}

///|
pub fn write_property_names(
  this_ : @win32_core.RawAddress,
  cpropid : UInt,
  rgpropid : @win32_core.RawAddress,
  rglpwstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_property_names_205f8b0098ed(
    this_, cpropid, rgpropid, rglpwstr_name,
  )
}

///|
pub fn switch_to_file_raw(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
) -> Int {
  @owner.switch_to_file_94693008889b_raw(this_, psz_file)
}

///|
pub fn switch_to_file(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.switch_to_file_94693008889b(this_, psz_file)
}

///|
pub fn commit_6ff1d21368_raw(
  this_ : @win32_core.RawAddress,
  grf_commit_flags : UInt,
) -> Int {
  @owner.commit_6ff1d2136889_raw(this_, grf_commit_flags)
}

///|
pub fn commit_6ff1d21368(
  this_ : @win32_core.RawAddress,
  grf_commit_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.commit_6ff1d2136889(this_, grf_commit_flags)
}

///|
pub fn copy_to_raw(
  this_ : @win32_core.RawAddress,
  ciid_exclude : UInt,
  rgiid_exclude : @win32_core.RawAddress,
  snb_exclude : @win32_core.RawAddress,
  pstg_dest : @win32_core.RawAddress,
) -> Int {
  @owner.copy_to_2e7a74d114c7_raw(
    this_, ciid_exclude, rgiid_exclude, snb_exclude, pstg_dest,
  )
}

///|
pub fn copy_to(
  this_ : @win32_core.RawAddress,
  ciid_exclude : UInt,
  rgiid_exclude : @win32_core.RawAddress,
  snb_exclude : @win32_core.RawAddress,
  pstg_dest : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.copy_to_2e7a74d114c7(
    this_, ciid_exclude, rgiid_exclude, snb_exclude, pstg_dest,
  )
}

///|
pub fn create_storage_raw(
  this_ : @win32_core.RawAddress,
  pwcs_name : @win32_core.RawAddress,
  grf_mode : UInt,
  reserved1 : UInt,
  reserved2 : UInt,
  ppstg : @win32_core.RawAddress,
) -> Int {
  @owner.create_storage_a94b8c6a293f_raw(
    this_, pwcs_name, grf_mode, reserved1, reserved2, ppstg,
  )
}

///|
pub fn create_storage(
  this_ : @win32_core.RawAddress,
  pwcs_name : @win32_core.RawAddress,
  grf_mode : UInt,
  reserved1 : UInt,
  reserved2 : UInt,
  ppstg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_storage_a94b8c6a293f(
    this_, pwcs_name, grf_mode, reserved1, reserved2, ppstg,
  )
}

///|
pub fn create_stream_raw(
  this_ : @win32_core.RawAddress,
  pwcs_name : @win32_core.RawAddress,
  grf_mode : UInt,
  reserved1 : UInt,
  reserved2 : UInt,
  ppstm : @win32_core.RawAddress,
) -> Int {
  @owner.create_stream_81c4f9a4607d_raw(
    this_, pwcs_name, grf_mode, reserved1, reserved2, ppstm,
  )
}

///|
pub fn create_stream(
  this_ : @win32_core.RawAddress,
  pwcs_name : @win32_core.RawAddress,
  grf_mode : UInt,
  reserved1 : UInt,
  reserved2 : UInt,
  ppstm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_stream_81c4f9a4607d(
    this_, pwcs_name, grf_mode, reserved1, reserved2, ppstm,
  )
}

///|
pub fn destroy_element_raw(
  this_ : @win32_core.RawAddress,
  pwcs_name : @win32_core.RawAddress,
) -> Int {
  @owner.destroy_element_2c8fc2681086_raw(this_, pwcs_name)
}

///|
pub fn destroy_element(
  this_ : @win32_core.RawAddress,
  pwcs_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.destroy_element_2c8fc2681086(this_, pwcs_name)
}

///|
pub fn enum_elements_raw(
  this_ : @win32_core.RawAddress,
  reserved1 : UInt,
  reserved2 : @win32_core.RawAddress,
  reserved3 : UInt,
  ppenum : @win32_core.RawAddress,
) -> Int {
  @owner.enum_elements_d7a055f6ce22_raw(
    this_, reserved1, reserved2, reserved3, ppenum,
  )
}

///|
pub fn enum_elements(
  this_ : @win32_core.RawAddress,
  reserved1 : UInt,
  reserved2 : @win32_core.RawAddress,
  reserved3 : UInt,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_elements_d7a055f6ce22(
    this_, reserved1, reserved2, reserved3, ppenum,
  )
}

///|
pub fn move_element_to_raw(
  this_ : @win32_core.RawAddress,
  pwcs_name : @win32_core.RawAddress,
  pstg_dest : @win32_core.RawAddress,
  pwcs_new_name : @win32_core.RawAddress,
  grf_flags : UInt,
) -> Int {
  @owner.move_element_to_51a500ff0b80_raw(
    this_, pwcs_name, pstg_dest, pwcs_new_name, grf_flags,
  )
}

///|
pub fn move_element_to(
  this_ : @win32_core.RawAddress,
  pwcs_name : @win32_core.RawAddress,
  pstg_dest : @win32_core.RawAddress,
  pwcs_new_name : @win32_core.RawAddress,
  grf_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.move_element_to_51a500ff0b80(
    this_, pwcs_name, pstg_dest, pwcs_new_name, grf_flags,
  )
}

///|
pub fn open_storage_raw(
  this_ : @win32_core.RawAddress,
  pwcs_name : @win32_core.RawAddress,
  pstg_priority : @win32_core.RawAddress,
  grf_mode : UInt,
  snb_exclude : @win32_core.RawAddress,
  reserved : UInt,
  ppstg : @win32_core.RawAddress,
) -> Int {
  @owner.open_storage_e6a85c35dd6e_raw(
    this_, pwcs_name, pstg_priority, grf_mode, snb_exclude, reserved, ppstg,
  )
}

///|
pub fn open_storage(
  this_ : @win32_core.RawAddress,
  pwcs_name : @win32_core.RawAddress,
  pstg_priority : @win32_core.RawAddress,
  grf_mode : UInt,
  snb_exclude : @win32_core.RawAddress,
  reserved : UInt,
  ppstg : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_storage_e6a85c35dd6e(
    this_, pwcs_name, pstg_priority, grf_mode, snb_exclude, reserved, ppstg,
  )
}

///|
pub fn open_stream_raw(
  this_ : @win32_core.RawAddress,
  pwcs_name : @win32_core.RawAddress,
  reserved1 : @win32_core.RawAddress,
  grf_mode : UInt,
  reserved2 : UInt,
  ppstm : @win32_core.RawAddress,
) -> Int {
  @owner.open_stream_e5ac78b903da_raw(
    this_, pwcs_name, reserved1, grf_mode, reserved2, ppstm,
  )
}

///|
pub fn open_stream(
  this_ : @win32_core.RawAddress,
  pwcs_name : @win32_core.RawAddress,
  reserved1 : @win32_core.RawAddress,
  grf_mode : UInt,
  reserved2 : UInt,
  ppstm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_stream_e5ac78b903da(
    this_, pwcs_name, reserved1, grf_mode, reserved2, ppstm,
  )
}

///|
pub fn rename_element_raw(
  this_ : @win32_core.RawAddress,
  pwcs_old_name : @win32_core.RawAddress,
  pwcs_new_name : @win32_core.RawAddress,
) -> Int {
  @owner.rename_element_55d45ef99daf_raw(this_, pwcs_old_name, pwcs_new_name)
}

///|
pub fn rename_element(
  this_ : @win32_core.RawAddress,
  pwcs_old_name : @win32_core.RawAddress,
  pwcs_new_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.rename_element_55d45ef99daf(this_, pwcs_old_name, pwcs_new_name)
}

///|
pub fn revert_d123d6bd0a_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.revert_d123d6bd0a8a_raw(this_)
}

///|
pub fn revert_d123d6bd0a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.revert_d123d6bd0a8a(this_)
}

///|
pub fn set_class_e2a5921163_raw(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Int {
  @owner.set_class_e2a5921163ca_raw(this_, clsid)
}

///|
pub fn set_class_e2a5921163(
  this_ : @win32_core.RawAddress,
  clsid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_class_e2a5921163ca(this_, clsid)
}

///|
pub fn set_element_times_raw(
  this_ : @win32_core.RawAddress,
  pwcs_name : @win32_core.RawAddress,
  pctime : @win32_core.RawAddress,
  patime : @win32_core.RawAddress,
  pmtime : @win32_core.RawAddress,
) -> Int {
  @owner.set_element_times_1dc98beb37db_raw(
    this_, pwcs_name, pctime, patime, pmtime,
  )
}

///|
pub fn set_element_times(
  this_ : @win32_core.RawAddress,
  pwcs_name : @win32_core.RawAddress,
  pctime : @win32_core.RawAddress,
  patime : @win32_core.RawAddress,
  pmtime : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_element_times_1dc98beb37db(
    this_, pwcs_name, pctime, patime, pmtime,
  )
}

///|
pub fn set_state_bits_raw(
  this_ : @win32_core.RawAddress,
  grf_state_bits : UInt,
  grf_mask : UInt,
) -> Int {
  @owner.set_state_bits_a4cb762ce078_raw(this_, grf_state_bits, grf_mask)
}

///|
pub fn set_state_bits(
  this_ : @win32_core.RawAddress,
  grf_state_bits : UInt,
  grf_mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_state_bits_a4cb762ce078(this_, grf_state_bits, grf_mask)
}

///|
pub fn stat_ba40ad7aeb_raw(
  this_ : @win32_core.RawAddress,
  pstatstg : @win32_core.RawAddress,
  grf_stat_flag : UInt,
) -> Int {
  @owner.stat_ba40ad7aeb34_raw(this_, pstatstg, grf_stat_flag)
}

///|
pub fn stat_ba40ad7aeb(
  this_ : @win32_core.RawAddress,
  pstatstg : @win32_core.RawAddress,
  grf_stat_flag : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.stat_ba40ad7aeb34(this_, pstatstg, grf_stat_flag)
}
