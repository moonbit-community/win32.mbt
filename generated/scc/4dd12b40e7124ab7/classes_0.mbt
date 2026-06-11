///|
pub fn ATTENDEEDISCONNECTREASON_e77180be6efd::app() -> ATTENDEEDISCONNECTREASON_e77180be6efd {
  ATTENDEEDISCONNECTREASON_e77180be6efd::from_int(0)
}

///|
pub fn ATTENDEEDISCONNECTREASON_e77180be6efd::cli() -> ATTENDEEDISCONNECTREASON_e77180be6efd {
  ATTENDEEDISCONNECTREASON_e77180be6efd::from_int(2)
}

///|
pub fn ATTENDEEDISCONNECTREASON_e77180be6efd::err() -> ATTENDEEDISCONNECTREASON_e77180be6efd {
  ATTENDEEDISCONNECTREASON_e77180be6efd::from_int(1)
}

///|
pub fn ATTENDEEDISCONNECTREASON_e77180be6efd::max() -> ATTENDEEDISCONNECTREASON_e77180be6efd {
  ATTENDEEDISCONNECTREASON_e77180be6efd::from_int(2)
}

///|
pub fn ATTENDEEDISCONNECTREASON_e77180be6efd::min() -> ATTENDEEDISCONNECTREASON_e77180be6efd {
  ATTENDEEDISCONNECTREASON_e77180be6efd::from_int(0)
}

///|
pub fn CHANNELACCESSENUM_c6ab41f3eded::none() -> CHANNELACCESSENUM_c6ab41f3eded {
  CHANNELACCESSENUM_c6ab41f3eded::from_int(0)
}

///|
pub fn CHANNELACCESSENUM_c6ab41f3eded::sendreceive() -> CHANNELACCESSENUM_c6ab41f3eded {
  CHANNELACCESSENUM_c6ab41f3eded::from_int(1)
}

///|
pub fn CHANNELFLAGS_b95c311e96c9::dynamic() -> CHANNELFLAGS_b95c311e96c9 {
  CHANNELFLAGS_b95c311e96c9::from_int(4)
}

///|
pub fn CHANNELFLAGS_b95c311e96c9::legacy() -> CHANNELFLAGS_b95c311e96c9 {
  CHANNELFLAGS_b95c311e96c9::from_int(1)
}

///|
pub fn CHANNELFLAGS_b95c311e96c9::uncompressed() -> CHANNELFLAGS_b95c311e96c9 {
  CHANNELFLAGS_b95c311e96c9::from_int(2)
}

///|
pub fn CHANNELPRIORITY_966cf45b4164::hi() -> CHANNELPRIORITY_966cf45b4164 {
  CHANNELPRIORITY_966cf45b4164::from_int(2)
}

///|
pub fn CHANNELPRIORITY_966cf45b4164::lo() -> CHANNELPRIORITY_966cf45b4164 {
  CHANNELPRIORITY_966cf45b4164::from_int(0)
}

///|
pub fn CHANNELPRIORITY_966cf45b4164::med() -> CHANNELPRIORITY_966cf45b4164 {
  CHANNELPRIORITY_966cf45b4164::from_int(1)
}

///|
pub fn CTRLLEVEL_1b17cc8e7d53::interactive() -> CTRLLEVEL_1b17cc8e7d53 {
  CTRLLEVEL_1b17cc8e7d53::from_int(3)
}

///|
pub fn CTRLLEVEL_1b17cc8e7d53::invalid() -> CTRLLEVEL_1b17cc8e7d53 {
  CTRLLEVEL_1b17cc8e7d53::from_int(0)
}

///|
pub fn CTRLLEVEL_1b17cc8e7d53::max() -> CTRLLEVEL_1b17cc8e7d53 {
  CTRLLEVEL_1b17cc8e7d53::from_int(5)
}

///|
pub fn CTRLLEVEL_1b17cc8e7d53::min() -> CTRLLEVEL_1b17cc8e7d53 {
  CTRLLEVEL_1b17cc8e7d53::from_int(0)
}

///|
pub fn CTRLLEVEL_1b17cc8e7d53::none() -> CTRLLEVEL_1b17cc8e7d53 {
  CTRLLEVEL_1b17cc8e7d53::from_int(1)
}

///|
pub fn CTRLLEVEL_1b17cc8e7d53::reqctrl_interactive() -> CTRLLEVEL_1b17cc8e7d53 {
  CTRLLEVEL_1b17cc8e7d53::from_int(5)
}

///|
pub fn CTRLLEVEL_1b17cc8e7d53::reqctrl_view() -> CTRLLEVEL_1b17cc8e7d53 {
  CTRLLEVEL_1b17cc8e7d53::from_int(4)
}

///|
pub fn CTRLLEVEL_1b17cc8e7d53::view() -> CTRLLEVEL_1b17cc8e7d53 {
  CTRLLEVEL_1b17cc8e7d53::from_int(2)
}

///|
pub fn IRDPSRAPIApplication_5b40970c9739::get_flags_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_flags_8911f51e3d74_raw(this_, pdw_flags)
}

///|
pub fn IRDPSRAPIApplication_5b40970c9739::get_flags(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_flags_8911f51e3d74(this_, pdw_flags)
}

///|
pub fn IRDPSRAPIApplication_5b40970c9739::get_id_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_id_7a2edadb0be5_raw(this_, p_ret_val)
}

///|
pub fn IRDPSRAPIApplication_5b40970c9739::get_id(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_id_7a2edadb0be5(this_, p_ret_val)
}

///|
pub fn IRDPSRAPIApplication_5b40970c9739::get_name_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_name_f80b0278675b_raw(this_, p_ret_val)
}

///|
pub fn IRDPSRAPIApplication_5b40970c9739::get_name(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_name_f80b0278675b(this_, p_ret_val)
}

///|
pub fn IRDPSRAPIApplication_5b40970c9739::get_shared_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_shared_a53baeb3a3d1_raw(this_, p_ret_val)
}

///|
pub fn IRDPSRAPIApplication_5b40970c9739::get_shared(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_shared_a53baeb3a3d1(this_, p_ret_val)
}

///|
pub fn IRDPSRAPIApplication_5b40970c9739::get_windows_raw(
  this_ : @win32_core.RawAddress,
  p_window_list : @win32_core.RawAddress,
) -> Int {
  get_windows_999314db4fc0_raw(this_, p_window_list)
}

///|
pub fn IRDPSRAPIApplication_5b40970c9739::get_windows(
  this_ : @win32_core.RawAddress,
  p_window_list : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_windows_999314db4fc0(this_, p_window_list)
}

///|
pub fn IRDPSRAPIApplication_5b40970c9739::put_shared_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  put_shared_1858642ba57e_raw(this_, new_val)
}

///|
pub fn IRDPSRAPIApplication_5b40970c9739::put_shared(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  put_shared_1858642ba57e(this_, new_val)
}

///|
pub fn IRDPSRAPIApplicationFilter_edd1dd257639::get_applications_raw(
  this_ : @win32_core.RawAddress,
  p_applications : @win32_core.RawAddress,
) -> Int {
  get_applications_613a4f7bb82c_raw(this_, p_applications)
}

///|
pub fn IRDPSRAPIApplicationFilter_edd1dd257639::get_applications(
  this_ : @win32_core.RawAddress,
  p_applications : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_applications_613a4f7bb82c(this_, p_applications)
}

///|
pub fn IRDPSRAPIApplicationFilter_edd1dd257639::get_enabled_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_enabled_71b8e7746d9e_raw(this_, p_ret_val)
}

///|
pub fn IRDPSRAPIApplicationFilter_edd1dd257639::get_enabled(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_enabled_71b8e7746d9e(this_, p_ret_val)
}

///|
pub fn IRDPSRAPIApplicationFilter_edd1dd257639::get_windows_raw(
  this_ : @win32_core.RawAddress,
  p_windows : @win32_core.RawAddress,
) -> Int {
  get_windows_c423a570df6c_raw(this_, p_windows)
}

///|
pub fn IRDPSRAPIApplicationFilter_edd1dd257639::get_windows(
  this_ : @win32_core.RawAddress,
  p_windows : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_windows_c423a570df6c(this_, p_windows)
}

///|
pub fn IRDPSRAPIApplicationFilter_edd1dd257639::put_enabled_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  put_enabled_1986f73ee552_raw(this_, new_val)
}

///|
pub fn IRDPSRAPIApplicationFilter_edd1dd257639::put_enabled(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  put_enabled_1986f73ee552(this_, new_val)
}

///|
pub fn IRDPSRAPIApplicationList_be225e937210::get_item_raw(
  this_ : @win32_core.RawAddress,
  item : Int,
  p_application : @win32_core.RawAddress,
) -> Int {
  get_item_a389529ae1bb_raw(this_, item, p_application)
}

///|
pub fn IRDPSRAPIApplicationList_be225e937210::get_item(
  this_ : @win32_core.RawAddress,
  item : Int,
  p_application : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_a389529ae1bb(this_, item, p_application)
}

///|
pub fn IRDPSRAPIApplicationList_be225e937210::get_new_enum_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_new_enum_cf154e5863fb_raw(this_, retval)
}

