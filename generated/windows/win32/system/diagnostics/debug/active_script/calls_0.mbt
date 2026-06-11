///|
pub fn begin_on_add_child_raw(
  this_ : @win32_core.RawAddress,
  prddp_child : @win32_core.RawAddress,
) -> Int {
  @owner.begin_on_add_child_76805deab032_raw(this_, prddp_child)
}

///|
pub fn begin_on_add_child(
  this_ : @win32_core.RawAddress,
  prddp_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_on_add_child_76805deab032(this_, prddp_child)
}

///|
pub fn begin_on_attach_raw(
  this_ : @win32_core.RawAddress,
  prddp_parent : @win32_core.RawAddress,
) -> Int {
  @owner.begin_on_attach_e6ee912b3b47_raw(this_, prddp_parent)
}

///|
pub fn begin_on_attach(
  this_ : @win32_core.RawAddress,
  prddp_parent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_on_attach_e6ee912b3b47(this_, prddp_parent)
}

///|
pub fn begin_on_detach_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.begin_on_detach_c68bba270de1_raw(this_)
}

///|
pub fn begin_on_detach(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_on_detach_c68bba270de1(this_)
}

///|
pub fn begin_on_remove_child_raw(
  this_ : @win32_core.RawAddress,
  prddp_child : @win32_core.RawAddress,
) -> Int {
  @owner.begin_on_remove_child_bd424773f7ab_raw(this_, prddp_child)
}

///|
pub fn begin_on_remove_child(
  this_ : @win32_core.RawAddress,
  prddp_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.begin_on_remove_child_bd424773f7ab(this_, prddp_child)
}

///|
pub fn finish_on_add_child_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.finish_on_add_child_2511efa67221_raw(this_)
}

///|
pub fn finish_on_add_child(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.finish_on_add_child_2511efa67221(this_)
}

///|
pub fn finish_on_attach_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.finish_on_attach_81e56c7fb371_raw(this_)
}

///|
pub fn finish_on_attach(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.finish_on_attach_81e56c7fb371(this_)
}

///|
pub fn finish_on_detach_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.finish_on_detach_aade7c370399_raw(this_)
}

///|
pub fn finish_on_detach(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.finish_on_detach_aade7c370399(this_)
}

///|
pub fn finish_on_remove_child_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.finish_on_remove_child_d12989a35ac9_raw(this_)
}

///|
pub fn finish_on_remove_child(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.finish_on_remove_child_d12989a35ac9(this_)
}

///|
pub fn add_named_item_ea7b28508d_raw(
  this_ : @win32_core.RawAddress,
  pstr_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.add_named_item_ea7b28508dd7_raw(this_, pstr_name, dw_flags)
}

///|
pub fn add_named_item_ea7b28508d(
  this_ : @win32_core.RawAddress,
  pstr_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_named_item_ea7b28508dd7(this_, pstr_name, dw_flags)
}

///|
pub fn add_type_lib_5575588f49_raw(
  this_ : @win32_core.RawAddress,
  rguid_type_lib : @win32_core.RawAddress,
  dw_major : UInt,
  dw_minor : UInt,
  dw_flags : UInt,
) -> Int {
  @owner.add_type_lib_5575588f494e_raw(
    this_, rguid_type_lib, dw_major, dw_minor, dw_flags,
  )
}

///|
pub fn add_type_lib_5575588f49(
  this_ : @win32_core.RawAddress,
  rguid_type_lib : @win32_core.RawAddress,
  dw_major : UInt,
  dw_minor : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_type_lib_5575588f494e(
    this_, rguid_type_lib, dw_major, dw_minor, dw_flags,
  )
}

///|
pub fn clone_2c5a8469f7_raw(
  this_ : @win32_core.RawAddress,
  ppscript : @win32_core.RawAddress,
) -> Int {
  @owner.clone_2c5a8469f7c7_raw(this_, ppscript)
}

///|
pub fn clone_2c5a8469f7(
  this_ : @win32_core.RawAddress,
  ppscript : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_2c5a8469f7c7(this_, ppscript)
}

///|
pub fn close_05d749eae5_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_05d749eae5e1_raw(this_)
}

///|
pub fn close_05d749eae5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_05d749eae5e1(this_)
}

///|
pub fn get_current_script_thread_id_raw(
  this_ : @win32_core.RawAddress,
  pstid_thread : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_script_thread_id_431d35d5fb13_raw(this_, pstid_thread)
}

///|
pub fn get_current_script_thread_id(
  this_ : @win32_core.RawAddress,
  pstid_thread : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_script_thread_id_431d35d5fb13(this_, pstid_thread)
}

///|
pub fn get_script_dispatch_raw(
  this_ : @win32_core.RawAddress,
  pstr_item_name : @win32_core.RawAddress,
  ppdisp : @win32_core.RawAddress,
) -> Int {
  @owner.get_script_dispatch_4b0af124fc6a_raw(this_, pstr_item_name, ppdisp)
}

///|
pub fn get_script_dispatch(
  this_ : @win32_core.RawAddress,
  pstr_item_name : @win32_core.RawAddress,
  ppdisp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_script_dispatch_4b0af124fc6a(this_, pstr_item_name, ppdisp)
}

///|
pub fn get_script_site_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  @owner.get_script_site_dab88d9969e8_raw(this_, riid, ppv_object)
}

///|
pub fn get_script_site(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_script_site_dab88d9969e8(this_, riid, ppv_object)
}

///|
pub fn get_script_state_raw(
  this_ : @win32_core.RawAddress,
  pss_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_script_state_f409cecf5023_raw(this_, pss_state)
}

///|
pub fn get_script_state(
  this_ : @win32_core.RawAddress,
  pss_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_script_state_f409cecf5023(this_, pss_state)
}

///|
pub fn get_script_thread_id_raw(
  this_ : @win32_core.RawAddress,
  dw_win32_thread_id : UInt,
  pstid_thread : @win32_core.RawAddress,
) -> Int {
  @owner.get_script_thread_id_88d496917150_raw(
    this_, dw_win32_thread_id, pstid_thread,
  )
}

///|
pub fn get_script_thread_id(
  this_ : @win32_core.RawAddress,
  dw_win32_thread_id : UInt,
  pstid_thread : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_script_thread_id_88d496917150(
    this_, dw_win32_thread_id, pstid_thread,
  )
}

///|
pub fn get_script_thread_state_raw(
  this_ : @win32_core.RawAddress,
  stid_thread : UInt,
  psts_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_script_thread_state_2125e310a2a1_raw(
    this_, stid_thread, psts_state,
  )
}

///|
pub fn get_script_thread_state(
  this_ : @win32_core.RawAddress,
  stid_thread : UInt,
  psts_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_script_thread_state_2125e310a2a1(this_, stid_thread, psts_state)
}

///|
pub fn interrupt_script_thread_raw(
  this_ : @win32_core.RawAddress,
  stid_thread : UInt,
  pexcepinfo : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  @owner.interrupt_script_thread_6eeea0658b01_raw(
    this_, stid_thread, pexcepinfo, dw_flags,
  )
}

///|
pub fn interrupt_script_thread(
  this_ : @win32_core.RawAddress,
  stid_thread : UInt,
  pexcepinfo : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.interrupt_script_thread_6eeea0658b01(
    this_, stid_thread, pexcepinfo, dw_flags,
  )
}

///|
pub fn set_script_site_raw(
  this_ : @win32_core.RawAddress,
  pass : @win32_core.RawAddress,
) -> Int {
  @owner.set_script_site_9e56551d1f10_raw(this_, pass)
}

///|
pub fn set_script_site(
  this_ : @win32_core.RawAddress,
  pass : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_script_site_9e56551d1f10(this_, pass)
}

///|
pub fn set_script_state_raw(this_ : @win32_core.RawAddress, ss : Int) -> Int {
  @owner.set_script_state_ebdabdf64fd6_raw(this_, ss)
}

///|
pub fn set_script_state(
  this_ : @win32_core.RawAddress,
  ss : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_script_state_ebdabdf64fd6(this_, ss)
}

///|
pub fn add_named_item_18eae559c4_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  dw_flags : UInt,
  pdisp : @win32_core.RawAddress,
) -> Int {
  @owner.add_named_item_18eae559c454_raw(this_, psz_name, dw_flags, pdisp)
}

///|
pub fn add_named_item_18eae559c4(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  dw_flags : UInt,
  pdisp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_named_item_18eae559c454(this_, psz_name, dw_flags, pdisp)
}

///|
pub fn add_scriptlet_2c40c1470b_raw(
  this_ : @win32_core.RawAddress,
  psz_default_name : @win32_core.RawAddress,
  psz_code : @win32_core.RawAddress,
  psz_item_name : @win32_core.RawAddress,
  psz_sub_item_name : @win32_core.RawAddress,
  psz_event_name : @win32_core.RawAddress,
  psz_delimiter : @win32_core.RawAddress,
  dw_cookie : UInt,
  dw_flags : UInt,
) -> Int {
  @owner.add_scriptlet_2c40c1470bea_raw(
    this_, psz_default_name, psz_code, psz_item_name, psz_sub_item_name, psz_event_name,
    psz_delimiter, dw_cookie, dw_flags,
  )
}

///|
pub fn add_scriptlet_2c40c1470b(
  this_ : @win32_core.RawAddress,
  psz_default_name : @win32_core.RawAddress,
  psz_code : @win32_core.RawAddress,
  psz_item_name : @win32_core.RawAddress,
  psz_sub_item_name : @win32_core.RawAddress,
  psz_event_name : @win32_core.RawAddress,
  psz_delimiter : @win32_core.RawAddress,
  dw_cookie : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_scriptlet_2c40c1470bea(
    this_, psz_default_name, psz_code, psz_item_name, psz_sub_item_name, psz_event_name,
    psz_delimiter, dw_cookie, dw_flags,
  )
}

///|
pub fn add_type_lib_c93ac1e0e9_raw(
  this_ : @win32_core.RawAddress,
  rguid_type_lib : @win32_core.RawAddress,
  dw_major : UInt,
  dw_minor : UInt,
  dw_flags : UInt,
) -> Int {
  @owner.add_type_lib_c93ac1e0e9c1_raw(
    this_, rguid_type_lib, dw_major, dw_minor, dw_flags,
  )
}

///|
pub fn add_type_lib_c93ac1e0e9(
  this_ : @win32_core.RawAddress,
  rguid_type_lib : @win32_core.RawAddress,
  dw_major : UInt,
  dw_minor : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_type_lib_c93ac1e0e9c1(
    this_, rguid_type_lib, dw_major, dw_minor, dw_flags,
  )
}

///|
pub fn get_chars_raw(
  this_ : @win32_core.RawAddress,
  f_requested_list : UInt,
  pbstr_chars : @win32_core.RawAddress,
) -> Int {
  @owner.get_chars_8481b661dc61_raw(this_, f_requested_list, pbstr_chars)
}

///|
pub fn get_chars(
  this_ : @win32_core.RawAddress,
  f_requested_list : UInt,
  pbstr_chars : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_chars_8481b661dc61(this_, f_requested_list, pbstr_chars)
}

///|
pub fn get_event_handler_raw(
  this_ : @win32_core.RawAddress,
  pdisp : @win32_core.RawAddress,
  psz_item : @win32_core.RawAddress,
  psz_sub_item : @win32_core.RawAddress,
  psz_event : @win32_core.RawAddress,
  ppse : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_handler_9fc992e86a7b_raw(
    this_, pdisp, psz_item, psz_sub_item, psz_event, ppse,
  )
}

///|
pub fn get_event_handler(
  this_ : @win32_core.RawAddress,
  pdisp : @win32_core.RawAddress,
  psz_item : @win32_core.RawAddress,
  psz_sub_item : @win32_core.RawAddress,
  psz_event : @win32_core.RawAddress,
  ppse : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_handler_9fc992e86a7b(
    this_, pdisp, psz_item, psz_sub_item, psz_event, ppse,
  )
}

///|
pub fn get_info_from_context_raw(
  this_ : @win32_core.RawAddress,
  psz_code : @win32_core.RawAddress,
  cch_code : UInt,
  ich_current_position : UInt,
  dw_list_types_requested : UInt,
  pdw_list_types_provided : @win32_core.RawAddress,
  pich_list_anchor_position : @win32_core.RawAddress,
  pich_func_anchor_position : @win32_core.RawAddress,
  pmemid : @win32_core.RawAddress,
  pi_current_parameter : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Int {
  @owner.get_info_from_context_9ad4ab0013ab_raw(
    this_, psz_code, cch_code, ich_current_position, dw_list_types_requested, pdw_list_types_provided,
    pich_list_anchor_position, pich_func_anchor_position, pmemid, pi_current_parameter,
    ppunk,
  )
}

///|
pub fn get_info_from_context(
  this_ : @win32_core.RawAddress,
  psz_code : @win32_core.RawAddress,
  cch_code : UInt,
  ich_current_position : UInt,
  dw_list_types_requested : UInt,
  pdw_list_types_provided : @win32_core.RawAddress,
  pich_list_anchor_position : @win32_core.RawAddress,
  pich_func_anchor_position : @win32_core.RawAddress,
  pmemid : @win32_core.RawAddress,
  pi_current_parameter : @win32_core.RawAddress,
  ppunk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_info_from_context_9ad4ab0013ab(
    this_, psz_code, cch_code, ich_current_position, dw_list_types_requested, pdw_list_types_provided,
    pich_list_anchor_position, pich_func_anchor_position, pmemid, pi_current_parameter,
    ppunk,
  )
}

///|
pub fn get_language_flags_raw(
  this_ : @win32_core.RawAddress,
  pgrfasa : @win32_core.RawAddress,
) -> Int {
  @owner.get_language_flags_db359fa76ef1_raw(this_, pgrfasa)
}

///|
pub fn get_language_flags(
  this_ : @win32_core.RawAddress,
  pgrfasa : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_language_flags_db359fa76ef1(this_, pgrfasa)
}

///|
pub fn get_root_raw(
  this_ : @win32_core.RawAddress,
  ppsp : @win32_core.RawAddress,
) -> Int {
  @owner.get_root_2dc37027e57d_raw(this_, ppsp)
}

///|
pub fn get_root(
  this_ : @win32_core.RawAddress,
  ppsp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_root_2dc37027e57d(this_, ppsp)
}

///|
pub fn get_script_text_attributes_2318d0266b_raw(
  this_ : @win32_core.RawAddress,
  psz_code : @win32_core.RawAddress,
  cch : UInt,
  psz_delimiter : @win32_core.RawAddress,
  dw_flags : UInt,
  pattr : @win32_core.RawAddress,
) -> Int {
  @owner.get_script_text_attributes_2318d0266b42_raw(
    this_, psz_code, cch, psz_delimiter, dw_flags, pattr,
  )
}

///|
pub fn get_script_text_attributes_2318d0266b(
  this_ : @win32_core.RawAddress,
  psz_code : @win32_core.RawAddress,
  cch : UInt,
  psz_delimiter : @win32_core.RawAddress,
  dw_flags : UInt,
  pattr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_script_text_attributes_2318d0266b42(
    this_, psz_code, cch, psz_delimiter, dw_flags, pattr,
  )
}

///|
pub fn get_scriptlet_text_attributes_f8249cc19e_raw(
  this_ : @win32_core.RawAddress,
  psz_code : @win32_core.RawAddress,
  cch : UInt,
  psz_delimiter : @win32_core.RawAddress,
  dw_flags : UInt,
  pattr : @win32_core.RawAddress,
) -> Int {
  @owner.get_scriptlet_text_attributes_f8249cc19e58_raw(
    this_, psz_code, cch, psz_delimiter, dw_flags, pattr,
  )
}

///|
pub fn get_scriptlet_text_attributes_f8249cc19e(
  this_ : @win32_core.RawAddress,
  psz_code : @win32_core.RawAddress,
  cch : UInt,
  psz_delimiter : @win32_core.RawAddress,
  dw_flags : UInt,
  pattr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_scriptlet_text_attributes_f8249cc19e58(
    this_, psz_code, cch, psz_delimiter, dw_flags, pattr,
  )
}

///|
pub fn is_commit_char_raw(
  this_ : @win32_core.RawAddress,
  ch : UInt,
  pfcommit : @win32_core.RawAddress,
) -> Int {
  @owner.is_commit_char_2d64ba772adf_raw(this_, ch, pfcommit)
}

///|
pub fn is_commit_char(
  this_ : @win32_core.RawAddress,
  ch : UInt,
  pfcommit : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_commit_char_2d64ba772adf(this_, ch, pfcommit)
}

///|
pub fn parse_script_text_1719ac62da_raw(
  this_ : @win32_core.RawAddress,
  psz_code : @win32_core.RawAddress,
  psz_item_name : @win32_core.RawAddress,
  psz_delimiter : @win32_core.RawAddress,
  dw_cookie : UInt,
  dw_flags : UInt,
) -> Int {
  @owner.parse_script_text_1719ac62da68_raw(
    this_, psz_code, psz_item_name, psz_delimiter, dw_cookie, dw_flags,
  )
}

///|
pub fn parse_script_text_1719ac62da(
  this_ : @win32_core.RawAddress,
  psz_code : @win32_core.RawAddress,
  psz_item_name : @win32_core.RawAddress,
  psz_delimiter : @win32_core.RawAddress,
  dw_cookie : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.parse_script_text_1719ac62da68(
    this_, psz_code, psz_item_name, psz_delimiter, dw_cookie, dw_flags,
  )
}

///|
pub fn remove_named_item_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Int {
  @owner.remove_named_item_b8a7538e5e5a_raw(this_, psz_name)
}

///|
pub fn remove_named_item(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_named_item_b8a7538e5e5a(this_, psz_name)
}

///|
pub fn remove_type_lib_raw(
  this_ : @win32_core.RawAddress,
  rguid_type_lib : @win32_core.RawAddress,
  dw_major : UInt,
  dw_minor : UInt,
) -> Int {
  @owner.remove_type_lib_516f098eb09e_raw(
    this_, rguid_type_lib, dw_major, dw_minor,
  )
}

///|
pub fn remove_type_lib(
  this_ : @win32_core.RawAddress,
  rguid_type_lib : @win32_core.RawAddress,
  dw_major : UInt,
  dw_minor : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_type_lib_516f098eb09e(this_, rguid_type_lib, dw_major, dw_minor)
}

///|
pub fn parse_procedure_text_116f0c3fbd_raw(
  this_ : @win32_core.RawAddress,
  psz_code : @win32_core.RawAddress,
  psz_formal_params : @win32_core.RawAddress,
  psz_procedure_name : @win32_core.RawAddress,
  psz_item_name : @win32_core.RawAddress,
  psz_delimiter : @win32_core.RawAddress,
  dw_cookie : UInt,
  dw_flags : UInt,
  pdisp_for : @win32_core.RawAddress,
) -> Int {
  @owner.parse_procedure_text_116f0c3fbd07_raw(
    this_, psz_code, psz_formal_params, psz_procedure_name, psz_item_name, psz_delimiter,
    dw_cookie, dw_flags, pdisp_for,
  )
}

///|
pub fn parse_procedure_text_116f0c3fbd(
  this_ : @win32_core.RawAddress,
  psz_code : @win32_core.RawAddress,
  psz_formal_params : @win32_core.RawAddress,
  psz_procedure_name : @win32_core.RawAddress,
  psz_item_name : @win32_core.RawAddress,
  psz_delimiter : @win32_core.RawAddress,
  dw_cookie : UInt,
  dw_flags : UInt,
  pdisp_for : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.parse_procedure_text_116f0c3fbd07(
    this_, psz_code, psz_formal_params, psz_procedure_name, psz_item_name, psz_delimiter,
    dw_cookie, dw_flags, pdisp_for,
  )
}

///|
pub fn enum_code_contexts_of_position_a93b0e2636_raw(
  this_ : @win32_core.RawAddress,
  dw_source_context : UInt,
  u_character_offset : UInt,
  u_num_chars : UInt,
  ppescc : @win32_core.RawAddress,
) -> Int {
  @owner.enum_code_contexts_of_position_a93b0e2636c1_raw(
    this_, dw_source_context, u_character_offset, u_num_chars, ppescc,
  )
}

///|
pub fn enum_code_contexts_of_position_a93b0e2636(
  this_ : @win32_core.RawAddress,
  dw_source_context : UInt,
  u_character_offset : UInt,
  u_num_chars : UInt,
  ppescc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_code_contexts_of_position_a93b0e2636c1(
    this_, dw_source_context, u_character_offset, u_num_chars, ppescc,
  )
}

///|
pub fn get_script_text_attributes_380ddf7a82_raw(
  this_ : @win32_core.RawAddress,
  pstr_code : @win32_core.RawAddress,
  u_num_code_chars : UInt,
  pstr_delimiter : @win32_core.RawAddress,
  dw_flags : UInt,
  pattr : @win32_core.RawAddress,
) -> Int {
  @owner.get_script_text_attributes_380ddf7a8283_raw(
    this_, pstr_code, u_num_code_chars, pstr_delimiter, dw_flags, pattr,
  )
}

///|
pub fn get_script_text_attributes_380ddf7a82(
  this_ : @win32_core.RawAddress,
  pstr_code : @win32_core.RawAddress,
  u_num_code_chars : UInt,
  pstr_delimiter : @win32_core.RawAddress,
  dw_flags : UInt,
  pattr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_script_text_attributes_380ddf7a8283(
    this_, pstr_code, u_num_code_chars, pstr_delimiter, dw_flags, pattr,
  )
}

///|
pub fn get_scriptlet_text_attributes_44d29c077a_raw(
  this_ : @win32_core.RawAddress,
  pstr_code : @win32_core.RawAddress,
  u_num_code_chars : UInt,
  pstr_delimiter : @win32_core.RawAddress,
  dw_flags : UInt,
  pattr : @win32_core.RawAddress,
) -> Int {
  @owner.get_scriptlet_text_attributes_44d29c077aad_raw(
    this_, pstr_code, u_num_code_chars, pstr_delimiter, dw_flags, pattr,
  )
}

///|
pub fn get_scriptlet_text_attributes_44d29c077a(
  this_ : @win32_core.RawAddress,
  pstr_code : @win32_core.RawAddress,
  u_num_code_chars : UInt,
  pstr_delimiter : @win32_core.RawAddress,
  dw_flags : UInt,
  pattr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_scriptlet_text_attributes_44d29c077aad(
    this_, pstr_code, u_num_code_chars, pstr_delimiter, dw_flags, pattr,
  )
}

///|
pub fn enum_code_contexts_of_position_8e55545c62_raw(
  this_ : @win32_core.RawAddress,
  dw_source_context : UInt64,
  u_character_offset : UInt,
  u_num_chars : UInt,
  ppescc : @win32_core.RawAddress,
) -> Int {
  @owner.enum_code_contexts_of_position_8e55545c6264_raw(
    this_, dw_source_context, u_character_offset, u_num_chars, ppescc,
  )
}

///|
pub fn enum_code_contexts_of_position_8e55545c62(
  this_ : @win32_core.RawAddress,
  dw_source_context : UInt64,
  u_character_offset : UInt,
  u_num_chars : UInt,
  ppescc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_code_contexts_of_position_8e55545c6264(
    this_, dw_source_context, u_character_offset, u_num_chars, ppescc,
  )
}

///|
pub fn get_script_text_attributes_794fae12e8_raw(
  this_ : @win32_core.RawAddress,
  pstr_code : @win32_core.RawAddress,
  u_num_code_chars : UInt,
  pstr_delimiter : @win32_core.RawAddress,
  dw_flags : UInt,
  pattr : @win32_core.RawAddress,
) -> Int {
  @owner.get_script_text_attributes_794fae12e8de_raw(
    this_, pstr_code, u_num_code_chars, pstr_delimiter, dw_flags, pattr,
  )
}

///|
pub fn get_script_text_attributes_794fae12e8(
  this_ : @win32_core.RawAddress,
  pstr_code : @win32_core.RawAddress,
  u_num_code_chars : UInt,
  pstr_delimiter : @win32_core.RawAddress,
  dw_flags : UInt,
  pattr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_script_text_attributes_794fae12e8de(
    this_, pstr_code, u_num_code_chars, pstr_delimiter, dw_flags, pattr,
  )
}

///|
pub fn get_scriptlet_text_attributes_2fe40eed9a_raw(
  this_ : @win32_core.RawAddress,
  pstr_code : @win32_core.RawAddress,
  u_num_code_chars : UInt,
  pstr_delimiter : @win32_core.RawAddress,
  dw_flags : UInt,
  pattr : @win32_core.RawAddress,
) -> Int {
  @owner.get_scriptlet_text_attributes_2fe40eed9a43_raw(
    this_, pstr_code, u_num_code_chars, pstr_delimiter, dw_flags, pattr,
  )
}

///|
pub fn get_scriptlet_text_attributes_2fe40eed9a(
  this_ : @win32_core.RawAddress,
  pstr_code : @win32_core.RawAddress,
  u_num_code_chars : UInt,
  pstr_delimiter : @win32_core.RawAddress,
  dw_flags : UInt,
  pattr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_scriptlet_text_attributes_2fe40eed9a43(
    this_, pstr_code, u_num_code_chars, pstr_delimiter, dw_flags, pattr,
  )
}

///|
pub fn decode_script_raw(
  this_ : @win32_core.RawAddress,
  pch_in : @win32_core.RawAddress,
  cch_in : UInt,
  pch_out : @win32_core.RawAddress,
  cch_out : UInt,
  pcch_ret : @win32_core.RawAddress,
) -> Int {
  @owner.decode_script_f99a59fa2cd9_raw(
    this_, pch_in, cch_in, pch_out, cch_out, pcch_ret,
  )
}

///|
pub fn decode_script(
  this_ : @win32_core.RawAddress,
  pch_in : @win32_core.RawAddress,
  cch_in : UInt,
  pch_out : @win32_core.RawAddress,
  cch_out : UInt,
  pcch_ret : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.decode_script_f99a59fa2cd9(
    this_, pch_in, cch_in, pch_out, cch_out, pcch_ret,
  )
}

///|
pub fn encode_section_raw(
  this_ : @win32_core.RawAddress,
  pch_in : @win32_core.RawAddress,
  cch_in : UInt,
  pch_out : @win32_core.RawAddress,
  cch_out : UInt,
  pcch_ret : @win32_core.RawAddress,
) -> Int {
  @owner.encode_section_31745c1943ad_raw(
    this_, pch_in, cch_in, pch_out, cch_out, pcch_ret,
  )
}

///|
pub fn encode_section(
  this_ : @win32_core.RawAddress,
  pch_in : @win32_core.RawAddress,
  cch_in : UInt,
  pch_out : @win32_core.RawAddress,
  cch_out : UInt,
  pcch_ret : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.encode_section_31745c1943ad(
    this_, pch_in, cch_in, pch_out, cch_out, pcch_ret,
  )
}

///|
pub fn get_encode_prog_id_raw(
  this_ : @win32_core.RawAddress,
  pbstr_out : @win32_core.RawAddress,
) -> Int {
  @owner.get_encode_prog_id_1031e1375c61_raw(this_, pbstr_out)
}

///|
pub fn get_encode_prog_id(
  this_ : @win32_core.RawAddress,
  pbstr_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_encode_prog_id_1031e1375c61(this_, pbstr_out)
}

///|
pub fn get_exception_info_raw(
  this_ : @win32_core.RawAddress,
  pexcepinfo : @win32_core.RawAddress,
) -> Int {
  @owner.get_exception_info_c11fb7e519eb_raw(this_, pexcepinfo)
}

///|
pub fn get_exception_info(
  this_ : @win32_core.RawAddress,
  pexcepinfo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_exception_info_c11fb7e519eb(this_, pexcepinfo)
}

///|
pub fn get_source_line_text_raw(
  this_ : @win32_core.RawAddress,
  pbstr_source_line : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_line_text_65294fe2c800_raw(this_, pbstr_source_line)
}

///|
pub fn get_source_line_text(
  this_ : @win32_core.RawAddress,
  pbstr_source_line : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_line_text_65294fe2c800(this_, pbstr_source_line)
}

///|
pub fn get_source_position_raw(
  this_ : @win32_core.RawAddress,
  pdw_source_context : @win32_core.RawAddress,
  pul_line_number : @win32_core.RawAddress,
  pl_character_position : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_position_fa87dcc0a8bc_raw(
    this_, pdw_source_context, pul_line_number, pl_character_position,
  )
}

///|
pub fn get_source_position(
  this_ : @win32_core.RawAddress,
  pdw_source_context : @win32_core.RawAddress,
  pul_line_number : @win32_core.RawAddress,
  pl_character_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_position_fa87dcc0a8bc(
    this_, pdw_source_context, pul_line_number, pl_character_position,
  )
}

///|
pub fn get_source_position64_raw(
  this_ : @win32_core.RawAddress,
  pdw_source_context : @win32_core.RawAddress,
  pul_line_number : @win32_core.RawAddress,
  pl_character_position : @win32_core.RawAddress,
) -> Int {
  @owner.get_source_position64_4ad4524580d6_raw(
    this_, pdw_source_context, pul_line_number, pl_character_position,
  )
}

///|
pub fn get_source_position64(
  this_ : @win32_core.RawAddress,
  pdw_source_context : @win32_core.RawAddress,
  pul_line_number : @win32_core.RawAddress,
  pl_character_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_source_position64_4ad4524580d6(
    this_, pdw_source_context, pul_line_number, pl_character_position,
  )
}

///|
pub fn get_document_context_ef8e395d3e_raw(
  this_ : @win32_core.RawAddress,
  ppssc : @win32_core.RawAddress,
) -> Int {
  @owner.get_document_context_ef8e395d3e31_raw(this_, ppssc)
}

///|
pub fn get_document_context_ef8e395d3e(
  this_ : @win32_core.RawAddress,
  ppssc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_document_context_ef8e395d3e31(this_, ppssc)
}

///|
pub fn get_stack_frame_raw(
  this_ : @win32_core.RawAddress,
  ppdsf : @win32_core.RawAddress,
) -> Int {
  @owner.get_stack_frame_98ddf1d638a7_raw(this_, ppdsf)
}

///|
pub fn get_stack_frame(
  this_ : @win32_core.RawAddress,
  ppdsf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stack_frame_98ddf1d638a7(this_, ppdsf)
}

///|
pub fn get_exception_thrown_kind_raw(
  this_ : @win32_core.RawAddress,
  p_exception_kind : @win32_core.RawAddress,
) -> Int {
  @owner.get_exception_thrown_kind_bf59ad577e55_raw(this_, p_exception_kind)
}

///|
pub fn get_exception_thrown_kind(
  this_ : @win32_core.RawAddress,
  p_exception_kind : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_exception_thrown_kind_bf59ad577e55(this_, p_exception_kind)
}

///|
pub fn collect_garbage_raw(
  this_ : @win32_core.RawAddress,
  scriptgctype : Int,
) -> Int {
  @owner.collect_garbage_371f74e29554_raw(this_, scriptgctype)
}

///|
pub fn collect_garbage(
  this_ : @win32_core.RawAddress,
  scriptgctype : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.collect_garbage_371f74e29554(this_, scriptgctype)
}

///|
pub fn encode_script_host_file_raw(
  this_ : @win32_core.RawAddress,
  bstr_in_file : @win32_core.RawAddress,
  pbstr_out_file : @win32_core.RawAddress,
  c_flags : UInt,
  bstr_default_lang : @win32_core.RawAddress,
) -> Int {
  @owner.encode_script_host_file_e3e1d0d9d31b_raw(
    this_, bstr_in_file, pbstr_out_file, c_flags, bstr_default_lang,
  )
}

///|
pub fn encode_script_host_file(
  this_ : @win32_core.RawAddress,
  bstr_in_file : @win32_core.RawAddress,
  pbstr_out_file : @win32_core.RawAddress,
  c_flags : UInt,
  bstr_default_lang : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.encode_script_host_file_e3e1d0d9d31b(
    this_, bstr_in_file, pbstr_out_file, c_flags, bstr_default_lang,
  )
}

///|
pub fn add_scriptlet_6e8d96f68b_raw(
  this_ : @win32_core.RawAddress,
  pstr_default_name : @win32_core.RawAddress,
  pstr_code : @win32_core.RawAddress,
  pstr_item_name : @win32_core.RawAddress,
  pstr_sub_item_name : @win32_core.RawAddress,
  pstr_event_name : @win32_core.RawAddress,
  pstr_delimiter : @win32_core.RawAddress,
  dw_source_context_cookie : UInt,
  ul_starting_line_number : UInt,
  dw_flags : UInt,
  pbstr_name : @win32_core.RawAddress,
  pexcepinfo : @win32_core.RawAddress,
) -> Int {
  @owner.add_scriptlet_6e8d96f68bf1_raw(
    this_, pstr_default_name, pstr_code, pstr_item_name, pstr_sub_item_name, pstr_event_name,
    pstr_delimiter, dw_source_context_cookie, ul_starting_line_number, dw_flags,
    pbstr_name, pexcepinfo,
  )
}

///|
pub fn add_scriptlet_6e8d96f68b(
  this_ : @win32_core.RawAddress,
  pstr_default_name : @win32_core.RawAddress,
  pstr_code : @win32_core.RawAddress,
  pstr_item_name : @win32_core.RawAddress,
  pstr_sub_item_name : @win32_core.RawAddress,
  pstr_event_name : @win32_core.RawAddress,
  pstr_delimiter : @win32_core.RawAddress,
  dw_source_context_cookie : UInt,
  ul_starting_line_number : UInt,
  dw_flags : UInt,
  pbstr_name : @win32_core.RawAddress,
  pexcepinfo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_scriptlet_6e8d96f68bf1(
    this_, pstr_default_name, pstr_code, pstr_item_name, pstr_sub_item_name, pstr_event_name,
    pstr_delimiter, dw_source_context_cookie, ul_starting_line_number, dw_flags,
    pbstr_name, pexcepinfo,
  )
}

///|
pub fn init_new_e161134467_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.init_new_e161134467a9_raw(this_)
}

