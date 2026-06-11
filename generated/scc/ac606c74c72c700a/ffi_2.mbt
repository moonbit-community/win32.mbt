///|
#borrow(this_, piid, pguid_dialect, pp_command_stream)
extern "C" fn get_command_stream_c1f153a0a51c_ffi(
  this_ : @win32_core.RawAddress,
  piid : @win32_core.RawAddress,
  pguid_dialect : @win32_core.RawAddress,
  pp_command_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4ec293f976663a2106dd8f5"

///|
pub fn get_command_stream_c1f153a0a51c_raw(
  this_ : @win32_core.RawAddress,
  piid : @win32_core.RawAddress,
  pguid_dialect : @win32_core.RawAddress,
  pp_command_stream : @win32_core.RawAddress,
) -> Int {
  get_command_stream_c1f153a0a51c_ffi(
    this_, piid, pguid_dialect, pp_command_stream,
  )
}

///|
pub fn get_command_stream_c1f153a0a51c(
  this_ : @win32_core.RawAddress,
  piid : @win32_core.RawAddress,
  pguid_dialect : @win32_core.RawAddress,
  pp_command_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_command_stream_c1f153a0a51c_raw(
    this_, piid, pguid_dialect, pp_command_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, rguid_dialect, p_command_stream)
extern "C" fn set_command_stream_3420dccb22cf_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  rguid_dialect : @win32_core.RawAddress,
  p_command_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b91f043508d3d8d5d876ee3"

///|
pub fn set_command_stream_3420dccb22cf_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  rguid_dialect : @win32_core.RawAddress,
  p_command_stream : @win32_core.RawAddress,
) -> Int {
  set_command_stream_3420dccb22cf_ffi(
    this_, riid, rguid_dialect, p_command_stream,
  )
}

///|
pub fn set_command_stream_3420dccb22cf(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  rguid_dialect : @win32_core.RawAddress,
  p_command_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_command_stream_3420dccb22cf_raw(
    this_, riid, rguid_dialect, p_command_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_dialect, ppwsz_command)
extern "C" fn get_command_text_4aa3f7e41843_ffi(
  this_ : @win32_core.RawAddress,
  pguid_dialect : @win32_core.RawAddress,
  ppwsz_command : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a02285db3886c70702b0d722"

///|
pub fn get_command_text_4aa3f7e41843_raw(
  this_ : @win32_core.RawAddress,
  pguid_dialect : @win32_core.RawAddress,
  ppwsz_command : @win32_core.RawAddress,
) -> Int {
  get_command_text_4aa3f7e41843_ffi(this_, pguid_dialect, ppwsz_command)
}

///|
pub fn get_command_text_4aa3f7e41843(
  this_ : @win32_core.RawAddress,
  pguid_dialect : @win32_core.RawAddress,
  ppwsz_command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_command_text_4aa3f7e41843_raw(
    this_, pguid_dialect, ppwsz_command,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rguid_dialect, pwsz_command)
extern "C" fn set_command_text_63580a1db072_ffi(
  this_ : @win32_core.RawAddress,
  rguid_dialect : @win32_core.RawAddress,
  pwsz_command : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a5d7e9046c1e3664f8af0a9"

///|
pub fn set_command_text_63580a1db072_raw(
  this_ : @win32_core.RawAddress,
  rguid_dialect : @win32_core.RawAddress,
  pwsz_command : @win32_core.RawAddress,
) -> Int {
  set_command_text_63580a1db072_ffi(this_, rguid_dialect, pwsz_command)
}

///|
pub fn set_command_text_63580a1db072(
  this_ : @win32_core.RawAddress,
  rguid_dialect : @win32_core.RawAddress,
  pwsz_command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_command_text_63580a1db072_raw(
    this_, rguid_dialect, pwsz_command,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn validate_completely_e83d38d944a0_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fcdaabb5d9b68ccff5bab6e9"

///|
pub fn validate_completely_e83d38d944a0_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  validate_completely_e83d38d944a0_ffi(this_)
}

///|
pub fn validate_completely_e83d38d944a0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = validate_completely_e83d38d944a0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn validate_syntax_261de52e5d93_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6da8d94e0e8367136e94cbd2"

///|
pub fn validate_syntax_261de52e5d93_raw(this_ : @win32_core.RawAddress) -> Int {
  validate_syntax_261de52e5d93_ffi(this_)
}

///|
pub fn validate_syntax_261de52e5d93(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = validate_syntax_261de52e5d93_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_params, prg_param_info, pp_names_buffer)
extern "C" fn get_parameter_info_52c4255634a3_ffi(
  this_ : @win32_core.RawAddress,
  pc_params : @win32_core.RawAddress,
  prg_param_info : @win32_core.RawAddress,
  pp_names_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96eeeec5db79b40b84df5bc2"

///|
pub fn get_parameter_info_52c4255634a3_raw(
  this_ : @win32_core.RawAddress,
  pc_params : @win32_core.RawAddress,
  prg_param_info : @win32_core.RawAddress,
  pp_names_buffer : @win32_core.RawAddress,
) -> Int {
  get_parameter_info_52c4255634a3_ffi(
    this_, pc_params, prg_param_info, pp_names_buffer,
  )
}

///|
pub fn get_parameter_info_52c4255634a3(
  this_ : @win32_core.RawAddress,
  pc_params : @win32_core.RawAddress,
  prg_param_info : @win32_core.RawAddress,
  pp_names_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parameter_info_52c4255634a3_raw(
    this_, pc_params, prg_param_info, pp_names_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_param_names, rg_param_ordinals)
extern "C" fn map_parameter_names_0523b40faaf1_ffi(
  this_ : @win32_core.RawAddress,
  c_param_names : UInt64,
  rg_param_names : @win32_core.RawAddress,
  rg_param_ordinals : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6df267230ba5bfbe6fe138f8"

///|
pub fn map_parameter_names_0523b40faaf1_raw(
  this_ : @win32_core.RawAddress,
  c_param_names : UInt64,
  rg_param_names : @win32_core.RawAddress,
  rg_param_ordinals : @win32_core.RawAddress,
) -> Int {
  map_parameter_names_0523b40faaf1_ffi(
    this_, c_param_names, rg_param_names, rg_param_ordinals,
  )
}

///|
pub fn map_parameter_names_0523b40faaf1(
  this_ : @win32_core.RawAddress,
  c_param_names : UInt64,
  rg_param_names : @win32_core.RawAddress,
  rg_param_ordinals : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = map_parameter_names_0523b40faaf1_raw(
    this_, c_param_names, rg_param_names, rg_param_ordinals,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_param_ordinals, rg_param_bind_info)
extern "C" fn set_parameter_info_f2dd80b65221_ffi(
  this_ : @win32_core.RawAddress,
  c_params : UInt64,
  rg_param_ordinals : @win32_core.RawAddress,
  rg_param_bind_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a8d03394b2ab97d91c79e12"

///|
pub fn set_parameter_info_f2dd80b65221_raw(
  this_ : @win32_core.RawAddress,
  c_params : UInt64,
  rg_param_ordinals : @win32_core.RawAddress,
  rg_param_bind_info : @win32_core.RawAddress,
) -> Int {
  set_parameter_info_f2dd80b65221_ffi(
    this_, c_params, rg_param_ordinals, rg_param_bind_info,
  )
}

///|
pub fn set_parameter_info_f2dd80b65221(
  this_ : @win32_core.RawAddress,
  c_params : UInt64,
  rg_param_ordinals : @win32_core.RawAddress,
  rg_param_bind_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_parameter_info_f2dd80b65221_raw(
    this_, c_params, rg_param_ordinals, rg_param_bind_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppc)
extern "C" fn clone_f6682af04b47_ffi(
  this_ : @win32_core.RawAddress,
  ppc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6d11a105d6369854b148ff8"

///|
pub fn clone_f6682af04b47_raw(
  this_ : @win32_core.RawAddress,
  ppc : @win32_core.RawAddress,
) -> Int {
  clone_f6682af04b47_ffi(this_, ppc)
}

///|
pub fn clone_f6682af04b47(
  this_ : @win32_core.RawAddress,
  ppc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_f6682af04b47_raw(this_, ppc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_property_name, pcop, ppropvar)
extern "C" fn get_comparison_info_5775a770642e_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_property_name : @win32_core.RawAddress,
  pcop : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22554c31634f459d42916cb4"

///|
pub fn get_comparison_info_5775a770642e_raw(
  this_ : @win32_core.RawAddress,
  ppsz_property_name : @win32_core.RawAddress,
  pcop : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  get_comparison_info_5775a770642e_ffi(
    this_, ppsz_property_name, pcop, ppropvar,
  )
}

///|
pub fn get_comparison_info_5775a770642e(
  this_ : @win32_core.RawAddress,
  ppsz_property_name : @win32_core.RawAddress,
  pcop : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_comparison_info_5775a770642e_raw(
    this_, ppsz_property_name, pcop, ppropvar,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_node_type)
extern "C" fn get_condition_type_ba6b30a07116_ffi(
  this_ : @win32_core.RawAddress,
  p_node_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1cecd93fc7260a6b0e6800f2"

///|
pub fn get_condition_type_ba6b30a07116_raw(
  this_ : @win32_core.RawAddress,
  p_node_type : @win32_core.RawAddress,
) -> Int {
  get_condition_type_ba6b30a07116_ffi(this_, p_node_type)
}

///|
pub fn get_condition_type_ba6b30a07116(
  this_ : @win32_core.RawAddress,
  p_node_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_condition_type_ba6b30a07116_raw(this_, p_node_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_property_term, pp_operation_term, pp_value_term)
extern "C" fn get_input_terms_f3af3140e77a_ffi(
  this_ : @win32_core.RawAddress,
  pp_property_term : @win32_core.RawAddress,
  pp_operation_term : @win32_core.RawAddress,
  pp_value_term : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19da231785ac50a9e4525132"

///|
pub fn get_input_terms_f3af3140e77a_raw(
  this_ : @win32_core.RawAddress,
  pp_property_term : @win32_core.RawAddress,
  pp_operation_term : @win32_core.RawAddress,
  pp_value_term : @win32_core.RawAddress,
) -> Int {
  get_input_terms_f3af3140e77a_ffi(
    this_, pp_property_term, pp_operation_term, pp_value_term,
  )
}

///|
pub fn get_input_terms_f3af3140e77a(
  this_ : @win32_core.RawAddress,
  pp_property_term : @win32_core.RawAddress,
  pp_operation_term : @win32_core.RawAddress,
  pp_value_term : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_input_terms_f3af3140e77a_raw(
    this_, pp_property_term, pp_operation_term, pp_value_term,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv)
extern "C" fn get_sub_conditions_2b9f0c1579bf_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_940b52a94069d8a8b1993ca6"

///|
pub fn get_sub_conditions_2b9f0c1579bf_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  get_sub_conditions_2b9f0c1579bf_ffi(this_, riid, ppv)
}

///|
pub fn get_sub_conditions_2b9f0c1579bf(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sub_conditions_2b9f0c1579bf_raw(this_, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_normalization)
extern "C" fn get_value_normalization_24836f764aa2_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_normalization : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7eea212d0b3a82e240577b3"

///|
pub fn get_value_normalization_24836f764aa2_raw(
  this_ : @win32_core.RawAddress,
  ppsz_normalization : @win32_core.RawAddress,
) -> Int {
  get_value_normalization_24836f764aa2_ffi(this_, ppsz_normalization)
}

///|
pub fn get_value_normalization_24836f764aa2(
  this_ : @win32_core.RawAddress,
  ppsz_normalization : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_normalization_24836f764aa2_raw(
    this_, ppsz_normalization,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_value_type_name)
extern "C" fn get_value_type_8f0877bd58d5_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_value_type_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1616d9599459ec04e32f2425"

///|
pub fn get_value_type_8f0877bd58d5_raw(
  this_ : @win32_core.RawAddress,
  ppsz_value_type_name : @win32_core.RawAddress,
) -> Int {
  get_value_type_8f0877bd58d5_ffi(this_, ppsz_value_type_name)
}

///|
pub fn get_value_type_8f0877bd58d5(
  this_ : @win32_core.RawAddress,
  ppsz_value_type_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_type_8f0877bd58d5_raw(this_, ppsz_value_type_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppropkey, pcop, ppropvar)
extern "C" fn get_leaf_condition_info_81cb69ca6483_ffi(
  this_ : @win32_core.RawAddress,
  ppropkey : @win32_core.RawAddress,
  pcop : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9139aa69c7cbfce3b3c5f4cf"

///|
pub fn get_leaf_condition_info_81cb69ca6483_raw(
  this_ : @win32_core.RawAddress,
  ppropkey : @win32_core.RawAddress,
  pcop : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Int {
  get_leaf_condition_info_81cb69ca6483_ffi(this_, ppropkey, pcop, ppropvar)
}

///|
pub fn get_leaf_condition_info_81cb69ca6483(
  this_ : @win32_core.RawAddress,
  ppropkey : @win32_core.RawAddress,
  pcop : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_leaf_condition_info_81cb69ca6483_raw(
    this_, ppropkey, pcop, ppropvar,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_locale_name)
extern "C" fn get_locale_de13b1f8a8ad_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_locale_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_667173d1f4a45014d3ae2c0b"

///|
pub fn get_locale_de13b1f8a8ad_raw(
  this_ : @win32_core.RawAddress,
  ppsz_locale_name : @win32_core.RawAddress,
) -> Int {
  get_locale_de13b1f8a8ad_ffi(this_, ppsz_locale_name)
}

///|
pub fn get_locale_de13b1f8a8ad(
  this_ : @win32_core.RawAddress,
  ppsz_locale_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_locale_de13b1f8a8ad_raw(this_, ppsz_locale_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, peu_subs, ppc_result)
extern "C" fn make_and_or_c8e8dc72bd4d_ffi(
  this_ : @win32_core.RawAddress,
  ct : Int,
  peu_subs : @win32_core.RawAddress,
  f_simplify : Int,
  ppc_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4779acb781815d861072d47"

///|
pub fn make_and_or_c8e8dc72bd4d_raw(
  this_ : @win32_core.RawAddress,
  ct : Int,
  peu_subs : @win32_core.RawAddress,
  f_simplify : Int,
  ppc_result : @win32_core.RawAddress,
) -> Int {
  make_and_or_c8e8dc72bd4d_ffi(this_, ct, peu_subs, f_simplify, ppc_result)
}

///|
pub fn make_and_or_c8e8dc72bd4d(
  this_ : @win32_core.RawAddress,
  ct : Int,
  peu_subs : @win32_core.RawAddress,
  f_simplify : Int,
  ppc_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = make_and_or_c8e8dc72bd4d_raw(
    this_, ct, peu_subs, f_simplify, ppc_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_property_name, psz_value_type, ppropvar, p_property_name_term, p_operation_term, p_value_term, ppc_result)
extern "C" fn make_leaf_862d52e5c91a_ffi(
  this_ : @win32_core.RawAddress,
  psz_property_name : @win32_core.RawAddress,
  cop : Int,
  psz_value_type : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
  p_property_name_term : @win32_core.RawAddress,
  p_operation_term : @win32_core.RawAddress,
  p_value_term : @win32_core.RawAddress,
  f_expand : Int,
  ppc_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29be776ca43093b66fc1ae4a"

///|
pub fn make_leaf_862d52e5c91a_raw(
  this_ : @win32_core.RawAddress,
  psz_property_name : @win32_core.RawAddress,
  cop : Int,
  psz_value_type : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
  p_property_name_term : @win32_core.RawAddress,
  p_operation_term : @win32_core.RawAddress,
  p_value_term : @win32_core.RawAddress,
  f_expand : Int,
  ppc_result : @win32_core.RawAddress,
) -> Int {
  make_leaf_862d52e5c91a_ffi(
    this_, psz_property_name, cop, psz_value_type, ppropvar, p_property_name_term,
    p_operation_term, p_value_term, f_expand, ppc_result,
  )
}

///|
pub fn make_leaf_862d52e5c91a(
  this_ : @win32_core.RawAddress,
  psz_property_name : @win32_core.RawAddress,
  cop : Int,
  psz_value_type : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
  p_property_name_term : @win32_core.RawAddress,
  p_operation_term : @win32_core.RawAddress,
  p_value_term : @win32_core.RawAddress,
  f_expand : Int,
  ppc_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = make_leaf_862d52e5c91a_raw(
    this_, psz_property_name, cop, psz_value_type, ppropvar, p_property_name_term,
    p_operation_term, p_value_term, f_expand, ppc_result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_sub, ppc_result)
extern "C" fn make_not_c6c1a694f591_ffi(
  this_ : @win32_core.RawAddress,
  pc_sub : @win32_core.RawAddress,
  f_simplify : Int,
  ppc_result : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8398627fe3dca7ac539ea8ae"

///|
pub fn make_not_c6c1a694f591_raw(
  this_ : @win32_core.RawAddress,
  pc_sub : @win32_core.RawAddress,
  f_simplify : Int,
  ppc_result : @win32_core.RawAddress,
) -> Int {
  make_not_c6c1a694f591_ffi(this_, pc_sub, f_simplify, ppc_result)
}

///|
pub fn make_not_c6c1a694f591(
  this_ : @win32_core.RawAddress,
  pc_sub : @win32_core.RawAddress,
  f_simplify : Int,
  ppc_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = make_not_c6c1a694f591_raw(this_, pc_sub, f_simplify, ppc_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc, pst_reference_time, ppc_resolved)
extern "C" fn resolve_3abdc51f462f_ffi(
  this_ : @win32_core.RawAddress,
  pc : @win32_core.RawAddress,
  sqro : Int,
  pst_reference_time : @win32_core.RawAddress,
  ppc_resolved : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84c50072371a7a75db085ee8"

///|
pub fn resolve_3abdc51f462f_raw(
  this_ : @win32_core.RawAddress,
  pc : @win32_core.RawAddress,
  sqro : Int,
  pst_reference_time : @win32_core.RawAddress,
  ppc_resolved : @win32_core.RawAddress,
) -> Int {
  resolve_3abdc51f462f_ffi(this_, pc, sqro, pst_reference_time, ppc_resolved)
}

///|
pub fn resolve_3abdc51f462f(
  this_ : @win32_core.RawAddress,
  pc : @win32_core.RawAddress,
  sqro : Int,
  pst_reference_time : @win32_core.RawAddress,
  ppc_resolved : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resolve_3abdc51f462f_raw(
    this_, pc, sqro, pst_reference_time, ppc_resolved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, propkey, riid, ppv)
extern "C" fn create_boolean_leaf_110f9feccd56_ffi(
  this_ : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  cop : Int,
  f_value : Int,
  cco : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1b6b4f3716acbb779024a4f1"

///|
pub fn create_boolean_leaf_110f9feccd56_raw(
  this_ : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  cop : Int,
  f_value : Int,
  cco : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  create_boolean_leaf_110f9feccd56_ffi(
    this_, propkey, cop, f_value, cco, riid, ppv,
  )
}

///|
pub fn create_boolean_leaf_110f9feccd56(
  this_ : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  cop : Int,
  f_value : Int,
  cco : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_boolean_leaf_110f9feccd56_raw(
    this_, propkey, cop, f_value, cco, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppcond_subs, riid, ppv)
extern "C" fn create_compound_from_array_7cdb2fa34035_ffi(
  this_ : @win32_core.RawAddress,
  ct : Int,
  ppcond_subs : @win32_core.RawAddress,
  c_subs : UInt,
  cco : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd065c60615e4f2a9705a4f2"

///|
pub fn create_compound_from_array_7cdb2fa34035_raw(
  this_ : @win32_core.RawAddress,
  ct : Int,
  ppcond_subs : @win32_core.RawAddress,
  c_subs : UInt,
  cco : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  create_compound_from_array_7cdb2fa34035_ffi(
    this_, ct, ppcond_subs, c_subs, cco, riid, ppv,
  )
}

///|
pub fn create_compound_from_array_7cdb2fa34035(
  this_ : @win32_core.RawAddress,
  ct : Int,
  ppcond_subs : @win32_core.RawAddress,
  c_subs : UInt,
  cco : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_compound_from_array_7cdb2fa34035_raw(
    this_, ct, ppcond_subs, c_subs, cco, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, poa_subs, riid, ppv)
extern "C" fn create_compound_from_object_array_bd95d5218065_ffi(
  this_ : @win32_core.RawAddress,
  ct : Int,
  poa_subs : @win32_core.RawAddress,
  cco : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ffc897ff9a20d391555c5cc9"

///|
pub fn create_compound_from_object_array_bd95d5218065_raw(
  this_ : @win32_core.RawAddress,
  ct : Int,
  poa_subs : @win32_core.RawAddress,
  cco : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  create_compound_from_object_array_bd95d5218065_ffi(
    this_, ct, poa_subs, cco, riid, ppv,
  )
}

///|
pub fn create_compound_from_object_array_bd95d5218065(
  this_ : @win32_core.RawAddress,
  ct : Int,
  poa_subs : @win32_core.RawAddress,
  cco : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_compound_from_object_array_bd95d5218065_raw(
    this_, ct, poa_subs, cco, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, propkey, riid, ppv)
extern "C" fn create_integer_leaf_fe246f6cd5c9_ffi(
  this_ : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  cop : Int,
  l_value : Int,
  cco : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f4830cab0270535918dd0992"

///|
pub fn create_integer_leaf_fe246f6cd5c9_raw(
  this_ : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  cop : Int,
  l_value : Int,
  cco : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  create_integer_leaf_fe246f6cd5c9_ffi(
    this_, propkey, cop, l_value, cco, riid, ppv,
  )
}

///|
pub fn create_integer_leaf_fe246f6cd5c9(
  this_ : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  cop : Int,
  l_value : Int,
  cco : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_integer_leaf_fe246f6cd5c9_raw(
    this_, propkey, cop, l_value, cco, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, propkey, propvar, psz_semantic_type, psz_locale_name, p_property_name_term, p_operation_term, p_value_term, riid, ppv)
extern "C" fn create_leaf_1e6411218ac9_ffi(
  this_ : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  cop : Int,
  propvar : @win32_core.RawAddress,
  psz_semantic_type : @win32_core.RawAddress,
  psz_locale_name : @win32_core.RawAddress,
  p_property_name_term : @win32_core.RawAddress,
  p_operation_term : @win32_core.RawAddress,
  p_value_term : @win32_core.RawAddress,
  cco : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_866d921c512dfe8728cc25b0"

///|
pub fn create_leaf_1e6411218ac9_raw(
  this_ : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  cop : Int,
  propvar : @win32_core.RawAddress,
  psz_semantic_type : @win32_core.RawAddress,
  psz_locale_name : @win32_core.RawAddress,
  p_property_name_term : @win32_core.RawAddress,
  p_operation_term : @win32_core.RawAddress,
  p_value_term : @win32_core.RawAddress,
  cco : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  create_leaf_1e6411218ac9_ffi(
    this_, propkey, cop, propvar, psz_semantic_type, psz_locale_name, p_property_name_term,
    p_operation_term, p_value_term, cco, riid, ppv,
  )
}

///|
pub fn create_leaf_1e6411218ac9(
  this_ : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  cop : Int,
  propvar : @win32_core.RawAddress,
  psz_semantic_type : @win32_core.RawAddress,
  psz_locale_name : @win32_core.RawAddress,
  p_property_name_term : @win32_core.RawAddress,
  p_operation_term : @win32_core.RawAddress,
  p_value_term : @win32_core.RawAddress,
  cco : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_leaf_1e6411218ac9_raw(
    this_, propkey, cop, propvar, psz_semantic_type, psz_locale_name, p_property_name_term,
    p_operation_term, p_value_term, cco, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_sub, riid, ppv)
extern "C" fn create_negation_3487e5d53d5c_ffi(
  this_ : @win32_core.RawAddress,
  pc_sub : @win32_core.RawAddress,
  cco : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3c817248bbb887bbc938f51"

///|
pub fn create_negation_3487e5d53d5c_raw(
  this_ : @win32_core.RawAddress,
  pc_sub : @win32_core.RawAddress,
  cco : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  create_negation_3487e5d53d5c_ffi(this_, pc_sub, cco, riid, ppv)
}

///|
pub fn create_negation_3487e5d53d5c(
  this_ : @win32_core.RawAddress,
  pc_sub : @win32_core.RawAddress,
  cco : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_negation_3487e5d53d5c_raw(this_, pc_sub, cco, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, propkey, psz_value, psz_locale_name, riid, ppv)
extern "C" fn create_string_leaf_2f7afcd87d5d_ffi(
  this_ : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  cop : Int,
  psz_value : @win32_core.RawAddress,
  psz_locale_name : @win32_core.RawAddress,
  cco : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6f944f2d2fe3a73ce84f2d7"

///|
pub fn create_string_leaf_2f7afcd87d5d_raw(
  this_ : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  cop : Int,
  psz_value : @win32_core.RawAddress,
  psz_locale_name : @win32_core.RawAddress,
  cco : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  create_string_leaf_2f7afcd87d5d_ffi(
    this_, propkey, cop, psz_value, psz_locale_name, cco, riid, ppv,
  )
}

///|
pub fn create_string_leaf_2f7afcd87d5d(
  this_ : @win32_core.RawAddress,
  propkey : @win32_core.RawAddress,
  cop : Int,
  psz_value : @win32_core.RawAddress,
  psz_locale_name : @win32_core.RawAddress,
  cco : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_string_leaf_2f7afcd87d5d_raw(
    this_, propkey, cop, psz_value, psz_locale_name, cco, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv)
extern "C" fn create_true_false_8989c6433506_ffi(
  this_ : @win32_core.RawAddress,
  f_val : Int,
  cco : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57c537c9dda20ad750221aad"

///|
pub fn create_true_false_8989c6433506_raw(
  this_ : @win32_core.RawAddress,
  f_val : Int,
  cco : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  create_true_false_8989c6433506_ffi(this_, f_val, cco, riid, ppv)
}

///|
pub fn create_true_false_8989c6433506(
  this_ : @win32_core.RawAddress,
  f_val : Int,
  cco : Int,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_true_false_8989c6433506_raw(this_, f_val, cco, riid, ppv)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc, pst_reference_time, riid, ppv)
extern "C" fn resolve_condition_7461b7d082ea_ffi(
  this_ : @win32_core.RawAddress,
  pc : @win32_core.RawAddress,
  sqro : Int,
  pst_reference_time : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c8f52be1ef596f70d8f7a03"

///|
pub fn resolve_condition_7461b7d082ea_raw(
  this_ : @win32_core.RawAddress,
  pc : @win32_core.RawAddress,
  sqro : Int,
  pst_reference_time : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  resolve_condition_7461b7d082ea_ffi(
    this_, pc, sqro, pst_reference_time, riid, ppv,
  )
}

///|
pub fn resolve_condition_7461b7d082ea(
  this_ : @win32_core.RawAddress,
  pc : @win32_core.RawAddress,
  sqro : Int,
  pst_reference_time : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resolve_condition_7461b7d082ea_raw(
    this_, pc, sqro, pst_reference_time, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_value_type, ppropvar, ppsz_phrase)
extern "C" fn default_phrase_01622278da07_ffi(
  this_ : @win32_core.RawAddress,
  psz_value_type : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
  f_use_english : Int,
  ppsz_phrase : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e0ef797a0500fbf092a19d6"

///|
pub fn default_phrase_01622278da07_raw(
  this_ : @win32_core.RawAddress,
  psz_value_type : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
  f_use_english : Int,
  ppsz_phrase : @win32_core.RawAddress,
) -> Int {
  default_phrase_01622278da07_ffi(
    this_, psz_value_type, ppropvar, f_use_english, ppsz_phrase,
  )
}

///|
pub fn default_phrase_01622278da07(
  this_ : @win32_core.RawAddress,
  psz_value_type : @win32_core.RawAddress,
  ppropvar : @win32_core.RawAddress,
  f_use_english : Int,
  ppsz_phrase : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = default_phrase_01622278da07_raw(
    this_, psz_value_type, ppropvar, f_use_english, ppsz_phrase,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_condition_factory, psz_property_name, psz_value_type, psz_value, psz_value2, p_property_name_term, p_operation_term, p_value_term, p_no_string_query, pp_query_expression)
extern "C" fn generate_for_leaf_fd5f3d79f396_ffi(
  this_ : @win32_core.RawAddress,
  p_condition_factory : @win32_core.RawAddress,
  psz_property_name : @win32_core.RawAddress,
  cop : Int,
  psz_value_type : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  psz_value2 : @win32_core.RawAddress,
  p_property_name_term : @win32_core.RawAddress,
  p_operation_term : @win32_core.RawAddress,
  p_value_term : @win32_core.RawAddress,
  automatic_wildcard : Int,
  p_no_string_query : @win32_core.RawAddress,
  pp_query_expression : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dba13a01c2f2482df7a7510e"

///|
pub fn generate_for_leaf_fd5f3d79f396_raw(
  this_ : @win32_core.RawAddress,
  p_condition_factory : @win32_core.RawAddress,
  psz_property_name : @win32_core.RawAddress,
  cop : Int,
  psz_value_type : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  psz_value2 : @win32_core.RawAddress,
  p_property_name_term : @win32_core.RawAddress,
  p_operation_term : @win32_core.RawAddress,
  p_value_term : @win32_core.RawAddress,
  automatic_wildcard : Int,
  p_no_string_query : @win32_core.RawAddress,
  pp_query_expression : @win32_core.RawAddress,
) -> Int {
  generate_for_leaf_fd5f3d79f396_ffi(
    this_, p_condition_factory, psz_property_name, cop, psz_value_type, psz_value,
    psz_value2, p_property_name_term, p_operation_term, p_value_term, automatic_wildcard,
    p_no_string_query, pp_query_expression,
  )
}

///|
pub fn generate_for_leaf_fd5f3d79f396(
  this_ : @win32_core.RawAddress,
  p_condition_factory : @win32_core.RawAddress,
  psz_property_name : @win32_core.RawAddress,
  cop : Int,
  psz_value_type : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  psz_value2 : @win32_core.RawAddress,
  p_property_name_term : @win32_core.RawAddress,
  p_operation_term : @win32_core.RawAddress,
  p_value_term : @win32_core.RawAddress,
  automatic_wildcard : Int,
  p_no_string_query : @win32_core.RawAddress,
  pp_query_expression : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = generate_for_leaf_fd5f3d79f396_raw(
    this_, p_condition_factory, psz_property_name, cop, psz_value_type, psz_value,
    psz_value2, p_property_name_term, p_operation_term, p_value_term, automatic_wildcard,
    p_no_string_query, pp_query_expression,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_schema_provider)
extern "C" fn initialize_9c51b84c7d55_ffi(
  this_ : @win32_core.RawAddress,
  p_schema_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b517acea3461fab0e6d45bd1"

///|
pub fn initialize_9c51b84c7d55_raw(
  this_ : @win32_core.RawAddress,
  p_schema_provider : @win32_core.RawAddress,
) -> Int {
  initialize_9c51b84c7d55_ffi(this_, p_schema_provider)
}

///|
pub fn initialize_9c51b84c7d55(
  this_ : @win32_core.RawAddress,
  p_schema_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_9c51b84c7d55_raw(this_, p_schema_provider)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_input_string, p_token_collection, p_named_entities)
extern "C" fn recognize_named_entities_fa6f1e4a9695_ffi(
  this_ : @win32_core.RawAddress,
  psz_input_string : @win32_core.RawAddress,
  lcid_user_locale : UInt,
  p_token_collection : @win32_core.RawAddress,
  p_named_entities : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b16574be86b0ddd4b8929328"

///|
pub fn recognize_named_entities_fa6f1e4a9695_raw(
  this_ : @win32_core.RawAddress,
  psz_input_string : @win32_core.RawAddress,
  lcid_user_locale : UInt,
  p_token_collection : @win32_core.RawAddress,
  p_named_entities : @win32_core.RawAddress,
) -> Int {
  recognize_named_entities_fa6f1e4a9695_ffi(
    this_, psz_input_string, lcid_user_locale, p_token_collection, p_named_entities,
  )
}

///|
pub fn recognize_named_entities_fa6f1e4a9695(
  this_ : @win32_core.RawAddress,
  psz_input_string : @win32_core.RawAddress,
  lcid_user_locale : UInt,
  p_token_collection : @win32_core.RawAddress,
  p_named_entities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = recognize_named_entities_fa6f1e4a9695_raw(
    this_, psz_input_string, lcid_user_locale, p_token_collection, p_named_entities,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn can_convert_8a2305ec6942_ffi(
  this_ : @win32_core.RawAddress,
  w_from_type : UInt,
  w_to_type : UInt,
  dw_convert_flags : UInt,
) -> Int = "moonbit_win32_ed8c297ac32618e1a73f86f0"

///|
pub fn can_convert_8a2305ec6942_raw(
  this_ : @win32_core.RawAddress,
  w_from_type : UInt,
  w_to_type : UInt,
  dw_convert_flags : UInt,
) -> Int {
  can_convert_8a2305ec6942_ffi(this_, w_from_type, w_to_type, dw_convert_flags)
}

///|
pub fn can_convert_8a2305ec6942(
  this_ : @win32_core.RawAddress,
  w_from_type : UInt,
  w_to_type : UInt,
  dw_convert_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = can_convert_8a2305ec6942_raw(
    this_, w_from_type, w_to_type, dw_convert_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_outer, pwsz_url, rguid, riid, p_authenticate, p_impl_session, pdw_bind_status, ppwsz_new_url, pp_unk)
extern "C" fn create_row_b779f0642062_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_bind_url_flags : UInt,
  rguid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_authenticate : @win32_core.RawAddress,
  p_impl_session : @win32_core.RawAddress,
  pdw_bind_status : @win32_core.RawAddress,
  ppwsz_new_url : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35bb0bc68fd79bd7f5edcea9"

///|
pub fn create_row_b779f0642062_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_bind_url_flags : UInt,
  rguid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_authenticate : @win32_core.RawAddress,
  p_impl_session : @win32_core.RawAddress,
  pdw_bind_status : @win32_core.RawAddress,
  ppwsz_new_url : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  create_row_b779f0642062_ffi(
    this_, p_unk_outer, pwsz_url, dw_bind_url_flags, rguid, riid, p_authenticate,
    p_impl_session, pdw_bind_status, ppwsz_new_url, pp_unk,
  )
}

///|
pub fn create_row_b779f0642062(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  pwsz_url : @win32_core.RawAddress,
  dw_bind_url_flags : UInt,
  rguid : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_authenticate : @win32_core.RawAddress,
  p_impl_session : @win32_core.RawAddress,
  pdw_bind_status : @win32_core.RawAddress,
  ppwsz_new_url : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_row_b779f0642062_raw(
    this_, p_unk_outer, pwsz_url, dw_bind_url_flags, rguid, riid, p_authenticate,
    p_impl_session, pdw_bind_status, ppwsz_new_url, pp_unk,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_low_resource_a31119825d69_ffi(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt64,
) -> Int = "moonbit_win32_ce783b58da658dbd2c0b8155"

///|
pub fn on_low_resource_a31119825d69_raw(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt64,
) -> Int {
  on_low_resource_a31119825d69_ffi(this_, dw_reserved)
}

///|
pub fn on_low_resource_a31119825d69(
  this_ : @win32_core.RawAddress,
  dw_reserved : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_low_resource_a31119825d69_raw(this_, dw_reserved)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_status_text)
extern "C" fn on_progress_91ef9849983f_ffi(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  e_operation : UInt,
  ul_progress : UInt64,
  ul_progress_max : UInt64,
  e_asynch_phase : UInt,
  pwsz_status_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec4bf964775fc0ccecba5e40"

///|
pub fn on_progress_91ef9849983f_raw(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  e_operation : UInt,
  ul_progress : UInt64,
  ul_progress_max : UInt64,
  e_asynch_phase : UInt,
  pwsz_status_text : @win32_core.RawAddress,
) -> Int {
  on_progress_91ef9849983f_ffi(
    this_, h_chapter, e_operation, ul_progress, ul_progress_max, e_asynch_phase,
    pwsz_status_text,
  )
}

///|
pub fn on_progress_91ef9849983f(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  e_operation : UInt,
  ul_progress : UInt64,
  ul_progress_max : UInt64,
  e_asynch_phase : UInt,
  pwsz_status_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_progress_91ef9849983f_raw(
    this_, h_chapter, e_operation, ul_progress, ul_progress_max, e_asynch_phase,
    pwsz_status_text,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_status_text)
extern "C" fn on_stop_8529a61c42d1_ffi(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  e_operation : UInt,
  hr_status : Int,
  pwsz_status_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_761740767816d5e24bd4fdaf"

///|
pub fn on_stop_8529a61c42d1_raw(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  e_operation : UInt,
  hr_status : Int,
  pwsz_status_text : @win32_core.RawAddress,
) -> Int {
  on_stop_8529a61c42d1_ffi(
    this_, h_chapter, e_operation, hr_status, pwsz_status_text,
  )
}

///|
pub fn on_stop_8529a61c42d1(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  e_operation : UInt,
  hr_status : Int,
  pwsz_status_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_stop_8529a61c42d1_raw(
    this_, h_chapter, e_operation, hr_status, pwsz_status_text,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn abort_cedf09fdbe8f_ffi(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  e_operation : UInt,
) -> Int = "moonbit_win32_b4c2eb4ab04943a013827972"

///|
pub fn abort_cedf09fdbe8f_raw(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  e_operation : UInt,
) -> Int {
  abort_cedf09fdbe8f_ffi(this_, h_chapter, e_operation)
}

///|
pub fn abort_cedf09fdbe8f(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  e_operation : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = abort_cedf09fdbe8f_raw(this_, h_chapter, e_operation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_progress, pul_progress_max, pe_asynch_phase, ppwsz_status_text)
extern "C" fn get_status_d51e4e08ce37_ffi(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  e_operation : UInt,
  pul_progress : @win32_core.RawAddress,
  pul_progress_max : @win32_core.RawAddress,
  pe_asynch_phase : @win32_core.RawAddress,
  ppwsz_status_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd504459aa2e0f2c88fb07c8"

///|
pub fn get_status_d51e4e08ce37_raw(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  e_operation : UInt,
  pul_progress : @win32_core.RawAddress,
  pul_progress_max : @win32_core.RawAddress,
  pe_asynch_phase : @win32_core.RawAddress,
  ppwsz_status_text : @win32_core.RawAddress,
) -> Int {
  get_status_d51e4e08ce37_ffi(
    this_, h_chapter, e_operation, pul_progress, pul_progress_max, pe_asynch_phase,
    ppwsz_status_text,
  )
}

///|
pub fn get_status_d51e4e08ce37(
  this_ : @win32_core.RawAddress,
  h_chapter : UInt64,
  e_operation : UInt,
  pul_progress : @win32_core.RawAddress,
  pul_progress_max : @win32_core.RawAddress,
  pe_asynch_phase : @win32_core.RawAddress,
  ppwsz_status_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_status_d51e4e08ce37_raw(
    this_, h_chapter, e_operation, pul_progress, pul_progress_max, pe_asynch_phase,
    ppwsz_status_text,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_78384de8833a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_35e25368f5c98fdf3f67dd51"

///|
pub fn reset_78384de8833a_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_78384de8833a_ffi(this_)
}

///|
pub fn reset_78384de8833a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_78384de8833a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_outer, riid, pp_command)
extern "C" fn create_command_90d5abe3fd1d_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_command : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f392ad7abf52e279379a81f"

///|
pub fn create_command_90d5abe3fd1d_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_command : @win32_core.RawAddress,
) -> Int {
  create_command_90d5abe3fd1d_ffi(this_, p_unk_outer, riid, pp_command)
}

///|
pub fn create_command_90d5abe3fd1d(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_command_90d5abe3fd1d_raw(
    this_, p_unk_outer, riid, pp_command,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_outer, riid, pp_db_session)
extern "C" fn create_session_23da3ef64e0d_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_db_session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_220a408fed1b3f4c87072c98"

///|
pub fn create_session_23da3ef64e0d_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_db_session : @win32_core.RawAddress,
) -> Int {
  create_session_23da3ef64e0d_ffi(this_, p_unk_outer, riid, pp_db_session)
}

///|
pub fn create_session_23da3ef64e0d(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_db_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_session_23da3ef64e0d_raw(
    this_, p_unk_outer, riid, pp_db_session,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_property_sets, p_unk_outer, riid, pp_db_session)
extern "C" fn create_data_source_0b9b8ffd137f_ffi(
  this_ : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_db_session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd92ae0ea94dbda5a4f34818"

///|
pub fn create_data_source_0b9b8ffd137f_raw(
  this_ : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_db_session : @win32_core.RawAddress,
) -> Int {
  create_data_source_0b9b8ffd137f_ffi(
    this_, c_property_sets, rg_property_sets, p_unk_outer, riid, pp_db_session,
  )
}

///|
pub fn create_data_source_0b9b8ffd137f(
  this_ : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_db_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_data_source_0b9b8ffd137f_raw(
    this_, c_property_sets, rg_property_sets, p_unk_outer, riid, pp_db_session,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn destroy_data_source_6c6ac5bed08c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_085a6c088849cb1e21acd3ac"

///|
pub fn destroy_data_source_6c6ac5bed08c_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  destroy_data_source_6c6ac5bed08c_ffi(this_)
}

///|
pub fn destroy_data_source_6c6ac5bed08c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = destroy_data_source_6c6ac5bed08c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_property_id_sets, pc_property_info_sets, prg_property_info_sets, pp_desc_buffer)
extern "C" fn get_creation_properties_62199379b4ea_ffi(
  this_ : @win32_core.RawAddress,
  c_property_id_sets : UInt,
  rg_property_id_sets : @win32_core.RawAddress,
  pc_property_info_sets : @win32_core.RawAddress,
  prg_property_info_sets : @win32_core.RawAddress,
  pp_desc_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6bda5ef67f899e0f475eb3a7"

///|
pub fn get_creation_properties_62199379b4ea_raw(
  this_ : @win32_core.RawAddress,
  c_property_id_sets : UInt,
  rg_property_id_sets : @win32_core.RawAddress,
  pc_property_info_sets : @win32_core.RawAddress,
  prg_property_info_sets : @win32_core.RawAddress,
  pp_desc_buffer : @win32_core.RawAddress,
) -> Int {
  get_creation_properties_62199379b4ea_ffi(
    this_, c_property_id_sets, rg_property_id_sets, pc_property_info_sets, prg_property_info_sets,
    pp_desc_buffer,
  )
}

///|
pub fn get_creation_properties_62199379b4ea(
  this_ : @win32_core.RawAddress,
  c_property_id_sets : UInt,
  rg_property_id_sets : @win32_core.RawAddress,
  pc_property_info_sets : @win32_core.RawAddress,
  prg_property_info_sets : @win32_core.RawAddress,
  pp_desc_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_creation_properties_62199379b4ea_raw(
    this_, c_property_id_sets, rg_property_id_sets, pc_property_info_sets, prg_property_info_sets,
    pp_desc_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_property_sets)
extern "C" fn modify_data_source_1dbc26f846fd_ffi(
  this_ : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07e0b7fd7af5e2436046bf79"

///|
pub fn modify_data_source_1dbc26f846fd_raw(
  this_ : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
) -> Int {
  modify_data_source_1dbc26f846fd_ffi(this_, c_property_sets, rg_property_sets)
}

///|
pub fn modify_data_source_1dbc26f846fd(
  this_ : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = modify_data_source_1dbc26f846fd_raw(
    this_, c_property_sets, rg_property_sets,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppwsz_keywords)
extern "C" fn get_keywords_939ea0fb7215_ffi(
  this_ : @win32_core.RawAddress,
  ppwsz_keywords : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6820256eceb71f71d074cb87"

///|
pub fn get_keywords_939ea0fb7215_raw(
  this_ : @win32_core.RawAddress,
  ppwsz_keywords : @win32_core.RawAddress,
) -> Int {
  get_keywords_939ea0fb7215_ffi(this_, ppwsz_keywords)
}

///|
pub fn get_keywords_939ea0fb7215(
  this_ : @win32_core.RawAddress,
  ppwsz_keywords : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_keywords_939ea0fb7215_raw(this_, ppwsz_keywords)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_literals, pc_literal_info, prg_literal_info, pp_char_buffer)
extern "C" fn get_literal_info_c7c2e365e032_ffi(
  this_ : @win32_core.RawAddress,
  c_literals : UInt,
  rg_literals : @win32_core.RawAddress,
  pc_literal_info : @win32_core.RawAddress,
  prg_literal_info : @win32_core.RawAddress,
  pp_char_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13e9708da446cd00ad09236d"

///|
pub fn get_literal_info_c7c2e365e032_raw(
  this_ : @win32_core.RawAddress,
  c_literals : UInt,
  rg_literals : @win32_core.RawAddress,
  pc_literal_info : @win32_core.RawAddress,
  prg_literal_info : @win32_core.RawAddress,
  pp_char_buffer : @win32_core.RawAddress,
) -> Int {
  get_literal_info_c7c2e365e032_ffi(
    this_, c_literals, rg_literals, pc_literal_info, prg_literal_info, pp_char_buffer,
  )
}

///|
pub fn get_literal_info_c7c2e365e032(
  this_ : @win32_core.RawAddress,
  c_literals : UInt,
  rg_literals : @win32_core.RawAddress,
  pc_literal_info : @win32_core.RawAddress,
  prg_literal_info : @win32_core.RawAddress,
  pp_char_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_literal_info_c7c2e365e032_raw(
    this_, c_literals, rg_literals, pc_literal_info, prg_literal_info, pp_char_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn initialize_bc612f3b27d8_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77398fbdb9665c8ac159f4a2"

///|
pub fn initialize_bc612f3b27d8_raw(this_ : @win32_core.RawAddress) -> Int {
  initialize_bc612f3b27d8_ffi(this_)
}

///|
pub fn initialize_bc612f3b27d8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_bc612f3b27d8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn uninitialize_dd65f6e807f3_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1312d1b60808ac8a9ff9d52"

///|
pub fn uninitialize_dd65f6e807f3_raw(this_ : @win32_core.RawAddress) -> Int {
  uninitialize_dd65f6e807f3_ffi(this_)
}

///|
pub fn uninitialize_dd65f6e807f3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = uninitialize_dd65f6e807f3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_outer, h_wnd_parent, rg_source_type_filter, pwszszz_provider_filter, riid, pp_data_source)
extern "C" fn prompt_data_source_074182ed6255_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  dw_prompt_options : UInt,
  c_source_type_filter : UInt,
  rg_source_type_filter : @win32_core.RawAddress,
  pwszszz_provider_filter : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_data_source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_448431cdb16373fa52d70429"

///|
pub fn prompt_data_source_074182ed6255_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  dw_prompt_options : UInt,
  c_source_type_filter : UInt,
  rg_source_type_filter : @win32_core.RawAddress,
  pwszszz_provider_filter : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_data_source : @win32_core.RawAddress,
) -> Int {
  prompt_data_source_074182ed6255_ffi(
    this_, p_unk_outer, h_wnd_parent, dw_prompt_options, c_source_type_filter, rg_source_type_filter,
    pwszszz_provider_filter, riid, pp_data_source,
  )
}

///|
pub fn prompt_data_source_074182ed6255(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  dw_prompt_options : UInt,
  c_source_type_filter : UInt,
  rg_source_type_filter : @win32_core.RawAddress,
  pwszszz_provider_filter : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_data_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prompt_data_source_074182ed6255_raw(
    this_, p_unk_outer, h_wnd_parent, dw_prompt_options, c_source_type_filter, rg_source_type_filter,
    pwszszz_provider_filter, riid, pp_data_source,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_wnd_parent, pwsz_initial_directory, pwsz_initial_file, ppwsz_selected_file)
extern "C" fn prompt_file_name_a70f3e15311f_ffi(
  this_ : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  dw_prompt_options : UInt,
  pwsz_initial_directory : @win32_core.RawAddress,
  pwsz_initial_file : @win32_core.RawAddress,
  ppwsz_selected_file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9b10eb34fc69e7135a4ebeb"

///|
pub fn prompt_file_name_a70f3e15311f_raw(
  this_ : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  dw_prompt_options : UInt,
  pwsz_initial_directory : @win32_core.RawAddress,
  pwsz_initial_file : @win32_core.RawAddress,
  ppwsz_selected_file : @win32_core.RawAddress,
) -> Int {
  prompt_file_name_a70f3e15311f_ffi(
    this_, h_wnd_parent, dw_prompt_options, pwsz_initial_directory, pwsz_initial_file,
    ppwsz_selected_file,
  )
}

///|
pub fn prompt_file_name_a70f3e15311f(
  this_ : @win32_core.RawAddress,
  h_wnd_parent : @win32_core.RawAddress,
  dw_prompt_options : UInt,
  pwsz_initial_directory : @win32_core.RawAddress,
  pwsz_initial_file : @win32_core.RawAddress,
  ppwsz_selected_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prompt_file_name_a70f3e15311f_raw(
    this_, h_wnd_parent, dw_prompt_options, pwsz_initial_directory, pwsz_initial_file,
    ppwsz_selected_file,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_property_id_sets, pc_property_sets, prg_property_sets)
extern "C" fn get_properties_87ecf0ef9844_ffi(
  this_ : @win32_core.RawAddress,
  c_property_id_sets : UInt,
  rg_property_id_sets : @win32_core.RawAddress,
  pc_property_sets : @win32_core.RawAddress,
  prg_property_sets : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8f9e7efd8ac15032388a344"

///|
pub fn get_properties_87ecf0ef9844_raw(
  this_ : @win32_core.RawAddress,
  c_property_id_sets : UInt,
  rg_property_id_sets : @win32_core.RawAddress,
  pc_property_sets : @win32_core.RawAddress,
  prg_property_sets : @win32_core.RawAddress,
) -> Int {
  get_properties_87ecf0ef9844_ffi(
    this_, c_property_id_sets, rg_property_id_sets, pc_property_sets, prg_property_sets,
  )
}

///|
pub fn get_properties_87ecf0ef9844(
  this_ : @win32_core.RawAddress,
  c_property_id_sets : UInt,
  rg_property_id_sets : @win32_core.RawAddress,
  pc_property_sets : @win32_core.RawAddress,
  prg_property_sets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_properties_87ecf0ef9844_raw(
    this_, c_property_id_sets, rg_property_id_sets, pc_property_sets, prg_property_sets,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_property_id_sets, pc_property_info_sets, prg_property_info_sets, pp_desc_buffer)
extern "C" fn get_property_info_0cdf09ee746a_ffi(
  this_ : @win32_core.RawAddress,
  c_property_id_sets : UInt,
  rg_property_id_sets : @win32_core.RawAddress,
  pc_property_info_sets : @win32_core.RawAddress,
  prg_property_info_sets : @win32_core.RawAddress,
  pp_desc_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7cc53df47c1a225ba7a675c8"

///|
pub fn get_property_info_0cdf09ee746a_raw(
  this_ : @win32_core.RawAddress,
  c_property_id_sets : UInt,
  rg_property_id_sets : @win32_core.RawAddress,
  pc_property_info_sets : @win32_core.RawAddress,
  prg_property_info_sets : @win32_core.RawAddress,
  pp_desc_buffer : @win32_core.RawAddress,
) -> Int {
  get_property_info_0cdf09ee746a_ffi(
    this_, c_property_id_sets, rg_property_id_sets, pc_property_info_sets, prg_property_info_sets,
    pp_desc_buffer,
  )
}

///|
pub fn get_property_info_0cdf09ee746a(
  this_ : @win32_core.RawAddress,
  c_property_id_sets : UInt,
  rg_property_id_sets : @win32_core.RawAddress,
  pc_property_info_sets : @win32_core.RawAddress,
  prg_property_info_sets : @win32_core.RawAddress,
  pp_desc_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_info_0cdf09ee746a_raw(
    this_, c_property_id_sets, rg_property_id_sets, pc_property_info_sets, prg_property_info_sets,
    pp_desc_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_property_sets)
extern "C" fn set_properties_75e311752770_ffi(
  this_ : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d557f32c20df6156873aef3"

///|
pub fn set_properties_75e311752770_raw(
  this_ : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
) -> Int {
  set_properties_75e311752770_ffi(this_, c_property_sets, rg_property_sets)
}

///|
pub fn set_properties_75e311752770(
  this_ : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_properties_75e311752770_raw(
    this_, c_property_sets, rg_property_sets,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_outer, rguid_schema, pp_command)
extern "C" fn get_command_95e35b001538_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  rguid_schema : @win32_core.RawAddress,
  pp_command : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f563962394e5f8e55530f2d4"

///|
pub fn get_command_95e35b001538_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  rguid_schema : @win32_core.RawAddress,
  pp_command : @win32_core.RawAddress,
) -> Int {
  get_command_95e35b001538_ffi(this_, p_unk_outer, rguid_schema, pp_command)
}

///|
pub fn get_command_95e35b001538(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  rguid_schema : @win32_core.RawAddress,
  pp_command : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_command_95e35b001538_raw(
    this_, p_unk_outer, rguid_schema, pp_command,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_schemas, prg_schemas)
extern "C" fn get_schemas_27ad4d014031_ffi(
  this_ : @win32_core.RawAddress,
  pc_schemas : @win32_core.RawAddress,
  prg_schemas : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc6c32499b54d26728f4a291"

///|
pub fn get_schemas_27ad4d014031_raw(
  this_ : @win32_core.RawAddress,
  pc_schemas : @win32_core.RawAddress,
  prg_schemas : @win32_core.RawAddress,
) -> Int {
  get_schemas_27ad4d014031_ffi(this_, pc_schemas, prg_schemas)
}

///|
pub fn get_schemas_27ad4d014031(
  this_ : @win32_core.RawAddress,
  pc_schemas : @win32_core.RawAddress,
  prg_schemas : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_schemas_27ad4d014031_raw(this_, pc_schemas, prg_schemas)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_outer, rguid_schema, rg_restrictions, riid, rg_property_sets, pp_rowset)
extern "C" fn get_rowset_8d61662e24f4_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  rguid_schema : @win32_core.RawAddress,
  c_restrictions : UInt,
  rg_restrictions : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_528f5253aee5e74991854e98"

///|
pub fn get_rowset_8d61662e24f4_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  rguid_schema : @win32_core.RawAddress,
  c_restrictions : UInt,
  rg_restrictions : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Int {
  get_rowset_8d61662e24f4_ffi(
    this_, p_unk_outer, rguid_schema, c_restrictions, rg_restrictions, riid, c_property_sets,
    rg_property_sets, pp_rowset,
  )
}

///|
pub fn get_rowset_8d61662e24f4(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  rguid_schema : @win32_core.RawAddress,
  c_restrictions : UInt,
  rg_restrictions : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_rowset_8d61662e24f4_raw(
    this_, p_unk_outer, rguid_schema, c_restrictions, rg_restrictions, riid, c_property_sets,
    rg_property_sets, pp_rowset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_schemas, prg_schemas, prg_restriction_support)
extern "C" fn get_schemas_9819069d724e_ffi(
  this_ : @win32_core.RawAddress,
  pc_schemas : @win32_core.RawAddress,
  prg_schemas : @win32_core.RawAddress,
  prg_restriction_support : @win32_core.RawAddress,
) -> Int = "moonbit_win32_979b4875c56ec3227010cc8d"

///|
pub fn get_schemas_9819069d724e_raw(
  this_ : @win32_core.RawAddress,
  pc_schemas : @win32_core.RawAddress,
  prg_schemas : @win32_core.RawAddress,
  prg_restriction_support : @win32_core.RawAddress,
) -> Int {
  get_schemas_9819069d724e_ffi(
    this_, pc_schemas, prg_schemas, prg_restriction_support,
  )
}

///|
pub fn get_schemas_9819069d724e(
  this_ : @win32_core.RawAddress,
  pc_schemas : @win32_core.RawAddress,
  prg_schemas : @win32_core.RawAddress,
  prg_restriction_support : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_schemas_9819069d724e_raw(
    this_, pc_schemas, prg_schemas, prg_restriction_support,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rge_info_type, prg_info)
extern "C" fn get_info_a1e03b8caf52_ffi(
  this_ : @win32_core.RawAddress,
  c_info : UInt,
  rge_info_type : @win32_core.RawAddress,
  prg_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5badc771f14e016e10c2d885"

///|
pub fn get_info_a1e03b8caf52_raw(
  this_ : @win32_core.RawAddress,
  c_info : UInt,
  rge_info_type : @win32_core.RawAddress,
  prg_info : @win32_core.RawAddress,
) -> Int {
  get_info_a1e03b8caf52_ffi(this_, c_info, rge_info_type, prg_info)
}

///|
pub fn get_info_a1e03b8caf52(
  this_ : @win32_core.RawAddress,
  c_info : UInt,
  rge_info_type : @win32_core.RawAddress,
  prg_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_info_a1e03b8caf52_raw(
    this_, c_info, rge_info_type, prg_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_info)
extern "C" fn set_info_24a70a5a39d0_ffi(
  this_ : @win32_core.RawAddress,
  c_info : UInt,
  rg_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c0361b78f3b94d310f42d0a"

///|
pub fn set_info_24a70a5a39d0_raw(
  this_ : @win32_core.RawAddress,
  c_info : UInt,
  rg_info : @win32_core.RawAddress,
) -> Int {
  set_info_24a70a5a39d0_ffi(this_, c_info, rg_info)
}

///|
pub fn set_info_24a70a5a39d0(
  this_ : @win32_core.RawAddress,
  c_info : UInt,
  rg_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_info_24a70a5a39d0_raw(this_, c_info, rg_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn can_convert_56442bbfa039_ffi(
  this_ : @win32_core.RawAddress,
  w_src_type : UInt,
  w_dst_type : UInt,
) -> Int = "moonbit_win32_38e630a92cde8c971fb64386"

///|
pub fn can_convert_56442bbfa039_raw(
  this_ : @win32_core.RawAddress,
  w_src_type : UInt,
  w_dst_type : UInt,
) -> Int {
  can_convert_56442bbfa039_ffi(this_, w_src_type, w_dst_type)
}

///|
pub fn can_convert_56442bbfa039(
  this_ : @win32_core.RawAddress,
  w_src_type : UInt,
  w_dst_type : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = can_convert_56442bbfa039_raw(this_, w_src_type, w_dst_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcb_dst_length, p_src, p_dst, pdbs_status)
extern "C" fn data_convert_74ce61b92265_ffi(
  this_ : @win32_core.RawAddress,
  w_src_type : UInt,
  w_dst_type : UInt,
  cb_src_length : UInt64,
  pcb_dst_length : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
  cb_dst_max_length : UInt64,
  dbs_src_status : UInt,
  pdbs_status : @win32_core.RawAddress,
  b_precision : UInt,
  b_scale : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_956ef6c121adb3af6bad0c83"

///|
pub fn data_convert_74ce61b92265_raw(
  this_ : @win32_core.RawAddress,
  w_src_type : UInt,
  w_dst_type : UInt,
  cb_src_length : UInt64,
  pcb_dst_length : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
  cb_dst_max_length : UInt64,
  dbs_src_status : UInt,
  pdbs_status : @win32_core.RawAddress,
  b_precision : UInt,
  b_scale : UInt,
  dw_flags : UInt,
) -> Int {
  data_convert_74ce61b92265_ffi(
    this_, w_src_type, w_dst_type, cb_src_length, pcb_dst_length, p_src, p_dst, cb_dst_max_length,
    dbs_src_status, pdbs_status, b_precision, b_scale, dw_flags,
  )
}

///|
pub fn data_convert_74ce61b92265(
  this_ : @win32_core.RawAddress,
  w_src_type : UInt,
  w_dst_type : UInt,
  cb_src_length : UInt64,
  pcb_dst_length : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
  p_dst : @win32_core.RawAddress,
  cb_dst_max_length : UInt64,
  dbs_src_status : UInt,
  pdbs_status : @win32_core.RawAddress,
  b_precision : UInt,
  b_scale : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = data_convert_74ce61b92265_raw(
    this_, w_src_type, w_dst_type, cb_src_length, pcb_dst_length, p_src, p_dst, cb_dst_max_length,
    dbs_src_status, pdbs_status, b_precision, b_scale, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcb_src_length, pcb_dst_length, p_src)
extern "C" fn get_conversion_size_8a3948ef839d_ffi(
  this_ : @win32_core.RawAddress,
  w_src_type : UInt,
  w_dst_type : UInt,
  pcb_src_length : @win32_core.RawAddress,
  pcb_dst_length : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cdeebe589f519bd2d80dd142"

///|
pub fn get_conversion_size_8a3948ef839d_raw(
  this_ : @win32_core.RawAddress,
  w_src_type : UInt,
  w_dst_type : UInt,
  pcb_src_length : @win32_core.RawAddress,
  pcb_dst_length : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
) -> Int {
  get_conversion_size_8a3948ef839d_ffi(
    this_, w_src_type, w_dst_type, pcb_src_length, pcb_dst_length, p_src,
  )
}

///|
pub fn get_conversion_size_8a3948ef839d(
  this_ : @win32_core.RawAddress,
  w_src_type : UInt,
  w_dst_type : UInt,
  pcb_src_length : @win32_core.RawAddress,
  pcb_dst_length : @win32_core.RawAddress,
  p_src : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_conversion_size_8a3948ef839d_raw(
    this_, w_src_type, w_dst_type, pcb_src_length, pcb_dst_length, p_src,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, clsid_provider, p_unk_outer, pwsz_reserved, riid, pp_data_source)
extern "C" fn create_db_instance_bf20fe942337_ffi(
  this_ : @win32_core.RawAddress,
  clsid_provider : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  dw_cls_ctx : UInt,
  pwsz_reserved : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_data_source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_86f4331a6c4c3916ee0ee8bd"

///|
pub fn create_db_instance_bf20fe942337_raw(
  this_ : @win32_core.RawAddress,
  clsid_provider : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  dw_cls_ctx : UInt,
  pwsz_reserved : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_data_source : @win32_core.RawAddress,
) -> Int {
  create_db_instance_bf20fe942337_ffi(
    this_, clsid_provider, p_unk_outer, dw_cls_ctx, pwsz_reserved, riid, pp_data_source,
  )
}

///|
pub fn create_db_instance_bf20fe942337(
  this_ : @win32_core.RawAddress,
  clsid_provider : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  dw_cls_ctx : UInt,
  pwsz_reserved : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_data_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_db_instance_bf20fe942337_raw(
    this_, clsid_provider, p_unk_outer, dw_cls_ctx, pwsz_reserved, riid, pp_data_source,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, clsid_provider, p_unk_outer, pwsz_reserved, p_server_info, rgmq_results)
extern "C" fn create_db_instance_ex_34cb23b24484_ffi(
  this_ : @win32_core.RawAddress,
  clsid_provider : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  dw_cls_ctx : UInt,
  pwsz_reserved : @win32_core.RawAddress,
  p_server_info : @win32_core.RawAddress,
  cmq : UInt,
  rgmq_results : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab22e8fbf7ec24dc46b2a655"

///|
pub fn create_db_instance_ex_34cb23b24484_raw(
  this_ : @win32_core.RawAddress,
  clsid_provider : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  dw_cls_ctx : UInt,
  pwsz_reserved : @win32_core.RawAddress,
  p_server_info : @win32_core.RawAddress,
  cmq : UInt,
  rgmq_results : @win32_core.RawAddress,
) -> Int {
  create_db_instance_ex_34cb23b24484_ffi(
    this_, clsid_provider, p_unk_outer, dw_cls_ctx, pwsz_reserved, p_server_info,
    cmq, rgmq_results,
  )
}

///|
pub fn create_db_instance_ex_34cb23b24484(
  this_ : @win32_core.RawAddress,
  clsid_provider : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  dw_cls_ctx : UInt,
  pwsz_reserved : @win32_core.RawAddress,
  p_server_info : @win32_core.RawAddress,
  cmq : UInt,
  rgmq_results : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_db_instance_ex_34cb23b24484_raw(
    this_, clsid_provider, p_unk_outer, dw_cls_ctx, pwsz_reserved, p_server_info,
    cmq, rgmq_results,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_outer, pwsz_initialization_string, riid, pp_data_source)
extern "C" fn get_data_source_30d7b239783c_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  dw_cls_ctx : UInt,
  pwsz_initialization_string : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_data_source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7bd9cfddd90598ba3b4f5edf"

///|
pub fn get_data_source_30d7b239783c_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  dw_cls_ctx : UInt,
  pwsz_initialization_string : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_data_source : @win32_core.RawAddress,
) -> Int {
  get_data_source_30d7b239783c_ffi(
    this_, p_unk_outer, dw_cls_ctx, pwsz_initialization_string, riid, pp_data_source,
  )
}

///|
pub fn get_data_source_30d7b239783c(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  dw_cls_ctx : UInt,
  pwsz_initialization_string : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_data_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_source_30d7b239783c_raw(
    this_, p_unk_outer, dw_cls_ctx, pwsz_initialization_string, riid, pp_data_source,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data_source, ppwsz_init_string)
extern "C" fn get_initialization_string_0c3949d01878_ffi(
  this_ : @win32_core.RawAddress,
  p_data_source : @win32_core.RawAddress,
  f_include_password : UInt,
  ppwsz_init_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab7288a5af34ed6f7dc87f92"

///|
pub fn get_initialization_string_0c3949d01878_raw(
  this_ : @win32_core.RawAddress,
  p_data_source : @win32_core.RawAddress,
  f_include_password : UInt,
  ppwsz_init_string : @win32_core.RawAddress,
) -> Int {
  get_initialization_string_0c3949d01878_ffi(
    this_, p_data_source, f_include_password, ppwsz_init_string,
  )
}

///|
pub fn get_initialization_string_0c3949d01878(
  this_ : @win32_core.RawAddress,
  p_data_source : @win32_core.RawAddress,
  f_include_password : UInt,
  ppwsz_init_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_initialization_string_0c3949d01878_raw(
    this_, p_data_source, f_include_password, ppwsz_init_string,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_file_name, ppwsz_initialization_string)
extern "C" fn load_string_from_storage_fa1f2c04072c_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_file_name : @win32_core.RawAddress,
  ppwsz_initialization_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b9da244ce9c1a0494e57966"

///|
pub fn load_string_from_storage_fa1f2c04072c_raw(
  this_ : @win32_core.RawAddress,
  pwsz_file_name : @win32_core.RawAddress,
  ppwsz_initialization_string : @win32_core.RawAddress,
) -> Int {
  load_string_from_storage_fa1f2c04072c_ffi(
    this_, pwsz_file_name, ppwsz_initialization_string,
  )
}

///|
pub fn load_string_from_storage_fa1f2c04072c(
  this_ : @win32_core.RawAddress,
  pwsz_file_name : @win32_core.RawAddress,
  ppwsz_initialization_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_string_from_storage_fa1f2c04072c_raw(
    this_, pwsz_file_name, ppwsz_initialization_string,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_file_name, pwsz_initialization_string)
extern "C" fn write_string_to_storage_de5bcb05e928_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_file_name : @win32_core.RawAddress,
  pwsz_initialization_string : @win32_core.RawAddress,
  dw_creation_disposition : UInt,
) -> Int = "moonbit_win32_12f1c5ded56df20ad1bdf82d"

///|
pub fn write_string_to_storage_de5bcb05e928_raw(
  this_ : @win32_core.RawAddress,
  pwsz_file_name : @win32_core.RawAddress,
  pwsz_initialization_string : @win32_core.RawAddress,
  dw_creation_disposition : UInt,
) -> Int {
  write_string_to_storage_de5bcb05e928_ffi(
    this_, pwsz_file_name, pwsz_initialization_string, dw_creation_disposition,
  )
}

///|
pub fn write_string_to_storage_de5bcb05e928(
  this_ : @win32_core.RawAddress,
  pwsz_file_name : @win32_core.RawAddress,
  pwsz_initialization_string : @win32_core.RawAddress,
  dw_creation_disposition : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_string_to_storage_de5bcb05e928_raw(
    this_, pwsz_file_name, pwsz_initialization_string, dw_creation_disposition,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_ado_connection, pb_success)
extern "C" fn prompt_edit_d20bc957f791_ffi(
  this_ : @win32_core.RawAddress,
  pp_ado_connection : @win32_core.RawAddress,
  pb_success : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d915a51fb89ddad0d936da34"

///|
pub fn prompt_edit_d20bc957f791_raw(
  this_ : @win32_core.RawAddress,
  pp_ado_connection : @win32_core.RawAddress,
  pb_success : @win32_core.RawAddress,
) -> Int {
  prompt_edit_d20bc957f791_ffi(this_, pp_ado_connection, pb_success)
}

///|
pub fn prompt_edit_d20bc957f791(
  this_ : @win32_core.RawAddress,
  pp_ado_connection : @win32_core.RawAddress,
  pb_success : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prompt_edit_d20bc957f791_raw(
    this_, pp_ado_connection, pb_success,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_ado_connection)
extern "C" fn prompt_new_59ed8a3ccd4f_ffi(
  this_ : @win32_core.RawAddress,
  pp_ado_connection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb2e4352fb87614bdee2d4d2"

///|
pub fn prompt_new_59ed8a3ccd4f_raw(
  this_ : @win32_core.RawAddress,
  pp_ado_connection : @win32_core.RawAddress,
) -> Int {
  prompt_new_59ed8a3ccd4f_ffi(this_, pp_ado_connection)
}

///|
pub fn prompt_new_59ed8a3ccd4f(
  this_ : @win32_core.RawAddress,
  pp_ado_connection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prompt_new_59ed8a3ccd4f_raw(this_, pp_ado_connection)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phwnd_parent)
extern "C" fn get_h_wnd_159dcf2f57fa_ffi(
  this_ : @win32_core.RawAddress,
  phwnd_parent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b47860aa974d94c7f641e4b"

///|
pub fn get_h_wnd_159dcf2f57fa_raw(
  this_ : @win32_core.RawAddress,
  phwnd_parent : @win32_core.RawAddress,
) -> Int {
  get_h_wnd_159dcf2f57fa_ffi(this_, phwnd_parent)
}

///|
pub fn get_h_wnd_159dcf2f57fa(
  this_ : @win32_core.RawAddress,
  phwnd_parent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_h_wnd_159dcf2f57fa_raw(this_, phwnd_parent)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd_parent)
extern "C" fn put_h_wnd_05fd8205c896_ffi(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9645a808039361f8f8512c5d"

///|
pub fn put_h_wnd_05fd8205c896_raw(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
) -> Int {
  put_h_wnd_05fd8205c896_ffi(this_, hwnd_parent)
}

///|
pub fn put_h_wnd_05fd8205c896(
  this_ : @win32_core.RawAddress,
  hwnd_parent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_h_wnd_05fd8205c896_raw(this_, hwnd_parent)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_base_entity)
extern "C" fn base_4b83b0ec87a7_ffi(
  this_ : @win32_core.RawAddress,
  p_base_entity : @win32_core.RawAddress,
) -> Int = "moonbit_win32_045506e024862c6228d03322"

///|
pub fn base_4b83b0ec87a7_raw(
  this_ : @win32_core.RawAddress,
  p_base_entity : @win32_core.RawAddress,
) -> Int {
  base_4b83b0ec87a7_ffi(this_, p_base_entity)
}

///|
pub fn base_4b83b0ec87a7(
  this_ : @win32_core.RawAddress,
  p_base_entity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = base_4b83b0ec87a7_raw(this_, p_base_entity)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_phrase)
extern "C" fn default_phrase_fb538758f718_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_phrase : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8508d86a9f30cf1b5cee3da3"

///|
pub fn default_phrase_fb538758f718_raw(
  this_ : @win32_core.RawAddress,
  ppsz_phrase : @win32_core.RawAddress,
) -> Int {
  default_phrase_fb538758f718_ffi(this_, ppsz_phrase)
}

///|
pub fn default_phrase_fb538758f718(
  this_ : @win32_core.RawAddress,
  ppsz_phrase : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = default_phrase_fb538758f718_raw(this_, ppsz_phrase)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_value, pp_named_entity)
extern "C" fn get_named_entity_219109358554_ffi(
  this_ : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  pp_named_entity : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a447c2cdd62348d8b545840"

///|
pub fn get_named_entity_219109358554_raw(
  this_ : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  pp_named_entity : @win32_core.RawAddress,
) -> Int {
  get_named_entity_219109358554_ffi(this_, psz_value, pp_named_entity)
}

///|
pub fn get_named_entity_219109358554(
  this_ : @win32_core.RawAddress,
  psz_value : @win32_core.RawAddress,
  pp_named_entity : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_named_entity_219109358554_raw(
    this_, psz_value, pp_named_entity,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_relation_name, p_relationship)
extern "C" fn get_relationship_a77b41b0bcd3_ffi(
  this_ : @win32_core.RawAddress,
  psz_relation_name : @win32_core.RawAddress,
  p_relationship : @win32_core.RawAddress,
) -> Int = "moonbit_win32_154e78b96860ca291fc41bfa"

///|
pub fn get_relationship_a77b41b0bcd3_raw(
  this_ : @win32_core.RawAddress,
  psz_relation_name : @win32_core.RawAddress,
  p_relationship : @win32_core.RawAddress,
) -> Int {
  get_relationship_a77b41b0bcd3_ffi(this_, psz_relation_name, p_relationship)
}

///|
pub fn get_relationship_a77b41b0bcd3(
  this_ : @win32_core.RawAddress,
  psz_relation_name : @win32_core.RawAddress,
  p_relationship : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_relationship_a77b41b0bcd3_raw(
    this_, psz_relation_name, p_relationship,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, p_meta_data)
extern "C" fn meta_data_9d23397f3e8d_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_meta_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_965a1609fc081f1dd7f5e465"

///|
pub fn meta_data_9d23397f3e8d_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_meta_data : @win32_core.RawAddress,
) -> Int {
  meta_data_9d23397f3e8d_ffi(this_, riid, p_meta_data)
}

///|
pub fn meta_data_9d23397f3e8d(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_meta_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = meta_data_9d23397f3e8d_raw(this_, riid, p_meta_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_name)
extern "C" fn name_14d94b8e1da6_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6edcc997578047115cb4295d"

///|
pub fn name_14d94b8e1da6_raw(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Int {
  name_14d94b8e1da6_ffi(this_, ppsz_name)
}

///|
pub fn name_14d94b8e1da6(
  this_ : @win32_core.RawAddress,
  ppsz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = name_14d94b8e1da6_raw(this_, ppsz_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, p_named_entities)
extern "C" fn named_entities_0d0e2aeeff90_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_named_entities : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df34c7206a87a7a1c0fa345c"

///|
pub fn named_entities_0d0e2aeeff90_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_named_entities : @win32_core.RawAddress,
) -> Int {
  named_entities_0d0e2aeeff90_ffi(this_, riid, p_named_entities)
}

///|
pub fn named_entities_0d0e2aeeff90(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_named_entities : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = named_entities_0d0e2aeeff90_raw(this_, riid, p_named_entities)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, p_relationships)
extern "C" fn relationships_9a33b6593087_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_relationships : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e76e0ce6c94abd17cdc2a3ea"

///|
pub fn relationships_9a33b6593087_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_relationships : @win32_core.RawAddress,
) -> Int {
  relationships_9a33b6593087_ffi(this_, riid, p_relationships)
}

///|
pub fn relationships_9a33b6593087(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  p_relationships : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = relationships_9a33b6593087_raw(this_, riid, p_relationships)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum)
extern "C" fn clone_1792cd10323c_ffi(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_662f3c969e9ad816d806e273"

///|
pub fn clone_1792cd10323c_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_1792cd10323c_ffi(this_, ppenum)
}

///|
pub fn clone_1792cd10323c(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_1792cd10323c_raw(this_, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pn_count)
extern "C" fn get_count_c9338a8b252a_ffi(
  this_ : @win32_core.RawAddress,
  pn_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a8ede3761427b0d777ed917"

///|
pub fn get_count_c9338a8b252a_raw(
  this_ : @win32_core.RawAddress,
  pn_count : @win32_core.RawAddress,
) -> Int {
  get_count_c9338a8b252a_ffi(this_, pn_count)
}

///|
pub fn get_count_c9338a8b252a(
  this_ : @win32_core.RawAddress,
  pn_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_c9338a8b252a_raw(this_, pn_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgelt, pcelt_fetched)
extern "C" fn next_38959e505d24_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_665c5299414f0e019ebe7fbd"

///|
pub fn next_38959e505d24_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_38959e505d24_ffi(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_38959e505d24(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_38959e505d24_raw(this_, celt, rgelt, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_52138b565663_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_23509fb6a301032ecefeafe1"

///|
pub fn reset_52138b565663_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_52138b565663_ffi(this_)
}

///|
pub fn reset_52138b565663(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_52138b565663_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_987099db0853_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_8640e98a9d278ccc10d9622d"

///|
pub fn skip_987099db0853_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_987099db0853_ffi(this_, celt)
}

///|
pub fn skip_987099db0853(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_987099db0853_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum)
extern "C" fn clone_3d3be5b51cf5_ffi(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1112c7b8cd26ab8be2c0e26"

///|
pub fn clone_3d3be5b51cf5_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_3d3be5b51cf5_ffi(this_, ppenum)
}

///|
pub fn clone_3d3be5b51cf5(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_3d3be5b51cf5_raw(this_, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgelt, pcelt_fetched)
extern "C" fn next_fafd8f0c306a_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42274ecdd7ee23a482452c70"

///|
pub fn next_fafd8f0c306a_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_fafd8f0c306a_ffi(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_fafd8f0c306a(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_fafd8f0c306a_raw(this_, celt, rgelt, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_00ce4893272f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1987a86528a81470b61af70d"

///|
pub fn reset_00ce4893272f_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_00ce4893272f_ffi(this_)
}

///|
pub fn reset_00ce4893272f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_00ce4893272f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_7a0f49940baf_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_91f6e2d8cf84f205a1adcb17"

///|
pub fn skip_7a0f49940baf_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_7a0f49940baf_ffi(this_, celt)
}

///|
pub fn skip_7a0f49940baf(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_7a0f49940baf_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum)
extern "C" fn clone_25cea964c4ad_ffi(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3fc700ab9c69a7302886a3c8"

///|
pub fn clone_25cea964c4ad_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_25cea964c4ad_ffi(this_, ppenum)
}

///|
pub fn clone_25cea964c4ad(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_25cea964c4ad_raw(this_, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pprgelt, pcelt_fetched)
extern "C" fn next_3ac561247df6_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pprgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f564de156647e5f982730c44"

///|
pub fn next_3ac561247df6_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pprgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_3ac561247df6_ffi(this_, celt, pprgelt, pcelt_fetched)
}

///|
pub fn next_3ac561247df6(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pprgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_3ac561247df6_raw(this_, celt, pprgelt, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_3fc3a3eb3875_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8a2fd7ee8d05ace530634528"

///|
pub fn reset_3fc3a3eb3875_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_3fc3a3eb3875_ffi(this_)
}

///|
pub fn reset_3fc3a3eb3875(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_3fc3a3eb3875_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_ad8b7bdb88cb_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_aa2d4357c56e6495a0a34725"

///|
pub fn skip_ad8b7bdb88cb_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_ad8b7bdb88cb_ffi(this_, celt)
}

///|
pub fn skip_ad8b7bdb88cb(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_ad8b7bdb88cb_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppenum)
extern "C" fn clone_10e20c7a4328_ffi(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f771a1bc2a5d6f2b520b20be"

///|
pub fn clone_10e20c7a4328_raw(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Int {
  clone_10e20c7a4328_ffi(this_, ppenum)
}

///|
pub fn clone_10e20c7a4328(
  this_ : @win32_core.RawAddress,
  ppenum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_10e20c7a4328_raw(this_, ppenum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pn_count)
extern "C" fn get_count_8222b89b16c1_ffi(
  this_ : @win32_core.RawAddress,
  pn_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a12c09d0b28791b32754d484"

///|
pub fn get_count_8222b89b16c1_raw(
  this_ : @win32_core.RawAddress,
  pn_count : @win32_core.RawAddress,
) -> Int {
  get_count_8222b89b16c1_ffi(this_, pn_count)
}

///|
pub fn get_count_8222b89b16c1(
  this_ : @win32_core.RawAddress,
  pn_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_8222b89b16c1_raw(this_, pn_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rgelt, pcelt_fetched)
extern "C" fn next_d19d3b94af19_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93245f9fa69da933e7bbb733"

///|
pub fn next_d19d3b94af19_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_d19d3b94af19_ffi(this_, celt, rgelt, pcelt_fetched)
}

///|
pub fn next_d19d3b94af19(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  rgelt : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_d19d3b94af19_raw(this_, celt, rgelt, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_bba7e28e56d0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_51b7bcc7c1b185e8bc7c6d96"

///|
pub fn reset_bba7e28e56d0_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_bba7e28e56d0_ffi(this_)
}

///|
pub fn reset_bba7e28e56d0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_bba7e28e56d0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_6f7a0ccf29c2_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_013c14afba397835b5ebe27b"

///|
pub fn skip_6f7a0ccf29c2_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_6f7a0ccf29c2_ffi(this_, celt)
}

///|
pub fn skip_6f7a0ccf29c2(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_6f7a0ccf29c2_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdispparams, pbstr_source, pbstr_description)
extern "C" fn get_error_description_5d3964a11433_ffi(
  this_ : @win32_core.RawAddress,
  hr_error : Int,
  dw_lookup_id : UInt,
  pdispparams : @win32_core.RawAddress,
  lcid : UInt,
  pbstr_source : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42157a352681762bebfba42e"

///|
pub fn get_error_description_5d3964a11433_raw(
  this_ : @win32_core.RawAddress,
  hr_error : Int,
  dw_lookup_id : UInt,
  pdispparams : @win32_core.RawAddress,
  lcid : UInt,
  pbstr_source : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Int {
  get_error_description_5d3964a11433_ffi(
    this_, hr_error, dw_lookup_id, pdispparams, lcid, pbstr_source, pbstr_description,
  )
}

///|
pub fn get_error_description_5d3964a11433(
  this_ : @win32_core.RawAddress,
  hr_error : Int,
  dw_lookup_id : UInt,
  pdispparams : @win32_core.RawAddress,
  lcid : UInt,
  pbstr_source : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_error_description_5d3964a11433_raw(
    this_, hr_error, dw_lookup_id, pdispparams, lcid, pbstr_source, pbstr_description,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_help_file, pdw_help_context)
extern "C" fn get_help_info_d234b639c127_ffi(
  this_ : @win32_core.RawAddress,
  hr_error : Int,
  dw_lookup_id : UInt,
  lcid : UInt,
  pbstr_help_file : @win32_core.RawAddress,
  pdw_help_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57b1cf8ed85b73bf9e6233c6"

///|
pub fn get_help_info_d234b639c127_raw(
  this_ : @win32_core.RawAddress,
  hr_error : Int,
  dw_lookup_id : UInt,
  lcid : UInt,
  pbstr_help_file : @win32_core.RawAddress,
  pdw_help_context : @win32_core.RawAddress,
) -> Int {
  get_help_info_d234b639c127_ffi(
    this_, hr_error, dw_lookup_id, lcid, pbstr_help_file, pdw_help_context,
  )
}

///|
pub fn get_help_info_d234b639c127(
  this_ : @win32_core.RawAddress,
  hr_error : Int,
  dw_lookup_id : UInt,
  lcid : UInt,
  pbstr_help_file : @win32_core.RawAddress,
  pdw_help_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_help_info_d234b639c127_raw(
    this_, hr_error, dw_lookup_id, lcid, pbstr_help_file, pdw_help_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn release_errors_36e13d22f19c_ffi(
  this_ : @win32_core.RawAddress,
  dw_dynamic_error_id : UInt,
) -> Int = "moonbit_win32_0d602daee935e4546971f4a8"

///|
pub fn release_errors_36e13d22f19c_raw(
  this_ : @win32_core.RawAddress,
  dw_dynamic_error_id : UInt,
) -> Int {
  release_errors_36e13d22f19c_ffi(this_, dw_dynamic_error_id)
}

///|
pub fn release_errors_36e13d22f19c(
  this_ : @win32_core.RawAddress,
  dw_dynamic_error_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_errors_36e13d22f19c_raw(this_, dw_dynamic_error_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_error_info, pdispparams, punk_custom_error)
extern "C" fn add_error_record_5c0f9609e3be_ffi(
  this_ : @win32_core.RawAddress,
  p_error_info : @win32_core.RawAddress,
  dw_lookup_id : UInt,
  pdispparams : @win32_core.RawAddress,
  punk_custom_error : @win32_core.RawAddress,
  dw_dynamic_error_id : UInt,
) -> Int = "moonbit_win32_e6bb97f400da46a899eedd94"

///|
pub fn add_error_record_5c0f9609e3be_raw(
  this_ : @win32_core.RawAddress,
  p_error_info : @win32_core.RawAddress,
  dw_lookup_id : UInt,
  pdispparams : @win32_core.RawAddress,
  punk_custom_error : @win32_core.RawAddress,
  dw_dynamic_error_id : UInt,
) -> Int {
  add_error_record_5c0f9609e3be_ffi(
    this_, p_error_info, dw_lookup_id, pdispparams, punk_custom_error, dw_dynamic_error_id,
  )
}

///|
pub fn add_error_record_5c0f9609e3be(
  this_ : @win32_core.RawAddress,
  p_error_info : @win32_core.RawAddress,
  dw_lookup_id : UInt,
  pdispparams : @win32_core.RawAddress,
  punk_custom_error : @win32_core.RawAddress,
  dw_dynamic_error_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_error_record_5c0f9609e3be_raw(
    this_, p_error_info, dw_lookup_id, pdispparams, punk_custom_error, dw_dynamic_error_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_error_info)
extern "C" fn get_basic_error_info_a6f6a75ef629_ffi(
  this_ : @win32_core.RawAddress,
  ul_record_num : UInt,
  p_error_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5931668b6168931172a5764"

///|
pub fn get_basic_error_info_a6f6a75ef629_raw(
  this_ : @win32_core.RawAddress,
  ul_record_num : UInt,
  p_error_info : @win32_core.RawAddress,
) -> Int {
  get_basic_error_info_a6f6a75ef629_ffi(this_, ul_record_num, p_error_info)
}

///|
pub fn get_basic_error_info_a6f6a75ef629(
  this_ : @win32_core.RawAddress,
  ul_record_num : UInt,
  p_error_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_basic_error_info_a6f6a75ef629_raw(
    this_, ul_record_num, p_error_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, pp_object)
extern "C" fn get_custom_error_object_1c4939c3484c_ffi(
  this_ : @win32_core.RawAddress,
  ul_record_num : UInt,
  riid : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3302d9d12cb2354fa75fca49"

///|
pub fn get_custom_error_object_1c4939c3484c_raw(
  this_ : @win32_core.RawAddress,
  ul_record_num : UInt,
  riid : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Int {
  get_custom_error_object_1c4939c3484c_ffi(
    this_, ul_record_num, riid, pp_object,
  )
}

///|
pub fn get_custom_error_object_1c4939c3484c(
  this_ : @win32_core.RawAddress,
  ul_record_num : UInt,
  riid : @win32_core.RawAddress,
  pp_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_custom_error_object_1c4939c3484c_raw(
    this_, ul_record_num, riid, pp_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_error_info)
extern "C" fn get_error_info_73a3a3a8e431_ffi(
  this_ : @win32_core.RawAddress,
  ul_record_num : UInt,
  lcid : UInt,
  pp_error_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f115b54c33866071102f4e05"

///|
pub fn get_error_info_73a3a3a8e431_raw(
  this_ : @win32_core.RawAddress,
  ul_record_num : UInt,
  lcid : UInt,
  pp_error_info : @win32_core.RawAddress,
) -> Int {
  get_error_info_73a3a3a8e431_ffi(this_, ul_record_num, lcid, pp_error_info)
}

///|
pub fn get_error_info_73a3a3a8e431(
  this_ : @win32_core.RawAddress,
  ul_record_num : UInt,
  lcid : UInt,
  pp_error_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_error_info_73a3a3a8e431_raw(
    this_, ul_record_num, lcid, pp_error_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdispparams)
extern "C" fn get_error_parameters_621a8a4624ca_ffi(
  this_ : @win32_core.RawAddress,
  ul_record_num : UInt,
  pdispparams : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6cbcb974bf50e0b25c66924a"

///|
pub fn get_error_parameters_621a8a4624ca_raw(
  this_ : @win32_core.RawAddress,
  ul_record_num : UInt,
  pdispparams : @win32_core.RawAddress,
) -> Int {
  get_error_parameters_621a8a4624ca_ffi(this_, ul_record_num, pdispparams)
}

///|
pub fn get_error_parameters_621a8a4624ca(
  this_ : @win32_core.RawAddress,
  ul_record_num : UInt,
  pdispparams : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_error_parameters_621a8a4624ca_raw(
    this_, ul_record_num, pdispparams,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_records)
extern "C" fn get_record_count_46da2f6a6378_ffi(
  this_ : @win32_core.RawAddress,
  pc_records : @win32_core.RawAddress,
) -> Int = "moonbit_win32_598a0ac4218312ecc2f87591"

///|
pub fn get_record_count_46da2f6a6378_raw(
  this_ : @win32_core.RawAddress,
  pc_records : @win32_core.RawAddress,
) -> Int {
  get_record_count_46da2f6a6378_ffi(this_, pc_records)
}

///|
pub fn get_record_count_46da2f6a6378(
  this_ : @win32_core.RawAddress,
  pc_records : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_record_count_46da2f6a6378_raw(this_, pc_records)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, pp_data_source)
extern "C" fn get_data_source_fc47078103b5_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_data_source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_224ddc4ff15e56711ff26f00"

///|
pub fn get_data_source_fc47078103b5_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_data_source : @win32_core.RawAddress,
) -> Int {
  get_data_source_fc47078103b5_ffi(this_, riid, pp_data_source)
}

///|
pub fn get_data_source_fc47078103b5(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_data_source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_source_fc47078103b5_raw(this_, riid, pp_data_source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_outer, riid, pp_unk)
extern "C" fn get_row_from_hrow_b0f33c4762be_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  h_row : UInt64,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be47af441b35c62190e47326"

///|
pub fn get_row_from_hrow_b0f33c4762be_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  h_row : UInt64,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Int {
  get_row_from_hrow_b0f33c4762be_ffi(this_, p_unk_outer, h_row, riid, pp_unk)
}

///|
pub fn get_row_from_hrow_b0f33c4762be(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  h_row : UInt64,
  riid : @win32_core.RawAddress,
  pp_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_row_from_hrow_b0f33c4762be_raw(
    this_, p_unk_outer, h_row, riid, pp_unk,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppwsz_url)
extern "C" fn get_url_from_hrow_bcee256eaccd_ffi(
  this_ : @win32_core.RawAddress,
  h_row : UInt64,
  ppwsz_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_545045d41ec44ed1246cc5d9"

///|
pub fn get_url_from_hrow_bcee256eaccd_raw(
  this_ : @win32_core.RawAddress,
  h_row : UInt64,
  ppwsz_url : @win32_core.RawAddress,
) -> Int {
  get_url_from_hrow_bcee256eaccd_ffi(this_, h_row, ppwsz_url)
}

///|
pub fn get_url_from_hrow_bcee256eaccd(
  this_ : @win32_core.RawAddress,
  h_row : UInt64,
  ppwsz_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_url_from_hrow_bcee256eaccd_raw(this_, h_row, ppwsz_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, pp_session)
extern "C" fn get_session_5f90efbb06f1_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Int = "moonbit_win32_198f3f034b1611fab2be448a"

///|
pub fn get_session_5f90efbb06f1_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Int {
  get_session_5f90efbb06f1_ffi(this_, riid, pp_session)
}

///|
pub fn get_session_5f90efbb06f1(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_session : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_session_5f90efbb06f1_raw(this_, riid, pp_session)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, pp_row)
extern "C" fn get_source_row_c42717704f5a_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_row : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1afa04deb94c6ad0e8281509"

///|
pub fn get_source_row_c42717704f5a_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_row : @win32_core.RawAddress,
) -> Int {
  get_source_row_c42717704f5a_ffi(this_, riid, pp_row)
}

///|
pub fn get_source_row_c42717704f5a(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  pp_row : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_row_c42717704f5a_raw(this_, riid, pp_row)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_table_id, p_index_id, rg_index_column_descs, rg_property_sets, pp_index_id)
extern "C" fn create_index_c0907d71d4f3_ffi(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_index_id : @win32_core.RawAddress,
  c_index_column_descs : UInt64,
  rg_index_column_descs : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_index_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63eff10fe41bfeafff427133"

///|
pub fn create_index_c0907d71d4f3_raw(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_index_id : @win32_core.RawAddress,
  c_index_column_descs : UInt64,
  rg_index_column_descs : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_index_id : @win32_core.RawAddress,
) -> Int {
  create_index_c0907d71d4f3_ffi(
    this_, p_table_id, p_index_id, c_index_column_descs, rg_index_column_descs, c_property_sets,
    rg_property_sets, pp_index_id,
  )
}

///|
pub fn create_index_c0907d71d4f3(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_index_id : @win32_core.RawAddress,
  c_index_column_descs : UInt64,
  rg_index_column_descs : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_index_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_index_c0907d71d4f3_raw(
    this_, p_table_id, p_index_id, c_index_column_descs, rg_index_column_descs, c_property_sets,
    rg_property_sets, pp_index_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_table_id, p_index_id)
extern "C" fn drop_index_2762c8a81952_ffi(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_index_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a483d34fa16027cf89e7bd27"

///|
pub fn drop_index_2762c8a81952_raw(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_index_id : @win32_core.RawAddress,
) -> Int {
  drop_index_2762c8a81952_ffi(this_, p_table_id, p_index_id)
}

///|
pub fn drop_index_2762c8a81952(
  this_ : @win32_core.RawAddress,
  p_table_id : @win32_core.RawAddress,
  p_index_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = drop_index_2762c8a81952_raw(this_, p_table_id, p_index_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pilk_lower, ppropvar_lower, pilk_upper, ppropvar_upper)
extern "C" fn get_limits_744ece4b6c48_ffi(
  this_ : @win32_core.RawAddress,
  pilk_lower : @win32_core.RawAddress,
  ppropvar_lower : @win32_core.RawAddress,
  pilk_upper : @win32_core.RawAddress,
  ppropvar_upper : @win32_core.RawAddress,
) -> Int = "moonbit_win32_82ca84913009f0f5059a62e9"

///|
pub fn get_limits_744ece4b6c48_raw(
  this_ : @win32_core.RawAddress,
  pilk_lower : @win32_core.RawAddress,
  ppropvar_lower : @win32_core.RawAddress,
  pilk_upper : @win32_core.RawAddress,
  ppropvar_upper : @win32_core.RawAddress,
) -> Int {
  get_limits_744ece4b6c48_ffi(
    this_, pilk_lower, ppropvar_lower, pilk_upper, ppropvar_upper,
  )
}

///|
pub fn get_limits_744ece4b6c48(
  this_ : @win32_core.RawAddress,
  pilk_lower : @win32_core.RawAddress,
  ppropvar_lower : @win32_core.RawAddress,
  pilk_upper : @win32_core.RawAddress,
  ppropvar_upper : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_limits_744ece4b6c48_raw(
    this_, pilk_lower, ppropvar_lower, pilk_upper, ppropvar_upper,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwcs_path, p_filtered_sources, p_unk_outer, p_filter_clsid, search_dec_size, pwcs_search_desc, pp_i_filt)
extern "C" fn load_i_filter_b8bfd8976a1f_ffi(
  this_ : @win32_core.RawAddress,
  pwcs_path : @win32_core.RawAddress,
  p_filtered_sources : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  f_use_default : Int,
  p_filter_clsid : @win32_core.RawAddress,
  search_dec_size : @win32_core.RawAddress,
  pwcs_search_desc : @win32_core.RawAddress,
  pp_i_filt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_345cdd2a5302ba1f5775b999"

///|
pub fn load_i_filter_b8bfd8976a1f_raw(
  this_ : @win32_core.RawAddress,
  pwcs_path : @win32_core.RawAddress,
  p_filtered_sources : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  f_use_default : Int,
  p_filter_clsid : @win32_core.RawAddress,
  search_dec_size : @win32_core.RawAddress,
  pwcs_search_desc : @win32_core.RawAddress,
  pp_i_filt : @win32_core.RawAddress,
) -> Int {
  load_i_filter_b8bfd8976a1f_ffi(
    this_, pwcs_path, p_filtered_sources, p_unk_outer, f_use_default, p_filter_clsid,
    search_dec_size, pwcs_search_desc, pp_i_filt,
  )
}

///|
pub fn load_i_filter_b8bfd8976a1f(
  this_ : @win32_core.RawAddress,
  pwcs_path : @win32_core.RawAddress,
  p_filtered_sources : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  f_use_default : Int,
  p_filter_clsid : @win32_core.RawAddress,
  search_dec_size : @win32_core.RawAddress,
  pwcs_search_desc : @win32_core.RawAddress,
  pp_i_filt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_i_filter_b8bfd8976a1f_raw(
    this_, pwcs_path, p_filtered_sources, p_unk_outer, f_use_default, p_filter_clsid,
    search_dec_size, pwcs_search_desc, pp_i_filt,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_stg, p_unk_outer, pwcs_override, p_filter_clsid, search_dec_size, pwcs_search_desc, pp_i_filt)
extern "C" fn load_i_filter_from_storage_5f1fc8145a5b_ffi(
  this_ : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  pwcs_override : @win32_core.RawAddress,
  f_use_default : Int,
  p_filter_clsid : @win32_core.RawAddress,
  search_dec_size : @win32_core.RawAddress,
  pwcs_search_desc : @win32_core.RawAddress,
  pp_i_filt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1cba4cf23996330c87dc615"

///|
pub fn load_i_filter_from_storage_5f1fc8145a5b_raw(
  this_ : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  pwcs_override : @win32_core.RawAddress,
  f_use_default : Int,
  p_filter_clsid : @win32_core.RawAddress,
  search_dec_size : @win32_core.RawAddress,
  pwcs_search_desc : @win32_core.RawAddress,
  pp_i_filt : @win32_core.RawAddress,
) -> Int {
  load_i_filter_from_storage_5f1fc8145a5b_ffi(
    this_, p_stg, p_unk_outer, pwcs_override, f_use_default, p_filter_clsid, search_dec_size,
    pwcs_search_desc, pp_i_filt,
  )
}

///|
pub fn load_i_filter_from_storage_5f1fc8145a5b(
  this_ : @win32_core.RawAddress,
  p_stg : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  pwcs_override : @win32_core.RawAddress,
  f_use_default : Int,
  p_filter_clsid : @win32_core.RawAddress,
  search_dec_size : @win32_core.RawAddress,
  pwcs_search_desc : @win32_core.RawAddress,
  pp_i_filt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_i_filter_from_storage_5f1fc8145a5b_raw(
    this_, p_stg, p_unk_outer, pwcs_override, f_use_default, p_filter_clsid, search_dec_size,
    pwcs_search_desc, pp_i_filt,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_stm, p_filtered_sources, p_unk_outer, p_filter_clsid, search_dec_size, pwcs_search_desc, pp_i_filt)
extern "C" fn load_i_filter_from_stream_0b269fb74e16_ffi(
  this_ : @win32_core.RawAddress,
  p_stm : @win32_core.RawAddress,
  p_filtered_sources : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  f_use_default : Int,
  p_filter_clsid : @win32_core.RawAddress,
  search_dec_size : @win32_core.RawAddress,
  pwcs_search_desc : @win32_core.RawAddress,
  pp_i_filt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7045a1f52a185fff8b2e8f6d"

///|
pub fn load_i_filter_from_stream_0b269fb74e16_raw(
  this_ : @win32_core.RawAddress,
  p_stm : @win32_core.RawAddress,
  p_filtered_sources : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  f_use_default : Int,
  p_filter_clsid : @win32_core.RawAddress,
  search_dec_size : @win32_core.RawAddress,
  pwcs_search_desc : @win32_core.RawAddress,
  pp_i_filt : @win32_core.RawAddress,
) -> Int {
  load_i_filter_from_stream_0b269fb74e16_ffi(
    this_, p_stm, p_filtered_sources, p_unk_outer, f_use_default, p_filter_clsid,
    search_dec_size, pwcs_search_desc, pp_i_filt,
  )
}

///|
pub fn load_i_filter_from_stream_0b269fb74e16(
  this_ : @win32_core.RawAddress,
  p_stm : @win32_core.RawAddress,
  p_filtered_sources : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  f_use_default : Int,
  p_filter_clsid : @win32_core.RawAddress,
  search_dec_size : @win32_core.RawAddress,
  pwcs_search_desc : @win32_core.RawAddress,
  pp_i_filt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_i_filter_from_stream_0b269fb74e16_raw(
    this_, p_stm, p_filtered_sources, p_unk_outer, f_use_default, p_filter_clsid,
    search_dec_size, pwcs_search_desc, pp_i_filt,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, filtered_sources, filter_clsid, is_filter_private_com_activated, filter_obj)
extern "C" fn load_i_filter_with_private_com_activation_e892fa905d80_ffi(
  this_ : @win32_core.RawAddress,
  filtered_sources : @win32_core.RawAddress,
  use_default : Int,
  filter_clsid : @win32_core.RawAddress,
  is_filter_private_com_activated : @win32_core.RawAddress,
  filter_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_24681e2d81703b8d37db8696"

///|
pub fn load_i_filter_with_private_com_activation_e892fa905d80_raw(
  this_ : @win32_core.RawAddress,
  filtered_sources : @win32_core.RawAddress,
  use_default : Int,
  filter_clsid : @win32_core.RawAddress,
  is_filter_private_com_activated : @win32_core.RawAddress,
  filter_obj : @win32_core.RawAddress,
) -> Int {
  load_i_filter_with_private_com_activation_e892fa905d80_ffi(
    this_, filtered_sources, use_default, filter_clsid, is_filter_private_com_activated,
    filter_obj,
  )
}

///|
pub fn load_i_filter_with_private_com_activation_e892fa905d80(
  this_ : @win32_core.RawAddress,
  filtered_sources : @win32_core.RawAddress,
  use_default : Int,
  filter_clsid : @win32_core.RawAddress,
  is_filter_private_com_activated : @win32_core.RawAddress,
  filter_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_i_filter_with_private_com_activation_e892fa905d80_raw(
    this_, filtered_sources, use_default, filter_clsid, is_filter_private_com_activated,
    filter_obj,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_axis_info)
extern "C" fn free_axis_info_dd78be842619_ffi(
  this_ : @win32_core.RawAddress,
  c_axes : UInt64,
  rg_axis_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_10d80014d3a027d49294e38b"

///|
pub fn free_axis_info_dd78be842619_raw(
  this_ : @win32_core.RawAddress,
  c_axes : UInt64,
  rg_axis_info : @win32_core.RawAddress,
) -> Int {
  free_axis_info_dd78be842619_ffi(this_, c_axes, rg_axis_info)
}

///|
pub fn free_axis_info_dd78be842619(
  this_ : @win32_core.RawAddress,
  c_axes : UInt64,
  rg_axis_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = free_axis_info_dd78be842619_raw(this_, c_axes, rg_axis_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_axes, prg_axis_info)
extern "C" fn get_axis_info_e3c3fcabc41e_ffi(
  this_ : @win32_core.RawAddress,
  pc_axes : @win32_core.RawAddress,
  prg_axis_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf81b60482d2ad0711a6b254"

///|
pub fn get_axis_info_e3c3fcabc41e_raw(
  this_ : @win32_core.RawAddress,
  pc_axes : @win32_core.RawAddress,
  prg_axis_info : @win32_core.RawAddress,
) -> Int {
  get_axis_info_e3c3fcabc41e_ffi(this_, pc_axes, prg_axis_info)
}

///|
pub fn get_axis_info_e3c3fcabc41e(
  this_ : @win32_core.RawAddress,
  pc_axes : @win32_core.RawAddress,
  prg_axis_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_axis_info_e3c3fcabc41e_raw(this_, pc_axes, prg_axis_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_unk_outer, riid, rg_property_sets, pp_rowset)
extern "C" fn get_axis_rowset_0a28f16cc5ad_ffi(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  i_axis : UInt64,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Int = "moonbit_win32_103058b056dc8761996d7f8a"

///|
pub fn get_axis_rowset_0a28f16cc5ad_raw(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  i_axis : UInt64,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Int {
  get_axis_rowset_0a28f16cc5ad_ffi(
    this_, p_unk_outer, i_axis, riid, c_property_sets, rg_property_sets, pp_rowset,
  )
}

///|
pub fn get_axis_rowset_0a28f16cc5ad(
  this_ : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  i_axis : UInt64,
  riid : @win32_core.RawAddress,
  c_property_sets : UInt,
  rg_property_sets : @win32_core.RawAddress,
  pp_rowset : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_axis_rowset_0a28f16cc5ad_raw(
    this_, p_unk_outer, i_axis, riid, c_property_sets, rg_property_sets, pp_rowset,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_data)
extern "C" fn get_cell_data_c0faa7d3d108_ffi(
  this_ : @win32_core.RawAddress,
  h_accessor : UInt64,
  ul_start_cell : UInt64,
  ul_end_cell : UInt64,
  p_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd887f0c7edf96c24fc690e0"

///|
pub fn get_cell_data_c0faa7d3d108_raw(
  this_ : @win32_core.RawAddress,
  h_accessor : UInt64,
  ul_start_cell : UInt64,
  ul_end_cell : UInt64,
  p_data : @win32_core.RawAddress,
) -> Int {
  get_cell_data_c0faa7d3d108_ffi(
    this_, h_accessor, ul_start_cell, ul_end_cell, p_data,
  )
}

///|
pub fn get_cell_data_c0faa7d3d108(
  this_ : @win32_core.RawAddress,
  h_accessor : UInt64,
  ul_start_cell : UInt64,
  ul_end_cell : UInt64,
  p_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cell_data_c0faa7d3d108_raw(
    this_, h_accessor, ul_start_cell, ul_end_cell, p_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
