///|
#borrow(this_, handler, result_out)
extern "C" fn add_stopped_08065b2b9c75_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2eec31d6a8ac54b09cf7f481"

///|
pub fn add_stopped_08065b2b9c75_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stopped_08065b2b9c75_ffi(this_, handler, result_out)
}

///|
pub fn add_stopped_08065b2b9c75(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_stopped_08065b2b9c75_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_updated_04ef5e47eb13_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_eb95bbfb397e12581acfc63b"

///|
pub fn add_updated_04ef5e47eb13_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_updated_04ef5e47eb13_ffi(this_, handler, result_out)
}

///|
pub fn add_updated_04ef5e47eb13(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_updated_04ef5e47eb13_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_5634570c57e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9716fc398902ad780755f069"

///|
pub fn get_status_5634570c57e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_5634570c57e0_ffi(this_, result_out)
}

///|
pub fn get_status_5634570c57e0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_5634570c57e0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_added_bdb7d4f15fee_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_65d0c0b451e0ce6d3e8b2ad0"

///|
pub fn remove_added_bdb7d4f15fee_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_added_bdb7d4f15fee_ffi(this_, token)
}

///|
pub fn remove_added_bdb7d4f15fee(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_added_bdb7d4f15fee_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_enumeration_completed_5c9519a7acb5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_093064790d2cf72d93f9573e"

///|
pub fn remove_enumeration_completed_5c9519a7acb5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_enumeration_completed_5c9519a7acb5_ffi(this_, token)
}

///|
pub fn remove_enumeration_completed_5c9519a7acb5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_enumeration_completed_5c9519a7acb5_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_removed_41b7035b6421_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_99c172662d585a47e1c154a6"

///|
pub fn remove_removed_41b7035b6421_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_removed_41b7035b6421_ffi(this_, token)
}

///|
pub fn remove_removed_41b7035b6421(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_removed_41b7035b6421_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_stopped_1e2142eea40d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_0112a9f7438ef69d5218d7cc"

///|
pub fn remove_stopped_1e2142eea40d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_stopped_1e2142eea40d_ffi(this_, token)
}

///|
pub fn remove_stopped_1e2142eea40d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stopped_1e2142eea40d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_updated_7dbce7abc779_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_d55540147882458ae7ca7b82"

///|
pub fn remove_updated_7dbce7abc779_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_updated_7dbce7abc779_ffi(this_, token)
}