///|
pub fn init_new_e161134467(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.init_new_e161134467a9(this_)
}

///|
pub fn parse_script_text_f99d647a26_raw(
  this_ : @win32_core.RawAddress,
  pstr_code : @win32_core.RawAddress,
  pstr_item_name : @win32_core.RawAddress,
  punk_context : @win32_core.RawAddress,
  pstr_delimiter : @win32_core.RawAddress,
  dw_source_context_cookie : UInt,
  ul_starting_line_number : UInt,
  dw_flags : UInt,
  pvar_result : @win32_core.RawAddress,
  pexcepinfo : @win32_core.RawAddress,
) -> Int {
  @owner.parse_script_text_f99d647a2648_raw(
    this_, pstr_code, pstr_item_name, punk_context, pstr_delimiter, dw_source_context_cookie,
    ul_starting_line_number, dw_flags, pvar_result, pexcepinfo,
  )
}

///|
pub fn parse_script_text_f99d647a26(
  this_ : @win32_core.RawAddress,
  pstr_code : @win32_core.RawAddress,
  pstr_item_name : @win32_core.RawAddress,
  punk_context : @win32_core.RawAddress,
  pstr_delimiter : @win32_core.RawAddress,
  dw_source_context_cookie : UInt,
  ul_starting_line_number : UInt,
  dw_flags : UInt,
  pvar_result : @win32_core.RawAddress,
  pexcepinfo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.parse_script_text_f99d647a2648(
    this_, pstr_code, pstr_item_name, punk_context, pstr_delimiter, dw_source_context_cookie,
    ul_starting_line_number, dw_flags, pvar_result, pexcepinfo,
  )
}

///|
pub fn add_scriptlet_fb44b73390_raw(
  this_ : @win32_core.RawAddress,
  pstr_default_name : @win32_core.RawAddress,
  pstr_code : @win32_core.RawAddress,
  pstr_item_name : @win32_core.RawAddress,
  pstr_sub_item_name : @win32_core.RawAddress,
  pstr_event_name : @win32_core.RawAddress,
  pstr_delimiter : @win32_core.RawAddress,
  dw_source_context_cookie : UInt64,
  ul_starting_line_number : UInt,
  dw_flags : UInt,
  pbstr_name : @win32_core.RawAddress,
  pexcepinfo : @win32_core.RawAddress,
) -> Int {
  @owner.add_scriptlet_fb44b7339036_raw(
    this_, pstr_default_name, pstr_code, pstr_item_name, pstr_sub_item_name, pstr_event_name,
    pstr_delimiter, dw_source_context_cookie, ul_starting_line_number, dw_flags,
    pbstr_name, pexcepinfo,
  )
}

///|
pub fn add_scriptlet_fb44b73390(
  this_ : @win32_core.RawAddress,
  pstr_default_name : @win32_core.RawAddress,
  pstr_code : @win32_core.RawAddress,
  pstr_item_name : @win32_core.RawAddress,
  pstr_sub_item_name : @win32_core.RawAddress,
  pstr_event_name : @win32_core.RawAddress,
  pstr_delimiter : @win32_core.RawAddress,
  dw_source_context_cookie : UInt64,
  ul_starting_line_number : UInt,
  dw_flags : UInt,
  pbstr_name : @win32_core.RawAddress,
  pexcepinfo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_scriptlet_fb44b7339036(
    this_, pstr_default_name, pstr_code, pstr_item_name, pstr_sub_item_name, pstr_event_name,
    pstr_delimiter, dw_source_context_cookie, ul_starting_line_number, dw_flags,
    pbstr_name, pexcepinfo,
  )
}

///|
pub fn init_new_0541195b15_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.init_new_0541195b1577_raw(this_)
}

///|
pub fn init_new_0541195b15(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.init_new_0541195b1577(this_)
}

///|
pub fn parse_script_text_2c84f76dda_raw(
  this_ : @win32_core.RawAddress,
  pstr_code : @win32_core.RawAddress,
  pstr_item_name : @win32_core.RawAddress,
  punk_context : @win32_core.RawAddress,
  pstr_delimiter : @win32_core.RawAddress,
  dw_source_context_cookie : UInt64,
  ul_starting_line_number : UInt,
  dw_flags : UInt,
  pvar_result : @win32_core.RawAddress,
  pexcepinfo : @win32_core.RawAddress,
) -> Int {
  @owner.parse_script_text_2c84f76dda4f_raw(
    this_, pstr_code, pstr_item_name, punk_context, pstr_delimiter, dw_source_context_cookie,
    ul_starting_line_number, dw_flags, pvar_result, pexcepinfo,
  )
}

///|
pub fn parse_script_text_2c84f76dda(
  this_ : @win32_core.RawAddress,
  pstr_code : @win32_core.RawAddress,
  pstr_item_name : @win32_core.RawAddress,
  punk_context : @win32_core.RawAddress,
  pstr_delimiter : @win32_core.RawAddress,
  dw_source_context_cookie : UInt64,
  ul_starting_line_number : UInt,
  dw_flags : UInt,
  pvar_result : @win32_core.RawAddress,
  pexcepinfo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.parse_script_text_2c84f76dda4f(
    this_, pstr_code, pstr_item_name, punk_context, pstr_delimiter, dw_source_context_cookie,
    ul_starting_line_number, dw_flags, pvar_result, pexcepinfo,
  )
}

///|
pub fn parse_procedure_text_35bde71de6_raw(
  this_ : @win32_core.RawAddress,
  pstr_code : @win32_core.RawAddress,
  pstr_formal_params : @win32_core.RawAddress,
  pstr_procedure_name : @win32_core.RawAddress,
  pstr_item_name : @win32_core.RawAddress,
  punk_context : @win32_core.RawAddress,
  pstr_delimiter : @win32_core.RawAddress,
  dw_source_context_cookie : UInt,
  ul_starting_line_number : UInt,
  dw_flags : UInt,
  ppdisp : @win32_core.RawAddress,
) -> Int {
  @owner.parse_procedure_text_35bde71de697_raw(
    this_, pstr_code, pstr_formal_params, pstr_procedure_name, pstr_item_name, punk_context,
    pstr_delimiter, dw_source_context_cookie, ul_starting_line_number, dw_flags,
    ppdisp,
  )
}

///|
pub fn parse_procedure_text_35bde71de6(
  this_ : @win32_core.RawAddress,
  pstr_code : @win32_core.RawAddress,
  pstr_formal_params : @win32_core.RawAddress,
  pstr_procedure_name : @win32_core.RawAddress,
  pstr_item_name : @win32_core.RawAddress,
  punk_context : @win32_core.RawAddress,
  pstr_delimiter : @win32_core.RawAddress,
  dw_source_context_cookie : UInt,
  ul_starting_line_number : UInt,
  dw_flags : UInt,
  ppdisp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.parse_procedure_text_35bde71de697(
    this_, pstr_code, pstr_formal_params, pstr_procedure_name, pstr_item_name, punk_context,
    pstr_delimiter, dw_source_context_cookie, ul_starting_line_number, dw_flags,
    ppdisp,
  )
}

///|
pub fn parse_procedure_text_935f427b9b_raw(
  this_ : @win32_core.RawAddress,
  pstr_code : @win32_core.RawAddress,
  pstr_formal_params : @win32_core.RawAddress,
  pstr_procedure_name : @win32_core.RawAddress,
  pstr_item_name : @win32_core.RawAddress,
  punk_context : @win32_core.RawAddress,
  pstr_delimiter : @win32_core.RawAddress,
  dw_source_context_cookie : UInt64,
  ul_starting_line_number : UInt,
  dw_flags : UInt,
  ppdisp : @win32_core.RawAddress,
) -> Int {
  @owner.parse_procedure_text_935f427b9b16_raw(
    this_, pstr_code, pstr_formal_params, pstr_procedure_name, pstr_item_name, punk_context,
    pstr_delimiter, dw_source_context_cookie, ul_starting_line_number, dw_flags,
    ppdisp,
  )
}

///|
pub fn parse_procedure_text_935f427b9b(
  this_ : @win32_core.RawAddress,
  pstr_code : @win32_core.RawAddress,
  pstr_formal_params : @win32_core.RawAddress,
  pstr_procedure_name : @win32_core.RawAddress,
  pstr_item_name : @win32_core.RawAddress,
  punk_context : @win32_core.RawAddress,
  pstr_delimiter : @win32_core.RawAddress,
  dw_source_context_cookie : UInt64,
  ul_starting_line_number : UInt,
  dw_flags : UInt,
  ppdisp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.parse_procedure_text_935f427b9b16(
    this_, pstr_code, pstr_formal_params, pstr_procedure_name, pstr_item_name, punk_context,
    pstr_delimiter, dw_source_context_cookie, ul_starting_line_number, dw_flags,
    ppdisp,
  )
}

///|
pub fn parse_procedure_text_901bf44dcd_raw(
  this_ : @win32_core.RawAddress,
  pstr_code : @win32_core.RawAddress,
  pstr_formal_params : @win32_core.RawAddress,
  pstr_item_name : @win32_core.RawAddress,
  punk_context : @win32_core.RawAddress,
  pstr_delimiter : @win32_core.RawAddress,
  dw_source_context_cookie : UInt,
  ul_starting_line_number : UInt,
  dw_flags : UInt,
  ppdisp : @win32_core.RawAddress,
) -> Int {
  @owner.parse_procedure_text_901bf44dcd4d_raw(
    this_, pstr_code, pstr_formal_params, pstr_item_name, punk_context, pstr_delimiter,
    dw_source_context_cookie, ul_starting_line_number, dw_flags, ppdisp,
  )
}

///|
pub fn parse_procedure_text_901bf44dcd(
  this_ : @win32_core.RawAddress,
  pstr_code : @win32_core.RawAddress,
  pstr_formal_params : @win32_core.RawAddress,
  pstr_item_name : @win32_core.RawAddress,
  punk_context : @win32_core.RawAddress,
  pstr_delimiter : @win32_core.RawAddress,
  dw_source_context_cookie : UInt,
  ul_starting_line_number : UInt,
  dw_flags : UInt,
  ppdisp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.parse_procedure_text_901bf44dcd4d(
    this_, pstr_code, pstr_formal_params, pstr_item_name, punk_context, pstr_delimiter,
    dw_source_context_cookie, ul_starting_line_number, dw_flags, ppdisp,
  )
}

///|
pub fn parse_procedure_text_8666e72d43_raw(
  this_ : @win32_core.RawAddress,
  pstr_code : @win32_core.RawAddress,
  pstr_formal_params : @win32_core.RawAddress,
  pstr_item_name : @win32_core.RawAddress,
  punk_context : @win32_core.RawAddress,
  pstr_delimiter : @win32_core.RawAddress,
  dw_source_context_cookie : UInt64,
  ul_starting_line_number : UInt,
  dw_flags : UInt,
  ppdisp : @win32_core.RawAddress,
) -> Int {
  @owner.parse_procedure_text_8666e72d439a_raw(
    this_, pstr_code, pstr_formal_params, pstr_item_name, punk_context, pstr_delimiter,
    dw_source_context_cookie, ul_starting_line_number, dw_flags, ppdisp,
  )
}

///|
pub fn parse_procedure_text_8666e72d43(
  this_ : @win32_core.RawAddress,
  pstr_code : @win32_core.RawAddress,
  pstr_formal_params : @win32_core.RawAddress,
  pstr_item_name : @win32_core.RawAddress,
  punk_context : @win32_core.RawAddress,
  pstr_delimiter : @win32_core.RawAddress,
  dw_source_context_cookie : UInt64,
  ul_starting_line_number : UInt,
  dw_flags : UInt,
  ppdisp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.parse_procedure_text_8666e72d439a(
    this_, pstr_code, pstr_formal_params, pstr_item_name, punk_context, pstr_delimiter,
    dw_source_context_cookie, ul_starting_line_number, dw_flags, ppdisp,
  )
}

///|
pub fn function_compiled_raw(
  this_ : @win32_core.RawAddress,
  function_id : Int,
  script_id : Int,
  pwsz_function_name : @win32_core.RawAddress,
  pwsz_function_name_hint : @win32_core.RawAddress,
  p_i_debug_document_context : @win32_core.RawAddress,
) -> Int {
  @owner.function_compiled_c78aa6fd8569_raw(
    this_, function_id, script_id, pwsz_function_name, pwsz_function_name_hint, p_i_debug_document_context,
  )
}

///|
pub fn function_compiled(
  this_ : @win32_core.RawAddress,
  function_id : Int,
  script_id : Int,
  pwsz_function_name : @win32_core.RawAddress,
  pwsz_function_name_hint : @win32_core.RawAddress,
  p_i_debug_document_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.function_compiled_c78aa6fd8569(
    this_, function_id, script_id, pwsz_function_name, pwsz_function_name_hint, p_i_debug_document_context,
  )
}

///|
pub fn initialize_78726fad67_raw(
  this_ : @win32_core.RawAddress,
  dw_context : UInt,
) -> Int {
  @owner.initialize_78726fad6711_raw(this_, dw_context)
}

///|
pub fn initialize_78726fad67(
  this_ : @win32_core.RawAddress,
  dw_context : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_78726fad6711(this_, dw_context)
}

///|
pub fn on_function_enter_raw(
  this_ : @win32_core.RawAddress,
  script_id : Int,
  function_id : Int,
) -> Int {
  @owner.on_function_enter_f1cb63599bb0_raw(this_, script_id, function_id)
}

///|
pub fn on_function_enter(
  this_ : @win32_core.RawAddress,
  script_id : Int,
  function_id : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_function_enter_f1cb63599bb0(this_, script_id, function_id)
}

///|
pub fn on_function_exit_raw(
  this_ : @win32_core.RawAddress,
  script_id : Int,
  function_id : Int,
) -> Int {
  @owner.on_function_exit_e92efe04bff5_raw(this_, script_id, function_id)
}

///|
pub fn on_function_exit(
  this_ : @win32_core.RawAddress,
  script_id : Int,
  function_id : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_function_exit_e92efe04bff5(this_, script_id, function_id)
}

///|
pub fn script_compiled_raw(
  this_ : @win32_core.RawAddress,
  script_id : Int,
  type_ : Int,
  p_i_debug_document_context : @win32_core.RawAddress,
) -> Int {
  @owner.script_compiled_f0e0e92337bf_raw(
    this_, script_id, type_, p_i_debug_document_context,
  )
}

///|
pub fn script_compiled(
  this_ : @win32_core.RawAddress,
  script_id : Int,
  type_ : Int,
  p_i_debug_document_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.script_compiled_f0e0e92337bf(
    this_, script_id, type_, p_i_debug_document_context,
  )
}

///|
pub fn shutdown_raw(this_ : @win32_core.RawAddress, hr_reason : Int) -> Int {
  @owner.shutdown_2449acf73dec_raw(this_, hr_reason)
}

///|
pub fn shutdown(
  this_ : @win32_core.RawAddress,
  hr_reason : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.shutdown_2449acf73dec(this_, hr_reason)
}

///|
pub fn on_function_enter_by_name_raw(
  this_ : @win32_core.RawAddress,
  pwsz_function_name : @win32_core.RawAddress,
  type_ : Int,
) -> Int {
  @owner.on_function_enter_by_name_d2f09cd15c3a_raw(
    this_, pwsz_function_name, type_,
  )
}

///|
pub fn on_function_enter_by_name(
  this_ : @win32_core.RawAddress,
  pwsz_function_name : @win32_core.RawAddress,
  type_ : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_function_enter_by_name_d2f09cd15c3a(
    this_, pwsz_function_name, type_,
  )
}

///|
pub fn on_function_exit_by_name_raw(
  this_ : @win32_core.RawAddress,
  pwsz_function_name : @win32_core.RawAddress,
  type_ : Int,
) -> Int {
  @owner.on_function_exit_by_name_dc6b81086ddd_raw(
    this_, pwsz_function_name, type_,
  )
}

///|
pub fn on_function_exit_by_name(
  this_ : @win32_core.RawAddress,
  pwsz_function_name : @win32_core.RawAddress,
  type_ : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_function_exit_by_name_dc6b81086ddd(this_, pwsz_function_name, type_)
}

///|
pub fn set_web_worker_id_raw(
  this_ : @win32_core.RawAddress,
  web_worker_id : UInt,
) -> Int {
  @owner.set_web_worker_id_f330af9ef2d6_raw(this_, web_worker_id)
}

///|
pub fn set_web_worker_id(
  this_ : @win32_core.RawAddress,
  web_worker_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_web_worker_id_f330af9ef2d6(this_, web_worker_id)
}

///|
pub fn set_profiler_event_mask_raw(
  this_ : @win32_core.RawAddress,
  dw_event_mask : UInt,
) -> Int {
  @owner.set_profiler_event_mask_4a64441cbb0f_raw(this_, dw_event_mask)
}

///|
pub fn set_profiler_event_mask(
  this_ : @win32_core.RawAddress,
  dw_event_mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_profiler_event_mask_4a64441cbb0f(this_, dw_event_mask)
}

///|
pub fn start_profiling_raw(
  this_ : @win32_core.RawAddress,
  clsid_profiler_object : @win32_core.RawAddress,
  dw_event_mask : UInt,
  dw_context : UInt,
) -> Int {
  @owner.start_profiling_f94f0f23887d_raw(
    this_, clsid_profiler_object, dw_event_mask, dw_context,
  )
}

///|
pub fn start_profiling(
  this_ : @win32_core.RawAddress,
  clsid_profiler_object : @win32_core.RawAddress,
  dw_event_mask : UInt,
  dw_context : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_profiling_f94f0f23887d(
    this_, clsid_profiler_object, dw_event_mask, dw_context,
  )
}

///|
pub fn stop_profiling_raw(
  this_ : @win32_core.RawAddress,
  hr_shutdown_reason : Int,
) -> Int {
  @owner.stop_profiling_596667e76641_raw(this_, hr_shutdown_reason)
}

///|
pub fn stop_profiling(
  this_ : @win32_core.RawAddress,
  hr_shutdown_reason : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_profiling_596667e76641(this_, hr_shutdown_reason)
}

///|
pub fn complete_profiler_start_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.complete_profiler_start_45a663c84ea0_raw(this_)
}

///|
pub fn complete_profiler_start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.complete_profiler_start_45a663c84ea0(this_)
}

///|
pub fn prepare_profiler_stop_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.prepare_profiler_stop_258a34d8f501_raw(this_)
}

///|
pub fn prepare_profiler_stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.prepare_profiler_stop_258a34d8f501(this_)
}

///|
pub fn enum_heap_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enum_heap_d9c4c2ba1d0c_raw(this_, pp_enum)
}

///|
pub fn enum_heap(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_heap_d9c4c2ba1d0c(this_, pp_enum)
}

///|
pub fn summarize_heap_raw(
  this_ : @win32_core.RawAddress,
  heap_summary : @win32_core.RawAddress,
) -> Int {
  @owner.summarize_heap_eec9111d3210_raw(this_, heap_summary)
}

///|
pub fn summarize_heap(
  this_ : @win32_core.RawAddress,
  heap_summary : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.summarize_heap_eec9111d3210(this_, heap_summary)
}

///|
pub fn enum_heap2_raw(
  this_ : @win32_core.RawAddress,
  enum_flags : Int,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.enum_heap2_b8567195fc4d_raw(this_, enum_flags, pp_enum)
}

///|
pub fn enum_heap2(
  this_ : @win32_core.RawAddress,
  enum_flags : Int,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_heap2_b8567195fc4d(this_, enum_flags, pp_enum)
}

///|
pub fn free_object_and_optional_info_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  heap_objects : @win32_core.RawAddress,
) -> Int {
  @owner.free_object_and_optional_info_0fef007393b1_raw(
    this_, celt, heap_objects,
  )
}

///|
pub fn free_object_and_optional_info(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  heap_objects : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.free_object_and_optional_info_0fef007393b1(this_, celt, heap_objects)
}

///|
pub fn get_name_id_map_raw(
  this_ : @win32_core.RawAddress,
  p_name_list : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_id_map_b22857cbe28b_raw(this_, p_name_list, pcelt)
}

///|
pub fn get_name_id_map(
  this_ : @win32_core.RawAddress,
  p_name_list : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_id_map_b22857cbe28b(this_, p_name_list, pcelt)
}

///|
pub fn get_optional_info_raw(
  this_ : @win32_core.RawAddress,
  heap_object : @win32_core.RawAddress,
  celt : UInt,
  optional_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_optional_info_e72d75be3e13_raw(
    this_, heap_object, celt, optional_info,
  )
}

///|
pub fn get_optional_info(
  this_ : @win32_core.RawAddress,
  heap_object : @win32_core.RawAddress,
  celt : UInt,
  optional_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_optional_info_e72d75be3e13(this_, heap_object, celt, optional_info)
}

///|
pub fn next_c8f413c8b5_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  heap_objects : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_c8f413c8b544_raw(this_, celt, heap_objects, pcelt_fetched)
}

