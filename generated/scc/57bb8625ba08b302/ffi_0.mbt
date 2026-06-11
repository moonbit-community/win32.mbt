///|
#borrow(h_module, pwc_arg, p_enum_table, pdw_value)
extern "C" fn match_enum_tag_dd9afc7ba574_ffi(
  h_module : @win32_core.RawAddress,
  pwc_arg : @win32_core.RawAddress,
  dw_num_arg : UInt,
  p_enum_table : @win32_core.RawAddress,
  pdw_value : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_48679e8fe639f74087f2af4b"

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
pub fn match_enum_tag_dd9afc7ba574(
  h_module : @win32_core.RawAddress,
  pwc_arg : @win32_strings.PWStr,
  dw_num_arg : UInt,
  p_enum_table : TOKENVALUE_36fd6f20f624,
  pdw_value : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let pwc_arg_root_ = @win32_core.NativeBuffer::from_bytes(
    pwc_arg.bytes(),
    alignment=8,
  )
  let pwc_arg_address_ = pwc_arg_root_.raw_address()
  let call_ = match_enum_tag_dd9afc7ba574_raw(
    h_module,
    pwc_arg_address_,
    dw_num_arg,
    p_enum_table.raw_address(),
    pdw_value,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwc_arg_root_.length())
  ignore(p_enum_table.raw_address())
  value_
}

///|
#borrow(pwsz_user_token, pwsz_cmd_token)
extern "C" fn match_token_0d90fc0e58fc_ffi(
  pwsz_user_token : @win32_core.RawAddress,
  pwsz_cmd_token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc6310d006224beb052c4a6a"

///|
pub fn match_token_0d90fc0e58fc_raw(
  pwsz_user_token : @win32_core.RawAddress,
  pwsz_cmd_token : @win32_core.RawAddress,
) -> Int {
  match_token_0d90fc0e58fc_ffi(pwsz_user_token, pwsz_cmd_token)
}

///|
pub fn match_token_0d90fc0e58fc(
  pwsz_user_token : @win32_strings.PWStr,
  pwsz_cmd_token : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let pwsz_user_token_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_user_token.bytes(),
    alignment=8,
  )
  let pwsz_user_token_address_ = pwsz_user_token_root_.raw_address()
  let pwsz_cmd_token_root_ = @win32_core.NativeBuffer::from_bytes(
    pwsz_cmd_token.bytes(),
    alignment=8,
  )
  let pwsz_cmd_token_address_ = pwsz_cmd_token_root_.raw_address()
  let call_ = match_token_0d90fc0e58fc_raw(
    pwsz_user_token_address_, pwsz_cmd_token_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pwsz_user_token_root_.length())
  ignore(pwsz_cmd_token_root_.length())
  value_ != 0
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
) -> UInt = "moonbit_win32_5b85d90dae4a2a07ee6fae80"

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
pub fn preprocess_command_1fdba2cb2e6d(
  h_module : @win32_core.RawAddress,
  ppwc_arguments : @win32_strings.PWStrBuffer,
  dw_current_index : UInt,
  ptt_tags : TAGTYPE_1aeb7b8dd2b7?,
  dw_tag_count : UInt,
  dw_min_args : UInt,
  dw_max_args : UInt,
  pdw_tag_type : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let ptt_tags_address_ = match ptt_tags {
    Some(value_) => value_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = preprocess_command_1fdba2cb2e6d_raw(
    h_module,
    ppwc_arguments.raw_address(),
    dw_current_index,
    (ppwc_arguments.capacity() + 1).to_uint(),
    ptt_tags_address_,
    dw_tag_count,
    dw_min_args,
    dw_max_args,
    pdw_tag_type,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ppwc_arguments.capacity())
  match ptt_tags {
    Some(value_) => ignore(value_.raw_address())
    None => ()
  }
  ignore(ppwc_arguments.scan_nul())
  value_
}

///|
#borrow(p_child_context)
extern "C" fn register_context_54400cac9812_ffi(
  p_child_context : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_8827e020090fc0f242a07025"

///|
pub fn register_context_54400cac9812_raw(
  p_child_context : @win32_core.RawAddress,
) -> UInt {
  register_context_54400cac9812_ffi(p_child_context)
}

///|
pub fn register_context_54400cac9812(
  p_child_context : NSCONTEXTATTRIBUTES_ed31f3fc9b9c,
) -> UInt raise @win32_core.WindowsError {
  let call_ = register_context_54400cac9812_raw(p_child_context.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(p_child_context.raw_address())
  value_
}

///|
#borrow(pguid_parent_context, pfn_register_sub_context)
extern "C" fn register_helper_33a18ba02335_ffi(
  pguid_parent_context : @win32_core.RawAddress,
  pfn_register_sub_context : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_e30bad8519e140e02e327f22"

///|
pub fn register_helper_33a18ba02335_raw(
  pguid_parent_context : @win32_core.RawAddress,
  pfn_register_sub_context : @win32_core.RawAddress,
) -> UInt {
  register_helper_33a18ba02335_ffi(
    pguid_parent_context, pfn_register_sub_context,
  )
}

///|
pub fn register_helper_33a18ba02335(
  pguid_parent_context : @win32_core.RawAddress,
  pfn_register_sub_context : NSHELPERATTRIBUTES_6c4d72d850d8,
) -> UInt raise @win32_core.WindowsError {
  let call_ = register_helper_33a18ba02335_raw(
    pguid_parent_context,
    pfn_register_sub_context.raw_address(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pfn_register_sub_context.raw_address())
  value_
}
