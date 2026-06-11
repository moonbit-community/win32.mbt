///|
#borrow(this_, pdw_flags)
extern "C" fn get_flags_8911f51e3d74_ffi(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53437cea7f85c98f56be89fa"

///|
pub fn get_flags_8911f51e3d74_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_flags_8911f51e3d74_ffi(this_, pdw_flags)
}

///|
pub fn get_flags_8911f51e3d74(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_flags_8911f51e3d74_raw(this_, pdw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_id_7a2edadb0be5_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23d48d36a2b3223b682bfc86"

///|
pub fn get_id_7a2edadb0be5_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_id_7a2edadb0be5_ffi(this_, p_ret_val)
}

///|
pub fn get_id_7a2edadb0be5(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_7a2edadb0be5_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_name_f80b0278675b_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7a9a6189ea7efb8d54d8913"

///|
pub fn get_name_f80b0278675b_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_name_f80b0278675b_ffi(this_, p_ret_val)
}

///|
pub fn get_name_f80b0278675b(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_f80b0278675b_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_shared_a53baeb3a3d1_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4431a94be13f82289dccc1d5"

///|
pub fn get_shared_a53baeb3a3d1_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_shared_a53baeb3a3d1_ffi(this_, p_ret_val)
}

///|
pub fn get_shared_a53baeb3a3d1(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_shared_a53baeb3a3d1_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_window_list)
extern "C" fn get_windows_999314db4fc0_ffi(
  this_ : @win32_core.RawAddress,
  p_window_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7649ee996e0cdf91259a675c"

///|
pub fn get_windows_999314db4fc0_raw(
  this_ : @win32_core.RawAddress,
  p_window_list : @win32_core.RawAddress,
) -> Int {
  get_windows_999314db4fc0_ffi(this_, p_window_list)
}

///|
pub fn get_windows_999314db4fc0(
  this_ : @win32_core.RawAddress,
  p_window_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_windows_999314db4fc0_raw(this_, p_window_list)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_shared_1858642ba57e_ffi(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int = "moonbit_win32_deb48e0fda405db5895ed4e8"

///|
pub fn put_shared_1858642ba57e_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  put_shared_1858642ba57e_ffi(this_, new_val)
}

///|
pub fn put_shared_1858642ba57e(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_shared_1858642ba57e_raw(this_, new_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_applications)
extern "C" fn get_applications_613a4f7bb82c_ffi(
  this_ : @win32_core.RawAddress,
  p_applications : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8afe759859a0a8b8cf040025"

///|
pub fn get_applications_613a4f7bb82c_raw(
  this_ : @win32_core.RawAddress,
  p_applications : @win32_core.RawAddress,
) -> Int {
  get_applications_613a4f7bb82c_ffi(this_, p_applications)
}

///|
pub fn get_applications_613a4f7bb82c(
  this_ : @win32_core.RawAddress,
  p_applications : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_applications_613a4f7bb82c_raw(this_, p_applications)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_enabled_71b8e7746d9e_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_036b5900e86cb4c24d1ab358"

///|
pub fn get_enabled_71b8e7746d9e_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_enabled_71b8e7746d9e_ffi(this_, p_ret_val)
}

///|
pub fn get_enabled_71b8e7746d9e(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enabled_71b8e7746d9e_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_windows)
extern "C" fn get_windows_c423a570df6c_ffi(
  this_ : @win32_core.RawAddress,
  p_windows : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e6217a2c559a46aab2cdb17"

///|
pub fn get_windows_c423a570df6c_raw(
  this_ : @win32_core.RawAddress,
  p_windows : @win32_core.RawAddress,
) -> Int {
  get_windows_c423a570df6c_ffi(this_, p_windows)
}

///|
pub fn get_windows_c423a570df6c(
  this_ : @win32_core.RawAddress,
  p_windows : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_windows_c423a570df6c_raw(this_, p_windows)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enabled_1986f73ee552_ffi(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int = "moonbit_win32_c511f3e5053ad01531c8e6ab"

///|
pub fn put_enabled_1986f73ee552_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  put_enabled_1986f73ee552_ffi(this_, new_val)
}

///|
pub fn put_enabled_1986f73ee552(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enabled_1986f73ee552_raw(this_, new_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_application)
extern "C" fn get_item_a389529ae1bb_ffi(
  this_ : @win32_core.RawAddress,
  item : Int,
  p_application : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23d7c1006a8823d6ea4ca96d"

///|
pub fn get_item_a389529ae1bb_raw(
  this_ : @win32_core.RawAddress,
  item : Int,
  p_application : @win32_core.RawAddress,
) -> Int {
  get_item_a389529ae1bb_ffi(this_, item, p_application)
}

///|
pub fn get_item_a389529ae1bb(
  this_ : @win32_core.RawAddress,
  item : Int,
  p_application : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_a389529ae1bb_raw(this_, item, p_application)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_new_enum_cf154e5863fb_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2d3c40e08e7a16338349d8a"

///|
pub fn get_new_enum_cf154e5863fb_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_new_enum_cf154e5863fb_ffi(this_, retval)
}

///|
pub fn get_new_enum_cf154e5863fb(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_cf154e5863fb_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn terminate_connection_3ea8d81b29a4_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_17670b62268ad988da8514cd"

///|
pub fn terminate_connection_3ea8d81b29a4_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  terminate_connection_3ea8d81b29a4_ffi(this_)
}

///|
pub fn terminate_connection_3ea8d81b29a4(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = terminate_connection_3ea8d81b29a4_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_val)
extern "C" fn get_connectivity_info_e9f4a986bff4_ffi(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ea1f100722302533b142f40"

///|
pub fn get_connectivity_info_e9f4a986bff4_raw(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Int {
  get_connectivity_info_e9f4a986bff4_ffi(this_, pp_val)
}

///|
pub fn get_connectivity_info_e9f4a986bff4(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_connectivity_info_e9f4a986bff4_raw(this_, pp_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_control_level_edd1af2efbf6_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7744453ecd87e85fa57af52d"

///|
pub fn get_control_level_edd1af2efbf6_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_control_level_edd1af2efbf6_ffi(this_, p_val)
}

///|
pub fn get_control_level_edd1af2efbf6(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_control_level_edd1af2efbf6_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_flags)
extern "C" fn get_flags_75303cb11459_ffi(
  this_ : @win32_core.RawAddress,
  pl_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a27f010b5a88bf0911311b5"

///|
pub fn get_flags_75303cb11459_raw(
  this_ : @win32_core.RawAddress,
  pl_flags : @win32_core.RawAddress,
) -> Int {
  get_flags_75303cb11459_ffi(this_, pl_flags)
}

///|
pub fn get_flags_75303cb11459(
  this_ : @win32_core.RawAddress,
  pl_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_flags_75303cb11459_raw(this_, pl_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_id)
extern "C" fn get_id_e2a0e7dd4f51_ffi(
  this_ : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6bf926f7fefda56ae328c3e"

///|
pub fn get_id_e2a0e7dd4f51_raw(
  this_ : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Int {
  get_id_e2a0e7dd4f51_ffi(this_, p_id)
}

///|
pub fn get_id_e2a0e7dd4f51(
  this_ : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_e2a0e7dd4f51_raw(this_, p_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_val)
extern "C" fn get_invitation_c82c523dc61f_ffi(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c22c3af7f9b3c0fe6a26e615"

///|
pub fn get_invitation_c82c523dc61f_raw(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Int {
  get_invitation_c82c523dc61f_ffi(this_, pp_val)
}

///|
pub fn get_invitation_c82c523dc61f(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_invitation_c82c523dc61f_raw(this_, pp_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_remote_name_2a30f2602316_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e19dbeae1a0f52e9b89594ad"

///|
pub fn get_remote_name_2a30f2602316_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_remote_name_2a30f2602316_ffi(this_, p_val)
}

///|
pub fn get_remote_name_2a30f2602316(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_remote_name_2a30f2602316_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_control_level_f5abc5dc0754_ffi(
  this_ : @win32_core.RawAddress,
  p_new_val : Int,
) -> Int = "moonbit_win32_43e3b14b366101f8ed9a9ab2"

///|
pub fn put_control_level_f5abc5dc0754_raw(
  this_ : @win32_core.RawAddress,
  p_new_val : Int,
) -> Int {
  put_control_level_f5abc5dc0754_ffi(this_, p_new_val)
}

///|
pub fn put_control_level_f5abc5dc0754(
  this_ : @win32_core.RawAddress,
  p_new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_control_level_f5abc5dc0754_raw(this_, p_new_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_attendee_f6f69cdcb436_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b36fdfd79c0ef483ef75a17"

///|
pub fn get_attendee_f6f69cdcb436_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_attendee_f6f69cdcb436_ffi(this_, retval)
}

///|
pub fn get_attendee_f6f69cdcb436(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attendee_f6f69cdcb436_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_code_6fd61e876286_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b4bffd14bf7d424fe28c116"

///|
pub fn get_code_6fd61e876286_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_code_6fd61e876286_ffi(this_, p_val)
}

///|
pub fn get_code_6fd61e876286(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_code_6fd61e876286_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_reason)
extern "C" fn get_reason_c95302b1ec2b_ffi(
  this_ : @win32_core.RawAddress,
  p_reason : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eac9b77c080d8ba899f1f0b6"

///|
pub fn get_reason_c95302b1ec2b_raw(
  this_ : @win32_core.RawAddress,
  p_reason : @win32_core.RawAddress,
) -> Int {
  get_reason_c95302b1ec2b_ffi(this_, p_reason)
}

///|
pub fn get_reason_c95302b1ec2b(
  this_ : @win32_core.RawAddress,
  p_reason : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_reason_c95302b1ec2b_raw(this_, p_reason)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_item)
extern "C" fn get_item_d6f5567374ad_ffi(
  this_ : @win32_core.RawAddress,
  id : Int,
  pp_item : @win32_core.RawAddress,
) -> Int = "moonbit_win32_604a4d1360c9721dbd588544"

///|
pub fn get_item_d6f5567374ad_raw(
  this_ : @win32_core.RawAddress,
  id : Int,
  pp_item : @win32_core.RawAddress,
) -> Int {
  get_item_d6f5567374ad_ffi(this_, id, pp_item)
}

///|
pub fn get_item_d6f5567374ad(
  this_ : @win32_core.RawAddress,
  id : Int,
  pp_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_d6f5567374ad_raw(this_, id, pp_item)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_new_enum_2eb747acf970_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b6e0ea5f1b1a323f2c0007f"

///|
pub fn get_new_enum_2eb747acf970_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_new_enum_2eb747acf970_ffi(this_, retval)
}

///|
pub fn get_new_enum_2eb747acf970(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_2eb747acf970_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn free_buffer_a019c1e1d1fb_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6a8f2c027193040669daf94c"

///|
pub fn free_buffer_a019c1e1d1fb_raw(this_ : @win32_core.RawAddress) -> Int {
  free_buffer_a019c1e1d1fb_ffi(this_)
}

///|
pub fn free_buffer_a019c1e1d1fb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = free_buffer_a019c1e1d1fb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppb_data, pcb_data, p_timestamp)
extern "C" fn get_buffer_0455864fb2a8_ffi(
  this_ : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  p_timestamp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c07f101aa520f06bb17404d1"

///|
pub fn get_buffer_0455864fb2a8_raw(
  this_ : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  p_timestamp : @win32_core.RawAddress,
) -> Int {
  get_buffer_0455864fb2a8_ffi(this_, ppb_data, pcb_data, p_timestamp)
}

///|
pub fn get_buffer_0455864fb2a8(
  this_ : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  p_timestamp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_buffer_0455864fb2a8_raw(
    this_, ppb_data, pcb_data, p_timestamp,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pn_period_in_hundred_ns_intervals)
extern "C" fn initialize_d2071037fbfc_ffi(
  this_ : @win32_core.RawAddress,
  pn_period_in_hundred_ns_intervals : @win32_core.RawAddress,
) -> Int = "moonbit_win32_057e6677b8d028fe24d52b01"

///|
pub fn initialize_d2071037fbfc_raw(
  this_ : @win32_core.RawAddress,
  pn_period_in_hundred_ns_intervals : @win32_core.RawAddress,
) -> Int {
  initialize_d2071037fbfc_ffi(this_, pn_period_in_hundred_ns_intervals)
}

///|
pub fn initialize_d2071037fbfc(
  this_ : @win32_core.RawAddress,
  pn_period_in_hundred_ns_intervals : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_d2071037fbfc_raw(
    this_, pn_period_in_hundred_ns_intervals,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_05463b978c36_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d19849b877cefc1e6a3483af"

///|
pub fn start_05463b978c36_raw(this_ : @win32_core.RawAddress) -> Int {
  start_05463b978c36_ffi(this_)
}

///|
pub fn start_05463b978c36(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_05463b978c36_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_e49fa5c9dc18_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_edd087a5ae115ca475baf9ff"

///|
pub fn stop_e49fa5c9dc18_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_e49fa5c9dc18_ffi(this_)
}

///|
pub fn stop_e49fa5c9dc18(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_e49fa5c9dc18_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_attendee, p_ret_val)
extern "C" fn on_paste_from_clipboard_39843eed809f_ffi(
  this_ : @win32_core.RawAddress,
  clipboard_format : UInt,
  p_attendee : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec48e7937037f23e188a5612"

///|
pub fn on_paste_from_clipboard_39843eed809f_raw(
  this_ : @win32_core.RawAddress,
  clipboard_format : UInt,
  p_attendee : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  on_paste_from_clipboard_39843eed809f_ffi(
    this_, clipboard_format, p_attendee, p_ret_val,
  )
}

///|
pub fn on_paste_from_clipboard_39843eed809f(
  this_ : @win32_core.RawAddress,
  clipboard_format : UInt,
  p_attendee : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_paste_from_clipboard_39843eed809f_raw(
    this_, clipboard_format, p_attendee, p_ret_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_clx_cmd_line)
extern "C" fn get_clx_cmd_line_e73a31630151_ffi(
  this_ : @win32_core.RawAddress,
  p_clx_cmd_line : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ebcb50066ed16a78e4dc40b0"

///|
pub fn get_clx_cmd_line_e73a31630151_raw(
  this_ : @win32_core.RawAddress,
  p_clx_cmd_line : @win32_core.RawAddress,
) -> Int {
  get_clx_cmd_line_e73a31630151_ffi(this_, p_clx_cmd_line)
}

///|
pub fn get_clx_cmd_line_e73a31630151(
  this_ : @win32_core.RawAddress,
  p_clx_cmd_line : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_clx_cmd_line_e73a31630151_raw(this_, p_clx_cmd_line)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, clx_cmd_line)
extern "C" fn put_clx_cmd_line_717b52535742_ffi(
  this_ : @win32_core.RawAddress,
  clx_cmd_line : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b115165fa9a2bf66e41bb18"

///|
pub fn put_clx_cmd_line_717b52535742_raw(
  this_ : @win32_core.RawAddress,
  clx_cmd_line : @win32_core.RawAddress,
) -> Int {
  put_clx_cmd_line_717b52535742_ffi(this_, clx_cmd_line)
}

///|
pub fn put_clx_cmd_line_717b52535742(
  this_ : @win32_core.RawAddress,
  clx_cmd_line : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_clx_cmd_line_717b52535742_raw(this_, clx_cmd_line)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_bits)
extern "C" fn get_frame_buffer_bits_5e38d5316aa3_ffi(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
  width : Int,
  heigth : Int,
  pp_bits : @win32_core.RawAddress,
) -> Int = "moonbit_win32_09b13212313e4acd279d2601"

///|
pub fn get_frame_buffer_bits_5e38d5316aa3_raw(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
  width : Int,
  heigth : Int,
  pp_bits : @win32_core.RawAddress,
) -> Int {
  get_frame_buffer_bits_5e38d5316aa3_ffi(this_, x, y, width, heigth, pp_bits)
}

///|
pub fn get_frame_buffer_bits_5e38d5316aa3(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
  width : Int,
  heigth : Int,
  pp_bits : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_frame_buffer_bits_5e38d5316aa3_raw(
    this_, x, y, width, heigth, pp_bits,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_bpp)
extern "C" fn get_bpp_30b055ed3e22_ffi(
  this_ : @win32_core.RawAddress,
  pl_bpp : @win32_core.RawAddress,
) -> Int = "moonbit_win32_180289180fb53a3103da38d5"

///|
pub fn get_bpp_30b055ed3e22_raw(
  this_ : @win32_core.RawAddress,
  pl_bpp : @win32_core.RawAddress,
) -> Int {
  get_bpp_30b055ed3e22_ffi(this_, pl_bpp)
}

///|
pub fn get_bpp_30b055ed3e22(
  this_ : @win32_core.RawAddress,
  pl_bpp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_bpp_30b055ed3e22_raw(this_, pl_bpp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_height)
extern "C" fn get_height_c69f25c61508_ffi(
  this_ : @win32_core.RawAddress,
  pl_height : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35828686e5479de11b6bad67"

///|
pub fn get_height_c69f25c61508_raw(
  this_ : @win32_core.RawAddress,
  pl_height : @win32_core.RawAddress,
) -> Int {
  get_height_c69f25c61508_ffi(this_, pl_height)
}

///|
pub fn get_height_c69f25c61508(
  this_ : @win32_core.RawAddress,
  pl_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_height_c69f25c61508_raw(this_, pl_height)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_width)
extern "C" fn get_width_983fb26143a0_ffi(
  this_ : @win32_core.RawAddress,
  pl_width : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4919bcb6d831699e1603980a"

///|
pub fn get_width_983fb26143a0_raw(
  this_ : @win32_core.RawAddress,
  pl_width : @win32_core.RawAddress,
) -> Int {
  get_width_983fb26143a0_ffi(this_, pl_width)
}

///|
pub fn get_width_983fb26143a0(
  this_ : @win32_core.RawAddress,
  pl_width : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_width_983fb26143a0_raw(this_, pl_width)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_attendee_limit_7683beb03367_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4a256bacece6191b8c849e8"

///|
pub fn get_attendee_limit_7683beb03367_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_attendee_limit_7683beb03367_ffi(this_, p_ret_val)
}

///|
pub fn get_attendee_limit_7683beb03367(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attendee_limit_7683beb03367_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_val)
extern "C" fn get_connection_string_67c409f915c6_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f278f13d37884b129093e3d1"

///|
pub fn get_connection_string_67c409f915c6_raw(
  this_ : @win32_core.RawAddress,
  pbstr_val : @win32_core.RawAddress,
) -> Int {
  get_connection_string_67c409f915c6_ffi(this_, pbstr_val)
}

///|
pub fn get_connection_string_67c409f915c6(
  this_ : @win32_core.RawAddress,
  pbstr_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_connection_string_67c409f915c6_raw(this_, pbstr_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_val)
extern "C" fn get_group_name_83aa3a298786_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c89a814ca354844964555212"

///|
pub fn get_group_name_83aa3a298786_raw(
  this_ : @win32_core.RawAddress,
  pbstr_val : @win32_core.RawAddress,
) -> Int {
  get_group_name_83aa3a298786_ffi(this_, pbstr_val)
}

///|
pub fn get_group_name_83aa3a298786(
  this_ : @win32_core.RawAddress,
  pbstr_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_group_name_83aa3a298786_raw(this_, pbstr_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_val)
extern "C" fn get_password_1e601ee7195f_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06a6e310220646a01fab0711"

///|
pub fn get_password_1e601ee7195f_raw(
  this_ : @win32_core.RawAddress,
  pbstr_val : @win32_core.RawAddress,
) -> Int {
  get_password_1e601ee7195f_ffi(this_, pbstr_val)
}

///|
pub fn get_password_1e601ee7195f(
  this_ : @win32_core.RawAddress,
  pbstr_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_password_1e601ee7195f_raw(this_, pbstr_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_revoked_fb4d889fbde7_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d83e3c8ea9afc9b049dabde"

///|
pub fn get_revoked_fb4d889fbde7_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_revoked_fb4d889fbde7_ffi(this_, p_ret_val)
}

///|
pub fn get_revoked_fb4d889fbde7(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_revoked_fb4d889fbde7_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_attendee_limit_23dc03d0f35d_ffi(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int = "moonbit_win32_b62e368d5f422beb3f9c02bd"

///|
pub fn put_attendee_limit_23dc03d0f35d_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  put_attendee_limit_23dc03d0f35d_ffi(this_, new_val)
}

///|
pub fn put_attendee_limit_23dc03d0f35d(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_attendee_limit_23dc03d0f35d_raw(this_, new_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_revoked_0bf99943932b_ffi(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int = "moonbit_win32_4d23ea5f2e71d09fc212cb59"

///|
pub fn put_revoked_0bf99943932b_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  put_revoked_0bf99943932b_ffi(this_, new_val)
}

///|
pub fn put_revoked_0bf99943932b(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_revoked_0bf99943932b_raw(this_, new_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_auth_string, bstr_group_name, bstr_password, pp_invitation)
extern "C" fn create_invitation_9e10dd5c39f1_ffi(
  this_ : @win32_core.RawAddress,
  bstr_auth_string : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
  attendee_limit : Int,
  pp_invitation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_560f6edd888e028f0c560777"

///|
pub fn create_invitation_9e10dd5c39f1_raw(
  this_ : @win32_core.RawAddress,
  bstr_auth_string : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
  attendee_limit : Int,
  pp_invitation : @win32_core.RawAddress,
) -> Int {
  create_invitation_9e10dd5c39f1_ffi(
    this_, bstr_auth_string, bstr_group_name, bstr_password, attendee_limit, pp_invitation,
  )
}

///|
pub fn create_invitation_9e10dd5c39f1(
  this_ : @win32_core.RawAddress,
  bstr_auth_string : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
  attendee_limit : Int,
  pp_invitation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_invitation_9e10dd5c39f1_raw(
    this_, bstr_auth_string, bstr_group_name, bstr_password, attendee_limit, pp_invitation,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_count_02e7448040fb_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4368eea9945824dcf78214d7"

///|
pub fn get_count_02e7448040fb_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_count_02e7448040fb_ffi(this_, p_ret_val)
}

///|
pub fn get_count_02e7448040fb(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_02e7448040fb_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item, pp_invitation)
extern "C" fn get_item_2c93a99e58ad_ffi(
  this_ : @win32_core.RawAddress,
  item : Bytes,
  pp_invitation : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87430102a083a9014c11e947"

///|
pub fn get_item_2c93a99e58ad_raw(
  this_ : @win32_core.RawAddress,
  item : Bytes,
  pp_invitation : @win32_core.RawAddress,
) -> Int {
  get_item_2c93a99e58ad_ffi(this_, item, pp_invitation)
}

///|
pub fn get_item_2c93a99e58ad(
  this_ : @win32_core.RawAddress,
  item : Bytes,
  pp_invitation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_2c93a99e58ad_raw(this_, item, pp_invitation)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_new_enum_6a12bfd54253_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_806c291e85cae45b730707a3"

///|
pub fn get_new_enum_6a12bfd54253_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_new_enum_6a12bfd54253_ffi(this_, retval)
}

///|
pub fn get_new_enum_6a12bfd54253(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_6a12bfd54253_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn log_value_b8b30f6db3b6_ffi(
  this_ : @win32_core.RawAddress,
  l_value : Int64,
) -> Int = "moonbit_win32_52d2aeb5f08348d98e6dff21"

///|
pub fn log_value_b8b30f6db3b6_raw(
  this_ : @win32_core.RawAddress,
  l_value : Int64,
) -> Int {
  log_value_b8b30f6db3b6_ffi(this_, l_value)
}

///|
pub fn log_value_b8b30f6db3b6(
  this_ : @win32_core.RawAddress,
  l_value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = log_value_b8b30f6db3b6_raw(this_, l_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_counter_name, pp_logger)
extern "C" fn create_logger_50d2c4adcfd2_ffi(
  this_ : @win32_core.RawAddress,
  bstr_counter_name : @win32_core.RawAddress,
  pp_logger : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9965e0d2d93a36ff32d34366"

///|
pub fn create_logger_50d2c4adcfd2_raw(
  this_ : @win32_core.RawAddress,
  bstr_counter_name : @win32_core.RawAddress,
  pp_logger : @win32_core.RawAddress,
) -> Int {
  create_logger_50d2c4adcfd2_ffi(this_, bstr_counter_name, pp_logger)
}

///|
pub fn create_logger_50d2c4adcfd2(
  this_ : @win32_core.RawAddress,
  bstr_counter_name : @win32_core.RawAddress,
  pp_logger : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_logger_50d2c4adcfd2_raw(
    this_, bstr_counter_name, pp_logger,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_name, p_val)
extern "C" fn get_property_92045522b778_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_be01d71edc04e8abe9c947b6"

///|
pub fn get_property_92045522b778_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_property_92045522b778_ffi(this_, property_name, p_val)
}

///|
pub fn get_property_92045522b778(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_property_92045522b778_raw(this_, property_name, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, property_name, new_val)
extern "C" fn put_property_f98cd52b98e7_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  new_val : Bytes,
) -> Int = "moonbit_win32_6d95d772622307653413a00c"

///|
pub fn put_property_f98cd52b98e7_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  new_val : Bytes,
) -> Int {
  put_property_f98cd52b98e7_ffi(this_, property_name, new_val)
}

///|
pub fn put_property_f98cd52b98e7(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  new_val : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_property_f98cd52b98e7_raw(this_, property_name, new_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_c6eead619684_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_02b3c9c049e4dd110df25364"

///|
pub fn close_c6eead619684_raw(this_ : @win32_core.RawAddress) -> Int {
  close_c6eead619684_ffi(this_)
}

///|
pub fn close_c6eead619684(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_c6eead619684_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_connection_string)
extern "C" fn connect_to_client_6a210a3039c7_ffi(
  this_ : @win32_core.RawAddress,
  bstr_connection_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca28fbf0cea0606831c314ed"

///|
pub fn connect_to_client_6a210a3039c7_raw(
  this_ : @win32_core.RawAddress,
  bstr_connection_string : @win32_core.RawAddress,
) -> Int {
  connect_to_client_6a210a3039c7_ffi(this_, bstr_connection_string)
}

///|
pub fn connect_to_client_6a210a3039c7(
  this_ : @win32_core.RawAddress,
  bstr_connection_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_to_client_6a210a3039c7_raw(
    this_, bstr_connection_string,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pleft, ptop, pright, pbottom)
extern "C" fn get_desktop_shared_rect_2f50eddc8350_ffi(
  this_ : @win32_core.RawAddress,
  pleft : @win32_core.RawAddress,
  ptop : @win32_core.RawAddress,
  pright : @win32_core.RawAddress,
  pbottom : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a984663ede1cd6e43d3fc722"

///|
pub fn get_desktop_shared_rect_2f50eddc8350_raw(
  this_ : @win32_core.RawAddress,
  pleft : @win32_core.RawAddress,
  ptop : @win32_core.RawAddress,
  pright : @win32_core.RawAddress,
  pbottom : @win32_core.RawAddress,
) -> Int {
  get_desktop_shared_rect_2f50eddc8350_ffi(this_, pleft, ptop, pright, pbottom)
}

///|
pub fn get_desktop_shared_rect_2f50eddc8350(
  this_ : @win32_core.RawAddress,
  pleft : @win32_core.RawAddress,
  ptop : @win32_core.RawAddress,
  pright : @win32_core.RawAddress,
  pbottom : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_desktop_shared_rect_2f50eddc8350_raw(
    this_, pleft, ptop, pright, pbottom,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn open_5f18f5bffdea_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_691561bf58468529a393c058"

///|
pub fn open_5f18f5bffdea_raw(this_ : @win32_core.RawAddress) -> Int {
  open_5f18f5bffdea_ffi(this_)
}

///|
pub fn open_5f18f5bffdea(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_5f18f5bffdea_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pause_4a3cccf1b88e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_cd1f81e28b16bd3c68eccae3"

///|
pub fn pause_4a3cccf1b88e_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_4a3cccf1b88e_ffi(this_)
}

///|
pub fn pause_4a3cccf1b88e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_4a3cccf1b88e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn resume__fa11463f895d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4bdf183b8f458dd4967856d6"

///|
pub fn resume__fa11463f895d_raw(this_ : @win32_core.RawAddress) -> Int {
  resume__fa11463f895d_ffi(this_)
}

///|
pub fn resume__fa11463f895d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume__fa11463f895d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_desktop_shared_rect_c217331e8184_ffi(
  this_ : @win32_core.RawAddress,
  left : Int,
  top : Int,
  right : Int,
  bottom : Int,
) -> Int = "moonbit_win32_47b60269efab8c024e17285c"

///|
pub fn set_desktop_shared_rect_c217331e8184_raw(
  this_ : @win32_core.RawAddress,
  left : Int,
  top : Int,
  right : Int,
  bottom : Int,
) -> Int {
  set_desktop_shared_rect_c217331e8184_ffi(this_, left, top, right, bottom)
}

///|
pub fn set_desktop_shared_rect_c217331e8184(
  this_ : @win32_core.RawAddress,
  left : Int,
  top : Int,
  right : Int,
  bottom : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_desktop_shared_rect_c217331e8184_raw(
    this_, left, top, right, bottom,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_val)
extern "C" fn get_application_filter_470b21fe9469_ffi(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ebf9b965bca799bc7024d6a2"

///|
pub fn get_application_filter_470b21fe9469_raw(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Int {
  get_application_filter_470b21fe9469_ffi(this_, pp_val)
}

///|
pub fn get_application_filter_470b21fe9469(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_application_filter_470b21fe9469_raw(this_, pp_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_val)
extern "C" fn get_attendees_518bcdd50257_ffi(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d583f04113d899ed942105e"

///|
pub fn get_attendees_518bcdd50257_raw(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Int {
  get_attendees_518bcdd50257_ffi(this_, pp_val)
}

///|
pub fn get_attendees_518bcdd50257(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attendees_518bcdd50257_raw(this_, pp_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_color_depth)
extern "C" fn get_color_depth_7b48fbfed08a_ffi(
  this_ : @win32_core.RawAddress,
  p_color_depth : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02f4d1b57b0c3df14b58532f"

///|
pub fn get_color_depth_7b48fbfed08a_raw(
  this_ : @win32_core.RawAddress,
  p_color_depth : @win32_core.RawAddress,
) -> Int {
  get_color_depth_7b48fbfed08a_ffi(this_, p_color_depth)
}

///|
pub fn get_color_depth_7b48fbfed08a(
  this_ : @win32_core.RawAddress,
  p_color_depth : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_color_depth_7b48fbfed08a_raw(this_, p_color_depth)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_val)
extern "C" fn get_invitations_61a479a04b5b_ffi(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b332b7137352a3c7ea63f205"

///|
pub fn get_invitations_61a479a04b5b_raw(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Int {
  get_invitations_61a479a04b5b_ffi(this_, pp_val)
}

///|
pub fn get_invitations_61a479a04b5b(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_invitations_61a479a04b5b_raw(this_, pp_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_val)
extern "C" fn get_properties_b0445e00809f_ffi(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a112b123ad411ace0a8625f"

///|
pub fn get_properties_b0445e00809f_raw(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Int {
  get_properties_b0445e00809f_ffi(this_, pp_val)
}

///|
pub fn get_properties_b0445e00809f(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_properties_b0445e00809f_raw(this_, pp_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_val)
extern "C" fn get_virtual_channel_manager_77ba7b38a050_ffi(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c635f75e5a720a8794a45d7c"

///|
pub fn get_virtual_channel_manager_77ba7b38a050_raw(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Int {
  get_virtual_channel_manager_77ba7b38a050_ffi(this_, pp_val)
}

///|
pub fn get_virtual_channel_manager_77ba7b38a050(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_virtual_channel_manager_77ba7b38a050_raw(this_, pp_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_color_depth_d29e95974bc9_ffi(
  this_ : @win32_core.RawAddress,
  color_depth : Int,
) -> Int = "moonbit_win32_b0f0840e5330b872480c3ea8"

///|
pub fn put_color_depth_d29e95974bc9_raw(
  this_ : @win32_core.RawAddress,
  color_depth : Int,
) -> Int {
  put_color_depth_d29e95974bc9_ffi(this_, color_depth)
}

///|
pub fn put_color_depth_d29e95974bc9(
  this_ : @win32_core.RawAddress,
  color_depth : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_depth_d29e95974bc9_raw(this_, color_depth)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_stream, bstr_group, bstr_authenticated_attendee_name)
extern "C" fn connect_using_transport_stream_53e3e7b91d26_ffi(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  bstr_group : @win32_core.RawAddress,
  bstr_authenticated_attendee_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_403c92bb4c91c01a654bb855"

///|
pub fn connect_using_transport_stream_53e3e7b91d26_raw(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  bstr_group : @win32_core.RawAddress,
  bstr_authenticated_attendee_name : @win32_core.RawAddress,
) -> Int {
  connect_using_transport_stream_53e3e7b91d26_ffi(
    this_, p_stream, bstr_group, bstr_authenticated_attendee_name,
  )
}

///|
pub fn connect_using_transport_stream_53e3e7b91d26(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  bstr_group : @win32_core.RawAddress,
  bstr_authenticated_attendee_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_using_transport_stream_53e3e7b91d26_raw(
    this_, p_stream, bstr_group, bstr_authenticated_attendee_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_attendee)
extern "C" fn send_control_level_change_response_14a29e062515_ffi(
  this_ : @win32_core.RawAddress,
  p_attendee : @win32_core.RawAddress,
  requested_level : Int,
  reason_code : Int,
) -> Int = "moonbit_win32_d255102fd5a3ea29940d6c9e"

///|
pub fn send_control_level_change_response_14a29e062515_raw(
  this_ : @win32_core.RawAddress,
  p_attendee : @win32_core.RawAddress,
  requested_level : Int,
  reason_code : Int,
) -> Int {
  send_control_level_change_response_14a29e062515_ffi(
    this_, p_attendee, requested_level, reason_code,
  )
}

///|
pub fn send_control_level_change_response_14a29e062515(
  this_ : @win32_core.RawAddress,
  p_attendee : @win32_core.RawAddress,
  requested_level : Int,
  reason_code : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_control_level_change_response_14a29e062515_raw(
    this_, p_attendee, requested_level, reason_code,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_val)
extern "C" fn get_frame_buffer_6f9653d31c93_ffi(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b967350d868851dc41e3cdf"

///|
pub fn get_frame_buffer_6f9653d31c93_raw(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Int {
  get_frame_buffer_6f9653d31c93_ffi(this_, pp_val)
}

///|
pub fn get_frame_buffer_6f9653d31c93(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_frame_buffer_6f9653d31c93_raw(this_, pp_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbsr_local_ip)
extern "C" fn get_local_ip_7ab5f41ea40a_ffi(
  this_ : @win32_core.RawAddress,
  pbsr_local_ip : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55e0b2861867344a464ebfa7"

///|
pub fn get_local_ip_7ab5f41ea40a_raw(
  this_ : @win32_core.RawAddress,
  pbsr_local_ip : @win32_core.RawAddress,
) -> Int {
  get_local_ip_7ab5f41ea40a_ffi(this_, pbsr_local_ip)
}

///|
pub fn get_local_ip_7ab5f41ea40a(
  this_ : @win32_core.RawAddress,
  pbsr_local_ip : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_local_ip_7ab5f41ea40a_raw(this_, pbsr_local_ip)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_port)
extern "C" fn get_local_port_253fc88eaf34_ffi(
  this_ : @win32_core.RawAddress,
  pl_port : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd8672177efdad005c70ea58"

///|
pub fn get_local_port_253fc88eaf34_raw(
  this_ : @win32_core.RawAddress,
  pl_port : @win32_core.RawAddress,
) -> Int {
  get_local_port_253fc88eaf34_ffi(this_, pl_port)
}

///|
pub fn get_local_port_253fc88eaf34(
  this_ : @win32_core.RawAddress,
  pl_port : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_local_port_253fc88eaf34_raw(this_, pl_port)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_ip)
extern "C" fn get_peer_ip_be22f098b9c9_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_ip : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c2fb18bca40ea8917ed7410"

///|
pub fn get_peer_ip_be22f098b9c9_raw(
  this_ : @win32_core.RawAddress,
  pbstr_ip : @win32_core.RawAddress,
) -> Int {
  get_peer_ip_be22f098b9c9_ffi(this_, pbstr_ip)
}

///|
pub fn get_peer_ip_be22f098b9c9(
  this_ : @win32_core.RawAddress,
  pbstr_ip : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_peer_ip_be22f098b9c9_raw(this_, pbstr_ip)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_port)
extern "C" fn get_peer_port_cb66c140243c_ffi(
  this_ : @win32_core.RawAddress,
  pl_port : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f42098a369b9b092e9cc65a4"

///|
pub fn get_peer_port_cb66c140243c_raw(
  this_ : @win32_core.RawAddress,
  pl_port : @win32_core.RawAddress,
) -> Int {
  get_peer_port_cb66c140243c_ffi(this_, pl_port)
}

///|
pub fn get_peer_port_cb66c140243c(
  this_ : @win32_core.RawAddress,
  pl_port : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_peer_port_cb66c140243c_raw(this_, pl_port)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_protocol)
extern "C" fn get_protocol_bd88264d58e2_ffi(
  this_ : @win32_core.RawAddress,
  pl_protocol : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6fbdb67df266c3ab7accc2b5"

///|
pub fn get_protocol_bd88264d58e2_raw(
  this_ : @win32_core.RawAddress,
  pl_protocol : @win32_core.RawAddress,
) -> Int {
  get_protocol_bd88264d58e2_ffi(this_, pl_protocol)
}

///|
pub fn get_protocol_bd88264d58e2(
  this_ : @win32_core.RawAddress,
  pl_protocol : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_protocol_bd88264d58e2_raw(this_, pl_protocol)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_buffer)
extern "C" fn alloc_buffer_619f9cc84c0d_ffi(
  this_ : @win32_core.RawAddress,
  max_payload : Int,
  pp_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42e1a6ac56e6a4d22439af88"

///|
pub fn alloc_buffer_619f9cc84c0d_raw(
  this_ : @win32_core.RawAddress,
  max_payload : Int,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  alloc_buffer_619f9cc84c0d_ffi(this_, max_payload, pp_buffer)
}

///|
pub fn alloc_buffer_619f9cc84c0d(
  this_ : @win32_core.RawAddress,
  max_payload : Int,
  pp_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = alloc_buffer_619f9cc84c0d_raw(this_, max_payload, pp_buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_a109a169f4b3_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7f8631d433b28b0135db931a"

///|
pub fn close_a109a169f4b3_raw(this_ : @win32_core.RawAddress) -> Int {
  close_a109a169f4b3_ffi(this_)
}

///|
pub fn close_a109a169f4b3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_a109a169f4b3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_buffer)
extern "C" fn free_buffer_0622156b3321_ffi(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a11f427989f41870e68f07ef"

///|
pub fn free_buffer_0622156b3321_raw(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Int {
  free_buffer_0622156b3321_ffi(this_, p_buffer)
}

///|
pub fn free_buffer_0622156b3321(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = free_buffer_0622156b3321_raw(this_, p_buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_callbacks)
extern "C" fn open_e238b8e103f3_ffi(
  this_ : @win32_core.RawAddress,
  p_callbacks : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a315452b236c6c4aaa787a1"

///|
pub fn open_e238b8e103f3_raw(
  this_ : @win32_core.RawAddress,
  p_callbacks : @win32_core.RawAddress,
) -> Int {
  open_e238b8e103f3_ffi(this_, p_callbacks)
}

///|
pub fn open_e238b8e103f3(
  this_ : @win32_core.RawAddress,
  p_callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_e238b8e103f3_raw(this_, p_callbacks)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_buffer)
extern "C" fn read_buffer_9d6f432b6879_ffi(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ba6cc14da64de70f74f8c8b"

///|
pub fn read_buffer_9d6f432b6879_raw(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Int {
  read_buffer_9d6f432b6879_ffi(this_, p_buffer)
}

///|
pub fn read_buffer_9d6f432b6879(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = read_buffer_9d6f432b6879_raw(this_, p_buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_buffer)
extern "C" fn write_buffer_ea7be5c001d1_ffi(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e911c1de7baa99434571e3b"

///|
pub fn write_buffer_ea7be5c001d1_raw(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Int {
  write_buffer_ea7be5c001d1_ffi(this_, p_buffer)
}

///|
pub fn write_buffer_ea7be5c001d1(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = write_buffer_ea7be5c001d1_raw(this_, p_buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_context)
extern "C" fn get_context_4d841d47ebd6_ffi(
  this_ : @win32_core.RawAddress,
  pp_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1fb61fe2eaac3f6d36dade9"

///|
pub fn get_context_4d841d47ebd6_raw(
  this_ : @win32_core.RawAddress,
  pp_context : @win32_core.RawAddress,
) -> Int {
  get_context_4d841d47ebd6_ffi(this_, pp_context)
}

///|
pub fn get_context_4d841d47ebd6(
  this_ : @win32_core.RawAddress,
  pp_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_context_4d841d47ebd6_raw(this_, pp_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_flags)
extern "C" fn get_flags_350393c4d9ab_ffi(
  this_ : @win32_core.RawAddress,
  pl_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9ce4f4ec2c934a00642f0124"

///|
pub fn get_flags_350393c4d9ab_raw(
  this_ : @win32_core.RawAddress,
  pl_flags : @win32_core.RawAddress,
) -> Int {
  get_flags_350393c4d9ab_ffi(this_, pl_flags)
}

///|
pub fn get_flags_350393c4d9ab(
  this_ : @win32_core.RawAddress,
  pl_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_flags_350393c4d9ab_raw(this_, pl_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_ret_val)
extern "C" fn get_payload_offset_10c03c4a7dc0_ffi(
  this_ : @win32_core.RawAddress,
  pl_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ba2518742fd24add8606621"

///|
pub fn get_payload_offset_10c03c4a7dc0_raw(
  this_ : @win32_core.RawAddress,
  pl_ret_val : @win32_core.RawAddress,
) -> Int {
  get_payload_offset_10c03c4a7dc0_ffi(this_, pl_ret_val)
}

///|
pub fn get_payload_offset_10c03c4a7dc0(
  this_ : @win32_core.RawAddress,
  pl_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_payload_offset_10c03c4a7dc0_raw(this_, pl_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_ret_val)
extern "C" fn get_payload_size_a9a1698aa6ed_ffi(
  this_ : @win32_core.RawAddress,
  pl_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a21da68c470b3bb9005736b0"

///|
pub fn get_payload_size_a9a1698aa6ed_raw(
  this_ : @win32_core.RawAddress,
  pl_ret_val : @win32_core.RawAddress,
) -> Int {
  get_payload_size_a9a1698aa6ed_ffi(this_, pl_ret_val)
}

///|
pub fn get_payload_size_a9a1698aa6ed(
  this_ : @win32_core.RawAddress,
  pl_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_payload_size_a9a1698aa6ed_raw(this_, pl_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppb_storage)
extern "C" fn get_storage_dab366454fb9_ffi(
  this_ : @win32_core.RawAddress,
  ppb_storage : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca6d53e0bd7d7476c4601bc3"

///|
pub fn get_storage_dab366454fb9_raw(
  this_ : @win32_core.RawAddress,
  ppb_storage : @win32_core.RawAddress,
) -> Int {
  get_storage_dab366454fb9_ffi(this_, ppb_storage)
}

///|
pub fn get_storage_dab366454fb9(
  this_ : @win32_core.RawAddress,
  ppb_storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_storage_dab366454fb9_raw(this_, ppb_storage)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_max_store)
extern "C" fn get_storage_size_538b8cc8e3d6_ffi(
  this_ : @win32_core.RawAddress,
  pl_max_store : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c99f43a9c8831a0d90550662"

///|
pub fn get_storage_size_538b8cc8e3d6_raw(
  this_ : @win32_core.RawAddress,
  pl_max_store : @win32_core.RawAddress,
) -> Int {
  get_storage_size_538b8cc8e3d6_ffi(this_, pl_max_store)
}

///|
pub fn get_storage_size_538b8cc8e3d6(
  this_ : @win32_core.RawAddress,
  pl_max_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_storage_size_538b8cc8e3d6_raw(this_, pl_max_store)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_context)
extern "C" fn put_context_297d448569f1_ffi(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c9cec19d25b90ce74cf965d"

///|
pub fn put_context_297d448569f1_raw(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  put_context_297d448569f1_ffi(this_, p_context)
}

///|
pub fn put_context_297d448569f1(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_context_297d448569f1_raw(this_, p_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_flags_be0a45242432_ffi(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
) -> Int = "moonbit_win32_c433b5ead46f677fbb2d76cd"

///|
pub fn put_flags_be0a45242432_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
) -> Int {
  put_flags_be0a45242432_ffi(this_, l_flags)
}

///|
pub fn put_flags_be0a45242432(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_flags_be0a45242432_raw(this_, l_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_payload_offset_6e84b8e5904a_ffi(
  this_ : @win32_core.RawAddress,
  l_ret_val : Int,
) -> Int = "moonbit_win32_ea1e0458cc1a06062cd4b8be"

///|
pub fn put_payload_offset_6e84b8e5904a_raw(
  this_ : @win32_core.RawAddress,
  l_ret_val : Int,
) -> Int {
  put_payload_offset_6e84b8e5904a_ffi(this_, l_ret_val)
}

///|
pub fn put_payload_offset_6e84b8e5904a(
  this_ : @win32_core.RawAddress,
  l_ret_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_payload_offset_6e84b8e5904a_raw(this_, l_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_payload_size_4c57d0bc2c4b_ffi(
  this_ : @win32_core.RawAddress,
  l_val : Int,
) -> Int = "moonbit_win32_49a7bc6fcfba44bcafee0e4e"

///|
pub fn put_payload_size_4c57d0bc2c4b_raw(
  this_ : @win32_core.RawAddress,
  l_val : Int,
) -> Int {
  put_payload_size_4c57d0bc2c4b_ffi(this_, l_val)
}

///|
pub fn put_payload_size_4c57d0bc2c4b(
  this_ : @win32_core.RawAddress,
  l_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_payload_size_4c57d0bc2c4b_raw(this_, l_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_buffer)
extern "C" fn on_read_completed_039916896c41_ffi(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ff91a65965d86a19aa3de344"

///|
pub fn on_read_completed_039916896c41_raw(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Unit {
  on_read_completed_039916896c41_ffi(this_, p_buffer)
}

///|
#borrow(this_)
extern "C" fn on_stream_closed_4a697816c15e_ffi(
  this_ : @win32_core.RawAddress,
  hr_reason : Int,
) -> Unit = "moonbit_win32_59abcaa73b063d98f03391e4"

///|
pub fn on_stream_closed_4a697816c15e_raw(
  this_ : @win32_core.RawAddress,
  hr_reason : Int,
) -> Unit {
  on_stream_closed_4a697816c15e_ffi(this_, hr_reason)
}

///|
#borrow(this_, p_buffer)
extern "C" fn on_write_completed_26d4c0ed19bd_ffi(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_83725279012f00ab236797f7"

///|
pub fn on_write_completed_26d4c0ed19bd_raw(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Unit {
  on_write_completed_26d4c0ed19bd_ffi(this_, p_buffer)
}

///|
#borrow(this_, bstr_connection_string, bstr_name, bstr_password)
extern "C" fn connect_fcdf031c06be_ffi(
  this_ : @win32_core.RawAddress,
  bstr_connection_string : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9185b8ea03aeebe0ae5d9d9d"

///|
pub fn connect_fcdf031c06be_raw(
  this_ : @win32_core.RawAddress,
  bstr_connection_string : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
) -> Int {
  connect_fcdf031c06be_ffi(
    this_, bstr_connection_string, bstr_name, bstr_password,
  )
}

///|
pub fn connect_fcdf031c06be(
  this_ : @win32_core.RawAddress,
  bstr_connection_string : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_fcdf031c06be_raw(
    this_, bstr_connection_string, bstr_name, bstr_password,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disconnect_27113e4ed7c3_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_69251cf3c49b489a1c377635"

///|
pub fn disconnect_27113e4ed7c3_raw(this_ : @win32_core.RawAddress) -> Int {
  disconnect_27113e4ed7c3_ffi(this_)
}

///|
pub fn disconnect_27113e4ed7c3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disconnect_27113e4ed7c3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn request_color_depth_change_4d9a1092d13a_ffi(
  this_ : @win32_core.RawAddress,
  bpp : Int,
) -> Int = "moonbit_win32_b9281d3a960217bd2935cde5"

///|
pub fn request_color_depth_change_4d9a1092d13a_raw(
  this_ : @win32_core.RawAddress,
  bpp : Int,
) -> Int {
  request_color_depth_change_4d9a1092d13a_ffi(this_, bpp)
}

///|
pub fn request_color_depth_change_4d9a1092d13a(
  this_ : @win32_core.RawAddress,
  bpp : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_color_depth_change_4d9a1092d13a_raw(this_, bpp)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn request_control_adecbbbc4b80_ffi(
  this_ : @win32_core.RawAddress,
  ctrl_level : Int,
) -> Int = "moonbit_win32_9eaa88976691a701776ed63a"

///|
pub fn request_control_adecbbbc4b80_raw(
  this_ : @win32_core.RawAddress,
  ctrl_level : Int,
) -> Int {
  request_control_adecbbbc4b80_ffi(this_, ctrl_level)
}

///|
pub fn request_control_adecbbbc4b80(
  this_ : @win32_core.RawAddress,
  ctrl_level : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_control_adecbbbc4b80_raw(this_, ctrl_level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_connection_string, bstr_user_name, bstr_password, pbstr_reverse_connect_string)
extern "C" fn start_reverse_connect_listener_c236e2e2da5e_ffi(
  this_ : @win32_core.RawAddress,
  bstr_connection_string : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
  pbstr_reverse_connect_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b29494ff7a1ff298c810a1a2"

///|
pub fn start_reverse_connect_listener_c236e2e2da5e_raw(
  this_ : @win32_core.RawAddress,
  bstr_connection_string : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
  pbstr_reverse_connect_string : @win32_core.RawAddress,
) -> Int {
  start_reverse_connect_listener_c236e2e2da5e_ffi(
    this_, bstr_connection_string, bstr_user_name, bstr_password, pbstr_reverse_connect_string,
  )
}

///|
pub fn start_reverse_connect_listener_c236e2e2da5e(
  this_ : @win32_core.RawAddress,
  bstr_connection_string : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
  pbstr_reverse_connect_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_reverse_connect_listener_c236e2e2da5e_raw(
    this_, bstr_connection_string, bstr_user_name, bstr_password, pbstr_reverse_connect_string,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_val)
extern "C" fn get_application_filter_fb53f50c416c_ffi(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11463c51331a634a3a0c72b3"

///|
pub fn get_application_filter_fb53f50c416c_raw(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Int {
  get_application_filter_fb53f50c416c_ffi(this_, pp_val)
}

///|
pub fn get_application_filter_fb53f50c416c(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_application_filter_fb53f50c416c_raw(this_, pp_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_val)
extern "C" fn get_attendees_d16e3023108c_ffi(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ecaaa21519336f32c28a0269"

///|
pub fn get_attendees_d16e3023108c_raw(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Int {
  get_attendees_d16e3023108c_ffi(this_, pp_val)
}

///|
pub fn get_attendees_d16e3023108c(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_attendees_d16e3023108c_raw(this_, pp_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_disconnected_text)
extern "C" fn get_disconnected_text_8ee3347f2676_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_disconnected_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5adccaf969043b769ce956e5"

///|
pub fn get_disconnected_text_8ee3347f2676_raw(
  this_ : @win32_core.RawAddress,
  pbstr_disconnected_text : @win32_core.RawAddress,
) -> Int {
  get_disconnected_text_8ee3347f2676_ffi(this_, pbstr_disconnected_text)
}

///|
pub fn get_disconnected_text_8ee3347f2676(
  this_ : @win32_core.RawAddress,
  pbstr_disconnected_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_disconnected_text_8ee3347f2676_raw(
    this_, pbstr_disconnected_text,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_val)
extern "C" fn get_invitations_720b08d8116a_ffi(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e59b6e2aef01ee45d2ac694"

///|
pub fn get_invitations_720b08d8116a_raw(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Int {
  get_invitations_720b08d8116a_ffi(this_, pp_val)
}

///|
pub fn get_invitations_720b08d8116a(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_invitations_720b08d8116a_raw(this_, pp_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_val)
extern "C" fn get_properties_061b8cd76355_ffi(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7ae919cb16c530dc1dbd6bd"

///|
pub fn get_properties_061b8cd76355_raw(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Int {
  get_properties_061b8cd76355_ffi(this_, pp_val)
}

///|
pub fn get_properties_061b8cd76355(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_properties_061b8cd76355_raw(this_, pp_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pvb_smart_sizing)
extern "C" fn get_smart_sizing_754b9d6bf525_ffi(
  this_ : @win32_core.RawAddress,
  pvb_smart_sizing : @win32_core.RawAddress,
) -> Int = "moonbit_win32_61b42651fbb9fe0cbd0385d8"

///|
pub fn get_smart_sizing_754b9d6bf525_raw(
  this_ : @win32_core.RawAddress,
  pvb_smart_sizing : @win32_core.RawAddress,
) -> Int {
  get_smart_sizing_754b9d6bf525_ffi(this_, pvb_smart_sizing)
}

///|
pub fn get_smart_sizing_754b9d6bf525(
  this_ : @win32_core.RawAddress,
  pvb_smart_sizing : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_smart_sizing_754b9d6bf525_raw(this_, pvb_smart_sizing)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_val)
extern "C" fn get_virtual_channel_manager_0ca4c52efe67_ffi(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ac69f57a32fb668fe248056"

///|
pub fn get_virtual_channel_manager_0ca4c52efe67_raw(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Int {
  get_virtual_channel_manager_0ca4c52efe67_ffi(this_, pp_val)
}

///|
pub fn get_virtual_channel_manager_0ca4c52efe67(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_virtual_channel_manager_0ca4c52efe67_raw(this_, pp_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_disconnected_text)
extern "C" fn put_disconnected_text_c3d9f43f182b_ffi(
  this_ : @win32_core.RawAddress,
  bstr_disconnected_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_685384c85ece8f6ce2d2e366"

///|
pub fn put_disconnected_text_c3d9f43f182b_raw(
  this_ : @win32_core.RawAddress,
  bstr_disconnected_text : @win32_core.RawAddress,
) -> Int {
  put_disconnected_text_c3d9f43f182b_ffi(this_, bstr_disconnected_text)
}

///|
pub fn put_disconnected_text_c3d9f43f182b(
  this_ : @win32_core.RawAddress,
  bstr_disconnected_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_disconnected_text_c3d9f43f182b_raw(
    this_, bstr_disconnected_text,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_smart_sizing_6ab765c49e21_ffi(
  this_ : @win32_core.RawAddress,
  vb_smart_sizing : Int,
) -> Int = "moonbit_win32_4294d4d21d6953460b26d9c3"

///|
pub fn put_smart_sizing_6ab765c49e21_raw(
  this_ : @win32_core.RawAddress,
  vb_smart_sizing : Int,
) -> Int {
  put_smart_sizing_6ab765c49e21_ffi(this_, vb_smart_sizing)
}

///|
pub fn put_smart_sizing_6ab765c49e21(
  this_ : @win32_core.RawAddress,
  vb_smart_sizing : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_smart_sizing_6ab765c49e21_raw(this_, vb_smart_sizing)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_data)
extern "C" fn send_data_b0ec3bd40090_ffi(
  this_ : @win32_core.RawAddress,
  bstr_data : @win32_core.RawAddress,
  l_attendee_id : Int,
  channel_send_flags : UInt,
) -> Int = "moonbit_win32_c28858dbcd21e531284dc5f7"

///|
pub fn send_data_b0ec3bd40090_raw(
  this_ : @win32_core.RawAddress,
  bstr_data : @win32_core.RawAddress,
  l_attendee_id : Int,
  channel_send_flags : UInt,
) -> Int {
  send_data_b0ec3bd40090_ffi(
    this_, bstr_data, l_attendee_id, channel_send_flags,
  )
}

///|
pub fn send_data_b0ec3bd40090(
  this_ : @win32_core.RawAddress,
  bstr_data : @win32_core.RawAddress,
  l_attendee_id : Int,
  channel_send_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_data_b0ec3bd40090_raw(
    this_, bstr_data, l_attendee_id, channel_send_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_access_75d9f313f7a1_ffi(
  this_ : @win32_core.RawAddress,
  l_attendee_id : Int,
  access_type : Int,
) -> Int = "moonbit_win32_963668c141100aa0d64d646f"

///|
pub fn set_access_75d9f313f7a1_raw(
  this_ : @win32_core.RawAddress,
  l_attendee_id : Int,
  access_type : Int,
) -> Int {
  set_access_75d9f313f7a1_ffi(this_, l_attendee_id, access_type)
}

///|
pub fn set_access_75d9f313f7a1(
  this_ : @win32_core.RawAddress,
  l_attendee_id : Int,
  access_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_access_75d9f313f7a1_raw(this_, l_attendee_id, access_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_flags)
extern "C" fn get_flags_73f1a4e7fbdb_ffi(
  this_ : @win32_core.RawAddress,
  pl_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_967ee35b64eaba529dfe66dc"

///|
pub fn get_flags_73f1a4e7fbdb_raw(
  this_ : @win32_core.RawAddress,
  pl_flags : @win32_core.RawAddress,
) -> Int {
  get_flags_73f1a4e7fbdb_ffi(this_, pl_flags)
}

///|
pub fn get_flags_73f1a4e7fbdb(
  this_ : @win32_core.RawAddress,
  pl_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_flags_73f1a4e7fbdb_raw(this_, pl_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_name)
extern "C" fn get_name_eff0da65308b_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a99521d57953614dc98b8e99"

///|
pub fn get_name_eff0da65308b_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_name_eff0da65308b_ffi(this_, pbstr_name)
}

///|
pub fn get_name_eff0da65308b(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_eff0da65308b_raw(this_, pbstr_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_priority)
extern "C" fn get_priority_a11d75cbd253_ffi(
  this_ : @win32_core.RawAddress,
  p_priority : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6574320503db6ce81c5e6a2b"

///|
pub fn get_priority_a11d75cbd253_raw(
  this_ : @win32_core.RawAddress,
  p_priority : @win32_core.RawAddress,
) -> Int {
  get_priority_a11d75cbd253_ffi(this_, p_priority)
}

///|
pub fn get_priority_a11d75cbd253(
  this_ : @win32_core.RawAddress,
  p_priority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_priority_a11d75cbd253_raw(this_, p_priority)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_channel_name, pp_channel)
extern "C" fn create_virtual_channel_ef6a867dd3af_ffi(
  this_ : @win32_core.RawAddress,
  bstr_channel_name : @win32_core.RawAddress,
  priority : Int,
  channel_flags : UInt,
  pp_channel : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a6a12ea4bc238fc42d8ded1"

///|
pub fn create_virtual_channel_ef6a867dd3af_raw(
  this_ : @win32_core.RawAddress,
  bstr_channel_name : @win32_core.RawAddress,
  priority : Int,
  channel_flags : UInt,
  pp_channel : @win32_core.RawAddress,
) -> Int {
  create_virtual_channel_ef6a867dd3af_ffi(
    this_, bstr_channel_name, priority, channel_flags, pp_channel,
  )
}

///|
pub fn create_virtual_channel_ef6a867dd3af(
  this_ : @win32_core.RawAddress,
  bstr_channel_name : @win32_core.RawAddress,
  priority : Int,
  channel_flags : UInt,
  pp_channel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_virtual_channel_ef6a867dd3af_raw(
    this_, bstr_channel_name, priority, channel_flags, pp_channel,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item, p_channel)
extern "C" fn get_item_57516c2c2338_ffi(
  this_ : @win32_core.RawAddress,
  item : Bytes,
  p_channel : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ea210646b05a10e4a24ab74"

///|
pub fn get_item_57516c2c2338_raw(
  this_ : @win32_core.RawAddress,
  item : Bytes,
  p_channel : @win32_core.RawAddress,
) -> Int {
  get_item_57516c2c2338_ffi(this_, item, p_channel)
}

///|
pub fn get_item_57516c2c2338(
  this_ : @win32_core.RawAddress,
  item : Bytes,
  p_channel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_57516c2c2338_raw(this_, item, p_channel)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_new_enum_d2be770b1f5a_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dbf9b5bfae3093b621603230"

///|
pub fn get_new_enum_d2be770b1f5a_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_new_enum_d2be770b1f5a_ffi(this_, retval)
}

///|
pub fn get_new_enum_d2be770b1f5a(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_d2be770b1f5a_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn show_048555d6f575_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_416cb3145a6654aedfa5287f"

///|
pub fn show_048555d6f575_raw(this_ : @win32_core.RawAddress) -> Int {
  show_048555d6f575_ffi(this_)
}

///|
pub fn show_048555d6f575(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_048555d6f575_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_application)
extern "C" fn get_application_0928cd19af74_ffi(
  this_ : @win32_core.RawAddress,
  p_application : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae38aab50aa940da00409d2a"

///|
pub fn get_application_0928cd19af74_raw(
  this_ : @win32_core.RawAddress,
  p_application : @win32_core.RawAddress,
) -> Int {
  get_application_0928cd19af74_ffi(this_, p_application)
}

///|
pub fn get_application_0928cd19af74(
  this_ : @win32_core.RawAddress,
  p_application : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_application_0928cd19af74_raw(this_, p_application)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_flags)
extern "C" fn get_flags_cbea7130ceb3_ffi(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72480208f9ef403abe8c388d"

///|
pub fn get_flags_cbea7130ceb3_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_flags_cbea7130ceb3_ffi(this_, pdw_flags)
}

///|
pub fn get_flags_cbea7130ceb3(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_flags_cbea7130ceb3_raw(this_, pdw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_id_7a2fe98639f4_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_775df01b7a64f36c99501490"

///|
pub fn get_id_7a2fe98639f4_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_id_7a2fe98639f4_ffi(this_, p_ret_val)
}

///|
pub fn get_id_7a2fe98639f4(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_7a2fe98639f4_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_name_6a9dc18ee825_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_075f4963704c57b0bd5921e4"

///|
pub fn get_name_6a9dc18ee825_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_name_6a9dc18ee825_ffi(this_, p_ret_val)
}

///|
pub fn get_name_6a9dc18ee825(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_6a9dc18ee825_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ret_val)
extern "C" fn get_shared_d91c1491ddad_ffi(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b1ac899ce11fd503b7bc43eb"

///|
pub fn get_shared_d91c1491ddad_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_shared_d91c1491ddad_ffi(this_, p_ret_val)
}

///|
pub fn get_shared_d91c1491ddad(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_shared_d91c1491ddad_raw(this_, p_ret_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_shared_c121eab7c541_ffi(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int = "moonbit_win32_adc9a77178f1b1d479372ea0"

///|
pub fn put_shared_c121eab7c541_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  put_shared_c121eab7c541_ffi(this_, new_val)
}

///|
pub fn put_shared_c121eab7c541(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_shared_c121eab7c541_raw(this_, new_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_window)
extern "C" fn get_item_939815f64a01_ffi(
  this_ : @win32_core.RawAddress,
  item : Int,
  p_window : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0f1a85a9051398e55d51ee6d"

///|
pub fn get_item_939815f64a01_raw(
  this_ : @win32_core.RawAddress,
  item : Int,
  p_window : @win32_core.RawAddress,
) -> Int {
  get_item_939815f64a01_ffi(this_, item, p_window)
}

///|
pub fn get_item_939815f64a01(
  this_ : @win32_core.RawAddress,
  item : Int,
  p_window : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_939815f64a01_raw(this_, item, p_window)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, retval)
extern "C" fn get_new_enum_2dc3c4f68ced_ffi(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7762c9607556c2012c2089c3"

///|
pub fn get_new_enum_2dc3c4f68ced_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_new_enum_2dc3c4f68ced_ffi(this_, retval)
}

///|
pub fn get_new_enum_2dc3c4f68ced(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_2dc3c4f68ced_raw(this_, retval)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_touch_input_1ad7f8748ad4_ffi(
  this_ : @win32_core.RawAddress,
  contact_id : UInt,
  event : UInt,
  x : Int,
  y : Int,
) -> Int = "moonbit_win32_1fce3bff33042b0bb7fb6172"

///|
pub fn add_touch_input_1ad7f8748ad4_raw(
  this_ : @win32_core.RawAddress,
  contact_id : UInt,
  event : UInt,
  x : Int,
  y : Int,
) -> Int {
  add_touch_input_1ad7f8748ad4_ffi(this_, contact_id, event, x, y)
}

///|
pub fn add_touch_input_1ad7f8748ad4(
  this_ : @win32_core.RawAddress,
  contact_id : UInt,
  event : UInt,
  x : Int,
  y : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_touch_input_1ad7f8748ad4_raw(this_, contact_id, event, x, y)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn begin_touch_frame_5d24adb87ee7_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cfecedfc82e8bc443d2bd2ae"

///|
pub fn begin_touch_frame_5d24adb87ee7_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  begin_touch_frame_5d24adb87ee7_ffi(this_)
}

///|
pub fn begin_touch_frame_5d24adb87ee7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = begin_touch_frame_5d24adb87ee7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn end_touch_frame_514622928821_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1b836e7fb76ca40287f4f5f"

///|
pub fn end_touch_frame_514622928821_raw(this_ : @win32_core.RawAddress) -> Int {
  end_touch_frame_514622928821_ffi(this_)
}

///|
pub fn end_touch_frame_514622928821(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_touch_frame_514622928821_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn send_keyboard_event_f6fb7a53a61d_ffi(
  this_ : @win32_core.RawAddress,
  code_type : Int,
  keycode : UInt,
  vb_key_up : Int,
  vb_repeat : Int,
  vb_extended : Int,
) -> Int = "moonbit_win32_af64eaaa255b2883ffdf9295"

///|
pub fn send_keyboard_event_f6fb7a53a61d_raw(
  this_ : @win32_core.RawAddress,
  code_type : Int,
  keycode : UInt,
  vb_key_up : Int,
  vb_repeat : Int,
  vb_extended : Int,
) -> Int {
  send_keyboard_event_f6fb7a53a61d_ffi(
    this_, code_type, keycode, vb_key_up, vb_repeat, vb_extended,
  )
}

///|
pub fn send_keyboard_event_f6fb7a53a61d(
  this_ : @win32_core.RawAddress,
  code_type : Int,
  keycode : UInt,
  vb_key_up : Int,
  vb_repeat : Int,
  vb_extended : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = send_keyboard_event_f6fb7a53a61d_raw(
    this_, code_type, keycode, vb_key_up, vb_repeat, vb_extended,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
