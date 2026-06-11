///|
#borrow(this_, prddp_child)
extern "C" fn begin_on_add_child_76805deab032_ffi(
  this_ : @win32_core.RawAddress,
  prddp_child : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dfeba117ce0efa3e5aac7938"

///|
pub fn begin_on_add_child_76805deab032_raw(
  this_ : @win32_core.RawAddress,
  prddp_child : @win32_core.RawAddress,
) -> Int {
  begin_on_add_child_76805deab032_ffi(this_, prddp_child)
}

///|
pub fn begin_on_add_child_76805deab032(
  this_ : @win32_core.RawAddress,
  prddp_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_on_add_child_76805deab032_raw(this_, prddp_child)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prddp_parent)
extern "C" fn begin_on_attach_e6ee912b3b47_ffi(
  this_ : @win32_core.RawAddress,
  prddp_parent : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96e02737b086e5610af379f9"

///|
pub fn begin_on_attach_e6ee912b3b47_raw(
  this_ : @win32_core.RawAddress,
  prddp_parent : @win32_core.RawAddress,
) -> Int {
  begin_on_attach_e6ee912b3b47_ffi(this_, prddp_parent)
}

///|
pub fn begin_on_attach_e6ee912b3b47(
  this_ : @win32_core.RawAddress,
  prddp_parent : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_on_attach_e6ee912b3b47_raw(this_, prddp_parent)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn begin_on_detach_c68bba270de1_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f11b655cbea6887ba5902ea"

///|
pub fn begin_on_detach_c68bba270de1_raw(this_ : @win32_core.RawAddress) -> Int {
  begin_on_detach_c68bba270de1_ffi(this_)
}

///|
pub fn begin_on_detach_c68bba270de1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_on_detach_c68bba270de1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prddp_child)
extern "C" fn begin_on_remove_child_bd424773f7ab_ffi(
  this_ : @win32_core.RawAddress,
  prddp_child : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e136f877f7530ca5b78a6dc"

///|
pub fn begin_on_remove_child_bd424773f7ab_raw(
  this_ : @win32_core.RawAddress,
  prddp_child : @win32_core.RawAddress,
) -> Int {
  begin_on_remove_child_bd424773f7ab_ffi(this_, prddp_child)
}

///|
pub fn begin_on_remove_child_bd424773f7ab(
  this_ : @win32_core.RawAddress,
  prddp_child : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_on_remove_child_bd424773f7ab_raw(this_, prddp_child)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn finish_on_add_child_2511efa67221_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80ea7010276d4e89db20e606"

///|
pub fn finish_on_add_child_2511efa67221_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  finish_on_add_child_2511efa67221_ffi(this_)
}

///|
pub fn finish_on_add_child_2511efa67221(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finish_on_add_child_2511efa67221_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn finish_on_attach_81e56c7fb371_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d98de80bc4a3a93da3c96d71"

///|
pub fn finish_on_attach_81e56c7fb371_raw(this_ : @win32_core.RawAddress) -> Int {
  finish_on_attach_81e56c7fb371_ffi(this_)
}

///|
pub fn finish_on_attach_81e56c7fb371(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finish_on_attach_81e56c7fb371_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn finish_on_detach_aade7c370399_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a584c03cc43c0fdf941a964"

///|
pub fn finish_on_detach_aade7c370399_raw(this_ : @win32_core.RawAddress) -> Int {
  finish_on_detach_aade7c370399_ffi(this_)
}

///|
pub fn finish_on_detach_aade7c370399(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finish_on_detach_aade7c370399_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn finish_on_remove_child_d12989a35ac9_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d20db7dd07dcc6ded7da63b9"

///|
pub fn finish_on_remove_child_d12989a35ac9_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  finish_on_remove_child_d12989a35ac9_ffi(this_)
}

///|
pub fn finish_on_remove_child_d12989a35ac9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finish_on_remove_child_d12989a35ac9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr_name)
extern "C" fn add_named_item_ea7b28508dd7_ffi(
  this_ : @win32_core.RawAddress,
  pstr_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_a06b58fe5280dab4d8e6785e"

///|
pub fn add_named_item_ea7b28508dd7_raw(
  this_ : @win32_core.RawAddress,
  pstr_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  add_named_item_ea7b28508dd7_ffi(this_, pstr_name, dw_flags)
}

///|
pub fn add_named_item_ea7b28508dd7(
  this_ : @win32_core.RawAddress,
  pstr_name : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_named_item_ea7b28508dd7_raw(this_, pstr_name, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rguid_type_lib)
extern "C" fn add_type_lib_5575588f494e_ffi(
  this_ : @win32_core.RawAddress,
  rguid_type_lib : @win32_core.RawAddress,
  dw_major : UInt,
  dw_minor : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_f1bae5b982466aff255736cc"

///|
pub fn add_type_lib_5575588f494e_raw(
  this_ : @win32_core.RawAddress,
  rguid_type_lib : @win32_core.RawAddress,
  dw_major : UInt,
  dw_minor : UInt,
  dw_flags : UInt,
) -> Int {
  add_type_lib_5575588f494e_ffi(
    this_, rguid_type_lib, dw_major, dw_minor, dw_flags,
  )
}

///|
pub fn add_type_lib_5575588f494e(
  this_ : @win32_core.RawAddress,
  rguid_type_lib : @win32_core.RawAddress,
  dw_major : UInt,
  dw_minor : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_type_lib_5575588f494e_raw(
    this_, rguid_type_lib, dw_major, dw_minor, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppscript)
extern "C" fn clone_2c5a8469f7c7_ffi(
  this_ : @win32_core.RawAddress,
  ppscript : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a441685b255401ae8d4f0740"

///|
pub fn clone_2c5a8469f7c7_raw(
  this_ : @win32_core.RawAddress,
  ppscript : @win32_core.RawAddress,
) -> Int {
  clone_2c5a8469f7c7_ffi(this_, ppscript)
}

///|
pub fn clone_2c5a8469f7c7(
  this_ : @win32_core.RawAddress,
  ppscript : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_2c5a8469f7c7_raw(this_, ppscript)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_05d749eae5e1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_84bf2957bf8f428e8e08e528"

///|
pub fn close_05d749eae5e1_raw(this_ : @win32_core.RawAddress) -> Int {
  close_05d749eae5e1_ffi(this_)
}

///|
pub fn close_05d749eae5e1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_05d749eae5e1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstid_thread)
extern "C" fn get_current_script_thread_id_431d35d5fb13_ffi(
  this_ : @win32_core.RawAddress,
  pstid_thread : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a5fbe1fa07b2b72b6ca2faa"

///|
pub fn get_current_script_thread_id_431d35d5fb13_raw(
  this_ : @win32_core.RawAddress,
  pstid_thread : @win32_core.RawAddress,
) -> Int {
  get_current_script_thread_id_431d35d5fb13_ffi(this_, pstid_thread)
}

///|
pub fn get_current_script_thread_id_431d35d5fb13(
  this_ : @win32_core.RawAddress,
  pstid_thread : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_script_thread_id_431d35d5fb13_raw(
    this_, pstid_thread,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr_item_name, ppdisp)
extern "C" fn get_script_dispatch_4b0af124fc6a_ffi(
  this_ : @win32_core.RawAddress,
  pstr_item_name : @win32_core.RawAddress,
  ppdisp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3e12b510f5b377bb86969306"

///|
pub fn get_script_dispatch_4b0af124fc6a_raw(
  this_ : @win32_core.RawAddress,
  pstr_item_name : @win32_core.RawAddress,
  ppdisp : @win32_core.RawAddress,
) -> Int {
  get_script_dispatch_4b0af124fc6a_ffi(this_, pstr_item_name, ppdisp)
}

///|
pub fn get_script_dispatch_4b0af124fc6a(
  this_ : @win32_core.RawAddress,
  pstr_item_name : @win32_core.RawAddress,
  ppdisp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_script_dispatch_4b0af124fc6a_raw(
    this_, pstr_item_name, ppdisp,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv_object)
extern "C" fn get_script_site_dab88d9969e8_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0cf4f0231ae63318afdcb2be"

///|
pub fn get_script_site_dab88d9969e8_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  get_script_site_dab88d9969e8_ffi(this_, riid, ppv_object)
}

///|
pub fn get_script_site_dab88d9969e8(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_script_site_dab88d9969e8_raw(this_, riid, ppv_object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pss_state)
extern "C" fn get_script_state_f409cecf5023_ffi(
  this_ : @win32_core.RawAddress,
  pss_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_788d317cf899477bd9fed2cf"

///|
pub fn get_script_state_f409cecf5023_raw(
  this_ : @win32_core.RawAddress,
  pss_state : @win32_core.RawAddress,
) -> Int {
  get_script_state_f409cecf5023_ffi(this_, pss_state)
}

///|
pub fn get_script_state_f409cecf5023(
  this_ : @win32_core.RawAddress,
  pss_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_script_state_f409cecf5023_raw(this_, pss_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstid_thread)
extern "C" fn get_script_thread_id_88d496917150_ffi(
  this_ : @win32_core.RawAddress,
  dw_win32_thread_id : UInt,
  pstid_thread : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7997aa768706eb582232ee13"

///|
pub fn get_script_thread_id_88d496917150_raw(
  this_ : @win32_core.RawAddress,
  dw_win32_thread_id : UInt,
  pstid_thread : @win32_core.RawAddress,
) -> Int {
  get_script_thread_id_88d496917150_ffi(this_, dw_win32_thread_id, pstid_thread)
}

///|
pub fn get_script_thread_id_88d496917150(
  this_ : @win32_core.RawAddress,
  dw_win32_thread_id : UInt,
  pstid_thread : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_script_thread_id_88d496917150_raw(
    this_, dw_win32_thread_id, pstid_thread,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psts_state)
extern "C" fn get_script_thread_state_2125e310a2a1_ffi(
  this_ : @win32_core.RawAddress,
  stid_thread : UInt,
  psts_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9a618fde35215cbbf05963c"

///|
pub fn get_script_thread_state_2125e310a2a1_raw(
  this_ : @win32_core.RawAddress,
  stid_thread : UInt,
  psts_state : @win32_core.RawAddress,
) -> Int {
  get_script_thread_state_2125e310a2a1_ffi(this_, stid_thread, psts_state)
}

///|
pub fn get_script_thread_state_2125e310a2a1(
  this_ : @win32_core.RawAddress,
  stid_thread : UInt,
  psts_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_script_thread_state_2125e310a2a1_raw(
    this_, stid_thread, psts_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pexcepinfo)
extern "C" fn interrupt_script_thread_6eeea0658b01_ffi(
  this_ : @win32_core.RawAddress,
  stid_thread : UInt,
  pexcepinfo : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_117b456e7a06a2502ed1f888"

///|
pub fn interrupt_script_thread_6eeea0658b01_raw(
  this_ : @win32_core.RawAddress,
  stid_thread : UInt,
  pexcepinfo : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  interrupt_script_thread_6eeea0658b01_ffi(
    this_, stid_thread, pexcepinfo, dw_flags,
  )
}

///|
pub fn interrupt_script_thread_6eeea0658b01(
  this_ : @win32_core.RawAddress,
  stid_thread : UInt,
  pexcepinfo : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = interrupt_script_thread_6eeea0658b01_raw(
    this_, stid_thread, pexcepinfo, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pass)
extern "C" fn set_script_site_9e56551d1f10_ffi(
  this_ : @win32_core.RawAddress,
  pass : @win32_core.RawAddress,
) -> Int = "moonbit_win32_703f5ae99a8c960ea54edaed"

///|
pub fn set_script_site_9e56551d1f10_raw(
  this_ : @win32_core.RawAddress,
  pass : @win32_core.RawAddress,
) -> Int {
  set_script_site_9e56551d1f10_ffi(this_, pass)
}

///|
pub fn set_script_site_9e56551d1f10(
  this_ : @win32_core.RawAddress,
  pass : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_script_site_9e56551d1f10_raw(this_, pass)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_script_state_ebdabdf64fd6_ffi(
  this_ : @win32_core.RawAddress,
  ss : Int,
) -> Int = "moonbit_win32_945285660cb8921dfefa0955"

///|
pub fn set_script_state_ebdabdf64fd6_raw(
  this_ : @win32_core.RawAddress,
  ss : Int,
) -> Int {
  set_script_state_ebdabdf64fd6_ffi(this_, ss)
}

///|
pub fn set_script_state_ebdabdf64fd6(
  this_ : @win32_core.RawAddress,
  ss : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_script_state_ebdabdf64fd6_raw(this_, ss)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_name, pdisp)
extern "C" fn add_named_item_18eae559c454_ffi(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  dw_flags : UInt,
  pdisp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_241f8de4a08309de94db5acd"

///|
pub fn add_named_item_18eae559c454_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  dw_flags : UInt,
  pdisp : @win32_core.RawAddress,
) -> Int {
  add_named_item_18eae559c454_ffi(this_, psz_name, dw_flags, pdisp)
}

///|
pub fn add_named_item_18eae559c454(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
  dw_flags : UInt,
  pdisp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_named_item_18eae559c454_raw(
    this_, psz_name, dw_flags, pdisp,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_default_name, psz_code, psz_item_name, psz_sub_item_name, psz_event_name, psz_delimiter)
extern "C" fn add_scriptlet_2c40c1470bea_ffi(
  this_ : @win32_core.RawAddress,
  psz_default_name : @win32_core.RawAddress,
  psz_code : @win32_core.RawAddress,
  psz_item_name : @win32_core.RawAddress,
  psz_sub_item_name : @win32_core.RawAddress,
  psz_event_name : @win32_core.RawAddress,
  psz_delimiter : @win32_core.RawAddress,
  dw_cookie : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_9e24c76198f8c3be7d2a06ea"

///|
pub fn add_scriptlet_2c40c1470bea_raw(
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
  add_scriptlet_2c40c1470bea_ffi(
    this_, psz_default_name, psz_code, psz_item_name, psz_sub_item_name, psz_event_name,
    psz_delimiter, dw_cookie, dw_flags,
  )
}

///|
pub fn add_scriptlet_2c40c1470bea(
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
  let status_ = add_scriptlet_2c40c1470bea_raw(
    this_, psz_default_name, psz_code, psz_item_name, psz_sub_item_name, psz_event_name,
    psz_delimiter, dw_cookie, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rguid_type_lib)
extern "C" fn add_type_lib_c93ac1e0e9c1_ffi(
  this_ : @win32_core.RawAddress,
  rguid_type_lib : @win32_core.RawAddress,
  dw_major : UInt,
  dw_minor : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_d1dd61c4a6e72985f6ccd00e"

///|
pub fn add_type_lib_c93ac1e0e9c1_raw(
  this_ : @win32_core.RawAddress,
  rguid_type_lib : @win32_core.RawAddress,
  dw_major : UInt,
  dw_minor : UInt,
  dw_flags : UInt,
) -> Int {
  add_type_lib_c93ac1e0e9c1_ffi(
    this_, rguid_type_lib, dw_major, dw_minor, dw_flags,
  )
}

///|
pub fn add_type_lib_c93ac1e0e9c1(
  this_ : @win32_core.RawAddress,
  rguid_type_lib : @win32_core.RawAddress,
  dw_major : UInt,
  dw_minor : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_type_lib_c93ac1e0e9c1_raw(
    this_, rguid_type_lib, dw_major, dw_minor, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_chars)
extern "C" fn get_chars_8481b661dc61_ffi(
  this_ : @win32_core.RawAddress,
  f_requested_list : UInt,
  pbstr_chars : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1551df776e07dc02030d54d"

///|
pub fn get_chars_8481b661dc61_raw(
  this_ : @win32_core.RawAddress,
  f_requested_list : UInt,
  pbstr_chars : @win32_core.RawAddress,
) -> Int {
  get_chars_8481b661dc61_ffi(this_, f_requested_list, pbstr_chars)
}

///|
pub fn get_chars_8481b661dc61(
  this_ : @win32_core.RawAddress,
  f_requested_list : UInt,
  pbstr_chars : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_chars_8481b661dc61_raw(this_, f_requested_list, pbstr_chars)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdisp, psz_item, psz_sub_item, psz_event, ppse)
extern "C" fn get_event_handler_9fc992e86a7b_ffi(
  this_ : @win32_core.RawAddress,
  pdisp : @win32_core.RawAddress,
  psz_item : @win32_core.RawAddress,
  psz_sub_item : @win32_core.RawAddress,
  psz_event : @win32_core.RawAddress,
  ppse : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a0e0b93256db07cc89dd82a"

///|
pub fn get_event_handler_9fc992e86a7b_raw(
  this_ : @win32_core.RawAddress,
  pdisp : @win32_core.RawAddress,
  psz_item : @win32_core.RawAddress,
  psz_sub_item : @win32_core.RawAddress,
  psz_event : @win32_core.RawAddress,
  ppse : @win32_core.RawAddress,
) -> Int {
  get_event_handler_9fc992e86a7b_ffi(
    this_, pdisp, psz_item, psz_sub_item, psz_event, ppse,
  )
}

///|
pub fn get_event_handler_9fc992e86a7b(
  this_ : @win32_core.RawAddress,
  pdisp : @win32_core.RawAddress,
  psz_item : @win32_core.RawAddress,
  psz_sub_item : @win32_core.RawAddress,
  psz_event : @win32_core.RawAddress,
  ppse : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_handler_9fc992e86a7b_raw(
    this_, pdisp, psz_item, psz_sub_item, psz_event, ppse,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_code, pdw_list_types_provided, pich_list_anchor_position, pich_func_anchor_position, pmemid, pi_current_parameter, ppunk)
extern "C" fn get_info_from_context_9ad4ab0013ab_ffi(
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
) -> Int = "moonbit_win32_45852f1dc873ed3fbe68323d"

///|
pub fn get_info_from_context_9ad4ab0013ab_raw(
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
  get_info_from_context_9ad4ab0013ab_ffi(
    this_, psz_code, cch_code, ich_current_position, dw_list_types_requested, pdw_list_types_provided,
    pich_list_anchor_position, pich_func_anchor_position, pmemid, pi_current_parameter,
    ppunk,
  )
}

///|
pub fn get_info_from_context_9ad4ab0013ab(
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
  let status_ = get_info_from_context_9ad4ab0013ab_raw(
    this_, psz_code, cch_code, ich_current_position, dw_list_types_requested, pdw_list_types_provided,
    pich_list_anchor_position, pich_func_anchor_position, pmemid, pi_current_parameter,
    ppunk,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pgrfasa)
extern "C" fn get_language_flags_db359fa76ef1_ffi(
  this_ : @win32_core.RawAddress,
  pgrfasa : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb691475710f6f47859994f2"

///|
pub fn get_language_flags_db359fa76ef1_raw(
  this_ : @win32_core.RawAddress,
  pgrfasa : @win32_core.RawAddress,
) -> Int {
  get_language_flags_db359fa76ef1_ffi(this_, pgrfasa)
}

///|
pub fn get_language_flags_db359fa76ef1(
  this_ : @win32_core.RawAddress,
  pgrfasa : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_language_flags_db359fa76ef1_raw(this_, pgrfasa)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsp)
extern "C" fn get_root_2dc37027e57d_ffi(
  this_ : @win32_core.RawAddress,
  ppsp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_049b6d3f4fff08c532145810"

///|
pub fn get_root_2dc37027e57d_raw(
  this_ : @win32_core.RawAddress,
  ppsp : @win32_core.RawAddress,
) -> Int {
  get_root_2dc37027e57d_ffi(this_, ppsp)
}

///|
pub fn get_root_2dc37027e57d(
  this_ : @win32_core.RawAddress,
  ppsp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_root_2dc37027e57d_raw(this_, ppsp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_code, psz_delimiter, pattr)
extern "C" fn get_script_text_attributes_2318d0266b42_ffi(
  this_ : @win32_core.RawAddress,
  psz_code : @win32_core.RawAddress,
  cch : UInt,
  psz_delimiter : @win32_core.RawAddress,
  dw_flags : UInt,
  pattr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fcdf4ee232d68ddb635a4d5f"

///|
pub fn get_script_text_attributes_2318d0266b42_raw(
  this_ : @win32_core.RawAddress,
  psz_code : @win32_core.RawAddress,
  cch : UInt,
  psz_delimiter : @win32_core.RawAddress,
  dw_flags : UInt,
  pattr : @win32_core.RawAddress,
) -> Int {
  get_script_text_attributes_2318d0266b42_ffi(
    this_, psz_code, cch, psz_delimiter, dw_flags, pattr,
  )
}

///|
pub fn get_script_text_attributes_2318d0266b42(
  this_ : @win32_core.RawAddress,
  psz_code : @win32_core.RawAddress,
  cch : UInt,
  psz_delimiter : @win32_core.RawAddress,
  dw_flags : UInt,
  pattr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_script_text_attributes_2318d0266b42_raw(
    this_, psz_code, cch, psz_delimiter, dw_flags, pattr,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_code, psz_delimiter, pattr)
extern "C" fn get_scriptlet_text_attributes_f8249cc19e58_ffi(
  this_ : @win32_core.RawAddress,
  psz_code : @win32_core.RawAddress,
  cch : UInt,
  psz_delimiter : @win32_core.RawAddress,
  dw_flags : UInt,
  pattr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_576576cb2e798c5a3f417944"

///|
pub fn get_scriptlet_text_attributes_f8249cc19e58_raw(
  this_ : @win32_core.RawAddress,
  psz_code : @win32_core.RawAddress,
  cch : UInt,
  psz_delimiter : @win32_core.RawAddress,
  dw_flags : UInt,
  pattr : @win32_core.RawAddress,
) -> Int {
  get_scriptlet_text_attributes_f8249cc19e58_ffi(
    this_, psz_code, cch, psz_delimiter, dw_flags, pattr,
  )
}

///|
pub fn get_scriptlet_text_attributes_f8249cc19e58(
  this_ : @win32_core.RawAddress,
  psz_code : @win32_core.RawAddress,
  cch : UInt,
  psz_delimiter : @win32_core.RawAddress,
  dw_flags : UInt,
  pattr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scriptlet_text_attributes_f8249cc19e58_raw(
    this_, psz_code, cch, psz_delimiter, dw_flags, pattr,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pfcommit)
extern "C" fn is_commit_char_2d64ba772adf_ffi(
  this_ : @win32_core.RawAddress,
  ch : UInt,
  pfcommit : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5321f861352a883430832d32"

///|
pub fn is_commit_char_2d64ba772adf_raw(
  this_ : @win32_core.RawAddress,
  ch : UInt,
  pfcommit : @win32_core.RawAddress,
) -> Int {
  is_commit_char_2d64ba772adf_ffi(this_, ch, pfcommit)
}

///|
pub fn is_commit_char_2d64ba772adf(
  this_ : @win32_core.RawAddress,
  ch : UInt,
  pfcommit : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_commit_char_2d64ba772adf_raw(this_, ch, pfcommit)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_code, psz_item_name, psz_delimiter)
extern "C" fn parse_script_text_1719ac62da68_ffi(
  this_ : @win32_core.RawAddress,
  psz_code : @win32_core.RawAddress,
  psz_item_name : @win32_core.RawAddress,
  psz_delimiter : @win32_core.RawAddress,
  dw_cookie : UInt,
  dw_flags : UInt,
) -> Int = "moonbit_win32_7ee9303ef83b33b8dfb61750"

///|
pub fn parse_script_text_1719ac62da68_raw(
  this_ : @win32_core.RawAddress,
  psz_code : @win32_core.RawAddress,
  psz_item_name : @win32_core.RawAddress,
  psz_delimiter : @win32_core.RawAddress,
  dw_cookie : UInt,
  dw_flags : UInt,
) -> Int {
  parse_script_text_1719ac62da68_ffi(
    this_, psz_code, psz_item_name, psz_delimiter, dw_cookie, dw_flags,
  )
}

///|
pub fn parse_script_text_1719ac62da68(
  this_ : @win32_core.RawAddress,
  psz_code : @win32_core.RawAddress,
  psz_item_name : @win32_core.RawAddress,
  psz_delimiter : @win32_core.RawAddress,
  dw_cookie : UInt,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = parse_script_text_1719ac62da68_raw(
    this_, psz_code, psz_item_name, psz_delimiter, dw_cookie, dw_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_name)
extern "C" fn remove_named_item_b8a7538e5e5a_ffi(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8934fd88528a417ec1760ab"

///|
pub fn remove_named_item_b8a7538e5e5a_raw(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Int {
  remove_named_item_b8a7538e5e5a_ffi(this_, psz_name)
}

///|
pub fn remove_named_item_b8a7538e5e5a(
  this_ : @win32_core.RawAddress,
  psz_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_named_item_b8a7538e5e5a_raw(this_, psz_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rguid_type_lib)
extern "C" fn remove_type_lib_516f098eb09e_ffi(
  this_ : @win32_core.RawAddress,
  rguid_type_lib : @win32_core.RawAddress,
  dw_major : UInt,
  dw_minor : UInt,
) -> Int = "moonbit_win32_b24a25c9eab174edee82eb3a"

///|
pub fn remove_type_lib_516f098eb09e_raw(
  this_ : @win32_core.RawAddress,
  rguid_type_lib : @win32_core.RawAddress,
  dw_major : UInt,
  dw_minor : UInt,
) -> Int {
  remove_type_lib_516f098eb09e_ffi(this_, rguid_type_lib, dw_major, dw_minor)
}

///|
pub fn remove_type_lib_516f098eb09e(
  this_ : @win32_core.RawAddress,
  rguid_type_lib : @win32_core.RawAddress,
  dw_major : UInt,
  dw_minor : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_type_lib_516f098eb09e_raw(
    this_, rguid_type_lib, dw_major, dw_minor,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_code, psz_formal_params, psz_procedure_name, psz_item_name, psz_delimiter, pdisp_for)
extern "C" fn parse_procedure_text_116f0c3fbd07_ffi(
  this_ : @win32_core.RawAddress,
  psz_code : @win32_core.RawAddress,
  psz_formal_params : @win32_core.RawAddress,
  psz_procedure_name : @win32_core.RawAddress,
  psz_item_name : @win32_core.RawAddress,
  psz_delimiter : @win32_core.RawAddress,
  dw_cookie : UInt,
  dw_flags : UInt,
  pdisp_for : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b97174c2c938df2b1e0dd70"

///|
pub fn parse_procedure_text_116f0c3fbd07_raw(
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
  parse_procedure_text_116f0c3fbd07_ffi(
    this_, psz_code, psz_formal_params, psz_procedure_name, psz_item_name, psz_delimiter,
    dw_cookie, dw_flags, pdisp_for,
  )
}

///|
pub fn parse_procedure_text_116f0c3fbd07(
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
  let status_ = parse_procedure_text_116f0c3fbd07_raw(
    this_, psz_code, psz_formal_params, psz_procedure_name, psz_item_name, psz_delimiter,
    dw_cookie, dw_flags, pdisp_for,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppescc)
extern "C" fn enum_code_contexts_of_position_a93b0e2636c1_ffi(
  this_ : @win32_core.RawAddress,
  dw_source_context : UInt,
  u_character_offset : UInt,
  u_num_chars : UInt,
  ppescc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c4853b9f1ab3c2f0a67d69a8"

///|
pub fn enum_code_contexts_of_position_a93b0e2636c1_raw(
  this_ : @win32_core.RawAddress,
  dw_source_context : UInt,
  u_character_offset : UInt,
  u_num_chars : UInt,
  ppescc : @win32_core.RawAddress,
) -> Int {
  enum_code_contexts_of_position_a93b0e2636c1_ffi(
    this_, dw_source_context, u_character_offset, u_num_chars, ppescc,
  )
}

///|
pub fn enum_code_contexts_of_position_a93b0e2636c1(
  this_ : @win32_core.RawAddress,
  dw_source_context : UInt,
  u_character_offset : UInt,
  u_num_chars : UInt,
  ppescc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_code_contexts_of_position_a93b0e2636c1_raw(
    this_, dw_source_context, u_character_offset, u_num_chars, ppescc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr_code, pstr_delimiter, pattr)
extern "C" fn get_script_text_attributes_380ddf7a8283_ffi(
  this_ : @win32_core.RawAddress,
  pstr_code : @win32_core.RawAddress,
  u_num_code_chars : UInt,
  pstr_delimiter : @win32_core.RawAddress,
  dw_flags : UInt,
  pattr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6a126f46333bfa9be2b2b3f"

///|
pub fn get_script_text_attributes_380ddf7a8283_raw(
  this_ : @win32_core.RawAddress,
  pstr_code : @win32_core.RawAddress,
  u_num_code_chars : UInt,
  pstr_delimiter : @win32_core.RawAddress,
  dw_flags : UInt,
  pattr : @win32_core.RawAddress,
) -> Int {
  get_script_text_attributes_380ddf7a8283_ffi(
    this_, pstr_code, u_num_code_chars, pstr_delimiter, dw_flags, pattr,
  )
}

///|
pub fn get_script_text_attributes_380ddf7a8283(
  this_ : @win32_core.RawAddress,
  pstr_code : @win32_core.RawAddress,
  u_num_code_chars : UInt,
  pstr_delimiter : @win32_core.RawAddress,
  dw_flags : UInt,
  pattr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_script_text_attributes_380ddf7a8283_raw(
    this_, pstr_code, u_num_code_chars, pstr_delimiter, dw_flags, pattr,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr_code, pstr_delimiter, pattr)
extern "C" fn get_scriptlet_text_attributes_44d29c077aad_ffi(
  this_ : @win32_core.RawAddress,
  pstr_code : @win32_core.RawAddress,
  u_num_code_chars : UInt,
  pstr_delimiter : @win32_core.RawAddress,
  dw_flags : UInt,
  pattr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_326d0fa21cd23cd8ce089696"

///|
pub fn get_scriptlet_text_attributes_44d29c077aad_raw(
  this_ : @win32_core.RawAddress,
  pstr_code : @win32_core.RawAddress,
  u_num_code_chars : UInt,
  pstr_delimiter : @win32_core.RawAddress,
  dw_flags : UInt,
  pattr : @win32_core.RawAddress,
) -> Int {
  get_scriptlet_text_attributes_44d29c077aad_ffi(
    this_, pstr_code, u_num_code_chars, pstr_delimiter, dw_flags, pattr,
  )
}

///|
pub fn get_scriptlet_text_attributes_44d29c077aad(
  this_ : @win32_core.RawAddress,
  pstr_code : @win32_core.RawAddress,
  u_num_code_chars : UInt,
  pstr_delimiter : @win32_core.RawAddress,
  dw_flags : UInt,
  pattr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scriptlet_text_attributes_44d29c077aad_raw(
    this_, pstr_code, u_num_code_chars, pstr_delimiter, dw_flags, pattr,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppescc)
extern "C" fn enum_code_contexts_of_position_8e55545c6264_ffi(
  this_ : @win32_core.RawAddress,
  dw_source_context : UInt64,
  u_character_offset : UInt,
  u_num_chars : UInt,
  ppescc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b6142fb9221cd7ab8b0a1f2"

///|
pub fn enum_code_contexts_of_position_8e55545c6264_raw(
  this_ : @win32_core.RawAddress,
  dw_source_context : UInt64,
  u_character_offset : UInt,
  u_num_chars : UInt,
  ppescc : @win32_core.RawAddress,
) -> Int {
  enum_code_contexts_of_position_8e55545c6264_ffi(
    this_, dw_source_context, u_character_offset, u_num_chars, ppescc,
  )
}

///|
pub fn enum_code_contexts_of_position_8e55545c6264(
  this_ : @win32_core.RawAddress,
  dw_source_context : UInt64,
  u_character_offset : UInt,
  u_num_chars : UInt,
  ppescc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_code_contexts_of_position_8e55545c6264_raw(
    this_, dw_source_context, u_character_offset, u_num_chars, ppescc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr_code, pstr_delimiter, pattr)
extern "C" fn get_script_text_attributes_794fae12e8de_ffi(
  this_ : @win32_core.RawAddress,
  pstr_code : @win32_core.RawAddress,
  u_num_code_chars : UInt,
  pstr_delimiter : @win32_core.RawAddress,
  dw_flags : UInt,
  pattr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a89f90c38910e9da356044a4"

///|
pub fn get_script_text_attributes_794fae12e8de_raw(
  this_ : @win32_core.RawAddress,
  pstr_code : @win32_core.RawAddress,
  u_num_code_chars : UInt,
  pstr_delimiter : @win32_core.RawAddress,
  dw_flags : UInt,
  pattr : @win32_core.RawAddress,
) -> Int {
  get_script_text_attributes_794fae12e8de_ffi(
    this_, pstr_code, u_num_code_chars, pstr_delimiter, dw_flags, pattr,
  )
}

///|
pub fn get_script_text_attributes_794fae12e8de(
  this_ : @win32_core.RawAddress,
  pstr_code : @win32_core.RawAddress,
  u_num_code_chars : UInt,
  pstr_delimiter : @win32_core.RawAddress,
  dw_flags : UInt,
  pattr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_script_text_attributes_794fae12e8de_raw(
    this_, pstr_code, u_num_code_chars, pstr_delimiter, dw_flags, pattr,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr_code, pstr_delimiter, pattr)
extern "C" fn get_scriptlet_text_attributes_2fe40eed9a43_ffi(
  this_ : @win32_core.RawAddress,
  pstr_code : @win32_core.RawAddress,
  u_num_code_chars : UInt,
  pstr_delimiter : @win32_core.RawAddress,
  dw_flags : UInt,
  pattr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70d89e3c243249bb56d2c3ef"

///|
pub fn get_scriptlet_text_attributes_2fe40eed9a43_raw(
  this_ : @win32_core.RawAddress,
  pstr_code : @win32_core.RawAddress,
  u_num_code_chars : UInt,
  pstr_delimiter : @win32_core.RawAddress,
  dw_flags : UInt,
  pattr : @win32_core.RawAddress,
) -> Int {
  get_scriptlet_text_attributes_2fe40eed9a43_ffi(
    this_, pstr_code, u_num_code_chars, pstr_delimiter, dw_flags, pattr,
  )
}

///|
pub fn get_scriptlet_text_attributes_2fe40eed9a43(
  this_ : @win32_core.RawAddress,
  pstr_code : @win32_core.RawAddress,
  u_num_code_chars : UInt,
  pstr_delimiter : @win32_core.RawAddress,
  dw_flags : UInt,
  pattr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_scriptlet_text_attributes_2fe40eed9a43_raw(
    this_, pstr_code, u_num_code_chars, pstr_delimiter, dw_flags, pattr,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pch_in, pch_out, pcch_ret)
extern "C" fn decode_script_f99a59fa2cd9_ffi(
  this_ : @win32_core.RawAddress,
  pch_in : @win32_core.RawAddress,
  cch_in : UInt,
  pch_out : @win32_core.RawAddress,
  cch_out : UInt,
  pcch_ret : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e67cd1218eff51092063c035"

///|
pub fn decode_script_f99a59fa2cd9_raw(
  this_ : @win32_core.RawAddress,
  pch_in : @win32_core.RawAddress,
  cch_in : UInt,
  pch_out : @win32_core.RawAddress,
  cch_out : UInt,
  pcch_ret : @win32_core.RawAddress,
) -> Int {
  decode_script_f99a59fa2cd9_ffi(
    this_, pch_in, cch_in, pch_out, cch_out, pcch_ret,
  )
}

///|
pub fn decode_script_f99a59fa2cd9(
  this_ : @win32_core.RawAddress,
  pch_in : @win32_core.RawAddress,
  cch_in : UInt,
  pch_out : @win32_core.RawAddress,
  cch_out : UInt,
  pcch_ret : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = decode_script_f99a59fa2cd9_raw(
    this_, pch_in, cch_in, pch_out, cch_out, pcch_ret,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pch_in, pch_out, pcch_ret)
extern "C" fn encode_section_31745c1943ad_ffi(
  this_ : @win32_core.RawAddress,
  pch_in : @win32_core.RawAddress,
  cch_in : UInt,
  pch_out : @win32_core.RawAddress,
  cch_out : UInt,
  pcch_ret : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c5004f1f417194602d1d2b7"

///|
pub fn encode_section_31745c1943ad_raw(
  this_ : @win32_core.RawAddress,
  pch_in : @win32_core.RawAddress,
  cch_in : UInt,
  pch_out : @win32_core.RawAddress,
  cch_out : UInt,
  pcch_ret : @win32_core.RawAddress,
) -> Int {
  encode_section_31745c1943ad_ffi(
    this_, pch_in, cch_in, pch_out, cch_out, pcch_ret,
  )
}

///|
pub fn encode_section_31745c1943ad(
  this_ : @win32_core.RawAddress,
  pch_in : @win32_core.RawAddress,
  cch_in : UInt,
  pch_out : @win32_core.RawAddress,
  cch_out : UInt,
  pcch_ret : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = encode_section_31745c1943ad_raw(
    this_, pch_in, cch_in, pch_out, cch_out, pcch_ret,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_out)
extern "C" fn get_encode_prog_id_1031e1375c61_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8961191117d29e5dd78e9f93"

///|
pub fn get_encode_prog_id_1031e1375c61_raw(
  this_ : @win32_core.RawAddress,
  pbstr_out : @win32_core.RawAddress,
) -> Int {
  get_encode_prog_id_1031e1375c61_ffi(this_, pbstr_out)
}

///|
pub fn get_encode_prog_id_1031e1375c61(
  this_ : @win32_core.RawAddress,
  pbstr_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_encode_prog_id_1031e1375c61_raw(this_, pbstr_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pexcepinfo)
extern "C" fn get_exception_info_c11fb7e519eb_ffi(
  this_ : @win32_core.RawAddress,
  pexcepinfo : @win32_core.RawAddress,
) -> Int = "moonbit_win32_48e6386866130e1a4a95b694"

///|
pub fn get_exception_info_c11fb7e519eb_raw(
  this_ : @win32_core.RawAddress,
  pexcepinfo : @win32_core.RawAddress,
) -> Int {
  get_exception_info_c11fb7e519eb_ffi(this_, pexcepinfo)
}

///|
pub fn get_exception_info_c11fb7e519eb(
  this_ : @win32_core.RawAddress,
  pexcepinfo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_exception_info_c11fb7e519eb_raw(this_, pexcepinfo)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_source_line)
extern "C" fn get_source_line_text_65294fe2c800_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_source_line : @win32_core.RawAddress,
) -> Int = "moonbit_win32_269a3c60d8ca57069d55cfa5"

///|
pub fn get_source_line_text_65294fe2c800_raw(
  this_ : @win32_core.RawAddress,
  pbstr_source_line : @win32_core.RawAddress,
) -> Int {
  get_source_line_text_65294fe2c800_ffi(this_, pbstr_source_line)
}

///|
pub fn get_source_line_text_65294fe2c800(
  this_ : @win32_core.RawAddress,
  pbstr_source_line : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_line_text_65294fe2c800_raw(this_, pbstr_source_line)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_source_context, pul_line_number, pl_character_position)
extern "C" fn get_source_position_fa87dcc0a8bc_ffi(
  this_ : @win32_core.RawAddress,
  pdw_source_context : @win32_core.RawAddress,
  pul_line_number : @win32_core.RawAddress,
  pl_character_position : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50b2fbc43fe18e280263a7f2"

///|
pub fn get_source_position_fa87dcc0a8bc_raw(
  this_ : @win32_core.RawAddress,
  pdw_source_context : @win32_core.RawAddress,
  pul_line_number : @win32_core.RawAddress,
  pl_character_position : @win32_core.RawAddress,
) -> Int {
  get_source_position_fa87dcc0a8bc_ffi(
    this_, pdw_source_context, pul_line_number, pl_character_position,
  )
}

///|
pub fn get_source_position_fa87dcc0a8bc(
  this_ : @win32_core.RawAddress,
  pdw_source_context : @win32_core.RawAddress,
  pul_line_number : @win32_core.RawAddress,
  pl_character_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_position_fa87dcc0a8bc_raw(
    this_, pdw_source_context, pul_line_number, pl_character_position,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_source_context, pul_line_number, pl_character_position)
extern "C" fn get_source_position64_4ad4524580d6_ffi(
  this_ : @win32_core.RawAddress,
  pdw_source_context : @win32_core.RawAddress,
  pul_line_number : @win32_core.RawAddress,
  pl_character_position : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2385de8f0019bb08d7b0d987"

///|
pub fn get_source_position64_4ad4524580d6_raw(
  this_ : @win32_core.RawAddress,
  pdw_source_context : @win32_core.RawAddress,
  pul_line_number : @win32_core.RawAddress,
  pl_character_position : @win32_core.RawAddress,
) -> Int {
  get_source_position64_4ad4524580d6_ffi(
    this_, pdw_source_context, pul_line_number, pl_character_position,
  )
}

///|
pub fn get_source_position64_4ad4524580d6(
  this_ : @win32_core.RawAddress,
  pdw_source_context : @win32_core.RawAddress,
  pul_line_number : @win32_core.RawAddress,
  pl_character_position : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_source_position64_4ad4524580d6_raw(
    this_, pdw_source_context, pul_line_number, pl_character_position,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppssc)
extern "C" fn get_document_context_ef8e395d3e31_ffi(
  this_ : @win32_core.RawAddress,
  ppssc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_473814f1b068340df1dc0219"

///|
pub fn get_document_context_ef8e395d3e31_raw(
  this_ : @win32_core.RawAddress,
  ppssc : @win32_core.RawAddress,
) -> Int {
  get_document_context_ef8e395d3e31_ffi(this_, ppssc)
}

///|
pub fn get_document_context_ef8e395d3e31(
  this_ : @win32_core.RawAddress,
  ppssc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_document_context_ef8e395d3e31_raw(this_, ppssc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppdsf)
extern "C" fn get_stack_frame_98ddf1d638a7_ffi(
  this_ : @win32_core.RawAddress,
  ppdsf : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32a5da1e5c0b156134aa9fbc"

///|
pub fn get_stack_frame_98ddf1d638a7_raw(
  this_ : @win32_core.RawAddress,
  ppdsf : @win32_core.RawAddress,
) -> Int {
  get_stack_frame_98ddf1d638a7_ffi(this_, ppdsf)
}

///|
pub fn get_stack_frame_98ddf1d638a7(
  this_ : @win32_core.RawAddress,
  ppdsf : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stack_frame_98ddf1d638a7_raw(this_, ppdsf)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_exception_kind)
extern "C" fn get_exception_thrown_kind_bf59ad577e55_ffi(
  this_ : @win32_core.RawAddress,
  p_exception_kind : @win32_core.RawAddress,
) -> Int = "moonbit_win32_66a64b07b891979817fd86c8"

///|
pub fn get_exception_thrown_kind_bf59ad577e55_raw(
  this_ : @win32_core.RawAddress,
  p_exception_kind : @win32_core.RawAddress,
) -> Int {
  get_exception_thrown_kind_bf59ad577e55_ffi(this_, p_exception_kind)
}

///|
pub fn get_exception_thrown_kind_bf59ad577e55(
  this_ : @win32_core.RawAddress,
  p_exception_kind : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_exception_thrown_kind_bf59ad577e55_raw(
    this_, p_exception_kind,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn collect_garbage_371f74e29554_ffi(
  this_ : @win32_core.RawAddress,
  scriptgctype : Int,
) -> Int = "moonbit_win32_185b406e3a68ca823adbc8a4"

///|
pub fn collect_garbage_371f74e29554_raw(
  this_ : @win32_core.RawAddress,
  scriptgctype : Int,
) -> Int {
  collect_garbage_371f74e29554_ffi(this_, scriptgctype)
}

///|
pub fn collect_garbage_371f74e29554(
  this_ : @win32_core.RawAddress,
  scriptgctype : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = collect_garbage_371f74e29554_raw(this_, scriptgctype)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_in_file, pbstr_out_file, bstr_default_lang)
extern "C" fn encode_script_host_file_e3e1d0d9d31b_ffi(
  this_ : @win32_core.RawAddress,
  bstr_in_file : @win32_core.RawAddress,
  pbstr_out_file : @win32_core.RawAddress,
  c_flags : UInt,
  bstr_default_lang : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23a053f14a95ae595517fb8b"

///|
pub fn encode_script_host_file_e3e1d0d9d31b_raw(
  this_ : @win32_core.RawAddress,
  bstr_in_file : @win32_core.RawAddress,
  pbstr_out_file : @win32_core.RawAddress,
  c_flags : UInt,
  bstr_default_lang : @win32_core.RawAddress,
) -> Int {
  encode_script_host_file_e3e1d0d9d31b_ffi(
    this_, bstr_in_file, pbstr_out_file, c_flags, bstr_default_lang,
  )
}

///|
pub fn encode_script_host_file_e3e1d0d9d31b(
  this_ : @win32_core.RawAddress,
  bstr_in_file : @win32_core.RawAddress,
  pbstr_out_file : @win32_core.RawAddress,
  c_flags : UInt,
  bstr_default_lang : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = encode_script_host_file_e3e1d0d9d31b_raw(
    this_, bstr_in_file, pbstr_out_file, c_flags, bstr_default_lang,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr_default_name, pstr_code, pstr_item_name, pstr_sub_item_name, pstr_event_name, pstr_delimiter, pbstr_name, pexcepinfo)
extern "C" fn add_scriptlet_6e8d96f68bf1_ffi(
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
) -> Int = "moonbit_win32_f9f16caf43a7ae0fe533a8ba"

///|
pub fn add_scriptlet_6e8d96f68bf1_raw(
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
  add_scriptlet_6e8d96f68bf1_ffi(
    this_, pstr_default_name, pstr_code, pstr_item_name, pstr_sub_item_name, pstr_event_name,
    pstr_delimiter, dw_source_context_cookie, ul_starting_line_number, dw_flags,
    pbstr_name, pexcepinfo,
  )
}

///|
pub fn add_scriptlet_6e8d96f68bf1(
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
  let status_ = add_scriptlet_6e8d96f68bf1_raw(
    this_, pstr_default_name, pstr_code, pstr_item_name, pstr_sub_item_name, pstr_event_name,
    pstr_delimiter, dw_source_context_cookie, ul_starting_line_number, dw_flags,
    pbstr_name, pexcepinfo,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn init_new_e161134467a9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_56b1347ed452d3695da2fef6"

///|
pub fn init_new_e161134467a9_raw(this_ : @win32_core.RawAddress) -> Int {
  init_new_e161134467a9_ffi(this_)
}

///|
pub fn init_new_e161134467a9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_new_e161134467a9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr_code, pstr_item_name, punk_context, pstr_delimiter, pvar_result, pexcepinfo)
extern "C" fn parse_script_text_f99d647a2648_ffi(
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
) -> Int = "moonbit_win32_05421d50e0515e8168c56ee0"

///|
pub fn parse_script_text_f99d647a2648_raw(
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
  parse_script_text_f99d647a2648_ffi(
    this_, pstr_code, pstr_item_name, punk_context, pstr_delimiter, dw_source_context_cookie,
    ul_starting_line_number, dw_flags, pvar_result, pexcepinfo,
  )
}

///|
pub fn parse_script_text_f99d647a2648(
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
  let status_ = parse_script_text_f99d647a2648_raw(
    this_, pstr_code, pstr_item_name, punk_context, pstr_delimiter, dw_source_context_cookie,
    ul_starting_line_number, dw_flags, pvar_result, pexcepinfo,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr_default_name, pstr_code, pstr_item_name, pstr_sub_item_name, pstr_event_name, pstr_delimiter, pbstr_name, pexcepinfo)
extern "C" fn add_scriptlet_fb44b7339036_ffi(
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
) -> Int = "moonbit_win32_222f86ee731c238ad6de696c"

///|
pub fn add_scriptlet_fb44b7339036_raw(
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
  add_scriptlet_fb44b7339036_ffi(
    this_, pstr_default_name, pstr_code, pstr_item_name, pstr_sub_item_name, pstr_event_name,
    pstr_delimiter, dw_source_context_cookie, ul_starting_line_number, dw_flags,
    pbstr_name, pexcepinfo,
  )
}

///|
pub fn add_scriptlet_fb44b7339036(
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
  let status_ = add_scriptlet_fb44b7339036_raw(
    this_, pstr_default_name, pstr_code, pstr_item_name, pstr_sub_item_name, pstr_event_name,
    pstr_delimiter, dw_source_context_cookie, ul_starting_line_number, dw_flags,
    pbstr_name, pexcepinfo,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn init_new_0541195b1577_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_fd9e14e6e5173aa505b6d8d8"

///|
pub fn init_new_0541195b1577_raw(this_ : @win32_core.RawAddress) -> Int {
  init_new_0541195b1577_ffi(this_)
}

///|
pub fn init_new_0541195b1577(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = init_new_0541195b1577_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr_code, pstr_item_name, punk_context, pstr_delimiter, pvar_result, pexcepinfo)
extern "C" fn parse_script_text_2c84f76dda4f_ffi(
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
) -> Int = "moonbit_win32_cf7dc8dc017c0885bcb6be63"

///|
pub fn parse_script_text_2c84f76dda4f_raw(
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
  parse_script_text_2c84f76dda4f_ffi(
    this_, pstr_code, pstr_item_name, punk_context, pstr_delimiter, dw_source_context_cookie,
    ul_starting_line_number, dw_flags, pvar_result, pexcepinfo,
  )
}

///|
pub fn parse_script_text_2c84f76dda4f(
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
  let status_ = parse_script_text_2c84f76dda4f_raw(
    this_, pstr_code, pstr_item_name, punk_context, pstr_delimiter, dw_source_context_cookie,
    ul_starting_line_number, dw_flags, pvar_result, pexcepinfo,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr_code, pstr_formal_params, pstr_procedure_name, pstr_item_name, punk_context, pstr_delimiter, ppdisp)
extern "C" fn parse_procedure_text_35bde71de697_ffi(
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
) -> Int = "moonbit_win32_78d4c00d1d077ac2348482d0"

///|
pub fn parse_procedure_text_35bde71de697_raw(
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
  parse_procedure_text_35bde71de697_ffi(
    this_, pstr_code, pstr_formal_params, pstr_procedure_name, pstr_item_name, punk_context,
    pstr_delimiter, dw_source_context_cookie, ul_starting_line_number, dw_flags,
    ppdisp,
  )
}

///|
pub fn parse_procedure_text_35bde71de697(
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
  let status_ = parse_procedure_text_35bde71de697_raw(
    this_, pstr_code, pstr_formal_params, pstr_procedure_name, pstr_item_name, punk_context,
    pstr_delimiter, dw_source_context_cookie, ul_starting_line_number, dw_flags,
    ppdisp,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr_code, pstr_formal_params, pstr_procedure_name, pstr_item_name, punk_context, pstr_delimiter, ppdisp)
extern "C" fn parse_procedure_text_935f427b9b16_ffi(
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
) -> Int = "moonbit_win32_6eba5bcbb9a07600a8d8d6f5"

///|
pub fn parse_procedure_text_935f427b9b16_raw(
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
  parse_procedure_text_935f427b9b16_ffi(
    this_, pstr_code, pstr_formal_params, pstr_procedure_name, pstr_item_name, punk_context,
    pstr_delimiter, dw_source_context_cookie, ul_starting_line_number, dw_flags,
    ppdisp,
  )
}

///|
pub fn parse_procedure_text_935f427b9b16(
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
  let status_ = parse_procedure_text_935f427b9b16_raw(
    this_, pstr_code, pstr_formal_params, pstr_procedure_name, pstr_item_name, punk_context,
    pstr_delimiter, dw_source_context_cookie, ul_starting_line_number, dw_flags,
    ppdisp,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr_code, pstr_formal_params, pstr_item_name, punk_context, pstr_delimiter, ppdisp)
extern "C" fn parse_procedure_text_901bf44dcd4d_ffi(
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
) -> Int = "moonbit_win32_3e7aaf93aa22dce02f0295fd"

///|
pub fn parse_procedure_text_901bf44dcd4d_raw(
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
  parse_procedure_text_901bf44dcd4d_ffi(
    this_, pstr_code, pstr_formal_params, pstr_item_name, punk_context, pstr_delimiter,
    dw_source_context_cookie, ul_starting_line_number, dw_flags, ppdisp,
  )
}

///|
pub fn parse_procedure_text_901bf44dcd4d(
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
  let status_ = parse_procedure_text_901bf44dcd4d_raw(
    this_, pstr_code, pstr_formal_params, pstr_item_name, punk_context, pstr_delimiter,
    dw_source_context_cookie, ul_starting_line_number, dw_flags, ppdisp,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr_code, pstr_formal_params, pstr_item_name, punk_context, pstr_delimiter, ppdisp)
extern "C" fn parse_procedure_text_8666e72d439a_ffi(
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
) -> Int = "moonbit_win32_98bce5019590871bd68922f7"

///|
pub fn parse_procedure_text_8666e72d439a_raw(
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
  parse_procedure_text_8666e72d439a_ffi(
    this_, pstr_code, pstr_formal_params, pstr_item_name, punk_context, pstr_delimiter,
    dw_source_context_cookie, ul_starting_line_number, dw_flags, ppdisp,
  )
}

///|
pub fn parse_procedure_text_8666e72d439a(
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
  let status_ = parse_procedure_text_8666e72d439a_raw(
    this_, pstr_code, pstr_formal_params, pstr_item_name, punk_context, pstr_delimiter,
    dw_source_context_cookie, ul_starting_line_number, dw_flags, ppdisp,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_function_name, pwsz_function_name_hint, p_i_debug_document_context)
extern "C" fn function_compiled_c78aa6fd8569_ffi(
  this_ : @win32_core.RawAddress,
  function_id : Int,
  script_id : Int,
  pwsz_function_name : @win32_core.RawAddress,
  pwsz_function_name_hint : @win32_core.RawAddress,
  p_i_debug_document_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4a53ea56fe6557978833b8a"

///|
pub fn function_compiled_c78aa6fd8569_raw(
  this_ : @win32_core.RawAddress,
  function_id : Int,
  script_id : Int,
  pwsz_function_name : @win32_core.RawAddress,
  pwsz_function_name_hint : @win32_core.RawAddress,
  p_i_debug_document_context : @win32_core.RawAddress,
) -> Int {
  function_compiled_c78aa6fd8569_ffi(
    this_, function_id, script_id, pwsz_function_name, pwsz_function_name_hint, p_i_debug_document_context,
  )
}

///|
pub fn function_compiled_c78aa6fd8569(
  this_ : @win32_core.RawAddress,
  function_id : Int,
  script_id : Int,
  pwsz_function_name : @win32_core.RawAddress,
  pwsz_function_name_hint : @win32_core.RawAddress,
  p_i_debug_document_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = function_compiled_c78aa6fd8569_raw(
    this_, function_id, script_id, pwsz_function_name, pwsz_function_name_hint, p_i_debug_document_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn initialize_78726fad6711_ffi(
  this_ : @win32_core.RawAddress,
  dw_context : UInt,
) -> Int = "moonbit_win32_4d3edea9f50f2db78d914263"

///|
pub fn initialize_78726fad6711_raw(
  this_ : @win32_core.RawAddress,
  dw_context : UInt,
) -> Int {
  initialize_78726fad6711_ffi(this_, dw_context)
}

///|
pub fn initialize_78726fad6711(
  this_ : @win32_core.RawAddress,
  dw_context : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_78726fad6711_raw(this_, dw_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_function_enter_f1cb63599bb0_ffi(
  this_ : @win32_core.RawAddress,
  script_id : Int,
  function_id : Int,
) -> Int = "moonbit_win32_235c12448be4587f1095901f"

///|
pub fn on_function_enter_f1cb63599bb0_raw(
  this_ : @win32_core.RawAddress,
  script_id : Int,
  function_id : Int,
) -> Int {
  on_function_enter_f1cb63599bb0_ffi(this_, script_id, function_id)
}

///|
pub fn on_function_enter_f1cb63599bb0(
  this_ : @win32_core.RawAddress,
  script_id : Int,
  function_id : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_function_enter_f1cb63599bb0_raw(
    this_, script_id, function_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_function_exit_e92efe04bff5_ffi(
  this_ : @win32_core.RawAddress,
  script_id : Int,
  function_id : Int,
) -> Int = "moonbit_win32_ccf5072529da962e5e85dd43"

///|
pub fn on_function_exit_e92efe04bff5_raw(
  this_ : @win32_core.RawAddress,
  script_id : Int,
  function_id : Int,
) -> Int {
  on_function_exit_e92efe04bff5_ffi(this_, script_id, function_id)
}

///|
pub fn on_function_exit_e92efe04bff5(
  this_ : @win32_core.RawAddress,
  script_id : Int,
  function_id : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_function_exit_e92efe04bff5_raw(this_, script_id, function_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_debug_document_context)
extern "C" fn script_compiled_f0e0e92337bf_ffi(
  this_ : @win32_core.RawAddress,
  script_id : Int,
  type_ : Int,
  p_i_debug_document_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_92ddfc1ef5644da5f5a6a24a"

///|
pub fn script_compiled_f0e0e92337bf_raw(
  this_ : @win32_core.RawAddress,
  script_id : Int,
  type_ : Int,
  p_i_debug_document_context : @win32_core.RawAddress,
) -> Int {
  script_compiled_f0e0e92337bf_ffi(
    this_, script_id, type_, p_i_debug_document_context,
  )
}

///|
pub fn script_compiled_f0e0e92337bf(
  this_ : @win32_core.RawAddress,
  script_id : Int,
  type_ : Int,
  p_i_debug_document_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = script_compiled_f0e0e92337bf_raw(
    this_, script_id, type_, p_i_debug_document_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn shutdown_2449acf73dec_ffi(
  this_ : @win32_core.RawAddress,
  hr_reason : Int,
) -> Int = "moonbit_win32_2bc21bc03133f9eee67df94f"

///|
pub fn shutdown_2449acf73dec_raw(
  this_ : @win32_core.RawAddress,
  hr_reason : Int,
) -> Int {
  shutdown_2449acf73dec_ffi(this_, hr_reason)
}

///|
pub fn shutdown_2449acf73dec(
  this_ : @win32_core.RawAddress,
  hr_reason : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = shutdown_2449acf73dec_raw(this_, hr_reason)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_function_name)
extern "C" fn on_function_enter_by_name_d2f09cd15c3a_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_function_name : @win32_core.RawAddress,
  type_ : Int,
) -> Int = "moonbit_win32_ca56f379ef4da555ef5c46ce"

///|
pub fn on_function_enter_by_name_d2f09cd15c3a_raw(
  this_ : @win32_core.RawAddress,
  pwsz_function_name : @win32_core.RawAddress,
  type_ : Int,
) -> Int {
  on_function_enter_by_name_d2f09cd15c3a_ffi(this_, pwsz_function_name, type_)
}

///|
pub fn on_function_enter_by_name_d2f09cd15c3a(
  this_ : @win32_core.RawAddress,
  pwsz_function_name : @win32_core.RawAddress,
  type_ : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_function_enter_by_name_d2f09cd15c3a_raw(
    this_, pwsz_function_name, type_,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pwsz_function_name)
extern "C" fn on_function_exit_by_name_dc6b81086ddd_ffi(
  this_ : @win32_core.RawAddress,
  pwsz_function_name : @win32_core.RawAddress,
  type_ : Int,
) -> Int = "moonbit_win32_eca990ae223f3c0cf3a41d8b"

///|
pub fn on_function_exit_by_name_dc6b81086ddd_raw(
  this_ : @win32_core.RawAddress,
  pwsz_function_name : @win32_core.RawAddress,
  type_ : Int,
) -> Int {
  on_function_exit_by_name_dc6b81086ddd_ffi(this_, pwsz_function_name, type_)
}

///|
pub fn on_function_exit_by_name_dc6b81086ddd(
  this_ : @win32_core.RawAddress,
  pwsz_function_name : @win32_core.RawAddress,
  type_ : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_function_exit_by_name_dc6b81086ddd_raw(
    this_, pwsz_function_name, type_,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_web_worker_id_f330af9ef2d6_ffi(
  this_ : @win32_core.RawAddress,
  web_worker_id : UInt,
) -> Int = "moonbit_win32_3f3519ff1b2a49dbca2ed4e1"

///|
pub fn set_web_worker_id_f330af9ef2d6_raw(
  this_ : @win32_core.RawAddress,
  web_worker_id : UInt,
) -> Int {
  set_web_worker_id_f330af9ef2d6_ffi(this_, web_worker_id)
}

///|
pub fn set_web_worker_id_f330af9ef2d6(
  this_ : @win32_core.RawAddress,
  web_worker_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_web_worker_id_f330af9ef2d6_raw(this_, web_worker_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_profiler_event_mask_4a64441cbb0f_ffi(
  this_ : @win32_core.RawAddress,
  dw_event_mask : UInt,
) -> Int = "moonbit_win32_c8b39e2ad33f8f935636ba66"

///|
pub fn set_profiler_event_mask_4a64441cbb0f_raw(
  this_ : @win32_core.RawAddress,
  dw_event_mask : UInt,
) -> Int {
  set_profiler_event_mask_4a64441cbb0f_ffi(this_, dw_event_mask)
}

///|
pub fn set_profiler_event_mask_4a64441cbb0f(
  this_ : @win32_core.RawAddress,
  dw_event_mask : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_profiler_event_mask_4a64441cbb0f_raw(this_, dw_event_mask)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, clsid_profiler_object)
extern "C" fn start_profiling_f94f0f23887d_ffi(
  this_ : @win32_core.RawAddress,
  clsid_profiler_object : @win32_core.RawAddress,
  dw_event_mask : UInt,
  dw_context : UInt,
) -> Int = "moonbit_win32_0e1ee53cd2f04dffac2b7478"

///|
pub fn start_profiling_f94f0f23887d_raw(
  this_ : @win32_core.RawAddress,
  clsid_profiler_object : @win32_core.RawAddress,
  dw_event_mask : UInt,
  dw_context : UInt,
) -> Int {
  start_profiling_f94f0f23887d_ffi(
    this_, clsid_profiler_object, dw_event_mask, dw_context,
  )
}

///|
pub fn start_profiling_f94f0f23887d(
  this_ : @win32_core.RawAddress,
  clsid_profiler_object : @win32_core.RawAddress,
  dw_event_mask : UInt,
  dw_context : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_profiling_f94f0f23887d_raw(
    this_, clsid_profiler_object, dw_event_mask, dw_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_profiling_596667e76641_ffi(
  this_ : @win32_core.RawAddress,
  hr_shutdown_reason : Int,
) -> Int = "moonbit_win32_293844636c4bd0af5417eb7e"

///|
pub fn stop_profiling_596667e76641_raw(
  this_ : @win32_core.RawAddress,
  hr_shutdown_reason : Int,
) -> Int {
  stop_profiling_596667e76641_ffi(this_, hr_shutdown_reason)
}

///|
pub fn stop_profiling_596667e76641(
  this_ : @win32_core.RawAddress,
  hr_shutdown_reason : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_profiling_596667e76641_raw(this_, hr_shutdown_reason)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn complete_profiler_start_45a663c84ea0_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_791eb27990c111203120d87b"

///|
pub fn complete_profiler_start_45a663c84ea0_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  complete_profiler_start_45a663c84ea0_ffi(this_)
}

///|
pub fn complete_profiler_start_45a663c84ea0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = complete_profiler_start_45a663c84ea0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn prepare_profiler_stop_258a34d8f501_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61a634cada150bbf5c35b6e5"

///|
pub fn prepare_profiler_stop_258a34d8f501_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  prepare_profiler_stop_258a34d8f501_ffi(this_)
}

///|
pub fn prepare_profiler_stop_258a34d8f501(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = prepare_profiler_stop_258a34d8f501_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn enum_heap_d9c4c2ba1d0c_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d39b8dff81cf2e8c17692fb0"

///|
pub fn enum_heap_d9c4c2ba1d0c_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_heap_d9c4c2ba1d0c_ffi(this_, pp_enum)
}

///|
pub fn enum_heap_d9c4c2ba1d0c(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_heap_d9c4c2ba1d0c_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, heap_summary)
extern "C" fn summarize_heap_eec9111d3210_ffi(
  this_ : @win32_core.RawAddress,
  heap_summary : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59e539cdd02356533c9b0310"

///|
pub fn summarize_heap_eec9111d3210_raw(
  this_ : @win32_core.RawAddress,
  heap_summary : @win32_core.RawAddress,
) -> Int {
  summarize_heap_eec9111d3210_ffi(this_, heap_summary)
}

///|
pub fn summarize_heap_eec9111d3210(
  this_ : @win32_core.RawAddress,
  heap_summary : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = summarize_heap_eec9111d3210_raw(this_, heap_summary)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn enum_heap2_b8567195fc4d_ffi(
  this_ : @win32_core.RawAddress,
  enum_flags : Int,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b027615338c300663f2ad28d"

///|
pub fn enum_heap2_b8567195fc4d_raw(
  this_ : @win32_core.RawAddress,
  enum_flags : Int,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  enum_heap2_b8567195fc4d_ffi(this_, enum_flags, pp_enum)
}

///|
pub fn enum_heap2_b8567195fc4d(
  this_ : @win32_core.RawAddress,
  enum_flags : Int,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_heap2_b8567195fc4d_raw(this_, enum_flags, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, heap_objects)
extern "C" fn free_object_and_optional_info_0fef007393b1_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  heap_objects : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e61550c42b937bf378895666"

///|
pub fn free_object_and_optional_info_0fef007393b1_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  heap_objects : @win32_core.RawAddress,
) -> Int {
  free_object_and_optional_info_0fef007393b1_ffi(this_, celt, heap_objects)
}

///|
pub fn free_object_and_optional_info_0fef007393b1(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  heap_objects : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = free_object_and_optional_info_0fef007393b1_raw(
    this_, celt, heap_objects,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_name_list, pcelt)
extern "C" fn get_name_id_map_b22857cbe28b_ffi(
  this_ : @win32_core.RawAddress,
  p_name_list : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_da8aa1fd49c0df5594461cc4"

///|
pub fn get_name_id_map_b22857cbe28b_raw(
  this_ : @win32_core.RawAddress,
  p_name_list : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
) -> Int {
  get_name_id_map_b22857cbe28b_ffi(this_, p_name_list, pcelt)
}

///|
pub fn get_name_id_map_b22857cbe28b(
  this_ : @win32_core.RawAddress,
  p_name_list : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_id_map_b22857cbe28b_raw(this_, p_name_list, pcelt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, heap_object, optional_info)
extern "C" fn get_optional_info_e72d75be3e13_ffi(
  this_ : @win32_core.RawAddress,
  heap_object : @win32_core.RawAddress,
  celt : UInt,
  optional_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5afc4d58aeb1c63bfc8eda92"

///|
pub fn get_optional_info_e72d75be3e13_raw(
  this_ : @win32_core.RawAddress,
  heap_object : @win32_core.RawAddress,
  celt : UInt,
  optional_info : @win32_core.RawAddress,
) -> Int {
  get_optional_info_e72d75be3e13_ffi(this_, heap_object, celt, optional_info)
}

///|
pub fn get_optional_info_e72d75be3e13(
  this_ : @win32_core.RawAddress,
  heap_object : @win32_core.RawAddress,
  celt : UInt,
  optional_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_optional_info_e72d75be3e13_raw(
    this_, heap_object, celt, optional_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, heap_objects, pcelt_fetched)
extern "C" fn next_c8f413c8b544_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  heap_objects : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eeda72a9ca6ebf44915a67b1"

///|
pub fn next_c8f413c8b544_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  heap_objects : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_c8f413c8b544_ffi(this_, celt, heap_objects, pcelt_fetched)
}

///|
pub fn next_c8f413c8b544(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  heap_objects : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_c8f413c8b544_raw(this_, celt, heap_objects, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_index, pvar_value)
extern "C" fn get_property_88cde56af687_ffi(
  this_ : @win32_core.RawAddress,
  dw_property : UInt,
  pvar_index : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f259b7b45831c9295242f512"

///|
pub fn get_property_88cde56af687_raw(
  this_ : @win32_core.RawAddress,
  dw_property : UInt,
  pvar_index : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Int {
  get_property_88cde56af687_ffi(this_, dw_property, pvar_index, pvar_value)
}

///|
pub fn get_property_88cde56af687(
  this_ : @win32_core.RawAddress,
  dw_property : UInt,
  pvar_index : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_88cde56af687_raw(
    this_, dw_property, pvar_index, pvar_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_index, pvar_value)
extern "C" fn set_property_de0234291e8f_ffi(
  this_ : @win32_core.RawAddress,
  dw_property : UInt,
  pvar_index : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c93f1b8f9aa584af1478010b"

///|
pub fn set_property_de0234291e8f_raw(
  this_ : @win32_core.RawAddress,
  dw_property : UInt,
  pvar_index : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Int {
  set_property_de0234291e8f_ffi(this_, dw_property, pvar_index, pvar_value)
}

///|
pub fn set_property_de0234291e8f(
  this_ : @win32_core.RawAddress,
  dw_property : UInt,
  pvar_index : @win32_core.RawAddress,
  pvar_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_property_de0234291e8f_raw(
    this_, dw_property, pvar_index, pvar_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, poid_sip)
extern "C" fn get_sipoid_ced64e95a371_ffi(
  this_ : @win32_core.RawAddress,
  poid_sip : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69d4e3dff565989cef4e6050"

///|
pub fn get_sipoid_ced64e95a371_raw(
  this_ : @win32_core.RawAddress,
  poid_sip : @win32_core.RawAddress,
) -> Int {
  get_sipoid_ced64e95a371_ffi(this_, poid_sip)
}

///|
pub fn get_sipoid_ced64e95a371(
  this_ : @win32_core.RawAddress,
  poid_sip : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sipoid_ced64e95a371_raw(this_, poid_sip)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_version)
extern "C" fn get_doc_version_string_9ebea5ded076_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d74f5a93eaf7502b63fd2af6"

///|
pub fn get_doc_version_string_9ebea5ded076_raw(
  this_ : @win32_core.RawAddress,
  pbstr_version : @win32_core.RawAddress,
) -> Int {
  get_doc_version_string_9ebea5ded076_ffi(this_, pbstr_version)
}

///|
pub fn get_doc_version_string_9ebea5ded076(
  this_ : @win32_core.RawAddress,
  pbstr_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_doc_version_string_9ebea5ded076_raw(this_, pbstr_version)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr_name, ppiunk_item, ppti)
extern "C" fn get_item_info_12904962a103_ffi(
  this_ : @win32_core.RawAddress,
  pstr_name : @win32_core.RawAddress,
  dw_return_mask : UInt,
  ppiunk_item : @win32_core.RawAddress,
  ppti : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c57163de76563911d6b8fdd1"

///|
pub fn get_item_info_12904962a103_raw(
  this_ : @win32_core.RawAddress,
  pstr_name : @win32_core.RawAddress,
  dw_return_mask : UInt,
  ppiunk_item : @win32_core.RawAddress,
  ppti : @win32_core.RawAddress,
) -> Int {
  get_item_info_12904962a103_ffi(
    this_, pstr_name, dw_return_mask, ppiunk_item, ppti,
  )
}

///|
pub fn get_item_info_12904962a103(
  this_ : @win32_core.RawAddress,
  pstr_name : @win32_core.RawAddress,
  dw_return_mask : UInt,
  ppiunk_item : @win32_core.RawAddress,
  ppti : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_info_12904962a103_raw(
    this_, pstr_name, dw_return_mask, ppiunk_item, ppti,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, plcid)
extern "C" fn get_lcid_5723b33fb941_ffi(
  this_ : @win32_core.RawAddress,
  plcid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a283adc92e56babda9407e0c"

///|
pub fn get_lcid_5723b33fb941_raw(
  this_ : @win32_core.RawAddress,
  plcid : @win32_core.RawAddress,
) -> Int {
  get_lcid_5723b33fb941_ffi(this_, plcid)
}

///|
pub fn get_lcid_5723b33fb941(
  this_ : @win32_core.RawAddress,
  plcid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_lcid_5723b33fb941_raw(this_, plcid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_enter_script_a7bece883c21_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d7a1880e7fc8924dfdc5ccdc"

///|
pub fn on_enter_script_a7bece883c21_raw(this_ : @win32_core.RawAddress) -> Int {
  on_enter_script_a7bece883c21_ffi(this_)
}

///|
pub fn on_enter_script_a7bece883c21(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_enter_script_a7bece883c21_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_leave_script_7960b92d84d2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0847137ca781ecdc1ef53e2"

///|
pub fn on_leave_script_7960b92d84d2_raw(this_ : @win32_core.RawAddress) -> Int {
  on_leave_script_7960b92d84d2_ffi(this_)
}

///|
pub fn on_leave_script_7960b92d84d2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_leave_script_7960b92d84d2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pscripterror)
extern "C" fn on_script_error_e1b2e367ae12_ffi(
  this_ : @win32_core.RawAddress,
  pscripterror : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba35af86fa0adfda471668a4"

///|
pub fn on_script_error_e1b2e367ae12_raw(
  this_ : @win32_core.RawAddress,
  pscripterror : @win32_core.RawAddress,
) -> Int {
  on_script_error_e1b2e367ae12_ffi(this_, pscripterror)
}

///|
pub fn on_script_error_e1b2e367ae12(
  this_ : @win32_core.RawAddress,
  pscripterror : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_script_error_e1b2e367ae12_raw(this_, pscripterror)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvar_result, pexcepinfo)
extern "C" fn on_script_terminate_c2984b7e16d6_ffi(
  this_ : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
  pexcepinfo : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b5b05013f835e93de28bd9d"

///|
pub fn on_script_terminate_c2984b7e16d6_raw(
  this_ : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
  pexcepinfo : @win32_core.RawAddress,
) -> Int {
  on_script_terminate_c2984b7e16d6_ffi(this_, pvar_result, pexcepinfo)
}

///|
pub fn on_script_terminate_c2984b7e16d6(
  this_ : @win32_core.RawAddress,
  pvar_result : @win32_core.RawAddress,
  pexcepinfo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_script_terminate_c2984b7e16d6_raw(
    this_, pvar_result, pexcepinfo,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_state_change_2de84f05da2c_ffi(
  this_ : @win32_core.RawAddress,
  ss_script_state : Int,
) -> Int = "moonbit_win32_780929df12997148d1f47793"

///|
pub fn on_state_change_2de84f05da2c_raw(
  this_ : @win32_core.RawAddress,
  ss_script_state : Int,
) -> Int {
  on_state_change_2de84f05da2c_ffi(this_, ss_script_state)
}

///|
pub fn on_state_change_2de84f05da2c(
  this_ : @win32_core.RawAddress,
  ss_script_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_state_change_2de84f05da2c_raw(this_, ss_script_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppda)
extern "C" fn get_application_c216acb3bffd_ffi(
  this_ : @win32_core.RawAddress,
  ppda : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c3b9099522174dbe67ef97b"

///|
pub fn get_application_c216acb3bffd_raw(
  this_ : @win32_core.RawAddress,
  ppda : @win32_core.RawAddress,
) -> Int {
  get_application_c216acb3bffd_ffi(this_, ppda)
}

///|
pub fn get_application_c216acb3bffd(
  this_ : @win32_core.RawAddress,
  ppda : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_application_c216acb3bffd_raw(this_, ppda)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsc)
extern "C" fn get_document_context_from_position_b637878aa500_ffi(
  this_ : @win32_core.RawAddress,
  dw_source_context : UInt,
  u_character_offset : UInt,
  u_num_chars : UInt,
  ppsc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6f9c463e5bacae14c774e6b2"

///|
pub fn get_document_context_from_position_b637878aa500_raw(
  this_ : @win32_core.RawAddress,
  dw_source_context : UInt,
  u_character_offset : UInt,
  u_num_chars : UInt,
  ppsc : @win32_core.RawAddress,
) -> Int {
  get_document_context_from_position_b637878aa500_ffi(
    this_, dw_source_context, u_character_offset, u_num_chars, ppsc,
  )
}

///|
pub fn get_document_context_from_position_b637878aa500(
  this_ : @win32_core.RawAddress,
  dw_source_context : UInt,
  u_character_offset : UInt,
  u_num_chars : UInt,
  ppsc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_document_context_from_position_b637878aa500_raw(
    this_, dw_source_context, u_character_offset, u_num_chars, ppsc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppdan_root)
extern "C" fn get_root_application_node_4d48209bac9f_ffi(
  this_ : @win32_core.RawAddress,
  ppdan_root : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21b08825589c9841009fd6ed"

///|
pub fn get_root_application_node_4d48209bac9f_raw(
  this_ : @win32_core.RawAddress,
  ppdan_root : @win32_core.RawAddress,
) -> Int {
  get_root_application_node_4d48209bac9f_ffi(this_, ppdan_root)
}

///|
pub fn get_root_application_node_4d48209bac9f(
  this_ : @win32_core.RawAddress,
  ppdan_root : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_root_application_node_4d48209bac9f_raw(this_, ppdan_root)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_error_debug, pf_enter_debugger, pf_call_on_script_error_when_continuing)
extern "C" fn on_script_error_debug_e2154e80a2d4_ffi(
  this_ : @win32_core.RawAddress,
  p_error_debug : @win32_core.RawAddress,
  pf_enter_debugger : @win32_core.RawAddress,
  pf_call_on_script_error_when_continuing : @win32_core.RawAddress,
) -> Int = "moonbit_win32_474df372a4bb40e73b2b970a"

///|
pub fn on_script_error_debug_e2154e80a2d4_raw(
  this_ : @win32_core.RawAddress,
  p_error_debug : @win32_core.RawAddress,
  pf_enter_debugger : @win32_core.RawAddress,
  pf_call_on_script_error_when_continuing : @win32_core.RawAddress,
) -> Int {
  on_script_error_debug_e2154e80a2d4_ffi(
    this_, p_error_debug, pf_enter_debugger, pf_call_on_script_error_when_continuing,
  )
}

///|
pub fn on_script_error_debug_e2154e80a2d4(
  this_ : @win32_core.RawAddress,
  p_error_debug : @win32_core.RawAddress,
  pf_enter_debugger : @win32_core.RawAddress,
  pf_call_on_script_error_when_continuing : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_script_error_debug_e2154e80a2d4_raw(
    this_, p_error_debug, pf_enter_debugger, pf_call_on_script_error_when_continuing,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppda)
extern "C" fn get_application_2e1cc85c3b9f_ffi(
  this_ : @win32_core.RawAddress,
  ppda : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8090aa2ce39fb2b928301b0f"

///|
pub fn get_application_2e1cc85c3b9f_raw(
  this_ : @win32_core.RawAddress,
  ppda : @win32_core.RawAddress,
) -> Int {
  get_application_2e1cc85c3b9f_ffi(this_, ppda)
}

///|
pub fn get_application_2e1cc85c3b9f(
  this_ : @win32_core.RawAddress,
  ppda : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_application_2e1cc85c3b9f_raw(this_, ppda)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsc)
extern "C" fn get_document_context_from_position_7b5689dd2422_ffi(
  this_ : @win32_core.RawAddress,
  dw_source_context : UInt64,
  u_character_offset : UInt,
  u_num_chars : UInt,
  ppsc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb5ab6dbd8795c0083e97edc"

///|
pub fn get_document_context_from_position_7b5689dd2422_raw(
  this_ : @win32_core.RawAddress,
  dw_source_context : UInt64,
  u_character_offset : UInt,
  u_num_chars : UInt,
  ppsc : @win32_core.RawAddress,
) -> Int {
  get_document_context_from_position_7b5689dd2422_ffi(
    this_, dw_source_context, u_character_offset, u_num_chars, ppsc,
  )
}

///|
pub fn get_document_context_from_position_7b5689dd2422(
  this_ : @win32_core.RawAddress,
  dw_source_context : UInt64,
  u_character_offset : UInt,
  u_num_chars : UInt,
  ppsc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_document_context_from_position_7b5689dd2422_raw(
    this_, dw_source_context, u_character_offset, u_num_chars, ppsc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppdan_root)
extern "C" fn get_root_application_node_986dbcec175d_ffi(
  this_ : @win32_core.RawAddress,
  ppdan_root : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ba47645a8a827135aa8598d"

///|
pub fn get_root_application_node_986dbcec175d_raw(
  this_ : @win32_core.RawAddress,
  ppdan_root : @win32_core.RawAddress,
) -> Int {
  get_root_application_node_986dbcec175d_ffi(this_, ppdan_root)
}

///|
pub fn get_root_application_node_986dbcec175d(
  this_ : @win32_core.RawAddress,
  ppdan_root : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_root_application_node_986dbcec175d_raw(this_, ppdan_root)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_error_debug, pf_enter_debugger, pf_call_on_script_error_when_continuing)
extern "C" fn on_script_error_debug_3dca491ff9f4_ffi(
  this_ : @win32_core.RawAddress,
  p_error_debug : @win32_core.RawAddress,
  pf_enter_debugger : @win32_core.RawAddress,
  pf_call_on_script_error_when_continuing : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3291aa780ba7b57df860074f"

///|
pub fn on_script_error_debug_3dca491ff9f4_raw(
  this_ : @win32_core.RawAddress,
  p_error_debug : @win32_core.RawAddress,
  pf_enter_debugger : @win32_core.RawAddress,
  pf_call_on_script_error_when_continuing : @win32_core.RawAddress,
) -> Int {
  on_script_error_debug_3dca491ff9f4_ffi(
    this_, p_error_debug, pf_enter_debugger, pf_call_on_script_error_when_continuing,
  )
}

///|
pub fn on_script_error_debug_3dca491ff9f4(
  this_ : @win32_core.RawAddress,
  p_error_debug : @win32_core.RawAddress,
  pf_enter_debugger : @win32_core.RawAddress,
  pf_call_on_script_error_when_continuing : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_script_error_debug_3dca491ff9f4_raw(
    this_, p_error_debug, pf_enter_debugger, pf_call_on_script_error_when_continuing,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_error_debug, pf_call_on_script_error_when_continuing)
extern "C" fn on_can_not_jit_script_error_debug_ae2243f0d67b_ffi(
  this_ : @win32_core.RawAddress,
  p_error_debug : @win32_core.RawAddress,
  pf_call_on_script_error_when_continuing : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6be28f10e57d726690b6a034"

///|
pub fn on_can_not_jit_script_error_debug_ae2243f0d67b_raw(
  this_ : @win32_core.RawAddress,
  p_error_debug : @win32_core.RawAddress,
  pf_call_on_script_error_when_continuing : @win32_core.RawAddress,
) -> Int {
  on_can_not_jit_script_error_debug_ae2243f0d67b_ffi(
    this_, p_error_debug, pf_call_on_script_error_when_continuing,
  )
}

///|
pub fn on_can_not_jit_script_error_debug_ae2243f0d67b(
  this_ : @win32_core.RawAddress,
  p_error_debug : @win32_core.RawAddress,
  pf_call_on_script_error_when_continuing : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_can_not_jit_script_error_debug_ae2243f0d67b_raw(
    this_, p_error_debug, pf_call_on_script_error_when_continuing,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn query_continue_3f701e68e80f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e8d2a80825e3d7e90461148"

///|
pub fn query_continue_3f701e68e80f_raw(this_ : @win32_core.RawAddress) -> Int {
  query_continue_3f701e68e80f_ffi(this_)
}

///|
pub fn query_continue_3f701e68e80f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_continue_3f701e68e80f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_context_id)
extern "C" fn send_script_trace_info_8e18b27d9a64_ffi(
  this_ : @win32_core.RawAddress,
  sti_event_type : Int,
  guid_context_id : Bytes,
  dw_script_context_cookie : UInt,
  l_script_statement_start : Int,
  l_script_statement_end : Int,
  dw_reserved : UInt64,
) -> Int = "moonbit_win32_f560b422a23b28e4d0ed61b8"

///|
pub fn send_script_trace_info_8e18b27d9a64_raw(
  this_ : @win32_core.RawAddress,
  sti_event_type : Int,
  guid_context_id : Bytes,
  dw_script_context_cookie : UInt,
  l_script_statement_start : Int,
  l_script_statement_end : Int,
  dw_reserved : UInt64,
) -> Int {
  send_script_trace_info_8e18b27d9a64_ffi(
    this_, sti_event_type, guid_context_id, dw_script_context_cookie, l_script_statement_start,
    l_script_statement_end, dw_reserved,
  )
}

///|
pub fn send_script_trace_info_8e18b27d9a64(
  this_ : @win32_core.RawAddress,
  sti_event_type : Int,
  guid_context_id : Bytes,
  dw_script_context_cookie : UInt,
  l_script_statement_start : Int,
  l_script_statement_end : Int,
  dw_reserved : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_script_trace_info_8e18b27d9a64_raw(
    this_, sti_event_type, guid_context_id, dw_script_context_cookie, l_script_statement_start,
    l_script_statement_end, dw_reserved,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_uic_handling)
extern "C" fn get_ui_behavior_9fec6deddb39_ffi(
  this_ : @win32_core.RawAddress,
  uic_item : Int,
  p_uic_handling : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70f8ba132fe904bfc0537da5"

///|
pub fn get_ui_behavior_9fec6deddb39_raw(
  this_ : @win32_core.RawAddress,
  uic_item : Int,
  p_uic_handling : @win32_core.RawAddress,
) -> Int {
  get_ui_behavior_9fec6deddb39_ffi(this_, uic_item, p_uic_handling)
}

///|
pub fn get_ui_behavior_9fec6deddb39(
  this_ : @win32_core.RawAddress,
  uic_item : Int,
  p_uic_handling : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ui_behavior_9fec6deddb39_raw(
    this_, uic_item, p_uic_handling,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_modeless_0a97de883564_ffi(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int = "moonbit_win32_c3419147442ab09c3825b2a6"

///|
pub fn enable_modeless_0a97de883564_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  enable_modeless_0a97de883564_ffi(this_, f_enable)
}

///|
pub fn enable_modeless_0a97de883564(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_modeless_0a97de883564_raw(this_, f_enable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phwnd)
extern "C" fn get_window_6664837a1810_ffi(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d339e5a2cb0e45f8c0b31e9"

///|
pub fn get_window_6664837a1810_raw(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Int {
  get_window_6664837a1810_ffi(this_, phwnd)
}

///|
pub fn get_window_6664837a1810(
  this_ : @win32_core.RawAddress,
  phwnd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_window_6664837a1810_raw(this_, phwnd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, plu_hi, plu_lo)
extern "C" fn get_stat_63409e063dc4_ffi(
  this_ : @win32_core.RawAddress,
  stid : UInt,
  plu_hi : @win32_core.RawAddress,
  plu_lo : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ba5b9b9bc938d9cd76753c5"

///|
pub fn get_stat_63409e063dc4_raw(
  this_ : @win32_core.RawAddress,
  stid : UInt,
  plu_hi : @win32_core.RawAddress,
  plu_lo : @win32_core.RawAddress,
) -> Int {
  get_stat_63409e063dc4_ffi(this_, stid, plu_hi, plu_lo)
}

///|
pub fn get_stat_63409e063dc4(
  this_ : @win32_core.RawAddress,
  stid : UInt,
  plu_hi : @win32_core.RawAddress,
  plu_lo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stat_63409e063dc4_raw(this_, stid, plu_hi, plu_lo)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid, plu_hi, plu_lo)
extern "C" fn get_stat_ex_b3cac2f7aa47_ffi(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  plu_hi : @win32_core.RawAddress,
  plu_lo : @win32_core.RawAddress,
) -> Int = "moonbit_win32_891186e7a99a349854badeaf"

///|
pub fn get_stat_ex_b3cac2f7aa47_raw(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  plu_hi : @win32_core.RawAddress,
  plu_lo : @win32_core.RawAddress,
) -> Int {
  get_stat_ex_b3cac2f7aa47_ffi(this_, guid, plu_hi, plu_lo)
}

///|
pub fn get_stat_ex_b3cac2f7aa47(
  this_ : @win32_core.RawAddress,
  guid : @win32_core.RawAddress,
  plu_hi : @win32_core.RawAddress,
  plu_lo : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stat_ex_b3cac2f7aa47_raw(this_, guid, plu_hi, plu_lo)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_stats_29239a9f84c4_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4c9113ffde97b50448f81d4"

///|
pub fn reset_stats_29239a9f84c4_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_stats_29239a9f84c4_ffi(this_)
}

///|
pub fn reset_stats_29239a9f84c4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_stats_29239a9f84c4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bsz_str1, bsz_str2, i_ret)
extern "C" fn str_comp_268e4ff29066_ffi(
  this_ : @win32_core.RawAddress,
  bsz_str1 : @win32_core.RawAddress,
  bsz_str2 : @win32_core.RawAddress,
  i_ret : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a139b4832d43cbbf991d56e7"

///|
pub fn str_comp_268e4ff29066_raw(
  this_ : @win32_core.RawAddress,
  bsz_str1 : @win32_core.RawAddress,
  bsz_str2 : @win32_core.RawAddress,
  i_ret : @win32_core.RawAddress,
) -> Int {
  str_comp_268e4ff29066_ffi(this_, bsz_str1, bsz_str2, i_ret)
}

///|
pub fn str_comp_268e4ff29066(
  this_ : @win32_core.RawAddress,
  bsz_str1 : @win32_core.RawAddress,
  bsz_str2 : @win32_core.RawAddress,
  i_ret : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = str_comp_268e4ff29066_raw(this_, bsz_str1, bsz_str2, i_ret)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_site_trace_info, guid_context_id)
extern "C" fn start_script_tracing_4fb1847096ae_ffi(
  this_ : @win32_core.RawAddress,
  p_site_trace_info : @win32_core.RawAddress,
  guid_context_id : Bytes,
) -> Int = "moonbit_win32_d6de29607bd9286347f5d811"

///|
pub fn start_script_tracing_4fb1847096ae_raw(
  this_ : @win32_core.RawAddress,
  p_site_trace_info : @win32_core.RawAddress,
  guid_context_id : Bytes,
) -> Int {
  start_script_tracing_4fb1847096ae_ffi(
    this_, p_site_trace_info, guid_context_id,
  )
}

///|
pub fn start_script_tracing_4fb1847096ae(
  this_ : @win32_core.RawAddress,
  p_site_trace_info : @win32_core.RawAddress,
  guid_context_id : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_script_tracing_4fb1847096ae_raw(
    this_, p_site_trace_info, guid_context_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_script_tracing_4d3904d2aebf_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17f13e9222c3b54a5a9f9f3e"

///|
pub fn stop_script_tracing_4d3904d2aebf_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_script_tracing_4d3904d2aebf_ffi(this_)
}

///|
pub fn stop_script_tracing_4d3904d2aebf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_script_tracing_4d3904d2aebf_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, capability_sid)
extern "C" fn get_capability_sid_bc6f98e3145a_ffi(
  this_ : @win32_core.RawAddress,
  capability_sid : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4fb26515b7e4c8abbb0b725"

///|
pub fn get_capability_sid_bc6f98e3145a_raw(
  this_ : @win32_core.RawAddress,
  capability_sid : @win32_core.RawAddress,
) -> Int {
  get_capability_sid_bc6f98e3145a_ffi(this_, capability_sid)
}

///|
pub fn get_capability_sid_bc6f98e3145a(
  this_ : @win32_core.RawAddress,
  capability_sid : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_capability_sid_bc6f98e3145a_raw(this_, capability_sid)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, reference_string)
extern "C" fn get_restricted_error_reference_753167020199_ffi(
  this_ : @win32_core.RawAddress,
  reference_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d8edefd53d0e2717a3fea05"

///|
pub fn get_restricted_error_reference_753167020199_raw(
  this_ : @win32_core.RawAddress,
  reference_string : @win32_core.RawAddress,
) -> Int {
  get_restricted_error_reference_753167020199_ffi(this_, reference_string)
}

///|
pub fn get_restricted_error_reference_753167020199(
  this_ : @win32_core.RawAddress,
  reference_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_restricted_error_reference_753167020199_raw(
    this_, reference_string,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, error_string)
extern "C" fn get_restricted_error_string_8f15d4c64152_ffi(
  this_ : @win32_core.RawAddress,
  error_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9cf5e047150eee6571b02a4"

///|
pub fn get_restricted_error_string_8f15d4c64152_raw(
  this_ : @win32_core.RawAddress,
  error_string : @win32_core.RawAddress,
) -> Int {
  get_restricted_error_string_8f15d4c64152_ffi(this_, error_string)
}

///|
pub fn get_restricted_error_string_8f15d4c64152(
  this_ : @win32_core.RawAddress,
  error_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_restricted_error_string_8f15d4c64152_raw(
    this_, error_string,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rclsid, p_unk_outer, riid, ppv_object)
extern "C" fn create_instance_at_debugger_ad147cce8caf_ffi(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  dw_cls_context : UInt,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_49099c4c9d376bc70fcd6d8e"

///|
pub fn create_instance_at_debugger_ad147cce8caf_raw(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  dw_cls_context : UInt,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Int {
  create_instance_at_debugger_ad147cce8caf_ffi(
    this_, rclsid, p_unk_outer, dw_cls_context, riid, ppv_object,
  )
}

///|
pub fn create_instance_at_debugger_ad147cce8caf(
  this_ : @win32_core.RawAddress,
  rclsid : @win32_core.RawAddress,
  p_unk_outer : @win32_core.RawAddress,
  dw_cls_context : UInt,
  riid : @win32_core.RawAddress,
  ppv_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_instance_at_debugger_ad147cce8caf_raw(
    this_, rclsid, p_unk_outer, dw_cls_context, riid, ppv_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn query_alive_222313645436_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a47edc831ffc20e91f1315ab"

///|
pub fn query_alive_222313645436_raw(this_ : @win32_core.RawAddress) -> Int {
  query_alive_222313645436_ffi(this_)
}

///|
pub fn query_alive_222313645436(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_alive_222313645436_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_close_c57df86fe13c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8a1a977c03ff1d3bb163679f"

///|
pub fn on_close_c57df86fe13c_raw(this_ : @win32_core.RawAddress) -> Int {
  on_close_c57df86fe13c_ffi(this_)
}

///|
pub fn on_close_c57df86fe13c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_close_c57df86fe13c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr)
extern "C" fn on_debug_output_479723fc458c_ffi(
  this_ : @win32_core.RawAddress,
  pstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7db596328bb29aeec5574fca"

///|
pub fn on_debug_output_479723fc458c_raw(
  this_ : @win32_core.RawAddress,
  pstr : @win32_core.RawAddress,
) -> Int {
  on_debug_output_479723fc458c_ffi(this_, pstr)
}

///|
pub fn on_debug_output_479723fc458c(
  this_ : @win32_core.RawAddress,
  pstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_debug_output_479723fc458c_raw(this_, pstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, punk)
extern "C" fn on_debugger_event_207afddcb57e_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d67a15befe83abcdc4d226be"

///|
pub fn on_debugger_event_207afddcb57e_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Int {
  on_debugger_event_207afddcb57e_ffi(this_, riid, punk)
}

///|
pub fn on_debugger_event_207afddcb57e(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  punk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_debugger_event_207afddcb57e_raw(this_, riid, punk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, prpt, p_error)
extern "C" fn on_handle_break_point_17a3b6c1dae3_ffi(
  this_ : @win32_core.RawAddress,
  prpt : @win32_core.RawAddress,
  br : Int,
  p_error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3f0048db4b3661b84356b08b"

///|
pub fn on_handle_break_point_17a3b6c1dae3_raw(
  this_ : @win32_core.RawAddress,
  prpt : @win32_core.RawAddress,
  br : Int,
  p_error : @win32_core.RawAddress,
) -> Int {
  on_handle_break_point_17a3b6c1dae3_ffi(this_, prpt, br, p_error)
}

///|
pub fn on_handle_break_point_17a3b6c1dae3(
  this_ : @win32_core.RawAddress,
  prpt : @win32_core.RawAddress,
  br : Int,
  p_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_handle_break_point_17a3b6c1dae3_raw(this_, prpt, br, p_error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pddc)
extern "C" fn bring_document_context_to_top_75addc33616c_ffi(
  this_ : @win32_core.RawAddress,
  pddc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1670b442b5b38141a05d5ce"

///|
pub fn bring_document_context_to_top_75addc33616c_raw(
  this_ : @win32_core.RawAddress,
  pddc : @win32_core.RawAddress,
) -> Int {
  bring_document_context_to_top_75addc33616c_ffi(this_, pddc)
}

///|
pub fn bring_document_context_to_top_75addc33616c(
  this_ : @win32_core.RawAddress,
  pddc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bring_document_context_to_top_75addc33616c_raw(this_, pddc)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pddt)
extern "C" fn bring_document_to_top_afe52950e7f5_ffi(
  this_ : @win32_core.RawAddress,
  pddt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e6a8c2501e705a31973ed73"

///|
pub fn bring_document_to_top_afe52950e7f5_raw(
  this_ : @win32_core.RawAddress,
  pddt : @win32_core.RawAddress,
) -> Int {
  bring_document_to_top_afe52950e7f5_ffi(this_, pddt)
}

///|
pub fn bring_document_to_top_afe52950e7f5(
  this_ : @win32_core.RawAddress,
  pddt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bring_document_to_top_afe52950e7f5_raw(this_, pddt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pstr_event, pdisp)
extern "C" fn bind_handler_ef7d17dc8727_ffi(
  this_ : @win32_core.RawAddress,
  pstr_event : @win32_core.RawAddress,
  pdisp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29780e6744fd49c844a53219"

///|
pub fn bind_handler_ef7d17dc8727_raw(
  this_ : @win32_core.RawAddress,
  pstr_event : @win32_core.RawAddress,
  pdisp : @win32_core.RawAddress,
) -> Int {
  bind_handler_ef7d17dc8727_ffi(this_, pstr_event, pdisp)
}

///|
pub fn bind_handler_ef7d17dc8727(
  this_ : @win32_core.RawAddress,
  pstr_event : @win32_core.RawAddress,
  pdisp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bind_handler_ef7d17dc8727_raw(this_, pstr_event, pdisp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