///|
pub fn remove_updated_7dbce7abc779(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_updated_7dbce7abc779_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn abort_authentication_da207f94116f_ffi(
  this_ : @win32_core.RawAddress,
  mark_as_manual : UInt,
) -> Int = "moonbit_win32_9ef8a393a1c9e67e6f5f8928"

///|
pub fn abort_authentication_da207f94116f_raw(
  this_ : @win32_core.RawAddress,
  mark_as_manual : UInt,
) -> Int {
  abort_authentication_da207f94116f_ffi(this_, mark_as_manual)
}

///|
pub fn abort_authentication_da207f94116f(
  this_ : @win32_core.RawAddress,
  mark_as_manual : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = abort_authentication_da207f94116f_raw(this_, mark_as_manual)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, user_name, password, extra_parameters)
extern "C" fn issue_credentials_63df266857b4_ffi(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  extra_parameters : @win32_core.RawAddress,
  mark_as_manual_connect_on_failure : UInt,
) -> Int = "moonbit_win32_b75e71b14fcc009dcd5c35a7"

///|
pub fn issue_credentials_63df266857b4_raw(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  extra_parameters : @win32_core.RawAddress,
  mark_as_manual_connect_on_failure : UInt,
) -> Int {
  issue_credentials_63df266857b4_ffi(
    this_, user_name, password, extra_parameters, mark_as_manual_connect_on_failure,
  )
}

///|
pub fn issue_credentials_63df266857b4(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  extra_parameters : @win32_core.RawAddress,
  mark_as_manual_connect_on_failure : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = issue_credentials_63df266857b4_raw(
    this_, user_name, password, extra_parameters, mark_as_manual_connect_on_failure,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_authentication_7ed56d0e1931_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ab8eb9341b955cd934a0735"

///|
pub fn skip_authentication_7ed56d0e1931_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  skip_authentication_7ed56d0e1931_ffi(this_)
}

///|
pub fn skip_authentication_7ed56d0e1931(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_authentication_7ed56d0e1931_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, package_relative_application_id, application_parameters)
extern "C" fn trigger_attention_required_e658781881cc_ffi(
  this_ : @win32_core.RawAddress,
  package_relative_application_id : @win32_core.RawAddress,
  application_parameters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26ca9b7ef3e0f5d1ca861f71"

///|
pub fn trigger_attention_required_e658781881cc_raw(
  this_ : @win32_core.RawAddress,
  package_relative_application_id : @win32_core.RawAddress,
  application_parameters : @win32_core.RawAddress,
) -> Int {
  trigger_attention_required_e658781881cc_ffi(
    this_, package_relative_application_id, application_parameters,
  )
}

///|
pub fn trigger_attention_required_e658781881cc(
  this_ : @win32_core.RawAddress,
  package_relative_application_id : @win32_core.RawAddress,
  application_parameters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = trigger_attention_required_e658781881cc_raw(
    this_, package_relative_application_id, application_parameters,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_authentication_url_131d9da39b3a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_874e502bdd0951b8240fecdf"

///|
pub fn get_authentication_url_131d9da39b3a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_authentication_url_131d9da39b3a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_adapter_e3c6257a3336_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_720d2e0b38ea1b8b5940d1ba"

///|
pub fn get_network_adapter_e3c6257a3336_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_adapter_e3c6257a3336_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_redirect_message_url_183cdb48c110_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17e72b9df173d3444919a98d"

///|
pub fn get_redirect_message_url_183cdb48c110_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_redirect_message_url_183cdb48c110_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_redirect_message_xml_9bf41b4e5be0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b10d5b90d59deda401c477d"

///|
pub fn get_redirect_message_xml_9bf41b4e5be0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_redirect_message_xml_9bf41b4e5be0_ffi(this_, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_wireless_network_id_164ef5ad5c92_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d86c90c1a5140fcebd78cb9"

///|
pub fn get_wireless_network_id_164ef5ad5c92_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_wireless_network_id_164ef5ad5c92_ffi(
    this_, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, user_name, password, extra_parameters, result_out)
extern "C" fn issue_credentials_async_0bd270e00579_ffi(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  extra_parameters : @win32_core.RawAddress,
  mark_as_manual_connect_on_failure : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7fde4ebfd535d213b39a01c1"

///|
pub fn issue_credentials_async_0bd270e00579_raw(
  this_ : @win32_core.RawAddress,
  user_name : @win32_core.RawAddress,
  password : @win32_core.RawAddress,
  extra_parameters : @win32_core.RawAddress,
  mark_as_manual_connect_on_failure : UInt,
  result_out : Ref[UInt64],
) -> Int {
  issue_credentials_async_0bd270e00579_ffi(
    this_, user_name, password, extra_parameters, mark_as_manual_connect_on_failure,
    result_out,
  )
}

///|
#borrow(this_, even_token, context, result_out)
extern "C" fn try_get_authentication_context_75c8c90ed0f9_ffi(
  this_ : @win32_core.RawAddress,
  even_token : @win32_core.RawAddress,
  context : Ref[UInt64],
  result_out : Bytes,
) -> Int = "moonbit_win32_3ff772b747a707611ea8a9c8"

///|
pub fn try_get_authentication_context_75c8c90ed0f9_raw(
  this_ : @win32_core.RawAddress,
  even_token : @win32_core.RawAddress,
  context : Ref[UInt64],
  result_out : Bytes,
) -> Int {
  try_get_authentication_context_75c8c90ed0f9_ffi(
    this_, even_token, context, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_event_token_2bf1b25f5a07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c43e5d39186ac777081a566e"

///|
pub fn get_event_token_2bf1b25f5a07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_event_token_2bf1b25f5a07_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_authentication_reply_xml_49ce4ada2d8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_90cf18bce6f8922b209bd69d"

///|
pub fn get_authentication_reply_xml_49ce4ada2d8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_authentication_reply_xml_49ce4ada2d8d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_network_error_occurred_1c18e0708eef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cfed607c0ad2a96d424d7544"

///|
pub fn get_has_network_error_occurred_1c18e0708eef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_network_error_occurred_1c18e0708eef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_logoff_url_3603ee23b57d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_482a368bbacf684ab9162391"

///|
pub fn get_logoff_url_3603ee23b57d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_logoff_url_3603ee23b57d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_response_code_89d6b5070901_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a93f58707d9d0658b154c4a9"

///|
pub fn get_response_code_89d6b5070901_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_response_code_89d6b5070901_ffi(this_, result_out)
}

///|
pub fn get_response_code_89d6b5070901(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_response_code_89d6b5070901_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_ef_spn_6c41d3945080_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f3470db7d004e84aadee645"

///|
pub fn get_ef_spn_6c41d3945080_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ef_spn_6c41d3945080_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_gid1_9290dbcfc2a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0c83d94c8ff154035b95eb71"

///|
pub fn get_gid1_9290dbcfc2a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gid1_9290dbcfc2a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_gid2_90846b61657a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d03527e2b5f4761621a5294d"

///|
pub fn get_gid2_90846b61657a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gid2_90846b61657a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ef_spn_ef94c6769809_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_526c8e9d54d605737952f500"

///|
pub fn get_ef_spn_ef94c6769809_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ef_spn_ef94c6769809_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_gid1_ec1b78d3dc0c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54292a8d52a8100098d11221"

///|
pub fn get_gid1_ec1b78d3dc0c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gid1_ec1b78d3dc0c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_gid2_6bcbabad3572_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0160fa8388ef5d8798b64f78"

///|
pub fn get_gid2_6bcbabad3572_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gid2_6bcbabad3572_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ef_ons_f795a7dbab72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4836fb99a60d49d8296f6f1a"

///|
pub fn get_ef_ons_f795a7dbab72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ef_ons_f795a7dbab72_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ef_spn_34a41a26ff1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c59387c7451a6fa1e8174c8a"

///|
pub fn get_ef_spn_34a41a26ff1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ef_spn_34a41a26ff1a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_gid1_f55d3aab8c62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4469249880c612fafad2d628"

///|
pub fn get_gid1_f55d3aab8c62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gid1_f55d3aab8c62_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_gid2_74e3d63a5403_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ca186240f08c16b3fe8aa74"

///|
pub fn get_gid2_74e3d63a5403_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gid2_74e3d63a5403_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ef_opl_375dabe0298c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ab51e58e014964495c7daf9"

///|
pub fn get_ef_opl_375dabe0298c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ef_opl_375dabe0298c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ef_pnn_b553f609960e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7eb7000e0e3d6f657131e7bd"

///|
pub fn get_ef_pnn_b553f609960e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ef_pnn_b553f609960e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ef_spn_ab0d7fa3e67b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_620e11d2e82921d4dbca8975"

///|
pub fn get_ef_spn_ab0d7fa3e67b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ef_spn_ab0d7fa3e67b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_gid1_874f868f042e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e177d20e7fb889342e8245d"

///|
pub fn get_gid1_874f868f042e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gid1_874f868f042e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_gid2_bfe8ba0d1c1d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39f0c8593a142415082e6433"

///|
pub fn get_gid2_bfe8ba0d1c1d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gid2_bfe8ba0d1c1d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_device_information_e5d738cd150e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f1840b58440832b24e22f29"

///|
pub fn get_current_device_information_e5d738cd150e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_device_information_e5d738cd150e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_network_a35b4615c410_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_64c5cef85cfd1c8a8793e1d9"

///|
pub fn get_current_network_a35b4615c410_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_network_a35b4615c410_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_account_id_70c90f689c91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1fe8b6dc424c8c735b44fca1"

///|
pub fn get_network_account_id_70c90f689c91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_account_id_70c90f689c91_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_provider_guid_bbc7e6a452d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a587b6b57cbb112541328599"

///|
pub fn get_service_provider_guid_bbc7e6a452d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_service_provider_guid_bbc7e6a452d7_ffi(this_, result_out)
}

///|
pub fn get_service_provider_guid_bbc7e6a452d7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_service_provider_guid_bbc7e6a452d7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_service_provider_name_db9648b6be94_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c5e1c69208fb558cf36896a3"

///|
pub fn get_service_provider_name_db9648b6be94_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_service_provider_name_db9648b6be94_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_profiles_3e435a5b20cc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9214136185b8d29d75ea3e9"

///|
pub fn get_connection_profiles_3e435a5b20cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_profiles_3e435a5b20cc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_account_experience_url_aa22fafde000_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bea71e9342253ae6ac743d68"

///|
pub fn get_account_experience_url_aa22fafde000_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_account_experience_url_aa22fafde000_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_account_id_f3aca7719ea1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_45ee15a2ba46d3ec463d50f8"

///|
pub fn get_network_account_id_f3aca7719ea1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_account_id_f3aca7719ea1_ffi(this_, result_out)
}

///|
#borrow(this_, network_account_id, result_out)
extern "C" fn create_from_network_account_id_cdf5369221ec_ffi(
  this_ : @win32_core.RawAddress,
  network_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4e3f258f0229eaa6e0f9487"

///|
pub fn create_from_network_account_id_cdf5369221ec_raw(
  this_ : @win32_core.RawAddress,
  network_account_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_network_account_id_cdf5369221ec_ffi(
    this_, network_account_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_available_network_account_ids_7a0985b4370c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_282ed6dc0f9e888012b98b4b"

///|
pub fn get_available_network_account_ids_7a0985b4370c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_available_network_account_ids_7a0985b4370c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_device_information_changed_a5ead5cfd72d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_25f33e5bfb53e0c8ce8a08b1"

///|
pub fn get_has_device_information_changed_a5ead5cfd72d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_device_information_changed_a5ead5cfd72d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_network_changed_b3a6859eb0e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6f3c788fa9a1f6c5d2660015"

///|
pub fn get_has_network_changed_b3a6859eb0e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_network_changed_b3a6859eb0e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_account_id_8722385f8d59_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad4b1c5c080506994630b2de"

///|
pub fn get_network_account_id_8722385f8d59_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_account_id_8722385f8d59_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_8fe5bb0b3987_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e1caa4449d3777fe406336db"

///|
pub fn start_8fe5bb0b3987_raw(this_ : @win32_core.RawAddress) -> Int {
  start_8fe5bb0b3987_ffi(this_)
}

///|
pub fn start_8fe5bb0b3987(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_8fe5bb0b3987_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_16c4614b0fa8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0136f4c408cc5b58d94b5e81"

///|
pub fn stop_16c4614b0fa8_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_16c4614b0fa8_ffi(this_)
}

///|
pub fn stop_16c4614b0fa8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_16c4614b0fa8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_account_added_02c7e2dd8742_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f84307900b181edb2ea33631"

///|
pub fn add_account_added_02c7e2dd8742_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_account_added_02c7e2dd8742_ffi(this_, handler, result_out)
}

///|
pub fn add_account_added_02c7e2dd8742(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_account_added_02c7e2dd8742_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_account_removed_c548b318882b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_62c8eb42132942b81f0ca1ea"

///|
pub fn add_account_removed_c548b318882b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_account_removed_c548b318882b_ffi(this_, handler, result_out)
}

///|
pub fn add_account_removed_c548b318882b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_account_removed_c548b318882b_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_account_updated_c71034be852c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2f24c90dfbbda14e17d581bb"

///|
pub fn add_account_updated_c71034be852c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_account_updated_c71034be852c_ffi(this_, handler, result_out)
}

///|
pub fn add_account_updated_c71034be852c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_account_updated_c71034be852c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_enumeration_completed_aa794d8a28df_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_61c65f58a9bd7a9b60f1df2e"

///|
pub fn add_enumeration_completed_aa794d8a28df_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_enumeration_completed_aa794d8a28df_ffi(this_, handler, result_out)
}

///|
pub fn add_enumeration_completed_aa794d8a28df(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_enumeration_completed_aa794d8a28df_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_stopped_36820ca467f5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0190a3b362aab04ca9ac548a"

///|
pub fn add_stopped_36820ca467f5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stopped_36820ca467f5_ffi(this_, handler, result_out)
}

///|
pub fn add_stopped_36820ca467f5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_stopped_36820ca467f5_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_0f2169489889_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_47028673419cfeea16648306"

///|
pub fn get_status_0f2169489889_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_0f2169489889_ffi(this_, result_out)
}

///|
pub fn get_status_0f2169489889(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_0f2169489889_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_account_added_277f2badb7b5_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_090d2fe662ccc00f856f6d9d"

///|
pub fn remove_account_added_277f2badb7b5_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_account_added_277f2badb7b5_ffi(this_, cookie)
}

///|
pub fn remove_account_added_277f2badb7b5(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_account_added_277f2badb7b5_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_account_removed_f68f269d3220_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_52a2b5bb785042fef6ed13ff"

///|
pub fn remove_account_removed_f68f269d3220_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_account_removed_f68f269d3220_ffi(this_, cookie)
}

///|
pub fn remove_account_removed_f68f269d3220(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_account_removed_f68f269d3220_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_account_updated_74a27f458e7d_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_b8dcbcf05d21cc29a8f8591a"

///|
pub fn remove_account_updated_74a27f458e7d_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_account_updated_74a27f458e7d_ffi(this_, cookie)
}

///|
pub fn remove_account_updated_74a27f458e7d(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_account_updated_74a27f458e7d_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_enumeration_completed_462f96cd55de_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_d09833ea27c717658ae13f52"

///|
pub fn remove_enumeration_completed_462f96cd55de_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_enumeration_completed_462f96cd55de_ffi(this_, cookie)
}

///|
pub fn remove_enumeration_completed_462f96cd55de(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_enumeration_completed_462f96cd55de_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_stopped_d6fb28144cbc_ffi(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int = "moonbit_win32_3f7d2136257a5ef8cd67d293"

///|
pub fn remove_stopped_d6fb28144cbc_raw(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Int {
  remove_stopped_d6fb28144cbc_ffi(this_, cookie)
}

///|
pub fn remove_stopped_d6fb28144cbc(
  this_ : @win32_core.RawAddress,
  cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stopped_d6fb28144cbc_raw(this_, cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_antenna_index_98cdb3a09e56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d3de241dbf1580e6d724d6d1"

///|
pub fn get_antenna_index_98cdb3a09e56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_antenna_index_98cdb3a09e56_ffi(this_, result_out)
}

///|
pub fn get_antenna_index_98cdb3a09e56(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_antenna_index_98cdb3a09e56_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_sar_backoff_index_f799b48c18e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9a658ae17bc4c27dbabb056b"

///|
pub fn get_sar_backoff_index_f799b48c18e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sar_backoff_index_f799b48c18e7_ffi(this_, result_out)
}

///|
pub fn get_sar_backoff_index_f799b48c18e7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_sar_backoff_index_f799b48c18e7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_with_index_82a3006ade54_ffi(
  this_ : @win32_core.RawAddress,
  antenna_index : Int,
  sar_backoff_index : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5563505393080dca29d5e655"

///|
pub fn create_with_index_82a3006ade54_raw(
  this_ : @win32_core.RawAddress,
  antenna_index : Int,
  sar_backoff_index : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_with_index_82a3006ade54_ffi(
    this_, antenna_index, sar_backoff_index, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_station_id_c439c7c412c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7cd1a8bbdc01bfa73aa19dc5"

///|
pub fn get_base_station_id_c439c7c412c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_station_id_c439c7c412c9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_station_last_broadcast_gps_time_5ddadc58f2b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_312278b2f10de3ba47d394a1"

///|
pub fn get_base_station_last_broadcast_gps_time_5ddadc58f2b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_station_last_broadcast_gps_time_5ddadc58f2b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_station_latitude_7d012639b801_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b2e28e0ef524ba6d28f4ff5"

///|
pub fn get_base_station_latitude_7d012639b801_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_station_latitude_7d012639b801_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_station_longitude_ec6a3bf6ca02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1009e477a3c8b40d7fd6f8dd"

///|
pub fn get_base_station_longitude_ec6a3bf6ca02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_station_longitude_ec6a3bf6ca02_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_station_pn_code_a97abe7e8011_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_61408d51674dc9ac2499296c"

///|
pub fn get_base_station_pn_code_a97abe7e8011_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_station_pn_code_a97abe7e8011_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_network_id_5c9a657a1807_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f6378452a445c6ff6163147"

///|
pub fn get_network_id_5c9a657a1807_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_network_id_5c9a657a1807_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pilot_signal_strength_in_db_ae1b9144e42a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d98d83f7b53e4e6d93d26e37"

///|
pub fn get_pilot_signal_strength_in_db_ae1b9144e42a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pilot_signal_strength_in_db_ae1b9144e42a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_id_0a760830541c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c48dc78f6c1541d17fbb830b"

///|
pub fn get_system_id_0a760830541c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_system_id_0a760830541c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_base_station_id_bb1ea8156059_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be9bd8a89ac5ea1cdefe0f79"

///|
pub fn get_base_station_id_bb1ea8156059_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_station_id_bb1ea8156059_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cell_id_046225daa8f4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad0f2620d92afeb1b0bb6b42"

///|
pub fn get_cell_id_046225daa8f4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cell_id_046225daa8f4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_channel_number_5e4894e28643_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6e9e302b3ce941e90be560b5"

///|
pub fn get_channel_number_5e4894e28643_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_channel_number_5e4894e28643_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_area_code_939537126b21_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eba6af085ccaa6d4e0f2e270"

///|
pub fn get_location_area_code_939537126b21_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_area_code_939537126b21_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_id_c59fd1fbe2d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42bfe7c011b165a3a63ed8ee"

///|
pub fn get_provider_id_c59fd1fbe2d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_id_c59fd1fbe2d4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_received_signal_strength_in_d_bm_9e9fcb3adad3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea63b8a3f9f16771332b6672"

///|
pub fn get_received_signal_strength_in_d_bm_9e9fcb3adad3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_received_signal_strength_in_d_bm_9e9fcb3adad3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timing_advance_in_bit_periods_cd403d3748e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_958a30314c3aec5e91f3477a"

///|
pub fn get_timing_advance_in_bit_periods_cd403d3748e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timing_advance_in_bit_periods_cd403d3748e7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cell_id_f23828c0c56e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_52f79e85ef821db4e45c0431"

///|
pub fn get_cell_id_f23828c0c56e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cell_id_f23828c0c56e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_channel_number_243df0365359_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_84e63f95325506f2230cc2d7"

///|
pub fn get_channel_number_243df0365359_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_channel_number_243df0365359_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_physical_cell_id_f013f367e2c4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b4ef504a9a18517b121ffb1c"

///|
pub fn get_physical_cell_id_f013f367e2c4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_physical_cell_id_f013f367e2c4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_id_80f5c55f398f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce75cbcc1bc1dece2976f183"

///|
pub fn get_provider_id_80f5c55f398f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_id_80f5c55f398f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reference_signal_received_power_in_d_bm_0eefc1328c48_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ff328064d4000ce5e7fe9da"

///|
pub fn get_reference_signal_received_power_in_d_bm_0eefc1328c48_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reference_signal_received_power_in_d_bm_0eefc1328c48_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_reference_signal_received_quality_in_d_bm_921f08fbfdbe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_02f9dc905e425c0852851d8a"

///|
pub fn get_reference_signal_received_quality_in_d_bm_921f08fbfdbe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reference_signal_received_quality_in_d_bm_921f08fbfdbe_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_timing_advance_in_bit_periods_2060e5285386_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0180ec2403c6a4afbc342be"

///|
pub fn get_timing_advance_in_bit_periods_2060e5285386_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timing_advance_in_bit_periods_2060e5285386_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tracking_area_code_cc3a0c5cc837_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1cce9d0f389718950c642aa7"

///|
pub fn get_tracking_area_code_cc3a0c5cc837_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tracking_area_code_cc3a0c5cc837_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cell_id_bb6791f0fcca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f8f3135a9cdb7451eac290e1"

///|
pub fn get_cell_id_bb6791f0fcca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cell_id_bb6791f0fcca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_channel_number_6811ff8efb20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b2f8867e967ede0c5832e588"

///|
pub fn get_channel_number_6811ff8efb20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_channel_number_6811ff8efb20_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_physical_cell_id_225182eddeeb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9bb8df96c279c3cabee41257"

///|
pub fn get_physical_cell_id_225182eddeeb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_physical_cell_id_225182eddeeb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_id_7444c2531f9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc0c96be918d25bbc4def2b4"

///|
pub fn get_provider_id_7444c2531f9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_id_7444c2531f9a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_reference_signal_received_power_in_d_bm_c3376a20c0d5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_60bcac32db7a333d1ffed212"

///|
pub fn get_reference_signal_received_power_in_d_bm_c3376a20c0d5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reference_signal_received_power_in_d_bm_c3376a20c0d5_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_reference_signal_received_quality_in_d_bm_a142ff635998_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9af30c46a282998a4ac3a27b"

///|
pub fn get_reference_signal_received_quality_in_d_bm_a142ff635998_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_reference_signal_received_quality_in_d_bm_a142ff635998_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_signal_to_noise_ratio_in_db_fe028e8b6b8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8c4c62c1b78141ec65db8586"

///|
pub fn get_signal_to_noise_ratio_in_db_fe028e8b6b8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_signal_to_noise_ratio_in_db_fe028e8b6b8e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timing_advance_in_nanoseconds_e2ec43949342_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4e9d263437503023dae5fdf8"

///|
pub fn get_timing_advance_in_nanoseconds_e2ec43949342_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timing_advance_in_nanoseconds_e2ec43949342_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tracking_area_code_eb3aeb059c7a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df84484a3c7d71f89e5fa4ed"

///|
pub fn get_tracking_area_code_eb3aeb059c7a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tracking_area_code_eb3aeb059c7a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cell_id_e2fef27c8018_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_977561e7600a66723dab9302"

///|
pub fn get_cell_id_e2fef27c8018_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cell_id_e2fef27c8018_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cell_parameter_id_9369b41a2891_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b3741626a6ae89315d26a4e"

///|
pub fn get_cell_parameter_id_9369b41a2891_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cell_parameter_id_9369b41a2891_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_channel_number_db016a27784e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d94c3befeeebd371fff8680"

///|
pub fn get_channel_number_db016a27784e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_channel_number_db016a27784e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_area_code_b681cea9810c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a3fb90c2245a23380268cd39"

///|
pub fn get_location_area_code_b681cea9810c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_area_code_b681cea9810c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_path_loss_in_db_0792846c3010_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_701d3ed5f30af998346f9a75"

///|
pub fn get_path_loss_in_db_0792846c3010_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_loss_in_db_0792846c3010_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_id_c46ff8cafde4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a9a43f7cdf6a3a3059094ff"

///|
pub fn get_provider_id_c46ff8cafde4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_id_c46ff8cafde4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_received_signal_code_power_in_d_bm_c9393c6f15be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c170860dca69f564c16817d"

///|
pub fn get_received_signal_code_power_in_d_bm_c9393c6f15be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_received_signal_code_power_in_d_bm_c9393c6f15be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timing_advance_in_bit_periods_66808d82726b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e19cf6a5d676fe136ebfb6f4"

///|
pub fn get_timing_advance_in_bit_periods_66808d82726b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timing_advance_in_bit_periods_66808d82726b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_cell_id_79f99b3d9dd9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5442dafc831c2aa56a3ee286"

///|
pub fn get_cell_id_79f99b3d9dd9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cell_id_79f99b3d9dd9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_channel_number_7969b2deb5bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_051761aba87d9a7809110c6e"

///|
pub fn get_channel_number_7969b2deb5bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_channel_number_7969b2deb5bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_location_area_code_b02d5fcd07ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fd4a871126bd2fe90ae19c2b"

///|
pub fn get_location_area_code_b02d5fcd07ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_location_area_code_b02d5fcd07ad_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_path_loss_in_db_6284ac40b997_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36f12e2ba0a87b1402f897d7"

///|
pub fn get_path_loss_in_db_6284ac40b997_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_loss_in_db_6284ac40b997_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_scrambling_code_9897dcf44978_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c5f67bdbf8080237223304a"

///|
pub fn get_primary_scrambling_code_9897dcf44978_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_primary_scrambling_code_9897dcf44978_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_provider_id_747c64b6ef18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d907cf20b72fed5883b5a54"

///|
pub fn get_provider_id_747c64b6ef18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_provider_id_747c64b6ef18_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_received_signal_code_power_in_d_bm_3cc7de8b5b29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5899cdf4d2d7725042dbe243"

///|
pub fn get_received_signal_code_power_in_d_bm_3cc7de8b5b29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_received_signal_code_power_in_d_bm_3cc7de8b5b29_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_signal_to_noise_ratio_in_db_8713860a5ecf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_68862663f559699b565771cb"

///|
pub fn get_signal_to_noise_ratio_in_db_8713860a5ecf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_signal_to_noise_ratio_in_db_8713860a5ecf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_neighboring_cells_cdma_bf77b25970ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_732ab8796c97a5425874f8e0"

///|
pub fn get_neighboring_cells_cdma_bf77b25970ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_neighboring_cells_cdma_bf77b25970ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_neighboring_cells_gsm_2f12ae8cec01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dd941d764329792e1cd42de5"

///|
pub fn get_neighboring_cells_gsm_2f12ae8cec01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_neighboring_cells_gsm_2f12ae8cec01_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_neighboring_cells_lte_3b705dfb2691_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_045c24d3c634f1ba66cdbe2f"

///|
pub fn get_neighboring_cells_lte_3b705dfb2691_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_neighboring_cells_lte_3b705dfb2691_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_neighboring_cells_tdscdma_9b33711e5ae8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c589c9c8b560e974ba6ac4fd"

///|
pub fn get_neighboring_cells_tdscdma_9b33711e5ae8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_neighboring_cells_tdscdma_9b33711e5ae8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_neighboring_cells_umts_5f983ff92263_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_97244c98b98f37592c3878b9"

///|
pub fn get_neighboring_cells_umts_5f983ff92263_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_neighboring_cells_umts_5f983ff92263_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_serving_cells_cdma_6a98497ca5a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6fc0f10bf3be329a0ddd8654"

///|
pub fn get_serving_cells_cdma_6a98497ca5a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_serving_cells_cdma_6a98497ca5a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_serving_cells_gsm_908d9d285037_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d82cedad526217f52f3eb210"

///|
pub fn get_serving_cells_gsm_908d9d285037_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_serving_cells_gsm_908d9d285037_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_serving_cells_lte_d2d160739fe3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0bca6fffbd6acb40cd9340f3"

///|
pub fn get_serving_cells_lte_d2d160739fe3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_serving_cells_lte_d2d160739fe3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_serving_cells_tdscdma_2716562eb825_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1aee1055a13b7447065fdf38"

///|
pub fn get_serving_cells_tdscdma_2716562eb825_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_serving_cells_tdscdma_2716562eb825_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_serving_cells_umts_be12c59de0ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4cb7b517a66a3e9b685be6c9"

///|
pub fn get_serving_cells_umts_be12c59de0ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_serving_cells_umts_be12c59de0ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_neighboring_cells_nr_fb087b2141f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fa7f5c90b24d53871cfa60b7"

///|
pub fn get_neighboring_cells_nr_fb087b2141f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_neighboring_cells_nr_fb087b2141f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_serving_cells_nr_2ca8afb287af_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d4c70444b887fac15a1bea5"

///|
pub fn get_serving_cells_nr_2ca8afb287af_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_serving_cells_nr_2ca8afb287af_ffi(this_, result_out)
}
