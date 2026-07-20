///|
#borrow(h_module, pwc_arg, p_enum_table, pdw_value)
extern "C" fn match_enum_tag_dd9afc7ba574_ffi(
  h_module : @win32_core.RawAddress,
  pwc_arg : @win32_core.RawAddress,
  dw_num_arg : UInt,
  p_enum_table : @win32_core.RawAddress,
  pdw_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_5546ea93dc3c1826acabb559"

///|
pub fn match_enum_tag_dd9afc7ba574_raw(
  h_module : @win32_core.RawAddress,
  pwc_arg : @win32_core.RawAddress,
  dw_num_arg : UInt,
  p_enum_table : @win32_core.RawAddress,
  pdw_value : @win32_core.RawAddress,
) -> UInt {
  match_enum_tag_dd9afc7ba574_ffi(
    h_module, pwc_arg, dw_num_arg, p_enum_table, pdw_value,
  )
}

///|
#borrow(pwsz_user_token, pwsz_cmd_token)
extern "C" fn match_token_0d90fc0e58fc_ffi(
  pwsz_user_token : @win32_core.RawAddress,
  pwsz_cmd_token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f36dd10ceb3beabe00b614ec"

///|
pub fn match_token_0d90fc0e58fc_raw(
  pwsz_user_token : @win32_core.RawAddress,
  pwsz_cmd_token : @win32_core.RawAddress,
) -> Int {
  match_token_0d90fc0e58fc_ffi(pwsz_user_token, pwsz_cmd_token)
}

///|
#borrow(h_module, ppwc_arguments, ptt_tags, pdw_tag_type)
extern "C" fn preprocess_command_1fdba2cb2e6d_ffi(
  h_module : @win32_core.RawAddress,
  ppwc_arguments : @win32_core.RawAddress,
  dw_current_index : UInt,
  dw_arg_count : UInt,
  ptt_tags : @win32_core.RawAddress,
  dw_tag_count : UInt,
  dw_min_args : UInt,
  dw_max_args : UInt,
  pdw_tag_type : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c1e74f71fc1e1749138903bc"

///|
pub fn preprocess_command_1fdba2cb2e6d_raw(
  h_module : @win32_core.RawAddress,
  ppwc_arguments : @win32_core.RawAddress,
  dw_current_index : UInt,
  dw_arg_count : UInt,
  ptt_tags : @win32_core.RawAddress,
  dw_tag_count : UInt,
  dw_min_args : UInt,
  dw_max_args : UInt,
  pdw_tag_type : @win32_core.RawAddress,
) -> UInt {
  preprocess_command_1fdba2cb2e6d_ffi(
    h_module, ppwc_arguments, dw_current_index, dw_arg_count, ptt_tags, dw_tag_count,
    dw_min_args, dw_max_args, pdw_tag_type,
  )
}

///|
#borrow(p_child_context)
extern "C" fn register_context_54400cac9812_ffi(
  p_child_context : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8082f9c8e8eb17830c9738c8"

///|
pub fn register_context_54400cac9812_raw(
  p_child_context : @win32_core.RawAddress,
) -> UInt {
  register_context_54400cac9812_ffi(p_child_context)
}

///|
#borrow(pguid_parent_context, pfn_register_sub_context)
extern "C" fn register_helper_33a18ba02335_ffi(
  pguid_parent_context : @win32_core.RawAddress,
  pfn_register_sub_context : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_9543a32101327bf5e420e092"

///|
pub fn register_helper_33a18ba02335_raw(
  pguid_parent_context : @win32_core.RawAddress,
  pfn_register_sub_context : @win32_core.RawAddress,
) -> UInt {
  register_helper_33a18ba02335_ffi(
    pguid_parent_context, pfn_register_sub_context,
  )
}
