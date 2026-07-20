///|
#borrow(this_, p_assembly_ref_info)
extern "C" fn add_assembly_reference_0bd28a40c6e0_ffi(
  this_ : @win32_core.RawAddress,
  p_assembly_ref_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9eb705945580383dd0aa25d0"

///|
pub fn add_assembly_reference_0bd28a40c6e0_raw(
  this_ : @win32_core.RawAddress,
  p_assembly_ref_info : @win32_core.RawAddress,
) -> Int {
  add_assembly_reference_0bd28a40c6e0_ffi(this_, p_assembly_ref_info)
}

///|
pub fn add_assembly_reference_0bd28a40c6e0(
  this_ : @win32_core.RawAddress,
  p_assembly_ref_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_assembly_reference_0bd28a40c6e0_raw(
    this_, p_assembly_ref_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn app_domain_creation_finished_3d61e114ff51_ffi(
  this_ : @win32_core.RawAddress,
  app_domain_id : UInt64,
  hr_status : Int,
) -> Int = "moonbit_win32_d18744fec781cc4e08e8b1cb"

///|
pub fn app_domain_creation_finished_3d61e114ff51_raw(
  this_ : @win32_core.RawAddress,
  app_domain_id : UInt64,
  hr_status : Int,
) -> Int {
  app_domain_creation_finished_3d61e114ff51_ffi(this_, app_domain_id, hr_status)
}

///|
pub fn app_domain_creation_finished_3d61e114ff51(
  this_ : @win32_core.RawAddress,
  app_domain_id : UInt64,
  hr_status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = app_domain_creation_finished_3d61e114ff51_raw(
    this_, app_domain_id, hr_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn app_domain_creation_started_de3404defb33_ffi(
  this_ : @win32_core.RawAddress,
  app_domain_id : UInt64,
) -> Int = "moonbit_win32_5f23bbc0c1cc606df48a2c14"

///|
pub fn app_domain_creation_started_de3404defb33_raw(
  this_ : @win32_core.RawAddress,
  app_domain_id : UInt64,
) -> Int {
  app_domain_creation_started_de3404defb33_ffi(this_, app_domain_id)
}

///|
pub fn app_domain_creation_started_de3404defb33(
  this_ : @win32_core.RawAddress,
  app_domain_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = app_domain_creation_started_de3404defb33_raw(
    this_, app_domain_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn app_domain_shutdown_finished_914fdfe76003_ffi(
  this_ : @win32_core.RawAddress,
  app_domain_id : UInt64,
  hr_status : Int,
) -> Int = "moonbit_win32_1a5d5b48c8a2e0655c87d510"

///|
pub fn app_domain_shutdown_finished_914fdfe76003_raw(
  this_ : @win32_core.RawAddress,
  app_domain_id : UInt64,
  hr_status : Int,
) -> Int {
  app_domain_shutdown_finished_914fdfe76003_ffi(this_, app_domain_id, hr_status)
}

///|
pub fn app_domain_shutdown_finished_914fdfe76003(
  this_ : @win32_core.RawAddress,
  app_domain_id : UInt64,
  hr_status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = app_domain_shutdown_finished_914fdfe76003_raw(
    this_, app_domain_id, hr_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn app_domain_shutdown_started_7a213570f3c6_ffi(
  this_ : @win32_core.RawAddress,
  app_domain_id : UInt64,
) -> Int = "moonbit_win32_1210e1fdd43684c6497bf87c"

///|
pub fn app_domain_shutdown_started_7a213570f3c6_raw(
  this_ : @win32_core.RawAddress,
  app_domain_id : UInt64,
) -> Int {
  app_domain_shutdown_started_7a213570f3c6_ffi(this_, app_domain_id)
}

///|
pub fn app_domain_shutdown_started_7a213570f3c6(
  this_ : @win32_core.RawAddress,
  app_domain_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = app_domain_shutdown_started_7a213570f3c6_raw(
    this_, app_domain_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn assembly_load_finished_0e24434770b0_ffi(
  this_ : @win32_core.RawAddress,
  assembly_id : UInt64,
  hr_status : Int,
) -> Int = "moonbit_win32_8c9c849ff7444d7e0688fef1"

///|
pub fn assembly_load_finished_0e24434770b0_raw(
  this_ : @win32_core.RawAddress,
  assembly_id : UInt64,
  hr_status : Int,
) -> Int {
  assembly_load_finished_0e24434770b0_ffi(this_, assembly_id, hr_status)
}

///|
pub fn assembly_load_finished_0e24434770b0(
  this_ : @win32_core.RawAddress,
  assembly_id : UInt64,
  hr_status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = assembly_load_finished_0e24434770b0_raw(
    this_, assembly_id, hr_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn assembly_load_started_02daeea0e972_ffi(
  this_ : @win32_core.RawAddress,
  assembly_id : UInt64,
) -> Int = "moonbit_win32_35948079691356f21af0581f"

///|
pub fn assembly_load_started_02daeea0e972_raw(
  this_ : @win32_core.RawAddress,
  assembly_id : UInt64,
) -> Int {
  assembly_load_started_02daeea0e972_ffi(this_, assembly_id)
}

///|
pub fn assembly_load_started_02daeea0e972(
  this_ : @win32_core.RawAddress,
  assembly_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = assembly_load_started_02daeea0e972_raw(this_, assembly_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn assembly_unload_finished_f216f524a443_ffi(
  this_ : @win32_core.RawAddress,
  assembly_id : UInt64,
  hr_status : Int,
) -> Int = "moonbit_win32_b77c070d8f74130a4adda1fd"

///|
pub fn assembly_unload_finished_f216f524a443_raw(
  this_ : @win32_core.RawAddress,
  assembly_id : UInt64,
  hr_status : Int,
) -> Int {
  assembly_unload_finished_f216f524a443_ffi(this_, assembly_id, hr_status)
}

///|
pub fn assembly_unload_finished_f216f524a443(
  this_ : @win32_core.RawAddress,
  assembly_id : UInt64,
  hr_status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = assembly_unload_finished_f216f524a443_raw(
    this_, assembly_id, hr_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn assembly_unload_started_3157ed38fecf_ffi(
  this_ : @win32_core.RawAddress,
  assembly_id : UInt64,
) -> Int = "moonbit_win32_68233c5990f3fc8cd872d729"

///|
pub fn assembly_unload_started_3157ed38fecf_raw(
  this_ : @win32_core.RawAddress,
  assembly_id : UInt64,
) -> Int {
  assembly_unload_started_3157ed38fecf_ffi(this_, assembly_id)
}

///|
pub fn assembly_unload_started_3157ed38fecf(
  this_ : @win32_core.RawAddress,
  assembly_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = assembly_unload_started_3157ed38fecf_raw(this_, assembly_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, implemented_iid, p_v_table)
extern "C" fn com_classic_v_table_created_36700b3c46dc_ffi(
  this_ : @win32_core.RawAddress,
  wrapped_class_id : UInt64,
  implemented_iid : @win32_core.RawAddress,
  p_v_table : @win32_core.RawAddress,
  c_slots : UInt,
) -> Int = "moonbit_win32_218b18302a4120ae8804d897"

///|
pub fn com_classic_v_table_created_36700b3c46dc_raw(
  this_ : @win32_core.RawAddress,
  wrapped_class_id : UInt64,
  implemented_iid : @win32_core.RawAddress,
  p_v_table : @win32_core.RawAddress,
  c_slots : UInt,
) -> Int {
  com_classic_v_table_created_36700b3c46dc_ffi(
    this_, wrapped_class_id, implemented_iid, p_v_table, c_slots,
  )
}

///|
pub fn com_classic_v_table_created_36700b3c46dc(
  this_ : @win32_core.RawAddress,
  wrapped_class_id : UInt64,
  implemented_iid : @win32_core.RawAddress,
  p_v_table : @win32_core.RawAddress,
  c_slots : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = com_classic_v_table_created_36700b3c46dc_raw(
    this_, wrapped_class_id, implemented_iid, p_v_table, c_slots,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, implemented_iid, p_v_table)
extern "C" fn com_classic_v_table_destroyed_edf4e8e01fc2_ffi(
  this_ : @win32_core.RawAddress,
  wrapped_class_id : UInt64,
  implemented_iid : @win32_core.RawAddress,
  p_v_table : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b7e4e00e411d9ab4ad91004"

///|
pub fn com_classic_v_table_destroyed_edf4e8e01fc2_raw(
  this_ : @win32_core.RawAddress,
  wrapped_class_id : UInt64,
  implemented_iid : @win32_core.RawAddress,
  p_v_table : @win32_core.RawAddress,
) -> Int {
  com_classic_v_table_destroyed_edf4e8e01fc2_ffi(
    this_, wrapped_class_id, implemented_iid, p_v_table,
  )
}

///|
pub fn com_classic_v_table_destroyed_edf4e8e01fc2(
  this_ : @win32_core.RawAddress,
  wrapped_class_id : UInt64,
  implemented_iid : @win32_core.RawAddress,
  p_v_table : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = com_classic_v_table_destroyed_edf4e8e01fc2_raw(
    this_, wrapped_class_id, implemented_iid, p_v_table,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn class_load_finished_cb24663e9929_ffi(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
  hr_status : Int,
) -> Int = "moonbit_win32_04b431bdd7b543e6fbbc222a"

///|
pub fn class_load_finished_cb24663e9929_raw(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
  hr_status : Int,
) -> Int {
  class_load_finished_cb24663e9929_ffi(this_, class_id, hr_status)
}

///|
pub fn class_load_finished_cb24663e9929(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
  hr_status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = class_load_finished_cb24663e9929_raw(this_, class_id, hr_status)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn class_load_started_daa1a0144579_ffi(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
) -> Int = "moonbit_win32_4cfae6bd9ae4ab33608d104e"

///|
pub fn class_load_started_daa1a0144579_raw(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
) -> Int {
  class_load_started_daa1a0144579_ffi(this_, class_id)
}

///|
pub fn class_load_started_daa1a0144579(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = class_load_started_daa1a0144579_raw(this_, class_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn class_unload_finished_cd9ed60dc017_ffi(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
  hr_status : Int,
) -> Int = "moonbit_win32_243ff9e6dc5e38d1d05d3726"

///|
pub fn class_unload_finished_cd9ed60dc017_raw(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
  hr_status : Int,
) -> Int {
  class_unload_finished_cd9ed60dc017_ffi(this_, class_id, hr_status)
}

///|
pub fn class_unload_finished_cd9ed60dc017(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
  hr_status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = class_unload_finished_cd9ed60dc017_raw(
    this_, class_id, hr_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn class_unload_started_100044d07e68_ffi(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
) -> Int = "moonbit_win32_efd40c71e484b3cb749e4c69"

///|
pub fn class_unload_started_100044d07e68_raw(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
) -> Int {
  class_unload_started_100044d07e68_ffi(this_, class_id)
}

///|
pub fn class_unload_started_100044d07e68(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = class_unload_started_100044d07e68_raw(this_, class_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn exception_clr_catcher_execute_c6b0b672955f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_891514eaf6d1ddc67090235c"

///|
pub fn exception_clr_catcher_execute_c6b0b672955f_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  exception_clr_catcher_execute_c6b0b672955f_ffi(this_)
}

///|
pub fn exception_clr_catcher_execute_c6b0b672955f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exception_clr_catcher_execute_c6b0b672955f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn exception_clr_catcher_found_697b4f7735e4_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f49fd2c4e9c2ea0c3c3a822a"

///|
pub fn exception_clr_catcher_found_697b4f7735e4_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  exception_clr_catcher_found_697b4f7735e4_ffi(this_)
}

///|
pub fn exception_clr_catcher_found_697b4f7735e4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exception_clr_catcher_found_697b4f7735e4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn exception_catcher_enter_e8e607f80918_ffi(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  object_id : UInt64,
) -> Int = "moonbit_win32_5ed0d30c13c6ccea60fdf0f6"

///|
pub fn exception_catcher_enter_e8e607f80918_raw(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  object_id : UInt64,
) -> Int {
  exception_catcher_enter_e8e607f80918_ffi(this_, function_id, object_id)
}

///|
pub fn exception_catcher_enter_e8e607f80918(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  object_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exception_catcher_enter_e8e607f80918_raw(
    this_, function_id, object_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn exception_catcher_leave_e61311ea789f_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf5a2c4dede36a4cd9e50a92"

///|
pub fn exception_catcher_leave_e61311ea789f_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  exception_catcher_leave_e61311ea789f_ffi(this_)
}

///|
pub fn exception_catcher_leave_e61311ea789f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exception_catcher_leave_e61311ea789f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn exception_os_handler_enter_2d979a82c6f1_ffi(
  this_ : @win32_core.RawAddress,
  unused : UInt64,
) -> Int = "moonbit_win32_c14f3882c9540b3eab7de75c"

///|
pub fn exception_os_handler_enter_2d979a82c6f1_raw(
  this_ : @win32_core.RawAddress,
  unused : UInt64,
) -> Int {
  exception_os_handler_enter_2d979a82c6f1_ffi(this_, unused)
}

///|
pub fn exception_os_handler_enter_2d979a82c6f1(
  this_ : @win32_core.RawAddress,
  unused : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exception_os_handler_enter_2d979a82c6f1_raw(this_, unused)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn exception_os_handler_leave_22147627317c_ffi(
  this_ : @win32_core.RawAddress,
  unused : UInt64,
) -> Int = "moonbit_win32_af5d2a4e2621bdfed1ad8639"

///|
pub fn exception_os_handler_leave_22147627317c_raw(
  this_ : @win32_core.RawAddress,
  unused : UInt64,
) -> Int {
  exception_os_handler_leave_22147627317c_ffi(this_, unused)
}

///|
pub fn exception_os_handler_leave_22147627317c(
  this_ : @win32_core.RawAddress,
  unused : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exception_os_handler_leave_22147627317c_raw(this_, unused)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn exception_search_catcher_found_ef0db8255e5f_ffi(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
) -> Int = "moonbit_win32_488fbad8377d76aec81f2758"

///|
pub fn exception_search_catcher_found_ef0db8255e5f_raw(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
) -> Int {
  exception_search_catcher_found_ef0db8255e5f_ffi(this_, function_id)
}

///|
pub fn exception_search_catcher_found_ef0db8255e5f(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exception_search_catcher_found_ef0db8255e5f_raw(
    this_, function_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn exception_search_filter_enter_3d281408f11c_ffi(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
) -> Int = "moonbit_win32_b1a878314ad113b0c4048d90"

///|
pub fn exception_search_filter_enter_3d281408f11c_raw(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
) -> Int {
  exception_search_filter_enter_3d281408f11c_ffi(this_, function_id)
}

///|
pub fn exception_search_filter_enter_3d281408f11c(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exception_search_filter_enter_3d281408f11c_raw(
    this_, function_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn exception_search_filter_leave_e437a4281b48_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91f757f91dfd8d2da056efcd"

///|
pub fn exception_search_filter_leave_e437a4281b48_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  exception_search_filter_leave_e437a4281b48_ffi(this_)
}

///|
pub fn exception_search_filter_leave_e437a4281b48(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exception_search_filter_leave_e437a4281b48_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn exception_search_function_enter_923aa4947145_ffi(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
) -> Int = "moonbit_win32_1609e7f81222a7e586993186"

///|
pub fn exception_search_function_enter_923aa4947145_raw(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
) -> Int {
  exception_search_function_enter_923aa4947145_ffi(this_, function_id)
}

///|
pub fn exception_search_function_enter_923aa4947145(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exception_search_function_enter_923aa4947145_raw(
    this_, function_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn exception_search_function_leave_dd890c91de4b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_022cb87ed67582f5341a6a31"

///|
pub fn exception_search_function_leave_dd890c91de4b_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  exception_search_function_leave_dd890c91de4b_ffi(this_)
}

///|
pub fn exception_search_function_leave_dd890c91de4b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exception_search_function_leave_dd890c91de4b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn exception_thrown_9050cb34c33e_ffi(
  this_ : @win32_core.RawAddress,
  thrown_object_id : UInt64,
) -> Int = "moonbit_win32_e3f976925e487532deab4549"

///|
pub fn exception_thrown_9050cb34c33e_raw(
  this_ : @win32_core.RawAddress,
  thrown_object_id : UInt64,
) -> Int {
  exception_thrown_9050cb34c33e_ffi(this_, thrown_object_id)
}

///|
pub fn exception_thrown_9050cb34c33e(
  this_ : @win32_core.RawAddress,
  thrown_object_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exception_thrown_9050cb34c33e_raw(this_, thrown_object_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn exception_unwind_finally_enter_3f22295f7f8c_ffi(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
) -> Int = "moonbit_win32_61ecccd53172ecb87217e7c0"

///|
pub fn exception_unwind_finally_enter_3f22295f7f8c_raw(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
) -> Int {
  exception_unwind_finally_enter_3f22295f7f8c_ffi(this_, function_id)
}

///|
pub fn exception_unwind_finally_enter_3f22295f7f8c(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exception_unwind_finally_enter_3f22295f7f8c_raw(
    this_, function_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn exception_unwind_finally_leave_ebb95b4fb596_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22d1c2f5b40e38a934c21525"

///|
pub fn exception_unwind_finally_leave_ebb95b4fb596_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  exception_unwind_finally_leave_ebb95b4fb596_ffi(this_)
}

///|
pub fn exception_unwind_finally_leave_ebb95b4fb596(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exception_unwind_finally_leave_ebb95b4fb596_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn exception_unwind_function_enter_3eabfa5216ef_ffi(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
) -> Int = "moonbit_win32_fbc12afa2855da549c01657f"

///|
pub fn exception_unwind_function_enter_3eabfa5216ef_raw(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
) -> Int {
  exception_unwind_function_enter_3eabfa5216ef_ffi(this_, function_id)
}

///|
pub fn exception_unwind_function_enter_3eabfa5216ef(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exception_unwind_function_enter_3eabfa5216ef_raw(
    this_, function_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn exception_unwind_function_leave_765f278dbf77_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ca63c600b397ac4257d7a4e"

///|
pub fn exception_unwind_function_leave_765f278dbf77_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  exception_unwind_function_leave_765f278dbf77_ffi(this_)
}

///|
pub fn exception_unwind_function_leave_765f278dbf77(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = exception_unwind_function_leave_765f278dbf77_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn function_unload_started_ef5c4ff07c7d_ffi(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
) -> Int = "moonbit_win32_cb7332833604ddcd97087f90"

///|
pub fn function_unload_started_ef5c4ff07c7d_raw(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
) -> Int {
  function_unload_started_ef5c4ff07c7d_ffi(this_, function_id)
}

///|
pub fn function_unload_started_ef5c4ff07c7d(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = function_unload_started_ef5c4ff07c7d_raw(this_, function_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_i_cor_profiler_info_unk)
extern "C" fn initialize_de629396b5d3_ffi(
  this_ : @win32_core.RawAddress,
  p_i_cor_profiler_info_unk : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c4b0131586352861d91de1a"

///|
pub fn initialize_de629396b5d3_raw(
  this_ : @win32_core.RawAddress,
  p_i_cor_profiler_info_unk : @win32_core.RawAddress,
) -> Int {
  initialize_de629396b5d3_ffi(this_, p_i_cor_profiler_info_unk)
}

///|
pub fn initialize_de629396b5d3(
  this_ : @win32_core.RawAddress,
  p_i_cor_profiler_info_unk : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_de629396b5d3_raw(this_, p_i_cor_profiler_info_unk)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn jit_cached_function_search_finished_56867db6bc6c_ffi(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  result : Int,
) -> Int = "moonbit_win32_6c985c352d231e2d5992c248"

///|
pub fn jit_cached_function_search_finished_56867db6bc6c_raw(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  result : Int,
) -> Int {
  jit_cached_function_search_finished_56867db6bc6c_ffi(
    this_, function_id, result,
  )
}

///|
pub fn jit_cached_function_search_finished_56867db6bc6c(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  result : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = jit_cached_function_search_finished_56867db6bc6c_raw(
    this_, function_id, result,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_use_cached_function)
extern "C" fn jit_cached_function_search_started_c6385e3c4af0_ffi(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  pb_use_cached_function : @win32_core.RawAddress,
) -> Int = "moonbit_win32_436db9d36f1c833f40c6e54a"

///|
pub fn jit_cached_function_search_started_c6385e3c4af0_raw(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  pb_use_cached_function : @win32_core.RawAddress,
) -> Int {
  jit_cached_function_search_started_c6385e3c4af0_ffi(
    this_, function_id, pb_use_cached_function,
  )
}

///|
pub fn jit_cached_function_search_started_c6385e3c4af0(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  pb_use_cached_function : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = jit_cached_function_search_started_c6385e3c4af0_raw(
    this_, function_id, pb_use_cached_function,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn jit_compilation_finished_eda8c262749b_ffi(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  hr_status : Int,
  f_is_safe_to_block : Int,
) -> Int = "moonbit_win32_a32f9f7bd3f50bcbb047430d"

///|
pub fn jit_compilation_finished_eda8c262749b_raw(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  hr_status : Int,
  f_is_safe_to_block : Int,
) -> Int {
  jit_compilation_finished_eda8c262749b_ffi(
    this_, function_id, hr_status, f_is_safe_to_block,
  )
}

///|
pub fn jit_compilation_finished_eda8c262749b(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  hr_status : Int,
  f_is_safe_to_block : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = jit_compilation_finished_eda8c262749b_raw(
    this_, function_id, hr_status, f_is_safe_to_block,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn jit_compilation_started_821d715839f2_ffi(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  f_is_safe_to_block : Int,
) -> Int = "moonbit_win32_11133f4f24627c05c0277f94"

///|
pub fn jit_compilation_started_821d715839f2_raw(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  f_is_safe_to_block : Int,
) -> Int {
  jit_compilation_started_821d715839f2_ffi(
    this_, function_id, f_is_safe_to_block,
  )
}

///|
pub fn jit_compilation_started_821d715839f2(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  f_is_safe_to_block : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = jit_compilation_started_821d715839f2_raw(
    this_, function_id, f_is_safe_to_block,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn jit_function_pitched_4fe362b637bc_ffi(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
) -> Int = "moonbit_win32_8633d85fce30b0249e424391"

///|
pub fn jit_function_pitched_4fe362b637bc_raw(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
) -> Int {
  jit_function_pitched_4fe362b637bc_ffi(this_, function_id)
}

///|
pub fn jit_function_pitched_4fe362b637bc(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = jit_function_pitched_4fe362b637bc_raw(this_, function_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_should_inline)
extern "C" fn jit_inlining_922aac497e25_ffi(
  this_ : @win32_core.RawAddress,
  caller_id : UInt64,
  callee_id : UInt64,
  pf_should_inline : @win32_core.RawAddress,
) -> Int = "moonbit_win32_caf88779ce932a7b0444e38b"

///|
pub fn jit_inlining_922aac497e25_raw(
  this_ : @win32_core.RawAddress,
  caller_id : UInt64,
  callee_id : UInt64,
  pf_should_inline : @win32_core.RawAddress,
) -> Int {
  jit_inlining_922aac497e25_ffi(this_, caller_id, callee_id, pf_should_inline)
}

///|
pub fn jit_inlining_922aac497e25(
  this_ : @win32_core.RawAddress,
  caller_id : UInt64,
  callee_id : UInt64,
  pf_should_inline : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = jit_inlining_922aac497e25_raw(
    this_, caller_id, callee_id, pf_should_inline,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn managed_to_unmanaged_transition_a2ebbae3ffe7_ffi(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  reason : Int,
) -> Int = "moonbit_win32_34b82278f94b81ae785dfa1c"

///|
pub fn managed_to_unmanaged_transition_a2ebbae3ffe7_raw(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  reason : Int,
) -> Int {
  managed_to_unmanaged_transition_a2ebbae3ffe7_ffi(this_, function_id, reason)
}

///|
pub fn managed_to_unmanaged_transition_a2ebbae3ffe7(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  reason : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = managed_to_unmanaged_transition_a2ebbae3ffe7_raw(
    this_, function_id, reason,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn module_attached_to_assembly_f3a90acfe6ab_ffi(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  assembly_id : UInt64,
) -> Int = "moonbit_win32_d52eb85e7b8a4c3b8d7816ba"

///|
pub fn module_attached_to_assembly_f3a90acfe6ab_raw(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  assembly_id : UInt64,
) -> Int {
  module_attached_to_assembly_f3a90acfe6ab_ffi(this_, module_id, assembly_id)
}

///|
pub fn module_attached_to_assembly_f3a90acfe6ab(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  assembly_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = module_attached_to_assembly_f3a90acfe6ab_raw(
    this_, module_id, assembly_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn module_load_finished_c7d6ed51c0ea_ffi(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  hr_status : Int,
) -> Int = "moonbit_win32_eccd7ede2f606ffaf5458600"

///|
pub fn module_load_finished_c7d6ed51c0ea_raw(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  hr_status : Int,
) -> Int {
  module_load_finished_c7d6ed51c0ea_ffi(this_, module_id, hr_status)
}

///|
pub fn module_load_finished_c7d6ed51c0ea(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  hr_status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = module_load_finished_c7d6ed51c0ea_raw(
    this_, module_id, hr_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn module_load_started_a91fa4bf2ca6_ffi(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
) -> Int = "moonbit_win32_4c0a5ab5dd87fca96e8ec3d5"

///|
pub fn module_load_started_a91fa4bf2ca6_raw(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
) -> Int {
  module_load_started_a91fa4bf2ca6_ffi(this_, module_id)
}

///|
pub fn module_load_started_a91fa4bf2ca6(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = module_load_started_a91fa4bf2ca6_raw(this_, module_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn module_unload_finished_23de531e5ded_ffi(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  hr_status : Int,
) -> Int = "moonbit_win32_4e0f0a97a795e47f388e6844"

///|
pub fn module_unload_finished_23de531e5ded_raw(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  hr_status : Int,
) -> Int {
  module_unload_finished_23de531e5ded_ffi(this_, module_id, hr_status)
}

///|
pub fn module_unload_finished_23de531e5ded(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  hr_status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = module_unload_finished_23de531e5ded_raw(
    this_, module_id, hr_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn module_unload_started_95bf2eb4037c_ffi(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
) -> Int = "moonbit_win32_6b5592539c9c009a5aeca7e0"

///|
pub fn module_unload_started_95bf2eb4037c_raw(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
) -> Int {
  module_unload_started_95bf2eb4037c_ffi(this_, module_id)
}

///|
pub fn module_unload_started_95bf2eb4037c(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = module_unload_started_95bf2eb4037c_raw(this_, module_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, old_object_id_range_start, new_object_id_range_start, c_object_id_range_length)
extern "C" fn moved_references_cc125e4077a4_ffi(
  this_ : @win32_core.RawAddress,
  c_moved_object_id_ranges : UInt,
  old_object_id_range_start : @win32_core.RawAddress,
  new_object_id_range_start : @win32_core.RawAddress,
  c_object_id_range_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fbc43b012fe1397b38e1ba05"

///|
pub fn moved_references_cc125e4077a4_raw(
  this_ : @win32_core.RawAddress,
  c_moved_object_id_ranges : UInt,
  old_object_id_range_start : @win32_core.RawAddress,
  new_object_id_range_start : @win32_core.RawAddress,
  c_object_id_range_length : @win32_core.RawAddress,
) -> Int {
  moved_references_cc125e4077a4_ffi(
    this_, c_moved_object_id_ranges, old_object_id_range_start, new_object_id_range_start,
    c_object_id_range_length,
  )
}

///|
pub fn moved_references_cc125e4077a4(
  this_ : @win32_core.RawAddress,
  c_moved_object_id_ranges : UInt,
  old_object_id_range_start : @win32_core.RawAddress,
  new_object_id_range_start : @win32_core.RawAddress,
  c_object_id_range_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = moved_references_cc125e4077a4_raw(
    this_, c_moved_object_id_ranges, old_object_id_range_start, new_object_id_range_start,
    c_object_id_range_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn object_allocated_853ccd36276a_ffi(
  this_ : @win32_core.RawAddress,
  object_id : UInt64,
  class_id : UInt64,
) -> Int = "moonbit_win32_2da074b65910265f7aa941e9"

///|
pub fn object_allocated_853ccd36276a_raw(
  this_ : @win32_core.RawAddress,
  object_id : UInt64,
  class_id : UInt64,
) -> Int {
  object_allocated_853ccd36276a_ffi(this_, object_id, class_id)
}

///|
pub fn object_allocated_853ccd36276a(
  this_ : @win32_core.RawAddress,
  object_id : UInt64,
  class_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = object_allocated_853ccd36276a_raw(this_, object_id, class_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, object_ref_ids)
extern "C" fn object_references_c20e147e96b0_ffi(
  this_ : @win32_core.RawAddress,
  object_id : UInt64,
  class_id : UInt64,
  c_object_refs : UInt,
  object_ref_ids : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8be94db2771b48931b250a58"

///|
pub fn object_references_c20e147e96b0_raw(
  this_ : @win32_core.RawAddress,
  object_id : UInt64,
  class_id : UInt64,
  c_object_refs : UInt,
  object_ref_ids : @win32_core.RawAddress,
) -> Int {
  object_references_c20e147e96b0_ffi(
    this_, object_id, class_id, c_object_refs, object_ref_ids,
  )
}

///|
pub fn object_references_c20e147e96b0(
  this_ : @win32_core.RawAddress,
  object_id : UInt64,
  class_id : UInt64,
  c_object_refs : UInt,
  object_ref_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = object_references_c20e147e96b0_raw(
    this_, object_id, class_id, c_object_refs, object_ref_ids,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, class_ids, c_objects)
extern "C" fn objects_allocated_by_class_45009eea2b22_ffi(
  this_ : @win32_core.RawAddress,
  c_class_count : UInt,
  class_ids : @win32_core.RawAddress,
  c_objects : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c3a465e3ab790543cd047d2"

///|
pub fn objects_allocated_by_class_45009eea2b22_raw(
  this_ : @win32_core.RawAddress,
  c_class_count : UInt,
  class_ids : @win32_core.RawAddress,
  c_objects : @win32_core.RawAddress,
) -> Int {
  objects_allocated_by_class_45009eea2b22_ffi(
    this_, c_class_count, class_ids, c_objects,
  )
}

///|
pub fn objects_allocated_by_class_45009eea2b22(
  this_ : @win32_core.RawAddress,
  c_class_count : UInt,
  class_ids : @win32_core.RawAddress,
  c_objects : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = objects_allocated_by_class_45009eea2b22_raw(
    this_, c_class_count, class_ids, c_objects,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remoting_client_invocation_finished_44e743366250_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d953a56e41ed2f6e03182b78"

///|
pub fn remoting_client_invocation_finished_44e743366250_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remoting_client_invocation_finished_44e743366250_ffi(this_)
}

///|
pub fn remoting_client_invocation_finished_44e743366250(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remoting_client_invocation_finished_44e743366250_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remoting_client_invocation_started_bdadf076806a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce160dbce2de6e060de5324f"

///|
pub fn remoting_client_invocation_started_bdadf076806a_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remoting_client_invocation_started_bdadf076806a_ffi(this_)
}

///|
pub fn remoting_client_invocation_started_bdadf076806a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remoting_client_invocation_started_bdadf076806a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_cookie)
extern "C" fn remoting_client_receiving_reply_9d780216dedb_ffi(
  this_ : @win32_core.RawAddress,
  p_cookie : @win32_core.RawAddress,
  f_is_async : Int,
) -> Int = "moonbit_win32_167d9a714bd20a011dc8e6c6"

///|
pub fn remoting_client_receiving_reply_9d780216dedb_raw(
  this_ : @win32_core.RawAddress,
  p_cookie : @win32_core.RawAddress,
  f_is_async : Int,
) -> Int {
  remoting_client_receiving_reply_9d780216dedb_ffi(this_, p_cookie, f_is_async)
}

///|
pub fn remoting_client_receiving_reply_9d780216dedb(
  this_ : @win32_core.RawAddress,
  p_cookie : @win32_core.RawAddress,
  f_is_async : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remoting_client_receiving_reply_9d780216dedb_raw(
    this_, p_cookie, f_is_async,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_cookie)
extern "C" fn remoting_client_sending_message_4f53a1ca46a1_ffi(
  this_ : @win32_core.RawAddress,
  p_cookie : @win32_core.RawAddress,
  f_is_async : Int,
) -> Int = "moonbit_win32_98131e602b16219eecfeda91"

///|
pub fn remoting_client_sending_message_4f53a1ca46a1_raw(
  this_ : @win32_core.RawAddress,
  p_cookie : @win32_core.RawAddress,
  f_is_async : Int,
) -> Int {
  remoting_client_sending_message_4f53a1ca46a1_ffi(this_, p_cookie, f_is_async)
}

///|
pub fn remoting_client_sending_message_4f53a1ca46a1(
  this_ : @win32_core.RawAddress,
  p_cookie : @win32_core.RawAddress,
  f_is_async : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remoting_client_sending_message_4f53a1ca46a1_raw(
    this_, p_cookie, f_is_async,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remoting_server_invocation_returned_44030640711a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d26e606162174f49eb65179d"

///|
pub fn remoting_server_invocation_returned_44030640711a_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remoting_server_invocation_returned_44030640711a_ffi(this_)
}

///|
pub fn remoting_server_invocation_returned_44030640711a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remoting_server_invocation_returned_44030640711a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remoting_server_invocation_started_789563feb764_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b18a26c25b0141b5c8b1b57f"

///|
pub fn remoting_server_invocation_started_789563feb764_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remoting_server_invocation_started_789563feb764_ffi(this_)
}

///|
pub fn remoting_server_invocation_started_789563feb764(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remoting_server_invocation_started_789563feb764_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_cookie)
extern "C" fn remoting_server_receiving_message_d4da1937d7f8_ffi(
  this_ : @win32_core.RawAddress,
  p_cookie : @win32_core.RawAddress,
  f_is_async : Int,
) -> Int = "moonbit_win32_1f3967e89ac389984c425ea7"

///|
pub fn remoting_server_receiving_message_d4da1937d7f8_raw(
  this_ : @win32_core.RawAddress,
  p_cookie : @win32_core.RawAddress,
  f_is_async : Int,
) -> Int {
  remoting_server_receiving_message_d4da1937d7f8_ffi(
    this_, p_cookie, f_is_async,
  )
}

///|
pub fn remoting_server_receiving_message_d4da1937d7f8(
  this_ : @win32_core.RawAddress,
  p_cookie : @win32_core.RawAddress,
  f_is_async : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remoting_server_receiving_message_d4da1937d7f8_raw(
    this_, p_cookie, f_is_async,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_cookie)
extern "C" fn remoting_server_sending_reply_f8f3b01b060c_ffi(
  this_ : @win32_core.RawAddress,
  p_cookie : @win32_core.RawAddress,
  f_is_async : Int,
) -> Int = "moonbit_win32_9ca2819074b1f13b8a418b04"

///|
pub fn remoting_server_sending_reply_f8f3b01b060c_raw(
  this_ : @win32_core.RawAddress,
  p_cookie : @win32_core.RawAddress,
  f_is_async : Int,
) -> Int {
  remoting_server_sending_reply_f8f3b01b060c_ffi(this_, p_cookie, f_is_async)
}

///|
pub fn remoting_server_sending_reply_f8f3b01b060c(
  this_ : @win32_core.RawAddress,
  p_cookie : @win32_core.RawAddress,
  f_is_async : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remoting_server_sending_reply_f8f3b01b060c_raw(
    this_, p_cookie, f_is_async,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, root_ref_ids)
extern "C" fn root_references_4c8560ab1e4b_ffi(
  this_ : @win32_core.RawAddress,
  c_root_refs : UInt,
  root_ref_ids : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c1ad51dd1ba8c1c8cdfc25c"

///|
pub fn root_references_4c8560ab1e4b_raw(
  this_ : @win32_core.RawAddress,
  c_root_refs : UInt,
  root_ref_ids : @win32_core.RawAddress,
) -> Int {
  root_references_4c8560ab1e4b_ffi(this_, c_root_refs, root_ref_ids)
}

///|
pub fn root_references_4c8560ab1e4b(
  this_ : @win32_core.RawAddress,
  c_root_refs : UInt,
  root_ref_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = root_references_4c8560ab1e4b_raw(
    this_, c_root_refs, root_ref_ids,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn runtime_resume_finished_1769b286b35c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc843ec3c37cdca585e5ce53"

///|
pub fn runtime_resume_finished_1769b286b35c_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  runtime_resume_finished_1769b286b35c_ffi(this_)
}

///|
pub fn runtime_resume_finished_1769b286b35c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = runtime_resume_finished_1769b286b35c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn runtime_resume_started_301eb3424a2b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00c9f6daf277ffbe799e6936"

///|
pub fn runtime_resume_started_301eb3424a2b_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  runtime_resume_started_301eb3424a2b_ffi(this_)
}

///|
pub fn runtime_resume_started_301eb3424a2b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = runtime_resume_started_301eb3424a2b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn runtime_suspend_aborted_85182e5982c9_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b599e87d97af52a18bda2431"

///|
pub fn runtime_suspend_aborted_85182e5982c9_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  runtime_suspend_aborted_85182e5982c9_ffi(this_)
}

///|
pub fn runtime_suspend_aborted_85182e5982c9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = runtime_suspend_aborted_85182e5982c9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn runtime_suspend_finished_1ae8215787da_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84b2843f2c707fcf94c4d788"

///|
pub fn runtime_suspend_finished_1ae8215787da_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  runtime_suspend_finished_1ae8215787da_ffi(this_)
}

///|
pub fn runtime_suspend_finished_1ae8215787da(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = runtime_suspend_finished_1ae8215787da_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn runtime_suspend_started_d51cc822c91d_ffi(
  this_ : @win32_core.RawAddress,
  suspend_reason : Int,
) -> Int = "moonbit_win32_effeb85b6254091bc3f4624f"

///|
pub fn runtime_suspend_started_d51cc822c91d_raw(
  this_ : @win32_core.RawAddress,
  suspend_reason : Int,
) -> Int {
  runtime_suspend_started_d51cc822c91d_ffi(this_, suspend_reason)
}

///|
pub fn runtime_suspend_started_d51cc822c91d(
  this_ : @win32_core.RawAddress,
  suspend_reason : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = runtime_suspend_started_d51cc822c91d_raw(this_, suspend_reason)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn runtime_thread_resumed_a266371e7e6e_ffi(
  this_ : @win32_core.RawAddress,
  thread_id : UInt64,
) -> Int = "moonbit_win32_df83d74cb15f9cd9e249cb0f"

///|
pub fn runtime_thread_resumed_a266371e7e6e_raw(
  this_ : @win32_core.RawAddress,
  thread_id : UInt64,
) -> Int {
  runtime_thread_resumed_a266371e7e6e_ffi(this_, thread_id)
}

///|
pub fn runtime_thread_resumed_a266371e7e6e(
  this_ : @win32_core.RawAddress,
  thread_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = runtime_thread_resumed_a266371e7e6e_raw(this_, thread_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn runtime_thread_suspended_1ce7ff709317_ffi(
  this_ : @win32_core.RawAddress,
  thread_id : UInt64,
) -> Int = "moonbit_win32_44f033cdc95cf7e690f3e577"

///|
pub fn runtime_thread_suspended_1ce7ff709317_raw(
  this_ : @win32_core.RawAddress,
  thread_id : UInt64,
) -> Int {
  runtime_thread_suspended_1ce7ff709317_ffi(this_, thread_id)
}

///|
pub fn runtime_thread_suspended_1ce7ff709317(
  this_ : @win32_core.RawAddress,
  thread_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = runtime_thread_suspended_1ce7ff709317_raw(this_, thread_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn shutdown_11c7a396b800_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6e8846d0c8fb579dedbd5b62"

///|
pub fn shutdown_11c7a396b800_raw(this_ : @win32_core.RawAddress) -> Int {
  shutdown_11c7a396b800_ffi(this_)
}

///|
pub fn shutdown_11c7a396b800(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = shutdown_11c7a396b800_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn thread_assigned_to_os_thread_a350bdcf7e7d_ffi(
  this_ : @win32_core.RawAddress,
  managed_thread_id : UInt64,
  os_thread_id : UInt,
) -> Int = "moonbit_win32_2ac79afdd4f8893392d110cd"

///|
pub fn thread_assigned_to_os_thread_a350bdcf7e7d_raw(
  this_ : @win32_core.RawAddress,
  managed_thread_id : UInt64,
  os_thread_id : UInt,
) -> Int {
  thread_assigned_to_os_thread_a350bdcf7e7d_ffi(
    this_, managed_thread_id, os_thread_id,
  )
}

///|
pub fn thread_assigned_to_os_thread_a350bdcf7e7d(
  this_ : @win32_core.RawAddress,
  managed_thread_id : UInt64,
  os_thread_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = thread_assigned_to_os_thread_a350bdcf7e7d_raw(
    this_, managed_thread_id, os_thread_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn thread_created_1c364a1535d7_ffi(
  this_ : @win32_core.RawAddress,
  thread_id : UInt64,
) -> Int = "moonbit_win32_7c838716a620e67fc0ab86ec"

///|
pub fn thread_created_1c364a1535d7_raw(
  this_ : @win32_core.RawAddress,
  thread_id : UInt64,
) -> Int {
  thread_created_1c364a1535d7_ffi(this_, thread_id)
}

///|
pub fn thread_created_1c364a1535d7(
  this_ : @win32_core.RawAddress,
  thread_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = thread_created_1c364a1535d7_raw(this_, thread_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn thread_destroyed_97f1f72bbd00_ffi(
  this_ : @win32_core.RawAddress,
  thread_id : UInt64,
) -> Int = "moonbit_win32_53b70b6e01bdbf311d06bb6c"

///|
pub fn thread_destroyed_97f1f72bbd00_raw(
  this_ : @win32_core.RawAddress,
  thread_id : UInt64,
) -> Int {
  thread_destroyed_97f1f72bbd00_ffi(this_, thread_id)
}

///|
pub fn thread_destroyed_97f1f72bbd00(
  this_ : @win32_core.RawAddress,
  thread_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = thread_destroyed_97f1f72bbd00_raw(this_, thread_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unmanaged_to_managed_transition_a380c4988947_ffi(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  reason : Int,
) -> Int = "moonbit_win32_44f6544763a7084548bb61a4"

///|
pub fn unmanaged_to_managed_transition_a380c4988947_raw(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  reason : Int,
) -> Int {
  unmanaged_to_managed_transition_a380c4988947_ffi(this_, function_id, reason)
}

///|
pub fn unmanaged_to_managed_transition_a380c4988947(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  reason : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unmanaged_to_managed_transition_a380c4988947_raw(
    this_, function_id, reason,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, metadata_blob, event_data, p_activity_id, p_related_activity_id, stack_frames)
extern "C" fn event_pipe_event_delivered_070df04a8986_ffi(
  this_ : @win32_core.RawAddress,
  provider : UInt64,
  event_id : UInt,
  event_version : UInt,
  cb_metadata_blob : UInt,
  metadata_blob : @win32_core.RawAddress,
  cb_event_data : UInt,
  event_data : @win32_core.RawAddress,
  p_activity_id : @win32_core.RawAddress,
  p_related_activity_id : @win32_core.RawAddress,
  event_thread : UInt64,
  num_stack_frames : UInt,
  stack_frames : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d33d126cc9243506bd0360d3"

///|
pub fn event_pipe_event_delivered_070df04a8986_raw(
  this_ : @win32_core.RawAddress,
  provider : UInt64,
  event_id : UInt,
  event_version : UInt,
  cb_metadata_blob : UInt,
  metadata_blob : @win32_core.RawAddress,
  cb_event_data : UInt,
  event_data : @win32_core.RawAddress,
  p_activity_id : @win32_core.RawAddress,
  p_related_activity_id : @win32_core.RawAddress,
  event_thread : UInt64,
  num_stack_frames : UInt,
  stack_frames : @win32_core.RawAddress,
) -> Int {
  event_pipe_event_delivered_070df04a8986_ffi(
    this_, provider, event_id, event_version, cb_metadata_blob, metadata_blob, cb_event_data,
    event_data, p_activity_id, p_related_activity_id, event_thread, num_stack_frames,
    stack_frames,
  )
}

///|
pub fn event_pipe_event_delivered_070df04a8986(
  this_ : @win32_core.RawAddress,
  provider : UInt64,
  event_id : UInt,
  event_version : UInt,
  cb_metadata_blob : UInt,
  metadata_blob : @win32_core.RawAddress,
  cb_event_data : UInt,
  event_data : @win32_core.RawAddress,
  p_activity_id : @win32_core.RawAddress,
  p_related_activity_id : @win32_core.RawAddress,
  event_thread : UInt64,
  num_stack_frames : UInt,
  stack_frames : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = event_pipe_event_delivered_070df04a8986_raw(
    this_, provider, event_id, event_version, cb_metadata_blob, metadata_blob, cb_event_data,
    event_data, p_activity_id, p_related_activity_id, event_thread, num_stack_frames,
    stack_frames,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn event_pipe_provider_created_32471e15d0b8_ffi(
  this_ : @win32_core.RawAddress,
  provider : UInt64,
) -> Int = "moonbit_win32_f1ed59b607578832040af737"

///|
pub fn event_pipe_provider_created_32471e15d0b8_raw(
  this_ : @win32_core.RawAddress,
  provider : UInt64,
) -> Int {
  event_pipe_provider_created_32471e15d0b8_ffi(this_, provider)
}

///|
pub fn event_pipe_provider_created_32471e15d0b8(
  this_ : @win32_core.RawAddress,
  provider : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = event_pipe_provider_created_32471e15d0b8_raw(this_, provider)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_notification_only)
extern "C" fn load_as_notification_only_af82e2a421f6_ffi(
  this_ : @win32_core.RawAddress,
  pb_notification_only : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d64a57fcc6d5ac85924e460b"

///|
pub fn load_as_notification_only_af82e2a421f6_raw(
  this_ : @win32_core.RawAddress,
  pb_notification_only : @win32_core.RawAddress,
) -> Int {
  load_as_notification_only_af82e2a421f6_ffi(this_, pb_notification_only)
}

///|
pub fn load_as_notification_only_af82e2a421f6(
  this_ : @win32_core.RawAddress,
  pb_notification_only : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_as_notification_only_af82e2a421f6_raw(
    this_, pb_notification_only,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn finalizeable_object_queued_f6a1cb9373f7_ffi(
  this_ : @win32_core.RawAddress,
  finalizer_flags : UInt,
  object_id : UInt64,
) -> Int = "moonbit_win32_b1506d14683436fb160817d6"

///|
pub fn finalizeable_object_queued_f6a1cb9373f7_raw(
  this_ : @win32_core.RawAddress,
  finalizer_flags : UInt,
  object_id : UInt64,
) -> Int {
  finalizeable_object_queued_f6a1cb9373f7_ffi(this_, finalizer_flags, object_id)
}

///|
pub fn finalizeable_object_queued_f6a1cb9373f7(
  this_ : @win32_core.RawAddress,
  finalizer_flags : UInt,
  object_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finalizeable_object_queued_f6a1cb9373f7_raw(
    this_, finalizer_flags, object_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn garbage_collection_finished_5cc4c2409226_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb61b686e08e097b5065393b"

///|
pub fn garbage_collection_finished_5cc4c2409226_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  garbage_collection_finished_5cc4c2409226_ffi(this_)
}

///|
pub fn garbage_collection_finished_5cc4c2409226(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = garbage_collection_finished_5cc4c2409226_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, generation_collected)
extern "C" fn garbage_collection_started_eed3949c9639_ffi(
  this_ : @win32_core.RawAddress,
  c_generations : Int,
  generation_collected : @win32_core.RawAddress,
  reason : Int,
) -> Int = "moonbit_win32_b109303fdff4be045b6326c2"

///|
pub fn garbage_collection_started_eed3949c9639_raw(
  this_ : @win32_core.RawAddress,
  c_generations : Int,
  generation_collected : @win32_core.RawAddress,
  reason : Int,
) -> Int {
  garbage_collection_started_eed3949c9639_ffi(
    this_, c_generations, generation_collected, reason,
  )
}

///|
pub fn garbage_collection_started_eed3949c9639(
  this_ : @win32_core.RawAddress,
  c_generations : Int,
  generation_collected : @win32_core.RawAddress,
  reason : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = garbage_collection_started_eed3949c9639_raw(
    this_, c_generations, generation_collected, reason,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn handle_created_5e6395ce3a33_ffi(
  this_ : @win32_core.RawAddress,
  handle_id : UInt64,
  initial_object_id : UInt64,
) -> Int = "moonbit_win32_d0dd9df21a6026870568e3a8"

///|
pub fn handle_created_5e6395ce3a33_raw(
  this_ : @win32_core.RawAddress,
  handle_id : UInt64,
  initial_object_id : UInt64,
) -> Int {
  handle_created_5e6395ce3a33_ffi(this_, handle_id, initial_object_id)
}

///|
pub fn handle_created_5e6395ce3a33(
  this_ : @win32_core.RawAddress,
  handle_id : UInt64,
  initial_object_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = handle_created_5e6395ce3a33_raw(
    this_, handle_id, initial_object_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn handle_destroyed_639ac45cb533_ffi(
  this_ : @win32_core.RawAddress,
  handle_id : UInt64,
) -> Int = "moonbit_win32_cb6e743f23176b8358c6c6bb"

///|
pub fn handle_destroyed_639ac45cb533_raw(
  this_ : @win32_core.RawAddress,
  handle_id : UInt64,
) -> Int {
  handle_destroyed_639ac45cb533_ffi(this_, handle_id)
}

///|
pub fn handle_destroyed_639ac45cb533(
  this_ : @win32_core.RawAddress,
  handle_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = handle_destroyed_639ac45cb533_raw(this_, handle_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, root_ref_ids, root_kinds, root_flags, root_ids)
extern "C" fn root_references2_62da2f615649_ffi(
  this_ : @win32_core.RawAddress,
  c_root_refs : UInt,
  root_ref_ids : @win32_core.RawAddress,
  root_kinds : @win32_core.RawAddress,
  root_flags : @win32_core.RawAddress,
  root_ids : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35aa4ba929e8287a5780d2a4"

///|
pub fn root_references2_62da2f615649_raw(
  this_ : @win32_core.RawAddress,
  c_root_refs : UInt,
  root_ref_ids : @win32_core.RawAddress,
  root_kinds : @win32_core.RawAddress,
  root_flags : @win32_core.RawAddress,
  root_ids : @win32_core.RawAddress,
) -> Int {
  root_references2_62da2f615649_ffi(
    this_, c_root_refs, root_ref_ids, root_kinds, root_flags, root_ids,
  )
}

///|
pub fn root_references2_62da2f615649(
  this_ : @win32_core.RawAddress,
  c_root_refs : UInt,
  root_ref_ids : @win32_core.RawAddress,
  root_kinds : @win32_core.RawAddress,
  root_flags : @win32_core.RawAddress,
  root_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = root_references2_62da2f615649_raw(
    this_, c_root_refs, root_ref_ids, root_kinds, root_flags, root_ids,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, object_id_range_start, c_object_id_range_length)
extern "C" fn surviving_references_f4565fb7dbdf_ffi(
  this_ : @win32_core.RawAddress,
  c_surviving_object_id_ranges : UInt,
  object_id_range_start : @win32_core.RawAddress,
  c_object_id_range_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cee10ff40804197d24b5d588"

///|
pub fn surviving_references_f4565fb7dbdf_raw(
  this_ : @win32_core.RawAddress,
  c_surviving_object_id_ranges : UInt,
  object_id_range_start : @win32_core.RawAddress,
  c_object_id_range_length : @win32_core.RawAddress,
) -> Int {
  surviving_references_f4565fb7dbdf_ffi(
    this_, c_surviving_object_id_ranges, object_id_range_start, c_object_id_range_length,
  )
}

///|
pub fn surviving_references_f4565fb7dbdf(
  this_ : @win32_core.RawAddress,
  c_surviving_object_id_ranges : UInt,
  object_id_range_start : @win32_core.RawAddress,
  c_object_id_range_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = surviving_references_f4565fb7dbdf_raw(
    this_, c_surviving_object_id_ranges, object_id_range_start, c_object_id_range_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name)
extern "C" fn thread_name_changed_b170a971b883_ffi(
  this_ : @win32_core.RawAddress,
  thread_id : UInt64,
  cch_name : UInt,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c509b0925a9de8e0a090a0c3"

///|
pub fn thread_name_changed_b170a971b883_raw(
  this_ : @win32_core.RawAddress,
  thread_id : UInt64,
  cch_name : UInt,
  name : @win32_core.RawAddress,
) -> Int {
  thread_name_changed_b170a971b883_ffi(this_, thread_id, cch_name, name)
}

///|
pub fn thread_name_changed_b170a971b883(
  this_ : @win32_core.RawAddress,
  thread_id : UInt64,
  cch_name : UInt,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = thread_name_changed_b170a971b883_raw(
    this_, thread_id, cch_name, name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_cor_profiler_info_unk, pv_client_data)
extern "C" fn initialize_for_attach_6ecc0562dbef_ffi(
  this_ : @win32_core.RawAddress,
  p_cor_profiler_info_unk : @win32_core.RawAddress,
  pv_client_data : @win32_core.RawAddress,
  cb_client_data : UInt,
) -> Int = "moonbit_win32_175dcfa1cd49721b130797ee"

///|
pub fn initialize_for_attach_6ecc0562dbef_raw(
  this_ : @win32_core.RawAddress,
  p_cor_profiler_info_unk : @win32_core.RawAddress,
  pv_client_data : @win32_core.RawAddress,
  cb_client_data : UInt,
) -> Int {
  initialize_for_attach_6ecc0562dbef_ffi(
    this_, p_cor_profiler_info_unk, pv_client_data, cb_client_data,
  )
}

///|
pub fn initialize_for_attach_6ecc0562dbef(
  this_ : @win32_core.RawAddress,
  p_cor_profiler_info_unk : @win32_core.RawAddress,
  pv_client_data : @win32_core.RawAddress,
  cb_client_data : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_for_attach_6ecc0562dbef_raw(
    this_, p_cor_profiler_info_unk, pv_client_data, cb_client_data,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn profiler_attach_complete_f5f55f0b1ad9_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70403909f58c1552f9157788"

///|
pub fn profiler_attach_complete_f5f55f0b1ad9_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  profiler_attach_complete_f5f55f0b1ad9_ffi(this_)
}

///|
pub fn profiler_attach_complete_f5f55f0b1ad9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = profiler_attach_complete_f5f55f0b1ad9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn profiler_detach_succeeded_f2a1dd0fd82b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe78e68ced8dbd3dc9f15ba8"

///|
pub fn profiler_detach_succeeded_f2a1dd0fd82b_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  profiler_detach_succeeded_f2a1dd0fd82b_ffi(this_)
}

///|
pub fn profiler_detach_succeeded_f2a1dd0fd82b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = profiler_detach_succeeded_f2a1dd0fd82b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_function_control)
extern "C" fn get_re_jit_parameters_dea6eecb3605_ffi(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  method_id : UInt,
  p_function_control : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e433e32088b4545992ca2cfa"

///|
pub fn get_re_jit_parameters_dea6eecb3605_raw(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  method_id : UInt,
  p_function_control : @win32_core.RawAddress,
) -> Int {
  get_re_jit_parameters_dea6eecb3605_ffi(
    this_, module_id, method_id, p_function_control,
  )
}

///|
pub fn get_re_jit_parameters_dea6eecb3605(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  method_id : UInt,
  p_function_control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_re_jit_parameters_dea6eecb3605_raw(
    this_, module_id, method_id, p_function_control,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, old_object_id_range_start, new_object_id_range_start, c_object_id_range_length)
extern "C" fn moved_references2_108280ee4799_ffi(
  this_ : @win32_core.RawAddress,
  c_moved_object_id_ranges : UInt,
  old_object_id_range_start : @win32_core.RawAddress,
  new_object_id_range_start : @win32_core.RawAddress,
  c_object_id_range_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bad81bd28f19eaffa439becb"

///|
pub fn moved_references2_108280ee4799_raw(
  this_ : @win32_core.RawAddress,
  c_moved_object_id_ranges : UInt,
  old_object_id_range_start : @win32_core.RawAddress,
  new_object_id_range_start : @win32_core.RawAddress,
  c_object_id_range_length : @win32_core.RawAddress,
) -> Int {
  moved_references2_108280ee4799_ffi(
    this_, c_moved_object_id_ranges, old_object_id_range_start, new_object_id_range_start,
    c_object_id_range_length,
  )
}

///|
pub fn moved_references2_108280ee4799(
  this_ : @win32_core.RawAddress,
  c_moved_object_id_ranges : UInt,
  old_object_id_range_start : @win32_core.RawAddress,
  new_object_id_range_start : @win32_core.RawAddress,
  c_object_id_range_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = moved_references2_108280ee4799_raw(
    this_, c_moved_object_id_ranges, old_object_id_range_start, new_object_id_range_start,
    c_object_id_range_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn re_jit_compilation_finished_cdebe0f2e963_ffi(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  rejit_id : UInt64,
  hr_status : Int,
  f_is_safe_to_block : Int,
) -> Int = "moonbit_win32_e2ddcf63a83dd272d835063d"

///|
pub fn re_jit_compilation_finished_cdebe0f2e963_raw(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  rejit_id : UInt64,
  hr_status : Int,
  f_is_safe_to_block : Int,
) -> Int {
  re_jit_compilation_finished_cdebe0f2e963_ffi(
    this_, function_id, rejit_id, hr_status, f_is_safe_to_block,
  )
}

///|
pub fn re_jit_compilation_finished_cdebe0f2e963(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  rejit_id : UInt64,
  hr_status : Int,
  f_is_safe_to_block : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = re_jit_compilation_finished_cdebe0f2e963_raw(
    this_, function_id, rejit_id, hr_status, f_is_safe_to_block,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn re_jit_compilation_started_9970aa46d003_ffi(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  rejit_id : UInt64,
  f_is_safe_to_block : Int,
) -> Int = "moonbit_win32_4cc37d592c22b6b7001721e5"

///|
pub fn re_jit_compilation_started_9970aa46d003_raw(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  rejit_id : UInt64,
  f_is_safe_to_block : Int,
) -> Int {
  re_jit_compilation_started_9970aa46d003_ffi(
    this_, function_id, rejit_id, f_is_safe_to_block,
  )
}

///|
pub fn re_jit_compilation_started_9970aa46d003(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  rejit_id : UInt64,
  f_is_safe_to_block : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = re_jit_compilation_started_9970aa46d003_raw(
    this_, function_id, rejit_id, f_is_safe_to_block,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn re_jit_error_804f77c4cbb8_ffi(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  method_id : UInt,
  function_id : UInt64,
  hr_status : Int,
) -> Int = "moonbit_win32_2df8364a865ce31098a6eaed"

///|
pub fn re_jit_error_804f77c4cbb8_raw(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  method_id : UInt,
  function_id : UInt64,
  hr_status : Int,
) -> Int {
  re_jit_error_804f77c4cbb8_ffi(
    this_, module_id, method_id, function_id, hr_status,
  )
}

///|
pub fn re_jit_error_804f77c4cbb8(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  method_id : UInt,
  function_id : UInt64,
  hr_status : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = re_jit_error_804f77c4cbb8_raw(
    this_, module_id, method_id, function_id, hr_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, object_id_range_start, c_object_id_range_length)
extern "C" fn surviving_references2_30d5e59023fe_ffi(
  this_ : @win32_core.RawAddress,
  c_surviving_object_id_ranges : UInt,
  object_id_range_start : @win32_core.RawAddress,
  c_object_id_range_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b8cb04a9c4ffbc4b62633a28"

///|
pub fn surviving_references2_30d5e59023fe_raw(
  this_ : @win32_core.RawAddress,
  c_surviving_object_id_ranges : UInt,
  object_id_range_start : @win32_core.RawAddress,
  c_object_id_range_length : @win32_core.RawAddress,
) -> Int {
  surviving_references2_30d5e59023fe_ffi(
    this_, c_surviving_object_id_ranges, object_id_range_start, c_object_id_range_length,
  )
}

///|
pub fn surviving_references2_30d5e59023fe(
  this_ : @win32_core.RawAddress,
  c_surviving_object_id_ranges : UInt,
  object_id_range_start : @win32_core.RawAddress,
  c_object_id_range_length : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = surviving_references2_30d5e59023fe_raw(
    this_, c_surviving_object_id_ranges, object_id_range_start, c_object_id_range_length,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, key_ref_ids, value_ref_ids, root_ids)
extern "C" fn conditional_weak_table_element_references_eadebbeb031c_ffi(
  this_ : @win32_core.RawAddress,
  c_root_refs : UInt,
  key_ref_ids : @win32_core.RawAddress,
  value_ref_ids : @win32_core.RawAddress,
  root_ids : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca173bd8bab1e4e80e674723"

///|
pub fn conditional_weak_table_element_references_eadebbeb031c_raw(
  this_ : @win32_core.RawAddress,
  c_root_refs : UInt,
  key_ref_ids : @win32_core.RawAddress,
  value_ref_ids : @win32_core.RawAddress,
  root_ids : @win32_core.RawAddress,
) -> Int {
  conditional_weak_table_element_references_eadebbeb031c_ffi(
    this_, c_root_refs, key_ref_ids, value_ref_ids, root_ids,
  )
}

///|
pub fn conditional_weak_table_element_references_eadebbeb031c(
  this_ : @win32_core.RawAddress,
  c_root_refs : UInt,
  key_ref_ids : @win32_core.RawAddress,
  value_ref_ids : @win32_core.RawAddress,
  root_ids : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = conditional_weak_table_element_references_eadebbeb031c_raw(
    this_, c_root_refs, key_ref_ids, value_ref_ids, root_ids,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_assembly_path, p_asm_ref_provider)
extern "C" fn get_assembly_references_9668a41e318e_ffi(
  this_ : @win32_core.RawAddress,
  wsz_assembly_path : @win32_core.RawAddress,
  p_asm_ref_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_43e3812f2515029a46bf8a99"

///|
pub fn get_assembly_references_9668a41e318e_raw(
  this_ : @win32_core.RawAddress,
  wsz_assembly_path : @win32_core.RawAddress,
  p_asm_ref_provider : @win32_core.RawAddress,
) -> Int {
  get_assembly_references_9668a41e318e_ffi(
    this_, wsz_assembly_path, p_asm_ref_provider,
  )
}

///|
pub fn get_assembly_references_9668a41e318e(
  this_ : @win32_core.RawAddress,
  wsz_assembly_path : @win32_core.RawAddress,
  p_asm_ref_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_assembly_references_9668a41e318e_raw(
    this_, wsz_assembly_path, p_asm_ref_provider,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn module_in_memory_symbols_updated_d7b591224915_ffi(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
) -> Int = "moonbit_win32_f7550c74a824fde209868e50"

///|
pub fn module_in_memory_symbols_updated_d7b591224915_raw(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
) -> Int {
  module_in_memory_symbols_updated_d7b591224915_ffi(this_, module_id)
}

///|
pub fn module_in_memory_symbols_updated_d7b591224915(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = module_in_memory_symbols_updated_d7b591224915_raw(
    this_, module_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn dynamic_method_jit_compilation_finished_b942b09eae36_ffi(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  hr_status : Int,
  f_is_safe_to_block : Int,
) -> Int = "moonbit_win32_2486c86cafc02d197fd25cb1"

///|
pub fn dynamic_method_jit_compilation_finished_b942b09eae36_raw(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  hr_status : Int,
  f_is_safe_to_block : Int,
) -> Int {
  dynamic_method_jit_compilation_finished_b942b09eae36_ffi(
    this_, function_id, hr_status, f_is_safe_to_block,
  )
}

///|
pub fn dynamic_method_jit_compilation_finished_b942b09eae36(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  hr_status : Int,
  f_is_safe_to_block : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dynamic_method_jit_compilation_finished_b942b09eae36_raw(
    this_, function_id, hr_status, f_is_safe_to_block,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_il_header)
extern "C" fn dynamic_method_jit_compilation_started_201d6a7405f2_ffi(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  f_is_safe_to_block : Int,
  p_il_header : @win32_core.RawAddress,
  cb_il_header : UInt,
) -> Int = "moonbit_win32_ca6734c40fffba7cddb57fdb"

///|
pub fn dynamic_method_jit_compilation_started_201d6a7405f2_raw(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  f_is_safe_to_block : Int,
  p_il_header : @win32_core.RawAddress,
  cb_il_header : UInt,
) -> Int {
  dynamic_method_jit_compilation_started_201d6a7405f2_ffi(
    this_, function_id, f_is_safe_to_block, p_il_header, cb_il_header,
  )
}

///|
pub fn dynamic_method_jit_compilation_started_201d6a7405f2(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  f_is_safe_to_block : Int,
  p_il_header : @win32_core.RawAddress,
  cb_il_header : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dynamic_method_jit_compilation_started_201d6a7405f2_raw(
    this_, function_id, f_is_safe_to_block, p_il_header, cb_il_header,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn dynamic_method_unloaded_98fabffb848a_ffi(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
) -> Int = "moonbit_win32_1d9f6f975740b15f29c161d8"

///|
pub fn dynamic_method_unloaded_98fabffb848a_raw(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
) -> Int {
  dynamic_method_unloaded_98fabffb848a_ffi(this_, function_id)
}

///|
pub fn dynamic_method_unloaded_98fabffb848a(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dynamic_method_unloaded_98fabffb848a_raw(this_, function_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_codegen_flags_4cb63fa14634_ffi(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int = "moonbit_win32_c889c1ea43acf8e74cc3e0f5"

///|
pub fn set_codegen_flags_4cb63fa14634_raw(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Int {
  set_codegen_flags_4cb63fa14634_ffi(this_, flags)
}

///|
pub fn set_codegen_flags_4cb63fa14634(
  this_ : @win32_core.RawAddress,
  flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_codegen_flags_4cb63fa14634_raw(this_, flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_new_il_method_header)
extern "C" fn set_il_function_body_5a2957353901_ffi(
  this_ : @win32_core.RawAddress,
  cb_new_il_method_header : UInt,
  pb_new_il_method_header : @win32_core.RawAddress,
) -> Int = "moonbit_win32_225daa0cdbac2a2b8587b2ef"

///|
pub fn set_il_function_body_5a2957353901_raw(
  this_ : @win32_core.RawAddress,
  cb_new_il_method_header : UInt,
  pb_new_il_method_header : @win32_core.RawAddress,
) -> Int {
  set_il_function_body_5a2957353901_ffi(
    this_, cb_new_il_method_header, pb_new_il_method_header,
  )
}

///|
pub fn set_il_function_body_5a2957353901(
  this_ : @win32_core.RawAddress,
  cb_new_il_method_header : UInt,
  pb_new_il_method_header : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_il_function_body_5a2957353901_raw(
    this_, cb_new_il_method_header, pb_new_il_method_header,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, rg_il_map_entries)
extern "C" fn set_il_instrumented_code_map_f1debba55e5e_ffi(
  this_ : @win32_core.RawAddress,
  c_il_map_entries : UInt,
  rg_il_map_entries : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8bdfb15ead1f545e65440337"

///|
pub fn set_il_instrumented_code_map_f1debba55e5e_raw(
  this_ : @win32_core.RawAddress,
  c_il_map_entries : UInt,
  rg_il_map_entries : @win32_core.RawAddress,
) -> Int {
  set_il_instrumented_code_map_f1debba55e5e_ffi(
    this_, c_il_map_entries, rg_il_map_entries,
  )
}

///|
pub fn set_il_instrumented_code_map_f1debba55e5e(
  this_ : @win32_core.RawAddress,
  c_il_map_entries : UInt,
  rg_il_map_entries : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_il_instrumented_code_map_f1debba55e5e_raw(
    this_, c_il_map_entries, rg_il_map_entries,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn clone_6a0acac02c97_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7929cae5a9076218de4a2909"

///|
pub fn clone_6a0acac02c97_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_6a0acac02c97_ffi(this_, pp_enum)
}

///|
pub fn clone_6a0acac02c97(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_6a0acac02c97_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcelt)
extern "C" fn get_count_6e7dae5842f7_ffi(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef2693fb481eec20b05f5616"

///|
pub fn get_count_6e7dae5842f7_raw(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
) -> Int {
  get_count_6e7dae5842f7_ffi(this_, pcelt)
}

///|
pub fn get_count_6e7dae5842f7(
  this_ : @win32_core.RawAddress,
  pcelt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_6e7dae5842f7_raw(this_, pcelt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ids, pcelt_fetched)
extern "C" fn next_ebcfc4627382_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  ids : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_237f3e9c088ac2e65fd3146e"

///|
pub fn next_ebcfc4627382_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  ids : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Int {
  next_ebcfc4627382_ffi(this_, celt, ids, pcelt_fetched)
}

///|
pub fn next_ebcfc4627382(
  this_ : @win32_core.RawAddress,
  celt : UInt,
  ids : @win32_core.RawAddress,
  pcelt_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_ebcfc4627382_raw(this_, celt, ids, pcelt_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_047892a8bd6d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9fcc1dbb36fa057944cd0a41"

///|
pub fn reset_047892a8bd6d_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_047892a8bd6d_ffi(this_)
}

///|
pub fn reset_047892a8bd6d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_047892a8bd6d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_38169741cbdc_ffi(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int = "moonbit_win32_47c4800bc6bf4e9532d632f2"

///|
pub fn skip_38169741cbdc_raw(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Int {
  skip_38169741cbdc_ffi(this_, celt)
}

///|
pub fn skip_38169741cbdc(
  this_ : @win32_core.RawAddress,
  celt : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_38169741cbdc_raw(this_, celt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_profiler_context)
extern "C" fn begin_inproc_debugging_4979e4ecd522_ffi(
  this_ : @win32_core.RawAddress,
  f_this_thread_only : Int,
  pdw_profiler_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_994ea5043f3fe713e69172a1"

///|
pub fn begin_inproc_debugging_4979e4ecd522_raw(
  this_ : @win32_core.RawAddress,
  f_this_thread_only : Int,
  pdw_profiler_context : @win32_core.RawAddress,
) -> Int {
  begin_inproc_debugging_4979e4ecd522_ffi(
    this_, f_this_thread_only, pdw_profiler_context,
  )
}

///|
pub fn begin_inproc_debugging_4979e4ecd522(
  this_ : @win32_core.RawAddress,
  f_this_thread_only : Int,
  pdw_profiler_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_inproc_debugging_4979e4ecd522_raw(
    this_, f_this_thread_only, pdw_profiler_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_inproc_debugging_33524fdd6df7_ffi(
  this_ : @win32_core.RawAddress,
  dw_profiler_context : UInt,
) -> Int = "moonbit_win32_c325d5593a3a32494917763d"

///|
pub fn end_inproc_debugging_33524fdd6df7_raw(
  this_ : @win32_core.RawAddress,
  dw_profiler_context : UInt,
) -> Int {
  end_inproc_debugging_33524fdd6df7_ffi(this_, dw_profiler_context)
}

///|
pub fn end_inproc_debugging_33524fdd6df7(
  this_ : @win32_core.RawAddress,
  dw_profiler_context : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_inproc_debugging_33524fdd6df7_raw(
    this_, dw_profiler_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn force_gc_66c50e9e77d9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0671dff32936f2809dadec80"

///|
pub fn force_gc_66c50e9e77d9_raw(this_ : @win32_core.RawAddress) -> Int {
  force_gc_66c50e9e77d9_ffi(this_)
}

///|
pub fn force_gc_66c50e9e77d9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = force_gc_66c50e9e77d9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcch_name, sz_name, p_process_id)
extern "C" fn get_app_domain_info_23a65715577e_ffi(
  this_ : @win32_core.RawAddress,
  app_domain_id : UInt64,
  cch_name : UInt,
  pcch_name : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  p_process_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7076e001fa9bbe72570cca1"

///|
pub fn get_app_domain_info_23a65715577e_raw(
  this_ : @win32_core.RawAddress,
  app_domain_id : UInt64,
  cch_name : UInt,
  pcch_name : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  p_process_id : @win32_core.RawAddress,
) -> Int {
  get_app_domain_info_23a65715577e_ffi(
    this_, app_domain_id, cch_name, pcch_name, sz_name, p_process_id,
  )
}

///|
pub fn get_app_domain_info_23a65715577e(
  this_ : @win32_core.RawAddress,
  app_domain_id : UInt64,
  cch_name : UInt,
  pcch_name : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  p_process_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_app_domain_info_23a65715577e_raw(
    this_, app_domain_id, cch_name, pcch_name, sz_name, p_process_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pcch_name, sz_name, p_app_domain_id, p_module_id)
extern "C" fn get_assembly_info_464839d58354_ffi(
  this_ : @win32_core.RawAddress,
  assembly_id : UInt64,
  cch_name : UInt,
  pcch_name : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  p_app_domain_id : @win32_core.RawAddress,
  p_module_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ab125a622a72e680b1a19ee"

///|
pub fn get_assembly_info_464839d58354_raw(
  this_ : @win32_core.RawAddress,
  assembly_id : UInt64,
  cch_name : UInt,
  pcch_name : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  p_app_domain_id : @win32_core.RawAddress,
  p_module_id : @win32_core.RawAddress,
) -> Int {
  get_assembly_info_464839d58354_ffi(
    this_, assembly_id, cch_name, pcch_name, sz_name, p_app_domain_id, p_module_id,
  )
}

///|
pub fn get_assembly_info_464839d58354(
  this_ : @win32_core.RawAddress,
  assembly_id : UInt64,
  cch_name : UInt,
  pcch_name : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  p_app_domain_id : @win32_core.RawAddress,
  p_module_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_assembly_info_464839d58354_raw(
    this_, assembly_id, cch_name, pcch_name, sz_name, p_app_domain_id, p_module_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_class_id)
extern "C" fn get_class_from_object_489e6d6643bc_ffi(
  this_ : @win32_core.RawAddress,
  object_id : UInt64,
  p_class_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0796921e8eb236dfdd0ae3dd"

///|
pub fn get_class_from_object_489e6d6643bc_raw(
  this_ : @win32_core.RawAddress,
  object_id : UInt64,
  p_class_id : @win32_core.RawAddress,
) -> Int {
  get_class_from_object_489e6d6643bc_ffi(this_, object_id, p_class_id)
}

///|
pub fn get_class_from_object_489e6d6643bc(
  this_ : @win32_core.RawAddress,
  object_id : UInt64,
  p_class_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_class_from_object_489e6d6643bc_raw(
    this_, object_id, p_class_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_class_id)
extern "C" fn get_class_from_token_145674edc189_ffi(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  type_def : UInt,
  p_class_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90e799487949b0f3475a04f1"

///|
pub fn get_class_from_token_145674edc189_raw(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  type_def : UInt,
  p_class_id : @win32_core.RawAddress,
) -> Int {
  get_class_from_token_145674edc189_ffi(this_, module_id, type_def, p_class_id)
}

///|
pub fn get_class_from_token_145674edc189(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  type_def : UInt,
  p_class_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_class_from_token_145674edc189_raw(
    this_, module_id, type_def, p_class_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_module_id, p_type_def_token)
extern "C" fn get_class_id_info_4b4f4bb11c75_ffi(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
  p_module_id : @win32_core.RawAddress,
  p_type_def_token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf18500d336d6c5b7f00b844"

///|
pub fn get_class_id_info_4b4f4bb11c75_raw(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
  p_module_id : @win32_core.RawAddress,
  p_type_def_token : @win32_core.RawAddress,
) -> Int {
  get_class_id_info_4b4f4bb11c75_ffi(
    this_, class_id, p_module_id, p_type_def_token,
  )
}

///|
pub fn get_class_id_info_4b4f4bb11c75(
  this_ : @win32_core.RawAddress,
  class_id : UInt64,
  p_module_id : @win32_core.RawAddress,
  p_type_def_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_class_id_info_4b4f4bb11c75_raw(
    this_, class_id, p_module_id, p_type_def_token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_start, pc_size)
extern "C" fn get_code_info_fef773b932c4_ffi(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  p_start : @win32_core.RawAddress,
  pc_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f9b77274fcc957765b4b1b6f"

///|
pub fn get_code_info_fef773b932c4_raw(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  p_start : @win32_core.RawAddress,
  pc_size : @win32_core.RawAddress,
) -> Int {
  get_code_info_fef773b932c4_ffi(this_, function_id, p_start, pc_size)
}

///|
pub fn get_code_info_fef773b932c4(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  p_start : @win32_core.RawAddress,
  pc_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_code_info_fef773b932c4_raw(
    this_, function_id, p_start, pc_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_thread_id)
extern "C" fn get_current_thread_id_c651398d8e07_ffi(
  this_ : @win32_core.RawAddress,
  p_thread_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b2cee39cfaeefa5b5baeaf9"

///|
pub fn get_current_thread_id_c651398d8e07_raw(
  this_ : @win32_core.RawAddress,
  p_thread_id : @win32_core.RawAddress,
) -> Int {
  get_current_thread_id_c651398d8e07_ffi(this_, p_thread_id)
}

///|
pub fn get_current_thread_id_c651398d8e07(
  this_ : @win32_core.RawAddress,
  p_thread_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_thread_id_c651398d8e07_raw(this_, p_thread_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_events)
extern "C" fn get_event_mask_3be0c4ee8523_ffi(
  this_ : @win32_core.RawAddress,
  pdw_events : @win32_core.RawAddress,
) -> Int = "moonbit_win32_424a9231abb531529e69eef4"

///|
pub fn get_event_mask_3be0c4ee8523_raw(
  this_ : @win32_core.RawAddress,
  pdw_events : @win32_core.RawAddress,
) -> Int {
  get_event_mask_3be0c4ee8523_ffi(this_, pdw_events)
}

///|
pub fn get_event_mask_3be0c4ee8523(
  this_ : @win32_core.RawAddress,
  pdw_events : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_mask_3be0c4ee8523_raw(this_, pdw_events)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ip, p_function_id)
extern "C" fn get_function_from_ip_f9fe799471e6_ffi(
  this_ : @win32_core.RawAddress,
  ip : @win32_core.RawAddress,
  p_function_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a91fcd0fd44c1e906f57d056"

///|
pub fn get_function_from_ip_f9fe799471e6_raw(
  this_ : @win32_core.RawAddress,
  ip : @win32_core.RawAddress,
  p_function_id : @win32_core.RawAddress,
) -> Int {
  get_function_from_ip_f9fe799471e6_ffi(this_, ip, p_function_id)
}

///|
pub fn get_function_from_ip_f9fe799471e6(
  this_ : @win32_core.RawAddress,
  ip : @win32_core.RawAddress,
  p_function_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_function_from_ip_f9fe799471e6_raw(this_, ip, p_function_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_function_id)
extern "C" fn get_function_from_token_89208a30789c_ffi(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  token : UInt,
  p_function_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07c920f55c951503cd561b25"

///|
pub fn get_function_from_token_89208a30789c_raw(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  token : UInt,
  p_function_id : @win32_core.RawAddress,
) -> Int {
  get_function_from_token_89208a30789c_ffi(
    this_, module_id, token, p_function_id,
  )
}

///|
pub fn get_function_from_token_89208a30789c(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  token : UInt,
  p_function_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_function_from_token_89208a30789c_raw(
    this_, module_id, token, p_function_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_class_id, p_module_id, p_token)
extern "C" fn get_function_info_1808490b8ab8_ffi(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  p_class_id : @win32_core.RawAddress,
  p_module_id : @win32_core.RawAddress,
  p_token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7db6081bd368a3669858198e"

///|
pub fn get_function_info_1808490b8ab8_raw(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  p_class_id : @win32_core.RawAddress,
  p_module_id : @win32_core.RawAddress,
  p_token : @win32_core.RawAddress,
) -> Int {
  get_function_info_1808490b8ab8_ffi(
    this_, function_id, p_class_id, p_module_id, p_token,
  )
}

///|
pub fn get_function_info_1808490b8ab8(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  p_class_id : @win32_core.RawAddress,
  p_module_id : @win32_core.RawAddress,
  p_token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_function_info_1808490b8ab8_raw(
    this_, function_id, p_class_id, p_module_id, p_token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ph_thread)
extern "C" fn get_handle_from_thread_cf8a561b035d_ffi(
  this_ : @win32_core.RawAddress,
  thread_id : UInt64,
  ph_thread : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9fea028fbd14737044c9602f"

///|
pub fn get_handle_from_thread_cf8a561b035d_raw(
  this_ : @win32_core.RawAddress,
  thread_id : UInt64,
  ph_thread : @win32_core.RawAddress,
) -> Int {
  get_handle_from_thread_cf8a561b035d_ffi(this_, thread_id, ph_thread)
}

///|
pub fn get_handle_from_thread_cf8a561b035d(
  this_ : @win32_core.RawAddress,
  thread_id : UInt64,
  ph_thread : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_handle_from_thread_cf8a561b035d_raw(
    this_, thread_id, ph_thread,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_method_header, pcb_method_size)
extern "C" fn get_il_function_body_62e47b0f02ad_ffi(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  method_id : UInt,
  pp_method_header : @win32_core.RawAddress,
  pcb_method_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_609aa8d22d39e76dc7fa7411"

///|
pub fn get_il_function_body_62e47b0f02ad_raw(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  method_id : UInt,
  pp_method_header : @win32_core.RawAddress,
  pcb_method_size : @win32_core.RawAddress,
) -> Int {
  get_il_function_body_62e47b0f02ad_ffi(
    this_, module_id, method_id, pp_method_header, pcb_method_size,
  )
}

///|
pub fn get_il_function_body_62e47b0f02ad(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  method_id : UInt,
  pp_method_header : @win32_core.RawAddress,
  pcb_method_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_il_function_body_62e47b0f02ad_raw(
    this_, module_id, method_id, pp_method_header, pcb_method_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_malloc)
extern "C" fn get_il_function_body_allocator_dd83be7402ca_ffi(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  pp_malloc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb33820af883b9383e2fba59"

///|
pub fn get_il_function_body_allocator_dd83be7402ca_raw(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  pp_malloc : @win32_core.RawAddress,
) -> Int {
  get_il_function_body_allocator_dd83be7402ca_ffi(this_, module_id, pp_malloc)
}

///|
pub fn get_il_function_body_allocator_dd83be7402ca(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  pp_malloc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_il_function_body_allocator_dd83be7402ca_raw(
    this_, module_id, pp_malloc,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_map, map)
extern "C" fn get_il_to_native_mapping_f5de3c314df7_ffi(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  c_map : UInt,
  pc_map : @win32_core.RawAddress,
  map : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42cace39439985c954e4f4c7"

///|
pub fn get_il_to_native_mapping_f5de3c314df7_raw(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  c_map : UInt,
  pc_map : @win32_core.RawAddress,
  map : @win32_core.RawAddress,
) -> Int {
  get_il_to_native_mapping_f5de3c314df7_ffi(
    this_, function_id, c_map, pc_map, map,
  )
}

///|
pub fn get_il_to_native_mapping_f5de3c314df7(
  this_ : @win32_core.RawAddress,
  function_id : UInt64,
  c_map : UInt,
  pc_map : @win32_core.RawAddress,
  map : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_il_to_native_mapping_f5de3c314df7_raw(
    this_, function_id, c_map, pc_map, map,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppicd)
extern "C" fn get_inproc_inspection_i_this_thread_78646c46f1f4_ffi(
  this_ : @win32_core.RawAddress,
  ppicd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b06ba2f1fa81c6f6554852f"

///|
pub fn get_inproc_inspection_i_this_thread_78646c46f1f4_raw(
  this_ : @win32_core.RawAddress,
  ppicd : @win32_core.RawAddress,
) -> Int {
  get_inproc_inspection_i_this_thread_78646c46f1f4_ffi(this_, ppicd)
}

///|
pub fn get_inproc_inspection_i_this_thread_78646c46f1f4(
  this_ : @win32_core.RawAddress,
  ppicd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_inproc_inspection_i_this_thread_78646c46f1f4_raw(
    this_, ppicd,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppicd)
extern "C" fn get_inproc_inspection_interface_4c72cedcf8be_ffi(
  this_ : @win32_core.RawAddress,
  ppicd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b315d46e47f82cab02b26f42"

///|
pub fn get_inproc_inspection_interface_4c72cedcf8be_raw(
  this_ : @win32_core.RawAddress,
  ppicd : @win32_core.RawAddress,
) -> Int {
  get_inproc_inspection_interface_4c72cedcf8be_ffi(this_, ppicd)
}

///|
pub fn get_inproc_inspection_interface_4c72cedcf8be(
  this_ : @win32_core.RawAddress,
  ppicd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_inproc_inspection_interface_4c72cedcf8be_raw(this_, ppicd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_base_load_address, pcch_name, sz_name, p_assembly_id)
extern "C" fn get_module_info_1e8273d1e6ff_ffi(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  pp_base_load_address : @win32_core.RawAddress,
  cch_name : UInt,
  pcch_name : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  p_assembly_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d9d6846054dcf4ec73bb870e"

///|
pub fn get_module_info_1e8273d1e6ff_raw(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  pp_base_load_address : @win32_core.RawAddress,
  cch_name : UInt,
  pcch_name : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  p_assembly_id : @win32_core.RawAddress,
) -> Int {
  get_module_info_1e8273d1e6ff_ffi(
    this_, module_id, pp_base_load_address, cch_name, pcch_name, sz_name, p_assembly_id,
  )
}

///|
pub fn get_module_info_1e8273d1e6ff(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  pp_base_load_address : @win32_core.RawAddress,
  cch_name : UInt,
  pcch_name : @win32_core.RawAddress,
  sz_name : @win32_core.RawAddress,
  p_assembly_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_module_info_1e8273d1e6ff_raw(
    this_, module_id, pp_base_load_address, cch_name, pcch_name, sz_name, p_assembly_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, pp_out)
extern "C" fn get_module_meta_data_d3c4ce591922_ffi(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  dw_open_flags : UInt,
  riid : @win32_core.RawAddress,
  pp_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b41b712989208fd1063b4c1a"

///|
pub fn get_module_meta_data_d3c4ce591922_raw(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  dw_open_flags : UInt,
  riid : @win32_core.RawAddress,
  pp_out : @win32_core.RawAddress,
) -> Int {
  get_module_meta_data_d3c4ce591922_ffi(
    this_, module_id, dw_open_flags, riid, pp_out,
  )
}

///|
pub fn get_module_meta_data_d3c4ce591922(
  this_ : @win32_core.RawAddress,
  module_id : UInt64,
  dw_open_flags : UInt,
  riid : @win32_core.RawAddress,
  pp_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_module_meta_data_d3c4ce591922_raw(
    this_, module_id, dw_open_flags, riid, pp_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pc_size)
extern "C" fn get_object_size_f9560e76c002_ffi(
  this_ : @win32_core.RawAddress,
  object_id : UInt64,
  pc_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff6855c1bdc17f6984a229f9"

///|
pub fn get_object_size_f9560e76c002_raw(
  this_ : @win32_core.RawAddress,
  object_id : UInt64,
  pc_size : @win32_core.RawAddress,
) -> Int {
  get_object_size_f9560e76c002_ffi(this_, object_id, pc_size)
}

///|
pub fn get_object_size_f9560e76c002(
  this_ : @win32_core.RawAddress,
  object_id : UInt64,
  pc_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_size_f9560e76c002_raw(this_, object_id, pc_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_context_id)
extern "C" fn get_thread_context_b1afc79249ce_ffi(
  this_ : @win32_core.RawAddress,
  thread_id : UInt64,
  p_context_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97c35f4672f9e17255cd0d68"

///|
pub fn get_thread_context_b1afc79249ce_raw(
  this_ : @win32_core.RawAddress,
  thread_id : UInt64,
  p_context_id : @win32_core.RawAddress,
) -> Int {
  get_thread_context_b1afc79249ce_ffi(this_, thread_id, p_context_id)
}

///|
pub fn get_thread_context_b1afc79249ce(
  this_ : @win32_core.RawAddress,
  thread_id : UInt64,
  p_context_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_thread_context_b1afc79249ce_raw(
    this_, thread_id, p_context_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
