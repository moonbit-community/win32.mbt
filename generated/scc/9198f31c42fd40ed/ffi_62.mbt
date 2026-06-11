///|
#borrow(this_, result_out)
extern "C" fn get_virtual_memory_size_in_bytes_f4a8a1bf5e6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36874a6bdfcc3dbeda2e1602"

///|
pub fn get_virtual_memory_size_in_bytes_f4a8a1bf5e6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_virtual_memory_size_in_bytes_f4a8a1bf5e6d_ffi(this_, result_out)
}

///|
pub fn get_virtual_memory_size_in_bytes_f4a8a1bf5e6d(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_virtual_memory_size_in_bytes_f4a8a1bf5e6d_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_working_set_size_in_bytes_dcaa82b60925_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65e9ee79332ac5592e173774"

///|
pub fn get_working_set_size_in_bytes_dcaa82b60925_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_working_set_size_in_bytes_dcaa82b60925_ffi(this_, result_out)
}

///|
pub fn get_working_set_size_in_bytes_dcaa82b60925(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_working_set_size_in_bytes_dcaa82b60925_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_41f5f74c4396_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_451303763392d86c451ac6d4"

///|
pub fn get_report_41f5f74c4396_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_report_41f5f74c4396_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_idle_time_de0b3560aa6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3eeb53a605d98f1d4898e2e4"

///|
pub fn get_idle_time_de0b3560aa6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_idle_time_de0b3560aa6d_ffi(this_, result_out)
}

///|
pub fn get_idle_time_de0b3560aa6d(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_idle_time_de0b3560aa6d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_kernel_time_b535b4d7e92d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a2ee9778c63cceb54c12a631"

///|
pub fn get_kernel_time_b535b4d7e92d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_kernel_time_b535b4d7e92d_ffi(this_, result_out)
}

///|
pub fn get_kernel_time_b535b4d7e92d(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_kernel_time_b535b4d7e92d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_time_87520cca025b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7015f2d21419a7a565c24b7b"

///|
pub fn get_user_time_87520cca025b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_user_time_87520cca025b_ffi(this_, result_out)
}

