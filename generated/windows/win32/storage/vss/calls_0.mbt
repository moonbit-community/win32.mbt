///|
pub fn create_vss_express_writer_internal_raw(
  pp_writer : @win32_core.RawAddress,
) -> Int {
  @owner.create_vss_express_writer_internal_1eb9c9f0e2a9_raw(pp_writer)
}

///|
pub fn create_vss_express_writer_internal(
  pp_writer : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.create_vss_express_writer_internal_1eb9c9f0e2a9(pp_writer)
}