///|
pub fn next_c8f413c8b5(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  heap_objects : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_c8f413c8b544(this_, celt, heap_objects, pcelt_fetched)
}

///|
pub fn get_property_raw(
  this_ : @win32_core.RawAddress,
  dw_property : UInt,
  pvar_index : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_88cde56af687_raw(
    this_, dw_property, pvar_index, pvar_value,
  )
}

///|
pub fn get_property(
  this_ : @win32_core.RawAddress,
  dw_property : UInt,
  pvar_index : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_88cde56af687(this_, dw_property, pvar_index, pvar_value)
}

///|
pub fn set_property_raw(
  this_ : @win32_core.RawAddress,
  dw_property : UInt,
  pvar_index : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Int {
  @owner.set_property_de0234291e8f_raw(
    this_, dw_property, pvar_index, pvar_value,
  )
}

///|
pub fn set_property(
  this_ : @win32_core.RawAddress,
  dw_property : UInt,
  pvar_index : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_property_de0234291e8f(this_, dw_property, pvar_index, pvar_value)
}

///|
pub fn get_sipoid_raw(
  this_ : @win32_core.RawAddress,
  poid_sip : @win32_core.RawAddress,
) -> Int {
  @owner.get_sipoid_ced64e95a371_raw(this_, poid_sip)
}

///|
pub fn get_sipoid(
  this_ : @win32_core.RawAddress,
  poid_sip : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sipoid_ced64e95a371(this_, poid_sip)
}

///|
pub fn get_doc_version_string_raw(
  this_ : @win32_core.RawAddress,
  pbstr_version : @win32_core.RawAddress,
) -> Int {
  @owner.get_doc_version_string_9ebea5ded076_raw(this_, pbstr_version)
}

///|
pub fn get_doc_version_string(
  this_ : @win32_core.RawAddress,
  pbstr_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_doc_version_string_9ebea5ded076(this_, pbstr_version)
}

///|
pub fn get_item_info_raw(
  this_ : @win32_core.RawAddress,
  pstr_name : @win32_core.RawAddress,
  dw_return_mask : UInt,
  ppiunk_item : @win32_core.RawAddress,
  ppti : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_info_12904962a103_raw(
    this_, pstr_name, dw_return_mask, ppiunk_item, ppti,
  )
}

///|
pub fn get_item_info(
  this_ : @win32_core.RawAddress,
  pstr_name : @win32_core.RawAddress,
  dw_return_mask : UInt,
  ppiunk_item : @win32_core.RawAddress,
  ppti : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_info_12904962a103(
    this_, pstr_name, dw_return_mask, ppiunk_item, ppti,
  )
}

///|
pub fn get_lcid_raw(
  this_ : @win32_core.RawAddress,
  plcid : @win32_core.RawAddress,
) -> Int {
  @owner.get_lcid_5723b33fb941_raw(this_, plcid)
}

///|
pub fn get_lcid(
  this_ : @win32_core.RawAddress,
  plcid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_lcid_5723b33fb941(this_, plcid)
}

///|
pub fn on_enter_script_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.on_enter_script_a7bece883c21_raw(this_)
}

///|
pub fn on_enter_script(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_enter_script_a7bece883c21(this_)
}

///|
pub fn on_leave_script_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.on_leave_script_7960b92d84d2_raw(this_)
}

///|
pub fn on_leave_script(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_leave_script_7960b92d84d2(this_)
}

///|
pub fn on_script_error_raw(
  this_ : @win32_core.RawAddress,
  pscripterror : @win32_core.RawAddress,
) -> Int {
  @owner.on_script_error_e1b2e367ae12_raw(this_, pscripterror)
}

///|
pub fn on_script_error(
  this_ : @win32_core.RawAddress,
  pscripterror : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_script_error_e1b2e367ae12(this_, pscripterror)
}

///|
pub fn on_script_terminate_raw(
  this_ : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
  pexcepinfo : @win32_core.RawAddress,
) -> Int {
  @owner.on_script_terminate_c2984b7e16d6_raw(this_, pvar_result, pexcepinfo)
}

///|
pub fn on_script_terminate(
  this_ : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
  pexcepinfo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_script_terminate_c2984b7e16d6(this_, pvar_result, pexcepinfo)
}

///|
pub fn on_state_change_raw(
  this_ : @win32_core.RawAddress,
  ss_script_state : Int,
) -> Int {
  @owner.on_state_change_2de84f05da2c_raw(this_, ss_script_state)
}

///|
pub fn on_state_change(
  this_ : @win32_core.RawAddress,
  ss_script_state : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_state_change_2de84f05da2c(this_, ss_script_state)
}

///|
pub fn get_application_c216acb3bf_raw(
  this_ : @win32_core.RawAddress,
  ppda : @win32_core.RawAddress,
) -> Int {
  @owner.get_application_c216acb3bffd_raw(this_, ppda)
}

///|
pub fn get_application_c216acb3bf(
  this_ : @win32_core.RawAddress,
  ppda : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_application_c216acb3bffd(this_, ppda)
}

///|
pub fn get_document_context_from_position_b637878aa5_raw(
  this_ : @win32_core.RawAddress,
  dw_source_context : UInt,
  u_character_offset : UInt,
  u_num_chars : UInt,
  ppsc : @win32_core.RawAddress,
) -> Int {
  @owner.get_document_context_from_position_b637878aa500_raw(
    this_, dw_source_context, u_character_offset, u_num_chars, ppsc,
  )
}

///|
pub fn get_document_context_from_position_b637878aa5(
  this_ : @win32_core.RawAddress,
  dw_source_context : UInt,
  u_character_offset : UInt,
  u_num_chars : UInt,
  ppsc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_document_context_from_position_b637878aa500(
    this_, dw_source_context, u_character_offset, u_num_chars, ppsc,
  )
}

///|
pub fn get_root_application_node_4d48209bac_raw(
  this_ : @win32_core.RawAddress,
  ppdan_root : @win32_core.RawAddress,
) -> Int {
  @owner.get_root_application_node_4d48209bac9f_raw(this_, ppdan_root)
}

///|
pub fn get_root_application_node_4d48209bac(
  this_ : @win32_core.RawAddress,
  ppdan_root : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_root_application_node_4d48209bac9f(this_, ppdan_root)
}

///|
pub fn on_script_error_debug_e2154e80a2_raw(
  this_ : @win32_core.RawAddress,
  p_error_debug : @win32_core.RawAddress,
  pf_enter_debugger : @win32_core.RawAddress,
  pf_call_on_script_error_when_continuing : @win32_core.RawAddress,
) -> Int {
  @owner.on_script_error_debug_e2154e80a2d4_raw(
    this_, p_error_debug, pf_enter_debugger, pf_call_on_script_error_when_continuing,
  )
}

///|
pub fn on_script_error_debug_e2154e80a2(
  this_ : @win32_core.RawAddress,
  p_error_debug : @win32_core.RawAddress,
  pf_enter_debugger : @win32_core.RawAddress,
  pf_call_on_script_error_when_continuing : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_script_error_debug_e2154e80a2d4(
    this_, p_error_debug, pf_enter_debugger, pf_call_on_script_error_when_continuing,
  )
}

///|
pub fn get_application_2e1cc85c3b_raw(
  this_ : @win32_core.RawAddress,
  ppda : @win32_core.RawAddress,
) -> Int {
  @owner.get_application_2e1cc85c3b9f_raw(this_, ppda)
}

///|
pub fn get_application_2e1cc85c3b(
  this_ : @win32_core.RawAddress,
  ppda : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_application_2e1cc85c3b9f(this_, ppda)
}

///|
pub fn get_document_context_from_position_7b5689dd24_raw(
  this_ : @win32_core.RawAddress,
  dw_source_context : UInt64,
  u_character_offset : UInt,
  u_num_chars : UInt,
  ppsc : @win32_core.RawAddress,
) -> Int {
  @owner.get_document_context_from_position_7b5689dd2422_raw(
    this_, dw_source_context, u_character_offset, u_num_chars, ppsc,
  )
}

///|
pub fn get_document_context_from_position_7b5689dd24(
  this_ : @win32_core.RawAddress,
  dw_source_context : UInt64,
  u_character_offset : UInt,
  u_num_chars : UInt,
  ppsc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_document_context_from_position_7b5689dd2422(
    this_, dw_source_context, u_character_offset, u_num_chars, ppsc,
  )
}

///|
pub fn get_root_application_node_986dbcec17_raw(
  this_ : @win32_core.RawAddress,
  ppdan_root : @win32_core.RawAddress,
) -> Int {
  @owner.get_root_application_node_986dbcec175d_raw(this_, ppdan_root)
}

///|
pub fn get_root_application_node_986dbcec17(
  this_ : @win32_core.RawAddress,
  ppdan_root : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_root_application_node_986dbcec175d(this_, ppdan_root)
}

///|
pub fn on_script_error_debug_3dca491ff9_raw(
  this_ : @win32_core.RawAddress,
  p_error_debug : @win32_core.RawAddress,
  pf_enter_debugger : @win32_core.RawAddress,
  pf_call_on_script_error_when_continuing : @win32_core.RawAddress,
) -> Int {
  @owner.on_script_error_debug_3dca491ff9f4_raw(
    this_, p_error_debug, pf_enter_debugger, pf_call_on_script_error_when_continuing,
  )
}

///|
pub fn on_script_error_debug_3dca491ff9(
  this_ : @win32_core.RawAddress,
  p_error_debug : @win32_core.RawAddress,
  pf_enter_debugger : @win32_core.RawAddress,
  pf_call_on_script_error_when_continuing : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_script_error_debug_3dca491ff9f4(
    this_, p_error_debug, pf_enter_debugger, pf_call_on_script_error_when_continuing,
  )
}

///|
pub fn on_can_not_jit_script_error_debug_raw(
  this_ : @win32_core.RawAddress,
  p_error_debug : @win32_core.RawAddress,
  pf_call_on_script_error_when_continuing : @win32_core.RawAddress,
) -> Int {
  @owner.on_can_not_jit_script_error_debug_ae2243f0d67b_raw(
    this_, p_error_debug, pf_call_on_script_error_when_continuing,
  )
}

///|
pub fn on_can_not_jit_script_error_debug(
  this_ : @win32_core.RawAddress,
  p_error_debug : @win32_core.RawAddress,
  pf_call_on_script_error_when_continuing : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_can_not_jit_script_error_debug_ae2243f0d67b(
    this_, p_error_debug, pf_call_on_script_error_when_continuing,
  )
}

///|
pub fn query_continue_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.query_continue_3f701e68e80f_raw(this_)
}

///|
pub fn query_continue(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_continue_3f701e68e80f(this_)
}

///|
pub fn send_script_trace_info_raw(
  this_ : @win32_core.RawAddress,
  sti_event_type : Int,
  guid_context_id : Bytes,
  dw_script_context_cookie : UInt,
  l_script_statement_start : Int,
  l_script_statement_end : Int,
  dw_reserved : UInt64,
) -> Int {
  @owner.send_script_trace_info_8e18b27d9a64_raw(
    this_, sti_event_type, guid_context_id, dw_script_context_cookie, l_script_statement_start,
    l_script_statement_end, dw_reserved,
  )
}

///|
pub fn send_script_trace_info(
  this_ : @win32_core.RawAddress,
  sti_event_type : Int,
  guid_context_id : Bytes,
  dw_script_context_cookie : UInt,
  l_script_statement_start : Int,
  l_script_statement_end : Int,
  dw_reserved : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.send_script_trace_info_8e18b27d9a64(
    this_, sti_event_type, guid_context_id, dw_script_context_cookie, l_script_statement_start,
    l_script_statement_end, dw_reserved,
  )
}

///|
pub fn get_ui_behavior_raw(
  this_ : @win32_core.RawAddress,
  uic_item : Int,
  p_uic_handling : @win32_core.RawAddress,
) -> Int {
  @owner.get_ui_behavior_9fec6deddb39_raw(this_, uic_item, p_uic_handling)
}

///|
pub fn get_ui_behavior(
  this_ : @win32_core.RawAddress,
  uic_item : Int,
  p_uic_handling : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_ui_behavior_9fec6deddb39(this_, uic_item, p_uic_handling)
}

///|
pub fn enable_modeless_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  @owner.enable_modeless_0a97de883564_raw(this_, f_enable)
}

///|
pub fn enable_modeless(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_modeless_0a97de883564(this_, f_enable)
}

///|
pub fn get_window_raw(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Int {
  @owner.get_window_6664837a1810_raw(this_, phwnd)
}

///|
pub fn get_window(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_window_6664837a1810(this_, phwnd)
}

///|
pub fn get_stat_raw(
  this_ : @win32_core.RawAddress,
  stid : UInt,
  plu_hi : @win32_core.RawAddress,
  plu_lo : @win32_core.RawAddress,
) -> Int {
  @owner.get_stat_63409e063dc4_raw(this_, stid, plu_hi, plu_lo)
}

///|
pub fn get_stat(
  this_ : @win32_core.RawAddress,
  stid : UInt,
  plu_hi : @win32_core.RawAddress,
  plu_lo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stat_63409e063dc4(this_, stid, plu_hi, plu_lo)
}

///|
pub fn get_stat_ex_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  plu_hi : @win32_core.RawAddress,
  plu_lo : @win32_core.RawAddress,
) -> Int {
  @owner.get_stat_ex_b3cac2f7aa47_raw(this_, guid, plu_hi, plu_lo)
}

///|
pub fn get_stat_ex(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  plu_hi : @win32_core.RawAddress,
  plu_lo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stat_ex_b3cac2f7aa47(this_, guid, plu_hi, plu_lo)
}

///|
pub fn reset_stats_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_stats_29239a9f84c4_raw(this_)
}

///|
pub fn reset_stats(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_stats_29239a9f84c4(this_)
}

///|
pub fn str_comp_raw(
  this_ : @win32_core.RawAddress,
  bsz_str1 : @win32_core.RawAddress,
  bsz_str2 : @win32_core.RawAddress,
  i_ret : @win32_core.RawAddress,
) -> Int {
  @owner.str_comp_268e4ff29066_raw(this_, bsz_str1, bsz_str2, i_ret)
}

///|
pub fn str_comp(
  this_ : @win32_core.RawAddress,
  bsz_str1 : @win32_core.RawAddress,
  bsz_str2 : @win32_core.RawAddress,
  i_ret : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.str_comp_268e4ff29066(this_, bsz_str1, bsz_str2, i_ret)
}

///|
pub fn start_script_tracing_raw(
  this_ : @win32_core.RawAddress,
  p_site_trace_info : @win32_core.RawAddress,
  guid_context_id : Bytes,
) -> Int {
  @owner.start_script_tracing_4fb1847096ae_raw(
    this_, p_site_trace_info, guid_context_id,
  )
}

///|
pub fn start_script_tracing(
  this_ : @win32_core.RawAddress,
  p_site_trace_info : @win32_core.RawAddress,
  guid_context_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_script_tracing_4fb1847096ae(
    this_, p_site_trace_info, guid_context_id,
  )
}

///|
pub fn stop_script_tracing_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_script_tracing_4d3904d2aebf_raw(this_)
}

///|
pub fn stop_script_tracing(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_script_tracing_4d3904d2aebf(this_)
}

///|
pub fn get_capability_sid_raw(
  this_ : @win32_core.RawAddress,
  capability_sid : @win32_core.RawAddress,
) -> Int {
  @owner.get_capability_sid_bc6f98e3145a_raw(this_, capability_sid)
}

///|
pub fn get_capability_sid(
  this_ : @win32_core.RawAddress,
  capability_sid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_capability_sid_bc6f98e3145a(this_, capability_sid)
}

///|
pub fn get_restricted_error_reference_raw(
  this_ : @win32_core.RawAddress,
  reference_string : @win32_core.RawAddress,
) -> Int {
  @owner.get_restricted_error_reference_753167020199_raw(
    this_, reference_string,
  )
}

///|
pub fn get_restricted_error_reference(
  this_ : @win32_core.RawAddress,
  reference_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_restricted_error_reference_753167020199(this_, reference_string)
}

///|
pub fn get_restricted_error_string_raw(
  this_ : @win32_core.RawAddress,
  error_string : @win32_core.RawAddress,
) -> Int {
  @owner.get_restricted_error_string_8f15d4c64152_raw(this_, error_string)
}

///|
pub fn get_restricted_error_string(
  this_ : @win32_core.RawAddress,
  error_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_restricted_error_string_8f15d4c64152(this_, error_string)
}

///|
pub fn create_instance_at_debugger_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  dw_cls_context : UInt,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  @owner.create_instance_at_debugger_ad147cce8caf_raw(
    this_, rclsid, p_unk_outer, dw_cls_context, riid, ppv_object,
  )
}

///|
pub fn create_instance_at_debugger(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  dw_cls_context : UInt,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_instance_at_debugger_ad147cce8caf(
    this_, rclsid, p_unk_outer, dw_cls_context, riid, ppv_object,
  )
}

///|
pub fn query_alive_2223136454_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.query_alive_222313645436_raw(this_)
}

///|
pub fn query_alive_2223136454(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_alive_222313645436(this_)
}

///|
pub fn on_close_c57df86fe1_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.on_close_c57df86fe13c_raw(this_)
}

///|
pub fn on_close_c57df86fe1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_close_c57df86fe13c(this_)
}

///|
pub fn on_debug_output_479723fc45_raw(
  this_ : @win32_core.RawAddress,
  pstr : @win32_core.RawAddress,
) -> Int {
  @owner.on_debug_output_479723fc458c_raw(this_, pstr)
}

///|
pub fn on_debug_output_479723fc45(
  this_ : @win32_core.RawAddress,
  pstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_debug_output_479723fc458c(this_, pstr)
}

///|
pub fn on_debugger_event_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  @owner.on_debugger_event_207afddcb57e_raw(this_, riid, punk)
}

///|
pub fn on_debugger_event(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_debugger_event_207afddcb57e(this_, riid, punk)
}

///|
pub fn on_handle_break_point_raw(
  this_ : @win32_core.RawAddress,
  prpt : @win32_core.RawAddress,
  br : Int,
  p_error : @win32_core.RawAddress,
) -> Int {
  @owner.on_handle_break_point_17a3b6c1dae3_raw(this_, prpt, br, p_error)
}

///|
pub fn on_handle_break_point(
  this_ : @win32_core.RawAddress,
  prpt : @win32_core.RawAddress,
  br : Int,
  p_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_handle_break_point_17a3b6c1dae3(this_, prpt, br, p_error)
}

///|
pub fn bring_document_context_to_top_75addc3361_raw(
  this_ : @win32_core.RawAddress,
  pddc : @win32_core.RawAddress,
) -> Int {
  @owner.bring_document_context_to_top_75addc33616c_raw(this_, pddc)
}

///|
pub fn bring_document_context_to_top_75addc3361(
  this_ : @win32_core.RawAddress,
  pddc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.bring_document_context_to_top_75addc33616c(this_, pddc)
}

///|
pub fn bring_document_to_top_afe52950e7_raw(
  this_ : @win32_core.RawAddress,
  pddt : @win32_core.RawAddress,
) -> Int {
  @owner.bring_document_to_top_afe52950e7f5_raw(this_, pddt)
}

///|
pub fn bring_document_to_top_afe52950e7(
  this_ : @win32_core.RawAddress,
  pddt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.bring_document_to_top_afe52950e7f5(this_, pddt)
}

///|
pub fn bind_handler_raw(
  this_ : @win32_core.RawAddress,
  pstr_event : @win32_core.RawAddress,
  pdisp : @win32_core.RawAddress,
) -> Int {
  @owner.bind_handler_ef7d17dc8727_raw(this_, pstr_event, pdisp)
}

///|
pub fn bind_handler(
  this_ : @win32_core.RawAddress,
  pstr_event : @win32_core.RawAddress,
  pdisp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.bind_handler_ef7d17dc8727(this_, pstr_event, pdisp)
}

///|
pub fn asynchronous_call_in_main_thread_9861295ceb_raw(
  this_ : @win32_core.RawAddress,
  pptc : @win32_core.RawAddress,
  dw_param1 : UInt64,
  dw_param2 : UInt64,
  dw_param3 : UInt64,
) -> Int {
  @owner.asynchronous_call_in_main_thread_9861295cebc7_raw(
    this_, pptc, dw_param1, dw_param2, dw_param3,
  )
}

///|
pub fn asynchronous_call_in_main_thread_9861295ceb(
  this_ : @win32_core.RawAddress,
  pptc : @win32_core.RawAddress,
  dw_param1 : UInt64,
  dw_param2 : UInt64,
  dw_param3 : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.asynchronous_call_in_main_thread_9861295cebc7(
    this_, pptc, dw_param1, dw_param2, dw_param3,
  )
}

///|
pub fn callable_wait_for_handles_aa5edfbff1_raw(
  this_ : @win32_core.RawAddress,
  handle_count : UInt,
  p_handles : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
) -> Int {
  @owner.callable_wait_for_handles_aa5edfbff185_raw(
    this_, handle_count, p_handles, p_index,
  )
}

///|
pub fn callable_wait_for_handles_aa5edfbff1(
  this_ : @win32_core.RawAddress,
  handle_count : UInt,
  p_handles : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.callable_wait_for_handles_aa5edfbff185(
    this_, handle_count, p_handles, p_index,
  )
}

///|
pub fn synchronous_call_in_main_thread_9c39bb4ced_raw(
  this_ : @win32_core.RawAddress,
  pptc : @win32_core.RawAddress,
  dw_param1 : UInt64,
  dw_param2 : UInt64,
  dw_param3 : UInt64,
) -> Int {
  @owner.synchronous_call_in_main_thread_9c39bb4cedfc_raw(
    this_, pptc, dw_param1, dw_param2, dw_param3,
  )
}

///|
pub fn synchronous_call_in_main_thread_9c39bb4ced(
  this_ : @win32_core.RawAddress,
  pptc : @win32_core.RawAddress,
  dw_param1 : UInt64,
  dw_param2 : UInt64,
  dw_param3 : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.synchronous_call_in_main_thread_9c39bb4cedfc(
    this_, pptc, dw_param1, dw_param2, dw_param3,
  )
}

///|
pub fn asynchronous_call_in_main_thread_993427963c_raw(
  this_ : @win32_core.RawAddress,
  pptc : @win32_core.RawAddress,
  dw_param1 : UInt64,
  dw_param2 : UInt64,
  dw_param3 : UInt64,
) -> Int {
  @owner.asynchronous_call_in_main_thread_993427963cc9_raw(
    this_, pptc, dw_param1, dw_param2, dw_param3,
  )
}

///|
pub fn asynchronous_call_in_main_thread_993427963c(
  this_ : @win32_core.RawAddress,
  pptc : @win32_core.RawAddress,
  dw_param1 : UInt64,
  dw_param2 : UInt64,
  dw_param3 : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.asynchronous_call_in_main_thread_993427963cc9(
    this_, pptc, dw_param1, dw_param2, dw_param3,
  )
}

///|
pub fn callable_wait_for_handles_4d6ae93583_raw(
  this_ : @win32_core.RawAddress,
  handle_count : UInt,
  p_handles : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
) -> Int {
  @owner.callable_wait_for_handles_4d6ae9358369_raw(
    this_, handle_count, p_handles, p_index,
  )
}

///|
pub fn callable_wait_for_handles_4d6ae93583(
  this_ : @win32_core.RawAddress,
  handle_count : UInt,
  p_handles : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.callable_wait_for_handles_4d6ae9358369(
    this_, handle_count, p_handles, p_index,
  )
}

///|
pub fn synchronous_call_in_main_thread_57e9222e29_raw(
  this_ : @win32_core.RawAddress,
  pptc : @win32_core.RawAddress,
  dw_param1 : UInt64,
  dw_param2 : UInt64,
  dw_param3 : UInt64,
) -> Int {
  @owner.synchronous_call_in_main_thread_57e9222e295f_raw(
    this_, pptc, dw_param1, dw_param2, dw_param3,
  )
}

///|
pub fn synchronous_call_in_main_thread_57e9222e29(
  this_ : @win32_core.RawAddress,
  pptc : @win32_core.RawAddress,
  dw_param1 : UInt64,
  dw_param2 : UInt64,
  dw_param3 : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.synchronous_call_in_main_thread_57e9222e295f(
    this_, pptc, dw_param1, dw_param2, dw_param3,
  )
}

///|
pub fn add_global_expression_context_provider_d322442323_raw(
  this_ : @win32_core.RawAddress,
  pdsfs : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.add_global_expression_context_provider_d322442323a9_raw(
    this_, pdsfs, pdw_cookie,
  )
}

///|
pub fn add_global_expression_context_provider_d322442323(
  this_ : @win32_core.RawAddress,
  pdsfs : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_global_expression_context_provider_d322442323a9(
    this_, pdsfs, pdw_cookie,
  )
}

///|
pub fn add_stack_frame_sniffer_88c57895b3_raw(
  this_ : @win32_core.RawAddress,
  pdsfs : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.add_stack_frame_sniffer_88c57895b3fd_raw(this_, pdsfs, pdw_cookie)
}

///|
pub fn add_stack_frame_sniffer_88c57895b3(
  this_ : @win32_core.RawAddress,
  pdsfs : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_stack_frame_sniffer_88c57895b3fd(this_, pdsfs, pdw_cookie)
}

///|
pub fn close_0dd65e1411_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_0dd65e141101_raw(this_)
}

///|
pub fn close_0dd65e1411(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_0dd65e141101(this_)
}

///|
pub fn create_application_node_7234f2ee11_raw(
  this_ : @win32_core.RawAddress,
  ppdan_new : @win32_core.RawAddress,
) -> Int {
  @owner.create_application_node_7234f2ee1158_raw(this_, ppdan_new)
}

///|
pub fn create_application_node_7234f2ee11(
  this_ : @win32_core.RawAddress,
  ppdan_new : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_application_node_7234f2ee1158(this_, ppdan_new)
}

///|
pub fn create_async_debug_operation_be14696c7c_raw(
  this_ : @win32_core.RawAddress,
  psdo : @win32_core.RawAddress,
  ppado : @win32_core.RawAddress,
) -> Int {
  @owner.create_async_debug_operation_be14696c7c44_raw(this_, psdo, ppado)
}

///|
pub fn create_async_debug_operation_be14696c7c(
  this_ : @win32_core.RawAddress,
  psdo : @win32_core.RawAddress,
  ppado : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_async_debug_operation_be14696c7c44(this_, psdo, ppado)
}

///|
pub fn debug_output_98628e4da2_raw(
  this_ : @win32_core.RawAddress,
  pstr : @win32_core.RawAddress,
) -> Int {
  @owner.debug_output_98628e4da225_raw(this_, pstr)
}

///|
pub fn debug_output_98628e4da2(
  this_ : @win32_core.RawAddress,
  pstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.debug_output_98628e4da225(this_, pstr)
}

///|
pub fn f_can_jit_debug_025676f90e_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.f_can_jit_debug_025676f90e59_raw(this_)
}

///|
pub fn f_is_auto_jit_debug_enabled_9f7e6d2eaf_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.f_is_auto_jit_debug_enabled_9f7e6d2eaf09_raw(this_)
}

///|
pub fn fire_debugger_event_43f3ba177d_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  @owner.fire_debugger_event_43f3ba177db7_raw(this_, riid, punk)
}