///|
pub fn get_user_time_87520cca025b(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_user_time_87520cca025b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_cpu_usage_22e11dcb0965_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_78342f855be154ae667a773c"

///|
pub fn get_cpu_usage_22e11dcb0965_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_cpu_usage_22e11dcb0965_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_memory_usage_fd340da47c0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dc05b0f0e4ed767faf74e9db"

///|
pub fn get_memory_usage_fd340da47c0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_memory_usage_fd340da47c0e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_system_a0d8ddc0ba6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6bdefd585890263dae55c838"

///|
pub fn get_for_current_system_a0d8ddc0ba6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_system_a0d8ddc0ba6a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_architecture_supported_dd3e44755d04_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_6fae3daf102a1e4445687c72"

///|
pub fn is_architecture_supported_dd3e44755d04_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  result_out : Bytes,
) -> Int {
  is_architecture_supported_dd3e44755d04_ffi(this_, type_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_preferred_architecture_530221438a8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2760e0669dca9f6095c034fb"

///|
pub fn get_preferred_architecture_530221438a8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_preferred_architecture_530221438a8e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_report_f353dd6fbb38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c80e17d53f6bb1d3cbf3730e"

///|
pub fn get_report_f353dd6fbb38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_report_f353dd6fbb38_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_available_size_in_bytes_ab818c4fc77a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_67523c0395a876740bb31e35"

///|
pub fn get_available_size_in_bytes_ab818c4fc77a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_available_size_in_bytes_ab818c4fc77a_ffi(this_, result_out)
}

///|
pub fn get_available_size_in_bytes_ab818c4fc77a(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_available_size_in_bytes_ab818c4fc77a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_committed_size_in_bytes_edeba5dfbd08_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a640efa544f22241303cacf"

///|
pub fn get_committed_size_in_bytes_edeba5dfbd08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_committed_size_in_bytes_edeba5dfbd08_ffi(this_, result_out)
}

///|
pub fn get_committed_size_in_bytes_edeba5dfbd08(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_committed_size_in_bytes_edeba5dfbd08_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_total_physical_size_in_bytes_c3ec92369600_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_849f5b4c2abc38903a66c8f4"

///|
pub fn get_total_physical_size_in_bytes_c3ec92369600_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_total_physical_size_in_bytes_c3ec92369600_ffi(this_, result_out)
}

///|
pub fn get_total_physical_size_in_bytes_c3ec92369600(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_total_physical_size_in_bytes_c3ec92369600_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_app_service_8de82817dd70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb3aaf8ac8dcd89274165905"

///|
pub fn get_app_service_8de82817dd70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_app_service_8de82817dd70_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_launch_uri_6a003e02ac12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7bfee9f06a1856ea08063861"

///|
pub fn get_launch_uri_6a003e02ac12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_launch_uri_6a003e02ac12_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_session_5daa7d05dcb3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5855cba22b51a2642ffc73a4"

///|
pub fn get_remote_session_5daa7d05dcb3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_session_5daa7d05dcb3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_spatial_entity_fd44731e2259_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de190b19a48cfd17ebf0ab7c"

///|
pub fn get_spatial_entity_fd44731e2259_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_spatial_entity_fd44731e2259_ffi(this_, result_out)
}

///|
#borrow(this_, capability_name, result_out)
extern "C" fn get_capability_supported_async_ad7b8f148531_ffi(
  this_ : @win32_core.RawAddress,
  capability_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5caf4f8cb4580b0a4322ce99"

///|
pub fn get_capability_supported_async_ad7b8f148531_raw(
  this_ : @win32_core.RawAddress,
  capability_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_capability_supported_async_ad7b8f148531_ffi(
    this_, capability_name, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_apps_bae89129334e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad1437aad3c577659f329fe2"

///|
pub fn get_apps_bae89129334e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_apps_bae89129334e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_ead00dee39ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3a05829e834e2f880712f9a1"

///|
pub fn get_display_name_ead00dee39ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_ead00dee39ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_748fc992ab3e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f0beffdc0e046bba534e8a53"

///|
pub fn get_id_748fc992ab3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_748fc992ab3e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_available_by_proximity_cd0da33ca5a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_84695f43c6531d8800ad31e9"

///|
pub fn get_is_available_by_proximity_cd0da33ca5a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_available_by_proximity_cd0da33ca5a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_available_by_spatial_proximity_fe933bf5ff27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_713a518866542a1fe55a3ce4"

///|
pub fn get_is_available_by_spatial_proximity_fe933bf5ff27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_available_by_spatial_proximity_fe933bf5ff27_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_cb526ece6c04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c2372ea66edd10f12369f8ed"

///|
pub fn get_kind_cb526ece6c04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_kind_cb526ece6c04_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_manufacturer_display_name_230abc51961d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66d55a430a2594ee07c1957b"

///|
pub fn get_manufacturer_display_name_230abc51961d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_manufacturer_display_name_230abc51961d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_model_display_name_93d704a8c371_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8522f9f3a4e5bbb65c669895"

///|
pub fn get_model_display_name_93d704a8c371_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_model_display_name_93d704a8c371_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_platform_c6d208443ca1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8e9518b297f48dbf29f1450f"

///|
pub fn get_platform_c6d208443ca1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_platform_c6d208443ca1_ffi(this_, result_out)
}

///|
pub fn get_platform_c6d208443ca1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_platform_c6d208443ca1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_0ba87e6850aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_824713b3631abdffe0b13292"

///|
pub fn get_status_0ba87e6850aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_0ba87e6850aa_ffi(this_, result_out)
}

///|
pub fn get_status_0ba87e6850aa(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_0ba87e6850aa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_e59f3907044e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_25ea1bde37d0210aba92116e"

///|
pub fn get_user_e59f3907044e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_e59f3907044e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_watcher_595c61916be1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e35dab3be8b7293dee6b5361"

///|
pub fn create_watcher_595c61916be1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_watcher_595c61916be1_ffi(this_, result_out)
}

///|
#borrow(this_, filters, result_out)
extern "C" fn create_watcher_95ee0bb05261_ffi(
  this_ : @win32_core.RawAddress,
  filters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_940c1cdc5eb22eac7f2ee95e"

///|
pub fn create_watcher_95ee0bb05261_raw(
  this_ : @win32_core.RawAddress,
  filters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_watcher_95ee0bb05261_ffi(this_, filters, result_out)
}

///|
#borrow(this_, host_name, result_out)
extern "C" fn find_by_host_name_async_e4ba2102987a_ffi(
  this_ : @win32_core.RawAddress,
  host_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f973370515715f9e84b3ebcd"

///|
pub fn find_by_host_name_async_e4ba2102987a_raw(
  this_ : @win32_core.RawAddress,
  host_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_by_host_name_async_e4ba2102987a_ffi(this_, host_name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_access_async_8dc05bb8387e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a821cf905c8d868436fca16d"

///|
pub fn request_access_async_8dc05bb8387e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_8dc05bb8387e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_authorization_kind_enabled_0774a1ce2ba0_ffi(
  this_ : @win32_core.RawAddress,
  kind : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_ddbfd69d3c6cb2412849daae"

///|
pub fn is_authorization_kind_enabled_0774a1ce2ba0_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  result_out : Bytes,
) -> Int {
  is_authorization_kind_enabled_0774a1ce2ba0_ffi(this_, kind, result_out)
}

///|
#borrow(this_, user, result_out)
extern "C" fn create_watcher_for_user_742a7d754625_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a52c3a848c16bb9e7cc438fb"

///|
pub fn create_watcher_for_user_742a7d754625_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_watcher_for_user_742a7d754625_ffi(this_, user, result_out)
}

///|
#borrow(this_, user, filters, result_out)
extern "C" fn create_watcher_for_user_fe0afb552678_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  filters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8fb569d617ca0c645a4ebe9e"

///|
pub fn create_watcher_for_user_fe0afb552678_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  filters : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_watcher_for_user_fe0afb552678_ffi(this_, user, filters, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_system_f617587c242d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_474568b15bb3d6e0bec6fa86"

///|
pub fn get_remote_system_f617587c242d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_system_f617587c242d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_attributes_399be6ca9595_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ab4e1c208f7fb0bf232da96"

///|
pub fn get_attributes_399be6ca9595_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attributes_399be6ca9595_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_token_44216f2595f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_450859116af9ad07d691191b"

///|
pub fn get_connection_token_44216f2595f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_token_44216f2595f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_c4030365e703_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_afb28b98186b29bfe342446b"

///|
pub fn get_display_name_c4030365e703_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_c4030365e703_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_42e8d40db816_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f66ea292ffdc62fdfeb7b7b"

///|
pub fn get_id_42e8d40db816_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_42e8d40db816_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_available_by_proximity_b282debf31e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_845453117a2a9ea56e20becf"

///|
pub fn get_is_available_by_proximity_b282debf31e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_available_by_proximity_b282debf31e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_available_by_spatial_proximity_aa1f624c7317_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_21a41f1ccbfaceee6024d4b5"

///|
pub fn get_is_available_by_spatial_proximity_aa1f624c7317_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_available_by_spatial_proximity_aa1f624c7317_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_3231f986f1ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf45472793c8f4e8c213c393"

///|
pub fn get_user_3231f986f1ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_3231f986f1ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn save_async_a16fe628f538_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a066648e600ecc8ba4eb622c"

///|
pub fn save_async_a16fe628f538_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_async_a16fe628f538_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_attributes_57bc3dd0eb4a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a67295093845f20a4bcee93e"

///|
pub fn get_attributes_57bc3dd0eb4a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_attributes_57bc3dd0eb4a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_user_74e812da8b04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b60965fd4cc8566c43a06923"

///|
pub fn get_user_74e812da8b04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_user_74e812da8b04_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_7c1bdcf2c6e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f75492d486b2047584b472b"

///|
pub fn get_default_7c1bdcf2c6e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_7c1bdcf2c6e9_ffi(this_, result_out)
}

///|
#borrow(this_, user, result_out)
extern "C" fn get_for_user_05dda656a73d_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa1eda25ada75000aa10ccec"

///|
pub fn get_for_user_05dda656a73d_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_05dda656a73d_ffi(this_, user, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_60cd91bd71e0_ffi(
  this_ : @win32_core.RawAddress,
  remote_system_authorization_kind : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7de48eb48ce727c1f015e5cd"

///|
pub fn create_60cd91bd71e0_raw(
  this_ : @win32_core.RawAddress,
  remote_system_authorization_kind : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_60cd91bd71e0_ffi(this_, remote_system_authorization_kind, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_system_authorization_kind_27502fc50567_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9363a7fcee0855b080aa37c9"

///|
pub fn get_remote_system_authorization_kind_27502fc50567_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_remote_system_authorization_kind_27502fc50567_ffi(this_, result_out)
}

///|
pub fn get_remote_system_authorization_kind_27502fc50567(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_remote_system_authorization_kind_27502fc50567_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_proximal_9fbd76b56ceb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b916c085e8591fd846b4c4ec"

///|
pub fn get_is_proximal_9fbd76b56ceb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_proximal_9fbd76b56ceb_ffi(this_, result_out)
}

///|
#borrow(this_, connection, result_out)
extern "C" fn try_create_from_app_service_connection_465931adc2d4_ffi(
  this_ : @win32_core.RawAddress,
  connection : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4ab2e3d5fe2e76afc9e9fd0"

///|
pub fn try_create_from_app_service_connection_465931adc2d4_raw(
  this_ : @win32_core.RawAddress,
  connection : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_create_from_app_service_connection_465931adc2d4_ffi(
    this_, connection, result_out,
  )
}

///|
#borrow(this_, remote_system, result_out)
extern "C" fn create_eedcf1c8f3ac_ffi(
  this_ : @win32_core.RawAddress,
  remote_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dadc264c7ea39ea1dea342cd"

///|
pub fn create_eedcf1c8f3ac_raw(
  this_ : @win32_core.RawAddress,
  remote_system : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_eedcf1c8f3ac_ffi(this_, remote_system, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_connection_token_ed9443c62ddf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_431190e2286ac6d25a7c0027"

///|
pub fn get_connection_token_ed9443c62ddf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_token_ed9443c62ddf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_system_e20e7a472b3e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2a72fa933d73f40ea67821e"

///|
pub fn get_remote_system_e20e7a472b3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_system_e20e7a472b3e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_system_app_374e8d599f07_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d53e6f3ba793ad96547f91f1"

///|
pub fn get_remote_system_app_374e8d599f07_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_system_app_374e8d599f07_ffi(this_, result_out)
}

///|
#borrow(this_, remote_system_app, result_out)
extern "C" fn create_for_app_021361382c02_ffi(
  this_ : @win32_core.RawAddress,
  remote_system_app : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39e4e70b181e92eae2b85d76"

///|
pub fn create_for_app_021361382c02_raw(
  this_ : @win32_core.RawAddress,
  remote_system_app : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_for_app_021361382c02_ffi(this_, remote_system_app, result_out)
}

///|
#borrow(this_, connection_token, result_out)
extern "C" fn create_from_connection_token_7fd3f982fe61_ffi(
  this_ : @win32_core.RawAddress,
  connection_token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc203364cd00a7266b43d420"

///|
pub fn create_from_connection_token_7fd3f982fe61_raw(
  this_ : @win32_core.RawAddress,
  connection_token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_connection_token_7fd3f982fe61_ffi(
    this_, connection_token, result_out,
  )
}

///|
#borrow(this_, user, connection_token, result_out)
extern "C" fn create_from_connection_token_for_user_9ceb0834781e_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  connection_token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0c6c9c632a0e98c802e9a03"

///|
pub fn create_from_connection_token_for_user_9ceb0834781e_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  connection_token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_connection_token_for_user_9ceb0834781e_ffi(
    this_, user, connection_token, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_e5663b1e8037_ffi(
  this_ : @win32_core.RawAddress,
  discovery_type : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_baf2c4caa2bfdd197e1566ae"

///|
pub fn create_e5663b1e8037_raw(
  this_ : @win32_core.RawAddress,
  discovery_type : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_e5663b1e8037_ffi(this_, discovery_type, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_system_discovery_type_ccefa469de5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_68233af06d23abd2988f8753"

///|
pub fn get_remote_system_discovery_type_ccefa469de5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_remote_system_discovery_type_ccefa469de5f_ffi(this_, result_out)
}

///|
pub fn get_remote_system_discovery_type_ccefa469de5f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_remote_system_discovery_type_ccefa469de5f_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, remote_system_kinds, result_out)
extern "C" fn create_d05d50339c9d_ffi(
  this_ : @win32_core.RawAddress,
  remote_system_kinds : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3701ba56e6692082e1d81368"

///|
pub fn create_d05d50339c9d_raw(
  this_ : @win32_core.RawAddress,
  remote_system_kinds : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_d05d50339c9d_ffi(this_, remote_system_kinds, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_system_kinds_495ec0c802f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_19db168b9abf47d3d1abdc7e"

///|
pub fn get_remote_system_kinds_495ec0c802f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_system_kinds_495ec0c802f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_desktop_686dab557866_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92cd15748c650cf359050fc5"

///|
pub fn get_desktop_686dab557866_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_desktop_686dab557866_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_holographic_2beba3427e40_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7b9ebe61f662bae55a9c4d0"

///|
pub fn get_holographic_2beba3427e40_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_holographic_2beba3427e40_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hub_9f82a1b701ed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a9d8d962b33d80ec1c4ce6c5"

///|
pub fn get_hub_9f82a1b701ed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hub_9f82a1b701ed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_phone_e6fb338af8ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc4ebadf83cb82c373143136"

///|
pub fn get_phone_e6fb338af8ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_phone_e6fb338af8ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xbox_9624106a2a12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_abd0cbb4556a4fcf2378b12f"

///|
pub fn get_xbox_9624106a2a12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xbox_9624106a2a12_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_iot_1a4703e8df9e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fae2d003554ce4e96ec7c1e1"

///|
pub fn get_iot_1a4703e8df9e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_iot_1a4703e8df9e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_laptop_404fc2ff6ffd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cda8601243e69a9f9027a9b5"

///|
pub fn get_laptop_404fc2ff6ffd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_laptop_404fc2ff6ffd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tablet_efccdb578168_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d951f13f59d463a96d878ede"

///|
pub fn get_tablet_efccdb578168_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tablet_efccdb578168_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_system_id_94fe904cff2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9beac17e06b85a6ef005c260"

///|
pub fn get_remote_system_id_94fe904cff2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_system_id_94fe904cff2f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_f63fe97ffbbe_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_8255d2c2fdef042f4d5b479f"

///|
pub fn close_f63fe97ffbbe_raw(this_ : @win32_core.RawAddress) -> Int {
  close_f63fe97ffbbe_ffi(this_)
}

///|
pub fn close_f63fe97ffbbe(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_f63fe97ffbbe_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_participant_watcher_51ae88ec6081_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b3d0e373953c13a6b0a72de"

///|
pub fn create_participant_watcher_51ae88ec6081_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_participant_watcher_51ae88ec6081_ffi(this_, result_out)
}

///|
#borrow(this_, invitee, result_out)
extern "C" fn send_invitation_async_5fe6a61e8d7b_ffi(
  this_ : @win32_core.RawAddress,
  invitee : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00bc092eb295812d803a8d8e"

///|
pub fn send_invitation_async_5fe6a61e8d7b_raw(
  this_ : @win32_core.RawAddress,
  invitee : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_invitation_async_5fe6a61e8d7b_ffi(this_, invitee, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_disconnected_0a4b4e14a23b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4a1b3d13791cf0f535edd0c9"

///|
pub fn add_disconnected_0a4b4e14a23b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_disconnected_0a4b4e14a23b_ffi(this_, handler, result_out)
}

///|
pub fn add_disconnected_0a4b4e14a23b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_disconnected_0a4b4e14a23b_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_controller_display_name_0446fbd66d15_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_633f2e2b2fdf38435f5fda44"

///|
pub fn get_controller_display_name_0446fbd66d15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_controller_display_name_0446fbd66d15_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_b5ddfe870e06_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_044abcf47ceef3a564d55bc4"

///|
pub fn get_display_name_b5ddfe870e06_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_b5ddfe870e06_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_88293b27156b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c940c74799e5ba152a6d6ada"

///|
pub fn get_id_88293b27156b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_88293b27156b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_disconnected_e25b85ecf1a3_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c772441bdc369711ba499de0"

///|
pub fn remove_disconnected_e25b85ecf1a3_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_disconnected_e25b85ecf1a3_ffi(this_, token)
}

///|
pub fn remove_disconnected_e25b85ecf1a3(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_disconnected_e25b85ecf1a3_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_watcher_3667fdc1f29f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a67d8a9e97a7ffc7ce388977"

///|
pub fn create_watcher_3667fdc1f29f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_watcher_3667fdc1f29f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_info_52953c4fd23d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a715747051f7349b99b39c4"

///|
pub fn get_session_info_52953c4fd23d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_info_52953c4fd23d_ffi(this_, result_out)
}

///|
#borrow(this_, display_name, result_out)
extern "C" fn create_controller_db5079425c06_ffi(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9742dc36daeba938ff2d37ed"

///|
pub fn create_controller_db5079425c06_raw(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_controller_db5079425c06_ffi(this_, display_name, result_out)
}

///|
#borrow(this_, display_name, options, result_out)
extern "C" fn create_controller_031bb88cb143_ffi(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7a218ca602ad224f1b56f391"

///|
pub fn create_controller_031bb88cb143_raw(
  this_ : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  options : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_controller_031bb88cb143_ffi(this_, display_name, options, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_session_async_7a96f8a441f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8333d0b38ec4815fc65d4bf2"

///|
pub fn create_session_async_7a96f8a441f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_session_async_7a96f8a441f6_ffi(this_, result_out)
}

///|
#borrow(this_, p_participant, result_out)
extern "C" fn remove_participant_async_9b3638e19144_ffi(
  this_ : @win32_core.RawAddress,
  p_participant : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4d7e204ad2f3e770fefffa3"

///|
pub fn remove_participant_async_9b3638e19144_raw(
  this_ : @win32_core.RawAddress,
  p_participant : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  remove_participant_async_9b3638e19144_ffi(this_, p_participant, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_join_requested_1559d1474c09_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c97498685ee71012c35acffa"

///|
pub fn add_join_requested_1559d1474c09_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_join_requested_1559d1474c09_ffi(this_, handler, result_out)
}

///|
pub fn add_join_requested_1559d1474c09(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_join_requested_1559d1474c09_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_join_requested_2558fcd1227c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7e6cba28588b716c5a257379"

///|
pub fn remove_join_requested_2558fcd1227c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_join_requested_2558fcd1227c_ffi(this_, token)
}

///|
pub fn remove_join_requested_2558fcd1227c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_join_requested_2558fcd1227c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_1ce3e8a52745_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c14ef5c8e4008f724430cbe0"

///|
pub fn get_session_1ce3e8a52745_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_1ce3e8a52745_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_655c6c18e2f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1f8d9430a4744e45671f8bb8"

///|
pub fn get_status_655c6c18e2f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_655c6c18e2f3_ffi(this_, result_out)
}

///|
pub fn get_status_655c6c18e2f3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_655c6c18e2f3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_reason_3d83175fb860_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2c7c5c09e330098da6aed38f"

///|
pub fn get_reason_3d83175fb860_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_reason_3d83175fb860_ffi(this_, result_out)
}

///|
pub fn get_reason_3d83175fb860(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_reason_3d83175fb860_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn join_async_210a3a62cd3e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aa6c9ed246763f52e7956361"

///|
pub fn join_async_210a3a62cd3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  join_async_210a3a62cd3e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_controller_display_name_0fc45a5b2216_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a66ac6cc64adaec3b1377dd0"

///|
pub fn get_controller_display_name_0fc45a5b2216_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_controller_display_name_0fc45a5b2216_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_987f20b27bff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b4c286da2ba9341a856eeb1"

///|
pub fn get_display_name_987f20b27bff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_987f20b27bff_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_sender_bc00463371aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1d8f2ce823ed047d0a9ab12"

///|
pub fn get_sender_bc00463371aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sender_bc00463371aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_info_df0ef1e5ed9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ebb0eefd8d858f7a3980ad9"

///|
pub fn get_session_info_df0ef1e5ed9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_info_df0ef1e5ed9d_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_invitation_received_58438e9aeb10_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fca6c3c6870ebae17d480400"

///|
pub fn add_invitation_received_58438e9aeb10_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_invitation_received_58438e9aeb10_ffi(this_, handler, result_out)
}

///|
pub fn add_invitation_received_58438e9aeb10(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_invitation_received_58438e9aeb10_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_invitation_received_24bfa9ec70fc_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_35ee9200f7fdbe3e199275a2"

///|
pub fn remove_invitation_received_24bfa9ec70fc_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_invitation_received_24bfa9ec70fc_ffi(this_, token)
}

///|
pub fn remove_invitation_received_24bfa9ec70fc(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_invitation_received_24bfa9ec70fc_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_invitation_476e7f412f63_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d11f77dab0506d190f03284d"

///|
pub fn get_invitation_476e7f412f63_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_invitation_476e7f412f63_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn accept_9a6bb4dce7fe_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_477231bd9ba3dac754ffb1f1"

///|
pub fn accept_9a6bb4dce7fe_raw(this_ : @win32_core.RawAddress) -> Int {
  accept_9a6bb4dce7fe_ffi(this_)
}

///|
pub fn accept_9a6bb4dce7fe(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = accept_9a6bb4dce7fe_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_participant_7b4a3d150daf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66d079547066aab9f30fb2c2"

///|
pub fn get_participant_7b4a3d150daf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_participant_7b4a3d150daf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_bfcb46ab22e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9427078b264d47caf1d3a93a"

///|
pub fn get_deferral_bfcb46ab22e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_bfcb46ab22e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_join_request_6939c2657533_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0cc999628f73aeae748a34e3"

///|
pub fn get_join_request_6939c2657533_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_join_request_6939c2657533_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_56dbfbf317d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb4f4de4c418cc48b4e8051a"

///|
pub fn get_session_56dbfbf317d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_56dbfbf317d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_34f61873e49a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e5a501eb6d6edc4dd4a50d4b"

///|
pub fn get_status_34f61873e49a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_34f61873e49a_ffi(this_, result_out)
}

///|
pub fn get_status_34f61873e49a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_34f61873e49a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, session, channel_name, result_out)
extern "C" fn create_1f6ef66e7fcb_ffi(
  this_ : @win32_core.RawAddress,
  session : @win32_core.RawAddress,
  channel_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb7f79ff3b6c7960a9960427"

///|
pub fn create_1f6ef66e7fcb_raw(
  this_ : @win32_core.RawAddress,
  session : @win32_core.RawAddress,
  channel_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_1f6ef66e7fcb_ffi(this_, session, channel_name, result_out)
}

///|
#borrow(this_, session, channel_name, result_out)
extern "C" fn create_61ec146dc3bd_ffi(
  this_ : @win32_core.RawAddress,
  session : @win32_core.RawAddress,
  channel_name : @win32_core.RawAddress,
  reliability : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f7df3c98eec9ec85575f7a34"

///|
pub fn create_61ec146dc3bd_raw(
  this_ : @win32_core.RawAddress,
  session : @win32_core.RawAddress,
  channel_name : @win32_core.RawAddress,
  reliability : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_61ec146dc3bd_ffi(this_, session, channel_name, reliability, result_out)
}

///|
#borrow(this_, message_data, result_out)
extern "C" fn broadcast_value_set_async_6bd3c92cffc1_ffi(
  this_ : @win32_core.RawAddress,
  message_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8be9adb00a3028fd9f41eda8"

///|
pub fn broadcast_value_set_async_6bd3c92cffc1_raw(
  this_ : @win32_core.RawAddress,
  message_data : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  broadcast_value_set_async_6bd3c92cffc1_ffi(this_, message_data, result_out)
}

///|
#borrow(this_, message_data, participant, result_out)
extern "C" fn send_value_set_async_e8a2d225cd9a_ffi(
  this_ : @win32_core.RawAddress,
  message_data : @win32_core.RawAddress,
  participant : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae200ef682f25f4cc8996d12"

///|
pub fn send_value_set_async_e8a2d225cd9a_raw(
  this_ : @win32_core.RawAddress,
  message_data : @win32_core.RawAddress,
  participant : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_value_set_async_e8a2d225cd9a_ffi(
    this_, message_data, participant, result_out,
  )
}

///|
#borrow(this_, message_data, participants, result_out)
extern "C" fn send_value_set_to_participants_async_fbb00fb503fb_ffi(
  this_ : @win32_core.RawAddress,
  message_data : @win32_core.RawAddress,
  participants : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f92ab0ca4a127a82255adac"

///|
pub fn send_value_set_to_participants_async_fbb00fb503fb_raw(
  this_ : @win32_core.RawAddress,
  message_data : @win32_core.RawAddress,
  participants : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_value_set_to_participants_async_fbb00fb503fb_ffi(
    this_, message_data, participants, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_value_set_received_c970afd699c2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2f0628da351c8ded5797d1d1"

///|
pub fn add_value_set_received_c970afd699c2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_value_set_received_c970afd699c2_ffi(this_, handler, result_out)
}

///|
pub fn add_value_set_received_c970afd699c2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_value_set_received_c970afd699c2_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_session_6f803e22046c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a8bdef6480039151afb21117"

///|
pub fn get_session_6f803e22046c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_session_6f803e22046c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_value_set_received_8d0012c29b19_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_be4e9fbd69d78b5123bd853e"

///|
pub fn remove_value_set_received_8d0012c29b19_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_value_set_received_8d0012c29b19_ffi(this_, token)
}

///|
pub fn remove_value_set_received_8d0012c29b19(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_value_set_received_8d0012c29b19_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_invite_only_808198789b62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0ca97a7e6ecadc2b8deb4730"

///|
pub fn get_is_invite_only_808198789b62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_invite_only_808198789b62_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_invite_only_b61a263cf6de_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_dd0c5061bdb9580cf22da32d"

///|
pub fn put_is_invite_only_b61a263cf6de_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_invite_only_b61a263cf6de_ffi(this_, value)
}

///|
pub fn put_is_invite_only_b61a263cf6de(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_invite_only_b61a263cf6de_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_host_names_699f79b49a1a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f985d967a1e0eaf73d55a759"

///|
pub fn get_host_names_699f79b49a1a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_host_names_699f79b49a1a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_remote_system_8ccc23468081_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_49bba624fab970a9b6d5c8e9"

///|
pub fn get_remote_system_8ccc23468081_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_remote_system_8ccc23468081_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_participant_47b1cc20fca9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11ea2d92792d7ad6a8162990"

///|
pub fn get_participant_47b1cc20fca9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_participant_47b1cc20fca9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_participant_d7d9eedecd7d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d3c5aa800cae795cd7da8048"

///|
pub fn get_participant_d7d9eedecd7d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_participant_d7d9eedecd7d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_1b14b1ea0bc4_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1a2fa6464e7f82878efcdc36"

///|
pub fn start_1b14b1ea0bc4_raw(this_ : @win32_core.RawAddress) -> Int {
  start_1b14b1ea0bc4_ffi(this_)
}

///|
pub fn start_1b14b1ea0bc4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_1b14b1ea0bc4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_ccca7b79875c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_582a31b8c03706aa70df1435"

///|
pub fn stop_ccca7b79875c_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_ccca7b79875c_ffi(this_)
}

///|
pub fn stop_ccca7b79875c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_ccca7b79875c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_added_bcf0e620f51c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_962b7cbd47430231853861ca"

///|
pub fn add_added_bcf0e620f51c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_added_bcf0e620f51c_ffi(this_, handler, result_out)
}

///|
pub fn add_added_bcf0e620f51c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_added_bcf0e620f51c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_enumeration_completed_762b7d83c5f4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0404d07ab639e3a04ec7909b"

///|
pub fn add_enumeration_completed_762b7d83c5f4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_enumeration_completed_762b7d83c5f4_ffi(this_, handler, result_out)
}

///|
pub fn add_enumeration_completed_762b7d83c5f4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_enumeration_completed_762b7d83c5f4_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_removed_ca9b96b2217f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8821996cf6f2dfaa9f7b01c8"

///|
pub fn add_removed_ca9b96b2217f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_removed_ca9b96b2217f_ffi(this_, handler, result_out)
}

///|
pub fn add_removed_ca9b96b2217f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_removed_ca9b96b2217f_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_dadad46c561e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e8465618f07c964d6713976e"

///|
pub fn get_status_dadad46c561e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_dadad46c561e_ffi(this_, result_out)
}

///|
pub fn get_status_dadad46c561e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_dadad46c561e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
