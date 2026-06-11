///|
pub fn close_i_msg_session_raw(lp_msg_sess : Int64) -> Unit {
  @owner.close_i_msg_session_0c31f1617430_raw(lp_msg_sess)
}

///|
pub fn close_i_msg_session(
  lp_msg_sess : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_i_msg_session_0c31f1617430(lp_msg_sess)
}

///|
pub fn get_attrib_i_msg_on_i_stg_raw(
  lp_object : @win32_core.RawAddress,
  lp_prop_tag_array : @win32_core.RawAddress,
  lpp_prop_attr_array : @win32_core.RawAddress,
) -> Int {
  @owner.get_attrib_i_msg_on_i_stg_123d84345127_raw(
    lp_object, lp_prop_tag_array, lpp_prop_attr_array,
  )
}

///|
pub fn get_attrib_i_msg_on_i_stg(
  lp_object : @win32_core.RawAddress,
  lp_prop_tag_array : @api_62991a7dea63.SPropTagArray,
  lpp_prop_attr_array : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_attrib_i_msg_on_i_stg_123d84345127(
    lp_object, lp_prop_tag_array, lpp_prop_attr_array,
  )
}

///|
pub fn map_storage_s_code_raw(stg_s_code : Int) -> Int {
  @owner.map_storage_s_code_abc8d7f8ed78_raw(stg_s_code)
}

///|
pub fn map_storage_s_code(
  stg_s_code : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.map_storage_s_code_abc8d7f8ed78(stg_s_code)
}

///|
pub fn open_i_msg_on_i_stg_raw(
  lp_msg_sess : Int64,
  lp_allocate_buffer : @win32_core.RawAddress,
  lp_allocate_more : @win32_core.RawAddress,
  lp_free_buffer : @win32_core.RawAddress,
  lp_malloc : @win32_core.RawAddress,
  lp_mapi_sup : @win32_core.RawAddress,
  lp_stg : @win32_core.RawAddress,
  lpf_msg_call_release : @win32_core.RawAddress,
  ul_caller_data : UInt,
  ul_flags : UInt,
  lpp_msg : @win32_core.RawAddress,
) -> Int {
  @owner.open_i_msg_on_i_stg_28c9b49d8aaa_raw(
    lp_msg_sess, lp_allocate_buffer, lp_allocate_more, lp_free_buffer, lp_malloc,
    lp_mapi_sup, lp_stg, lpf_msg_call_release, ul_caller_data, ul_flags, lpp_msg,
  )
}

///|
pub fn open_i_msg_on_i_stg(
  lp_msg_sess : Int64,
  lp_allocate_buffer : @win32_core.RawAddress,
  lp_allocate_more : @win32_core.RawAddress,
  lp_free_buffer : @win32_core.RawAddress,
  lp_malloc : @win32_core.RawAddress,
  lp_mapi_sup : @win32_core.RawAddress,
  lp_stg : @win32_core.RawAddress,
  lpf_msg_call_release : @win32_core.RawAddress,
  ul_caller_data : UInt,
  ul_flags : UInt,
  lpp_msg : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.open_i_msg_on_i_stg_28c9b49d8aaa(
    lp_msg_sess, lp_allocate_buffer, lp_allocate_more, lp_free_buffer, lp_malloc,
    lp_mapi_sup, lp_stg, lpf_msg_call_release, ul_caller_data, ul_flags, lpp_msg,
  )
}

///|
pub fn open_i_msg_session_raw(
  lp_malloc : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_msg_sess : @win32_core.RawAddress,
) -> Int {
  @owner.open_i_msg_session_65d2e76a16cc_raw(lp_malloc, ul_flags, lpp_msg_sess)
}

///|
pub fn open_i_msg_session(
  lp_malloc : @win32_core.RawAddress,
  ul_flags : UInt,
  lpp_msg_sess : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.open_i_msg_session_65d2e76a16cc(lp_malloc, ul_flags, lpp_msg_sess)
}

///|
pub fn set_attrib_i_msg_on_i_stg_raw(
  lp_object : @win32_core.RawAddress,
  lp_prop_tags : @win32_core.RawAddress,
  lp_prop_attrs : @win32_core.RawAddress,
  lpp_prop_problems : @win32_core.RawAddress,
) -> Int {
  @owner.set_attrib_i_msg_on_i_stg_84f81710b867_raw(
    lp_object, lp_prop_tags, lp_prop_attrs, lpp_prop_problems,
  )
}

///|
pub fn set_attrib_i_msg_on_i_stg(
  lp_object : @win32_core.RawAddress,
  lp_prop_tags : @api_62991a7dea63.SPropTagArray,
  lp_prop_attrs : SPropAttrArray,
  lpp_prop_problems : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.set_attrib_i_msg_on_i_stg_84f81710b867(
    lp_object, lp_prop_tags, lp_prop_attrs, lpp_prop_problems,
  )
}
