///|
#borrow(this_)
extern "C" fn put_volume_ad8cf775a8b9_ffi(
  this_ : @win32_core.RawAddress,
  l_volume : Int,
) -> Int = "moonbit_win32_122222aeda886f58c93af606"

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
extern "C" fn answer_4df7948e7f38_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b0a85ab24f6d50c95d4a4ad9"

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
) -> Int = "moonbit_win32_94e1ad55df5123e2ca9965fd"

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
) -> Int = "moonbit_win32_82c2d2a12865b9ba0f1f76e5"

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
) -> Int = "moonbit_win32_e364e14af247dd565232ba17"

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
) -> Int = "moonbit_win32_860e9c2d5bea61fd12bafc00"

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
) -> Int = "moonbit_win32_69a97abef6c2aa4f9737b7e0"

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
) -> Int = "moonbit_win32_132bb842667fadcb19ba1403"

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
) -> Int = "moonbit_win32_0cfbd5c1d00e78a0546e1019"

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
) -> Int = "moonbit_win32_d242ced630c7f8c2bb02cd5f"

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
) -> Int = "moonbit_win32_7ca9de2590770b081f04173a"

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
) -> Int = "moonbit_win32_9b65f1709573bcd2e0793400"

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
) -> Int = "moonbit_win32_b29c5bb113ad5d857d2ed417"

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
) -> Int = "moonbit_win32_2493ace384049ac5940c17a4"

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
) -> Int = "moonbit_win32_f5372e46fd1860f5c08ec56b"

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
) -> Int = "moonbit_win32_30d78efec5c21db17772a5d6"

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
) -> Int = "moonbit_win32_439dc68f46b62a6d1bdae69b"

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
) -> Int = "moonbit_win32_52575a0f68323b7b4b3e3228"

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
extern "C" fn unpark_fb42838de01e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_93e8d4b49f011e82d4492c71"

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
) -> Int = "moonbit_win32_8c1996a135d0227a8ce4d86c"

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
) -> Int = "moonbit_win32_45eab5fe8b5811ac9e965190"

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
) -> Int = "moonbit_win32_e524b741db61e64b9cc734ac"

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
extern "C" fn clear_9c42c14d9946_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7348c51cf94555fb9b7d5425"

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
) -> Int = "moonbit_win32_c8683c3625bd7fcc63fd736e"

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
) -> Int = "moonbit_win32_5e2125e9a96124847c91b519"

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
) -> Int = "moonbit_win32_a93e5aa358ceeab05d1257ea"

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
) -> Int = "moonbit_win32_0b1de4a82400709d6767528e"

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
) -> Int = "moonbit_win32_c2aa44a11c24c4f6e6caaf59"

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
) -> Int = "moonbit_win32_5db753fda63732c14a81c08f"

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
) -> Int = "moonbit_win32_1e80b5cbd7ce24f9bb047d95"

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
) -> Int = "moonbit_win32_f746e5fe7105209b38d0f0ce"

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
) -> Int = "moonbit_win32_3904b62a126c94b4e36f7e6c"

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
) -> Int = "moonbit_win32_706dfc8be5fada32d94fb0e6"

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
) -> Int = "moonbit_win32_8261ed2ee9f9797a930285b0"

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
) -> Int = "moonbit_win32_1c90bba2ba6c240d1bab1066"

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
) -> Int = "moonbit_win32_a8e966537709ad50f14d5d8a"

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
) -> Int = "moonbit_win32_f1b59b4d318e3fa16d285342"

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
) -> Int = "moonbit_win32_5296d0345210431c52b2e515"

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
) -> Int = "moonbit_win32_f0fb1babab9cfcd42abd9c2d"

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
) -> Int = "moonbit_win32_2541f802f269d1491eaef8ad"

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
) -> Int = "moonbit_win32_092061fdbfd89a1bbcd98e97"

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
) -> Int = "moonbit_win32_1f98bc512188f4a5b186d8fb"

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
) -> Int = "moonbit_win32_917124ca6b27dd2eab19b1bb"

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
) -> Int = "moonbit_win32_0ff7621aca170258a49a6f94"

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
) -> Int = "moonbit_win32_9b2974906696e08f68cda230"

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
) -> Int = "moonbit_win32_4317b431cf1833c04528dd2f"

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
) -> Int = "moonbit_win32_7d972e61fc653d59660b1338"

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
) -> Int = "moonbit_win32_a006701858a1d331e71485df"

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
) -> Int = "moonbit_win32_76eb218a177e193eac0fdbd9"

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
) -> Int = "moonbit_win32_9cf4129684b6a7aca0dc296f"

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
) -> Int = "moonbit_win32_8ae2e701969cd096065fa819"

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
) -> Int = "moonbit_win32_1c0c29e4283bc1a6f3864c83"

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
) -> Int = "moonbit_win32_f38a04d12969d4e9fae3094b"

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
) -> Int = "moonbit_win32_b52f4bc6f86631c574590596"

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
) -> Int = "moonbit_win32_72d4fd57fdd5750c59fe77bd"

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
) -> Int = "moonbit_win32_0c4974f2bb5412314f72e30f"

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
) -> Int = "moonbit_win32_93fc8e0b03b499896513edc1"

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
) -> Int = "moonbit_win32_259d54aabd1c9479ea51e8da"

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
) -> Int = "moonbit_win32_36c3561728508d549f6ad819"

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
) -> Int = "moonbit_win32_b8e1119369594f94840696ee"

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
) -> Int = "moonbit_win32_15792a724cb719e55e3745bd"

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
) -> Int = "moonbit_win32_21298e2228a769797c296fb8"

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
) -> Int = "moonbit_win32_362a49bbea17f43ce8538424"

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
) -> Int = "moonbit_win32_5b90efeabba9f8ac341361f7"

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
) -> Int = "moonbit_win32_14988bff08eb7e928c6c8cd0"

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
) -> Int = "moonbit_win32_0b3a5aa66d4ecb809bf282bf"

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
) -> Int = "moonbit_win32_32c192a04dc623f0df2af5c0"

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
) -> Int = "moonbit_win32_3d9ba6931884c418b7c4e538"

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
) -> Int = "moonbit_win32_a39bbff02d10c26f19548730"

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
) -> Int = "moonbit_win32_dcb7d6c05bb089e0757b0897"

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
) -> Int = "moonbit_win32_8425f46ffdc7c38fc5a645de"

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
) -> Int = "moonbit_win32_0eda804c2aaee98b3e5bd3f3"

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
) -> Int = "moonbit_win32_cf8faca9a79e27fb34f7467e"

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
) -> Int = "moonbit_win32_6d762e5b6f1bbfb46e0aeb7f"

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
) -> Int = "moonbit_win32_18f0575325469c3c93469e01"

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
) -> Int = "moonbit_win32_7223362d8c776bca2bc34528"

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
) -> Int = "moonbit_win32_0a831eb975145e4defb60139"

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
) -> Int = "moonbit_win32_b19c20f8e947efd42e92ef4c"

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
) -> Int = "moonbit_win32_895a5df7764c6e0a733157ab"

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
) -> Int = "moonbit_win32_a0f2c833ac2a142176cafea8"

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
) -> Int = "moonbit_win32_d99eb48427ba62b1eda486ad"

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
) -> Int = "moonbit_win32_2a4d5f3d5f7f70d05ecd868d"

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
) -> Int = "moonbit_win32_c52b8c044f58971863c464c7"

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
) -> Int = "moonbit_win32_f279280a6b92dc4644ff8726"

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
) -> Int = "moonbit_win32_0c0696a25fbfcb9a45837929"

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
) -> Int = "moonbit_win32_6878484ac7212ad84bc1d74d"

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
) -> Int = "moonbit_win32_7607fb3a5d00184ab7b24ace"

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
) -> Int = "moonbit_win32_835ba96f73aae4854c52d16d"

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
) -> Int = "moonbit_win32_271af3c306273f88d73a2473"

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
) -> Int = "moonbit_win32_164b4d8dc35f513d077ca46c"

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
) -> Int = "moonbit_win32_27d1aaedb651ff8b614939e4"

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
) -> Int = "moonbit_win32_decf23f2ffdf83182296301b"

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
) -> Int = "moonbit_win32_5966b32db22c1939600669b9"

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
) -> Int = "moonbit_win32_6a940ca00ec45d102b3177b6"

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
) -> Int = "moonbit_win32_2134e2c2206652b489a1b418"

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
) -> Int = "moonbit_win32_8be9c87bbb31a31c67567d15"

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
) -> Int = "moonbit_win32_3d44a4fe2311d86c454c7eaa"

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
) -> Int = "moonbit_win32_22edc4251c97741c3856a1e1"

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
) -> Int = "moonbit_win32_2b78c46d419ce9878c8a7d01"

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
) -> Int = "moonbit_win32_f92d548a1dd0205a6dedcfa8"

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
) -> Int = "moonbit_win32_7571c4f0a0fc987adf9fb17e"

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
) -> Int = "moonbit_win32_fdcd9f4dc5c0b3d46784bbc4"

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
) -> Int = "moonbit_win32_e0f2010878738b40e11599ac"

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
) -> Int = "moonbit_win32_aeabae33d39b5082de85ae85"

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
) -> Int = "moonbit_win32_b20ec2a4412a70c01e2503b2"

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
) -> Int = "moonbit_win32_9a8ca9890cd9f2d7b3e56bbf"

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
) -> Int = "moonbit_win32_7f953ded94a411edfbef9a50"

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
) -> Int = "moonbit_win32_a181cd7d8227eca3708b0aa0"

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
) -> Int = "moonbit_win32_1b44df606df1ce51fa43a9c1"

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
) -> Int = "moonbit_win32_ac6963cf0a16b1fd2e8fede2"

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
) -> Int = "moonbit_win32_87a2f7006534921088ebada0"

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
) -> Int = "moonbit_win32_4da0f56b656a1505d21802ce"

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
) -> Int = "moonbit_win32_49b64f2799e65815b809e238"

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
) -> Int = "moonbit_win32_f56e47c64877b71a3512d060"

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
) -> Int = "moonbit_win32_af0ba02b22d365178d969d4c"

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
) -> Int = "moonbit_win32_201270cda2c60f3e0f3e8d6f"

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
) -> Int = "moonbit_win32_7be85cb580d824d059707ada"

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
) -> Int = "moonbit_win32_a2c8cea09fca748b1fc31ca8"

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
) -> Int = "moonbit_win32_cd07f27c1f0dd4661f7fb82e"

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
) -> Int = "moonbit_win32_143d462f12b8757435ba87ac"

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
) -> Int = "moonbit_win32_8277c2c7cc4207e7f1cdce88"

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
) -> Int = "moonbit_win32_b0be45179cfb31845a1c96f4"

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
) -> Int = "moonbit_win32_c01454b407804182423bc3ef"

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
) -> Int = "moonbit_win32_8321936d6b7d2d201e54acc9"

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
) -> Int = "moonbit_win32_de852e79f65814e9965e155c"

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
) -> Int = "moonbit_win32_5a1231d6cb9e83758dfa3c48"

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
) -> Int = "moonbit_win32_48a910dfe800e677bfd93437"

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
) -> Int = "moonbit_win32_535bde4599f707ca3b185420"

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