///|
pub fn IRDPSRAPIApplicationList_be225e937210::get_new_enum(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_new_enum_cf154e5863fb(this_, retval)
}

///|
pub fn IRDPSRAPIAttendee_52aadf376bb3::terminate_connection_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  terminate_connection_3ea8d81b29a4_raw(this_)
}

///|
pub fn IRDPSRAPIAttendee_52aadf376bb3::terminate_connection(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  terminate_connection_3ea8d81b29a4(this_)
}

///|
pub fn IRDPSRAPIAttendee_52aadf376bb3::get_connectivity_info_raw(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Int {
  get_connectivity_info_e9f4a986bff4_raw(this_, pp_val)
}

///|
pub fn IRDPSRAPIAttendee_52aadf376bb3::get_connectivity_info(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_connectivity_info_e9f4a986bff4(this_, pp_val)
}

///|
pub fn IRDPSRAPIAttendee_52aadf376bb3::get_control_level_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_control_level_edd1af2efbf6_raw(this_, p_val)
}

///|
pub fn IRDPSRAPIAttendee_52aadf376bb3::get_control_level(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_control_level_edd1af2efbf6(this_, p_val)
}

///|
pub fn IRDPSRAPIAttendee_52aadf376bb3::get_flags_raw(
  this_ : @win32_core.RawAddress,
  pl_flags : @win32_core.RawAddress,
) -> Int {
  get_flags_75303cb11459_raw(this_, pl_flags)
}

///|
pub fn IRDPSRAPIAttendee_52aadf376bb3::get_flags(
  this_ : @win32_core.RawAddress,
  pl_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_flags_75303cb11459(this_, pl_flags)
}

///|
pub fn IRDPSRAPIAttendee_52aadf376bb3::get_id_raw(
  this_ : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Int {
  get_id_e2a0e7dd4f51_raw(this_, p_id)
}

///|
pub fn IRDPSRAPIAttendee_52aadf376bb3::get_id(
  this_ : @win32_core.RawAddress,
  p_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_id_e2a0e7dd4f51(this_, p_id)
}

///|
pub fn IRDPSRAPIAttendee_52aadf376bb3::get_invitation_raw(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Int {
  get_invitation_c82c523dc61f_raw(this_, pp_val)
}

///|
pub fn IRDPSRAPIAttendee_52aadf376bb3::get_invitation(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_invitation_c82c523dc61f(this_, pp_val)
}

///|
pub fn IRDPSRAPIAttendee_52aadf376bb3::get_remote_name_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_remote_name_2a30f2602316_raw(this_, p_val)
}

///|
pub fn IRDPSRAPIAttendee_52aadf376bb3::get_remote_name(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_remote_name_2a30f2602316(this_, p_val)
}

///|
pub fn IRDPSRAPIAttendee_52aadf376bb3::put_control_level_raw(
  this_ : @win32_core.RawAddress,
  p_new_val : Int,
) -> Int {
  put_control_level_f5abc5dc0754_raw(this_, p_new_val)
}

///|
pub fn IRDPSRAPIAttendee_52aadf376bb3::put_control_level(
  this_ : @win32_core.RawAddress,
  p_new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  put_control_level_f5abc5dc0754(this_, p_new_val)
}

///|
pub fn IRDPSRAPIAttendeeDisconnectInfo_79fc4ff5b84a::get_attendee_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_attendee_f6f69cdcb436_raw(this_, retval)
}

///|
pub fn IRDPSRAPIAttendeeDisconnectInfo_79fc4ff5b84a::get_attendee(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_attendee_f6f69cdcb436(this_, retval)
}

///|
pub fn IRDPSRAPIAttendeeDisconnectInfo_79fc4ff5b84a::get_code_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_code_6fd61e876286_raw(this_, p_val)
}

///|
pub fn IRDPSRAPIAttendeeDisconnectInfo_79fc4ff5b84a::get_code(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_code_6fd61e876286(this_, p_val)
}

///|
pub fn IRDPSRAPIAttendeeDisconnectInfo_79fc4ff5b84a::get_reason_raw(
  this_ : @win32_core.RawAddress,
  p_reason : @win32_core.RawAddress,
) -> Int {
  get_reason_c95302b1ec2b_raw(this_, p_reason)
}

///|
pub fn IRDPSRAPIAttendeeDisconnectInfo_79fc4ff5b84a::get_reason(
  this_ : @win32_core.RawAddress,
  p_reason : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_reason_c95302b1ec2b(this_, p_reason)
}

///|
pub fn IRDPSRAPIAttendeeManager_bf306cd606f4::get_item_raw(
  this_ : @win32_core.RawAddress,
  id : Int,
  pp_item : @win32_core.RawAddress,
) -> Int {
  get_item_d6f5567374ad_raw(this_, id, pp_item)
}

///|
pub fn IRDPSRAPIAttendeeManager_bf306cd606f4::get_item(
  this_ : @win32_core.RawAddress,
  id : Int,
  pp_item : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_d6f5567374ad(this_, id, pp_item)
}

///|
pub fn IRDPSRAPIAttendeeManager_bf306cd606f4::get_new_enum_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_new_enum_2eb747acf970_raw(this_, retval)
}

///|
pub fn IRDPSRAPIAttendeeManager_bf306cd606f4::get_new_enum(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_new_enum_2eb747acf970(this_, retval)
}

///|
pub fn IRDPSRAPIAudioStream_50a4bafbb36b::free_buffer_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  free_buffer_a019c1e1d1fb_raw(this_)
}

///|
pub fn IRDPSRAPIAudioStream_50a4bafbb36b::free_buffer(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  free_buffer_a019c1e1d1fb(this_)
}

///|
pub fn IRDPSRAPIAudioStream_50a4bafbb36b::get_buffer_raw(
  this_ : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  p_timestamp : @win32_core.RawAddress,
) -> Int {
  get_buffer_0455864fb2a8_raw(this_, ppb_data, pcb_data, p_timestamp)
}

///|
pub fn IRDPSRAPIAudioStream_50a4bafbb36b::get_buffer(
  this_ : @win32_core.RawAddress,
  ppb_data : @win32_core.RawAddress,
  pcb_data : @win32_core.RawAddress,
  p_timestamp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_buffer_0455864fb2a8(this_, ppb_data, pcb_data, p_timestamp)
}

///|
pub fn IRDPSRAPIAudioStream_50a4bafbb36b::initialize_raw(
  this_ : @win32_core.RawAddress,
  pn_period_in_hundred_ns_intervals : @win32_core.RawAddress,
) -> Int {
  initialize_d2071037fbfc_raw(this_, pn_period_in_hundred_ns_intervals)
}

///|
pub fn IRDPSRAPIAudioStream_50a4bafbb36b::initialize(
  this_ : @win32_core.RawAddress,
  pn_period_in_hundred_ns_intervals : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_d2071037fbfc(this_, pn_period_in_hundred_ns_intervals)
}

///|
pub fn IRDPSRAPIAudioStream_50a4bafbb36b::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_05463b978c36_raw(this_)
}

///|
pub fn IRDPSRAPIAudioStream_50a4bafbb36b::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_05463b978c36(this_)
}

///|
pub fn IRDPSRAPIAudioStream_50a4bafbb36b::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_e49fa5c9dc18_raw(this_)
}

///|
pub fn IRDPSRAPIAudioStream_50a4bafbb36b::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_e49fa5c9dc18(this_)
}

///|
pub fn IRDPSRAPIClipboardUseEvents_7b9e55f5aced::on_paste_from_clipboard_raw(
  this_ : @win32_core.RawAddress,
  clipboard_format : UInt,
  p_attendee : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  on_paste_from_clipboard_39843eed809f_raw(
    this_, clipboard_format, p_attendee, p_ret_val,
  )
}

///|
pub fn IRDPSRAPIClipboardUseEvents_7b9e55f5aced::on_paste_from_clipboard(
  this_ : @win32_core.RawAddress,
  clipboard_format : UInt,
  p_attendee : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  on_paste_from_clipboard_39843eed809f(
    this_, clipboard_format, p_attendee, p_ret_val,
  )
}

///|
pub fn IRDPSRAPIDebug_6b117a95dbbc::get_clx_cmd_line_raw(
  this_ : @win32_core.RawAddress,
  p_clx_cmd_line : @win32_core.RawAddress,
) -> Int {
  get_clx_cmd_line_e73a31630151_raw(this_, p_clx_cmd_line)
}

///|
pub fn IRDPSRAPIDebug_6b117a95dbbc::get_clx_cmd_line(
  this_ : @win32_core.RawAddress,
  p_clx_cmd_line : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_clx_cmd_line_e73a31630151(this_, p_clx_cmd_line)
}

///|
pub fn IRDPSRAPIDebug_6b117a95dbbc::put_clx_cmd_line_raw(
  this_ : @win32_core.RawAddress,
  clx_cmd_line : @win32_core.RawAddress,
) -> Int {
  put_clx_cmd_line_717b52535742_raw(this_, clx_cmd_line)
}