///|
pub fn fire_debugger_event_43f3ba177d(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.fire_debugger_event_43f3ba177db7(this_, riid, punk)
}

///|
pub fn get_break_flags_c7c6b57c45_raw(
  this_ : @win32_core.RawAddress,
  pabf : @win32_core.RawAddress,
  pprdat_stepping_thread : @win32_core.RawAddress,
) -> Int {
  @owner.get_break_flags_c7c6b57c451c_raw(this_, pabf, pprdat_stepping_thread)
}

///|
pub fn get_break_flags_c7c6b57c45(
  this_ : @win32_core.RawAddress,
  pabf : @win32_core.RawAddress,
  pprdat_stepping_thread : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_break_flags_c7c6b57c451c(this_, pabf, pprdat_stepping_thread)
}

///|
pub fn get_current_thread_b7b3862825_raw(
  this_ : @win32_core.RawAddress,
  pat : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_thread_b7b386282553_raw(this_, pat)
}

///|
pub fn get_current_thread_b7b3862825(
  this_ : @win32_core.RawAddress,
  pat : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_thread_b7b386282553(this_, pat)
}

///|
pub fn handle_break_point_aaa301a3c3_raw(
  this_ : @win32_core.RawAddress,
  br : Int,
  pbra : @win32_core.RawAddress,
) -> Int {
  @owner.handle_break_point_aaa301a3c37d_raw(this_, br, pbra)
}

///|
pub fn handle_break_point_aaa301a3c3(
  this_ : @win32_core.RawAddress,
  br : Int,
  pbra : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.handle_break_point_aaa301a3c37d(this_, br, pbra)
}

///|
pub fn handle_runtime_error_68fc8eed7b_raw(
  this_ : @win32_core.RawAddress,
  p_error_debug : @win32_core.RawAddress,
  p_script_site : @win32_core.RawAddress,
  pbra : @win32_core.RawAddress,
  perra : @win32_core.RawAddress,
  pf_call_on_script_error : @win32_core.RawAddress,
) -> Int {
  @owner.handle_runtime_error_68fc8eed7b18_raw(
    this_, p_error_debug, p_script_site, pbra, perra, pf_call_on_script_error,
  )
}

///|
pub fn handle_runtime_error_68fc8eed7b(
  this_ : @win32_core.RawAddress,
  p_error_debug : @win32_core.RawAddress,
  p_script_site : @win32_core.RawAddress,
  pbra : @win32_core.RawAddress,
  perra : @win32_core.RawAddress,
  pf_call_on_script_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.handle_runtime_error_68fc8eed7b18(
    this_, p_error_debug, p_script_site, pbra, perra, pf_call_on_script_error,
  )
}

///|
pub fn query_current_thread_is_debugger_thread_169964c88a_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.query_current_thread_is_debugger_thread_169964c88aa6_raw(this_)
}

///|
pub fn query_current_thread_is_debugger_thread_169964c88a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_current_thread_is_debugger_thread_169964c88aa6(this_)
}

///|
pub fn remove_global_expression_context_provider_a71d2d919c_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int {
  @owner.remove_global_expression_context_provider_a71d2d919c90_raw(
    this_, dw_cookie,
  )
}

///|
pub fn remove_global_expression_context_provider_a71d2d919c(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_global_expression_context_provider_a71d2d919c90(
    this_, dw_cookie,
  )
}

///|
pub fn remove_stack_frame_sniffer_7e0e08491d_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int {
  @owner.remove_stack_frame_sniffer_7e0e08491d19_raw(this_, dw_cookie)
}

///|
pub fn remove_stack_frame_sniffer_7e0e08491d(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_stack_frame_sniffer_7e0e08491d19(this_, dw_cookie)
}

///|
pub fn set_name_ec6e4f6fc6_raw(
  this_ : @win32_core.RawAddress,
  pstr_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_name_ec6e4f6fc6a3_raw(this_, pstr_name)
}

///|
pub fn set_name_ec6e4f6fc6(
  this_ : @win32_core.RawAddress,
  pstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_name_ec6e4f6fc6a3(this_, pstr_name)
}

///|
pub fn start_debug_session_7db5499423_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.start_debug_session_7db5499423c1_raw(this_)
}

///|
pub fn start_debug_session_7db5499423(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_debug_session_7db5499423c1(this_)
}

///|
pub fn step_out_complete_38ee7043d4_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.step_out_complete_38ee7043d4fa_raw(this_)
}

///|
pub fn step_out_complete_38ee7043d4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.step_out_complete_38ee7043d4fa(this_)
}

///|
pub fn synchronous_call_in_debugger_thread_008e8bf2fc_raw(
  this_ : @win32_core.RawAddress,
  pptc : @win32_core.RawAddress,
  dw_param1 : UInt,
  dw_param2 : UInt,
  dw_param3 : UInt,
) -> Int {
  @owner.synchronous_call_in_debugger_thread_008e8bf2fc8d_raw(
    this_, pptc, dw_param1, dw_param2, dw_param3,
  )
}

///|
pub fn synchronous_call_in_debugger_thread_008e8bf2fc(
  this_ : @win32_core.RawAddress,
  pptc : @win32_core.RawAddress,
  dw_param1 : UInt,
  dw_param2 : UInt,
  dw_param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.synchronous_call_in_debugger_thread_008e8bf2fc8d(
    this_, pptc, dw_param1, dw_param2, dw_param3,
  )
}

///|
pub fn add_global_expression_context_provider_f9e6e503d6_raw(
  this_ : @win32_core.RawAddress,
  pdsfs : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.add_global_expression_context_provider_f9e6e503d6de_raw(
    this_, pdsfs, pdw_cookie,
  )
}

///|
pub fn add_global_expression_context_provider_f9e6e503d6(
  this_ : @win32_core.RawAddress,
  pdsfs : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_global_expression_context_provider_f9e6e503d6de(
    this_, pdsfs, pdw_cookie,
  )
}

///|
pub fn add_stack_frame_sniffer_ffe4095aa0_raw(
  this_ : @win32_core.RawAddress,
  pdsfs : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.add_stack_frame_sniffer_ffe4095aa094_raw(this_, pdsfs, pdw_cookie)
}

///|
pub fn add_stack_frame_sniffer_ffe4095aa0(
  this_ : @win32_core.RawAddress,
  pdsfs : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_stack_frame_sniffer_ffe4095aa094(this_, pdsfs, pdw_cookie)
}

///|
pub fn close_0eceac0c19_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_0eceac0c1930_raw(this_)
}

///|
pub fn close_0eceac0c19(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_0eceac0c1930(this_)
}

///|
pub fn create_application_node_39f81d103b_raw(
  this_ : @win32_core.RawAddress,
  ppdan_new : @win32_core.RawAddress,
) -> Int {
  @owner.create_application_node_39f81d103b99_raw(this_, ppdan_new)
}

///|
pub fn create_application_node_39f81d103b(
  this_ : @win32_core.RawAddress,
  ppdan_new : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_application_node_39f81d103b99(this_, ppdan_new)
}

///|
pub fn create_async_debug_operation_affc32a651_raw(
  this_ : @win32_core.RawAddress,
  psdo : @win32_core.RawAddress,
  ppado : @win32_core.RawAddress,
) -> Int {
  @owner.create_async_debug_operation_affc32a6515f_raw(this_, psdo, ppado)
}

///|
pub fn create_async_debug_operation_affc32a651(
  this_ : @win32_core.RawAddress,
  psdo : @win32_core.RawAddress,
  ppado : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_async_debug_operation_affc32a6515f(this_, psdo, ppado)
}

///|
pub fn debug_output_17caeff669_raw(
  this_ : @win32_core.RawAddress,
  pstr : @win32_core.RawAddress,
) -> Int {
  @owner.debug_output_17caeff669df_raw(this_, pstr)
}

///|
pub fn debug_output_17caeff669(
  this_ : @win32_core.RawAddress,
  pstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.debug_output_17caeff669df(this_, pstr)
}

///|
pub fn f_can_jit_debug_ee5eb09093_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.f_can_jit_debug_ee5eb09093d6_raw(this_)
}

///|
pub fn f_is_auto_jit_debug_enabled_681907dd68_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.f_is_auto_jit_debug_enabled_681907dd688d_raw(this_)
}

///|
pub fn fire_debugger_event_4f617d37f7_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  @owner.fire_debugger_event_4f617d37f759_raw(this_, riid, punk)
}

///|
pub fn fire_debugger_event_4f617d37f7(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.fire_debugger_event_4f617d37f759(this_, riid, punk)
}

///|
pub fn get_break_flags_e4847bb8ac_raw(
  this_ : @win32_core.RawAddress,
  pabf : @win32_core.RawAddress,
  pprdat_stepping_thread : @win32_core.RawAddress,
) -> Int {
  @owner.get_break_flags_e4847bb8ac23_raw(this_, pabf, pprdat_stepping_thread)
}

///|
pub fn get_break_flags_e4847bb8ac(
  this_ : @win32_core.RawAddress,
  pabf : @win32_core.RawAddress,
  pprdat_stepping_thread : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_break_flags_e4847bb8ac23(this_, pabf, pprdat_stepping_thread)
}

///|
pub fn get_current_thread_0afe7e7b4a_raw(
  this_ : @win32_core.RawAddress,
  pat : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_thread_0afe7e7b4a50_raw(this_, pat)
}

///|
pub fn get_current_thread_0afe7e7b4a(
  this_ : @win32_core.RawAddress,
  pat : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_thread_0afe7e7b4a50(this_, pat)
}

///|
pub fn handle_break_point_faef087be8_raw(
  this_ : @win32_core.RawAddress,
  br : Int,
  pbra : @win32_core.RawAddress,
) -> Int {
  @owner.handle_break_point_faef087be8b3_raw(this_, br, pbra)
}

///|
pub fn handle_break_point_faef087be8(
  this_ : @win32_core.RawAddress,
  br : Int,
  pbra : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.handle_break_point_faef087be8b3(this_, br, pbra)
}

///|
pub fn handle_runtime_error_0523794e23_raw(
  this_ : @win32_core.RawAddress,
  p_error_debug : @win32_core.RawAddress,
  p_script_site : @win32_core.RawAddress,
  pbra : @win32_core.RawAddress,
  perra : @win32_core.RawAddress,
  pf_call_on_script_error : @win32_core.RawAddress,
) -> Int {
  @owner.handle_runtime_error_0523794e239e_raw(
    this_, p_error_debug, p_script_site, pbra, perra, pf_call_on_script_error,
  )
}

///|
pub fn handle_runtime_error_0523794e23(
  this_ : @win32_core.RawAddress,
  p_error_debug : @win32_core.RawAddress,
  p_script_site : @win32_core.RawAddress,
  pbra : @win32_core.RawAddress,
  perra : @win32_core.RawAddress,
  pf_call_on_script_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.handle_runtime_error_0523794e239e(
    this_, p_error_debug, p_script_site, pbra, perra, pf_call_on_script_error,
  )
}

///|
pub fn query_current_thread_is_debugger_thread_49d67cead8_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.query_current_thread_is_debugger_thread_49d67cead80b_raw(this_)
}

///|
pub fn query_current_thread_is_debugger_thread_49d67cead8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_current_thread_is_debugger_thread_49d67cead80b(this_)
}

///|
pub fn remove_global_expression_context_provider_481bcf6152_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt64,
) -> Int {
  @owner.remove_global_expression_context_provider_481bcf615288_raw(
    this_, dw_cookie,
  )
}

///|
pub fn remove_global_expression_context_provider_481bcf6152(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_global_expression_context_provider_481bcf615288(
    this_, dw_cookie,
  )
}

///|
pub fn remove_stack_frame_sniffer_f855dbba4b_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Int {
  @owner.remove_stack_frame_sniffer_f855dbba4b1d_raw(this_, dw_cookie)
}

///|
pub fn remove_stack_frame_sniffer_f855dbba4b(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_stack_frame_sniffer_f855dbba4b1d(this_, dw_cookie)
}

///|
pub fn set_name_c8d361b41f_raw(
  this_ : @win32_core.RawAddress,
  pstr_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_name_c8d361b41f8f_raw(this_, pstr_name)
}

///|
pub fn set_name_c8d361b41f(
  this_ : @win32_core.RawAddress,
  pstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_name_c8d361b41f8f(this_, pstr_name)
}

///|
pub fn start_debug_session_368ff1b5df_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.start_debug_session_368ff1b5df6c_raw(this_)
}

///|
pub fn start_debug_session_368ff1b5df(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_debug_session_368ff1b5df6c(this_)
}

///|
pub fn step_out_complete_87ae639e2a_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.step_out_complete_87ae639e2abe_raw(this_)
}

///|
pub fn step_out_complete_87ae639e2a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.step_out_complete_87ae639e2abe(this_)
}

///|
pub fn synchronous_call_in_debugger_thread_fca05e76ea_raw(
  this_ : @win32_core.RawAddress,
  pptc : @win32_core.RawAddress,
  dw_param1 : UInt64,
  dw_param2 : UInt64,
  dw_param3 : UInt64,
) -> Int {
  @owner.synchronous_call_in_debugger_thread_fca05e76ead0_raw(
    this_, pptc, dw_param1, dw_param2, dw_param3,
  )
}

///|
pub fn synchronous_call_in_debugger_thread_fca05e76ea(
  this_ : @win32_core.RawAddress,
  pptc : @win32_core.RawAddress,
  dw_param1 : UInt64,
  dw_param2 : UInt64,
  dw_param3 : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.synchronous_call_in_debugger_thread_fca05e76ead0(
    this_, pptc, dw_param1, dw_param2, dw_param3,
  )
}

///|
pub fn attach_4b9b650ae4_raw(
  this_ : @win32_core.RawAddress,
  pdan_parent : @win32_core.RawAddress,
) -> Int {
  @owner.attach_4b9b650ae40d_raw(this_, pdan_parent)
}

///|
pub fn attach_4b9b650ae4(
  this_ : @win32_core.RawAddress,
  pdan_parent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.attach_4b9b650ae40d(this_, pdan_parent)
}

///|
pub fn close_03a7bce85f_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_03a7bce85f5c_raw(this_)
}

///|
pub fn close_03a7bce85f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_03a7bce85f5c(this_)
}

///|
pub fn detach_a1a3ddd345_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.detach_a1a3ddd3457f_raw(this_)
}

///|
pub fn detach_a1a3ddd345(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.detach_a1a3ddd3457f(this_)
}

///|
pub fn enum_children_raw(
  this_ : @win32_core.RawAddress,
  pperddp : @win32_core.RawAddress,
) -> Int {
  @owner.enum_children_02e1dc9427ec_raw(this_, pperddp)
}

///|
pub fn enum_children(
  this_ : @win32_core.RawAddress,
  pperddp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_children_02e1dc9427ec(this_, pperddp)
}

///|
pub fn get_parent_86ffb8f05a_raw(
  this_ : @win32_core.RawAddress,
  pprddp : @win32_core.RawAddress,
) -> Int {
  @owner.get_parent_86ffb8f05a93_raw(this_, pprddp)
}

///|
pub fn get_parent_86ffb8f05a(
  this_ : @win32_core.RawAddress,
  pprddp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_parent_86ffb8f05a93(this_, pprddp)
}

///|
pub fn set_document_provider_raw(
  this_ : @win32_core.RawAddress,
  pddp : @win32_core.RawAddress,
) -> Int {
  @owner.set_document_provider_828fc6f698f6_raw(this_, pddp)
}

///|
pub fn set_document_provider(
  this_ : @win32_core.RawAddress,
  pddp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_document_provider_828fc6f698f6(this_, pddp)
}

///|
pub fn get_excluded_documents_raw(
  this_ : @win32_core.RawAddress,
  filter : Int,
  p_documents : @win32_core.RawAddress,
) -> Int {
  @owner.get_excluded_documents_83c55a6f14f8_raw(this_, filter, p_documents)
}

///|
pub fn get_excluded_documents(
  this_ : @win32_core.RawAddress,
  filter : Int,
  p_documents : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_excluded_documents_83c55a6f14f8(this_, filter, p_documents)
}

///|
pub fn query_is_child_node_raw(
  this_ : @win32_core.RawAddress,
  p_search_key : @win32_core.RawAddress,
) -> Int {
  @owner.query_is_child_node_595ab9a36bb8_raw(this_, p_search_key)
}

///|
pub fn query_is_child_node(
  this_ : @win32_core.RawAddress,
  p_search_key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_is_child_node_595ab9a36bb8(this_, p_search_key)
}

///|
pub fn set_filter_for_event_sink_raw(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
  filter : Int,
) -> Int {
  @owner.set_filter_for_event_sink_b2402a8a8209_raw(this_, dw_cookie, filter)
}

///|
pub fn set_filter_for_event_sink(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
  filter : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_filter_for_event_sink_b2402a8a8209(this_, dw_cookie, filter)
}

///|
pub fn on_add_child_raw(
  this_ : @win32_core.RawAddress,
  prddp_child : @win32_core.RawAddress,
) -> Int {
  @owner.on_add_child_719ba17768da_raw(this_, prddp_child)
}

///|
pub fn on_add_child(
  this_ : @win32_core.RawAddress,
  prddp_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_add_child_719ba17768da(this_, prddp_child)
}

///|
pub fn on_attach_raw(
  this_ : @win32_core.RawAddress,
  prddp_parent : @win32_core.RawAddress,
) -> Int {
  @owner.on_attach_fe1e9059c763_raw(this_, prddp_parent)
}

///|
pub fn on_attach(
  this_ : @win32_core.RawAddress,
  prddp_parent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_attach_fe1e9059c763(this_, prddp_parent)
}

///|
pub fn on_detach_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.on_detach_56af5333baba_raw(this_)
}

///|
pub fn on_detach(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_detach_56af5333baba(this_)
}

///|
pub fn on_remove_child_raw(
  this_ : @win32_core.RawAddress,
  prddp_child : @win32_core.RawAddress,
) -> Int {
  @owner.on_remove_child_d1584693b4af_raw(this_, prddp_child)
}

///|
pub fn on_remove_child(
  this_ : @win32_core.RawAddress,
  prddp_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_remove_child_d1584693b4af(this_, prddp_child)
}

///|
pub fn query_is_current_thread_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.query_is_current_thread_a9d35d709b5c_raw(this_)
}

///|
pub fn query_is_current_thread(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_is_current_thread_a9d35d709b5c(this_)
}

///|
pub fn query_is_debugger_thread_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.query_is_debugger_thread_c2a9d6f44350_raw(this_)
}

///|
pub fn query_is_debugger_thread(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_is_debugger_thread_c2a9d6f44350(this_)
}

///|
pub fn set_description_raw(
  this_ : @win32_core.RawAddress,
  pstr_description : @win32_core.RawAddress,
) -> Int {
  @owner.set_description_0c44a575110f_raw(this_, pstr_description)
}

///|
pub fn set_description(
  this_ : @win32_core.RawAddress,
  pstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_description_0c44a575110f(this_, pstr_description)
}

///|
pub fn set_state_string_raw(
  this_ : @win32_core.RawAddress,
  pstr_state : @win32_core.RawAddress,
) -> Int {
  @owner.set_state_string_e5f31d4c1e66_raw(this_, pstr_state)
}

///|
pub fn set_state_string(
  this_ : @win32_core.RawAddress,
  pstr_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_state_string_e5f31d4c1e66(this_, pstr_state)
}

///|
pub fn synchronous_call_into_thread32_raw(
  this_ : @win32_core.RawAddress,
  pstcb : @win32_core.RawAddress,
  dw_param1 : UInt,
  dw_param2 : UInt,
  dw_param3 : UInt,
) -> Int {
  @owner.synchronous_call_into_thread32_23183247713c_raw(
    this_, pstcb, dw_param1, dw_param2, dw_param3,
  )
}

///|
pub fn synchronous_call_into_thread32(
  this_ : @win32_core.RawAddress,
  pstcb : @win32_core.RawAddress,
  dw_param1 : UInt,
  dw_param2 : UInt,
  dw_param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.synchronous_call_into_thread32_23183247713c(
    this_, pstcb, dw_param1, dw_param2, dw_param3,
  )
}

///|
pub fn asynchronous_call_into_thread_5d9c5b51f7_raw(
  this_ : @win32_core.RawAddress,
  pptc : @win32_core.RawAddress,
  dw_param1 : UInt64,
  dw_param2 : UInt64,
  dw_param3 : UInt64,
) -> Int {
  @owner.asynchronous_call_into_thread_5d9c5b51f794_raw(
    this_, pptc, dw_param1, dw_param2, dw_param3,
  )
}

///|
pub fn asynchronous_call_into_thread_5d9c5b51f7(
  this_ : @win32_core.RawAddress,
  pptc : @win32_core.RawAddress,
  dw_param1 : UInt64,
  dw_param2 : UInt64,
  dw_param3 : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.asynchronous_call_into_thread_5d9c5b51f794(
    this_, pptc, dw_param1, dw_param2, dw_param3,
  )
}

///|
pub fn get_active_thread_request_count_060effb2b0_raw(
  this_ : @win32_core.RawAddress,
  pui_thread_requests : @win32_core.RawAddress,
) -> Int {
  @owner.get_active_thread_request_count_060effb2b060_raw(
    this_, pui_thread_requests,
  )
}

///|
pub fn get_active_thread_request_count_060effb2b0(
  this_ : @win32_core.RawAddress,
  pui_thread_requests : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_active_thread_request_count_060effb2b060(
    this_, pui_thread_requests,
  )
}

///|
pub fn is_suspended_for_break_point_21866d55d5_raw(
  this_ : @win32_core.RawAddress,
  pf_is_suspended : @win32_core.RawAddress,
) -> Int {
  @owner.is_suspended_for_break_point_21866d55d5d1_raw(this_, pf_is_suspended)
}

///|
pub fn is_suspended_for_break_point_21866d55d5(
  this_ : @win32_core.RawAddress,
  pf_is_suspended : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_suspended_for_break_point_21866d55d5d1(this_, pf_is_suspended)
}

///|
pub fn is_thread_callable_955ff667fd_raw(
  this_ : @win32_core.RawAddress,
  pf_is_callable : @win32_core.RawAddress,
) -> Int {
  @owner.is_thread_callable_955ff667fd38_raw(this_, pf_is_callable)
}

///|
pub fn is_thread_callable_955ff667fd(
  this_ : @win32_core.RawAddress,
  pf_is_callable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_thread_callable_955ff667fd38(this_, pf_is_callable)
}

///|
pub fn asynchronous_call_into_thread_38a96be492_raw(
  this_ : @win32_core.RawAddress,
  pptc : @win32_core.RawAddress,
  dw_param1 : UInt64,
  dw_param2 : UInt64,
  dw_param3 : UInt64,
) -> Int {
  @owner.asynchronous_call_into_thread_38a96be4923a_raw(
    this_, pptc, dw_param1, dw_param2, dw_param3,
  )
}

///|
pub fn asynchronous_call_into_thread_38a96be492(
  this_ : @win32_core.RawAddress,
  pptc : @win32_core.RawAddress,
  dw_param1 : UInt64,
  dw_param2 : UInt64,
  dw_param3 : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.asynchronous_call_into_thread_38a96be4923a(
    this_, pptc, dw_param1, dw_param2, dw_param3,
  )
}

///|
pub fn get_active_thread_request_count_69a8386ab8_raw(
  this_ : @win32_core.RawAddress,
  pui_thread_requests : @win32_core.RawAddress,
) -> Int {
  @owner.get_active_thread_request_count_69a8386ab839_raw(
    this_, pui_thread_requests,
  )
}

///|
pub fn get_active_thread_request_count_69a8386ab8(
  this_ : @win32_core.RawAddress,
  pui_thread_requests : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_active_thread_request_count_69a8386ab839(
    this_, pui_thread_requests,
  )
}

///|
pub fn is_suspended_for_break_point_25db67b159_raw(
  this_ : @win32_core.RawAddress,
  pf_is_suspended : @win32_core.RawAddress,
) -> Int {
  @owner.is_suspended_for_break_point_25db67b15985_raw(this_, pf_is_suspended)
}

///|
pub fn is_suspended_for_break_point_25db67b159(
  this_ : @win32_core.RawAddress,
  pf_is_suspended : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_suspended_for_break_point_25db67b15985(this_, pf_is_suspended)
}

///|
pub fn is_thread_callable_f1e59897d2_raw(
  this_ : @win32_core.RawAddress,
  pf_is_callable : @win32_core.RawAddress,
) -> Int {
  @owner.is_thread_callable_f1e59897d218_raw(this_, pf_is_callable)
}

///|
pub fn is_thread_callable_f1e59897d2(
  this_ : @win32_core.RawAddress,
  pf_is_callable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_thread_callable_f1e59897d218(this_, pf_is_callable)
}

///|
pub fn synchronous_call_into_thread64_raw(
  this_ : @win32_core.RawAddress,
  pstcb : @win32_core.RawAddress,
  dw_param1 : UInt64,
  dw_param2 : UInt64,
  dw_param3 : UInt64,
) -> Int {
  @owner.synchronous_call_into_thread64_da1bedaf9d12_raw(
    this_, pstcb, dw_param1, dw_param2, dw_param3,
  )
}

///|
pub fn synchronous_call_into_thread64(
  this_ : @win32_core.RawAddress,
  pstcb : @win32_core.RawAddress,
  dw_param1 : UInt64,
  dw_param2 : UInt64,
  dw_param3 : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.synchronous_call_into_thread64_da1bedaf9d12(
    this_, pstcb, dw_param1, dw_param2, dw_param3,
  )
}

///|
pub fn on_begin_thread_request_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.on_begin_thread_request_c71b72f8d011_raw(this_)
}

///|
pub fn on_begin_thread_request(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_begin_thread_request_c71b72f8d011(this_)
}

///|
pub fn on_resume_from_break_point_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.on_resume_from_break_point_77f4dc3a7cee_raw(this_)
}

///|
pub fn on_resume_from_break_point(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_resume_from_break_point_77f4dc3a7cee(this_)
}

///|
pub fn on_suspend_for_break_point_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.on_suspend_for_break_point_1c00248df661_raw(this_)
}

///|
pub fn on_suspend_for_break_point(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_suspend_for_break_point_1c00248df661(this_)
}

///|
pub fn on_thread_request_complete_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.on_thread_request_complete_86f30bc242df_raw(this_)
}

///|
pub fn on_thread_request_complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_thread_request_complete_86f30bc242df(this_)
}

///|
pub fn abort_3993ea198a_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.abort_3993ea198a59_raw(this_)
}

///|
pub fn abort_3993ea198a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.abort_3993ea198a59(this_)
}

///|
pub fn get_result_raw(
  this_ : @win32_core.RawAddress,
  phr_result : @win32_core.RawAddress,
  ppunk_result : @win32_core.RawAddress,
) -> Int {
  @owner.get_result_87f1f1edfbce_raw(this_, phr_result, ppunk_result)
}

///|
pub fn get_result(
  this_ : @win32_core.RawAddress,
  phr_result : @win32_core.RawAddress,
  ppunk_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_result_87f1f1edfbce(this_, phr_result, ppunk_result)
}

///|
pub fn get_sync_debug_operation_raw(
  this_ : @win32_core.RawAddress,
  ppsdo : @win32_core.RawAddress,
) -> Int {
  @owner.get_sync_debug_operation_f5c24abeb575_raw(this_, ppsdo)
}

///|
pub fn get_sync_debug_operation(
  this_ : @win32_core.RawAddress,
  ppsdo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sync_debug_operation_f5c24abeb575(this_, ppsdo)
}

