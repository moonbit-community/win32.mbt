///|
pub fn direct3_d_create9_on12_raw(
  sdk_version : UInt,
  p_override_list : @win32_core.RawAddress,
  num_override_entries : UInt,
) -> @win32_core.RawAddress {
  @owner.direct3_d_create9_on12_de117a2ef6b9_raw(
    sdk_version, p_override_list, num_override_entries,
  )
}

///|
pub fn direct3_d_create9_on12(
  sdk_version : UInt,
  p_override_list : D3D9ON12ARGS,
  num_override_entries : UInt,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  @owner.direct3_d_create9_on12_de117a2ef6b9(
    sdk_version, p_override_list, num_override_entries,
  )
}

///|
pub fn direct3_d_create9_on12_ex_raw(
  sdk_version : UInt,
  p_override_list : @win32_core.RawAddress,
  num_override_entries : UInt,
  pp_output_interface : @win32_core.RawAddress,
) -> Int {
  @owner.direct3_d_create9_on12_ex_f19b021cd072_raw(
    sdk_version, p_override_list, num_override_entries, pp_output_interface,
  )
}

///|
pub fn direct3_d_create9_on12_ex(
  sdk_version : UInt,
  p_override_list : D3D9ON12ARGS,
  num_override_entries : UInt,
  pp_output_interface : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.direct3_d_create9_on12_ex_f19b021cd072(
    sdk_version, p_override_list, num_override_entries, pp_output_interface,
  )
}