///|
pub fn IRDPSRAPIDebug_6b117a95dbbc::put_clx_cmd_line(
  this_ : @win32_core.RawAddress,
  clx_cmd_line : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_clx_cmd_line_717b52535742(this_, clx_cmd_line)
}

///|
pub fn IRDPSRAPIFrameBuffer_14f6553cb814::get_frame_buffer_bits_raw(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
  width : Int,
  heigth : Int,
  pp_bits : @win32_core.RawAddress,
) -> Int {
  get_frame_buffer_bits_5e38d5316aa3_raw(this_, x, y, width, heigth, pp_bits)
}

///|
pub fn IRDPSRAPIFrameBuffer_14f6553cb814::get_frame_buffer_bits(
  this_ : @win32_core.RawAddress,
  x : Int,
  y : Int,
  width : Int,
  heigth : Int,
  pp_bits : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_frame_buffer_bits_5e38d5316aa3(this_, x, y, width, heigth, pp_bits)
}

///|
pub fn IRDPSRAPIFrameBuffer_14f6553cb814::get_bpp_raw(
  this_ : @win32_core.RawAddress,
  pl_bpp : @win32_core.RawAddress,
) -> Int {
  get_bpp_30b055ed3e22_raw(this_, pl_bpp)
}

///|
pub fn IRDPSRAPIFrameBuffer_14f6553cb814::get_bpp(
  this_ : @win32_core.RawAddress,
  pl_bpp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_bpp_30b055ed3e22(this_, pl_bpp)
}

///|
pub fn IRDPSRAPIFrameBuffer_14f6553cb814::get_height_raw(
  this_ : @win32_core.RawAddress,
  pl_height : @win32_core.RawAddress,
) -> Int {
  get_height_c69f25c61508_raw(this_, pl_height)
}

///|
pub fn IRDPSRAPIFrameBuffer_14f6553cb814::get_height(
  this_ : @win32_core.RawAddress,
  pl_height : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_height_c69f25c61508(this_, pl_height)
}

///|
pub fn IRDPSRAPIFrameBuffer_14f6553cb814::get_width_raw(
  this_ : @win32_core.RawAddress,
  pl_width : @win32_core.RawAddress,
) -> Int {
  get_width_983fb26143a0_raw(this_, pl_width)
}

///|
pub fn IRDPSRAPIFrameBuffer_14f6553cb814::get_width(
  this_ : @win32_core.RawAddress,
  pl_width : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_width_983fb26143a0(this_, pl_width)
}

///|
pub fn IRDPSRAPIInvitation_491669379418::get_attendee_limit_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_attendee_limit_7683beb03367_raw(this_, p_ret_val)
}

///|
pub fn IRDPSRAPIInvitation_491669379418::get_attendee_limit(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_attendee_limit_7683beb03367(this_, p_ret_val)
}

///|
pub fn IRDPSRAPIInvitation_491669379418::get_connection_string_raw(
  this_ : @win32_core.RawAddress,
  pbstr_val : @win32_core.RawAddress,
) -> Int {
  get_connection_string_67c409f915c6_raw(this_, pbstr_val)
}

///|
pub fn IRDPSRAPIInvitation_491669379418::get_connection_string(
  this_ : @win32_core.RawAddress,
  pbstr_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_connection_string_67c409f915c6(this_, pbstr_val)
}

///|
pub fn IRDPSRAPIInvitation_491669379418::get_group_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_val : @win32_core.RawAddress,
) -> Int {
  get_group_name_83aa3a298786_raw(this_, pbstr_val)
}

///|
pub fn IRDPSRAPIInvitation_491669379418::get_group_name(
  this_ : @win32_core.RawAddress,
  pbstr_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_group_name_83aa3a298786(this_, pbstr_val)
}

///|
pub fn IRDPSRAPIInvitation_491669379418::get_password_raw(
  this_ : @win32_core.RawAddress,
  pbstr_val : @win32_core.RawAddress,
) -> Int {
  get_password_1e601ee7195f_raw(this_, pbstr_val)
}

///|
pub fn IRDPSRAPIInvitation_491669379418::get_password(
  this_ : @win32_core.RawAddress,
  pbstr_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_password_1e601ee7195f(this_, pbstr_val)
}

///|
pub fn IRDPSRAPIInvitation_491669379418::get_revoked_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_revoked_fb4d889fbde7_raw(this_, p_ret_val)
}

///|
pub fn IRDPSRAPIInvitation_491669379418::get_revoked(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_revoked_fb4d889fbde7(this_, p_ret_val)
}

///|
pub fn IRDPSRAPIInvitation_491669379418::put_attendee_limit_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  put_attendee_limit_23dc03d0f35d_raw(this_, new_val)
}

///|
pub fn IRDPSRAPIInvitation_491669379418::put_attendee_limit(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  put_attendee_limit_23dc03d0f35d(this_, new_val)
}

///|
pub fn IRDPSRAPIInvitation_491669379418::put_revoked_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  put_revoked_0bf99943932b_raw(this_, new_val)
}

///|
pub fn IRDPSRAPIInvitation_491669379418::put_revoked(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  put_revoked_0bf99943932b(this_, new_val)
}

///|
pub fn IRDPSRAPIInvitationManager_266693351735::create_invitation_raw(
  this_ : @win32_core.RawAddress,
  bstr_auth_string : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
  attendee_limit : Int,
  pp_invitation : @win32_core.RawAddress,
) -> Int {
  create_invitation_9e10dd5c39f1_raw(
    this_, bstr_auth_string, bstr_group_name, bstr_password, attendee_limit, pp_invitation,
  )
}

///|
pub fn IRDPSRAPIInvitationManager_266693351735::create_invitation(
  this_ : @win32_core.RawAddress,
  bstr_auth_string : @win32_core.RawAddress,
  bstr_group_name : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
  attendee_limit : Int,
  pp_invitation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_invitation_9e10dd5c39f1(
    this_, bstr_auth_string, bstr_group_name, bstr_password, attendee_limit, pp_invitation,
  )
}

///|
pub fn IRDPSRAPIInvitationManager_266693351735::get_count_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_count_02e7448040fb_raw(this_, p_ret_val)
}

///|
pub fn IRDPSRAPIInvitationManager_266693351735::get_count(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_count_02e7448040fb(this_, p_ret_val)
}

///|
pub fn IRDPSRAPIInvitationManager_266693351735::get_item_raw(
  this_ : @win32_core.RawAddress,
  item : Bytes,
  pp_invitation : @win32_core.RawAddress,
) -> Int {
  get_item_2c93a99e58ad_raw(this_, item, pp_invitation)
}

///|
pub fn IRDPSRAPIInvitationManager_266693351735::get_item(
  this_ : @win32_core.RawAddress,
  item : Bytes,
  pp_invitation : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_2c93a99e58ad(this_, item, pp_invitation)
}

///|
pub fn IRDPSRAPIInvitationManager_266693351735::get_new_enum_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_new_enum_6a12bfd54253_raw(this_, retval)
}

///|
pub fn IRDPSRAPIInvitationManager_266693351735::get_new_enum(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_new_enum_6a12bfd54253(this_, retval)
}

///|
pub fn IRDPSRAPIPerfCounterLogger_eb4f76c420fd::log_value_raw(
  this_ : @win32_core.RawAddress,
  l_value : Int64,
) -> Int {
  log_value_b8b30f6db3b6_raw(this_, l_value)
}

///|
pub fn IRDPSRAPIPerfCounterLogger_eb4f76c420fd::log_value(
  this_ : @win32_core.RawAddress,
  l_value : Int64,
) -> Unit raise @win32_core.WindowsError {
  log_value_b8b30f6db3b6(this_, l_value)
}

///|
pub fn IRDPSRAPIPerfCounterLoggingManager_9baa9f6eda96::create_logger_raw(
  this_ : @win32_core.RawAddress,
  bstr_counter_name : @win32_core.RawAddress,
  pp_logger : @win32_core.RawAddress,
) -> Int {
  create_logger_50d2c4adcfd2_raw(this_, bstr_counter_name, pp_logger)
}

///|
pub fn IRDPSRAPIPerfCounterLoggingManager_9baa9f6eda96::create_logger(
  this_ : @win32_core.RawAddress,
  bstr_counter_name : @win32_core.RawAddress,
  pp_logger : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_logger_50d2c4adcfd2(this_, bstr_counter_name, pp_logger)
}

///|
pub fn IRDPSRAPISessionProperties_6389dc8fc7ae::get_property_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_property_92045522b778_raw(this_, property_name, p_val)
}

///|
pub fn IRDPSRAPISessionProperties_6389dc8fc7ae::get_property(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_property_92045522b778(this_, property_name, p_val)
}

///|
pub fn IRDPSRAPISessionProperties_6389dc8fc7ae::put_property_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  new_val : Bytes,
) -> Int {
  put_property_f98cd52b98e7_raw(this_, property_name, new_val)
}

///|
pub fn IRDPSRAPISessionProperties_6389dc8fc7ae::put_property(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  new_val : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_property_f98cd52b98e7(this_, property_name, new_val)
}

///|
pub fn IRDPSRAPISharingSession_dc994a0d0d1f::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_c6eead619684_raw(this_)
}

