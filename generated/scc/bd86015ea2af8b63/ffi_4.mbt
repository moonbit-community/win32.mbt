///|
#borrow(this_)
extern "C" fn put_volume_ad8cf775a8b9_ffi(
  this_ : @win32_core.RawAddress,
  l_volume : Int,
) -> Int = "moonbit_win32_df1a224846155337b4a187d8"

///|
pub fn put_volume_ad8cf775a8b9_raw(
  this_ : @win32_core.RawAddress,
  l_volume : Int,
) -> Int {
  put_volume_ad8cf775a8b9_ffi(this_, l_volume)
}

///|
pub fn put_volume_ad8cf775a8b9(
  this_ : @win32_core.RawAddress,
  l_volume : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_volume_ad8cf775a8b9_raw(this_, l_volume)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn answer_4df7948e7f38_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7f669755c2ca9fceb14872cd"

///|
pub fn answer_4df7948e7f38_raw(this_ : @win32_core.RawAddress) -> Int {
  answer_4df7948e7f38_ffi(this_)
}

///|
pub fn answer_4df7948e7f38(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = answer_4df7948e7f38_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_dest_address)
extern "C" fn blind_transfer_987a9d7fcaf0_ffi(
  this_ : @win32_core.RawAddress,
  p_dest_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52f65b136dbc6baa47eb74c5"

///|
pub fn blind_transfer_987a9d7fcaf0_raw(
  this_ : @win32_core.RawAddress,
  p_dest_address : @win32_core.RawAddress,
) -> Int {
  blind_transfer_987a9d7fcaf0_ffi(this_, p_dest_address)
}

///|
pub fn blind_transfer_987a9d7fcaf0(
  this_ : @win32_core.RawAddress,
  p_dest_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = blind_transfer_987a9d7fcaf0_raw(this_, p_dest_address)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_call)
extern "C" fn conference_5f6c5cd0804d_ffi(
  this_ : @win32_core.RawAddress,
  p_call : @win32_core.RawAddress,
  f_sync : Int,
) -> Int = "moonbit_win32_7550dc8f884b5acf789de6dc"

///|
pub fn conference_5f6c5cd0804d_raw(
  this_ : @win32_core.RawAddress,
  p_call : @win32_core.RawAddress,
  f_sync : Int,
) -> Int {
  conference_5f6c5cd0804d_ffi(this_, p_call, f_sync)
}

///|
pub fn conference_5f6c5cd0804d(
  this_ : @win32_core.RawAddress,
  p_call : @win32_core.RawAddress,
  f_sync : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = conference_5f6c5cd0804d_raw(this_, p_call, f_sync)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn connect_77988026e8f3_ffi(
  this_ : @win32_core.RawAddress,
  f_sync : Int,
) -> Int = "moonbit_win32_9c29effbd54c4c049ccb9730"

///|
pub fn connect_77988026e8f3_raw(
  this_ : @win32_core.RawAddress,
  f_sync : Int,
) -> Int {
  connect_77988026e8f3_ffi(this_, f_sync)
}

///|
pub fn connect_77988026e8f3(
  this_ : @win32_core.RawAddress,
  f_sync : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_77988026e8f3_raw(this_, f_sync)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_dest_address)
extern "C" fn dial_1f1b43c7b60e_ffi(
  this_ : @win32_core.RawAddress,
  p_dest_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_115cd2835147a492fbbb4c25"

///|
pub fn dial_1f1b43c7b60e_raw(
  this_ : @win32_core.RawAddress,
  p_dest_address : @win32_core.RawAddress,
) -> Int {
  dial_1f1b43c7b60e_ffi(this_, p_dest_address)
}

///|
pub fn dial_1f1b43c7b60e(
  this_ : @win32_core.RawAddress,
  p_dest_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = dial_1f1b43c7b60e_raw(this_, p_dest_address)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disconnect_812e29962116_ffi(
  this_ : @win32_core.RawAddress,
  code : Int,
) -> Int = "moonbit_win32_e56af73c09be6cbcb618ef72"

///|
pub fn disconnect_812e29962116_raw(
  this_ : @win32_core.RawAddress,
  code : Int,
) -> Int {
  disconnect_812e29962116_ffi(this_, code)
}

///|
pub fn disconnect_812e29962116(
  this_ : @win32_core.RawAddress,
  code : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disconnect_812e29962116_raw(this_, code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn finish_73f6cb4ed4a6_ffi(
  this_ : @win32_core.RawAddress,
  finish_mode : Int,
) -> Int = "moonbit_win32_820520e810f1a2ec64ddee8d"

///|
pub fn finish_73f6cb4ed4a6_raw(
  this_ : @win32_core.RawAddress,
  finish_mode : Int,
) -> Int {
  finish_73f6cb4ed4a6_ffi(this_, finish_mode)
}

///|
pub fn finish_73f6cb4ed4a6(
  this_ : @win32_core.RawAddress,
  finish_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = finish_73f6cb4ed4a6_raw(this_, finish_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_application_name)
extern "C" fn handoff_direct_616f60372ea9_ffi(
  this_ : @win32_core.RawAddress,
  p_application_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae34189755957dd0d5455e9f"

///|
pub fn handoff_direct_616f60372ea9_raw(
  this_ : @win32_core.RawAddress,
  p_application_name : @win32_core.RawAddress,
) -> Int {
  handoff_direct_616f60372ea9_ffi(this_, p_application_name)
}

///|
pub fn handoff_direct_616f60372ea9(
  this_ : @win32_core.RawAddress,
  p_application_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = handoff_direct_616f60372ea9_raw(this_, p_application_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn handoff_indirect_d35676301f74_ffi(
  this_ : @win32_core.RawAddress,
  l_media_type : Int,
) -> Int = "moonbit_win32_117d00ce57dabc4b1606670f"

///|
pub fn handoff_indirect_d35676301f74_raw(
  this_ : @win32_core.RawAddress,
  l_media_type : Int,
) -> Int {
  handoff_indirect_d35676301f74_ffi(this_, l_media_type)
}

///|
pub fn handoff_indirect_d35676301f74(
  this_ : @win32_core.RawAddress,
  l_media_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = handoff_indirect_d35676301f74_raw(this_, l_media_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn hold_bcec19692ebb_ffi(
  this_ : @win32_core.RawAddress,
  f_hold : Int,
) -> Int = "moonbit_win32_b7b17e7816af80561d9e3085"

///|
pub fn hold_bcec19692ebb_raw(
  this_ : @win32_core.RawAddress,
  f_hold : Int,
) -> Int {
  hold_bcec19692ebb_ffi(this_, f_hold)
}

///|
pub fn hold_bcec19692ebb(
  this_ : @win32_core.RawAddress,
  f_hold : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = hold_bcec19692ebb_raw(this_, f_hold)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_park_address)
extern "C" fn park_direct_78eb9dbcd4f7_ffi(
  this_ : @win32_core.RawAddress,
  p_park_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03d250e13269a3aa33d3415f"

///|
pub fn park_direct_78eb9dbcd4f7_raw(
  this_ : @win32_core.RawAddress,
  p_park_address : @win32_core.RawAddress,
) -> Int {
  park_direct_78eb9dbcd4f7_ffi(this_, p_park_address)
}

///|
pub fn park_direct_78eb9dbcd4f7(
  this_ : @win32_core.RawAddress,
  p_park_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = park_direct_78eb9dbcd4f7_raw(this_, p_park_address)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_non_dir_address)
extern "C" fn park_indirect_c5500c743910_ffi(
  this_ : @win32_core.RawAddress,
  pp_non_dir_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7044a7f168dac4cf4e8809a2"

///|
pub fn park_indirect_c5500c743910_raw(
  this_ : @win32_core.RawAddress,
  pp_non_dir_address : @win32_core.RawAddress,
) -> Int {
  park_indirect_c5500c743910_ffi(this_, pp_non_dir_address)
}

///|
pub fn park_indirect_c5500c743910(
  this_ : @win32_core.RawAddress,
  pp_non_dir_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = park_indirect_c5500c743910_raw(this_, pp_non_dir_address)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_group_id)
extern "C" fn pickup_4c8382fd8f56_ffi(
  this_ : @win32_core.RawAddress,
  p_group_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa38c936f0e6933203743d87"

///|
pub fn pickup_4c8382fd8f56_raw(
  this_ : @win32_core.RawAddress,
  p_group_id : @win32_core.RawAddress,
) -> Int {
  pickup_4c8382fd8f56_ffi(this_, p_group_id)
}

///|
pub fn pickup_4c8382fd8f56(
  this_ : @win32_core.RawAddress,
  p_group_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pickup_4c8382fd8f56_raw(this_, p_group_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_from_conference_031834c35d71_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_41d5606eed80ea3c0ad158b9"

///|
pub fn remove_from_conference_031834c35d71_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_from_conference_031834c35d71_ffi(this_)
}

///|
pub fn remove_from_conference_031834c35d71(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_from_conference_031834c35d71_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_qos_a3e3bfed915f_ffi(
  this_ : @win32_core.RawAddress,
  l_media_type : Int,
  service_level : Int,
) -> Int = "moonbit_win32_22ea3ec2965c1ad7380efb19"

///|
pub fn set_qos_a3e3bfed915f_raw(
  this_ : @win32_core.RawAddress,
  l_media_type : Int,
  service_level : Int,
) -> Int {
  set_qos_a3e3bfed915f_ffi(this_, l_media_type, service_level)
}

///|
pub fn set_qos_a3e3bfed915f(
  this_ : @win32_core.RawAddress,
  l_media_type : Int,
  service_level : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_qos_a3e3bfed915f_raw(this_, l_media_type, service_level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_call)
extern "C" fn swap_hold_b32dfd87f6cd_ffi(
  this_ : @win32_core.RawAddress,
  p_call : @win32_core.RawAddress,
) -> Int = "moonbit_win32_91c8f6c0349d7538b752b462"

///|
pub fn swap_hold_b32dfd87f6cd_raw(
  this_ : @win32_core.RawAddress,
  p_call : @win32_core.RawAddress,
) -> Int {
  swap_hold_b32dfd87f6cd_ffi(this_, p_call)
}

///|
pub fn swap_hold_b32dfd87f6cd(
  this_ : @win32_core.RawAddress,
  p_call : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = swap_hold_b32dfd87f6cd_raw(this_, p_call)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_call)
extern "C" fn transfer_cadce29027de_ffi(
  this_ : @win32_core.RawAddress,
  p_call : @win32_core.RawAddress,
  f_sync : Int,
) -> Int = "moonbit_win32_eaa704507d5a2391865cb34f"

///|
pub fn transfer_cadce29027de_raw(
  this_ : @win32_core.RawAddress,
  p_call : @win32_core.RawAddress,
  f_sync : Int,
) -> Int {
  transfer_cadce29027de_ffi(this_, p_call, f_sync)
}

///|
pub fn transfer_cadce29027de(
  this_ : @win32_core.RawAddress,
  p_call : @win32_core.RawAddress,
  f_sync : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = transfer_cadce29027de_raw(this_, p_call, f_sync)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn unpark_fb42838de01e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_cf680a736ddd51ca31341a85"

///|
pub fn unpark_fb42838de01e_raw(this_ : @win32_core.RawAddress) -> Int {
  unpark_fb42838de01e_ffi(this_)
}

///|
pub fn unpark_fb42838de01e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unpark_fb42838de01e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_terminal_class_guid, pp_terminal)
extern "C" fn request_terminal_26bd8b176dad_ffi(
  this_ : @win32_core.RawAddress,
  bstr_terminal_class_guid : @win32_core.RawAddress,
  l_media_type : Int,
  direction : Int,
  pp_terminal : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c745ded19dd245a95d4e56d0"

///|
pub fn request_terminal_26bd8b176dad_raw(
  this_ : @win32_core.RawAddress,
  bstr_terminal_class_guid : @win32_core.RawAddress,
  l_media_type : Int,
  direction : Int,
  pp_terminal : @win32_core.RawAddress,
) -> Int {
  request_terminal_26bd8b176dad_ffi(
    this_, bstr_terminal_class_guid, l_media_type, direction, pp_terminal,
  )
}

///|
pub fn request_terminal_26bd8b176dad(
  this_ : @win32_core.RawAddress,
  bstr_terminal_class_guid : @win32_core.RawAddress,
  l_media_type : Int,
  direction : Int,
  pp_terminal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_terminal_26bd8b176dad_raw(
    this_, bstr_terminal_class_guid, l_media_type, direction, pp_terminal,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_terminal)
extern "C" fn select_terminal_on_call_fffa9693fba5_ffi(
  this_ : @win32_core.RawAddress,
  p_terminal : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e06b2e4a829b92b3ed9a78e"

///|
pub fn select_terminal_on_call_fffa9693fba5_raw(
  this_ : @win32_core.RawAddress,
  p_terminal : @win32_core.RawAddress,
) -> Int {
  select_terminal_on_call_fffa9693fba5_ffi(this_, p_terminal)
}

///|
pub fn select_terminal_on_call_fffa9693fba5(
  this_ : @win32_core.RawAddress,
  p_terminal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_terminal_on_call_fffa9693fba5_raw(this_, p_terminal)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_terminal)
extern "C" fn unselect_terminal_on_call_1649e2889a45_ffi(
  this_ : @win32_core.RawAddress,
  p_terminal : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6ff4da5b19c9a3b6e198846"

///|
pub fn unselect_terminal_on_call_1649e2889a45_raw(
  this_ : @win32_core.RawAddress,
  p_terminal : @win32_core.RawAddress,
) -> Int {
  unselect_terminal_on_call_1649e2889a45_ffi(this_, p_terminal)
}

///|
pub fn unselect_terminal_on_call_1649e2889a45(
  this_ : @win32_core.RawAddress,
  p_terminal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = unselect_terminal_on_call_1649e2889a45_raw(this_, p_terminal)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_9c42c14d9946_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d35b0d78a1347b6bc6ef840f"

///|
pub fn clear_9c42c14d9946_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_9c42c14d9946_ffi(this_)
}

///|
pub fn clear_9c42c14d9946(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_9c42c14d9946_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum_call)
extern "C" fn enumerate_calls_017edb4f23bb_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum_call : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b31b4558d0ff567b6fe85de"

///|
pub fn enumerate_calls_017edb4f23bb_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_call : @win32_core.RawAddress,
) -> Int {
  enumerate_calls_017edb4f23bb_ffi(this_, pp_enum_call)
}

///|
pub fn enumerate_calls_017edb4f23bb(
  this_ : @win32_core.RawAddress,
  pp_enum_call : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_calls_017edb4f23bb_raw(this_, pp_enum_call)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_calls)
extern "C" fn get_calls_12a1927afb9e_ffi(
  this_ : @win32_core.RawAddress,
  p_calls : @win32_core.RawAddress,
) -> Int = "moonbit_win32_53bf00fdfb3bd1563e1c81b3"

///|
pub fn get_calls_12a1927afb9e_raw(
  this_ : @win32_core.RawAddress,
  p_calls : @win32_core.RawAddress,
) -> Int {
  get_calls_12a1927afb9e_ffi(this_, p_calls)
}

///|
pub fn get_calls_12a1927afb9e(
  this_ : @win32_core.RawAddress,
  p_calls : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_calls_12a1927afb9e_raw(this_, p_calls)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_calls)
extern "C" fn get_num_calls_aa51c1a83d9f_ffi(
  this_ : @win32_core.RawAddress,
  pl_calls : @win32_core.RawAddress,
) -> Int = "moonbit_win32_100b9b6c93ea22043929c093"

///|
pub fn get_num_calls_aa51c1a83d9f_raw(
  this_ : @win32_core.RawAddress,
  pl_calls : @win32_core.RawAddress,
) -> Int {
  get_num_calls_aa51c1a83d9f_ffi(this_, pl_calls)
}

///|
pub fn get_num_calls_aa51c1a83d9f(
  this_ : @win32_core.RawAddress,
  pl_calls : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_num_calls_aa51c1a83d9f_raw(this_, pl_calls)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_state)
extern "C" fn get_state_c9dfcc2ad92d_ffi(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d6056e95d560d8651d0ff696"

///|
pub fn get_state_c9dfcc2ad92d_raw(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  get_state_c9dfcc2ad92d_ffi(this_, p_state)
}

///|
pub fn get_state_c9dfcc2ad92d(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_state_c9dfcc2ad92d_raw(this_, p_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_call)
extern "C" fn get_call_7a548d231a29_ffi(
  this_ : @win32_core.RawAddress,
  pp_call : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73752cf183f38362a5da0d51"

///|
pub fn get_call_7a548d231a29_raw(
  this_ : @win32_core.RawAddress,
  pp_call : @win32_core.RawAddress,
) -> Int {
  get_call_7a548d231a29_ffi(this_, pp_call)
}

///|
pub fn get_call_7a548d231a29(
  this_ : @win32_core.RawAddress,
  pp_call : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_call_7a548d231a29_raw(this_, pp_call)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_call_hub)
extern "C" fn get_call_hub_1e16cfa9a42c_ffi(
  this_ : @win32_core.RawAddress,
  pp_call_hub : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eff2fda53b2abd973dd3fea7"

///|
pub fn get_call_hub_1e16cfa9a42c_raw(
  this_ : @win32_core.RawAddress,
  pp_call_hub : @win32_core.RawAddress,
) -> Int {
  get_call_hub_1e16cfa9a42c_ffi(this_, pp_call_hub)
}

///|
pub fn get_call_hub_1e16cfa9a42c(
  this_ : @win32_core.RawAddress,
  pp_call_hub : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_call_hub_1e16cfa9a42c_raw(this_, pp_call_hub)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_event)
extern "C" fn get_event_d89cd319856e_ffi(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b870a56fb43ba178c37eeb8"

///|
pub fn get_event_d89cd319856e_raw(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Int {
  get_event_d89cd319856e_ffi(this_, p_event)
}

///|
pub fn get_event_d89cd319856e(
  this_ : @win32_core.RawAddress,
  p_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_d89cd319856e_raw(this_, p_event)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_size, pp_call_info_buffer)
extern "C" fn get_call_info_buffer_b9a5128fb74e_ffi(
  this_ : @win32_core.RawAddress,
  call_info_buffer : Int,
  pdw_size : @win32_core.RawAddress,
  pp_call_info_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3bddcc9d88416d5ca57ba12"

///|
pub fn get_call_info_buffer_b9a5128fb74e_raw(
  this_ : @win32_core.RawAddress,
  call_info_buffer : Int,
  pdw_size : @win32_core.RawAddress,
  pp_call_info_buffer : @win32_core.RawAddress,
) -> Int {
  get_call_info_buffer_b9a5128fb74e_ffi(
    this_, call_info_buffer, pdw_size, pp_call_info_buffer,
  )
}

///|
pub fn get_call_info_buffer_b9a5128fb74e(
  this_ : @win32_core.RawAddress,
  call_info_buffer : Int,
  pdw_size : @win32_core.RawAddress,
  pp_call_info_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_call_info_buffer_b9a5128fb74e_raw(
    this_, call_info_buffer, pdw_size, pp_call_info_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn release_user_user_info_f9ce31622cb1_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e164000435258d98d5dd42bd"

///|
pub fn release_user_user_info_f9ce31622cb1_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  release_user_user_info_f9ce31622cb1_ffi(this_)
}

///|
pub fn release_user_user_info_f9ce31622cb1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_user_user_info_f9ce31622cb1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_call_info_buffer)
extern "C" fn set_call_info_buffer_4695c5a63572_ffi(
  this_ : @win32_core.RawAddress,
  call_info_buffer : Int,
  dw_size : UInt,
  p_call_info_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63c9ae21d50f17c03caecc6c"

///|
pub fn set_call_info_buffer_4695c5a63572_raw(
  this_ : @win32_core.RawAddress,
  call_info_buffer : Int,
  dw_size : UInt,
  p_call_info_buffer : @win32_core.RawAddress,
) -> Int {
  set_call_info_buffer_4695c5a63572_ffi(
    this_, call_info_buffer, dw_size, p_call_info_buffer,
  )
}

///|
pub fn set_call_info_buffer_4695c5a63572(
  this_ : @win32_core.RawAddress,
  call_info_buffer : Int,
  dw_size : UInt,
  p_call_info_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_call_info_buffer_4695c5a63572_raw(
    this_, call_info_buffer, dw_size, p_call_info_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_address)
extern "C" fn get_address_5fc6d9793e39_ffi(
  this_ : @win32_core.RawAddress,
  pp_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3780b989480e895b4f065302"

///|
pub fn get_address_5fc6d9793e39_raw(
  this_ : @win32_core.RawAddress,
  pp_address : @win32_core.RawAddress,
) -> Int {
  get_address_5fc6d9793e39_ffi(this_, pp_address)
}

///|
pub fn get_address_5fc6d9793e39(
  this_ : @win32_core.RawAddress,
  pp_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_address_5fc6d9793e39_raw(this_, pp_address)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_call_hub)
extern "C" fn get_call_hub_bf8fd216b450_ffi(
  this_ : @win32_core.RawAddress,
  pp_call_hub : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9bc445709597825eb26509b3"

///|
pub fn get_call_hub_bf8fd216b450_raw(
  this_ : @win32_core.RawAddress,
  pp_call_hub : @win32_core.RawAddress,
) -> Int {
  get_call_hub_bf8fd216b450_ffi(this_, pp_call_hub)
}

///|
pub fn get_call_hub_bf8fd216b450(
  this_ : @win32_core.RawAddress,
  pp_call_hub : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_call_hub_bf8fd216b450_raw(this_, pp_call_hub)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_call_info_buffer)
extern "C" fn get_call_info_buffer_aaf83de9dbb7_ffi(
  this_ : @win32_core.RawAddress,
  call_info_buffer : Int,
  pp_call_info_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1cad1e53207a56aae281d2c"

///|
pub fn get_call_info_buffer_aaf83de9dbb7_raw(
  this_ : @win32_core.RawAddress,
  call_info_buffer : Int,
  pp_call_info_buffer : @win32_core.RawAddress,
) -> Int {
  get_call_info_buffer_aaf83de9dbb7_ffi(
    this_, call_info_buffer, pp_call_info_buffer,
  )
}

///|
pub fn get_call_info_buffer_aaf83de9dbb7(
  this_ : @win32_core.RawAddress,
  call_info_buffer : Int,
  pp_call_info_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_call_info_buffer_aaf83de9dbb7_raw(
    this_, call_info_buffer, pp_call_info_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_call_info_long_val)
extern "C" fn get_call_info_long_ec47db943e07_ffi(
  this_ : @win32_core.RawAddress,
  call_info_long : Int,
  pl_call_info_long_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67f0e921953b2f16811da3ff"

///|
pub fn get_call_info_long_ec47db943e07_raw(
  this_ : @win32_core.RawAddress,
  call_info_long : Int,
  pl_call_info_long_val : @win32_core.RawAddress,
) -> Int {
  get_call_info_long_ec47db943e07_ffi(
    this_, call_info_long, pl_call_info_long_val,
  )
}

///|
pub fn get_call_info_long_ec47db943e07(
  this_ : @win32_core.RawAddress,
  call_info_long : Int,
  pl_call_info_long_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_call_info_long_ec47db943e07_raw(
    this_, call_info_long, pl_call_info_long_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_call_info_string)
extern "C" fn get_call_info_string_9ee614a4223a_ffi(
  this_ : @win32_core.RawAddress,
  call_info_string : Int,
  pp_call_info_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4255761b86b262add37024cd"

///|
pub fn get_call_info_string_9ee614a4223a_raw(
  this_ : @win32_core.RawAddress,
  call_info_string : Int,
  pp_call_info_string : @win32_core.RawAddress,
) -> Int {
  get_call_info_string_9ee614a4223a_ffi(
    this_, call_info_string, pp_call_info_string,
  )
}

///|
pub fn get_call_info_string_9ee614a4223a(
  this_ : @win32_core.RawAddress,
  call_info_string : Int,
  pp_call_info_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_call_info_string_9ee614a4223a_raw(
    this_, call_info_string, pp_call_info_string,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_call_state)
extern "C" fn get_call_state_14278917a38c_ffi(
  this_ : @win32_core.RawAddress,
  p_call_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dfbe1dd764ef487fc360d88d"

///|
pub fn get_call_state_14278917a38c_raw(
  this_ : @win32_core.RawAddress,
  p_call_state : @win32_core.RawAddress,
) -> Int {
  get_call_state_14278917a38c_ffi(this_, p_call_state)
}

///|
pub fn get_call_state_14278917a38c(
  this_ : @win32_core.RawAddress,
  p_call_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_call_state_14278917a38c_raw(this_, p_call_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_privilege)
extern "C" fn get_privilege_b869d0c83ac1_ffi(
  this_ : @win32_core.RawAddress,
  p_privilege : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37b3c4346bf81866feda3cf9"

///|
pub fn get_privilege_b869d0c83ac1_raw(
  this_ : @win32_core.RawAddress,
  p_privilege : @win32_core.RawAddress,
) -> Int {
  get_privilege_b869d0c83ac1_ffi(this_, p_privilege)
}

///|
pub fn get_privilege_b869d0c83ac1(
  this_ : @win32_core.RawAddress,
  p_privilege : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_privilege_b869d0c83ac1_raw(this_, p_privilege)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_call_info_buffer)
extern "C" fn put_call_info_buffer_39e9f90de422_ffi(
  this_ : @win32_core.RawAddress,
  call_info_buffer : Int,
  p_call_info_buffer : Bytes,
) -> Int = "moonbit_win32_df23a72e58f6802b87780c81"

///|
pub fn put_call_info_buffer_39e9f90de422_raw(
  this_ : @win32_core.RawAddress,
  call_info_buffer : Int,
  p_call_info_buffer : Bytes,
) -> Int {
  put_call_info_buffer_39e9f90de422_ffi(
    this_, call_info_buffer, p_call_info_buffer,
  )
}

///|
pub fn put_call_info_buffer_39e9f90de422(
  this_ : @win32_core.RawAddress,
  call_info_buffer : Int,
  p_call_info_buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_call_info_buffer_39e9f90de422_raw(
    this_, call_info_buffer, p_call_info_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_call_info_long_ae43a96dffa8_ffi(
  this_ : @win32_core.RawAddress,
  call_info_long : Int,
  l_call_info_long_val : Int,
) -> Int = "moonbit_win32_36a2b212b9216c32dca1bf16"

///|
pub fn put_call_info_long_ae43a96dffa8_raw(
  this_ : @win32_core.RawAddress,
  call_info_long : Int,
  l_call_info_long_val : Int,
) -> Int {
  put_call_info_long_ae43a96dffa8_ffi(
    this_, call_info_long, l_call_info_long_val,
  )
}

///|
pub fn put_call_info_long_ae43a96dffa8(
  this_ : @win32_core.RawAddress,
  call_info_long : Int,
  l_call_info_long_val : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_call_info_long_ae43a96dffa8_raw(
    this_, call_info_long, l_call_info_long_val,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_call_info_string)
extern "C" fn put_call_info_string_71f825006ea7_ffi(
  this_ : @win32_core.RawAddress,
  call_info_string : Int,
  p_call_info_string : @win32_core.RawAddress,
) -> Int = "moonbit_win32_feefe2dd67458f236489a0c3"

///|
pub fn put_call_info_string_71f825006ea7_raw(
  this_ : @win32_core.RawAddress,
  call_info_string : Int,
  p_call_info_string : @win32_core.RawAddress,
) -> Int {
  put_call_info_string_71f825006ea7_ffi(
    this_, call_info_string, p_call_info_string,
  )
}

///|
pub fn put_call_info_string_71f825006ea7(
  this_ : @win32_core.RawAddress,
  call_info_string : Int,
  p_call_info_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_call_info_string_71f825006ea7_raw(
    this_, call_info_string, p_call_info_string,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_enable)
extern "C" fn get_event_filter_bb834715c516_ffi(
  this_ : @win32_core.RawAddress,
  tapi_event : Int,
  l_sub_event : Int,
  p_enable : @win32_core.RawAddress,
) -> Int = "moonbit_win32_845d96ae8615a51e619a5288"

///|
pub fn get_event_filter_bb834715c516_raw(
  this_ : @win32_core.RawAddress,
  tapi_event : Int,
  l_sub_event : Int,
  p_enable : @win32_core.RawAddress,
) -> Int {
  get_event_filter_bb834715c516_ffi(this_, tapi_event, l_sub_event, p_enable)
}

///|
pub fn get_event_filter_bb834715c516(
  this_ : @win32_core.RawAddress,
  tapi_event : Int,
  l_sub_event : Int,
  p_enable : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_filter_bb834715c516_raw(
    this_, tapi_event, l_sub_event, p_enable,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_event_filter_49c0f456926b_ffi(
  this_ : @win32_core.RawAddress,
  tapi_event : Int,
  l_sub_event : Int,
  b_enable : Int,
) -> Int = "moonbit_win32_d6c704f6a1464ad5fd9a4a92"

///|
pub fn put_event_filter_49c0f456926b_raw(
  this_ : @win32_core.RawAddress,
  tapi_event : Int,
  l_sub_event : Int,
  b_enable : Int,
) -> Int {
  put_event_filter_49c0f456926b_ffi(this_, tapi_event, l_sub_event, b_enable)
}

///|
pub fn put_event_filter_49c0f456926b(
  this_ : @win32_core.RawAddress,
  tapi_event : Int,
  l_sub_event : Int,
  b_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_event_filter_49c0f456926b_raw(
    this_, tapi_event, l_sub_event, b_enable,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_call)
extern "C" fn get_call_318a940bec3c_ffi(
  this_ : @win32_core.RawAddress,
  pp_call : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90acbb4a4c3fa4d6af7a7b2b"

///|
pub fn get_call_318a940bec3c_raw(
  this_ : @win32_core.RawAddress,
  pp_call : @win32_core.RawAddress,
) -> Int {
  get_call_318a940bec3c_ffi(this_, pp_call)
}

///|
pub fn get_call_318a940bec3c(
  this_ : @win32_core.RawAddress,
  pp_call : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_call_318a940bec3c_raw(this_, pp_call)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_callback_instance)
extern "C" fn get_callback_instance_4ad784e6f0c2_ffi(
  this_ : @win32_core.RawAddress,
  pl_callback_instance : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f858339867d067b988cc25f7"

///|
pub fn get_callback_instance_4ad784e6f0c2_raw(
  this_ : @win32_core.RawAddress,
  pl_callback_instance : @win32_core.RawAddress,
) -> Int {
  get_callback_instance_4ad784e6f0c2_ffi(this_, pl_callback_instance)
}

///|
pub fn get_callback_instance_4ad784e6f0c2(
  this_ : @win32_core.RawAddress,
  pl_callback_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_callback_instance_4ad784e6f0c2_raw(
    this_, pl_callback_instance,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_cic)
extern "C" fn get_cause_f03930ec711b_ffi(
  this_ : @win32_core.RawAddress,
  p_cic : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4833101449ed6cccacee811"

///|
pub fn get_cause_f03930ec711b_raw(
  this_ : @win32_core.RawAddress,
  p_cic : @win32_core.RawAddress,
) -> Int {
  get_cause_f03930ec711b_ffi(this_, p_cic)
}

///|
pub fn get_cause_f03930ec711b(
  this_ : @win32_core.RawAddress,
  p_cic : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cause_f03930ec711b_raw(this_, p_cic)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_call_info)
extern "C" fn get_call_ed87ec78b5ea_ffi(
  this_ : @win32_core.RawAddress,
  pp_call_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2c20f3f901a2cbca18431d0"

///|
pub fn get_call_ed87ec78b5ea_raw(
  this_ : @win32_core.RawAddress,
  pp_call_info : @win32_core.RawAddress,
) -> Int {
  get_call_ed87ec78b5ea_ffi(this_, pp_call_info)
}

///|
pub fn get_call_ed87ec78b5ea(
  this_ : @win32_core.RawAddress,
  pp_call_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_call_ed87ec78b5ea_raw(this_, pp_call_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_cause)
extern "C" fn get_cause_490d6c962a7c_ffi(
  this_ : @win32_core.RawAddress,
  p_cause : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4a979ebe0ccbb5bc6bf1a41"

///|
pub fn get_cause_490d6c962a7c_raw(
  this_ : @win32_core.RawAddress,
  p_cause : @win32_core.RawAddress,
) -> Int {
  get_cause_490d6c962a7c_ffi(this_, p_cause)
}

///|
pub fn get_cause_490d6c962a7c(
  this_ : @win32_core.RawAddress,
  p_cause : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cause_490d6c962a7c_raw(this_, p_cause)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phr_error)
extern "C" fn get_error_5788a4ac25d7_ffi(
  this_ : @win32_core.RawAddress,
  phr_error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4dcdf570e190861059f58dc4"

///|
pub fn get_error_5788a4ac25d7_raw(
  this_ : @win32_core.RawAddress,
  phr_error : @win32_core.RawAddress,
) -> Int {
  get_error_5788a4ac25d7_ffi(this_, phr_error)
}

///|
pub fn get_error_5788a4ac25d7(
  this_ : @win32_core.RawAddress,
  phr_error : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_error_5788a4ac25d7_raw(this_, phr_error)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_call_media_event)
extern "C" fn get_event_28cfd33cdc26_ffi(
  this_ : @win32_core.RawAddress,
  p_call_media_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58e6198f6a50335433282c40"

///|
pub fn get_event_28cfd33cdc26_raw(
  this_ : @win32_core.RawAddress,
  p_call_media_event : @win32_core.RawAddress,
) -> Int {
  get_event_28cfd33cdc26_ffi(this_, p_call_media_event)
}

///|
pub fn get_event_28cfd33cdc26(
  this_ : @win32_core.RawAddress,
  p_call_media_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_28cfd33cdc26_raw(this_, p_call_media_event)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_stream)
extern "C" fn get_stream_272e4a743ce5_ffi(
  this_ : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_448929558f6e2a6af30ce9e4"

///|
pub fn get_stream_272e4a743ce5_raw(
  this_ : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Int {
  get_stream_272e4a743ce5_ffi(this_, pp_stream)
}

///|
pub fn get_stream_272e4a743ce5(
  this_ : @win32_core.RawAddress,
  pp_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stream_272e4a743ce5_raw(this_, pp_stream)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_terminal)
extern "C" fn get_terminal_76418993762a_ffi(
  this_ : @win32_core.RawAddress,
  pp_terminal : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6dd326a78bc085ddfca2a94c"

///|
pub fn get_terminal_76418993762a_raw(
  this_ : @win32_core.RawAddress,
  pp_terminal : @win32_core.RawAddress,
) -> Int {
  get_terminal_76418993762a_ffi(this_, pp_terminal)
}

///|
pub fn get_terminal_76418993762a(
  this_ : @win32_core.RawAddress,
  pp_terminal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_terminal_76418993762a_raw(this_, pp_terminal)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_call)
extern "C" fn get_call_a2b6945d8f9c_ffi(
  this_ : @win32_core.RawAddress,
  pp_call : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7d4978438dc40b1fb6d247e"

///|
pub fn get_call_a2b6945d8f9c_raw(
  this_ : @win32_core.RawAddress,
  pp_call : @win32_core.RawAddress,
) -> Int {
  get_call_a2b6945d8f9c_ffi(this_, pp_call)
}

///|
pub fn get_call_a2b6945d8f9c(
  this_ : @win32_core.RawAddress,
  pp_call : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_call_a2b6945d8f9c_raw(this_, pp_call)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_callback_instance)
extern "C" fn get_callback_instance_0bcc774aceab_ffi(
  this_ : @win32_core.RawAddress,
  pl_callback_instance : @win32_core.RawAddress,
) -> Int = "moonbit_win32_862f89aa064f58011febca13"

///|
pub fn get_callback_instance_0bcc774aceab_raw(
  this_ : @win32_core.RawAddress,
  pl_callback_instance : @win32_core.RawAddress,
) -> Int {
  get_callback_instance_0bcc774aceab_ffi(this_, pl_callback_instance)
}

///|
pub fn get_callback_instance_0bcc774aceab(
  this_ : @win32_core.RawAddress,
  pl_callback_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_callback_instance_0bcc774aceab_raw(
    this_, pl_callback_instance,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_call_notification_event)
extern "C" fn get_event_a1cec3b5a9c6_ffi(
  this_ : @win32_core.RawAddress,
  p_call_notification_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d4277b407b0f10f300aeda6e"

///|
pub fn get_event_a1cec3b5a9c6_raw(
  this_ : @win32_core.RawAddress,
  p_call_notification_event : @win32_core.RawAddress,
) -> Int {
  get_event_a1cec3b5a9c6_ffi(this_, p_call_notification_event)
}

///|
pub fn get_event_a1cec3b5a9c6(
  this_ : @win32_core.RawAddress,
  p_call_notification_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_a1cec3b5a9c6_raw(this_, p_call_notification_event)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_call_info)
extern "C" fn get_call_f126a57b896f_ffi(
  this_ : @win32_core.RawAddress,
  pp_call_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eceea2fa5c363a43b72ad749"

///|
pub fn get_call_f126a57b896f_raw(
  this_ : @win32_core.RawAddress,
  pp_call_info : @win32_core.RawAddress,
) -> Int {
  get_call_f126a57b896f_ffi(this_, pp_call_info)
}

///|
pub fn get_call_f126a57b896f(
  this_ : @win32_core.RawAddress,
  pp_call_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_call_f126a57b896f_raw(this_, pp_call_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_callback_instance)
extern "C" fn get_callback_instance_e6cb211e1e5c_ffi(
  this_ : @win32_core.RawAddress,
  pl_callback_instance : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1c4378c0a81a808d9fdb79d8"

///|
pub fn get_callback_instance_e6cb211e1e5c_raw(
  this_ : @win32_core.RawAddress,
  pl_callback_instance : @win32_core.RawAddress,
) -> Int {
  get_callback_instance_e6cb211e1e5c_ffi(this_, pl_callback_instance)
}

///|
pub fn get_callback_instance_e6cb211e1e5c(
  this_ : @win32_core.RawAddress,
  pl_callback_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_callback_instance_e6cb211e1e5c_raw(
    this_, pl_callback_instance,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_cec)
extern "C" fn get_cause_6d48d6a90634_ffi(
  this_ : @win32_core.RawAddress,
  p_cec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63dac65e7c3d57de8df1b86f"

///|
pub fn get_cause_6d48d6a90634_raw(
  this_ : @win32_core.RawAddress,
  p_cec : @win32_core.RawAddress,
) -> Int {
  get_cause_6d48d6a90634_ffi(this_, p_cec)
}

///|
pub fn get_cause_6d48d6a90634(
  this_ : @win32_core.RawAddress,
  p_cec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cause_6d48d6a90634_raw(this_, p_cec)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_call_state)
extern "C" fn get_state_157301dab24a_ffi(
  this_ : @win32_core.RawAddress,
  p_call_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34168875234f22f303e0206b"

///|
pub fn get_state_157301dab24a_raw(
  this_ : @win32_core.RawAddress,
  p_call_state : @win32_core.RawAddress,
) -> Int {
  get_state_157301dab24a_ffi(this_, p_call_state)
}

///|
pub fn get_state_157301dab24a(
  this_ : @win32_core.RawAddress,
  p_call_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_state_157301dab24a_raw(this_, p_call_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_card_name)
extern "C" fn get_card_name_8eca1544b269_ffi(
  this_ : @win32_core.RawAddress,
  pp_card_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_63d63ee0d4f33c04c374204c"

///|
pub fn get_card_name_8eca1544b269_raw(
  this_ : @win32_core.RawAddress,
  pp_card_name : @win32_core.RawAddress,
) -> Int {
  get_card_name_8eca1544b269_ffi(this_, pp_card_name)
}

///|
pub fn get_card_name_8eca1544b269(
  this_ : @win32_core.RawAddress,
  pp_card_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_card_name_8eca1544b269_raw(this_, pp_card_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_rule)
extern "C" fn get_international_dialing_rule_184347f084b9_ffi(
  this_ : @win32_core.RawAddress,
  pp_rule : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c82cfdf1e34892e0006cf0f7"

///|
pub fn get_international_dialing_rule_184347f084b9_raw(
  this_ : @win32_core.RawAddress,
  pp_rule : @win32_core.RawAddress,
) -> Int {
  get_international_dialing_rule_184347f084b9_ffi(this_, pp_rule)
}

///|
pub fn get_international_dialing_rule_184347f084b9(
  this_ : @win32_core.RawAddress,
  pp_rule : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_international_dialing_rule_184347f084b9_raw(this_, pp_rule)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_rule)
extern "C" fn get_long_distance_dialing_rule_4422146ef2a5_ffi(
  this_ : @win32_core.RawAddress,
  pp_rule : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36d772e6c27b03d69c0922c6"

///|
pub fn get_long_distance_dialing_rule_4422146ef2a5_raw(
  this_ : @win32_core.RawAddress,
  pp_rule : @win32_core.RawAddress,
) -> Int {
  get_long_distance_dialing_rule_4422146ef2a5_ffi(this_, pp_rule)
}

///|
pub fn get_long_distance_dialing_rule_4422146ef2a5(
  this_ : @win32_core.RawAddress,
  pp_rule : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_long_distance_dialing_rule_4422146ef2a5_raw(this_, pp_rule)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_digits)
extern "C" fn get_number_of_digits_331f648ab965_ffi(
  this_ : @win32_core.RawAddress,
  pl_digits : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b352651a30efd8eebfb6eaf5"

///|
pub fn get_number_of_digits_331f648ab965_raw(
  this_ : @win32_core.RawAddress,
  pl_digits : @win32_core.RawAddress,
) -> Int {
  get_number_of_digits_331f648ab965_ffi(this_, pl_digits)
}

///|
pub fn get_number_of_digits_331f648ab965(
  this_ : @win32_core.RawAddress,
  pl_digits : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_of_digits_331f648ab965_raw(this_, pl_digits)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_options)
extern "C" fn get_options_ea4cfd448c1a_ffi(
  this_ : @win32_core.RawAddress,
  pl_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45873a2e1e002fff6b30c4f5"

///|
pub fn get_options_ea4cfd448c1a_raw(
  this_ : @win32_core.RawAddress,
  pl_options : @win32_core.RawAddress,
) -> Int {
  get_options_ea4cfd448c1a_ffi(this_, pl_options)
}

///|
pub fn get_options_ea4cfd448c1a(
  this_ : @win32_core.RawAddress,
  pl_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_options_ea4cfd448c1a_raw(this_, pl_options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_card_id)
extern "C" fn get_permanent_card_id_c00339422257_ffi(
  this_ : @win32_core.RawAddress,
  pl_card_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08c41223e4a8f62f3831ff6b"

///|
pub fn get_permanent_card_id_c00339422257_raw(
  this_ : @win32_core.RawAddress,
  pl_card_id : @win32_core.RawAddress,
) -> Int {
  get_permanent_card_id_c00339422257_ffi(this_, pl_card_id)
}

///|
pub fn get_permanent_card_id_c00339422257(
  this_ : @win32_core.RawAddress,
  pl_card_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_permanent_card_id_c00339422257_raw(this_, pl_card_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_rule)
extern "C" fn get_same_area_dialing_rule_176e436cb9e0_ffi(
  this_ : @win32_core.RawAddress,
  pp_rule : @win32_core.RawAddress,
) -> Int = "moonbit_win32_79e3f21563d07366f78d632e"

///|
pub fn get_same_area_dialing_rule_176e436cb9e0_raw(
  this_ : @win32_core.RawAddress,
  pp_rule : @win32_core.RawAddress,
) -> Int {
  get_same_area_dialing_rule_176e436cb9e0_ffi(this_, pp_rule)
}

///|
pub fn get_same_area_dialing_rule_176e436cb9e0(
  this_ : @win32_core.RawAddress,
  pp_rule : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_same_area_dialing_rule_176e436cb9e0_raw(this_, pp_rule)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, l_count)
extern "C" fn get_count_72acc535f80a_ffi(
  this_ : @win32_core.RawAddress,
  l_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_525a795e885f7d4c0ab65dbd"

///|
pub fn get_count_72acc535f80a_raw(
  this_ : @win32_core.RawAddress,
  l_count : @win32_core.RawAddress,
) -> Int {
  get_count_72acc535f80a_ffi(this_, l_count)
}

///|
pub fn get_count_72acc535f80a(
  this_ : @win32_core.RawAddress,
  l_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_72acc535f80a_raw(this_, l_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_variant)
extern "C" fn get_item_0e36810f6dfc_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_variant : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf5e40e338d72dd1c924f37c"

///|
pub fn get_item_0e36810f6dfc_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_variant : @win32_core.RawAddress,
) -> Int {
  get_item_0e36810f6dfc_ffi(this_, index, p_variant)
}

///|
pub fn get_item_0e36810f6dfc(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_0e36810f6dfc_raw(this_, index, p_variant)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_new_enum)
extern "C" fn get_new_enum_925bbb8fcbf5_ffi(
  this_ : @win32_core.RawAddress,
  pp_new_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a88a3eb55ef1d38f2bde859"

///|
pub fn get_new_enum_925bbb8fcbf5_raw(
  this_ : @win32_core.RawAddress,
  pp_new_enum : @win32_core.RawAddress,
) -> Int {
  get_new_enum_925bbb8fcbf5_ffi(this_, pp_new_enum)
}

///|
pub fn get_new_enum_925bbb8fcbf5(
  this_ : @win32_core.RawAddress,
  pp_new_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_925bbb8fcbf5_raw(this_, pp_new_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_variant)
extern "C" fn add_2275f3dac992_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_variant : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08f997c46a837ef41314db8d"

///|
pub fn add_2275f3dac992_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_variant : @win32_core.RawAddress,
) -> Int {
  add_2275f3dac992_ffi(this_, index, p_variant)
}

///|
pub fn add_2275f3dac992(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_2275f3dac992_raw(this_, index, p_variant)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_5e4334661164_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Int = "moonbit_win32_1bf1ee0c49e66836aea8db00"

///|
pub fn remove_5e4334661164_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Int {
  remove_5e4334661164_ffi(this_, index)
}

///|
pub fn remove_5e4334661164(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_5e4334661164_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_cadence_off)
extern "C" fn get_cadence_off_248f326c75e0_ffi(
  this_ : @win32_core.RawAddress,
  pl_cadence_off : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4699396a26952850d85274d"

///|
pub fn get_cadence_off_248f326c75e0_raw(
  this_ : @win32_core.RawAddress,
  pl_cadence_off : @win32_core.RawAddress,
) -> Int {
  get_cadence_off_248f326c75e0_ffi(this_, pl_cadence_off)
}

///|
pub fn get_cadence_off_248f326c75e0(
  this_ : @win32_core.RawAddress,
  pl_cadence_off : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cadence_off_248f326c75e0_raw(this_, pl_cadence_off)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_cadence_on)
extern "C" fn get_cadence_on_3a7525fbd1a8_ffi(
  this_ : @win32_core.RawAddress,
  pl_cadence_on : @win32_core.RawAddress,
) -> Int = "moonbit_win32_467664b26a3357b82a4f999b"

///|
pub fn get_cadence_on_3a7525fbd1a8_raw(
  this_ : @win32_core.RawAddress,
  pl_cadence_on : @win32_core.RawAddress,
) -> Int {
  get_cadence_on_3a7525fbd1a8_ffi(this_, pl_cadence_on)
}

///|
pub fn get_cadence_on_3a7525fbd1a8(
  this_ : @win32_core.RawAddress,
  pl_cadence_on : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cadence_on_3a7525fbd1a8_raw(this_, pl_cadence_on)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_frequency)
extern "C" fn get_frequency_f704d1f1892a_ffi(
  this_ : @win32_core.RawAddress,
  pl_frequency : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db023e8bbcca0db0ab031a5f"

///|
pub fn get_frequency_f704d1f1892a_raw(
  this_ : @win32_core.RawAddress,
  pl_frequency : @win32_core.RawAddress,
) -> Int {
  get_frequency_f704d1f1892a_ffi(this_, pl_frequency)
}

///|
pub fn get_frequency_f704d1f1892a(
  this_ : @win32_core.RawAddress,
  pl_frequency : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_frequency_f704d1f1892a_raw(this_, pl_frequency)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_volume)
extern "C" fn get_volume_aea505a04906_ffi(
  this_ : @win32_core.RawAddress,
  pl_volume : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87950074a6701d3aa4405891"

///|
pub fn get_volume_aea505a04906_raw(
  this_ : @win32_core.RawAddress,
  pl_volume : @win32_core.RawAddress,
) -> Int {
  get_volume_aea505a04906_ffi(this_, pl_volume)
}

///|
pub fn get_volume_aea505a04906(
  this_ : @win32_core.RawAddress,
  pl_volume : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_volume_aea505a04906_raw(this_, pl_volume)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_cadence_off_5878e992be0a_ffi(
  this_ : @win32_core.RawAddress,
  l_cadence_off : Int,
) -> Int = "moonbit_win32_ecfc0e601e27c9a480146726"

///|
pub fn put_cadence_off_5878e992be0a_raw(
  this_ : @win32_core.RawAddress,
  l_cadence_off : Int,
) -> Int {
  put_cadence_off_5878e992be0a_ffi(this_, l_cadence_off)
}

///|
pub fn put_cadence_off_5878e992be0a(
  this_ : @win32_core.RawAddress,
  l_cadence_off : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cadence_off_5878e992be0a_raw(this_, l_cadence_off)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_cadence_on_a9bf7d78b75b_ffi(
  this_ : @win32_core.RawAddress,
  cadence_on : Int,
) -> Int = "moonbit_win32_47ab673df821e06543f9ea9a"

///|
pub fn put_cadence_on_a9bf7d78b75b_raw(
  this_ : @win32_core.RawAddress,
  cadence_on : Int,
) -> Int {
  put_cadence_on_a9bf7d78b75b_ffi(this_, cadence_on)
}

///|
pub fn put_cadence_on_a9bf7d78b75b(
  this_ : @win32_core.RawAddress,
  cadence_on : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_cadence_on_a9bf7d78b75b_raw(this_, cadence_on)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_frequency_d8a5e6c6ecda_ffi(
  this_ : @win32_core.RawAddress,
  l_frequency : Int,
) -> Int = "moonbit_win32_52c6f775e82be6c4cf178110"

///|
pub fn put_frequency_d8a5e6c6ecda_raw(
  this_ : @win32_core.RawAddress,
  l_frequency : Int,
) -> Int {
  put_frequency_d8a5e6c6ecda_ffi(this_, l_frequency)
}

///|
pub fn put_frequency_d8a5e6c6ecda(
  this_ : @win32_core.RawAddress,
  l_frequency : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_frequency_d8a5e6c6ecda_raw(this_, l_frequency)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_volume_9e7f04df40ed_ffi(
  this_ : @win32_core.RawAddress,
  l_volume : Int,
) -> Int = "moonbit_win32_c39e8dcb4b45cbada2ae310a"

///|
pub fn put_volume_9e7f04df40ed_raw(
  this_ : @win32_core.RawAddress,
  l_volume : Int,
) -> Int {
  put_volume_9e7f04df40ed_ffi(this_, l_volume)
}

///|
pub fn put_volume_9e7f04df40ed(
  this_ : @win32_core.RawAddress,
  l_volume : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_volume_9e7f04df40ed_raw(this_, l_volume)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_app_specific)
extern "C" fn get_app_specific_98fc70ef068c_ffi(
  this_ : @win32_core.RawAddress,
  pl_app_specific : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ddd9e46ab87301526cda4cf"

///|
pub fn get_app_specific_98fc70ef068c_raw(
  this_ : @win32_core.RawAddress,
  pl_app_specific : @win32_core.RawAddress,
) -> Int {
  get_app_specific_98fc70ef068c_ffi(this_, pl_app_specific)
}

///|
pub fn get_app_specific_98fc70ef068c(
  this_ : @win32_core.RawAddress,
  pl_app_specific : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_app_specific_98fc70ef068c_raw(this_, pl_app_specific)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_duration)
extern "C" fn get_duration_54dbbedcd5d7_ffi(
  this_ : @win32_core.RawAddress,
  pl_duration : @win32_core.RawAddress,
) -> Int = "moonbit_win32_889ffc5bf92c75d000c07b43"

///|
pub fn get_duration_54dbbedcd5d7_raw(
  this_ : @win32_core.RawAddress,
  pl_duration : @win32_core.RawAddress,
) -> Int {
  get_duration_54dbbedcd5d7_ffi(this_, pl_duration)
}

///|
pub fn get_duration_54dbbedcd5d7(
  this_ : @win32_core.RawAddress,
  pl_duration : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_duration_54dbbedcd5d7_raw(this_, pl_duration)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_frequency)
extern "C" fn get_frequency_be513d11a901_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  pl_frequency : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d88b5996d4143872bd49184a"

///|
pub fn get_frequency_be513d11a901_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  pl_frequency : @win32_core.RawAddress,
) -> Int {
  get_frequency_be513d11a901_ffi(this_, index, pl_frequency)
}

///|
pub fn get_frequency_be513d11a901(
  this_ : @win32_core.RawAddress,
  index : Int,
  pl_frequency : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_frequency_be513d11a901_raw(this_, index, pl_frequency)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_app_specific_7e32e7829bfa_ffi(
  this_ : @win32_core.RawAddress,
  l_app_specific : Int,
) -> Int = "moonbit_win32_47df79f5f4d2f504e914deb7"

///|
pub fn put_app_specific_7e32e7829bfa_raw(
  this_ : @win32_core.RawAddress,
  l_app_specific : Int,
) -> Int {
  put_app_specific_7e32e7829bfa_ffi(this_, l_app_specific)
}

///|
pub fn put_app_specific_7e32e7829bfa(
  this_ : @win32_core.RawAddress,
  l_app_specific : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_app_specific_7e32e7829bfa_raw(this_, l_app_specific)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_duration_884ff5bbb7b5_ffi(
  this_ : @win32_core.RawAddress,
  l_duration : Int,
) -> Int = "moonbit_win32_1280f8df86072c1eaf570a37"

///|
pub fn put_duration_884ff5bbb7b5_raw(
  this_ : @win32_core.RawAddress,
  l_duration : Int,
) -> Int {
  put_duration_884ff5bbb7b5_ffi(this_, l_duration)
}

///|
pub fn put_duration_884ff5bbb7b5(
  this_ : @win32_core.RawAddress,
  l_duration : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_duration_884ff5bbb7b5_raw(this_, l_duration)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_frequency_8ea909ee1a5e_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  l_frequency : Int,
) -> Int = "moonbit_win32_f59a22065ef75f4baa0d0a27"

///|
pub fn put_frequency_8ea909ee1a5e_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  l_frequency : Int,
) -> Int {
  put_frequency_8ea909ee1a5e_ffi(this_, index, l_frequency)
}

///|
pub fn put_frequency_8ea909ee1a5e(
  this_ : @win32_core.RawAddress,
  index : Int,
  l_frequency : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_frequency_8ea909ee1a5e_raw(this_, index, l_frequency)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_call_info)
extern "C" fn get_call_fcbd7ef5b854_ffi(
  this_ : @win32_core.RawAddress,
  pp_call_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b53c7e944b30009c15acbb1"

///|
pub fn get_call_fcbd7ef5b854_raw(
  this_ : @win32_core.RawAddress,
  pp_call_info : @win32_core.RawAddress,
) -> Int {
  get_call_fcbd7ef5b854_ffi(this_, pp_call_info)
}

///|
pub fn get_call_fcbd7ef5b854(
  this_ : @win32_core.RawAddress,
  pp_call_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_call_fcbd7ef5b854_raw(this_, pp_call_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_callback_instance)
extern "C" fn get_callback_instance_0b8ae7de8d4f_ffi(
  this_ : @win32_core.RawAddress,
  pl_callback_instance : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c75490a683701d7f328e822e"

///|
pub fn get_callback_instance_0b8ae7de8d4f_raw(
  this_ : @win32_core.RawAddress,
  pl_callback_instance : @win32_core.RawAddress,
) -> Int {
  get_callback_instance_0b8ae7de8d4f_ffi(this_, pl_callback_instance)
}

///|
pub fn get_callback_instance_0b8ae7de8d4f(
  this_ : @win32_core.RawAddress,
  pl_callback_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_callback_instance_0b8ae7de8d4f_raw(
    this_, pl_callback_instance,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, puc_digit)
extern "C" fn get_digit_3d3c1b3574b1_ffi(
  this_ : @win32_core.RawAddress,
  puc_digit : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07d416e8a88af9cd5c93a530"

///|
pub fn get_digit_3d3c1b3574b1_raw(
  this_ : @win32_core.RawAddress,
  puc_digit : @win32_core.RawAddress,
) -> Int {
  get_digit_3d3c1b3574b1_ffi(this_, puc_digit)
}

///|
pub fn get_digit_3d3c1b3574b1(
  this_ : @win32_core.RawAddress,
  puc_digit : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_digit_3d3c1b3574b1_raw(this_, puc_digit)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_digit_mode)
extern "C" fn get_digit_mode_73433686c1ee_ffi(
  this_ : @win32_core.RawAddress,
  p_digit_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_97d362c788e6bdb33b8684ae"

///|
pub fn get_digit_mode_73433686c1ee_raw(
  this_ : @win32_core.RawAddress,
  p_digit_mode : @win32_core.RawAddress,
) -> Int {
  get_digit_mode_73433686c1ee_ffi(this_, p_digit_mode)
}

///|
pub fn get_digit_mode_73433686c1ee(
  this_ : @win32_core.RawAddress,
  p_digit_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_digit_mode_73433686c1ee_raw(this_, p_digit_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_tick_count)
extern "C" fn get_tick_count_abb2876f7e1b_ffi(
  this_ : @win32_core.RawAddress,
  pl_tick_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de8fedf32caeff178da81d0f"

///|
pub fn get_tick_count_abb2876f7e1b_raw(
  this_ : @win32_core.RawAddress,
  pl_tick_count : @win32_core.RawAddress,
) -> Int {
  get_tick_count_abb2876f7e1b_ffi(this_, pl_tick_count)
}

///|
pub fn get_tick_count_abb2876f7e1b(
  this_ : @win32_core.RawAddress,
  pl_tick_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tick_count_abb2876f7e1b_raw(this_, pl_tick_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_call_info)
extern "C" fn get_call_4cfc9e4477cf_ffi(
  this_ : @win32_core.RawAddress,
  pp_call_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3113cfa5745e4f8ea7b2b406"

///|
pub fn get_call_4cfc9e4477cf_raw(
  this_ : @win32_core.RawAddress,
  pp_call_info : @win32_core.RawAddress,
) -> Int {
  get_call_4cfc9e4477cf_ffi(this_, pp_call_info)
}

///|
pub fn get_call_4cfc9e4477cf(
  this_ : @win32_core.RawAddress,
  pp_call_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_call_4cfc9e4477cf_raw(this_, pp_call_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_callback_instance)
extern "C" fn get_callback_instance_b59d105ea8d7_ffi(
  this_ : @win32_core.RawAddress,
  pl_callback_instance : @win32_core.RawAddress,
) -> Int = "moonbit_win32_efe52f36c5a134295fb46fb2"

///|
pub fn get_callback_instance_b59d105ea8d7_raw(
  this_ : @win32_core.RawAddress,
  pl_callback_instance : @win32_core.RawAddress,
) -> Int {
  get_callback_instance_b59d105ea8d7_ffi(this_, pl_callback_instance)
}

///|
pub fn get_callback_instance_b59d105ea8d7(
  this_ : @win32_core.RawAddress,
  pl_callback_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_callback_instance_b59d105ea8d7_raw(
    this_, pl_callback_instance,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_generation_termination)
extern "C" fn get_generation_termination_edbf90e9ce56_ffi(
  this_ : @win32_core.RawAddress,
  pl_generation_termination : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39fcfde53f8fda29a032da41"

///|
pub fn get_generation_termination_edbf90e9ce56_raw(
  this_ : @win32_core.RawAddress,
  pl_generation_termination : @win32_core.RawAddress,
) -> Int {
  get_generation_termination_edbf90e9ce56_ffi(this_, pl_generation_termination)
}

///|
pub fn get_generation_termination_edbf90e9ce56(
  this_ : @win32_core.RawAddress,
  pl_generation_termination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_generation_termination_edbf90e9ce56_raw(
    this_, pl_generation_termination,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_tick_count)
extern "C" fn get_tick_count_ae1683c9558c_ffi(
  this_ : @win32_core.RawAddress,
  pl_tick_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd7da8c29507621fe886a72d"

///|
pub fn get_tick_count_ae1683c9558c_raw(
  this_ : @win32_core.RawAddress,
  pl_tick_count : @win32_core.RawAddress,
) -> Int {
  get_tick_count_ae1683c9558c_ffi(this_, pl_tick_count)
}

///|
pub fn get_tick_count_ae1683c9558c(
  this_ : @win32_core.RawAddress,
  pl_tick_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tick_count_ae1683c9558c_raw(this_, pl_tick_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_call_info)
extern "C" fn get_call_45691ebb6383_ffi(
  this_ : @win32_core.RawAddress,
  pp_call_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8b2f5285752d46fdb8d01ec"

///|
pub fn get_call_45691ebb6383_raw(
  this_ : @win32_core.RawAddress,
  pp_call_info : @win32_core.RawAddress,
) -> Int {
  get_call_45691ebb6383_ffi(this_, pp_call_info)
}

///|
pub fn get_call_45691ebb6383(
  this_ : @win32_core.RawAddress,
  pp_call_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_call_45691ebb6383_raw(this_, pp_call_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_callback_instance)
extern "C" fn get_callback_instance_c354160e7315_ffi(
  this_ : @win32_core.RawAddress,
  pl_callback_instance : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78e39a277f69122d5f80543a"

///|
pub fn get_callback_instance_c354160e7315_raw(
  this_ : @win32_core.RawAddress,
  pl_callback_instance : @win32_core.RawAddress,
) -> Int {
  get_callback_instance_c354160e7315_ffi(this_, pl_callback_instance)
}

///|
pub fn get_callback_instance_c354160e7315(
  this_ : @win32_core.RawAddress,
  pl_callback_instance : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_callback_instance_c354160e7315_raw(
    this_, pl_callback_instance,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_digits)
extern "C" fn get_digits_aac89964e8ed_ffi(
  this_ : @win32_core.RawAddress,
  pp_digits : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b4ef33f30814e7a9383591f"

///|
pub fn get_digits_aac89964e8ed_raw(
  this_ : @win32_core.RawAddress,
  pp_digits : @win32_core.RawAddress,
) -> Int {
  get_digits_aac89964e8ed_ffi(this_, pp_digits)
}

///|
pub fn get_digits_aac89964e8ed(
  this_ : @win32_core.RawAddress,
  pp_digits : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_digits_aac89964e8ed_raw(this_, pp_digits)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_gather_termination)
extern "C" fn get_gather_termination_fa74aa22fdf5_ffi(
  this_ : @win32_core.RawAddress,
  p_gather_termination : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b6bec94c78c04ea22fcc9af6"

///|
pub fn get_gather_termination_fa74aa22fdf5_raw(
  this_ : @win32_core.RawAddress,
  p_gather_termination : @win32_core.RawAddress,
) -> Int {
  get_gather_termination_fa74aa22fdf5_ffi(this_, p_gather_termination)
}

///|
pub fn get_gather_termination_fa74aa22fdf5(
  this_ : @win32_core.RawAddress,
  p_gather_termination : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_gather_termination_fa74aa22fdf5_raw(
    this_, p_gather_termination,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_tick_count)
extern "C" fn get_tick_count_fc49a7c49700_ffi(
  this_ : @win32_core.RawAddress,
  pl_tick_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df211fed0ae6cc83a2300f24"

///|
pub fn get_tick_count_fc49a7c49700_raw(
  this_ : @win32_core.RawAddress,
  pl_tick_count : @win32_core.RawAddress,
) -> Int {
  get_tick_count_fc49a7c49700_ffi(this_, pl_tick_count)
}

///|
pub fn get_tick_count_fc49a7c49700(
  this_ : @win32_core.RawAddress,
  pl_tick_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_tick_count_fc49a7c49700_raw(this_, pl_tick_count)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_directory_object)
extern "C" fn add_directory_object_ce090b12d49f_ffi(
  this_ : @win32_core.RawAddress,
  p_directory_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b025a1f0f104bdc45f42dcd0"

///|
pub fn add_directory_object_ce090b12d49f_raw(
  this_ : @win32_core.RawAddress,
  p_directory_object : @win32_core.RawAddress,
) -> Int {
  add_directory_object_ce090b12d49f_ffi(this_, p_directory_object)
}

///|
pub fn add_directory_object_ce090b12d49f(
  this_ : @win32_core.RawAddress,
  p_directory_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_directory_object_ce090b12d49f_raw(this_, p_directory_object)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_domain_name, p_user_name, p_password)
extern "C" fn bind_9fe74d0905f7_ffi(
  this_ : @win32_core.RawAddress,
  p_domain_name : @win32_core.RawAddress,
  p_user_name : @win32_core.RawAddress,
  p_password : @win32_core.RawAddress,
  l_flags : Int,
) -> Int = "moonbit_win32_082050eacb5dbdb0b8ff6d61"

///|
pub fn bind_9fe74d0905f7_raw(
  this_ : @win32_core.RawAddress,
  p_domain_name : @win32_core.RawAddress,
  p_user_name : @win32_core.RawAddress,
  p_password : @win32_core.RawAddress,
  l_flags : Int,
) -> Int {
  bind_9fe74d0905f7_ffi(this_, p_domain_name, p_user_name, p_password, l_flags)
}

///|
pub fn bind_9fe74d0905f7(
  this_ : @win32_core.RawAddress,
  p_domain_name : @win32_core.RawAddress,
  p_user_name : @win32_core.RawAddress,
  p_password : @win32_core.RawAddress,
  l_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = bind_9fe74d0905f7_raw(
    this_, p_domain_name, p_user_name, p_password, l_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn connect_9bc9f7f6510c_ffi(
  this_ : @win32_core.RawAddress,
  f_secure : Int,
) -> Int = "moonbit_win32_a1810061680aad454148a59e"

///|
pub fn connect_9bc9f7f6510c_raw(
  this_ : @win32_core.RawAddress,
  f_secure : Int,
) -> Int {
  connect_9bc9f7f6510c_ffi(this_, f_secure)
}

///|
pub fn connect_9bc9f7f6510c(
  this_ : @win32_core.RawAddress,
  f_secure : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_9bc9f7f6510c_raw(this_, f_secure)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_directory_object)
extern "C" fn delete_directory_object_f1953f1c6666_ffi(
  this_ : @win32_core.RawAddress,
  p_directory_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e5231f08db4619d0c6cc7ea"

///|
pub fn delete_directory_object_f1953f1c6666_raw(
  this_ : @win32_core.RawAddress,
  p_directory_object : @win32_core.RawAddress,
) -> Int {
  delete_directory_object_f1953f1c6666_ffi(this_, p_directory_object)
}

///|
pub fn delete_directory_object_f1953f1c6666(
  this_ : @win32_core.RawAddress,
  p_directory_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = delete_directory_object_f1953f1c6666_raw(
    this_, p_directory_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_auto_refresh_1b69deda2215_ffi(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int = "moonbit_win32_777f49de3a9732781f3b1736"

///|
pub fn enable_auto_refresh_1b69deda2215_raw(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Int {
  enable_auto_refresh_1b69deda2215_ffi(this_, f_enable)
}

///|
pub fn enable_auto_refresh_1b69deda2215(
  this_ : @win32_core.RawAddress,
  f_enable : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_auto_refresh_1b69deda2215_raw(this_, f_enable)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_name, pp_enum_object)
extern "C" fn enumerate_directory_objects_c00e172c61ad_ffi(
  this_ : @win32_core.RawAddress,
  directory_object_type : Int,
  p_name : @win32_core.RawAddress,
  pp_enum_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8567a3f4aef6beb6e9528b9f"

///|
pub fn enumerate_directory_objects_c00e172c61ad_raw(
  this_ : @win32_core.RawAddress,
  directory_object_type : Int,
  p_name : @win32_core.RawAddress,
  pp_enum_object : @win32_core.RawAddress,
) -> Int {
  enumerate_directory_objects_c00e172c61ad_ffi(
    this_, directory_object_type, p_name, pp_enum_object,
  )
}

///|
pub fn enumerate_directory_objects_c00e172c61ad(
  this_ : @win32_core.RawAddress,
  directory_object_type : Int,
  p_name : @win32_core.RawAddress,
  pp_enum_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_directory_objects_c00e172c61ad_raw(
    this_, directory_object_type, p_name, pp_enum_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_directory_object)
extern "C" fn modify_directory_object_2518d6355ae9_ffi(
  this_ : @win32_core.RawAddress,
  p_directory_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96c493e5ee1fd241cd98d656"

///|
pub fn modify_directory_object_2518d6355ae9_raw(
  this_ : @win32_core.RawAddress,
  p_directory_object : @win32_core.RawAddress,
) -> Int {
  modify_directory_object_2518d6355ae9_ffi(this_, p_directory_object)
}

///|
pub fn modify_directory_object_2518d6355ae9(
  this_ : @win32_core.RawAddress,
  p_directory_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = modify_directory_object_2518d6355ae9_raw(
    this_, p_directory_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_directory_object)
extern "C" fn refresh_directory_object_4352900ef3a2_ffi(
  this_ : @win32_core.RawAddress,
  p_directory_object : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d798608666e9a5ff8a5fb376"

///|
pub fn refresh_directory_object_4352900ef3a2_raw(
  this_ : @win32_core.RawAddress,
  p_directory_object : @win32_core.RawAddress,
) -> Int {
  refresh_directory_object_4352900ef3a2_ffi(this_, p_directory_object)
}

///|
pub fn refresh_directory_object_4352900ef3a2(
  this_ : @win32_core.RawAddress,
  p_directory_object : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = refresh_directory_object_4352900ef3a2_raw(
    this_, p_directory_object,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_ttl)
extern "C" fn get_default_object_ttl_751e002c465b_ffi(
  this_ : @win32_core.RawAddress,
  p_ttl : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5fc2531d02ce21504087056d"

///|
pub fn get_default_object_ttl_751e002c465b_raw(
  this_ : @win32_core.RawAddress,
  p_ttl : @win32_core.RawAddress,
) -> Int {
  get_default_object_ttl_751e002c465b_ffi(this_, p_ttl)
}

///|
pub fn get_default_object_ttl_751e002c465b(
  this_ : @win32_core.RawAddress,
  p_ttl : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_object_ttl_751e002c465b_raw(this_, p_ttl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_name, p_variant)
extern "C" fn get_directory_objects_36b1bc618cde_ffi(
  this_ : @win32_core.RawAddress,
  directory_object_type : Int,
  p_name : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f59a40df78cf81f54b1a4cd7"

///|
pub fn get_directory_objects_36b1bc618cde_raw(
  this_ : @win32_core.RawAddress,
  directory_object_type : Int,
  p_name : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Int {
  get_directory_objects_36b1bc618cde_ffi(
    this_, directory_object_type, p_name, p_variant,
  )
}

///|
pub fn get_directory_objects_36b1bc618cde(
  this_ : @win32_core.RawAddress,
  directory_object_type : Int,
  p_name : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_directory_objects_36b1bc618cde_raw(
    this_, directory_object_type, p_name, p_variant,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_directory_type)
extern "C" fn get_directory_type_6ddaefefbfe1_ffi(
  this_ : @win32_core.RawAddress,
  p_directory_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c321fc5eca880a49d1aa963a"

///|
pub fn get_directory_type_6ddaefefbfe1_raw(
  this_ : @win32_core.RawAddress,
  p_directory_type : @win32_core.RawAddress,
) -> Int {
  get_directory_type_6ddaefefbfe1_ffi(this_, p_directory_type)
}

///|
pub fn get_directory_type_6ddaefefbfe1(
  this_ : @win32_core.RawAddress,
  p_directory_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_directory_type_6ddaefefbfe1_raw(this_, p_directory_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_name)
extern "C" fn get_display_name_4d0defea815a_ffi(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cbe23e576fea3ce4a04563ee"

///|
pub fn get_display_name_4d0defea815a_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int {
  get_display_name_4d0defea815a_ffi(this_, p_name)
}

///|
pub fn get_display_name_4d0defea815a(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_name_4d0defea815a_raw(this_, p_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_dynamic)
extern "C" fn get_is_dynamic_ace658c8cf02_ffi(
  this_ : @win32_core.RawAddress,
  pf_dynamic : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a3630ddc41d1e9883a3eceb"

///|
pub fn get_is_dynamic_ace658c8cf02_raw(
  this_ : @win32_core.RawAddress,
  pf_dynamic : @win32_core.RawAddress,
) -> Int {
  get_is_dynamic_ace658c8cf02_ffi(this_, pf_dynamic)
}

///|
pub fn get_is_dynamic_ace658c8cf02(
  this_ : @win32_core.RawAddress,
  pf_dynamic : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_dynamic_ace658c8cf02_raw(this_, pf_dynamic)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_default_object_ttl_d44aba7f6008_ffi(
  this_ : @win32_core.RawAddress,
  ttl : Int,
) -> Int = "moonbit_win32_151afe1359b89bad222aa847"

///|
pub fn put_default_object_ttl_d44aba7f6008_raw(
  this_ : @win32_core.RawAddress,
  ttl : Int,
) -> Int {
  put_default_object_ttl_d44aba7f6008_ffi(this_, ttl)
}

///|
pub fn put_default_object_ttl_d44aba7f6008(
  this_ : @win32_core.RawAddress,
  ttl : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_object_ttl_d44aba7f6008_raw(this_, ttl)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum_dialable_addrs)
extern "C" fn enumerate_dialable_addrs_ceee069f2293_ffi(
  this_ : @win32_core.RawAddress,
  dw_address_type : UInt,
  pp_enum_dialable_addrs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f215e042ce353488482d0f93"

///|
pub fn enumerate_dialable_addrs_ceee069f2293_raw(
  this_ : @win32_core.RawAddress,
  dw_address_type : UInt,
  pp_enum_dialable_addrs : @win32_core.RawAddress,
) -> Int {
  enumerate_dialable_addrs_ceee069f2293_ffi(
    this_, dw_address_type, pp_enum_dialable_addrs,
  )
}

///|
pub fn enumerate_dialable_addrs_ceee069f2293(
  this_ : @win32_core.RawAddress,
  dw_address_type : UInt,
  pp_enum_dialable_addrs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_dialable_addrs_ceee069f2293_raw(
    this_, dw_address_type, pp_enum_dialable_addrs,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_variant)
extern "C" fn get_dialable_addrs_5160a8d2a370_ffi(
  this_ : @win32_core.RawAddress,
  dw_address_type : Int,
  p_variant : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6f04698b217f9a7896ce747"

///|
pub fn get_dialable_addrs_5160a8d2a370_raw(
  this_ : @win32_core.RawAddress,
  dw_address_type : Int,
  p_variant : @win32_core.RawAddress,
) -> Int {
  get_dialable_addrs_5160a8d2a370_ffi(this_, dw_address_type, p_variant)
}

///|
pub fn get_dialable_addrs_5160a8d2a370(
  this_ : @win32_core.RawAddress,
  dw_address_type : Int,
  p_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dialable_addrs_5160a8d2a370_raw(
    this_, dw_address_type, p_variant,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_name)
extern "C" fn get_name_b92371c650db_ffi(
  this_ : @win32_core.RawAddress,
  pp_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a709731d08168f33e8ebfaaf"

///|
pub fn get_name_b92371c650db_raw(
  this_ : @win32_core.RawAddress,
  pp_name : @win32_core.RawAddress,
) -> Int {
  get_name_b92371c650db_ffi(this_, pp_name)
}

///|
pub fn get_name_b92371c650db(
  this_ : @win32_core.RawAddress,
  pp_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_b92371c650db_raw(this_, pp_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_object_type)
extern "C" fn get_object_type_194e3fdb9bab_ffi(
  this_ : @win32_core.RawAddress,
  p_object_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd40ad5fea9d1430d6adbfbc"

///|
pub fn get_object_type_194e3fdb9bab_raw(
  this_ : @win32_core.RawAddress,
  p_object_type : @win32_core.RawAddress,
) -> Int {
  get_object_type_194e3fdb9bab_ffi(this_, p_object_type)
}

///|
pub fn get_object_type_194e3fdb9bab(
  this_ : @win32_core.RawAddress,
  p_object_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_object_type_194e3fdb9bab_raw(this_, p_object_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_sec_des)
extern "C" fn get_security_descriptor_0059fd54460a_ffi(
  this_ : @win32_core.RawAddress,
  pp_sec_des : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71df2d86872ef5cfe30a29e7"

///|
pub fn get_security_descriptor_0059fd54460a_raw(
  this_ : @win32_core.RawAddress,
  pp_sec_des : @win32_core.RawAddress,
) -> Int {
  get_security_descriptor_0059fd54460a_ffi(this_, pp_sec_des)
}

///|
pub fn get_security_descriptor_0059fd54460a(
  this_ : @win32_core.RawAddress,
  pp_sec_des : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_security_descriptor_0059fd54460a_raw(this_, pp_sec_des)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_name)
extern "C" fn put_name_ed0e379af28e_ffi(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb1e7652e99f3cb23e8b6910"

///|
pub fn put_name_ed0e379af28e_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int {
  put_name_ed0e379af28e_ffi(this_, p_name)
}

///|
pub fn put_name_ed0e379af28e(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_ed0e379af28e_raw(this_, p_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sec_des)
extern "C" fn put_security_descriptor_cbb289e6f570_ffi(
  this_ : @win32_core.RawAddress,
  p_sec_des : @win32_core.RawAddress,
) -> Int = "moonbit_win32_733fbc6bf631c47d854b50cd"

///|
pub fn put_security_descriptor_cbb289e6f570_raw(
  this_ : @win32_core.RawAddress,
  p_sec_des : @win32_core.RawAddress,
) -> Int {
  put_security_descriptor_cbb289e6f570_ffi(this_, p_sec_des)
}

///|
pub fn put_security_descriptor_cbb289e6f570(
  this_ : @win32_core.RawAddress,
  p_sec_des : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_security_descriptor_cbb289e6f570_raw(this_, p_sec_des)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_advertising_scope)
extern "C" fn get_advertising_scope_7106f588f6c9_ffi(
  this_ : @win32_core.RawAddress,
  p_advertising_scope : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ba5eb800ceab76f13036a737"

///|
pub fn get_advertising_scope_7106f588f6c9_raw(
  this_ : @win32_core.RawAddress,
  p_advertising_scope : @win32_core.RawAddress,
) -> Int {
  get_advertising_scope_7106f588f6c9_ffi(this_, p_advertising_scope)
}

///|
pub fn get_advertising_scope_7106f588f6c9(
  this_ : @win32_core.RawAddress,
  p_advertising_scope : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_advertising_scope_7106f588f6c9_raw(
    this_, p_advertising_scope,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_description)
extern "C" fn get_description_098f7df8e627_ffi(
  this_ : @win32_core.RawAddress,
  pp_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cab2c94da4e6fc3becf07a6f"

///|
pub fn get_description_098f7df8e627_raw(
  this_ : @win32_core.RawAddress,
  pp_description : @win32_core.RawAddress,
) -> Int {
  get_description_098f7df8e627_ffi(this_, pp_description)
}

///|
pub fn get_description_098f7df8e627(
  this_ : @win32_core.RawAddress,
  pp_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_description_098f7df8e627_raw(this_, pp_description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_encrypted)
extern "C" fn get_is_encrypted_e195f0214fd5_ffi(
  this_ : @win32_core.RawAddress,
  pf_encrypted : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f11eb1c71df6dadb6a9dc2e"

///|
pub fn get_is_encrypted_e195f0214fd5_raw(
  this_ : @win32_core.RawAddress,
  pf_encrypted : @win32_core.RawAddress,
) -> Int {
  get_is_encrypted_e195f0214fd5_ffi(this_, pf_encrypted)
}

///|
pub fn get_is_encrypted_e195f0214fd5(
  this_ : @win32_core.RawAddress,
  pf_encrypted : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_encrypted_e195f0214fd5_raw(this_, pf_encrypted)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_originator)
extern "C" fn get_originator_e3bb7eb19d68_ffi(
  this_ : @win32_core.RawAddress,
  pp_originator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c610e7092d66ab6334a1349f"

///|
pub fn get_originator_e3bb7eb19d68_raw(
  this_ : @win32_core.RawAddress,
  pp_originator : @win32_core.RawAddress,
) -> Int {
  get_originator_e3bb7eb19d68_ffi(this_, pp_originator)
}

///|
pub fn get_originator_e3bb7eb19d68(
  this_ : @win32_core.RawAddress,
  pp_originator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_originator_e3bb7eb19d68_raw(this_, pp_originator)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_protocol)
extern "C" fn get_protocol_2fb5cb2463aa_ffi(
  this_ : @win32_core.RawAddress,
  pp_protocol : @win32_core.RawAddress,
) -> Int = "moonbit_win32_374fc120c41c6a52667ebc56"

///|
pub fn get_protocol_2fb5cb2463aa_raw(
  this_ : @win32_core.RawAddress,
  pp_protocol : @win32_core.RawAddress,
) -> Int {
  get_protocol_2fb5cb2463aa_ffi(this_, pp_protocol)
}

///|
pub fn get_protocol_2fb5cb2463aa(
  this_ : @win32_core.RawAddress,
  pp_protocol : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_protocol_2fb5cb2463aa_raw(this_, pp_protocol)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_date)
extern "C" fn get_start_time_24e6bc5deebd_ffi(
  this_ : @win32_core.RawAddress,
  p_date : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0696a8b628a12591b0d81db"

///|
pub fn get_start_time_24e6bc5deebd_raw(
  this_ : @win32_core.RawAddress,
  p_date : @win32_core.RawAddress,
) -> Int {
  get_start_time_24e6bc5deebd_ffi(this_, p_date)
}

///|
pub fn get_start_time_24e6bc5deebd(
  this_ : @win32_core.RawAddress,
  p_date : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_start_time_24e6bc5deebd_raw(this_, p_date)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
