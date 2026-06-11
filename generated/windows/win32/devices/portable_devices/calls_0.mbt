///|
pub fn dm_process_config_xml_filtered_raw(
  psz_xml_in : @win32_core.RawAddress,
  rgsz_allowed_csp_nodes : @win32_core.RawAddress,
  dw_num_allowed_csp_nodes : UInt,
  pbstr_xml_out : @win32_core.RawAddress,
) -> Int {
  @owner.dm_process_config_xml_filtered_7120ab864275_raw(
    psz_xml_in, rgsz_allowed_csp_nodes, dw_num_allowed_csp_nodes, pbstr_xml_out,
  )
}

///|
pub fn dm_process_config_xml_filtered(
  psz_xml_in : @win32_strings.PWStr,
  rgsz_allowed_csp_nodes : @win32_strings.PWStr,
  dw_num_allowed_csp_nodes : UInt,
  pbstr_xml_out : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.dm_process_config_xml_filtered_7120ab864275(
    psz_xml_in, rgsz_allowed_csp_nodes, dw_num_allowed_csp_nodes, pbstr_xml_out,
  )
}