///|
pub fn IRDPSRAPISharingSession_dc994a0d0d1f::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_c6eead619684(this_)
}

///|
pub fn IRDPSRAPISharingSession_dc994a0d0d1f::connect_to_client_raw(
  this_ : @win32_core.RawAddress,
  bstr_connection_string : @win32_core.RawAddress,
) -> Int {
  connect_to_client_6a210a3039c7_raw(this_, bstr_connection_string)
}

///|
pub fn IRDPSRAPISharingSession_dc994a0d0d1f::connect_to_client(
  this_ : @win32_core.RawAddress,
  bstr_connection_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  connect_to_client_6a210a3039c7(this_, bstr_connection_string)
}

///|
pub fn IRDPSRAPISharingSession_dc994a0d0d1f::get_desktop_shared_rect_raw(
  this_ : @win32_core.RawAddress,
  pleft : @win32_core.RawAddress,
  ptop : @win32_core.RawAddress,
  pright : @win32_core.RawAddress,
  pbottom : @win32_core.RawAddress,
) -> Int {
  get_desktop_shared_rect_2f50eddc8350_raw(this_, pleft, ptop, pright, pbottom)
}

///|
pub fn IRDPSRAPISharingSession_dc994a0d0d1f::get_desktop_shared_rect(
  this_ : @win32_core.RawAddress,
  pleft : @win32_core.RawAddress,
  ptop : @win32_core.RawAddress,
  pright : @win32_core.RawAddress,
  pbottom : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_desktop_shared_rect_2f50eddc8350(this_, pleft, ptop, pright, pbottom)
}

///|
pub fn IRDPSRAPISharingSession_dc994a0d0d1f::open_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  open_5f18f5bffdea_raw(this_)
}

///|
pub fn IRDPSRAPISharingSession_dc994a0d0d1f::open(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  open_5f18f5bffdea(this_)
}

///|
pub fn IRDPSRAPISharingSession_dc994a0d0d1f::pause_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  pause_4a3cccf1b88e_raw(this_)
}

///|
pub fn IRDPSRAPISharingSession_dc994a0d0d1f::pause(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  pause_4a3cccf1b88e(this_)
}

///|
pub fn IRDPSRAPISharingSession_dc994a0d0d1f::resume__raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  resume__fa11463f895d_raw(this_)
}

///|
pub fn IRDPSRAPISharingSession_dc994a0d0d1f::resume_(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  resume__fa11463f895d(this_)
}

///|
pub fn IRDPSRAPISharingSession_dc994a0d0d1f::set_desktop_shared_rect_raw(
  this_ : @win32_core.RawAddress,
  left : Int,
  top : Int,
  right : Int,
  bottom : Int,
) -> Int {
  set_desktop_shared_rect_c217331e8184_raw(this_, left, top, right, bottom)
}

///|
pub fn IRDPSRAPISharingSession_dc994a0d0d1f::set_desktop_shared_rect(
  this_ : @win32_core.RawAddress,
  left : Int,
  top : Int,
  right : Int,
  bottom : Int,
) -> Unit raise @win32_core.WindowsError {
  set_desktop_shared_rect_c217331e8184(this_, left, top, right, bottom)
}

