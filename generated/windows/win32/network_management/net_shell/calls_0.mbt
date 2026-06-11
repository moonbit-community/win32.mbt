///|
pub fn match_enum_tag_raw(
  h_module : @win32_core.RawAddress,
  pwc_arg : @win32_core.RawAddress,
  dw_num_arg : UInt,
  p_enum_table : @win32_core.RawAddress,
  pdw_value : @win32_core.RawAddress,
) -> UInt {
  @owner.match_enum_tag_dd9afc7ba574_raw(
    h_module, pwc_arg, dw_num_arg, p_enum_table, pdw_value,
  )
}

///|
pub fn match_token_raw(
  pwsz_user_token : @win32_core.RawAddress,
  pwsz_cmd_token : @win32_core.RawAddress,
) -> Int {
  @owner.match_token_0d90fc0e58fc_raw(pwsz_user_token, pwsz_cmd_token)
}

///|
pub fn preprocess_command_raw(
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
  @owner.preprocess_command_1fdba2cb2e6d_raw(
    h_module, ppwc_arguments, dw_current_index, dw_arg_count, ptt_tags, dw_tag_count,
    dw_min_args, dw_max_args, pdw_tag_type,
  )
}

///|
pub fn register_context_raw(p_child_context : @win32_core.RawAddress) -> UInt {
  @owner.register_context_54400cac9812_raw(p_child_context)
}

///|
pub fn register_helper_raw(
  pguid_parent_context : @win32_core.RawAddress,
  pfn_register_sub_context : @win32_core.RawAddress,
) -> UInt {
  @owner.register_helper_33a18ba02335_raw(
    pguid_parent_context, pfn_register_sub_context,
  )
}
