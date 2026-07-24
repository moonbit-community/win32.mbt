///|
#borrow(this_, p_date)
extern "C" fn get_stop_time_d2917557c684_ffi(
  this_ : @win32_core.RawAddress,
  p_date : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25e9f316b91d7289d1a1adb9"

///|
pub fn get_stop_time_d2917557c684_raw(
  this_ : @win32_core.RawAddress,
  p_date : @win32_core.RawAddress,
) -> Int {
  get_stop_time_d2917557c684_ffi(this_, p_date)
}

///|
pub fn get_stop_time_d2917557c684(
  this_ : @win32_core.RawAddress,
  p_date : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_stop_time_d2917557c684_raw(this_, p_date)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_url)
extern "C" fn get_url_ace727bfb212_ffi(
  this_ : @win32_core.RawAddress,
  pp_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2548ce9105d11a12b25cb9d1"

///|
pub fn get_url_ace727bfb212_raw(
  this_ : @win32_core.RawAddress,
  pp_url : @win32_core.RawAddress,
) -> Int {
  get_url_ace727bfb212_ffi(this_, pp_url)
}

///|
pub fn get_url_ace727bfb212(
  this_ : @win32_core.RawAddress,
  pp_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_url_ace727bfb212_raw(this_, pp_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_advertising_scope_877f47f72fbd_ffi(
  this_ : @win32_core.RawAddress,
  advertising_scope : Int,
) -> Int = "moonbit_win32_d931dc486978c749eaecad94"

///|
pub fn put_advertising_scope_877f47f72fbd_raw(
  this_ : @win32_core.RawAddress,
  advertising_scope : Int,
) -> Int {
  put_advertising_scope_877f47f72fbd_ffi(this_, advertising_scope)
}

///|
pub fn put_advertising_scope_877f47f72fbd(
  this_ : @win32_core.RawAddress,
  advertising_scope : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_advertising_scope_877f47f72fbd_raw(this_, advertising_scope)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_description)
extern "C" fn put_description_b32cd7c9c8e0_ffi(
  this_ : @win32_core.RawAddress,
  p_description : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9728ecc991758567a613fce7"

///|
pub fn put_description_b32cd7c9c8e0_raw(
  this_ : @win32_core.RawAddress,
  p_description : @win32_core.RawAddress,
) -> Int {
  put_description_b32cd7c9c8e0_ffi(this_, p_description)
}

///|
pub fn put_description_b32cd7c9c8e0(
  this_ : @win32_core.RawAddress,
  p_description : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_description_b32cd7c9c8e0_raw(this_, p_description)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_encrypted_5b892fdb4ab8_ffi(
  this_ : @win32_core.RawAddress,
  f_encrypted : Int,
) -> Int = "moonbit_win32_60e38e1370dd542b887d7ca8"

///|
pub fn put_is_encrypted_5b892fdb4ab8_raw(
  this_ : @win32_core.RawAddress,
  f_encrypted : Int,
) -> Int {
  put_is_encrypted_5b892fdb4ab8_ffi(this_, f_encrypted)
}

///|
pub fn put_is_encrypted_5b892fdb4ab8(
  this_ : @win32_core.RawAddress,
  f_encrypted : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_encrypted_5b892fdb4ab8_raw(this_, f_encrypted)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_originator)
extern "C" fn put_originator_d39edabfe8bd_ffi(
  this_ : @win32_core.RawAddress,
  p_originator : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54def17848d5d5b4fe0f1fa2"

///|
pub fn put_originator_d39edabfe8bd_raw(
  this_ : @win32_core.RawAddress,
  p_originator : @win32_core.RawAddress,
) -> Int {
  put_originator_d39edabfe8bd_ffi(this_, p_originator)
}

///|
pub fn put_originator_d39edabfe8bd(
  this_ : @win32_core.RawAddress,
  p_originator : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_originator_d39edabfe8bd_raw(this_, p_originator)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_start_time_ac3a5dc61416_ffi(
  this_ : @win32_core.RawAddress,
  date : Double,
) -> Int = "moonbit_win32_aee34096bf4e56ac49698bc0"

///|
pub fn put_start_time_ac3a5dc61416_raw(
  this_ : @win32_core.RawAddress,
  date : Double,
) -> Int {
  put_start_time_ac3a5dc61416_ffi(this_, date)
}

///|
pub fn put_start_time_ac3a5dc61416(
  this_ : @win32_core.RawAddress,
  date : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_time_ac3a5dc61416_raw(this_, date)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stop_time_0c8b83f11760_ffi(
  this_ : @win32_core.RawAddress,
  date : Double,
) -> Int = "moonbit_win32_143c36019c75053c1cd0b22c"

///|
pub fn put_stop_time_0c8b83f11760_raw(
  this_ : @win32_core.RawAddress,
  date : Double,
) -> Int {
  put_stop_time_0c8b83f11760_ffi(this_, date)
}

///|
pub fn put_stop_time_0c8b83f11760(
  this_ : @win32_core.RawAddress,
  date : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stop_time_0c8b83f11760_raw(this_, date)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_url)
extern "C" fn put_url_828c06654119_ffi(
  this_ : @win32_core.RawAddress,
  p_url : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ed971ebf78041d042ae0fdc"

///|
pub fn put_url_828c06654119_raw(
  this_ : @win32_core.RawAddress,
  p_url : @win32_core.RawAddress,
) -> Int {
  put_url_828c06654119_ffi(this_, p_url)
}

///|
pub fn put_url_828c06654119(
  this_ : @win32_core.RawAddress,
  p_url : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_url_828c06654119_raw(this_, p_url)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_name)
extern "C" fn get_ip_phone_primary_c29b72238fb4_ffi(
  this_ : @win32_core.RawAddress,
  pp_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d8638cecafbb40f0982867f"

///|
pub fn get_ip_phone_primary_c29b72238fb4_raw(
  this_ : @win32_core.RawAddress,
  pp_name : @win32_core.RawAddress,
) -> Int {
  get_ip_phone_primary_c29b72238fb4_ffi(this_, pp_name)
}

///|
pub fn get_ip_phone_primary_c29b72238fb4(
  this_ : @win32_core.RawAddress,
  pp_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ip_phone_primary_c29b72238fb4_raw(this_, pp_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_name)
extern "C" fn put_ip_phone_primary_8ae7d65954fe_ffi(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f38ef06b589c8e6d8794155b"

///|
pub fn put_ip_phone_primary_8ae7d65954fe_raw(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int {
  put_ip_phone_primary_8ae7d65954fe_ffi(this_, p_name)
}

///|
pub fn put_ip_phone_primary_8ae7d65954fe(
  this_ : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ip_phone_primary_8ae7d65954fe_raw(this_, p_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_iid, p_interface_to_map, pp_returned_interface)
extern "C" fn query_dispatch_interface_95b342fe01ec_ffi(
  this_ : @win32_core.RawAddress,
  p_iid : @win32_core.RawAddress,
  p_interface_to_map : @win32_core.RawAddress,
  pp_returned_interface : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6ba0582adf816b5ba616200a"

///|
pub fn query_dispatch_interface_95b342fe01ec_raw(
  this_ : @win32_core.RawAddress,
  p_iid : @win32_core.RawAddress,
  p_interface_to_map : @win32_core.RawAddress,
  pp_returned_interface : @win32_core.RawAddress,
) -> Int {
  query_dispatch_interface_95b342fe01ec_ffi(
    this_, p_iid, p_interface_to_map, pp_returned_interface,
  )
}

///|
pub fn query_dispatch_interface_95b342fe01ec(
  this_ : @win32_core.RawAddress,
  p_iid : @win32_core.RawAddress,
  p_interface_to_map : @win32_core.RawAddress,
  pp_returned_interface : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_dispatch_interface_95b342fe01ec_raw(
    this_, p_iid, p_interface_to_map, pp_returned_interface,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_call)
extern "C" fn get_call_a0222639d662_ffi(
  this_ : @win32_core.RawAddress,
  pp_call : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5b9fd9fcb5c98f6ada43f317"

///|
pub fn get_call_a0222639d662_raw(
  this_ : @win32_core.RawAddress,
  pp_call : @win32_core.RawAddress,
) -> Int {
  get_call_a0222639d662_ffi(this_, pp_call)
}

///|
pub fn get_call_a0222639d662(
  this_ : @win32_core.RawAddress,
  pp_call : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_call_a0222639d662_raw(this_, pp_call)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_cause)
extern "C" fn get_cause_0e9d2c0fe764_ffi(
  this_ : @win32_core.RawAddress,
  p_cause : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca9660da7d8ecc30d0960eb0"

///|
pub fn get_cause_0e9d2c0fe764_raw(
  this_ : @win32_core.RawAddress,
  p_cause : @win32_core.RawAddress,
) -> Int {
  get_cause_0e9d2c0fe764_ffi(this_, p_cause)
}

///|
pub fn get_cause_0e9d2c0fe764(
  this_ : @win32_core.RawAddress,
  p_cause : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cause_0e9d2c0fe764_raw(this_, p_cause)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, phr_error_code)
extern "C" fn get_error_fcca5115a8e4_ffi(
  this_ : @win32_core.RawAddress,
  phr_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e83a070d75fa4d82c4c2b4ce"

///|
pub fn get_error_fcca5115a8e4_raw(
  this_ : @win32_core.RawAddress,
  phr_error_code : @win32_core.RawAddress,
) -> Int {
  get_error_fcca5115a8e4_ffi(this_, phr_error_code)
}

///|
pub fn get_error_fcca5115a8e4(
  this_ : @win32_core.RawAddress,
  phr_error_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_error_fcca5115a8e4_raw(this_, phr_error_code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_state)
extern "C" fn get_state_f5674f93c590_ffi(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_deb1eed9ae41ece31782e214"

///|
pub fn get_state_f5674f93c590_raw(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Int {
  get_state_f5674f93c590_ffi(this_, p_state)
}

///|
pub fn get_state_f5674f93c590(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_state_f5674f93c590_raw(this_, p_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_terminal)
extern "C" fn get_terminal_a12125f0adc9_ffi(
  this_ : @win32_core.RawAddress,
  pp_terminal : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4c4fabc3b5198315e911b79"

///|
pub fn get_terminal_a12125f0adc9_raw(
  this_ : @win32_core.RawAddress,
  pp_terminal : @win32_core.RawAddress,
) -> Int {
  get_terminal_a12125f0adc9_ffi(this_, pp_terminal)
}

///|
pub fn get_terminal_a12125f0adc9(
  this_ : @win32_core.RawAddress,
  pp_terminal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_terminal_a12125f0adc9_raw(this_, pp_terminal)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_track_terminal)
extern "C" fn get_track_fc0cb59449be_ffi(
  this_ : @win32_core.RawAddress,
  pp_track_terminal : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e24db9cf35a7942601a3c80d"

///|
pub fn get_track_fc0cb59449be_raw(
  this_ : @win32_core.RawAddress,
  pp_track_terminal : @win32_core.RawAddress,
) -> Int {
  get_track_fc0cb59449be_ffi(this_, pp_track_terminal)
}

///|
pub fn get_track_fc0cb59449be(
  this_ : @win32_core.RawAddress,
  pp_track_terminal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_track_fc0cb59449be_raw(this_, pp_track_terminal)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_audio_format)
extern "C" fn get_audio_format_for_scripting_a8104ef222e9_ffi(
  this_ : @win32_core.RawAddress,
  pp_audio_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb2388bbf0b10db0732616de"

///|
pub fn get_audio_format_for_scripting_a8104ef222e9_raw(
  this_ : @win32_core.RawAddress,
  pp_audio_format : @win32_core.RawAddress,
) -> Int {
  get_audio_format_for_scripting_a8104ef222e9_ffi(this_, pp_audio_format)
}

///|
pub fn get_audio_format_for_scripting_a8104ef222e9(
  this_ : @win32_core.RawAddress,
  pp_audio_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_audio_format_for_scripting_a8104ef222e9_raw(
    this_, pp_audio_format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_controlling_terminal)
extern "C" fn get_controlling_terminal_894b05317c84_ffi(
  this_ : @win32_core.RawAddress,
  pp_controlling_terminal : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89649c12f561f5f740dfa81f"

///|
pub fn get_controlling_terminal_894b05317c84_raw(
  this_ : @win32_core.RawAddress,
  pp_controlling_terminal : @win32_core.RawAddress,
) -> Int {
  get_controlling_terminal_894b05317c84_ffi(this_, pp_controlling_terminal)
}

///|
pub fn get_controlling_terminal_894b05317c84(
  this_ : @win32_core.RawAddress,
  pp_controlling_terminal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_controlling_terminal_894b05317c84_raw(
    this_, pp_controlling_terminal,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_audio_format)
extern "C" fn get_empty_audio_format_for_scripting_bf3c2bb7dee7_ffi(
  this_ : @win32_core.RawAddress,
  pp_audio_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51343f0b052a6fa9165da0a6"

///|
pub fn get_empty_audio_format_for_scripting_bf3c2bb7dee7_raw(
  this_ : @win32_core.RawAddress,
  pp_audio_format : @win32_core.RawAddress,
) -> Int {
  get_empty_audio_format_for_scripting_bf3c2bb7dee7_ffi(this_, pp_audio_format)
}

///|
pub fn get_empty_audio_format_for_scripting_bf3c2bb7dee7(
  this_ : @win32_core.RawAddress,
  pp_audio_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_empty_audio_format_for_scripting_bf3c2bb7dee7_raw(
    this_, pp_audio_format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppmt)
extern "C" fn get_format_81e4a6ce8947_ffi(
  this_ : @win32_core.RawAddress,
  ppmt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd697cf843f4fc37a585be57"

///|
pub fn get_format_81e4a6ce8947_raw(
  this_ : @win32_core.RawAddress,
  ppmt : @win32_core.RawAddress,
) -> Int {
  get_format_81e4a6ce8947_ffi(this_, ppmt)
}

///|
pub fn get_format_81e4a6ce8947(
  this_ : @win32_core.RawAddress,
  ppmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_format_81e4a6ce8947_raw(this_, ppmt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_audio_format)
extern "C" fn put_audio_format_for_scripting_f551c65823a2_ffi(
  this_ : @win32_core.RawAddress,
  p_audio_format : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ccee4867820cf1a2062088b6"

///|
pub fn put_audio_format_for_scripting_f551c65823a2_raw(
  this_ : @win32_core.RawAddress,
  p_audio_format : @win32_core.RawAddress,
) -> Int {
  put_audio_format_for_scripting_f551c65823a2_ffi(this_, p_audio_format)
}

///|
pub fn put_audio_format_for_scripting_f551c65823a2(
  this_ : @win32_core.RawAddress,
  p_audio_format : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_audio_format_for_scripting_f551c65823a2_raw(
    this_, p_audio_format,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pmt)
extern "C" fn put_format_45fb909b6e51_ffi(
  this_ : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c441e07fc33a7cb3d145c0b2"

///|
pub fn put_format_45fb909b6e51_raw(
  this_ : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Int {
  put_format_45fb909b6e51_ffi(this_, pmt)
}

///|
pub fn put_format_45fb909b6e51(
  this_ : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_format_45fb909b6e51_raw(this_, pmt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_b08169a7a596_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b9f150303b0465a6af6f1f4d"

///|
pub fn clear_b08169a7a596_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_b08169a7a596_ffi(this_)
}

///|
pub fn clear_b08169a7a596(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_b08169a7a596_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_destination_address, pp_caller_address)
extern "C" fn get_forward_type_071e30368f90_ffi(
  this_ : @win32_core.RawAddress,
  forward_type : Int,
  pp_destination_address : @win32_core.RawAddress,
  pp_caller_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bff5e6a647bebdb1616ec50a"

///|
pub fn get_forward_type_071e30368f90_raw(
  this_ : @win32_core.RawAddress,
  forward_type : Int,
  pp_destination_address : @win32_core.RawAddress,
  pp_caller_address : @win32_core.RawAddress,
) -> Int {
  get_forward_type_071e30368f90_ffi(
    this_, forward_type, pp_destination_address, pp_caller_address,
  )
}

///|
pub fn get_forward_type_071e30368f90(
  this_ : @win32_core.RawAddress,
  forward_type : Int,
  pp_destination_address : @win32_core.RawAddress,
  pp_caller_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_forward_type_071e30368f90_raw(
    this_, forward_type, pp_destination_address, pp_caller_address,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_dest_address, p_caller_address)
extern "C" fn set_forward_type_32f53716b7bd_ffi(
  this_ : @win32_core.RawAddress,
  forward_type : Int,
  p_dest_address : @win32_core.RawAddress,
  p_caller_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f205e848f99d0c9bfd7b3b99"

///|
pub fn set_forward_type_32f53716b7bd_raw(
  this_ : @win32_core.RawAddress,
  forward_type : Int,
  p_dest_address : @win32_core.RawAddress,
  p_caller_address : @win32_core.RawAddress,
) -> Int {
  set_forward_type_32f53716b7bd_ffi(
    this_, forward_type, p_dest_address, p_caller_address,
  )
}

///|
pub fn set_forward_type_32f53716b7bd(
  this_ : @win32_core.RawAddress,
  forward_type : Int,
  p_dest_address : @win32_core.RawAddress,
  p_caller_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_forward_type_32f53716b7bd_raw(
    this_, forward_type, p_dest_address, p_caller_address,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_caller_address)
extern "C" fn get_forward_type_caller_34363583ec69_ffi(
  this_ : @win32_core.RawAddress,
  forwardtype : Int,
  pp_caller_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a9edc2646df85df20a409f2"

///|
pub fn get_forward_type_caller_34363583ec69_raw(
  this_ : @win32_core.RawAddress,
  forwardtype : Int,
  pp_caller_address : @win32_core.RawAddress,
) -> Int {
  get_forward_type_caller_34363583ec69_ffi(
    this_, forwardtype, pp_caller_address,
  )
}

///|
pub fn get_forward_type_caller_34363583ec69(
  this_ : @win32_core.RawAddress,
  forwardtype : Int,
  pp_caller_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_forward_type_caller_34363583ec69_raw(
    this_, forwardtype, pp_caller_address,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_dest_address)
extern "C" fn get_forward_type_destination_ee39863f3f49_ffi(
  this_ : @win32_core.RawAddress,
  forward_type : Int,
  pp_dest_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d39efc3afa3ded87a888b806"

///|
pub fn get_forward_type_destination_ee39863f3f49_raw(
  this_ : @win32_core.RawAddress,
  forward_type : Int,
  pp_dest_address : @win32_core.RawAddress,
) -> Int {
  get_forward_type_destination_ee39863f3f49_ffi(
    this_, forward_type, pp_dest_address,
  )
}

///|
pub fn get_forward_type_destination_ee39863f3f49(
  this_ : @win32_core.RawAddress,
  forward_type : Int,
  pp_dest_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_forward_type_destination_ee39863f3f49_raw(
    this_, forward_type, pp_dest_address,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_num_rings)
extern "C" fn get_num_rings_no_answer_1da137eac83e_ffi(
  this_ : @win32_core.RawAddress,
  pl_num_rings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_05138bfe03ada5737e7218e1"

///|
pub fn get_num_rings_no_answer_1da137eac83e_raw(
  this_ : @win32_core.RawAddress,
  pl_num_rings : @win32_core.RawAddress,
) -> Int {
  get_num_rings_no_answer_1da137eac83e_ffi(this_, pl_num_rings)
}

///|
pub fn get_num_rings_no_answer_1da137eac83e(
  this_ : @win32_core.RawAddress,
  pl_num_rings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_num_rings_no_answer_1da137eac83e_raw(this_, pl_num_rings)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_num_rings_no_answer_ee93b492693d_ffi(
  this_ : @win32_core.RawAddress,
  l_num_rings : Int,
) -> Int = "moonbit_win32_b67c93bb234a861d695f0350"

///|
pub fn put_num_rings_no_answer_ee93b492693d_raw(
  this_ : @win32_core.RawAddress,
  l_num_rings : Int,
) -> Int {
  put_num_rings_no_answer_ee93b492693d_ffi(this_, l_num_rings)
}

///|
pub fn put_num_rings_no_answer_ee93b492693d(
  this_ : @win32_core.RawAddress,
  l_num_rings : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_num_rings_no_answer_ee93b492693d_raw(this_, l_num_rings)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_destination_address, p_dest_address_type, pp_caller_address, p_caller_address_type)
extern "C" fn get_forward_type2_9cbfaabcc366_ffi(
  this_ : @win32_core.RawAddress,
  forward_type : Int,
  pp_destination_address : @win32_core.RawAddress,
  p_dest_address_type : @win32_core.RawAddress,
  pp_caller_address : @win32_core.RawAddress,
  p_caller_address_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff92fcdcdf955d7d41e0536d"

///|
pub fn get_forward_type2_9cbfaabcc366_raw(
  this_ : @win32_core.RawAddress,
  forward_type : Int,
  pp_destination_address : @win32_core.RawAddress,
  p_dest_address_type : @win32_core.RawAddress,
  pp_caller_address : @win32_core.RawAddress,
  p_caller_address_type : @win32_core.RawAddress,
) -> Int {
  get_forward_type2_9cbfaabcc366_ffi(
    this_, forward_type, pp_destination_address, p_dest_address_type, pp_caller_address,
    p_caller_address_type,
  )
}

///|
pub fn get_forward_type2_9cbfaabcc366(
  this_ : @win32_core.RawAddress,
  forward_type : Int,
  pp_destination_address : @win32_core.RawAddress,
  p_dest_address_type : @win32_core.RawAddress,
  pp_caller_address : @win32_core.RawAddress,
  p_caller_address_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_forward_type2_9cbfaabcc366_raw(
    this_, forward_type, pp_destination_address, p_dest_address_type, pp_caller_address,
    p_caller_address_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_dest_address, p_caller_address)
extern "C" fn set_forward_type2_064c3482f4c6_ffi(
  this_ : @win32_core.RawAddress,
  forward_type : Int,
  p_dest_address : @win32_core.RawAddress,
  dest_address_type : Int,
  p_caller_address : @win32_core.RawAddress,
  caller_address_type : Int,
) -> Int = "moonbit_win32_59c56ed7666ce87dc6f3a72f"

///|
pub fn set_forward_type2_064c3482f4c6_raw(
  this_ : @win32_core.RawAddress,
  forward_type : Int,
  p_dest_address : @win32_core.RawAddress,
  dest_address_type : Int,
  p_caller_address : @win32_core.RawAddress,
  caller_address_type : Int,
) -> Int {
  set_forward_type2_064c3482f4c6_ffi(
    this_, forward_type, p_dest_address, dest_address_type, p_caller_address, caller_address_type,
  )
}

///|
pub fn set_forward_type2_064c3482f4c6(
  this_ : @win32_core.RawAddress,
  forward_type : Int,
  p_dest_address : @win32_core.RawAddress,
  dest_address_type : Int,
  p_caller_address : @win32_core.RawAddress,
  caller_address_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_forward_type2_064c3482f4c6_raw(
    this_, forward_type, p_dest_address, dest_address_type, p_caller_address, caller_address_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_caller_address_type)
extern "C" fn get_forward_type_caller_address_type_9d948d5e7318_ffi(
  this_ : @win32_core.RawAddress,
  forwardtype : Int,
  p_caller_address_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_026ca08c4448595f3df01920"

///|
pub fn get_forward_type_caller_address_type_9d948d5e7318_raw(
  this_ : @win32_core.RawAddress,
  forwardtype : Int,
  p_caller_address_type : @win32_core.RawAddress,
) -> Int {
  get_forward_type_caller_address_type_9d948d5e7318_ffi(
    this_, forwardtype, p_caller_address_type,
  )
}

///|
pub fn get_forward_type_caller_address_type_9d948d5e7318(
  this_ : @win32_core.RawAddress,
  forwardtype : Int,
  p_caller_address_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_forward_type_caller_address_type_9d948d5e7318_raw(
    this_, forwardtype, p_caller_address_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_dest_address_type)
extern "C" fn get_forward_type_destination_address_type_1f4b86d4540a_ffi(
  this_ : @win32_core.RawAddress,
  forward_type : Int,
  p_dest_address_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45539303c9665576f588a9fc"

///|
pub fn get_forward_type_destination_address_type_1f4b86d4540a_raw(
  this_ : @win32_core.RawAddress,
  forward_type : Int,
  p_dest_address_type : @win32_core.RawAddress,
) -> Int {
  get_forward_type_destination_address_type_1f4b86d4540a_ffi(
    this_, forward_type, p_dest_address_type,
  )
}

///|
pub fn get_forward_type_destination_address_type_1f4b86d4540a(
  this_ : @win32_core.RawAddress,
  forward_type : Int,
  p_dest_address_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_forward_type_destination_address_type_1f4b86d4540a_raw(
    this_, forward_type, p_dest_address_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_port)
extern "C" fn get_port_ff9025406ee9_ffi(
  this_ : @win32_core.RawAddress,
  p_port : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b5de744dbd70ca40ab87d43"

///|
pub fn get_port_ff9025406ee9_raw(
  this_ : @win32_core.RawAddress,
  p_port : @win32_core.RawAddress,
) -> Int {
  get_port_ff9025406ee9_ffi(this_, p_port)
}

///|
pub fn get_port_ff9025406ee9(
  this_ : @win32_core.RawAddress,
  p_port : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_port_ff9025406ee9_raw(this_, p_port)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_port_f0a755f6ef6a_ffi(
  this_ : @win32_core.RawAddress,
  port : Int,
) -> Int = "moonbit_win32_12f57f9661f37b3684451297"

///|
pub fn put_port_f0a755f6ef6a_raw(
  this_ : @win32_core.RawAddress,
  port : Int,
) -> Int {
  put_port_f0a755f6ef6a_ffi(this_, port)
}

///|
pub fn put_port_f0a755f6ef6a(
  this_ : @win32_core.RawAddress,
  port : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_port_f0a755f6ef6a_raw(this_, port)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_device_class, pdw_size, pp_device_config)
extern "C" fn get_dev_config_e20e0a7d1ee4_ffi(
  this_ : @win32_core.RawAddress,
  p_device_class : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  pp_device_config : @win32_core.RawAddress,
) -> Int = "moonbit_win32_de0e5bf2040895b56961a8c7"

///|
pub fn get_dev_config_e20e0a7d1ee4_raw(
  this_ : @win32_core.RawAddress,
  p_device_class : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  pp_device_config : @win32_core.RawAddress,
) -> Int {
  get_dev_config_e20e0a7d1ee4_ffi(
    this_, p_device_class, pdw_size, pp_device_config,
  )
}

///|
pub fn get_dev_config_e20e0a7d1ee4(
  this_ : @win32_core.RawAddress,
  p_device_class : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  pp_device_config : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dev_config_e20e0a7d1ee4_raw(
    this_, p_device_class, pdw_size, pp_device_config,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_device_class, pdw_size, pp_device_id)
extern "C" fn get_id_de9eb179e6b4_ffi(
  this_ : @win32_core.RawAddress,
  p_device_class : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  pp_device_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f830b906430917e075afaab8"

///|
pub fn get_id_de9eb179e6b4_raw(
  this_ : @win32_core.RawAddress,
  p_device_class : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  pp_device_id : @win32_core.RawAddress,
) -> Int {
  get_id_de9eb179e6b4_ffi(this_, p_device_class, pdw_size, pp_device_id)
}

///|
pub fn get_id_de9eb179e6b4(
  this_ : @win32_core.RawAddress,
  p_device_class : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  pp_device_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_de9eb179e6b4_raw(
    this_, p_device_class, pdw_size, pp_device_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_device_class, p_device_config)
extern "C" fn set_dev_config_916bd664d612_ffi(
  this_ : @win32_core.RawAddress,
  p_device_class : @win32_core.RawAddress,
  dw_size : UInt,
  p_device_config : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67d0c42d479fe7d536c89ae7"

///|
pub fn set_dev_config_916bd664d612_raw(
  this_ : @win32_core.RawAddress,
  p_device_class : @win32_core.RawAddress,
  dw_size : UInt,
  p_device_config : @win32_core.RawAddress,
) -> Int {
  set_dev_config_916bd664d612_ffi(
    this_, p_device_class, dw_size, p_device_config,
  )
}

///|
pub fn set_dev_config_916bd664d612(
  this_ : @win32_core.RawAddress,
  p_device_class : @win32_core.RawAddress,
  dw_size : UInt,
  p_device_config : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_dev_config_916bd664d612_raw(
    this_, p_device_class, dw_size, p_device_config,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd_owner, p_device_class)
extern "C" fn config_dialog_5692d744dc52_ffi(
  this_ : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  p_device_class : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b256992f7409eed3523eac1e"

///|
pub fn config_dialog_5692d744dc52_raw(
  this_ : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  p_device_class : @win32_core.RawAddress,
) -> Int {
  config_dialog_5692d744dc52_ffi(this_, hwnd_owner, p_device_class)
}

///|
pub fn config_dialog_5692d744dc52(
  this_ : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  p_device_class : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = config_dialog_5692d744dc52_raw(
    this_, hwnd_owner, p_device_class,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, hwnd_owner, p_device_class, p_device_config_in, pdw_size_out, pp_device_config_out)
extern "C" fn config_dialog_edit_d9b8f46ecf9e_ffi(
  this_ : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  p_device_class : @win32_core.RawAddress,
  dw_size_in : UInt,
  p_device_config_in : @win32_core.RawAddress,
  pdw_size_out : @win32_core.RawAddress,
  pp_device_config_out : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3463d8f78c8610c6c955faca"

///|
pub fn config_dialog_edit_d9b8f46ecf9e_raw(
  this_ : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  p_device_class : @win32_core.RawAddress,
  dw_size_in : UInt,
  p_device_config_in : @win32_core.RawAddress,
  pdw_size_out : @win32_core.RawAddress,
  pp_device_config_out : @win32_core.RawAddress,
) -> Int {
  config_dialog_edit_d9b8f46ecf9e_ffi(
    this_, hwnd_owner, p_device_class, dw_size_in, p_device_config_in, pdw_size_out,
    pp_device_config_out,
  )
}

///|
pub fn config_dialog_edit_d9b8f46ecf9e(
  this_ : @win32_core.RawAddress,
  hwnd_owner : @win32_core.RawAddress,
  p_device_class : @win32_core.RawAddress,
  dw_size_in : UInt,
  p_device_config_in : @win32_core.RawAddress,
  pdw_size_out : @win32_core.RawAddress,
  pp_device_config_out : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = config_dialog_edit_d9b8f46ecf9e_raw(
    this_, hwnd_owner, p_device_class, dw_size_in, p_device_config_in, pdw_size_out,
    pp_device_config_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn detect_digits_62ef0c55f0e1_ffi(
  this_ : @win32_core.RawAddress,
  digit_mode : Int,
) -> Int = "moonbit_win32_20e16ddf0b51f128bd832b81"

///|
pub fn detect_digits_62ef0c55f0e1_raw(
  this_ : @win32_core.RawAddress,
  digit_mode : Int,
) -> Int {
  detect_digits_62ef0c55f0e1_ffi(this_, digit_mode)
}

///|
pub fn detect_digits_62ef0c55f0e1(
  this_ : @win32_core.RawAddress,
  digit_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = detect_digits_62ef0c55f0e1_raw(this_, digit_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_digits)
extern "C" fn generate_digits_b87cdc60c60e_ffi(
  this_ : @win32_core.RawAddress,
  p_digits : @win32_core.RawAddress,
  digit_mode : Int,
) -> Int = "moonbit_win32_6aa15d3eeb50ae115f6cc46c"

///|
pub fn generate_digits_b87cdc60c60e_raw(
  this_ : @win32_core.RawAddress,
  p_digits : @win32_core.RawAddress,
  digit_mode : Int,
) -> Int {
  generate_digits_b87cdc60c60e_ffi(this_, p_digits, digit_mode)
}

///|
pub fn generate_digits_b87cdc60c60e(
  this_ : @win32_core.RawAddress,
  p_digits : @win32_core.RawAddress,
  digit_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = generate_digits_b87cdc60c60e_raw(this_, p_digits, digit_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_device_class, pdw_size, pp_device_id)
extern "C" fn get_id_b0661c9f9743_ffi(
  this_ : @win32_core.RawAddress,
  p_device_class : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  pp_device_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_604dd7bd3ebffaa0bbc69fa6"

///|
pub fn get_id_b0661c9f9743_raw(
  this_ : @win32_core.RawAddress,
  p_device_class : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  pp_device_id : @win32_core.RawAddress,
) -> Int {
  get_id_b0661c9f9743_ffi(this_, p_device_class, pdw_size, pp_device_id)
}

///|
pub fn get_id_b0661c9f9743(
  this_ : @win32_core.RawAddress,
  p_device_class : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  pp_device_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_b0661c9f9743_raw(
    this_, p_device_class, pdw_size, pp_device_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn monitor_media_1557869b83aa_ffi(
  this_ : @win32_core.RawAddress,
  l_media_type : Int,
) -> Int = "moonbit_win32_48f6d9e8a30b44a7dae62b0d"

///|
pub fn monitor_media_1557869b83aa_raw(
  this_ : @win32_core.RawAddress,
  l_media_type : Int,
) -> Int {
  monitor_media_1557869b83aa_ffi(this_, l_media_type)
}

///|
pub fn monitor_media_1557869b83aa(
  this_ : @win32_core.RawAddress,
  l_media_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = monitor_media_1557869b83aa_raw(this_, l_media_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_media_type_279009008c75_ffi(
  this_ : @win32_core.RawAddress,
  l_media_type : Int,
) -> Int = "moonbit_win32_2a33aad8a8a1340023847f66"

///|
pub fn set_media_type_279009008c75_raw(
  this_ : @win32_core.RawAddress,
  l_media_type : Int,
) -> Int {
  set_media_type_279009008c75_ffi(this_, l_media_type)
}

///|
pub fn set_media_type_279009008c75(
  this_ : @win32_core.RawAddress,
  l_media_type : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_media_type_279009008c75_raw(this_, l_media_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_custom_tone)
extern "C" fn create_custom_tone_object_80c8965dcbf6_ffi(
  this_ : @win32_core.RawAddress,
  pp_custom_tone : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b3fe79dd443e8d195e97e37"

///|
pub fn create_custom_tone_object_80c8965dcbf6_raw(
  this_ : @win32_core.RawAddress,
  pp_custom_tone : @win32_core.RawAddress,
) -> Int {
  create_custom_tone_object_80c8965dcbf6_ffi(this_, pp_custom_tone)
}

///|
pub fn create_custom_tone_object_80c8965dcbf6(
  this_ : @win32_core.RawAddress,
  pp_custom_tone : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_custom_tone_object_80c8965dcbf6_raw(
    this_, pp_custom_tone,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_detect_tone)
extern "C" fn create_detect_tone_object_b372451c5539_ffi(
  this_ : @win32_core.RawAddress,
  pp_detect_tone : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33ef22e7176f546021bce420"

///|
pub fn create_detect_tone_object_b372451c5539_raw(
  this_ : @win32_core.RawAddress,
  pp_detect_tone : @win32_core.RawAddress,
) -> Int {
  create_detect_tone_object_b372451c5539_ffi(this_, pp_detect_tone)
}

///|
pub fn create_detect_tone_object_b372451c5539(
  this_ : @win32_core.RawAddress,
  pp_detect_tone : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_detect_tone_object_b372451c5539_raw(
    this_, pp_detect_tone,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_tone_list)
extern "C" fn detect_tones_4df065e93e76_ffi(
  this_ : @win32_core.RawAddress,
  p_tone_list : @win32_core.RawAddress,
  l_num_tones : Int,
) -> Int = "moonbit_win32_a1668a1f3c8805ded8259497"

///|
pub fn detect_tones_4df065e93e76_raw(
  this_ : @win32_core.RawAddress,
  p_tone_list : @win32_core.RawAddress,
  l_num_tones : Int,
) -> Int {
  detect_tones_4df065e93e76_ffi(this_, p_tone_list, l_num_tones)
}

///|
pub fn detect_tones_4df065e93e76(
  this_ : @win32_core.RawAddress,
  p_tone_list : @win32_core.RawAddress,
  l_num_tones : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = detect_tones_4df065e93e76_raw(this_, p_tone_list, l_num_tones)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_detect_tone_collection)
extern "C" fn detect_tones_by_collection_7706861207ce_ffi(
  this_ : @win32_core.RawAddress,
  p_detect_tone_collection : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4e0fcf4e2ed723541400446e"

///|
pub fn detect_tones_by_collection_7706861207ce_raw(
  this_ : @win32_core.RawAddress,
  p_detect_tone_collection : @win32_core.RawAddress,
) -> Int {
  detect_tones_by_collection_7706861207ce_ffi(this_, p_detect_tone_collection)
}

///|
pub fn detect_tones_by_collection_7706861207ce(
  this_ : @win32_core.RawAddress,
  p_detect_tone_collection : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = detect_tones_by_collection_7706861207ce_raw(
    this_, p_detect_tone_collection,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_termination_digits)
extern "C" fn gather_digits_2210a7457635_ffi(
  this_ : @win32_core.RawAddress,
  digit_mode : Int,
  l_num_digits : Int,
  p_termination_digits : @win32_core.RawAddress,
  l_first_digit_timeout : Int,
  l_inter_digit_timeout : Int,
) -> Int = "moonbit_win32_a0d3b0338a1963a24ed21d42"

///|
pub fn gather_digits_2210a7457635_raw(
  this_ : @win32_core.RawAddress,
  digit_mode : Int,
  l_num_digits : Int,
  p_termination_digits : @win32_core.RawAddress,
  l_first_digit_timeout : Int,
  l_inter_digit_timeout : Int,
) -> Int {
  gather_digits_2210a7457635_ffi(
    this_, digit_mode, l_num_digits, p_termination_digits, l_first_digit_timeout,
    l_inter_digit_timeout,
  )
}

///|
pub fn gather_digits_2210a7457635(
  this_ : @win32_core.RawAddress,
  digit_mode : Int,
  l_num_digits : Int,
  p_termination_digits : @win32_core.RawAddress,
  l_first_digit_timeout : Int,
  l_inter_digit_timeout : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = gather_digits_2210a7457635_raw(
    this_, digit_mode, l_num_digits, p_termination_digits, l_first_digit_timeout,
    l_inter_digit_timeout,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_tone_list)
extern "C" fn generate_custom_tones_a21505e6c2c4_ffi(
  this_ : @win32_core.RawAddress,
  p_tone_list : @win32_core.RawAddress,
  l_num_tones : Int,
  l_duration : Int,
) -> Int = "moonbit_win32_c6cf28d7671ed5a260c9c815"

///|
pub fn generate_custom_tones_a21505e6c2c4_raw(
  this_ : @win32_core.RawAddress,
  p_tone_list : @win32_core.RawAddress,
  l_num_tones : Int,
  l_duration : Int,
) -> Int {
  generate_custom_tones_a21505e6c2c4_ffi(
    this_, p_tone_list, l_num_tones, l_duration,
  )
}

///|
pub fn generate_custom_tones_a21505e6c2c4(
  this_ : @win32_core.RawAddress,
  p_tone_list : @win32_core.RawAddress,
  l_num_tones : Int,
  l_duration : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = generate_custom_tones_a21505e6c2c4_raw(
    this_, p_tone_list, l_num_tones, l_duration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_custom_tone_collection)
extern "C" fn generate_custom_tones_by_collection_82024024b389_ffi(
  this_ : @win32_core.RawAddress,
  p_custom_tone_collection : @win32_core.RawAddress,
  l_duration : Int,
) -> Int = "moonbit_win32_ec579fb78c4330b65a7bca85"

///|
pub fn generate_custom_tones_by_collection_82024024b389_raw(
  this_ : @win32_core.RawAddress,
  p_custom_tone_collection : @win32_core.RawAddress,
  l_duration : Int,
) -> Int {
  generate_custom_tones_by_collection_82024024b389_ffi(
    this_, p_custom_tone_collection, l_duration,
  )
}

///|
pub fn generate_custom_tones_by_collection_82024024b389(
  this_ : @win32_core.RawAddress,
  p_custom_tone_collection : @win32_core.RawAddress,
  l_duration : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = generate_custom_tones_by_collection_82024024b389_raw(
    this_, p_custom_tone_collection, l_duration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_digits)
extern "C" fn generate_digits2_33ec6706a6aa_ffi(
  this_ : @win32_core.RawAddress,
  p_digits : @win32_core.RawAddress,
  digit_mode : Int,
  l_duration : Int,
) -> Int = "moonbit_win32_d947afca6c4fef2168eeafed"

///|
pub fn generate_digits2_33ec6706a6aa_raw(
  this_ : @win32_core.RawAddress,
  p_digits : @win32_core.RawAddress,
  digit_mode : Int,
  l_duration : Int,
) -> Int {
  generate_digits2_33ec6706a6aa_ffi(this_, p_digits, digit_mode, l_duration)
}

///|
pub fn generate_digits2_33ec6706a6aa(
  this_ : @win32_core.RawAddress,
  p_digits : @win32_core.RawAddress,
  digit_mode : Int,
  l_duration : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = generate_digits2_33ec6706a6aa_raw(
    this_, p_digits, digit_mode, l_duration,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn generate_tone_1303428930e4_ffi(
  this_ : @win32_core.RawAddress,
  tone_mode : Int,
  l_duration : Int,
) -> Int = "moonbit_win32_bad93a2f4e7605b378ad27b4"

///|
pub fn generate_tone_1303428930e4_raw(
  this_ : @win32_core.RawAddress,
  tone_mode : Int,
  l_duration : Int,
) -> Int {
  generate_tone_1303428930e4_ffi(this_, tone_mode, l_duration)
}

///|
pub fn generate_tone_1303428930e4(
  this_ : @win32_core.RawAddress,
  tone_mode : Int,
  l_duration : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = generate_tone_1303428930e4_raw(this_, tone_mode, l_duration)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_device_class, p_var_device_id)
extern "C" fn get_id_as_variant_3224a8dedb47_ffi(
  this_ : @win32_core.RawAddress,
  bstr_device_class : @win32_core.RawAddress,
  p_var_device_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35c8cde2ae8e6be6c6d46559"

///|
pub fn get_id_as_variant_3224a8dedb47_raw(
  this_ : @win32_core.RawAddress,
  bstr_device_class : @win32_core.RawAddress,
  p_var_device_id : @win32_core.RawAddress,
) -> Int {
  get_id_as_variant_3224a8dedb47_ffi(this_, bstr_device_class, p_var_device_id)
}

///|
pub fn get_id_as_variant_3224a8dedb47(
  this_ : @win32_core.RawAddress,
  bstr_device_class : @win32_core.RawAddress,
  p_var_device_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_id_as_variant_3224a8dedb47_raw(
    this_, bstr_device_class, p_var_device_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_support)
extern "C" fn is_full_duplex_b603f006d9bf_ffi(
  this_ : @win32_core.RawAddress,
  p_support : @win32_core.RawAddress,
) -> Int = "moonbit_win32_387f56c67755c448bff26a79"

///|
pub fn is_full_duplex_b603f006d9bf_raw(
  this_ : @win32_core.RawAddress,
  p_support : @win32_core.RawAddress,
) -> Int {
  is_full_duplex_b603f006d9bf_ffi(this_, p_support)
}

///|
pub fn is_full_duplex_b603f006d9bf(
  this_ : @win32_core.RawAddress,
  p_support : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_full_duplex_b603f006d9bf_raw(this_, p_support)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_code)
extern "C" fn get_cancel_call_waiting_code_7198ae8478a8_ffi(
  this_ : @win32_core.RawAddress,
  pp_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4c66ca3ddae64473a5b01568"

///|
pub fn get_cancel_call_waiting_code_7198ae8478a8_raw(
  this_ : @win32_core.RawAddress,
  pp_code : @win32_core.RawAddress,
) -> Int {
  get_cancel_call_waiting_code_7198ae8478a8_ffi(this_, pp_code)
}

///|
pub fn get_cancel_call_waiting_code_7198ae8478a8(
  this_ : @win32_core.RawAddress,
  pp_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cancel_call_waiting_code_7198ae8478a8_raw(this_, pp_code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_code)
extern "C" fn get_city_code_e54e5675b15f_ffi(
  this_ : @win32_core.RawAddress,
  pp_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11b4331b7c10e85eb67158ac"

///|
pub fn get_city_code_e54e5675b15f_raw(
  this_ : @win32_core.RawAddress,
  pp_code : @win32_core.RawAddress,
) -> Int {
  get_city_code_e54e5675b15f_ffi(this_, pp_code)
}

///|
pub fn get_city_code_e54e5675b15f(
  this_ : @win32_core.RawAddress,
  pp_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_city_code_e54e5675b15f_raw(this_, pp_code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_country_code)
extern "C" fn get_country_code_eff8005b93ff_ffi(
  this_ : @win32_core.RawAddress,
  pl_country_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_800f8701391272430e1e07c9"

///|
pub fn get_country_code_eff8005b93ff_raw(
  this_ : @win32_core.RawAddress,
  pl_country_code : @win32_core.RawAddress,
) -> Int {
  get_country_code_eff8005b93ff_ffi(this_, pl_country_code)
}

///|
pub fn get_country_code_eff8005b93ff(
  this_ : @win32_core.RawAddress,
  pl_country_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_country_code_eff8005b93ff_raw(this_, pl_country_code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_country_id)
extern "C" fn get_country_id_b8dc22b90302_ffi(
  this_ : @win32_core.RawAddress,
  pl_country_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e57eca3cf20a33a52710cd84"

///|
pub fn get_country_id_b8dc22b90302_raw(
  this_ : @win32_core.RawAddress,
  pl_country_id : @win32_core.RawAddress,
) -> Int {
  get_country_id_b8dc22b90302_ffi(this_, pl_country_id)
}

///|
pub fn get_country_id_b8dc22b90302(
  this_ : @win32_core.RawAddress,
  pl_country_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_country_id_b8dc22b90302_raw(this_, pl_country_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_code)
extern "C" fn get_local_access_code_c5db735640f3_ffi(
  this_ : @win32_core.RawAddress,
  pp_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0cc94f8ccbbd9023b3a1840b"

///|
pub fn get_local_access_code_c5db735640f3_raw(
  this_ : @win32_core.RawAddress,
  pp_code : @win32_core.RawAddress,
) -> Int {
  get_local_access_code_c5db735640f3_ffi(this_, pp_code)
}

///|
pub fn get_local_access_code_c5db735640f3(
  this_ : @win32_core.RawAddress,
  pp_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_local_access_code_c5db735640f3_raw(this_, pp_code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_location_name)
extern "C" fn get_location_name_b1ebe30f2bc0_ffi(
  this_ : @win32_core.RawAddress,
  pp_location_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25d6e35285367b2d1485cc9a"

///|
pub fn get_location_name_b1ebe30f2bc0_raw(
  this_ : @win32_core.RawAddress,
  pp_location_name : @win32_core.RawAddress,
) -> Int {
  get_location_name_b1ebe30f2bc0_ffi(this_, pp_location_name)
}

///|
pub fn get_location_name_b1ebe30f2bc0(
  this_ : @win32_core.RawAddress,
  pp_location_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_location_name_b1ebe30f2bc0_raw(this_, pp_location_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_code)
extern "C" fn get_long_distance_access_code_075a16a4defb_ffi(
  this_ : @win32_core.RawAddress,
  pp_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_018f310040fc6634595d5fc9"

///|
pub fn get_long_distance_access_code_075a16a4defb_raw(
  this_ : @win32_core.RawAddress,
  pp_code : @win32_core.RawAddress,
) -> Int {
  get_long_distance_access_code_075a16a4defb_ffi(this_, pp_code)
}

///|
pub fn get_long_distance_access_code_075a16a4defb(
  this_ : @win32_core.RawAddress,
  pp_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_long_distance_access_code_075a16a4defb_raw(this_, pp_code)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_options)
extern "C" fn get_options_4f0baa2056cc_ffi(
  this_ : @win32_core.RawAddress,
  pl_options : @win32_core.RawAddress,
) -> Int = "moonbit_win32_203513c038e59ac6c1dfeff3"

///|
pub fn get_options_4f0baa2056cc_raw(
  this_ : @win32_core.RawAddress,
  pl_options : @win32_core.RawAddress,
) -> Int {
  get_options_4f0baa2056cc_ffi(this_, pl_options)
}

///|
pub fn get_options_4f0baa2056cc(
  this_ : @win32_core.RawAddress,
  pl_options : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_options_4f0baa2056cc_raw(this_, pl_options)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_location_id)
extern "C" fn get_permanent_location_id_9e407faf2dd8_ffi(
  this_ : @win32_core.RawAddress,
  pl_location_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_288999c1813625b7c33bc2f9"

///|
pub fn get_permanent_location_id_9e407faf2dd8_raw(
  this_ : @win32_core.RawAddress,
  pl_location_id : @win32_core.RawAddress,
) -> Int {
  get_permanent_location_id_9e407faf2dd8_ffi(this_, pl_location_id)
}

///|
pub fn get_permanent_location_id_9e407faf2dd8(
  this_ : @win32_core.RawAddress,
  pl_location_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_permanent_location_id_9e407faf2dd8_raw(
    this_, pl_location_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_card_id)
extern "C" fn get_preferred_card_id_c63e2c6213d8_ffi(
  this_ : @win32_core.RawAddress,
  pl_card_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cca1b91a6ba1bb97046e23c8"

///|
pub fn get_preferred_card_id_c63e2c6213d8_raw(
  this_ : @win32_core.RawAddress,
  pl_card_id : @win32_core.RawAddress,
) -> Int {
  get_preferred_card_id_c63e2c6213d8_ffi(this_, pl_card_id)
}

///|
pub fn get_preferred_card_id_c63e2c6213d8(
  this_ : @win32_core.RawAddress,
  pl_card_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_preferred_card_id_c63e2c6213d8_raw(this_, pl_card_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_toll_list)
extern "C" fn get_toll_prefix_list_0798d77c08c6_ffi(
  this_ : @win32_core.RawAddress,
  pp_toll_list : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c708d6bda2f777bc1e26d5e0"

///|
pub fn get_toll_prefix_list_0798d77c08c6_raw(
  this_ : @win32_core.RawAddress,
  pp_toll_list : @win32_core.RawAddress,
) -> Int {
  get_toll_prefix_list_0798d77c08c6_ffi(this_, pp_toll_list)
}

///|
pub fn get_toll_prefix_list_0798d77c08c6(
  this_ : @win32_core.RawAddress,
  pp_toll_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_toll_prefix_list_0798d77c08c6_raw(this_, pp_toll_list)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_call, p_outer_unknown, pp_stream_control)
extern "C" fn create_msp_call_fd1673957fe0_ffi(
  this_ : @win32_core.RawAddress,
  h_call : @win32_core.RawAddress,
  dw_reserved : UInt,
  dw_media_type : UInt,
  p_outer_unknown : @win32_core.RawAddress,
  pp_stream_control : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ccf4472fd007c776be07cdf8"

///|
pub fn create_msp_call_fd1673957fe0_raw(
  this_ : @win32_core.RawAddress,
  h_call : @win32_core.RawAddress,
  dw_reserved : UInt,
  dw_media_type : UInt,
  p_outer_unknown : @win32_core.RawAddress,
  pp_stream_control : @win32_core.RawAddress,
) -> Int {
  create_msp_call_fd1673957fe0_ffi(
    this_, h_call, dw_reserved, dw_media_type, p_outer_unknown, pp_stream_control,
  )
}

///|
pub fn create_msp_call_fd1673957fe0(
  this_ : @win32_core.RawAddress,
  h_call : @win32_core.RawAddress,
  dw_reserved : UInt,
  dw_media_type : UInt,
  p_outer_unknown : @win32_core.RawAddress,
  pp_stream_control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_msp_call_fd1673957fe0_raw(
    this_, h_call, dw_reserved, dw_media_type, p_outer_unknown, pp_stream_control,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_size, p_event_buffer)
extern "C" fn get_event_9942a84c7dd0_ffi(
  this_ : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  p_event_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a57415bdb025b46f920487fa"

///|
pub fn get_event_9942a84c7dd0_raw(
  this_ : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  p_event_buffer : @win32_core.RawAddress,
) -> Int {
  get_event_9942a84c7dd0_ffi(this_, pdw_size, p_event_buffer)
}

///|
pub fn get_event_9942a84c7dd0(
  this_ : @win32_core.RawAddress,
  pdw_size : @win32_core.RawAddress,
  p_event_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_9942a84c7dd0_raw(this_, pdw_size, p_event_buffer)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, h_event)
extern "C" fn initialize_912ded6be7ce_ffi(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e6d58fac6a37d07423e0e50a"

///|
pub fn initialize_912ded6be7ce_raw(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> Int {
  initialize_912ded6be7ce_ffi(this_, h_event)
}

///|
pub fn initialize_912ded6be7ce(
  this_ : @win32_core.RawAddress,
  h_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_912ded6be7ce_raw(this_, h_event)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_msp_call, p_buffer)
extern "C" fn receive_tsp_data_ed54266b8f4c_ffi(
  this_ : @win32_core.RawAddress,
  p_msp_call : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int = "moonbit_win32_4b656e7c91333cd202bb6b93"

///|
pub fn receive_tsp_data_ed54266b8f4c_raw(
  this_ : @win32_core.RawAddress,
  p_msp_call : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int {
  receive_tsp_data_ed54266b8f4c_ffi(this_, p_msp_call, p_buffer, dw_size)
}

///|
pub fn receive_tsp_data_ed54266b8f4c(
  this_ : @win32_core.RawAddress,
  p_msp_call : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
  dw_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = receive_tsp_data_ed54266b8f4c_raw(
    this_, p_msp_call, p_buffer, dw_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn shutdown_fa563be202f6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f57f28b18c0fa36d85839385"

///|
pub fn shutdown_fa563be202f6_raw(this_ : @win32_core.RawAddress) -> Int {
  shutdown_fa563be202f6_ffi(this_)
}

///|
pub fn shutdown_fa563be202f6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = shutdown_fa563be202f6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_stream_control)
extern "C" fn shutdown_msp_call_745e6d390751_ffi(
  this_ : @win32_core.RawAddress,
  p_stream_control : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2c389ed5c65c5b77f842ab4"

///|
pub fn shutdown_msp_call_745e6d390751_raw(
  this_ : @win32_core.RawAddress,
  p_stream_control : @win32_core.RawAddress,
) -> Int {
  shutdown_msp_call_745e6d390751_ffi(this_, p_stream_control)
}

///|
pub fn shutdown_msp_call_745e6d390751(
  this_ : @win32_core.RawAddress,
  p_stream_control : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = shutdown_msp_call_745e6d390751_raw(this_, p_stream_control)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn pause_21299b74a240_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c67402aacca303927890502c"

///|
pub fn pause_21299b74a240_raw(this_ : @win32_core.RawAddress) -> Int {
  pause_21299b74a240_ffi(this_)
}

///|
pub fn pause_21299b74a240(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_21299b74a240_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_a1dd608eeb37_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7bfddec96fd2342d4e27aa2b"

///|
pub fn start_a1dd608eeb37_raw(this_ : @win32_core.RawAddress) -> Int {
  start_a1dd608eeb37_ffi(this_)
}

///|
pub fn start_a1dd608eeb37(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_a1dd608eeb37_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_dd412c2e39b1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_32b5558d90ed0c85f3c4602b"

///|
pub fn stop_dd412c2e39b1_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_dd412c2e39b1_ffi(this_)
}

///|
pub fn stop_dd412c2e39b1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_dd412c2e39b1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_terminal_media_state)
extern "C" fn get_media_state_97ad2c54999a_ffi(
  this_ : @win32_core.RawAddress,
  p_terminal_media_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce90f351e816b118baeff9aa"

///|
pub fn get_media_state_97ad2c54999a_raw(
  this_ : @win32_core.RawAddress,
  p_terminal_media_state : @win32_core.RawAddress,
) -> Int {
  get_media_state_97ad2c54999a_ffi(this_, p_terminal_media_state)
}

///|
pub fn get_media_state_97ad2c54999a(
  this_ : @win32_core.RawAddress,
  p_terminal_media_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_media_state_97ad2c54999a_raw(this_, p_terminal_media_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_play_list_variant)
extern "C" fn get_play_list_92b42a9f831d_ffi(
  this_ : @win32_core.RawAddress,
  p_play_list_variant : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2a63842350b247e65414d41"

///|
pub fn get_play_list_92b42a9f831d_raw(
  this_ : @win32_core.RawAddress,
  p_play_list_variant : @win32_core.RawAddress,
) -> Int {
  get_play_list_92b42a9f831d_ffi(this_, p_play_list_variant)
}

///|
pub fn get_play_list_92b42a9f831d(
  this_ : @win32_core.RawAddress,
  p_play_list_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_play_list_92b42a9f831d_raw(this_, p_play_list_variant)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, play_list_variant)
extern "C" fn put_play_list_9f06873fda1a_ffi(
  this_ : @win32_core.RawAddress,
  play_list_variant : Bytes,
) -> Int = "moonbit_win32_1a5aba1d320c91f8062e4dbd"

///|
pub fn put_play_list_9f06873fda1a_raw(
  this_ : @win32_core.RawAddress,
  play_list_variant : Bytes,
) -> Int {
  put_play_list_9f06873fda1a_ffi(this_, play_list_variant)
}

///|
pub fn put_play_list_9f06873fda1a(
  this_ : @win32_core.RawAddress,
  play_list_variant : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_play_list_9f06873fda1a_raw(this_, play_list_variant)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_file_name)
extern "C" fn get_file_name_f252a3a6abed_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a290e1687ed4f77069bc48e"

///|
pub fn get_file_name_f252a3a6abed_raw(
  this_ : @win32_core.RawAddress,
  pbstr_file_name : @win32_core.RawAddress,
) -> Int {
  get_file_name_f252a3a6abed_ffi(this_, pbstr_file_name)
}

///|
pub fn get_file_name_f252a3a6abed(
  this_ : @win32_core.RawAddress,
  pbstr_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_name_f252a3a6abed_raw(this_, pbstr_file_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_file_name)
extern "C" fn put_file_name_d156c41789e5_ffi(
  this_ : @win32_core.RawAddress,
  bstr_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a333d943d6d52d4b4013b73"

///|
pub fn put_file_name_d156c41789e5_raw(
  this_ : @win32_core.RawAddress,
  bstr_file_name : @win32_core.RawAddress,
) -> Int {
  put_file_name_d156c41789e5_ffi(this_, bstr_file_name)
}

///|
pub fn put_file_name_d156c41789e5(
  this_ : @win32_core.RawAddress,
  bstr_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_file_name_d156c41789e5_raw(this_, bstr_file_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pf_support)
extern "C" fn query_media_type_2d19b7eed9d4_ffi(
  this_ : @win32_core.RawAddress,
  l_media_type : Int,
  pf_support : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01033e0e998ddfca5876de8f"

///|
pub fn query_media_type_2d19b7eed9d4_raw(
  this_ : @win32_core.RawAddress,
  l_media_type : Int,
  pf_support : @win32_core.RawAddress,
) -> Int {
  query_media_type_2d19b7eed9d4_ffi(this_, l_media_type, pf_support)
}

///|
pub fn query_media_type_2d19b7eed9d4(
  this_ : @win32_core.RawAddress,
  l_media_type : Int,
  pf_support : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = query_media_type_2d19b7eed9d4_raw(
    this_, l_media_type, pf_support,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_media_types)
extern "C" fn get_media_types_dce054a5161b_ffi(
  this_ : @win32_core.RawAddress,
  pl_media_types : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5bbac9e524e6bf35e184fe47"

///|
pub fn get_media_types_dce054a5161b_raw(
  this_ : @win32_core.RawAddress,
  pl_media_types : @win32_core.RawAddress,
) -> Int {
  get_media_types_dce054a5161b_ffi(this_, pl_media_types)
}

///|
pub fn get_media_types_dce054a5161b(
  this_ : @win32_core.RawAddress,
  pl_media_types : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_media_types_dce054a5161b_raw(this_, pl_media_types)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_terminal)
extern "C" fn create_track_terminal_52bc17b2ba25_ffi(
  this_ : @win32_core.RawAddress,
  media_type : Int,
  terminal_direction : Int,
  pp_terminal : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc5dffae37b54b3a7bb828c1"

///|
pub fn create_track_terminal_52bc17b2ba25_raw(
  this_ : @win32_core.RawAddress,
  media_type : Int,
  terminal_direction : Int,
  pp_terminal : @win32_core.RawAddress,
) -> Int {
  create_track_terminal_52bc17b2ba25_ffi(
    this_, media_type, terminal_direction, pp_terminal,
  )
}

///|
pub fn create_track_terminal_52bc17b2ba25(
  this_ : @win32_core.RawAddress,
  media_type : Int,
  terminal_direction : Int,
  pp_terminal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_track_terminal_52bc17b2ba25_raw(
    this_, media_type, terminal_direction, pp_terminal,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum_terminal)
extern "C" fn enumerate_track_terminals_3c2447966d9b_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum_terminal : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2838e5816565471ab1238598"

///|
pub fn enumerate_track_terminals_3c2447966d9b_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_terminal : @win32_core.RawAddress,
) -> Int {
  enumerate_track_terminals_3c2447966d9b_ffi(this_, pp_enum_terminal)
}

///|
pub fn enumerate_track_terminals_3c2447966d9b(
  this_ : @win32_core.RawAddress,
  pp_enum_terminal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_track_terminals_3c2447966d9b_raw(
    this_, pp_enum_terminal,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_track_terminal_to_remove)
extern "C" fn remove_track_terminal_342d84f94cdb_ffi(
  this_ : @win32_core.RawAddress,
  p_track_terminal_to_remove : @win32_core.RawAddress,
) -> Int = "moonbit_win32_75c08ffa2ea7aaa151f13164"

///|
pub fn remove_track_terminal_342d84f94cdb_raw(
  this_ : @win32_core.RawAddress,
  p_track_terminal_to_remove : @win32_core.RawAddress,
) -> Int {
  remove_track_terminal_342d84f94cdb_ffi(this_, p_track_terminal_to_remove)
}

///|
pub fn remove_track_terminal_342d84f94cdb(
  this_ : @win32_core.RawAddress,
  p_track_terminal_to_remove : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_track_terminal_342d84f94cdb_raw(
    this_, p_track_terminal_to_remove,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_directions_in_used)
extern "C" fn get_directions_in_use_59587a8d90b2_ffi(
  this_ : @win32_core.RawAddress,
  pl_directions_in_used : @win32_core.RawAddress,
) -> Int = "moonbit_win32_089556236e0ac9b39ee59b48"

///|
pub fn get_directions_in_use_59587a8d90b2_raw(
  this_ : @win32_core.RawAddress,
  pl_directions_in_used : @win32_core.RawAddress,
) -> Int {
  get_directions_in_use_59587a8d90b2_ffi(this_, pl_directions_in_used)
}

///|
pub fn get_directions_in_use_59587a8d90b2(
  this_ : @win32_core.RawAddress,
  pl_directions_in_used : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_directions_in_use_59587a8d90b2_raw(
    this_, pl_directions_in_used,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_media_types_in_use)
extern "C" fn get_media_types_in_use_96477306b540_ffi(
  this_ : @win32_core.RawAddress,
  pl_media_types_in_use : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee025f09db0871b316d15aaa"

///|
pub fn get_media_types_in_use_96477306b540_raw(
  this_ : @win32_core.RawAddress,
  pl_media_types_in_use : @win32_core.RawAddress,
) -> Int {
  get_media_types_in_use_96477306b540_ffi(this_, pl_media_types_in_use)
}

///|
pub fn get_media_types_in_use_96477306b540(
  this_ : @win32_core.RawAddress,
  pl_media_types_in_use : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_media_types_in_use_96477306b540_raw(
    this_, pl_media_types_in_use,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_variant)
extern "C" fn get_track_terminals_bc1b13f21638_ffi(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Int = "moonbit_win32_646cf463ac758efb259cacda"

///|
pub fn get_track_terminals_bc1b13f21638_raw(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Int {
  get_track_terminals_bc1b13f21638_ffi(this_, p_variant)
}

///|
pub fn get_track_terminals_bc1b13f21638(
  this_ : @win32_core.RawAddress,
  p_variant : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_track_terminals_bc1b13f21638_raw(this_, p_variant)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_934453f2f50f_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a8d4a8774042127b786ce3f3"

///|
pub fn close_934453f2f50f_raw(this_ : @win32_core.RawAddress) -> Int {
  close_934453f2f50f_ffi(this_)
}

///|
pub fn close_934453f2f50f(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_934453f2f50f_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_params)
extern "C" fn device_specific_03516f305801_ffi(
  this_ : @win32_core.RawAddress,
  p_params : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int = "moonbit_win32_dd3643faf0319d71886759db"

///|
pub fn device_specific_03516f305801_raw(
  this_ : @win32_core.RawAddress,
  p_params : @win32_core.RawAddress,
  dw_size : UInt,
) -> Int {
  device_specific_03516f305801_ffi(this_, p_params, dw_size)
}

///|
pub fn device_specific_03516f305801(
  this_ : @win32_core.RawAddress,
  p_params : @win32_core.RawAddress,
  dw_size : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = device_specific_03516f305801_raw(this_, p_params, dw_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, var_dev_specific_byte_array)
extern "C" fn device_specific_variant_71cf9f83cbd1_ffi(
  this_ : @win32_core.RawAddress,
  var_dev_specific_byte_array : Bytes,
) -> Int = "moonbit_win32_c50de8ee435f8f1142d74d26"

///|
pub fn device_specific_variant_71cf9f83cbd1_raw(
  this_ : @win32_core.RawAddress,
  var_dev_specific_byte_array : Bytes,
) -> Int {
  device_specific_variant_71cf9f83cbd1_ffi(this_, var_dev_specific_byte_array)
}

///|
pub fn device_specific_variant_71cf9f83cbd1(
  this_ : @win32_core.RawAddress,
  var_dev_specific_byte_array : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = device_specific_variant_71cf9f83cbd1_raw(
    this_, var_dev_specific_byte_array,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum_address)
extern "C" fn enumerate_addresses_04038bc8d9ac_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46c58f729d0b0eee1d3c2c71"

///|
pub fn enumerate_addresses_04038bc8d9ac_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_address : @win32_core.RawAddress,
) -> Int {
  enumerate_addresses_04038bc8d9ac_ffi(this_, pp_enum_address)
}

///|
pub fn enumerate_addresses_04038bc8d9ac(
  this_ : @win32_core.RawAddress,
  pp_enum_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_addresses_04038bc8d9ac_raw(this_, pp_enum_address)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum_address)
extern "C" fn enumerate_preferred_addresses_60078c5cf95e_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum_address : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8738cf4c66b17e92cf1ce527"

///|
pub fn enumerate_preferred_addresses_60078c5cf95e_raw(
  this_ : @win32_core.RawAddress,
  pp_enum_address : @win32_core.RawAddress,
) -> Int {
  enumerate_preferred_addresses_60078c5cf95e_ffi(this_, pp_enum_address)
}

///|
pub fn enumerate_preferred_addresses_60078c5cf95e(
  this_ : @win32_core.RawAddress,
  pp_enum_address : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_preferred_addresses_60078c5cf95e_raw(
    this_, pp_enum_address,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_address, pp_enum_terminal)
extern "C" fn enumerate_terminals_5bc210ecbfd6_ffi(
  this_ : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
  pp_enum_terminal : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88af2f8b62296941d997bc86"

///|
pub fn enumerate_terminals_5bc210ecbfd6_raw(
  this_ : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
  pp_enum_terminal : @win32_core.RawAddress,
) -> Int {
  enumerate_terminals_5bc210ecbfd6_ffi(this_, p_address, pp_enum_terminal)
}

///|
pub fn enumerate_terminals_5bc210ecbfd6(
  this_ : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
  pp_enum_terminal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enumerate_terminals_5bc210ecbfd6_raw(
    this_, p_address, pp_enum_terminal,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_size, pp_phone_caps_buffer)
extern "C" fn get_phone_caps_buffer_8663041a0f8b_ffi(
  this_ : @win32_core.RawAddress,
  pcb_caps : Int,
  pdw_size : @win32_core.RawAddress,
  pp_phone_caps_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1813429cde81d442b60b678c"

///|
pub fn get_phone_caps_buffer_8663041a0f8b_raw(
  this_ : @win32_core.RawAddress,
  pcb_caps : Int,
  pdw_size : @win32_core.RawAddress,
  pp_phone_caps_buffer : @win32_core.RawAddress,
) -> Int {
  get_phone_caps_buffer_8663041a0f8b_ffi(
    this_, pcb_caps, pdw_size, pp_phone_caps_buffer,
  )
}

///|
pub fn get_phone_caps_buffer_8663041a0f8b(
  this_ : @win32_core.RawAddress,
  pcb_caps : Int,
  pdw_size : @win32_core.RawAddress,
  pp_phone_caps_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_phone_caps_buffer_8663041a0f8b_raw(
    this_, pcb_caps, pdw_size, pp_phone_caps_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_ext_version)
extern "C" fn negotiate_ext_version_f00a0c528119_ffi(
  this_ : @win32_core.RawAddress,
  l_low_version : Int,
  l_high_version : Int,
  pl_ext_version : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c40fc7edd19e75a77bade019"

///|
pub fn negotiate_ext_version_f00a0c528119_raw(
  this_ : @win32_core.RawAddress,
  l_low_version : Int,
  l_high_version : Int,
  pl_ext_version : @win32_core.RawAddress,
) -> Int {
  negotiate_ext_version_f00a0c528119_ffi(
    this_, l_low_version, l_high_version, pl_ext_version,
  )
}

///|
pub fn negotiate_ext_version_f00a0c528119(
  this_ : @win32_core.RawAddress,
  l_low_version : Int,
  l_high_version : Int,
  pl_ext_version : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = negotiate_ext_version_f00a0c528119_raw(
    this_, l_low_version, l_high_version, pl_ext_version,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn open_7fed2e7575c2_ffi(
  this_ : @win32_core.RawAddress,
  privilege : Int,
) -> Int = "moonbit_win32_f51369d281dfca8bd311f7d6"

///|
pub fn open_7fed2e7575c2_raw(
  this_ : @win32_core.RawAddress,
  privilege : Int,
) -> Int {
  open_7fed2e7575c2_ffi(this_, privilege)
}

///|
pub fn open_7fed2e7575c2(
  this_ : @win32_core.RawAddress,
  privilege : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_7fed2e7575c2_raw(this_, privilege)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_display)
extern "C" fn set_display_ff2cb7ff4116_ffi(
  this_ : @win32_core.RawAddress,
  l_row : Int,
  l_column : Int,
  bstr_display : @win32_core.RawAddress,
) -> Int = "moonbit_win32_84756e6301d971d212d22f68"

///|
pub fn set_display_ff2cb7ff4116_raw(
  this_ : @win32_core.RawAddress,
  l_row : Int,
  l_column : Int,
  bstr_display : @win32_core.RawAddress,
) -> Int {
  set_display_ff2cb7ff4116_ffi(this_, l_row, l_column, bstr_display)
}

///|
pub fn set_display_ff2cb7ff4116(
  this_ : @win32_core.RawAddress,
  l_row : Int,
  l_column : Int,
  bstr_display : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_display_ff2cb7ff4116_raw(
    this_, l_row, l_column, bstr_display,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_addresses)
extern "C" fn get_addresses_b19257e663ba_ffi(
  this_ : @win32_core.RawAddress,
  p_addresses : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d07366edcc42feb3a67436b0"

///|
pub fn get_addresses_b19257e663ba_raw(
  this_ : @win32_core.RawAddress,
  p_addresses : @win32_core.RawAddress,
) -> Int {
  get_addresses_b19257e663ba_ffi(this_, p_addresses)
}

///|
pub fn get_addresses_b19257e663ba(
  this_ : @win32_core.RawAddress,
  p_addresses : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_addresses_b19257e663ba_raw(this_, p_addresses)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_button_function)
extern "C" fn get_button_function_eb71faf669bd_ffi(
  this_ : @win32_core.RawAddress,
  l_button_id : Int,
  p_button_function : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7ad6e5eb12b1a267183aa50"

///|
pub fn get_button_function_eb71faf669bd_raw(
  this_ : @win32_core.RawAddress,
  l_button_id : Int,
  p_button_function : @win32_core.RawAddress,
) -> Int {
  get_button_function_eb71faf669bd_ffi(this_, l_button_id, p_button_function)
}

///|
pub fn get_button_function_eb71faf669bd(
  this_ : @win32_core.RawAddress,
  l_button_id : Int,
  p_button_function : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_button_function_eb71faf669bd_raw(
    this_, l_button_id, p_button_function,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_button_mode)
extern "C" fn get_button_mode_1d4bead3b6ce_ffi(
  this_ : @win32_core.RawAddress,
  l_button_id : Int,
  p_button_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26215a6cee5362d21b6c559e"

///|
pub fn get_button_mode_1d4bead3b6ce_raw(
  this_ : @win32_core.RawAddress,
  l_button_id : Int,
  p_button_mode : @win32_core.RawAddress,
) -> Int {
  get_button_mode_1d4bead3b6ce_ffi(this_, l_button_id, p_button_mode)
}

///|
pub fn get_button_mode_1d4bead3b6ce(
  this_ : @win32_core.RawAddress,
  l_button_id : Int,
  p_button_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_button_mode_1d4bead3b6ce_raw(
    this_, l_button_id, p_button_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_button_state)
extern "C" fn get_button_state_1c1c13409506_ffi(
  this_ : @win32_core.RawAddress,
  l_button_id : Int,
  p_button_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2244628f2a09f0ac529c9c2a"

///|
pub fn get_button_state_1c1c13409506_raw(
  this_ : @win32_core.RawAddress,
  l_button_id : Int,
  p_button_state : @win32_core.RawAddress,
) -> Int {
  get_button_state_1c1c13409506_ffi(this_, l_button_id, p_button_state)
}

///|
pub fn get_button_state_1c1c13409506(
  this_ : @win32_core.RawAddress,
  l_button_id : Int,
  p_button_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_button_state_1c1c13409506_raw(
    this_, l_button_id, p_button_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_button_text)
extern "C" fn get_button_text_a2cfa6320800_ffi(
  this_ : @win32_core.RawAddress,
  l_button_id : Int,
  pp_button_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_567e4a75a567255427c71529"

///|
pub fn get_button_text_a2cfa6320800_raw(
  this_ : @win32_core.RawAddress,
  l_button_id : Int,
  pp_button_text : @win32_core.RawAddress,
) -> Int {
  get_button_text_a2cfa6320800_ffi(this_, l_button_id, pp_button_text)
}

///|
pub fn get_button_text_a2cfa6320800(
  this_ : @win32_core.RawAddress,
  l_button_id : Int,
  pp_button_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_button_text_a2cfa6320800_raw(
    this_, l_button_id, pp_button_text,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_display)
extern "C" fn get_display_32b32e62d9eb_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_display : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d115f71f973e49fb90845ab"

///|
pub fn get_display_32b32e62d9eb_raw(
  this_ : @win32_core.RawAddress,
  pbstr_display : @win32_core.RawAddress,
) -> Int {
  get_display_32b32e62d9eb_ffi(this_, pbstr_display)
}

///|
pub fn get_display_32b32e62d9eb(
  this_ : @win32_core.RawAddress,
  pbstr_display : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_32b32e62d9eb_raw(this_, pbstr_display)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_hook_switch_state)
extern "C" fn get_hook_switch_state_54f14f15db34_ffi(
  this_ : @win32_core.RawAddress,
  hook_switch_device : Int,
  p_hook_switch_state : @win32_core.RawAddress,
) -> Int = "moonbit_win32_154498cb34e77027e09abe64"

///|
pub fn get_hook_switch_state_54f14f15db34_raw(
  this_ : @win32_core.RawAddress,
  hook_switch_device : Int,
  p_hook_switch_state : @win32_core.RawAddress,
) -> Int {
  get_hook_switch_state_54f14f15db34_ffi(
    this_, hook_switch_device, p_hook_switch_state,
  )
}

///|
pub fn get_hook_switch_state_54f14f15db34(
  this_ : @win32_core.RawAddress,
  hook_switch_device : Int,
  p_hook_switch_state : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hook_switch_state_54f14f15db34_raw(
    this_, hook_switch_device, p_hook_switch_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_lamp_mode)
extern "C" fn get_lamp_mode_eb4acef068fa_ffi(
  this_ : @win32_core.RawAddress,
  l_lamp_id : Int,
  p_lamp_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5478a2550e1eef5f8150b61b"

///|
pub fn get_lamp_mode_eb4acef068fa_raw(
  this_ : @win32_core.RawAddress,
  l_lamp_id : Int,
  p_lamp_mode : @win32_core.RawAddress,
) -> Int {
  get_lamp_mode_eb4acef068fa_ffi(this_, l_lamp_id, p_lamp_mode)
}

///|
pub fn get_lamp_mode_eb4acef068fa(
  this_ : @win32_core.RawAddress,
  l_lamp_id : Int,
  p_lamp_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_lamp_mode_eb4acef068fa_raw(this_, l_lamp_id, p_lamp_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_var_buffer)
extern "C" fn get_phone_caps_buffer_81128c10f1f8_ffi(
  this_ : @win32_core.RawAddress,
  pcb_caps : Int,
  p_var_buffer : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8cd1f63d37bfa6c4c3aed96b"

///|
pub fn get_phone_caps_buffer_81128c10f1f8_raw(
  this_ : @win32_core.RawAddress,
  pcb_caps : Int,
  p_var_buffer : @win32_core.RawAddress,
) -> Int {
  get_phone_caps_buffer_81128c10f1f8_ffi(this_, pcb_caps, p_var_buffer)
}

///|
pub fn get_phone_caps_buffer_81128c10f1f8(
  this_ : @win32_core.RawAddress,
  pcb_caps : Int,
  p_var_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_phone_caps_buffer_81128c10f1f8_raw(
    this_, pcb_caps, p_var_buffer,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_capability)
extern "C" fn get_phone_caps_long_b679446cc952_ffi(
  this_ : @win32_core.RawAddress,
  pcl_cap : Int,
  pl_capability : @win32_core.RawAddress,
) -> Int = "moonbit_win32_89c5af9c454d293b185e0fb4"

///|
pub fn get_phone_caps_long_b679446cc952_raw(
  this_ : @win32_core.RawAddress,
  pcl_cap : Int,
  pl_capability : @win32_core.RawAddress,
) -> Int {
  get_phone_caps_long_b679446cc952_ffi(this_, pcl_cap, pl_capability)
}

///|
pub fn get_phone_caps_long_b679446cc952(
  this_ : @win32_core.RawAddress,
  pcl_cap : Int,
  pl_capability : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_phone_caps_long_b679446cc952_raw(
    this_, pcl_cap, pl_capability,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_capability)
extern "C" fn get_phone_caps_string_0a92ff4cdbe7_ffi(
  this_ : @win32_core.RawAddress,
  pcs_cap : Int,
  pp_capability : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7c362d4510d871aeb793146"

///|
pub fn get_phone_caps_string_0a92ff4cdbe7_raw(
  this_ : @win32_core.RawAddress,
  pcs_cap : Int,
  pp_capability : @win32_core.RawAddress,
) -> Int {
  get_phone_caps_string_0a92ff4cdbe7_ffi(this_, pcs_cap, pp_capability)
}

///|
pub fn get_phone_caps_string_0a92ff4cdbe7(
  this_ : @win32_core.RawAddress,
  pcs_cap : Int,
  pp_capability : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_phone_caps_string_0a92ff4cdbe7_raw(
    this_, pcs_cap, pp_capability,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_addresses)
extern "C" fn get_preferred_addresses_740ae612a6eb_ffi(
  this_ : @win32_core.RawAddress,
  p_addresses : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6615bdaa32ae0fba3b6db38c"

///|
pub fn get_preferred_addresses_740ae612a6eb_raw(
  this_ : @win32_core.RawAddress,
  p_addresses : @win32_core.RawAddress,
) -> Int {
  get_preferred_addresses_740ae612a6eb_ffi(this_, p_addresses)
}

///|
pub fn get_preferred_addresses_740ae612a6eb(
  this_ : @win32_core.RawAddress,
  p_addresses : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_preferred_addresses_740ae612a6eb_raw(this_, p_addresses)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_privilege)
extern "C" fn get_privilege_d77095789ba3_ffi(
  this_ : @win32_core.RawAddress,
  p_privilege : @win32_core.RawAddress,
) -> Int = "moonbit_win32_984110cc603ebbabb5aa57e6"

///|
pub fn get_privilege_d77095789ba3_raw(
  this_ : @win32_core.RawAddress,
  p_privilege : @win32_core.RawAddress,
) -> Int {
  get_privilege_d77095789ba3_ffi(this_, p_privilege)
}

///|
pub fn get_privilege_d77095789ba3(
  this_ : @win32_core.RawAddress,
  p_privilege : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_privilege_d77095789ba3_raw(this_, p_privilege)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_ring_mode)
extern "C" fn get_ring_mode_c8e83391ca74_ffi(
  this_ : @win32_core.RawAddress,
  pl_ring_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_47f629d681b6fec8ebd156aa"

///|
pub fn get_ring_mode_c8e83391ca74_raw(
  this_ : @win32_core.RawAddress,
  pl_ring_mode : @win32_core.RawAddress,
) -> Int {
  get_ring_mode_c8e83391ca74_ffi(this_, pl_ring_mode)
}

///|
pub fn get_ring_mode_c8e83391ca74(
  this_ : @win32_core.RawAddress,
  pl_ring_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ring_mode_c8e83391ca74_raw(this_, pl_ring_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pl_ring_volume)
extern "C" fn get_ring_volume_6a56df195189_ffi(
  this_ : @win32_core.RawAddress,
  pl_ring_volume : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abb203f867b6e1b23eb122bd"

///|
pub fn get_ring_volume_6a56df195189_raw(
  this_ : @win32_core.RawAddress,
  pl_ring_volume : @win32_core.RawAddress,
) -> Int {
  get_ring_volume_6a56df195189_ffi(this_, pl_ring_volume)
}

///|
pub fn get_ring_volume_6a56df195189(
  this_ : @win32_core.RawAddress,
  pl_ring_volume : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ring_volume_6a56df195189_raw(this_, pl_ring_volume)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_address, p_terminals)
extern "C" fn get_terminals_2fe0ac170193_ffi(
  this_ : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
  p_terminals : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d946df13f354c1a038b95fc"

///|
pub fn get_terminals_2fe0ac170193_raw(
  this_ : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
  p_terminals : @win32_core.RawAddress,
) -> Int {
  get_terminals_2fe0ac170193_ffi(this_, p_address, p_terminals)
}

///|
pub fn get_terminals_2fe0ac170193(
  this_ : @win32_core.RawAddress,
  p_address : @win32_core.RawAddress,
  p_terminals : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_terminals_2fe0ac170193_raw(this_, p_address, p_terminals)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_button_function_b7ddfa2e3079_ffi(
  this_ : @win32_core.RawAddress,
  l_button_id : Int,
  button_function : Int,
) -> Int = "moonbit_win32_df4e475bacbd1a7a520748fc"

///|
pub fn put_button_function_b7ddfa2e3079_raw(
  this_ : @win32_core.RawAddress,
  l_button_id : Int,
  button_function : Int,
) -> Int {
  put_button_function_b7ddfa2e3079_ffi(this_, l_button_id, button_function)
}

///|
pub fn put_button_function_b7ddfa2e3079(
  this_ : @win32_core.RawAddress,
  l_button_id : Int,
  button_function : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_button_function_b7ddfa2e3079_raw(
    this_, l_button_id, button_function,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_button_mode_30bed359a78a_ffi(
  this_ : @win32_core.RawAddress,
  l_button_id : Int,
  button_mode : Int,
) -> Int = "moonbit_win32_52ba55ae360895bfe9495e50"

///|
pub fn put_button_mode_30bed359a78a_raw(
  this_ : @win32_core.RawAddress,
  l_button_id : Int,
  button_mode : Int,
) -> Int {
  put_button_mode_30bed359a78a_ffi(this_, l_button_id, button_mode)
}

///|
pub fn put_button_mode_30bed359a78a(
  this_ : @win32_core.RawAddress,
  l_button_id : Int,
  button_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_button_mode_30bed359a78a_raw(
    this_, l_button_id, button_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, bstr_button_text)
extern "C" fn put_button_text_59ac4124a068_ffi(
  this_ : @win32_core.RawAddress,
  l_button_id : Int,
  bstr_button_text : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab8d6c8e6f2a5a2f49d86539"

///|
pub fn put_button_text_59ac4124a068_raw(
  this_ : @win32_core.RawAddress,
  l_button_id : Int,
  bstr_button_text : @win32_core.RawAddress,
) -> Int {
  put_button_text_59ac4124a068_ffi(this_, l_button_id, bstr_button_text)
}

///|
pub fn put_button_text_59ac4124a068(
  this_ : @win32_core.RawAddress,
  l_button_id : Int,
  bstr_button_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_button_text_59ac4124a068_raw(
    this_, l_button_id, bstr_button_text,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_hook_switch_state_fe62b44a4bd0_ffi(
  this_ : @win32_core.RawAddress,
  hook_switch_device : Int,
  hook_switch_state : Int,
) -> Int = "moonbit_win32_71aac1f22a83236636c333dc"

///|
pub fn put_hook_switch_state_fe62b44a4bd0_raw(
  this_ : @win32_core.RawAddress,
  hook_switch_device : Int,
  hook_switch_state : Int,
) -> Int {
  put_hook_switch_state_fe62b44a4bd0_ffi(
    this_, hook_switch_device, hook_switch_state,
  )
}

///|
pub fn put_hook_switch_state_fe62b44a4bd0(
  this_ : @win32_core.RawAddress,
  hook_switch_device : Int,
  hook_switch_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hook_switch_state_fe62b44a4bd0_raw(
    this_, hook_switch_device, hook_switch_state,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_lamp_mode_25e508e70dd3_ffi(
  this_ : @win32_core.RawAddress,
  l_lamp_id : Int,
  lamp_mode : Int,
) -> Int = "moonbit_win32_16f1819ac8e031a93486685d"

///|
pub fn put_lamp_mode_25e508e70dd3_raw(
  this_ : @win32_core.RawAddress,
  l_lamp_id : Int,
  lamp_mode : Int,
) -> Int {
  put_lamp_mode_25e508e70dd3_ffi(this_, l_lamp_id, lamp_mode)
}

///|
pub fn put_lamp_mode_25e508e70dd3(
  this_ : @win32_core.RawAddress,
  l_lamp_id : Int,
  lamp_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_lamp_mode_25e508e70dd3_raw(this_, l_lamp_id, lamp_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_ring_mode_f2246276c143_ffi(
  this_ : @win32_core.RawAddress,
  l_ring_mode : Int,
) -> Int = "moonbit_win32_487d73d90bf6135765fe0104"

///|
pub fn put_ring_mode_f2246276c143_raw(
  this_ : @win32_core.RawAddress,
  l_ring_mode : Int,
) -> Int {
  put_ring_mode_f2246276c143_ffi(this_, l_ring_mode)
}

///|
pub fn put_ring_mode_f2246276c143(
  this_ : @win32_core.RawAddress,
  l_ring_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ring_mode_f2246276c143_raw(this_, l_ring_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_ring_volume_ed5cb07bc77a_ffi(
  this_ : @win32_core.RawAddress,
  l_ring_volume : Int,
) -> Int = "moonbit_win32_967d3ee8056ab9297dc9b5e2"

///|
pub fn put_ring_volume_ed5cb07bc77a_raw(
  this_ : @win32_core.RawAddress,
  l_ring_volume : Int,
) -> Int {
  put_ring_volume_ed5cb07bc77a_ffi(this_, l_ring_volume)
}

///|
pub fn put_ring_volume_ed5cb07bc77a(
  this_ : @win32_core.RawAddress,
  l_ring_volume : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ring_volume_ed5cb07bc77a_raw(this_, l_ring_volume)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_phone)
extern "C" fn get_phone_d4a1065d1b9f_ffi(
  this_ : @win32_core.RawAddress,
  pp_phone : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21c9fc75e439ded1631be07a"

///|
pub fn get_phone_d4a1065d1b9f_raw(
  this_ : @win32_core.RawAddress,
  pp_phone : @win32_core.RawAddress,
) -> Int {
  get_phone_d4a1065d1b9f_ffi(this_, pp_phone)
}

///|
pub fn get_phone_d4a1065d1b9f(
  this_ : @win32_core.RawAddress,
  pp_phone : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_phone_d4a1065d1b9f_raw(this_, pp_phone)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_param1)
extern "C" fn get_l_param1_fb354344e8eb_ffi(
  this_ : @win32_core.RawAddress,
  p_param1 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c5049619940be87d93ca50b1"

///|
pub fn get_l_param1_fb354344e8eb_raw(
  this_ : @win32_core.RawAddress,
  p_param1 : @win32_core.RawAddress,
) -> Int {
  get_l_param1_fb354344e8eb_ffi(this_, p_param1)
}

///|
pub fn get_l_param1_fb354344e8eb(
  this_ : @win32_core.RawAddress,
  p_param1 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_l_param1_fb354344e8eb_raw(this_, p_param1)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_param2)
extern "C" fn get_l_param2_9c178292fb24_ffi(
  this_ : @win32_core.RawAddress,
  p_param2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_edf9d7a4d3874f1d2b9d94ec"

///|
pub fn get_l_param2_9c178292fb24_raw(
  this_ : @win32_core.RawAddress,
  p_param2 : @win32_core.RawAddress,
) -> Int {
  get_l_param2_9c178292fb24_ffi(this_, p_param2)
}

///|
pub fn get_l_param2_9c178292fb24(
  this_ : @win32_core.RawAddress,
  p_param2 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_l_param2_9c178292fb24_raw(this_, p_param2)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_param3)
extern "C" fn get_l_param3_8db551a6237f_ffi(
  this_ : @win32_core.RawAddress,
  p_param3 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35a89bd7336c72f4ccddb473"

///|
pub fn get_l_param3_8db551a6237f_raw(
  this_ : @win32_core.RawAddress,
  p_param3 : @win32_core.RawAddress,
) -> Int {
  get_l_param3_8db551a6237f_ffi(this_, p_param3)
}

///|
pub fn get_l_param3_8db551a6237f(
  this_ : @win32_core.RawAddress,
  p_param3 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_l_param3_8db551a6237f_raw(this_, p_param3)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