///|
pub fn IRDPSRAPISharingSession_dc994a0d0d1f::get_application_filter_raw(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Int {
  get_application_filter_470b21fe9469_raw(this_, pp_val)
}

///|
pub fn IRDPSRAPISharingSession_dc994a0d0d1f::get_application_filter(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_application_filter_470b21fe9469(this_, pp_val)
}

///|
pub fn IRDPSRAPISharingSession_dc994a0d0d1f::get_attendees_raw(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Int {
  get_attendees_518bcdd50257_raw(this_, pp_val)
}

///|
pub fn IRDPSRAPISharingSession_dc994a0d0d1f::get_attendees(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_attendees_518bcdd50257(this_, pp_val)
}

///|
pub fn IRDPSRAPISharingSession_dc994a0d0d1f::get_color_depth_raw(
  this_ : @win32_core.RawAddress,
  p_color_depth : @win32_core.RawAddress,
) -> Int {
  get_color_depth_7b48fbfed08a_raw(this_, p_color_depth)
}

///|
pub fn IRDPSRAPISharingSession_dc994a0d0d1f::get_color_depth(
  this_ : @win32_core.RawAddress,
  p_color_depth : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_color_depth_7b48fbfed08a(this_, p_color_depth)
}

///|
pub fn IRDPSRAPISharingSession_dc994a0d0d1f::get_invitations_raw(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Int {
  get_invitations_61a479a04b5b_raw(this_, pp_val)
}

///|
pub fn IRDPSRAPISharingSession_dc994a0d0d1f::get_invitations(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_invitations_61a479a04b5b(this_, pp_val)
}

///|
pub fn IRDPSRAPISharingSession_dc994a0d0d1f::get_properties_raw(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Int {
  get_properties_b0445e00809f_raw(this_, pp_val)
}

///|
pub fn IRDPSRAPISharingSession_dc994a0d0d1f::get_properties(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_properties_b0445e00809f(this_, pp_val)
}

///|
pub fn IRDPSRAPISharingSession_dc994a0d0d1f::get_virtual_channel_manager_raw(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Int {
  get_virtual_channel_manager_77ba7b38a050_raw(this_, pp_val)
}

///|
pub fn IRDPSRAPISharingSession_dc994a0d0d1f::get_virtual_channel_manager(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_virtual_channel_manager_77ba7b38a050(this_, pp_val)
}

///|
pub fn IRDPSRAPISharingSession_dc994a0d0d1f::put_color_depth_raw(
  this_ : @win32_core.RawAddress,
  color_depth : Int,
) -> Int {
  put_color_depth_d29e95974bc9_raw(this_, color_depth)
}

///|
pub fn IRDPSRAPISharingSession_dc994a0d0d1f::put_color_depth(
  this_ : @win32_core.RawAddress,
  color_depth : Int,
) -> Unit raise @win32_core.WindowsError {
  put_color_depth_d29e95974bc9(this_, color_depth)
}

///|
pub fn IRDPSRAPISharingSession2_aafa17a8b0a6::connect_using_transport_stream_raw(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  bstr_group : @win32_core.RawAddress,
  bstr_authenticated_attendee_name : @win32_core.RawAddress,
) -> Int {
  connect_using_transport_stream_53e3e7b91d26_raw(
    this_, p_stream, bstr_group, bstr_authenticated_attendee_name,
  )
}

///|
pub fn IRDPSRAPISharingSession2_aafa17a8b0a6::connect_using_transport_stream(
  this_ : @win32_core.RawAddress,
  p_stream : @win32_core.RawAddress,
  bstr_group : @win32_core.RawAddress,
  bstr_authenticated_attendee_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  connect_using_transport_stream_53e3e7b91d26(
    this_, p_stream, bstr_group, bstr_authenticated_attendee_name,
  )
}

///|
pub fn IRDPSRAPISharingSession2_aafa17a8b0a6::send_control_level_change_response_raw(
  this_ : @win32_core.RawAddress,
  p_attendee : @win32_core.RawAddress,
  requested_level : Int,
  reason_code : Int,
) -> Int {
  send_control_level_change_response_14a29e062515_raw(
    this_, p_attendee, requested_level, reason_code,
  )
}

///|
pub fn IRDPSRAPISharingSession2_aafa17a8b0a6::send_control_level_change_response(
  this_ : @win32_core.RawAddress,
  p_attendee : @win32_core.RawAddress,
  requested_level : Int,
  reason_code : Int,
) -> Unit raise @win32_core.WindowsError {
  send_control_level_change_response_14a29e062515(
    this_, p_attendee, requested_level, reason_code,
  )
}

///|
pub fn IRDPSRAPISharingSession2_aafa17a8b0a6::get_frame_buffer_raw(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Int {
  get_frame_buffer_6f9653d31c93_raw(this_, pp_val)
}

///|
pub fn IRDPSRAPISharingSession2_aafa17a8b0a6::get_frame_buffer(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_frame_buffer_6f9653d31c93(this_, pp_val)
}

///|
pub fn IRDPSRAPITcpConnectionInfo_27dea35ea4a2::get_local_ip_raw(
  this_ : @win32_core.RawAddress,
  pbsr_local_ip : @win32_core.RawAddress,
) -> Int {
  get_local_ip_7ab5f41ea40a_raw(this_, pbsr_local_ip)
}

///|
pub fn IRDPSRAPITcpConnectionInfo_27dea35ea4a2::get_local_ip(
  this_ : @win32_core.RawAddress,
  pbsr_local_ip : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_local_ip_7ab5f41ea40a(this_, pbsr_local_ip)
}

///|
pub fn IRDPSRAPITcpConnectionInfo_27dea35ea4a2::get_local_port_raw(
  this_ : @win32_core.RawAddress,
  pl_port : @win32_core.RawAddress,
) -> Int {
  get_local_port_253fc88eaf34_raw(this_, pl_port)
}

///|
pub fn IRDPSRAPITcpConnectionInfo_27dea35ea4a2::get_local_port(
  this_ : @win32_core.RawAddress,
  pl_port : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_local_port_253fc88eaf34(this_, pl_port)
}

///|
pub fn IRDPSRAPITcpConnectionInfo_27dea35ea4a2::get_peer_ip_raw(
  this_ : @win32_core.RawAddress,
  pbstr_ip : @win32_core.RawAddress,
) -> Int {
  get_peer_ip_be22f098b9c9_raw(this_, pbstr_ip)
}

///|
pub fn IRDPSRAPITcpConnectionInfo_27dea35ea4a2::get_peer_ip(
  this_ : @win32_core.RawAddress,
  pbstr_ip : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_peer_ip_be22f098b9c9(this_, pbstr_ip)
}

///|
pub fn IRDPSRAPITcpConnectionInfo_27dea35ea4a2::get_peer_port_raw(
  this_ : @win32_core.RawAddress,
  pl_port : @win32_core.RawAddress,
) -> Int {
  get_peer_port_cb66c140243c_raw(this_, pl_port)
}

///|
pub fn IRDPSRAPITcpConnectionInfo_27dea35ea4a2::get_peer_port(
  this_ : @win32_core.RawAddress,
  pl_port : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_peer_port_cb66c140243c(this_, pl_port)
}

///|
pub fn IRDPSRAPITcpConnectionInfo_27dea35ea4a2::get_protocol_raw(
  this_ : @win32_core.RawAddress,
  pl_protocol : @win32_core.RawAddress,
) -> Int {
  get_protocol_bd88264d58e2_raw(this_, pl_protocol)
}

///|
pub fn IRDPSRAPITcpConnectionInfo_27dea35ea4a2::get_protocol(
  this_ : @win32_core.RawAddress,
  pl_protocol : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_protocol_bd88264d58e2(this_, pl_protocol)
}

///|
pub fn IRDPSRAPITransportStream_307bb985833d::alloc_buffer_raw(
  this_ : @win32_core.RawAddress,
  max_payload : Int,
  pp_buffer : @win32_core.RawAddress,
) -> Int {
  alloc_buffer_619f9cc84c0d_raw(this_, max_payload, pp_buffer)
}

///|
pub fn IRDPSRAPITransportStream_307bb985833d::alloc_buffer(
  this_ : @win32_core.RawAddress,
  max_payload : Int,
  pp_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  alloc_buffer_619f9cc84c0d(this_, max_payload, pp_buffer)
}

///|
pub fn IRDPSRAPITransportStream_307bb985833d::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_a109a169f4b3_raw(this_)
}

///|
pub fn IRDPSRAPITransportStream_307bb985833d::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_a109a169f4b3(this_)
}

///|
pub fn IRDPSRAPITransportStream_307bb985833d::free_buffer_raw(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Int {
  free_buffer_0622156b3321_raw(this_, p_buffer)
}

///|
pub fn IRDPSRAPITransportStream_307bb985833d::free_buffer(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  free_buffer_0622156b3321(this_, p_buffer)
}

///|
pub fn IRDPSRAPITransportStream_307bb985833d::open_raw(
  this_ : @win32_core.RawAddress,
  p_callbacks : @win32_core.RawAddress,
) -> Int {
  open_e238b8e103f3_raw(this_, p_callbacks)
}

///|
pub fn IRDPSRAPITransportStream_307bb985833d::open(
  this_ : @win32_core.RawAddress,
  p_callbacks : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  open_e238b8e103f3(this_, p_callbacks)
}

///|
pub fn IRDPSRAPITransportStream_307bb985833d::read_buffer_raw(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Int {
  read_buffer_9d6f432b6879_raw(this_, p_buffer)
}

///|
pub fn IRDPSRAPITransportStream_307bb985833d::read_buffer(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  read_buffer_9d6f432b6879(this_, p_buffer)
}

///|
pub fn IRDPSRAPITransportStream_307bb985833d::write_buffer_raw(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Int {
  write_buffer_ea7be5c001d1_raw(this_, p_buffer)
}

///|
pub fn IRDPSRAPITransportStream_307bb985833d::write_buffer(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  write_buffer_ea7be5c001d1(this_, p_buffer)
}

///|
pub fn IRDPSRAPITransportStreamBuffer_a8bb008ccaef::get_context_raw(
  this_ : @win32_core.RawAddress,
  pp_context : @win32_core.RawAddress,
) -> Int {
  get_context_4d841d47ebd6_raw(this_, pp_context)
}

///|
pub fn IRDPSRAPITransportStreamBuffer_a8bb008ccaef::get_context(
  this_ : @win32_core.RawAddress,
  pp_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_context_4d841d47ebd6(this_, pp_context)
}

///|
pub fn IRDPSRAPITransportStreamBuffer_a8bb008ccaef::get_flags_raw(
  this_ : @win32_core.RawAddress,
  pl_flags : @win32_core.RawAddress,
) -> Int {
  get_flags_350393c4d9ab_raw(this_, pl_flags)
}

///|
pub fn IRDPSRAPITransportStreamBuffer_a8bb008ccaef::get_flags(
  this_ : @win32_core.RawAddress,
  pl_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_flags_350393c4d9ab(this_, pl_flags)
}

///|
pub fn IRDPSRAPITransportStreamBuffer_a8bb008ccaef::get_payload_offset_raw(
  this_ : @win32_core.RawAddress,
  pl_ret_val : @win32_core.RawAddress,
) -> Int {
  get_payload_offset_10c03c4a7dc0_raw(this_, pl_ret_val)
}

///|
pub fn IRDPSRAPITransportStreamBuffer_a8bb008ccaef::get_payload_offset(
  this_ : @win32_core.RawAddress,
  pl_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_payload_offset_10c03c4a7dc0(this_, pl_ret_val)
}

///|
pub fn IRDPSRAPITransportStreamBuffer_a8bb008ccaef::get_payload_size_raw(
  this_ : @win32_core.RawAddress,
  pl_ret_val : @win32_core.RawAddress,
) -> Int {
  get_payload_size_a9a1698aa6ed_raw(this_, pl_ret_val)
}

///|
pub fn IRDPSRAPITransportStreamBuffer_a8bb008ccaef::get_payload_size(
  this_ : @win32_core.RawAddress,
  pl_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_payload_size_a9a1698aa6ed(this_, pl_ret_val)
}

///|
pub fn IRDPSRAPITransportStreamBuffer_a8bb008ccaef::get_storage_raw(
  this_ : @win32_core.RawAddress,
  ppb_storage : @win32_core.RawAddress,
) -> Int {
  get_storage_dab366454fb9_raw(this_, ppb_storage)
}

///|
pub fn IRDPSRAPITransportStreamBuffer_a8bb008ccaef::get_storage(
  this_ : @win32_core.RawAddress,
  ppb_storage : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_storage_dab366454fb9(this_, ppb_storage)
}

///|
pub fn IRDPSRAPITransportStreamBuffer_a8bb008ccaef::get_storage_size_raw(
  this_ : @win32_core.RawAddress,
  pl_max_store : @win32_core.RawAddress,
) -> Int {
  get_storage_size_538b8cc8e3d6_raw(this_, pl_max_store)
}

///|
pub fn IRDPSRAPITransportStreamBuffer_a8bb008ccaef::get_storage_size(
  this_ : @win32_core.RawAddress,
  pl_max_store : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_storage_size_538b8cc8e3d6(this_, pl_max_store)
}

///|
pub fn IRDPSRAPITransportStreamBuffer_a8bb008ccaef::put_context_raw(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Int {
  put_context_297d448569f1_raw(this_, p_context)
}

///|
pub fn IRDPSRAPITransportStreamBuffer_a8bb008ccaef::put_context(
  this_ : @win32_core.RawAddress,
  p_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_context_297d448569f1(this_, p_context)
}

///|
pub fn IRDPSRAPITransportStreamBuffer_a8bb008ccaef::put_flags_raw(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
) -> Int {
  put_flags_be0a45242432_raw(this_, l_flags)
}

///|
pub fn IRDPSRAPITransportStreamBuffer_a8bb008ccaef::put_flags(
  this_ : @win32_core.RawAddress,
  l_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  put_flags_be0a45242432(this_, l_flags)
}

///|
pub fn IRDPSRAPITransportStreamBuffer_a8bb008ccaef::put_payload_offset_raw(
  this_ : @win32_core.RawAddress,
  l_ret_val : Int,
) -> Int {
  put_payload_offset_6e84b8e5904a_raw(this_, l_ret_val)
}

///|
pub fn IRDPSRAPITransportStreamBuffer_a8bb008ccaef::put_payload_offset(
  this_ : @win32_core.RawAddress,
  l_ret_val : Int,
) -> Unit raise @win32_core.WindowsError {
  put_payload_offset_6e84b8e5904a(this_, l_ret_val)
}

///|
pub fn IRDPSRAPITransportStreamBuffer_a8bb008ccaef::put_payload_size_raw(
  this_ : @win32_core.RawAddress,
  l_val : Int,
) -> Int {
  put_payload_size_4c57d0bc2c4b_raw(this_, l_val)
}

///|
pub fn IRDPSRAPITransportStreamBuffer_a8bb008ccaef::put_payload_size(
  this_ : @win32_core.RawAddress,
  l_val : Int,
) -> Unit raise @win32_core.WindowsError {
  put_payload_size_4c57d0bc2c4b(this_, l_val)
}

///|
pub fn IRDPSRAPITransportStreamEvents_3f00ef9458d6::on_read_completed_raw(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Unit {
  on_read_completed_039916896c41_raw(this_, p_buffer)
}

///|
pub fn IRDPSRAPITransportStreamEvents_3f00ef9458d6::on_stream_closed_raw(
  this_ : @win32_core.RawAddress,
  hr_reason : Int,
) -> Unit {
  on_stream_closed_4a697816c15e_raw(this_, hr_reason)
}

///|
pub fn IRDPSRAPITransportStreamEvents_3f00ef9458d6::on_write_completed_raw(
  this_ : @win32_core.RawAddress,
  p_buffer : @win32_core.RawAddress,
) -> Unit {
  on_write_completed_26d4c0ed19bd_raw(this_, p_buffer)
}

///|
pub fn IRDPSRAPIViewer_f792d83a627d::connect_raw(
  this_ : @win32_core.RawAddress,
  bstr_connection_string : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
) -> Int {
  connect_fcdf031c06be_raw(
    this_, bstr_connection_string, bstr_name, bstr_password,
  )
}

///|
pub fn IRDPSRAPIViewer_f792d83a627d::connect(
  this_ : @win32_core.RawAddress,
  bstr_connection_string : @win32_core.RawAddress,
  bstr_name : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  connect_fcdf031c06be(this_, bstr_connection_string, bstr_name, bstr_password)
}

///|
pub fn IRDPSRAPIViewer_f792d83a627d::disconnect_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  disconnect_27113e4ed7c3_raw(this_)
}

///|
pub fn IRDPSRAPIViewer_f792d83a627d::disconnect(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  disconnect_27113e4ed7c3(this_)
}

///|
pub fn IRDPSRAPIViewer_f792d83a627d::request_color_depth_change_raw(
  this_ : @win32_core.RawAddress,
  bpp : Int,
) -> Int {
  request_color_depth_change_4d9a1092d13a_raw(this_, bpp)
}

///|
pub fn IRDPSRAPIViewer_f792d83a627d::request_color_depth_change(
  this_ : @win32_core.RawAddress,
  bpp : Int,
) -> Unit raise @win32_core.WindowsError {
  request_color_depth_change_4d9a1092d13a(this_, bpp)
}

///|
pub fn IRDPSRAPIViewer_f792d83a627d::request_control_raw(
  this_ : @win32_core.RawAddress,
  ctrl_level : Int,
) -> Int {
  request_control_adecbbbc4b80_raw(this_, ctrl_level)
}

///|
pub fn IRDPSRAPIViewer_f792d83a627d::request_control(
  this_ : @win32_core.RawAddress,
  ctrl_level : Int,
) -> Unit raise @win32_core.WindowsError {
  request_control_adecbbbc4b80(this_, ctrl_level)
}

///|
pub fn IRDPSRAPIViewer_f792d83a627d::start_reverse_connect_listener_raw(
  this_ : @win32_core.RawAddress,
  bstr_connection_string : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
  pbstr_reverse_connect_string : @win32_core.RawAddress,
) -> Int {
  start_reverse_connect_listener_c236e2e2da5e_raw(
    this_, bstr_connection_string, bstr_user_name, bstr_password, pbstr_reverse_connect_string,
  )
}

///|
pub fn IRDPSRAPIViewer_f792d83a627d::start_reverse_connect_listener(
  this_ : @win32_core.RawAddress,
  bstr_connection_string : @win32_core.RawAddress,
  bstr_user_name : @win32_core.RawAddress,
  bstr_password : @win32_core.RawAddress,
  pbstr_reverse_connect_string : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_reverse_connect_listener_c236e2e2da5e(
    this_, bstr_connection_string, bstr_user_name, bstr_password, pbstr_reverse_connect_string,
  )
}

///|
pub fn IRDPSRAPIViewer_f792d83a627d::get_application_filter_raw(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Int {
  get_application_filter_fb53f50c416c_raw(this_, pp_val)
}

///|
pub fn IRDPSRAPIViewer_f792d83a627d::get_application_filter(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_application_filter_fb53f50c416c(this_, pp_val)
}

///|
pub fn IRDPSRAPIViewer_f792d83a627d::get_attendees_raw(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Int {
  get_attendees_d16e3023108c_raw(this_, pp_val)
}

///|
pub fn IRDPSRAPIViewer_f792d83a627d::get_attendees(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_attendees_d16e3023108c(this_, pp_val)
}

///|
pub fn IRDPSRAPIViewer_f792d83a627d::get_disconnected_text_raw(
  this_ : @win32_core.RawAddress,
  pbstr_disconnected_text : @win32_core.RawAddress,
) -> Int {
  get_disconnected_text_8ee3347f2676_raw(this_, pbstr_disconnected_text)
}

///|
pub fn IRDPSRAPIViewer_f792d83a627d::get_disconnected_text(
  this_ : @win32_core.RawAddress,
  pbstr_disconnected_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_disconnected_text_8ee3347f2676(this_, pbstr_disconnected_text)
}

///|
pub fn IRDPSRAPIViewer_f792d83a627d::get_invitations_raw(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Int {
  get_invitations_720b08d8116a_raw(this_, pp_val)
}

///|
pub fn IRDPSRAPIViewer_f792d83a627d::get_invitations(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_invitations_720b08d8116a(this_, pp_val)
}

///|
pub fn IRDPSRAPIViewer_f792d83a627d::get_properties_raw(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Int {
  get_properties_061b8cd76355_raw(this_, pp_val)
}

///|
pub fn IRDPSRAPIViewer_f792d83a627d::get_properties(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_properties_061b8cd76355(this_, pp_val)
}

///|
pub fn IRDPSRAPIViewer_f792d83a627d::get_smart_sizing_raw(
  this_ : @win32_core.RawAddress,
  pvb_smart_sizing : @win32_core.RawAddress,
) -> Int {
  get_smart_sizing_754b9d6bf525_raw(this_, pvb_smart_sizing)
}

///|
pub fn IRDPSRAPIViewer_f792d83a627d::get_smart_sizing(
  this_ : @win32_core.RawAddress,
  pvb_smart_sizing : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_smart_sizing_754b9d6bf525(this_, pvb_smart_sizing)
}

///|
pub fn IRDPSRAPIViewer_f792d83a627d::get_virtual_channel_manager_raw(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Int {
  get_virtual_channel_manager_0ca4c52efe67_raw(this_, pp_val)
}

///|
pub fn IRDPSRAPIViewer_f792d83a627d::get_virtual_channel_manager(
  this_ : @win32_core.RawAddress,
  pp_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_virtual_channel_manager_0ca4c52efe67(this_, pp_val)
}

///|
pub fn IRDPSRAPIViewer_f792d83a627d::put_disconnected_text_raw(
  this_ : @win32_core.RawAddress,
  bstr_disconnected_text : @win32_core.RawAddress,
) -> Int {
  put_disconnected_text_c3d9f43f182b_raw(this_, bstr_disconnected_text)
}

///|
pub fn IRDPSRAPIViewer_f792d83a627d::put_disconnected_text(
  this_ : @win32_core.RawAddress,
  bstr_disconnected_text : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_disconnected_text_c3d9f43f182b(this_, bstr_disconnected_text)
}

///|
pub fn IRDPSRAPIViewer_f792d83a627d::put_smart_sizing_raw(
  this_ : @win32_core.RawAddress,
  vb_smart_sizing : Int,
) -> Int {
  put_smart_sizing_6ab765c49e21_raw(this_, vb_smart_sizing)
}

///|
pub fn IRDPSRAPIViewer_f792d83a627d::put_smart_sizing(
  this_ : @win32_core.RawAddress,
  vb_smart_sizing : Int,
) -> Unit raise @win32_core.WindowsError {
  put_smart_sizing_6ab765c49e21(this_, vb_smart_sizing)
}

///|
pub fn IRDPSRAPIVirtualChannel_a0a789ae6db4::send_data_raw(
  this_ : @win32_core.RawAddress,
  bstr_data : @win32_core.RawAddress,
  l_attendee_id : Int,
  channel_send_flags : UInt,
) -> Int {
  send_data_b0ec3bd40090_raw(
    this_, bstr_data, l_attendee_id, channel_send_flags,
  )
}

///|
pub fn IRDPSRAPIVirtualChannel_a0a789ae6db4::send_data(
  this_ : @win32_core.RawAddress,
  bstr_data : @win32_core.RawAddress,
  l_attendee_id : Int,
  channel_send_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  send_data_b0ec3bd40090(this_, bstr_data, l_attendee_id, channel_send_flags)
}

///|
pub fn IRDPSRAPIVirtualChannel_a0a789ae6db4::set_access_raw(
  this_ : @win32_core.RawAddress,
  l_attendee_id : Int,
  access_type : Int,
) -> Int {
  set_access_75d9f313f7a1_raw(this_, l_attendee_id, access_type)
}

///|
pub fn IRDPSRAPIVirtualChannel_a0a789ae6db4::set_access(
  this_ : @win32_core.RawAddress,
  l_attendee_id : Int,
  access_type : Int,
) -> Unit raise @win32_core.WindowsError {
  set_access_75d9f313f7a1(this_, l_attendee_id, access_type)
}

///|
pub fn IRDPSRAPIVirtualChannel_a0a789ae6db4::get_flags_raw(
  this_ : @win32_core.RawAddress,
  pl_flags : @win32_core.RawAddress,
) -> Int {
  get_flags_73f1a4e7fbdb_raw(this_, pl_flags)
}

///|
pub fn IRDPSRAPIVirtualChannel_a0a789ae6db4::get_flags(
  this_ : @win32_core.RawAddress,
  pl_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_flags_73f1a4e7fbdb(this_, pl_flags)
}

///|
pub fn IRDPSRAPIVirtualChannel_a0a789ae6db4::get_name_raw(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Int {
  get_name_eff0da65308b_raw(this_, pbstr_name)
}

///|
pub fn IRDPSRAPIVirtualChannel_a0a789ae6db4::get_name(
  this_ : @win32_core.RawAddress,
  pbstr_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_name_eff0da65308b(this_, pbstr_name)
}

///|
pub fn IRDPSRAPIVirtualChannel_a0a789ae6db4::get_priority_raw(
  this_ : @win32_core.RawAddress,
  p_priority : @win32_core.RawAddress,
) -> Int {
  get_priority_a11d75cbd253_raw(this_, p_priority)
}

///|
pub fn IRDPSRAPIVirtualChannel_a0a789ae6db4::get_priority(
  this_ : @win32_core.RawAddress,
  p_priority : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_priority_a11d75cbd253(this_, p_priority)
}

///|
pub fn IRDPSRAPIVirtualChannelManager_dcfb1a720cca::create_virtual_channel_raw(
  this_ : @win32_core.RawAddress,
  bstr_channel_name : @win32_core.RawAddress,
  priority : Int,
  channel_flags : UInt,
  pp_channel : @win32_core.RawAddress,
) -> Int {
  create_virtual_channel_ef6a867dd3af_raw(
    this_, bstr_channel_name, priority, channel_flags, pp_channel,
  )
}

///|
pub fn IRDPSRAPIVirtualChannelManager_dcfb1a720cca::create_virtual_channel(
  this_ : @win32_core.RawAddress,
  bstr_channel_name : @win32_core.RawAddress,
  priority : Int,
  channel_flags : UInt,
  pp_channel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_virtual_channel_ef6a867dd3af(
    this_, bstr_channel_name, priority, channel_flags, pp_channel,
  )
}

///|
pub fn IRDPSRAPIVirtualChannelManager_dcfb1a720cca::get_item_raw(
  this_ : @win32_core.RawAddress,
  item : Bytes,
  p_channel : @win32_core.RawAddress,
) -> Int {
  get_item_57516c2c2338_raw(this_, item, p_channel)
}

///|
pub fn IRDPSRAPIVirtualChannelManager_dcfb1a720cca::get_item(
  this_ : @win32_core.RawAddress,
  item : Bytes,
  p_channel : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_57516c2c2338(this_, item, p_channel)
}

///|
pub fn IRDPSRAPIVirtualChannelManager_dcfb1a720cca::get_new_enum_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_new_enum_d2be770b1f5a_raw(this_, retval)
}

///|
pub fn IRDPSRAPIVirtualChannelManager_dcfb1a720cca::get_new_enum(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_new_enum_d2be770b1f5a(this_, retval)
}

///|
pub fn IRDPSRAPIWindow_5b4daa4e84ed::show_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  show_048555d6f575_raw(this_)
}

///|
pub fn IRDPSRAPIWindow_5b4daa4e84ed::show(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  show_048555d6f575(this_)
}

///|
pub fn IRDPSRAPIWindow_5b4daa4e84ed::get_application_raw(
  this_ : @win32_core.RawAddress,
  p_application : @win32_core.RawAddress,
) -> Int {
  get_application_0928cd19af74_raw(this_, p_application)
}

///|
pub fn IRDPSRAPIWindow_5b4daa4e84ed::get_application(
  this_ : @win32_core.RawAddress,
  p_application : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_application_0928cd19af74(this_, p_application)
}

///|
pub fn IRDPSRAPIWindow_5b4daa4e84ed::get_flags_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_flags_cbea7130ceb3_raw(this_, pdw_flags)
}

///|
pub fn IRDPSRAPIWindow_5b4daa4e84ed::get_flags(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_flags_cbea7130ceb3(this_, pdw_flags)
}

///|
pub fn IRDPSRAPIWindow_5b4daa4e84ed::get_id_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_id_7a2fe98639f4_raw(this_, p_ret_val)
}

///|
pub fn IRDPSRAPIWindow_5b4daa4e84ed::get_id(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_id_7a2fe98639f4(this_, p_ret_val)
}

///|
pub fn IRDPSRAPIWindow_5b4daa4e84ed::get_name_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_name_6a9dc18ee825_raw(this_, p_ret_val)
}

///|
pub fn IRDPSRAPIWindow_5b4daa4e84ed::get_name(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_name_6a9dc18ee825(this_, p_ret_val)
}

///|
pub fn IRDPSRAPIWindow_5b4daa4e84ed::get_shared_raw(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Int {
  get_shared_d91c1491ddad_raw(this_, p_ret_val)
}

///|
pub fn IRDPSRAPIWindow_5b4daa4e84ed::get_shared(
  this_ : @win32_core.RawAddress,
  p_ret_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_shared_d91c1491ddad(this_, p_ret_val)
}

///|
pub fn IRDPSRAPIWindow_5b4daa4e84ed::put_shared_raw(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Int {
  put_shared_c121eab7c541_raw(this_, new_val)
}

///|
pub fn IRDPSRAPIWindow_5b4daa4e84ed::put_shared(
  this_ : @win32_core.RawAddress,
  new_val : Int,
) -> Unit raise @win32_core.WindowsError {
  put_shared_c121eab7c541(this_, new_val)
}

///|
pub fn IRDPSRAPIWindowList_e5995cac9d80::get_item_raw(
  this_ : @win32_core.RawAddress,
  item : Int,
  p_window : @win32_core.RawAddress,
) -> Int {
  get_item_939815f64a01_raw(this_, item, p_window)
}

///|
pub fn IRDPSRAPIWindowList_e5995cac9d80::get_item(
  this_ : @win32_core.RawAddress,
  item : Int,
  p_window : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_item_939815f64a01(this_, item, p_window)
}

///|
pub fn IRDPSRAPIWindowList_e5995cac9d80::get_new_enum_raw(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Int {
  get_new_enum_2dc3c4f68ced_raw(this_, retval)
}

///|
pub fn IRDPSRAPIWindowList_e5995cac9d80::get_new_enum(
  this_ : @win32_core.RawAddress,
  retval : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_new_enum_2dc3c4f68ced(this_, retval)
}

///|
pub fn IRDPViewerInputSink_3ec7283de0c3::add_touch_input_raw(
  this_ : @win32_core.RawAddress,
  contact_id : UInt,
  event : UInt,
  x : Int,
  y : Int,
) -> Int {
  add_touch_input_1ad7f8748ad4_raw(this_, contact_id, event, x, y)
}

///|
pub fn IRDPViewerInputSink_3ec7283de0c3::add_touch_input(
  this_ : @win32_core.RawAddress,
  contact_id : UInt,
  event : UInt,
  x : Int,
  y : Int,
) -> Unit raise @win32_core.WindowsError {
  add_touch_input_1ad7f8748ad4(this_, contact_id, event, x, y)
}

///|
pub fn IRDPViewerInputSink_3ec7283de0c3::begin_touch_frame_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  begin_touch_frame_5d24adb87ee7_raw(this_)
}

///|
pub fn IRDPViewerInputSink_3ec7283de0c3::begin_touch_frame(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_touch_frame_5d24adb87ee7(this_)
}

///|
pub fn IRDPViewerInputSink_3ec7283de0c3::end_touch_frame_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  end_touch_frame_514622928821_raw(this_)
}

///|
pub fn IRDPViewerInputSink_3ec7283de0c3::end_touch_frame(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  end_touch_frame_514622928821(this_)
}

///|
pub fn IRDPViewerInputSink_3ec7283de0c3::send_keyboard_event_raw(
  this_ : @win32_core.RawAddress,
  code_type : Int,
  keycode : UInt,
  vb_key_up : Int,
  vb_repeat : Int,
  vb_extended : Int,
) -> Int {
  send_keyboard_event_f6fb7a53a61d_raw(
    this_, code_type, keycode, vb_key_up, vb_repeat, vb_extended,
  )
}

///|
pub fn IRDPViewerInputSink_3ec7283de0c3::send_keyboard_event(
  this_ : @win32_core.RawAddress,
  code_type : Int,
  keycode : UInt,
  vb_key_up : Int,
  vb_repeat : Int,
  vb_extended : Int,
) -> Unit raise @win32_core.WindowsError {
  send_keyboard_event_f6fb7a53a61d(
    this_, code_type, keycode, vb_key_up, vb_repeat, vb_extended,
  )
}

///|
pub fn IRDPViewerInputSink_3ec7283de0c3::send_mouse_button_event_raw(
  this_ : @win32_core.RawAddress,
  button_type : Int,
  vb_button_down : Int,
  x_pos : UInt,
  y_pos : UInt,
) -> Int {
  send_mouse_button_event_bb1ad697ea6b_raw(
    this_, button_type, vb_button_down, x_pos, y_pos,
  )
}

///|
pub fn IRDPViewerInputSink_3ec7283de0c3::send_mouse_button_event(
  this_ : @win32_core.RawAddress,
  button_type : Int,
  vb_button_down : Int,
  x_pos : UInt,
  y_pos : UInt,
) -> Unit raise @win32_core.WindowsError {
  send_mouse_button_event_bb1ad697ea6b(
    this_, button_type, vb_button_down, x_pos, y_pos,
  )
}

///|
pub fn IRDPViewerInputSink_3ec7283de0c3::send_mouse_move_event_raw(
  this_ : @win32_core.RawAddress,
  x_pos : UInt,
  y_pos : UInt,
) -> Int {
  send_mouse_move_event_7fe4235667cf_raw(this_, x_pos, y_pos)
}

///|
pub fn IRDPViewerInputSink_3ec7283de0c3::send_mouse_move_event(
  this_ : @win32_core.RawAddress,
  x_pos : UInt,
  y_pos : UInt,
) -> Unit raise @win32_core.WindowsError {
  send_mouse_move_event_7fe4235667cf(this_, x_pos, y_pos)
}

///|
pub fn IRDPViewerInputSink_3ec7283de0c3::send_mouse_wheel_event_raw(
  this_ : @win32_core.RawAddress,
  wheel_rotation : UInt,
) -> Int {
  send_mouse_wheel_event_765cd5a6d127_raw(this_, wheel_rotation)
}

///|
pub fn IRDPViewerInputSink_3ec7283de0c3::send_mouse_wheel_event(
  this_ : @win32_core.RawAddress,
  wheel_rotation : UInt,
) -> Unit raise @win32_core.WindowsError {
  send_mouse_wheel_event_765cd5a6d127(this_, wheel_rotation)
}

///|
pub fn IRDPViewerInputSink_3ec7283de0c3::send_sync_event_raw(
  this_ : @win32_core.RawAddress,
  sync_flags : UInt,
) -> Int {
  send_sync_event_f1a9aea124f2_raw(this_, sync_flags)
}

///|
pub fn IRDPViewerInputSink_3ec7283de0c3::send_sync_event(
  this_ : @win32_core.RawAddress,
  sync_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  send_sync_event_f1a9aea124f2(this_, sync_flags)
}

///|
pub fn RDPENCOMAPIATTENDEEFLAGS_b5158af0e34e::attendee_flags_local() -> RDPENCOMAPIATTENDEEFLAGS_b5158af0e34e {
  RDPENCOMAPIATTENDEEFLAGS_b5158af0e34e::from_int(1)
}

///|
pub fn RDPENCOMAPICONSTANTS_a978c0b19cfb::const_attendee_id_default() -> RDPENCOMAPICONSTANTS_a978c0b19cfb {
  RDPENCOMAPICONSTANTS_a978c0b19cfb::from_int(-1)
}

///|
pub fn RDPENCOMAPICONSTANTS_a978c0b19cfb::const_attendee_id_everyone() -> RDPENCOMAPICONSTANTS_a978c0b19cfb {
  RDPENCOMAPICONSTANTS_a978c0b19cfb::from_int(-1)
}

///|
pub fn RDPENCOMAPICONSTANTS_a978c0b19cfb::const_attendee_id_host() -> RDPENCOMAPICONSTANTS_a978c0b19cfb {
  RDPENCOMAPICONSTANTS_a978c0b19cfb::from_int(0)
}

///|
pub fn RDPENCOMAPICONSTANTS_a978c0b19cfb::const_conn_interval() -> RDPENCOMAPICONSTANTS_a978c0b19cfb {
  RDPENCOMAPICONSTANTS_a978c0b19cfb::from_int(50)
}

///|
pub fn RDPENCOMAPICONSTANTS_a978c0b19cfb::const_max_channel_message_size() -> RDPENCOMAPICONSTANTS_a978c0b19cfb {
  RDPENCOMAPICONSTANTS_a978c0b19cfb::from_int(1024)
}

///|
pub fn RDPENCOMAPICONSTANTS_a978c0b19cfb::const_max_channel_name_len() -> RDPENCOMAPICONSTANTS_a978c0b19cfb {
  RDPENCOMAPICONSTANTS_a978c0b19cfb::from_int(8)
}

///|
pub fn RDPENCOMAPICONSTANTS_a978c0b19cfb::const_max_legacy_channel_message_size() -> RDPENCOMAPICONSTANTS_a978c0b19cfb {
  RDPENCOMAPICONSTANTS_a978c0b19cfb::from_int(409600)
}

///|
pub fn RDPSRAPIAPPFLAGS_437a74e62804::app_flag_privileged() -> RDPSRAPIAPPFLAGS_437a74e62804 {
  RDPSRAPIAPPFLAGS_437a74e62804::from_int(1)
}

///|
pub fn RDPSRAPIKBDCODETYPE_56397e1c980e::rdpsrapi_kbd_code_scancode() -> RDPSRAPIKBDCODETYPE_56397e1c980e {
  RDPSRAPIKBDCODETYPE_56397e1c980e::from_int(0)
}

///|
pub fn RDPSRAPIKBDCODETYPE_56397e1c980e::rdpsrapi_kbd_code_unicode() -> RDPSRAPIKBDCODETYPE_56397e1c980e {
  RDPSRAPIKBDCODETYPE_56397e1c980e::from_int(1)
}

///|
pub fn RDPSRAPIKBDSYNCFLAG_1a4817309357::caps_lock() -> RDPSRAPIKBDSYNCFLAG_1a4817309357 {
  RDPSRAPIKBDSYNCFLAG_1a4817309357::from_int(4)
}

///|
pub fn RDPSRAPIKBDSYNCFLAG_1a4817309357::kana_lock() -> RDPSRAPIKBDSYNCFLAG_1a4817309357 {
  RDPSRAPIKBDSYNCFLAG_1a4817309357::from_int(8)
}

///|
pub fn RDPSRAPIKBDSYNCFLAG_1a4817309357::num_lock() -> RDPSRAPIKBDSYNCFLAG_1a4817309357 {
  RDPSRAPIKBDSYNCFLAG_1a4817309357::from_int(2)
}

///|
pub fn RDPSRAPIKBDSYNCFLAG_1a4817309357::scroll_lock() -> RDPSRAPIKBDSYNCFLAG_1a4817309357 {
  RDPSRAPIKBDSYNCFLAG_1a4817309357::from_int(1)
}

///|
pub fn RDPSRAPIMOUSEBUTTONTYPE_4b8c2a96b947::rdpsrapi_mouse_button_button1() -> RDPSRAPIMOUSEBUTTONTYPE_4b8c2a96b947 {
  RDPSRAPIMOUSEBUTTONTYPE_4b8c2a96b947::from_int(0)
}

///|
pub fn RDPSRAPIMOUSEBUTTONTYPE_4b8c2a96b947::rdpsrapi_mouse_button_button2() -> RDPSRAPIMOUSEBUTTONTYPE_4b8c2a96b947 {
  RDPSRAPIMOUSEBUTTONTYPE_4b8c2a96b947::from_int(1)
}

///|
pub fn RDPSRAPIMOUSEBUTTONTYPE_4b8c2a96b947::rdpsrapi_mouse_button_button3() -> RDPSRAPIMOUSEBUTTONTYPE_4b8c2a96b947 {
  RDPSRAPIMOUSEBUTTONTYPE_4b8c2a96b947::from_int(2)
}

///|
pub fn RDPSRAPIMOUSEBUTTONTYPE_4b8c2a96b947::rdpsrapi_mouse_button_xbutton1() -> RDPSRAPIMOUSEBUTTONTYPE_4b8c2a96b947 {
  RDPSRAPIMOUSEBUTTONTYPE_4b8c2a96b947::from_int(3)
}

///|
pub fn RDPSRAPIMOUSEBUTTONTYPE_4b8c2a96b947::rdpsrapi_mouse_button_xbutton2() -> RDPSRAPIMOUSEBUTTONTYPE_4b8c2a96b947 {
  RDPSRAPIMOUSEBUTTONTYPE_4b8c2a96b947::from_int(4)
}

///|
pub fn RDPSRAPIMOUSEBUTTONTYPE_4b8c2a96b947::rdpsrapi_mouse_button_xbutton3() -> RDPSRAPIMOUSEBUTTONTYPE_4b8c2a96b947 {
  RDPSRAPIMOUSEBUTTONTYPE_4b8c2a96b947::from_int(5)
}

///|
pub fn RDPSRAPIWNDFLAGS_c2b2eccef60f::wnd_flag_privileged() -> RDPSRAPIWNDFLAGS_c2b2eccef60f {
  RDPSRAPIWNDFLAGS_c2b2eccef60f::from_int(1)
}