///|
pub fn query_is_complete_10cb7cf180_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.query_is_complete_10cb7cf1808f_raw(this_)
}

///|
pub fn query_is_complete_10cb7cf180(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_is_complete_10cb7cf1808f(this_)
}

///|
pub fn start_a062652617_raw(
  this_ : @win32_core.RawAddress,
  padocb : @win32_core.RawAddress,
) -> Int {
  @owner.start_a06265261725_raw(this_, padocb)
}

///|
pub fn start_a062652617(
  this_ : @win32_core.RawAddress,
  padocb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_a06265261725(this_, padocb)
}

///|
pub fn on_complete_2160744a3b_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.on_complete_2160744a3b56_raw(this_)
}

///|
pub fn on_complete_2160744a3b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_complete_2160744a3b56(this_)
}

///|
pub fn get_document_context_84b887d53b_raw(
  this_ : @win32_core.RawAddress,
  ppsc : @win32_core.RawAddress,
) -> Int {
  @owner.get_document_context_84b887d53b7a_raw(this_, ppsc)
}

///|
pub fn get_document_context_84b887d53b(
  this_ : @win32_core.RawAddress,
  ppsc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_document_context_84b887d53b7a(this_, ppsc)
}

///|
pub fn set_break_point_raw(this_ : @win32_core.RawAddress, bps : Int) -> Int {
  @owner.set_break_point_c14a3174c55b_raw(this_, bps)
}

///|
pub fn set_break_point(
  this_ : @win32_core.RawAddress,
  bps : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_break_point_c14a3174c55b(this_, bps)
}

///|
pub fn set_debug_cookie_raw(
  this_ : @win32_core.RawAddress,
  dw_debug_app_cookie : UInt,
) -> Int {
  @owner.set_debug_cookie_78f12b4a4479_raw(this_, dw_debug_app_cookie)
}

///|
pub fn set_debug_cookie(
  this_ : @win32_core.RawAddress,
  dw_debug_app_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_debug_cookie_78f12b4a4479(this_, dw_debug_app_cookie)
}

///|
pub fn enum_code_contexts_raw(
  this_ : @win32_core.RawAddress,
  ppescc : @win32_core.RawAddress,
) -> Int {
  @owner.enum_code_contexts_f47b23b13547_raw(this_, ppescc)
}

///|
pub fn enum_code_contexts(
  this_ : @win32_core.RawAddress,
  ppescc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_code_contexts_f47b23b13547(this_, ppescc)
}

///|
pub fn get_document_0426512a10_raw(
  this_ : @win32_core.RawAddress,
  ppsd : @win32_core.RawAddress,
) -> Int {
  @owner.get_document_0426512a106b_raw(this_, ppsd)
}

///|
pub fn get_document_0426512a10(
  this_ : @win32_core.RawAddress,
  ppsd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_document_0426512a106b(this_, ppsd)
}

///|
pub fn add_dbcs_text_cfd555d996_raw(
  this_ : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
) -> Int {
  @owner.add_dbcs_text_cfd555d996ac_raw(this_, psz_text)
}

///|
pub fn add_dbcs_text_cfd555d996(
  this_ : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_dbcs_text_cfd555d996ac(this_, psz_text)
}

///|
pub fn add_deferred_text_25dfd9fe13_raw(
  this_ : @win32_core.RawAddress,
  c_chars : UInt,
  dw_text_start_cookie : UInt,
) -> Int {
  @owner.add_deferred_text_25dfd9fe13e3_raw(
    this_, c_chars, dw_text_start_cookie,
  )
}

///|
pub fn add_deferred_text_25dfd9fe13(
  this_ : @win32_core.RawAddress,
  c_chars : UInt,
  dw_text_start_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_deferred_text_25dfd9fe13e3(this_, c_chars, dw_text_start_cookie)
}

///|
pub fn add_unicode_text_b8c5fb0998_raw(
  this_ : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
) -> Int {
  @owner.add_unicode_text_b8c5fb099882_raw(this_, psz_text)
}

///|
pub fn add_unicode_text_b8c5fb0998(
  this_ : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_unicode_text_b8c5fb099882(this_, psz_text)
}

///|
pub fn attach_9c2467bc1a_raw(
  this_ : @win32_core.RawAddress,
  pddh_parent : @win32_core.RawAddress,
) -> Int {
  @owner.attach_9c2467bc1a0a_raw(this_, pddh_parent)
}

///|
pub fn attach_9c2467bc1a(
  this_ : @win32_core.RawAddress,
  pddh_parent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.attach_9c2467bc1a0a(this_, pddh_parent)
}

///|
pub fn bring_document_context_to_top_814881a748_raw(
  this_ : @win32_core.RawAddress,
  pddc : @win32_core.RawAddress,
) -> Int {
  @owner.bring_document_context_to_top_814881a7489e_raw(this_, pddc)
}

///|
pub fn bring_document_context_to_top_814881a748(
  this_ : @win32_core.RawAddress,
  pddc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.bring_document_context_to_top_814881a7489e(this_, pddc)
}

///|
pub fn bring_document_to_top_a35eb0742e_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.bring_document_to_top_a35eb0742e27_raw(this_)
}

///|
pub fn bring_document_to_top_a35eb0742e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.bring_document_to_top_a35eb0742e27(this_)
}

///|
pub fn create_debug_document_context_9013eb402a_raw(
  this_ : @win32_core.RawAddress,
  i_char_pos : UInt,
  c_chars : UInt,
  ppddc : @win32_core.RawAddress,
) -> Int {
  @owner.create_debug_document_context_9013eb402a30_raw(
    this_, i_char_pos, c_chars, ppddc,
  )
}

///|
pub fn create_debug_document_context_9013eb402a(
  this_ : @win32_core.RawAddress,
  i_char_pos : UInt,
  c_chars : UInt,
  ppddc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_debug_document_context_9013eb402a30(
    this_, i_char_pos, c_chars, ppddc,
  )
}

///|
pub fn define_script_block_6daab860db_raw(
  this_ : @win32_core.RawAddress,
  ul_char_offset : UInt,
  c_chars : UInt,
  pas : @win32_core.RawAddress,
  f_scriptlet : Int,
  pdw_source_context : @win32_core.RawAddress,
) -> Int {
  @owner.define_script_block_6daab860dbe0_raw(
    this_, ul_char_offset, c_chars, pas, f_scriptlet, pdw_source_context,
  )
}

///|
pub fn define_script_block_6daab860db(
  this_ : @win32_core.RawAddress,
  ul_char_offset : UInt,
  c_chars : UInt,
  pas : @win32_core.RawAddress,
  f_scriptlet : Int,
  pdw_source_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.define_script_block_6daab860dbe0(
    this_, ul_char_offset, c_chars, pas, f_scriptlet, pdw_source_context,
  )
}

///|
pub fn detach_ccc4b9da82_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.detach_ccc4b9da8265_raw(this_)
}

///|
pub fn detach_ccc4b9da82(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.detach_ccc4b9da8265(this_)
}

///|
pub fn get_debug_application_node_87e0c6369c_raw(
  this_ : @win32_core.RawAddress,
  ppdan : @win32_core.RawAddress,
) -> Int {
  @owner.get_debug_application_node_87e0c6369c0f_raw(this_, ppdan)
}

///|
pub fn get_debug_application_node_87e0c6369c(
  this_ : @win32_core.RawAddress,
  ppdan : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_debug_application_node_87e0c6369c0f(this_, ppdan)
}

///|
pub fn get_script_block_info_3ab22c922a_raw(
  this_ : @win32_core.RawAddress,
  dw_source_context : UInt,
  ppasd : @win32_core.RawAddress,
  pi_char_pos : @win32_core.RawAddress,
  pc_chars : @win32_core.RawAddress,
) -> Int {
  @owner.get_script_block_info_3ab22c922ab5_raw(
    this_, dw_source_context, ppasd, pi_char_pos, pc_chars,
  )
}

///|
pub fn get_script_block_info_3ab22c922a(
  this_ : @win32_core.RawAddress,
  dw_source_context : UInt,
  ppasd : @win32_core.RawAddress,
  pi_char_pos : @win32_core.RawAddress,
  pc_chars : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_script_block_info_3ab22c922ab5(
    this_, dw_source_context, ppasd, pi_char_pos, pc_chars,
  )
}

///|
pub fn init__05db9a719b_raw(
  this_ : @win32_core.RawAddress,
  pda : @win32_core.RawAddress,
  psz_short_name : @win32_core.RawAddress,
  psz_long_name : @win32_core.RawAddress,
  doc_attr : UInt,
) -> Int {
  @owner.init__05db9a719b0d_raw(
    this_, pda, psz_short_name, psz_long_name, doc_attr,
  )
}

///|
pub fn init__05db9a719b(
  this_ : @win32_core.RawAddress,
  pda : @win32_core.RawAddress,
  psz_short_name : @win32_core.RawAddress,
  psz_long_name : @win32_core.RawAddress,
  doc_attr : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.init__05db9a719b0d(this_, pda, psz_short_name, psz_long_name, doc_attr)
}

///|
pub fn set_debug_document_host_56b314cab3_raw(
  this_ : @win32_core.RawAddress,
  pddh : @win32_core.RawAddress,
) -> Int {
  @owner.set_debug_document_host_56b314cab3d1_raw(this_, pddh)
}

///|
pub fn set_debug_document_host_56b314cab3(
  this_ : @win32_core.RawAddress,
  pddh : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_debug_document_host_56b314cab3d1(this_, pddh)
}

///|
pub fn set_default_text_attr_6d39645b9b_raw(
  this_ : @win32_core.RawAddress,
  sta_text_attr : UInt,
) -> Int {
  @owner.set_default_text_attr_6d39645b9bde_raw(this_, sta_text_attr)
}

///|
pub fn set_default_text_attr_6d39645b9b(
  this_ : @win32_core.RawAddress,
  sta_text_attr : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_default_text_attr_6d39645b9bde(this_, sta_text_attr)
}

///|
pub fn set_document_attr_c3c29f39a5_raw(
  this_ : @win32_core.RawAddress,
  psz_attributes : UInt,
) -> Int {
  @owner.set_document_attr_c3c29f39a5fa_raw(this_, psz_attributes)
}

///|
pub fn set_document_attr_c3c29f39a5(
  this_ : @win32_core.RawAddress,
  psz_attributes : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_document_attr_c3c29f39a5fa(this_, psz_attributes)
}

///|
pub fn set_long_name_f8b508561c_raw(
  this_ : @win32_core.RawAddress,
  psz_long_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_long_name_f8b508561c45_raw(this_, psz_long_name)
}

///|
pub fn set_long_name_f8b508561c(
  this_ : @win32_core.RawAddress,
  psz_long_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_long_name_f8b508561c45(this_, psz_long_name)
}

///|
pub fn set_short_name_be307411db_raw(
  this_ : @win32_core.RawAddress,
  psz_short_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_short_name_be307411dbd9_raw(this_, psz_short_name)
}

///|
pub fn set_short_name_be307411db(
  this_ : @win32_core.RawAddress,
  psz_short_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_short_name_be307411dbd9(this_, psz_short_name)
}

///|
pub fn set_text_attributes_12e4c858dc_raw(
  this_ : @win32_core.RawAddress,
  ul_char_offset : UInt,
  c_chars : UInt,
  psta_text_attr : @win32_core.RawAddress,
) -> Int {
  @owner.set_text_attributes_12e4c858dce1_raw(
    this_, ul_char_offset, c_chars, psta_text_attr,
  )
}

///|
pub fn set_text_attributes_12e4c858dc(
  this_ : @win32_core.RawAddress,
  ul_char_offset : UInt,
  c_chars : UInt,
  psta_text_attr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_text_attributes_12e4c858dce1(
    this_, ul_char_offset, c_chars, psta_text_attr,
  )
}

///|
pub fn add_dbcs_text_ada4b2c20a_raw(
  this_ : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
) -> Int {
  @owner.add_dbcs_text_ada4b2c20a08_raw(this_, psz_text)
}

///|
pub fn add_dbcs_text_ada4b2c20a(
  this_ : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_dbcs_text_ada4b2c20a08(this_, psz_text)
}

///|
pub fn add_deferred_text_e9f3f85467_raw(
  this_ : @win32_core.RawAddress,
  c_chars : UInt,
  dw_text_start_cookie : UInt,
) -> Int {
  @owner.add_deferred_text_e9f3f85467dc_raw(
    this_, c_chars, dw_text_start_cookie,
  )
}

///|
pub fn add_deferred_text_e9f3f85467(
  this_ : @win32_core.RawAddress,
  c_chars : UInt,
  dw_text_start_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_deferred_text_e9f3f85467dc(this_, c_chars, dw_text_start_cookie)
}

///|
pub fn add_unicode_text_e9428ee3cd_raw(
  this_ : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
) -> Int {
  @owner.add_unicode_text_e9428ee3cd74_raw(this_, psz_text)
}

///|
pub fn add_unicode_text_e9428ee3cd(
  this_ : @win32_core.RawAddress,
  psz_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_unicode_text_e9428ee3cd74(this_, psz_text)
}

///|
pub fn attach_585150a727_raw(
  this_ : @win32_core.RawAddress,
  pddh_parent : @win32_core.RawAddress,
) -> Int {
  @owner.attach_585150a72738_raw(this_, pddh_parent)
}

///|
pub fn attach_585150a727(
  this_ : @win32_core.RawAddress,
  pddh_parent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.attach_585150a72738(this_, pddh_parent)
}

///|
pub fn bring_document_context_to_top_64c51b1bb1_raw(
  this_ : @win32_core.RawAddress,
  pddc : @win32_core.RawAddress,
) -> Int {
  @owner.bring_document_context_to_top_64c51b1bb1b4_raw(this_, pddc)
}

///|
pub fn bring_document_context_to_top_64c51b1bb1(
  this_ : @win32_core.RawAddress,
  pddc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.bring_document_context_to_top_64c51b1bb1b4(this_, pddc)
}

///|
pub fn bring_document_to_top_bccd5a78b0_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  @owner.bring_document_to_top_bccd5a78b071_raw(this_)
}

///|
pub fn bring_document_to_top_bccd5a78b0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.bring_document_to_top_bccd5a78b071(this_)
}

///|
pub fn create_debug_document_context_c8c842fcad_raw(
  this_ : @win32_core.RawAddress,
  i_char_pos : UInt,
  c_chars : UInt,
  ppddc : @win32_core.RawAddress,
) -> Int {
  @owner.create_debug_document_context_c8c842fcad6b_raw(
    this_, i_char_pos, c_chars, ppddc,
  )
}

///|
pub fn create_debug_document_context_c8c842fcad(
  this_ : @win32_core.RawAddress,
  i_char_pos : UInt,
  c_chars : UInt,
  ppddc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_debug_document_context_c8c842fcad6b(
    this_, i_char_pos, c_chars, ppddc,
  )
}

///|
pub fn define_script_block_04e92b493b_raw(
  this_ : @win32_core.RawAddress,
  ul_char_offset : UInt,
  c_chars : UInt,
  pas : @win32_core.RawAddress,
  f_scriptlet : Int,
  pdw_source_context : @win32_core.RawAddress,
) -> Int {
  @owner.define_script_block_04e92b493bac_raw(
    this_, ul_char_offset, c_chars, pas, f_scriptlet, pdw_source_context,
  )
}

///|
pub fn define_script_block_04e92b493b(
  this_ : @win32_core.RawAddress,
  ul_char_offset : UInt,
  c_chars : UInt,
  pas : @win32_core.RawAddress,
  f_scriptlet : Int,
  pdw_source_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.define_script_block_04e92b493bac(
    this_, ul_char_offset, c_chars, pas, f_scriptlet, pdw_source_context,
  )
}

///|
pub fn detach_558ee52339_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.detach_558ee5233968_raw(this_)
}

///|
pub fn detach_558ee52339(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.detach_558ee5233968(this_)
}

///|
pub fn get_debug_application_node_d1b71af763_raw(
  this_ : @win32_core.RawAddress,
  ppdan : @win32_core.RawAddress,
) -> Int {
  @owner.get_debug_application_node_d1b71af763cc_raw(this_, ppdan)
}

///|
pub fn get_debug_application_node_d1b71af763(
  this_ : @win32_core.RawAddress,
  ppdan : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_debug_application_node_d1b71af763cc(this_, ppdan)
}

///|
pub fn get_script_block_info_21fb83eff1_raw(
  this_ : @win32_core.RawAddress,
  dw_source_context : UInt64,
  ppasd : @win32_core.RawAddress,
  pi_char_pos : @win32_core.RawAddress,
  pc_chars : @win32_core.RawAddress,
) -> Int {
  @owner.get_script_block_info_21fb83eff18f_raw(
    this_, dw_source_context, ppasd, pi_char_pos, pc_chars,
  )
}

///|
pub fn get_script_block_info_21fb83eff1(
  this_ : @win32_core.RawAddress,
  dw_source_context : UInt64,
  ppasd : @win32_core.RawAddress,
  pi_char_pos : @win32_core.RawAddress,
  pc_chars : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_script_block_info_21fb83eff18f(
    this_, dw_source_context, ppasd, pi_char_pos, pc_chars,
  )
}

///|
pub fn init__6238b8e227_raw(
  this_ : @win32_core.RawAddress,
  pda : @win32_core.RawAddress,
  psz_short_name : @win32_core.RawAddress,
  psz_long_name : @win32_core.RawAddress,
  doc_attr : UInt,
) -> Int {
  @owner.init__6238b8e22766_raw(
    this_, pda, psz_short_name, psz_long_name, doc_attr,
  )
}

///|
pub fn init__6238b8e227(
  this_ : @win32_core.RawAddress,
  pda : @win32_core.RawAddress,
  psz_short_name : @win32_core.RawAddress,
  psz_long_name : @win32_core.RawAddress,
  doc_attr : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.init__6238b8e22766(this_, pda, psz_short_name, psz_long_name, doc_attr)
}

///|
pub fn set_debug_document_host_ee72c40519_raw(
  this_ : @win32_core.RawAddress,
  pddh : @win32_core.RawAddress,
) -> Int {
  @owner.set_debug_document_host_ee72c40519ab_raw(this_, pddh)
}

///|
pub fn set_debug_document_host_ee72c40519(
  this_ : @win32_core.RawAddress,
  pddh : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_debug_document_host_ee72c40519ab(this_, pddh)
}

///|
pub fn set_default_text_attr_260bc6f169_raw(
  this_ : @win32_core.RawAddress,
  sta_text_attr : UInt,
) -> Int {
  @owner.set_default_text_attr_260bc6f169e8_raw(this_, sta_text_attr)
}

///|
pub fn set_default_text_attr_260bc6f169(
  this_ : @win32_core.RawAddress,
  sta_text_attr : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_default_text_attr_260bc6f169e8(this_, sta_text_attr)
}

///|
pub fn set_document_attr_468e6a2313_raw(
  this_ : @win32_core.RawAddress,
  psz_attributes : UInt,
) -> Int {
  @owner.set_document_attr_468e6a23135a_raw(this_, psz_attributes)
}

///|
pub fn set_document_attr_468e6a2313(
  this_ : @win32_core.RawAddress,
  psz_attributes : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_document_attr_468e6a23135a(this_, psz_attributes)
}

///|
pub fn set_long_name_550f5ed870_raw(
  this_ : @win32_core.RawAddress,
  psz_long_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_long_name_550f5ed87090_raw(this_, psz_long_name)
}

///|
pub fn set_long_name_550f5ed870(
  this_ : @win32_core.RawAddress,
  psz_long_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_long_name_550f5ed87090(this_, psz_long_name)
}

///|
pub fn set_short_name_4847baf8ca_raw(
  this_ : @win32_core.RawAddress,
  psz_short_name : @win32_core.RawAddress,
) -> Int {
  @owner.set_short_name_4847baf8caa5_raw(this_, psz_short_name)
}

///|
pub fn set_short_name_4847baf8ca(
  this_ : @win32_core.RawAddress,
  psz_short_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_short_name_4847baf8caa5(this_, psz_short_name)
}

///|
pub fn set_text_attributes_f07e4dad58_raw(
  this_ : @win32_core.RawAddress,
  ul_char_offset : UInt,
  c_chars : UInt,
  psta_text_attr : @win32_core.RawAddress,
) -> Int {
  @owner.set_text_attributes_f07e4dad5815_raw(
    this_, ul_char_offset, c_chars, psta_text_attr,
  )
}

///|
pub fn set_text_attributes_f07e4dad58(
  this_ : @win32_core.RawAddress,
  ul_char_offset : UInt,
  c_chars : UInt,
  psta_text_attr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_text_attributes_f07e4dad5815(
    this_, ul_char_offset, c_chars, psta_text_attr,
  )
}

///|
pub fn get_deferred_text_raw(
  this_ : @win32_core.RawAddress,
  dw_text_start_cookie : UInt,
  pchar_text : @win32_core.RawAddress,
  psta_text_attr : @win32_core.RawAddress,
  pc_num_chars : @win32_core.RawAddress,
  c_max_chars : UInt,
) -> Int {
  @owner.get_deferred_text_e43a18dda360_raw(
    this_, dw_text_start_cookie, pchar_text, psta_text_attr, pc_num_chars, c_max_chars,
  )
}

///|
pub fn get_deferred_text(
  this_ : @win32_core.RawAddress,
  dw_text_start_cookie : UInt,
  pchar_text : @win32_core.RawAddress,
  psta_text_attr : @win32_core.RawAddress,
  pc_num_chars : @win32_core.RawAddress,
  c_max_chars : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_deferred_text_e43a18dda360(
    this_, dw_text_start_cookie, pchar_text, psta_text_attr, pc_num_chars, c_max_chars,
  )
}

///|
pub fn get_file_name_ce349baccf_raw(
  this_ : @win32_core.RawAddress,
  pbstr_short_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_file_name_ce349baccf57_raw(this_, pbstr_short_name)
}

///|
pub fn get_file_name_ce349baccf(
  this_ : @win32_core.RawAddress,
  pbstr_short_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_file_name_ce349baccf57(this_, pbstr_short_name)
}

///|
pub fn get_path_name_fc4c1be5a4_raw(
  this_ : @win32_core.RawAddress,
  pbstr_long_name : @win32_core.RawAddress,
  pf_is_original_file : @win32_core.RawAddress,
) -> Int {
  @owner.get_path_name_fc4c1be5a408_raw(
    this_, pbstr_long_name, pf_is_original_file,
  )
}

///|
pub fn get_path_name_fc4c1be5a4(
  this_ : @win32_core.RawAddress,
  pbstr_long_name : @win32_core.RawAddress,
  pf_is_original_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_path_name_fc4c1be5a408(this_, pbstr_long_name, pf_is_original_file)
}

///|
pub fn get_script_text_attributes_b9f88a8330_raw(
  this_ : @win32_core.RawAddress,
  pstr_code : @win32_core.RawAddress,
  u_num_code_chars : UInt,
  pstr_delimiter : @win32_core.RawAddress,
  dw_flags : UInt,
  pattr : @win32_core.RawAddress,
) -> Int {
  @owner.get_script_text_attributes_b9f88a83301d_raw(
    this_, pstr_code, u_num_code_chars, pstr_delimiter, dw_flags, pattr,
  )
}

///|
pub fn get_script_text_attributes_b9f88a8330(
  this_ : @win32_core.RawAddress,
  pstr_code : @win32_core.RawAddress,
  u_num_code_chars : UInt,
  pstr_delimiter : @win32_core.RawAddress,
  dw_flags : UInt,
  pattr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_script_text_attributes_b9f88a83301d(
    this_, pstr_code, u_num_code_chars, pstr_delimiter, dw_flags, pattr,
  )
}

///|
pub fn notify_changed_8a9eee551c_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.notify_changed_8a9eee551c80_raw(this_)
}

///|
pub fn notify_changed_8a9eee551c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_changed_8a9eee551c80(this_)
}

///|
pub fn on_create_document_context_raw(
  this_ : @win32_core.RawAddress,
  ppunk_outer : @win32_core.RawAddress,
) -> Int {
  @owner.on_create_document_context_3fd6832025bc_raw(this_, ppunk_outer)
}

///|
pub fn on_create_document_context(
  this_ : @win32_core.RawAddress,
  ppunk_outer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_create_document_context_3fd6832025bc(this_, ppunk_outer)
}

///|
pub fn get_document_class_id_raw(
  this_ : @win32_core.RawAddress,
  pclsid_document : @win32_core.RawAddress,
) -> Int {
  @owner.get_document_class_id_3be14cd72167_raw(this_, pclsid_document)
}

///|
pub fn get_document_class_id(
  this_ : @win32_core.RawAddress,
  pclsid_document : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_document_class_id_3be14cd72167(this_, pclsid_document)
}

///|
pub fn get_name_ba9bc55e2b_raw(
  this_ : @win32_core.RawAddress,
  dnt : Int,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_ba9bc55e2b1e_raw(this_, dnt, pbstr_name)
}

///|
pub fn get_name_ba9bc55e2b(
  this_ : @win32_core.RawAddress,
  dnt : Int,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_ba9bc55e2b1e(this_, dnt, pbstr_name)
}

///|
pub fn get_document_e88b054d22_raw(
  this_ : @win32_core.RawAddress,
  ppssd : @win32_core.RawAddress,
) -> Int {
  @owner.get_document_e88b054d22b0_raw(this_, ppssd)
}

///|
pub fn get_document_e88b054d22(
  this_ : @win32_core.RawAddress,
  ppssd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_document_e88b054d22b0(this_, ppssd)
}

///|
pub fn get_context_of_position_raw(
  this_ : @win32_core.RawAddress,
  c_character_position : UInt,
  c_num_chars : UInt,
  ppsc : @win32_core.RawAddress,
) -> Int {
  @owner.get_context_of_position_61be1c694a1a_raw(
    this_, c_character_position, c_num_chars, ppsc,
  )
}

///|
pub fn get_context_of_position(
  this_ : @win32_core.RawAddress,
  c_character_position : UInt,
  c_num_chars : UInt,
  ppsc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_context_of_position_61be1c694a1a(
    this_, c_character_position, c_num_chars, ppsc,
  )
}

///|
pub fn get_document_attributes_raw(
  this_ : @win32_core.RawAddress,
  ptextdocattr : @win32_core.RawAddress,
) -> Int {
  @owner.get_document_attributes_a3c2d4eeb983_raw(this_, ptextdocattr)
}

///|
pub fn get_document_attributes(
  this_ : @win32_core.RawAddress,
  ptextdocattr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_document_attributes_a3c2d4eeb983(this_, ptextdocattr)
}

///|
pub fn get_line_of_position_raw(
  this_ : @win32_core.RawAddress,
  c_character_position : UInt,
  pc_line_number : @win32_core.RawAddress,
  pc_character_offset_in_line : @win32_core.RawAddress,
) -> Int {
  @owner.get_line_of_position_bc48d454d23d_raw(
    this_, c_character_position, pc_line_number, pc_character_offset_in_line,
  )
}

///|
pub fn get_line_of_position(
  this_ : @win32_core.RawAddress,
  c_character_position : UInt,
  pc_line_number : @win32_core.RawAddress,
  pc_character_offset_in_line : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_line_of_position_bc48d454d23d(
    this_, c_character_position, pc_line_number, pc_character_offset_in_line,
  )
}

