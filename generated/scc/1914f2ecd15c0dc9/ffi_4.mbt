///|
#borrow(this_)
extern "C" fn put_volume_ad8cf775a8b9_ffi(
  this_ : @win32_core.RawAddress,
  l_volume : Int,
) -> Int = "moonbit_win32_14ac2369a2f134428d6b480f"

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
extern "C" fn answer_4df7948e7f38_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_43dcc302806e8333ae1c649c"

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
) -> Int = "moonbit_win32_c157f2b32f74e4bc63f7656d"

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
) -> Int = "moonbit_win32_86032f1bd3253656a651db52"

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
) -> Int = "moonbit_win32_b30c2a9ba0f672934895a660"

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
) -> Int = "moonbit_win32_6741b2ec151d2e5b6c0fbd5f"

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
) -> Int = "moonbit_win32_d0a2eb61d41e39ef9db56418"

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
) -> Int = "moonbit_win32_e73909e8c6341d4bc3b50aa3"

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
) -> Int = "moonbit_win32_7c210ce88aedd29c5853594f"

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
) -> Int = "moonbit_win32_0d0314f193211feb00ddd50a"

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
) -> Int = "moonbit_win32_94e5641e645fe45489519eec"

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
) -> Int = "moonbit_win32_8ab11803e5f795bff2f14819"

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
) -> Int = "moonbit_win32_b1e03f16885a90c95ba7bf9b"

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
) -> Int = "moonbit_win32_bc22efa3c136b4fd2a2f63b3"

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
) -> Int = "moonbit_win32_35fb3fb223a6bae3b683890a"

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
) -> Int = "moonbit_win32_b2d0d757c298326d1aeb0808"

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
) -> Int = "moonbit_win32_0f1fed49f2c64f126c1794a4"

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
) -> Int = "moonbit_win32_8b189f252ee1afc2ffd09902"

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
extern "C" fn unpark_fb42838de01e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_62015b3244c012787b19f200"

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
) -> Int = "moonbit_win32_e6d646fedd30c43f2bd77696"

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
) -> Int = "moonbit_win32_edeb12287e9a7856152ca45e"

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
) -> Int = "moonbit_win32_b0c15457009ce15367bde4d4"

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
extern "C" fn clear_9c42c14d9946_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ae749de9d2ecc8452e3d9297"

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
) -> Int = "moonbit_win32_112cec5c4e6ac420e9e5d0da"

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
) -> Int = "moonbit_win32_092a9e3ad184c12f4feb6878"

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
) -> Int = "moonbit_win32_8a54b85f5cad5c02d223b005"

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
) -> Int = "moonbit_win32_6af8fa8b48a03b0990e20855"

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
) -> Int = "moonbit_win32_e406a938dc0d95337d871ae9"

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
) -> Int = "moonbit_win32_83961533b638178c97c218be"

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
) -> Int = "moonbit_win32_de9c662dafd19f943f38ef4b"

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
) -> Int = "moonbit_win32_b1df14cbff023c54588615e5"

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
) -> Int = "moonbit_win32_eb718ac438c984c9fd9a6fd8"

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
) -> Int = "moonbit_win32_426939ccc10d38e5c2879f22"

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
) -> Int = "moonbit_win32_833121dbcc534c40a78dc302"

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
) -> Int = "moonbit_win32_1bb85ce0d4110c692e8b8dba"

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
) -> Int = "moonbit_win32_dc2461fec9b97fc4d7cb0698"

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
) -> Int = "moonbit_win32_872f4fdc0ed3c6453506357b"

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
) -> Int = "moonbit_win32_11bf327358361fb41482cd8e"

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
) -> Int = "moonbit_win32_bdd4a27b362071ebfe26948f"

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
) -> Int = "moonbit_win32_970e3fe2fd43d7d6ddf2a4b8"

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
) -> Int = "moonbit_win32_c63664a172cb88cb1c5bff5a"

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
) -> Int = "moonbit_win32_d6ecce1db16d0fca1d5dcb5c"

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
) -> Int = "moonbit_win32_3e36ba26213416649469bf60"

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
) -> Int = "moonbit_win32_bea3ea4f5c624c5d8427c1eb"

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
) -> Int = "moonbit_win32_8901aaf8da77103e0489defc"

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
) -> Int = "moonbit_win32_f5112805616b6bd7da7f5407"

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
) -> Int = "moonbit_win32_f8ef32212c1a8c7b56b99aef"

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
) -> Int = "moonbit_win32_0b1c74e1f707197683f6ff27"

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
) -> Int = "moonbit_win32_e6a50df406cea93ace32bcf5"

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
) -> Int = "moonbit_win32_647fa8c91e2bbd9f4aa96df3"

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
) -> Int = "moonbit_win32_f30e5b24fa0b5c4e0b40de3a"

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
) -> Int = "moonbit_win32_0ecc10b7f527c2c3ff999d7c"

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
) -> Int = "moonbit_win32_1ced21ba4e36631f4e40118c"

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
) -> Int = "moonbit_win32_9dab25014cd8c749ee5b8a3f"

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
) -> Int = "moonbit_win32_404fe9e3782eef1f080c7a60"

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
) -> Int = "moonbit_win32_9c369f5887a5af9d8ecce2e8"

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
) -> Int = "moonbit_win32_9198b41e13545d3f9a5e74c2"

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
) -> Int = "moonbit_win32_1bc3d918a9b5b40cecf06b92"

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
) -> Int = "moonbit_win32_bf6b9718094fb52209467d5c"

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
) -> Int = "moonbit_win32_2dc1055f427cd0ff801aba0d"

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
) -> Int = "moonbit_win32_76ea6d24b2bd88d76ead4d43"

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
) -> Int = "moonbit_win32_92f2f6c858290a022ce4bd70"

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
) -> Int = "moonbit_win32_962e5d7921e8d5458e4f3c63"

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
) -> Int = "moonbit_win32_f2215c0e8c969fa4b4088db6"

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
) -> Int = "moonbit_win32_879956d1476cea7c415014f9"

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
) -> Int = "moonbit_win32_efa5eaacd3f9f9a79e177116"

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
) -> Int = "moonbit_win32_c4e219c0fc374e8c3e00a19e"

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
) -> Int = "moonbit_win32_396d7c80b6c8d993fb061856"

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
) -> Int = "moonbit_win32_46823328269e1ea9c4b5d580"

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
) -> Int = "moonbit_win32_b3ea358121a4c98d44e445c8"

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
) -> Int = "moonbit_win32_7f4adceea03e34ef570f739a"

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
) -> Int = "moonbit_win32_092be7aff335c4d533c0efa7"

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
) -> Int = "moonbit_win32_068757e79e14a38912856842"

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
) -> Int = "moonbit_win32_66ee863f1d3f021a848f48cf"

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
) -> Int = "moonbit_win32_784aa9ede8f0d1a36b1080b5"

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
) -> Int = "moonbit_win32_38aca987ee09e228b499a087"

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
) -> Int = "moonbit_win32_0c516756fd7ecd1b98ba338e"

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
) -> Int = "moonbit_win32_bc652dc0c53a3152edb0aea2"

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
) -> Int = "moonbit_win32_c6c0c3e880302fba47071430"

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
) -> Int = "moonbit_win32_3eab8440f39fa93e4a441e75"

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
) -> Int = "moonbit_win32_aa7e6bcabd3432e5d9c734a2"

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
) -> Int = "moonbit_win32_ab528ecc78da54084e4195d5"

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
) -> Int = "moonbit_win32_c828a7ed70a3fb7ac2420b2f"

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
) -> Int = "moonbit_win32_3c3d06f63337355f7b073a64"

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
) -> Int = "moonbit_win32_72d2a9c17cfd34ba7e005ddc"

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
) -> Int = "moonbit_win32_3761301bd5a6c07f8a1c6e77"

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
) -> Int = "moonbit_win32_0d6725da9156803f9b8fb878"

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
) -> Int = "moonbit_win32_8d57cb6b5f71d37b49bf28b0"

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
) -> Int = "moonbit_win32_0a0ab62c49ae1b52df5b797c"

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
) -> Int = "moonbit_win32_17fe1a3e9969caf0696642d8"

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
) -> Int = "moonbit_win32_d7e06e1e8475136ba4a460ea"

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
) -> Int = "moonbit_win32_f635ff618efb25a45dba8c77"

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
) -> Int = "moonbit_win32_9b655ae2fe5abd8d920e54bb"

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
) -> Int = "moonbit_win32_a5f0e3eadb666a175f121a07"

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
) -> Int = "moonbit_win32_d69d55eaadff357b97faabe1"

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
) -> Int = "moonbit_win32_a5361ed65b0074816188da50"

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
) -> Int = "moonbit_win32_e6b782081ed0d5cafff9a78b"

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
) -> Int = "moonbit_win32_b714d552e7b61c5aa33d4576"

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
) -> Int = "moonbit_win32_9b6f525e417178d520d45fd7"

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
) -> Int = "moonbit_win32_17b629c7beefed9e8a49fa6d"

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
) -> Int = "moonbit_win32_bb9c049ada79b3725f23d23e"

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
) -> Int = "moonbit_win32_697ec7c5c91362af220145ee"

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
) -> Int = "moonbit_win32_538a74722ae4d5b6abfc3e4c"

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
) -> Int = "moonbit_win32_40759d91edc6aa20009bfa8d"

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
) -> Int = "moonbit_win32_953232f101099d295a1a820c"

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
) -> Int = "moonbit_win32_c618cd9fd644d684549aa12a"

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
) -> Int = "moonbit_win32_d5eb421d5d51c0aa40e6b7d4"

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
) -> Int = "moonbit_win32_817cc5acef1e98a2234cee06"

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
) -> Int = "moonbit_win32_a14890a9c42cb439a276b3c3"

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
) -> Int = "moonbit_win32_77a193311fc93b6f4c22aed9"

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
) -> Int = "moonbit_win32_0da8a913633df2029d691f06"

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
) -> Int = "moonbit_win32_8b35409fd156a7329b850c0d"

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
) -> Int = "moonbit_win32_7c1bca51ed889f2dcbfc2463"

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
) -> Int = "moonbit_win32_9dc110542cff58b10cf38fb6"

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
) -> Int = "moonbit_win32_c9d52d93d1420c7de7c0b003"

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
) -> Int = "moonbit_win32_8a999461a8a09974bdd611cf"

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
) -> Int = "moonbit_win32_367b05ce404c347cd15d9b41"

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
) -> Int = "moonbit_win32_f049a911874f69796bfa5618"

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
) -> Int = "moonbit_win32_a494cecb7d0adc88272414b4"

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
) -> Int = "moonbit_win32_53d486a3508d9a31f6eb1b58"

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
) -> Int = "moonbit_win32_08f233e31aa9210c5dd73e4e"

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
) -> Int = "moonbit_win32_816be1603c69254d90c63673"

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
) -> Int = "moonbit_win32_0e1d6328e4b6cca1096b1b3e"

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
) -> Int = "moonbit_win32_96a40f9335a06e56efc5894e"

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
) -> Int = "moonbit_win32_21b2d5727603b04b1383b599"

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
) -> Int = "moonbit_win32_39ec548a84d4c0598cfa762d"

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
) -> Int = "moonbit_win32_0106638b84903449e1da4c7b"

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
) -> Int = "moonbit_win32_0822db497991a73a84e56d29"

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
