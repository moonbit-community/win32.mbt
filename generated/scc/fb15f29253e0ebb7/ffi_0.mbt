///|
#borrow(this_, p_graph, pxml)
extern "C" fn build_from_xml_eeb763ca6bc3_ffi(
  this_ : @win32_core.RawAddress,
  p_graph : @win32_core.RawAddress,
  pxml : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e61a71d5afd6092a978f5305"

///|
pub fn build_from_xml_eeb763ca6bc3_raw(
  this_ : @win32_core.RawAddress,
  p_graph : @win32_core.RawAddress,
  pxml : @win32_core.RawAddress,
) -> Int {
  build_from_xml_eeb763ca6bc3_ffi(this_, p_graph, pxml)
}

///|
pub fn build_from_xml_eeb763ca6bc3(
  this_ : @win32_core.RawAddress,
  p_graph : @win32_core.RawAddress,
  pxml : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = build_from_xml_eeb763ca6bc3_raw(this_, p_graph, pxml)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_graph, wsz_file_name, wsz_base_url)
extern "C" fn build_from_xml_file_a23c42382943_ffi(
  this_ : @win32_core.RawAddress,
  p_graph : @win32_core.RawAddress,
  wsz_file_name : @win32_core.RawAddress,
  wsz_base_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24261e0316bb6a6e184369d6"

///|
pub fn build_from_xml_file_a23c42382943_raw(
  this_ : @win32_core.RawAddress,
  p_graph : @win32_core.RawAddress,
  wsz_file_name : @win32_core.RawAddress,
  wsz_base_url : @win32_core.RawAddress,
) -> Int {
  build_from_xml_file_a23c42382943_ffi(
    this_, p_graph, wsz_file_name, wsz_base_url,
  )
}

///|
pub fn build_from_xml_file_a23c42382943(
  this_ : @win32_core.RawAddress,
  p_graph : @win32_core.RawAddress,
  wsz_file_name : @win32_core.RawAddress,
  wsz_base_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = build_from_xml_file_a23c42382943_raw(
    this_, p_graph, wsz_file_name, wsz_base_url,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_graph, pbstrxml)
extern "C" fn save_to_xml_e92627952f62_ffi(
  this_ : @win32_core.RawAddress,
  p_graph : @win32_core.RawAddress,
  pbstrxml : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3df6ae00710752df32ef4578"

///|
pub fn save_to_xml_e92627952f62_raw(
  this_ : @win32_core.RawAddress,
  p_graph : @win32_core.RawAddress,
  pbstrxml : @win32_core.RawAddress,
) -> Int {
  save_to_xml_e92627952f62_ffi(this_, p_graph, pbstrxml)
}

///|
pub fn save_to_xml_e92627952f62(
  this_ : @win32_core.RawAddress,
  p_graph : @win32_core.RawAddress,
  pbstrxml : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = save_to_xml_e92627952f62_raw(this_, p_graph, pbstrxml)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