///|
pub fn get_position_of_context_raw(
  this_ : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  pc_character_position : @win32_core.RawAddress,
  c_num_chars : @win32_core.RawAddress,
) -> Int {
  @owner.get_position_of_context_8dd6b36f8b1f_raw(
    this_, psc, pc_character_position, c_num_chars,
  )
}

///|
pub fn get_position_of_context(
  this_ : @win32_core.RawAddress,
  psc : @win32_core.RawAddress,
  pc_character_position : @win32_core.RawAddress,
  c_num_chars : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_position_of_context_8dd6b36f8b1f(
    this_, psc, pc_character_position, c_num_chars,
  )
}

///|
pub fn get_position_of_line_raw(
  this_ : @win32_core.RawAddress,
  c_line_number : UInt,
  pc_character_position : @win32_core.RawAddress,
) -> Int {
  @owner.get_position_of_line_626c118fb3fa_raw(
    this_, c_line_number, pc_character_position,
  )
}

///|
pub fn get_position_of_line(
  this_ : @win32_core.RawAddress,
  c_line_number : UInt,
  pc_character_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_position_of_line_626c118fb3fa(
    this_, c_line_number, pc_character_position,
  )
}

///|
pub fn get_size_raw(
  this_ : @win32_core.RawAddress,
  pc_num_lines : @win32_core.RawAddress,
  pc_num_chars : @win32_core.RawAddress,
) -> Int {
  @owner.get_size_dad3dfb1bda2_raw(this_, pc_num_lines, pc_num_chars)
}

///|
pub fn get_size(
  this_ : @win32_core.RawAddress,
  pc_num_lines : @win32_core.RawAddress,
  pc_num_chars : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_size_dad3dfb1bda2(this_, pc_num_lines, pc_num_chars)
}

///|
pub fn get_text_3645fc9a67_raw(
  this_ : @win32_core.RawAddress,
  c_character_position : UInt,
  pchar_text : @win32_core.RawAddress,
  psta_text_attr : @win32_core.RawAddress,
  pc_num_chars : @win32_core.RawAddress,
  c_max_chars : UInt,
) -> Int {
  @owner.get_text_3645fc9a67e6_raw(
    this_, c_character_position, pchar_text, psta_text_attr, pc_num_chars, c_max_chars,
  )
}

///|
pub fn get_text_3645fc9a67(
  this_ : @win32_core.RawAddress,
  c_character_position : UInt,
  pchar_text : @win32_core.RawAddress,
  psta_text_attr : @win32_core.RawAddress,
  pc_num_chars : @win32_core.RawAddress,
  c_max_chars : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_text_3645fc9a67e6(
    this_, c_character_position, pchar_text, psta_text_attr, pc_num_chars, c_max_chars,
  )
}

///|
pub fn insert_text_raw(
  this_ : @win32_core.RawAddress,
  c_character_position : UInt,
  c_num_to_insert : UInt,
  pchar_text : @win32_core.RawAddress,
) -> Int {
  @owner.insert_text_6cea1fc7a3c8_raw(
    this_, c_character_position, c_num_to_insert, pchar_text,
  )
}

///|
pub fn insert_text(
  this_ : @win32_core.RawAddress,
  c_character_position : UInt,
  c_num_to_insert : UInt,
  pchar_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.insert_text_6cea1fc7a3c8(
    this_, c_character_position, c_num_to_insert, pchar_text,
  )
}

///|
pub fn remove_text_raw(
  this_ : @win32_core.RawAddress,
  c_character_position : UInt,
  c_num_to_remove : UInt,
) -> Int {
  @owner.remove_text_d08c43bcf9dd_raw(
    this_, c_character_position, c_num_to_remove,
  )
}

///|
pub fn remove_text(
  this_ : @win32_core.RawAddress,
  c_character_position : UInt,
  c_num_to_remove : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_text_d08c43bcf9dd(this_, c_character_position, c_num_to_remove)
}

///|
pub fn replace_text_raw(
  this_ : @win32_core.RawAddress,
  c_character_position : UInt,
  c_num_to_replace : UInt,
  pchar_text : @win32_core.RawAddress,
) -> Int {
  @owner.replace_text_af8fed97396e_raw(
    this_, c_character_position, c_num_to_replace, pchar_text,
  )
}

///|
pub fn replace_text(
  this_ : @win32_core.RawAddress,
  c_character_position : UInt,
  c_num_to_replace : UInt,
  pchar_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.replace_text_af8fed97396e(
    this_, c_character_position, c_num_to_replace, pchar_text,
  )
}

///|
pub fn on_destroy_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.on_destroy_f1138991d617_raw(this_)
}

///|
pub fn on_destroy(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_destroy_f1138991d617(this_)
}

///|
pub fn on_insert_text_raw(
  this_ : @win32_core.RawAddress,
  c_character_position : UInt,
  c_num_to_insert : UInt,
) -> Int {
  @owner.on_insert_text_62e969b38260_raw(
    this_, c_character_position, c_num_to_insert,
  )
}

///|
pub fn on_insert_text(
  this_ : @win32_core.RawAddress,
  c_character_position : UInt,
  c_num_to_insert : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_insert_text_62e969b38260(
    this_, c_character_position, c_num_to_insert,
  )
}

///|
pub fn on_remove_text_raw(
  this_ : @win32_core.RawAddress,
  c_character_position : UInt,
  c_num_to_remove : UInt,
) -> Int {
  @owner.on_remove_text_c0d81e24b889_raw(
    this_, c_character_position, c_num_to_remove,
  )
}

///|
pub fn on_remove_text(
  this_ : @win32_core.RawAddress,
  c_character_position : UInt,
  c_num_to_remove : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_remove_text_c0d81e24b889(
    this_, c_character_position, c_num_to_remove,
  )
}

///|
pub fn on_replace_text_raw(
  this_ : @win32_core.RawAddress,
  c_character_position : UInt,
  c_num_to_replace : UInt,
) -> Int {
  @owner.on_replace_text_405726fadedf_raw(
    this_, c_character_position, c_num_to_replace,
  )
}

///|
pub fn on_replace_text(
  this_ : @win32_core.RawAddress,
  c_character_position : UInt,
  c_num_to_replace : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_replace_text_405726fadedf(
    this_, c_character_position, c_num_to_replace,
  )
}

///|
pub fn on_update_document_attributes_raw(
  this_ : @win32_core.RawAddress,
  textdocattr : UInt,
) -> Int {
  @owner.on_update_document_attributes_6ed184266b99_raw(this_, textdocattr)
}

///|
pub fn on_update_document_attributes(
  this_ : @win32_core.RawAddress,
  textdocattr : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_update_document_attributes_6ed184266b99(this_, textdocattr)
}

///|
pub fn on_update_text_attributes_raw(
  this_ : @win32_core.RawAddress,
  c_character_position : UInt,
  c_num_to_update : UInt,
) -> Int {
  @owner.on_update_text_attributes_30382a455f13_raw(
    this_, c_character_position, c_num_to_update,
  )
}

///|
pub fn on_update_text_attributes(
  this_ : @win32_core.RawAddress,
  c_character_position : UInt,
  c_num_to_update : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_update_text_attributes_30382a455f13(
    this_, c_character_position, c_num_to_update,
  )
}

///|
pub fn get_file_name_6db243410b_raw(
  this_ : @win32_core.RawAddress,
  pbstr_short_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_file_name_6db243410b63_raw(this_, pbstr_short_name)
}

///|
pub fn get_file_name_6db243410b(
  this_ : @win32_core.RawAddress,
  pbstr_short_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_file_name_6db243410b63(this_, pbstr_short_name)
}

///|
pub fn get_path_name_c6d8806b6b_raw(
  this_ : @win32_core.RawAddress,
  pbstr_long_name : @win32_core.RawAddress,
  pf_is_original_file : @win32_core.RawAddress,
) -> Int {
  @owner.get_path_name_c6d8806b6b7f_raw(
    this_, pbstr_long_name, pf_is_original_file,
  )
}

///|
pub fn get_path_name_c6d8806b6b(
  this_ : @win32_core.RawAddress,
  pbstr_long_name : @win32_core.RawAddress,
  pf_is_original_file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_path_name_c6d8806b6b7f(this_, pbstr_long_name, pf_is_original_file)
}

///|
pub fn notify_changed_3ac93946eb_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.notify_changed_3ac93946eb97_raw(this_)
}

///|
pub fn notify_changed_3ac93946eb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.notify_changed_3ac93946eb97(this_)
}

///|
pub fn abort_b53a09f6c3_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.abort_b53a09f6c34f_raw(this_)
}

///|
pub fn abort_b53a09f6c3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.abort_b53a09f6c34f(this_)
}

///|
pub fn get_result_as_debug_property_raw(
  this_ : @win32_core.RawAddress,
  phr_result : @win32_core.RawAddress,
  ppdp : @win32_core.RawAddress,
) -> Int {
  @owner.get_result_as_debug_property_0f2493d47e9a_raw(this_, phr_result, ppdp)
}

///|
pub fn get_result_as_debug_property(
  this_ : @win32_core.RawAddress,
  phr_result : @win32_core.RawAddress,
  ppdp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_result_as_debug_property_0f2493d47e9a(this_, phr_result, ppdp)
}

///|
pub fn get_result_as_string_raw(
  this_ : @win32_core.RawAddress,
  phr_result : @win32_core.RawAddress,
  pbstr_result : @win32_core.RawAddress,
) -> Int {
  @owner.get_result_as_string_75be5cb18d32_raw(this_, phr_result, pbstr_result)
}

///|
pub fn get_result_as_string(
  this_ : @win32_core.RawAddress,
  phr_result : @win32_core.RawAddress,
  pbstr_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_result_as_string_75be5cb18d32(this_, phr_result, pbstr_result)
}

///|
pub fn query_is_complete_42a6d36760_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.query_is_complete_42a6d36760fe_raw(this_)
}

///|
pub fn query_is_complete_42a6d36760(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_is_complete_42a6d36760fe(this_)
}

///|
pub fn start_6fb8b0506b_raw(
  this_ : @win32_core.RawAddress,
  pdecb : @win32_core.RawAddress,
) -> Int {
  @owner.start_6fb8b0506b22_raw(this_, pdecb)
}

///|
pub fn start_6fb8b0506b(
  this_ : @win32_core.RawAddress,
  pdecb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_6fb8b0506b22(this_, pdecb)
}

///|
pub fn on_complete_25ad086d4b_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.on_complete_25ad086d4b01_raw(this_)
}

///|
pub fn on_complete_25ad086d4b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_complete_25ad086d4b01(this_)
}

///|
pub fn get_language_info_raw(
  this_ : @win32_core.RawAddress,
  pbstr_language_name : @win32_core.RawAddress,
  p_language_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_language_info_a377636aba0b_raw(
    this_, pbstr_language_name, p_language_id,
  )
}

///|
pub fn get_language_info(
  this_ : @win32_core.RawAddress,
  pbstr_language_name : @win32_core.RawAddress,
  p_language_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_language_info_a377636aba0b(
    this_, pbstr_language_name, p_language_id,
  )
}

///|
pub fn parse_language_text_raw(
  this_ : @win32_core.RawAddress,
  pstr_code : @win32_core.RawAddress,
  n_radix : UInt,
  pstr_delimiter : @win32_core.RawAddress,
  dw_flags : UInt,
  ppe : @win32_core.RawAddress,
) -> Int {
  @owner.parse_language_text_12587e888791_raw(
    this_, pstr_code, n_radix, pstr_delimiter, dw_flags, ppe,
  )
}

///|
pub fn parse_language_text(
  this_ : @win32_core.RawAddress,
  pstr_code : @win32_core.RawAddress,
  n_radix : UInt,
  pstr_delimiter : @win32_core.RawAddress,
  dw_flags : UInt,
  ppe : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.parse_language_text_12587e888791(
    this_, pstr_code, n_radix, pstr_delimiter, dw_flags, ppe,
  )
}

///|
pub fn get_string_for_var_type_raw(
  this_ : @win32_core.RawAddress,
  vt : UInt,
  ptdesc_array_type : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  @owner.get_string_for_var_type_9c1533f5bbc0_raw(
    this_, vt, ptdesc_array_type, pbstr,
  )
}

///|
pub fn get_string_for_var_type(
  this_ : @win32_core.RawAddress,
  vt : UInt,
  ptdesc_array_type : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_string_for_var_type_9c1533f5bbc0(
    this_, vt, ptdesc_array_type, pbstr,
  )
}

///|
pub fn get_string_for_variant_raw(
  this_ : @win32_core.RawAddress,
  pvar : @win32_core.RawAddress,
  n_radix : UInt,
  pbstr_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_string_for_variant_d037e925a870_raw(
    this_, pvar, n_radix, pbstr_value,
  )
}

///|
pub fn get_string_for_variant(
  this_ : @win32_core.RawAddress,
  pvar : @win32_core.RawAddress,
  n_radix : UInt,
  pbstr_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_string_for_variant_d037e925a870(this_, pvar, n_radix, pbstr_value)
}

///|
pub fn get_variant_for_string_raw(
  this_ : @win32_core.RawAddress,
  pwstr_value : @win32_core.RawAddress,
  pvar : @win32_core.RawAddress,
) -> Int {
  @owner.get_variant_for_string_9098b7970da7_raw(this_, pwstr_value, pvar)
}

///|
pub fn get_variant_for_string(
  this_ : @win32_core.RawAddress,
  pwstr_value : @win32_core.RawAddress,
  pvar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_variant_for_string_9098b7970da7(this_, pwstr_value, pvar)
}

///|
pub fn create_property_browser_raw(
  this_ : @win32_core.RawAddress,
  pvar : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pdat : @win32_core.RawAddress,
  ppdob : @win32_core.RawAddress,
) -> Int {
  @owner.create_property_browser_e0e38bcbfa59_raw(
    this_, pvar, bstr_name, pdat, ppdob,
  )
}

///|
pub fn create_property_browser(
  this_ : @win32_core.RawAddress,
  pvar : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pdat : @win32_core.RawAddress,
  ppdob : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_property_browser_e0e38bcbfa59(
    this_, pvar, bstr_name, pdat, ppdob,
  )
}

///|
pub fn create_property_browser_ex_raw(
  this_ : @win32_core.RawAddress,
  pvar : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pdat : @win32_core.RawAddress,
  pdf : @win32_core.RawAddress,
  ppdob : @win32_core.RawAddress,
) -> Int {
  @owner.create_property_browser_ex_87809ff57f78_raw(
    this_, pvar, bstr_name, pdat, pdf, ppdob,
  )
}

///|
pub fn create_property_browser_ex(
  this_ : @win32_core.RawAddress,
  pvar : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  pdat : @win32_core.RawAddress,
  pdf : @win32_core.RawAddress,
  ppdob : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_property_browser_ex_87809ff57f78(
    this_, pvar, bstr_name, pdat, pdf, ppdob,
  )
}

///|
pub fn create_simple_connection_point_raw(
  this_ : @win32_core.RawAddress,
  pdisp : @win32_core.RawAddress,
  ppscp : @win32_core.RawAddress,
) -> Int {
  @owner.create_simple_connection_point_419b2f7a1bd4_raw(this_, pdisp, ppscp)
}

///|
pub fn create_simple_connection_point(
  this_ : @win32_core.RawAddress,
  pdisp : @win32_core.RawAddress,
  ppscp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_simple_connection_point_419b2f7a1bd4(this_, pdisp, ppscp)
}

///|
pub fn start_debug_session_f48431b43b_raw(
  this_ : @win32_core.RawAddress,
  pda : @win32_core.RawAddress,
) -> Int {
  @owner.start_debug_session_f48431b43bd9_raw(this_, pda)
}

///|
pub fn start_debug_session_f48431b43b(
  this_ : @win32_core.RawAddress,
  pda : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_debug_session_f48431b43bd9(this_, pda)
}

///|
pub fn get_code_context_raw(
  this_ : @win32_core.RawAddress,
  ppcc : @win32_core.RawAddress,
) -> Int {
  @owner.get_code_context_6102f238727f_raw(this_, ppcc)
}

///|
pub fn get_code_context(
  this_ : @win32_core.RawAddress,
  ppcc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_code_context_6102f238727f(this_, ppcc)
}

///|
pub fn get_debug_property_d4d7bb2dba_raw(
  this_ : @win32_core.RawAddress,
  pp_debug_prop : @win32_core.RawAddress,
) -> Int {
  @owner.get_debug_property_d4d7bb2dbaff_raw(this_, pp_debug_prop)
}

///|
pub fn get_debug_property_d4d7bb2dba(
  this_ : @win32_core.RawAddress,
  pp_debug_prop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_debug_property_d4d7bb2dbaff(this_, pp_debug_prop)
}

///|
pub fn get_description_string_raw(
  this_ : @win32_core.RawAddress,
  f_long : Int,
  pbstr_description : @win32_core.RawAddress,
) -> Int {
  @owner.get_description_string_88d5c4df5163_raw(
    this_, f_long, pbstr_description,
  )
}

///|
pub fn get_description_string(
  this_ : @win32_core.RawAddress,
  f_long : Int,
  pbstr_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_string_88d5c4df5163(this_, f_long, pbstr_description)
}

///|
pub fn get_language_string_raw(
  this_ : @win32_core.RawAddress,
  f_long : Int,
  pbstr_language : @win32_core.RawAddress,
) -> Int {
  @owner.get_language_string_651aa4e92eca_raw(this_, f_long, pbstr_language)
}

///|
pub fn get_language_string(
  this_ : @win32_core.RawAddress,
  f_long : Int,
  pbstr_language : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_language_string_651aa4e92eca(this_, f_long, pbstr_language)
}

///|
pub fn get_thread_raw(
  this_ : @win32_core.RawAddress,
  ppat : @win32_core.RawAddress,
) -> Int {
  @owner.get_thread_c4d57d21ce5a_raw(this_, ppat)
}

///|
pub fn get_thread(
  this_ : @win32_core.RawAddress,
  ppat : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_thread_c4d57d21ce5a(this_, ppat)
}

///|
pub fn get_script_invocation_context_raw(
  this_ : @win32_core.RawAddress,
  pp_invocation_context : @win32_core.RawAddress,
) -> Int {
  @owner.get_script_invocation_context_690bfec1bd48_raw(
    this_, pp_invocation_context,
  )
}

///|
pub fn get_script_invocation_context(
  this_ : @win32_core.RawAddress,
  pp_invocation_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_script_invocation_context_690bfec1bd48(
    this_, pp_invocation_context,
  )
}

///|
pub fn get_stack_frame_type_raw(
  this_ : @win32_core.RawAddress,
  p_stack_frame_kind : @win32_core.RawAddress,
) -> Int {
  @owner.get_stack_frame_type_008deb64a7a4_raw(this_, p_stack_frame_kind)
}

///|
pub fn get_stack_frame_type(
  this_ : @win32_core.RawAddress,
  p_stack_frame_kind : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stack_frame_type_008deb64a7a4(this_, p_stack_frame_kind)
}

///|
pub fn enum_stack_frames_101f71d669_raw(
  this_ : @win32_core.RawAddress,
  ppedsf : @win32_core.RawAddress,
) -> Int {
  @owner.enum_stack_frames_101f71d669a2_raw(this_, ppedsf)
}

///|
pub fn enum_stack_frames_101f71d669(
  this_ : @win32_core.RawAddress,
  ppedsf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_stack_frames_101f71d669a2(this_, ppedsf)
}

///|
pub fn enum_stack_frames_ex32_raw(
  this_ : @win32_core.RawAddress,
  dw_sp_min : UInt,
  ppedsf : @win32_core.RawAddress,
) -> Int {
  @owner.enum_stack_frames_ex32_4d5ce4e712a3_raw(this_, dw_sp_min, ppedsf)
}

///|
pub fn enum_stack_frames_ex32(
  this_ : @win32_core.RawAddress,
  dw_sp_min : UInt,
  ppedsf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_stack_frames_ex32_4d5ce4e712a3(this_, dw_sp_min, ppedsf)
}

///|
pub fn enum_stack_frames_ex64_raw(
  this_ : @win32_core.RawAddress,
  dw_sp_min : UInt64,
  ppedsf : @win32_core.RawAddress,
) -> Int {
  @owner.enum_stack_frames_ex64_7c975d979481_raw(this_, dw_sp_min, ppedsf)
}

///|
pub fn enum_stack_frames_ex64(
  this_ : @win32_core.RawAddress,
  dw_sp_min : UInt64,
  ppedsf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_stack_frames_ex64_7c975d979481(this_, dw_sp_min, ppedsf)
}

///|
pub fn execute_raw(
  this_ : @win32_core.RawAddress,
  ppunk_result : @win32_core.RawAddress,
) -> Int {
  @owner.execute_bfa6b516c341_raw(this_, ppunk_result)
}

///|
pub fn execute(
  this_ : @win32_core.RawAddress,
  ppunk_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.execute_bfa6b516c341(this_, ppunk_result)
}

///|
pub fn get_target_thread_raw(
  this_ : @win32_core.RawAddress,
  ppat_target : @win32_core.RawAddress,
) -> Int {
  @owner.get_target_thread_0c6a0a66adc7_raw(this_, ppat_target)
}

///|
pub fn get_target_thread(
  this_ : @win32_core.RawAddress,
  ppat_target : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_target_thread_0c6a0a66adc7(this_, ppat_target)
}

///|
pub fn in_progress_abort_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.in_progress_abort_8b13b7cdd10c_raw(this_)
}

///|
pub fn in_progress_abort(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.in_progress_abort_8b13b7cdd10c(this_)
}

///|
pub fn thread_call_handler_1f7520eace_raw(
  this_ : @win32_core.RawAddress,
  dw_param1 : UInt,
  dw_param2 : UInt,
  dw_param3 : UInt,
) -> Int {
  @owner.thread_call_handler_1f7520eace60_raw(
    this_, dw_param1, dw_param2, dw_param3,
  )
}

///|
pub fn thread_call_handler_1f7520eace(
  this_ : @win32_core.RawAddress,
  dw_param1 : UInt,
  dw_param2 : UInt,
  dw_param3 : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.thread_call_handler_1f7520eace60(
    this_, dw_param1, dw_param2, dw_param3,
  )
}

///|
pub fn thread_call_handler_19b7d9d8a0_raw(
  this_ : @win32_core.RawAddress,
  dw_param1 : UInt64,
  dw_param2 : UInt64,
  dw_param3 : UInt64,
) -> Int {
  @owner.thread_call_handler_19b7d9d8a072_raw(
    this_, dw_param1, dw_param2, dw_param3,
  )
}

///|
pub fn thread_call_handler_19b7d9d8a0(
  this_ : @win32_core.RawAddress,
  dw_param1 : UInt64,
  dw_param2 : UInt64,
  dw_param3 : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.thread_call_handler_19b7d9d8a072(
    this_, dw_param1, dw_param2, dw_param3,
  )
}

///|
pub fn clone_bdfeb957d4_raw(
  this_ : @win32_core.RawAddress,
  pperddp : @win32_core.RawAddress,
) -> Int {
  @owner.clone_bdfeb957d401_raw(this_, pperddp)
}

///|
pub fn clone_bdfeb957d4(
  this_ : @win32_core.RawAddress,
  pperddp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_bdfeb957d401(this_, pperddp)
}

///|
pub fn next_9a26b041fd_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pprddp : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_9a26b041fde1_raw(this_, celt, pprddp, pcelt_fetched)
}

///|
pub fn next_9a26b041fd(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pprddp : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_9a26b041fde1(this_, celt, pprddp, pcelt_fetched)
}

///|
pub fn reset_fa44b35103_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_fa44b35103ff_raw(this_)
}

///|
pub fn reset_fa44b35103(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_fa44b35103ff(this_)
}

///|
pub fn skip_b81dc7fffd_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_b81dc7fffd5c_raw(this_, celt)
}

///|
pub fn skip_b81dc7fffd(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_b81dc7fffd5c(this_, celt)
}

///|
pub fn clone_ac07abed02_raw(
  this_ : @win32_core.RawAddress,
  ppescc : @win32_core.RawAddress,
) -> Int {
  @owner.clone_ac07abed02aa_raw(this_, ppescc)
}

///|
pub fn clone_ac07abed02(
  this_ : @win32_core.RawAddress,
  ppescc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_ac07abed02aa(this_, ppescc)
}

///|
pub fn next_5316100654_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pscc : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_531610065430_raw(this_, celt, pscc, pcelt_fetched)
}

///|
pub fn next_5316100654(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pscc : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_531610065430(this_, celt, pscc, pcelt_fetched)
}

///|
pub fn reset_63628a37f0_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_63628a37f01e_raw(this_)
}

///|
pub fn reset_63628a37f0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_63628a37f01e(this_)
}

///|
pub fn skip_167d804fdd_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_167d804fdd1c_raw(this_, celt)
}

///|
pub fn skip_167d804fdd(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_167d804fdd1c(this_, celt)
}

///|
pub fn clone_b3f43a40af_raw(
  this_ : @win32_core.RawAddress,
  ppedec : @win32_core.RawAddress,
) -> Int {
  @owner.clone_b3f43a40af1c_raw(this_, ppedec)
}

///|
pub fn clone_b3f43a40af(
  this_ : @win32_core.RawAddress,
  ppedec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_b3f43a40af1c(this_, ppedec)
}

///|
pub fn next_d14fd06d0b_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  ppdec : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_d14fd06d0b43_raw(this_, celt, ppdec, pcelt_fetched)
}

///|
pub fn next_d14fd06d0b(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  ppdec : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_d14fd06d0b43(this_, celt, ppdec, pcelt_fetched)
}

///|
pub fn reset_ae6ef0e978_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_ae6ef0e97823_raw(this_)
}

///|
pub fn reset_ae6ef0e978(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_ae6ef0e97823(this_)
}

///|
pub fn skip_a5ae076522_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_a5ae076522ba_raw(this_, celt)
}

///|
pub fn skip_a5ae076522(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_a5ae076522ba(this_, celt)
}

///|
pub fn clone_6601cae90f_raw(
  this_ : @win32_core.RawAddress,
  ppedsf : @win32_core.RawAddress,
) -> Int {
  @owner.clone_6601cae90fea_raw(this_, ppedsf)
}

///|
pub fn clone_6601cae90f(
  this_ : @win32_core.RawAddress,
  ppedsf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_6601cae90fea(this_, ppedsf)
}

///|
pub fn next_663ed7fe44_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  prgdsfd : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_663ed7fe44dc_raw(this_, celt, prgdsfd, pcelt_fetched)
}

///|
pub fn next_663ed7fe44(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  prgdsfd : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_663ed7fe44dc(this_, celt, prgdsfd, pcelt_fetched)
}

///|
pub fn reset_a884c7a1be_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_a884c7a1bede_raw(this_)
}

///|
pub fn reset_a884c7a1be(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_a884c7a1bede(this_)
}

///|
pub fn skip_250e01bda7_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_250e01bda790_raw(this_, celt)
}

///|
pub fn skip_250e01bda7(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_250e01bda790(this_, celt)
}

///|
pub fn next64_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  prgdsfd : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next64_4d14cc870433_raw(this_, celt, prgdsfd, pcelt_fetched)
}

///|
pub fn next64(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  prgdsfd : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next64_4d14cc870433(this_, celt, prgdsfd, pcelt_fetched)
}

///|
pub fn next_109c16a5d6_raw(
  this_ : @win32_core.RawAddress,
  c_frame_count : UInt,
  p_frames : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_109c16a5d604_raw(this_, c_frame_count, p_frames, pc_fetched)
}

