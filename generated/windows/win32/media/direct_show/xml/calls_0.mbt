///|
pub fn build_from_xml_raw(
  this_ : @win32_core.RawAddress,
  p_graph : @win32_core.RawAddress,
  pxml : @win32_core.RawAddress,
) -> Int {
  @owner.build_from_xml_eeb763ca6bc3_raw(this_, p_graph, pxml)
}

///|
pub fn build_from_xml(
  this_ : @win32_core.RawAddress,
  p_graph : @win32_core.RawAddress,
  pxml : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.build_from_xml_eeb763ca6bc3(this_, p_graph, pxml)
}

///|
pub fn build_from_xml_file_raw(
  this_ : @win32_core.RawAddress,
  p_graph : @win32_core.RawAddress,
  wsz_file_name : @win32_core.RawAddress,
  wsz_base_url : @win32_core.RawAddress,
) -> Int {
  @owner.build_from_xml_file_a23c42382943_raw(
    this_, p_graph, wsz_file_name, wsz_base_url,
  )
}

///|
pub fn build_from_xml_file(
  this_ : @win32_core.RawAddress,
  p_graph : @win32_core.RawAddress,
  wsz_file_name : @win32_core.RawAddress,
  wsz_base_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.build_from_xml_file_a23c42382943(
    this_, p_graph, wsz_file_name, wsz_base_url,
  )
}

///|
pub fn save_to_xml_raw(
  this_ : @win32_core.RawAddress,
  p_graph : @win32_core.RawAddress,
  pbstrxml : @win32_core.RawAddress,
) -> Int {
  @owner.save_to_xml_e92627952f62_raw(this_, p_graph, pbstrxml)
}

///|
pub fn save_to_xml(
  this_ : @win32_core.RawAddress,
  p_graph : @win32_core.RawAddress,
  pbstrxml : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.save_to_xml_e92627952f62(this_, p_graph, pbstrxml)
}