///|
pub fn next_109c16a5d6(
  this_ : @win32_core.RawAddress,
  c_frame_count : UInt,
  p_frames : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_109c16a5d604(this_, c_frame_count, p_frames, pc_fetched)
}

///|
pub fn reset_afa912d439_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_afa912d43923_raw(this_)
}

///|
pub fn reset_afa912d439(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_afa912d43923(this_)
}

///|
pub fn clone_cba895c478_raw(
  this_ : @win32_core.RawAddress,
  pperdat : @win32_core.RawAddress,
) -> Int {
  @owner.clone_cba895c478da_raw(this_, pperdat)
}

///|
pub fn clone_cba895c478(
  this_ : @win32_core.RawAddress,
  pperdat : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_cba895c478da(this_, pperdat)
}

///|
pub fn next_a8cfa6bc39_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pprdat : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_a8cfa6bc3956_raw(this_, celt, pprdat, pcelt_fetched)
}

///|
pub fn next_a8cfa6bc39(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  pprdat : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_a8cfa6bc3956(this_, celt, pprdat, pcelt_fetched)
}

///|
pub fn reset_38243a031f_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_38243a031fc1_raw(this_)
}

///|
pub fn reset_38243a031f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_38243a031fc1(this_)
}

///|
pub fn skip_e556fdefbe_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_e556fdefbe7c_raw(this_, celt)
}

///|
pub fn skip_e556fdefbe(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_e556fdefbe7c(this_, celt)
}

///|
pub fn clone_e029d89bc7_raw(
  this_ : @win32_core.RawAddress,
  ppessd : @win32_core.RawAddress,
) -> Int {
  @owner.clone_e029d89bc7d3_raw(this_, ppessd)
}

///|
pub fn clone_e029d89bc7(
  this_ : @win32_core.RawAddress,
  ppessd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clone_e029d89bc7d3(this_, ppessd)
}

///|
pub fn next_d975a5c946_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  ppda : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.next_d975a5c94664_raw(this_, celt, ppda, pcelt_fetched)
}

///|
pub fn next_d975a5c946(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  ppda : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_d975a5c94664(this_, celt, ppda, pcelt_fetched)
}

///|
pub fn reset_91598367bd_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reset_91598367bd6b_raw(this_)
}

///|
pub fn reset_91598367bd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reset_91598367bd6b(this_)
}

///|
pub fn skip_1fe28e8d17_raw(this_ : @win32_core.RawAddress, celt : UInt) -> Int {
  @owner.skip_1fe28e8d178c_raw(this_, celt)
}

///|
pub fn skip_1fe28e8d17(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.skip_1fe28e8d178c(this_, celt)
}

///|
pub fn open_virtual_process_raw(
  this_ : @win32_core.RawAddress,
  process_id : UInt,
  runtime_js_base_address : UInt64,
  p_data_target : @win32_core.RawAddress,
  pp_process : @win32_core.RawAddress,
) -> Int {
  @owner.open_virtual_process_6f8d4d571e60_raw(
    this_, process_id, runtime_js_base_address, p_data_target, pp_process,
  )
}

///|
pub fn open_virtual_process(
  this_ : @win32_core.RawAddress,
  process_id : UInt,
  runtime_js_base_address : UInt64,
  p_data_target : @win32_core.RawAddress,
  pp_process : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_virtual_process_6f8d4d571e60(
    this_, process_id, runtime_js_base_address, p_data_target, pp_process,
  )
}

///|
pub fn delete_dbeeddc203_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.delete_dbeeddc2037c_raw(this_)
}

///|
pub fn delete_dbeeddc203(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_dbeeddc2037c(this_)
}

///|
pub fn disable_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.disable_1b191eb4e2b1_raw(this_)
}

///|
pub fn disable(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disable_1b191eb4e2b1(this_)
}

///|
pub fn enable_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.enable_1b7ccd4e3a89_raw(this_)
}

///|
pub fn enable(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enable_1b7ccd4e3a89(this_)
}

///|
pub fn get_document_position_raw(
  this_ : @win32_core.RawAddress,
  p_document_id : @win32_core.RawAddress,
  p_character_offset : @win32_core.RawAddress,
  p_statement_char_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_document_position_fff30ecee62f_raw(
    this_, p_document_id, p_character_offset, p_statement_char_count,
  )
}

///|
pub fn get_document_position(
  this_ : @win32_core.RawAddress,
  p_document_id : @win32_core.RawAddress,
  p_character_offset : @win32_core.RawAddress,
  p_statement_char_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_document_position_fff30ecee62f(
    this_, p_document_id, p_character_offset, p_statement_char_count,
  )
}

///|
pub fn is_enabled_raw(
  this_ : @win32_core.RawAddress,
  p_is_enabled : @win32_core.RawAddress,
) -> Int {
  @owner.is_enabled_cba47f5e6a9c_raw(this_, p_is_enabled)
}

///|
pub fn is_enabled(
  this_ : @win32_core.RawAddress,
  p_is_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.is_enabled_cba47f5e6a9c(this_, p_is_enabled)
}

///|
pub fn allocate_virtual_memory_raw(
  this_ : @win32_core.RawAddress,
  address : UInt64,
  size : UInt,
  allocation_type : UInt,
  page_protection : UInt,
  p_allocated_address : @win32_core.RawAddress,
) -> Int {
  @owner.allocate_virtual_memory_0bef8d4060eb_raw(
    this_, address, size, allocation_type, page_protection, p_allocated_address,
  )
}

///|
pub fn allocate_virtual_memory(
  this_ : @win32_core.RawAddress,
  address : UInt64,
  size : UInt,
  allocation_type : UInt,
  page_protection : UInt,
  p_allocated_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.allocate_virtual_memory_0bef8d4060eb(
    this_, address, size, allocation_type, page_protection, p_allocated_address,
  )
}

///|
pub fn create_stack_frame_enumerator_raw(
  this_ : @win32_core.RawAddress,
  thread_id : UInt,
  pp_enumerator : @win32_core.RawAddress,
) -> Int {
  @owner.create_stack_frame_enumerator_6651186805d9_raw(
    this_, thread_id, pp_enumerator,
  )
}

///|
pub fn create_stack_frame_enumerator(
  this_ : @win32_core.RawAddress,
  thread_id : UInt,
  pp_enumerator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_stack_frame_enumerator_6651186805d9(
    this_, thread_id, pp_enumerator,
  )
}

///|
pub fn free_virtual_memory_raw(
  this_ : @win32_core.RawAddress,
  address : UInt64,
  size : UInt,
  free_type : UInt,
) -> Int {
  @owner.free_virtual_memory_ee3eb60a3925_raw(this_, address, size, free_type)
}

///|
pub fn free_virtual_memory(
  this_ : @win32_core.RawAddress,
  address : UInt64,
  size : UInt,
  free_type : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.free_virtual_memory_ee3eb60a3925(this_, address, size, free_type)
}

///|
pub fn get_thread_context_raw(
  this_ : @win32_core.RawAddress,
  thread_id : UInt,
  context_flags : UInt,
  context_size : UInt,
  p_context : @win32_core.RawAddress,
) -> Int {
  @owner.get_thread_context_1244d6135fb4_raw(
    this_, thread_id, context_flags, context_size, p_context,
  )
}

///|
pub fn get_thread_context(
  this_ : @win32_core.RawAddress,
  thread_id : UInt,
  context_flags : UInt,
  context_size : UInt,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_thread_context_1244d6135fb4(
    this_, thread_id, context_flags, context_size, p_context,
  )
}

///|
pub fn get_tls_value_raw(
  this_ : @win32_core.RawAddress,
  thread_id : UInt,
  tls_index : UInt,
  p_value : @win32_core.RawAddress,
) -> Int {
  @owner.get_tls_value_bb7bc3dbe7df_raw(this_, thread_id, tls_index, p_value)
}

///|
pub fn get_tls_value(
  this_ : @win32_core.RawAddress,
  thread_id : UInt,
  tls_index : UInt,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_tls_value_bb7bc3dbe7df(this_, thread_id, tls_index, p_value)
}

///|
pub fn read_bstr_raw(
  this_ : @win32_core.RawAddress,
  address : UInt64,
  p_string : @win32_core.RawAddress,
) -> Int {
  @owner.read_bstr_87506c68ddcf_raw(this_, address, p_string)
}

///|
pub fn read_bstr(
  this_ : @win32_core.RawAddress,
  address : UInt64,
  p_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_bstr_87506c68ddcf(this_, address, p_string)
}

///|
pub fn read_memory_raw(
  this_ : @win32_core.RawAddress,
  address : UInt64,
  flags : Int,
  p_buffer : @win32_core.RawAddress,
  size : UInt,
  p_bytes_read : @win32_core.RawAddress,
) -> Int {
  @owner.read_memory_f6b244c37228_raw(
    this_, address, flags, p_buffer, size, p_bytes_read,
  )
}

///|
pub fn read_memory(
  this_ : @win32_core.RawAddress,
  address : UInt64,
  flags : Int,
  p_buffer : @win32_core.RawAddress,
  size : UInt,
  p_bytes_read : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_memory_f6b244c37228(
    this_, address, flags, p_buffer, size, p_bytes_read,
  )
}

///|
pub fn read_null_terminated_string_raw(
  this_ : @win32_core.RawAddress,
  address : UInt64,
  character_size : UInt,
  max_characters : UInt,
  p_string : @win32_core.RawAddress,
) -> Int {
  @owner.read_null_terminated_string_910049200a6b_raw(
    this_, address, character_size, max_characters, p_string,
  )
}

///|
pub fn read_null_terminated_string(
  this_ : @win32_core.RawAddress,
  address : UInt64,
  character_size : UInt,
  max_characters : UInt,
  p_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.read_null_terminated_string_910049200a6b(
    this_, address, character_size, max_characters, p_string,
  )
}

///|
pub fn write_memory_raw(
  this_ : @win32_core.RawAddress,
  address : UInt64,
  p_memory : @win32_core.RawAddress,
  size : UInt,
) -> Int {
  @owner.write_memory_3966088eae0c_raw(this_, address, p_memory, size)
}

///|
pub fn write_memory(
  this_ : @win32_core.RawAddress,
  address : UInt64,
  p_memory : @win32_core.RawAddress,
  size : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.write_memory_3966088eae0c(this_, address, p_memory, size)
}

///|
pub fn evaluate_raw(
  this_ : @win32_core.RawAddress,
  p_expression_text : @win32_core.RawAddress,
  pp_debug_property : @win32_core.RawAddress,
  p_error : @win32_core.RawAddress,
) -> Int {
  @owner.evaluate_2986822018f6_raw(
    this_, p_expression_text, pp_debug_property, p_error,
  )
}

///|
pub fn evaluate(
  this_ : @win32_core.RawAddress,
  p_expression_text : @win32_core.RawAddress,
  pp_debug_property : @win32_core.RawAddress,
  p_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.evaluate_2986822018f6(
    this_, p_expression_text, pp_debug_property, p_error,
  )
}

///|
pub fn get_debug_property_3f6f374d75_raw(
  this_ : @win32_core.RawAddress,
  pp_debug_property : @win32_core.RawAddress,
) -> Int {
  @owner.get_debug_property_3f6f374d75fe_raw(this_, pp_debug_property)
}

///|
pub fn get_debug_property_3f6f374d75(
  this_ : @win32_core.RawAddress,
  pp_debug_property : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_debug_property_3f6f374d75fe(this_, pp_debug_property)
}

///|
pub fn get_document_position_with_id_raw(
  this_ : @win32_core.RawAddress,
  p_document_id : @win32_core.RawAddress,
  p_character_offset : @win32_core.RawAddress,
  p_statement_char_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_document_position_with_id_0769355e6e07_raw(
    this_, p_document_id, p_character_offset, p_statement_char_count,
  )
}

///|
pub fn get_document_position_with_id(
  this_ : @win32_core.RawAddress,
  p_document_id : @win32_core.RawAddress,
  p_character_offset : @win32_core.RawAddress,
  p_statement_char_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_document_position_with_id_0769355e6e07(
    this_, p_document_id, p_character_offset, p_statement_char_count,
  )
}

///|
pub fn get_document_position_with_name_raw(
  this_ : @win32_core.RawAddress,
  p_document_name : @win32_core.RawAddress,
  p_line : @win32_core.RawAddress,
  p_column : @win32_core.RawAddress,
) -> Int {
  @owner.get_document_position_with_name_67041ebbce4b_raw(
    this_, p_document_name, p_line, p_column,
  )
}

///|
pub fn get_document_position_with_name(
  this_ : @win32_core.RawAddress,
  p_document_name : @win32_core.RawAddress,
  p_line : @win32_core.RawAddress,
  p_column : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_document_position_with_name_67041ebbce4b(
    this_, p_document_name, p_line, p_column,
  )
}

///|
pub fn get_name_9eb0d7ed5d_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_9eb0d7ed5d62_raw(this_, p_name)
}

///|
pub fn get_name_9eb0d7ed5d(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_9eb0d7ed5d62(this_, p_name)
}

///|
pub fn get_return_address_raw(
  this_ : @win32_core.RawAddress,
  p_return_address : @win32_core.RawAddress,
) -> Int {
  @owner.get_return_address_199dd9d95dc1_raw(this_, p_return_address)
}

///|
pub fn get_return_address(
  this_ : @win32_core.RawAddress,
  p_return_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_return_address_199dd9d95dc1(this_, p_return_address)
}

///|
pub fn get_stack_range_raw(
  this_ : @win32_core.RawAddress,
  p_start : @win32_core.RawAddress,
  p_end : @win32_core.RawAddress,
) -> Int {
  @owner.get_stack_range_738a7e5978c2_raw(this_, p_start, p_end)
}

///|
pub fn get_stack_range(
  this_ : @win32_core.RawAddress,
  p_start : @win32_core.RawAddress,
  p_end : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_stack_range_738a7e5978c2(this_, p_start, p_end)
}

///|
pub fn create_break_point_raw(
  this_ : @win32_core.RawAddress,
  document_id : UInt64,
  character_offset : UInt,
  character_count : UInt,
  is_enabled : Int,
  pp_debug_break_point : @win32_core.RawAddress,
) -> Int {
  @owner.create_break_point_28e7dae3dad4_raw(
    this_, document_id, character_offset, character_count, is_enabled, pp_debug_break_point,
  )
}

///|
pub fn create_break_point(
  this_ : @win32_core.RawAddress,
  document_id : UInt64,
  character_offset : UInt,
  character_count : UInt,
  is_enabled : Int,
  pp_debug_break_point : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_break_point_28e7dae3dad4(
    this_, document_id, character_offset, character_count, is_enabled, pp_debug_break_point,
  )
}

///|
pub fn create_stack_walker_raw(
  this_ : @win32_core.RawAddress,
  thread_id : UInt,
  pp_stack_walker : @win32_core.RawAddress,
) -> Int {
  @owner.create_stack_walker_bd50d11949e3_raw(this_, thread_id, pp_stack_walker)
}

///|
pub fn create_stack_walker(
  this_ : @win32_core.RawAddress,
  thread_id : UInt,
  pp_stack_walker : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_stack_walker_bd50d11949e3(this_, thread_id, pp_stack_walker)
}

///|
pub fn get_external_step_address_raw(
  this_ : @win32_core.RawAddress,
  p_code_address : @win32_core.RawAddress,
) -> Int {
  @owner.get_external_step_address_3898de2fb150_raw(this_, p_code_address)
}

///|
pub fn get_external_step_address(
  this_ : @win32_core.RawAddress,
  p_code_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_external_step_address_3898de2fb150(this_, p_code_address)
}

///|
pub fn perform_async_break_raw(
  this_ : @win32_core.RawAddress,
  thread_id : UInt,
) -> Int {
  @owner.perform_async_break_2dbe6ac27304_raw(this_, thread_id)
}

///|
pub fn perform_async_break(
  this_ : @win32_core.RawAddress,
  thread_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.perform_async_break_2dbe6ac27304(this_, thread_id)
}

///|
pub fn get_members_raw(
  this_ : @win32_core.RawAddress,
  members : Int,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  @owner.get_members_b7039aaea1b0_raw(this_, members, pp_enum)
}

///|
pub fn get_members(
  this_ : @win32_core.RawAddress,
  members : Int,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_members_b7039aaea1b0(this_, members, pp_enum)
}

///|
pub fn get_property_info_raw(
  this_ : @win32_core.RawAddress,
  n_radix : UInt,
  p_property_info : @win32_core.RawAddress,
) -> Int {
  @owner.get_property_info_e14489e9c22e_raw(this_, n_radix, p_property_info)
}

///|
pub fn get_property_info(
  this_ : @win32_core.RawAddress,
  n_radix : UInt,
  p_property_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_property_info_e14489e9c22e(this_, n_radix, p_property_info)
}

///|
pub fn get_next_raw(
  this_ : @win32_core.RawAddress,
  pp_frame : @win32_core.RawAddress,
) -> Int {
  @owner.get_next_a91f7d9f4a39_raw(this_, pp_frame)
}

///|
pub fn get_next(
  this_ : @win32_core.RawAddress,
  pp_frame : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_next_a91f7d9f4a39(this_, pp_frame)
}

///|
pub fn get_count_raw(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_count_7b501ae14d41_raw(this_, p_count)
}

///|
pub fn get_count(
  this_ : @win32_core.RawAddress,
  p_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_count_7b501ae14d41(this_, p_count)
}

///|
pub fn next_8c53df69f9_raw(
  this_ : @win32_core.RawAddress,
  count : UInt,
  pp_debug_property : @win32_core.RawAddress,
  p_actual_count : @win32_core.RawAddress,
) -> Int {
  @owner.next_8c53df69f930_raw(this_, count, pp_debug_property, p_actual_count)
}

///|
pub fn next_8c53df69f9(
  this_ : @win32_core.RawAddress,
  count : UInt,
  pp_debug_property : @win32_core.RawAddress,
  p_actual_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.next_8c53df69f930(this_, count, pp_debug_property, p_actual_count)
}

///|
pub fn add_application_0be118e6e0_raw(
  this_ : @win32_core.RawAddress,
  pda : @win32_core.RawAddress,
  pdw_app_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.add_application_0be118e6e091_raw(this_, pda, pdw_app_cookie)
}

///|
pub fn add_application_0be118e6e0(
  this_ : @win32_core.RawAddress,
  pda : @win32_core.RawAddress,
  pdw_app_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_application_0be118e6e091(this_, pda, pdw_app_cookie)
}

///|
pub fn enum_applications_d79eb9a9fb_raw(
  this_ : @win32_core.RawAddress,
  ppeda : @win32_core.RawAddress,
) -> Int {
  @owner.enum_applications_d79eb9a9fb01_raw(this_, ppeda)
}

///|
pub fn enum_applications_d79eb9a9fb(
  this_ : @win32_core.RawAddress,
  ppeda : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_applications_d79eb9a9fb01(this_, ppeda)
}

///|
pub fn remove_application_d38428f2e2_raw(
  this_ : @win32_core.RawAddress,
  dw_app_cookie : UInt,
) -> Int {
  @owner.remove_application_d38428f2e207_raw(this_, dw_app_cookie)
}

///|
pub fn remove_application_d38428f2e2(
  this_ : @win32_core.RawAddress,
  dw_app_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_application_d38428f2e207(this_, dw_app_cookie)
}

///|
pub fn add_application_740af7a892_raw(
  this_ : @win32_core.RawAddress,
  pda : @win32_core.RawAddress,
  dw_debug_app_cookie : UInt,
  pdw_app_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.add_application_740af7a89241_raw(
    this_, pda, dw_debug_app_cookie, pdw_app_cookie,
  )
}

///|
pub fn add_application_740af7a892(
  this_ : @win32_core.RawAddress,
  pda : @win32_core.RawAddress,
  dw_debug_app_cookie : UInt,
  pdw_app_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_application_740af7a89241(
    this_, pda, dw_debug_app_cookie, pdw_app_cookie,
  )
}

///|
pub fn enum_applications_988312e097_raw(
  this_ : @win32_core.RawAddress,
  ppeda : @win32_core.RawAddress,
) -> Int {
  @owner.enum_applications_988312e09705_raw(this_, ppeda)
}

///|
pub fn enum_applications_988312e097(
  this_ : @win32_core.RawAddress,
  ppeda : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_applications_988312e09705(this_, ppeda)
}

///|
pub fn remove_application_a856a8b92a_raw(
  this_ : @win32_core.RawAddress,
  dw_debug_app_cookie : UInt,
  dw_app_cookie : UInt,
) -> Int {
  @owner.remove_application_a856a8b92aa8_raw(
    this_, dw_debug_app_cookie, dw_app_cookie,
  )
}

///|
pub fn remove_application_a856a8b92a(
  this_ : @win32_core.RawAddress,
  dw_debug_app_cookie : UInt,
  dw_app_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_application_a856a8b92aa8(
    this_, dw_debug_app_cookie, dw_app_cookie,
  )
}

///|
pub fn on_add_application_raw(
  this_ : @win32_core.RawAddress,
  pda : @win32_core.RawAddress,
  dw_app_cookie : UInt,
) -> Int {
  @owner.on_add_application_93966917b06f_raw(this_, pda, dw_app_cookie)
}

///|
pub fn on_add_application(
  this_ : @win32_core.RawAddress,
  pda : @win32_core.RawAddress,
  dw_app_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_add_application_93966917b06f(this_, pda, dw_app_cookie)
}

///|
pub fn on_remove_application_raw(
  this_ : @win32_core.RawAddress,
  pda : @win32_core.RawAddress,
  dw_app_cookie : UInt,
) -> Int {
  @owner.on_remove_application_6d4b9870113c_raw(this_, pda, dw_app_cookie)
}

///|
pub fn on_remove_application(
  this_ : @win32_core.RawAddress,
  pda : @win32_core.RawAddress,
  dw_app_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_remove_application_6d4b9870113c(this_, pda, dw_app_cookie)
}

///|
pub fn add_application_4fbea5cb1b_raw(
  this_ : @win32_core.RawAddress,
  pda : @win32_core.RawAddress,
  pdw_app_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.add_application_4fbea5cb1b24_raw(this_, pda, pdw_app_cookie)
}

///|
pub fn add_application_4fbea5cb1b(
  this_ : @win32_core.RawAddress,
  pda : @win32_core.RawAddress,
  pdw_app_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_application_4fbea5cb1b24(this_, pda, pdw_app_cookie)
}

///|
pub fn create_application_1b73306008_raw(
  this_ : @win32_core.RawAddress,
  ppda : @win32_core.RawAddress,
) -> Int {
  @owner.create_application_1b73306008a5_raw(this_, ppda)
}

///|
pub fn create_application_1b73306008(
  this_ : @win32_core.RawAddress,
  ppda : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_application_1b73306008a5(this_, ppda)
}

///|
pub fn create_debug_document_helper_071a658a6e_raw(
  this_ : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
  pddh : @win32_core.RawAddress,
) -> Int {
  @owner.create_debug_document_helper_071a658a6e1e_raw(this_, punk_outer, pddh)
}

///|
pub fn create_debug_document_helper_071a658a6e(
  this_ : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
  pddh : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_debug_document_helper_071a658a6e1e(this_, punk_outer, pddh)
}

///|
pub fn get_default_application_33b17d02fc_raw(
  this_ : @win32_core.RawAddress,
  ppda : @win32_core.RawAddress,
) -> Int {
  @owner.get_default_application_33b17d02fccb_raw(this_, ppda)
}

///|
pub fn get_default_application_33b17d02fc(
  this_ : @win32_core.RawAddress,
  ppda : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_default_application_33b17d02fccb(this_, ppda)
}

///|
pub fn remove_application_6035e7221d_raw(
  this_ : @win32_core.RawAddress,
  dw_app_cookie : UInt,
) -> Int {
  @owner.remove_application_6035e7221dd2_raw(this_, dw_app_cookie)
}

///|
pub fn remove_application_6035e7221d(
  this_ : @win32_core.RawAddress,
  dw_app_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_application_6035e7221dd2(this_, dw_app_cookie)
}

///|
pub fn add_application_98cd0e7619_raw(
  this_ : @win32_core.RawAddress,
  pda : @win32_core.RawAddress,
  pdw_app_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.add_application_98cd0e761942_raw(this_, pda, pdw_app_cookie)
}

///|
pub fn add_application_98cd0e7619(
  this_ : @win32_core.RawAddress,
  pda : @win32_core.RawAddress,
  pdw_app_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_application_98cd0e761942(this_, pda, pdw_app_cookie)
}

///|
pub fn create_application_4aa4eea30f_raw(
  this_ : @win32_core.RawAddress,
  ppda : @win32_core.RawAddress,
) -> Int {
  @owner.create_application_4aa4eea30f0a_raw(this_, ppda)
}

///|
pub fn create_application_4aa4eea30f(
  this_ : @win32_core.RawAddress,
  ppda : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_application_4aa4eea30f0a(this_, ppda)
}

///|
pub fn create_debug_document_helper_b5aab296c6_raw(
  this_ : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
  pddh : @win32_core.RawAddress,
) -> Int {
  @owner.create_debug_document_helper_b5aab296c676_raw(this_, punk_outer, pddh)
}

///|
pub fn create_debug_document_helper_b5aab296c6(
  this_ : @win32_core.RawAddress,
  punk_outer : @win32_core.RawAddress,
  pddh : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_debug_document_helper_b5aab296c676(this_, punk_outer, pddh)
}

///|
pub fn get_default_application_de6bf68fa9_raw(
  this_ : @win32_core.RawAddress,
  ppda : @win32_core.RawAddress,
) -> Int {
  @owner.get_default_application_de6bf68fa982_raw(this_, ppda)
}

///|
pub fn get_default_application_de6bf68fa9(
  this_ : @win32_core.RawAddress,
  ppda : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_default_application_de6bf68fa982(this_, ppda)
}

///|
pub fn remove_application_4da7716182_raw(
  this_ : @win32_core.RawAddress,
  dw_app_cookie : UInt,
) -> Int {
  @owner.remove_application_4da771618290_raw(this_, dw_app_cookie)
}

///|
pub fn remove_application_4da7716182(
  this_ : @win32_core.RawAddress,
  dw_app_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_application_4da771618290(this_, dw_app_cookie)
}

///|
pub fn enum_expression_contexts_raw(
  this_ : @win32_core.RawAddress,
  ppedec : @win32_core.RawAddress,
) -> Int {
  @owner.enum_expression_contexts_8d6567c41859_raw(this_, ppedec)
}

///|
pub fn enum_expression_contexts(
  this_ : @win32_core.RawAddress,
  ppedec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_expression_contexts_8d6567c41859(this_, ppedec)
}

///|
pub fn cause_break_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.cause_break_9cfa466e168c_raw(this_)
}

///|
pub fn cause_break(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.cause_break_9cfa466e168c(this_)
}

///|
pub fn connect_debugger_raw(
  this_ : @win32_core.RawAddress,
  pad : @win32_core.RawAddress,
) -> Int {
  @owner.connect_debugger_20c83cf27592_raw(this_, pad)
}

///|
pub fn connect_debugger(
  this_ : @win32_core.RawAddress,
  pad : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.connect_debugger_20c83cf27592(this_, pad)
}

///|
pub fn create_instance_at_application_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  dw_cls_context : UInt,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  @owner.create_instance_at_application_df93d22561cb_raw(
    this_, rclsid, p_unk_outer, dw_cls_context, riid, ppv_object,
  )
}

///|
pub fn create_instance_at_application(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  dw_cls_context : UInt,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_instance_at_application_df93d22561cb(
    this_, rclsid, p_unk_outer, dw_cls_context, riid, ppv_object,
  )
}

///|
pub fn disconnect_debugger_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.disconnect_debugger_35b1cd02a5e1_raw(this_)
}

///|
pub fn disconnect_debugger(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.disconnect_debugger_35b1cd02a5e1(this_)
}

///|
pub fn enum_global_expression_contexts_raw(
  this_ : @win32_core.RawAddress,
  ppedec : @win32_core.RawAddress,
) -> Int {
  @owner.enum_global_expression_contexts_5af6ba73d7b2_raw(this_, ppedec)
}

///|
pub fn enum_global_expression_contexts(
  this_ : @win32_core.RawAddress,
  ppedec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_global_expression_contexts_5af6ba73d7b2(this_, ppedec)
}

///|
pub fn enum_threads_raw(
  this_ : @win32_core.RawAddress,
  pperdat : @win32_core.RawAddress,
) -> Int {
  @owner.enum_threads_3289e55802aa_raw(this_, pperdat)
}

///|
pub fn enum_threads(
  this_ : @win32_core.RawAddress,
  pperdat : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_threads_3289e55802aa(this_, pperdat)
}

///|
pub fn get_debugger_raw(
  this_ : @win32_core.RawAddress,
  pad : @win32_core.RawAddress,
) -> Int {
  @owner.get_debugger_864de95b0477_raw(this_, pad)
}

///|
pub fn get_debugger(
  this_ : @win32_core.RawAddress,
  pad : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_debugger_864de95b0477(this_, pad)
}

///|
pub fn get_name_93b3fc2727_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_93b3fc272707_raw(this_, pbstr_name)
}

///|
pub fn get_name_93b3fc2727(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_93b3fc272707(this_, pbstr_name)
}

///|
pub fn get_root_node_raw(
  this_ : @win32_core.RawAddress,
  ppdan_root : @win32_core.RawAddress,
) -> Int {
  @owner.get_root_node_c0caa8c1759b_raw(this_, ppdan_root)
}

///|
pub fn get_root_node(
  this_ : @win32_core.RawAddress,
  ppdan_root : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_root_node_c0caa8c1759b(this_, ppdan_root)
}

///|
pub fn query_alive_aed79df78b_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.query_alive_aed79df78b88_raw(this_)
}

///|
pub fn query_alive_aed79df78b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.query_alive_aed79df78b88(this_)
}

///|
pub fn resume_from_break_point_raw(
  this_ : @win32_core.RawAddress,
  prpt_focus : @win32_core.RawAddress,
  bra : Int,
  era : Int,
) -> Int {
  @owner.resume_from_break_point_4d97de869905_raw(this_, prpt_focus, bra, era)
}

///|
pub fn resume_from_break_point(
  this_ : @win32_core.RawAddress,
  prpt_focus : @win32_core.RawAddress,
  bra : Int,
  era : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.resume_from_break_point_4d97de869905(this_, prpt_focus, bra, era)
}

///|
pub fn get_current_debugger_options_raw(
  this_ : @win32_core.RawAddress,
  p_current_options : @win32_core.RawAddress,
) -> Int {
  @owner.get_current_debugger_options_d5bc52e25729_raw(this_, p_current_options)
}

///|
pub fn get_current_debugger_options(
  this_ : @win32_core.RawAddress,
  p_current_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_current_debugger_options_d5bc52e25729(this_, p_current_options)
}

///|
pub fn get_main_thread_raw(
  this_ : @win32_core.RawAddress,
  pp_thread : @win32_core.RawAddress,
) -> Int {
  @owner.get_main_thread_ad3685a69663_raw(this_, pp_thread)
}

///|
pub fn get_main_thread(
  this_ : @win32_core.RawAddress,
  pp_thread : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_main_thread_ad3685a69663(this_, pp_thread)
}

///|
pub fn set_debugger_options_raw(
  this_ : @win32_core.RawAddress,
  mask : Int,
  value : Int,
) -> Int {
  @owner.set_debugger_options_f8d861339868_raw(this_, mask, value)
}

///|
pub fn set_debugger_options(
  this_ : @win32_core.RawAddress,
  mask : Int,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_debugger_options_f8d861339868(this_, mask, value)
}

///|
pub fn on_break_flag_change_raw(
  this_ : @win32_core.RawAddress,
  abf : UInt,
  prdat_stepping_thread : @win32_core.RawAddress,
) -> Int {
  @owner.on_break_flag_change_2c689daac08a_raw(
    this_, abf, prdat_stepping_thread,
  )
}

///|
pub fn on_break_flag_change(
  this_ : @win32_core.RawAddress,
  abf : UInt,
  prdat_stepping_thread : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_break_flag_change_2c689daac08a(this_, abf, prdat_stepping_thread)
}

///|
pub fn on_close_88d56ee7f6_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.on_close_88d56ee7f647_raw(this_)
}

///|
pub fn on_close_88d56ee7f6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_close_88d56ee7f647(this_)
}

///|
pub fn on_connect_debugger_raw(
  this_ : @win32_core.RawAddress,
  pad : @win32_core.RawAddress,
) -> Int {
  @owner.on_connect_debugger_dc3437ad1d6b_raw(this_, pad)
}

///|
pub fn on_connect_debugger(
  this_ : @win32_core.RawAddress,
  pad : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_connect_debugger_dc3437ad1d6b(this_, pad)
}

///|
pub fn on_create_thread_raw(
  this_ : @win32_core.RawAddress,
  prdat : @win32_core.RawAddress,
) -> Int {
  @owner.on_create_thread_3f250efe5064_raw(this_, prdat)
}

///|
pub fn on_create_thread(
  this_ : @win32_core.RawAddress,
  prdat : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_create_thread_3f250efe5064(this_, prdat)
}

///|
pub fn on_debug_output_db73720de3_raw(
  this_ : @win32_core.RawAddress,
  pstr : @win32_core.RawAddress,
) -> Int {
  @owner.on_debug_output_db73720de301_raw(this_, pstr)
}

///|
pub fn on_debug_output_db73720de3(
  this_ : @win32_core.RawAddress,
  pstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_debug_output_db73720de301(this_, pstr)
}

///|
pub fn on_destroy_thread_raw(
  this_ : @win32_core.RawAddress,
  prdat : @win32_core.RawAddress,
) -> Int {
  @owner.on_destroy_thread_b0e6a9975fae_raw(this_, prdat)
}

///|
pub fn on_destroy_thread(
  this_ : @win32_core.RawAddress,
  prdat : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_destroy_thread_b0e6a9975fae(this_, prdat)
}

///|
pub fn on_disconnect_debugger_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.on_disconnect_debugger_93327bf093a4_raw(this_)
}

///|
pub fn on_disconnect_debugger(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_disconnect_debugger_93327bf093a4(this_)
}

///|
pub fn on_enter_break_point_raw(
  this_ : @win32_core.RawAddress,
  prdat : @win32_core.RawAddress,
) -> Int {
  @owner.on_enter_break_point_798c9ba56cba_raw(this_, prdat)
}

///|
pub fn on_enter_break_point(
  this_ : @win32_core.RawAddress,
  prdat : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_enter_break_point_798c9ba56cba(this_, prdat)
}

///|
pub fn on_leave_break_point_raw(
  this_ : @win32_core.RawAddress,
  prdat : @win32_core.RawAddress,
) -> Int {
  @owner.on_leave_break_point_036d48c1303e_raw(this_, prdat)
}

///|
pub fn on_leave_break_point(
  this_ : @win32_core.RawAddress,
  prdat : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_leave_break_point_036d48c1303e(this_, prdat)
}

///|
pub fn on_set_name_raw(
  this_ : @win32_core.RawAddress,
  pstr_name : @win32_core.RawAddress,
) -> Int {
  @owner.on_set_name_678f30f59c5e_raw(this_, pstr_name)
}

///|
pub fn on_set_name(
  this_ : @win32_core.RawAddress,
  pstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_set_name_678f30f59c5e(this_, pstr_name)
}

///|
pub fn enum_stack_frames_2ac0010454_raw(
  this_ : @win32_core.RawAddress,
  ppedsf : @win32_core.RawAddress,
) -> Int {
  @owner.enum_stack_frames_2ac0010454fd_raw(this_, ppedsf)
}

///|
pub fn enum_stack_frames_2ac0010454(
  this_ : @win32_core.RawAddress,
  ppedsf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.enum_stack_frames_2ac0010454fd(this_, ppedsf)
}

///|
pub fn get_application_5aebd41919_raw(
  this_ : @win32_core.RawAddress,
  pprda : @win32_core.RawAddress,
) -> Int {
  @owner.get_application_5aebd41919b1_raw(this_, pprda)
}

///|
pub fn get_application_5aebd41919(
  this_ : @win32_core.RawAddress,
  pprda : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_application_5aebd41919b1(this_, pprda)
}

///|
pub fn get_description_raw(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
  pbstr_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_description_dd0d6bf634fe_raw(this_, pbstr_description, pbstr_state)
}

///|
pub fn get_description(
  this_ : @win32_core.RawAddress,
  pbstr_description : @win32_core.RawAddress,
  pbstr_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_description_dd0d6bf634fe(this_, pbstr_description, pbstr_state)
}

///|
pub fn get_state_raw(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  @owner.get_state_3c8f9581f3f8_raw(this_, p_state)
}

///|
pub fn get_state(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_state_3c8f9581f3f8(this_, p_state)
}

///|
pub fn get_suspend_count_raw(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_suspend_count_64ad7f3cdb1f_raw(this_, pdw_count)
}

///|
pub fn get_suspend_count(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_suspend_count_64ad7f3cdb1f(this_, pdw_count)
}

///|
pub fn get_system_thread_id_raw(
  this_ : @win32_core.RawAddress,
  dw_thread_id : @win32_core.RawAddress,
) -> Int {
  @owner.get_system_thread_id_0c007b02908d_raw(this_, dw_thread_id)
}

///|
pub fn get_system_thread_id(
  this_ : @win32_core.RawAddress,
  dw_thread_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_system_thread_id_0c007b02908d(this_, dw_thread_id)
}

///|
pub fn resume__raw(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int {
  @owner.resume__00e5217327e0_raw(this_, pdw_count)
}

///|
pub fn resume_(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.resume__00e5217327e0(this_, pdw_count)
}

///|
pub fn set_next_statement_raw(
  this_ : @win32_core.RawAddress,
  p_stack_frame : @win32_core.RawAddress,
  p_code_context : @win32_core.RawAddress,
) -> Int {
  @owner.set_next_statement_1555c9b50063_raw(
    this_, p_stack_frame, p_code_context,
  )
}

///|
pub fn set_next_statement(
  this_ : @win32_core.RawAddress,
  p_stack_frame : @win32_core.RawAddress,
  p_code_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_next_statement_1555c9b50063(this_, p_stack_frame, p_code_context)
}

///|
pub fn suspend_raw(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Int {
  @owner.suspend_a085807351dc_raw(this_, pdw_count)
}

///|
pub fn suspend(
  this_ : @win32_core.RawAddress,
  pdw_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.suspend_a085807351dc(this_, pdw_count)
}

///|
pub fn get_error_info_raw(
  this_ : @win32_core.RawAddress,
  pbstr_source : @win32_core.RawAddress,
  p_message_id : @win32_core.RawAddress,
  pbstr_message : @win32_core.RawAddress,
  pp_location : @win32_core.RawAddress,
) -> Int {
  @owner.get_error_info_bb4167c2b22c_raw(
    this_, pbstr_source, p_message_id, pbstr_message, pp_location,
  )
}

///|
pub fn get_error_info(
  this_ : @win32_core.RawAddress,
  pbstr_source : @win32_core.RawAddress,
  p_message_id : @win32_core.RawAddress,
  pbstr_message : @win32_core.RawAddress,
  pp_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_error_info_bb4167c2b22c(
    this_, pbstr_source, p_message_id, pbstr_message, pp_location,
  )
}

///|
pub fn get_event_info_raw(
  this_ : @win32_core.RawAddress,
  p_message_type : @win32_core.RawAddress,
  pbstr_message : @win32_core.RawAddress,
  pbstr_url : @win32_core.RawAddress,
  pp_location : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_info_a9d60f04a05d_raw(
    this_, p_message_type, pbstr_message, pbstr_url, pp_location,
  )
}

///|
pub fn get_event_info(
  this_ : @win32_core.RawAddress,
  p_message_type : @win32_core.RawAddress,
  pbstr_message : @win32_core.RawAddress,
  pbstr_url : @win32_core.RawAddress,
  pp_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_info_a9d60f04a05d(
    this_, p_message_type, pbstr_message, pbstr_url, pp_location,
  )
}

///|
pub fn get_body_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  @owner.get_body_4f53f8c5b035_raw(this_, pbstr)
}

///|
pub fn get_body(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_body_4f53f8c5b035(this_, pbstr)
}

///|
pub fn get_item_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  @owner.get_item_name_45e062483cce_raw(this_, pbstr)
}

///|
pub fn get_item_name(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_item_name_45e062483cce(this_, pbstr)
}

///|
pub fn get_name_2c42e368ab_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  @owner.get_name_2c42e368ab2d_raw(this_, pbstr)
}

///|
pub fn get_name_2c42e368ab(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_name_2c42e368ab2d(this_, pbstr)
}

///|
pub fn get_range_raw(
  this_ : @win32_core.RawAddress,
  pich_min : @win32_core.RawAddress,
  pcch : @win32_core.RawAddress,
) -> Int {
  @owner.get_range_836d7db4691f_raw(this_, pich_min, pcch)
}

///|
pub fn get_range(
  this_ : @win32_core.RawAddress,
  pich_min : @win32_core.RawAddress,
  pcch : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_range_836d7db4691f(this_, pich_min, pcch)
}

///|
pub fn get_signature_raw(
  this_ : @win32_core.RawAddress,
  ppti : @win32_core.RawAddress,
  pi_method : @win32_core.RawAddress,
) -> Int {
  @owner.get_signature_4d7e50382982_raw(this_, ppti, pi_method)
}

///|
pub fn get_signature(
  this_ : @win32_core.RawAddress,
  ppti : @win32_core.RawAddress,
  pi_method : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_signature_4d7e50382982(this_, ppti, pi_method)
}

///|
pub fn get_text_5a7573c4d8_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  @owner.get_text_5a7573c4d856_raw(this_, pbstr)
}

///|
pub fn get_text_5a7573c4d8(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_text_5a7573c4d856(this_, pbstr)
}

///|
pub fn set_body_raw(
  this_ : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Int {
  @owner.set_body_485e90c0fb1f_raw(this_, psz)
}

///|
pub fn set_body(
  this_ : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_body_485e90c0fb1f(this_, psz)
}

///|
pub fn set_item_name_raw(
  this_ : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Int {
  @owner.set_item_name_927ee5480949_raw(this_, psz)
}

///|
pub fn set_item_name(
  this_ : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_item_name_927ee5480949(this_, psz)
}

///|
pub fn set_name_ad4b0693f9_raw(
  this_ : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Int {
  @owner.set_name_ad4b0693f9eb_raw(this_, psz)
}

///|
pub fn set_name_ad4b0693f9(
  this_ : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_name_ad4b0693f9eb(this_, psz)
}

///|
pub fn set_signature_raw(
  this_ : @win32_core.RawAddress,
  pti : @win32_core.RawAddress,
  i_method : UInt,
) -> Int {
  @owner.set_signature_5474d84806f8_raw(this_, pti, i_method)
}

///|
pub fn set_signature(
  this_ : @win32_core.RawAddress,
  pti : @win32_core.RawAddress,
  i_method : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_signature_5474d84806f8(this_, pti, i_method)
}

///|
pub fn set_text_raw(
  this_ : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Int {
  @owner.set_text_ae6fbd096d38_raw(this_, psz)
}

///|
pub fn set_text(
  this_ : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_text_ae6fbd096d38(this_, psz)
}

///|
pub fn get_context_description_raw(
  this_ : @win32_core.RawAddress,
  p_description : @win32_core.RawAddress,
) -> Int {
  @owner.get_context_description_793cbfc8acd9_raw(this_, p_description)
}

///|
pub fn get_context_description(
  this_ : @win32_core.RawAddress,
  p_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_context_description_793cbfc8acd9(this_, p_description)
}

///|
pub fn get_context_object_raw(
  this_ : @win32_core.RawAddress,
  pp_context_object : @win32_core.RawAddress,
) -> Int {
  @owner.get_context_object_f33308942d54_raw(this_, pp_context_object)
}

///|
pub fn get_context_object(
  this_ : @win32_core.RawAddress,
  pp_context_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_context_object_f33308942d54(this_, pp_context_object)
}

///|
pub fn get_context_type_raw(
  this_ : @win32_core.RawAddress,
  p_invocation_context_type : @win32_core.RawAddress,
) -> Int {
  @owner.get_context_type_cc67ee411831_raw(this_, p_invocation_context_type)
}

///|
pub fn get_context_type(
  this_ : @win32_core.RawAddress,
  p_invocation_context_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_context_type_cc67ee411831(this_, p_invocation_context_type)
}

///|
pub fn alive_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.alive_690d5d1bd849_raw(this_)
}

///|
pub fn alive(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.alive_690d5d1bd849(this_)
}

///|
pub fn create_child_entry_raw(
  this_ : @win32_core.RawAddress,
  isn : UInt,
  dw_cookie : UInt,
  psz_delimiter : @win32_core.RawAddress,
  ppse : @win32_core.RawAddress,
) -> Int {
  @owner.create_child_entry_83fc8b73fff1_raw(
    this_, isn, dw_cookie, psz_delimiter, ppse,
  )
}

///|
pub fn create_child_entry(
  this_ : @win32_core.RawAddress,
  isn : UInt,
  dw_cookie : UInt,
  psz_delimiter : @win32_core.RawAddress,
  ppse : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_child_entry_83fc8b73fff1(
    this_, isn, dw_cookie, psz_delimiter, ppse,
  )
}

///|
pub fn create_child_handler_raw(
  this_ : @win32_core.RawAddress,
  psz_default_name : @win32_core.RawAddress,
  prgpsz_names : @win32_core.RawAddress,
  cpsz_names : UInt,
  psz_event : @win32_core.RawAddress,
  psz_delimiter : @win32_core.RawAddress,
  pti_signature : @win32_core.RawAddress,
  i_method_signature : UInt,
  isn : UInt,
  dw_cookie : UInt,
  ppse : @win32_core.RawAddress,
) -> Int {
  @owner.create_child_handler_bc45df3f3e8c_raw(
    this_, psz_default_name, prgpsz_names, cpsz_names, psz_event, psz_delimiter,
    pti_signature, i_method_signature, isn, dw_cookie, ppse,
  )
}

///|
pub fn create_child_handler(
  this_ : @win32_core.RawAddress,
  psz_default_name : @win32_core.RawAddress,
  prgpsz_names : @win32_core.RawAddress,
  cpsz_names : UInt,
  psz_event : @win32_core.RawAddress,
  psz_delimiter : @win32_core.RawAddress,
  pti_signature : @win32_core.RawAddress,
  i_method_signature : UInt,
  isn : UInt,
  dw_cookie : UInt,
  ppse : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_child_handler_bc45df3f3e8c(
    this_, psz_default_name, prgpsz_names, cpsz_names, psz_event, psz_delimiter,
    pti_signature, i_method_signature, isn, dw_cookie, ppse,
  )
}

///|
pub fn delete_321dec6937_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.delete_321dec693767_raw(this_)
}

///|
pub fn delete_321dec6937(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.delete_321dec693767(this_)
}

///|
pub fn get_child_raw(
  this_ : @win32_core.RawAddress,
  isn : UInt,
  ppsn : @win32_core.RawAddress,
) -> Int {
  @owner.get_child_bb3d8fa4917f_raw(this_, isn, ppsn)
}

///|
pub fn get_child(
  this_ : @win32_core.RawAddress,
  isn : UInt,
  ppsn : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_child_bb3d8fa4917f(this_, isn, ppsn)
}

///|
pub fn get_cookie_raw(
  this_ : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.get_cookie_09d6e1514eab_raw(this_, pdw_cookie)
}

///|
pub fn get_cookie(
  this_ : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_cookie_09d6e1514eab(this_, pdw_cookie)
}

///|
pub fn get_index_in_parent_raw(
  this_ : @win32_core.RawAddress,
  pisn : @win32_core.RawAddress,
) -> Int {
  @owner.get_index_in_parent_19f85380424d_raw(this_, pisn)
}

///|
pub fn get_index_in_parent(
  this_ : @win32_core.RawAddress,
  pisn : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_index_in_parent_19f85380424d(this_, pisn)
}

///|
pub fn get_language_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  @owner.get_language_f2381076ff86_raw(this_, pbstr)
}

///|
pub fn get_language(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_language_f2381076ff86(this_, pbstr)
}

///|
pub fn get_number_of_children_raw(
  this_ : @win32_core.RawAddress,
  pcsn : @win32_core.RawAddress,
) -> Int {
  @owner.get_number_of_children_940d90a59438_raw(this_, pcsn)
}

///|
pub fn get_number_of_children(
  this_ : @win32_core.RawAddress,
  pcsn : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_number_of_children_940d90a59438(this_, pcsn)
}

///|
pub fn get_parent_64fd1549fe_raw(
  this_ : @win32_core.RawAddress,
  ppsn_parent : @win32_core.RawAddress,
) -> Int {
  @owner.get_parent_64fd1549fe1a_raw(this_, ppsn_parent)
}

///|
pub fn get_parent_64fd1549fe(
  this_ : @win32_core.RawAddress,
  ppsn_parent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_parent_64fd1549fe1a(this_, ppsn_parent)
}

///|
pub fn get_event_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_name_aed7995e0457_raw(this_, pbstr)
}

///|
pub fn get_event_name(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_name_aed7995e0457(this_, pbstr)
}

///|
pub fn get_simple_event_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  @owner.get_simple_event_name_e31eb86fb464_raw(this_, pbstr)
}

///|
pub fn get_simple_event_name(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_simple_event_name_e31eb86fb464(this_, pbstr)
}

///|
pub fn get_sub_item_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Int {
  @owner.get_sub_item_name_06277ddb8635_raw(this_, pbstr)
}

///|
pub fn get_sub_item_name(
  this_ : @win32_core.RawAddress,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_sub_item_name_06277ddb8635(this_, pbstr)
}

///|
pub fn set_event_name_raw(
  this_ : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Int {
  @owner.set_event_name_9f8655839569_raw(this_, psz)
}

///|
pub fn set_event_name(
  this_ : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_event_name_9f8655839569(this_, psz)
}

///|
pub fn set_simple_event_name_raw(
  this_ : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Int {
  @owner.set_simple_event_name_8d9bbc3aa7e6_raw(this_, psz)
}

///|
pub fn set_simple_event_name(
  this_ : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_simple_event_name_8d9bbc3aa7e6(this_, psz)
}

///|
pub fn set_sub_item_name_raw(
  this_ : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Int {
  @owner.set_sub_item_name_4e2fb895c5b4_raw(this_, psz)
}

///|
pub fn set_sub_item_name(
  this_ : @win32_core.RawAddress,
  psz : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_sub_item_name_4e2fb895c5b4(this_, psz)
}

///|
pub fn advise_raw(
  this_ : @win32_core.RawAddress,
  pdisp : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Int {
  @owner.advise_83f9a4712d0d_raw(this_, pdisp, pdw_cookie)
}

///|
pub fn advise(
  this_ : @win32_core.RawAddress,
  pdisp : @win32_core.RawAddress,
  pdw_cookie : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.advise_83f9a4712d0d(this_, pdisp, pdw_cookie)
}

///|
pub fn describe_events_raw(
  this_ : @win32_core.RawAddress,
  i_event : UInt,
  c_events : UInt,
  prgid : @win32_core.RawAddress,
  prgbstr : @win32_core.RawAddress,
  pc_events_fetched : @win32_core.RawAddress,
) -> Int {
  @owner.describe_events_c1306f2995c5_raw(
    this_, i_event, c_events, prgid, prgbstr, pc_events_fetched,
  )
}

///|
pub fn describe_events(
  this_ : @win32_core.RawAddress,
  i_event : UInt,
  c_events : UInt,
  prgid : @win32_core.RawAddress,
  prgbstr : @win32_core.RawAddress,
  pc_events_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.describe_events_c1306f2995c5(
    this_, i_event, c_events, prgid, prgbstr, pc_events_fetched,
  )
}

///|
pub fn get_event_count_raw(
  this_ : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
) -> Int {
  @owner.get_event_count_43f486951a08_raw(this_, pul_count)
}

///|
pub fn get_event_count(
  this_ : @win32_core.RawAddress,
  pul_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_event_count_43f486951a08(this_, pul_count)
}

///|
pub fn unadvise_raw(this_ : @win32_core.RawAddress, dw_cookie : UInt) -> Int {
  @owner.unadvise_47662a9746fd_raw(this_, dw_cookie)
}

///|
pub fn unadvise(
  this_ : @win32_core.RawAddress,
  dw_cookie : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.unadvise_47662a9746fd(this_, dw_cookie)
}

///|
pub fn fire_event_raw(
  this_ : @win32_core.RawAddress,
  pstr_event : @win32_core.RawAddress,
  pdp : @win32_core.RawAddress,
  pvar_res : @win32_core.RawAddress,
  pei : @win32_core.RawAddress,
) -> Int {
  @owner.fire_event_1f78842f9c87_raw(this_, pstr_event, pdp, pvar_res, pei)
}

///|
pub fn fire_event(
  this_ : @win32_core.RawAddress,
  pstr_event : @win32_core.RawAddress,
  pdp : @win32_core.RawAddress,
  pvar_res : @win32_core.RawAddress,
  pei : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.fire_event_1f78842f9c87(this_, pstr_event, pdp, pvar_res, pei)
}

///|
pub fn initialize_fc26ccf92a_raw(
  this_ : @win32_core.RawAddress,
  h_passed_handle : UInt64,
  p_debug_application : @win32_core.RawAddress,
) -> Int {
  @owner.initialize_fc26ccf92a70_raw(
    this_, h_passed_handle, p_debug_application,
  )
}

///|
pub fn initialize_fc26ccf92a(
  this_ : @win32_core.RawAddress,
  h_passed_handle : UInt64,
  p_debug_application : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.initialize_fc26ccf92a70(this_, h_passed_handle, p_debug_application)
}

///|
pub fn create_object_with_site_at_web_app_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  dw_cls_context : UInt,
  riid : @win32_core.RawAddress,
  h_pass_to_object : UInt64,
) -> Int {
  @owner.create_object_with_site_at_web_app_b02f32fd3fa9_raw(
    this_, rclsid, dw_cls_context, riid, h_pass_to_object,
  )
}

///|
pub fn create_object_with_site_at_web_app(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  dw_cls_context : UInt,
  riid : @win32_core.RawAddress,
  h_pass_to_object : UInt64,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_object_with_site_at_web_app_b02f32fd3fa9(
    this_, rclsid, dw_cls_context, riid, h_pass_to_object,
  )
}

///|
pub fn diagnostics_supported_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  @owner.diagnostics_supported_5b7d68912ef2_raw(this_, p_ret_val)
}

///|
pub fn diagnostics_supported(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.diagnostics_supported_5b7d68912ef2(this_, p_ret_val)
}
